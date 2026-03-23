Content-Type: multipart/mixed; boundary="===============3420677863657333473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 12:28:09 -0000
Message-Id: <177426888936.1370194.17911416756449140531@gitolite.kernel.org>

--===============3420677863657333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ff7f9101b0e583a821ecf14487ff9bc876af9526
    new: a0d41957f66ed5f950aa38c89371e4228a612215
    log: revlist-ff7f9101b0e5-a0d41957f66e.txt
  - ref: refs/heads/queue/5.15
    old: 8fc3ae7037606836e9a0c2df91ec6e55f4dac8dc
    new: 84eb2174fea064cfe032429f3e09b5de0e2a27c7
    log: revlist-8fc3ae703760-84eb2174fea0.txt
  - ref: refs/heads/queue/6.1
    old: 32ff2c643e98117d32a317d9690a4e31cb21258c
    new: 4e099244b760699c528bb9dac5ead85fb1ff7f61
    log: revlist-32ff2c643e98-4e099244b760.txt
  - ref: refs/heads/queue/6.12
    old: 4e4c4c45205be15c045ef603325c159cb8b1201f
    new: 2ef60a6ff900c804d65ddad940c04aec1b3a9693
    log: revlist-4e4c4c45205b-2ef60a6ff900.txt
  - ref: refs/heads/queue/6.18
    old: 406674bd11b18f658c7905c15d9f4b71e032a477
    new: abc88c3bab5f048e66835f413007b0e24eda1abb
    log: revlist-406674bd11b1-abc88c3bab5f.txt
  - ref: refs/heads/queue/6.19
    old: 4e7cdf4664fd9221d813c7dcd1f8ae24e5240565
    new: 4b9c149ff3fde23438802ef5d5053134a575c962
    log: revlist-4e7cdf4664fd-4b9c149ff3fd.txt
  - ref: refs/heads/queue/6.6
    old: b3f684e607f769215b739e40dd9a2fa9c523ace3
    new: d614c784e659c23616888578de5e5e3ef191db9c
    log: revlist-b3f684e607f7-d614c784e659.txt

--===============3420677863657333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7f9101b0e5-a0d41957f66e.txt

33c7fd9b39f472c4c62f54fbb2507307612ac09b ARM: clean up the memset64() C wrapper
9786e337f1f827ffc6e12b910e5bd777ac81c9b3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f9bce80088ed5310b8ad9b5f8066f8aed08db689 scsi: lpfc: Properly set WC for DPP mapping
c1f835fcc137ad02a1691f032c097b611b93aaae scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b01393b0f2178ef01acd376eede37e340f90015b ALSA: usb-audio: Cap the packet size pre-calculations
f4e846f974eeb104d6f7d9c4ec8a08955c6ba6a9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
72b409ea0073e60d49d46b8fc7d09fabf27df069 ARM: OMAP2+: add missing of_node_put before break and return
4bd15e50d9eeb0ce80f8eb63edf24fa7edaca6bc ARM: omap2: Fix reference count leaks in omap_control_init()
97c0a12cd879eb0602866080ae93ffc1d54949cb bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e462d64a831a31cd9c5a9506ef88e8bac37dddd3 bus: fsl-mc: fix use-after-free in driver_override_show()
be2acc0bf7e2d71e6e41a02da71f099f50495722 drm/tegra: dsi: fix device leak on probe
d88074db0d10ec08789321ba2d87f82be294f9c4 bus: omap-ocp2scp: Convert to platform remove callback returning void
f6a9c277d23aaa6ae010cfa603f70620c633347f bus: omap-ocp2scp: fix OF populate on driver rebind
75f5055f1209c4ca19eb03007dee77a6d169083a clk: tegra: tegra124-emc: fix device leak on set_rate()
52c06cfe92efcec879a624098030b235ef9f1d92 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f1e65d73496cce0c95a2e8050681114cb9ea594b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
edaa0a29b9d60cd806638cb789eb467e572f6eea ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0fda4f504660e866c3c21fea0d66383a53c8abf0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
10d1016642deea73473c67ce82d032b7ba9f896a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7413b090e4687a264f70c1afeffc4ee0861b125f nfc: pn533: properly drop the usb interface reference on disconnect
40b7a06c029651c2dc8bdeff607364c660f99284 net: usb: kaweth: validate USB endpoints
6e4083908643421e0fd491325a03eca5fc413479 net: usb: kalmia: validate USB endpoints
feb86146d8a5d8dc287a43c3f333874508e02da3 net: usb: pegasus: validate USB endpoints
d7bd6e3b0c422e12691b972009b397d4d144750c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
452eeedd488af3fe49b3998146cb8e37ff564491 can: ucan: Fix infinite loop from zero-length messages
6e1602768ee94b1f747ded5b5609f779d8bd7243 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2c37fe9b37c8c64e8f7e93b2bb856e37627cb74e x86/efi: defer freeing of boot services memory
7c13344e7b134dbf9dc24632c507bfa32141421a ALSA: usb-audio: Use correct version for UAC3 header validation
a1a7ee0aa9328b04fae97127a989b54b844ca9a2 wifi: radiotap: reject radiotap with unknown bits
95afab931bf1a1f9d1ed6c143ff5e6fa0e120bf6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ea10868818d9d351a584711c0dcb7dc6e4028364 net/sched: ets: fix divide by zero in the offload path
8e75d7d473e94b6064cb7fd665c7db7b42665afe Squashfs: check metadata block offset is within range
ee262f9176f8ccf04c20df7f60f495b992ab10ce drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7a03ac79d00ec7877aaeb7bc70c8f73e5a420d6a selftests: mptcp: more stable simult_flows tests
a21dda511248841867259e9e89e7e6b2c05296d6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0bb506708135101f1c15ae108f45ceb57ea0625a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b83fd304b057d9150f4759704fc077cf3068e370 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
978e5b43f56274d953d0886cc32e0af261496528 can: bcm: fix locking for bcm_op runtime updates
f4c16cca95963589d73c6e6a720c6efc34c9a177 can: mcp251x: fix deadlock in error path of mcp251x_open
f29989688110ebe8bec1117a6a7fec8b44164492 wifi: cw1200: Fix locking in error paths
4ecee1d76f3f225e864a8d315f00eac4f0940b0f wifi: wlcore: Fix a locking bug
7d8b7902e7f3453a5134422c482dd94c4443a6b7 indirect_call_wrapper: do not reevaluate function pointer
d2f588c3b6e8b6e525e7ed5bac6e888f375981dd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
012b2539b3a8858b366bc7e664a5ab024a47b04f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
168aa189650262b466ec9b61e2127ee4b7a61524 amd-xgbe: fix sleep while atomic on suspend/resume
d7ff718bb7bfbd5994af08bca42c9d60f9e9aa7d net: nfc: nci: Fix zero-length proprietary notifications
507d3f58158897fe503a10b6f2fd4a9e1ba3fb1c nfc: nci: free skb on nci_transceive early error paths
d0ffa1b124725ec1f68d38c42b0c24e2e584649c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eb5a772cd1e4aa6b2e4832292194d857b18eefbc nfc: rawsock: cancel tx_work before socket teardown
9688f81022d87673a463262a6dc9957f7a1eb5f0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dd2a4b5932b9ce56f85b50972ec66b12ee53fc52 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6d1d9bf99012845d87202e86d6f1a19352a009fc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fd008fbd8bcc46afe4b0fdef549348d1511727aa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5c9a8f44328e0967d5c84a37dca8ca1b222eac4a ACPI: PM: Save NVS memory on Lenovo G70-35
3f78a04bb00a168d4f174e786cb0e783fc5e9453 unshare: fix unshare_fs() handling
2e958708cf13c923efba9b0acd2a781afa94b4ed ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a9b8b0cce405af8f2098803e23c01e25cd7bbd27 scsi: ses: Fix devices attaching to different hosts
e737528b58423e84e52d0c811d8608a09fcea85b powerpc/uaccess: Fix inline assembly for clang build on PPC32
e76af9c2f9ebe17537f657c5502c38ce2c3ef9b2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6cea00c930433f90153f2c79b8915c8d74949553 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e6c115a8f7e16039991559093cc38be2fdca9ade bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
591661693026d4f7d4b2126107f5b1a0ef0e4f87 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
273adfed39d97a3ce25df20972f64d680e2f4ec5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
103bd5b32e8ff405d472e42f4bee4df0c8519a36 ASoC: soc-core: drop delayed_work_pending() check before flush
1df56092ae8c93cd542415d2b7d3f94309c5f2f2 ASoC: topology: use inclusive language for bclk and fsync
c48bbda0ab826f41a36ad143c414610dc64a5c2b ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
31ead214b32912b045e0befe6da564fec85a5be6 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
058c73c7fc46a2406605c71545e1fc7fabfaaee3 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
441f35730c47ae3e156187847045673ac5d523b0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2534856f050e5ea999f67ca1ad5587e9ac6dd469 ASoC: core: Exit all links before removing their components
58d3f92c0e83964a8671f48efd8676ba9bc12c96 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b1e6e7e74186a1138ff9cf5c3c532b546e82047d ASoC: soc-core: flush delayed work before removing DAIs and widgets
0800c44103b3fd18031a8ba34056a283aa0bb4d9 serial: caif: hold tty->link reference in ldisc_open and ser_release
cbe41b10a55219b7cca387249913306065b3b016 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e65fc6e7846e2294754031185e4ea1f95d35d913 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f4e4a396989abaed403e8cf56f8067797f440a43 netfilter: x_tables: guard option walkers against 1-byte tail reads
f06eca6f03656593a45227f6d5729628c472b509 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d7370bb41ff3eccc786bcc34180eb37e36b5b431 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f25620dc597f383fbbdc60896532559a3c1d386d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
29dc2692a47b7c446760d1958ee5084d9b7725e7 regulator: pca9450: Make IRQ optional
6101d54bddc84f4f9fd9ae9d6255671df503ee35 regulator: pca9450: Correct interrupt type
f97f6d5bedd60e5623b5a7d1c29509048e361e5f sched: idle: Make skipping governor callbacks more consistent
ed9f5e6ee47d41114a48433647a1cab81f25a85a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3138409f5754d44effca4804569db73aaf59e151 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8902570fc6f9e16a9a8e93bfa9b76a6246802a43 e1000/e1000e: Fix leak in DMA error cleanup
23e1187417d81e8b1f15b2c0354be6a0fdb89349 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1e791937e99a7a138abc333c1d485c2f99cd4eda ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f441b277aa1e87e0991e54adf4f163e053cf6d9e ASoC: detect empty DMI strings
4922bee9a0eec10c38c39208636689cc9e6c4867 cgroup: fix race between task migration and iteration
8507cd9220e8bae24c664645149d66adcb931af6 net: usb: lan78xx: fix silent drop of packets with checksum errors
660c04a21efd0fe239c7c0dc31da6cd6fd46f1dd net: usb: lan78xx: skip LTM configuration for LAN7850
4cdd789f71f78185950bb13fcb9ff1476b696323 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e5444323e9d503fbd6db3f3d50103eb696b1845e usb: xhci: Fix memory leak in xhci_disable_slot()
e8ebf62078a1dd7c398987e24d7d76bd0844b98d usb: yurex: fix race in probe
bee018b6a558250e5074f6b5b2e361f797f30d37 usb: misc: uss720: properly clean up reference in uss720_probe()
884063604c4068c670e7aac3e69e835a6f03f1ae usb: core: don't power off roothub PHYs if phy_set_mode() fails
dac2f0969e1d6f4412d18dfe10e114bbda8238ab usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ef3e69c780f558475e720c476d20455337664d5f USB: usbcore: Introduce usb_bulk_msg_killable()
582f591a57b5d47cbaf07dade4c7da8edf505bf5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6ae22651346958950b14d4767e3969bbec243366 USB: core: Limit the length of unkillable synchronous timeouts
e6a27472025b51a31552c506760749aefee559a9 usb: class: cdc-wdm: fix reordering issue in read code path
1ccfc8c010e51e8d75c6fd674fe4e58feb4241be usb: renesas_usbhs: fix use-after-free in ISR during device removal
1050934ade65c3cd59d115a0e10bf002bbe39bc4 usb: mdc800: handle signal and read racing
626306657bf54b79d9f167016d43679916ad9a8e usb: image: mdc800: kill download URB on timeout
d5705fd30fdcd2450d5c0d372806a46700f02b5f mm/tracing: rss_stat: ensure curr is false from kthread context
0f233714852ccdecce303eb2367454c27a5aef06 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
763c61db41cacd73e63e2b85967f82391b28e0f7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b5b39c53f5fd439cc5ac954de3a167cbad7de3fa libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2a888ff0fd22e273445dfb94e505500e03568ad5 ceph: fix i_nlink underrun during async unlink
40314a4eb748486169a244772d5eb1ba17c49cbb time: add kernel-doc in time.c
2ad8b2ec7fb522b5d61282b8827717fd5a0705ab time/jiffies: Mark jiffies_64_to_clock_t() notrace
e5d3ecb37b425d967f636a014eb87280b5e1a0af irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ca3dfb3a92026ca7f67022abe346ca07e034a487 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7e48a11a5183b33750f944c390d9873136e0c0c0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cbe4ffa0363a4cc6e875280b18de742fd6d2f8b6 media: dvb-net: fix OOB access in ULE extension header tables
5fb8c4317aad5ecf26580effd0be87f5023a67cc batman-adv: Avoid double-rtnl_lock ELP metric worker
f991966e95acbe234e000c78bd8d9ce0b1233b77 parisc: Increase initial mapping to 64 MB with KALLSYMS
d14977ef46d2410f56c02f652913630dd874745b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c8b34200cf06e611322e52cb22506a22ed7f1cf7 parisc: Fix initial page table creation for boot
001a117d65b4b6e9418ad1c8c31d6d700128f517 net: ncsi: fix skb leak in error paths
9fc4d04db127dc2bfc511cca4e30baa0fa837d63 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
06283b69e4538852af8a57f7be2bc0cd7d7fe2d3 drm/amdgpu: Fix use-after-free race in VM acquire
2928c4284ce28113722309c2397a1d39bdc6d82c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fe2b2d8c643673044d4c99b206626297ffee68b5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1baf5fb723f0989cbad0b324a793f8d777a9aa96 x86/apic: Disable x2apic on resume if the kernel expects so
991b19d6761b0fb84520413ce7ca40eb318a6d42 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9fd96872187cfbfc8e8691ae9c17d0ec36902664 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c167f15fea007d3556a0d7a039022e5c8cc872d3 btrfs: abort transaction on failure to update root in the received subvol ioctl
b0b1c2e810903f8a7a8a6b1a591329abf4501f49 iio: dac: ds4424: reject -128 RAW value
84487536ee30895ac60459a9e5a5d82c1679f3b6 iio: potentiometer: mcp4131: fix double application of wiper shift
5436e7d4522606aadaf5441b3fd44c4e9345fd7a iio: chemical: bme680: Fix measurement wait duration calculation
69ea00db39e421095fdf4129db0079366b209370 iio: gyro: mpu3050-core: fix pm_runtime error handling
b8ab6671ce4cab9c33a3b65e7d10d7dd88496707 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2c97eb66bff013d8e908f8936615db9ac0958681 iio: imu: inv_icm42600: fix odr switch to the same value
6649901e11763006dfe40141762c694ed5adf49d bpf: Forget ranges when refining tnum after JSET
96cfce6611a4178b490ef79d24ef5ea62821c468 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d8525b48a3ce60aed0c848b081179fe204d2c0fa io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ef8a4088810d856db038ab4d75af0154d3367cd9 sunrpc: fix cache_request leak in cache_release
0e9272daded9878e5549f258f8900bd9545b487b nvdimm/bus: Fix potential use after free in asynchronous initialization
831c5160952dc27980065a3dc99e0a44d1b48cb4 NFC: nxp-nci: allow GPIOs to sleep
86e802f6fb4aca1c1ffb6ea4d895578d57f3379b net: macb: fix use-after-free access to PTP clock
6aa8ff493224c1b1c3eb0e9ed64dd3467f2f4eac Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
36cd80d3082a44772e5d3f753a48b863454cb55a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
befbeff0d833fbffd58dba86e7ab94f35e88db23 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e8c278bb245ae8a0a77c5c6e7a99b61ceb8d4239 mmc: sdhci: fix timing selection for 1-bit bus width
b5ab9b83beaba0a1bf57e02769fd93e5d4ff0560 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b7ed745353d712364ba47829f9d778181ddbc146 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0c70b17e1eee1ddf5b00c1f9aefbb2b93071379d serial: 8250_pci: add support for the AX99100
db4d17da89530464a9037d4a0f4f7fa462ee85ee serial: 8250: Fix TX deadlock when using DMA
585e5078c3ade279e3873efb3475d373eeee275d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
74d1d5a8c74a1c043c27f87126ebfa1335fed4ac drm/radeon: apply state adjust rules to some additional HAINAN vairants
9a17033eeb953ba3849c42df46827c0adf9db8dc net: Handle napi_schedule() calls from non-interrupt
78797c883a785d851b4731b3318f26a40961fe6e gve: defer interrupt enabling until NAPI registration
4727d7432a40d77f80123e63aeeeca358556b2c9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3e04b9ce437ae2e6f7461698f575045670fc904a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5fed0d507c324300a29f9f05df78cb9494606400 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2a54aff4e179cae940d6b6e29461aefed285c935 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5a51628582bea779caf4a10b4deee1f78532d3a5 ext4: drop extent cache when splitting extent fails
c624a31c9542bd2b796dd86529629ffa26cbadae ext4: fix e4b bitmap inconsistency reports
3656cf23045ca45da1b155c730df675fe3eff447 ext4: fix dirtyclusters double decrement on fs shutdown
547ed46d0627c1562c9d94b8950f2806eee9f06f ata: libata: remove pointless VPRINTK() calls
2b928dc2c6d8d80118c679b35b451d865a9fd996 ata: libata-scsi: refactor ata_scsi_translate()
5780fd8fa8cbe4a846495c1de2615af440f8f776 wifi: libertas: fix use-after-free in lbs_free_adapter()
b3275e0e195bcf2ee2f0732e2d7fe9f12b46f42c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4b729a455143700de89c3fc1ea8c5c97a0ba5eeb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7b7806b611c2947af72105cb54c3d406ef5d894b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3a3941c4ec6f1b07323c13026f15d9c1f8427b95 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4d962289e820ca3bd285a8d1be64bce1b0d55c5d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6cdbcc65c0e446385660511ae107630ffef10b40 net/sched: act_gate: snapshot parameters with RCU on replace
ca06b526b66e1b71b02a8790bd4025abb7d57c8e s390/xor: Fix xor_xc_2() inline assembly constraints
237b0ddbcd9b82e183563162134236fe0b842708 iomap: reject delalloc mappings during writeback
41a524993c525ab00374f069bb270967f1b2e2c6 tracing: Fix syscall events activation by ensuring refcount hits zero
4b8b418a9dc0969d9d781ba1a55018ad8037b857 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b02028ba6135b2421a72f8dec4b6576cd5bb8551 iio: light: bh1780: fix PM runtime leak on error path
d8df682cfbdbe8c1ca81a75c90ac7a12f7cc9d3c btrfs: fix transaction abort on set received ioctl due to item overflow
12f2271db2cd74969c33aff1f93b7105c391c424 btrfs: fix transaction abort when snapshotting received subvolumes
7d5e1f99d319c0d375f6d5698f72ea88fed3b6ca smb: client: fix atomic open with O_DIRECT & O_SYNC
2d0a05a1db7e71100fe47d55a25ea62076382d18 smb: client: fix iface port assignment in parse_server_interfaces
ba296667dad286b7a70c2b4857c8874678ca7535 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e295332465b8269bcd26f720d96e1ec058b12d74 xfs: ensure dquot item is deleted from AIL only after log shutdown
227e2223c49877f9deb91d450fb725c70cf4b8cf xfs: fix integer overflow in bmap intent sort comparator
8fecd3cb330970021d96cebe73c055810749d88f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3fbbeb123fed0e5d7ac0808872b4b750afd09b50 drm/msm: Fix dma_free_attrs() buffer size
ceda47e3c8aea56f01186dccd3b57c4032dfaf1e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
be6522ea65720078e35eec389242924ffc60c919 nfsd: define exports_proc_ops with CONFIG_PROC_FS
2e94f1980d70c2f4e5422180bafec503416c586e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b3165201f06b9d7219a868a47a85ce47ea74c324 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6246d2ca3c9e37d57ae297bfdab0645f667c7058 mtd: partitions: redboot: fix style issues
5341448c1ff2b1d306a0138730031af4a17f0864 mtd: Avoid boot crash in RedBoot partition table parser
d55255eb081c81fa96558cd52e8d439a7b64e581 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3c89ffc12389636be3237c59a2bc428214fe3ea0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d6dd05e1d4621d6017385f0ebd4bc4cb4bc2af73 usb: roles: get usb role switch from parent only for usb-b-connector
cc6536c3e249d6898e817adff43a6e3a6c16627d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
de408c35856d8f094774a38fda0cd9efcf60689c can: gs_usb: gs_can_open(): always configure bitrates before starting device
f7c45e55c8c22eb92ab17a4609f8985b7d5f4a98 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1eebfbbd11838413d22909ad454b8eb4d6ad6fc6 ALSA: pcm: fix wait_time calculations
da6fc85f179291b14d4e302a0d91931e8b8c6188 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
85128510dcce823d44de9b2c038b6e54100266dc smb: client: Compare MACs in constant time
e3af616503741ecaeef993d59c750d57ae54894d net/tcp-md5: Fix MAC comparison to be constant-time
6a583efb4fef8586453864cd6820e8bdabe3cbf3 staging: rtl8723bs: fix null dereference in find_network
9efb270ddd298eebcb84b5ec50b957abe2559398 soc: fsl: qbman: fix race condition in qman_destroy_fq
c200f6eb8a7aa3fe88c285872a47b226ef814a94 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3bde715bd228b670d147512f089f12a4831eb4af Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
847d6a9942512ee4cae602a2039e7b97295b2d80 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c63ef1b988762f4b90705532344a0994cc39fc0d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
42a49c8fa2694952147225946349044effb162f4 Bluetooth: HIDP: Fix possible UAF
906d0c8187da68ec93dbc743f8dc6c235f3bc4ed net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
29a52ea5d5b94b146c38daf3489c35240b24fe36 netfilter: ctnetlink: remove refcounting in expectation dumpers
2a8d9bef90a016bfb01610bbea8e60e51e9073ab netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fbfba23fd4ec165c2c8be72e562434c367a82d6d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9aee95b2ccf4fde48c6fa820dfda9c4db50b1234 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
10b01690295b4de659812d91b1645f776f66bc1c netfilter: nft_ct: add seqadj extension for natted connections
6be818993f94b1d644effde37b9748904d74490d netfilter: nft_ct: drop pending enqueued packets on removal
00c4afcfc5f33c99266b389fe3bd920ce0f742c9 netfilter: xt_CT: drop pending enqueued packets on template removal
a8fae97c769aa89e81cfd19dbcd6b9b1467a70e8 netfilter: xt_time: use unsigned int for monthday bit shift
4fb3a4b09e47ce1b755e36cedadda67444ec5b99 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
39055a50ca8c60c7526fa874673a5196f5192a1f net: bcmgenet: increase WoL poll timeout
0bc44d476ed52c8d0e598c747a5db70e369d3636 sched: idle: Consolidate the handling of two special cases
eb41762b5bf26ccafea3ae73b92e1efe3391bc97 PM: runtime: Fix a race condition related to device removal
fe30fe5d46c0d5806c7b0c8d1d7b56ae4454e16c net: usb: aqc111: Do not perform PM inside suspend callback
51b9b27eeebc6447863ecfdec11d8c5804af8612 igc: fix missing update of skb->tail in igc_xmit_frame()
fc79187360987ffcc90f1c94187a1b123135c40f wifi: mac80211: fix NULL deref in mesh_matches_local()
5d231f3fff03267c347d3bad62c9c6866880e858 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5695729f36152785e0b5478c8472de88766852f4 net: macb: fix uninitialized rx_fs_lock
905e2d6241041d9db9da65b3ec27fb551734c8f2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d19d8b135859580b28e6ead6e8bdffee6b5e9803 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0a46453d23207d7f5a3310bdea0d6522873366c7 nfnetlink_osf: validate individual option lengths in fingerprints
57f6e4577aec4d12f595474ac012a743a8382646 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3fc3b2b9ddada51f522b85787d1dafa5e85d618a icmp: fix NULL pointer dereference in icmp_tag_validation()
71731149a567268c68002b6ae2e1ef947c9b037c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
009189d1c2db7c7095e210b5234b9383f4cc51b9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0fe6d5a301be146b9f0ddcdf8bc89ff787dd04f9 mtd: rawnand: serialize lock/unlock against other NAND operations
6042eb81dc42289f79d64f03fb2dc99fefb33a57 mtd: rawnand: brcmnand: read/write oob during EDU transfer
d449e3e9e1b8617aeacb8ffbed7641fa174e97e8 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
73eadc32db5181a90a9683efd662bdd97075f8a1 mtd: rawnand: brcmnand: skip DMA during panic write
a0d41957f66ed5f950aa38c89371e4228a612215 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============3420677863657333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc3ae703760-84eb2174fea0.txt

eaa6b58507ef1307488a6bb5d6a4e70163741f7c ARM: clean up the memset64() C wrapper
59e8c1c9574ca53ebaf246fe811f89a0f33d20a1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
060a2b0af485c4a573ccae79a62bc307ba944a2e scsi: lpfc: Properly set WC for DPP mapping
3512db4dfe95cf37c766b018daec7cdb5e6f8863 ALSA: usb-audio: Update for native DSD support quirks
76eeceac1ec6746acb7fd9e12608f90e44527665 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1316ff3073c2de291088a29f0ff7a90602094a32 scsi: ufs: core: Always initialize the UIC done completion
6d519d7a45b8558156ba10ff750892d7c95139ef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f6165348d6fec47a7317db2301c410969c0dc605 ALSA: usb-audio: Cap the packet size pre-calculations
89b47afb966dad66e4b36b1dbc93ee9e6bc798fe ALSA: usb-audio: Use inclusive terms
76bc6a299071ec9bbf3f95f3b4cbd1200275c9c2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b57e98a321d9e81e3631a346915efadb88b2e2e0 bpf: Fix stack-out-of-bounds write in devmap
a71d05e7ef2a41ec5756e83d109ca2d4e1746760 memory: mtk-smi: Convert to platform remove callback returning void
f137504614250d2c54e35767117ee036dbf3e653 memory: mtk-smi: fix device leak on larb probe
f0de69175fcea7053652ab5574c8fecad62294fe ARM: OMAP2+: add missing of_node_put before break and return
bdbd88aeb91f988a90fa91a6f204f87cb7922d48 ARM: omap2: Fix reference count leaks in omap_control_init()
ebaa80cef8593043879a9d5faed1f897523fed9e scsi: ata: Call scsi_done() directly
71fd58b9b9ad3d9f1fb8ccb81a2015a6fa12a966 ata: libata-scsi: drop DPRINTK calls for cdb translation
ae4fcf408933464f1cf27a888e43cded0532f0be ata: libata: remove pointless VPRINTK() calls
7ef4af22433776194b4f8ba50e6b495894ece428 ata: libata-scsi: refactor ata_scsi_translate()
e75e34f16f92e0939e7d5448fe78ec96b83ecda9 drm/tegra: dsi: fix device leak on probe
9e24b766236ea4692286f556443c02e43786daf2 bus: omap-ocp2scp: Convert to platform remove callback returning void
efb2a54b11e1732d514e4aacfdbb56a153e5fc61 bus: omap-ocp2scp: fix OF populate on driver rebind
483f53a0385a531083d471940091211c861959af mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c7323f627cd7c1301ddb1ea631fcd11b8fb9f22b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
589b7fb6d6beba5d0ce6ddbbcaf8272e199e4b39 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5f070cebed9dc1c611ecc7f8d2a78e2e7cd39cdb mfd: omap-usb-host: Convert to platform remove callback returning void
21e44e2146c4e2de08d7bac35421921b3abd5eb5 mfd: omap-usb-host: Fix OF populate on driver rebind
f6263c22b2910ab678d3f2279223057f27d210b8 clk: tegra: tegra124-emc: fix device leak on set_rate()
56f67dbd9ed641394e0d79e8d50fc755e413b7c3 usb: cdns3: remove redundant if branch
86d90296178562ddc0708611af52529df4c69844 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c6bd30653cb209dbf3c2c8cbd52d5b14580ee9fe usb: cdns3: fix role switching during resume
fa100f3793d69aef22e1cbf9639443dc7ff05436 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3d012ea4602e13bfdb7eca03b72e78dcd0ec1e1a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cf20a986f288550a6f4e3844c6a0e59340a2702b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d549dd64fb4ceeff2be573c97400c749b4d2ed18 fbcon: Use delayed work for cursor
5585237c260db623b36a70fc814508efc13772ff fbcon: Extract fbcon_open/release helpers
4e2c5e6e3e7bf1c13b9cf149f4eb6e138ab312a1 fbcon: move more common code into fb_open()
de38b0919f8e4702fbea855d3b17e9547609f1e0 fbcon: check return value of con2fb_acquire_newinfo()
d97972c1e56fbff6a8733687d50d13621a1f5d1f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
80396e62f2216bd00b618895c40e7faa444ccb93 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5481538b11863bcfb29954d60c361f338ede2953 eventpoll: Fix integer overflow in ep_loop_check_proc()
f62f55755e100b765695ed9e041635205696c6ad media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a6d547a7ce2f07af1f3837b3035e95c8609382de nfc: pn533: properly drop the usb interface reference on disconnect
47d156165d2229a5fd3f747c5938bb43b8155e77 net: usb: kaweth: validate USB endpoints
c885671d626de6082d93e63c402240837b9f39e9 net: usb: kalmia: validate USB endpoints
362d6ba45d322756ebc387825e58c6be458e4528 net: usb: pegasus: validate USB endpoints
e42ad756cb94c55a5f909282a2af89311e580a26 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
41ba3df34599e3e39adacb63c9a32c0ea97c5f69 can: ucan: Fix infinite loop from zero-length messages
74ae99bf118428ca5398beebec22acb4eac46722 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9ab4c28e280169d242ec73dbfc6e10d3bfee5dea HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8e4a69edc9194cb2958f0c31bad4503a07d1b3a0 x86/efi: defer freeing of boot services memory
0abd1ef03acdb903fc0673e6f9cf19c0499874f7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e57c5ae14d00788fe77770be6c96af8925f7b098 platform/x86: dell-wmi: Add audio/mic mute key codes
aa46e3fb36bed8e4b3cfb07765be28c133a076c8 ALSA: usb-audio: Use correct version for UAC3 header validation
c41fd097f993564144291e7c5ebb1d8f04d226a6 wifi: radiotap: reject radiotap with unknown bits
0ab9cb358674d538453e6dcfc73103cc20ed77e2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
33f0bf94b6d783c660d91931eea9fb60f16ded84 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0cb24a02c2f3ca9183e2741125cb1daf764bb1ee net/sched: ets: fix divide by zero in the offload path
9186e0d73b8ea53783162d143b759bc466cf2d6a Squashfs: check metadata block offset is within range
a18506fb052f8903871f26eaad2f62c50f4a2157 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
237ad4a3b81710b83400effab1612444b0118ea3 scsi: core: Fix refcount leak for tagset_refcnt
c90001c88ba6b21e3c84b7412c236a3c95658f54 selftests: mptcp: more stable simult_flows tests
442593245cc39bf2aab378f94b81151bc595f9ba platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
24ecf3fb590e16eb223989ff8a6a6b2da3cd8e4c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
631b6d2c4bf0cd0e1812b7e3117154182c56bbcc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
dc2510c5f881e6b271b4d281e07b8a975fe8f3cc net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
dc23fef1f11defb80f69eeab9c23fee3ce8359c7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
52d00d8723c9bf4e8ace327e880d7ec06e422d6e net: dpaa2-switch: serialize changes to priv->mac with a mutex
89144e86522485851d2aa8b6d7c1b6d6053ef9cb dpaa2-switch: do not clear any interrupts automatically
acff9123f0df225d1ceb6d886ebc75642ac23cba dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1b91742391bea6185f727479fa67a8377d45a3cb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
dde9d15fcd84a77bc4bc05feaff1db4aac04da99 can: bcm: fix locking for bcm_op runtime updates
d0e1cb7f50edc1d9b7649d4e0a1dbc0fbcb58fe2 can: mcp251x: fix deadlock in error path of mcp251x_open
2ee819520d03c2441c7feb1fb45d07f38f316692 wifi: cw1200: Fix locking in error paths
c0b81b00d5f552f2d8d4855a038f8a95e08fa9b9 wifi: wlcore: Fix a locking bug
45bf3cb8ba175fe6bd20c193724e59e318e81f91 indirect_call_wrapper: do not reevaluate function pointer
6f845d786c9993c410245ca6d34a4e092958db52 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ab4789bbfb2fe1bc554066b1f1dcb559bed584af ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
469279f2ca4202c5df18dcef52165b10c814db15 amd-xgbe: fix sleep while atomic on suspend/resume
d34afba8e9102dea90fb0a1ae9436e7be856a30f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
229bda29494cc0f009a6afeeab3712cbf33ea99d net: nfc: nci: Fix zero-length proprietary notifications
65c2fefc7b6e118d643d624cf17af75a742b525a nfc: nci: free skb on nci_transceive early error paths
801e78e02ab629d56fd9fecf00c7a1b59e431105 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
554073645efbc447575fb78b9872d7d6e9b1db44 nfc: rawsock: cancel tx_work before socket teardown
5492d1f20ee1a842aa97ca7be85df313a151ccef net: stmmac: Fix error handling in VLAN add and delete paths
2da331f784d56e28f09b52a2216ef6d6941aee26 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ec118c4aff7410c75f08b7b0621c8e65dd1318d7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1d38ec90f857868ffef681110790aa71c75395a0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
22bfcde7355c26e116a41657fdf04293c52c3627 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7f1edee100c8bf21040337f3892cf71b2e71e1d3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cd43ba606e2d74bb5f2d123a646ed4740d1b8e06 ACPI: PM: Save NVS memory on Lenovo G70-35
9eaf9618db90589f9fc327e866e66923a34a8e53 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ba0d5d53af7e6c462fb4b18cc83809731db4d855 unshare: fix unshare_fs() handling
3c3013d8e388d357bced8f532419dca84599d8fe ACPI: OSI: Add DMI quirk for Acer Aspire One D255
aad2fbf8d3415a1af881d02093d90710ac74e620 scsi: ses: Fix devices attaching to different hosts
90aebdb193166cd2fc19682b44f50fb8c94e9e65 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
67e677ac26c9fcd38f31f1992fa9bef0ae07fd5a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
94c96c55b559cce1f1f4c15485d1b6479bf3ed7a powerpc/uaccess: Fix inline assembly for clang build on PPC32
37409e7235cf74b0aa86b79959c455322a4b656f remoteproc: sysmon: Correct subsys_name_len type in QMI request
a731b7913c53ea6871aedb2fe9f03f3ab3dab8f1 remoteproc: mediatek: Unprepare SCP clock during system suspend
6881548747ee5a28b5bc72a73c07cdefef914445 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c9509a491e67509e01ad43c13cd43ed96217046e xprtrdma: Decrement re_receiving on the early exit paths
d3fff267ecda4dbd0b20523f65f4148a2e940c32 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
95934679151d0d61f5302e41f51e5cb950f751d8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cdb4e8112378900fe5799e358ad1b8c502382540 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f45a5341ae086f8a1bbd9c5e163c2a613589c343 ASoC: soc-core: drop delayed_work_pending() check before flush
1ce53a634a7fd18ef13cf6e1b0be21b24a86dd27 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
32635c9f3e880d2b504e0eff0ba79f4a6c8e0968 ASoC: core: Exit all links before removing their components
23acc6afe1ee2735526ca70ccac4de8bc156de84 ASoC: core: Do not call link_exit() on uninitialized rtd objects
50e87788860920a63bc2539b253e01f7414d55c9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
494abbaa9d580e7dd58bebcd7866d15cc0e84137 serial: caif: hold tty->link reference in ldisc_open and ser_release
f9a0704c660a46cf652a03ff17abf1ea1962aa76 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
87fdb9e3516fa4c78783775bbdeabf49bd8453eb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2a80eb7ee64058e1bd965d05f2529986c26d4213 netfilter: x_tables: guard option walkers against 1-byte tail reads
04b4a55b718cb8eacb448afecf2b66add4d4de74 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4ab02bd6060e1f055c0be4f214c7f75c15b8a8d3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4dbfa70c2969a47ca8ebbc43d2d744bf0cc1d0a2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
49e93f4e456e9130f7eb5fbb73eb6a3687b3d124 regulator: pca9450: Make IRQ optional
ebcde002be2cb9e4307ed035e18abfbfdb488dd1 regulator: pca9450: Correct interrupt type
7f1b87584491c4899af9cbd77170870427e13ebc sched: idle: Make skipping governor callbacks more consistent
daa2434e35d81e0217ff4d149058bb554ea074cf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
32d93be1b1bb2f1d83494f092e4980196ecc54b1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
58b04b9142438f6fd6f21552489d5d4f99e2c99e e1000/e1000e: Fix leak in DMA error cleanup
c2a2fb994f04a2b9eef9f793c0a7a619804a6ee4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c690bb361feec992e5aede725cbb807a4d77b650 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cf481f307951847e5aba0a4b361068b91f962b0b ASoC: detect empty DMI strings
44ebb5621ccad2540a104ce7370f9c300e41a6ee octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4a3bd7c369e6d45b9d5ea39d04f2bc3cc664193d octeontx2-af: devlink health: use retained error fmsg API
57b5df2c200f21aaa2bbf6e20fa6b4ba1a544f12 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ba0bf7e9da832c42bee9119c53cd392f2e1c2839 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c27d8226c4d4727f8f50f109f94883b963bd36f6 cgroup: fix race between task migration and iteration
6f380ae3f9abda2031aafde66861052378073a05 net: usb: lan78xx: fix silent drop of packets with checksum errors
8137ab5bf598072c284688fdb2bfaa0aeb63aa06 net: usb: lan78xx: skip LTM configuration for LAN7850
8ad8ba5eca58324e3d03c43a59bfc1a06c6d7054 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5a65e8c0a8b94cc590430992bac1eaf9f4d2ee28 usb: xhci: Fix memory leak in xhci_disable_slot()
c06000322193c0f2bd74708e5a6d4c4c7d70c990 usb: yurex: fix race in probe
11646271e2fe59a03ee396830f13afab896d9d99 usb: misc: uss720: properly clean up reference in uss720_probe()
1905e3c032a3b5c0b09dad3d03801abe69487262 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7bf600b5f51740c9ab381012ae0df3fe53c41ab4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1626eb23689cb235f6356322933533c96699aabe USB: usbcore: Introduce usb_bulk_msg_killable()
87b56d39d2cc5da959fe020e9822e7e84d590f28 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
669862288aa1f0e12fde2f556c138669c6671304 USB: core: Limit the length of unkillable synchronous timeouts
eff3168d28e9609ad5bf00edbbd052006382a907 usb: class: cdc-wdm: fix reordering issue in read code path
cc09d15d9e503a6cbdcad67b19a3c9421d195582 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6b235547cfef734348b68d0d554d9f0dbb9418d6 usb: mdc800: handle signal and read racing
3d123522f090ea8a1adb6c25432531861b9bd8dc usb: image: mdc800: kill download URB on timeout
a9046aeb42615ff328a7f422b8b431d0460d96f3 mm/tracing: rss_stat: ensure curr is false from kthread context
16abab9695513bf93a0dc6d45e3fbb1852db696b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d748732edb0c29e49f1b7ddb5320b33e1ec462f4 mmc: core: Avoid bitfield RMW for claim/retune flags
bfbdb2f4f4575d1133aec00d91214a3061187743 tipc: fix divide-by-zero in tipc_sk_filter_connect()
63158c69d4d659f9d33dee07fb00cea024e94182 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b5e7c27a33321f59d0abfc15d13888e00a167dab libceph: reject preamble if control segment is empty
fac119b6b025ecc0820c9b34dbf672d36669725a libceph: prevent potential out-of-bounds reads in process_message_header()
e83747ae81e8da1e091a8113b4ab680fee05f497 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c0cd8075f84f203f1f24358feb8ae63a1c3d5998 libceph: admit message frames only in CEPH_CON_S_OPEN state
ded1bcd9bd89c2956e45d0e157eba12247f4161d ceph: fix i_nlink underrun during async unlink
5ca9a835278b756ad343149c3aaf0e2e001983fa time: add kernel-doc in time.c
10ee3fb6308bae74ea28b03e0e43f24143c78494 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7a9eaf6219b9f29b8ddc9dd62c0b2e396ea64b74 device property: Allow secondary lookup in fwnode_get_next_child_node()
76c104a048f7626f1bcca8c727e9aa1c898e3a7e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1ff3acc988ab625742b138aced0f102a8add9068 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
211d53c8b34ca8919fde798667433f78e312b4dd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
58bc71c7ab613eb4ee15eeb328c0f4c7ccfd0c6f media: dvb-net: fix OOB access in ULE extension header tables
513a57c800b942499ed0d9ca7f30568f6baf2ea8 net: mana: Ring doorbell at 4 CQ wraparounds
a9699706319c824ca9b155bf4912157e561aa1eb ice: fix retry for AQ command 0x06EE
5ad2d3a2d1f15f345668d806a147caf4f7055d41 batman-adv: Avoid double-rtnl_lock ELP metric worker
80e533b888645ca67e1c6203f4fd1309be9cbc40 parisc: Increase initial mapping to 64 MB with KALLSYMS
98ad57cee1fed927f5c80497a980c4972a3b8890 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4d6ebe66d0a1d711358fc17fa345bdf01705637f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4f54647b06995a29bbe1faeff679b1e95f0d84ec parisc: Fix initial page table creation for boot
8aa50954bc3508d37bcf05889c468829e0627553 net: ncsi: fix skb leak in error paths
06fb102ee4e4184943ff8e0ab40ea1c083f3ceff net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
637763ed8e1cf31f8f75e30ae4bf8bc7350b6dbc drm/amdgpu: Fix use-after-free race in VM acquire
c13e4ee34df6ad9ce44b115a1de306daedf1f5a1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c328abd090ea758b3d6e1c24fd8c93a5797ee6f9 xfs: fix undersized l_iclog_roundoff values
894577beb1b109095058482a7fc9f71e0a9c9485 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b381a23826af568b9e37bfb28e610a3ea064c3d6 scsi: core: Fix error handling for scsi_alloc_sdev()
1e1c288ddca881e59e154051e6691eea3c6a595e x86/apic: Disable x2apic on resume if the kernel expects so
dc5c964192ca9c245d3ef4e5f17e31d98675e65d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7c60f726e00e2b2cb416514ed2349a9ffb51a98c lib/bootconfig: check bounds before writing in __xbc_open_brace()
aee3fcb432277b3522fc6da3dc3d5d7145732fdc btrfs: abort transaction on failure to update root in the received subvol ioctl
b346aabdd68d8e0c6b91e4ac10349de55af5466f iio: dac: ds4424: reject -128 RAW value
b5f162a93d92e4b4727462d4ca2ca9795d33a8ca iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a3eabc764e4f535726b4ddbfeae548e1f28e1c6a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
98dec6b8a2c02502644fad5fb4e0cac60abb6580 iio: potentiometer: mcp4131: fix double application of wiper shift
90b3e069a28d85a773cfa90b4031645a35a2460d iio: chemical: bme680: Fix measurement wait duration calculation
3cea98e4369278071e91e1f7c344eb03f0f744cd iio: gyro: mpu3050-core: fix pm_runtime error handling
bdaf88733bc3d36fea113dc588198b01b09e3980 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7411813a7b6cb09bd3bd85dcad4d9f672987012e iio: imu: inv_icm42600: fix odr switch to the same value
68af55b411d6c5377b98aada9f1d1306f8c09f76 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
99b873ef3d6f2cb0f36ea16b3b321f0bbcbf5658 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
372135cb498f7c3de85477ac6a8beadc4f4ccd8d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
da57fa4ea6f0a44ba0cc194119f34261b2025895 bpf: Forget ranges when refining tnum after JSET
ef42acc7bafcabe98a898441077ed72a1bb50900 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
029f3731daa25d578762310eedb8bfdbe417d226 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b9d6eb2932916e6df37c0c85f54dbba097dfc1e7 driver: iio: add missing checks on iio_info's callback access
e4aa6fddd1c740c47117bdff90dd04f20b4ee1a2 sunrpc: fix cache_request leak in cache_release
74543225cc9810aecfdf023d91e702bc9719b208 nvdimm/bus: Fix potential use after free in asynchronous initialization
95f1e0b7162c3d97326b3178d77a1b4dbd60ae29 NFC: nxp-nci: allow GPIOs to sleep
37bce90275850d4e66f5c0f055a62b8c69e27445 net: macb: fix use-after-free access to PTP clock
3023d2a806bbd5d0adcea1a7b0a278b237b3c68d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
78acab40af78310492dd763c6fca501120e8104b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
125ec98424fb17bfdf8e5d9a6d1be4dc4c86612d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c1d2b80d5e7d3aba6f02b5b342acd7286059d93a mmc: sdhci: fix timing selection for 1-bit bus width
b70dad2696c52986faa72a4b5040ea2019552c67 mtd: rawnand: pl353: make sure optimal timings are applied
523fa9d54eee1aa20cbdbf4605f846cf1494e302 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c782a24faf879a7b45441ecc52c934b8dee056ec mtd: Avoid boot crash in RedBoot partition table parser
6be1eb9906d70920b0fcc4c138b2492f0c7c7ebd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4a0dd8f9e3e5b9878a99ec743846a0c7aa8af61c serial: 8250_pci: add support for the AX99100
691de76ae1c733be68bbc016fe00a7e418a786b6 serial: 8250: Fix TX deadlock when using DMA
55299b5b2ad4aa83b8dd573634d02a846c92d040 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a36f50d039b2d803680777693ecd237e664c36bc serial: uartlite: fix PM runtime usage count underflow on probe
9d95620d24b3824ae791ed5a0173fca44a2ccb9b drm/radeon: apply state adjust rules to some additional HAINAN vairants
82252ca977beacb9e828c321280260e212a464cb mm/hugetlb: make detecting shared pte more reliable
a38502446a43f79f3bf3ebaaf581fc8c38599c39 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9310661c27e6f04fe36529d1bda9b70bad0fdbcf mm/hugetlb: fix hugetlb_pmd_shared()
2e16a8bee8402ce676709f893405449e51ecd0e3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c23fdc54d7569c68d6058aae67d387d22a7b901a mm/rmap: fix two comments related to huge_pmd_unshare()
b50dab7a7908b7b70149d4550f9660534c1378d8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3f8ad0f5916d6a89251c9d45f6f5343300f9c459 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1d557f71d47d834d8a075fa84061dcd3eab72400 net: Handle napi_schedule() calls from non-interrupt
cb7cd3c2815b21dd1ee7b5c255ee81800dfc1355 gve: defer interrupt enabling until NAPI registration
c448d7d04cb4ad659da6ae5b72ea10ae6d89429b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f23307949e2c1cf46c0dc5c44ebfdbb0dcfb2e02 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f5b24ad97dbcb2ce6217f40332d90aef6c82d662 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
93b652e6516ee23c7d801ca8b56531d1b57fc133 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
16e6d117ab363d3e0ce58c20fa276175625c68e2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f160485a4e69a1167d4c7efa4b76e25f6f851475 ext4: drop extent cache when splitting extent fails
da51c6bfe4b379d715b4cc6167a5138d4908912d ext4: fix e4b bitmap inconsistency reports
3b74bd12dd8e579edca1c6f1b6c585917c0846fd ext4: fix dirtyclusters double decrement on fs shutdown
a49e15d0d56764b80fe2eff72fbeb83d1498307f ksmbd: fix null pointer dereference error in generate_encryptionkey
f871df8c2f0e07a2326835be012165816803227a ext4: always allocate blocks only from groups inode can use
a35cb7e4df9619188f997265bbddf95e91eb96ec wifi: libertas: fix use-after-free in lbs_free_adapter()
ef259ead8cf114f8b480a52c2c9de1916f7582ae wifi: cfg80211: move scan done work to wiphy work
fed1f4f0b680878ba95f7366ef3db1e33cafd8ab wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
dd99e3e493904ca9f63498e76df6a6f5c8fd2d14 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
68f28605c025e0f78a7b1bb4094d8158867ade9e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
be3f565fc60c3d588eb6ab73ebca1158ac8e9c5a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a371bf74e91e6246fecea05dbabaaa004ee20dca drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8cc83d5985e01a3da4ed4d7f328c4656cc1428bc mptcp: pm: avoid sending RM_ADDR over same subflow
20ac5c18c5efb2b370052dd381672abe491baa59 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
91923a2f22b53e3a716b1ad60272e5187b36a7bb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a0b35f329f4cc2c8afc182a547fd5f19f26a9df5 btrfs: tree-checker: fix misleading root drop_level error message
ea0804086c322c1363a785cb6c8db40cee93c7fd soc: fsl: qbman: fix race condition in qman_destroy_fq
94ea9c9b9c4fca0bee31edd3cafa419a1495342d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ec4acfff7515f5494fbe834a5bfdf2f16691f1fe wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1b7b6a577a65904384257af3da9065c345533197 of: Add cleanup.h based auto release via __free(device_node) markings
6aa2d9de1621775d0152bcce356896eddba94244 firmware: arm_scpi: Fix device_node reference leak in probe path
bfa8e6baec34041adc945e2df1a5fe54e7449406 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f378ba0530197f2ba649eb534c0577efa58bbd75 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b600321929f95098378dcb257ccb26f9b7226d4d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0e2a8d46c7b2340fffe66a953928c65cf7c9f8d8 Bluetooth: HIDP: Fix possible UAF
bb9ce7b01ce7de17f91055bffc0e0c3aa9fb6c78 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1d1b72bfc93bcd29db3823bab4631abfe8c9cce0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9b5dbbaa862f41ab195d78d0bcaf5399dfeb32de netfilter: ctnetlink: remove refcounting in expectation dumpers
00e06ea97704f931e54dc81edd0942b800e3586d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2cb3ce2c33642ebb6f84f67cef653ca228ae0675 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
39f44cceae4c3cb073c0dbcaca15c376a0fd5e62 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cdf03239a0532e7906d54c1e7689c4e826dcbcc8 netfilter: nft_ct: add seqadj extension for natted connections
d999d978a1cfec342a8f89505ae571d7c8812bc1 netfilter: nft_ct: drop pending enqueued packets on removal
508bafe7cfa27c24e1afbae7f2ea4e51edeec65e netfilter: xt_CT: drop pending enqueued packets on template removal
1ec0cdd10132b8d40fb2a70a6decd30a0761aa0e netfilter: xt_time: use unsigned int for monthday bit shift
e6588fb5f7a7bc3e12a2d384bb982bec621ecdc1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
100b93d002a4f17bc13e44b4f30ce111c0f94015 net: bcmgenet: increase WoL poll timeout
7b741c794ff48752a2ccc3bf0df1de954b030251 net: mana: Improve the HWC error handling
6b6a38576976a5e02c0583e2aa193b4a19a08238 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5c3ba5e20469ad2a37d13b44815f495472283d19 sched: idle: Consolidate the handling of two special cases
252040dfaae5bc7c5c689ea19af8290e1366cfa4 PM: runtime: Fix a race condition related to device removal
5659af2217bfaaea677c09089c20e0ecbece6d42 net/smc: Only save the original clcsock callback functions
b5b9a44a6a114a1da8fc8ed10d1d65fe40bfc7c6 net/smc: Fix slab-out-of-bounds issue in fallback
9757a1b77a4fcaeb9ab20597c96505513154b693 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
02b225f37c5b2e57f9782e9e4fba092799486b03 net: usb: aqc111: Do not perform PM inside suspend callback
a05592a569f102294769647f54afc912109dc125 igc: fix missing update of skb->tail in igc_xmit_frame()
03b16fb7f9065f7685b73975938163fa339e74ef wifi: mac80211: fix NULL deref in mesh_matches_local()
df5dab9832ccfc7dd19c7721925514d53a918138 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1c5c81733ee791d56e5c7afce367447a108931f7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3633a26c0254ef9ebc8b36a0b83b9e34754b9145 net: macb: fix uninitialized rx_fs_lock
8df334a59329e93ee5722bb1c217a33f779893e9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0e437371de8b051222bb9bfe56c8137a855574bb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cc9881e8f967f8dcc784366c285fd85f00b3d14a nfnetlink_osf: validate individual option lengths in fingerprints
304aa45e8710c102ae363f47af2260c43f84197c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
50b1b6e90401f622494c9468c336fdcbf0518f3a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
da9f98a25b8c6649006c832d6875b5a49fbdfcc3 icmp: fix NULL pointer dereference in icmp_tag_validation()
301836c37791fd73580313201cef64fd55290cd4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0a50e4c0ed6c31ae8329a990ca6ca358c6b5eba9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f0d009f4d63793edc8b930de89ebd42aa8d0d69e mtd: rawnand: serialize lock/unlock against other NAND operations
d5a2971fb4a8d37337c9880b688d53f0646b2656 mtd: rawnand: brcmnand: skip DMA during panic write
77565625a087c7fdec09204d511175eab9b8a338 ksmbd: fix use-after-free of share_conf in compound request
31ce849ed0a11b83346b972247d83e6adf8d3d4d drm/i915/gt: Check set_default_submission() before deferencing
ac0b8243a9c81ca7cfe091ce1ea62d32f5f12194 lib/bootconfig: check xbc_init_node() return in override path
5e2484ee6de366ac74b5f99b6cdc3303ba7e6475 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8c6cea3773e9c6b99016683419bf15f6138d948b netfilter: nf_tables: de-constify set commit ops function argument
84eb2174fea064cfe032429f3e09b5de0e2a27c7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============3420677863657333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ff2c643e98-4e099244b760.txt

a365077cdb9908947dbe8f972721761f4be455f2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
86ecf24b1b00bc5547b6cdb3537c0f0526f3166b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d3674fc43f1eb605fe46826b5e50914dbd4d1f74 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
367d4c4209699c5e5f4c94bc27867b8a9f218aca irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9676f0ac8db3d4303f3d63dec9af220f14e9f971 scsi: lpfc: Properly set WC for DPP mapping
44882941524bb8b38a579c757e927ef364c08c94 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ca5d1e118f4ad760f5e616a85a4972a1468de799 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e2af15fc34ad60487849d913fa6767aad7bbd638 scsi: ufs: core: Always initialize the UIC done completion
9ef74f2cb25af2f33026b6c0f5cc3523627e5906 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1bd3e16c28e446996b6a1450a05303c1ae38e547 ALSA: usb-audio: Cap the packet size pre-calculations
957cac3a2597c67af77ddcf7b0ae49c39c35bbad ALSA: usb-audio: Use inclusive terms
8cbf92ce03d8f9301f8f484439249616c2add92f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
968820c0ca9e500e1eca42a035dd6038f375afeb btrfs: move btrfs_crc32c_final into free-space-cache.c
514ad25fddd8d22128caa785f2f1a6935062c381 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cddf25bfceedc5e45ae691c3f721b1a28473ddc2 btrfs: fix compat mask in error messages in btrfs_check_features()
181b08e09fa588bcc3aa47d1aa786eb24c537e9b bpf: Fix stack-out-of-bounds write in devmap
a080068dc4674b0b7be82ebe699506811e061e00 memory: mtk-smi: Convert to platform remove callback returning void
f8ac32ef04da6f97a93e3f2191896e25841c509f memory: mtk-smi: fix device leaks on common probe
3b5328f2f6eabb91de1ec3b007e10fe0b7a5ad4e memory: mtk-smi: fix device leak on larb probe
60dc9bbc6b1e6bc6e3d66482af7beb8cdc8565ed PCI: Introduce pci_dev_for_each_resource()
43c0d62dbef09b2a9cc10bad5b3fda03e3fb3e90 PCI: Fix printk field formatting
109f9b1eb6d908d02368b3e4775118fb6087b555 PCI: Update BAR # and window messages
bcde3ffdd8cc17d069d2238958bc5c5e0ae24460 PCI: Use resource names in PCI log messages
5ad84ed7f99e10ab4acfd0fda2827053102f2194 resource: Add resource set range and size helpers
31789c9b2a0aac19fde48446207e0394117518bf PCI: Use resource_set_range() that correctly sets ->end
904ea1da1feae510ea69ca6d55385a6d9f53c1d7 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
87085044e84b88dddf339d4d1b8def7d008cc589 KVM: x86: Fix KVM_GET_MSRS stack info leak
064f52044b7152334a346a879bfb4eb4907265dd KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
739ec53f5ab7db8d5b707310f4477508a4c6ef2e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
94d1fa684c8357028f5b748efd85747e8d9c3468 media: tegra-video: Use accessors for pad config 'try_*' fields
b97f95b4d277282af9734dd585e8cf784756763c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d867cff7a0e1d3de38259613558cb253e02f5260 media: camss: vfe-480: Multiple outputs support for SM8250
eab641df54f6c1abb51a3f0598b472e09cb1fbbb media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
a11f9f6e26e3b6b16c6d26213d43b835454fba1a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
d14162f05228f31e8d5f381752afbeb71a54f7be KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d6800b3568973d10e1edaa9cbe6a7ce2eddb8c96 drm/tegra: dsi: fix device leak on probe
a65aa96cd52b8857109b6b882da2412a9b0c001a bus: omap-ocp2scp: Convert to platform remove callback returning void
8bd0f6139b7037b3e09013d892121561a9981588 bus: omap-ocp2scp: fix OF populate on driver rebind
2a1420bbde221a415a59f648b2a36eb771a5724b ext4: make ext4_es_remove_extent() return void
3cc3cebe277ed3bfdce1ff617aefee2df1f9e6e6 ext4: get rid of ppath in ext4_find_extent()
49b7cbd0863e775cb42bf10792a4289846053796 ext4: get rid of ppath in ext4_ext_create_new_leaf()
854c629f296d8d38a5a1f897a4d47c4af26a80d4 ext4: get rid of ppath in ext4_ext_insert_extent()
c8789e50908b20d36e3f6d8038fd4f1d56605750 ext4: get rid of ppath in ext4_split_extent_at()
dd8a7fe7ad431a332acc42c32bdab74c7861797f ext4: subdivide EXT4_EXT_DATA_VALID1
0ee50a021a2e54029aec071f728c498886f63480 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
85641d8159e442b5a8ab4f26e5dc19ebed31d697 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
aa629b5f492b710e70d4aab00a6ed4714be4d8d7 ext4: drop extent cache when splitting extent fails
c036a80c3d59caa8f2ed59792f062a3d72924998 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
7cd00207db4b4715ea8f628aa23fd8051ae912da ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
db0623d8bfc24bd71099699ae01cdf743ec133e7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
56a3d0509fb555b2aac83ff1e09032389d934c93 ext4: convert bd_bitmap_page to bd_bitmap_folio
e19493575a149b5fce95692313b38f10f2576811 ext4: convert bd_buddy_page to bd_buddy_folio
486dc8bd7ea3be7ad3023e5be21b6c08d9797dd4 ext4: fix e4b bitmap inconsistency reports
6da757282399900dbbb43ec238792eb6f4431743 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a282ce3a57433d8f1de790cbee34ea1d582e39db mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9d23acfc4cdc8e176d95c1f2855d5e7205e13552 mfd: omap-usb-host: Convert to platform remove callback returning void
900b271b04b62b16fa12cd147ab2c9d27a40a522 mfd: omap-usb-host: Fix OF populate on driver rebind
9aaa95582388aa9b5ced724a3dc3fb5e2fcc2968 arm64: dts: rockchip: Fix rk356x PCIe range mappings
6e6f960ee0b4bf123638ac76a5293e6d288ce848 clk: tegra: tegra124-emc: fix device leak on set_rate()
28ed6c45e41ce81d57c4355da71bac928ca78820 usb: cdns3: remove redundant if branch
803e7dec218fba9cc5b6c3a4149faf8610de3736 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7a0df15608d518b6f55d8791aec0521e0c00ef0c usb: cdns3: fix role switching during resume
3134d54cb51fa399af76902b9817232f2b5c7061 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
892fd6ab529a34bb18c6454e72be83fdc031bbbf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2238dfc7b48fede98429996a56c093a6643f50cc ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
35fb1c319e6f27bc9654ef8569098652c2500023 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
79cc20f2c8cf086e59982764116ecab9cc095ee9 drm/amd: Drop special case for yellow carp without discovery
120c4a524cb1e7ea3ffafaa10d30f3bef6c69a83 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3fe95e4bd2840ea6a499907a93acd957f4750ce9 eventpoll: Fix integer overflow in ep_loop_check_proc()
6edd77572d78dd6e63a930c454d8cc2f036e26fe media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
639398ad39e99401bc3a22258ca975dbd22b5bec nfc: pn533: properly drop the usb interface reference on disconnect
9f587e8fa21daec87797d3636dcfd0779683a068 net: usb: kaweth: validate USB endpoints
1a97dc88f2fce56d492cf7a1e7b879772245497d net: usb: kalmia: validate USB endpoints
e6270eae412c784311a5713805291d8e56705132 net: usb: pegasus: validate USB endpoints
1d75ff72f1dd347ae08a9c5fd33283b47998c8c9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a9fcc92d2ce028773536664388ae99a8d85a1dd8 can: ucan: Fix infinite loop from zero-length messages
6251aa4ced43239274b79440a8edb9e86e96e9a3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6a6266fe5c3573604c0dcf651bdb134dd0e4c7f4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2fbccebe9da89650292a4ca8a96f0d410a8c5d2b x86/efi: defer freeing of boot services memory
ef874b3b8fe30f89aefba22324d94934582230f8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e28eb0ad21e55402454a7fa0c2b958b71545c5a8 platform/x86: dell-wmi: Add audio/mic mute key codes
d43c365d188687040414d6089f98f479f32bfcf5 ALSA: usb-audio: Use correct version for UAC3 header validation
823281caf6e860f6ca2c3b4c1e4f3c65bdfb4de3 wifi: radiotap: reject radiotap with unknown bits
38e03026125e1d187a4f071835d7fd0acffad901 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2022256713eaab2900a465585c59b0e12daf6e7a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c5cdea06e517b2012929239b73a3c3fbdd6974cf RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
86c12cf533ff029e5d86f6edbcc0d3e203cd375a net/sched: ets: fix divide by zero in the offload path
a0801035ba0b814e3b6d9aae20da053ee15a869c scsi: target: Fix recursive locking in __configfs_open_file()
ca45f94c6a6166ef22ef312b006994ea44ebf8c8 Squashfs: check metadata block offset is within range
454f1960f22688552a95703af945b63094bfa185 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6100ee4c5854d16528d226d599776a3d48d6231c smb: client: fix broken multichannel with krb5+signing
7d56da04148b727ab54062ce3ccc308a533ec532 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
39ae0439acccbf4e9d3960dc1464b3920060a9a3 scsi: core: Fix refcount leak for tagset_refcnt
f76875aa69b513b1964d1ffa53782d56397eeebc selftests: mptcp: more stable simult_flows tests
e6b7ac1c084e7105bdefbfc09ec8b8586eb1ef3e selftests: mptcp: join: check removing signal+subflow endp
b3a4f87a792b67f21e68f4a1b0f49014603b2e2d ARM: clean up the memset64() C wrapper
519f759e8753424999bddc606cc188a6a326b27b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
09c7bdfd1a2b8a88e71391348e4a6dfd5a811b5e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c13d6f23699650a9fdc45528109231c86b1e2e63 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a0cd5e08330ecb13d79d034c6a407aab006a2287 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
87f917a6d7df488820b73045ee323591018fcadf net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a49d8263ecab6379fa499c6df1a65dc40f294111 net: dpaa2-switch: serialize changes to priv->mac with a mutex
54fd6b08af9f51c75eae80c4d328914f07166bff dpaa2-switch: do not clear any interrupts automatically
30cea803c986388a927b36fbb83489afa273173b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
506263633e5735d5ec32e3213afe55a68de71e64 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0b4a59122853e2ccc900880c6c69f249e547b774 can: bcm: fix locking for bcm_op runtime updates
30af3fbbb2eecb45489135c22fa655c71c0e239d can: mcp251x: fix deadlock in error path of mcp251x_open
a43bd20124975b49028346134fbee28738730c66 kunit: tool: print summary of failed tests if a few failed out of a lot
91865db14d5f403cabbe5d3d9fecf071e0c4d7f0 kunit: tool: make --json do nothing if --raw_ouput is set
cd61f5b98a05cd0ce4887b79d122718e1345b117 kunit: tool: parse KTAP compliant test output
969242b735b9e576fc3ac89106fbd7f813556f63 kunit: tool: don't include KTAP headers and the like in the test log
0cb1df034e198225c21dab6a052bb239930d775c kunit: tool: make parser preserve whitespace when printing test log
de0c272aa50754c4dda32db01737352eaf9de30e kunit: kunit.py extract handlers
6a6c476242b0253cba0254253cdb756a85accba1 kunit: tool: remove unused imports and variables
27ccd4c0ee724bc20753c306ea51d9676a8e2bb3 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
10938ca260bb4d6e1f6fc6f467a1d3003a9608ce kunit: tool: Add command line interface to filter and report attributes
fdfb0c396d92f1668c4f3da1556726ea0bab2d2a kunit: tool: copy caller args in run_kernel to prevent mutation
49236f47548d8fe04f4088fbf77a82882db953f8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d9e729698484266bc4271f645f1bcf97d82a4a22 octeon_ep: Relocate counter updates before NAPI
960ee4937331d715c2a2cb7d558bd448d0adf2b7 octeon_ep: avoid compiler and IQ/OQ reordering
2f61d00cce243efaee3700c7f3e590f46f3838a4 wifi: cw1200: Fix locking in error paths
4e3a52bdccd21dab5aa5620f5db10fdd911ab940 wifi: wlcore: Fix a locking bug
7b5b4afd5720abcbd8a0b127e59697c8c1eb6140 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
8cd764e1fc3ad503512825f4586ac5732742f873 indirect_call_wrapper: do not reevaluate function pointer
99eda3ca5e0bcff880645f52e3102b63bf236415 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2c32759f8a98e91b3671271df5335db29033987b bpf: export bpf_link_inc_not_zero.
62e08793b546391ee24d989e1d48057f24ecbad4 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
be0e28cf78547ba7c32656e7f9e0a64e9867b61e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1cf3a0ae72c938a9c6c7ae601815bac781d4d60b amd-xgbe: fix sleep while atomic on suspend/resume
7eb0c524a94400023c242a6518222112a1548d52 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
131dfdd78acaf1e50a660d03028d436a3cd519c6 net: nfc: nci: Fix zero-length proprietary notifications
026cb663116744b51348741ea2e9a614398212df nfc: nci: free skb on nci_transceive early error paths
d4d875fab75d2272ca25a57d0e2c20f26993fd46 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c412f1600b212c20471e6311cea8041f27a70d67 nfc: rawsock: cancel tx_work before socket teardown
d806a8c81e9b6317b2a374c3515bc5374090aa67 net: stmmac: Fix error handling in VLAN add and delete paths
2a77e200bf9e2578aab6718a282b2d414a591779 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
919b4b766708cb2154920874f195703b7fea4deb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e64cf5d35297e651acb4d0fa8400c15b8ce4bac9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ae8606149a590f0deef3ecf61d5082d7d14fb508 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9e894e33310dd2fe5644af4b2fbe1526f181e5a5 net/sched: act_ife: Fix metalist update behavior
005a45da7f668a87cc51d57002a0eb8d593d2d24 xdp: use modulo operation to calculate XDP frag tailroom
c39a284b15c78db4190c9dec26dd37be0981fe4d xdp: produce a warning when calculated tailroom is negative
f8f79ae7cf51d2a35065ac18d6d1c866f30bc2dc tracing: Add NULL pointer check to trigger_data_free()
2d445418709502c574d30565c0ac7f9cc4259c33 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fa6472040a5eb893823e416612fcb963cc618dce net: tcp: accept old ack during closing
de9616d78ea07c72c22568a5d3d7567da2f3a4a3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
12d192c89ea82584b66f2e500feaf8c2c0275184 ACPI: PM: Save NVS memory on Lenovo G70-35
ca07bc41904af6a0b598f04366031b9c4ff1f034 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a11e3c284e3a44503563eca654cfd3c3356f70c8 unshare: fix unshare_fs() handling
8046ec16f61561a4ddf2c04f303f637a6b708b2f wifi: mac80211: set default WMM parameters on all links
447c5be02c42086918b9ea299137eff535a400ec ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f84a17de6cab64234c1890f4a0965fa20c2a01ff scsi: ses: Fix devices attaching to different hosts
1397d9e9000e50a1524795d6717f839a667db445 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ede327c528f31eb8a1070f94d01ce731c4a8ff69 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
74f9044a7462c140a3aef8a429d1bd02764f0b15 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
76b6e2ed09bb183723f6f3c6b9bdb8d65ef0a6c4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
82913d54c7f1dfcaea1e212b5702f25f53883518 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9b98996f7f661816ce13743ffae69463342e0a19 remoteproc: mediatek: Unprepare SCP clock during system suspend
27eed0c779457997bcd9b252bc495561f7f39d98 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e6da96d2025de21312e3889aa5cbdeda10913aa5 xprtrdma: Decrement re_receiving on the early exit paths
dcd42efdb55f3d47ab35208b4d424decfefad664 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8d257bf98fc22d5ff5f65eb1b28dfb429d708c23 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5a3dc9691a33c3639e8c0b2c8735e266429f4e93 net/mlx5: IFC updates for disabled host PF
9d123daa8d73b0ba1a62b039ec33e53cece310bb net/mlx5: Query to see if host PF is disabled
96bccc56f328e18b35dad0fe832984c0133ac572 net/mlx5: Fix deadlock between devlink lock and esw->wq
f3f0334813386bd6da89658c27ccde57550da219 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3e6568d9c17496d82ccaf5c72c6569db9d0d2211 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0be3cc4676d414d5953c94dc618e577b6ad3a762 ASoC: soc-core: drop delayed_work_pending() check before flush
445ad58c5bc424772bdc7eb1ec271ce80de00c1a ASoC: core: Exit all links before removing their components
894282295493241611783b6d9409d08501980a8e ASoC: core: Do not call link_exit() on uninitialized rtd objects
715298e7b5087497e417e690d487cf36144b1ab2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1eea9ec6bcd12b53771d74f666182f0ba2816cd9 serial: caif: hold tty->link reference in ldisc_open and ser_release
bd4edac63e9422eb2420be216bc1f41fefc0db46 mctp: i2c: fix skb memory leak in receive path
884ef109c76a822d971459619ae48fe23e76c1da can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
258803e1db2f1a66cedac8d0febca57ac13aec11 mctp: route: hold key->lock in mctp_flow_prepare_output()
1bf511e2194f2c8c3a364cbaddc6cb736f3bb4c8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
89065377a916287f8867eb6ae2f06f789dc022de netfilter: x_tables: guard option walkers against 1-byte tail reads
5bbfdc512957cbf3827c1d7da72c265b37c9b696 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5c3e44c5e8ecb039c29f53c1a3fe822864d50d5a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7df4fb545924e27160a520b5d7057105ca6c4d58 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8456b1f92433f4cd4084c46206290f8fe449c06f regulator: pca9450: Make IRQ optional
444b3075dd18195d66c32704ea9371afbd895909 regulator: pca9450: Correct interrupt type
d28ff83fd526db3d0861d57fd6ad765d99607c51 sched: idle: Make skipping governor callbacks more consistent
2718a96e08a092af49c0d2224aa1eea05d33a462 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3b6edecde0631253b12e83f72bad60fa33063c10 nvme-pci: Fix race bug in nvme_poll_irqdisable()
aa1b750e90d9a0295fd6cae505cefe5e6afa68ff i40e: fix src IP mask checks and memcpy argument names in cloud filter
2360e2a2f9646df91519c3f06d38a9d53adea0c6 e1000/e1000e: Fix leak in DMA error cleanup
4ff867d90c2b9624eddf0656e78ed849e466267b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fdb218b4469b09556db9efd9812e258ccd90be15 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
893534a581af675da941ecaa90afa81e0e91bd3c ASoC: detect empty DMI strings
3181c443dc7a772b8a13083172626562a0d21dae net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
21450e54355c785173b47cf24766d99b75790308 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2be74ae33419c9c61b95892851ecb14a10b92617 octeontx2-af: devlink health: use retained error fmsg API
aa7d25bf0f68efad8e0c41c9743e153dcb471919 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
deccb6a9b8872995b8a25389e4251658a5f415e4 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
38ba7a012ac6625789745b9451ebc8ce1d14c872 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1053de4835de1a908d6070b60d096f4afc34b1f8 cgroup: fix race between task migration and iteration
eb587888af0e376c25a671b724ce3812f83cdd46 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2ffdce4f791328c32a211473567b9ad48ca316f9 net: usb: lan78xx: fix silent drop of packets with checksum errors
f3c0e25ac28d4eda0422d7b9efb36e2d816da455 net: usb: lan78xx: fix TX byte statistics for small packets
84be7b0075bb069f38c7c6feef7d14bcb786dd01 net: usb: lan78xx: skip LTM configuration for LAN7850
cef376645d450a818fcf809e8bbb9f1dd20a916b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
9dea1635e66066506bfb43432d30caf902e99e77 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a67c08f8b1958cd9ab6902e24c9802204d5e14ad USB: add QUIRK_NO_BOS for video capture several devices
033f51a4a00b3366e743e9381cb0ea782cd2761c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
081dc2bcdbae322a260dd40aa11dc7cfe21e1d00 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
df9b111a628af1033a279d5a0039f9a075bb1b11 usb: xhci: Fix memory leak in xhci_disable_slot()
90fabf1eb8e8db7e97d754936a0941e0e2d2f765 usb: yurex: fix race in probe
0496bd80d1bc652e1257bd70f0f449238d91cce6 usb: misc: uss720: properly clean up reference in uss720_probe()
fe1914474c9b868756b247d2649f348b0bfec281 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5bdf0193a3cff455586c821e7816911397fcffd0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6cc3007e598a173eda03dd067a4e7fa5f6095403 USB: usbcore: Introduce usb_bulk_msg_killable()
f51a5e76567a5deb079649dbebb0179e1644fb1e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
88ea4ba0033f3229f6071c8a07c2181e57c0c131 USB: core: Limit the length of unkillable synchronous timeouts
45ba0c6bd6f0f51871c43cc4ea4d2ba290a842e9 usb: class: cdc-wdm: fix reordering issue in read code path
7604580eb9017899ce78d1d2e5fa2ba08ca3e0ce usb: renesas_usbhs: fix use-after-free in ISR during device removal
77c7b3b7713f432de6272d008b485278cb95499a usb: mdc800: handle signal and read racing
3138c7c9b8715e75bac7723806cad5971ed52dff usb: image: mdc800: kill download URB on timeout
5428910139b8b12f5a89ae6b1fe45c705383e412 mm/tracing: rss_stat: ensure curr is false from kthread context
9a9a18ae6c3f6c1af5825421013bcacd3375194f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ba8711c9735cad2adfc3fddb19994f9f5a73dac1 mmc: core: Avoid bitfield RMW for claim/retune flags
860c5762e5b95d1ebcfb27e370215c439f6cbdaf tipc: fix divide-by-zero in tipc_sk_filter_connect()
19043c5c4c63cc613932922d17a31f1e4ec1085b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b581734c25757b907f6760b50082bfcac95165d2 libceph: reject preamble if control segment is empty
d7314f9ae9345f6341c4257a362cf5d3b87c3ff0 libceph: prevent potential out-of-bounds reads in process_message_header()
27e1d86f994655722d2a9aa28bb4bf3d92f302ca libceph: Use u32 for non-negative values in ceph_monmap_decode()
4d2157e2ef8994916f3da0e8dcb7a9f6abe77593 libceph: admit message frames only in CEPH_CON_S_OPEN state
7f746f82b9c1a2381dd2a734e962665cc71b9e19 ceph: fix i_nlink underrun during async unlink
16a059f95cd4b6830bcf98618657fc25cfbb7864 time: add kernel-doc in time.c
672fe3d843b8d4e6d99458d03e03a3afd853aebb time/jiffies: Mark jiffies_64_to_clock_t() notrace
42d79a0e6fa569f6657a06bf3a37a72be99e2658 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
068b517c8f62fb6fb586ffe0000caac2f29014a1 device property: Allow secondary lookup in fwnode_get_next_child_node()
4395192a6d54036119fc2bb07c144385753c9a40 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
71d4b30f62ba7e3174d3ade1df8a9aecc6d5185a ixgbevf: fix link setup issue
dff972187639e561ec009dc9c1b067c21a347c0f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
794ef0e9d37acf4c64df23c29436757bb6687f52 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b13edcf0ebac32a2ad64b2269ab903439f155d11 media: dvb-net: fix OOB access in ULE extension header tables
df8d11f9379408a98dc4821e23142cdbd1c9347f net: mana: Ring doorbell at 4 CQ wraparounds
7f1623a6ec0fce6b4f078348a38e833fd4f9890d ice: fix retry for AQ command 0x06EE
9fc1511be8a7dc6d90964d223224d418ea57246b batman-adv: Avoid double-rtnl_lock ELP metric worker
8be62f0f67528861ae033e293079b68f71138a22 parisc: Increase initial mapping to 64 MB with KALLSYMS
5cfbfc8161a5086fd55e9db5d8ea37b606e188f6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
80dfffd8e881c9e6e5c363a266596e2aaec55777 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0c49992e0a91b1efbd0bea94fd33fdffc2c43384 parisc: Fix initial page table creation for boot
66e44de4d0bb900ff119251e227793f305e38999 parisc: Check kernel mapping earlier at bootup
01f53db3ef75cf86e806a1544458a2ecc433629f smb: server: fix use-after-free in smb2_open()
62c022221e7584b7f352cee51a5940e54d4dd66f net: ncsi: fix skb leak in error paths
42d8ad79cb591f19f6ac36e29564972dcaf11c95 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
908ad3f7dc492c8bf6da6e975a84072c530a3bd0 drm/amdgpu: Fix use-after-free race in VM acquire
7dfb9e03ac3ecc1875a8671388571665435b6b76 drm/amd: Set num IP blocks to 0 if discovery fails
863cac28768577eb1835aa297ab0b42f40031b59 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f0461a498bd9e9a14dbe4644d45b8afca0112e40 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
66d84e9ec46a45c9420a8d2f5e95e5c9e744ef87 xfs: fix undersized l_iclog_roundoff values
58358c28cc90446550c904fde2e0a03dcddca89a s390/dasd: Move quiesce state with pprc swap
baaefa85b02eac765d3b2f12ae6d6fb45ec57e58 s390/dasd: Copy detected format information to secondary device
3006e9863e4fdc933d5fe590cd056f09ebf8da94 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b293fa4f472128adba72d0c7516747feb99f6dad scsi: core: Fix error handling for scsi_alloc_sdev()
9e4cda63e4268cb9ac5a02e1f4d7fe5a99e90cd3 x86/apic: Disable x2apic on resume if the kernel expects so
a2c04d807f0adec4feea9530b616c1be2d906a62 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0b2ebbf34e5b24c5d095893b6f0e016abf5b52da lib/bootconfig: check bounds before writing in __xbc_open_brace()
c41b60e50b1167332df87c48218c4353caf56941 smb: client: fix atomic open with O_DIRECT & O_SYNC
6647f117d7adb3b032b252342f1a3ed208c8e5c1 smb: client: fix iface port assignment in parse_server_interfaces
5045cd244aa8c282ee719a97b143c34f1b76cba4 btrfs: fix transaction abort on file creation due to name hash collision
4e1286139d13369dc756b2de862090fd243e6957 btrfs: abort transaction on failure to update root in the received subvol ioctl
c13264e7347d63157946cff5d33f8abfa4f7040c iio: dac: ds4424: reject -128 RAW value
7e20331b5f793503dee17eafd1da785ecb26d5be iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bd7dcf0f2c1915252cd1b93219d8d6f4c14fc14c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
90263224c33883ad5fcbbb747d7c25b4f5af4e35 iio: potentiometer: mcp4131: fix double application of wiper shift
733f5b6fb9d0ab21bf206a6423c35c8b70d1eb80 iio: chemical: bme680: Fix measurement wait duration calculation
1f5fd879a1cb917465f4a740fce00d8274effa1b iio: gyro: mpu3050-core: fix pm_runtime error handling
a1fc74802af3b43224080e00f362dfca956c6726 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0898d94d48bc182f3f08e6ad36a57ce1836c6185 iio: imu: inv_icm42600: fix odr switch to the same value
a17c9003733f5e1cfd063515b0965a52a45346b4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cf19db1cf52cf8798ebbabc98184ee34002b2052 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c95dc73ac54eec6e5ab6c525413611b067a971a9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f80c7647f1e694c619cacf7f13f91905c52e9ff3 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
69b287e14d01922c556de7b84d652527e8e281c9 ipv6: use RCU in ip6_xmit()
670eb036f814fe3011a92d07b4601db97c5ab910 bpf: Forget ranges when refining tnum after JSET
ca72e44fa8e9c3152592ba15a874c41927e78642 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
25eb947fb96aba782b596aad21b0c2e5054711a7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c2c7982b1f9922e2ac00a6e277e04cd6b01b6172 io_uring/kbuf: check if target buffer list is still legacy on recycle
4498501caec70b11933ce6544675f13f963ccac1 sunrpc: fix cache_request leak in cache_release
f151a268a5270e994d711ce4326a713a8e56317a nvdimm/bus: Fix potential use after free in asynchronous initialization
274d4a2c8c430abcf6e1272cd0d65368fbdc784a LoongArch: Give more information if kmem access failed
cbafed0f56022f282161c052139cad2f79cdce94 NFC: nxp-nci: allow GPIOs to sleep
e580c34c44769fd7a2ec9041a497d548f47f1e02 net: macb: fix use-after-free access to PTP clock
6e758373dfc0932e1adbd8a413bcef8e54e9ed94 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7a4c92b7c325a06b0c5c543c25cca7e3f52a95b9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cae37288e8eae21816b3e40ff22bbc97bf8a4b3b smb: client: fix krb5 mount with username option
bcc6b695684a40f6b4ac800eb2924026b2094c0f ksmbd: unset conn->binding on failed binding request
2815a4f748deb450b78d587f417305ca60f58486 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
53c2797804acae7719bfbd2f394ec885d947eaba mmc: sdhci: fix timing selection for 1-bit bus width
0cd347cb814386f10debaa9e31a11e6079cb9f33 spi: fix use-after-free on controller registration failure
1f89c387d1af14086feef34ebd3a749e778ce9ef spi: fix statistics allocation
6869910732b473b0346ff472bbe337d2e0534900 mtd: rawnand: pl353: make sure optimal timings are applied
a5f6a3a934813f3114c4249dbb728197dbe2218e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7d944b427468df5562dcf55ef6a4f2b9c663b8fe mtd: Avoid boot crash in RedBoot partition table parser
a9aed23e50365302d085b0703ad752846b4ee97b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2a6fc45f7c1e4d84ac238261c6e3d0dac46791e0 serial: 8250_pci: add support for the AX99100
05a41d291af4082bcdcee3276a02980bfa7558bf serial: 8250: Fix TX deadlock when using DMA
375943b4574f19b026eaf2eeeed27e941e26dcd7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
30c009fbde4adda6f97afdd21b80e6cb751e7f8e serial: uartlite: fix PM runtime usage count underflow on probe
1024f2a181c7c77e89c8c77451989c95bf66d4c3 drm/amdgpu/mmhub2.0: add bounds checking for cid
0d23ad09f69dbd4bc8ed35ceec1f2461c5245d0a drm/amdgpu/mmhub2.3: add bounds checking for cid
763e04ec82d6a1273d70f72271ee56ccf9f63bd0 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
6008bcf44759fe89f0b7b691fa499e0d7e11e450 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d5086c9834a3a677d57572a8e312e37ae398dc21 drm/amdgpu/mmhub3.0: add bounds checking for cid
2f3d3cd72c287866a5d8aa4e5d743beb94dd2578 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4094667fd1bb601258dadfe4dc1a061efb277ba0 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
dd7340c13e5d9d5ddaa1eb5489945a016966c016 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
daf118c52294d541c8bde762fa64d05b9eb33119 mm/hugetlb: fix hugetlb_pmd_shared()
c0e73d443949c9fa3f1948fa2c0e5dc4cb632b2a mm/hugetlb: fix two comments related to huge_pmd_unshare()
abc296213de0ce48458b0ad2f62e5ca7bec77061 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8cdf13133b14962517915997ef3e2879b8c177da ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2f96e19e44d7ba11d35d2f30e390ee7951efe9d7 ext4: fix dirtyclusters double decrement on fs shutdown
78834b2481260317e16c066f7ae5d2badbfa5507 ext4: always allocate blocks only from groups inode can use
6331ab025c9b32254d17190b5d0b0a090da65cac wifi: libertas: fix use-after-free in lbs_free_adapter()
f4a34e7e1d7d614a7b8631de2bf8f73d4785ebd7 wifi: cfg80211: move scan done work to wiphy work
31dc92a2ed09459d767187851accba86cf06d906 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ea840bb06cf4ccc89ac914e89335e4ade25061d7 x86/sev: Allow IBPB-on-Entry feature for SNP guests
b57b05e150284271d4a427752e72082221a9d320 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3ce34c8d8edadb7d242b888ecd8ef88d6d37f81c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
478589433bac01e5a27fffcfc126bdd64797b6f0 mptcp: pm: avoid sending RM_ADDR over same subflow
9cd779fc6863bcd9cc309d169e2df6095d0a6ad5 mptcp: pm: in-kernel: always mark signal+subflow endp as used
899c0d2287c9bdc79590846e19064d2e1f1c9e26 selftests: mptcp: join: check RM_ADDR not sent over same subflow
e637d07a640cb8853706647cf27dc11e3e1d46f0 net/sched: act_gate: snapshot parameters with RCU on replace
31f77c505144288c27a2cfccea18c0428a9fd989 ALSA: pcm: fix wait_time calculations
b2d05e89088d7cb14db392ef35c1ac00220ce118 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
663ebf39f8f80e1a59b69579bd7962e54ce770ec can: gs_usb: gs_can_open(): always configure bitrates before starting device
0845148266969a265708f67999b125c1c557ff78 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
8b5d4fe84f03a4367e6e3b29006410c4723696c2 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2dd156fbdbfe7d98ecd0bb918faa2c89c8ec3b32 usb: roles: get usb role switch from parent only for usb-b-connector
3a587e49cd70a5bde8776a773ae8ca504fc72c3c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
32c64acbfb73a4987309ea3a7797d9282783f985 mm/kfence: fix KASAN hardware tag faults during late enablement
88b12e0eca8ea6768c86bd3fedc36be4bebc4167 mm/kfence: disable KFENCE upon KASAN HW tags enablement
7a2d2d4eccbb13c9ea3592dbce9c230742238ba0 iomap: reject delalloc mappings during writeback
4d23ebbf9b09704d5c8016c4810d1cfbccfe02af tracing: Fix syscall events activation by ensuring refcount hits zero
272c884f4828ad87f44153e012737a9bd15125fa pmdomain: bcm: bcm2835-power: Fix broken reset status read
0ff64253cd48f9ae3e086d45e37528f5e9eacfb7 arm64: reorganise PAGE_/PROT_ macros
61869d324007dfe3330b1ccb928f86c04cd76837 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
18c895463b7ef39473db353dd1c34f47221035c0 ksmbd: Don't log keys in SMB3 signing and encryption key generation
8dbec833147b9fb5420404f97f214d2b68cf96a2 drm/msm: Fix dma_free_attrs() buffer size
7bb97abbdd609e24882eb65a2390ea5bc5402dee drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
4d027d1bdd2cb30eee98215f9d99d6a608313d54 net: macb: Shuffle the tx ring before enabling tx
c1178a0ffe31c58bd80b4fe15045b664e59e30f0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cc52254a70e0ead616c4198d5507dca852b32195 xfs: fix integer overflow in bmap intent sort comparator
be45523b0ff45c288a9d16b0abd94f08c21559e4 xfs: ensure dquot item is deleted from AIL only after log shutdown
74bf277bba8f297b6d372174c435ec389504969f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
581379b2beff6bbb004a052896b7fdae2685e9aa cifs: open files should not hold ref on superblock
e54e3fc41bd1be047f2e199eadccda6a0e89d819 kprobes: Remove unneeded goto
e2fd3058ba1017083c170cd757bfa5a2fbb867af kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
46b419acf16bd50834405e403b41a6aca3875451 iio: buffer: fix coding style warnings
e63460f4c6d158cc54ea220e3d9833a70e249d5c iio: buffer: Fix wait_queue not being removed
0f47f1c744378d457650e22c2436fc2ac313392c btrfs: fix transaction abort when snapshotting received subvolumes
579387a0b693b52aa6fcc6f43a6db2a0498a991b btrfs: fix transaction abort on set received ioctl due to item overflow
4e26c45e7006add0a8cccbd4fabee129db44cf6c iio: light: bh1780: fix PM runtime leak on error path
eb168781f254bdb106b45e3c97c6e2064f13c6c4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2ca31fbd3a9bb192bd29e7a54f36acf4c58da66c nfsd: define exports_proc_ops with CONFIG_PROC_FS
0d67e1e894e57a628c862cb6bd72eef11a06b21f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9db1a1f78763e5d4b42313aa812321b9bb461b18 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
026db12a3c259aee602fc382ca9048b4b6be718c net: macb: queue tie-off or disable during WOL suspend
3d1699a850f6b4bf1801c0661ccd6374e4ffe246 net: macb: Introduce gem_init_rx_ring()
30c18f43461c7e63ee265cb971cbf873842ffe7d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d7a2b54cf451d665e8a2db97145bda17168a0cd4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2a1830f1a820561dc03e68971153df2c27eb39fd ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
d93c5f60e00304f1d024055d521ae03d95dca137 ice: sleep, don't busy-wait, in the SQ send retry loop
e04702d826f37b5496aa5a8768c4783f77a18c81 ice: reintroduce retry mechanism for indirect AQ
578fd2ad68e8cddb28b4765da8e7d19b97e11f17 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b6377552d711b91cfbadd71063ffd29e3797a6c2 ALSA: usb-audio: Kill timer properly at removal
066f5d48198d14ae51bc7c8d69fe328e8216d0c6 drm/amdgpu: unmap and remove csa_va properly
c780ae618b68d96ea846da7e2b4719dd46eec9f9 net: dsa: improve shutdown sequence
55572f8182e7a83e866a58029d673334f0ef508f net: fec: handle page_pool_dev_alloc_pages error
9038e46226ae3fe826571f6714116509ba052feb gfs2: No more self recovery
9fb7887b42354dec7671ae7a786b510f8f65367b smb: client: Compare MACs in constant time
1677a6e4221415b9e6324673e6bfc7c563e24215 ksmbd: Compare MACs in constant time
8b53621d93b463ea0e274854d1f147ad1e30f4e4 net/tcp-md5: Fix MAC comparison to be constant-time
b2a216a57010f09917705d0288905905d02bffc3 mtd: spinand: macronix: use scratch buffer for DMA operation
02aff011f690a6607142bdc514ca80dc53e0ef0b net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
b6da9b394dd24354f7519a12aae63490c3a36c66 net: enetc: allocate vf_state during PF probes
f97a5003cce1f943c6f833c125693dfdb1ff1b8f dm-verity: disable recursive forward error correction
be00aef67c0f03d219764986f8135d5965a11b85 net: add skb_header_pointer_careful() helper
88b0cef440fab552c171c84d2a14b8b3a38fc076 net/sched: cls_u32: use skb_header_pointer_careful()
6a60671050253c291a4792551f7a302da85f7005 scsi: ufs: core: Fix handling of lrbp->cmd
17ab25ad517bfd4d99e71f753eb1a2e48937cd77 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
75ce43110a2ca69a5ea3ea0ec7d1ec26e14b7cc4 net: Handle napi_schedule() calls from non-interrupt
69162c85f70c916f69262a3728ec06bb2c139ea3 gve: defer interrupt enabling until NAPI registration
7818d6ee2057983ae7a1b51bb4604ea15198d57c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
dee4d712bdefaaccf3db8bae85419a4e314b4ede drm/exynos: vidi: fix to avoid directly dereferencing user pointer
87ef2520eaaca70be2377465567d76b98a113b1c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
24c43d1eae92f57ae1aff9dbe0d0e7b371b8dd1e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4cc38cbb3ef80291ebf84a77b9929a51fd3cc906 btrfs: send: check for inline extents in range_is_hole_in_parent()
09c39a3dac028d0429aac399d110f079234521b3 btrfs: do not strictly require dirty metadata threshold for metadata writepages
dd3de03230974e986a8e6877cd397f04568dd490 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
05758cae36dc641370bfd88bfc8391fc00abf9e8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2f7de2edcba2645286cbfcc6e6042344c51c6ec1 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
b0a239bd2e04bb29236e4163582a4c2c846cb5e0 net: stmmac: remove support for lpi_intr_o
9d739370988cbba512763695836fe8775bd79ca9 PCI/ACPI: Restrict program_hpx_type2() to AER bits
281b05473611b9a2540d66aa8ff3ea997ed184a2 binfmt_misc: restore write access before closing files opened by open_exec()
76a8f42838ed060048036039c06e2a2c7a961a8f btrfs: tree-checker: fix misleading root drop_level error message
4fa90d6064e822bda566d0318b8fc8b2f244384f soc: fsl: qbman: fix race condition in qman_destroy_fq
da46e6b77b54388d6e88fa7905b0226449195da1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0b54211a9029c72c6dff6efea024ccefaacc78ea wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3ff0d12e785a90f24a60293c98bab8e0175ddbf5 firmware: arm_scpi: Fix device_node reference leak in probe path
06ec2646d3cdcf0676bcc359b8f217aae2bd4f09 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
61238efac1667eaac7c6c751e18870427de5d86f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b3d1b87cbe46b5fa373318a41a9c21cd368c4d42 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
757dce94e399b56c33edfce02fe37eba2e6b8e00 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f99bc6db430cd4b222876340bb66e8fdcc53c806 Bluetooth: HIDP: Fix possible UAF
b4c1b92d7d33e8056273793ce0d03b05ed2b4440 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f3684688f162cf5d826bc298626f4a2f157f8526 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8e6732583d1a6da148a5e38105a78fcfc38b5c09 netfilter: ctnetlink: remove refcounting in expectation dumpers
1b2348119ba7ccf623fc843cc8eb232011d29d57 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3c8f1fe431c7f369e88a919f793f0b2ebea49478 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0b99582bc174083ce0b971a59e00aeada0cd5415 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
43ff239e690821549ebf39a8e7a79b18f91fdde5 netfilter: nft_ct: add seqadj extension for natted connections
5192c7682d44559d44c15beb8dcfeb0212d113f5 netfilter: nft_ct: drop pending enqueued packets on removal
daedd66fc9d420958a0b57132e1a9c71010484d6 netfilter: xt_CT: drop pending enqueued packets on template removal
59db298af2c629dc664852dce9fad8ff750f1b58 netfilter: xt_time: use unsigned int for monthday bit shift
1dbd640b11608b0c69da45e8fc4ad9a7ef334f20 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
377d0126f03d999c3246d7271c1031f75126ee4a net: bcmgenet: increase WoL poll timeout
ee26471801d7319d59317be9d7915aea8108486c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c8caedaa02a07c018b1fd4133aa347646fca453f sched: idle: Consolidate the handling of two special cases
d350e9177d916c23477a73bc85f2811e6cb6b2bc PM: runtime: Fix a race condition related to device removal
8b60efcd87bd85e920a99c445cdc4c577d4543bb net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
00c22b71cce5409fa39d28367950bef1daf3fc8e net/sched: teql: Fix double-free in teql_master_xmit
8a870c4463b591c96e72510ce434e6e7c62155d1 net: usb: aqc111: Do not perform PM inside suspend callback
f965e9c2f859fe4a1709fd82930c427c1d5f98d0 igc: fix missing update of skb->tail in igc_xmit_frame()
303d56b293a7bdeff6815b5e473ec20f9b7160d1 iavf: fix VLAN filter lost on add/delete race
49bb7b6172a274ec78c3543d3b309516f10e54e7 wifi: mac80211: fix NULL deref in mesh_matches_local()
73db91c38ba4340b4edfd9aa90b60b2fba883685 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3c2a5cfc68dcd11c0fada987f0183f677cac08e0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ddd88b1de81b46378535c4562dbb4a02c7010a46 net: macb: fix uninitialized rx_fs_lock
e6ccd57d977f784857c29b4e4cdd0aa09c8ee1d6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bbdb3368bd0bd53dee3cd9072381f7b969efcbcd net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8a9fc00c9bec0cd0075874ff5f0ab739da47d67a netfilter: nf_tables: release flowtable after rcu grace period on error
6889c930a76bfbb2fe6c2781639e2f3bdbb33875 nfnetlink_osf: validate individual option lengths in fingerprints
863528ee7e59ed08c59e17e6ddb0fb4544ba949d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4e63a8e585f059365fa7ea8237836e2cde8c3d88 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d10a5d71618246cec9b17f02fc413addb1e39218 icmp: fix NULL pointer dereference in icmp_tag_validation()
017495c4588b616cfde0d7a2dafa036194b58d3a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
64bab01574e02bae570efb42dde5d6532b9314f9 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
8d7f1f6744491fe848035cac171fb23035053e51 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
fc9080e7f8fca20169af9537d56798831edb6821 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ecec95d94fe4c180935afbc50f6682ca4bde0587 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
4e7ed3e4e6ff3cd9f67f68dcea224dcf240763bc sched/fair: Fix pelt clock sync when entering idle
38468dd04558e56e6af46a0b20b28b18a036f837 USB: serial: f81232: fix incomplete serial port generation
96da4636a4f01a580427968f384cf8bf8ede6222 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1174955cddf91d37f602d383e92fe0a2905e57db mtd: rawnand: serialize lock/unlock against other NAND operations
739b7d2a06a86ea18d5502a2622a0409188e0071 mtd: rawnand: brcmnand: skip DMA during panic write
9900f1e44d7e2a80407ca91d7142c20d2203a25b ksmbd: fix use-after-free of share_conf in compound request
1dddb530ef0c665fb9153525bb76db56d55f9fed drm/i915/gt: Check set_default_submission() before deferencing
2bc5de492ef7e1eb38c6aadbec692010765a7c7e lib/bootconfig: check xbc_init_node() return in override path
4e099244b760699c528bb9dac5ead85fb1ff7f61 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============3420677863657333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4c4c45205b-2ef60a6ff900.txt

f3312a18ce146bee972ece70eb08626a49388a0d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
db113f9b010c3255dd8fa59d6c17cd9cef41e800 ACPI: PM: Save NVS memory on Lenovo G70-35
38ccaebc10d0f5a7162e9ca26ad97ea986cdc3d5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
99a3045e23f3000783c34f09acc794a52a8a284b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
fe6708d4bb9edcd9e02349f2651f0a302885bfa7 unshare: fix unshare_fs() handling
78ba59ef4fb11f2bae37f013aebdc6e1703c8a1b wifi: mac80211: set default WMM parameters on all links
3e7cced0f4443f84a11751ea08f3682a537aeaae ACPI: OSI: Add DMI quirk for Acer Aspire One D255
14e02fdd89774c95dd0a8c8ab008bb8e530c081c scsi: ses: Fix devices attaching to different hosts
bc50184c2972e5052e405c96d13ca11654b6e0a8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2ea0da649e4c6c1f20bb91d80951f45b29b1b6eb ASoC: cs42l43: Report insert for exotic peripherals
63eff3656f9f838c6f1e0076ecb375b9d42b3637 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
2e270c0cfccd530c77239b6036bca3e4e4692248 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
be2162cfc87f5cc29c0cc1dcbdc768f7036bcc48 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a9dd49a4b7f4742f31d64ba485ee310fa7aeb405 drm/amdgpu/vcn5: Add SMU dpm interface type
a73f8036b2631a78fe19bb373f262438bc14b2ac ALSA: usb-audio: Check max frame size for implicit feedback mode, too
90dd9f88d1670a72220f05042a2d3ee1e4f452a1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
41e9baa9f9dbe485a90f73a6bbdcadd4d68c92bb kexec: Consolidate machine_kexec_mask_interrupts() implementation
a4855f3a4acb5b19e3bc9e6f643dbfa557046400 kexec: Include kernel-end even without crashkernel
49d5f4855a12205e5b5b1b8decbcf1f145bf5f8b powerpc/kexec/core: use big-endian types for crash variables
fa2e02dbfc6ec87ad062b5158bd2b55f54beea77 powerpc/crash: adjust the elfcorehdr size
13084f92e0ca06f74bd566eba3aa3b666bda0517 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0cafcf51bfeb46ac988974322e7609e71a2a1968 remoteproc: mediatek: Unprepare SCP clock during system suspend
f69bb930bc857acd596f921dc19cf4915f5ccd7f powerpc: 83xx: km83xx: Fix keymile vendor prefix
323451578a13bf751e6e04c0eca22a0b040379e3 smb/server: Fix another refcount leak in smb2_open()
e94434931a3753a51eadb719f60e6ae365cc4e4f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
1a73703be1e5ab57565a810cf03c891b62f06b11 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
701d824893970c2dbd42f7e73268630783b86368 xprtrdma: Decrement re_receiving on the early exit paths
ac49dcb636134f79c0258a47ee28d16e08fc656a btrfs: hold space_info->lock when clearing periodic reclaim ready
245b2392c21d59fd1c4b2f9ca338a02902a58bc8 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
14d02a4cde465f36e9c8a1121ae620d1de413cbc perf disasm: Fix off-by-one bug in outside check
238621d78f4ceba9a444fdea6e36ec3f3a25f781 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
82d6cce31f89619c691d9ea794f6bd5823960f0b drm/msm/dsi: fix pclk rate calculation for bonded dsi
1637156662caa9e67d48638eff6e20d1fb3df01a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
1a8af6887f180daaf01259847880293157fcfaad bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5cdcb25b38febabcfe8ce6c446dbf2a3d5cdda0e net/mlx5: IFC updates for disabled host PF
7d2d8cd18cb88bef28048f2778c62c6ec8ccaae7 net/mlx5: Query to see if host PF is disabled
38ac5ede57a71ad850945a4858232bd84dc16974 net/mlx5: Fix deadlock between devlink lock and esw->wq
57f3dd556188a6a946626abd7655a6183681e0ad net/mlx5: Fix crash when moving to switchdev mode
cdaa67caf03f0f76dbb9ab4aa7b4d04319aa61e3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b1a62e64c18ca661306b074ed03dd91c5b6893cc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
48497ddb5dba06d97b039e6411b51556e638e7c9 drm/sitronix/st7586: fix bad pixel data due to byte swap
b8a24bf78a5b6ffa57f83e5b6eb0b8fe4c1229e4 ASoC: soc-core: drop delayed_work_pending() check before flush
41a402dcf85f345bfffc32a6e86b0ae9cc9e6d2d ASoC: soc-core: flush delayed work before removing DAIs and widgets
a603536472761fdfc576b2660e8cc5fae31ba652 ASoC: simple-card-utils: use __free(device_node) for device node
2a083ddd850a7a70ead8b70fe18999da99f46ab2 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
9ba83c911852d626c37905b1329b3683838e42d7 net: sfp: improve Huawei MA5671a fixup
c7a02b4677caf61c9e83faa4880ea4a2eb34ee7a serial: caif: hold tty->link reference in ldisc_open and ser_release
0749e5846b7195a493fe54f724d547dce05cd272 bnxt_en: Fix RSS table size check when changing ethtool channels
06ee8ffab38803f7e9dcc03f0cfc00285a5538f2 mctp: i2c: fix skb memory leak in receive path
cc0578c849a5c42e3fc477648dc2377b8f0c6cf5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0fa2c082202c7009ef4d3767bec54d60a4ded50d bonding: add ESP offload features when slaves support
ed29f2affa422434af85c620de23dbed3bae20ea bonding: Correctly support GSO ESP offload
0d8270ed8e93e1f81374e235002e1e60c724a408 net: add a common function to compute features for upper devices
1137c571e456d2542de75e2dec7e4ec18652d92e bonding: use common function to compute the features
9febd3ce1f140b5522939906efcb608652408538 bonding: fix type confusion in bond_setup_by_slave()
fc671d3d726818eddf33a72ecd3170cc3add6d60 mctp: route: hold key->lock in mctp_flow_prepare_output()
bb6f37e20d5d44b8eac9cf696e01718d6c06a322 amd-xgbe: fix link status handling in xgbe_rx_adaptation
9f1f469472b38192e4d91abbf4510ff9afbfbb10 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6bde39aaaf86a2a036aa6de654db03b07e17c957 xdp: allow attaching already registered memory model to xdp_rxq_info
945ee70978d4dfcb8b8c3d754fa3696b8cfe35ee xdp: register system page pool as an XDP memory model
28a38c0f94ee649fb83ab41bb14bccf8de2d01e1 net: add xmit recursion limit to tunnel xmit functions
2e3d3ee5f859e7063d0eeba08add14f1ff573252 netfilter: nf_tables: always walk all pending catchall elements
b231ae26d6eafd3fed4dbbf0a634aea6ed8809b0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8aca28ad0d15b9c54abd6cc92580c8b90448cbb1 netfilter: x_tables: guard option walkers against 1-byte tail reads
221ea19b75f84e134d0dfdda66501a09111598ab netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2916937c45c22f08548e55365d51333dd6e7da15 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
50518697af68b4ddf557ac9ed8609111685f6d50 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
34365bd7cd0e065e0853c00a1aaa41528c14b472 perf annotate: Fix hashmap__new() error checking
049a3d3691f6e5b407d22a9e0b499c0e716515c0 regulator: pca9450: Correct interrupt type
a3a1928980ab4c4a65374eb0aff393617325af15 perf ftrace: Fix hashmap__new() error checking
02031e1c0fc6a534f309c9642511abe2d036b4d7 sched: idle: Make skipping governor callbacks more consistent
28455e2f55378ac44c358ee23cf8a8cd1b70991e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2f02f96edb065506e6261442c63b984c82041b5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
dcce3f47c1f6479caf7ba9c8c6b54367b688ef6d i40e: fix src IP mask checks and memcpy argument names in cloud filter
40403a1ee5563f67158f832f279046ee2f6bc9ea e1000/e1000e: Fix leak in DMA error cleanup
2fafbac271cf0f543eea2b2479c0eed5ed2b02eb net: bcmgenet: fix broken EEE by converting to phylib-managed state
107c4044e9292a37b953c206ff822914e43d2879 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a6668dfcae691c86b9799fc95e7d74d85d31df85 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f26f734d406e5847d5993319dbab1de11b6de753 ASoC: detect empty DMI strings
0eabc6e8554c34a74f1be82972a577a87d246598 drm/amdkfd: Unreserve bo if queue update failed
f364cd2eeb5a7312185cec5b79ae714464c13441 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
87a915f9e01e7d53ba1aeac23a97679e1f221895 net: dsa: realtek: Fix LED group port bit for non-zero LED group
f484a2485862708f5cb6ccc7589b68533004f87e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8eb148f69d483796bccf2db9155360ba62310424 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0f463d281bbe0c75b70b51e499e4a06b27cb7508 net: prevent NULL deref in ip[6]tunnel_xmit()
386904edf2d44f46af0f4a7c29a88521ca30acd2 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7e3ec8ca216e42a3c7841495f3c9824feafa04c7 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0695718aa3379d1d91bf8585fb0e5d97cdca81f0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
79ee0d1df415cdb99ad750eb2669072e667bb67f cgroup: fix race between task migration and iteration
4a1bb0df5400a123f677f87123a639d4029b420c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4095b4f339dcc92f7521c5ceb9736e9001c83ff7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
52e0860494b273fcd7585249cf09f974424dafa5 net: usb: lan78xx: fix silent drop of packets with checksum errors
9b52624f0acf6e162ca21008b7031768123444c8 net: usb: lan78xx: fix TX byte statistics for small packets
8b5372ce61b5c760c4630b61425b982191ed3784 net: usb: lan78xx: skip LTM configuration for LAN7850
87e4777f7d3b7012d885ed8e858803a49a1a0f25 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
9bc52a2fbe97fd24b3af9e0702869f2cb15e6228 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a102ba89c37bc5e4e2e08809cd5991447b0a471e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
eae15d4d8976a979d735956a9f85ebfa463de316 USB: add QUIRK_NO_BOS for video capture several devices
aba7f69417b8554f62265f767d1e3dd2e53caab5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
370f157533b60be41f9b40f30473c5e635b9ddbb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
16efb69b8cc35684c2cbeb67c430f11995c7ff05 usb: xhci: Fix memory leak in xhci_disable_slot()
2affd465e567a85433bdef7f5cc34f3d8cdce976 usb: xhci: Prevent interrupt storm on host controller error (HCE)
2f639fa8a8ad163082b3ef72223c86c18fdee0b1 usb: yurex: fix race in probe
5321bce328cd1e746677c8e92e02ad4747cac592 usb: dwc3: pci: add support for the Intel Nova Lake -H
7822676895e8766442969af1fcc7d4dca9650438 usb: misc: uss720: properly clean up reference in uss720_probe()
a71d13d67a7f35af9ec4b66630bb24334736a453 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4a410e3ce120f0362f8e12ad23c159073c538fc8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f8d6887cf8cbefeb6c3f4dfe1f1a8d84a81846f7 usb: roles: get usb role switch from parent only for usb-b-connector
53a64c79e718296946fcaeb54b522f42111c379b usb: typec: altmode/displayport: set displayport signaling rate in configure message
6008d48e9588d7bc37db4a1c0fcac651911de118 USB: usbcore: Introduce usb_bulk_msg_killable()
20ecc3b0d56e8fd23dbb6315f93cc7a5fa5f6091 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6713c622f8c2febc891fb4838d0905995076305a USB: core: Limit the length of unkillable synchronous timeouts
38012c04f9b05e7c4129d5ebb507c68285a94a61 usb: class: cdc-wdm: fix reordering issue in read code path
0d8a0f2540e241eaf30d07533cdd92b43b5ec62d usb: renesas_usbhs: fix use-after-free in ISR during device removal
c7f240ac85393b69be5cb04bf686713b8b9a73af usb: mdc800: handle signal and read racing
d71e55eb02dc32adb0227e04076aedc37fd5858d usb: image: mdc800: kill download URB on timeout
872d96c07bf6f9bfba1d3f01a266127fbda56477 rust: kbuild: allow `unused_features`
85b97accddb3e0e6f5d22ae80f35469699f91198 mm/tracing: rss_stat: ensure curr is false from kthread context
487e05951e63de1b21622b6582bce7865c579733 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b3ebd2c6ced56489a70228cba8eddc7b882c7275 mm/kfence: disable KFENCE upon KASAN HW tags enablement
3513cba8a7a6124c88ffe9537c2d27fd53cadb42 mmc: core: Avoid bitfield RMW for claim/retune flags
8cf3d2d30f0c23903e062dbb1062406e6df0d0ff ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4ceafe36dac2b512bb85e39320d62e4708823ad6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
54ddb70ce962941d250b3e6090bf5b9c2f49510e kprobes: avoid crash when rmmod/insmod after ftrace killed
6246f6a10190f38e7f249d80df9824acb9a19768 ceph: add a bunch of missing ceph_path_info initializers
a6cb0663d55a36e8e98e472f0da6d3040726ea53 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
103e8a503899dc268f295f7183560b6c059445e6 libceph: reject preamble if control segment is empty
e52e0aec32a13ef8a15c3e1211c02eb476778fc7 libceph: prevent potential out-of-bounds reads in process_message_header()
766a492051ca22e0e4613912f83432717b298e04 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c2d859d6849e6b7cfc9688a2e53ccd864344c8e2 libceph: admit message frames only in CEPH_CON_S_OPEN state
a52fed165339492ad275dabd29bb6797b4f61434 ceph: fix i_nlink underrun during async unlink
86fddf10d1a5ae4ade069bb590a8d8ede9d9b40d ceph: fix memory leaks in ceph_mdsc_build_path()
27fbb1658e5aca6d42746772a2b2c6c585df6e95 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b6ed65258fafaaf2e6d3dc9ca8605f517f8a4816 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a19c931081bf94051152182df41b9e574d5cf63b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a78c00c990d8448fc6c347a401edca11285e594f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
2c2d70f3ff88102bbe0d7429f5fe924dbbc14402 scsi: hisi_sas: Use macro instead of magic number
36bf9cf1a82bf7d3dc744955ad004d44abdc1a98 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
09ac5532b4033b24667e1433555d3eea019e467c kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
e3a49e06db6a418df675a59bc4bfb0a51af476d3 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
6de5d469f1f63c0d6567e2e41f4d6f6078ed7536 Revert "tcpm: allow looking for role_sw device in the main node"
bf66e82dc2b37d272f65bb3a8071ef0245434461 drm/amd: Disable MES LR compute W/A
8e8cb000b846e62e6be8f3348b11cf67fbe7b067 drm/bridge: samsung-dsim: Fix memory leak in error path
4a1af0ab4c63ae70ecee2d2474ad5f86bcb8b87d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
69de3d7326a474b5bd6e64a32e5fbd42e3796b10 s390/pfault: Fix virtual vs physical address confusion
d90adc0eeaebf942d6337f2d4fa2eb9b9b5463e1 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
97b9c3285d11b8f3b7c0b2d1bf40fe04baa40881 device property: Allow secondary lookup in fwnode_get_next_child_node()
5e3796c627cc52d7d960e671f87a5ea457dba367 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
41624bc37f13b3034430d3c8f5cfcfa6bf946421 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
3e074ce275bd8c6a228e3a247c20a9a4b61aa1e2 ice: reintroduce retry mechanism for indirect AQ
7fba3fb4c5a71ea95aa83de064f8dee03c2ee6cb ixgbevf: fix link setup issue
c98c67e2e1d96a3c5b3e1be39834717b9f7446f7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
021315333db61012a4c0f26af1a05a1de9734150 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
69700a505ba18a6470e6b2d1ae3bdc400d2613cf media: dvb-net: fix OOB access in ULE extension header tables
c89dd3872796b9e0f91a22ac1f5050bca8133dac net: mana: Ring doorbell at 4 CQ wraparounds
0b4e9a2a637a29d2a6509a541342b8dcb3c1e35b ice: fix retry for AQ command 0x06EE
79c6f83ca1ea1d083becc0d042ac470c92f0f3c2 tracing: Fix syscall events activation by ensuring refcount hits zero
228846a0eb74801fcab057b36c29b94556bfc8f0 net/tcp-ao: Fix MAC comparison to be constant-time
29f56ec5aa3e854c6187d5e4999f6457f424e2b0 batman-adv: Avoid double-rtnl_lock ELP metric worker
f600b51ceb560c07f2fe99541a29434617ab247b parisc: Increase initial mapping to 64 MB with KALLSYMS
d9491ac60a4e9ddc06dc022b0da6201cc20ad944 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c6d08b6d396dd3e62f668638fe543203658aed29 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6f7b3bd66b3a2f2fd799e123e62678edae80bc4b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4235d120c51d789bce721104da76bc175109ce87 parisc: Fix initial page table creation for boot
626d7f8fa332066a6a7c6a9fae07e07467232172 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a26e7a620c20c54958e87d66a862d9394eec71a7 parisc: Check kernel mapping earlier at bootup
3ad5c57373436335417d8321a2c9bd589cd07b60 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6a3d1a1c826fb18a258c20a10f4b2c3390efd24c ata: libata-core: Disable LPM on ST1000DM010-2EP102
e27aafbb9448a44a047e419d17147f62403b04d5 drm/amd/display: Fallback to boot snapshot for dispclk
096f515254a6ccebfc29630f885ab77f61c43a01 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
ac936d01f110ada560852ea36fd739199a5ee547 smb: server: fix use-after-free in smb2_open()
053876d7528ce1c8b2017d75d74ecd2fc4c86349 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d761a2824d5fda1470a6f3fd0f51fca85b1c7d60 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
2dbc8410ef3b2877a5204a85d869dc0bf316f3c7 net: ncsi: fix skb leak in error paths
513b82d3c15f034c17cc432fbed0de7184f49d65 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0195d476ba244ab5c5cec83f29bbbddff4a1f0f0 net: dsa: microchip: Fix error path in PTP IRQ setup
ec243fb4eb0b259111337353422af1dc21a0b2f6 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
0d7d44825d6ba1e85b19457baab65eb31fd32c76 drm/amdgpu: Fix use-after-free race in VM acquire
4c038234b370750d91800a345c8e41be32b1e1e2 drm/amd: Set num IP blocks to 0 if discovery fails
faa9113fad000f7213834c7edec9551fba660b90 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
4f87e9cd2a2e70c585d4d1d7aee049ca82d3d2ea drm/i915: Fix potential overflow of shmem scatterlist length
83fd1afe02a29563318d953ecc25051e557202a3 drm/msm: Fix dma_free_attrs() buffer size
3bd28567f7fc255353e3b720be601d4609a9dc25 tracing: Fix enabling multiple events on the kernel command line and bootconfig
529535513b75d0fcaf31c28eda54d5e575ed5c1a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
63957542b945247535369e1a18d9eaf42f112c98 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
339d2e16571857fca85edc9fc39d021e8c77f260 cifs: make default value of retrans as zero
2842c65d26121991c61737fb82f3c1ccfa0b8351 xfs: fix returned valued from xfs_defer_can_append
d59688e3bf4a1909139a2148d525a73084f04e14 xfs: fix undersized l_iclog_roundoff values
e7031c2f12082a79b8f5d1947e5cf00bfeb742c2 xfs: ensure dquot item is deleted from AIL only after log shutdown
cbf878493f99340fd948d6ee68c9119ccf443b1a s390/dasd: Move quiesce state with pprc swap
fe23be7c849d46d32b3905e371635b622e091335 s390/dasd: Copy detected format information to secondary device
5d0753cdc62e7e8f62243510c18998bf087dec4d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e27bd297ed1690c9728476f100e8d485aa35bab9 scsi: core: Fix error handling for scsi_alloc_sdev()
91c32ceef841009125e2c9aca16c823158a268b8 x86/apic: Disable x2apic on resume if the kernel expects so
8bf2806a51665e2175e4b66871214b0e50d39631 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
23e3954805a4e1d16d43aa89799ab76a22c7d510 lib/bootconfig: check bounds before writing in __xbc_open_brace()
34730cc80440b4d36e91132374a9e781ea35b258 smb: client: fix atomic open with O_DIRECT & O_SYNC
5db910ab3b52255cdaf1364e0b6916a0b44a02d4 smb: client: fix in-place encryption corruption in SMB2_write()
6f3f224133c3769a0dd2d8573b942f438493a174 smb: client: fix iface port assignment in parse_server_interfaces
83d6613a5003604fe39f4595a0fdfd4b88096fe2 btrfs: fix transaction abort on file creation due to name hash collision
548de88ae5d554574b876f282dcbe60161243dbd btrfs: fix transaction abort on set received ioctl due to item overflow
61e6b87c606f21bd168c789f1d39394909aa7e8c btrfs: abort transaction on failure to update root in the received subvol ioctl
a8d354453d1ca273bb68e4b212530f7afbb07003 iio: dac: ds4424: reject -128 RAW value
7e6345b77f464f201863f60afbd7306e9dbfc3f8 iio: frequency: adf4377: Fix duplicated soft reset mask
790dc2a7095bf7ff9d1288d9f419c2d2a1906e0e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
63584ecba831fcfb99bbdbab136af5798020bd84 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c135baa585cfe7b5ce9b8c520b7a6a9587fa0757 iio: potentiometer: mcp4131: fix double application of wiper shift
00b59e24e6839e4598dc995bec8abb9459051afe iio: chemical: bme680: Fix measurement wait duration calculation
341e3bf031f5f8fdf2dc192529a2f8e116b967e7 iio: buffer: Fix wait_queue not being removed
ab53de454b94d4510610d60a8b8f9d2c85614709 iio: gyro: mpu3050-core: fix pm_runtime error handling
6257e79abcbfd3953ec696444ece2245f69ccbfc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f11d66e18acdf1d9e7b3ed2c4d06aae74d72684d iio: imu: inv_icm42600: fix odr switch to the same value
20af7dff5d75eb31c9045ac456847dfc10009b08 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4d93534ee8387af4f0738e97ac0f11d7d9e15ecc iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
b1872ce4ae13d6aa667773541a5abc63eb9d4c3a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f044b2c34debabe92610e8f709c26c5cb122e611 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f0d190876fc014415a73ffc6f28fdb160326465e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bd13b4a347bb755355fe1e0a2bed646df57b19c1 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
26e16b1100be3df93deafa2ea8ae205d97ee8222 net/tcp-md5: Fix MAC comparison to be constant-time
8e2ad6549ec3d2207edff1aad398804ec9726728 ksmbd: Compare MACs in constant time
97b2e6858b998d55819ac175eb6bb3ae3a81ab41 smb: client: Compare MACs in constant time
91010d18957424dd122ab3c0d2eaaffeba4d01fe dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3986c8633097a89af344bd136dc4ec087bcaad6f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2fe07f988a760c56729eb75e7da89da60674f561 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2e3bc94e97880b28ac184bbec604d22964c27852 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
0c8504006d617e6117da495ee329f679af9ae87e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
effdcc955e3530e4c04f1b75129d42faa4a7e743 x86/sev: Allow IBPB-on-Entry feature for SNP guests
4906272fe68bd817f3f8e6c0a80862473d151e4c platform/x86: hp-bioscfg: Support allocations of larger data
45b3911c3b9b8fe184fb547df1e17c5cdba54477 wifi: libertas: fix use-after-free in lbs_free_adapter()
c80814c81b36a9eb8f0f6f1ee060b9d53d283600 perf/x86/intel/uncore: Support more units on Granite Rapids
f51361cd19d92e421cf64e481a43e1460633999a perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
fdc8e26fdc590e67c1c9c739478d8d2d7b19fe8d mptcp: pm: in-kernel: always mark signal+subflow endp as used
06e2b673c90b35d7089504dd2807c3456b723f1f mptcp: pm: avoid sending RM_ADDR over same subflow
738406d64b3b908702c9fe17700bd30797abeda3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c4c0d61102c8061da89b5a427d62c32dc768b519 selftests: mptcp: add a check for 'add_addr_accepted'
5392f1b2c3b7eb77722a04c2fe0ccf6cfdcdb1c4 selftests: mptcp: join: check RM_ADDR not sent over same subflow
1b19653dc4d8bab0e5553cbe9aba27708d8723de kbuild: Leave objtool binary around with 'make clean'
55f88ff0a1d024b0d62a3942c850966d62fde8a9 net/sched: act_gate: snapshot parameters with RCU on replace
3b523d32776263a0a96f1d853ac9b34b5299a5cb xfs: Fix error pointer dereference
c3965f7bbc5c0324c0234021981dbcce510e852f can: gs_usb: gs_can_open(): always configure bitrates before starting device
cc6360a2981932d0417eaa6c8df2f3f93737afa5 cleanup: Provide retain_and_null_ptr()
08eeff0b4cf2b65499be4820c7c0b8938e3eed02 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
439422c57c6d44f52dc9293cc296a1b6c49b36a3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
02f871485d3ff4c5d83702c37087def225c9631c KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
9e53b4b498c1fdb3185d94a39d168d1dde04dceb KVM: SVM: Add a helper to look up the max physical ID for AVIC
911c136f09a4cbe04e09713658780310a4e32e4f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
3db4c486e53e2ada96401c49505db94fdf91b79c mmc: dw_mmc-rockchip: use modern PM macros
d8e12d08b4adfe257e8c6d0f8e65b12ccad35c21 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
b67c71f5b559ed46a92ea3f769a906616acf5863 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
f36e4befe14b178729b7391ba7533b5a250bc84d mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
94085dd9579aa785dd56b92a3a7832a67229e730 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
32d98618c736766bc91a825cbbdd79df31c6c8df mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
df332f275575bb4e5c2512b30fe259ab092fb92c mm/kfence: fix KASAN hardware tag faults during late enablement
e8de41735f61a8167774709f1205e5688584beca nsfs: tighten permission checks for ns iteration ioctls
a388e9edc611c638b53fd2e8050d845bc56f1196 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
2794df43ee9c53adefa5b509b2b9f181bc1ea64a sched_ext: Fix starvation of scx_enable() under fair-class saturation
ef4536832a9d9dfd1f494bf26b87eaa4e10ec3c9 iomap: reject delalloc mappings during writeback
a957458ca405b9e04eee1b678ba17cd5220fa8f4 fgraph: Fix thresh_return clear per-task notrace
f4a25837d96f52d48c681978cea05b0b7d4b6aff KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
a8b2df366731f37ccc306ac22d9ca957740bdd0e KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
ac69279d6f02d9b1bf359cfc9a811b86ee825c33 KVM: x86: do not allow re-enabling quirks
b38e9e987aa35b908cdf3d73fa21d9616616250b KVM: x86: Allow vendor code to disable quirks
9de514080ffa9eee6f28db3f57fc027ebdf96bc9 KVM: x86: Introduce supported_quirks to block disabling quirks
6ded3c2e162512ac4038f4c74da6b158cd9f4737 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
b95e638107abb4d848d187dc5a1a8a2b70aa84c0 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
0831093d2d0b66aeaad9dcf1ad361a0aac3ed6e1 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
07198b00b4f7b481d458b2315772551ad87c47ea ksmbd: Don't log keys in SMB3 signing and encryption key generation
1d69b41fe49e1884658db4842c5d483ed4b76dec drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
64c8d5b2b35b9934fe9dc210da11551e94eb5709 net: macb: Shuffle the tx ring before enabling tx
0c9dadc3e3650e53d73d189d6f7345224945060f cifs: open files should not hold ref on superblock
9474bc3132611b5f1700162d1ce0362e1474ee6a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
33fc8f3f9a6f1eba3c9a090118f9fda6ee2a6f13 xfs: fix integer overflow in bmap intent sort comparator
605a784e6dede51739feeead9372ea2f44468730 drm/xe/sync: Cleanup partially initialized sync on parse failure
2c0a689de0a4ab161e09d538707cb4f8942fd51a ipv6: use RCU in ip6_xmit()
a448e89bb8084080f37a3c52da859ae9278d990b dm-verity: disable recursive forward error correction
ddfbfa488f400875868c5d8d25620f5a8f44acc8 rxrpc: Fix recvmsg() unconditional requeue
d38825f26934844e31b7b97c73328bc18b4f55f6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
7b83af8cee3a226db799f13fb0f48e73bb5cde3b ice: fix devlink reload call trace
e397f3771e4917e430dfadceae2840674a0686ad tracing: Add recursion protection in kernel stack trace recording
69c481887076aec827963856efaa3cbe3f73b755 Octeontx2-af: Add proper checks for fwdata
400e126ec0a03ac6fd4b6483cc07a04601c2ae9b io_uring/uring_cmd: fix too strict requirement on ioctl
e89143dbbefd43ce5d31b082b390767d8efb89b0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4c0693f5676c53b4ba23506edf330cf2feaf5e23 platform/x86/amd/pmc: Add support for Van Gogh SoC
c01c8aa7548a0b76239fb6a2d0f91569663b1740 mptcp: pm: in-kernel: always set ID as avail when rm endp
99d2835485f65da41978f6642af1e9d8c0e2ea4c net: stmmac: remove support for lpi_intr_o
7385f49e61592bafb5ff08b9c3a76fbc5607600d f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b23fe849754140434c4461e69a8ac391416d0533 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
bd2a49b4aa4efeb22e21633e4a6bd4136918e59c f2fs: fix to avoid migrating empty section
97451bcbc45974f4576a6aee6b35c0d1efd962e9 blk-throttle: fix access race during throttle policy activation
3d0e87deb9611e263cb5f423d75c17ebcbca3a36 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
4e94ce22825ebe6741e9d89cbd4b4837583481af net: dsa: properly keep track of conduit reference
1706eb91a20d978b4a0bf25c8b21a67f63dd69e6 binfmt_misc: restore write access before closing files opened by open_exec()
97c246a8a941c01c9bcd0224af71e5588ed79e19 xfs: get rid of the xchk_xfile_*_descr calls
f440c143748e7b402a002876495f459f10626191 erofs: fix inline data read failure for ztailpacking pclusters
b3595d1d880a91197d7ebb8db8379a9773fa321a mm: thp: deny THP for files on anonymous inodes
d69007f8406373eb2cb49972e98f224288e87467 sched_ext: Remove redundant css_put() in scx_cgroup_init()
71fd178747ec0c43f1eedb9f0b071e565283c658 io_uring/kbuf: check if target buffer list is still legacy on recycle
3ef9fbc7d6696767faa815d0754b05c7a3190465 sched/fair: Fix zero_vruntime tracking
413855b169bf02272a669ec09a95102f59406df2 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
7ef18b833f89f838cc6cb475ff43fe70f3fa295c s390/xor: Fix xor_xc_2() inline assembly constraints
7d74d4c4605a032076dd5679e8b054abd0a87ea7 drm/i915/alpm: ALPM disable fixes
fc5716f4a65073b6a820afa7e43a02bae1f739e5 drm/i915/psr: Repeat Selective Update area alignment
14314073cc2a8a6d259ee445d1b82cc8e90ff911 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
d921395403b03b1d7a101f0bb5bfa62465bb7996 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
52dcf6f22dffd315caeac79165a6fb499f46241f drm/amdgpu: Add basic validation for RAS header
351f73d87a62af91edda612f2fb69e81125debf8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
707ba217722eee466a8d7f3bac932ffb6f742d60 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
488686f0ee11f04bc82613153e275b4adf633e6c selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4c248a35606e6ee0c68848e1efbcaa032ff55c19 HID: bpf: prevent buffer overflow in hid_hw_request
865ba341fa24ef75d6ec01ead1faa6a7bb5fb828 sunrpc: fix cache_request leak in cache_release
f8b5d761ad39147421a3aa9b50cd4175089a903a nvdimm/bus: Fix potential use after free in asynchronous initialization
299b61e2c3293d278847c7306cad15666f4d4a4a LoongArch: Give more information if kmem access failed
aa804a9310e9a5eeb2a7740a910403b56167ce3b NFC: nxp-nci: allow GPIOs to sleep
cb60f19f8ee6f07dd290d830c47bdae64696f0d8 net: macb: fix use-after-free access to PTP clock
f147c8689bfa31df3c15e60f7b69117c2c7717e3 parisc: Flush correct cache in cacheflush() syscall
07f8b3dc1bc02c10e0eae8ad30892670d348fcab mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
35d3a866362308b89a12b19582ef87bd556416bd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2ffdd6c1d4d5b8a6d57aa41bad23e80373d9956d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1bbfc8bc08d2dbe6a17d0b70002ee0c8ddbef61b smb: client: fix krb5 mount with username option
6a66f768f1ad4d8df0628b33acbff897ab515b73 ksmbd: unset conn->binding on failed binding request
0ec7335ffffa7c1a857649cd6a113b34afa0c806 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d2ba056f4ab2dfb2e118d3bfc2fb7b7c9222fa21 drm/i915/dsc: Add Selective Update register definitions
1d506a1698d6440dc1192969f3a68df3680c7ea0 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
13ded72b4ecb561f41abe9631995915ea98743ce drm/i915/psr: Write DSC parameters on Selective Update in ET mode
e4d4b41882eaaf5d83613f81f27382c2b7e43ef4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6474fd6a4f07df90aab865aef259550be55aeea9 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
ccdb494e83ac92928e995f330d36ff208790d483 powerpc64/bpf: fix kfunc call support
a1e0618a9333e13a46a1ba2a7480ce9baacd27f5 kprobes: Remove unneeded goto
d8e1a06932f867d13f6e57fe2d1973f16ace60e9 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
d2ce6d7fa9f5710c5954ce1adf64846178318d2b btrfs: fix transaction abort when snapshotting received subvolumes
371cb37a25e1e0020b236def15f666b55740610f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
85a72256ae4279bddacca3fec536f0359f2df2c8 net: macb: Introduce gem_init_rx_ring()
130dfc76a92c3b299414ae771e319bab60ab9a01 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
7ca571436b6470d3742931a32d3e4c6695e2a0b0 ata: libata-core: disable LPM on ADATA SU680 SSD
c69a2768b0155ad62eb8838aaab0e86b92a2ad71 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a2e2f9a608bbc47ee332f24fc2af06336b5c4d9d mmc: sdhci: fix timing selection for 1-bit bus width
ea959c28e199f90f18e48ee2ef66953b64b86bad pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b00addc701c2e6d885e91a7795e71551b29345c7 spi: fix use-after-free on controller registration failure
fd20808c21f7c77204a23b1eb6befffe5124cfee spi: fix statistics allocation
0fe6f1f4e9e0b40c9cbee488decb7400aac9f663 mtd: rawnand: pl353: make sure optimal timings are applied
36a7e9d63ba6f7c659a09c6ed7137293d7e01162 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5c856a1cbe841f067b90164baf830eeb8b901a48 mtd: Avoid boot crash in RedBoot partition table parser
672b8a0a43a88670d1ab8f0d32d3b924ef4ab7c8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
456a11188fed17991c26c8aebfdab924bf1911e6 serial: 8250_pci: add support for the AX99100
96a269d5876876e7e0125484408d2c447e697100 serial: 8250: Fix TX deadlock when using DMA
b774139618341052d5a65f32c4ae9e97e9f1c648 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f606fd685d28ff0f02d4230784692fcc2e6d7753 serial: uartlite: fix PM runtime usage count underflow on probe
b5f29ac87969f5c00dbd1766a7dd658b582fd34b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8544400a0465e3755bdecc26d5ba05d4ff0a970d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
43e381d85a18862334e5205e361d986b750f455b drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
869b3f26c7ebea56893400ddebfce06428445c0c drm/amdgpu/gmc9.0: add bounds checking for cid
6dc586af7cc46ae43f729503e411ece062e79100 drm/amdgpu/mmhub2.0: add bounds checking for cid
a4a24e11daa1a6a1cd16d2e7da3d57df520e2ba9 drm/amdgpu/mmhub2.3: add bounds checking for cid
8d5fbf34d0dd3dc1d35e17d23fa0c668b17724c2 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b4aa0a39e8402d9ad782d54b961bb9e23cfb4c26 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
5437ba83ec8f474d8be530a34472f960d2d32aaf drm/amdgpu/mmhub3.0: add bounds checking for cid
5a5bbf0da913e55ebd2b92ceec495c8c4f906488 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
2da6e5ea8c2d8c07213c2eb2003b376e41a30f82 drm/imagination: Fix deadlock in soft reset sequence
2ef86390f43d6e5c39c49fa70d6f94ff54b7e1bf drm/radeon: apply state adjust rules to some additional HAINAN vairants
5534d5a758466eabdcc714f189ea7f4e329fee97 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
68751bf7610250fc27e2d6853c6981d3b793e9a5 drm/xe/oa: Allow reading after disabling OA stream
5efcd060579996c4c416cf6e51250f0baf785c55 drm/xe: Open-code GGTT MMIO access protection
9c3f5704855bcbbdaf7e61b523eb3e78d72f78c0 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
f3f6e57f5c4a6c212d78226a75ba9857c8eed4be ata: libata-scsi: Return residual for emulated SCSI commands
7b7010a92714629384365f8d967814f67fb95dfb ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
be9aad78f02492460e864c7c9db31bac67393d17 btrfs: log new dentries when logging parent dir of a conflicting inode
74153f6b13ebc9d3f0d73dac31435dabb28db23e btrfs: tree-checker: fix misleading root drop_level error message
3481a56764d8340198b1cc6f453216f9b43aaa3a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
5c01e6288d25d1881742383be39e4d7f48ac33ac cache: starfive: fix device node leak in starlink_cache_init()
351fcc19f46d3809fdc1f2fecc5be8a02f5d7a6a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
96367adc747a05ec654d4016140521b006e064e2 soc: rockchip: grf: Add missing of_node_put() when returning
e9fff140e1908b6003433a3c4a4949ea7a6cb278 soc: fsl: qbman: fix race condition in qman_destroy_fq
934e79a256a6e488fe4f2ef8ca1229db28e0f6ea soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0facb88f55af5859400d390971294018fab834b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
7ce524a4b36396dfdb0a85390d35575b72e03c6e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d2cc15fae69a81ff6e75031a84a77d33970d8376 arm64: dts: renesas: r9a09g057: Add RTC node
060d738af661a6a1120215316e0d242ef61577cb arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
81384f1f1b551249d44531b21426ad8768d870ec firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
4353fc45f34091bc64cf3773e5d7ff38816a50bb firmware: arm_scpi: Fix device_node reference leak in probe path
518da1ffde7427bd3120c4eb1e0bea6c07a03c69 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
aab6df3d834638498cc08aa9f0816d20d98cc72a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
55aa334fcba961bb061c299062c878a47ab69470 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6753157b1b4e757f0a8750257de4686ccd5179f8 Bluetooth: ISO: Fix defer tests being unstable
2d4ee91daaa5a3fee5bfb80d5067e94b56bf2803 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
d1395ee06fc01ef541480a8da279277cc486f298 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
c2ec4168ebc3f32762d0654bc9533789ab8676bd Bluetooth: HIDP: Fix possible UAF
0266441f1861fa5ddcf1b767d2eab43be29074c5 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8582a73d0d1562ffbb44b63f36c8f26e31096de3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ddd2d53618a77dd1ae08d2b300346c386742405b bridge: cfm: Fix race condition in peer_mep deletion
508269778758d475d5461f5d200d3eba220f1dad net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2a4ad4341503a240984572c8205f3e2a978b2679 mpls: add missing unregister_netdevice_notifier to mpls_init
212e9cd0cf77ef409d9973536b680da2e6b5bd8e netfilter: ctnetlink: remove refcounting in expectation dumpers
9efa59c845d0556bc90a365554187ed24e73061c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e41b04a6a4bd1985ccc46ea9fc28868e9fc67c10 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
04e35755ffe157575e817257a06ac70e03a20e31 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a13fab4a1421fa9d26380111ff3f14d1b3e7b8ef nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8a0668d724c2347f93d30053971b007043193093 netfilter: nft_ct: drop pending enqueued packets on removal
f47a28c06155a04de309fa9c7e59e1def4eee17d netfilter: xt_CT: drop pending enqueued packets on template removal
6227ec06af0dd7da99da8868aefa89a28afe74d8 netfilter: xt_time: use unsigned int for monthday bit shift
d1258952816d5f8fe2a597eb5c599b2884405834 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5e568acf0c4f70be9b1f430776317775ce310bf8 net: bcmgenet: increase WoL poll timeout
1b82387a61d0209c519990da6d742a8a877cabb0 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d5e2a6df13de2b1a4cd5f95d8204a8e6c403b6ff sched: idle: Consolidate the handling of two special cases
c32f97ce9ed4ce81852bcef8fd989e4332c6856d PM: runtime: Fix a race condition related to device removal
acd1bcd8374c83e42df00f1ece9ef6c41c520bd4 bonding: prevent potential infinite loop in bond_header_parse()
2138372b8b402eeb8e4a32a4743d4260b7548898 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4ce32039e9eb67c314773e90112c51f3a30acf96 net/sched: teql: Fix double-free in teql_master_xmit
7022f286cdaf8c1677fbf4b0dea03b0ade5fa8f5 net: airoha: read default PSE reserved pages value before updating
6889660df6d171c2d918e068030235ff68e53c53 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
584897824f0068926c85c287c24da74e6f88cbf6 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
f752b06c824a2ebbed259266c294bb0788228548 net: airoha: Remove airoha_dev_stop() in airoha_remove()
e8d4b2ffbaf9711134592955382bd78b7edf14f9 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
6db6b7e116c2413ca64d966940271dad51a6d431 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
05a7299095f31ef73469678b6c65b47e2abcfa7f clsact: Fix use-after-free in init/destroy rollback asymmetry
cd73f79e770995eda865ebe191ac6aa61233d3d8 net: usb: aqc111: Do not perform PM inside suspend callback
0b814bb3d2ad66dfe311866a4d916f578bb468a8 igc: fix missing update of skb->tail in igc_xmit_frame()
21ee6cb7a27dace8f88a8cf2c0d5bb45607357c6 igc: fix page fault in XDP TX timestamps handling
cfeac120cbef558072394192843b4b9b92499c04 iavf: fix VLAN filter lost on add/delete race
b93eec076d14da4966c9d74685c09938c7327be5 wifi: mac80211: fix NULL deref in mesh_matches_local()
ba7cab2458ff58985eb77b65d2d5e57bfe276558 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
005902a7ce993e0b9182cbc73f3226b97bb3ec50 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
fd2a714e72635450ce61eb5b53d99dfec59d3a64 net: macb: fix uninitialized rx_fs_lock
20e9ad87041d13c0b2a78f6261100cec30061e67 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
9564463d27e43630a8ca21bea43eda35ac6352d4 net/mlx5e: Prevent concurrent access to IPSec ASO context
0ab4f193074dc928bd715e830e8a4399769a1782 net/mlx5e: Fix race condition during IPSec ESN update
159287532f12bde4d990418a63135e194f8cab6c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d128859d53a048d0ded04cd4b204cb6b0eb3a434 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d3bf773578e9c544c64e2d8cc0be59af38415f96 netfilter: bpf: defer hook memory release until rcu readers are done
30827de831eb9706fcbbcf5ebc9ec598faf18cf6 netfilter: nf_tables: release flowtable after rcu grace period on error
464324f8b1b0c603521abe9b1b8faf170a1a6e72 nfnetlink_osf: validate individual option lengths in fingerprints
f0487bac84f4f4383b5147acabc6c6a2644f7d9b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6ba5f941e7ce3184b891052f321560dd6ff87e13 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6ccd23914bb19429410d6d3f23f9e4e7710af408 icmp: fix NULL pointer dereference in icmp_tag_validation()
bced019213d9227df2169269a7594c8586c91411 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
a568617b3e3af6a520f8675327f0929ec0479290 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
892c08efc3c737d99f8604121e100c6a9e7b7c41 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
f87c4e2b6a107c5e4745797b34b33164321ff9f4 USB: serial: f81232: fix incomplete serial port generation
e8ea58baaec854be4c68f255f07eede75a408672 i2c: cp2615: fix serial string NULL-deref at probe
7e303fb781c308b747dcd335fb47da2cbb312e5a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
50fd06e3a2b0b5db1bf250f374c2b2453ab458bc i2c: pxa: defer reset on Armada 3700 when recovery is used
77ece064a786c884e8514986b05555a51c98575e ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
bffff3f644e5750f37527a40ed9ff1324d219411 x86/platform/uv: Handle deconfigured sockets
0ea532e3b049dae0cd46f04c8eadfc77512a67a2 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
be9ec8d3fc23a7c2f7216be41087b5b89b5d75c1 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
81b65210ea05230f7db82f8e397824975d9de5ec mm: shmem: fix potential data corruption during shmem swapin
029ea15fe15b4b34ddcdf78e53fd88f50b378f3d mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
5d759bcb46e5031c158896af685ac43b19414532 mm/shmem, swap: improve cached mTHP handling and fix potential hang
983a7403a773a36d6a3ba1603cdd625c8252e927 mm/shmem, swap: avoid redundant Xarray lookup during swapin
3e6b285769e69fe3cc78f0e9e160fb43398292e5 mtd: rawnand: serialize lock/unlock against other NAND operations
488124b6fc43b677ce5faa119313ffcdfc1a7d3e mtd: rawnand: brcmnand: skip DMA during panic write
b99e70a385e62082e9d0776bf65350c424ed58b0 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
cc52a84bb316589e1b5fd8077b017d576c33cd42 drm/amd: fix dcn 2.01 check
8e92bef6707fca2d8168234428a7d3e9e6fa478f ksmbd: fix use-after-free of share_conf in compound request
f106ef45ddfc3c8b3a0b2fe6883b06e97f314527 ksmbd: fix use-after-free in durable v2 replay of active file handles
bcdd28303d1b0464070149894bbd70a233faf4cb drm/i915/gt: Check set_default_submission() before deferencing
9205f25991135fdac950809b2b6516fce41dc2af fs/tests: exec: Remove bad test vector
05b2de4eece68233ce14ed9c9b0c6dbc38f3a43c lib/bootconfig: check xbc_init_node() return in override path
fe053111253a135da1dcce93a0784eaaf45080b2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2ef60a6ff900c804d65ddad940c04aec1b3a9693 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============3420677863657333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406674bd11b1-abc88c3bab5f.txt

c61e190fd9222d28eb06ea7aa7d8a835123f5166 NFSD: Defer sub-object cleanup in export put callbacks
284add342168342fadb921cc4f41c3eb0cea0432 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c4ffcbcf480f50e5732a13fa6ce78ba7aa2e1a7a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6a58bee9c40813ad75680825272fe03dde9c3f47 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
3b2db1b10652f423b74b93ed2b19a94cb59ea093 HID: bpf: prevent buffer overflow in hid_hw_request
6b27ce8598340d1028efaa0afb63f509c7a024e2 sunrpc: fix cache_request leak in cache_release
4f53cfba2799a9ea842949c8ca0f08097ff9aade nvdimm/bus: Fix potential use after free in asynchronous initialization
98474d77d8e578a05fb267f114acb8cdc085cb60 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
21de4e2698f6ce82cec9b4a0fe2896300c6a0c98 mm/rmap: fix incorrect pte restoration for lazyfree folios
7286438e2c2e794d4bc3b1de5e9958da3a61ad1c mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
eb559e8b93c8cd390a3a7027bc91bffa317dac05 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
62a192811f6c5fb554084293be221066f8330da4 LoongArch: Give more information if kmem access failed
e3be092418d972d4c4c6c85ef614f8c1d87b12e0 LoongArch: No need to flush icache if text copy failed
55d4e8cd521ff8115414f4d5067547f3984083cb NFC: nxp-nci: allow GPIOs to sleep
e68122af3140f0b7f2f2bc3467efb47dec6d69b9 net: macb: fix use-after-free access to PTP clock
0f7b90fa099f6a3482c91c8a306984362e9475b1 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
a04f9ede20aa6ee8b70e9cb813918554a31d82c0 parisc: Flush correct cache in cacheflush() syscall
d0b39259b759d0e773e3e2eac314044c16e3887c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ee9d131c98b546f89671ffb6d382a74082c1d0a6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b7896a8ffe58c90946183003cce450fd4e78b58e crypto: padlock-sha - Disable for Zhaoxin processor
134c847dde71477aba27e22ff829a0dbd006d6f1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c1bf656202edd98ae4b06de885d5d85a6be396c2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0bc4ab0a30dae6cabd3044c0573a9a7f7f745870 smb: client: fix krb5 mount with username option
9a1240ab343f35be56f0d4d5382cf3176454c75b ksmbd: unset conn->binding on failed binding request
96023fd48b71116110af44e81db2a97d8d5fa213 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
154823ae460120cccac36460455c678016048293 drm/i915/dsc: Add Selective Update register definitions
1042e3a8193f8ec5aa75490908327db1ceb48eda drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
db725d86743c3b21ade241805b5e0958753acc1f drm/i915/psr: Write DSC parameters on Selective Update in ET mode
f57b8bd97ee1b9ff4c920a53d2f1c27d86b45e4c net: macb: Introduce gem_init_rx_ring()
47c6454396a047207c400d28ac715a5002d019cb net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
aeb669f6361d5fe0cb2b55c44b99b6f9954e11fb LoongArch: Check return values for set_memory_{rw,rox}
e895168ef23c11f6ffdf9d6197fd28df027fa9f1 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
e6376ca5193fdba91030664d618c1f9daec896df netconsole: fix sysdata_release_enabled_show checking wrong flag
16fead2ffbe5224d02fff7792293a945059bc03a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
03e364e79921e7730d1984fa55e05a3c97bc0062 cifs: open files should not hold ref on superblock
edfa95749bb3c091ca33767e909a743f07f1db5f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
66a03a645d5ce9b7dec37f642f0e99750f951cb9 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
eee1eba9a7d2712c4affce51fec46b0a47e79b75 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
8b40b0f35324fad73e9072c7591b4c3c4c762b02 net: macb: sort #includes
4c4b69b9895b658e2a4a2d1d7fe92725fdc662ae net: macb: Shuffle the tx ring before enabling tx
f8d0e47770d4590fd1c2b910a5e87cbda4331035 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c93322214f987076e3b4af148749c42b2975ead2 fgraph: Fix thresh_return nosleeptime double-adjust
396046fbbb308299e4764037cb89b98da409b77d drm/xe/sync: Fix user fence leak on alloc failure
9d4f0bb59da2d1946e0117881e210e90b10f0977 nsfs: tighten permission checks for ns iteration ioctls
dc1e5b7c206a27280974a695c260a34340898f9c sched_ext: Fix starvation of scx_enable() under fair-class saturation
84fb5ab25609c0304a8147508ce64d063c989c2c sched_ext: Simplify breather mechanism with scx_aborting flag
a0123b446994e81b01dc40905bba9b2a3046b52b sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
3bc600f36268a97d11dfbafa7ee66a5d6689198a ipmi: Consolidate the run to completion checking for xmit msgs lock
82ef56a10fc2d963ea37c679dc997d6f20a492cc ipmi:msghandler: Handle error returns from the SMI sender
f1b50c4c99b1fd0a87f493cfdc4914b95b38eef8 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7ed3f0060cc2939be860eb12c7956f280651885b ata: libata-core: disable LPM on ADATA SU680 SSD
4da238f2fe34bc9eaa755ba72652135fe789e5e6 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
eb1c26e88833ffb83fd9561dd5a8634e67bf01c0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3daed9f25adbce27ee932ea628a9f85595a34cbf mmc: sdhci: fix timing selection for 1-bit bus width
95ced12a55f605e613c8ac6a7e0bdccfab32bc93 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fbb1e069b24820dbde0f04be312fede7158abc2e spi: fix use-after-free on controller registration failure
debe6974d9a28e92d13510bebc5528e75e2d94e7 spi: fix statistics allocation
a9f432bd6aea02b9432c8e4cb82ce58983177faf mtd: rawnand: pl353: make sure optimal timings are applied
151ef352de9bb522b7f0144c4118b201ee06c650 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f262c9ef54b130fb17279b4e04383fdeedcb3e31 mtd: Avoid boot crash in RedBoot partition table parser
7cd19660d52b109361843fe19023589d638a7bc6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
be3e70d13d64c88f9b02b224759dd95ae7f4215c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
12bc9e57dd4e652a9759f2c11ff15b615f501596 io_uring/poll: fix multishot recv missing EOF on wakeup race
cc32a5865c288148c0f44621ee7df13d92332080 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3aee31ff3761c7ee17f7c5ec4d9f5e67c87c17cc io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2b2b8d0f55c901854ff40c6aef6c4832e9b5d969 vt: save/restore unicode screen buffer for alternate screen
31f8b07f41ea83a70679a260ec8f6cfc1dbd0008 serial: 8250_pci: add support for the AX99100
956afbc0d98fa16917b7c93b921149705842c67a serial: 8250: Fix TX deadlock when using DMA
f7c0c6cafcd2e5d83f72513f4a631f63128bf7f3 serial: 8250: always disable IRQ during THRE test
4c4f0ee45a418a7ef3e8ebcc22870ad3d80804f0 serial: 8250: Protect LCR write in shutdown
8ea8b6ccf611a50679497887acdc3aa0dc0aaafb serial: 8250_dw: Avoid unnecessary LCR writes
633de8bc620a37a4d48467bc42380741e84bd318 serial: 8250: Add serial8250_handle_irq_locked()
d89513f2cdccb73e68149f49636cb41bae702517 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
2c10b11eb58ab97e383450553e51dcce0378d0bc serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
8ff30bb8dbc657b60a69a38a0c4956dc16f7ae29 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c328c77090a553744a12186cc28c6d54727df176 serial: 8250_dw: Ensure BUSY is deasserted
2310d841ca003ce32b8ebfc86f7b101f193f53b2 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
7d16c3db2236c068fa6e2bbf5ed6090a65f1c0ab serial: uartlite: fix PM runtime usage count underflow on probe
2a9c32343ca80adf3abd7ea7279378681eee723b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
4f418f69a08a0d9425111ec361103354771b3887 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
82104bf5c1d7283733dad816f15eb5464f77d844 drm/amdgpu/gmc9.0: add bounds checking for cid
0f742789a9ca829f4edb4dc0ca70f6868e4f4bc1 drm/amdgpu/mmhub2.0: add bounds checking for cid
c7fa2ce3aff4916262136f17c0b95f1545885c1a drm/amdgpu/mmhub2.3: add bounds checking for cid
0d9753c208569300628d88a9b1a5ef62f9af1d6c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
893fc1985788cb9687f2004eb9257f9ea130846d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
64058a84678f4fedea18da5153952b357780b2b7 drm/amdgpu/mmhub3.0: add bounds checking for cid
119e1196b09eed818dc821240d8dbe350a9badf8 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
688b958acdf659552444ed4481fa9b2d958c9c18 drm/imagination: Fix deadlock in soft reset sequence
88e54839c9edb5187c7f7cd2072c63c057a16eef drm/imagination: Synchronize interrupts before suspending the GPU
83f11a6b6d6c48dfd130ca25236bea6050bc08ec drm/radeon: apply state adjust rules to some additional HAINAN vairants
29f7e3b46e68f4f082565e15a84f8c14f7f53a2d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
707eda95edd6c80b29df1269eacef356ad403e77 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4860b35ea4f778fc7256ddc50fa3441f43a5fcae drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ccabceff225b80a57fd41b0a5e8fbe63331c1afa drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
0ad326d8e87c479b0170fd1c424e114b1759c376 drm/xe/oa: Allow reading after disabling OA stream
d7e60742cea00fdaf50ca80fa551ee50bbb5dbd7 drm/xe: Open-code GGTT MMIO access protection
e9b5ef7c220ed17cdb92eb28b58e7a3545bc6a45 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2aeaca561f868b3dbdc766a2d93ac9811fa01c5b drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
8161199b76a3cd1c2284b021dae221b8b06ffb5e btrfs: log new dentries when logging parent dir of a conflicting inode
699097c639598a02bd4ce85fc2532def22dd0e08 btrfs: tree-checker: fix misleading root drop_level error message
07263297933f6e925443349512bb1fe118c97fae soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
96ee6cdbe48b5f1e9afcea76fb916ea3cc3859ad cache: starfive: fix device node leak in starlink_cache_init()
88468fee577665c019e71f68771e9edad04b1674 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
0ae6a2ab7ebd85adb7ad8511e503efd6db8327ca soc: rockchip: grf: Add missing of_node_put() when returning
813af018a7b5b29b50a7c6815dd1a097e1873815 soc: fsl: qbman: fix race condition in qman_destroy_fq
8be9e1b5e4daa8f3d31e742d920684b5bd23150f soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
58e810ce2abdddaa9d2bb1256097f03085f2859f tee: shm: Remove refcounting of kernel pages
2bf72b6d648c06108d2fda40d9ce130981c0d062 wifi: mac80211: remove keys after disabling beaconing
e8de24cba8f52d4cbb15a8ee3d6f389bfab6d28b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
e8be0970c44a1a5eaa34003645f2a38f4af36c67 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
36599e26a757db4b0d4cd418d183ad94a493749a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b0f7020c77b7a915f9c9236bbe10da847a658d7b arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
60e90078cd61d7f1f4d7a22dbadbf585c5c9ef41 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
1f462373107af46ab00c1472d062df7bc3998c6b arm64: dts: renesas: r9a09g057: Add RTC node
5e863235514136c7cd69d043d87d30c09ddfc3a3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
8debeb9b6640934a8c503b4e85a9e69fa59801a6 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
86ad232fdd41d6daac400e4a8991bb137478add7 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6f091a0634a46d1fce50c0e1ef2d653699be4512 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
0aa1874c8e521058a0ffcdd12339f8fea4dc4cb2 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
ec89e75b8cd2a23d752c3e0b02a3ba22cdce3757 firmware: arm_scpi: Fix device_node reference leak in probe path
250de85388d840f2550ce6d0ac6fd57b06656d39 firmware: arm_scmi: Fix NULL dereference on notify error path
5aec76cacf04592abc51295fb272417c40c62f23 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2e0bc9ad87b1aa9dba907bd1772d713edf596c9c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
165dbd1a3067298655c6a05da4766f72161fba1e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c22ae4be9460f395a5d885e8b93cc63b3b4b31f5 Bluetooth: ISO: Fix defer tests being unstable
9f0db7c9c166d879e6dbe6d671d56319c08a94ae Bluetooth: hci_sync: Fix hci_le_create_conn_sync
cb50024f9e1d5e08e8f0ba493e86a42de62fa24a Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
3c64103f3fc0f892b43c82f7768c51cba992809a Bluetooth: HIDP: Fix possible UAF
c63c15717479db38317b77c11ae62a4b99188bf3 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
59ae25c21750014e2e83f5e75ec967ffab5dfce9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
616df0d05317a14db6bafc42484ae4407a9bfa99 bridge: cfm: Fix race condition in peer_mep deletion
f58757bd8831d37b3e4ceb0f983f39edd7fa9eaa net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6540d8cc4341e8359d31f8bc8f30369b15081684 mpls: add missing unregister_netdevice_notifier to mpls_init
a2ac39734b30a65493e8554309520053cbeba439 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ba4f581228a6ecc5d82fb9a475581fd1276afccc netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
403950272f4ef08d4e0356fa81fc99608ca1d301 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8f8a960569649bfe946c0c6419895db7eb2911f3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b20932d08e3032dd9ca0fa3e6d36955c80b4f057 netfilter: nft_ct: drop pending enqueued packets on removal
845f18f97bb9e5f9161ffd7e71f52db295143a43 netfilter: xt_CT: drop pending enqueued packets on template removal
818d3f6bbd4b9d163f5bb87e499d7d892102800c netfilter: xt_time: use unsigned int for monthday bit shift
ddd116cef98c4705ed306e83aa6bb42bf73cc746 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
aca41cfcc40cd801e8ae7566c8481f2c7ed397b7 crypto: ccp - Fix leaking the same page twice
fba26dd7b9cf8f4f81fa71d9dcab8270aae822a2 net: bcmgenet: increase WoL poll timeout
b041b6f9910a3aaf0b9bef194baa2c3469df089a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
47443a365aa79470bc1b3d6f9997ad276839b5e5 sched: idle: Consolidate the handling of two special cases
7c52b75bd9a540b889faaca269086a14ed02fc62 PM: runtime: Fix a race condition related to device removal
69f81287d543806c1dd4a17c7915a9bcd1365a3b bonding: prevent potential infinite loop in bond_header_parse()
0eacb87f63589a9a5cecd071901c90471935dbcc net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f086c89de906b8c05418cf6638145b212af830bb net/sched: teql: Fix double-free in teql_master_xmit
afb495c73f6976029d080b640c79bdf6559d9049 net: airoha: Remove airoha_dev_stop() in airoha_remove()
8c0656947f75c1d8ecad94fa600bcd6e210dd9cc net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f17c13e9813eaa501bc48ab6e4fc33515459b9b8 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
9de940256a05eaf4d9bd2ba68dad367689fd38ed clsact: Fix use-after-free in init/destroy rollback asymmetry
5d975d878b6549497518c2e720f4d71c2e2fe484 net: usb: aqc111: Do not perform PM inside suspend callback
6a559389e6eb9c0a1934124eef5c43007170ab45 ACPICA: Update the format of Arg3 of _DSM
5fca1c9803f36f441bbb422209e0482729086b14 igc: fix missing update of skb->tail in igc_xmit_frame()
4574ef30ba2dd8e7b1350d1ac017c07ddce32f97 igc: fix page fault in XDP TX timestamps handling
ea91a0e893361b5a6fde400411727e2fb1295606 iavf: fix VLAN filter lost on add/delete race
1d3663bd72283b9392d93fbe9e07f696857a844b libie: prevent memleak in fwlog code
f73dee1ab4e27bd06bf6ce7cdc04ebfda67a4ebd wifi: mac80211: fix NULL deref in mesh_matches_local()
513ecb45de1fe900c1ec1bca10d1dbc507551633 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
148191e60adbde521cce3b5b875e89e35d0fd5c8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3ae845862f256a4cc90d6586f5e9d1dcb12ed886 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4c9e3c317ffa0831599e2516802bb54fba86324b netdevsim: drop PSP ext ref on forward failure
7ffa6bcffc7568513263032e417a05037b6ca98b net: macb: fix uninitialized rx_fs_lock
df65bfb08b276d600a968f95d5a27fc55a49ae62 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
0a8f7cbc43de5384b8a22c807dfe5abd9d03f078 net/mlx5e: Prevent concurrent access to IPSec ASO context
a8237e2b82767ebb2acd3cb81680a66e64504b14 net/mlx5e: Fix race condition during IPSec ESN update
0d3d672874b48b409f9ba4c3f1cebd07e4781318 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c8233d3020d82d3c7d9546bea4e475f03f7de427 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d5885566963c4262ad9a5ca2bd3cf012b3e0025b netfilter: bpf: defer hook memory release until rcu readers are done
a9cf7a610cf7460f03b909947cbfeb298895bd72 netfilter: nf_tables: release flowtable after rcu grace period on error
8c74117e6e1a200847768eb769d7be9f463e30fe nfnetlink_osf: validate individual option lengths in fingerprints
3441847f51f36314ab41e74191f95450e01d4b04 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c4ce52a2cff2bc1f4f496e27a656a58a289b1953 net: shaper: protect late read accesses to the hierarchy
85f52302ff0e15e14a44e973f9e8de8b3730e7cb net: shaper: protect from late creation of hierarchy
737aca3909cda1fe3394f0226aa51b0733ec1030 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d1929888e154c0b6da590669cc8cf70024ef462d icmp: fix NULL pointer dereference in icmp_tag_validation()
fa30b2928224b1a42405b18fb80bf63f42de47f0 MPTCP: fix lock class name family in pm_nl_create_listen_socket
0158b1c154bcd914a01ddd2a86daadfeb6fd908a hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
0e49bd5619e8b7a094b98e2a4d8ac656cb834da3 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
600225d7288793cfe88904db2ef71a07b437922a hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
a1bad2260a459b29b844e79c1e92f1b185160732 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9f2faaf41905000505ea284da677e6625dd54344 USB: serial: f81232: fix incomplete serial port generation
a02218b8b3908126597f57401b6a3c82c7200af4 i2c: cp2615: fix serial string NULL-deref at probe
317070277b003084e1490d5da1a789b260abea80 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4c60a4268ce63a55e42b450adbd2768de0f2ccd4 i2c: pxa: defer reset on Armada 3700 when recovery is used
4affab8ad9ca6201b4d474110230a688536b662a irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
f4391b69063a22a4d6d1498b94fc0e1aa1dbad0f perf/x86/intel: Add missing branch counters constraint apply
838e67dfa2f0e4bfc0f9f587e7e1cb9758114253 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
8c71d3720fa12fdee057eab46b8846b985fcfeda ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
2f836e0ed27b48fd60daceea1c473fdeccb3b143 tracing: Fix failure to read user space from system call trace events
e4774030a1cafa15881ce16683ca1a2ed301ecd5 x86/platform/uv: Handle deconfigured sockets
44385a4823eaadfdc02b5f6c83ad0830135f7342 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
c8b1cb86fffbc76c7d5809bd4f22511a05304347 mtd: rawnand: serialize lock/unlock against other NAND operations
6b6228d0398b4ffad81d3d0401a9f5feb7963d62 mtd: rawnand: brcmnand: skip DMA during panic write
5a55128e24e4853ac88a3fb7292331832d7cc3fc spi: amlogic: spifc-a4: Remove redundant clock cleanup
8ae9a15eead9a1002714d2d2e9205321ddfc2b2b spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
b611b92ee50ea6ba104aaa2fda8e2d9e795d3bda drm/vmwgfx: Don't overwrite KMS surface dirty tracker
205f079e0451882fda58442d294b16dfa2df6a90 iommu/sva: Fix crash in iommu_sva_unbind_device()
ac086e3fcaea7dbe4d0cbf306b09c8a868b66d14 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
df7693f4722cda5edf2121a4507dda7b6ed376b5 drm/amd: fix dcn 2.01 check
b035f05b7eaba2c0d4a746d6a17accc7ebe8f19c drm/bridge: dw-hdmi-qp: fix multi-channel audio output
a005f9dbb4d0b736a8b653e44359623bce37c725 ksmbd: fix use-after-free of share_conf in compound request
1480b3bc8b646d8dd39398457eac0009971059a4 ksmbd: fix use-after-free in durable v2 replay of active file handles
f00942fd498411887f6692c15e45fa983bb062a9 drm/i915/gt: Check set_default_submission() before deferencing
b0214d42a6d29e3962e946cb173d042e93db2927 fs/tests: exec: Remove bad test vector
e7aca60a868ed7c3c3801667d46d4b0e14b80dbc lib/bootconfig: check xbc_init_node() return in override path
15a7f60bf9fff3836fd2267d06179967687677a1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9270ab9ee275db51f792296e0dcad2e3955b9e6d arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
abc88c3bab5f048e66835f413007b0e24eda1abb hwmon: (max6639) Fix pulses-per-revolution implementation

--===============3420677863657333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7cdf4664fd-4b9c149ff3fd.txt

206e0c41669e73bc2d5a0dc17c6958033be8695a NFSD: Defer sub-object cleanup in export put callbacks
c3073a03ede91c039f243814c1a5fd013874b527 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
789969be52b42738df97a1dc61771dbb6fa9919b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c7901aed345ffb429df85209783f6699337373d5 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
46cb2867cfd407c23baa3077484b362eb1db5aa9 HID: bpf: prevent buffer overflow in hid_hw_request
a222b120607a0087a029cdf31a2929b320ed591f sunrpc: fix cache_request leak in cache_release
1bd1ec1e3b0527d1145186c5d088449a39b9667a nvdimm/bus: Fix potential use after free in asynchronous initialization
33ab8b2beefe797fed3deb5a4c985965fd13e41d crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
e12143e77832f84c46a8ea9feb9e7eaed2fe3d94 mm/rmap: fix incorrect pte restoration for lazyfree folios
3d9da4f83042084777c0410162f7b556d878de85 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
1a9fd8fce8a14a645effdc43314979bca30a9ae5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
ddb01c2b95b7bd92c2971896311a0955dadbee1a LoongArch: Give more information if kmem access failed
d2d71205d9c98a48590da9f400e2d90fc3a8894b LoongArch: No need to flush icache if text copy failed
16ab8c1a18f7270ab3d2ed35c4a661b158a991e9 NFC: nxp-nci: allow GPIOs to sleep
fe4e9417086066c48dfb4bb8e0abf7b74f688902 net: macb: fix use-after-free access to PTP clock
812350ea84d3b44f93f36069cd932d763220a92d bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
59f7ccbb17764ecac79a24754537091ae877c387 parisc: Flush correct cache in cacheflush() syscall
5ac482c1a3d8e6226bb98c84384e6266eafc003b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
53510d3e6fc1bb218ec47ca0199e867c973a35dd mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
7c0fc816dd946660542a11faba6344f0dbff7faf crypto: padlock-sha - Disable for Zhaoxin processor
235fab35738093e3bcc6aab343806a9c7ddd25e0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
78f70341d037a2718968c0a7aa12510ac10c9228 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
48e3e2a01dd1a9d4c5e9b10f01ce03224ea3db08 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
dee737b120676561eae6269307a65a4f7d802111 smb: client: fix krb5 mount with username option
c5068fb5e05fd59c3a313e339d8a0e3f8fb149d5 ksmbd: unset conn->binding on failed binding request
8247d3a844a24b57481c018669bbb656c687548a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
7a4c4eefc51542c2127500736e522cb6f263e0e3 drm/i915/dsc: Add Selective Update register definitions
85b7a3eaf22fe6f5f8028bc700b7b1683ae1f46c drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5fddc7a1f86d697120ffb829b8ed21bb866a19db drm/i915/psr: Write DSC parameters on Selective Update in ET mode
5ac7c2135fb80c02009040e64b391e154db78b0b LoongArch: Check return values for set_memory_{rw,rox}
8e39be0c4a8bda74990a81675bf9f8c31e5357d2 net: macb: Introduce gem_init_rx_ring()
1ce650641644920145ede2ef75e79b55839ed530 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
861b42bf0fb214c2e0865e128c55bf489f731e1e firmware: stratix10-svc: Delete some stray tabs
db1de4bf48124cd2f184d213bda06ed10da6097b firmware: stratix10-svc: Add Multi SVC clients support
da0949e85321d6d3fec39abf23d4c4718e921261 netconsole: fix sysdata_release_enabled_show checking wrong flag
31bbbd6ef19c38a50a24baebc2243df6d49eafb8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ef28cc4a01bf82a1bd1928133deddac87f8138aa cifs: open files should not hold ref on superblock
e7224aab78f3c8ac465ee284245bb08b31cfc938 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
c70b43b23a00869e28d901d56c87c77dcdf128f5 ipmi: Consolidate the run to completion checking for xmit msgs lock
abe6e0272767064c6184115fac3ed31df946b3d9 ipmi:msghandler: Handle error returns from the SMI sender
af38a5d80813ea95fbef61f4b9ddeeca1890da1f ata: libata-core: disable LPM on ADATA SU680 SSD
8919d9dd06d43db4f4e0e9baa4dd395582072d18 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f9877ab7ba546afa97a80ad954497eceb8e3a2e0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1c4fe7f5375ab5a1a07635bbca8fae5d02a47201 mmc: sdhci: fix timing selection for 1-bit bus width
3551a09b99ed05c8978b13dc01722f360b4d1e79 pmdomain: mediatek: Fix power domain count
9ff933d01f597cc199f10b0fe5749b263320e8e0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
57274eea9c3a200a791db583102776c68a948d1a spi: fix use-after-free on controller registration failure
f63f2a9a69c8d622a1b5b7a689c6f686a6b8f097 spi: fix statistics allocation
f418593ebd5f964f5ee4eb9beb5d3e59e473ea45 mtd: spi-nor: Fix RDCR controller capability core check
4f1ac3c0bdfa4a47c08f247d766d6bfff1301afa mtd: rawnand: pl353: make sure optimal timings are applied
9552500a9dbc1b4d207f8bfa562ec09f9667ad3e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e4ed2bbdc1419fd9d97fd624174ca93cf92581b6 mtd: Avoid boot crash in RedBoot partition table parser
f5c43ce284533ba179df1ba8487d4637e3223dd2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3c195efc5bcd1669f8567561bc09d054ff8f2c4c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
f17a033b195fd8269fa7708451b235250f73e621 io_uring/poll: fix multishot recv missing EOF on wakeup race
8603a615d906fcdda360a41729119c5dfca4afb6 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
e92fd626930605ea9c35f9c408e75cb2e02d1eb2 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f507ea45a9717daf7a9da5172150a8b10a5c4717 vt: save/restore unicode screen buffer for alternate screen
9e79194fa617f6fa27e3b3660caee33ebee4b75b serial: 8250_pci: add support for the AX99100
f157530bca30f1fc7b8341fdb4480bea39660540 serial: 8250: Fix TX deadlock when using DMA
9d967c2d2f8783fc73975cd817543bcdbc8d3177 serial: 8250: always disable IRQ during THRE test
67ccf39cf829ee37ccc7f62f457df86aced8f2a0 serial: 8250: Protect LCR write in shutdown
d07dc31db9d477bf1b5ea8bf8a7f32d79478f800 serial: 8250_dw: Avoid unnecessary LCR writes
9740f23f0cf5dfb73cc99df645a6d1ef3996b9b5 serial: 8250: Add serial8250_handle_irq_locked()
d644f73f2b1278276d4f284e83abd3fe7e0b8077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
d4e374795de7967eb5b93077216ee46bbad8cefe serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
26a9986380c1015027c30a3642abae1a027b9bbc serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b0a9290608d0153a8009363dde68a04c36ba637d serial: 8250_dw: Ensure BUSY is deasserted
f985fe2dab62ec42af888f2cba4e63ae1dc97517 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
581392210833ac7c09614a270d62b4671664be57 serial: uartlite: fix PM runtime usage count underflow on probe
97c4ce29d4dbff640e99c334a63fcc5dc4295cea drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
d8245958b1a4be90fc0a304fe234be373e1ade35 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
7d5419ac89be9faeb50c6e535a801537b67924ed drm/amdgpu/gmc9.0: add bounds checking for cid
10d211dbb1aacd078cabb009ae74c1df8112e66a drm/amdgpu/mmhub2.0: add bounds checking for cid
6929c77817da0973bc68e4597edbe6526b5878d7 drm/amdgpu/mmhub2.3: add bounds checking for cid
5c99782eb9cb12bb8985b9f2789c8dbbfd48b11d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
14a1c504eee2fd77e33608310b8cb08eb21a940e drm/amdgpu/mmhub3.0.2: add bounds checking for cid
e8b16a983e72541536b3896a35461aab29199946 drm/amdgpu/mmhub3.0: add bounds checking for cid
469815c21d367b7eabb4f68fc1119060ad431975 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
17293f4d84c33450c52fbd7837adb471f87b3060 drm/imagination: Fix deadlock in soft reset sequence
7789aee8bcdc6cf378b20ebb7020b394f8e7adb3 drm/imagination: Synchronize interrupts before suspending the GPU
b1df8bf5915c24b1c3436f6d8343bf034d400d63 drm/radeon: apply state adjust rules to some additional HAINAN vairants
46357fba1de6f3160e5c10493e1e7cb0305a246c drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
8dc99a041db1e555fd7ac6a24e61dab9ff3ffca7 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a1cf3f855ee97db27d142d12d27f14ca55df391a drm/amdgpu: rework how we handle TLB fences
ec3fc2c98b922e05110bb1874417ad7eef73a8e8 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
fed1695fceb55958cab8cc174973015d24b5a1d4 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
4d6b89927febbbe7848739a279b275e6ef0644cd drm/i915/psr: Disable PSR on update_m_n and update_lrr
e7240821ab887bb2762cd3963202ec72a6ec596d drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
378e2ab4e254ad4a18f6b74e60ce25862538d796 drm/xe/oa: Allow reading after disabling OA stream
9d253cb2812b28d12a5ea0e98104ed838dabab27 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
c05d8c71b905bb30cce33ac34db9d8a7d440d021 drm/xe: Fix missing runtime PM reference in ccs_mode_store
50f1ef0a0efba1ee3698185bb2c9f454ec06b507 drm/xe: Open-code GGTT MMIO access protection
24d2f4f045b04d9c92fc5bdde7b81cb018fe0cbe Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
badc561fba2278becaf9e2af3494b4f1cfccc420 btrfs: log new dentries when logging parent dir of a conflicting inode
b989692bee2dc28fa1b4e927629f5512e9e10f1b btrfs: tree-checker: fix misleading root drop_level error message
f08f31cd463a905e85fb2518b4d6eda5c81d7c4a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
19664ca531a7bde176d92b59e9db2af46d3f1d50 cache: starfive: fix device node leak in starlink_cache_init()
4fb5e930c9ae6ed954080864dac543de68d6e3e2 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
c4ecbc866af135d4f41db3d19939d2ca7aff90e9 soc: rockchip: grf: Add missing of_node_put() when returning
c7ccd23582c41b388dc5d2de5cd38e55e8cd930a soc: fsl: qbman: fix race condition in qman_destroy_fq
53ae62e19160b97aef1e84bb4b6c8dc8ac7d38b7 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
1c5854aa85deab06d6ad4df53e76245e4de874c0 tee: shm: Remove refcounting of kernel pages
bc623e00d09a26a60b1baf4cf481bb8bcfd5ca64 wifi: mac80211: remove keys after disabling beaconing
79939e3d3000a7ed2c3c45b80e80b6e7b39046b7 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
4badb6fafb5473b4c67e7469c16416fbf04e88a0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
51b759cf566e75867c1654e6f51f23d198e17975 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c667bfbd7de649b86e47fd3f81d395465ebafd6d arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
650c34c088a88c706f9242a62275ca3847e6b187 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
d312986383fad9c6c2427779a7107e4b484925db arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
f139a1df5bc3b40b0a4b2df5a7f33ba2501f687d arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
45d052f5eb31dddbf5f4f9b05d8ad825925d1769 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
d7ab387d076dedcb8b002d21c2be0fed4704365f arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
e93db2214f2425aa34ed0fb29d5570c04b1b338a arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
0b89a3f82eadc44154559b4231813eb21d5e220f firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
7d9c1303d9b473046b8f70bf174098f3f0233fbe firmware: arm_scpi: Fix device_node reference leak in probe path
bdfa8e2eb6880581d58db3000432b01fbaa8f006 firmware: arm_scmi: Fix NULL dereference on notify error path
30be3eefdc53e911785bd84b6938b43431f1aaf7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
92ebcfb7c178a9654ef59aa00fb965c48ad6f4f7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7ccff618ea572d8eedf5777ef0c4e2ea73241991 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3e943d501db0082b35b0e87e275ccc3d856e404a Bluetooth: ISO: Fix defer tests being unstable
d8e67928c0fe476889e3661533b5e18c6a336de5 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f99b43f45375791996e6253c08960c114b5fbbec Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
70429796b908c9ec57a9cbecbecda925fbd10fe1 Bluetooth: HIDP: Fix possible UAF
e21f853e7ecce01fe3a2bd4dcf701a578db25547 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
70e7d37f6256502c9ab9d60e1ccc7333d9efedb8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ad580637ba8320cc802824b3cd209d937d571c96 af_unix: Give up GC if MSG_PEEK intervened.
d07792f218cbe333d4b5a70ca050aeb5ab8ad1b0 bridge: cfm: Fix race condition in peer_mep deletion
00c2c2ee39d54951fb105ad98f527f2142dc48f8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c1aaf6f7126e968e9b8d0c85dc6d22a27f649459 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
6086a4c1534b171243f242f6a074a3168e060467 mpls: add missing unregister_netdevice_notifier to mpls_init
42006a47e275a9a1460f2fa80888e17462ce5252 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e7c441cd2bfd19800a1479963c25e674e1cd1647 netfilter: conntrack: add missing netlink policy validations
56111fb2df48aa96583b8f98362091f24fde1f63 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
24bcbe5955a653258b92b15e5926aaf964e3b283 netfilter: nf_flow_table_ip: reset mac header before vlan push
12319c7dafc88c0c4f64fd44a90d116c1d0893b2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3da34cf8a333aa9572d18499face2732974360d9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
16eff31987f250ae0b6d02bd076dced93f576512 netfilter: nft_ct: drop pending enqueued packets on removal
b5c7931f366b1ba34033108debb641cf6cdd88ab netfilter: xt_CT: drop pending enqueued packets on template removal
78aa9a1043a96d0495d64f75def1278e34cfd631 netfilter: xt_time: use unsigned int for monthday bit shift
1e03b3b846a9b45fffae9ce140408c9c24aee6aa netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
19cb9276d336c3874c56b9dd0013d35d2a9e7b46 crypto: ccp - Fix leaking the same page twice
81869e6864832285f7e5958c20bcceb676b78b3c net: bcmgenet: increase WoL poll timeout
16450947fa62eb7820f8f5d8140a9fb5beea6293 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f86bcd5f66f63888bfe75d9ffcf965ff1419a627 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
b6a09dec52a758dbff2c75568412b272eda290d8 sched: idle: Consolidate the handling of two special cases
159d24957d8bbfc629c3c17a58e10d17ec49d830 PM: runtime: Fix a race condition related to device removal
ec73604b0196101942ba8dd7d0133784cc7290d5 bonding: prevent potential infinite loop in bond_header_parse()
29689f3e29a3e47c3e33889ebf9486eaad53aed5 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e23b8dfbf2f2f2acc08bb3eadc9bc5c51c4f2622 net/sched: teql: Fix double-free in teql_master_xmit
6f3bffb00152857f36f3946a9dc32f72084218b2 net: airoha: Remove airoha_dev_stop() in airoha_remove()
07197fef31081781383c9ce67b8c783774945a17 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
91d4ef49d66019e62ca826ffb77a9e923c4c54b9 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b7a86bd127623bb66bd8643f5b9e05b02c08fc6a clsact: Fix use-after-free in init/destroy rollback asymmetry
5e6692da61bb54d04e207bb0c20e93aac4f5766e net: usb: aqc111: Do not perform PM inside suspend callback
d329cc002d3ca03750d87cdae00e0045af607724 ACPICA: Update the format of Arg3 of _DSM
00cbe1c235c0e45d3dbdaaee31e2e1ae9cf40e44 igc: fix missing update of skb->tail in igc_xmit_frame()
f0dcf3d18bc4ccb21494d38dfc5c229c4f7c244a igc: fix page fault in XDP TX timestamps handling
30c57ca56da7061482f31a72cfab9f8fc0a14e84 iavf: fix VLAN filter lost on add/delete race
ed2cc51b0bbc85e187858f82ada75d0267fae52e libie: prevent memleak in fwlog code
7d278fc5b45a0e674b4f7f47759cc52f51442b3b wifi: mac80211: fix NULL deref in mesh_matches_local()
3761df801f8a626c00c9e81a183303ada7e667d1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0e4c958c492dd37d4e4fb6e6d60d4037c684a87f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7319697764a175e947f9a35fdb1e8da32c5ba574 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
89734115d2549a25ac137e8740f5ec8c875658c0 netdevsim: drop PSP ext ref on forward failure
1947f3671b9f9aee3f273ab32b1d8ae92206865b net: macb: fix uninitialized rx_fs_lock
778a25068a55b8fa668a3be7445b2be5c6280ecc ipv6: add NULL checks for idev in SRv6 paths
669331eb3a6e851bcd8306cfe08784217e8ad398 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
cf44f51b53ba5850fa9c9da05c51cb9ac9f910ea net/mlx5e: Prevent concurrent access to IPSec ASO context
92002d6affa5e0b4cf5508aa307673c7ad7939cd net/mlx5e: Fix race condition during IPSec ESN update
78665f0b29c8dead7ae85b104302fb55feab1f84 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4186c9534e36027a41b34eb4e6a9cf0b76aa4bb9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
430a119e6f476f54eb418d9529c3db31f580668e netfilter: bpf: defer hook memory release until rcu readers are done
902cb6997e9187b12821cf93216e91093afe96a5 netfilter: nf_tables: release flowtable after rcu grace period on error
b0d667dff8d8d673366cd0260e846582d8180e65 nfnetlink_osf: validate individual option lengths in fingerprints
9d22a93c4ad24c8599c08b9b275cd1ca42cd544e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f2ba724bc666662bc2ed37e928a54549d6cb4881 net: shaper: protect late read accesses to the hierarchy
0b598f9f558f26e84b9d40164349954d252669cb net: shaper: protect from late creation of hierarchy
f7df846d4f5e1b7974a9e844dc48a97d7e29e930 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a40787bcef952580e7eea7bb875a545efaee63e6 icmp: fix NULL pointer dereference in icmp_tag_validation()
661d83b4ff805d218705b9d0581235dae08f1a69 MPTCP: fix lock class name family in pm_nl_create_listen_socket
1ff5c2c5085e84fe702419a26907fb86955ef080 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
4ec822e09fee2972f1acbfe5a22b6ab1438743cb hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
0bf24902109451c6113e530b8ca5381a1f7316db hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
a9ada8529f300375d23bdc38be7c3f1b75cbb90d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
484cae2303b3107b888c627f3bbabc2429f65229 i2c: cp2615: fix serial string NULL-deref at probe
59aebcf9a3c13b5e2925b706a23353a05ef99b86 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
774c00c67966e92d555d0277bb140083b6217209 i2c: pxa: defer reset on Armada 3700 when recovery is used
2196dfa6f4dec621b910dc343546acf9ffefe159 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
43e5581f99e69fb43419c1b3bfc173c4a48bb0e2 perf/x86/intel: Add missing branch counters constraint apply
c7e1d4b4b1a05a966fe67d5c46a723722056ac58 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
7deaa8cd80da2f98964102a2f9ca2945808d2e99 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
81270a1dbf5d483d9c83ae1d36af96020f1882ca tracing: Fix failure to read user space from system call trace events
eb166d9428a8bbe47848acb3e7166657e2bc0df5 tracing: Fix trace_marker copy link list updates
461a49a5c3741451c5dff83d5f6a76ea9deb51bf x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
23c0846f626786be63ce88fe6ae0d5bfb1e46c4f x86/platform/uv: Handle deconfigured sockets
0794f82de56ae228873f2571c48311ff54672997 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
0b56df2295de456856aabf11809ef3a6a4b06cd1 mtd: rawnand: serialize lock/unlock against other NAND operations
63ec6f3788312b0586a4758fe17a9de117dca8a2 mtd: rawnand: brcmnand: skip DMA during panic write
cf9b20b4870ba50d36a90a8c65040f8b34edd98b x86/hyperv: Use __naked attribute to fix stackless C function
4e9cc84bda4efb5b98c2c99d55798b651cf0d80e arm_mpam: Fix null pointer dereference when restoring bandwidth counters
ac4f91794e4326ee90fe1fb95de0a47fa26990a4 mshv: Fix use-after-free in mshv_map_user_memory error path
880414a86ee7e3db6af064be620bf8791abe1ea8 spi: amlogic: spifc-a4: Remove redundant clock cleanup
fbf7ae4126c3c1108be4e67b76143b5e9801267f spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
c7b3ce9298aaa88bf66f703caa8fe564664c29d7 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
67e411a975421a3cc0d41aa3043326e0e768fc68 iommu: Fix mapping check for 0x0 to avoid re-mapping it
06422a7c1a6016b8f009151662fd3c3253bc3368 iommu/sva: Fix crash in iommu_sva_unbind_device()
a277677db6e525a2be4930607556b4c8f8c9c75d iommu/amd: Block identity domain when SNP enabled
3fa445d3c032cece8b6a83fa0fbb03ae36a3962b drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
b238e5111baf6754f4c87ac47a59a264895799a8 drm/amd: fix dcn 2.01 check
3bcd29cbf958a8dd57d9f3fa1564f88dba49a9b5 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
a48960bb1562925c529f87d2086d2bfc8c5de2ca ksmbd: fix use-after-free of share_conf in compound request
32aaf19d67a6bc4fe10196601d7a8dd1c513abb3 ksmbd: fix use-after-free in durable v2 replay of active file handles
5da040f0f2519729f3c906af5c9f8f5fe38377f0 drm/i915/gt: Check set_default_submission() before deferencing
6937848bdc89481b897ef1b3fc0fad9a2e43f5d0 fs/tests: exec: Remove bad test vector
9ac6a9db3952320e7e5b367de22aac7aabd020a6 lib/bootconfig: check xbc_init_node() return in override path
56778311da804b44d6a620aa6750c0ec6771db1d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e5e11291c4f1207ebe9edcaf4ce92539597dcb69 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
7ce54af6e60aa917be1dcbd5f3c31be24e6e43c6 drm/xe/guc: Fail immediately on GuC load error
4b9c149ff3fde23438802ef5d5053134a575c962 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============3420677863657333473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f684e607f7-d614c784e659.txt

224b733ace5f350fd67427c1a7384a14d5923e69 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1a2c56089157155e3f615e155eff2400196b4845 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
384e053f1bf45f7d20e1f256b303eb4793ecbd8b drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1a935cf6ac132a0df2ade3acf466f9bafc54d3ae irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9d81d5a2bfa01f3c38f0c7b6da747ed24a4298a4 scsi: lpfc: Properly set WC for DPP mapping
4930998a680a260ca26ec807f8cf239d9ce23712 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c980e900e61ae079db8607a0f58b09148ebf680a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
30cef79cff386e8df4b53fdb5fb41cff77863ab3 rseq: Clarify rseq registration rseq_size bound check comment
b8951adcd9e442b6b4ef405e42a7e1a8a14b1581 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
611d1962de999f210332df6d65bfb49dc5e9319b ALSA: usb-audio: Cap the packet size pre-calculations
5928f2c019f7609b977e6823a50e740ba8d9eefd ALSA: usb-audio: Use inclusive terms
2c4617d81be652867e9597620c99b989c53d3bcc perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0de35f5e35724a36dda635f44da081b6a73f28e9 ALSA: pci: hda: use snd_kcontrol_chip()
da8ea47bd3326283aadb349bb13daeb2f773c0d0 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
7c8a28eb8d4ad8b565775bbaa6216439297f2d7d btrfs: move btrfs_crc32c_final into free-space-cache.c
d4bd9791a2687b5c1917127de68fd54b31d6a38f btrfs: remove btrfs_crc32c wrapper
4ade00c0a196ef120a85d6abf9dea4fd05dc517f btrfs: move btrfs_extref_hash into inode-item.h
d2112c90f51eaf7ce5ad6e2d765906f1f975288f btrfs: add raid stripe tree definitions
406fe741c62e844dd7a8450651eb04c3787f894e btrfs: read raid stripe tree from disk
25ac7037f25ff93cd365f4f5931698230deeeec8 btrfs: add support for inserting raid stripe extents
045e7db86078a0fbeafae5eaa3be2d6335d020c5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
38088e4affa9c46cbe97409d557678b448c0e62d btrfs: fix objectid value in error message in check_extent_data_ref()
28615904dd00bdb6676034c6c75f8c247bfa1d99 btrfs: fix warning in scrub_verify_one_metadata()
79ee06b6f2b21f37b72f682fd4f357e5b916647f btrfs: fix compat mask in error messages in btrfs_check_features()
43965551cf3f1a52c30d5e169606eba059b82f8e bpf: Fix stack-out-of-bounds write in devmap
40771176e665e6b32a5a8141e8186cf748e8e20c PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
9271b9b6ae168f92f68f9097952408d41a34f373 memory: mtk-smi: Convert to platform remove callback returning void
adf89d5027bf6ee75d144d06377a32620c11804a memory: mtk-smi: fix device leaks on common probe
c0e339a4934401fdfb07a5eeacc6a9bdf3d041d6 memory: mtk-smi: fix device leak on larb probe
d0b93360d2fd869ff911efb1d3126d85f6503a91 PCI: Update BAR # and window messages
a6c83927588be8cdf6ae823c81996238105084b9 PCI: Use resource names in PCI log messages
f5ec02fc0b3494a4416601c6463393d8c0511f84 resource: Add resource set range and size helpers
f0060f3f235108362f459488b227088e07059cc2 PCI: Use resource_set_range() that correctly sets ->end
542fab6983f94d727f7cde898de5cda0f5797a5e KVM: x86: Fix KVM_GET_MSRS stack info leak
70d55c4958200ae290745861df21bab871eb8e05 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
674d91cf0dffa075f92504d3511816894152d3c3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
18c02c8b4d6ecc89bd13df3c844cc15b6c75ec68 media: tegra-video: Use accessors for pad config 'try_*' fields
d8f46e7ba4a7afab24ab86d767209cc3d4f15e34 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
69fa33c0a8dfe7d7da72b4360a2c6881fdce2a37 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
6facecb28ffcc556dbb44050ddab3fa6f2fed049 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f599161030462257f5c30f6241409ff8e9d80277 drm/tegra: dsi: fix device leak on probe
b087677de3fc6dd2df5f23ee606b949fa865527f bus: omap-ocp2scp: Convert to platform remove callback returning void
738d4cc3f1fb5c8c84a6f7549bdb7e10bbb8398c bus: omap-ocp2scp: fix OF populate on driver rebind
18085b2fb666bfe799dbd147c18ff0136f156679 ext4: get rid of ppath in ext4_find_extent()
221c68525352c115930e4b669326423380e72383 ext4: get rid of ppath in ext4_ext_create_new_leaf()
a9ddc346a173c4eb9d0e547837d91fdb2a66382b ext4: get rid of ppath in ext4_ext_insert_extent()
490ac3cad9261b557ff5fcc1313ba6c1f8843b4b ext4: get rid of ppath in ext4_split_extent_at()
dfa3ea1f88e61f88352c40ba5f2c48d3d1a3987f ext4: subdivide EXT4_EXT_DATA_VALID1
73833702dd7d60dbfae6fb2d503b4e5aac973ae2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
e818c36c83f387c17d360aa43eb9c87a96927dfc ext4: get rid of ppath in ext4_split_extent()
28aed47cb3db92a1e5cd4be01bdfab1151ea1c59 ext4: get rid of ppath in ext4_split_convert_extents()
b5967c4449f051f6e918899802cbb1677002fcdc ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
94a3ca0dc868d87b9e1ae4bbd02a41af7b91169a ext4: get rid of ppath in ext4_ext_convert_to_initialized()
9658bb9ffed627115b0ab1ca2ab45c346ea2bc32 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
f0401167e1a896fdfe00205c9b17085cb9b9804f ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
f47c83a49ed905d05847c6401bb0f2d2b9be6a76 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3c2ffed57c62a25358e32cdd39e49c99e9b06287 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
18f77186a6baae6482393eb4454f56f321d260c2 ext4: drop extent cache when splitting extent fails
21bfa90220c0da37ece0a66597b3c301f7fad3ed mailbox: Use of_property_match_string() instead of open-coding
0b2758c727ffc814dad2b8e0c42229fa871e9e81 mailbox: don't protect of_parse_phandle_with_args with con_mutex
0fb3e284930060cdf43b06648e8b2bd803367b01 mailbox: sort headers alphabetically
95e4e1799b4a5313338035a7f6e72a7e4871e7e6 mailbox: remove unused header files
c8d5a10fc06e8aa8249b8e1720974062fe1eb5fc mailbox: Use dev_err when there is error
20c07a87940e3eb5bc051c7e091a4e85b8fbc553 mailbox: Use guard/scoped_guard for con_mutex
1af775f186984c4a9a69350c9280ad6e42c38458 mailbox: Allow controller specific mapping using fwnode
a1b09b3409302d1f54ebfc35bed4ef62df0b9c8e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
0ca990b3dd70fce4dd370acb8fed7cb1470f7f7d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f97583bd349db40165493aade6490f1e8cb90369 ext4: convert bd_bitmap_page to bd_bitmap_folio
6090b4bf2d7ad0fbb17e9b87e885f898657b496e ext4: convert bd_buddy_page to bd_buddy_folio
199f87b98b9bf533cbb6abc1c3d20c3c0f2c0d50 ext4: fix e4b bitmap inconsistency reports
a75c8364043ab843f14ca8e2bc6afaf3089518c4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
90a6356c9ef089b3e05aef04e60a5b0d7265f78d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d32d248c8f3978295a18b73b4bebf50677c4b0ec mfd: omap-usb-host: Convert to platform remove callback returning void
7830009cd9b9e4af05905f368c748056ed6f2236 mfd: omap-usb-host: Fix OF populate on driver rebind
56e483367067685cda10149584c5fd5d5c456739 arm64: dts: rockchip: Fix rk356x PCIe range mappings
ef07d059aab8fced1f102cfc1f5ea5837933d7cc clk: tegra: tegra124-emc: fix device leak on set_rate()
3376ff221941929f1aae1551deeee3807c4931da usb: cdns3: remove redundant if branch
43edd1355fbc16c4ec3d680607ec6b2e8342347f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
782df3bf54f3ae5ae782bddad5e72eae508bf10f usb: cdns3: fix role switching during resume
ad83a26378a065050d0a8cc20252190d08b7747f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
06312051175cd96fa02460dbb1f3adfb4af6705d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
41b088fa9b0a4d35eeee83340f7484f6f39c100e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
db10abe4167d58007b8622de4e556f762bfd8da9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c27165221d14c6a0b008a3670e571ef1bb4c8302 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c13b293de538e6e500558e31e48f35e9a53d1a43 drm/amd: Drop special case for yellow carp without discovery
b220edb3358fcb859e102ec4f3520f5bad2ea56f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
4eff2c1f1658800ad764cb13ec6927916ab92427 eventpoll: Fix integer overflow in ep_loop_check_proc()
4fecb6543f5c726f77be5b4558bdee81fa2efdd2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
33d9d2f87ad05c64e896f51431b183a6253c4639 nfc: pn533: properly drop the usb interface reference on disconnect
4222fd645e0a2703a9ff07b059b0c4bb953c3ee3 net: usb: kaweth: validate USB endpoints
2864f393584d20bb2b8e3fce6b5dcc71adc55e29 net: usb: kalmia: validate USB endpoints
41e8132e52e9944fab0a340934e0c816e4a2fd5b net: usb: pegasus: validate USB endpoints
93fb2531e947f2237f692058dcc252cac7040f73 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b0e2ea104ba5bbb3c82ec99686da56f305db877c can: usb: f81604: correctly anchor the urb in the read bulk callback
b9a8bd98c5fe57fdfd82abb6d9c5371d4ae1d17d can: ucan: Fix infinite loop from zero-length messages
0f616d6e12c6452e253d8c9e460b55c669d049d9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f871a10b8675762358c0e6d27e4d5f9c32f21181 can: usb: f81604: handle short interrupt urb messages properly
ee10422c6b46a8f69278a7dd5f5a2f94b96cc23a can: usb: f81604: handle bulk write errors properly
08859320a1eeba52ac9b8275aa53ec01abb74c15 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
61694e55d3ce7b44a30df5e6dbf1d5788eba3577 x86/efi: defer freeing of boot services memory
a83cf33c421e0edd73e3e59bf9e7409f488d78ca platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
589d946ba9a073987d263bf2bf06d78f140308f8 platform/x86: dell-wmi: Add audio/mic mute key codes
1bf9a7f58f200dc67a88224335638cee472cb444 ALSA: usb-audio: Use correct version for UAC3 header validation
357dd9e0e8b24968bb84d8ecc8d1f6ba2afe6387 wifi: radiotap: reject radiotap with unknown bits
659ea6f7deddc1d4cfcd9c5b2fe65ad00155bd37 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
67ed95ed1e2e682a151ca18627d185284dd6656d wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
beb886e8c8ebe4c435b5066c4844afa709f43738 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0176d047e9b9c6c24684a342e77a65bbdfc63461 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0fe0ed6816eef87c489579b0222e925a3135199b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
039f878ecd10b738dd14d7032d458d0dc0bd2870 net/sched: ets: fix divide by zero in the offload path
1de3837854f8be6542351c0082898faec9643ea3 scsi: target: Fix recursive locking in __configfs_open_file()
c3a0331ca23d3f1ddbd9c457c3657e24250e3a8c Squashfs: check metadata block offset is within range
7fe01103743e579b93b760c20dfbeacc5204bb9d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1baf3ccf32d2d64a4149b97bd31c4dd5e9118a36 drbd: fix null-pointer dereference on local read error
da993399c5701535a22b6b1faad43cf3a3b69294 smb: client: fix cifs_pick_channel when channels are equally loaded
08f5b25ea7d1365f9c18de8a6ec0254ea2142a10 smb: client: fix broken multichannel with krb5+signing
db0af5700e4f422ba39bd3650ae9e7fcb14acfca smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c831c50bb1f15b4fc457a5940b6bc474049f8e6f scsi: core: Fix refcount leak for tagset_refcnt
052dcf4e3aa96b032ad732441794d56e9f40e41a selftests: mptcp: more stable simult_flows tests
8603b360715f7118c22bef3ea0c307a9117fcf21 selftests: mptcp: join: check removing signal+subflow endp
30279d9c7fda71b6cb562f0e91f3064367bc17f6 ARM: clean up the memset64() C wrapper
16e8d5df9d74e63b3c0cd6096ee070507743cab4 hwmon: (aht10) Add support for dht20
92b817e7ab14af6d92e5d1508d1fd7c7da2a7d4d hwmon: (aht10) Fix initialization commands for AHT20
c7b12aea5de807a3fb3341f4aa403ebd672b7c55 pinctrl: equilibrium: rename irq_chip function callbacks
d1da7007b14f6e9c284434d30997842ab9ebb59f pinctrl: equilibrium: fix warning trace on load
08371b99b6b175d59138417cc9e4aea0ef8622d5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8861988ce4dd11918f27d482041f4bc8e73e1eb8 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
5aba0b7e9c3f80bffd2d0b892ef6598557246a88 hwmon: (it87) Check the it87_lock() return value
9023d5d9dd85e133459c69bf276a0c277ce894df e1000e: clear DPG_EN after reset to avoid autonomous power-gating
9c6aab2eb5457a372554d4580afc9cccae4225f7 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
f2d51bf20c86817c8502a4021ac5d06602320979 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
c6626b7f085d11cd9079be794cf2a209f92c5b1e drm/ssd130x: Replace .page_height field in device info with a constant
2673f0408c9a0956d99d907d6c95ff31bd30ec00 drm/solomon: Fix page start when updating rectangle in page addressing mode
3b81e57515c23daab98049cbee6ae06bac2c4501 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4c8b9a9c79da1ab2be165cf953a449ddb17d453a xsk: Get rid of xdp_buff_xsk::xskb_list_node
31bfd7a43065bbbd744c4753e2902a9f1e5a2e08 xsk: s/free_list_node/list_node/
faa6611469dfe963b376b02e8429da779cc6c025 xsk: Fix fragment node deletion to prevent buffer leak
83ad028c5851e0a26fd404367b826f70991b143e xsk: Fix zero-copy AF_XDP fragment drop
54a94468e1ab64d887aedd84205a4ab9064827ee dpaa2-switch: do not clear any interrupts automatically
ead4155235974927df61b1491190442a3ddaa598 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
04c4f8dad912d6dbbcaf52d2fbeeccfc5f9f06e6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e15795f3a2f36045234c55e5a54aeefe1fc38da3 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
cc57ddb349636fcaf2adb08df398451afced7a9a can: bcm: fix locking for bcm_op runtime updates
9a273469b98609c32c648c878c74d6be695584be can: mcp251x: fix deadlock in error path of mcp251x_open
60a29c7c5bf9951ec43aeedcee511d3a83756b04 rust: kunit: fix warning when !CONFIG_PRINTK
7e13f85187095458395df0fb87fd410b6934e995 kunit: tool: copy caller args in run_kernel to prevent mutation
777e450aeaf9e0ab346d63208e664bfea51ca282 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7ee5beea3d199c19752491e7ca5f07bea0462c24 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
f2d86da097951c96359172e97207d986b7813600 octeon_ep: Relocate counter updates before NAPI
e5e456133eb0ccd6922ab640e21d410aab736e2c octeon_ep: avoid compiler and IQ/OQ reordering
225dd9dad28fec58578c39e08af176f6013c0541 wifi: cw1200: Fix locking in error paths
92616960272e7fbeef25cff6724d60679934ca13 wifi: wlcore: Fix a locking bug
59494cccc0cdadfb2b1e7a3886925a51c34549f9 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5a5e4d8024da2568c1f17930b231b88e7601bba0 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
67ef0d7e4f263acf7da8d899f1f0affd284d4921 indirect_call_wrapper: do not reevaluate function pointer
73be6270e0320e0fd8376920f7a93b853c8bde53 net/rds: Fix circular locking dependency in rds_tcp_tune
4a3bff9a92db68d657af4deca134a07b6f9a8ecb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fe6f5ac2e9e73ecd236db54e7d362c0fca116864 bpf: export bpf_link_inc_not_zero.
e134bcbad8a1d79515a0f612b32a85474bb3b29b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
af077d85726af1978ba627b5a18e410f168a76ba smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
585122b36206a96a2432888814d3931344c30a34 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8bbab25b22ccdb2cfd2f533e5339fc21fe063ecf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2b2567915a5cfb7678b3778e795807a2d13e4e5a amd-xgbe: fix sleep while atomic on suspend/resume
45a20591935d6e356a9c1972e4217e62f5e7c728 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
1100c6f604288ea2f1653f325cedaaebe23d93d6 nvme: reject invalid pr_read_keys() num_keys values
01279883928a7325e333817ef577f06e1e2972c5 nvme: fix memory allocation in nvme_pr_read_keys()
e66d7ca5a305345221961513cad45f2ead38d972 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c8aeac8ae78ff842e93bbc6e8bb725273dc31d24 net: nfc: nci: Fix zero-length proprietary notifications
ed6299e1a4a749694275ea24e678eeabdd1894fd nfc: nci: free skb on nci_transceive early error paths
4793b781a5d9a6199827feefdfa6762bd83886d1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a79af1c415c4fd5e5302512a5ca15277db90c850 nfc: rawsock: cancel tx_work before socket teardown
21ce359be066bee8543447328e3af4742bb236f1 net: stmmac: Fix error handling in VLAN add and delete paths
9fdeedba81ff46b810dc38e89756596f00cf69a4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f3b593fdbd15cc55381b86b0fb0f110e5ceebc3e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5b6656121d68a94c7d8cc1dfcd66c259130e628b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cb60b5041191cddec94cb10c037a691f79f3ceb1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9448e9b15b13a8ed7aad285027f9d66e1d5c8ec2 net/sched: act_ife: Fix metalist update behavior
4fdad5568e399ae2b7981450e4af88606d1f1850 xdp: use modulo operation to calculate XDP frag tailroom
9f7f1f517fd5ceba93a85dfcf42fd209df5825a6 xsk: introduce helper to determine rxq->frag_size
731cfce89a165adb4d4bbd304fa48098fe55cda6 i40e: fix registering XDP RxQ info
e056a66ffbf80ab6e438aba2b4324e245a026607 i40e: use xdp.frame_sz as XDP RxQ info frag_size
6aa2f287980ff09daf502fb50df7aa4151e2a6ab xdp: produce a warning when calculated tailroom is negative
62ee26920d08924d27c93253870dc4aad8d57c01 selftest/arm64: Fix sve2p1_sigill() to hwcap test
269d9f3a08fc166488d7e8f539aa6e08b2d215f5 tracing: Add NULL pointer check to trigger_data_free()
47c34e7ff5298adc8448b52ea126c9988386f4ea net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
37c60665932d773cd3872f291ea9f86b4bdb2943 net: tcp: accept old ack during closing
b03b0d0e5fb7e8dac99f72488f586c20230214b5 apparmor: validate DFA start states are in bounds in unpack_pdb
f258873884f8d244bbcb2a4627fbde106a213b24 apparmor: fix memory leak in verify_header
cd8d3fb98d9ef65a0562683d4f0b9f135ad1cefa apparmor: replace recursive profile removal with iterative approach
10e1a2f67452172f5952b902867d0b4207f53e5d apparmor: fix: limit the number of levels of policy namespaces
620c57ba525423e0bebbca35f2b1c7ac7834f964 apparmor: fix side-effect bug in match_char() macro usage
268214e9640ddaeaca9b60ffaa5a088c757d3863 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
0e1c41d9aa4b2695ab5853119d17b8a4ce964b93 apparmor: Fix double free of ns_name in aa_replace_profiles()
85e52e36cf92d08227ebf77cf050fdc34172547d apparmor: fix unprivileged local user can do privileged policy management
a0085b8ca92f162ceeb61a19287b6de195f4ca7c apparmor: fix differential encoding verification
77091cec315527482b5b38d0a3c400e99898406b apparmor: fix race on rawdata dereference
59854de591f5efe69fb90af1d26c6cd5cdfa5a57 apparmor: fix race between freeing data and fs accessing it
4241c369cb868bf333939f6f16add089f9577c1e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b1b9c5666bb8c7dad386301d93eb89378c74a37e ACPI: PM: Save NVS memory on Lenovo G70-35
9ea8cae352bb1bb76167f2dd0a4105ef170c5e8a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6b769387513fcb15041c81ea756d473e1452bc6a unshare: fix unshare_fs() handling
b9bcfd40b0929596075b1446e5e37827219373cb wifi: mac80211: set default WMM parameters on all links
342196ae0b8da63bd510572577fcf9bf69205c0b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3b874d0591cc56b8a20ce347ea7429c76152d678 scsi: ses: Fix devices attaching to different hosts
73a6c88378383068f59b5540a067512638e320ae ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
065f41633c153c56c3b283e81a0b89ee065a4493 ASoC: cs42l43: Report insert for exotic peripherals
59d5c3ab356408fdf17b61115f4dbaab18594c2f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
50e165bf6aee861c866062adc5e21515bb06a7c3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a0da3a02f10a0a9cabab7ddc584acf7a59a1e892 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
502d9db3e6a0474a30c738e17145f6cc83135fde ALSA: usb-audio: Check max frame size for implicit feedback mode, too
15038e83a1f4555209b11d717167497a137b7363 powerpc/uaccess: Fix inline assembly for clang build on PPC32
78d1731b417b7eb920b024263a9d328e12f927bf remoteproc: sysmon: Correct subsys_name_len type in QMI request
55b25143ea0eb3bb6c28346e0584bc373fdc5638 remoteproc: mediatek: Unprepare SCP clock during system suspend
6ef196960803ed48d6792c83c3434c930f0ed1f5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
eecea3652d1b54437983e7d37c9a4d8b2cbfd92d smb/server: Fix another refcount leak in smb2_open()
127b36c1a13fdc094e00b36074b47a0b73674636 xprtrdma: Decrement re_receiving on the early exit paths
6e702be75f36107241436ad2f1c3fa083e56ac54 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0bcc87798bf45362462effc054c0c57f2128ec32 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
fe1da1f4303830570e5b31c9574ef3ff022aeb40 drm/msm/dsi: fix pclk rate calculation for bonded dsi
57e3243ece10b321c781d8a8a0396f8eed3226a7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
79055b4469c9c6b6e71b6840372d67b047fc58fc net/mlx5: IFC updates for disabled host PF
8880234a313314d25f8b9dd09afb819bf0fce35b net/mlx5: Query to see if host PF is disabled
9ad2b2b3289bef5b3af3dabdae35644217bed40a net/mlx5: Fix deadlock between devlink lock and esw->wq
e551cbf4c7dc2ec79f0ae2473306057331af2474 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b557dfa934731e073904f61dce103e2709bc5eec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b3da9a5c381027c6112a4a2fa311a2fc53e8e9c6 ASoC: soc-core: drop delayed_work_pending() check before flush
cb9c4704c3f73fc9a1e9f6dfda3b709c1a12e21c ASoC: soc-core: flush delayed work before removing DAIs and widgets
688a3a46fc8065c4cfa18aa9b0070a5cc0bc6e5a ASoC: simple-card-utils: use __free(device_node) for device node
81402b1f92388877804603969c98284d909b2431 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
014c85c418926047f2f0c04f8c7cb7eeb3459b32 net: sfp: re-implement ignoring the hardware TX_FAULT signal
74f8d0e7b4d8dc21b919109a4e017996db59b8e0 net: sfp: improve Nokia GPON sfp fixup
b07d0f1dda9f969fc56e00b451029ded8b688d1e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
3ca7bc974ed91053f76a10de4c53bf1ba1624991 net: sfp: improve Huawei MA5671a fixup
d29ab51b138ea4bd607c277418fe3a743c5285c7 serial: caif: hold tty->link reference in ldisc_open and ser_release
08dfae2586a069b811f327b2aca6b818ddc05b52 mctp: i2c: fix skb memory leak in receive path
c78ec22c64d38077432e9eb93e5526c42f508e35 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8200576769a8c73f2338d694b073a6de4ca9d3a2 mctp: route: hold key->lock in mctp_flow_prepare_output()
d6fb03a0151355324dca80461230b230a95c0d2a amd-xgbe: fix link status handling in xgbe_rx_adaptation
dad4c751e279c6bad92695bf579663ee49c99490 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1dd1e030b9a207bf4ec61cd153184afd15c8b958 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
452ae1f16eadce8b04d5e4ca7fecb66443f13506 netfilter: x_tables: guard option walkers against 1-byte tail reads
4f56208d4eec934876f5410468bb54100dad1619 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6e136d9d47d31154c97397b489ea8a5e8830c5cf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6ab9193767634fc247f910d85814e1d804b32e7e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b68586b46be9b4aff83f6880134d6f99b2f9805e regulator: pca9450: Make IRQ optional
2418e4b87e32539afa9ae915a2e6565f0bfa44ac regulator: pca9450: Correct interrupt type
15c599e11ad25d410e10884f47e004ef3dd954a6 sched: idle: Make skipping governor callbacks more consistent
225430363147d6d56989b81642aad2e6f47d194f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a98c5051bd9215ca8794ec0ef0f496824c7765bd nvme-pci: Fix race bug in nvme_poll_irqdisable()
ee9b2aaf9df48f86fa58aa1ae65f043c3d47391c i40e: fix src IP mask checks and memcpy argument names in cloud filter
169adb8f4d6fe2a9eaccaa0d1c6d58db854a6228 e1000/e1000e: Fix leak in DMA error cleanup
08833b4c50c3cd4d66b3d26a4f21f7e037d529f1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f936ac6ffd9d93ded819367a07fe4a298d652bd6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
59d90e12ddca66a5f00b9d4875be482c0eae269b ASoC: detect empty DMI strings
3a57edcc8f9335ad01c9d638e9d9596f3456e13f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4d3785f848158c68e8a5f15ce06506e72ad4b49a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a60a5ad9b2783fd347e42ee48415215d8f19dc7d octeontx2-af: devlink health: use retained error fmsg API
462bc2e174d32e617dfc484387e292fcbb64c682 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
88c9b5b6a369a79b39370dc66646afd8f42f709d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
05537eb59d09e64da38fdbe3efb14aa2f124e23a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
07144b580bf0b89afc7a8aa0bd3e09df0233c0f9 cgroup: fix race between task migration and iteration
cbaf4a685193446ac770f059cef621153d182aad ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c2463d2e663900ef8c58fd1dc7803fe04ab45597 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a9a928d8eb147c3a50eecf367b155c2a50d21ccb net: usb: lan78xx: fix silent drop of packets with checksum errors
982f281f590a2353ca9974751ae15b1eb4e124ad net: usb: lan78xx: fix TX byte statistics for small packets
38143e6c1518f8173ba738eae8a9063093f4228d net: usb: lan78xx: skip LTM configuration for LAN7850
9e8c106a1f2f88ebffee5ea98fd1fa38edcf115d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0d0a0dcf812c668e124bd25d1a9a15c47b98c089 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
23ce844bf0a633d477c13cdde23963c0b4609c50 USB: add QUIRK_NO_BOS for video capture several devices
dca1f048813ef70a7e5f77bc0eabd12fe61b648d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
78470fdc2c988f5f0ac736d111e63186b1de4386 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5a65c672aa6fff660db21f4ae534c4460687e4e2 usb: xhci: Fix memory leak in xhci_disable_slot()
9b7887480820ebf2b9b02f30e05d0647d5563574 usb: xhci: Prevent interrupt storm on host controller error (HCE)
7c87a42983164702652922537e1e6a8d11e6d696 usb: yurex: fix race in probe
2632b11c614d8582340c405d5c9f4637dcc4230a usb: dwc3: pci: add support for the Intel Nova Lake -H
a508f9d0a39f3d6e60764f2ae395c928e09cd683 usb: misc: uss720: properly clean up reference in uss720_probe()
2afb7f4296bec8dd3c2655d7454d4a60d08eb90a usb: core: don't power off roothub PHYs if phy_set_mode() fails
e0a33b4cce8fd32e6531d3124ec42a4c43a36ede usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b7a4df409ffccd3e7b9441dbe401901ee4fcffb9 usb: roles: get usb role switch from parent only for usb-b-connector
7b568d54c0007d108a9583984c85a9875318edaa USB: usbcore: Introduce usb_bulk_msg_killable()
08d231e0cbb0a77522bfd8cc3a85fcb1e403d6d3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6c5d8d33459734d4436e6a07520b94c4a2ef30ec USB: core: Limit the length of unkillable synchronous timeouts
c3adb0eb7b7d6e4c49abd7ec8a6369ab0189e354 usb: class: cdc-wdm: fix reordering issue in read code path
3602d15569a55c41f418daea3256b6fc70ad2af4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
984b6c4385febf11cc52c1c0ea4eb05600fa040f usb: mdc800: handle signal and read racing
295034b7b4116dbcee2f6adeb621ee62b9d05694 usb: image: mdc800: kill download URB on timeout
d8fffb83df2b790382e47a0f260cb68b9d6b15d6 mm/tracing: rss_stat: ensure curr is false from kthread context
439d00b0f97c28bd615acde4b6ec7716d866967a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
afc3eade2c633bc2780c09ceb2cd3ca6e2f990df mm/kfence: disable KFENCE upon KASAN HW tags enablement
7be0c0b3914461fe095e00f55cf8cb98cce6a062 mmc: core: Avoid bitfield RMW for claim/retune flags
6b8178333e8fdb92ce07be6820ca92ab37956537 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
8dba5f49e939d6970e43db99b18ec2e30de9e911 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0bd9db49e1c9a117442ba750812172f5b757dda2 kprobes: avoid crash when rmmod/insmod after ftrace killed
32a8d5bf75cd281211fd9dee065d7c51730ae4b4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d5b4b51f30c58d95a5ec5ff4bac2b21d772c68ff libceph: reject preamble if control segment is empty
6da92ba29a6d1bdb5860e7fea7f8df86fbb6be2e libceph: prevent potential out-of-bounds reads in process_message_header()
ce01688629b766e9ad0e22260a16f39c84fed0db libceph: Use u32 for non-negative values in ceph_monmap_decode()
c9ff6403d7aa00c5d1c1f55b021f139d563a6e75 libceph: admit message frames only in CEPH_CON_S_OPEN state
a382d0bccc5d916751a1143730b28d6eb7855b91 ceph: fix i_nlink underrun during async unlink
4a0bea92e7ea210fce5f74479c564e9771593c35 ceph: fix memory leaks in ceph_mdsc_build_path()
db4f491b5c2d91027028c1cd1de017da03a148b0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9966e9e17811120a32509049c12deb8500bcca83 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d6a68ccd132c6e2f991e39d1c5b8f75fffd437ee scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d81ae378b6ce9fc9d703d5302be3f59366bd8696 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
d2575638fbfa7da97db6139ec80af3b3c1e35b13 scsi: hisi_sas: Use macro instead of magic number
102ead4b798f58af1a55caed825d93c967fcc96c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1d4020060b08b9ab6271029072197bc3b422cb56 Revert "tcpm: allow looking for role_sw device in the main node"
ac63eaf7b3eb62db5fd9e3d2b2c7855420840edc drm/bridge: samsung-dsim: Fix memory leak in error path
88ce524f1feb039d2ca5ae2e38e3d9a3ca4975b5 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c3ea4f85541e9607c582e144de3690ca03b10818 device property: Allow secondary lookup in fwnode_get_next_child_node()
f7f714114f7783c74cebe8033bba771a174b5501 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a7bb295470b547f260205b8e29d3ebb507ebaebf ice: reintroduce retry mechanism for indirect AQ
e94303e96417739513954e5d6c37ac832aa61064 ixgbevf: fix link setup issue
cd352e52ecce3e771e1435d7221aeb5442e40e2c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
206ee34ed2515f26defcaa2b43d3a0c518ffb595 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
af2e21e25700d0c3e07689cee70203f344488a32 media: dvb-net: fix OOB access in ULE extension header tables
5d7c3d9846397ca6d343c5f1e01ab0dd50db4cad net: mana: Ring doorbell at 4 CQ wraparounds
556b49b847fe35d78a8a23a791b3755aa4687d2d ice: fix retry for AQ command 0x06EE
3371bdd47179864e469f2f8257abbbbc7971837e tracing: Fix syscall events activation by ensuring refcount hits zero
8ffb08a6cb686cbefd145037a80d9194a551b5c3 batman-adv: Avoid double-rtnl_lock ELP metric worker
519e1ae74e510049c5c0aaacb316f726e93b7c35 parisc: Increase initial mapping to 64 MB with KALLSYMS
c17b8f28db241fd227cf1d3cc8aaf7b3988ccda7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ac4b11c968269fdae97619e5683f1bb22fb92da6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8284559f2d3e8aa15c1e53bbdd58ab43d02fcd25 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e30b2d99c28cc3994458c3a234549f88d636e9f0 parisc: Fix initial page table creation for boot
e7ddf54fa336e8993ce3165e6c47e729fd185056 parisc: Check kernel mapping earlier at bootup
49cd7c46167a93d4c3de3a408c15cd7986023da3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
53e2527681c3a308c494fba31b748356e0977e1f ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
3ed5140cb11ba41989bdaf7982693645ba108d59 smb: server: fix use-after-free in smb2_open()
c9953250d7e2fc04413ad28b54c5061bf69174fc ksmbd: fix use-after-free by using call_rcu() for oplock_info
125088c2a86570fc8b6da396ae71494ab388f179 net: ncsi: fix skb leak in error paths
5654974e9fc99e4b85f6cdb323b22dd2fd353ce0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
77f6ed93e3f06a800b827f0d891b393fb9fe45a5 net: dsa: microchip: Fix error path in PTP IRQ setup
a2d383963ea7938ce4054af3a53a1f5a1faa24db drm/amdgpu: Fix use-after-free race in VM acquire
0c5118ef1fd3a89bbdf27f44f1055c71abf0ef65 drm/amd: Set num IP blocks to 0 if discovery fails
179eccd5f15e64c85d6c8e16d2ad5a0b76c69cdc drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
75d33358a10b9cd424327ba2e0c9c3ba8fe9721e drm/i915: Fix potential overflow of shmem scatterlist length
ce105b09698bd5d16c2b0d62c4a947441610c10f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
36d44e2fb287a21174254715f1ede74c02cb4494 cifs: make default value of retrans as zero
1ee899842873fffee1f2cb4be501f30725d8c1dc xfs: fix undersized l_iclog_roundoff values
0b5c72217d2e4ccd151182ec89adab56cc5de807 s390/dasd: Move quiesce state with pprc swap
bc079f13f980d3334827da2f40f7943f7e1511d7 s390/dasd: Copy detected format information to secondary device
cd0d06a0053217a853ec5506791a215660c3a0e3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
933c6432d869d69746c3f478c74890b863e51953 scsi: core: Fix error handling for scsi_alloc_sdev()
6a4575d2a9fa5ddc95336401ef0988a505583c3f x86/apic: Disable x2apic on resume if the kernel expects so
79bb244a9d3d0453ac7a9c56872d71b5257f0ea5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
eee931a9e9f4e28c59bdcc5246ddc845e0ed1ba2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5db1f5dce2ca52c40dd17fc0f3a14e3cbe3f3a06 smb: client: fix atomic open with O_DIRECT & O_SYNC
211ee1b47dd99d2f7ddd10b428a4d5ab5d3f02cf smb: client: fix in-place encryption corruption in SMB2_write()
8476c711b1f43e63b49bb0e02b4e8be47f6d4c62 smb: client: fix iface port assignment in parse_server_interfaces
6ae96209451ea1a4e2b78d393efd5eabc8c161c0 btrfs: abort transaction on failure to update root in the received subvol ioctl
574a09fee1b7f8647de31ab223d2d1b4e3f9ac79 iio: dac: ds4424: reject -128 RAW value
1b1820b204720d1c898bb6f30aeff06225864feb iio: frequency: adf4377: Fix duplicated soft reset mask
80fc23ed27cfb82d0e84fb45a1c90bb21f56aa6d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a9e18c4fc4bd026c7c7073e26c2f859ace90f6c9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
49670a666120372fc2a7385521d627a47e2c60a8 iio: potentiometer: mcp4131: fix double application of wiper shift
695794231a22545753898541f226d8273161774c iio: chemical: bme680: Fix measurement wait duration calculation
ba9e8ef3ca9f567cd65039c7b5ea8bf867fc39c2 iio: buffer: Fix wait_queue not being removed
b638fe564ff3b22b1b3c9dcd33396f4f22724ad2 iio: gyro: mpu3050-core: fix pm_runtime error handling
99359c6ddf5ff7bbc4ec1f98f22ce5f6d725ee2a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2f0ab2ac6da112658b46ed91bc9eebe48f88766b iio: imu: inv_icm42600: fix odr switch to the same value
982e49cc3fb2d3ab78a40d769ecc3a2aceb314dd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b37d92ef8500c9707ec26449853ffab2a8a03eec i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b4bbc3a46850cc03d56ab9bf6090d05f37fcee91 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b1a0b869bfdfaafb00ce7ff70a03408103bbc341 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
60f6dc8244fe6c10f87d6c8527472bb5ad9012bc gve: defer interrupt enabling until NAPI registration
59bf9f7df6526a10e2497ca8ffa0a13ac1870850 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b53a983e885b342db3e7fdafc21104f8805b444f wifi: libertas: fix use-after-free in lbs_free_adapter()
37bb2c3c34a0fce01ca93f5560411ee025a13418 platform/x86: hp-bioscfg: Support allocations of larger data
1d1cbc9247e60ae188f108c2137e6f4f8709c54e x86/sev: Allow IBPB-on-Entry feature for SNP guests
5cf2576e4cb9b3246e5195ac3ff153ee1b9227a9 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
47518b58fd84ac69c3d89943a6f70e7674594d78 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c6590ee82b804ae61f1b3c9743bf86f1f3d63594 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
879df5ccfcd0c7163642e325bb977a91c5c15454 mptcp: pm: avoid sending RM_ADDR over same subflow
b2623c0a6b11bab8bd13cd70cdc6b9342c09848f mptcp: pm: in-kernel: always mark signal+subflow endp as used
5cabf3f4d11d69ec77dd5c53d6387d19062631ae selftests: mptcp: add a check for 'add_addr_accepted'
b225adf1f93aca3f7ca1bda092365b728e72fd3e selftests: mptcp: join: check RM_ADDR not sent over same subflow
bb21fe40aee2d2f86ebb53166c7659e28a8305d8 kbuild: Leave objtool binary around with 'make clean'
ca4a884c4e60b587f70464560c26ff6806f26f4a net/sched: act_gate: snapshot parameters with RCU on replace
48d43c371d9429713032063a9eb4c2084889f295 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b3f54cfdaa6479ce8c7f4767c1d1b3dc5cf0ba2b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
13a808dab1dfe4b13e4eaa28cbaf4c6c1c42c746 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
38ad1e2e8069bb216ec115435fc95382ccd21cff KVM: SVM: Add a helper to look up the max physical ID for AVIC
350f27596ca1c0cb6aeb9386429652efaec654ca KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
4e90ef564ca97d48d175ac1a35a398b969d0aab4 mm/kfence: fix KASAN hardware tag faults during late enablement
d63cea65e176260a9ca03e6d80669a8bb35b79f6 iomap: reject delalloc mappings during writeback
f9b925dc0549f5b863619b71afdc529346b3a6b0 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c32360d28fa2e3f9881f7354c80135db6894beb7 drm/msm: Fix dma_free_attrs() buffer size
40db74e3e34dd8ca0be1a99efec4018b803395c6 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
469dd6ed9bb7668a186c34946885a0439c6dff48 net: macb: Shuffle the tx ring before enabling tx
1045cb12ae2fa7b779ceac36215e895e9e75a23e cifs: open files should not hold ref on superblock
0b3f7f6a86a3fe1dd615742915853e138a140002 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
92efe29bd57485bdeee4806d486e197e01bb3b68 xfs: fix integer overflow in bmap intent sort comparator
576e792d4e2b55b70eeb059f8ebc574a3fa95355 xfs: ensure dquot item is deleted from AIL only after log shutdown
5ffda014021458cecae13926939d3e5913d0a21f smb: client: Compare MACs in constant time
9fc1c67e2f600daac63ce36e8776a5677c9a0de1 ksmbd: Compare MACs in constant time
b2fce1fe5c6f278afdbcffa45bcdfc2b49fa64f3 net/tcp-md5: Fix MAC comparison to be constant-time
9bea61994c581b419d504e41f2a41a7939ae971d f2fs: fix to avoid migrating empty section
ab3876cdad82cb5040cf8995d70ccbe5a2c974f1 ext4: fix dirtyclusters double decrement on fs shutdown
b490da0753b486934743f2265265f53e98706109 btrfs: always fallback to buffered write if the inode requires checksum
cb8161f33bb88c9f6e091a17e4c5565658d58b1b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1fffb345f79fb986023f727a25ff55538cfaf930 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
73e6aaf01093d49aa0e9d2b8106284d8fa653baf arm64: mm: Batch dsb and isb when populating pgtables
2f9fd0830134271b2098820e5c17de6bd0ce3489 arm64: mm: Don't remap pgtables for allocate vs populate
bd7f2b9062e888e0b40bf77faf9127bf6a0845b3 btrfs: fix NULL dereference on root when tracing inode eviction
705474c15b04fe5738b1cf921d7f7974d9715327 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
274155c595f1b72b10f3560105d61fc0fc133ca4 nfs: pass explicit offset/count to trace events
eeb63206854c79573e7de787128c808a0e6a82d3 NFS: Fix a deadlock involving nfs_release_folio()
bea4c2012c937c999e1c1c5c35a21948056958d6 pNFS: Fix a deadlock when returning a delegation during open()
44c6c9b189e91975a77c6915139887ba4ff6f2bb usb: typec: ucsi: Move unregister out of atomic section
b1fd672c849b8562c8a1e608f461646d214bfc99 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
e3bac81ccad06742e716e6e3140a88c4525083d5 ext4: always allocate blocks only from groups inode can use
36fd31f78c6cf392c9d3201fd4cb076b167d50f0 rxrpc: Fix recvmsg() unconditional requeue
d96d286f8ce5fad8d2cf7db79c5c7ec9eaec32fe dm-verity: disable recursive forward error correction
49843e04693d9376d1ef6ff062211f9f58a6c83b ipv6: use RCU in ip6_xmit()
06dc53b91b6d51a683a20751a774c77369817990 x86/sev: Harden #VC instruction emulation somewhat
32923bc4227a4fd8b799230698763c2778b0001a x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
082409c77520031504777614630eebccfb8a631c rxrpc: Fix data-race warning and potential load/store tearing
74f7ea03fca4833c78d74e411e92fbfbc8ee2458 iomap: allocate s_dio_done_wq for async reads as well
4807d60b18f249dafe626cba7d196dfff84f35dc btrfs: do not strictly require dirty metadata threshold for metadata writepages
9293513091360b55d8292326bb4d2ee7742b1ba0 riscv: Sanitize syscall table indexing under speculation
050c21bafbb9c8fb5db2df9e5f05a7983d54cf4d dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
bcff0bda00fa47ea57bc683241f47ff363023ae1 tracing: Add recursion protection in kernel stack trace recording
3a6f6d1a95e84e377f5ea7292e53a83951ba4103 net: add support for segmenting TCP fraglist GSO packets
d968e93bb1e8a68215362aa050a5f9abe5d1c46c net: gso: fix tcp fraglist segmentation after pull from frag_list
61313bb5f1d93f3848f0a2030e78a7595a76e3bf net: fix segmentation of forwarding fraglist GRO
849618cf250158c063ef47b38441c845f14dd876 bpf: Forget ranges when refining tnum after JSET
a6ba13a609d8a20b414d84386a635145e7918ba7 net: dsa: properly keep track of conduit reference
845a707090a36d4b2ccf2fec8fac9743e5211f22 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
5c87e381e03c6468d87b4786621d9a4534a3d2b9 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d2222de29ccbf3108caaa00a79637eb100d623a5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cc3ef21c92fff02085f5d72364221010626396f7 drm/amdgpu: Add basic validation for RAS header
7a176cdd60c94ecfb7fdf40c1f831b4eb56d135b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e858821d44fa90d2dc2dc15fc6f46a2a3e41044f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
140a6581b372a0d96972b7bd809f6255b32f4ff0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4d18d6abed0075b7b03e6901cf3e1d91ba2b1fa0 net: dst: add four helpers to annotate data-races around dst->dev
9a5d604a536021e4e720fc5a5b43927ace64126b net: dst: introduce dst->dev_rcu
6c6154eaca7889e7dcf765f79ba473488e07c256 net: use dst_dev_rcu() in sk_setup_caps()
417477e47ce9dbb320964991e6317e0561204bf2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8b0282203246136078f4ad2f7800ff6218e7e4c8 platform/x86/amd/pmc: Add support for Van Gogh SoC
7e9adae0adb1679892e4dd60571255312d04cb61 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
33f2408380a208b3148b9f135b82eec0d8ee0dc6 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
f26c67a671a1b0761a0085369ad401dfa4e88bdb sched/fair: Fix pelt clock sync when entering idle
cbcce009357cca5c9d06562cfad36a8047afdeb1 binfmt_misc: restore write access before closing files opened by open_exec()
e8c6c8863ac2a7069fb3f3ee6aebaf8d2ab78eac net: stmmac: remove support for lpi_intr_o
b4257d6fe073a01807268a819dff2b639b36294a mptcp: pm: in-kernel: always set ID as avail when rm endp
2b13ac7715349039f4084f39fff6ebc9fc1770f9 s390/xor: Fix xor_xc_2() inline assembly constraints
8d02b9639c6bd449fc7d4941bb7ba7de3c735423 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c3a218886f69bc47d6c2122c514a69c4c6da7d2c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
135c2c7f5ee592d717e9f86d47b4509197e4f5a8 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
099d386adadedc04ff55efe18e56f6413c94200c io_uring/kbuf: check if target buffer list is still legacy on recycle
b7f924dcaf934242bfa9d0572c3cdd22eae54900 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
21d3a9cb8b1328d821ea204d3459fe06b3b55376 sunrpc: fix cache_request leak in cache_release
65f61377a8525f2d8663ae794592ff82b93cfaa9 nvdimm/bus: Fix potential use after free in asynchronous initialization
2bcba36415bad1a5c62e3f428b60821fb940a38c LoongArch: Give more information if kmem access failed
787ef9841351e3fba2205873061cb82deb4e4d14 NFC: nxp-nci: allow GPIOs to sleep
fafb4e5b836d0fc06b892d3396e86aa0693008c7 net: macb: fix use-after-free access to PTP clock
ff61e02e7035ae516d5ffa3b0ab02a8743947719 parisc: Flush correct cache in cacheflush() syscall
af376e44135039ab6f9931cede79311e56b80be3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
470c3f2a56263cd9c92035c3460c6993c0cae7b5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2188a46686c6fdbfc05b6520173c0bc4454842b9 smb: client: fix krb5 mount with username option
03e15c0952f8fdf539adc22db5cb47a0e9bf3f15 ksmbd: unset conn->binding on failed binding request
a7493019df5e2e7137c7d8205d18d8df9c0f5469 kprobes: Remove unneeded goto
7544fcc4399e52c3903c3fb6a58651c563633f71 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
a4b4da4f32ea4497434c158ff1a140845c73e159 btrfs: fix transaction abort when snapshotting received subvolumes
eff9c564e1a82715846d0ffdcce8d884e386484b btrfs: fix transaction abort on set received ioctl due to item overflow
42a9e75c1db12f28a1a4347a5eeff5a25fdc3424 btrfs: fix transaction abort on file creation due to name hash collision
d8145b4a2b164a071efabcddc5bfc88570e48e72 iio: light: bh1780: fix PM runtime leak on error path
4f96b45760ae111b9f676f1695a5857cdfa4e4a7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
96a47bbcb616564607a673a8a32f71cc9deb75b3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bfc50a643e492cbd234decab46c68862a2be372e net: macb: queue tie-off or disable during WOL suspend
13c9530f9dc3d4c59d040f236e8d03c3744c45eb net: macb: Introduce gem_init_rx_ring()
1de5c157909354eba153bf9e3c3a0c53180a0136 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
0dbaaec4f775bc44e04af730aac52e586f8c5aa9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ea92194b45e0b20c2b4c4e0132d4580d62a33b93 mmc: sdhci: fix timing selection for 1-bit bus width
6f0bdfb60b9d04d5717594e2fcebf007948886cd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9e119329cd6b39dfdecd6ef3f058f3c1781a8c8b spi: fix use-after-free on controller registration failure
b9aa9ee06807d3ce959e5e91638304c60ca023de spi: fix statistics allocation
284a85e2b03790b1053ae99b86d15eb047b87db7 mtd: rawnand: pl353: make sure optimal timings are applied
391ebad2800a73d7321ccc3130cac69dd2b0743a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5f08e2bfb103bc8463a42abe3fb29a78b1bc9241 mtd: Avoid boot crash in RedBoot partition table parser
a06fe1f97000afd2e4cf86c9cc6bd124eaa7e4c0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bdff4e78adcc2a33e4960124b64195be34f1b7f0 serial: 8250_pci: add support for the AX99100
03b325076512b6cfe227a81a93afe85e19b19749 serial: 8250: Fix TX deadlock when using DMA
7ba306437d01e3a2a070e59021a3ef7f32e4b9a2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bd472248a3dad92a4fb0fb595e6ab5aee61f5a45 serial: uartlite: fix PM runtime usage count underflow on probe
a7ecd1f09cbf33b8a4f1625e2a749adbe0395a2e drm/amdgpu/gmc9.0: add bounds checking for cid
db12a24bed435967d4af59758c104084e7fe6c6d drm/amdgpu/mmhub2.0: add bounds checking for cid
c2534fcbb19195963b2273366db5cd5ba0c889b7 drm/amdgpu/mmhub2.3: add bounds checking for cid
92e3bf8e7b99330571c6e2ad5cbe3a3d7683644c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2b5d93b8d4f734c49bdc115d1dab202639342227 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
658eef2864ebbd4acfd166ec972f31bbd1909328 drm/amdgpu/mmhub3.0: add bounds checking for cid
364881d326ab637b2390519b85cc95a061b8b5e5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
772b3a2a78f3c21aa258093a9dcdcb14810d632c drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
442df894622892388280a6e094ab436ab292ed8d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
9df23590638a4108ef721ecaf406288b8dbc8eac btrfs: log new dentries when logging parent dir of a conflicting inode
626ef0898af0f5231acf213843123f42542bbb75 btrfs: tree-checker: fix misleading root drop_level error message
4eeb7e9bff46e44ccd83d4a1ca4b6694aaa2264d cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
440b8e5bf2912e07f2e8804a63b5f82a225a71fe soc: fsl: qbman: fix race condition in qman_destroy_fq
6a85df53cc192e97bc1d70a96d2ea61102451272 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9ebe70f3a435cc0502eac5cf94c2aea46d9055b2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2b7a67a7ce91318223b79128274662a87c316446 firmware: arm_scpi: Fix device_node reference leak in probe path
9c4f7af1f35f340995de4d952a2700606d780fb2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3deef9348b6ee6d5af90c7026b4c2f19281a9b9b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0d9b21556d1e9b5f6cd97e1285a64cdd2f0dac8c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e8f49630a6012b978064a7ce2ddb9a8bfd62480c Bluetooth: ISO: Fix defer tests being unstable
9a2e896a790c4d76e09cb8848a88f37a15002208 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
06dec410ec825f2e8954d8f2e5737ee3975d446f Bluetooth: HIDP: Fix possible UAF
e0ab4982c629cd3c7f798693be2b20b6ef397775 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2097716788fe54ab1cdb623187619d3c8db49db4 Bluetooth: qca: fix ROM version reading on WCN3998 chips
276cd1b845be1e2986705c47265282e624ee8e37 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b105f8ba3c19324890d09a21e474884460a68769 mpls: add missing unregister_netdevice_notifier to mpls_init
a584ac96137b15683a4b6c2dd1da467443d64ba1 netfilter: ctnetlink: remove refcounting in expectation dumpers
571723418b72d6f337a282e98f73ffbdb7b2cd39 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
71dc6f5d0f1124db5a361650579256d9ba5dbb17 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0b215556e9f77042a1d205a6892342f970cfac2c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
74b41258a22ac72d4bbb3f74ad12e67b89bb5cfe netfilter: nft_ct: add seqadj extension for natted connections
0b77d11466d60f69d75ca8c83aef393b0d3a63a4 netfilter: nft_ct: drop pending enqueued packets on removal
013dce0b5c7b84795f9da0086ecc592f849d03d6 netfilter: xt_CT: drop pending enqueued packets on template removal
96e7ff8dc25bbcb1f48a7caa65d58d3250fd6bd1 netfilter: xt_time: use unsigned int for monthday bit shift
bee2782baa319378230169515b09ba78c09446dd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f394b0000a25f3c5b470124752199a444a3606f1 net: bcmgenet: increase WoL poll timeout
0596949c82e823502b17745c768d035b15d1d585 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4c138746a0232abecb57b4701a19b9a8d40950a8 sched: idle: Consolidate the handling of two special cases
4cd89007505ceb09bf2e47868fd75933e9c9ed8c PM: runtime: Fix a race condition related to device removal
1f886ecb98ac0a1e563e13b529abb848e5021dcd net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b9b984db28d33816bfa32c08eedb492696122885 net/sched: teql: Fix double-free in teql_master_xmit
64661671e1753325ef0495e0f1409c46a94e3e1c net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
bd391fc92c7c577a0dbec2150eeb46775fec26df net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
da7f5a7159c6e5e967a3f261d29427b230bafaf4 clsact: Fix use-after-free in init/destroy rollback asymmetry
5a43628864bbb54d8d4fcdd5f1fa7c163b28811f net: usb: aqc111: Do not perform PM inside suspend callback
9ebfce288cce1f7ad7dd825a024406c0678eabf0 igc: fix missing update of skb->tail in igc_xmit_frame()
3985c7c519e0a63c1a2b1f2d3e3e73e30a82d7c8 iavf: fix VLAN filter lost on add/delete race
89ae398aa25c7e59c94293010e6479ea5a51c090 wifi: mac80211: fix NULL deref in mesh_matches_local()
8020e60855b8e1faafc9ad65dc3a3d82134737aa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d7733c60dbcbbffa237b83db5118cc0d8de27e63 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3854d692dadce57f8507e06fd9953af924255ed4 net: macb: fix uninitialized rx_fs_lock
af29853ccdd8d0e486bb5760ff01970115846733 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
cf18b1428f972ea83ef215affd50ca2995aa01ed net/mlx5e: Prevent concurrent access to IPSec ASO context
5016ef16a9034dddfb5c8708dfe42725377f4803 net/mlx5e: Fix race condition during IPSec ESN update
dbc401f94e4834da592758682717e9312b252d0b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f97ca53880bed2801da561f10c84800f50ff9fe3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
29e1f482976456d6b0c64cdbd7bf0b7084c506b1 netfilter: bpf: defer hook memory release until rcu readers are done
efcd6af4f63743ef088b58612d2a7a83c2aafc53 netfilter: nf_tables: release flowtable after rcu grace period on error
8c0704044d88632abf7c2e60d6d52387304ea521 nfnetlink_osf: validate individual option lengths in fingerprints
b0c942b22bd71e56ac5671b79dae2c780f5e64f5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3fe1ca590414db252cb66d58e3a41e04308c95b2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c4446f705b09b5556adc8297d561ae7b8f9643b5 icmp: fix NULL pointer dereference in icmp_tag_validation()
bd788be5f346813cab584440fd3530bbb41bf562 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
f6745018822f89731520ff3203e30e38698ad2cd hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0ebe92c42a945651b412b429d364346d8ac39ddd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
12bd27ba4adb48fbd5ece63f2332832e3d068c09 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
b7ade10a1b63a987cb927dc00bad590eafcbf25b USB: serial: f81232: fix incomplete serial port generation
b4d2ceb09924a0fef932b139a9372e22904b7416 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
648a944b988f61aa8bbbaaedb36f3200e4b5e3cd i2c: pxa: defer reset on Armada 3700 when recovery is used
8c50443a75881ec2ee99946ff22e19a3db6810dc x86/platform/uv: Handle deconfigured sockets
87497cffea362970e1f0c78a9c53028e61d66bb1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6aa57c65e55c57782474fc88430f09e9b977b2c2 mtd: rawnand: serialize lock/unlock against other NAND operations
b186117bd3df2706da8795eff50a25bcd8de46e9 mtd: rawnand: brcmnand: skip DMA during panic write
a10b8217e0be298c454acf666630e54d77cc82b7 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
4c894ad94a26b534b17dc796544380a682c656df ksmbd: fix use-after-free of share_conf in compound request
28c6a64c8d72ebf4f2002cb42b63876a5b775b43 ksmbd: fix use-after-free in durable v2 replay of active file handles
969f94113984fa237aba431aac984a16770bcd33 drm/i915/gt: Check set_default_submission() before deferencing
25f4b305c132a78b18c5da33334f8c2eae098c53 lib/bootconfig: check xbc_init_node() return in override path
d614c784e659c23616888578de5e5e3ef191db9c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============3420677863657333473==--
