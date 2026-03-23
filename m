Content-Type: multipart/mixed; boundary="===============2795526639733952731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 12:16:00 -0000
Message-Id: <177426816019.1359377.17327531389885005238@gitolite.kernel.org>

--===============2795526639733952731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 46677ac293a9601787e8f0fec6c1d66c94c71610
    new: ff7f9101b0e583a821ecf14487ff9bc876af9526
    log: revlist-46677ac293a9-ff7f9101b0e5.txt
  - ref: refs/heads/queue/5.15
    old: 761bdc545d89b3a187a003d629bea02b02abf642
    new: 8fc3ae7037606836e9a0c2df91ec6e55f4dac8dc
    log: revlist-761bdc545d89-8fc3ae703760.txt
  - ref: refs/heads/queue/6.1
    old: 5c14a8d0ea017b14befbf6d97def824ea6cb7a96
    new: 32ff2c643e98117d32a317d9690a4e31cb21258c
    log: revlist-5c14a8d0ea01-32ff2c643e98.txt
  - ref: refs/heads/queue/6.12
    old: 33b181e7492d8c690a25aa08ebecbda6132c3bec
    new: 4e4c4c45205be15c045ef603325c159cb8b1201f
    log: revlist-33b181e7492d-4e4c4c45205b.txt
  - ref: refs/heads/queue/6.18
    old: 309a2f06a49052885f22b176137cfdcc1e010c2f
    new: 406674bd11b18f658c7905c15d9f4b71e032a477
    log: revlist-309a2f06a490-406674bd11b1.txt
  - ref: refs/heads/queue/6.19
    old: feb9faa5ce77edc19ee065ba1eacc9a5cd59f3c3
    new: 4e7cdf4664fd9221d813c7dcd1f8ae24e5240565
    log: revlist-feb9faa5ce77-4e7cdf4664fd.txt
  - ref: refs/heads/queue/6.6
    old: 704df3cd9e71be232f9140231757cc6af0bca69d
    new: b3f684e607f769215b739e40dd9a2fa9c523ace3
    log: revlist-704df3cd9e71-b3f684e607f7.txt

--===============2795526639733952731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46677ac293a9-ff7f9101b0e5.txt

e5d78a948d32e2c67e7ba55ec0904161b37feb31 ARM: clean up the memset64() C wrapper
c254124ae5fc1f442bc4f36d327ebcb9f682ba9d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0187aceccb1fb3ac69fdf9f2c4d9351680fad49b scsi: lpfc: Properly set WC for DPP mapping
fd4105389c0157d50ebca12e8fba702a476fa0d8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
52c3764b67c5dbc6c18d7ffeb0ce732d45ca2e19 ALSA: usb-audio: Cap the packet size pre-calculations
7fe3fb4046d776cd3710ff9ced1d03d1e4a39076 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
be1ee602cecec9997f2eba5b37a04aa87b679ef5 ARM: OMAP2+: add missing of_node_put before break and return
36516a07718dc927df249b0da57f472ec1bcdeec ARM: omap2: Fix reference count leaks in omap_control_init()
feefaaf759910f40d761d089de583524f7b68dca bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8996b4b3d89f898ae34322d149a6b22680668640 bus: fsl-mc: fix use-after-free in driver_override_show()
06743da26d7c0c4ba6bcc9e865e8443526574a24 drm/tegra: dsi: fix device leak on probe
62e679a64730699afc3d0a6d063697a185c46459 bus: omap-ocp2scp: Convert to platform remove callback returning void
d049cd0e233b0a70fba4512e7c2a62ba06fda2dd bus: omap-ocp2scp: fix OF populate on driver rebind
104578a225cd00b9be58b2fac31bf49a2f8f07bc clk: tegra: tegra124-emc: fix device leak on set_rate()
1a4e0ee6625f56b8900a02bc178f026ccb9af46f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fde70fc83408426467af1db4af4cc15577b6e264 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
42a65ed7f9ca046f16f48f3a2c8744caedad9365 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
02a547dbfe0a639ae3c16cc6b196696361aa2d26 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9b25038cfdf201a41d6636e67668d53aae072169 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cc047407abe5afac7634d1fe386ccb672abd06db nfc: pn533: properly drop the usb interface reference on disconnect
397d9b725cd7a3ed786060aadb2061ef76f62c1e net: usb: kaweth: validate USB endpoints
f9cf17a29ecd130bb95c6bea13588111b4c56b87 net: usb: kalmia: validate USB endpoints
f33e86ca23c216a311ae3c8e1c666485d0f426d2 net: usb: pegasus: validate USB endpoints
418155e6fe797d830042c220d7cbaea86c740c55 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
038bb573bc8b8e7ffe4b17a51ff547fc0bf9da95 can: ucan: Fix infinite loop from zero-length messages
7a372fcea0358f6522588f1425b1d542e4285cfc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f61c370355b122bfca2696a20960b9d23e7823c4 x86/efi: defer freeing of boot services memory
aa0bf3877f18aeb84fb92f901262eae93f38e28b ALSA: usb-audio: Use correct version for UAC3 header validation
2b7ced1b3e85f1cd0ac9a6c40b2bb81580dc20ed wifi: radiotap: reject radiotap with unknown bits
afd06ff85328fc2fa187a7e69bd7a820004d083b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
595c12f953e8e8e978bf492e6d342c311a6cf4c8 net/sched: ets: fix divide by zero in the offload path
eb3a8488b9662bfad8e3734079fa62bbfbaf1ac0 Squashfs: check metadata block offset is within range
ccf0586cc35e55aaf3953b22946defa76bb33d9a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9930cd72f4a145c93227bd1dca63c5a7c6e02655 selftests: mptcp: more stable simult_flows tests
3a9f04bf3668bcdf608a5a4ff11383b1c4df3c4e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1eb019602fe632144fb60c817e0a7ad94b240fb3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2417f70c40821a3f88052ef0ae3a0f2fbb410e5b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
99769966d82bfc01418411e0781557c3ed679d35 can: bcm: fix locking for bcm_op runtime updates
9348da93b7793041523848923430fd267ac65687 can: mcp251x: fix deadlock in error path of mcp251x_open
d520d75b2d31b19b565b8e56a3d6a84cbb5ba757 wifi: cw1200: Fix locking in error paths
e89a837e320170aaa26e4e11ad25e4ed21fdada4 wifi: wlcore: Fix a locking bug
b406af481fcd4f01b5ea5658e220ddb4e3724932 indirect_call_wrapper: do not reevaluate function pointer
68537fdc8bf12eb50bc004f1490b3ce02372fbfa xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a98b598f4c4662115fe0f48ba9e22d6b5e1a821e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
20ddaaa659eac49ff53143c8763c80c3d175b11e amd-xgbe: fix sleep while atomic on suspend/resume
b34046646898f24ea446ad9c57774b35ffee0a61 net: nfc: nci: Fix zero-length proprietary notifications
8ef14a6920cdc77671fe2018138984b7754bcab2 nfc: nci: free skb on nci_transceive early error paths
f699603987e60531f241161b25b875fedd62a20b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d7e8c094418084803b503fc1b9912c4564ce7b2c nfc: rawsock: cancel tx_work before socket teardown
5fb2acbac4fc708c239cae669264ae7a485b0cb8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7c9ecdfaddb9731089aeb163f4ae1ebe7d783221 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
98bcf3ac61d66c28e7044d4dd490590ec69f6677 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ec4599e9e0349cc8d0db8932a36bb03c08ade046 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cdf3a5524fc492cefbb3d5646b8e0ea4c5c26c32 ACPI: PM: Save NVS memory on Lenovo G70-35
40a90a31b2eda7e04ebbfbf6aba52b149664886d unshare: fix unshare_fs() handling
fe1a8dfe8f41619bb208c2435f2499b602dd8994 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c768cade4c274c894f23d0950d5cc8ec550d8a9f scsi: ses: Fix devices attaching to different hosts
c5d63cd26ca0589163f57b21e05f966c32f33f5c powerpc/uaccess: Fix inline assembly for clang build on PPC32
fb31bc919300e658735a567dad0c459e492c8564 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8a124e2abb82004f077fba1e16111f34faf83175 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b4f21e33d7ff9f6e41d79814e34c3e1d98a301d8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
71b96b980ec5c4fac88f43a4eb60d19a97582c5a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
61d5e40381bfe9c09cba36b84576e5010809a50a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4e4f66118e1377b4dbad8548ba9e0effde760d8a ASoC: soc-core: drop delayed_work_pending() check before flush
d2b8062909cfc460d55cf5283a670e0f8b5b1e0c ASoC: topology: use inclusive language for bclk and fsync
2c2b6693f8c80ad2c72851ca3852cd64570daa02 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
03e7365fb029ab55fdf156913b7b6b264632051e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d7ecaf90fa5e9a2cc6e31705dd431cab63add071 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
73d8e14fff33662db00dcd745211586bfb293158 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
434502e429e2f08533e3aa28b72b3e4b457d0254 ASoC: core: Exit all links before removing their components
616770b9105a507869798bf2c61e9213ab14613e ASoC: core: Do not call link_exit() on uninitialized rtd objects
6c05e86ab91723686e1efb075156f9cc5d03f135 ASoC: soc-core: flush delayed work before removing DAIs and widgets
27af65332849a4b262dfdf8d32c92f22ef9c0d7a serial: caif: hold tty->link reference in ldisc_open and ser_release
cb6d146d418b8140a408d2e902d244c514d73cdf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
81dfa39b0da5ddf3869ea68f3ae0f04399836ef6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0e3caec71ef1a44f0ba5a2b06bc24e50972cc8f3 netfilter: x_tables: guard option walkers against 1-byte tail reads
bcee7a4096d0469c41b557cc7f6c10df387ec719 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f780fe906eb031ca71660cbfbf1d604023c5389a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
453f3684372c1aa07636df81ee9b04c1ed1dbab7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7a8f266befc39f925f26a2454ad9686e89ee2c8a regulator: pca9450: Make IRQ optional
56a90f915e34521a860eb7bf4a3e64efe78cc43c regulator: pca9450: Correct interrupt type
9e97a79b0c210ca3a78ed71949dafc9d5238cbf3 sched: idle: Make skipping governor callbacks more consistent
ab58e5949a3fb2f48093730492ebc0e3a576d3ee nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f396b5098a3e687b426891f092625d540d595973 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e25d2c565ccedf6b54473b8b166d732aad9dc432 e1000/e1000e: Fix leak in DMA error cleanup
f5bb815f9712763694e6b9e2a33500cb9bb81d5a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e4cac6b7e0c01fffec142183c2358e4f1b5e4ad9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ff84d59a5cd504908c26bf841f0917c87ee39822 ASoC: detect empty DMI strings
0f3e74477ed44163c5beca25f7b6352910745778 cgroup: fix race between task migration and iteration
4ce8ef8f5ba252655f8593066ecc145142e3aecd net: usb: lan78xx: fix silent drop of packets with checksum errors
4e18bcf6d925c13f95b569dd423a4c57539b9bb7 net: usb: lan78xx: skip LTM configuration for LAN7850
a4fef30891455728d69d81923a1491b9d55def3d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
82a5bd61f06f46d00dce8ca6c91239901735bd2f usb: xhci: Fix memory leak in xhci_disable_slot()
fa9f2a8fefefffdd2410300e5203525817cc66b2 usb: yurex: fix race in probe
4b593ba853e89e351698fc8ad8aef5c8d48331e0 usb: misc: uss720: properly clean up reference in uss720_probe()
b8ef9293eae1915ccece3b01b0dd956cf303a778 usb: core: don't power off roothub PHYs if phy_set_mode() fails
46ce8f4e88e72529ed7a8ae5ca3df896b5516664 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
238ae0d68faf75f812c91fbf8bf39954f1b0de83 USB: usbcore: Introduce usb_bulk_msg_killable()
a78cfb1718a8587e62833a89aacbce710ff623e3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e3e4a2030f3d58d6007b06309c9864113bc87edc USB: core: Limit the length of unkillable synchronous timeouts
f6adca81b2eb483197c012075045471843c69a33 usb: class: cdc-wdm: fix reordering issue in read code path
2a4f262106d4259005051e29761e49669f7c7651 usb: renesas_usbhs: fix use-after-free in ISR during device removal
70069182466ce9896fc389d3746c8d473c9e944d usb: mdc800: handle signal and read racing
5f69e25249fff81cfd1bde9c9ae26fe42fa69cca usb: image: mdc800: kill download URB on timeout
56d6bb58ddecbbe7f3b533f15baa0c7b9f0f5385 mm/tracing: rss_stat: ensure curr is false from kthread context
90b74bca903f1f10cc6cf04aa3e07da3fcd07e3c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
97e4f3f063abdeb50b4a2e44ad61c715f3ef9fac tipc: fix divide-by-zero in tipc_sk_filter_connect()
4b056a6d8c9287adb3657b8e8ac0876e33d6f991 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dbbb1134ad33d40f8992c33b04b06dd8f6aeeb8e ceph: fix i_nlink underrun during async unlink
a1c39d43f16621d68bd7626c5cea485ce7c9001a time: add kernel-doc in time.c
74449418f6ea76d3c73de2548a65148d1d8c09c8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f7f5382b7c3fff5bff79aebba7782023ad3161c9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6dc528b574b22707d0ef69037590ae94671e7a3c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cb7990350d9fd107babda608b3d8c3095e883fdb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d2d19ebfa80f36c12dca077f390b0cf2167a45e2 media: dvb-net: fix OOB access in ULE extension header tables
2d280a4e606d43273565c72a5b8d37eca59491fe batman-adv: Avoid double-rtnl_lock ELP metric worker
266851db224a6a63d491bd0127f703a9b9fc3c5e parisc: Increase initial mapping to 64 MB with KALLSYMS
430497a737b8fa957163581b2989abc5ab900a30 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
78142eedd53b3c1c3ff24d43d9f8ee5bbe97cec1 parisc: Fix initial page table creation for boot
9cc4880c5176f573a1e5cd49cddf4b678d5adf5b net: ncsi: fix skb leak in error paths
de7f46f8f834dd24b804c74296ac0a76a4768a40 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bc5a2c8c2acac0cc7979f1dce0227b82d2adf194 drm/amdgpu: Fix use-after-free race in VM acquire
524376dc2e8d77aa547718b41697f9c4b5beb9f3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7c5e3d3cd3e8227cf56b10c65b374da0b5c6818e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
022a1a17be2f42c6b5013a3552d9b8f9c4415f0a x86/apic: Disable x2apic on resume if the kernel expects so
73383df11d7fcb206b8657fbcda6eb11ddb05042 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2fa46849241430b669077916ae18c181de94e190 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d6e55c40d410e79594e1318e6baac85cf941c343 btrfs: abort transaction on failure to update root in the received subvol ioctl
1d37f580e5f810fb38cc26a29b778357695344dd iio: dac: ds4424: reject -128 RAW value
daf3f729356bb01a54daa9a6fe88eb7819df4530 iio: potentiometer: mcp4131: fix double application of wiper shift
671304461462fcf4dd4b55b3d47009a3eebfc16e iio: chemical: bme680: Fix measurement wait duration calculation
13cb8add227b2048378419a62eb35a6c81300628 iio: gyro: mpu3050-core: fix pm_runtime error handling
cbd893b5b3366d86dbe21029d0ed0996bf7f60cb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2b611e45111428372e66ba86d4ff7441643db98b iio: imu: inv_icm42600: fix odr switch to the same value
f4be21b8d9f60bd8b7f31f946e885edc63fc10d1 bpf: Forget ranges when refining tnum after JSET
e9f032f33a0b98fb2a62d6e8a39300828a5792f6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
59a99dcbd1aa79f6fceac65bf8403570477abb21 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
941074db88411454efc6a0072a4a3e6222de4a4f sunrpc: fix cache_request leak in cache_release
9e2e534164166c714dcb038be1593b18332e1192 nvdimm/bus: Fix potential use after free in asynchronous initialization
0e3f70d19caaf8c9a51dce30a05ca7be0fa15001 NFC: nxp-nci: allow GPIOs to sleep
8d4089c9d0c539c62f3e61b6945481bd945209c6 net: macb: fix use-after-free access to PTP clock
a1e225cc385b6cd1d4c07d6b045192914b3530dd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0aa73c2f270a6b2dd861ec63badf286c30187165 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d77a0304f90054d02cb987fe46f3dfd0dda5488e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1fc96ac68db62295f149d27865b0bb5b78df427f mmc: sdhci: fix timing selection for 1-bit bus width
5e076e4a4a836b1a00b78bb561ae4673c630aa23 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ceb3a139f40adc57e6ee0463066f0643b533b547 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9d905e907e58c21a6ad617f155dcba734b398b48 serial: 8250_pci: add support for the AX99100
d1234f3fbd6fe48552b3c140e35eb4502423075e serial: 8250: Fix TX deadlock when using DMA
daa134ef5a79702b1e7073e75374bca496dd1d73 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4adad49e1cef17dd94ec129528abb28d42399540 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0b70be84b3c9232b523a4f9f572bf00421fdc335 net: Handle napi_schedule() calls from non-interrupt
d847bc660b7e26e38e2eb944f8db03ab50a10875 gve: defer interrupt enabling until NAPI registration
56f1355d77c60ce847d2785d7fb4d5c6b7eb7a84 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3cec46809c4d1d7dbd9d63d46d76611b010f95db drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0757431ea8aef02e0998576f1d2c9686aedc90eb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8fa8ce4550c2f8f10639945a566bd6f10d863222 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7e8b3a279801eb7fc44e3fdc4da2ee79d206d74e ext4: drop extent cache when splitting extent fails
31c87a555d3c21e6cf2e2159fd3fed56ddfb1a4e ext4: fix e4b bitmap inconsistency reports
8a2d175c46c04192a7fc51cba694ef3d4bb582f3 ext4: fix dirtyclusters double decrement on fs shutdown
04fcb235d6b5e461b052d6f74a0508c52a70d272 ata: libata: remove pointless VPRINTK() calls
ddaecc15f0c368d8af4a294d14a06a242dd450ca ata: libata-scsi: refactor ata_scsi_translate()
673020e8a4849d99104be9d60ffcc79e2f492f28 wifi: libertas: fix use-after-free in lbs_free_adapter()
73589df779e67fb8e4ca085b3d6b9c75f8d061cc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
dec664075226868428cccae328bd0135b3e90b40 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
78e559a98a6e8359c209f8dd84d26fadc6271dfa smb: client: Don't log plaintext credentials in cifs_set_cifscreds
118080b6f1f7c3a47fb45b602965acdc09b5d2cf net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
077ff28f89e2b23d6d34d316ab2207468c59a386 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d61bce17495c048c89b3dc2561f6bda19bc013f7 net/sched: act_gate: snapshot parameters with RCU on replace
1afddc6c4d923298b066e7ee5ed1e86a73f07365 s390/xor: Fix xor_xc_2() inline assembly constraints
da5c182729537b255f49463429f175c9badff7c4 iomap: reject delalloc mappings during writeback
66d02a4083fd77d1cb3c0038469a125cbdb805df tracing: Fix syscall events activation by ensuring refcount hits zero
e08faa1c311907c47cd94c35dfb81cffabdf6c71 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8157de5788faa632e5ae7b873a9d95315347536d iio: light: bh1780: fix PM runtime leak on error path
709fce678a207826ff08033b2b42b9d4e59e2892 btrfs: fix transaction abort on set received ioctl due to item overflow
c70f5322ab6bf0e32049e1f4d6b862862ff8b836 btrfs: fix transaction abort when snapshotting received subvolumes
13da79dbd0f114f20de25aa6c118244591856c9c smb: client: fix atomic open with O_DIRECT & O_SYNC
34b6ed0d862a35611c832abc0d7808f0b46bded6 smb: client: fix iface port assignment in parse_server_interfaces
4a55abe4456c2f369dc7b624fcf0887029b626c5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ec98ed6c8c54f16baba2ea7d9aef788cfb8755b5 xfs: ensure dquot item is deleted from AIL only after log shutdown
5cad9aeb9505b1d20fdbe1dec1f4b95ac7bff872 xfs: fix integer overflow in bmap intent sort comparator
3e0c114648107eb93b2936bd98a89840c39ef4b9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f68c3d4fdf58b2de8e7939bb527ce7dbd2d106f8 drm/msm: Fix dma_free_attrs() buffer size
bc45af9d1bb5fa2f0b87c0c02d91a409e60c454e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5c65ead04814982810c061292d17ce9f3e0a4351 nfsd: define exports_proc_ops with CONFIG_PROC_FS
d0adcd32de7b8a2893846c60da85aff53f913333 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6b215e083a72558efde54a6d53153da2ab6761ae nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f8e3f849ddca2ebf1944ab753db8e4a2a7f00e24 mtd: partitions: redboot: fix style issues
39442178b75436ddf4feea04ae065cb79824dd85 mtd: Avoid boot crash in RedBoot partition table parser
dd65b6207028e9e91b182d7319b4135ef371ae4f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c7ca0ca054e672dc9bcf6aa06729d9d1ccb6e833 iio: imu: inv_icm42600: fix odr switch when turning buffer off
480fcf456367d520dbbea76b76a36f65d301d5dc usb: roles: get usb role switch from parent only for usb-b-connector
774875d61d7b9c3a410bb97d562c245a83721960 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1e374d780ff1468a4cce504d0bc339ab01650e15 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a8f11750b44d0caa4fac910fe86c8c2cf1702755 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ffe78f6f3a09f4951be3f35b24d4866f84338795 ALSA: pcm: fix wait_time calculations
3dd03d4e7222576374a27744f25a945f2bcd4bff ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f50d699ab71a75aaf9e2ce9769daa5a23634fe89 smb: client: Compare MACs in constant time
49e98133e4f4684248d2ef2fa00dbab8c7a68f76 net/tcp-md5: Fix MAC comparison to be constant-time
3ec89b89b2a8f4781a9f96e5ab37695d04b0c45c staging: rtl8723bs: fix null dereference in find_network
540a461db3d3765a731b5fa1df4e3a330f70b1de soc: fsl: qbman: fix race condition in qman_destroy_fq
94388f9b45dae8018e2bfadbc48cc095d663ffe5 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
67b356f793231cc8a138b289916a5ab4cb351314 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b0f02e5339220a923cab0fedbf0497390fcc0753 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a57f109d87a73a43fcaf5766b8de18f5eec50a5a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c734993e21eb020fedba1421198d48eb845c3806 Bluetooth: HIDP: Fix possible UAF
70e5a5441afff4f7e903b03e45d8e8a29ea1c63e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c48128a613915868add19074335105df9800de02 netfilter: ctnetlink: remove refcounting in expectation dumpers
ac6152a506e70e9bd67370eb0dc9f34363ac74f9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3f9a67341d7613af61a15f0cf03cbdc0104c9f22 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4ea84148633b7488b5e32719f62cdfbbcf3720d9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9aa5d992d5ca006d1191a3c80cd3846ec1c10a69 netfilter: nft_ct: add seqadj extension for natted connections
fc394b86e678e30b87a9a453529d1afb2e0878c5 netfilter: nft_ct: drop pending enqueued packets on removal
1b716e8c8bd701bb6c7676a89b8f53f0de569b7a netfilter: xt_CT: drop pending enqueued packets on template removal
09976be5d19f0bd8143ee939b4aadc0b4e404f7c netfilter: xt_time: use unsigned int for monthday bit shift
cce2e0fd3218b92a0d8fb905c96e103556c5b8a4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcf063e2f1612f0842ef59e93a1495e86f1d6e07 net: bcmgenet: increase WoL poll timeout
c9abb81da1c492e2c83ae2c11c9ae31f24c6fad8 sched: idle: Consolidate the handling of two special cases
63aec7d1a653b76bc54ef1d7741b6da4f0002120 PM: runtime: Fix a race condition related to device removal
04b3b3f63c285d718a62de214b72f74bdff4c5eb net: usb: aqc111: Do not perform PM inside suspend callback
14632a20cdb5b6fdf3ec19ce679ada0c4424d8fb igc: fix missing update of skb->tail in igc_xmit_frame()
566e31cab661543b32cef4ceb0d51d819820138b wifi: mac80211: fix NULL deref in mesh_matches_local()
254591054ab858625652bceecba9b5574a736804 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
165b7424c6f1964dca764332a42af5cc4852b252 net: macb: fix uninitialized rx_fs_lock
63470a928dc5533d2613f12d00cd8d1c12f992a8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
cedd3188e7604d9653e193060d9acd32553adbd2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fc2f4665bbeba74e15f8c69e4ee23a73f1328653 nfnetlink_osf: validate individual option lengths in fingerprints
64f280684618f84f46bf0ab5b29690d49e8ac22f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9961c8b07a60e691088e8a2633203b777191667e icmp: fix NULL pointer dereference in icmp_tag_validation()
e984e5a4d8277dc4d59a77a13bd2cdd59162bafe hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bcbcf6dd8270d51a228a668965025ced01d10fad i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f903118204fc904702a497a74c884fabc7f94b7b mtd: rawnand: serialize lock/unlock against other NAND operations
25b15ac6ac86e7a55923c0628b60fd772529d71c mtd: rawnand: brcmnand: read/write oob during EDU transfer
1fb8176a119e460cb12a9b504a17617547263c5b mtd: rawnand: brcmnand: move to polling in pio mode on oops write
916af1e989088b58a5939f7ced3e461ebb992562 mtd: rawnand: brcmnand: skip DMA during panic write
ff7f9101b0e583a821ecf14487ff9bc876af9526 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============2795526639733952731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761bdc545d89-8fc3ae703760.txt

30d84a5832ed6b09ec80590d892462b1bdf222b4 ARM: clean up the memset64() C wrapper
5f6be208b850deee6a4d0fa2b75f1ebc881a040c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c05d1897ce0bc4d7b8e5786b174a08ea9c8803c9 scsi: lpfc: Properly set WC for DPP mapping
e852a8932745c4c1749b698b92ee86329765bba7 ALSA: usb-audio: Update for native DSD support quirks
c7eb2657a8f0d1be615377b342a61a71391b9d1e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3802b5b9b1f343fd992eca240092f1b03a929c47 scsi: ufs: core: Always initialize the UIC done completion
fe7bb4e20d8ba705ca719d64a8a5b84e81f6d904 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
01f3d08da3ea3acf2d96d9c801fdbcfee5c5447b ALSA: usb-audio: Cap the packet size pre-calculations
ba0b050ca0944bbad8046297ad1784535163a6e6 ALSA: usb-audio: Use inclusive terms
ee6b201515f8df670412fb1b964ce9da5e761d6b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
57909b46d687fe7456b249e41f497aa5c11cf3f2 bpf: Fix stack-out-of-bounds write in devmap
4358c3a7c5408c819fd441b647c9e019e31185cf memory: mtk-smi: Convert to platform remove callback returning void
4357423dfdea2c3e8ca305011bc3f3ffc4e7203a memory: mtk-smi: fix device leak on larb probe
37fae66e22752f52c1c659aef001cdaf83a27e0a ARM: OMAP2+: add missing of_node_put before break and return
d6c6ce2ef4a655489dd9aca998241f2dd09484f1 ARM: omap2: Fix reference count leaks in omap_control_init()
aa3d94f27433e3fe353f3f93566ba2d2a13f4811 scsi: ata: Call scsi_done() directly
d5dc6dc09cc7e0db9cf243bb10dae1fe72560583 ata: libata-scsi: drop DPRINTK calls for cdb translation
b31fd15c7b7bab4c11683a48677aa848eebae2e5 ata: libata: remove pointless VPRINTK() calls
b27321b2f5be5ed81ca9821e97aa42f029588547 ata: libata-scsi: refactor ata_scsi_translate()
7ca659d1c384f1049704cc3b89df7585292edcf5 drm/tegra: dsi: fix device leak on probe
e01ef33120d8017bca658d7e6ae210bd1eaf41a7 bus: omap-ocp2scp: Convert to platform remove callback returning void
e64f2148241ab2131e8e92c2ca9e32ca833e775a bus: omap-ocp2scp: fix OF populate on driver rebind
3c7c2589fd28d1e36787615d43a9a6660b06c2aa mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
160745f56b9d30b657ca6d33c7b50d302e2afc48 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0c44268a2e63d83447e3c64d0b68c21948d286d4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
584de2efe1e58ff457247655c087c725201fdc8d mfd: omap-usb-host: Convert to platform remove callback returning void
ffc16555c4ccb6fb05e9c6fb744871bbf264eab9 mfd: omap-usb-host: Fix OF populate on driver rebind
4f6a6be52fdea01686c08dcfe4f14eac6164e378 clk: tegra: tegra124-emc: fix device leak on set_rate()
d173ada646dc3ced46b26e2130240984ec9dc7ee usb: cdns3: remove redundant if branch
b241350ddfa45dd45f39cb8451cd4a9727fa63cd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ccff4be7e9ab27dd2c58abd6be50a37316d436d5 usb: cdns3: fix role switching during resume
a10f7f40d8d47e8e5027682cdd16a44ea9486359 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b1d459b84dad82b12c423b7bec8a37d47b07d629 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
de3c77d0f1e14916f8d69d376ab1c1b9915b4d8b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ef33da14f830d3215086a75292722bdedd8e715a fbcon: Use delayed work for cursor
60200a08c43ff1a438a385b9168ff183df74e101 fbcon: Extract fbcon_open/release helpers
c85f4694fc38aa0925206e0fc6e234214487bfd8 fbcon: move more common code into fb_open()
90eaf48a85c318d89b1fc49b33aa1459e623b72d fbcon: check return value of con2fb_acquire_newinfo()
4c7f3e6ceeea58c1f72485595ba5722a2e3271f5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b6a442553f6e8f18f7abde620fc83877360282ed net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6c9e932798498dc2a61bfa2b6734ad8620eef440 eventpoll: Fix integer overflow in ep_loop_check_proc()
69a86fd1e524b231480794c5fb6e4a5e42e58515 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1ef010edd0057ee40be5e90fcb442f0c21aab2e6 nfc: pn533: properly drop the usb interface reference on disconnect
2e3a757f02ffe535c12889169f8dfeaf1a44e22d net: usb: kaweth: validate USB endpoints
fef761b0df74fca8e21468ef46fbc97dd83ed8bd net: usb: kalmia: validate USB endpoints
f2954a7819a7d290f2dc123007f95c33020e7ae1 net: usb: pegasus: validate USB endpoints
8172699c325944bb2dd9643b26c16049bd28763a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
28968c9e4126189bfc766c5cf7b859447cf46819 can: ucan: Fix infinite loop from zero-length messages
2b6726ddec452bd0287ac38a49b66255365fb776 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
309bd6ab01cd2d784893f91fc716bb094cea5361 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
11e64231816a481455b5bddc84da9c2fb4e81cd4 x86/efi: defer freeing of boot services memory
a783cf25975c6a7636a0adab84aff6a5c513c4d0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5555fcfec50d5248c30573224f2da6f736bb6452 platform/x86: dell-wmi: Add audio/mic mute key codes
199a43cc4f3563d56e01950af49ffd0eedc1005d ALSA: usb-audio: Use correct version for UAC3 header validation
6a615bb3feecb6ff5840ae7687404e630c8ef546 wifi: radiotap: reject radiotap with unknown bits
eadfa7a78ca2b2e2c5400ff9dd8b1267fa0f0f8d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
10a382da4766ef59293ef3a8ebd917ab20909e47 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dafd3d8233c8cf2fc4a34ba73353fdf2a908013a net/sched: ets: fix divide by zero in the offload path
e8bf53078e4a92f3d43cd306c07cce263eb5eb20 Squashfs: check metadata block offset is within range
3d52554535bd04ab114daf4a3fe8be7346357510 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d9383281c59a30c80f11c1495705996f3f02b835 scsi: core: Fix refcount leak for tagset_refcnt
813de0de6c131f34d31ab924b9f8b52580c8f5c4 selftests: mptcp: more stable simult_flows tests
8e573628507b07501e2986ea7b84f84643fa423b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bdb186dc2064d6d1db08888762ac3aa8b171d307 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f6671aec48c453e85019bd0bdf0f3d5bb9c9b46b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
48051bf0057ce5546e9023d4339d436bd0dbd355 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
101b16316c26430bedd92358264a4fbf7b66da23 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d9a5783509d6fa8cdb11f9ed3be8b0ff79e107e6 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1a2a3c790aae75e094b4cc728c5baf25c43badc9 dpaa2-switch: do not clear any interrupts automatically
f4213930ab0b7363c8447eb3d1166fdf6d743229 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
41c38bdbaed5db1960665cc21d18b2aa91032a3e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
47a8d23d48c7efb36f18c2908d23f2d68f366de2 can: bcm: fix locking for bcm_op runtime updates
5416ff85f94a34c0466950329f140fe7ce8577e5 can: mcp251x: fix deadlock in error path of mcp251x_open
fc497431f71bb48043fc632af1ac8ddb04db806c wifi: cw1200: Fix locking in error paths
8473e32fef394fe2e7eac601718844b3d609603d wifi: wlcore: Fix a locking bug
0659a853f7e0428d7068c5e2b32aa0f38109d779 indirect_call_wrapper: do not reevaluate function pointer
fa40bed20e0a7f106ec98ded9a189385fa730887 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
db5d32817e36e8f8c1592f7762861d4548ac2ee0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5492a47860f590235da084744116846f08dca0a3 amd-xgbe: fix sleep while atomic on suspend/resume
d3136ee185b6469471daba69f18a403df9978dae net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e89be11d03368948617160b13a9dff7bae53594c net: nfc: nci: Fix zero-length proprietary notifications
e9a3ad692186af92041adf47f7dca74929d7f691 nfc: nci: free skb on nci_transceive early error paths
f3a4a9945456ed0843c0e36d9b0519559c9b0a6d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
93e032d46bfaa28da69977e59f7140679f33b5b4 nfc: rawsock: cancel tx_work before socket teardown
6e99b44427b64ca0d97cd436a02fd709f67974f6 net: stmmac: Fix error handling in VLAN add and delete paths
46fb3ee446347b3afe667404205003f996d9d523 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b7646d31603bd91ada16a40c3f9d2aa4d0afc515 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8d682c1826518809dc33e69a1abf19e26f7647ad net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
299e10f8f8158f11eba24ffd25c0e6a2121e9eed net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b44b153f34dda66a45f3dcfd0714d4d2e197bfc7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
86e5d190118b4140251a8883d6d2a5fe332c5fe8 ACPI: PM: Save NVS memory on Lenovo G70-35
399c7984f62a84684f9410ef6ac5f14407e173c9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ebb918eedce946f7d4e595c157ae83afa59e5117 unshare: fix unshare_fs() handling
f15d56224d4ab882285b309681ddad75da21c8e0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f16db64e243e77b1dcfa48e60ca59f26f3080644 scsi: ses: Fix devices attaching to different hosts
cc0724c1780251df10a634c25c410783ef1e5edd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9b63d125dde0df38dd4d646f403ba7125015fe92 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e1a01e473ea38ae3a122005a54add70138b0ff07 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ea2a0ef86b92722741597f2065e77dc90be92319 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9097bf042376c55b066c6512f2675ec530fcdf12 remoteproc: mediatek: Unprepare SCP clock during system suspend
74dedcfc6405f6e3d492b3a93587d0cbf31c2d14 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ef1ac202aecc1a3c08aaa0ea51a96f0b21ad1182 xprtrdma: Decrement re_receiving on the early exit paths
5d0e52571957a556fe3c7f318c256596125287c8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
818726f2524b921629430437b634c3be9387bf48 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8eab7d850fca2bb83cb898c34db9968c76ae4373 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
672f0d6fba2f5a928f6b3351b3dbdf5447970a7c ASoC: soc-core: drop delayed_work_pending() check before flush
925d84ac31ab376d4cc5ad98fd7783ce34f5c20d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c75f3155af1aa4bea4cf6f67ad955098f1d67784 ASoC: core: Exit all links before removing their components
6989f8ff3cb61d4d1065b18f3b9580135b303b9c ASoC: core: Do not call link_exit() on uninitialized rtd objects
07a4ebdd455ebd4edd5b0d4bf7a179e4609c5394 ASoC: soc-core: flush delayed work before removing DAIs and widgets
804bac1974f02b4900cb35b643b79ad122fe1076 serial: caif: hold tty->link reference in ldisc_open and ser_release
64a2e615cfc82f5e7d8672437b4f2bbd4f21530e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
23262b2a52a80d1e99031e423bf322e60f879f8a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fabb8fa662adfc1518b18c2a41dfc8eed7d768b9 netfilter: x_tables: guard option walkers against 1-byte tail reads
3e1713adf082c28a8c85dbf93c0f3267c7145f6e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c513e7aafe6867fb6d2b9f9c8e5e888ff0add011 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
58073f8c7946b556bcb8ff5420c759700e10bc1a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
940d79e77b9edddb1b8db6e1ca6b625cd4e8acaa regulator: pca9450: Make IRQ optional
e20e4dd24c322f7ff9d5b514543b469dc7be0596 regulator: pca9450: Correct interrupt type
180b37b39bea6fe143a486d3e7fc906c0c927d77 sched: idle: Make skipping governor callbacks more consistent
c4b4724157b462a7b59ea89117603ebf5b80d8ab nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8f070a0def6f59dac0fe11ebf24948e3e114ceee i40e: fix src IP mask checks and memcpy argument names in cloud filter
a6ea486ba4cb17389be106f0136a7f5ae5cda60b e1000/e1000e: Fix leak in DMA error cleanup
00f728a3a06fb1e651c44fc28a941e1c8c89b939 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
209fba9885d33b03ba9007a22d9d70fe751cdd59 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c9ff1af1b02d432a33638e30eb18d6d75164aa3c ASoC: detect empty DMI strings
d93bf334671bfbaf6d055f25762019e10d0eeb9c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5069d33ca0a265e291102c415ffcc0c54919e8aa octeontx2-af: devlink health: use retained error fmsg API
9620cf1387774160689f42c9921804a288ab3f70 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5a31ee5bba58765f2031f02110460f308c7f5850 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
189c6ad5f76f5a922189674f9edf4aa0195b657c cgroup: fix race between task migration and iteration
c40ad3013bd3fc562bd4e6a15c03b9262d2bc9a8 net: usb: lan78xx: fix silent drop of packets with checksum errors
9ae6966571ac44dfd351587cac02f637f1aa741d net: usb: lan78xx: skip LTM configuration for LAN7850
cb22b2c30488c47f7ac88cb78ee6cdba167da11e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5257bc400245b01f13afb92d1da92ee9caa9caf4 usb: xhci: Fix memory leak in xhci_disable_slot()
e05078be899cdc5826c14fd1ae17e7c363bc343d usb: yurex: fix race in probe
0a83b34e35fb3585c13a4d8e6145c8a7b8faad39 usb: misc: uss720: properly clean up reference in uss720_probe()
34a3e6dd1dc607ebb543c4b0f4bc766b94ab07f4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f93a2f40694ee5c9180e6e26d4423f91c8ba6cb5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2c3db3ff85861d71d8ac3b19924eb67a64c50b74 USB: usbcore: Introduce usb_bulk_msg_killable()
6ad133f8d678c52c4e8cbdffe036c26454ace7cc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
59fbcd932c660b1e43261bb70cb1c4be63db4228 USB: core: Limit the length of unkillable synchronous timeouts
cf386bb2172e48a7fd9b582e218b8317426dc229 usb: class: cdc-wdm: fix reordering issue in read code path
731ed4f9594267f9ab4811f513eed086e90979ea usb: renesas_usbhs: fix use-after-free in ISR during device removal
1eac4db0f909d4f6274ddee49a3820c1a250d023 usb: mdc800: handle signal and read racing
4aae7295c32e47dd7650efe3cd9a22c142fe3c46 usb: image: mdc800: kill download URB on timeout
ae5bcacb8dc6626a32f7d9ac0c4bb40eec21ebee mm/tracing: rss_stat: ensure curr is false from kthread context
a4a2184ca9db885c3db730fa5bc4e1e52f4007d8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1c932a4bb867e50873d3905424d9345a258a05ed mmc: core: Avoid bitfield RMW for claim/retune flags
cee014d7c668d3b72084c6171f606e409e2f6beb tipc: fix divide-by-zero in tipc_sk_filter_connect()
ef17da707f222e5642f8ff61fc8a0c37601ecbcd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f80bf07ed0569e672706fe336f4ee5959279bd9a libceph: reject preamble if control segment is empty
bf9931bc6cf506bf5c621e3262b82a183a4fdf33 libceph: prevent potential out-of-bounds reads in process_message_header()
a76ef29c4110c6ac623f2d0fdfc214152681076b libceph: Use u32 for non-negative values in ceph_monmap_decode()
e43d0e629fc58839e6618b9c06cd0f4c75b91786 libceph: admit message frames only in CEPH_CON_S_OPEN state
0dc1d4930d93d9af825439f679505c1dd9881403 ceph: fix i_nlink underrun during async unlink
5ba8925e7d40737add7c3185a1d37451e673c322 time: add kernel-doc in time.c
90bc3b16ba7aa6d35afe56c9a94bdfd56a3f62a1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a4fd8f8d6e7602cc190be15c69f2cb13e3e92507 device property: Allow secondary lookup in fwnode_get_next_child_node()
cbfeda37a138c7dafecea29a7b56a3b9599aa8a2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
328ed7d9bb77d987150e00d2f31252f9955134bf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
242001cbd2a2b0883dd871078508560ca64301bd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
681f7a31c92da5c39cfd5d63fd0f9c7895faa05e media: dvb-net: fix OOB access in ULE extension header tables
4825addf3e2fbdedfba52359ff0e2be0dd62c776 net: mana: Ring doorbell at 4 CQ wraparounds
7e3ca046456a3ffc2c4eaf3a698c3da5b8946d24 ice: fix retry for AQ command 0x06EE
96f619c575d3d620cdcca0659a24e9b142fa3c6b batman-adv: Avoid double-rtnl_lock ELP metric worker
1517727c2c4e153e87e784c025862f17addae389 parisc: Increase initial mapping to 64 MB with KALLSYMS
e71a7f91daefa2dd9ef5d50e8a6e02c8b50a37c4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ed79d05e090c9d78b5b9b936411038432643e865 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
aa0f581dc5b586152803f83bcb613388e05f0698 parisc: Fix initial page table creation for boot
030096df7829ae1aa54a8e0b0661f9956f341126 net: ncsi: fix skb leak in error paths
6a6b98c421eab5e7429ac48658baa5a4c6a028fa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1248d099b0678877de40ecda85bc37b8921c0b7a drm/amdgpu: Fix use-after-free race in VM acquire
39938f2985f5a51ed830d384e4017f74ac8e3045 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5eb8d8a1553a6162c563ef56201197fae90bf993 xfs: fix undersized l_iclog_roundoff values
029d5bb5d0a2fc86b3df2d41da38ca7318ecfa5d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a3936f8c573aaebfbd2544bb38701c038b9bf53c scsi: core: Fix error handling for scsi_alloc_sdev()
f87d0a984afc9dd7938d94b641dc138359d12214 x86/apic: Disable x2apic on resume if the kernel expects so
da941c4da8d8915d7818904f0c968f21c19ea62a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
db24037f1bb3752af5612a056184c94e5e451123 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a368114e5b368ad04cd29a640946dbd2648c8ecc btrfs: abort transaction on failure to update root in the received subvol ioctl
5b15b21259fc4df5e39973d7ba5aada74618e931 iio: dac: ds4424: reject -128 RAW value
8af6f6e5fb0b21f44e7f5e5456296acdf2e6aa1b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
63fef4cc305baf4215ad2a7c1a5b857f02f31bb0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2c999cda84e170bae7f95fb689fdb22c99ee14b3 iio: potentiometer: mcp4131: fix double application of wiper shift
4a9f59b365908db7411d0cd9d20678c93cca8f84 iio: chemical: bme680: Fix measurement wait duration calculation
f5b77b194b084659752a5b010dc3f62bbcb724c5 iio: gyro: mpu3050-core: fix pm_runtime error handling
a12ef6796db3c3aaaa17e4997293d510d2b6caa3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4d1009a1e6ea4eea721707eb1d04d72823625a45 iio: imu: inv_icm42600: fix odr switch to the same value
9c4694109268c8d25fcd115fcee806407b51255d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ebd591539460e66c43d7ee5c6e5effc73312bd3e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7afbec5efad0d3476d924fbe81cc7b6a0c98a966 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
544d2631a6a20fd03f344a6e273286a271949056 bpf: Forget ranges when refining tnum after JSET
e045d68c092f8b70e7974e69c556713394429cbb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7df2b54a961b3aca13f02dd4326227ca7e52ebc9 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f409c85b5f61b21625c5988310ca7a53bf18a56e driver: iio: add missing checks on iio_info's callback access
b76b8442a6e28fd710e8b5975682f133e8961d08 sunrpc: fix cache_request leak in cache_release
fada1c15ad798c421ecf6729f99a6a88023ba34e nvdimm/bus: Fix potential use after free in asynchronous initialization
fbab89e641549cbb8a02931bf312defd40983a7f NFC: nxp-nci: allow GPIOs to sleep
0e3f2b5feb6b0510f00cbebf5097fa3098150336 net: macb: fix use-after-free access to PTP clock
159c63ffcb6fe4047545aed053b4deaa8e988325 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9f3f8d497d271f5c05a045f30b0a6a65f6b17912 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3a55256e57e2e0fe251cf94742af33a0e6bb0792 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
144ed2f1959fcad561d1fbc58bee7e4ce36d3b31 mmc: sdhci: fix timing selection for 1-bit bus width
f7516d432f6e758e464fb240559e209f88607dab mtd: rawnand: pl353: make sure optimal timings are applied
fd5d1edbee9e7e41df211b7f42865507cd43b08c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
108a5aed9853c86c0c6dfbb38329e81d76a571a6 mtd: Avoid boot crash in RedBoot partition table parser
ea75b5b4a0298bb00c6e6ca5c8332c1f9d00aab5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9e5d291e5c6f5acda63995e8fc393257c4b4146a serial: 8250_pci: add support for the AX99100
226360f8c385d00e4dba45f90a55f4e66562209f serial: 8250: Fix TX deadlock when using DMA
efa2854641f4fd7ee6e75ecfe3b29fdd150a4888 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
44dded06834a05835fa1c4b8bfb6b20de8c23a37 serial: uartlite: fix PM runtime usage count underflow on probe
c61ae3b935b441d45ae8f3ffad810b3abca16526 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ab0269d6cca95120eca2b64c4da8d6e0c0c76056 mm/hugetlb: make detecting shared pte more reliable
baad150d3f3a4c810c38b2892bc5bacc82e5fe43 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
26ce30c83cb4ba0289aa5904a5a83bb44c04efd4 mm/hugetlb: fix hugetlb_pmd_shared()
cc69821d51bfd735b7da4e6bdb6523fa284cfc05 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3965246c8cff8dd55c3ca92f146727a36bb25998 mm/rmap: fix two comments related to huge_pmd_unshare()
6697c69c3fe17d8a971649e8f8d73bb05eaa579a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7c6912b63939d00a045cebf9bf22bd5c9d95164e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
159764a249508dd443b9b8f3fadbc8d908a19ad7 net: Handle napi_schedule() calls from non-interrupt
2f4074016fc2c0f41290e901814af93273758d3f gve: defer interrupt enabling until NAPI registration
9d67589483c306af7c904d3f58b6fe2c8b385f00 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5d758486642a67b93681baedf8c966d629cf71f1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9487bc61b5311b919f9dbd803caf4f1db47e0372 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
233e47dba71b0ee3f8a122213c81f2fb2a7d6054 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
64599fa39e9bc5e4ec9bc5042324e181913725c1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c1d8e98b990629657de6f0bdadde9c40ede359d1 ext4: drop extent cache when splitting extent fails
1bcedee0da3c63d8929e8f6c5a042646096667e5 ext4: fix e4b bitmap inconsistency reports
a0e06889d49541538b2776cc4dff36fc8b5643de ext4: fix dirtyclusters double decrement on fs shutdown
ca1e952c6a04dcdba1301ad6fad33a575703a974 ksmbd: fix null pointer dereference error in generate_encryptionkey
6df54596ac3214676166fe7fa7d802aecb58ab4c ext4: always allocate blocks only from groups inode can use
13de4caa693cc01d9957b7209bee13543f068ea0 wifi: libertas: fix use-after-free in lbs_free_adapter()
d461b673f24ca5bf6237824305df9519ec8bc6eb wifi: cfg80211: move scan done work to wiphy work
abc462b79524666d99e32237662ded0ea5c8b1ff wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bba4729077d9cbef9af1570fba1dcf25f8778482 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0d739a6ea82369440eb6783b699d5e7738505ff7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2f7ae86472c2bc1acd39efc476a0e4c7409e7f20 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
517ee126cf5ecd187185da495fd0263e8d6c75fd drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5f8843469b45b93c906963fb34e2b3469614c643 mptcp: pm: avoid sending RM_ADDR over same subflow
94ac6a0c6c84f545c9577a4260570befc6491dbc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d41df7bfb0e32fff9bb377a421d839a9da1e2f31 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
06238888837de69ff6601eb10806616a3a64b5ec btrfs: tree-checker: fix misleading root drop_level error message
13abce125ec059c0555d9c5dbb9fcb1cf75b4598 soc: fsl: qbman: fix race condition in qman_destroy_fq
8c6092358c7255efc7a3df927ddf075c1080bca2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
dd372bc2f69b9c422be3fb618b04400c1a46d4ee wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7e4a26d59d4a9592090d4f90c19c679b7d01d2b9 of: Add cleanup.h based auto release via __free(device_node) markings
895c928ad481b6a91734a4ba3a383187157e20d3 firmware: arm_scpi: Fix device_node reference leak in probe path
ccb137646d456676f51e9018ca274fa9f533c24e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
23db842f00876851398ef042b76015191003ff68 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4c04384b62d29218f35125129475c3071862b221 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1011d04308d0f48015925c1d51379d88585eb5f5 Bluetooth: HIDP: Fix possible UAF
f634c5f479424297871c7bdd087352ccd72000d0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e1cf9a6a4af57e3ceadaa43038778f9ec9eda7f0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7ab30d6395518d37630c0520459bb1a59c902aac netfilter: ctnetlink: remove refcounting in expectation dumpers
16e60214495e90ad20d313db2ce73df2f10dc076 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fc8c4ff510424ce11101c9353427649bb5355908 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
31b81da1f5fb3f239b05a7ac8b73d50f699acb7f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
235645f5a0705c6a898c583f635e103ab56bdce7 netfilter: nft_ct: add seqadj extension for natted connections
406fdbdd518f052c35f15d67b69692ae77841e04 netfilter: nft_ct: drop pending enqueued packets on removal
39edeb3c8c8f543b66991e9a4699f09e5f68a544 netfilter: xt_CT: drop pending enqueued packets on template removal
b988ae0469f127aca41783163c2ef2c9274f0ff8 netfilter: xt_time: use unsigned int for monthday bit shift
9975162be90574276566c38e15324c4b2c45d18e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8b4c364381cbb89e3ff46292cf0cab45442e401a net: bcmgenet: increase WoL poll timeout
9d42374780b74cd1198078dc826a1ad7c63ac75e net: mana: Improve the HWC error handling
b17369595f987ab1eed9d097555f14f9b4bb8e30 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
a0901918d03ee0a775c64950b82b6850a6f8c298 sched: idle: Consolidate the handling of two special cases
de6dfeea66144f8ba4949eb6ea2c2ad4dd0dff9d PM: runtime: Fix a race condition related to device removal
ba6babec632db0a1d7f817ca6d1ce29773911dd5 net/smc: Only save the original clcsock callback functions
22e053c92a38b79f69188b6921880f3ed9143684 net/smc: Fix slab-out-of-bounds issue in fallback
5ff39afe99db3b591e499961a15416dfcb5a9d2f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
312378660a2a4b39aa7a2aa488f0046af6a2eedb net: usb: aqc111: Do not perform PM inside suspend callback
cd894a10ace447817ac9cbed3d154f277e636898 igc: fix missing update of skb->tail in igc_xmit_frame()
db54c1e4ae0e8e61f06718a610f4d3e65a4ec770 wifi: mac80211: fix NULL deref in mesh_matches_local()
801ceac13f865aac06ad6f97ed8234de9f8dcd53 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
829fa97a9e437475886ec97443074cbe75ad8094 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c3987a6c74b0554b66b2d6e515ff81e5bdf19200 net: macb: fix uninitialized rx_fs_lock
1e56776a26522f3c63082966fc2b4b630c12d475 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f67d1c4dd26acf409d7b492ad80fa4dd0752d209 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a501dc078787268541ad1954ff69c52dbbd07801 nfnetlink_osf: validate individual option lengths in fingerprints
da4da90c4eb152716f6ea96bb391086064a3a079 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
81f79592ec6aca3010fdc9bcd84c6a3892e9e7b1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b864c3f038023f39337ac395496f25a2f64415cd icmp: fix NULL pointer dereference in icmp_tag_validation()
ea390cb74c8db9a242118623983a75e8a44839fe hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9db0f329fe335a005450a65a2243f23ee2c600ac i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ae55b54ac32e82f1dc690a2339c82ec4faf45b3e mtd: rawnand: serialize lock/unlock against other NAND operations
25a555eabfce3f861caae197b74e8e1a24bcb2fa mtd: rawnand: brcmnand: skip DMA during panic write
deac615e47db511e6f511615f96c810e6f571248 ksmbd: fix use-after-free of share_conf in compound request
40e775b292e31e965a6a4f2cc6006f8192725504 drm/i915/gt: Check set_default_submission() before deferencing
22400df837a8b7ed1d836c465cb57ea75a6dff5c lib/bootconfig: check xbc_init_node() return in override path
8fc3ae7037606836e9a0c2df91ec6e55f4dac8dc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============2795526639733952731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c14a8d0ea01-32ff2c643e98.txt

c4221d476b75706db3f940f05c50633f9cb3f33c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e746e519c7457a0d07d745d846636997a6309ea8 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
610b96949122e2aa0e0234e6d56bef0f75d8eaaa drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
deeafdecf75b8ee75696ae9050441cf269588424 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5f0bd562e8c505135baf896d8daeb9d5bab57c42 scsi: lpfc: Properly set WC for DPP mapping
84ca3884a1cbed8620c7ab9f763710f838965e52 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b3f4c2cca7c63c6f472c5bfd787d6c83013fc3d8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9537225056f9bb13d907556766dfcf28e79da89b scsi: ufs: core: Always initialize the UIC done completion
d296914922ab25955e14f76a67ad71d60aa648f6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e92bde3e0b06d7f56b40cd21359b6414dea0f752 ALSA: usb-audio: Cap the packet size pre-calculations
9102e0eb8f033789dde08305fde38e03d11c3a93 ALSA: usb-audio: Use inclusive terms
3c926b886533d4631049f9c683581d91e1b88287 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
59c12c6680e4f1d8b5c3275de516c419325512ef btrfs: move btrfs_crc32c_final into free-space-cache.c
d4f94ecf6e005b0f2db59d24999f85e541434982 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cb12b393cc63ade48b83f9bae3061f15e3ca7434 btrfs: fix compat mask in error messages in btrfs_check_features()
59007b49d3660168d796b87c512c4d1c23fc6cfa bpf: Fix stack-out-of-bounds write in devmap
424101bf5878828bcc558fa60ffdaab4747635a7 memory: mtk-smi: Convert to platform remove callback returning void
305d62030988153b44e6b6d616f74410e75d6edb memory: mtk-smi: fix device leaks on common probe
f83f468c46d3cf64983a560c64ef85c96eb65a3a memory: mtk-smi: fix device leak on larb probe
7020c6998d0bea6baedb39c150c89a13365cacf0 PCI: Introduce pci_dev_for_each_resource()
46a21181181b0d76a4d794590c6bb83d985e3bcc PCI: Fix printk field formatting
612e184cd3e5ed7d7fe849278fab3a64a29e52d9 PCI: Update BAR # and window messages
8a881c13baf2c2791919c88293c38b90dd25f5d8 PCI: Use resource names in PCI log messages
44c45350f9dbb3dcb5a6ba44b34f4a70a9fd6980 resource: Add resource set range and size helpers
7da19d95b8bcd8aa5594340e2b21e56a49317e3e PCI: Use resource_set_range() that correctly sets ->end
e682acdb010b8d0e0c397a69a919153b9937da7d KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
81bc9a02d9e388e4919429e679f451f187faf697 KVM: x86: Fix KVM_GET_MSRS stack info leak
50a916ad92e1df143f519e569654933f38d5a396 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
77030f369bad27d6ab1e257e9141c6318a130ad6 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d5a109d2eb628177919a19f33cf345bd9b1d5c3e media: tegra-video: Use accessors for pad config 'try_*' fields
2ff227021b3df27510ff4347be20a1649d174bd9 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
398ec0bebb0c3a649a35c3b3be5b8bb81e43318e media: camss: vfe-480: Multiple outputs support for SM8250
4747a616a3313211f805615dc9f02098a442a6e4 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
e7adabea333728a54cce877a04eeff60ea9df895 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
aae56acdc4d5d86171a42afda146f345b0b95d3b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e210ce22874ceb17706892a5a19b3c3eeee5a359 drm/tegra: dsi: fix device leak on probe
f2fe8d0a34ee00e47be7caf02c86e942a75640df bus: omap-ocp2scp: Convert to platform remove callback returning void
cf27f4ab267d2218eba3ade0b4c4857c9591724d bus: omap-ocp2scp: fix OF populate on driver rebind
c488ce3efc83ad32ba2eed28a387ec7769059849 ext4: make ext4_es_remove_extent() return void
752224f392235772049efd5d3241e634a6ca90d8 ext4: get rid of ppath in ext4_find_extent()
635d51de4b120b46767df928203cd6da5091a9df ext4: get rid of ppath in ext4_ext_create_new_leaf()
516c500c24213100c72996311c3fe19ccdcc78fb ext4: get rid of ppath in ext4_ext_insert_extent()
8acd5c08ee5f4811eeaf07656515f175d2d676d7 ext4: get rid of ppath in ext4_split_extent_at()
7afc1af3daea8a4db93cafd60d5423e03853c3da ext4: subdivide EXT4_EXT_DATA_VALID1
78599f7eb85292b280cc0a7b183b5f6af00f8bb8 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
dc839bdc35bbf659faf5d14b8a20873d066d6aa5 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
6b5df1f216bc482f666c204f3ac30a6b33bb629e ext4: drop extent cache when splitting extent fails
07fb74d2f702d0cc7029ccc0051d3b1de772c999 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
bb52c97bdcc2d7f82efb0b8649e56091036c1238 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d0d9387ff0855f44347c452e727498fef6b09bb4 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f9866c521ad704abc34a5acc9f955a26208e427d ext4: convert bd_bitmap_page to bd_bitmap_folio
27e5b8c773be66c3c417fc1bd9791a7c90a4aa89 ext4: convert bd_buddy_page to bd_buddy_folio
9e4d366fe663da6b7780758df6dc930c4db3d5da ext4: fix e4b bitmap inconsistency reports
80343b6407d2a082d47847f4fb93780175d07483 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b61d928606794ab7ed0a7d6c7f54f7a8ab88a782 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
21494f650190a7683a836d0958ec9a7b28bf6ec1 mfd: omap-usb-host: Convert to platform remove callback returning void
9e5a16134f165a2c4108fe9fe3738af655024860 mfd: omap-usb-host: Fix OF populate on driver rebind
15e9633487bffdd61d3183195bcb04de3d6ecfa3 arm64: dts: rockchip: Fix rk356x PCIe range mappings
dcc3de726aaf2a0051a82061dd400b37dc8cfb3b clk: tegra: tegra124-emc: fix device leak on set_rate()
e771010715ac0607ed79bfd05f97260cfb91f61e usb: cdns3: remove redundant if branch
6ddcfacd6bd6b5e8b0cb9c29a9b0d1c0120c41ab usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
92df212b08bd3fd6356946540ace6a63eb60c64c usb: cdns3: fix role switching during resume
8c6dcd0918db276808c346a2259efbdbbda60c21 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c47dca3edc65a9c46d7ff7c9c102b5e8e545c516 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b294f5217ad46c57e282a54f4dddb6119966e4f1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
326081bb130353b369fdb6bfb2f98c7d8cbe3630 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
558cbfda6b4d0e353bacaabe4b157c967a756c20 drm/amd: Drop special case for yellow carp without discovery
f0ce50c1a3103ff3dba6b7329779a98be477ef4c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c045af4cb213443582cc010223c098ef1e15219b eventpoll: Fix integer overflow in ep_loop_check_proc()
a4871efd5f57d01f73038765c4cb2f7317c94489 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1dff397f3a8e988e0497c8c782fe4b58166b49f9 nfc: pn533: properly drop the usb interface reference on disconnect
f5baf2931fb441d72dc131ecd0da58ee8c107bd9 net: usb: kaweth: validate USB endpoints
40a0e5d5dea5b568481c7b4058babc42f5e27486 net: usb: kalmia: validate USB endpoints
b63bb4dde6adc2190de04cbfa396eb460269bbee net: usb: pegasus: validate USB endpoints
38606d7da1016e39be263e163607b5da61e48150 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2c2ebcb59676827521a32844cdf31b5e251e500b can: ucan: Fix infinite loop from zero-length messages
1a48ce15444f4e1d70a2c3860a9105314e52050c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
48d7f798f05c418f4e89dbab1ba8258494899687 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b07a5934701e546839771bdb3833ac2fcee94a2a x86/efi: defer freeing of boot services memory
5266b5318a69183fd79f938491d73ca4bb35bd57 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
070c51f1c0b903baa4b0470d8e857452ba24a68a platform/x86: dell-wmi: Add audio/mic mute key codes
536c8201ff35ebae954cd0de46bf02455530e8b8 ALSA: usb-audio: Use correct version for UAC3 header validation
4f3a1c1b5c00ca1ea58723dd51773c15a6e9e14d wifi: radiotap: reject radiotap with unknown bits
160380f747766fffe908fce1367bbce8f2de0a79 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
02b7ae9703d977cdfd93a68fac8e8d4a03343c9f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a99cdc635d62b3f353302bee110fa6ba91d0214f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ee919cc1fdc60f3570f8bc7656c330f0c5a036cb net/sched: ets: fix divide by zero in the offload path
df9bbd0866e1095fb5467fb7c4c7a908c2ce2bb4 scsi: target: Fix recursive locking in __configfs_open_file()
874848aaf3f7257aed29f78a7197e9e9cfe54d16 Squashfs: check metadata block offset is within range
5d3e04980f072bf2b33da0ef8bc09791c6b03db9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
547d15a478bca4efb29aa0fd974bf3ec18af786b smb: client: fix broken multichannel with krb5+signing
d70d3c08189270f13fc74cd0c7989600b39e146f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9ee5ee40e85299137de519b3d8cbab9521bfb520 scsi: core: Fix refcount leak for tagset_refcnt
011c6632b46ac5bedf7eaf1038930b28ccb0a9cb selftests: mptcp: more stable simult_flows tests
47333871816a2a0b2ccc6e23c44f8066cbd3ad6e selftests: mptcp: join: check removing signal+subflow endp
8548a3c3d99a74bd7eb9dc8f689875aeb301f749 ARM: clean up the memset64() C wrapper
41baac368b969ed6a98b6265c1afa829e3f416f8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
af27392862703868ea8d319276ada0f91db97268 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ced217e6f655aef74167f46152ccc83b20a52ad0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
259cd9449c0eeee17c07a6e2fca3416927b57167 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8daa6073b09d61267a5352df346a4c0840a4d323 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ceae58496d5725083bcf812f0a3df810f66669c7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
cadccfb2b5014a035330ab216c723445d87602e7 dpaa2-switch: do not clear any interrupts automatically
013320606351a044c4b15798e052a4d7f7bbd79e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d76c4260426e7c361cdd122c3cd925e301255e8a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1cdb8479102ca37bddba14439389e844effb9314 can: bcm: fix locking for bcm_op runtime updates
7377da0b096ecfec0b915b6e2cf8e9b8a4166933 can: mcp251x: fix deadlock in error path of mcp251x_open
addb8f2ae7576acfc0ec7507cb29d310ff44b3fa kunit: tool: print summary of failed tests if a few failed out of a lot
b40af8e28214d669215ebcdf050838354996af65 kunit: tool: make --json do nothing if --raw_ouput is set
432c3ea139ef571259628c05a740ce593f8661da kunit: tool: parse KTAP compliant test output
402b65a36c58af70cecc9884ee620757a78b5413 kunit: tool: don't include KTAP headers and the like in the test log
711d463f07eeede5e8b347e9e91ebd41cf04138e kunit: tool: make parser preserve whitespace when printing test log
35373eaaff82646cac7e4892cedf814868cc6028 kunit: kunit.py extract handlers
03269282b27c13273a193771d43dd831d8fe49ef kunit: tool: remove unused imports and variables
dd3041ee09476c3430f1892cf1eaa20ba8e8ccf5 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
5e7ee5bfd5f2f6cea2235b085ee87d7978b8d319 kunit: tool: Add command line interface to filter and report attributes
79035915f8443615b311295ba3010711f61b5a3c kunit: tool: copy caller args in run_kernel to prevent mutation
c89b7aa5d9897e80ab6214700a3402ffd7e40943 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
bb7273c13574ccb3a814b37195441f655044d642 octeon_ep: Relocate counter updates before NAPI
430e2bb86a50b62463cfa8c94c263c1d8429c5a3 octeon_ep: avoid compiler and IQ/OQ reordering
f6f461ccde98e1c3d603bb87bd3c8d57fa6d52e7 wifi: cw1200: Fix locking in error paths
be6d0680f37c08bf3ab8ed2465fbd9b0d9b1772f wifi: wlcore: Fix a locking bug
b066b0a6b547de76e56d7a563149a63d8b3c2e18 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
228c16911db1f5f0ebb1218672f693f2eeb6c1b6 indirect_call_wrapper: do not reevaluate function pointer
0f796ed66ef8b6b926e9d5b13cb0fddd12bb55d2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
01748c6f3243c6d34119a3fe83566b3c27ea2b3c bpf: export bpf_link_inc_not_zero.
d9233627bcadd86623ddf8298446ab4428d25d49 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
fe3d98aa2be1c6014e396ed1c0b916bfba86a967 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c1239679314f5296dd0e64d2a51c97ef131669ba amd-xgbe: fix sleep while atomic on suspend/resume
5f1fbbec91e4298e3b7596df87fe34bae83297db net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
340942e123f7047f102257a793e0170961a3a309 net: nfc: nci: Fix zero-length proprietary notifications
3ec26b49624b4996e93f22730f9b62c2eebd383d nfc: nci: free skb on nci_transceive early error paths
1d20b3e1ee65f9fb85ea0adde27931dde847acde nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6786895f162b83ef1959710f53c35b53dddb21ea nfc: rawsock: cancel tx_work before socket teardown
5f1ed27e4b6d2115de26325d3660a83530997c1d net: stmmac: Fix error handling in VLAN add and delete paths
b86f21b81ad7dc025b15465d8f3b7f71e19957bc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d1e718e514f2554f6358c9d20de98728d0b17bff net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6a4f6c80cff2bf5116ee31f9bc7d54a823088b75 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6a3927aee87b4515dbfab49b9ed9d6a7036f4a84 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
85f60d32b81c19e516e352f56a8d8639a61939ad net/sched: act_ife: Fix metalist update behavior
8ae76e06ced1a4a58be371874a7fb01278b0d152 xdp: use modulo operation to calculate XDP frag tailroom
5eef4ce5af6917ee9fbda426cf17d9507fb5bbde xdp: produce a warning when calculated tailroom is negative
0b7eba090e1d093082652e2fa8318cd14f1e4cd8 tracing: Add NULL pointer check to trigger_data_free()
ac7e60f9db19725d903dccac6d1cbacf90c0c364 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
61778ac26fe88be640b17c81e473773a58a4f60c net: tcp: accept old ack during closing
7c471514431d1d0308c2a711f6342182c7ab08da scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
803a29809121a588765cf4f26f375039ce718fa8 ACPI: PM: Save NVS memory on Lenovo G70-35
07061292099b7c86c396ba02583693608f493575 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3ccbff21b52990380b8dfbed039f4e765b16ab6a unshare: fix unshare_fs() handling
de6498ac5bd83795e44af6da09ce73a9d03aa22d wifi: mac80211: set default WMM parameters on all links
f23ddd844db6f8d3d23c69f04a4c506f73a217c7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bce6c99158b1d7af77c99a8f9d8c9b723836b8a7 scsi: ses: Fix devices attaching to different hosts
6a4fc112f48a4d396aafd809d437908b26f72929 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
64441069781a7cc8f7ac71d26644b30d775e2821 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e1e7191c3c681b98809d44a507538315efa1a9c8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8e366d9714d87a181bf755e2a315697ac2d70c38 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bc075f12228e672f5e04886eab5359f475a24da8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2322dfb8c30dbf2ef709e515c6c7c794ffcd65af remoteproc: mediatek: Unprepare SCP clock during system suspend
8fc2348ef19c8818b920893da5dbe16fcc507d9d powerpc: 83xx: km83xx: Fix keymile vendor prefix
abb34b2d8dc34cb9dadef924e5de2ec2071c8b65 xprtrdma: Decrement re_receiving on the early exit paths
907823bda09bca3e1639f3ba2b8cdd3ac55f2e01 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
483955ca1d76b3d06ea2ee3921fdff31593a45ea bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fb981c1065c4946aad96d722c0c59be7241a051a net/mlx5: IFC updates for disabled host PF
665675d8cae175ebed96f1830fc0935918e33405 net/mlx5: Query to see if host PF is disabled
d84f4631287749d9b518a7ff3b490ba3277cac3b net/mlx5: Fix deadlock between devlink lock and esw->wq
1edafc96e0d9f2a3e40b2d9affb29a9e55725ca3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1e70f7e976bd8c267aef8946462341c396fbbacd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dc5dfc10d1e87c07197b619205472c07bc9cf9f4 ASoC: soc-core: drop delayed_work_pending() check before flush
768c7a48596b9c7b57c5a3940ec265c2d15c2d41 ASoC: core: Exit all links before removing their components
32711809d262287435a4202f51712a2e200047ca ASoC: core: Do not call link_exit() on uninitialized rtd objects
780884ed913390e44029c33eb208b59f2ddd23ca ASoC: soc-core: flush delayed work before removing DAIs and widgets
9a82abaf1b70a40cc14a4d37303744de4113d7bb serial: caif: hold tty->link reference in ldisc_open and ser_release
f2a3cec10e44d2a8bda0d8dd556ba83996aa5263 mctp: i2c: fix skb memory leak in receive path
a7dadc7f2cf42c62ad0ce63460419653a5254a96 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
12e072775a69282d3f98eb99acc15190820b9947 mctp: route: hold key->lock in mctp_flow_prepare_output()
a8b3009e74b4adf7a870a71c584d20ee8ee6a4aa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f615a25c7dd76b8b05ab377b27fb0f33004f3d8f netfilter: x_tables: guard option walkers against 1-byte tail reads
2975e46b13acb545c6bf6a8fd23f7b9912817b9a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
797f58758ef54931ba50ea0516605cb562b22e4a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cd4e32cc06cfcb2d694f08b2bcfa65622cfc451e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e837d3ca2b34c9099ee42b63fc4134017b53fa1c regulator: pca9450: Make IRQ optional
619c1cf74fd4eb4266bdb88b87b4b8c984058c0a regulator: pca9450: Correct interrupt type
55047e459f555ddeceb7168c611fef29d5c7cb27 sched: idle: Make skipping governor callbacks more consistent
ea52ea47e10055b27db7db083b1c6e9db84f891a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c97536c11d15f1fc2ecdda0e1ab042812d79ec0c nvme-pci: Fix race bug in nvme_poll_irqdisable()
781501a11f9f7dee40c923756e823494b6eaa5f3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2b93fbfb9062e3c1bc0429c2cdd982c051e7ccae e1000/e1000e: Fix leak in DMA error cleanup
f606a153661730eba48be1430feb8c5aa99ab5c2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d1693da0ee41687ac327c24d93a3ff9a217e93a9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e43d05c0e8b5f3030d05a9df5ded5253989f11dd ASoC: detect empty DMI strings
28d0f3e65e0b95281422e85cd4fb107178cb8036 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e2922eccbc58a1fbca7a39418f49d1b515027e0b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8521741d4d41041c7c4508f3fac2dbccd6f5145f octeontx2-af: devlink health: use retained error fmsg API
8069f7e6e7051fc1b54b9b3def46f861a618f615 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
61f62e8ba19e700a9f604ff18a035dd391c47548 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5a2df378f2789f1621854d1b9fc0ff815a3bfcc2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
95f023b4ae0fb2942bb9787a6a0609ba8fcf9275 cgroup: fix race between task migration and iteration
3f9f920ba6d98cd60aea9e7ba8405888d1920c0c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8ff3d9ff0d7a55a577a8416efa4204510d414cbf net: usb: lan78xx: fix silent drop of packets with checksum errors
505bfe5ae8d8436f6f327bd01aa927fae62412e8 net: usb: lan78xx: fix TX byte statistics for small packets
22292e802b22acf2aa451e4338e19a671eb33368 net: usb: lan78xx: skip LTM configuration for LAN7850
05d21ba66b44ea363b60420948749f2bb47db286 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
21af38981f386348537f185ff12d09a75b71e8fa KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f214769c2d8823c2388de5e207414a12731a5b24 USB: add QUIRK_NO_BOS for video capture several devices
762f2a8598d74f0e5ce2d0d2434563e658dc8da3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f64ca204e40a3f4c8634e2f1c5791d15e8b50a33 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
384995456e02f37e86a1c3933f07b5465e9c690b usb: xhci: Fix memory leak in xhci_disable_slot()
49ea1969e2c0e0e2e75bcf2e2a4c2239f169ac19 usb: yurex: fix race in probe
730fee14111e18438fab5019afd438d28b90da07 usb: misc: uss720: properly clean up reference in uss720_probe()
b433dcb1b8e6f6d318a93489036ef24b8aaaef24 usb: core: don't power off roothub PHYs if phy_set_mode() fails
dcc8c2e6523e030b1222e4608a253062984d7d03 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
67bbbfaabf2da10ded52ac76aa6a5778caa905e9 USB: usbcore: Introduce usb_bulk_msg_killable()
12fd0f057ca42fee5df8829997ce2936cb4e898d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9ebbdcc2034dcaa373e630a55114a95ccfcd376e USB: core: Limit the length of unkillable synchronous timeouts
2d907711422c769a34d8d3a1bf5186039f24c820 usb: class: cdc-wdm: fix reordering issue in read code path
1ceb85111b93376220856da85a9c62ac940ed116 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7e1cf3df344bf5a9136d0da4d64e132ab92e5d0e usb: mdc800: handle signal and read racing
141d0b28af9b110caf437de6991fb1573a9be03e usb: image: mdc800: kill download URB on timeout
e82559d33081d3cd1145df8cf7c5a89a995caeeb mm/tracing: rss_stat: ensure curr is false from kthread context
9fcefe35a427ff33807389956fe33941feeb7889 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b8a75b8d4850dec3987f11d89c8417a7df4ce7b3 mmc: core: Avoid bitfield RMW for claim/retune flags
8432c727125d563ba9e496ad31498e143bab0d10 tipc: fix divide-by-zero in tipc_sk_filter_connect()
39853b9fccac0ac776fe38db899b2ac489df90d8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cdbde12f9bf4a1709b0e2c485f3decef6ad52e51 libceph: reject preamble if control segment is empty
ed59b124e42127f2f22d1f9594d007acb2331efa libceph: prevent potential out-of-bounds reads in process_message_header()
f564cc820496022ae462c6adb3fd483685a2b61c libceph: Use u32 for non-negative values in ceph_monmap_decode()
e7bd87fb8082b87e27305b6ad749503ec8520434 libceph: admit message frames only in CEPH_CON_S_OPEN state
3edb4f0953c739b0c5c1aa0fa9ca8d635c9af7a5 ceph: fix i_nlink underrun during async unlink
4f4ef763954885f66605c84dbfa73f5f778b6cbd time: add kernel-doc in time.c
126866fe93932e18c93870e88dc91d3d4a75e5df time/jiffies: Mark jiffies_64_to_clock_t() notrace
dce8bddcdaa68d65cb733434e2c631944eb008f0 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3eda3a9c43d098801eb92334acd5906761423823 device property: Allow secondary lookup in fwnode_get_next_child_node()
bd1ca0f558de4b574ef10274e795dd887c44e9b7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
adb205b8aa6f512dd410b6d069952dc73b68ee1f ixgbevf: fix link setup issue
6d61561b34ebbbf0e0adeedf03bf05ee8661a571 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f52ba38cbbfbeefb1f16f96ff83928b8548627a7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e18cfbc899281a7b53ba4d845917cb93c4ad9fd8 media: dvb-net: fix OOB access in ULE extension header tables
52d5f41d4ab8b15ff4e88bd40f296f24e3743ebc net: mana: Ring doorbell at 4 CQ wraparounds
50e613ff22e9950ec0bf555159f0476380de0f83 ice: fix retry for AQ command 0x06EE
f60f23deb0809ca867506e14821b421cc073fbe6 batman-adv: Avoid double-rtnl_lock ELP metric worker
c4be6718c02b629d13d3eac501b96798340f92ec parisc: Increase initial mapping to 64 MB with KALLSYMS
39f83d614337d550ec08b7f9470c229da449323d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5bc4f27ca42f50bd4ea39f4883db0750262365da hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
39f5edf1ff6bca32cbb875ee92d5ff47a9d8e02a parisc: Fix initial page table creation for boot
8dddd2864fc47b3f89b27c3adfb235bc3c9783f7 parisc: Check kernel mapping earlier at bootup
c3e76738db66979881109cb699d7e2eaec434e5a smb: server: fix use-after-free in smb2_open()
790f8c11eba7814c2852d6ffa1e1322bf9b853ac net: ncsi: fix skb leak in error paths
f06363355844cb9c0425fd0d42fa4fbb860a5765 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
740785ba7a9f385079521f01bd2130c8f73f28a0 drm/amdgpu: Fix use-after-free race in VM acquire
a2230ab13929790cd6f91645593277f89a33b6a7 drm/amd: Set num IP blocks to 0 if discovery fails
b19eac6efb33ef8df66a89b235223945458ef193 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
37c18a3f3503867ea824e85dcd790529af03d42a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d92e835a994ff1dbadecd3e6e66feb329d52d1a5 xfs: fix undersized l_iclog_roundoff values
fd425a044b12488efc41f31eb658384484de879a s390/dasd: Move quiesce state with pprc swap
3e06c9a4d0617a6a42f177695bc4a9889c35a8c5 s390/dasd: Copy detected format information to secondary device
9f748f619c40b67d661491f1510369b184764755 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3c87409f6791d0d680cb373f11c880d4baca9f1b scsi: core: Fix error handling for scsi_alloc_sdev()
70a2024c5a587dfe7bb3088c1d1ee8d879a1daed x86/apic: Disable x2apic on resume if the kernel expects so
0b1422821cb0f12a6e967912a305705fa1bb1fee lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4f081a9ab729d76cdf0810c1fc6061cd24ab9a22 lib/bootconfig: check bounds before writing in __xbc_open_brace()
392ec544c1f20f6097c7d62cf470d10d4171943f smb: client: fix atomic open with O_DIRECT & O_SYNC
b9cfe5340e35b213a0eb4156f3cdca6a68d6ed5d smb: client: fix iface port assignment in parse_server_interfaces
a31d2b772bd41b254b805a8658cf5aea2db3be22 btrfs: fix transaction abort on file creation due to name hash collision
5242450c7d0fe26f2f9b724ef5796fb59d1b5f70 btrfs: abort transaction on failure to update root in the received subvol ioctl
20fa91a31f77592de2f9998eba2c7290e3791e96 iio: dac: ds4424: reject -128 RAW value
a8b6ff8e56222de0a4fa5622a4fd07ef1b84033c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4051f996d7adbeba5d4e8a2494c0f5139db8d18c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d57d8fb3c63088fdfc38cfbb29f0809f8a220007 iio: potentiometer: mcp4131: fix double application of wiper shift
30f77631a694918f53f9661a6aa03995b09b596c iio: chemical: bme680: Fix measurement wait duration calculation
74453f239a02e8af1bdddea2433d1a5c7b6799c4 iio: gyro: mpu3050-core: fix pm_runtime error handling
135c34c7c8d9ff7974152ab76a7bbf5de9885bbe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ff1fc3c8b02f9837bcbf7c5df05c70efe34be1ca iio: imu: inv_icm42600: fix odr switch to the same value
bacf0902163d6badd70fc4cda80cec34044bc69b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a6f4a20f7feeb6846a8774d5faf8bc795d1190cb i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
06d1a714ad3fc1e727bacfef519f680a16c92603 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
07d29067817262bd17a59a23a927eb8397cc6dc2 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
7422008482e9d8a365caa9a82a2b8a5ed4a34a58 ipv6: use RCU in ip6_xmit()
c56328058e2b88e3567287818db634e2d290d51c bpf: Forget ranges when refining tnum after JSET
b7de910ab883fcfd423a997e74e64a0199248522 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
af837ec0e41466d214d28204414de028b733f9da io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d5fc5310c477512ccbf00953f50637aed2f483a9 io_uring/kbuf: check if target buffer list is still legacy on recycle
c41d861fd69a27686e39bed33ce6d7dedd4cc2c9 sunrpc: fix cache_request leak in cache_release
0b298fb3d854c9f72b4097869e1ba7a544ae8dd2 nvdimm/bus: Fix potential use after free in asynchronous initialization
8ee674852429fcbddfae3f2d686827b44954175d LoongArch: Give more information if kmem access failed
905ff7b0cd783894da7521bb321d33c21ff41899 NFC: nxp-nci: allow GPIOs to sleep
73e1f6f3ebc3c55c13d8bdf0d15c6248ec1a4207 net: macb: fix use-after-free access to PTP clock
96cbe6c70444d5c8320c34f18832d48b9dcdd31a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5369a9dbb59fcb1563d791f860fc87522d0f097e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
12bda9f1aa08be78e2825b432b0fd205539509cc smb: client: fix krb5 mount with username option
1d483e5636620c8ffcaed9deee390b14b29401bc ksmbd: unset conn->binding on failed binding request
dbcdb755166134b51f84ce3e01ce6c59ef3999b7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
69a37da19039d02a4c5b4a24b8c69133ef2aa42b mmc: sdhci: fix timing selection for 1-bit bus width
a5269cdae46a51a610ba720478709a48b46f170f spi: fix use-after-free on controller registration failure
9e2a49464ab6aae2c30946cc07efe6430c56f131 spi: fix statistics allocation
ba345b3333cced2a39cc4f8368ad80ae7e33cd55 mtd: rawnand: pl353: make sure optimal timings are applied
f2292038e11f0836540891cdb630ba28c1d98614 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
53715188cb9e85c2e88354b0a42f1c7da6cc7950 mtd: Avoid boot crash in RedBoot partition table parser
69a64335a38344ef8cb830f6c32167ddd6ab2daa iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cc87b56db2f21eb5a4f98104462c758c3f5ddc17 serial: 8250_pci: add support for the AX99100
4c7ecde0d86029f28aa7d978664b5c6f7a447a27 serial: 8250: Fix TX deadlock when using DMA
5205b8d0ec5ea6f86824def459a94ae82b1012ea serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cf9dddd75c9a7afef6c1147b3d9e79ef0ba65491 serial: uartlite: fix PM runtime usage count underflow on probe
40a2dc33300ae75a3116b4e21c170c37458acada drm/amdgpu/mmhub2.0: add bounds checking for cid
5b3b090d1511f92816b091640ff8cb4b19b868d3 drm/amdgpu/mmhub2.3: add bounds checking for cid
a2bfc80a244632e99fc442d6fac38ee912b86394 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8ceb242edceeebe26e6994ff49b746f6c3c4d367 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
1b8ba0ad820493da5d48c3d958591e883678a895 drm/amdgpu/mmhub3.0: add bounds checking for cid
0cd1c04ca3543a0b8ccf91c59800dcc1604dd597 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4afd09c6c86b6933d9379e5e72e83031cd93e4f4 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
095135ec3ded42f05220ecdbaf6c03f14baea78b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e720b1e84d9802bdae59fc33aa21fc73f9bd639d mm/hugetlb: fix hugetlb_pmd_shared()
1aeea4e082f3d82fbc95503029dbb9dc11fab5be mm/hugetlb: fix two comments related to huge_pmd_unshare()
0d9b163cedb3cfbd625e7d4cfe95d8e205f3a016 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1d91504aa4f69f30f880c48b9de4bb312a6a6254 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
8e561a7caab23dc835eb8cbbc5282f7670be29f4 ext4: fix dirtyclusters double decrement on fs shutdown
498a585cbf883696f9b8ba1234a5e2d47ccd3d5a ext4: always allocate blocks only from groups inode can use
ac68e89f2afed7625ac15601c527f294b5238a40 wifi: libertas: fix use-after-free in lbs_free_adapter()
33cb1facf4754cc36d02312c932d99d593e3ed57 wifi: cfg80211: move scan done work to wiphy work
cb2a4aa94abbebf9bc9e61dbb7c7a5bb3b435809 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c2112309f275c350eebbbd553b0cab4deeb0237b x86/sev: Allow IBPB-on-Entry feature for SNP guests
e1b0fd8907a3bdf8915668d33742b3f2dbef960e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
78b01877ea76a0ca7afed68ce9f25884c6fcd803 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
402f35933dcaf6c6bb73b8c153d465c544e23fd2 mptcp: pm: avoid sending RM_ADDR over same subflow
0bfd324ce80e3c59eeae07dcd037b9ec7f96443b mptcp: pm: in-kernel: always mark signal+subflow endp as used
2db48b49b94fcd810efe3330d334f249e072a2db selftests: mptcp: join: check RM_ADDR not sent over same subflow
133846293d3a82b7e4f1ba074a1729cb4afedbfe net/sched: act_gate: snapshot parameters with RCU on replace
ec94f56a52cb1daacb94f331fb27b592b0907a81 ALSA: pcm: fix wait_time calculations
63c3929904645c2b16e5cbf63ba2f5a00d277f68 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
dad47cdbf0868462402197dbde60b399cf1604a5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0e942807ef28d75ca4845fd1c444bd214034bcea KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a8f6ddc1e3d3871fccb871f3d00ce10747b99097 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
21361ab62a900abc610cdf67aab161687230a631 usb: roles: get usb role switch from parent only for usb-b-connector
a389cf1c98b39b2201de25fc5bacf7f5a49bee91 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
1ae27a43e58f8a6a368b11e06667d65c6e7c48a8 mm/kfence: fix KASAN hardware tag faults during late enablement
d0ffd798fbb9722218e201b195c47763c82e1949 mm/kfence: disable KFENCE upon KASAN HW tags enablement
834e794c7bea6e3586798f3c1d80ae716b8b0930 iomap: reject delalloc mappings during writeback
b121be1576735b37da027259954bf096f88683c2 tracing: Fix syscall events activation by ensuring refcount hits zero
342f6e69afd5e6a5b8f734fec1d0deaf87a062d7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a700909aceb4540f961d4852afdcbefbdbbc3a2c arm64: reorganise PAGE_/PROT_ macros
b3eca0fa315cacfe925a35a4cf882319303e8c77 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a9b2564b97bc06440f9e831ad940bf46c242b9b0 ksmbd: Don't log keys in SMB3 signing and encryption key generation
11c5cfaaaf1da0f31b35f3c85e1b18b8702445c5 drm/msm: Fix dma_free_attrs() buffer size
bcd3d03a74798835d190dfb7a5dc7b1b2e9cb96c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3b36025ad93f48e9524b8944c05f25541bd1dda8 net: macb: Shuffle the tx ring before enabling tx
1a597695917ac7706fa41cc8992135a15e09ce9a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ee69d5f949caacf27dcfe3f64753c4ec946d254d xfs: fix integer overflow in bmap intent sort comparator
265995cf4d70f0365ad60bc445733b1f913fad73 xfs: ensure dquot item is deleted from AIL only after log shutdown
ffbb110326ad9bc77cbd82e4210d4e4913977f50 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5ed999e2d827aa530c194b6a53b44d0677aecf5e cifs: open files should not hold ref on superblock
e7532d00ae0128844563483f9559cc0d7e60d6e4 kprobes: Remove unneeded goto
ea708a638af7ec06673a50b45a09daa36289cd71 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
07f3e4e3e6abbb43cf2315e6000f3aa04bce7d8a iio: buffer: fix coding style warnings
77e748c68eb30a3c15bc7b5b715382f011a8f682 iio: buffer: Fix wait_queue not being removed
cc532ec2f0c0504c3bde61b20ab97790dd24ab79 btrfs: fix transaction abort when snapshotting received subvolumes
32c2efa74d1b306395b455d904b63f49518c77c1 btrfs: fix transaction abort on set received ioctl due to item overflow
c81eb28a6830502342f42506df60398c71c0c705 iio: light: bh1780: fix PM runtime leak on error path
51b1c1350170e6e988da10632770c66f1614c141 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
32cd9f6d9095a7332c9ea433cfd08487f39bafff nfsd: define exports_proc_ops with CONFIG_PROC_FS
2ac86baaa9ccc20770c645845bd1e81517f868cc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dc57739965016a1c18e1417e47930384ab580a54 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e04984e9bd329b1f1545341b7ea318d8bf010ad2 net: macb: queue tie-off or disable during WOL suspend
3b157ca3a63099e9cd2b6c21dac700cb9bea4a72 net: macb: Introduce gem_init_rx_ring()
5809cef8001400d4378aab8e90cebeae140ac0a3 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
35ff4111baf45d9eda1bfc34c3aa1d7bb0dcd0b3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
12547e23e0810bce553ab707231c7b3c4223db66 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
6c8553396ce238f8279934267927613d2aaaaaaf ice: sleep, don't busy-wait, in the SQ send retry loop
38bdafa278a997d887e8850546a34a55789a6819 ice: reintroduce retry mechanism for indirect AQ
6ffd7035ebafd047cbeebafa46f16de80a38a8e0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3a4d24dbc55b9c4b81ec0992d0f2d69809172341 ALSA: usb-audio: Kill timer properly at removal
a6e1bff780eed2a82d504a5cbec0d8af2762850d drm/amdgpu: unmap and remove csa_va properly
8d1bf65d89436a2ecddc43e16531ac77f012e00a net: dsa: improve shutdown sequence
780bb11a90f921948163056ba848a1d6edcb1090 net: fec: handle page_pool_dev_alloc_pages error
04d64da981f6193e9206aba5ca6018140610fd41 gfs2: No more self recovery
957a1f35b1cc45b6c825a6b0c82da16f96d754aa smb: client: Compare MACs in constant time
dbd77c3d048f24b7355915c9cf53b26dec9e325d ksmbd: Compare MACs in constant time
7d88649c4f69d9270a1eb95e16a43b0ee9178a0e net/tcp-md5: Fix MAC comparison to be constant-time
b42889f2e1ae198f61c444c16a314e2b09d98749 mtd: spinand: macronix: use scratch buffer for DMA operation
8c48586d07f05509e0a6d93cc3d7f6d394a1fa4d net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
2a8898581ce3b11f5f017721405b2d80565a3707 net: enetc: allocate vf_state during PF probes
15c87f5dc8985730ee63a735539af3f09c5320fb dm-verity: disable recursive forward error correction
e9702364858a90acf4a908b518350747ceab9b0e net: add skb_header_pointer_careful() helper
48e935ec767b8524f4bb73a662aaf25d8a979eec net/sched: cls_u32: use skb_header_pointer_careful()
e0319a2f1ef41690238b767538cb26a2c43d0bb2 scsi: ufs: core: Fix handling of lrbp->cmd
cdee8871f50d1d52f9115e2859302ef5f6bf90d6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5744d509585e9edbaac66c01f6453753c0db2327 net: Handle napi_schedule() calls from non-interrupt
03b7e18b7685271cf226de1162c0f0feed6379a2 gve: defer interrupt enabling until NAPI registration
08e1562bdd4c3790585328ffec3cc84abbcd830f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e365f15636acc5b2240c488423b08ba61584f01d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
83f4492e3aee8eb1143241bcbbfca34b54b40b99 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3d46cd6471b3b59cca2275be3901942591453a34 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
83a8fa04d7d5c94a48a1b53c565871990cb34bb5 btrfs: send: check for inline extents in range_is_hole_in_parent()
fb13f003613570251939c54dfd560b6b841cf57b btrfs: do not strictly require dirty metadata threshold for metadata writepages
68dcda26a574fe7f8efcaabbcb9e01a5d79f870d eth: bnxt: always recalculate features after XDP clearing, fix null-deref
e62d7842c4f12f3f04280c98d140526876bac624 spi: cadence-quadspi: Implement refcount to handle unbind during busy
67ec7c9707f32fdd54091f5a62983ff53cfe5225 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
9cc9e5f9b1d9d8801aa28d1f91ac843412f5d179 net: stmmac: remove support for lpi_intr_o
d0b283d0eaf498b84b9b0c6d5ba908237cdeb9ec PCI/ACPI: Restrict program_hpx_type2() to AER bits
bbc617bad74ec3f05ead1bbc6949b9bc5cfdc3fd binfmt_misc: restore write access before closing files opened by open_exec()
685e419f38eaedcd994e87b10019814bb777e7b3 btrfs: tree-checker: fix misleading root drop_level error message
29ae2979688e7499905eed3eba1bb72115e3f39a soc: fsl: qbman: fix race condition in qman_destroy_fq
82aa8fb9fe52cc0a8e81616284a0307f18dbb288 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
209525ad221330f885aff06c61435735927b0d71 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6a38473b833febf63ea2d80b44f592e1cde55991 firmware: arm_scpi: Fix device_node reference leak in probe path
e7836945c19d04061cde25c59068d13fb253200b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
aaa2dd444995ba324ac789299150f6d6df197553 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5f15c358ce2dcd06f9bd64eb0937440a71f47bc1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
78888c7136a67ef3137d78cfeaa917a6bc69d745 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e13e8ea1fefd2db1846dc6a68f6294fcf81ce4d7 Bluetooth: HIDP: Fix possible UAF
6b44f3bed868ab078d32548ce580795f442871d4 Bluetooth: qca: fix ROM version reading on WCN3998 chips
9cdb8e7afa5d57c415a410ec406214447173c3ed net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6f465e7c59af8e7a24ac9d87a99038bc3ff518fe netfilter: ctnetlink: remove refcounting in expectation dumpers
accd14b6f9a8e948e49485a535ce4073624f9a2e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ed0ce6d8f090536f0584d4d109463f2be9db2782 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
203a25f4b9b1c483ef0ac53caff7689f1f31552a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4a34b9c910105d1b44021f5476fa19f59d6a70dc netfilter: nft_ct: add seqadj extension for natted connections
5f136c6655e4a9f56e40e9d708631ef847dc3c04 netfilter: nft_ct: drop pending enqueued packets on removal
ababf581f4c6d141d5394c34de9a4464be904b66 netfilter: xt_CT: drop pending enqueued packets on template removal
f7452660425741ede101c1e882e54abe0b77be67 netfilter: xt_time: use unsigned int for monthday bit shift
bbf1ebeb7fe0e11ee8679346bd7f229cf6c49df4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7291184fea7d493fa61cca055115fd44da207549 net: bcmgenet: increase WoL poll timeout
0f3b552b209aa9907c17d5d871669c55a5131d54 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e96369e606e43ff62ad96d8b229c81b3c3bcf44e sched: idle: Consolidate the handling of two special cases
eac2a4dcff533132c8707a3c37e7a6a3c0de9cf9 PM: runtime: Fix a race condition related to device removal
7558272efa6be5fef3b2c839e5150853d511d043 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
af359b4c2ac94b7da61fe952d1654260064847be net/sched: teql: Fix double-free in teql_master_xmit
702675090075c990e5ba69ac2497b3786d5fd84c net: usb: aqc111: Do not perform PM inside suspend callback
7fe7b60fbd4464d3bfc2174e45c4d943be234491 igc: fix missing update of skb->tail in igc_xmit_frame()
5651ad54f63e4d4cdaa6bb73bca30391ebdd9b9f iavf: fix VLAN filter lost on add/delete race
be144c99775eb012fe9e03aeb97730d705d2d876 wifi: mac80211: fix NULL deref in mesh_matches_local()
9ab534a629fec62b1bdcf7605fb04a85a664b5a6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5698a9cf3825721839ffc8fe56589006f997d23c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
087b85cb40aaa9d617a9337628057e37a6b43170 net: macb: fix uninitialized rx_fs_lock
3a5b7ab5f343ae2027d544bcef0bcac3c5163c37 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7d70209760cf0b1989d34a7282cbe1663ec0942f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
039f6126efbc88ad2f86b7202864e0d9738d8f9c netfilter: nf_tables: release flowtable after rcu grace period on error
d1a7a922e138dedb5d4a66991f4fc46baea39dd5 nfnetlink_osf: validate individual option lengths in fingerprints
837afd3b1842b04bb4f7ee2cee402bfc8f092842 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a9f8e4cc3494623e5c712a8d43ddaf678dc93753 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8d19625d89e89104205adf5cd4b064fff1f6fe7c icmp: fix NULL pointer dereference in icmp_tag_validation()
f39ae1dee7bf5908cef17f4076eca9a837b17232 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b943908c39596224cdab6be1177ec18f1c9eef83 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a8791e02f180c9cc1ba7bac9f96121a6ca88b26d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
77f6fe8b513adba3c8c696b10781eed35ff9af5a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0f4150217111c44f2e57afb45fa2bb91b8824f48 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
0be924ced778493798a4045619edbbbf6245a708 sched/fair: Fix pelt clock sync when entering idle
8effb4bc8fa910954ceec19e3c562d4e420d6c0f USB: serial: f81232: fix incomplete serial port generation
bd4ccb077c820dff55ca4c60d5c60ed0767cb038 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
768412d3a08eb9ab73829cbf159d946c425bb400 mtd: rawnand: serialize lock/unlock against other NAND operations
76602a606c43c96ad8f32398e4871258813c6132 mtd: rawnand: brcmnand: skip DMA during panic write
25b6c26ec4560f5df1a0435480ab134590d441b9 ksmbd: fix use-after-free of share_conf in compound request
917fada07a343f85b111d821b5e1f615a4926b5f drm/i915/gt: Check set_default_submission() before deferencing
c3c08936441f9fbd3ea05df7716956a39b7aa306 lib/bootconfig: check xbc_init_node() return in override path
32ff2c643e98117d32a317d9690a4e31cb21258c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============2795526639733952731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b181e7492d-4e4c4c45205b.txt

7ce02aa1c22fd924235ce8d87e605510e6c22ecf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
97d3592020c786919e8fa3be5e6deb357365d35a ACPI: PM: Save NVS memory on Lenovo G70-35
b62063f12bc37f44f6f27b8fbf4a4fbcbc80097b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
746aa7d9ceaf5835442177d91ab9366ed53de96c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
30c3be0a476e9d8ff1dc0d8f4b46ac5886eba424 unshare: fix unshare_fs() handling
2ff15c5941838b5cd74e890b6bf1df7fdc0980e8 wifi: mac80211: set default WMM parameters on all links
91bf0e617677513fb19083254b61c10e424fb8bf ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ec8b12250239a1656de7efccd82cebabbcd30e9b scsi: ses: Fix devices attaching to different hosts
1b54f8bb9bfcbc3553700da6a504671f2f6d01f3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
823562b56860dec234551cfc44bccd7cbc3bd942 ASoC: cs42l43: Report insert for exotic peripherals
b01e22bb767fc29fff31405d6b3e17a04814ed77 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c0454177eb2bb227d7b8035a986cd3f2dbaa057b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
eca523061c3b13dbd9eca7a021b1293bbf7c62dc ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bb054d13932e025adcac6c433c469df3410660ef drm/amdgpu/vcn5: Add SMU dpm interface type
0ded690c8cc9e70df5915ffc200fd95641f53b9a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8a87f4a444ef25133677c15ab1dd2d816e7e3e50 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1f0bb5a652e10441f2e676a1bd6ebac7c18e06c3 kexec: Consolidate machine_kexec_mask_interrupts() implementation
aa31d62be8fadd48560f6bd9ec4950122f4b69e9 kexec: Include kernel-end even without crashkernel
ee9b24f1bb4b929ff39468e3a43780c225675602 powerpc/kexec/core: use big-endian types for crash variables
153859166f489acc70eb8faf0ddbd09291690bdc powerpc/crash: adjust the elfcorehdr size
618bd02a5f9c3521c74ecbd27f944c56b0847d87 remoteproc: sysmon: Correct subsys_name_len type in QMI request
699436cd7c85370e498986b9ac429f29ae39d25b remoteproc: mediatek: Unprepare SCP clock during system suspend
f69caf05a48b7f7e951016c9c798c735a4d3b3b9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ff1846abc5e3f33bf28254df334c2e3d5575a8b4 smb/server: Fix another refcount leak in smb2_open()
b63ef6c5b130865bea384af2beb4e1c62e3d0ff8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
da4b09c49cc9ae1e1039f0f400b068b1a653f380 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
50c1e72f141d4dd1377e9ee08c21a6af3f8ad440 xprtrdma: Decrement re_receiving on the early exit paths
d7a113a521cc33cb1018b815a2e6ce6d2e6083b3 btrfs: hold space_info->lock when clearing periodic reclaim ready
97b8da7446b1b172f08fac00afd6c6cafa746505 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
baae361fd0895cd1cfd8642eaab508b9a4e87e60 perf disasm: Fix off-by-one bug in outside check
a156eca5e99d4f120ae64c69cbfbcb117d215853 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f19713bfc8fdcee338a6c4f5e800e949e340dc49 drm/msm/dsi: fix pclk rate calculation for bonded dsi
71494f9cf5eec4c15b61553e3c7e2ba7d466d3b2 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
c64ad266e240f2222c48edebedd6bde8bc4e4d4c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
85492bc9095666a7ae833a808001df1add778688 net/mlx5: IFC updates for disabled host PF
9418d22cf6803b34f54ddb939554f906f5c34872 net/mlx5: Query to see if host PF is disabled
1415b1d09d0c4a582b434661be183c88406d8272 net/mlx5: Fix deadlock between devlink lock and esw->wq
58f0ac75b650f776e0be2a9e65f6844976d6dbc2 net/mlx5: Fix crash when moving to switchdev mode
beacdf549ac79f6d4a69105f08a27219aa8d41c2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7ccce1edce6e5f28615f81d4b01dd93224719e54 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1d16c964ae593a96bae13e32d5bee3c474768871 drm/sitronix/st7586: fix bad pixel data due to byte swap
a26e564a79d3150adb9a51eba4029be2e715d619 ASoC: soc-core: drop delayed_work_pending() check before flush
1c84dd6d7082381c2c263a08131cd5159fb8f2af ASoC: soc-core: flush delayed work before removing DAIs and widgets
0bdc2b088561c2bef2fa936e5eb9385530672288 ASoC: simple-card-utils: use __free(device_node) for device node
59f8a73ed2e4f5a68f4eb699d94398cdc9813d98 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2bc111cf8e8e3844deaaec85c0da9cb7b9371f13 net: sfp: improve Huawei MA5671a fixup
5d8f5c421a60339af2fb87bfa717e0ebda3cc6b5 serial: caif: hold tty->link reference in ldisc_open and ser_release
967af974367728672d56a4e4f1a9dfcb91ad107d bnxt_en: Fix RSS table size check when changing ethtool channels
42242cdbbf741bf73a22c29eb28d23dc5c812548 mctp: i2c: fix skb memory leak in receive path
6432efd3c7e4f8738335e9345441c00767fb666d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
750749bb05e245172e479fc097ed66b3159bfc0e bonding: add ESP offload features when slaves support
72177b309d7bc43070581d1430d71fc2d647cd46 bonding: Correctly support GSO ESP offload
cc795e9921e52f262b26c41a1a1a16d98af510ce net: add a common function to compute features for upper devices
2d1bb61f792754b3036221ae7601c2cc3948800a bonding: use common function to compute the features
4f347118fe7ac924c94518ccbe3bd15181837b10 bonding: fix type confusion in bond_setup_by_slave()
22d1279b142d5ca4edef6c953718f65aadbaabe3 mctp: route: hold key->lock in mctp_flow_prepare_output()
a843b84961e429cdeb1548ada52a12d2fdaac291 amd-xgbe: fix link status handling in xgbe_rx_adaptation
73c68a5baed6fc24baaed53004679e7af7ece38e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
bb5a7c5de64b31affbab0b2fdf18db173637a40c xdp: allow attaching already registered memory model to xdp_rxq_info
c82cc43365a569a103dff36d486f8837ddacdc3d xdp: register system page pool as an XDP memory model
6d793ce15a8fbd670f6c59e73af1a7d842ab46a9 net: add xmit recursion limit to tunnel xmit functions
48b87e9e13f641200470067a0f8714ad03b650fd netfilter: nf_tables: always walk all pending catchall elements
8af06d75164fbd368416135ba20e4df85e47b45d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8c67299b6ff62d27bcea0d79d05f391a38bf3222 netfilter: x_tables: guard option walkers against 1-byte tail reads
fba10a6243c9dc0061ae20686200b22efc6ff9d6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3eda23e746da9c90efe27162b836041c85a909dd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bb520f0fbff19cd573e2636c0f8d5721c734bc03 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1a022a7aeb84c17420bd4045b582ccaeab755a79 perf annotate: Fix hashmap__new() error checking
be89553e59d2d1d6faa78baeeeaa5c9c173e0b08 regulator: pca9450: Correct interrupt type
6c71e62bd5db1a75b69bfdb5c6c260109764b80c perf ftrace: Fix hashmap__new() error checking
1f679a3090d2fe879501564aa05c21925b936878 sched: idle: Make skipping governor callbacks more consistent
54105641051ab89d01f69e9b1efe90bc8fcc3258 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f33a7236c5f36514b442f2f4567b692407909296 nvme-pci: Fix race bug in nvme_poll_irqdisable()
9f4b69585176fcab666cae9aae2817763876200d i40e: fix src IP mask checks and memcpy argument names in cloud filter
2fa5901cea72596c496c7e4ecc9083fc48558a9c e1000/e1000e: Fix leak in DMA error cleanup
9d44587ebfc4e146fbbfb5003d75e2d49f47f0ae net: bcmgenet: fix broken EEE by converting to phylib-managed state
98b01d38ffd7ea33bfe8763efdeed5604de8d01a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
56d496ad2eb10c0c94e33cb50573e6ad6bfc3024 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3580b7582435bfe5379d469cf91ee786d4445dac ASoC: detect empty DMI strings
8eaa5b64a7b803459fd813cffec7301a62642892 drm/amdkfd: Unreserve bo if queue update failed
89a8b3638941e62c16ac0019f896673565071e6f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e6f42a9b7ad15545ccd352ee6def0e27be78dca8 net: dsa: realtek: Fix LED group port bit for non-zero LED group
475a29550db640be4e66ab36a1bc418d8a32af19 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e22c6beb009448a6500af381d4353c635cd7587c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
369c8208d6466bb2751f4fbc12339d97d3432599 net: prevent NULL deref in ip[6]tunnel_xmit()
3571abc89cd3a9b54a9ed1154817817eed2d42a7 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
82c71d1612350ce4b9845589cdbfd9b45232953c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
aecb5b7b11d5d64cee3a1b2948e8be7463b7d3c2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f1d0a44db2ca02e0c2afe7d625ba84c5d5401a48 cgroup: fix race between task migration and iteration
d7d4f57f58dca7765ee371595a364dc44ffd219b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
524fde9dd405099c700a7bb971d53aa9d410424c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a58839a836d3f9cf347c1de5165f308f7fdc4226 net: usb: lan78xx: fix silent drop of packets with checksum errors
9b6e4da3f793abb8fcb2db4ee65dfa9e9580a90e net: usb: lan78xx: fix TX byte statistics for small packets
46a95736abd817e55f467cd911b4a0d1f200cd5c net: usb: lan78xx: skip LTM configuration for LAN7850
a74a23dd3263ed9d319645772597dcb013aa5081 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
068501c67847a951169ec3e5456ca9054d3eb6a1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
8f518eea7da696870a1d9679c7073b3e74964f10 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6976938e8797a652d1c7b880f0c9898a57759262 USB: add QUIRK_NO_BOS for video capture several devices
2b11041627c4a6d050d68cbb6e4a4dc157654154 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
74ebdc22a677bca7e7356c315a2bd8bee7d8a7b5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
241c72544ffa7e316e241ad65d7901a89d555a42 usb: xhci: Fix memory leak in xhci_disable_slot()
fc9e543e321e606f66c3fd19ca6e590da85057f7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
c3a78e0267e161f140fd0f9a135958ede00dac66 usb: yurex: fix race in probe
740641b1339c6fc08772ea9fe4ffe034fd944ca1 usb: dwc3: pci: add support for the Intel Nova Lake -H
1fe7fb5896351293e50bb084f4a4c0602e743eff usb: misc: uss720: properly clean up reference in uss720_probe()
491fe1ce3be0428eb014c18e1e051433b2235c62 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5b869282f8a9a5ed366555ee9b370e0c55352985 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fc6fc11a01e72dd72a5c6126264dcc815524cf21 usb: roles: get usb role switch from parent only for usb-b-connector
0868050fca98ce5d4ec2d449c012439f24e90a9e usb: typec: altmode/displayport: set displayport signaling rate in configure message
a1061a829bf1ec0a8f248995157f79c0e57f8c30 USB: usbcore: Introduce usb_bulk_msg_killable()
462626c9715e94b3aada817e312307f075024102 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6cc5a42418cfbdc70768aea8f3eaa71a15068ce4 USB: core: Limit the length of unkillable synchronous timeouts
8a80a99c9dd05fa7d01f1e9df4e74bc35daca3b4 usb: class: cdc-wdm: fix reordering issue in read code path
28beba803ca6cd68614f575a28e6f9e66180669c usb: renesas_usbhs: fix use-after-free in ISR during device removal
46fd0781a5c24327d7bb44a04e5fa53c5df7b87a usb: mdc800: handle signal and read racing
4a7cdcdf54bf5251ec87f30f0868b52814b39fcd usb: image: mdc800: kill download URB on timeout
db678f038075f669afc625132f2edb5a9df9910d rust: kbuild: allow `unused_features`
aef84844016eaa197e8e422dd9ceb9dc16cec537 mm/tracing: rss_stat: ensure curr is false from kthread context
7d7146a02590b7a2b3760a94788f812171a2524a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6b91ec2995f398b5aed7ff4cc6526219666e0384 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e9c192f4afb23370b23dd75450ce1680775473a2 mmc: core: Avoid bitfield RMW for claim/retune flags
8bc7a2ce4c70c9f4aae600498921ae3fc125146e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a10f37184a0f3230a464ec74f3cc3dd8ae5cabf2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
22cba1c15180ec92a70c74b96de983e54ee85d23 kprobes: avoid crash when rmmod/insmod after ftrace killed
bdbae173fec166705d97886b9be195237140d921 ceph: add a bunch of missing ceph_path_info initializers
026d8bf31c0efe47bf8b99b83e9deed1fee5f972 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a0046a6afc0d2dabbac3e8b05f7f40a6f8bad39a libceph: reject preamble if control segment is empty
82e961595fdd9cb393392992793be5b1b17acf67 libceph: prevent potential out-of-bounds reads in process_message_header()
ba7add4d9e4f42b06f5c1862e09a16f9daca3f68 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c943dbe75f838364d051a61e66bd68485bc080c6 libceph: admit message frames only in CEPH_CON_S_OPEN state
dcecb1116a4e6778de29846ba1128e31fcfce421 ceph: fix i_nlink underrun during async unlink
c5d3311f98e151e87e0ce5bbe276a9e565ae716d ceph: fix memory leaks in ceph_mdsc_build_path()
a21c5ba60376ccfba07078d9dcf49748b07a1341 time/jiffies: Mark jiffies_64_to_clock_t() notrace
da50039db3b22b1599d5bcdca8fb991ead8244a1 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
6d34391a33203f5a1eeb2aa71c89961d8279e090 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
136a0e72c5540b9e0d5ccadc2f0546173d80dec1 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
1f66ac523fb15e573ad5f50fe34df55f0b6e3a21 scsi: hisi_sas: Use macro instead of magic number
dadac881b4812b35b977b256acd9443f5de97b43 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
50da567201796894ef896102580bd8785a44d67d kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f7c942559c2f4144d2d68973b1253685befa24b3 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
e76b0980fa7b566aeaf9d7758f43a33b45d9861d Revert "tcpm: allow looking for role_sw device in the main node"
7622ea5a965c93357cfa8df09fe67fc4e43b9085 drm/amd: Disable MES LR compute W/A
ad1c66a7b1891fd6883cea033a0a49b685c12820 drm/bridge: samsung-dsim: Fix memory leak in error path
f545c3d4471095f925b0a2b3abdaea6df2340b30 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
0502e11cc379907c37db082444bed862758b2643 s390/pfault: Fix virtual vs physical address confusion
b73e6a5adbb8e863659318eef6d25df314eea7ae nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
4c15be5f8dcb78fe5e95d8ec527f04b3f1b45e39 device property: Allow secondary lookup in fwnode_get_next_child_node()
5cde8c307d4eb7c585a359a3a210cb5558b22790 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d4b2dc96be9089fc3d0cccb9094c9732a8997327 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c81540227e1bef47654fb8bc55ec33e9751c08f8 ice: reintroduce retry mechanism for indirect AQ
96965e41bc7c97bf2867b13bd4a3920f3fcf6eab ixgbevf: fix link setup issue
146e3c41fd84f2d3792a9d8f476484e9861feb0e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5472272e80b6a1ef2c3d1bf7ba5fdeb2d27918b1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
59a1cf2b91ac8785eae62df6185b5bad2092de3d media: dvb-net: fix OOB access in ULE extension header tables
de61092ba4224f10102aef8efb9553da179f9839 net: mana: Ring doorbell at 4 CQ wraparounds
f8b4c4d844a99e182dda33eb0798f14544fd760f ice: fix retry for AQ command 0x06EE
ca665fb7c2e4423dd70433441a19396fb91fa86e tracing: Fix syscall events activation by ensuring refcount hits zero
5739b8e4ba2e9e8d47bd2eddf9dbb022b7e7f2d3 net/tcp-ao: Fix MAC comparison to be constant-time
3e9ca38ae16f43e0ca557268495793480393b497 batman-adv: Avoid double-rtnl_lock ELP metric worker
eb27d71f398bc4443b7d32cbf3bafde6b124a30b parisc: Increase initial mapping to 64 MB with KALLSYMS
6db3f75a2dc60e1ac432e995f0346cb531dd43e7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7f6c26bbbbf72915d12b1522f47b18c9a7683704 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
fc1cdd9cce3230fbd93875aa38ee4fb1c05558dc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
68480504a0cdc8936c6a6f1bde7149df1ab5ec7c parisc: Fix initial page table creation for boot
b11437d83fc429e00520af1ade0fde2b774ee2e6 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
fbf4fdcd7c5a264a95853a763796e1af545a6777 parisc: Check kernel mapping earlier at bootup
4dbc1991b3d1e299f66852067d9974c1f0069492 pmdomain: bcm: bcm2835-power: Fix broken reset status read
89b1245cf3c8ed500a79c41f625dcb6d4ca2f7f8 ata: libata-core: Disable LPM on ST1000DM010-2EP102
1206f40e59313961aa3d702fb0d5860bf3a33a5d drm/amd/display: Fallback to boot snapshot for dispclk
60d9f3eed663c67ae6dfbb05c6fae287f8c21ea9 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
80133a9698fba33dda7251c2ce7211017df0acf6 smb: server: fix use-after-free in smb2_open()
9a6310b7866e114a679a8e47525cbdf198aefd31 ksmbd: fix use-after-free by using call_rcu() for oplock_info
95c01ec3f264ee8ed9a22c204ef6719cbaeca1f5 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
cb0f149cddcf4106b431ba7c77caeb0afad7af6b net: ncsi: fix skb leak in error paths
456b7c26922e020753f8f429bb2970591b35f869 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2cad7478a5d41bacf6af38afe508d1284d757b92 net: dsa: microchip: Fix error path in PTP IRQ setup
4709ec24ce140d3c46dee1257eacff8503451018 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7bcf11ef2f3cd4943434fa2e0d0219e405c76bbf drm/amdgpu: Fix use-after-free race in VM acquire
30447afccd53361892dbd2fceecbfdcf3102ef0c drm/amd: Set num IP blocks to 0 if discovery fails
80dd3b2de8b25d954be13d513e81a80581ec4b54 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
7654d057569bcd18a731a195469950f3fcd86aaf drm/i915: Fix potential overflow of shmem scatterlist length
d649a4db1398535f1984d74c9dc15cbd850e0f5b drm/msm: Fix dma_free_attrs() buffer size
707141370277daa7470cff798394f59d73fe0029 tracing: Fix enabling multiple events on the kernel command line and bootconfig
b8beed07c0b7508deb2072227b7e07311116f8f0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
89cd43b8a53ebb8e363fc3b243f39b7817448df9 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
0926dda54de53bf73cddaf20440a56c660cacfd0 cifs: make default value of retrans as zero
bf2ea2b349ce77680711aa22894ae90f56f8ec79 xfs: fix returned valued from xfs_defer_can_append
f5e09fc43a74311609492bfab3319ec9d6bd813c xfs: fix undersized l_iclog_roundoff values
6f38537f667ff3a565ce58c710f7d11feca1ce11 xfs: ensure dquot item is deleted from AIL only after log shutdown
d3c61dcc5bcde11e01daaba51a4f2a5b1df5b79a s390/dasd: Move quiesce state with pprc swap
4d4fa37d2b153482ee438038562280fdf639dc50 s390/dasd: Copy detected format information to secondary device
29a7014adce17763133068b5e8245446b0e0f937 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0123c87236fc3e7392204c0a1a95c9ebd412da4d scsi: core: Fix error handling for scsi_alloc_sdev()
96075d27cbeb9c0ff170f1d8b5cf4ae19b1cf9d3 x86/apic: Disable x2apic on resume if the kernel expects so
f75a884efda280417cf6faa8867b58a26d470e5a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
273c1fc418ab505188d965115169a7e0dd2da51b lib/bootconfig: check bounds before writing in __xbc_open_brace()
fa034355f967046565d5602532b205062dad24d3 smb: client: fix atomic open with O_DIRECT & O_SYNC
ad94aaeb59d2e420b3d4d4149e239ced68109303 smb: client: fix in-place encryption corruption in SMB2_write()
9107d6afb37fbdeec23aa81b645f820666b22396 smb: client: fix iface port assignment in parse_server_interfaces
ac32ac7b827c64d5a986bf7f04134b35104b4d5c btrfs: fix transaction abort on file creation due to name hash collision
b9b253025a57ef7fcaa182bb3c62ddef81973d58 btrfs: fix transaction abort on set received ioctl due to item overflow
059e544cf652d7a86cab193789976c51f8958077 btrfs: abort transaction on failure to update root in the received subvol ioctl
fd4a4987f95f393823ce6e9221c9d1ecb50a8d43 iio: dac: ds4424: reject -128 RAW value
e9df22f63553bae739c37d558fd6101e8564a970 iio: frequency: adf4377: Fix duplicated soft reset mask
ec0202d3606ac13737cf5baa2c01a38561bb5349 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1141aabab32270827ca4ddd8dcc15e63993968ce iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
180fb6702d5b9bcd886abe7c4c666f04f7639fb3 iio: potentiometer: mcp4131: fix double application of wiper shift
c063cec86e6c77b7b26f62b58adf37ae6c7e0957 iio: chemical: bme680: Fix measurement wait duration calculation
20cbb385e3e680919b287e8f50676a788a916a1e iio: buffer: Fix wait_queue not being removed
2ce36e6e2fd3b5cab95bd886d57a1b43d4420910 iio: gyro: mpu3050-core: fix pm_runtime error handling
6bc4675df55a305fde5dbea1bb70cdec6d64fee1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f98294fe3de3d983326d3e7af86ec7a7a951360f iio: imu: inv_icm42600: fix odr switch to the same value
80df8438cf3c4a1da5931c9b9fbc71efec730564 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e9b32e8cff76e8f6dff9fef879e090e4a3bc5c42 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
677b9a4d6e5acc1ab19635bc088afd631131d0ce i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
84895ee7070ad4d78e1aa7348583028f723851f4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
44c4f791872ea7b0a4de96e4d3b490a101bbaed7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
91d581f86835a0c73cdd44fdecbafe5bf5518942 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e624b3cb9cdf7d8dccf0ed36cb62f90a05727322 net/tcp-md5: Fix MAC comparison to be constant-time
8bca7963d6dcfae03bf963b0078dfc4785520eea ksmbd: Compare MACs in constant time
7eb41361f2726e4838f4bf7b3ad9a68c1742b088 smb: client: Compare MACs in constant time
acd8236d9bcf9201fb238cc88dfe13403ec0d0a4 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ee3b41b0c5314aca8fe97b7607a6b136c6b104a8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
8ac180b3ea7e62d6151bb20f3f49e48d53c2e772 spi: cadence-quadspi: Implement refcount to handle unbind during busy
fef753ca9cc378d00b11947182e645cb937527dc gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
796bc820ff99c1c762339374efdca23e0ce34d77 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0212cd086c51bba9b7396bb01ff889ae0557c940 x86/sev: Allow IBPB-on-Entry feature for SNP guests
bc5dd54393677f50a0cf4e14a5a9e657a360e080 platform/x86: hp-bioscfg: Support allocations of larger data
1b0add7e91d6052cb7bc6438e08e26bd1038ee49 wifi: libertas: fix use-after-free in lbs_free_adapter()
ba6bc41b137b0befbc9d66a48376cdf6fc5f8562 perf/x86/intel/uncore: Support more units on Granite Rapids
4d61bc439025f7ca54a155046c9ccd4371ea0082 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
c94f12eb6c4052f877dbfd530929b8afc112b18c mptcp: pm: in-kernel: always mark signal+subflow endp as used
34d4be705a578fb4b95f8133fb2242ecf37b9665 mptcp: pm: avoid sending RM_ADDR over same subflow
77702ae0ff5d5b4d02ca12070723371f614990ab drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
03a1089f182f6803473379e3e2f5ab9fdda35cbf selftests: mptcp: add a check for 'add_addr_accepted'
c0b6594bdfa1bd83ecc8bd54f2619f4e332eabe8 selftests: mptcp: join: check RM_ADDR not sent over same subflow
739554ad1193f4ad323e2d5648b6ea876d6fef42 kbuild: Leave objtool binary around with 'make clean'
bcae6b11c4699a2af5895271ac0baf5349e4f311 net/sched: act_gate: snapshot parameters with RCU on replace
7804cf57b98a135a9d0f9a06930454d2d66787bb xfs: Fix error pointer dereference
1bc407de863dda68368df70e0ead5b9d702f04bd can: gs_usb: gs_can_open(): always configure bitrates before starting device
dd9911a491a39750e1bfc6662dcf3bdb01d9ff43 cleanup: Provide retain_and_null_ptr()
5d08b4fe09ab12846c915e895a2a975b5c6018fd usb: gadget: f_ncm: Fix net_device lifecycle with device_move
31a89cb0afb23672367cd70fb921731322a2df26 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
61ef3b53de2a63cc0c3a859be7ae4d963e8db205 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
94017e5671652ad6fcb25e3d00075b75ae0376f5 KVM: SVM: Add a helper to look up the max physical ID for AVIC
0b4db674237d4340f8da849155e5d1f7bcc712df KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2f54db02a830d52861fff52dd598fd45e7909381 mmc: dw_mmc-rockchip: use modern PM macros
a981eda93ac3ab95bb59cee0cce1dc13f07cf6bf mmc: dw_mmc-rockchip: Add memory clock auto-gating support
bdcbf4c209dea9c7128833e49f7868b3c5bdec55 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d6134fbbb45cab4b3eb20af927e00ec4aba19d6f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
079f2d28b6f1d54161ad5c5ee81f38c38d7eb4d4 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
10795b2bc71c606a6fa00cb9992dd49a77d5ff3b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
83e8bdd2f8b90c76afe146850010f24b1b401f2e mm/kfence: fix KASAN hardware tag faults during late enablement
9de1f0781f9910a4a06bcb6c536c9a6cc9410c60 nsfs: tighten permission checks for ns iteration ioctls
42b988a1c5045134546240f3b8e7906398b9de74 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
34f75d9333fc462adbb30123c0b44a8893e02961 sched_ext: Fix starvation of scx_enable() under fair-class saturation
534106baa687ccd817b4c868891e9c8e7f3b1700 iomap: reject delalloc mappings during writeback
e8f648612b644ae7e3a30039f78acdd7d57f0e50 fgraph: Fix thresh_return clear per-task notrace
675641b0f08e0906a689f7c9601a6cc861441967 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
726a247b8030960fd4c773d893549a6f3f844aef KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
12aa62c2f0913cb89f07262b0fdcb5af0f79fe6c KVM: x86: do not allow re-enabling quirks
5164155b727f2afa24cb54dd47a06d5d1506478e KVM: x86: Allow vendor code to disable quirks
43e4afd6af11c0ad3fd1de1cb0585016464b28f8 KVM: x86: Introduce supported_quirks to block disabling quirks
700f77e8d2ed613f5fa92014f29a0948e740056d KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
ed1aee28439862c1eadb307be93d16fbccb74947 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
8ae4ce165054373fde211517ec171ae56e82706a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
734d1b3af837f62f5beee6fee80bda5a60f38c8c ksmbd: Don't log keys in SMB3 signing and encryption key generation
268928b0fbe2a46952689d225fc6b5113ac59ddf drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
d6f66523f6cb277f5c557a7b6e923a128cf52d9e net: macb: Shuffle the tx ring before enabling tx
94988b676e24213c8c3a6dd90aaf62de0b75e60d cifs: open files should not hold ref on superblock
2248a1782ff9f8de8597bb0b738a9edac73cf7ca crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5e00d66e1683d89016cd6ffa70cc3f9a65be3511 xfs: fix integer overflow in bmap intent sort comparator
0f613a945b1d2758b5870640c639147a0ac76951 drm/xe/sync: Cleanup partially initialized sync on parse failure
452b588aeb5b9bdfc9178700a82af0c4af14d8aa ipv6: use RCU in ip6_xmit()
9f7a98022f7da445ca96ab25b571c947b58da38d dm-verity: disable recursive forward error correction
cd24674e89a87d8c34cd57dfa34057c14ca5c0ae rxrpc: Fix recvmsg() unconditional requeue
97cb7fa28de870285850dd6ff37e48d2c3128545 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ba8083f84d5b54f6b92f641da1a01016a081308b ice: fix devlink reload call trace
827a20c1508cbe0745b7c3332ea30786cb5f077a tracing: Add recursion protection in kernel stack trace recording
c64430dd9d5995e02b54ca776c7ea348d6ffcec3 Octeontx2-af: Add proper checks for fwdata
b302f5165a7033fd55155b343674b4be4655709f io_uring/uring_cmd: fix too strict requirement on ioctl
b9ce1a20c7e533383e094f8b8f448754d87c480f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
83211df19d32e53fd7a2d22a591b53990957ea47 platform/x86/amd/pmc: Add support for Van Gogh SoC
07475f6661293412f8e598f927ecd7172f34e1a6 mptcp: pm: in-kernel: always set ID as avail when rm endp
a65d29147c1414e8f11282b7393b76a9c8b120f9 net: stmmac: remove support for lpi_intr_o
402d855eab03fa8716cad82b30414dbed5e53434 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
354cd52787a62b3798797e3f7f18c73d222e7a42 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
800226744a7a664a360ecf242ec4af58a9899a63 f2fs: fix to avoid migrating empty section
3599cca8e179e20eb9c9f70ea5ecc2052922120d blk-throttle: fix access race during throttle policy activation
6e0843633e6d2c0269112e2e6bdb8af6b1433134 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b888a2878360f3e729919d26042229e29a104b35 net: dsa: properly keep track of conduit reference
2df5f6394059070fec4c35194f6e7176383ab493 binfmt_misc: restore write access before closing files opened by open_exec()
3e4389940cf0d3afe1ebe0ed08e2af224e5314d9 xfs: get rid of the xchk_xfile_*_descr calls
639fd5e02cfd2d9e99fa21e79845026c43edae5d erofs: fix inline data read failure for ztailpacking pclusters
f1b4daf39f5363302f5bbd9b1859444976861509 mm: thp: deny THP for files on anonymous inodes
59d31d0621bfee791b2850c0d4a702520a16b244 sched_ext: Remove redundant css_put() in scx_cgroup_init()
a59205d62390d0af38b42e6174b514678e8ab7ca io_uring/kbuf: check if target buffer list is still legacy on recycle
ba3975fcc6afaf35f5e98f62145c5851007cec63 sched/fair: Fix zero_vruntime tracking
8e36e3d2ff296de8542b2234a4147ca96d4b24d9 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
5db7e2dc485fc167b93075ff27c6ca60ec395b7c s390/xor: Fix xor_xc_2() inline assembly constraints
ad29d9fb1468adcb668f1c8fa8a8fbdfbc5378db drm/i915/alpm: ALPM disable fixes
3263cddbb35e3d9451c9f2945c234e6b7b55acdf drm/i915/psr: Repeat Selective Update area alignment
d83f05b7378247e16b2a8c35418a9ed3b3e1c666 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
4bbe9838f579a0c24a39458d612bae048b8d0792 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
ec76b4cc9d9998aaa5ac19ad4a6f181bdc34b77c drm/amdgpu: Add basic validation for RAS header
c615376a0343b02f5fa25a30914b4afcfb3a6503 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0517074623ff855fb1b2c855e7ebf4fb3fd7ff40 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f641c0cae86ce3ca27c8ab58f6d6c37aa57fc296 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
38f267f8ed1dc1d2e92b442f316a2d2c2b17db14 HID: bpf: prevent buffer overflow in hid_hw_request
379dc2d90429d60268f622e58a7eca15d748824e sunrpc: fix cache_request leak in cache_release
a2c695a8482fe629aa59bf7190f3812c2a9696ad nvdimm/bus: Fix potential use after free in asynchronous initialization
1247bc2bc2692d4cf33fc7ed8ad0ee249003f645 LoongArch: Give more information if kmem access failed
ec086e7d7b00298464d1ff80613b92fd4249443b NFC: nxp-nci: allow GPIOs to sleep
091e1ad19300f43e028e70d293da21b4a5f671e3 net: macb: fix use-after-free access to PTP clock
7fe8a3aefcba2110fcf924e5aaa96db57e03c69e parisc: Flush correct cache in cacheflush() syscall
e1bd5e8d6ff1a9c975e91445a2f91ce034c47689 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
662114f8295220167766d8758697bafa10549b82 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b3fd762e2f61c3c154c68da98f015fd87943dc2e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fc68bf15d7cf9525d91aeff0440ea7984d55d394 smb: client: fix krb5 mount with username option
b51e03e4b717f7edc75779852a8bf221df5b95b8 ksmbd: unset conn->binding on failed binding request
8a6034329c09e23bbe29a11c8f8f61e359ac4cdf ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
67573b28cdfda8ad2007ea96a3d1b6afe49b223b drm/i915/dsc: Add Selective Update register definitions
b9c02f098d7f158c4da2af7c844861ce3388bf85 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
9f6920313e03d936a265bf54f57543a660f69b35 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
3570a99ca8aeeb4b8b7d0861a90a742b3a1769f8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
774daf26d730b2f92494341a5ee2dafe5cc884fc powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c44045a08437ee302e508d0f30f8593802b04bec powerpc64/bpf: fix kfunc call support
fa4c581402b006eb8e106a6a9233b9459c0478ad kprobes: Remove unneeded goto
a7e8fd409055bb90e92c50898aaf66de592f9b74 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
3303f830caa37be118ab1dc210ec73c4a9a953ec btrfs: fix transaction abort when snapshotting received subvolumes
7e3449cb3a52b5c14c85f01adf3dcef5b1dc9d86 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
49e11477409fb0934618aa707d39c5aa3011e58a net: macb: Introduce gem_init_rx_ring()
e0403395e43c97f69b07ed5b37b21505bf6b70dc net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
44446213bbf5872734f5fde2fd2229084b0ea42d ata: libata-core: disable LPM on ADATA SU680 SSD
e9026ce980139a59d3697df9e1dffbf87b55dd2d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
38bca74fbad94bb2e69c14bb3464e3692278a8e9 mmc: sdhci: fix timing selection for 1-bit bus width
296e857aec55b32583a3080a17e63fa9b3ec699b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e97e6e5b155af8570cecbf1eed4ee3ecbbdf1bd3 spi: fix use-after-free on controller registration failure
c445a7a0c7b66a6f12ecd85a50b6770487758f33 spi: fix statistics allocation
b58f1e777d40c4761e3e8a3165b8fee965b9f279 mtd: rawnand: pl353: make sure optimal timings are applied
161ced35ba07aceaeee9515d7df878eeea6e9cb7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
82a703663df643e75ed2ad749dc449fcc8076e0a mtd: Avoid boot crash in RedBoot partition table parser
9b3d5c131c0f8fb10e213e209fb7be4be4425692 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
413399de4892e6b7e5b95ecd3bc729380c7fe0b7 serial: 8250_pci: add support for the AX99100
a5b76797c8e27ad97cc60548397a7024e2d735a9 serial: 8250: Fix TX deadlock when using DMA
00c4fc4cc547193c0f0a21c7a31d1eb5af1c9255 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
10be890ce952517e7d1d93021f577324de112ec5 serial: uartlite: fix PM runtime usage count underflow on probe
903805724d3b22e92d361c1f21472ac5cc2f8fc2 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3dd61c4c4634cca98bb2d55e403e2026654ebda8 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
92809d55c021baa43c630a9a2664904f44faf9b3 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
969e5d5382cef3eabde6f780bb308589a77d288e drm/amdgpu/gmc9.0: add bounds checking for cid
37b396cbe22fbd3963c7a1904cd60ee5a9624a52 drm/amdgpu/mmhub2.0: add bounds checking for cid
dcfae2fe7ec1532513dac6721504d36a02ec94e3 drm/amdgpu/mmhub2.3: add bounds checking for cid
011d24a7a3473bc7291fca67a1fd4d4513320109 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e39bf98ec895f4716f6aedc1b4475f37742cd26e drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f1665f38d94c0c7bbd0da75e7b24675895d71b98 drm/amdgpu/mmhub3.0: add bounds checking for cid
df028155d97458001fb106e43d32b252ca87c5dd drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1aa1bbbed6fe466c7f72c5f2efec53c4e3092a5d drm/imagination: Fix deadlock in soft reset sequence
22b4978d3ebaf32d134b80595c60c48171456e20 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6d1b0daa5eb1fe8707ec88a39f41fdf4a9c5fdee drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
2dea72fc9bb360dc153f2f0173963da8afa3befa drm/xe/oa: Allow reading after disabling OA stream
5ce0a7c43284448caed0249d456707a4295694f9 drm/xe: Open-code GGTT MMIO access protection
3675984ab62cba99d1126d716d457956bf37d5b9 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
41bf2a35e9c497c9dafa4b077b8fece0830dd6b9 ata: libata-scsi: Return residual for emulated SCSI commands
3f6098bf07e331760f38beb6bd188a08c8067f62 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
33ffbb189fb98fc057addbd27147dae17cfc32cd btrfs: log new dentries when logging parent dir of a conflicting inode
0fe769648cf5efc6f065a0e2d6d0470e467ad399 btrfs: tree-checker: fix misleading root drop_level error message
028ba70c28dbcb8eb73d6153025f5ad3cfd8613d soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
7e4a1a28ddea9d2ce1354c12b1a3dc47b0d673b0 cache: starfive: fix device node leak in starlink_cache_init()
e9cd004c802612a961fe544ecbb8d4f678b96eb8 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
9b6be59ca85b1fada542928024110279454dd977 soc: rockchip: grf: Add missing of_node_put() when returning
5c6379749102430aa86ae3fe98b79615a66a6d13 soc: fsl: qbman: fix race condition in qman_destroy_fq
fe2e66f7ec4cb221712e53de666140d30831442b soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
dcb4dca66e953e0fb8cb9ba1d820b194b996a981 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
cc42d199ad61accab91e4ad1ae80fc452354bf47 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2d1d9a7b21d05cab2ef06da49a73c5c4bc6ec712 arm64: dts: renesas: r9a09g057: Add RTC node
fa3e2658d67d1edfc628a2cc44932d86ad258bd9 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
7268ff5a388e86d1397fb0fa95c03cc59a53a3bb firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
36f4988d4e525f5a951dc9c15168dc6dded0b82c firmware: arm_scpi: Fix device_node reference leak in probe path
f1f346652cde9bedcc3d5db2d209cefa45125b3a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5b4a894b9b1d3c3f3ba33f86502a86499e542071 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6b935433063ac2085555479731dc3714ccb5195d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ef6ababe045c4a77521eed125f75aac67445665e Bluetooth: ISO: Fix defer tests being unstable
3213afa9716dca8fbe7e509e055cf8c51bb0be6e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
90d4d02f272bf15d71e237e70ae7727cf279e921 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7b536fe0c191ae70cca3ec063b63b1a5cb2f5a0f Bluetooth: HIDP: Fix possible UAF
ab33665da5ded01e3481b2f1f19385bd6afd1cfe Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
bbcaa2269c2cf3753ad071d50c2b01f1ac6092c9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
37bbffdf3d0e1256762baf4d72527c9febfdb84a bridge: cfm: Fix race condition in peer_mep deletion
235dad57458aadd09428f7cccd5d2673c9330647 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
da01fe50015faa8371202a0198de996cd098935f mpls: add missing unregister_netdevice_notifier to mpls_init
0104b84c033e0f68a6332619bd36b543ccb5c04e netfilter: ctnetlink: remove refcounting in expectation dumpers
1444c34753acce36af8f5fa9d9858e1da241ef17 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d2b19f22583f7f263b8f24098c37879966575cb6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
57785ac792d03680661d665712da37d0c9032abc netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a9deb17fa82a7fe4b58c5a5f422d0b9279169def nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5bf63903cc8109ab7a8029dfb1677b15b85bf73f netfilter: nft_ct: drop pending enqueued packets on removal
c4c0c20d973c7dde6e04adbede2f0be0954512c5 netfilter: xt_CT: drop pending enqueued packets on template removal
5036813e02710addcc37cdf0bfd1a65b8e6e3575 netfilter: xt_time: use unsigned int for monthday bit shift
91a36d4ffb4326e51ca440bb581cdc63a90aac4a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8714cc14d1d8910d4402ab2038b447685a645e01 net: bcmgenet: increase WoL poll timeout
06f46bd9b45597866560663a9ba8d63a95e8b2ce net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7877976322c07a949edcec9b005f6d4a5cbeb7a3 sched: idle: Consolidate the handling of two special cases
f120b9e39b5c22f8bc9e36208751efb83e4b69bc PM: runtime: Fix a race condition related to device removal
3b2b52e3b0d2dbf2be7dce2f6cb13085f7e856dd bonding: prevent potential infinite loop in bond_header_parse()
7ae3236d70d2c82fd77ecb87f2a508fc7cd21653 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9c828dd1283974a8a07c374a4afa72192d002908 net/sched: teql: Fix double-free in teql_master_xmit
123244be597d7bb9143cae5c7f944ac01cf62229 net: airoha: read default PSE reserved pages value before updating
651071e04722390f08db37cc566245a6b4159174 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
e252abf898e1627cfd515baacf1737ca9f705afb net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
53b9de73b7ac8b382ca7472036dfe302f80b464a net: airoha: Remove airoha_dev_stop() in airoha_remove()
bb4b794caaa784f2deadb47a5094db264549bee5 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
5fa70615ce248c26e340e6b54dea54b6c086ddea net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
6577da7229aa272050023ef84da2fa7dbbb0b2ec clsact: Fix use-after-free in init/destroy rollback asymmetry
0a693f8ff92fb33a239c902d26fc6e2d93e0cc42 net: usb: aqc111: Do not perform PM inside suspend callback
4658ceef718be56d57b8b15c60fb500da7d4a774 igc: fix missing update of skb->tail in igc_xmit_frame()
ffd4e6a3dc982a58f91834ac92724e0e1ce1d655 igc: fix page fault in XDP TX timestamps handling
fd44a192992a8a21d5b20fecdc2d886de0f4deef iavf: fix VLAN filter lost on add/delete race
a26f14b98fa3f86b20727fd11123286e25a7fe9f wifi: mac80211: fix NULL deref in mesh_matches_local()
f74a7119b7b6bb2cac611484fd0b134ba9a8c2e0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1f8403d80e6a12438327aaa7ae468a96a020c8e4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5e41c65f2d67cef1af85637f0e462647a069d429 net: macb: fix uninitialized rx_fs_lock
9fabc6ca63ac057a7af1a4c38374f181196df257 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
007983ba328451ca89e7b961692fa29d395858e8 net/mlx5e: Prevent concurrent access to IPSec ASO context
f02a6371f7b27a8d5a72c4e37cfc3d221f6dd0c1 net/mlx5e: Fix race condition during IPSec ESN update
c3d03a47dd9d466177dadfc9935b23c6f4ec9c1a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ea4c4d27b2235d5402e933a4b9a6ec00019d55ff net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f5c0b0084b72a4179dbd920ca49036b4ab7e51b1 netfilter: bpf: defer hook memory release until rcu readers are done
eae4c86eb0ded5d3929bb3dad395248bb2e3035d netfilter: nf_tables: release flowtable after rcu grace period on error
25dcdf18f565c5f342a37da0747adb04dbd34bce nfnetlink_osf: validate individual option lengths in fingerprints
bcfc00728ef8bbbe5a97d2af0c97dfbdeeddc403 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a17ae9bef2e74326cef37a6e0a75ca18737b2e53 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f5536296f4bb638b0b0caceac19fd89571a3b6fe icmp: fix NULL pointer dereference in icmp_tag_validation()
4a349316cf789b29e7fa388dc0b36b2f8b863ee8 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c985425362c275b9233088117082d02ebeb1a2e4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ad94af4a707babe067abdffa968d6a4324ebd946 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
f4ec22136b13e3ed90ae75befda66d2b62e57d9b USB: serial: f81232: fix incomplete serial port generation
0e2eaeda37dcd4c41d026dd314aabd03665855f0 i2c: cp2615: fix serial string NULL-deref at probe
3d79c573ae1916b4852145dc61ef3b6a806d7886 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cca19548604b6311eb2346bbfc121f91d4a7667d i2c: pxa: defer reset on Armada 3700 when recovery is used
f82dbbb260319ceb70fda674574798f5dccafba6 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
43ad09c63f74037c3b1276c774556abf05426e44 x86/platform/uv: Handle deconfigured sockets
b8225808583bebbe388fa1245ea8b047143e5d36 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
d20cfaf857e36d41ae1b33d6c42fefb4e74e298a mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
70070e1ec13e2115c91271c588f02a9ba54d42a5 mm: shmem: fix potential data corruption during shmem swapin
1d68f443b8e1363518a323064243b6986f5e349e mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
fa97d7a84f4d8e9d83b69bcf31db488d646e06db mm/shmem, swap: improve cached mTHP handling and fix potential hang
1a7007ceebaa26c735b4261c376fd1a71a4455fc mm/shmem, swap: avoid redundant Xarray lookup during swapin
c0be8d3da7739a3cefef735a0e0c6c9095c3618e mtd: rawnand: serialize lock/unlock against other NAND operations
36146942eab1cc129446c4526c94f2abb1508c59 mtd: rawnand: brcmnand: skip DMA during panic write
cf12eba4d4d70d4e975c98753b54b78d2931c468 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
e232e6bf45ad97484e11dfc49849bb5a49ce0eea drm/amd: fix dcn 2.01 check
548bcf59cc16fd39c2a1afbd326256c663fdd56e ksmbd: fix use-after-free of share_conf in compound request
d1def877906113c03923445b2985ae6ad2fac899 ksmbd: fix use-after-free in durable v2 replay of active file handles
a3f86784596f2a1905cc929a21149bdd41db0351 drm/i915/gt: Check set_default_submission() before deferencing
aecfbfdd70459abc9f2e5fdfb166035fdb1b174b fs/tests: exec: Remove bad test vector
03faeb0cb43d5c2f600cbec8e5895cf0592b0b6c lib/bootconfig: check xbc_init_node() return in override path
7d6f9d31a7722a89b7268a3e2cb6e7dccecf0c06 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4e4c4c45205be15c045ef603325c159cb8b1201f hwmon: (max6639) Fix pulses-per-revolution implementation

--===============2795526639733952731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309a2f06a490-406674bd11b1.txt

96f555f1779f6be17443eacae43c2cf58420f806 NFSD: Defer sub-object cleanup in export put callbacks
bd0196492e2bc2d975a5775df143c6340b9b7781 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0819fa8664c01b1e6b1028c7eabd4b2c902dda0a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
02d5c3b128c52a6f2e9abd6da1872e92d20c2c46 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
992cbaa3d14476ce87b3ec96edbc52491cac3f0f HID: bpf: prevent buffer overflow in hid_hw_request
ad89e97943ad54a2eaa598946a51be4d0da9e3eb sunrpc: fix cache_request leak in cache_release
1854d9bdc4de136719f32f97e2e441d24578b760 nvdimm/bus: Fix potential use after free in asynchronous initialization
c50067b8f5974786a94e4b91741321a5ba5e04eb crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
fa95f886f247da681e11f841a259094b11a4424d mm/rmap: fix incorrect pte restoration for lazyfree folios
d28ad15df29098bca984eac9c23b88093150d072 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
cca457774b943f665d1559bcbe9f7be9dc42ec29 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
a7dc3c4f83343bef70b4924caa91c831ebd563d1 LoongArch: Give more information if kmem access failed
c9de874e0e2a405f2f75a58cdd7a2cfb423ca9da LoongArch: No need to flush icache if text copy failed
9051f2bbd3e9a8acd167664a37d55e542618a1ed NFC: nxp-nci: allow GPIOs to sleep
a37ed669d2979ac7fecf603bae78446c7f86e0c0 net: macb: fix use-after-free access to PTP clock
3516416c58fa917322bb35e619b910f5d83a2e6c bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
b29cbdfb946ee37123a5bafc8f5d52537695d1d2 parisc: Flush correct cache in cacheflush() syscall
26f53c176d8ceb4f71ffd8e08ca14f4c0cd8abd5 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
aa8f853286a46a58f8a6dff1269c31ad8a9bf562 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
83a3064f760524738dd3dc090ec58bcac484ee12 crypto: padlock-sha - Disable for Zhaoxin processor
da20d2a27217a91ce55541cd3a948a1b36461f50 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
78dc0afd618584e6ed5349f602497d1b1643ef94 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f7a661c85f1abc10c5a3948e9fef8e7d162a3a08 smb: client: fix krb5 mount with username option
fc878b13a1b6fe9c8290005fddef4e1cd9aa146c ksmbd: unset conn->binding on failed binding request
8104cb354ebfae5b8196540c960e8aae5a6071ff ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
11f69cd736f4d469f437ea33fd591718d323eae9 drm/i915/dsc: Add Selective Update register definitions
ee3625c792abcf004b4f50fe9bcfa8552e0ca305 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
f01a4bd9fe53c9cd955d5b89ea2493f46f9cb9db drm/i915/psr: Write DSC parameters on Selective Update in ET mode
02e80927de5b0572c5f314e0604e20d38f776750 net: macb: Introduce gem_init_rx_ring()
bb4301353839744cd96b6c7a05f009784b1739d7 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
da388d94a7ab3ee71a2a8f17f56b07af40ffac7c LoongArch: Check return values for set_memory_{rw,rox}
03f8925ec6baf9cb1e283ab5fe77fcb00d792a48 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
77ec9dc06599546fc4541029ba850051d44c7407 netconsole: fix sysdata_release_enabled_show checking wrong flag
dc08053225bc041ee1da338ee0c9e70aa92cbbc7 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b737fc3e94ac5bdb0f263a5a38a0e1612548f877 cifs: open files should not hold ref on superblock
5d3afa9bbe7767a00a55fa80c9b65e35b5a70b46 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
b003b843008b667b6d7c2baf8638f31b8f1935e4 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
7cff4c11425bdb46a61181f25783e69166902185 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
084fbbf5b5f3647a5d321ff11aa731daca83af13 net: macb: sort #includes
0d9a4c675425e8c2654be50f4c812cb1d5d5bfb5 net: macb: Shuffle the tx ring before enabling tx
3f63d65c2d01d75df4d6994736bf6d320c436dd6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
0697eaaaaadf1a7c43bf95f30e2e773975a16bc7 fgraph: Fix thresh_return nosleeptime double-adjust
b8c729418b67e72dd107be7e14b9d82bd51bfbbb drm/xe/sync: Fix user fence leak on alloc failure
ca006b66e528022693593c5d47b15fdf52aa6fff nsfs: tighten permission checks for ns iteration ioctls
ba7a12a7dfb50687f580a4759479367fabfd42ed sched_ext: Fix starvation of scx_enable() under fair-class saturation
0d2621ae15f85397e9f0ec1e64fdba290f8e3902 sched_ext: Simplify breather mechanism with scx_aborting flag
5f12c22aa4c935bc826dbb804b69082c3ceda3ef sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
488ef4708de087ae5e47f9669094e5b5cf858643 ipmi: Consolidate the run to completion checking for xmit msgs lock
3056a07d98ccc870f456a2f4b63248d22b9bfda6 ipmi:msghandler: Handle error returns from the SMI sender
0eb9a63739bc8439f3c8f4cbba7eec2cd151ab70 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
52ee220d2a759d1ecf1c8a67df53b76b3b920c66 ata: libata-core: disable LPM on ADATA SU680 SSD
820699dba89cdf6b69a7a16b54f00f39abce553c ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
29c5d807fe9e7d2b595361b4621f9ab0418b724e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
dd1e8cc9a48849c246d279dcf6cec02d51e47a96 mmc: sdhci: fix timing selection for 1-bit bus width
e33e363cd9a55fe9218a2ee6fcba31af9852896d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
924b67f9d08279dc5acc13edb6e9c5ded165c6ed spi: fix use-after-free on controller registration failure
fe2fb9850f814294575ca23e9e0c2104c6f52496 spi: fix statistics allocation
72bb82264b732c7574f7a5bed3775cdf6c77f616 mtd: rawnand: pl353: make sure optimal timings are applied
efd1d90ed28242bfd130c274550b04b1e98f0157 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
adccb4d341d56f8f8f1aea4087a22b95882a0c48 mtd: Avoid boot crash in RedBoot partition table parser
3abbceae9af78cee80f05996f6f792ec2e77d177 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2fd50f675c662d48c37e760693cba6ce4e66df47 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
4cb7a1f55a6ea2c7eda433ecba97663b3fc25c97 io_uring/poll: fix multishot recv missing EOF on wakeup race
94744d5f7a53e4820166cd4d23b32e8777e39edf io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
6ea95a6147610c6a25a808f9d5b7989091b0ff12 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
9076dc1238393f36fb6394d352e8ae140d8d857d vt: save/restore unicode screen buffer for alternate screen
44a66317345e95ce0e335f867991c6891a4dbfdb serial: 8250_pci: add support for the AX99100
358338d040dbaf196f3e8e91cccc4f19b5174562 serial: 8250: Fix TX deadlock when using DMA
659fb14cadb59009d6b14aca58f7df171e072cdc serial: 8250: always disable IRQ during THRE test
8c90ef4715ece93c7ca2c537b951c1755fedb4ae serial: 8250: Protect LCR write in shutdown
d1abe316ee2b268d12040846849a4aac9ac1e34a serial: 8250_dw: Avoid unnecessary LCR writes
737bd79f40f84da07d7f4414ae52777c0eef6c3b serial: 8250: Add serial8250_handle_irq_locked()
b15f25ab401e65f1d98937bdfe9cb6df542a2dd5 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
07d00de3e3c90b3dda03f3ea77a21efb7e3d51c2 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
ac5be202136d433d7925a2000d5fe866b8d18518 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9d8350fff51b8d949f1a9a90a0f4077f766144cd serial: 8250_dw: Ensure BUSY is deasserted
22191e29bd61a03e77bd62eb2e06569172e46127 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3ed09b56dad28483bcf668697254eee8a8d78a12 serial: uartlite: fix PM runtime usage count underflow on probe
5bdd1d275462808a1e17ff37576ce48b6723991e drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
7f022013d164c69369313cb28470ae58845605e2 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2e514c2a87692cc7ff627564d7a5a91969d73f65 drm/amdgpu/gmc9.0: add bounds checking for cid
3797beb384aca6838c25096a9425eb5bd58d6eb2 drm/amdgpu/mmhub2.0: add bounds checking for cid
4d78d6503ce378f7520997c7d4a1dc4ca9a81259 drm/amdgpu/mmhub2.3: add bounds checking for cid
e9dc835e2c71bdee698e10b98c6c0d0f4dfe824d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
270b06ed5c7196242bc57559e069118115a8385e drm/amdgpu/mmhub3.0.2: add bounds checking for cid
70d7af798c06e2b50f29f3b0199b22a0fc1fb5e6 drm/amdgpu/mmhub3.0: add bounds checking for cid
ce447c2ead6f83075297424f85df30a2ff924bc1 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
6619199ddadfeca8c500292fa24133a380b087c5 drm/imagination: Fix deadlock in soft reset sequence
7a7853e32a0bd21d77f4e3e321ae5b818d9571df drm/imagination: Synchronize interrupts before suspending the GPU
f52da7fc3ce5e5e136a7eedaf389f88d4e6b11be drm/radeon: apply state adjust rules to some additional HAINAN vairants
e6b5bf955c0a7b10a522b91ec257981768cdb877 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
09461e0d10782c8c185bea632a0ad970940d3f02 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c3373ad753280ba7746d6a70be4d463031f8e2a8 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
eb75f3ca8bd905129893d6c3309cf3c0d56ac359 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
deaf478a35ac10bafee12ae97acae4f6600afcf4 drm/xe/oa: Allow reading after disabling OA stream
cfcb18394a74e25d63c1fe2b120eceec6b0989ef drm/xe: Open-code GGTT MMIO access protection
29f40de8803039d8035ec51a91254f7611d43265 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
09c3188730d5a6ef45fd14592a091032000eaad4 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
49ab56ad7e118bb2c96a50e1fde44a6b34ccedb0 btrfs: log new dentries when logging parent dir of a conflicting inode
dff280691c787091363553e2378d153af889a08f btrfs: tree-checker: fix misleading root drop_level error message
207aef33fee1309ff2d262753682c4bfa6455cb4 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
c5c2b76a095b3f7538ec18893e3746ce4fdc8661 cache: starfive: fix device node leak in starlink_cache_init()
2addf36bc5f181b831d92c0c1749fe16081a0574 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
f4f1f5da13ac0b2c8ec9ad1eee620721cc03380b soc: rockchip: grf: Add missing of_node_put() when returning
d5f52765ca50cd9a0a09c5ef57fdb078983c5b85 soc: fsl: qbman: fix race condition in qman_destroy_fq
94d35c227732181faac33a60e80127c57c4cb521 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
8e30e159365dc9555a0a206af161644379ba8243 tee: shm: Remove refcounting of kernel pages
125ebbbd9ab02d4aff8ce72f3f21aa798c346e1c wifi: mac80211: remove keys after disabling beaconing
bb036a8233884c2a43dd961aaa41b96443bf7c54 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
1f85a915e30351168afd629342f016b321027984 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
aab9b1b67a77a7d8aaf62fb1d75591689ed8b723 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
53e940c27b1859e17ba9f3c392ae88beedcde991 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
04d13788bd22ea179e8c9c4eddcccf704ec1cae6 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
698bdcb4b051ccddd9be5c4cc557ed2a3beab5a9 arm64: dts: renesas: r9a09g057: Add RTC node
1e824ce52294a9c8e637d3e699398bec92a67875 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
f599e28b45535a457f60d27ae500a79661544d15 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
af438210af0832ca1c096a470186fee3cb4db58d arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
001529ffe87dfc9bdefbedb541924747ba9c5a41 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
b2ff574e36607db6d35b66f0f2a1434000ada5c9 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
c101a91cfb7505b7a76096fceb88e644550b7fe5 firmware: arm_scpi: Fix device_node reference leak in probe path
83833df9bbe55584fffc40a944fa3ea10721bcf9 firmware: arm_scmi: Fix NULL dereference on notify error path
2c05a40e5e2c5e8ff197965839c00dfa9ae03afa Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e3eea403528972cc38c19c7d2051599d155dec70 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b13dde160f73587fb78cddf9d6c64577d5cd17c3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fcb8f7ccfb030e9a2fcc2306751f52d2e66384b9 Bluetooth: ISO: Fix defer tests being unstable
39cfceea447f1d2ffd08dc2e9c6ae77e2e4e5c31 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
24f93692ad1f3fd17bb3f68c00a7bbe8357452d8 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
2bcc2ff00317193662725dff9006d43eff5b9214 Bluetooth: HIDP: Fix possible UAF
89123b7534925ba1ef8e625eeead4174f7e15662 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
78a7963fffb843502d49c689dcc1761a378ed658 Bluetooth: qca: fix ROM version reading on WCN3998 chips
bca2bf8d0f15438c951765a7356b142572eb2fff bridge: cfm: Fix race condition in peer_mep deletion
a7a2ba5e96bd937e2326998f1ac227419c38081a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a0280657bfd3f5ad2fe26f4b69084f3be9f5466a mpls: add missing unregister_netdevice_notifier to mpls_init
50506892207f0a576fd71229ed461d68472df37e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
89efe701bdcfecc1a7b74deaff55f33e46a3f896 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5131eb6d3894fbc46b98e4089af0ca5c50491adb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
de4b038b2744bad490faf6683997b020a8d285ef nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f74028eb0e31de4a14dfdcbe13acfaa5161bafd9 netfilter: nft_ct: drop pending enqueued packets on removal
42e16f96cec688c48d9db8ba786aaa1c3abeb139 netfilter: xt_CT: drop pending enqueued packets on template removal
7721890ab462b342ce6dc1dc2aaa8e607b04ee90 netfilter: xt_time: use unsigned int for monthday bit shift
5870127c1beb08d1c8b62b4e9eab35366b979190 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a3aa924ae2f336f0c5dd334936fe6a75510ba7b3 crypto: ccp - Fix leaking the same page twice
58094a6d81da1784ffb02076389d66895ac78b1f net: bcmgenet: increase WoL poll timeout
ef39acc45c4eea5e0af2a174e819edfdd516ae1f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
74d7913023ce9f2bbc57791ff9cdb653e2652466 sched: idle: Consolidate the handling of two special cases
608fa6e7d96438cabf2edb6ec15bf8c6fa2a23cc PM: runtime: Fix a race condition related to device removal
04d4af2858f5f31e637f35ce5af7d0bad05a0bcb bonding: prevent potential infinite loop in bond_header_parse()
eb3a06a057ed0c2686e1e85d179d3862e68af753 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d99c9da84ea433acaa350053158cda7639f4bd02 net/sched: teql: Fix double-free in teql_master_xmit
e99373af0934c80d448ecdaf0ffab86fd2ab4945 net: airoha: Remove airoha_dev_stop() in airoha_remove()
950d84f08406a4968406013be6c2b65fce0d0898 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
821d87d25f0998e3f145a5d66475036f651daef6 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
f62beaecbcba14427fd527b08f83c8833f449c75 clsact: Fix use-after-free in init/destroy rollback asymmetry
1cba0f06b8bce57fc1acc393d02ad9dce6b77f2e net: usb: aqc111: Do not perform PM inside suspend callback
bf137c558923d9a0bd4ea0389d7b2a4e9edcc1f2 ACPICA: Update the format of Arg3 of _DSM
b124a96e4e1bc6031d2d0e8b07cf3013271b3165 igc: fix missing update of skb->tail in igc_xmit_frame()
91abeb1f1ea53f521e080dfa0e7590c99371092c igc: fix page fault in XDP TX timestamps handling
a8710ada73fee71fee6ba0fa434b99d8ff364022 iavf: fix VLAN filter lost on add/delete race
61ceaa4e382613dcc859fd31d4cb3d7088e233ed libie: prevent memleak in fwlog code
c1d981b00a78013cdc7d5b9788bd4835c800b218 wifi: mac80211: fix NULL deref in mesh_matches_local()
8379e85fb655e9545196cc69c65643bc2faa167a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
23c46898b3d559cf446201eb0d181a5887e0da5b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
64e6bd2d1afa5c056312fe03991ca42bc534f463 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f32bbe933620be0d6eeb3d5cc797c3d5bdb34f2d netdevsim: drop PSP ext ref on forward failure
7b8ae3244431a6cf881034a4a48117c97516fb57 net: macb: fix uninitialized rx_fs_lock
c1e65aac451895837e1bd4255e38515da0910c29 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c7da6ed43b13ba0fae15042e02baa8c9cb401c85 net/mlx5e: Prevent concurrent access to IPSec ASO context
fee2630001424fdb2ed475c231b9c2dc9f70eb75 net/mlx5e: Fix race condition during IPSec ESN update
e9f2f91be2bf23b94a4fd9f2741da48b50fdf2c7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b075a3bc009e4811fe2bda596d648058f393e863 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
82e60716565551973c4b92081de9f4992aec0870 netfilter: bpf: defer hook memory release until rcu readers are done
4220f0c9db82508111084b7d60e6ada7c169bb7e netfilter: nf_tables: release flowtable after rcu grace period on error
2ca8dfa6e27b450ec30f98f99bfb04b114a1f568 nfnetlink_osf: validate individual option lengths in fingerprints
639f7902fc58e42a8d27f4388f409d994811b659 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
023d2d57efb25b898df073160dffd3931e289b42 net: shaper: protect late read accesses to the hierarchy
0d28b0bf6abef5668ff9a1972486cdbde6a0ee68 net: shaper: protect from late creation of hierarchy
9af3753b73d318060ba9fde871e8d2ea282445ba net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
de5d1d5d533007eaae7999dabc6612fcdd360f6a icmp: fix NULL pointer dereference in icmp_tag_validation()
05d744f615f5660839e93dbe55bb64bdbedc335b MPTCP: fix lock class name family in pm_nl_create_listen_socket
57cca9b6e4d9a3df26ee8c4299dc6a52de614a74 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
c3acb6c4dea2eb054ad050c273a04e5c06260c4c hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
b28eb6bb2680fe9ec9f6fbb290df0243327072a7 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
a2ae5872771e0b1a526038407926471efb37b4ee hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3b603b65e211280276857f9061103ecda3f37101 USB: serial: f81232: fix incomplete serial port generation
3b6ab3c0587fd20c49d991e26b8cb782d93f2492 i2c: cp2615: fix serial string NULL-deref at probe
872efef9538c43bc233b57b2017d9914eb7c5736 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c8fe3afc41be564738204165a6ba725de0ca847d i2c: pxa: defer reset on Armada 3700 when recovery is used
fb3ad80440180402fbe8e18b23fab1935ee0164a irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
5fc4dab127f5b732758511f9778d20a223ed8f44 perf/x86/intel: Add missing branch counters constraint apply
5fa0eeb37629b7e2dfd3ea68a611542f83438381 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
39af311f918aab64c8f05626c66447152d1e24d5 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
8cca90007685a1b32cf7dd107dfcb4fe2cce58f1 tracing: Fix failure to read user space from system call trace events
148163eed1b57f60b6b3d8b5c2fe273a1c32457a x86/platform/uv: Handle deconfigured sockets
43d04bc0fc8befa1151fc6873e4d8cb70a1825e1 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
d68cf9703c2953318f6307a2c599ad0222226e2a mtd: rawnand: serialize lock/unlock against other NAND operations
df81de7bafe1e3693a4b75e2475f5d8308690a42 mtd: rawnand: brcmnand: skip DMA during panic write
84d1c130d2645b5f91b6651aeda86215b1d39278 spi: amlogic: spifc-a4: Remove redundant clock cleanup
f467e61ac228f813805de606f4ef930dc566b727 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
f6b365b4113f89091df19c4dc4c0ae54ed9ad7d4 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
29bc3039ba3c70e06c810500564709b30cf05848 iommu/sva: Fix crash in iommu_sva_unbind_device()
4fc96ce90a3d2a01c7cfb672230470af60155c26 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
196b6d5a9f3bce0d0e8ef03f9d5f5c00ea0fb5b0 drm/amd: fix dcn 2.01 check
bde3287052ca8563f62b140e52e1dea2dcf9502f drm/bridge: dw-hdmi-qp: fix multi-channel audio output
bb40daf7915d785ceda17811895391937c5c7c08 ksmbd: fix use-after-free of share_conf in compound request
e018713765d93712a58f8ce5f7ac1f8b5b167560 ksmbd: fix use-after-free in durable v2 replay of active file handles
1d90b47acc7c560db5c63f3d15e599ad7c9e8aae drm/i915/gt: Check set_default_submission() before deferencing
83b437a1473da6d609b52c356724cb26c27da812 fs/tests: exec: Remove bad test vector
07cce67c5c8c977d9f4978decfdf33c26c8e69ac lib/bootconfig: check xbc_init_node() return in override path
9530a59466f33f567a15d536cd13bbc4a0a5888c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ea796b27c36c02189eb956169df7c935de81c739 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
406674bd11b18f658c7905c15d9f4b71e032a477 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============2795526639733952731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb9faa5ce77-4e7cdf4664fd.txt

a69b8a7f083bd6e0c0b7fbb0af174f77d6988249 NFSD: Defer sub-object cleanup in export put callbacks
5d935c454ecca85b79ca99ce8d8d5dd2cfac09ee NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
eed73d50cbac77225defde5381a8601f9a90baa5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
feafcf92daf1ab1082892e8423e5eba15e46e059 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
0ff773288ca81f2f329e35d5c60103748e63b279 HID: bpf: prevent buffer overflow in hid_hw_request
374ca7708042512f84fa297323c67fc5a64045b6 sunrpc: fix cache_request leak in cache_release
360a23300167f29f3ffc29cd47e4880b2c58877c nvdimm/bus: Fix potential use after free in asynchronous initialization
75307aa8f2cb9f967a048ec59b04cfb520320c6f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
7d3695025c85d16c77c046102234b4bf6369a758 mm/rmap: fix incorrect pte restoration for lazyfree folios
3946a36406936d6b2b6c8b60aacc3e9aadec8cfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
e5df68667982a7f26955f301d70e27e8ac6e6b06 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
7e944866460e1da99642e950cb03f33d1b23e9ab LoongArch: Give more information if kmem access failed
4e7c0c27264b2b808ca1b57c9357452f92273e38 LoongArch: No need to flush icache if text copy failed
f88a8dc0ddae67d412f73e2fcae61b6943f04d99 NFC: nxp-nci: allow GPIOs to sleep
e46ece6d82068d85ac3f88b6d94fc917abbc4a0f net: macb: fix use-after-free access to PTP clock
7d0710393b5a406603a76e9dc6bb1bbf3e8079f6 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
ab68005254b906ced603d50ca3be983d8b1d45d5 parisc: Flush correct cache in cacheflush() syscall
9427755ac3d11bb3368f6c5228bd61ab27fc2ab7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d22251e7c7d66df854f8ce2bdd1688b47db2636b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
385785040b847922d98e05f1dcf8a48da5b91e6c crypto: padlock-sha - Disable for Zhaoxin processor
d13213cefc2481dae470e7200fa7daf3f4de8e9e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2ec8840f0027a69e8513284ff508f321fc3da093 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
69b37a1ff972d3f519373c9128ce9eea9b89edb6 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
7af4e7b627a495c7cc8ecd013b91003d520325ef smb: client: fix krb5 mount with username option
cff90c0365867d5ec8d319b7f4706f775a0df4af ksmbd: unset conn->binding on failed binding request
c2f5a7528cbc41e0d74170c0037dbf985648c9a0 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d768caf9c80f2517576c25354ebb34f614f56653 drm/i915/dsc: Add Selective Update register definitions
20ba7483f97f8eb778b3ac411cc95194d1f306c9 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
039bc7eb5b4b2dbc67492d8cc800afe7877254f3 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
7753ef063cfad374ecc860f893bd362b8410a13e LoongArch: Check return values for set_memory_{rw,rox}
f52a6fd546960082e6bc334c947508223547d5dd net: macb: Introduce gem_init_rx_ring()
dd3d7d43cccb17edf8c1527438f21eb0f1920d3b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
6c34be166ff82cd81c4942a27aa85de9e0480faf firmware: stratix10-svc: Delete some stray tabs
c8eea360f667e98f7e1bd6dff6c4d4752ee9d7ea firmware: stratix10-svc: Add Multi SVC clients support
fe046c326d368998992c6d90c805eab538e5dcb1 netconsole: fix sysdata_release_enabled_show checking wrong flag
195c350e05b7af045de1825cb6110ab8f7b39a64 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
adfe8d0ceab2d1d4828a54d63f3f8cbd93242a22 cifs: open files should not hold ref on superblock
30cb8074a167246f8d1407f4ce47d206cba712eb drm/xe: Fix memory leak in xe_vm_madvise_ioctl
72858f9a5a1e7763df09e88b7c66be6e2814ebb1 ipmi: Consolidate the run to completion checking for xmit msgs lock
8e56809b163a7f81252c9536d75e9a289d5e86ba ipmi:msghandler: Handle error returns from the SMI sender
c36feb275e690e3669ab9b3bd6dec59cdb3b5933 ata: libata-core: disable LPM on ADATA SU680 SSD
dabb73165944f1937bd9a40f38611ff39e974b7d ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
02eb9e447056efc1d9214c58a37fbed5b057460f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
dfce90a74185f7904af2d4db7ead31b0637dad22 mmc: sdhci: fix timing selection for 1-bit bus width
500cfbc46e35b29af5a7f2adc1f5f01eb03d6787 pmdomain: mediatek: Fix power domain count
49b6ecea392acecc12d2959c33eb3734686fd451 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
17b8dc2f6006a5f1b848020f6588de9d2eb7c97d spi: fix use-after-free on controller registration failure
a73ee9ab6b3f657ca863dc61da48e40ebfae775d spi: fix statistics allocation
7e70be6771a20c855e41455f9da22695bd9f2b42 mtd: spi-nor: Fix RDCR controller capability core check
2fb4ebddb4de1bbd8618a2401a0bdd48fcdb96f1 mtd: rawnand: pl353: make sure optimal timings are applied
c012d4f301248cd2e2f2a02a587aee9bfeac60b1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
93aec97f54f31cf20a527c65af1fff7d798a2a53 mtd: Avoid boot crash in RedBoot partition table parser
f03f6bd8f540b052b8c1610e505c5c74402b69fe iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
625729a7eda049210d399c19eb86036146c52f8b iommu/vt-d: Only handle IOPF for SVA when PRI is supported
5baec2abfc4a43f25aa9456b269f607c975abeeb io_uring/poll: fix multishot recv missing EOF on wakeup race
28dab36ffdcb75877d38274e5bfbd9dc60a56762 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
8449aff60881bbfa818bc31e1bbcc003359d2453 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
de7ba5ef6d3d89f97a386b5b82c2311ed31349be vt: save/restore unicode screen buffer for alternate screen
c5bb59239c03ad9ad77bd3133d0a1625b6b08ff8 serial: 8250_pci: add support for the AX99100
2c140e06e65f66837aa8af79bb5ecfc1e0ed5798 serial: 8250: Fix TX deadlock when using DMA
982d5b7f3cd38442799a77d38b7fd3bb9760012a serial: 8250: always disable IRQ during THRE test
740c21efc7a9e2d73da104780e65623a488e19f4 serial: 8250: Protect LCR write in shutdown
83e4d910b0d9c21c01ed393c9f94613b9adefbd0 serial: 8250_dw: Avoid unnecessary LCR writes
84b969e3447b8aa9269c0dc7f9db59c44ef244cf serial: 8250: Add serial8250_handle_irq_locked()
e6c92ecb39dbfcb22ea60a30977ea29d2badd6a7 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
dad0546b58fd67958bbf0c4bb03a46698211be12 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
02fb0d2cab1ab5f0e730f438187a055db24d36f7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
abb902533eae1790822eb0e418f7a29b80301741 serial: 8250_dw: Ensure BUSY is deasserted
960ad1119d47d902b9e82d5b9568e129e30ca4ce serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
66374a544b500fb1381e2059018ec30f1a17958e serial: uartlite: fix PM runtime usage count underflow on probe
e4aa8a2c1775af9a6588be1a8af113f1657d76fa drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
524edda0bfab34da39fa0a214f06c3aeb9c3b357 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3778530c34adeef5fb78540c9f2916ab2c0a7575 drm/amdgpu/gmc9.0: add bounds checking for cid
7e53f1b062b8a56b8ca83a5331e4c5101331e1f6 drm/amdgpu/mmhub2.0: add bounds checking for cid
51b329cc212645d6afb9f7586b011446d44a5315 drm/amdgpu/mmhub2.3: add bounds checking for cid
1786e4c0bfdba8fd2aa186f26bc3021fa7a70236 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
9d72c502513a8cbcabfba6753e31d93a323e135b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c2b338b03fe885144ae592a15cd7e8f1549e80ed drm/amdgpu/mmhub3.0: add bounds checking for cid
30bd7eb20f0db9ad8aef77664edf1ed53b88023a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
f15cd3cb219d9e7b66cf3c2514600c42897966e0 drm/imagination: Fix deadlock in soft reset sequence
b24dec6f270386964b4c6e534efaa152a12f6a43 drm/imagination: Synchronize interrupts before suspending the GPU
b2722a3b3e512437ad74534836dc54af1f79d879 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0d09e5ac4160bf7e6cacf96f00656a5dad3349af drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c574b8b21e1c9f6cf4d6e46631d3857a15d56543 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
813e7b42d3835951ce07a66df89594a3687ce18c drm/amdgpu: rework how we handle TLB fences
d40d0d08a2d2e7bdf4dac061d48667a0bd41c80d drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
e9d270b2472f435b91b74be7db3a2aa218c67905 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c60f95ea06b3864cc95a97a43abc66b8c62f4427 drm/i915/psr: Disable PSR on update_m_n and update_lrr
435ad378706f854b45ba44b706655449ebb7ba4d drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
f448953aef9b3a93d15424236a0407a5c8b7423b drm/xe/oa: Allow reading after disabling OA stream
4118cc78ce0fa3fce185d55d8155f163a6e8e2eb drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
a94778c80f51a283e8be6d8661ed89674c102dbf drm/xe: Fix missing runtime PM reference in ccs_mode_store
19f8b2a2e10d80dbf5c1ab46e5daec15020d8844 drm/xe: Open-code GGTT MMIO access protection
3b00b2b11de44f5917c9c9c09bcecc871c6e7370 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
5c1ac0b18dca3a4358d2a8d4894ee2cc4484cb03 btrfs: log new dentries when logging parent dir of a conflicting inode
203ca020191de997e048491d91c5ce572b8b66d4 btrfs: tree-checker: fix misleading root drop_level error message
36c7406f986ad57864e350667713527e03e55c91 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
f9972a17042a4883670d92e6a83e842abaa3a9a1 cache: starfive: fix device node leak in starlink_cache_init()
e989dde6f8a68f7cab6886b512fd322fe651f006 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
8ce5c84ed8cbad21aff7a0d404ed167ad6a91c38 soc: rockchip: grf: Add missing of_node_put() when returning
bdabba23dd4f3c1b3e337dd9585e0d9a9b2c9b78 soc: fsl: qbman: fix race condition in qman_destroy_fq
ce80fa1d07602b5eb6911c745c5c1910d6e0ce8e soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
27e210bb9f09d483e11e7acfcd1a34d9115887dd tee: shm: Remove refcounting of kernel pages
8ff61f0fd34b5890643d196cbd8bc32d74d10aaf wifi: mac80211: remove keys after disabling beaconing
030b31c6c93f7af603544175cba210325139165c wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
10511b3a8d13587dd72f97c3aa9b7cbb062bdb0a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ea902ab31297ffd3e01dee20436f3b108b21054e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
60729ac3df7d3daa21ec7a936999e9c86b7619bf arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
421fddff36f36123e2b99a0df946838e75195478 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
c3f1e4266298235d452347fb953b84e40c315c06 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
9c3b79ea0b278f8a3a227d4c772c9445b21dfc24 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
579a93aa4d5b45b08d30887c485245955fd19349 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
3338f00befe63b50e35d85ccba97401fec4d22cd arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
3bca2224b3ca6df4eb79e5cf419ec23d935ad0dd arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
ef1ef3583669555bbaa4fad9f135d2c1364a84ae firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
616375566bbf639089e4465d021bc240a2a93dc4 firmware: arm_scpi: Fix device_node reference leak in probe path
3caacd41d5bb987a81a328d42fbb0c3541d57ee2 firmware: arm_scmi: Fix NULL dereference on notify error path
1f328a135a41aa10d393297f36f7a10c303608ed Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
527dd858d5c75b9f3816dbb264fe3dc1fad51f8d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ff4f2f33293d30f3ef9eb4113720411e5f9e0fe9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9666f1706617893f14a474c9797357f951c4027b Bluetooth: ISO: Fix defer tests being unstable
cbfed5a770f210480c404d6bf6fe5b93b70929a8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
d2e60c63e7688223446281e7bd248109321adb9c Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
da9b9a8a92cf7ade20e68362895cb1b4bbcb99fd Bluetooth: HIDP: Fix possible UAF
63b1d3114ea58d7e2593d1feedaa8a8acc23be84 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8dd8aa7965679794f1a91e33739378c99e2719f9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f1f46ca3a8329766718aca5db6c89bc34a9330a6 af_unix: Give up GC if MSG_PEEK intervened.
135b7e7a1f5dd580e7113df0f604d41cbf919db9 bridge: cfm: Fix race condition in peer_mep deletion
8da144cf81d552887778ec0e23751fbc61a373ee net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8f6d5db4246d0af1c73d3a06dcb09bd83a48edcf ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
e8e287d7905ad597a503ae74890ac0edae322cf3 mpls: add missing unregister_netdevice_notifier to mpls_init
47b939f7ebf9ebebe03e2fb029ce4351256cc063 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
04e19c5a816936fe639277132364a01af1049ea2 netfilter: conntrack: add missing netlink policy validations
07b18e1258a38e5a521340e9bdac4268fe9f48ef netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ee8502429058a10980eee900e10882269f4623b0 netfilter: nf_flow_table_ip: reset mac header before vlan push
f5367dfb4362cbe25d5e6c12ec96aa535a31aaec netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7c2d47ea5c938942ff416aa00fdba28b68dad110 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ac69fe0745a785e576ff5c13e9276287504d4920 netfilter: nft_ct: drop pending enqueued packets on removal
35fd18320ff24e66e04f00635a1c3a7218f9e84a netfilter: xt_CT: drop pending enqueued packets on template removal
6d076f59c7e3ba2c17e3e84437f49a63b5deb219 netfilter: xt_time: use unsigned int for monthday bit shift
5288f3222e1caafc13847b633cad3492f5ebeeef netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b7855798b8ca95afa86f7f4b8fc0d2dc698400bd crypto: ccp - Fix leaking the same page twice
a6bae1314ef2e3e5533ae2a56013951bf73903c3 net: bcmgenet: increase WoL poll timeout
3cd82a70b5d6d0b08c7c8d70ea44d5f4cb465c66 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
506401296aefef6adda96964acdae4af0652f09b net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
7f79a123e598c65ffbf9a068e7fce6f72fa9aaf6 sched: idle: Consolidate the handling of two special cases
7473cc8ff3ec6c155fce8ba56d29245af14fbc8f PM: runtime: Fix a race condition related to device removal
d0ce27965c38ac272716702625be1a3ac9ced8d4 bonding: prevent potential infinite loop in bond_header_parse()
83bd77fe9d3472a83d58366805fb64a2b6adfeb2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a881bbcb1a036d2ecb4be1785727fdc0a6be0a2a net/sched: teql: Fix double-free in teql_master_xmit
1eea16f04eeaa033537dd447e91e050f2702713d net: airoha: Remove airoha_dev_stop() in airoha_remove()
1ac28b6565cd2c2a540df1ab41fc8eb30f729f0a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
45215a4429b193bb2a82bdf5e83a8c2e1e9c6615 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
d8c6abd88a77ec65056faec06cef9b22ad41125c clsact: Fix use-after-free in init/destroy rollback asymmetry
1e02a789bdecdd26366a7618448911ec2aba6dad net: usb: aqc111: Do not perform PM inside suspend callback
245202971eb9aa7a4f323ae7308a98028e214c1b ACPICA: Update the format of Arg3 of _DSM
44a7f533ecbf62728c624b692b65116d18ab22c0 igc: fix missing update of skb->tail in igc_xmit_frame()
fb8f7174295a3e9537784f8c8f2218856b5c1b15 igc: fix page fault in XDP TX timestamps handling
01b78bb47f612fbb8e56545f9ffcc49b3ef51fd6 iavf: fix VLAN filter lost on add/delete race
8ce4109e50dd0fc655d17e3f67b75257885d6b87 libie: prevent memleak in fwlog code
869e38f09ff1a40d7d840c2045285c6579783f3d wifi: mac80211: fix NULL deref in mesh_matches_local()
64fa85113a1fd42b7ee75243650a1edcb8a84b8c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
78f698566cbd9153c262409c907990f858c67434 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6c17e8c57b8c9976b5a0432aff870b66775cc874 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b0f8b7ce5f9fc672586d457e9dad83fc3daa7e3e netdevsim: drop PSP ext ref on forward failure
c4dc87312ccd1c0f4cd0813ecab3a6ff253380db net: macb: fix uninitialized rx_fs_lock
7e18a107a2f41ca0b2642b848faa08526dd4a12e ipv6: add NULL checks for idev in SRv6 paths
f50dd5d2e5538f102579bf39588ad14f675c3c41 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
ede7fc4d51fd3c3f5ccb18a1df5e84dcb1986ed4 net/mlx5e: Prevent concurrent access to IPSec ASO context
bf06216875e6ae9caa11a5c3ad8bea8381c44cc4 net/mlx5e: Fix race condition during IPSec ESN update
ad796263af626a9660e6a6cacb40fd444347df94 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
75eaf086458b22036f38ad47fef5a69865f8d004 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6e20ce81d8458fd21d5505463cfb50cfe8564653 netfilter: bpf: defer hook memory release until rcu readers are done
9b160b51f516ab7ac349d2a7afdea41883c075fb netfilter: nf_tables: release flowtable after rcu grace period on error
7d24e41d45114ba70891b1770c21eb378c13a5df nfnetlink_osf: validate individual option lengths in fingerprints
93d5560764c8398e907963710b5394b2feac1a45 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
23a65b1ed5b4600e71af95827d42158c91a33335 net: shaper: protect late read accesses to the hierarchy
a5d1f295f3eedd5b8d9db9c3cef49b27b22355aa net: shaper: protect from late creation of hierarchy
0ba502bde8660566d1e9fa40c4ab086aa11d81cc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0216b449b036fb84dee5eecb0a3ab14dad34be8f icmp: fix NULL pointer dereference in icmp_tag_validation()
6c272776c6cffc763bdb6f6ec1b15302af3374c7 MPTCP: fix lock class name family in pm_nl_create_listen_socket
70db0c9613a71227a9d61cfe372effd7a777223e hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
3ee050ead4604c2357273b37c02ac1625af028d2 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
15b9d7071cb8a9fd4b382d4477fffea37c877063 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
02223ce9fc4002e2ac682d1a00c927d82c05c252 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3eb5f334d6ff1454b1bdc58b785634eb2afc945f i2c: cp2615: fix serial string NULL-deref at probe
2bf342618ec4c93e029ede6d2627282483a5db77 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
bb15c01b8b8dfa8052574a322e413dc171cab669 i2c: pxa: defer reset on Armada 3700 when recovery is used
78ed7df346ec10dd61a2dd85e14f69f146afc942 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
2ba550ba660296de46283c895ec3f0b86fd22f4b perf/x86/intel: Add missing branch counters constraint apply
6eef126b85f600e7108ae5fc9d8dba5e221aa105 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
4d5efbec16e35de44a8883ab0ab3d048fec17dc3 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
0c42f9a1443e7c74b20d5ade631c00840dfdfb6f tracing: Fix failure to read user space from system call trace events
921a2233804e6b80c186f088cb3dae4123028d9d tracing: Fix trace_marker copy link list updates
65e48d15a5a6fb33800ee6b35f935ca26d0e2f8e x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
30bad689d70c4524e90ee57ece58aa4a67fafb16 x86/platform/uv: Handle deconfigured sockets
327e8b0874c9641bdeb1f43055d5874096cf2156 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
8914d21962ae02e4ec2a7f61f2c9c9ecb54e9479 mtd: rawnand: serialize lock/unlock against other NAND operations
689469986fd5dd96f1d7b1955b32a845b682f9c0 mtd: rawnand: brcmnand: skip DMA during panic write
da0a1f1008ec3037d6400e26c9bbc16a74afd61c x86/hyperv: Use __naked attribute to fix stackless C function
ae7face35982d519972daf38c8a99e12725bb66a arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c31a325adc9c3f9983f31c4061d1dcc3a7a983f3 mshv: Fix use-after-free in mshv_map_user_memory error path
4b256b9451789aa68230196e1dc3ddbe289c76d9 spi: amlogic: spifc-a4: Remove redundant clock cleanup
6da9267381c9e8834a658499fdce6e8980be560e spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
fab21d2182db138b8e7e82b0d9c278f9c61c9565 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
29938ec5fc4efa52766e6e2c4fd66738df9960a6 iommu: Fix mapping check for 0x0 to avoid re-mapping it
7ad52dc8b607259af9082b365f90e1bfd755f334 iommu/sva: Fix crash in iommu_sva_unbind_device()
d958d72acf5c0a13efd8a69f895e3be1815d3986 iommu/amd: Block identity domain when SNP enabled
a5befa326eb4b8ab26a80f3300cecb5eeee52db8 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
6c82f4b00a13da9ed0070d6917b5c4b2d1032a06 drm/amd: fix dcn 2.01 check
82becaebb1090e6724fee21ab999ff9991f730a7 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
70d3e96040e2d1c7286693721e80085821a4cdc5 ksmbd: fix use-after-free of share_conf in compound request
e9d94f0287ec8d9815a610f28163a73ca518e056 ksmbd: fix use-after-free in durable v2 replay of active file handles
a385a18a8e8f82a88a67a5f3f7b1bf9809cd2a2a drm/i915/gt: Check set_default_submission() before deferencing
3d409726f842f647d82946afdb294ce7cd666c34 fs/tests: exec: Remove bad test vector
533c39dc21d9c99f69fe7f957a72a1bc9bf21481 lib/bootconfig: check xbc_init_node() return in override path
a411463e2a61f534ffbfed98ceb38dbd23415617 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a0894da215ec60df93590340d2515d433bf236d3 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
9bd49769585e0d3f20614d5db36600bb3c7c6aaf drm/xe/guc: Fail immediately on GuC load error
4e7cdf4664fd9221d813c7dcd1f8ae24e5240565 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============2795526639733952731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704df3cd9e71-b3f684e607f7.txt

d9865692585d407343010f87410863088b034cf8 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7f804c367894d00f6d219445df6ebc1ae0cd8bcc drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
940a347c97dd42985d88cd10337eff02180fa5ef drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
511a2777aae5cc7dccf251524771d1b405d41833 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
2b08722eccc6b35489e3bb2972bfa0b1f2e2ed32 scsi: lpfc: Properly set WC for DPP mapping
5384e5ee263b4b6e48f168b660f9e0103753cd07 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0c5558272f21848e8ecfafb8bfd3f61eb04a1f04 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b2c4b2d0ea86b5a8400ad5fb734920feae4e84df rseq: Clarify rseq registration rseq_size bound check comment
58838a5c12578c7d9f46b64e3cbe5e75fe6ae175 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2dc2fba580485b42d65026ada3ba79418d087df1 ALSA: usb-audio: Cap the packet size pre-calculations
5edc24f5633d8a1015206abc53286f1353b307fb ALSA: usb-audio: Use inclusive terms
10ad3d559e509ea4777454da8892686942aff762 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ab35ede7c8ebdd732752675aabe7b175040d0d21 ALSA: pci: hda: use snd_kcontrol_chip()
31504db98abade2a097b561b6f7211e9982ee8ae ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
7914bef074066fcf2f4ea9217cf028f7babf3458 btrfs: move btrfs_crc32c_final into free-space-cache.c
20e2d5f6c8622c0e48d376e4e9eec7964fd090c4 btrfs: remove btrfs_crc32c wrapper
4d60a62f0199b40094bf13b5dc86c278b7776273 btrfs: move btrfs_extref_hash into inode-item.h
8538a837166049848b8f3b686dcd1ac6a28527f8 btrfs: add raid stripe tree definitions
d4c98abe70a86717670113ad3a3a1254228eacc2 btrfs: read raid stripe tree from disk
4dce3e5075bf64888fd074572bd891742e7ac7f4 btrfs: add support for inserting raid stripe extents
f312206130a936fb6d303a327c405663b9b7b323 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f2c9f8494f8b268a84a0ff2679167fa856023e26 btrfs: fix objectid value in error message in check_extent_data_ref()
4ce9f566fbd22b4d6897f6324e5e655d34a33f8d btrfs: fix warning in scrub_verify_one_metadata()
e8f9f7f60de43219a4ccee944424cd0f066c6ef9 btrfs: fix compat mask in error messages in btrfs_check_features()
205a8378dafea8c66a017068d46c42d331980466 bpf: Fix stack-out-of-bounds write in devmap
26d904e9bec02e7ac8201da3ae0480afbb7a6b73 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f44688e8b1a5dd5f2ffe02202f2f50642839a583 memory: mtk-smi: Convert to platform remove callback returning void
846a555481bdabda58a4ba10d935e35c5244d770 memory: mtk-smi: fix device leaks on common probe
4aa72a87585c9625b0ed94783133960a280063da memory: mtk-smi: fix device leak on larb probe
6874e64b9841ea73558bae6143b773174702b6ad PCI: Update BAR # and window messages
a7c8059374b9b06c209d0bd47c9dca1cb34da756 PCI: Use resource names in PCI log messages
4dc627578542e3b5c218cae9ca3e4a57831c820b resource: Add resource set range and size helpers
c707cc8af88494c4a343e289f5d5e2b502b617e0 PCI: Use resource_set_range() that correctly sets ->end
fc6ba1088e5d7fd9d342ff2a0d7ffbfef1eb7b5d KVM: x86: Fix KVM_GET_MSRS stack info leak
08d778eb117aee50b4006e99c8932848e52ac813 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
0509492127aa4a831ee5a2fdb2bcf4741a3333f2 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
faa6eb9e964a7699846914f246e2f27bcf6664f1 media: tegra-video: Use accessors for pad config 'try_*' fields
ec49668be07c88418b32a2268b57d5345c243546 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
7173299029f6ab6dc6869eab8eb06c4bf90308cc KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
fa01683f379c1ed67032fe2b4bcd1d8338272e88 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2e10f84bccb9a0185e682fddff2424eda3324b07 drm/tegra: dsi: fix device leak on probe
2a184d7e9f1f24a94f0987178233591d6b238647 bus: omap-ocp2scp: Convert to platform remove callback returning void
eba85a92ae3a5b2ff8f5a6baa1206cfb34205972 bus: omap-ocp2scp: fix OF populate on driver rebind
4a3727f3aa49fdfe9595df5a65ff4079555ddbc4 ext4: get rid of ppath in ext4_find_extent()
d6f50c528cc79598fd6dfda2e7c7e31836e747d9 ext4: get rid of ppath in ext4_ext_create_new_leaf()
26f42dc68df28d873552427ed2e7ef39b8504e08 ext4: get rid of ppath in ext4_ext_insert_extent()
d144981c3975139375de3823188af3a30318a9e2 ext4: get rid of ppath in ext4_split_extent_at()
7ac5eae006accf760caa77019f64ef6dd8f495f2 ext4: subdivide EXT4_EXT_DATA_VALID1
f4128995624c79c55de0f762f726d36de4928902 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
1812a286acbe3aa55f16e0557735853896a726c7 ext4: get rid of ppath in ext4_split_extent()
da02cc8d1d28df5a23ff87ae8478415cb976d814 ext4: get rid of ppath in ext4_split_convert_extents()
f7f828d296cdaa2202372ed75f7dd794ca7c8e12 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
3fb35c4f104dd8872a4647656c8203f2bd679021 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
184e900e73b8ef46b04d87eb45778480e98c6497 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
8be31b6bff2f64d2b7831eade6a328988fa797a8 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
12789862b2135cd11ecac5cb6c5ca8a8277c8be7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9f8d02843814073f0ae26915f1dfb6e77372d72b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
4e6059cd31671165a2270cad8673abab5914e158 ext4: drop extent cache when splitting extent fails
5eec8e4b359f1aca0571e0d6bc4121cf34d448cc mailbox: Use of_property_match_string() instead of open-coding
5e42ee594a4c4fec601fcc1264071fd723451f88 mailbox: don't protect of_parse_phandle_with_args with con_mutex
48163ceb426436bd2c953116388b8cf74cc77019 mailbox: sort headers alphabetically
93bf6167753b125a437fcb9cf4a8e94a139a8d44 mailbox: remove unused header files
098327938f967be9d3b507536049c88e9f8802f2 mailbox: Use dev_err when there is error
3a28c96c857c3dfa1b5ecdbc1a9a74ae6645649a mailbox: Use guard/scoped_guard for con_mutex
446452dc3647387cbd8177ac891c5080608ac02c mailbox: Allow controller specific mapping using fwnode
f34fa2cef0cb404dab3515d5b8d8ef71111930fa mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6ee49b2583462f3cc1f242a3342f18ccbbc7cfb3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ea69bf63b98e08d84cc7c94bc7c9e0a54ec1aa6a ext4: convert bd_bitmap_page to bd_bitmap_folio
2ecb97920697fec06e26ca12638976ada0d1d044 ext4: convert bd_buddy_page to bd_buddy_folio
515fa002bca1d4e728c07f5867ab03c38aac62b3 ext4: fix e4b bitmap inconsistency reports
757e3f05a64bd83bb335f97899688202de1a65ab mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8fb1e6291982d804b621f7fbb50ee5d4c522fa45 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b22a8f1aee88ae53ba70260bcc0ddbaa930c5d43 mfd: omap-usb-host: Convert to platform remove callback returning void
d3b61de34309c7f8d7f2423dd7634fe6f3e06f8e mfd: omap-usb-host: Fix OF populate on driver rebind
8de3832231510fe880ceb93c2c91320a74c226f9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
547c958f1fd5563050160631ec0af653799648af clk: tegra: tegra124-emc: fix device leak on set_rate()
f1b52e5817406e2bb38c81f92aafba75e3ab1613 usb: cdns3: remove redundant if branch
70a801d94984a4e024ad94ce32abbb7eefb9093c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
39fc2ed66fd3b0a244df28ca18dccda9e320ff14 usb: cdns3: fix role switching during resume
7d47c88bba0cd5b69a37e6224fa6c2d3b40a7d7e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
287cf71db1399febba31afcbed9e654dcc656301 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ff595de26ff1c439011b30baa7db48d29269949b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fcd3e00d468aab1a14f99523959ec6e433465e44 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e96c64bd4f54190df12617374a516cd3e2222cd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
310878446f61ecea9a86c9e00a1ed79e5dc9cc1c drm/amd: Drop special case for yellow carp without discovery
23ec676394f3ec53c799f5d2a2efda87fdf9bcac drm/amdgpu: keep vga memory on MacBooks with switchable graphics
0323d95db9c428357764dc90abb55dcf4d75e2b8 eventpoll: Fix integer overflow in ep_loop_check_proc()
703a9bd100b9bbc203d1591bc4b87d268d794af2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2d8c9112670ccf6cdb3113204b713bfbf88cbaa1 nfc: pn533: properly drop the usb interface reference on disconnect
67f16fb2c1819a0e0bfdb2033b718afe15af4ce7 net: usb: kaweth: validate USB endpoints
d4b3b6312db0592cb9ed3c66dd041b92f2ad1ab9 net: usb: kalmia: validate USB endpoints
4414970b137617d71646b7f19ad9d1c1c0e12e71 net: usb: pegasus: validate USB endpoints
c19439b981f136a9a19783d7ffd476044e9bc896 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
aadbf721503a53e7a18b89768eb729672c7b6c00 can: usb: f81604: correctly anchor the urb in the read bulk callback
623e26b344c8c80537d3f5e2ea8aa18e32c0a7c4 can: ucan: Fix infinite loop from zero-length messages
1d5713f63987dc29dd68d6fdba1ea4c5174a4567 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fba93d3bde24b30c4ba14fe95c2b94ec293c98a8 can: usb: f81604: handle short interrupt urb messages properly
e09340b78c220e82765e991129503be04cbe5326 can: usb: f81604: handle bulk write errors properly
bca0ea6696eb27abdf054b9c0add6958a579c784 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
af84d4177728e92e68bca6b116ebb48f0f2133ce x86/efi: defer freeing of boot services memory
40e78fbf56149e0e774953d0293eb117e0760179 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
81ab9b3f61825666f4748fe80affcf1e907ce3c3 platform/x86: dell-wmi: Add audio/mic mute key codes
51612b129410b061f299ed1a98a57ee19447b3ee ALSA: usb-audio: Use correct version for UAC3 header validation
41342ba182ac9354e40addce42ce8efb9df03203 wifi: radiotap: reject radiotap with unknown bits
1763e75bfbc9fd165b5708a6ff65b592ec000973 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0a1e60d814d3e43f6b21731acba0413a83beede7 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
1d1225fb75f3df727e0a444ce27f43a74c2e91db wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8eca63efc0dbc5b21c2ce3fe480d0d6673e6330f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
20327761688dc661874c8edbb20d0bdf943d2b9f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
822837ef790917c6ae38f6c4ef369283dad2b665 net/sched: ets: fix divide by zero in the offload path
51ab8b59a39404a419b4f521c480bd4a7b6e25cb scsi: target: Fix recursive locking in __configfs_open_file()
0832fa4108e116010ce899991c7922466c0d5dfe Squashfs: check metadata block offset is within range
10aadd523c16a60a82ec4d1721baf47c87d17431 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1719fb52fef7f85282e986d4a0e07a95cd928cbe drbd: fix null-pointer dereference on local read error
773070dc0adb46c598d0d3d472327db63ee81a68 smb: client: fix cifs_pick_channel when channels are equally loaded
7e61c97943275fb962ea5bae55481196042703e7 smb: client: fix broken multichannel with krb5+signing
d7ea58b854c41be921e7894afd80e75b80ca0f99 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a29505a5a2d69a610c716472e67c5745209d5b65 scsi: core: Fix refcount leak for tagset_refcnt
6021f55bad1beeb823ca85e92cb1f19b552cc3c8 selftests: mptcp: more stable simult_flows tests
7b21c6e3de54641f9df150d5fa9294248175819f selftests: mptcp: join: check removing signal+subflow endp
79178e0d6d4a93f221cf0881e6f7a7434db8173d ARM: clean up the memset64() C wrapper
c6cc2d99e5d8f359fdaedd2766daa203900a5017 hwmon: (aht10) Add support for dht20
fe720fd87a32fa9d2ca11467c200c446af719f9c hwmon: (aht10) Fix initialization commands for AHT20
3dbf7a1f956f44655ffc240a29828eaa2682fe55 pinctrl: equilibrium: rename irq_chip function callbacks
68d6a7881af88869085a60375cf40bf5c836d85f pinctrl: equilibrium: fix warning trace on load
8398dc641a44b4af5a87ec5ea267d9eb2a3f3971 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bd36afae0279a182bd47d209075d4959ec227d02 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9c59337ba2c31c45083aedcdda23ad95534078b3 hwmon: (it87) Check the it87_lock() return value
a66ec83b0ae044144a43c14a8714b71d8703e519 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
0c34373059d31677abcb690a408c2d86912a3dbb drm/ssd130x: Use bool for ssd130x_deviceinfo flags
5b90e73e3325f2e929d39e1fac0141b52c98e978 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
10c7a3721c7397c40883a3aca1f815a69a698cac drm/ssd130x: Replace .page_height field in device info with a constant
49d1da31be5caa2e877c844eb3fe15d9b64d9dab drm/solomon: Fix page start when updating rectangle in page addressing mode
09062443d0ecf61522b76153993dcd3404ca6d81 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
95fa5e0bda3e9fc833698ca3133d0842308a2fd6 xsk: Get rid of xdp_buff_xsk::xskb_list_node
177bec6f052c4739a8d40ebdf8560e7a47c0fe5a xsk: s/free_list_node/list_node/
9dddaac0ee58f32f0a0910ccb5370f304c28247a xsk: Fix fragment node deletion to prevent buffer leak
4627200a85561d56302b68ba0e97c2b125c45308 xsk: Fix zero-copy AF_XDP fragment drop
7a78f466ca8c76d8db486b0949e345a0fa62475c dpaa2-switch: do not clear any interrupts automatically
f5c93f36c822485739909d935e5361ce8f1958f7 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
11cc8a598e97e26af834ab90b1d6da0586e65db2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a7534d1a3c403b2754174c481199bb37eed17612 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
b02e97f3076aad42f3d162f81168d9deb2f595fa can: bcm: fix locking for bcm_op runtime updates
9a3f1f58f84907213c0d69cd0abfe7546f90dd69 can: mcp251x: fix deadlock in error path of mcp251x_open
3e5aefc0ab8a047adbc6dadafa01a3f74aa5eb64 rust: kunit: fix warning when !CONFIG_PRINTK
8f2a89601d82f1259ce3debbf6feb1ea936e66a6 kunit: tool: copy caller args in run_kernel to prevent mutation
cbfbbf6fbbb00cdad7ce53826de6e7658d3041a5 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
cb8925e3c9baa82f961b455299bb2b239a2e9f5d bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
a430f367f8130106988f65ec70176fbd3384e653 octeon_ep: Relocate counter updates before NAPI
4477802edc237f1bc7a4ea3064a24124fb062459 octeon_ep: avoid compiler and IQ/OQ reordering
512f06f12c6e27d17d85180f4b7325c290b8c9ef wifi: cw1200: Fix locking in error paths
9164cc49be58ab2448f9d35460dbac9ca6008b73 wifi: wlcore: Fix a locking bug
e615481b5a59a3eacb67de73232e44eaebb4d3d0 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
20e1f899f8c8fb45a877235d0ebb4ee581f8000c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e00b539d16b3cf5b632348373a931f8ee97da2f3 indirect_call_wrapper: do not reevaluate function pointer
c8a6e669f3fae27bea3b51b3fbe6ce61f551b915 net/rds: Fix circular locking dependency in rds_tcp_tune
98d4727edf29da1b740314bca2ce87477f2af9c2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0d0afa5a01b231decbae86a800b520ffa903b9d3 bpf: export bpf_link_inc_not_zero.
67cd01b62d270aa55c5380559e530efa810e8ea9 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
534503548dde216c4b5b46f225cd363d9ffd6247 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d69460eea97bdfb34297896103f5cf0d4977019f smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
963466dc4c551eeeffc0ad21bf3ccac6d1ffc623 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7c866a11e93c8a7f084a1f723da5545f7ae80b09 amd-xgbe: fix sleep while atomic on suspend/resume
0d88aa700da8cccb6c9f952280025fb75889ae30 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
46299d593145d199472411c5c429c22b1214c185 nvme: reject invalid pr_read_keys() num_keys values
b88328d94b80123552119787d54de39166cecb56 nvme: fix memory allocation in nvme_pr_read_keys()
1ad28b5ce612a6a73b37ee2cd57ba00c007a6586 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
282724f71104034ee80ba52c256835ff076e5d39 net: nfc: nci: Fix zero-length proprietary notifications
7ead77ef79803294d8021285d2db8134becef003 nfc: nci: free skb on nci_transceive early error paths
ef3cef410665e394383d47564ad62e5297fb481e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e1247716a0358b90073b5cec7954113ef68e8318 nfc: rawsock: cancel tx_work before socket teardown
268311010423dad5fa755aa926b3ae6121a1e0bd net: stmmac: Fix error handling in VLAN add and delete paths
2c9a532d2a30c69b2556762885249a9ea04abd5c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
8833ae62f97a8782df03484e93266b0ac22844d2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b3dfdd3b8a581dc87ff80de19b1dd680dab72d8b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
840da49700166caa5b4785dcad3b4457f155ea9c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1f7a0dafad0be12c10ad5932a31d9e403d9258e4 net/sched: act_ife: Fix metalist update behavior
f8859abf16fc55eafffb4f9d76384015657c81cc xdp: use modulo operation to calculate XDP frag tailroom
dcadb10ca13936c6c751bb448087b1fb5b6c0636 xsk: introduce helper to determine rxq->frag_size
716cc5ce231916ff490145517f841022c8144643 i40e: fix registering XDP RxQ info
972cba9bde6681337b4f85bbdd115a27c84c3140 i40e: use xdp.frame_sz as XDP RxQ info frag_size
3c109195879ab45b202858050f56a11bd039cda1 xdp: produce a warning when calculated tailroom is negative
cdd4aa50ed128dc8ec9c873704800faa72707a32 selftest/arm64: Fix sve2p1_sigill() to hwcap test
4bc699f18dd790a842ab689333aa6f57a67dd68d tracing: Add NULL pointer check to trigger_data_free()
e70851fdc87f2b9f422b0fb7807532b6626a7872 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
54ab65bacb8d65550554201c33dbe4a3c28279b0 net: tcp: accept old ack during closing
34244538c9d4e0b36e242a758a828edb71a63eba apparmor: validate DFA start states are in bounds in unpack_pdb
befcd9ad887ff40ada83042a53c994fae84bde4e apparmor: fix memory leak in verify_header
8da49d2829da0ae075096a152171a9f6771e6cd8 apparmor: replace recursive profile removal with iterative approach
a1c4dc3ca61bd80fdb42d7a458fbabd511a7023c apparmor: fix: limit the number of levels of policy namespaces
3c1858ad707655800d60ffbc35611fd1a8866ecf apparmor: fix side-effect bug in match_char() macro usage
a1c01673ddfe9d2730f6c617eb582796ff3a2f26 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
d49b50d1737a799bdd624e449119045a20e59178 apparmor: Fix double free of ns_name in aa_replace_profiles()
659dc656414414956f07fd7ce7197309f82439a2 apparmor: fix unprivileged local user can do privileged policy management
cb01683c7b7143c4a5597dcc0f6a2163abac2c33 apparmor: fix differential encoding verification
9605dad1fc02804c424eb77a01f3b8343cbcd43b apparmor: fix race on rawdata dereference
b350b1a0adb5c04df58ef0a01e660375b4f4755d apparmor: fix race between freeing data and fs accessing it
44048b5fec863ee191de65833094c8b83e6d1a06 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
30d7025bdc4e7b8e92d9d32383804b654427cef5 ACPI: PM: Save NVS memory on Lenovo G70-35
424426934b92f9e788cf747c04b2a95f09cd581f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5d240a2ee84f4aa6c5086d1e45b5729c178e545c unshare: fix unshare_fs() handling
bb3f7922c7000724dec6d928cbba74904dde3f64 wifi: mac80211: set default WMM parameters on all links
b0bfc671b9a53db8df124956645b3c3107d24393 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4ea900a8c9bb11442e0b979949312e39e9ada9c5 scsi: ses: Fix devices attaching to different hosts
376749d30237ee9ca8f57842d63bcf45cc7d15c5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3a7924002ad558a2e4eb76407dc8b9998019224b ASoC: cs42l43: Report insert for exotic peripherals
ca2823091576b10d75c33135d8329ec4765b8872 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
766c7b6d7af48d087d60e3d61e09c93d864c0d72 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
bbe8e04df2b2ec9b4b9571e79b4619e95d74b320 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5c3f8761b4b77ca46e9d00e0b25fd167e565bb80 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
aca34ad0f35ca7bfb7d072993b8385123ebdbfda powerpc/uaccess: Fix inline assembly for clang build on PPC32
98b0ebd6807169c43a7f13104155f02b8dbea8d5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
464e0e259531b7d6d8b4a5c0799722dd8fb222e2 remoteproc: mediatek: Unprepare SCP clock during system suspend
46bc2bd503fc069817a72bcc0dfea4ccab08505f powerpc: 83xx: km83xx: Fix keymile vendor prefix
d835bcb5e7686bea3f94efd20878f09e792fbab0 smb/server: Fix another refcount leak in smb2_open()
c473d50dbd00d573dc867c263a2810c30f250231 xprtrdma: Decrement re_receiving on the early exit paths
3d1d51bbc3cad8acba4f61c100ba0b194c6e7dd5 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8ab9637ff42ebfeb3b242d2b256e4f5c21cff2bb drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
5192c956906fc2c45df52df7dc7e68d027c583fa drm/msm/dsi: fix pclk rate calculation for bonded dsi
d43601ea3084d5001a006287c60aaf4a597e204a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2b73df6e5ecfd8f2435ee51b4b65a5b3899c2bfe net/mlx5: IFC updates for disabled host PF
b26b960529a87b5f2c57d0e61fa984858218b754 net/mlx5: Query to see if host PF is disabled
763b7cd66b80ba76a70634fccc526ccae186efa1 net/mlx5: Fix deadlock between devlink lock and esw->wq
ee11152c781f5c8f5baf2a4f380809bedd44debb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
97d881a119c1bf2dc15f125ae834771f73ce9069 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
008586118d34067caeafd5ffcb2ecefb11272f6f ASoC: soc-core: drop delayed_work_pending() check before flush
806a077b511274ae66ee7ec48451cffea127a13e ASoC: soc-core: flush delayed work before removing DAIs and widgets
dae188d7b30d11155ca92f4f818725e780eb6a3b ASoC: simple-card-utils: use __free(device_node) for device node
dd2f697d779fa43f9926573c281c08a5c35b06c1 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
db0618ad7f91288dc414f10dd301f45d30a72433 net: sfp: re-implement ignoring the hardware TX_FAULT signal
326dcaa28e1f49c52751b3fecd4bf53c69774354 net: sfp: improve Nokia GPON sfp fixup
6d5f042007be7ffe7c2ee0e811f3228fb1c8021b net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
aea3eac3573dbfd91ecb9630b290fbf7ea2c1a20 net: sfp: improve Huawei MA5671a fixup
ec5f55ad28ed178807fcf82f505c43c5c1ab893c serial: caif: hold tty->link reference in ldisc_open and ser_release
e67f032a0a2dd1b69dc5457fc352f90e8a780447 mctp: i2c: fix skb memory leak in receive path
108450ea0a19419f985dcf082e56cdd2f10826d3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ea193efd741fc98193b83281dca29548d8485f3e mctp: route: hold key->lock in mctp_flow_prepare_output()
e04e8d58e599f8ba1b61c0d318974f857de360f8 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ceabb5f4d63248f0cc97ba074f5d398097b1ce0b amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
860fb3713a4afeb500ea512a32936a3ac3618a46 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c22ac36708d99918a0d77cb5e480c0612881142f netfilter: x_tables: guard option walkers against 1-byte tail reads
a1cf3d44914995da889c409e4a58f6369737b48f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
661ef2271a38d3503f927eaa761c35a2395d4bbc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0c37926f1349bdb85a3f1dfa561b4f6c98438059 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
15167db801aa171fe16afc954e13c4724da5f1fd regulator: pca9450: Make IRQ optional
f5005a34984d963649b2bc137c77db44018149e3 regulator: pca9450: Correct interrupt type
ceb5cc786f9fba065e9618cb5c34351cc908e59d sched: idle: Make skipping governor callbacks more consistent
bff93dc009bdce5f16e73763de985917cd5dcf34 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
226962e167f6eee1a67aa4ba5a2b96bc295e0cf9 nvme-pci: Fix race bug in nvme_poll_irqdisable()
7518405431e94e090287f81ab8d739c8efb3d143 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3fa9329624c44b7cae8bdae0e42d72864030de74 e1000/e1000e: Fix leak in DMA error cleanup
9cced96cb86209be4e7b520f2c15c8859b815a44 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fd87bf972f4953e433703bd4b2b541327a4ba2e9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
afb1cfc7adb0619a41d08aff2965347f559dda34 ASoC: detect empty DMI strings
9b4fae586cc1b5eb5488b9d933e0505b651c005f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b560fd40341602abeec08ff906d5990cee017623 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ff61c720138bd2470b3c6cbe40e3f84295044d46 octeontx2-af: devlink health: use retained error fmsg API
f0283ef4523e0ba4d920d5ac86357b20c8f3a0d6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b801527fbf7a9852ac266d0972c18a741ce91b14 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
9f0fa01887b85d84adfc78020325f5f3e1363cb1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c7a87e899f24afe8242ac9ef2afd4397af404b71 cgroup: fix race between task migration and iteration
b5b05b42b8c1d535b9f133d8e4232f768b11f4d9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a37afc0f1ae58196cc9f49e4292690e7c6245e47 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
14a442bd091a79534c37043b08f0afc00a95e2fb net: usb: lan78xx: fix silent drop of packets with checksum errors
6764878e047d620571abe6b42a2ac87ad77d41d5 net: usb: lan78xx: fix TX byte statistics for small packets
eef4183f12b1715c9c5141e6417a88395e95d50a net: usb: lan78xx: skip LTM configuration for LAN7850
395089607fc451521e99437a877731a6d32a10c9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2b1e6b02fc7cf9d857b21535781e1893c4d7da49 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
265ddc2e399b4357685474ac80053f64d293d966 USB: add QUIRK_NO_BOS for video capture several devices
df6e4423563ea44a12ae64da25c81fe5a2dfcc64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c46fcffb7118f12cacaa36092a8a4b839d6e57fa USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
41a15742276b4e2dd64431fba8069b8a69b972ed usb: xhci: Fix memory leak in xhci_disable_slot()
c68837174d229f89d69625c60f73e3d70f0f6222 usb: xhci: Prevent interrupt storm on host controller error (HCE)
117c4488462b5efa3481f1b64f87e1ffa855fecf usb: yurex: fix race in probe
468e428eede8632158e08affc0a56eed501c3d55 usb: dwc3: pci: add support for the Intel Nova Lake -H
eb98d2f825d0df271d00e6c21461dbdf27423e2b usb: misc: uss720: properly clean up reference in uss720_probe()
346463e890f25582a79c13509a8d2cc1c38a6cd2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9daee549aee3135ce02ed83f70dec384f59203f1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
af1191d1c2ddcb9734c68812e438c5e27b646ed7 usb: roles: get usb role switch from parent only for usb-b-connector
538351fcb8679902c416f2062a59d90be73d3d49 USB: usbcore: Introduce usb_bulk_msg_killable()
b0c859e0bebd92220077580af00ff9ad2d23a298 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e50b3e91261c1581e0d3dba4156ab3238bc14b13 USB: core: Limit the length of unkillable synchronous timeouts
93db953e6854a1139e01a7e7422087379e2461c3 usb: class: cdc-wdm: fix reordering issue in read code path
bab61de92276e59624c8eedc28168a56d231adce usb: renesas_usbhs: fix use-after-free in ISR during device removal
ae418293e1853f492ff3d332e90195a0a66570b5 usb: mdc800: handle signal and read racing
c268ef3d3ed89f71f4ffb7d38e0ae73744eb6524 usb: image: mdc800: kill download URB on timeout
328091358443683a95b94b6abcadc5c1681e3b1b mm/tracing: rss_stat: ensure curr is false from kthread context
87987042e539dcdd8bbb195231d0efcb80674119 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6c24b06b6b4b2e84e79da82d4290e7a9db2e5aea mm/kfence: disable KFENCE upon KASAN HW tags enablement
3ab8ddf6717f990a39869f7e4569e01fee9d6d18 mmc: core: Avoid bitfield RMW for claim/retune flags
34ce0a713b85910bccbb300098ff300cac483da2 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
14de86ac7c8300f4e0ed3956fa2beae002b62968 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4d8a245c1d11666998ec77ce17dcf9aa5c2ee72a kprobes: avoid crash when rmmod/insmod after ftrace killed
6c9a8014823af5a1820de2229760f4de239835d8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
052d3a14e1df82d7b31bd811aa121b0724966c5a libceph: reject preamble if control segment is empty
006bc1d729f8ecfe0d5d7122ce29e4de4b931583 libceph: prevent potential out-of-bounds reads in process_message_header()
46462f11d758816048d0156fd06fb691cd1ed1c3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
36dff72d9ca7e666c314d01ee7c0817b0a096307 libceph: admit message frames only in CEPH_CON_S_OPEN state
2ec967c41402b3a41b2a5c09de3d93b600a828e4 ceph: fix i_nlink underrun during async unlink
a976d7429faedd41c0a4d2a93fe080d5979f8f3d ceph: fix memory leaks in ceph_mdsc_build_path()
00e584e6c93d55e875cc8030516edd2670fece8a time/jiffies: Mark jiffies_64_to_clock_t() notrace
0095dbf4fd818b918f67b4cf02c4115c1af519eb i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d389d388762a9afa29f79cdae10a94cccf5b981d scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
6ed15f64b945be82240fee94c3adabe1106043a4 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
2029d8b871954576fb6d300c7aed80c982ef2718 scsi: hisi_sas: Use macro instead of magic number
40684a4cdb45cbecbd71e627cac4392c5587c670 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d31fe4c50d58e0ba1791065b2988c7c350fd70ca Revert "tcpm: allow looking for role_sw device in the main node"
e5b586bae8694d580b6168180fa4a43f746e4bd3 drm/bridge: samsung-dsim: Fix memory leak in error path
5bd8367e78915e54e6b00da175b18c3e2200e713 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9cbd828376e564bc0428cba64209b89a4b54c025 device property: Allow secondary lookup in fwnode_get_next_child_node()
edc8564167356809a1622f4e6a0209a14fccf957 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f1321b456cad06646b812f3911d6d3c67ba23c79 ice: reintroduce retry mechanism for indirect AQ
6be878978437ddc5173f116b77a970c5cc2fbe63 ixgbevf: fix link setup issue
7d2c105cb7f4c03baee23122be147f7982f585a6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3e3560e917aae009b3ef09a6183740c4a16ea53b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7710fccd3dcb208faea2344be49b68748e439a20 media: dvb-net: fix OOB access in ULE extension header tables
cff4d4f2b38dccdd91be49e56bc6105fcbb68379 net: mana: Ring doorbell at 4 CQ wraparounds
a590994e8eddb0ba207ee46dc0b5803f9dc691a0 ice: fix retry for AQ command 0x06EE
3a0cbe99d74f0715b7593abafe93c6be54f52623 tracing: Fix syscall events activation by ensuring refcount hits zero
b8b567d6241d57320c56f56d6c19b1110f3a100f batman-adv: Avoid double-rtnl_lock ELP metric worker
f712bfcc2d917e8c1bc5e5bc3ebf67dad6d8e167 parisc: Increase initial mapping to 64 MB with KALLSYMS
6834c381a1425b48293d47eb1f9f8e21068b832a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ede5b64912664ed2ca7a7a3e45deb841dd93139c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3abfc1f972798d4c1eea24b9a6f680c42898ade1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e24a80ccf098cc51417b3e8cec87058151a87017 parisc: Fix initial page table creation for boot
94886a981a2ee32001a98373755efc1c9027b814 parisc: Check kernel mapping earlier at bootup
bc2a7ca72c2c9759cafe49ac1ccab11f7b1bc074 pmdomain: bcm: bcm2835-power: Fix broken reset status read
849edebf05fbbc840bae6705262fc373efdbf8f6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
42f77477918262cd465ce9a967e6bd6daada1073 smb: server: fix use-after-free in smb2_open()
c2c4f0d51e19136c8a251cb6fef5f534a828b666 ksmbd: fix use-after-free by using call_rcu() for oplock_info
4d4cc0c82ee9be30366cd05274601e5967ff936e net: ncsi: fix skb leak in error paths
1f3f6747659ac6ea92370aa93176c1e8cd764589 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3afd8a81ed77899c8288fc316f68079470fb8aa4 net: dsa: microchip: Fix error path in PTP IRQ setup
f841b5236dbdbf902bc3420bf36ea3f8fccc8e54 drm/amdgpu: Fix use-after-free race in VM acquire
e8bcb33ec06381952084afd3a99c1073acc09bd0 drm/amd: Set num IP blocks to 0 if discovery fails
cb102fe5ec4112a65f7a10e971d4933eb9fe41df drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
5eeb09f79740e6e79c40537a0bf9f19c13a4bed3 drm/i915: Fix potential overflow of shmem scatterlist length
56900e6c0e1c5f8856354ba2bd7e61feaf993a77 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b2c66e5a8b1d0446388fe02cf60f16f7faf9596d cifs: make default value of retrans as zero
83f4c06edc4dc4210d4f78a7dd462d524cdf7083 xfs: fix undersized l_iclog_roundoff values
24710494d5bab4c64ce0071c0bf9b60a093566ac s390/dasd: Move quiesce state with pprc swap
32aa34fa470ecbf63a0a3487042f6d6631dea4f0 s390/dasd: Copy detected format information to secondary device
b6d1fe04adfc19a899658d0de03d815205c83fc1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8f6541c2a37ffd01392fdf62dad14dc5c026ff47 scsi: core: Fix error handling for scsi_alloc_sdev()
4a93d1f6d6c0f5ed1ff959f3afdf30994e748960 x86/apic: Disable x2apic on resume if the kernel expects so
c2b0755a55a7ee9e26300b7fd4b6fd7eadf2eac8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
391984e37cf26925b8a981e687e8b83620da0d58 lib/bootconfig: check bounds before writing in __xbc_open_brace()
193833ee14dbf65045a54510a3891afda56f7b5b smb: client: fix atomic open with O_DIRECT & O_SYNC
f5d69cc20edcdd9d02c2ef472f94d1dc841c3350 smb: client: fix in-place encryption corruption in SMB2_write()
eed460cfd601717b59369d72f6a713211d35cda9 smb: client: fix iface port assignment in parse_server_interfaces
482b86ee7c56ac413205636a920d095e4756c4fb btrfs: abort transaction on failure to update root in the received subvol ioctl
cea20636ec35ca6734409c0ec5d7a4e59c0a3f2a iio: dac: ds4424: reject -128 RAW value
51b7627abd64a9cb040702169b29c0950f78061f iio: frequency: adf4377: Fix duplicated soft reset mask
23adb56f738250949424bd615cd943fff02c03d6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a8b61a656ad45d10bdd57c3dc15c0719537f0dcb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
aac51812eb458fd550fd67db8ae11d4553c0d394 iio: potentiometer: mcp4131: fix double application of wiper shift
6e807ae27726e63f84b68cb2298c324037a4657a iio: chemical: bme680: Fix measurement wait duration calculation
25282c6e2a8ad762e8f5e36d2e2ae65b923d7c56 iio: buffer: Fix wait_queue not being removed
3074042474fe78ad8c7f9abac908762df947d4b2 iio: gyro: mpu3050-core: fix pm_runtime error handling
49926453c93a64ef744bed8b4df3ecc54779f194 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c02f5672e93b83bcd0153b5763702aec58872696 iio: imu: inv_icm42600: fix odr switch to the same value
6435e6f0e5c0013e0b5d5b82e5c7371e2df62a2c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6edc5711623f40b278a2e7dffde3f378bf107e7b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8d510f1b95992eb7b4a38c6202c0e46411343db9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4f1ae5dcadf29d7fe00f2ebfc5e1ce8a85dd7e56 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
623b4930697f980948135e191a605d1cb081ae71 gve: defer interrupt enabling until NAPI registration
f97a93e0be6762b9e5c895b4cc9c80b119f43dd1 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
db2048c612303452cfaa2528a48f60c7c147106b wifi: libertas: fix use-after-free in lbs_free_adapter()
cf3978916f20a5900cae462198f127f29b8335f4 platform/x86: hp-bioscfg: Support allocations of larger data
83076650fe898d3806702874e0f07bc1354c6c2d x86/sev: Allow IBPB-on-Entry feature for SNP guests
c8343f34717f345302e046c0d85f9a6bcd39b353 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
d92ea56649d8901613aee3251424f3c26bb1a90b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8d3adaaefda5a185f282948903ca5fde57adf2ca drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
88a7812d2eda885b051a381e09bc31557a61b593 mptcp: pm: avoid sending RM_ADDR over same subflow
52b3c5222142537d56a019b6f4c7222256a9a77f mptcp: pm: in-kernel: always mark signal+subflow endp as used
c8694ccd2ea78dbb9b67c383ab83646256aa43c5 selftests: mptcp: add a check for 'add_addr_accepted'
6dead4e437586a2bc7f94e83534809069f03e099 selftests: mptcp: join: check RM_ADDR not sent over same subflow
426b1ead3ff10828aee5aa0d73a8be49f81a2b7c kbuild: Leave objtool binary around with 'make clean'
a53fe2561c2955ca33ade47a4032a90bad4f5b3d net/sched: act_gate: snapshot parameters with RCU on replace
55f0968620d3f64f653554712d56a1506b73dadd can: gs_usb: gs_can_open(): always configure bitrates before starting device
e293b0971ea01b567674c7df7eb4639ddad11f38 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e0678960995d71e68c8800a7ed59667421ba6d72 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f742b6c58817202a7f510b00b5fec4b9d2c1ec59 KVM: SVM: Add a helper to look up the max physical ID for AVIC
358d88c17d81edf9a1d42a6270dffdec3ecd683c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
9e843d7effe2bf5bde7b6959f4a05969163c4720 mm/kfence: fix KASAN hardware tag faults during late enablement
214af48abe6f60cb1a7dae4582839791558bdcce iomap: reject delalloc mappings during writeback
9ab3cbc58783e245beaf20f08ba3087ca649901c ksmbd: Don't log keys in SMB3 signing and encryption key generation
4d8e4914b1f2b8ab26c3bf3536eba1c826762d9c drm/msm: Fix dma_free_attrs() buffer size
1eb8d6eb5beac5c4fe8fb5234fdca3c3a74f4c2f drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
39a13fab147fac92ef733f3056d21e6133a288ad net: macb: Shuffle the tx ring before enabling tx
6d67a8f7a5de3cb6ebd313473584a6af6ae0e494 cifs: open files should not hold ref on superblock
b4ffa3b61f590ba1b48bf993e1d1b46093caad30 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
851d9c85d25287cbf4775ce30421aed08756a356 xfs: fix integer overflow in bmap intent sort comparator
8d0ee1eedc83475359019cd96c34359c540d4ce2 xfs: ensure dquot item is deleted from AIL only after log shutdown
df8adc73db9f197a16881816e90f4386725e15ba smb: client: Compare MACs in constant time
bbfe953ec56c3b9174ec6a60397faa6d4e986e43 ksmbd: Compare MACs in constant time
4c877eff5624ae708e3fcc005810c96a6416e282 net/tcp-md5: Fix MAC comparison to be constant-time
df150d2df1f457268571ce61d4863bba5f29d67a f2fs: fix to avoid migrating empty section
c974534751a311f1b824233e152bda8e47c6796c ext4: fix dirtyclusters double decrement on fs shutdown
1aee86976584f5d5926c8c181ccc353cd3f28f18 btrfs: always fallback to buffered write if the inode requires checksum
d2415a1c32d59eaf39e4b6cb5fb9acdc399878ef net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a699a5500d91b9aa2cb34e67c15aae0cd35fcf78 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
dbc42bde042d39bb296dc14bb5049503de8171e0 arm64: mm: Batch dsb and isb when populating pgtables
0718ac3e677d6d1ddbfbc1934467447bd3064347 arm64: mm: Don't remap pgtables for allocate vs populate
2eab3197b36ef3eb045b726fd1eb6a08bad06cd4 btrfs: fix NULL dereference on root when tracing inode eviction
99490bb58d73c060304b5caa708b0eeb99259e43 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
4f183d44d943ce158790eddc5f73290ac7761b45 nfs: pass explicit offset/count to trace events
3f14d15b5b39c69679655802c276a8f4faf63871 NFS: Fix a deadlock involving nfs_release_folio()
8bfedb1479b2c7a240d4c25489af387b61e1d4d0 pNFS: Fix a deadlock when returning a delegation during open()
e5aa576091f0ec9b2f9555132ca7dc26942fa193 usb: typec: ucsi: Move unregister out of atomic section
3d29412ec097bf6fe217cbf451435a4b98875a40 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5bf79a1109b22d37581b5e88e70e05af1933cddf ext4: always allocate blocks only from groups inode can use
cf4294066e82b1109d7c80c804c076530e46e5ef rxrpc: Fix recvmsg() unconditional requeue
090b972a1700ae3bb98991d39a2ed36454069261 dm-verity: disable recursive forward error correction
4b276b1617db7dabe81132a898fd25fbe96a28a2 ipv6: use RCU in ip6_xmit()
1a5ed0a34d2503c0b5ef6616654e44c9eb282ab2 x86/sev: Harden #VC instruction emulation somewhat
de49548477348eafed59ad86b3ff15ffd16ef3c2 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
faddeeaa5ec0dedb46f065946cbdbc3d18dcbdf0 rxrpc: Fix data-race warning and potential load/store tearing
2eaf83ee462bdd3b39c5809bf5d20baed1ab2d0d iomap: allocate s_dio_done_wq for async reads as well
9bfb55eeeaf0b1f39413be286b829d19d2fed490 btrfs: do not strictly require dirty metadata threshold for metadata writepages
6e55281e056bfa3b438973ca90c6f79eb7c3df9c riscv: Sanitize syscall table indexing under speculation
d911567227c141a96482728a6c0fc14d524d90fc dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
29d960ed99d1253125287e0e8993e9293b39d5f6 tracing: Add recursion protection in kernel stack trace recording
92b9fb4c3fa863eed71776122b613309e5b236d8 net: add support for segmenting TCP fraglist GSO packets
a8ed7a733c25ed6694001d175541e88717ee7ce3 net: gso: fix tcp fraglist segmentation after pull from frag_list
5e875cd6adc20cdf5de6048214b4bf53fa4d1131 net: fix segmentation of forwarding fraglist GRO
422aed5ee885fbca945580256a25270e79d9b9ce bpf: Forget ranges when refining tnum after JSET
ccca3ffacd760413e9c00dfbbe14875cf3d6df88 net: dsa: properly keep track of conduit reference
05c4ebf8903bbb8502b00b1480354473b5f15ffd drm/amd/display: Add pixel_clock to amd_pp_display_configuration
4b661b47e0b76f10bbc261e734d0263d93493440 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
2fbb9e71f791b344e5d73b698586dd747d1177d7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4d14d016d88a3ddc8279456ae7e6610ef60a0c35 drm/amdgpu: Add basic validation for RAS header
a284b709fb3a2b856a1c2e01007728c26b75a869 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
002bc41cbbc571fe4c2239fe4e2d0ca359463abe drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ace1e2bc61a90446c9842d1ab4a409b19e5638f9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
725edc60b95f08fef575c741c2800f68979086e2 net: dst: add four helpers to annotate data-races around dst->dev
98f4eaae110a96e73d91bcb5803d1679e355e0cb net: dst: introduce dst->dev_rcu
f5499a4abca717cdfa137522a0b8d8b426a765fb net: use dst_dev_rcu() in sk_setup_caps()
46fee17492159b850594bd62aeda87aa7dab9fde x86/uprobes: Fix XOL allocation failure for 32-bit tasks
bccd7c8f8c50118c38d0937bd2f3e11e21d76c1e platform/x86/amd/pmc: Add support for Van Gogh SoC
bd09ddd30eac77935420cdd495913aa34d52fe60 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
7ede50c22220d9c867e075c83c448256ece35fc6 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
2cb3f29deee03bad632f1332a68a6ba18b7dbf42 sched/fair: Fix pelt clock sync when entering idle
e93f47dd0726765bab49d89a147b79a51fd9d472 binfmt_misc: restore write access before closing files opened by open_exec()
6bcda88d2e1b1500c927f3a3c9c6cb864b7557d3 net: stmmac: remove support for lpi_intr_o
b947ac6c133a338402426ebd379fa7312de382f4 mptcp: pm: in-kernel: always set ID as avail when rm endp
a97009b753b105c27a9a936acfc439e62ce50b4f s390/xor: Fix xor_xc_2() inline assembly constraints
898ae8e846d6db31d96fd009f40a0c149322c5d9 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
26d1630cd3eb96ffd2288b3d797a51d1247d6ff1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a0b824a2064188186f83e7927f5d6980a5cb5322 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
5dd1e21019ac36e7f6bf81c179e66801bf837bc6 io_uring/kbuf: check if target buffer list is still legacy on recycle
9db7c98adf50a82e9bef05f5e18482b77ba8d911 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
69fbf65db7b91a185b805a915f8932cbd5e274f4 sunrpc: fix cache_request leak in cache_release
ca52cb167ea152cd1f9f57897ba47fd84ea76800 nvdimm/bus: Fix potential use after free in asynchronous initialization
2e53a3dbe00188c70684bafb50dbdce5a8c8a716 LoongArch: Give more information if kmem access failed
5d4be2c1f7f0064d266a8320b5cabf03c27f0ddc NFC: nxp-nci: allow GPIOs to sleep
9601e764b99e1a33e9669c0f4e59f2d2dedf09d1 net: macb: fix use-after-free access to PTP clock
0ca163fb28cb091e9579a8f7b1e7041c7b054b6c parisc: Flush correct cache in cacheflush() syscall
7746f16356b200ebdde631e95d492bd74b909471 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ab5d3c6fcdac0619e0ef2c4d581838eb908d7a77 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fa601e014fdbeaa17ba3c63bae57df58a2855ba8 smb: client: fix krb5 mount with username option
577dcae67bf75ccbc777a79ca9957502371b3fb1 ksmbd: unset conn->binding on failed binding request
c5e97ddcaa87291ec147bcba436dba0830059d5a kprobes: Remove unneeded goto
bc84b5b9abea2b44b7be5a3669b82ca0ea6722fb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
b8d41f644827c60bc0a0477671ec871c75cbd7ee btrfs: fix transaction abort when snapshotting received subvolumes
86b2c96d1cd1ab8c931c12c334bedb83b204f6c4 btrfs: fix transaction abort on set received ioctl due to item overflow
7cb4a85df3285408a50141f2bc57ae33ab91a8df btrfs: fix transaction abort on file creation due to name hash collision
24245c30cec2a9a9b5a7a76fc411dac86b0f4bde iio: light: bh1780: fix PM runtime leak on error path
5f870441c15be6b4d65f5509a6f851f2af75c1c3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8493aafb083996a856edcac22f13f62d4fdfd5fe nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a7f23fb0830f2dd2dfd4860b84915af79cb6d781 net: macb: queue tie-off or disable during WOL suspend
f45285b7b838f72330cc8fdcf59e385a04e705db net: macb: Introduce gem_init_rx_ring()
785165397ea6ca28c83295686e0318c88fcf7f76 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
69af9f075c174037c5dc331fc2db2c8292d2e91e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2ec62941e18fd9cb37f0c0674d0e73659d7f9a44 mmc: sdhci: fix timing selection for 1-bit bus width
1cd718db3882421796b58593ae5b9f37d431f65b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9b9e70acf15ecb2947f82083aea88af3fb3da743 spi: fix use-after-free on controller registration failure
93e632c155c0454fb72eb56ea2f0adbbaec861af spi: fix statistics allocation
ab97e99f798fa9c8cdfc4923e5663588ef4744ca mtd: rawnand: pl353: make sure optimal timings are applied
1ad8913dd898ad1344f3184b3ee69b34b02969a6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0e7c444fda16960b7db9b0a56ed5f9b8221b348b mtd: Avoid boot crash in RedBoot partition table parser
aa7b705850f534ece4b717b15212aa9fc4471216 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f017a8103c7a25effb4eb15cb448fb06478b633f serial: 8250_pci: add support for the AX99100
56e94eb3c79dd89ce66eea011842d1113057923f serial: 8250: Fix TX deadlock when using DMA
0253fbd1f2f1049a155dddfc6768b5dcb9cbe6ca serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1f6dffb375af82df5d6e0d92f9601b6d9fdcb4b5 serial: uartlite: fix PM runtime usage count underflow on probe
a63f3620f327a762db5b88dbac61da63b9fda7ee drm/amdgpu/gmc9.0: add bounds checking for cid
c273b20f915d2336a806d1235296eeb378760318 drm/amdgpu/mmhub2.0: add bounds checking for cid
9980db486762ce7057d54dcf83dbfcfc46dd61a7 drm/amdgpu/mmhub2.3: add bounds checking for cid
27221a2914013b748ba8911289470b327e3e60f9 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
bed1327003f5b8bfff6cb1709c0c6a30339de77f drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f99e28119c1c3107c84f3823a0ba5fe5db0ae543 drm/amdgpu/mmhub3.0: add bounds checking for cid
25d078f694f58212aaef412985b5182e20dab355 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e09978b83cdd76c7b3b8722aba10bff9203eb2fd drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
0ecafc6524e3fdd94977b3198e3ad3948d0932b1 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
e7ec48afb6746882f4ad2325538ec91f667a472a btrfs: log new dentries when logging parent dir of a conflicting inode
b554ce203ce061328bc8aaf69dbcef6f24d20cff btrfs: tree-checker: fix misleading root drop_level error message
08e6654cdff081ba1b598a1f3d285b765701d29d cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
aa0ed2e3d495275e9871f0153f31f691f097bb32 soc: fsl: qbman: fix race condition in qman_destroy_fq
158f36fe03bbcdf04ad752125b5f7ee1ae1ba3a6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e57484c17f96c528749c410a30c657455221ef21 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
05cc66732e280efc98e782a7f04e367bbd3da858 firmware: arm_scpi: Fix device_node reference leak in probe path
e7a038208a884c42d7dc66c1d8b1da14b7d82c45 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
00e947c13a16df8199cda0d051f91244a11eb98a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f6ea44f54a3e0c0f75d09853dafc571ecb0c45c4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
422bb6915f5fc869a998bbbb5c4ecd8e1dcb3838 Bluetooth: ISO: Fix defer tests being unstable
caaee9e4e92145ff3075cdf795c17f7acedf8b2c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f5c96b7f18d16be5cb291409e6889ed9f7dd272c Bluetooth: HIDP: Fix possible UAF
a0954783abccedd5ee109611708149180658406f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
e47b6e24ca54e0749fd1292fda30b870ae88b46f Bluetooth: qca: fix ROM version reading on WCN3998 chips
35578fa1fe7d09f6211aeeb07b35e38d49f07991 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a7a29f72a26a87a23deb9bc394e3777aa55db725 mpls: add missing unregister_netdevice_notifier to mpls_init
af79cbc13d34d03857d7b098bb71083d36d0fe5d netfilter: ctnetlink: remove refcounting in expectation dumpers
15d698750c1a5c1ce6160a515f37c6d32c5ecc30 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bb63cce5fe1d6b2b2d9a593710a50379b12277f6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
09c048102c3c79d50fe1b19bf0c683e1480fcc19 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
788a2a8a662f22e0a8434ccfe159a6b29396d366 netfilter: nft_ct: add seqadj extension for natted connections
23fe61ad168118f53df008d6ffacef04e7887c11 netfilter: nft_ct: drop pending enqueued packets on removal
572d8973e297cca32c6667c612cec25b1d8753e8 netfilter: xt_CT: drop pending enqueued packets on template removal
eaca1dcf809b280dbaa5558348d11b15a4721c91 netfilter: xt_time: use unsigned int for monthday bit shift
e1962c1edd9972b2cce172aec29ff0e95f39ac2c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b5d43ff0bd300a9faabcd7069f3d3a4614eb9df9 net: bcmgenet: increase WoL poll timeout
b5baf621c8d66d1519d30972296a84f355ae1d9b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8dc8c6f284bced3fc4204d85c689153fabee55d7 sched: idle: Consolidate the handling of two special cases
7de09468b47a72968ed84d2abf87a3e7b56ac841 PM: runtime: Fix a race condition related to device removal
900524617ac9f188e3fd80bb674fe26a1a8e9836 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
60a7885689f35457f3b0e744bc3896b5b65868c0 net/sched: teql: Fix double-free in teql_master_xmit
2735e5758b651d2120e05a071f9d9ae2fa375bc4 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
2399d241e3717ef1beae4c509d5af417a43e9923 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e3ed765b9f5019c05fcff57c0cbc5dc58f41b938 clsact: Fix use-after-free in init/destroy rollback asymmetry
1049941293198f9ad6e3222f58d25318a645a70d net: usb: aqc111: Do not perform PM inside suspend callback
f04e5acbbbba9e6157d8dc5a0029ddca21d141d1 igc: fix missing update of skb->tail in igc_xmit_frame()
87d2473d247540817b312cffc4af1609bab119f7 iavf: fix VLAN filter lost on add/delete race
2b9520b4aa020caf31499c85e810d7bf8d85bc65 wifi: mac80211: fix NULL deref in mesh_matches_local()
6f43e762c4dcaeb76df0dcb9032f7201e9b0b5b6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4465014a0c2b92e3ea52140357e672e942fcad6e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
449803119b4576e222b076826fc49f20f218cdae net: macb: fix uninitialized rx_fs_lock
0900114e4ed86f34839022f19015d763fe8a02d8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
1f35c8669829de69f20f37b08d424d2a7bed1c6b net/mlx5e: Prevent concurrent access to IPSec ASO context
cda479d2cd1643de7a3a000edcea79a5ddb74f8b net/mlx5e: Fix race condition during IPSec ESN update
d4775b8d18fba144f5939dee637daa5b0ce236ad udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
725b5b73877042732316052d43872437ebc6c7fc net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2b6de4dedf4d033c4be7b4a6aea62321967ea42e netfilter: bpf: defer hook memory release until rcu readers are done
bd33108f09459b031e1b1286c3ef916ba07f23de netfilter: nf_tables: release flowtable after rcu grace period on error
f67183173f7de570b952cae35f19fb74430cfe15 nfnetlink_osf: validate individual option lengths in fingerprints
53247267aa27310c703f11e6f5696532663fee7c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d3821d43af114fc3637502256201beeee3fe9ba1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7808eb91e553502af3f03b536411a8a226362d3c icmp: fix NULL pointer dereference in icmp_tag_validation()
9ec72b39046d27b0f1d96fa2850196666ffb31d1 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
ecbe24f912cf65426a30c7a8564e8b5e14720748 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7fb9b7118bbaa56335d31601831f49aa65ab21a4 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
4f54c600255322863fcc72fa4e12b292d72910f9 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2ebba60ddb798cb33672b748febb021d958e5d9f USB: serial: f81232: fix incomplete serial port generation
befb88981a5a08fc6cbf3dad31cb9f4b8a546662 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
60bd7af0ae0521bbab355873040880f5d926e324 i2c: pxa: defer reset on Armada 3700 when recovery is used
b752138ff3d4d3a150014ccfebf979a7c876407e x86/platform/uv: Handle deconfigured sockets
dc04e8e643fbbcfb897bb380afac66196043efcb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5ca0ae13f796d47a1744a5379b97656d3374b60e mtd: rawnand: serialize lock/unlock against other NAND operations
fb9d99620a80e0acdb2ac7c3643bd290a8921b80 mtd: rawnand: brcmnand: skip DMA during panic write
3d6cad446370dc6b9a3e6bbba2b05dfb69413ef3 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
85739415a31b08d50405476ac2088f3563b75459 ksmbd: fix use-after-free of share_conf in compound request
ca4d650747878165a049a76a624fb09fb5257db8 ksmbd: fix use-after-free in durable v2 replay of active file handles
2e8cb2aa7c61354603ac026fd650f8025d1af50f drm/i915/gt: Check set_default_submission() before deferencing
622db01850ff73d1db8465f084cbfc044a37253f lib/bootconfig: check xbc_init_node() return in override path
b3f684e607f769215b739e40dd9a2fa9c523ace3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============2795526639733952731==--
