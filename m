Content-Type: multipart/mixed; boundary="===============4318918618476523535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:30:19 -0000
Message-Id: <177546781910.1737859.9064905852040577229@gitolite.kernel.org>

--===============4318918618476523535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 08421ffdb3b58df6f4cb438683a96609a54ff911
    new: e04807bfaa4bb0dfc2ba357bb8d75f958b79fe6d
    log: revlist-08421ffdb3b5-e04807bfaa4b.txt
  - ref: refs/heads/queue/5.15
    old: 8eb9644fd27faddb2e40868d56680a211dadb899
    new: 27a1ed4bd902e2a5effd64e79a3a6c06e8f86ea0
    log: revlist-8eb9644fd27f-27a1ed4bd902.txt
  - ref: refs/heads/queue/6.1
    old: e52544442dd5b20cc70e944af63c1307af7a642a
    new: 57b66c4f08df0d5270a7c63b0208fcac74ce477b
    log: revlist-e52544442dd5-57b66c4f08df.txt
  - ref: refs/heads/queue/6.12
    old: f364a269f021b0954e27ff05d665b1fb471c3ba1
    new: f42688c3bca9704123c0165fb30c9e9d815edcd7
    log: revlist-f364a269f021-f42688c3bca9.txt
  - ref: refs/heads/queue/6.18
    old: dbef7a05e43447e082af78d9b2b3718a728ccaaa
    new: 251d617f812a966aa2a92c6c16c9653f35b55e18
    log: revlist-dbef7a05e434-251d617f812a.txt
  - ref: refs/heads/queue/6.19
    old: 0843d4f94aa95ff2c8396d65301bb67adb7cfdc8
    new: fc15b90332d19009ddbe6ac36de16be89409a11b
    log: revlist-0843d4f94aa9-fc15b90332d1.txt

--===============4318918618476523535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08421ffdb3b5-e04807bfaa4b.txt

fb26832dde14c25669bc09293386524f1763b343 ARM: clean up the memset64() C wrapper
983af7ed7d865e3925b2be592a71b519898bd356 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
421df6cf39cb93455ba12a185ac8a9084f036837 scsi: lpfc: Properly set WC for DPP mapping
f33274a69d089bfda813e062808acc55d0612db1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0c7f7461d2b5e7e0f56ada5ecd8d97f527d933b6 ALSA: usb-audio: Cap the packet size pre-calculations
28464b088a6a75557a1279448172db817823680e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f94329ccc7de21948afc0bb38c7d56a8cce3420f ARM: OMAP2+: add missing of_node_put before break and return
d363e1b7946ae0ce39ea73f004b5a3956d370caf ARM: omap2: Fix reference count leaks in omap_control_init()
4200e937c2d7a98cea781876bcf67130352848db bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8e9ebfa3802841a7e250e8a9ac13b36deaf9737e bus: fsl-mc: fix use-after-free in driver_override_show()
ff30983018ca84f0f559f4a2178ece29c031bb36 drm/tegra: dsi: fix device leak on probe
51e26d8fa163b54356fae216621b0ffe50b46c29 bus: omap-ocp2scp: Convert to platform remove callback returning void
bd2ded783c7e4ab37feb084d58e58b30c5acbc64 bus: omap-ocp2scp: fix OF populate on driver rebind
0fa1c02f755f164e275556cd0cd12168c339c9af clk: tegra: tegra124-emc: fix device leak on set_rate()
4081fa4be224405b85ef7693108cd32f3bd2711a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1459357699d224d6ffbad3b252a2281121655854 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
35759afee9f1d9b9ef38f1b310a6abb71028c441 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
762d1243b12378e150a9cc9d0ccc23d68937278d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
093cea847cff7216776755ecd78f406ae84de7f4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e6dd292d0727ac494e9f07e13beba7fc1251f55b nfc: pn533: properly drop the usb interface reference on disconnect
58a1b1d3181790f3cf308b94be8a8f5488c81259 net: usb: kaweth: validate USB endpoints
4c77caa31005be1b643611543f2258d8919459f1 net: usb: kalmia: validate USB endpoints
dbe048d4de11d53b04d6807bbf0165e58d62baa6 net: usb: pegasus: validate USB endpoints
9d34e15804a21c0965a6dd95e69a2b6464eb09dd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
85a7241a2bdecd115acac77235a15ca809dfe5ce can: ucan: Fix infinite loop from zero-length messages
9b7cb07d102b5a6820021752399c32962b058fe7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
22ab5c931fdf290faa71e5b874a39f783dee00e6 x86/efi: defer freeing of boot services memory
a76588704a469ac0d6d7a3d901e5a7a2f79bf019 ALSA: usb-audio: Use correct version for UAC3 header validation
cbe2ada8c282cee9be9f1424dc7c84925e853eaf wifi: radiotap: reject radiotap with unknown bits
769a941fb099f299b4783c8dc79641d46a823961 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ba6549170ad1fed91754a542209c3d9d15e7fb51 net/sched: ets: fix divide by zero in the offload path
bc5ca3c84c03ba6b9823383c111e0ce0fd927d8e Squashfs: check metadata block offset is within range
4aa4c0cacc3a32297b79148634a0eedd01b77280 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1db73ec5bf112e6876f73c40c83b7a41be8b1299 selftests: mptcp: more stable simult_flows tests
65891df4134015ce8ada1a4e1f70d0e752103482 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9fb8a151263b39160a8f39feacf8943e431df220 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e2e98e7593f29b75be5ee3535f861420ab45eaea atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e53ad5f217164e589328e40bb678e90f4a327349 can: bcm: fix locking for bcm_op runtime updates
d1b9758e7f610737608d99f8e9907c011325bdf8 can: mcp251x: fix deadlock in error path of mcp251x_open
db9166b14c2f791e00159e0c2cb736e4ab343888 wifi: cw1200: Fix locking in error paths
70ce91867b88b3ce9731f6abce4f0c7effe7060e wifi: wlcore: Fix a locking bug
7867c984ff801cd5e81afc17bb6e7c2b7ed0d4da indirect_call_wrapper: do not reevaluate function pointer
2d3c55622972fa82646f79b32fbab56a8349e9e4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f9efb843833948e2c3bec1f713d45cfcabd2b1ca ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8eb1d3b4da7daf198d395f784ba7a2ee605200f4 amd-xgbe: fix sleep while atomic on suspend/resume
c58de0a22f703862412a235eb4b4fc9e3118fbcb net: nfc: nci: Fix zero-length proprietary notifications
5f3a66a6c0153e4bf57f9ddfda71cdb15e337456 nfc: nci: free skb on nci_transceive early error paths
1d742e51ceffb80d674f8521577bcaf8b2a47123 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1149521250563f986a967e73c8da1356eabaf172 nfc: rawsock: cancel tx_work before socket teardown
77ff710a82fc753559b3129d6359337ab1453bee net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8edf843599c1f63ef6c9678998887fad5d27d610 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
784c25d59b8312e28e7656919c114440cc58fc3b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b1ac242a74eac46cc6359c937e9a361a9f34e41f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
eaefb02fb0b2e051392093d7801df9c37f81d3df ACPI: PM: Save NVS memory on Lenovo G70-35
91a5369a52cb64378cd44e35cecab1db92281e1c unshare: fix unshare_fs() handling
0e57d6f60bbf3b63688ac4bb361e247707ddf87b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ae6f5c7f2425a6facc31d89b046c4d58c9e91576 scsi: ses: Fix devices attaching to different hosts
7cc6a70320c616e38baf51986ff70526886a08ad powerpc/uaccess: Fix inline assembly for clang build on PPC32
65c95879ef6c5d4c5dc2ff5cc10d77b45d5638c4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
727ad770404d956aed6951260e9ce284030a9471 powerpc: 83xx: km83xx: Fix keymile vendor prefix
aaf2f648b462751076061f803a8cbfa07dd3ed24 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b31cecc3144caf15511b5c56cc13cf124a68a5a5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9351f52818ec542308bca7bd127f1cacf4ac2120 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b4f205c915013d983e4ff3835f2f5f3e9e148d7d ASoC: soc-core: drop delayed_work_pending() check before flush
07a11d2a7dff7648a983d6e2eeaaba94d19aec00 ASoC: topology: use inclusive language for bclk and fsync
81dc81f106da50612e2dc8a6278e32667124dfe7 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2399d011e0446c309b7743fe6a4118862f834c2d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
67cd0c377935d8a687965ef714c81e66bf12aa0a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
116b9cd003fb233f7eb1c089b4e2105801eea7f3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1a43955d6ac2b47add4387a68002fdc89e686d2d ASoC: core: Exit all links before removing their components
16f7d7977943b7e58e0d7044e5a3ec74131d3c2c ASoC: core: Do not call link_exit() on uninitialized rtd objects
47b1dfb86f2d34ca2dc7649680717cba4515cf6a ASoC: soc-core: flush delayed work before removing DAIs and widgets
361f0363547de58351964c053f5d0f71462c32d7 serial: caif: hold tty->link reference in ldisc_open and ser_release
04ce2ec21b9e543ba89fe7a82bf830849c2f5879 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5e4227dbf6d5f8605c616fb9e374c93dbc1062d8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e0d5d2f4745bbf75b0578c82f254f9d08a7e3829 netfilter: x_tables: guard option walkers against 1-byte tail reads
63bd12ee6ecb4a723c6a2cdf933a6e3a2f1c4411 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
91b124cb7481a02378d70aad60d9d3f767a730f6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6b3a2b1d903688f3e014ae52c6b9030877425558 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5033eb36fa912a2c67e1570652efb8959c0a6634 regulator: pca9450: Make IRQ optional
b10aa7284446d2798e72d930b8db981f6b57d2f7 regulator: pca9450: Correct interrupt type
a1e11b27200f233fb4cdbcec8d9fd36e46e8941a sched: idle: Make skipping governor callbacks more consistent
1fefc50a1b0b746505e682738b6aa392e264a8ce nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fdc7d7dda2d7e3a63b3c0e0e61b252f7168774a6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
68a17b26f60903f6b78079df384eaff41b17e0af e1000/e1000e: Fix leak in DMA error cleanup
785e16122dd890395d297a9b6b5b4d322471b52a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ca089247753dbb8002fa7bbc514a57781e6d4aa9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a9497a28671db354ff8151c1897994045b1e6335 ASoC: detect empty DMI strings
13a10fff07089175f1180c89bd1ca4a052682711 cgroup: fix race between task migration and iteration
5a62b2747d26eedb7fad8b25c64774bcfb0fec21 net: usb: lan78xx: fix silent drop of packets with checksum errors
643f8cd4aa79d7a34d24154d02b8308c2fdc62d7 net: usb: lan78xx: skip LTM configuration for LAN7850
1bb85e3d8c400ec48191738655b13eb71559b08b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9f455db8229f1241cbf6d0c619e835cd38e948ef usb: xhci: Fix memory leak in xhci_disable_slot()
7de5a720be1eb1dfbe96fdecf6e11af2d858f2c0 usb: yurex: fix race in probe
c4f9476eabf6e796b99f9b675859e9f5a9cee6d1 usb: misc: uss720: properly clean up reference in uss720_probe()
32fb6ddf0a42fd861445369ebd6643133825ada5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
920cfdb4387898c9a220424cd2f158b8bd326d00 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
74072b9f4eb79251f42eff2e372f033e15ad0db2 USB: usbcore: Introduce usb_bulk_msg_killable()
59a51b68bbbe157212ee1dadb49c95b3bc883009 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f54e946142e995c707e68ad517987ddf43c58b01 USB: core: Limit the length of unkillable synchronous timeouts
2d2193491b5e0082d018b47c163c640323c43aa6 usb: class: cdc-wdm: fix reordering issue in read code path
1f5ebb830b14bca4d45930cb72ed1f8632f95522 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e4f848692cd9adfcc65326c79a637b5b6f5f4046 usb: mdc800: handle signal and read racing
b91a8aaacc50e468b5a1a63cbdf2abff5497447c usb: image: mdc800: kill download URB on timeout
80d25e3f4fe9e02442a078b6261aa04ef23ec607 mm/tracing: rss_stat: ensure curr is false from kthread context
1ddf1a5d8c7aad27214f00995da32eeeec0802a9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6253c8f7f70fb3496d4680f5889fb2fe5a85d717 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7e56450628b7c3396470cd202b523333e7bfddd8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3eea4ef9307731dea4febed21c5eeac6fbce4234 ceph: fix i_nlink underrun during async unlink
507b8c87607fc72dd4f52dea1d4eacd21ad123e6 time: add kernel-doc in time.c
d9cf9b42751a8873f8fa426074791efa92a2a9f2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
aea89fcfba91a6615ea25764b0cbcc2d144b3e51 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
710f17767c3ffe1290c95c5209551c2ecfb6da63 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b1dd8ef6675a7da126cd4d48e278d1550c22e867 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
463698916de34daafcce1cb05b452deeee51d15f media: dvb-net: fix OOB access in ULE extension header tables
11a02ed1001c74a059baf2888091dbf10e7ab51e batman-adv: Avoid double-rtnl_lock ELP metric worker
d5d8530ee8cc9aa0e6a4db59382cec5826da62ee parisc: Increase initial mapping to 64 MB with KALLSYMS
d867e8140dd399263711dfccadf9dd08677a9fb2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
06d3aff2eb871ad34d629802feb415524672bddc parisc: Fix initial page table creation for boot
290bb10ae1ab68d0f5a50ada8cfd3c9d13517459 net: ncsi: fix skb leak in error paths
91826fab3203cccb3b3d255d46e0fdcb580a7aab net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0f5d8be0fd8a32c29d50105eba9bcd79ee7f7126 drm/amdgpu: Fix use-after-free race in VM acquire
ee9a6297e8c8790478ad765031a82a269d0c40d6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
401e7bb6cbb74452cb21ecbaa92783738a243f07 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
dede973a28815d8cdba91677bc9ae9d9b775fb25 x86/apic: Disable x2apic on resume if the kernel expects so
7130a0a746964fa656f89035291df43edd68ab08 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3c4675a44bd143e828ab98b9e78dfb31253fd277 lib/bootconfig: check bounds before writing in __xbc_open_brace()
320a0d965364afddf31cbc47783f897afa48cc9d btrfs: abort transaction on failure to update root in the received subvol ioctl
c639e93785789d602153d0172af9bf417962ab55 iio: dac: ds4424: reject -128 RAW value
f2318d1ae47a8e1a5dd8db7509a77976cfc52ce2 iio: potentiometer: mcp4131: fix double application of wiper shift
029bb8e0d1627649aa527a6726b5b01d9027b216 iio: chemical: bme680: Fix measurement wait duration calculation
bea271d08d498153fe940c5f752e0b96c66650f7 iio: gyro: mpu3050-core: fix pm_runtime error handling
413094c8c0f20f9e58618ff83bc27ff3229b7abe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1a4b4d69ed4fd770f444786b2aea2db406977505 iio: imu: inv_icm42600: fix odr switch to the same value
7ee9de737534e0686b36f241675f614c47da93e6 bpf: Forget ranges when refining tnum after JSET
84c934847bac91b67d76a14590c62357113acab7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
54b0b4bfe7d1af7e2761c142ebe8987e6ea3f671 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cedacff76690a1b850cbda4dce287718b9d09426 sunrpc: fix cache_request leak in cache_release
36433f6afd9ae3b76b9440bdc495b912ac37f814 nvdimm/bus: Fix potential use after free in asynchronous initialization
46b8450ea1d70d1654d8042f855dd2f83fc47399 NFC: nxp-nci: allow GPIOs to sleep
83ee692e9f0eb186c8013116d7b62e560bb06424 net: macb: fix use-after-free access to PTP clock
f32ba042a8a7fcd760e045029a092b040b67a7d1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ff8bdef7271f3662e68da46a53c0d0a7dfd12cf6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e90e04c16ebd2a104be017174f93f4dcb99a8b3f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a1a25d06d6abd63cbc2951b368671036ec8a6819 mmc: sdhci: fix timing selection for 1-bit bus width
2e3c23ca47fc244b089d5547ffd477c653ff430f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
db0ff464c8b3382962eca61738db7753d5cd4541 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e5de6593bf52122e9702bdbed65976c6129147ab serial: 8250_pci: add support for the AX99100
7d4e7945c15c2b952f613d005f44d545c774bf55 serial: 8250: Fix TX deadlock when using DMA
411be5dc06c659e77e9a3d0b78234ad3c6f96b26 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
64d5fd0b637d73ada65d807dbe0a5ec2eaba671b drm/radeon: apply state adjust rules to some additional HAINAN vairants
1b40dcdd3af7cbabdc2bcce565726a3f07eae07f net: Handle napi_schedule() calls from non-interrupt
f57c52a013127664b3d37ffecba415ecb2f074b2 gve: defer interrupt enabling until NAPI registration
dc5efbdd5dfaa2e9acfcc27254c5d634a38cc68a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0894e8c404c8c95d9f7ee045ceb105c33ef0b588 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e72e70d74930bb7695af4b7ff0b7d637fbdae98d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
444ea6bc6f3bb65c3b8c17a8aaa70fe8125fc37c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2234867874916cc66b16be4ff07484a9a523f6a3 ext4: drop extent cache when splitting extent fails
05557a5bfa8c76d48d3fb32e1b9b1999dd496ea8 ext4: fix dirtyclusters double decrement on fs shutdown
686cf2776138d85bc93337a2b903bd166fe04e5a ata: libata: remove pointless VPRINTK() calls
9899536a78d3f2060a3f8d05c8b37bb854a8e9cd ata: libata-scsi: refactor ata_scsi_translate()
8a3e51de0e7e7d6cd5ed1fb1aa053bf45ac885ee wifi: libertas: fix use-after-free in lbs_free_adapter()
8f0932fd7662efc278258a937ef6f374928ce2a0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
43aa7d13c65a2e9a08b65ea2109a68875a243efa wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3d2959f713b42f82721d870701d4ecd89819beb3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0baa8260589b43101cacbc99f379d04f9e24ee35 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d5dff3e1f015465a7ee4735196d5f514e008d11e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6d46c4b8fe687ce38b702526fd7baac06c88f23a net/sched: act_gate: snapshot parameters with RCU on replace
fd162324c0ac34d59cf9fe238389d1cffbd34665 s390/xor: Fix xor_xc_2() inline assembly constraints
4e63f4c7e7de1fdff6654dc2e0c4be505b18ce3d iomap: reject delalloc mappings during writeback
ab8d5cac5b9e2762c5e95007ff30dfb936ba651c tracing: Fix syscall events activation by ensuring refcount hits zero
64f20520bd18216b96b02b470bdc2eaf4b77544a pmdomain: bcm: bcm2835-power: Fix broken reset status read
b4fb0dd5eaa39a6c767c8b9336340e3fa3385f87 iio: light: bh1780: fix PM runtime leak on error path
57d7c89ac206dc09c4a76f369a080a62bec87a50 btrfs: fix transaction abort on set received ioctl due to item overflow
41904ca1791c50c0aa1f93b791a6e6a27ca628a0 btrfs: fix transaction abort when snapshotting received subvolumes
13496668caf78f98874f1dd3ae92663e0147812b smb: client: fix atomic open with O_DIRECT & O_SYNC
ecadc0eb519ef4ab62e65051ce2d3f93afd745a2 smb: client: fix iface port assignment in parse_server_interfaces
5320334130ded602f9ad659f63a40dd3d0241341 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
805ef0c01259115d34bfebca012abbf880a4288a xfs: ensure dquot item is deleted from AIL only after log shutdown
52f379926e1b015256c6a02bd6dc97b88705e4f5 xfs: fix integer overflow in bmap intent sort comparator
4d8d1c3230ee3907c3b240443e49fcc93b57139f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
996aa792c4ec9544ec1b4ef23e0016eba2cb63fb drm/msm: Fix dma_free_attrs() buffer size
e767f013a265a5115f59a42ddb67cbfedf3891c6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3adabc8c7f8067212349f1bf9b07bc7bc067406d nfsd: define exports_proc_ops with CONFIG_PROC_FS
c00d32d95654ea560b8cbf8b266db09fcde2e2bd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
82ba7fa8d26fd0f961b9fda380556cfb2586a2e5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
43603f4f553cd5825aaf81f98c4042203a31ad55 mtd: partitions: redboot: fix style issues
4bea4fb8a888683c17b7b50b3a99a9f0ea0f60a0 mtd: Avoid boot crash in RedBoot partition table parser
2acca87efd30672d35bdaf06fc2704e7cbc7b3cb pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1ca780c5a49af19dd5964cfe03084a18cc5e327e iio: imu: inv_icm42600: fix odr switch when turning buffer off
65017fbfc3ce12657914aaf2ea02f0539268f0eb usb: roles: get usb role switch from parent only for usb-b-connector
1e70961bf763833a3350cb66b7710701254a3b3b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1f9b371fbc88b081d2bf1bcbadde56d74b28e2a6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
952aa7e0558b50292bf8c76186682c14970bec73 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b832c17283f6332a51016eef5248bdc0c5128faf ALSA: pcm: fix wait_time calculations
4abb6f12f29e7ed310b3e1177e53289ba2aa2e26 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8119901dcedbb5c9231f44f0677e0f96d1e6d739 smb: client: Compare MACs in constant time
795dbdc30ebf48b29b8e133a5797f0e3f2f5044e net/tcp-md5: Fix MAC comparison to be constant-time
d932dde6c171afa2bfe322fafedd8a929d4a1691 staging: rtl8723bs: fix null dereference in find_network
8fa1919159d035c49d2dd9b0ef7e076dc082edca soc: fsl: qbman: fix race condition in qman_destroy_fq
b87eb5b219a323e835e3c0d33ea971a2b7b8d42a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5b1407ac4401a9fd88dde79937c73ca745e7482b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
aa300b0956229782f1fbd789842286f7058b53a5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
004afa3c8e739d2760901e6c8646770ed1b8f810 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
43f51ded39cb3a13c50490bd2fa6d3fbd7d760bd Bluetooth: HIDP: Fix possible UAF
77292accf12a8e8121394cb85f4de367d6b3da5b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
01bed7a53b47b22042e13b9801eb2094fd18ac4f netfilter: ctnetlink: remove refcounting in expectation dumpers
1b5004fceec62734f57b561f21d155a1146a15af netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2c3be088740a71caec4d25ab3d906823f7ef1727 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
16ac7cb6c94b4dee8d5158c3871331ef7c63cfd5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ae44d7f8eefa447b9b06ffa06e79235731188519 netfilter: nft_ct: add seqadj extension for natted connections
a7e3b4c4bffe33d800fab81bb7380864c2f1c1b4 netfilter: nft_ct: drop pending enqueued packets on removal
47f3a2f5a61966f026fa1ccaabe0fcb23f029179 netfilter: xt_CT: drop pending enqueued packets on template removal
58bb9300b1246bc97e3c1006a98eac4e4e533667 netfilter: xt_time: use unsigned int for monthday bit shift
fdf60ec65c5cfdf47ef0bd203e9a9655cb5b166b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
81cbb084c88398c9bea67320c0bdb878b4ba8c71 net: bcmgenet: increase WoL poll timeout
1dc2b78be6f2259df938f5e1d7eb9457a8ce3345 sched: idle: Consolidate the handling of two special cases
65a9845d67b796fe3c54cffd8f53d866dd5637d6 PM: runtime: Fix a race condition related to device removal
d2a3a1fa31ece48df5c1552d04efb43b1fb9f012 net: usb: aqc111: Do not perform PM inside suspend callback
2b52bb828426ca06390fae442241e71968971fc0 igc: fix missing update of skb->tail in igc_xmit_frame()
97b2fb86e2ba07f6231150b9f619b42ad9809263 wifi: mac80211: fix NULL deref in mesh_matches_local()
c944472f0f6b3a6e8a1542b133906125386f6558 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
94cb3399a8f9cc8d06b3de4e9684a56d859aa2ef net: macb: fix uninitialized rx_fs_lock
db7b30f44ddfbfb212c8314cee92a72d0d5a5842 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b0067786699eebbaf03671afcc298b5fbcedcb7b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
824194abe832c6465629c0b9f21d4c285c1eefda nfnetlink_osf: validate individual option lengths in fingerprints
14db7c7146daf7d911a96648d11b456ad4e58c6f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3e13d97f91248a91237312a8291b286e427f49c5 icmp: fix NULL pointer dereference in icmp_tag_validation()
62703cfb0cfcc912123190cbb0940d1bca87ae6a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ca2d9aebe9ed172ce592c09a16cf265e7622cf7c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e7f10a5aa3f085d515d62efdac138a640b750406 mtd: rawnand: serialize lock/unlock against other NAND operations
52075c28f3d16750d42a75e1840bf36403b27b08 mtd: rawnand: brcmnand: read/write oob during EDU transfer
648fa1edd0560376ece43e5139607731016b79f2 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
77bd97db9195682cdac17c6a75a959b55eaf1776 mtd: rawnand: brcmnand: skip DMA during panic write
9dac95eebf7f87b56a755f6c0819d52e72445689 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0773b618ca69630c88bc5898308319a68b9908fd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f9b918ca3423d64e7d37fb330e543bade1f5e9b8 xen/privcmd: restrict usage in unprivileged domU
7528ecfe44621863f048038846ff50a4a05419e6 xen/privcmd: add boot control for restricted usage in domU
ccf6ea7aab36d1b319e1377ee284f3b3b13f0193 sh: platform_early: remove pdev->driver_override check
dc9d4b165243a866b2cf14ca43566603553a7840 HID: asus: avoid memory leak in asus_report_fixup()
a2de368bec06cd82a0fa47a9f76dacc2d22b5d03 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b529728a4f684c57824f32f384453bdd8747b47a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
230bcf631a199b52403a0193ceef654c74aeed25 nvme-pci: ensure we're polling a polled queue
cf4d7aedb576247d282ed1b5051cd64a364950a1 HID: mcp2221: cancel last I2C command on read error
c1de1b99e5e7a7d46cdb3558bf0a6287dd872626 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
07204d1bf7d56558efa0f5aa09d26d8986c3d678 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dcc593120cbe860f9e9d32e5c535b4d788a13f47 dma-buf: Include ioctl.h in UAPI header
34424a1334671d752e6fa9e0d1341ae8d9ab5600 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fc0606174c368d44bc4135587ba280b570fd1a8b xfrm: call xdo_dev_state_delete during state update
89e9a8f94dec3f100deebc3300ceade6b7f31775 xfrm: Fix the usage of skb->sk
bd23041eee3b6946cf3a533be7a4738ce22e3788 esp: fix skb leak with espintcp and async crypto
b24afee8c17e88b5d705f2fbfbd683cab14de4ac af_key: validate families in pfkey_send_migrate()
150cb40cb3ae41164383e58d9249d76505485512 can: statistics: add missing atomic access in hot path
ce9b90179e00ad832e4b65a60b7b742fa4de921f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fd68a1d9920b92098d8c93de4fc29511593c79c6 Bluetooth: hci_ll: Fix firmware leak on error path
4fa80086370fb0695c9c810ddfb84ae61c203cc8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d28bd6ac3b2f21c2dc58626a5cf19bd65985a543 pinctrl: mediatek: common: Fix probe failure for devices without EINT
901880f0ba6f81d451e0fe61aba1034bd7393ec4 nfc: nci: fix circular locking dependency in nci_close_device
9e41ed4687680a78c4db8720f6e7f8982c5a9e81 net: openvswitch: Avoid releasing netdev before teardown completes
615f8016a08b510042a015e8178612082c07f83b openvswitch: validate MPLS set/set_masked payload length
cfe8ba59cb09b1bc0fbd8052be1a74d37291b8c5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ff0c53d8ee794897ab6cccce49a4cec8a40af606 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
39debfb69609e69a71fd90bc3d86ace72bdaae71 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8bc364185ac29b2912b38d72802b796173eb57f2 net: fix fanout UAF in packet_release() via NETDEV_UP race
1fa880bc1a38cefbf921dab61ce7e3170043cdbe net: enetc: fix the output issue of 'ethtool --show-ring'
37d7c22b4fa1de72a27d625efabc16f87c94d1f2 dma-mapping: add missing `inline` for `dma_free_attrs`
524a72d4f08b34a708002c2d31ea06a1773a30fd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d0e39b2a413e788fdf5dd4b11ca5ca5c6d94d53e Bluetooth: btusb: clamp SCO altsetting table indices
ec323e39a6423706ddd75e752565b32905d73eda netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
32850d5c67c45dafab9a1b6c60d665e59ac99b4e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
65d9a95b507e952b424afa55cd413d26cdfcb7e3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
94f67ce592739544687214d2ab6c02a7a35f71b3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c5d22d40c606e068fefd7e8e2a73ed4cbd88b314 netlink: introduce NLA_POLICY_MAX_BE
299a6218d65512c5438a4c5441c165ee740f242c netfilter: nft_payload: reject out-of-range attributes via policy
564c059b3330bc42ffd519b7cf3c280b3cb2fe02 netlink: hide validation union fields from kdoc
0004c0f22fd8647985f8afa4f2886c59c36d38d6 netlink: introduce bigendian integer types
e82b515bd5785686fd4e07a6bceff9b3c8a4709b netlink: allow be16 and be32 types in all uint policy checks
dafafd09909e6ea8c0e2c13a2208ec226f649d18 netfilter: ctnetlink: use netlink policy range checks
141033e147ed35f53c64978db7d45cae2053a08d net: macb: use the current queue number for stats
361367ccc903e3a9a6da6dd3c496f829b4bae18f regmap: Synchronize cache for the page selector
665c008cb893737f31fc2fccbf19e1bb88cf3c65 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3b3d975642c2d59bf6117d7ccbd56d362caf573c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3af4286f6a6a6431c12faf8902e3112c59cd21f3 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
5afd43eaa9525e940c1aafd60d7fed2f758b8f71 x86/fault: Improve kernel-executing-user-memory handling
3a151ff7807d87a3a8395e58c368e651e503b8c7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7c0c570c421e369e1f36bb0673f09610d33a541b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a7e01b0129d731881e06fa31d418ae2e3700a8de ASoC: Intel: catpt: Fix the device initialization
c1b8c36bc1222ebc6ba6ed4e0103b2c5ea8c7dae ACPICA: include/acpi/acpixf.h: Fix indentation
c332c237104fd91921a65ad0ba7dc5e4613f508e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
49804d262e32994f613f41468cc29846b5715626 ACPI: EC: Fix EC address space handler unregistration
746560a1fa9be3d351ae26e9a5a62b3cb86063ca ACPI: EC: Fix ECDT probe ordering issues
a291f487f933c0cbe8df942dfec9de06c5ea1314 ACPI: EC: Install address space handler at the namespace root
012de12bc303d294eaba8fcbfa5bf74b6b3433ee ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e6f22f1f14fba4e6f5e91f152ba42f7767efb2df hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5cefc0d6b4c5d716fa80bd5732fce3d2f406597e sysctl: fix uninitialized variable in proc_do_large_bitmap
ee56c7a86feb228d34a9721388f5970fc45adaf4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b24c4ec4ea5073620961e28685c18eac9b829c1b s390/barrier: Make array_index_mask_nospec() __always_inline
d3fc498cefa8959a58ce200e1f506dab9680f71a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
60c084d609407715530697c3e41400611d2127db cpufreq: conservative: Reset requested_freq on limits change
280d3d8ba9f9c34ced16ce1164ac44fb3114d585 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4891f15a5c9a2928ea154190ca7f58c50672feb3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6fd54649445058bf783297cd46553dfe467616cf alarmtimer: Fix argument order in alarm_timer_forward()
a30f964e120a137d23445c48ba803fe334e6467d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f090b78d7f854e00f6b5e1695c7998420ab35ded scsi: ses: Handle positive SCSI error from ses_recv_diag()
d04af202e99d12f4629d37e9134ee308ef36bb81 jbd2: gracefully abort on checkpointing state corruptions
23d99f1ae0342f334308cf5d144566628313351a ext4: convert inline data to extents when truncate exceeds inline size
9b68f83116e1f50c9edf2f9ba35d16d6dd746d26 ext4: make recently_deleted() properly work with lazy itable initialization
040c26f59c0098ed7fd3154bb023add1d36ce7ef ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5b8d967f61aafe2aed960c68dc309386b90e24c6 ext4: reject mount if bigalloc with s_first_data_block != 0
ac57183de20596f8b92a46ad077e7eda887cb3a0 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
59d4b0f087ef0208bd3ff473a4bf2ff53fbf8878 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c8b8a72a0e8cf3b9206a0a24b31a9dfbbc598b27 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
20cbdd7ca88c9196152e310ad52a59c7891a7060 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
18b5d3f2fcd371a2b9bf8c30fde99f04a7b4be47 btrfs: fix super block offset in error message in btrfs_validate_super()
9ba57b4f0da56605c64806789edaf5364ac8011d btrfs: fix lost error when running device stats on multiple devices fs
2a4216c62ab74c342898fceb2b0f33a24fbd6bb5 dmaengine: xilinx_dma: Program interrupt delay timeout
1b04d8939b766f2c60336fe4b08bacc10d42c5af dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d66cd5a4b32796f2cbed5c41070782cb1e32e3b9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
56eb13b0a2cb30e152209a1fb9c7500480301d7f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
eb30aaadb24bba72a5ffd6edfeae5a008d372b63 atm: lec: fix use-after-free in sock_def_readable()
142926f913befb7a5e8259b77037a932e7fe8fce objtool: Fix Clang jump table detection
ef5d178a29168182579296bc6cef905372119b77 HID: multitouch: Check to ensure report responses match the request
5b30731afdea5b802364b3d6ffb754a11abc0004 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b0a219e5b174d0616556811306ae4eba518f464b net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
8c600fa0b5ef2144e13cabd93add1febdd086fbd net: qrtr: Release distant nodes along the bridge node
892227cc2906c21c0d24bbe7430d71b3cde091d0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
aea70e906d3e0e15d47707290e935eb0635d5297 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
453c1d304a047a0a87c4c1c0a7166bdfe2f2accd tg3: Fix race for querying speed/duplex
b3fb32b35dea4bd26c9cc352396e826f59b8411c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f163c790946678dd04a1d28970671c1155a34221 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3bac5c701cc3d0f52ce0507f9b950247a88b8bc4 bridge: br_nd_send: linearize skb before parsing ND options
5bfd8c138dba22f2407063a565cbfbb1a8ec653d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2f594f29d472ff5eb05824e945d68475effaf86d ipv6: prevent possible UaF in addrconf_permanent_addr()
d53509cc9c9e98498f8b016d56a5e10356160358 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9d1e51888b64aee9e238b0749b44626bfdabd4ac NFC: pn533: bound the UART receive buffer
c69f86fa3cfd913d456feda3d4b62d3ee2c84066 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7f4d07adc84d70cab9a36bfc4f95aea18b679d13 bpf: Fix regsafe() for pointers to packet
f63ad25c091b2f1e63b73b45596a64ab998d24ab net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b90314efab0a2193ffed40d6d041c723857d85ca netfilter: nfnetlink_log: account for netlink header size
ef369ef952a8786b1965da29a32c8a9498b4ac9d netfilter: x_tables: ensure names are nul-terminated
81d0aac5858fb6aed2777ab54198e96b9a30da2e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
290d8d02cba536d7f728c69790a975a15a242bd5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1e7406858579e96efeb27c30f45dd213f529a7a8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8b840f2d82f49faf9cdcd7395d78239bcc178550 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6cb0a09abf40e97054935285eafa37eb22131667 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a501644127fbe817fe5c6ea044c6feef6ee6167b Bluetooth: MGMT: validate LTK enc_size on load
41c68b5f943814f8d289b69e00d4d725355ae302 rds: ib: reject FRMR registration before IB connection is established
6e8de6c7e62854428024876577df819cf9637423 net: macb: fix clk handling on PCI glue driver removal
e9c54e7a4faf2d0ac623eb96d6e9058c7803faa3 net: macb: properly unregister fixed rate clocks
65fe319d3326850d570575ac9ae04c689a26463d net/mlx5: Avoid "No data available" when FW version queries fail
1d29b9720e4e644cb75670d2399c92f88ce77343 net/x25: Fix potential double free of skb
10734f326060366ab3bb5da9cfc369cf90831cd5 net/x25: Fix overflow when accumulating packets
1aba85db89810c671824c893088a66ee4ce3090c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
469f956d3149be4899788fd2c5944c92c21cb6bf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e04807bfaa4bb0dfc2ba357bb8d75f958b79fe6d ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============4318918618476523535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb9644fd27f-27a1ed4bd902.txt

1a69d6196f5f44c09c05f2b5efab9f8f46337e97 ARM: clean up the memset64() C wrapper
bb99fb3561a21f527098e9c0a1952a1dc21dabf0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d116a7d1f9134bd01611eafabd25f250406659d5 scsi: lpfc: Properly set WC for DPP mapping
434cb747c8fd48ce228388e0e4df572616ecb2d2 ALSA: usb-audio: Update for native DSD support quirks
b00ba25e49692007d47bcd37dbb7b5b1ae9bf5c7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ab4841d1eec87cb3f9b869ff8ed836fb6d02b7e5 scsi: ufs: core: Always initialize the UIC done completion
6c51645c7b5a175bbf987eac6871f5556b081fd3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2b95924832d1d92c9b5be5467ed499bdca717df3 ALSA: usb-audio: Cap the packet size pre-calculations
4bdc9e7fc53f3906752d9acc1d14f25fd25a3c54 ALSA: usb-audio: Use inclusive terms
c940ba3ea40c3b5b32c0c4e46bcb3a9dffdc4ae1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
edd9e99b7e420387ff337dbe81121c90f628217a bpf: Fix stack-out-of-bounds write in devmap
fa2dab5f007cfc5b6df411c2b2f0690fbc90046c memory: mtk-smi: Convert to platform remove callback returning void
435bb0f934f61ebae5bb94be6d043e6d8b125a93 memory: mtk-smi: fix device leak on larb probe
966d60ad37e6f9cba37cc1d01ecde401eeda8e82 ARM: OMAP2+: add missing of_node_put before break and return
0edd174f2c3616190f127d3dc5c829702750bbbd ARM: omap2: Fix reference count leaks in omap_control_init()
6eb3b9a5736344d1e8307a0460061466872c7f6e scsi: ata: Call scsi_done() directly
c3a71a074c532e9cb66c74efac275fb25cfb2b37 ata: libata-scsi: drop DPRINTK calls for cdb translation
ae973b242ed6ee3ca1fb4f34b2a7abedc8b02669 ata: libata: remove pointless VPRINTK() calls
88dc6e9eed18a77caf06623ea7355280dceb90e5 ata: libata-scsi: refactor ata_scsi_translate()
8570d275e903278d4b3d71ac506a3678274e401d drm/tegra: dsi: fix device leak on probe
960a4bbcb4ac8ca096a5fe6397ee0c2d2d5e0e9f bus: omap-ocp2scp: Convert to platform remove callback returning void
c4559adac5d4b83f1597275d5aaa7da08bffe4e3 bus: omap-ocp2scp: fix OF populate on driver rebind
8c304104960b333da08ac3633a50847c5435433b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
12bebd7d585617817b5b0d14ec40d16c2caf4c50 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f4468f66e78f19c8ba91fcee8a6dca6be9400b8e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
25bdbc8a40bf10aeb9e93447c1852e6f5ab5df8b mfd: omap-usb-host: Convert to platform remove callback returning void
28c9aa49e979f906fd630d13892bc5b17e4e0029 mfd: omap-usb-host: Fix OF populate on driver rebind
07b293d9e5f02e394ea1f56acd818ce1453c3aa8 clk: tegra: tegra124-emc: fix device leak on set_rate()
4161c8b85a318cfa7666802278859353f50d41b8 usb: cdns3: remove redundant if branch
a6068971e7533bd4820c84d2c771374b2388f159 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ad211a5e3d44a9c218494febab9eea1263a9fd0a usb: cdns3: fix role switching during resume
64600f778972eeb7ee50d565cd158ad4c03f8975 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
62934b6ed6016516d3dee3985f6bd5f339e043ad hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
83d13ddea47bbf845227809b79d38d5e8c1c080c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ecf31520af4bbf003a4857903801b47817f52a04 fbcon: Use delayed work for cursor
cc1cd27a8e7d558c761926e863d233d603b2b642 fbcon: Extract fbcon_open/release helpers
ace3aa3c25f80401982ce9bb4e5ea1bed122ba2d fbcon: move more common code into fb_open()
228aeac04427a11105e3e728e0e1bc5ead47d2b5 fbcon: check return value of con2fb_acquire_newinfo()
8a954d536a8e79ed11404ef5798f6fe174ceb1d6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3100ef4ee38f6998fe31ba123a171ec146daafed net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a1035a691c2dd0dab2f9a2f4b8dc0122bd2748ed eventpoll: Fix integer overflow in ep_loop_check_proc()
6caf6d5fd2762c5ba9fab13168c5b5f949f727db media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b4fdaacc3442fd34fe13c71ea679e6bd0ef69ef9 nfc: pn533: properly drop the usb interface reference on disconnect
2fa08bde4c27ea21873b25e4f1f2a05cadb2e9f0 net: usb: kaweth: validate USB endpoints
03f5644a1715b68b98f3110147a5ea8ba07ab05b net: usb: kalmia: validate USB endpoints
7e189cbef97d0db5915fd3e972860c86669121ee net: usb: pegasus: validate USB endpoints
c829dfe2c4744e36a98d2d6bf813bf009c7e02d2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
19fb7dc348ae8e528a4bc47c376d4738a0052e52 can: ucan: Fix infinite loop from zero-length messages
10fc416bef22da40a83f21c3b88ba82cca1ebdd7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
aa18a5467c1e52f217be4aea7c4a698d4c72b008 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2a61d1731807d3d406d2bcf2826bc796b50bae78 x86/efi: defer freeing of boot services memory
013498d5d9fcae86266b0aef126c40a2b810755f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bc1d765e3c81ccf1a760643af015e43fc9416e96 platform/x86: dell-wmi: Add audio/mic mute key codes
1905f841def9bb9d651f36dddb080b91ae945d0c ALSA: usb-audio: Use correct version for UAC3 header validation
456e42c382ca119cd49932e10bd19e3f697ca7e9 wifi: radiotap: reject radiotap with unknown bits
0155979de2dd8558abffcf2430a473a6ddcaf7db wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
32d60d6b49cbffd6d889a45c19b0b0adc0eea02f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8897adbec9e381ccb590dd66e9160e574bd387e8 net/sched: ets: fix divide by zero in the offload path
cc3991838fb92696be2b2cf3d531a9e5bfd21378 Squashfs: check metadata block offset is within range
a744cde27527e3909bc9fa0634a7d097f83406d3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bd6bb1b48173dc67c175fc62d19588a54628dd75 scsi: core: Fix refcount leak for tagset_refcnt
54cf8dee99803304df2751f148c92179bfe57ab9 selftests: mptcp: more stable simult_flows tests
9798e4e16ecff99cb4bb7c2124b841d8d125757a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
20ed61bf9e5f47f2cbe98aa8e587f598b2bdb31a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a24be0d65414f9da86d1907b4e7ea04decf21971 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e7ac8a8c8768c616ced2fa2f71f797254f37fed6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c7c43e9d3c4a71ffd6e586cc7d66883e970dc204 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
70f68b5cb3cdaaf7f6fa4db9bf326c8c163b2129 net: dpaa2-switch: serialize changes to priv->mac with a mutex
6257e9cb4ef1d2a1e842dd9f60ccb5f131848ee7 dpaa2-switch: do not clear any interrupts automatically
9771152e3d0b591914b3c32af8c1cbc94264b0fb dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a02c6568a8cb1e2eb79cf06fb9702b8c7b7996d1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
81afa6119ea24a5556563cc8e69597b1073dca22 can: bcm: fix locking for bcm_op runtime updates
af8eb61416f9390249257bb41ab30c27837d9ad9 can: mcp251x: fix deadlock in error path of mcp251x_open
5d0d3330bc287ca2631377bbfb9967638555c472 wifi: cw1200: Fix locking in error paths
23425d3e878b85c1a227abe8adc05704b7252d12 wifi: wlcore: Fix a locking bug
6b1ed505cc075cb7bf5dfa2d6dc25baf5749d928 indirect_call_wrapper: do not reevaluate function pointer
cb826d34f498b5b257ffe11b621ff6952eccfc66 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8621dfc6931c53a9d88ff2f1bb8c6ff6f1729a98 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9b80c4cb0f613b517eb7fd5352f628d44d462cb6 amd-xgbe: fix sleep while atomic on suspend/resume
158ea88671dd40204b98ed981b37c5fe878f1407 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0eafa3247fd73ae64405f677b4515f287f023e01 net: nfc: nci: Fix zero-length proprietary notifications
8150dd66aa2cc557a01ac9d4a3091f1b60ce0379 nfc: nci: free skb on nci_transceive early error paths
4d5a2bbe607d4a9e5a73fba066b4838c777efb2f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5fc2e867d20b96cf92c31d45833c207709dd4a6b nfc: rawsock: cancel tx_work before socket teardown
2af729bc2d1ce32bc5b5f211ed96097f5ff983db net: stmmac: Fix error handling in VLAN add and delete paths
b9d08bb1b1ff917797584773a28cf9ce15afeee4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a5ed52e5edabb3817af0f3230bf40b4c7c708048 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8821a6200ec30bfefa846454a0f206eadc2027db net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
22795444c98e01bb1ffda650d98f65e16cf45eb6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
93a0c72a28373b8cc4ef6da613ff731ee5186e6b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9e027321170b12742faba77dfc5b14ee934a4019 ACPI: PM: Save NVS memory on Lenovo G70-35
73e7c6dbb666ca617c34c388af743a7c2fc97e01 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
58bf391fc15bd63927a47050349420a5de3f5154 unshare: fix unshare_fs() handling
0b0df8e111df19d11c932c6364e1c31edb6d8b5a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3762411267c89110ef53049260d4d7d6bf67ae7e scsi: ses: Fix devices attaching to different hosts
4924b419ffbe98a5ef75839529156f437d9473de ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b45beb6c4b26714feab2ec42956e0b9da54be50d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2087517d1cc6984eea7ff27c9d2e0d07d8c94c3b powerpc/uaccess: Fix inline assembly for clang build on PPC32
aa168fbaa12ee33fc5082f5070f2f5c22bc0a318 remoteproc: sysmon: Correct subsys_name_len type in QMI request
43bc821b0e5b3b1ab6e998c2b5daa494ac945c4d remoteproc: mediatek: Unprepare SCP clock during system suspend
8a38292c1231e26b7b5c99928b0867abdabdfd89 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0e8a56283f4d7038116f40fe15252952e3e4b4c5 xprtrdma: Decrement re_receiving on the early exit paths
b6cca76c67205860c3b0353be723b0b0b8732968 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d1d383a53ba2e97306750078ae7e4a178cb8edec net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0ac27f758675d947c8829b388306563ef2fecc2c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
938217760955b01b90d292277c5e1d2035d0c327 ASoC: soc-core: drop delayed_work_pending() check before flush
218bb288b7abc1fd2ca205504be2123b730ac9d2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0334477599716aa0a314c5293be8188925322d83 ASoC: core: Exit all links before removing their components
50b305e37e0e5e1e7c660fe88650062434d3b2e0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
40172ce5f1fa4d1fc3b73d632f2913989671039d ASoC: soc-core: flush delayed work before removing DAIs and widgets
8268bd083661010fff6ba4168e8fec68a88998b3 serial: caif: hold tty->link reference in ldisc_open and ser_release
fd6c0f863d8ababed90535e7f8c38bdee39c4889 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7e43ca098edf80382b9a7a4fcb13dd5f604b0373 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f02fbbf95317412470e45d0a37d6599812732cad netfilter: x_tables: guard option walkers against 1-byte tail reads
55941c2b8a2dca4664840ed6fe3c4d466fc6342b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bed23aba43856eb37ebf2a837b995d5b8344c048 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
31418e72ff470c6af27ce0ad835ea51053ee3d32 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fe14fa881486dccb042d9d1154bad4547abe75c1 regulator: pca9450: Make IRQ optional
e1a523b9c95967c071fcdcdb1cab61b7d40fde15 regulator: pca9450: Correct interrupt type
3849c2c33be8ae5b146b79fd1ce1c75a7d69fbee sched: idle: Make skipping governor callbacks more consistent
1d744b09c83da5fd5682b23f290e685c231333c5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5a22f5d75e8d454f094c3a37b6e1cf5f67c94543 i40e: fix src IP mask checks and memcpy argument names in cloud filter
925ef9769ba5b76cadd78611cac169746511fa9d e1000/e1000e: Fix leak in DMA error cleanup
d011791a442754d43676fd902857dc689a3cedba ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2376fd05a3979403c931aa2e98c48e5eb61ead88 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
22e214b5e30bdb4f493dea36975427c2601089a0 ASoC: detect empty DMI strings
70475f3effd1d2f85ebeadf2f94f4e45e3cf5f0a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bc569e4e6faac5f74006c579788dfeb56ed1b0cc octeontx2-af: devlink health: use retained error fmsg API
a6dfea13fa45e96f37086733f2855ddc3bd3c5fc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5b78148ca31b6e690df8ea48725b1a61aadc559c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6e3c9feb3ace4aefaaeb2574dcbc29c4b9ec352c cgroup: fix race between task migration and iteration
9d804dd13237aee7ef2dc3aab3f5be2e5c8956de net: usb: lan78xx: fix silent drop of packets with checksum errors
3dff7fe7212c45d4872afd3e10fa595b8cba6ecf net: usb: lan78xx: skip LTM configuration for LAN7850
485ae794788871d311b51e276e903a41af8456ff usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
297a9f72374890e2d6f4b4f7d803549d1d6126bb usb: xhci: Fix memory leak in xhci_disable_slot()
765eadee9453f9af763b1c1041f3d2f5680e7143 usb: yurex: fix race in probe
055e160225c9485ba3918b4bb0ce47706b69b873 usb: misc: uss720: properly clean up reference in uss720_probe()
4df591a770647e106395b56398bf5cd1da01f74f usb: core: don't power off roothub PHYs if phy_set_mode() fails
08c7cc181552b16a7bafcecf12bab44976178af4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
58b3b2d611286a45b658a54867306d518b092ef9 USB: usbcore: Introduce usb_bulk_msg_killable()
b8b2b2352ae1050b8b5742b7b9984fe5a454ffb6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4ad50d214efb7ffe9074dc778be9f7d4470a6f8d USB: core: Limit the length of unkillable synchronous timeouts
2ab9d3a72e173997e68737e31120d5279fd80b0e usb: class: cdc-wdm: fix reordering issue in read code path
8d301d2901745851c6526a264472bf08e3fee713 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b1f9b0f2badfaf437bc2b4359512192ee9029e2c usb: mdc800: handle signal and read racing
b2eee036969b7d03eef1b0404bad5c7818c7f616 usb: image: mdc800: kill download URB on timeout
36fa975ec0c62cf27698c8fa7b24ac6c213d3006 mm/tracing: rss_stat: ensure curr is false from kthread context
90d98b50f8a08e85a6b1be464d900f09acee8392 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d9355c05d7cf60bd0f927e1827e6b6b960a5cb49 mmc: core: Avoid bitfield RMW for claim/retune flags
d5b44227b6edaf273e3db82297cbb1504828d2fd tipc: fix divide-by-zero in tipc_sk_filter_connect()
38bcb9a0cafc63d2043f98a746e8ed07e96fddac libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dd0f2d3e979f9f8793df6cc37d1f975f22b2b1cd libceph: reject preamble if control segment is empty
75696d7f4e78e4a7eb39a74e2dfbc3a14783c8ca libceph: prevent potential out-of-bounds reads in process_message_header()
3a754ec013de5d13155742a576d08420a11d6fb2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d77fa73cbf5d5be419f13e09e4b821f80a8c0729 libceph: admit message frames only in CEPH_CON_S_OPEN state
efcde3db0a74f9d91c72f560a302248143360e2d ceph: fix i_nlink underrun during async unlink
7bc2fc37dae0001ca792fd8f9a18a26a3524cdf0 time: add kernel-doc in time.c
a304b8bf62508cb7b2a3a82c038d5f2aa761922d time/jiffies: Mark jiffies_64_to_clock_t() notrace
94cee72f4865d5a247c31a11da08ff30980efb2d device property: Allow secondary lookup in fwnode_get_next_child_node()
d6a3914257c3716271bdf08722094d52a35f3b2d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f398c84a34783c517aaf13839c741dead595bcd8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
48550eadc45a36b0474dc58819fb75072d92f02e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
26e382367180530ee41c19f11ea760518cab5ee8 media: dvb-net: fix OOB access in ULE extension header tables
6493ebe3dab5775d82c9820a3fb23a54bb93ea63 net: mana: Ring doorbell at 4 CQ wraparounds
2caa5ca7fcb8ccf9b9b7e48063cc539e4c2ba1ea ice: fix retry for AQ command 0x06EE
09b9a66d6ae52f67af7763e624b7f58afc2cf985 batman-adv: Avoid double-rtnl_lock ELP metric worker
aad3059c8178897e731e3e362ea0190aa3c338cd parisc: Increase initial mapping to 64 MB with KALLSYMS
01893e59f164245257a15d631cbf5c74495b1e8d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a4daa565930e97e8e53551f09d024a707be53a7a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a0b8b7e9f852f5201426611e3802c038bf755be1 parisc: Fix initial page table creation for boot
958e5afcc155859bf11f8a5107c32981e928ce13 net: ncsi: fix skb leak in error paths
65f8518ba96f8a2ecc983fd7ecfb22e1f129b231 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d78e263737d15b6152b6ba219c5e1146f01b9cff drm/amdgpu: Fix use-after-free race in VM acquire
9329666a3313ebbe3edac9b5fabbe4ed6ee18613 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e98c53dbf3fd8747ec668843f27940bd197b9811 xfs: fix undersized l_iclog_roundoff values
bc4fd32e02729ddc12bbe150bcee9e32b09a3702 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
808e05baf66b19410e27f0d70425d1024bfee009 scsi: core: Fix error handling for scsi_alloc_sdev()
1d9250c1fb435d3b1e73011ab4bc4ce8cd75a51a x86/apic: Disable x2apic on resume if the kernel expects so
3c89182eaa53f7f065a3bad19cfe274c187fefe6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dc4899e4c6265aaf49d7d77da94dd5cdf539a6d5 lib/bootconfig: check bounds before writing in __xbc_open_brace()
63d32036c6ae0f0028bfcb520a59083009afa119 btrfs: abort transaction on failure to update root in the received subvol ioctl
88f609122b256ba70ac0f3808beaa594ccc89e52 iio: dac: ds4424: reject -128 RAW value
0b04c3739b3811017e3c2c67341b8795caa7f63a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
22ccb3ede505ad34601601b0947ac061f7f29d5f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a29ff6523b1dd173ac95370a36f8a29233f862cc iio: potentiometer: mcp4131: fix double application of wiper shift
a34cf15ce3989591a34cdb41b46207acfa458f3e iio: chemical: bme680: Fix measurement wait duration calculation
0303e51fdc5854e1a2b868f423ff76d1213732a8 iio: gyro: mpu3050-core: fix pm_runtime error handling
89546397e4b37f400490d6377d91d02a4b60e71d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2f41ac1be9e365afc67f89768ef03c72f347d243 iio: imu: inv_icm42600: fix odr switch to the same value
0744f14e3af7409fc0f99ba7ddd4b8169b1da482 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b37f6442dbddba81736fe8d5c0e9247e577cd0d9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d64b517283a2bd17b279920f3de66ff1327eee65 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
58d68008348dfaffd9fbb31ff651781cbdfc240e bpf: Forget ranges when refining tnum after JSET
a3641a6191a6bf8578abe202089f87809b5987ee l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e984ae9b802136876a8599335e214e0bfbcd1723 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e0809539fba8a869a058114fa7f15dbf3353f697 driver: iio: add missing checks on iio_info's callback access
b50dae44b26d41b3c5383ea6408680d4f17b4d9b sunrpc: fix cache_request leak in cache_release
6f77b990ae37138ca6ff22ece59790487eef7c1f nvdimm/bus: Fix potential use after free in asynchronous initialization
fccb56713c423ad374752b189d2cae40c0a444d1 NFC: nxp-nci: allow GPIOs to sleep
44bbcac2e414e1660e9d741cde06240bad6828aa net: macb: fix use-after-free access to PTP clock
8c270f0bc38ce1e15f4041ad4787893e24e5d81c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7f73cc52bed42cc5753dfb84bd8dfa2c777864ef Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
84a0c1325907918fbf90c68ad1b19823da42ef35 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f369f74e848078981213ee3d9ecb6ebc6a39b3a5 mmc: sdhci: fix timing selection for 1-bit bus width
765279f458ee84f1bcfcc658dee19e972d50cc62 mtd: rawnand: pl353: make sure optimal timings are applied
4809f7703dd20667de6d4d7258a60f17288f0890 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ee2e1cedf9af6048dec8d1d80f3fde6b1d84e861 mtd: Avoid boot crash in RedBoot partition table parser
4d621bd317159f44ec32d4c95bf95f951d533733 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
31212bf1f19ca403b7df05b166208c65f258bd03 serial: 8250_pci: add support for the AX99100
ffc6988f4ee7087bb5f0120e62c7c98918b81ca5 serial: 8250: Fix TX deadlock when using DMA
47f496836c8eb1bc246f763f1f155729cbf7f790 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
515d5431339cacf7de8f65954fb2de9e2fc31962 serial: uartlite: fix PM runtime usage count underflow on probe
58fe67a3dbdeda764d5ce3d64e55ec3e96b327a4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
cfca3e9757ef8adfda77db0d8526b3d6ed0a1fa8 mm/hugetlb: make detecting shared pte more reliable
e44b7401004942969441bab726163706646212ed mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3f3c88500c76e32c2d754c8f3aeeae5f77c73ad3 mm/hugetlb: fix hugetlb_pmd_shared()
d7610f782929398da2f7c3279ec305f34c4d16a1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
601fdddf1303b691165123eaf26b27e150bdd521 mm/rmap: fix two comments related to huge_pmd_unshare()
09dd67c9376dba1ebb060a76b493138364109e2a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8302378e945f1ab0dbe4d872168f18bead775438 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
f88bb5b997f5bc8addd2d71fd9f5bd91ee974e39 net: Handle napi_schedule() calls from non-interrupt
7688b1534bbe50d0d310ec2790ae5b28fd7cf16c gve: defer interrupt enabling until NAPI registration
7d748ac4ffb424d0a7f8010b5766d4658412e39f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
52a71e3999159d44368f90bfe5d7757e470ffe9c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e1f9b29e5c9674ad33ad6ca4e0f7c13ff774c9f3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
322725f62789f60bd5031643fa0c344f88c5f336 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
197e2b45ec79c97541bdc60bf68a826fb7976940 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
569fc778392e95a9b338b839ae093913fb8ef20f ext4: drop extent cache when splitting extent fails
acbc275d3aaca838b624264b26ca03d79d22f656 ext4: fix dirtyclusters double decrement on fs shutdown
7506b99d398a9c1d5bd2357f3e3e50aaa52b1482 ksmbd: fix null pointer dereference error in generate_encryptionkey
bac1839be3f35fe87f7facc5d501a87c3f7091de ext4: always allocate blocks only from groups inode can use
d64e47d724acf2aaf888c66dbc58bfbdf3ad2522 wifi: libertas: fix use-after-free in lbs_free_adapter()
cf28a26d9523fb6771c0d7d2ac70987a340bf1bb wifi: cfg80211: move scan done work to wiphy work
7de830b75b3164ef5cdff85bdd69c1ea4bc1eba8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
87a57e852da601fb589e5fcbc25a6c0a99cb22f1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
eb3fc81babf6cc80676f326b011ef5d613b5a18b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a1470ef595c57464aabc7c74687445c0da08e9e7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
016a521a38659e0a1d15382a558ed1bc5664f270 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3865725d8f51db15331b66051d9104d4c0afc8f8 mptcp: pm: avoid sending RM_ADDR over same subflow
d10d55c0115ed60789ae2cc5903eab168fe2bc55 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5b78ed166f3e4030b2fe9c472ef468a1ef29121f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4dc01d2d625761a4fa54b1e856ee9af2ab1f6d7c btrfs: tree-checker: fix misleading root drop_level error message
47d499feb85be2095e6d29479064ff350d722f0c soc: fsl: qbman: fix race condition in qman_destroy_fq
6dd1c168751762a79af008e1f9374ea65eb599eb wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9578d463f88b52799c20aa4c946b5ad34e8ee501 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bf026f63d585cc94636e19a2e199c03987da77fb of: Add cleanup.h based auto release via __free(device_node) markings
4df638df3f338f30e2eda48055d2df54f984ed44 firmware: arm_scpi: Fix device_node reference leak in probe path
7b7dfdb6f9d3ac39358b6c7b7d95b3b980934579 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
aa634d564c3764a81a932fa2b84fb994a341c630 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c2dff702cdb6bbdedc3d58e2f42b3c97c78ee866 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
bc6282a0187fb801a555d594b5a5409be7e7b327 Bluetooth: HIDP: Fix possible UAF
b83a5cd31d0c774b5850e043e973dec9bcd29b32 Bluetooth: qca: fix ROM version reading on WCN3998 chips
02b614527cc09203946f63fee008d8e89454ca0e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
466d35028df2e1779a98cc457e5f86813a1dde74 netfilter: ctnetlink: remove refcounting in expectation dumpers
954a6e6d44a71f1aa3dbf37b3fd6d8faa1c175b8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f4a8d9046975547af6cbfe7cb52979985fea2366 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6881a88f425895df10d90ca0dd3eae9659ba572e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6da1240dd77158bee3b36fce3b30b613417c26c8 netfilter: nft_ct: add seqadj extension for natted connections
46cac14d7f7657626044b1cc95268ce9cf2b8de7 netfilter: nft_ct: drop pending enqueued packets on removal
687aa5d66971efef81daa4e35196e75c6d849bb4 netfilter: xt_CT: drop pending enqueued packets on template removal
8f8cb7d83baeb484c2bd6a623f38238ce9c9590e netfilter: xt_time: use unsigned int for monthday bit shift
7e7e0ba5eac2606d0ed59f62399c30ccaacb19af netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
90265580d60dbc4f8a907c09c5b812aaa6954eb9 net: bcmgenet: increase WoL poll timeout
79eb5915e469e7dd7563c139de78f3ad67201363 net: mana: Improve the HWC error handling
18a61c85a43bf777e5a84d9e78c2596eecceea91 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4b9b1ba5a7423f8c07e34ac6b75e1a86df7ba23a sched: idle: Consolidate the handling of two special cases
58cb886fe3b0b52fe3749e3e6dd2cde0b5a963e8 PM: runtime: Fix a race condition related to device removal
d467dffe19c8306344356bb9f91671f28f70e747 net/smc: Only save the original clcsock callback functions
9d03777ab140bf4a085ed805817e2c17817acdbf net/smc: Fix slab-out-of-bounds issue in fallback
fc55610a221390a17d548d1c71892526ef378d3a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d6d8aaec8de296aa4e3f4a13b1dfc8fcc13de902 net: usb: aqc111: Do not perform PM inside suspend callback
8ec0b8bce46f53cec91ea1dfdb3ef43a09c6c4e6 igc: fix missing update of skb->tail in igc_xmit_frame()
54d2345fbf01bf06d57a9f8f03ac0d6f97f0c24b wifi: mac80211: fix NULL deref in mesh_matches_local()
5f31536774a3128854269b9c265f7b506857ea81 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
853d9d82832bea3f07be14bdcb62fb434c47dfc5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e1e22e57a9efd67c1f7ef967b61aac76059e0e1d net: macb: fix uninitialized rx_fs_lock
45aea0093bf77c56e8bf589d6160110e3ffc6c85 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
934839a21f34a7abc6eee4d32cb635102b4d0795 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6aeed245e857ea4a4303de0816ae636d6fc4b231 nfnetlink_osf: validate individual option lengths in fingerprints
da99443bd1ed1981d5461261b9f9afe3478f8b53 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1fd1f761e00cfbd5ae8c7a9e7192227515c127fc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
66bdf6f6c18ed243efd4c66a5bf6ba9280098fe4 icmp: fix NULL pointer dereference in icmp_tag_validation()
3389af9f9950136ca1adc028627602af7441a88e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
95b25fc323dba1083167d6d987d4ca2b4ed04b8c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
07e47ee8b9f662835176c7a6109e78ca8827a9ec mtd: rawnand: serialize lock/unlock against other NAND operations
a028f9ece5018bc6bae3fc98c6fec55578e5dcd5 mtd: rawnand: brcmnand: skip DMA during panic write
e892c4354ad421ffac78b726ea36eaac5a5bdca3 ksmbd: fix use-after-free of share_conf in compound request
67d0dd6c0b8f146702b06b806ed3066e7a7833d9 drm/i915/gt: Check set_default_submission() before deferencing
a4ab37d62d26476732d0f299f90f09e9e497b05b lib/bootconfig: check xbc_init_node() return in override path
d8625d3ab2b64e5e18aaf2b57e0bc44818867cd1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a76e47dd1970cab16c2dc7f2031f364cd2dbd087 netfilter: nf_tables: de-constify set commit ops function argument
2cc438a3c42284a7d8a2e2b87040724659690e97 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
63ec0b632a2b7ed3268fd23c7b801a4bebf29fbe xen/privcmd: restrict usage in unprivileged domU
68dd90f836ce6d049992089ca807aa232ab1e5b1 xen/privcmd: add boot control for restricted usage in domU
f3ef74ad97653c01d7b6e9f0f7e42849765afb2b sh: platform_early: remove pdev->driver_override check
96fbfc8deb2da32e1d2a3026f95be09b2419efab bpf: Release module BTF IDR before module unload
0337baafa2b513e190b2157ffd271be66c4cf778 HID: asus: avoid memory leak in asus_report_fixup()
13aec13315d1f6a71f191fdad5948e326b42d042 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9573bf754224f35c084c2516fdca1bb3c84f0684 nvme-pci: cap queue creation to used queues
f72edb966c12a316deac3a9c681241263529849b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
14fda167466fe9a67d69a035fff78953ccebdded platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
407f2dcc8d7984ce7f402290ed065a2bcf2618fb nvme-pci: ensure we're polling a polled queue
eed28767bd0661283550f8e85ff91f960d5068fb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f49b75eeca4c42ad25ba629c1eadd062002e21e5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3e5dc15ed723dcfadde17fcb844c8b5a88f9f08c net: usb: r8152: add TRENDnet TUC-ET2G
1cbb93bcfa1da5d97c81601668e716ca83aa29b2 HID: mcp2221: cancel last I2C command on read error
dac2b82ea0a79bd1ae2f6ed20780191eec96db22 module: Fix kernel panic when a symbol st_shndx is out of bounds
12a8e9f005b6d009b01c9493f2d05677a1f52a8b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
900aff216e63f4a86e78de880b9d71fee7e54d91 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cf8daf21d20b2bd5737240d0bb8337afce5f4675 dma-buf: Include ioctl.h in UAPI header
0f317382f08c1dd577f9b064a9f4de9f2c245889 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
95b45ec8394148a9c1b5866ff1534ec6cea73e38 xfrm: call xdo_dev_state_delete during state update
3dd6ca645b65e3c7fe613144113f74c4c1bd321a xfrm: Fix the usage of skb->sk
b536e36b4b793fb282d5005d7ec7383d8dcced54 esp: fix skb leak with espintcp and async crypto
3f1cbae7f538ebcfffc21444cbfbcad0093569b7 af_key: validate families in pfkey_send_migrate()
929ac581f1c9c66fc7efc45c2157b124e1c7c863 can: statistics: add missing atomic access in hot path
bb50ef88733c3d69c10f75497f6d5d14f43ef020 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
86e10544c5138ee576bd926f2c3973107fba18fb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e3715217658ee51da372f1b5b49984d693b51f7a Bluetooth: hci_ll: Fix firmware leak on error path
9a5c34021c3690b442a53490259b4cbb0df40e96 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e6bc7ba3dd12ced4450f2e97860147fd2c0676ac pinctrl: mediatek: common: Fix probe failure for devices without EINT
c039e3f01efcc01fa18afed509f928d6d951c0af ionic: fix persistent MAC address override on PF
ffbb4e5a1eeda8718780872ed551fd72141369d9 nfc: nci: fix circular locking dependency in nci_close_device
69353fe10d55d55fd5513f96da6ec74037fc7e5a net: openvswitch: Avoid releasing netdev before teardown completes
c6ecb41cfd2bb89b1d3892c70a9acbb4f3451056 openvswitch: validate MPLS set/set_masked payload length
67b1c39ff1d74f1115b14188c8023267c58cb244 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b6c3072c9c841006600f03f3eee86b00a227aca6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a2a4e569d25f31b6096cb4091c160e1b4cf91c3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
652382c255e28ccfa7ba748328cb5ae1eb5ab962 net: fix fanout UAF in packet_release() via NETDEV_UP race
145a8ef17522924dfad636812ea422341bbb6506 net: enetc: fix the output issue of 'ethtool --show-ring'
cbb9ac8c814ed2b9e4613138444b2446e75fbb43 dma-mapping: add missing `inline` for `dma_free_attrs`
6abfb0983cd40bcce85f5911dbed9e3513b7b09c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c0deeb0e30fb0183a78092fb61f5dc64e0b03a5c Bluetooth: btusb: clamp SCO altsetting table indices
cc6a544001090aef7f16852d87bd3dcb41fb7845 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
40d4b38174cc70ae7ac5e0f597bfc4915fefb619 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8361eb341c9235b475c4fac7ecbb06b30a1b7aac netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d35f856f95232273fe3e4d732bf66e30bf3afabc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a31f847ccc41937a5e6b9cc938f715b17144e8d9 netlink: introduce NLA_POLICY_MAX_BE
36e82ea9ddbdc6c6dd9da0b3716ae7088a3a5e3f netfilter: nft_payload: reject out-of-range attributes via policy
aa89f55d6741ccc877b36a16f9204a31ad0c1e4c netlink: hide validation union fields from kdoc
fa4d6edce61c89d6cb504afb07a656e7140f5dbb netlink: introduce bigendian integer types
4a0d8e2cbe12de296f1a4d8b457c97b42e3ded8f netlink: allow be16 and be32 types in all uint policy checks
e74cd6ce0bdb3ce25dad1fdfc5f19aa305965023 netfilter: ctnetlink: use netlink policy range checks
86890a9fbdd6f7fb62daa4473eca5099e75dda0d net: macb: use the current queue number for stats
23673111b14221aa6946d5ac69a92331eeb5865c regmap: Synchronize cache for the page selector
7f6d2b656c4d7f494a0cc05e604f2195dac239ed RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f46bf849837a07ea062d1174c9b6bbce3db4ff30 RDMA/irdma: Update ibqp state to error if QP is already in error state
8dcecea4e2e79b37505043edf7b6ec2bc5563d82 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4f7c195ea8e3b0243e929ff1e5ae0bdb1b247db6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bb537fabe224bfce85abed4187cafd69870cee16 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
31d06567a97a7b1a20ad44642cb29930c86a563b RDMA/irdma: Fix deadlock during netdev reset with active connections
4c64914580d0029cd632f9d37296e8a401ed9f35 RDMA/irdma: Return EINVAL for invalid arp index error
3b6c677ce6d0e24b79d42158d51335e0e3034ba8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
065044a6665f7ff2337f0d9988bfb4d87f72bfc0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
25ee1e0a70db710db735ccd8426851f6517aec80 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b5da021bc0d4982f3303733a4f6eeb8ccd57631c ASoC: Intel: catpt: Fix the device initialization
40bfb4595533b2dced65f941e50c4f13101765dd ACPICA: include/acpi/acpixf.h: Fix indentation
37928b2eb76056ba4f60a198513df9f7614ffb25 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
afc9bee6dca289d18b73d1c4bad9d0672b490960 ACPI: EC: Fix EC address space handler unregistration
171b20b0e54b35947e0039620a258fd6a731683d ACPI: EC: Fix ECDT probe ordering issues
a9e6f362452d54976e3d947fe7299c413db35f85 ACPI: EC: Install address space handler at the namespace root
21410a195ad1bdedcf352d55f292af7462c5f72a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ba31d42dd581d6c8b06dde9086bc583ef2870289 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4f8d599423ea1ad30d279a20bc53f34676cce3ab sysctl: fix uninitialized variable in proc_do_large_bitmap
84e9402331d22328c7ef4ac96743474eff32c01b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3ef574f84826b6b8619fbd09629cf3c635f7f024 ASoC: adau1372: Fix clock leak on PLL lock failure
6d11a20db1ac8c2e482c3dfe46fc2344fabc143f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
91ff7459d93ce820a44066df993cced10ebc4049 s390/syscalls: Add spectre boundary for syscall dispatch table
a1c40d797cfad593b626a9a8c02609277d5d2ae3 s390/barrier: Make array_index_mask_nospec() __always_inline
940bb9a64a851a77ac48176df02196d0fab5a46e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
273a487b351c87eb7d4e83cfe1ef26859df0f9b8 cpufreq: conservative: Reset requested_freq on limits change
b60d73dce5d29caac6af118772c9ad0f4e3c3dda media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f3d15a4131d4d929f5779e994f4aa9ee7fa360b6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7d30f5272d8f4a7102193a600bf7f01b198c239c erofs: add GFP_NOIO in the bio completion if needed
eae5e45cd06d32c6d18dbf2020d135e7b81ee3aa alarmtimer: Fix argument order in alarm_timer_forward()
16f37a5a265397675d8af15192e083b795de795a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
208ff810a65350b13a9c9d827038528b7c2040e6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3ed10773ec8c0570436887940d810a0b91428ec3 jbd2: gracefully abort on checkpointing state corruptions
a3e11b69ad16d559c4826ad2bc005322c01486b2 xfs: stop reclaim before pushing AIL during unmount
d38d6fc36f107d2cd6148234113127437207bd4b ext4: convert inline data to extents when truncate exceeds inline size
b95887b1fcd87c589bf958c8edd2a8551d821a1c ext4: make recently_deleted() properly work with lazy itable initialization
97ca5c9112a78cbea294898897db21d2c84b34ab ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
85cbd18183af574e3a74affc0f4b6df024676624 ext4: reject mount if bigalloc with s_first_data_block != 0
55350d2c267efd658d90126be49210a5b6d2f444 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6ad95a402e55b40e0b87580ce89129511a46ef2b ext4: always drain queued discard work in ext4_mb_release()
aefc4ce653a00ab867ce35e072005b1eddb37bce dmaengine: idxd: Fix not releasing workqueue on .release()
db6b48f96d3404ee1d6fbf35b3bb885e95b49327 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c85df583b7b5f3e45e57fb01dda71e1db9a1e358 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a3f7c2fcca167a3cf9f290a002deb4f7f193826d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9daf26d10f98b37cb0c15edc51fd324ce118bcee dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1261eb905db9896aba29f8af7e19a6858677abb3 btrfs: fix super block offset in error message in btrfs_validate_super()
ab95f3179257fa4c93a5639997e2c90162483aa1 btrfs: fix lost error when running device stats on multiple devices fs
10b7bfd1a4d4c65e62db0aa232ba568258316430 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c70c187d2c2a782ba69225ad83b239f0dd098a20 dmaengine: idxd: Fix freeing the allocated ida too late
41e3d690ff31932ec39bda4e39ea0caf84628e49 dmaengine: xilinx_dma: Program interrupt delay timeout
8fd2f3ba14ac00a7e5315459ec084c930a7f91f8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fe56800742f88519d0ef249c1d92171c80fa1c2f futex: Clear stale exiting pointer in futex_lock_pi() retry path
cc95264543d8b91bdf2af96246bad3268c41296b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
35f6578ddc50174c705d064cc366917bf7208bde atm: lec: fix use-after-free in sock_def_readable()
02d58d0c8776fb9459ef60bf136b3c0550b2ab2f btrfs: don't take device_list_mutex when querying zone info
a4d2bc0fdc6dedd24d997c5406d150f737f66cf8 objtool: Fix Clang jump table detection
b16bc7214974b268cdafd823de8f12eba3d1377a HID: multitouch: Check to ensure report responses match the request
e5219b0c30dcc0df142e86a89f4f4280afb8fc55 btrfs: reject root items with drop_progress and zero drop_level
3b4d3216e24de4f8ec31d138b852861a49e2ce22 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
72080983ec7dd7be3cd17e8230d131005aa66d49 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8dc6155b01d7f9364a5719af8263eac413060a91 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d5d678c0dffdc1a3161145c42582d4ad1615a587 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3ed2f569e9071fcae57b5b39e26ddd0771e57261 tg3: Fix race for querying speed/duplex
6cfc99969558cd3fabe8caac8d89939153ca02f1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1e670652575da22cee5542c20afbbb9404cdd1b2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5b6e95fa76fa6dea7789df9c235aefa0d62a49e8 bridge: br_nd_send: linearize skb before parsing ND options
98015585dc427e7bde00448e368378f6cdcf012d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6fa8daaa7daae8da3e882c78507e752e23d6bdb2 ipv6: prevent possible UaF in addrconf_permanent_addr()
c544322c154eb66359fd6026d0dc88e68955605b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
58d8f6fab2ecb9bbb9a85dc8a61f6fe2be88958d NFC: pn533: bound the UART receive buffer
c7b4ed414c8a96b0b17fc37b816ae0e92d2afcfd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ce270e1d8aa09fabacbc92de8ca01220a1b6f6b7 bpf: Fix regsafe() for pointers to packet
a180ae191d2e512bb143af6fa906f5621db1720a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fcbaf0d633d599dac45acdcda29f948079589391 netfilter: flowtable: strictly check for maximum number of actions
ee23f5bf6bc346d275182ebf940eff710939385a netfilter: nfnetlink_log: account for netlink header size
26500400ee00b98d9f7a4cfe48aa893c89fbb92b netfilter: x_tables: ensure names are nul-terminated
a7c0734f03a7dd02285ff6970363eb1cf705169a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b16b59cddcef865f2e5cc75443b60de778355781 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ffd788bfb73b385d2703f1234dfbe252a281417e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5612f1cb97d36d79168032eaa97c252ccfb5eb3a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e0c00e9403da00cd7f76198908277e299dc42f65 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e477c00ac13f21d49fc570e3c1ceb03bd87ac8d5 Bluetooth: MGMT: validate LTK enc_size on load
74921e22d08459c703d92d3af6fe502a314733fb rds: ib: reject FRMR registration before IB connection is established
b3ae4b3b543069a85daf73c6ee739778989f7cad net: macb: fix clk handling on PCI glue driver removal
a6c4bf51ed7ae935a32e15b8541a48de6c5774f3 net: macb: properly unregister fixed rate clocks
b936d6b2914aacc5fee5a3b8b177cada49ee7711 net/mlx5: Avoid "No data available" when FW version queries fail
62d95e3b8baa4b92ad17653fdfed0ce56176482e net/x25: Fix potential double free of skb
980389895f22458b1e46da0ffebf937a60eab5f6 net/x25: Fix overflow when accumulating packets
e1ab6c5caa6ee926ded40214d2bfc29090734dc1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
95ebe239cf9ed24a8d40b63f392cbbf3583c5981 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
427da6edc6a70731fdbee16af55c086dd7e74774 net: hsr: fix VLAN add unwind on slave errors
8700f474382305bdcfb05564251631a6c4b36253 ipv6: avoid overflows in ip6_datagram_send_ctl()
27a1ed4bd902e2a5effd64e79a3a6c06e8f86ea0 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4318918618476523535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52544442dd5-57b66c4f08df.txt

af1ce0731d02333aec959ad8d58e8e8b2a93d9c8 sh: platform_early: remove pdev->driver_override check
b8638fe8e9c029497c5278e9cb210a97f89d3d06 bpf: Release module BTF IDR before module unload
4aeb69dcca16359c99ee3b1d21ce39991f1da86d HID: asus: avoid memory leak in asus_report_fixup()
3a004c395dad6495117bb773d43337bd209ea242 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
852a770fd13b6d9507e1147650c54163a5598caa nvme-pci: cap queue creation to used queues
4f6849210424c4af11f80f23b6d88617a2ff9405 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9fe29a22a5dfb170b2e0426a3b4e128e932037eb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
22cd2fb573b81c67f84efc7047c055ec84fb6f1c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f7205361c25b85376a0417247d6311d5c28ac7c1 nvme-pci: ensure we're polling a polled queue
ade500d4d40cfea61664c2f6180c1ccc03eecefc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
60339d1606da60ceeb80ecb7ab568785ed6769fa HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
49563d738eba5ae0f581ed353c10f1be02b4fda1 net: usb: r8152: add TRENDnet TUC-ET2G
26caef68e4cfaf26c0dd72ea32eb6ded6f073b93 HID: mcp2221: cancel last I2C command on read error
c5985b70d7622d7478bac2b1a7e2317e12afa740 module: Fix kernel panic when a symbol st_shndx is out of bounds
fb03b92423985b820bbefbf89e2cb80f006fca38 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
72cb275ef0bc6bffa47d3f89133428a2056958b9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
05b8b53a3d3f56a14be0b379efc6f31a2f7708cb dma-buf: Include ioctl.h in UAPI header
d653a68635c95e095bd66e69eb68593e5290236f HID: apple: avoid memory leak in apple_report_fixup()
dee187a1986858c1cc1573f5a627c09f1b8abcf7 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
735eb003acf69a8eb4d3f7713f2351153529e8c1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8ff8e4e58f1874b3696e0c6acff5b31f8a5342fa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
463f8b60e9037b1fd8ff4595bb203ac95ec2dca2 usb: core: new quirk to handle devices with zero configurations
087ece4c150335093e553a49964811419f14dc4c xfrm: call xdo_dev_state_delete during state update
381f6da88b0804be36ac8485270a14a8d968a8a7 xfrm: Fix the usage of skb->sk
f6b76a5c48f7e32774dc3903289107ce253c8f8f esp: fix skb leak with espintcp and async crypto
b601a53e99b0bc2e62b6572bf399857f7cadc592 af_key: validate families in pfkey_send_migrate()
c7b78d4cf09e9eda32aa281fc57b1d48f8083b4c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6dc7d0dbae48f923c1da192e7dd99fcc27514af1 can: statistics: add missing atomic access in hot path
a86a86adfc05d95b652627f7826887855fc03e38 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dd3e58056924cdf9fb93853ae773536074af73d0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d31e613cf71ae064e6c1a481cb13b02f29be9c7f Bluetooth: hci_ll: Fix firmware leak on error path
707780d2cc7aa43c653ab22c8e885f3375ef0de2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4957167535ea7872325715f05640707eda10050d pinctrl: mediatek: common: Fix probe failure for devices without EINT
1307214ebf523d071221efeb36f57d5124020720 ionic: fix persistent MAC address override on PF
ab99a151b5bc5f1c722feb993f16d0ee51103c02 nfc: nci: fix circular locking dependency in nci_close_device
d5b563e485984529f93330ea53bdc01d85e3f17f net: openvswitch: Avoid releasing netdev before teardown completes
bfd4fe00ad194c49c22d3618894b8ced8b3b9c89 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
2a63a74a07775952ad85b351433cf1f9bd16c584 net: add new helper unregister_netdevice_many_notify
3dd8dab9e98941eef6ada41d23fde5304f9f7f1c rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
097aff40f0d1b8049560700b6ecc0ce58547d486 openvswitch: defer tunnel netdev_put to RCU release
d1cd334d49e09652d92b682dc65b20319db33823 openvswitch: validate MPLS set/set_masked payload length
0f72ed843c2364b61e5dfb86a4a7d6cd646f1165 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bc095424d7c852e7f02d56f355d0a11a28090330 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d6b1593803cbceb74e04b6394b28ab74c6a8447c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2e8fe5c3d583bb09b3b2673c179ee7df68ea6e09 ice: use ice_update_eth_stats() for representor stats
36da7cb87b85d8cf8a38bc38f839c5d63b72b865 net: fix fanout UAF in packet_release() via NETDEV_UP race
039f6f8d39d37658cfc393787d03ab545d84e757 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
a885d1e3e323a06802194411c18fa5781f61e2ab tcp: Rearrange tests in inet_csk_bind_conflict().
e3e8fbcd3c33255ae6c49241d488116f05c4e80a tcp: optimize inet_use_bhash2_on_bind()
3904ef182f33df3e48fcbc572885032373efdaa4 udp: Fix wildcard bind conflict check when using hash2
6b42fb148537fb75c6f7f4fbf9f5200aa63a773c net: enetc: fix the output issue of 'ethtool --show-ring'
6acfefe8aed0a5dad2e26b0c8c24f56cc0f50eef dma-mapping: add missing `inline` for `dma_free_attrs`
a06d0615a471596e04c82b316d265d19a680a94c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
830c91fd1408626dea7da2ea1bb7868c4dd8f8fe Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
705377c6f3e18777d35a292532309488b036ec94 Bluetooth: btusb: clamp SCO altsetting table indices
7e9cf2cce6066a4576aa93436a305e77fd2cf83e tls: Purge async_hold in tls_decrypt_async_wait()
93acb012be11bf1c4cf8c179aa47ce9162ef502f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c0538dc149fb5bb429a7049a83c0639ce9abf69d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e2d47e299d0c6eed7722b3078840402aeab8d976 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0120d6b9299a38fd6ef72098299362cac9a5422b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a1d04f31995169b9c10be210154a053c6e677192 netlink: allow be16 and be32 types in all uint policy checks
b61d5d10d66c2c23c10dd97e9c90f306cc677df5 netfilter: ctnetlink: use netlink policy range checks
f6dcf91b6a329b9c6c2ec8ee1b71261c081b4f43 net: macb: use the current queue number for stats
116ba695e57d23bfcd0a1c7ca37dbf46de50a634 regmap: Synchronize cache for the page selector
413d0799f3249b1d341a002d2c18e34154f6bdde RDMA/rw: Fall back to direct SGE on MR pool exhaustion
44008c95708bf9971d322833130ad92de53619e3 RDMA/irdma: Initialize free_qp completion before using it
5121bbb1e74c5f2e03daaf078ad01ad8699c728d RDMA/irdma: Update ibqp state to error if QP is already in error state
c29c8f2add01579527af82a8dce9add26c03af62 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6f13e678ce92dc04d151116c53ab4524253ae32f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f5c6031acb3a878fc9e19322ebe7e7b1df89530c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
248bc26dc3bb930fa95c6b7e9a97234c290860e3 RDMA/irdma: Fix deadlock during netdev reset with active connections
e9c5de1718e8b384fe674a46c6e27dc45610ab24 RDMA/irdma: Return EINVAL for invalid arp index error
3f528e3f787e667535d2465cc415250318059532 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3601a8f644c1f207ff1ef002675f6378ae765c4e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ad77e27cf2bf7e9289e39eb3698364d7267f8876 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f3c8dc03c904b764dc5f1fd835a68f0f7c68e666 ASoC: Intel: catpt: Fix the device initialization
bde934456e786750da2a75d9ceed69b93b5622bd ACPICA: include/acpi/acpixf.h: Fix indentation
c1b34f1827a7e07fcfd71ab4d6e12a27c0151d3f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
94c6809719451e5beed3ec4e410847b15827521c ACPI: EC: Fix EC address space handler unregistration
1aaa0489f874626a896dfcc32bc166ddf4fd9c8b ACPI: EC: Fix ECDT probe ordering issues
4641f3f6cba28c522022f2ab7821ca71907d376e ACPI: EC: Install address space handler at the namespace root
5ef12f6be0d8f237f8245f393d450aac3eb3c3fb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7c03f027a53fea89d7c78516548adcaf69cd66ae drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
75cf0de374c4fe7046f7fc51231e11d7a01ed3ad hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
103a8c81324c4d765a712cf682fa170dc5db61a9 sysctl: fix uninitialized variable in proc_do_large_bitmap
c053501aed3e4e2a6fc92e6a85e04035448a5d04 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1e91224c33d12d63bea44f9fb85302bb9a0a6564 ASoC: adau1372: Fix clock leak on PLL lock failure
32a0155054a64507093acbe30131ae9700811d39 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9e343b216deab217a7626846f731210b0459a124 s390/syscalls: Add spectre boundary for syscall dispatch table
a64f368d53910771eb425ae62e64f21e329dc39e s390/barrier: Make array_index_mask_nospec() __always_inline
20b3f573e46547ad0d838319dede522054a1fe9d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
aeff10d3348f408dfd823c3d1a5c9b000e9c295c ksmbd: do not expire session on binding failure
370256d262142d1f9be51b43df0ebe8c4b307838 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
254b2b574a6635c55ae587dab01b7bf27277cfd9 cpufreq: conservative: Reset requested_freq on limits change
cb939f5f683c5cc4e028c832d115ba64f8f8d78b KVM: arm64: Discard PC update state on vcpu reset
f0376e996784d2863e39604f300b2a056a30ff17 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
37e900490548f1a7f5b77a8a1f6eb1ead8e037dd hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8f335c8153c5094ef9b2ca885f37291c3b12435e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bcd36af950128c7138f89a8ba5bedf01fdfb8a0b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b2100b85b391975796c25f9eec55d58188dc1ed2 erofs: add GFP_NOIO in the bio completion if needed
7098dc8f18b87b1e332c041537a85fa7affd057f alarmtimer: Fix argument order in alarm_timer_forward()
e46dab8b9054192ea038f979daa0e0b76c3c649a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
eefa3a6d6bf484028ec52efd4adc8e7bdceca96f scsi: ses: Handle positive SCSI error from ses_recv_diag()
48de24694e565a721da728bbb4da7854476dd959 net: macb: Use dev_consume_skb_any() to free TX SKBs
9abeb088eac0e5c3743fd9bdfe4769cf496d7f22 jbd2: gracefully abort on checkpointing state corruptions
0f984872af4e75519bc53c79d98372625fbc13b7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b6d928c836c16177e1660aceeb68de07b4236ca6 dmaengine: sh: rz-dmac: Protect the driver specific lists
5fa9b0a0d5b981a0d9e4f2c115be33cfabefd938 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
525480b630efc402c8b4b1d8f6b3a74a84509cd0 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
31fae8454e39319304f7903d499829a93228e0c7 xfs: stop reclaim before pushing AIL during unmount
37539b42f834a7a453bed962a011401ec16255db xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5e3482412702763a6d159b09b2090eafdc442f45 ext4: fix journal credit check when setting fscrypt context
39c7a44160cd24bca6081eb4e9e70b970b08e150 ext4: convert inline data to extents when truncate exceeds inline size
10383f17158d85b2c9fc045b8c8797a4e4f679ee ext4: make recently_deleted() properly work with lazy itable initialization
9501be7cade3107bdcd068cf1ab4a6b4df033cd9 ext4: avoid infinite loops caused by residual data
7792b13f4fa5ae91a65ed19bb59d965decf79a7c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b4ff7b6e33665f8482fed76364d6a76b71cceddd ext4: reject mount if bigalloc with s_first_data_block != 0
61f542fa4eb1915747d393e582597466b5039fa5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9c2f7da86058a7eaf0d6d1eb40b7a3a9c7e326af ext4: always drain queued discard work in ext4_mb_release()
98c2cce803e61fc592e62c15d4a3e09ff0dc17f6 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ce454d1f529273a7dce62e4f6701ad4e90bda24a powerpc64/bpf: do not increment tailcall count when prog is NULL
c2806fc9889c87010a96853549bd2da482b5fccc dmaengine: idxd: Fix not releasing workqueue on .release()
833624b9c9aca9d7ac0f4b540907d7cbc0693685 dmaengine: idxd: Fix memory leak when a wq is reset
491a05cf1739873b1766064a2f715d19cb798ede phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bba760d644bf989fee5c78a97500d09ddbc65d4a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f1788e30aec23c21e866a437b0a8c22509cd37fb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
52c96a24dcf0a9cb977b94814ea49a1a6509a622 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fa2018b25c2265e8654496a34ea0b9aa8b497be5 btrfs: fix super block offset in error message in btrfs_validate_super()
560bbc29208f7b6e79b5c2b67f22807cb808b058 btrfs: fix leak of kobject name for sub-group space_info
f708cf502635f3c07dbcc7ec6f7ef5f63ffdf209 btrfs: fix lost error when running device stats on multiple devices fs
fb1e6482118281dce390393902a93e2e23a918df dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
bf50bcd2a8db1a059bacf0f563e0ee70b79b40b3 dmaengine: idxd: Fix freeing the allocated ida too late
15e20cf95bace7ae5c1141b667bd82dc913e8eb7 dmaengine: xilinx_dma: Program interrupt delay timeout
0eb61da7f86288c6210edf04000e5df73bb7e5a5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
154325ef6853af1c61693011f694d3e1bd126e7d futex: Clear stale exiting pointer in futex_lock_pi() retry path
1cf1d70b707aaaff17eac906828291df1d99358f tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
6da61304d5b6a993a33b9b9f3b6f63ead6a6872c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
25f987fb7d8e8c7b73d6f668a7afeaf02d8d5bd6 atm: lec: fix use-after-free in sock_def_readable()
dbfd0d040f93d10169ce44d4bc73c0f4b2aaa8f2 btrfs: don't take device_list_mutex when querying zone info
e97b8b90c26cc21ac9dd2f74d302cc646e385d19 tg3: replace placeholder MAC address with device property
b91e64234455aaae73a8340493ca7583b3dbba79 objtool: Fix Clang jump table detection
02e7bbfe59a29221a0f3da47482da44ae10f38c8 HID: multitouch: Check to ensure report responses match the request
2c28ec80ac210ac2160c527f74510de3957ea4c0 i2c: tegra: Don't mark devices with pins as IRQ safe
9adfb62c90bd80d0f09425d89d25d8549febfda5 btrfs: reject root items with drop_progress and zero drop_level
f2d129edb904a20bfffd9aa01ee1b4ed0915fd83 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2d98b124fad5b27b9eb1c25f8cd2717d3fdfd29b crypto: af-alg - fix NULL pointer dereference in scatterwalk
795515a7a541bd5e583ad7c84a1cecdbcd81acbe net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
665ec7fe72aa2205bab66e3ed381b9a4a70fa899 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3d138c9343cbda629aa7c033d93fc4782c16cd37 net/ipv6: ioam6: prevent schema length wraparound in trace fill
fe152a8ab8cd4e7b8115bf3b60f79615be2525df tg3: Fix race for querying speed/duplex
7c9b778ba09e837778f64b5636d27f0299e4c852 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fbb7b8b11a9d48ccb37b366ed61101aa90db7c02 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7920af539b8184e875e7aca9b64bad0bbe504e41 bridge: br_nd_send: linearize skb before parsing ND options
8850db4fa42c6660bbaab33e02001e82167f8277 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e66ceaac7d29069ead9f3c4cff6d3689507f75cf ASoC: ep93xx: i2s: move enable call to startup callback
914bf5a38bd03d09321740e4dfcdbf24a6d255a8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
43ae50bc056e09eb8f512d4ce1f51ea45cd335fc ipv6: prevent possible UaF in addrconf_permanent_addr()
2165ead130b84b1c04ec2938956e56c83276f932 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
46d6bfee79a743d409f5dda4af86f1fde1c07a11 NFC: pn533: bound the UART receive buffer
0afcb95f423dabb7f4054f342d5930b4ea06f00b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8fcbd2343701ce6e99ecea16f92668c605edb31b bpf: Fix regsafe() for pointers to packet
9bbf37ebbcb8b6bd5416371896af8803858a7ffa net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b280e79f87cbb0d120d0e09f3d2dc7b717e3b52d netfilter: flowtable: strictly check for maximum number of actions
af48a06b0444012c5e1d375cabeea95851a5cf0e netfilter: nfnetlink_log: account for netlink header size
3daa9314a728fc08dc73002e0c26b11b4aedacfc netfilter: x_tables: ensure names are nul-terminated
f033d9c349f0cc8b31a5a549712f4065f257322b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1b767167f4941e8d7eb029d265613479504c2749 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a406cd106cf9c30815f9bb66272e28059d9ed197 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5dd972ceae660c1f0420c6f3fe53b20bf960cc87 netfilter: Reorder fields in 'struct nf_conntrack_expect'
268701acc30bd756f5fcf8802d5989854a91410a netfilter: nf_conntrack_expect: honor expectation helper field
8cfd1c824169c3b666713629d65529d39aaaa4da netfilter: nf_conntrack_expect: use expect->helper
4051f25a89a9ee8e8aebb2423fee215cb7a26fe8 netfilter: nf_conntrack_expect: store netns and zone in expectation
3ed05818e88374cc584026862a45af18f0ec85fe netfilter: ctnetlink: ignore explicit helper on new expectations
12d93ae8788421deb7e4bb4469d97e9fb3f8fb9e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a60c164d2666248ad8736efd29d61cddbc298d30 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b1155561daf2e3550114cfea008c3f00f0821d18 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e52c12e604ce07522712a30965d5860b7ea70cdb Bluetooth: MGMT: validate LTK enc_size on load
8b8454aa2bfbd4158a8c15ab48d30eb73b545d7c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fa371e39c7301c8f671f67cda806ded306ffc55e Bluetooth: MGMT: validate mesh send advertising payload length
268aa2f9527bd8d645038adb78c335e208d724f3 rds: ib: reject FRMR registration before IB connection is established
f2c867a1929a5d749351f0074bfa8f82402f43c7 net: macb: fix clk handling on PCI glue driver removal
9603a30519a4ae7038bc03bb50eaa8f997231857 net: macb: properly unregister fixed rate clocks
53d237f576204f6729ceab7a9a0f455216bda762 net/mlx5: lag: Check for LAG device before creating debugfs
ba8732186b823034e76e82c01f717ecf48efa731 net/mlx5: Avoid "No data available" when FW version queries fail
08485c79a35b99a72b4227868462a80a2f79f7d0 net/x25: Fix potential double free of skb
ff68f43973091bbb756916021828eeaee7ef406e net/x25: Fix overflow when accumulating packets
0429ebb2c8ee3aeec216dcdacce1097e212751a2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0b4f2283b74425f78e93401b484afb1d49b74e06 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f0141e9b4238245afefe31d4ec9226583e2baad8 net: hsr: fix VLAN add unwind on slave errors
f108ca95f922676bffe67f633ce74c2226055005 ipv6: avoid overflows in ip6_datagram_send_ctl()
57b66c4f08df0d5270a7c63b0208fcac74ce477b bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4318918618476523535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f364a269f021-f42688c3bca9.txt

c69e9813bfd1acc70096396e69492729310b4213 io_uring/kbuf: remove legacy kbuf bulk allocation
cce471312fd2fcf9879c7fbcfeaa6b0c496558c0 io_uring/kbuf: remove legacy kbuf kmem cache
d4b3fd84fb2731d0adab52914fa4155948c8a65a io_uring/kbuf: simplify __io_put_kbuf
63d080c8bb70be423150355365a0707382887ba3 io_uring/kbuf: remove legacy kbuf caching
4082341e4ea31ee704244b62fde6563cc1b4b0b0 io_uring/kbuf: open code __io_put_kbuf()
87fb7a6427c5d337e6b0276d9e652b23b97b201b io_uring/kbuf: introduce io_kbuf_drop_legacy()
e45fa8a6568c11ccff71a4ff7f1a3c13afac7c30 io_uring/kbuf: uninline __io_put_kbufs
fc059fd14f4e6f5942443bf86128adb52db5a961 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
e1ab32308c24a659bb191320c91c2a9cb5fa1d35 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
2ac2bb9ca4e61db3a5424193391c822b7c9bd2ad io_uring/net: clarify io_recv_buf_select() return value
bd01c71227f12df47c50d5d699641a10b318948e io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
5ab6c64b215b96c03037edffb13101366b9e84fe io_uring/kbuf: introduce struct io_br_sel
56ee70b840ba336352af321fef619a75ca7b43d4 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
752c8b3996bb9f3328eae20a21fececdc07e14c7 io_uring/net: use struct io_br_sel->val as the recv finish value
77cf80cb15aef61ada946ce61410e3afe0809cb6 io_uring/net: use struct io_br_sel->val as the send finish value
f8b99b798f532652f0f73c38f9b06848955588b9 io_uring/kbuf: switch to storing struct io_buffer_list locally
4f7d4d258fee5e056aa37ce9c57169eb1c0ead1a io_uring: remove async/poll related provided buffer recycles
b076a854be74a6ff41e593f92a7b28f4044b1ae7 io_uring/net: correct type for min_not_zero() cast
470e86607ce9c45150f25aa06f67ff87da61062d io_uring/rw: check for NULL io_br_sel when putting a buffer
6799b834feb95969b56ef04709ae54cb141a11cc io_uring/kbuf: enable bundles for incrementally consumed buffers
36322a3041ab23ae26f0b50ea4edb393af598b66 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
786d2018f1a97aea2658850f809d0b6f9b827309 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
46b91dc038c23c33bade08da9d193f1faabbd917 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
ce4a840e9208afd5e8bf6e2b1bbd6ed3ef0d8550 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fc93f82c2efef4eb0ba642116a1bf86af431355b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e947e6ee217b0448cd713824600e679cfefca3a1 arm64/scs: Fix handling of advance_loc4
be045a9e072f711358377f6ee8385cf138fdb059 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8bad0b69452ae4ac6f3f41e8f4a99918268efd6f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ad45b5a7129b22a7272889609486a61c73469739 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c80946904470dce6a50ab679792cc48797d7c456 atm: lec: fix use-after-free in sock_def_readable()
0a53a79c6d5b66c0d152f84ce9f2bd93db2e7536 btrfs: don't take device_list_mutex when querying zone info
5c98668493fad0c1ba014f80103f979eb581ca61 tg3: replace placeholder MAC address with device property
406529cd68888b7180f895e7e788f1d429cbf8ee objtool: Fix Clang jump table detection
07a79b8ffd0f663faf70dcb81e37c73e318c3b32 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a355110de160a182e278d11253cd6b463cd61d55 HID: multitouch: Check to ensure report responses match the request
0ac4af47234708c7821ed25f3e21e2b8c273acff btrfs: reserve enough transaction items for qgroup ioctls
3f2efd11e567126bcdeaf5bb30e3bb335d2b278c i2c: tegra: Don't mark devices with pins as IRQ safe
f14c2452e345596092964dfabcc1e79233c08a7d btrfs: reject root items with drop_progress and zero drop_level
d737e9c5b92e34695c543d321be5f9f96c348a78 spi: geni-qcom: Check DMA interrupts early in ISR
38bdb402e5101894410c85d79e43094a93837486 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5d51cd3e58022654573fc901dd9e75a8237801ba wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f8e854ada52e2abe10c6be7f2a02245cb6a4c7a8 crypto: caam - fix DMA corruption on long hmac keys
60e85b77b10d1d59706edb541669667e9d3728ae crypto: caam - fix overflow on long hmac keys
2bef4e6f9787c19e363bd1b90f2dbdc5ff3dd81f crypto: af-alg - fix NULL pointer dereference in scatterwalk
579a989777657ae72ec680ad57d4f6ee88d5fc7f net: fec: fix the PTP periodic output sysfs interface
702a8b19ca884c6e4c495afed784c5cd486b1418 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
954f688a92d3b6bcedf08be0e4b83cb2deeb436f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1bf94b3312fffd3dcf86b6787fa188361ba4c0cc net/ipv6: ioam6: prevent schema length wraparound in trace fill
57cc30f226d4a7e1f46a97acba2a64cb228631fd tg3: Fix race for querying speed/duplex
633a67ccbdf7bce2b9e4fb93846eeb2266c37980 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
05559dd046c932d4f564fda6c63d6e029dd19bf9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f1a2ccb73233266a2dcbb1761dacfe486f440282 eth: fbnic: Account for page fragments when updating BDQ tail
f55df912e7e104e3b3410af18e1d4da10c11af88 bridge: br_nd_send: linearize skb before parsing ND options
a3809a22267f8ecac2616ad5074346d93f9fd8a8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
26599453b8ebd00fbefcbec00c8008a463ffb13b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ef2bb6160a65ff732be54c6d316a9dd10803912c net: enetc: check whether the RSS algorithm is Toeplitz
e09634113387ed1a9207e5d309450aa6b6559963 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bbf8bf75744feecdd511c2f7c314098a2d0c7aae ipv6: prevent possible UaF in addrconf_permanent_addr()
9882573260aec0dcd6f951cad23b7f8ea7dea57a net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cb9febdc257aaa82d4d3e3393780642c84972053 net: introduce mangleid_features
59245e3a9c1a482e3497130371fae25ef62d5804 net: use skb_header_pointer() for TCPv4 GSO frag_off check
ecd9959330fd51a0f0799a7cd200de2b813481d8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1d457d2f057ee168eb1d9ff2522bba87fd1eef65 bnxt_en: Update firmware interface spec to 1.10.3.85
8488f1334235ce6cad3a28c6cd18311d88e85dfb bnxt_en: Allocate backing store memory for FW trace logs
2257701f2d94126660b64e2d4eefe03023c904cb bnxt_en: Manage the FW trace context memory
669a68aa31ba05f7039b7deb3be49d7ca0e92e75 bnxt_en: Do not free FW log context memory
1a289310c05322cbf8f796cd9e102c1733301de0 bnxt_en: set backing store type from query type
d212c008f6582af3ec4885814ad8872b4f98a6bb NFC: pn533: bound the UART receive buffer
a032d65d879967d30aa9df934a210105d53c5134 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d5ce59004aa7c7142f782d35bad6ae1cea433df9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
13c05c0e800e06e98a299cdef73ee77914e042f4 bpf: Fix regsafe() for pointers to packet
0a2c983bd2e5d4886c8f635c9bd5e0a58fd49f81 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
122e2e7399e4bd61195d4470602aab47a9a5b72b netfilter: flowtable: strictly check for maximum number of actions
0927e3d7a678733c3b8f1871a518be3eb0bb4e11 netfilter: nfnetlink_log: account for netlink header size
cbe9af453a1c4bb3a8dc8cadeb8b6bb48d08e2b8 netfilter: x_tables: ensure names are nul-terminated
234f5bc1f7f77821b2403a33b953016d2ba14c32 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
53ee8b6feb8b05b890ff5fe6e9ba50b15c7ce8ab netfilter: nf_conntrack_helper: pass helper to expect cleanup
1104276ee1946a54c50b143ed82e126c83f1166b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
33c2c0af34b08fffb66f09671abc83c19aa06b3e netfilter: nf_conntrack_expect: honor expectation helper field
23975f2c77945a5c3d38599e40ce2a141d68a656 netfilter: nf_conntrack_expect: use expect->helper
1d7da2865876432928e8333eea03493b508c0bff netfilter: nf_conntrack_expect: store netns and zone in expectation
2541f31f4cc1cbd5e1fa0fad0162196b7abeb3fd netfilter: ctnetlink: ignore explicit helper on new expectations
b922760c4edbd5d31ddbdefb95f574e610edc09a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c6f63861fd405c56bd117ae00e682589ce027d5a netfilter: nf_tables: reject immediate NF_QUEUE verdict
78827f501b5f624afd99fd5d345c16eb59b0463c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
726c6cfb976ef1fa22c33677741456826a7f1219 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6bf283f787c4ca912b2e5f9df3f14a87503162c6 Bluetooth: MGMT: validate LTK enc_size on load
116ab2704a5dde2b9b71127833016fa7f72e819d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a181b54577c09b5ddebab4e74d99f40b21430270 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c63580292fac2e5f66d94cd5efccf6b6b1c8b192 Bluetooth: MGMT: validate mesh send advertising payload length
be574a7b2760e64dd79e5b86c394772bdada0963 rds: ib: reject FRMR registration before IB connection is established
ef1df65d7bfb7006972b8399b007c03282acd051 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
875c5201f55285eccb60cacc7241e848b0e42291 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ce98a43de43fbd73b3b4702d2c8137699048d61c net: macb: fix clk handling on PCI glue driver removal
b8303672beec9f5aef1b641376303f3ad798b2bc net: macb: properly unregister fixed rate clocks
e420e18c7b3c35e15943942e41863d25332cd411 net/mlx5: lag: Check for LAG device before creating debugfs
bb2c253eb0944df1596fcbce2a967767054c1f52 net/mlx5: Avoid "No data available" when FW version queries fail
7d13cc97364621803c5ad88a1c3a4f1458cd1a24 net/mlx5: Fix switchdev mode rollback in case of failure
9437b3dd3ec92d47c5c8957ce96be88eda8e41a0 bnxt_en: Restore default stat ctxs for ULP when resource is available
00d4ea6517a2add64d050ec20fc584d6aa96b88c net/x25: Fix potential double free of skb
7dc054b7abfc255ebdb37bc2fb72f1fd2c72a7e1 net/x25: Fix overflow when accumulating packets
6bad99221f25a70761f0b6316c42a0acd98e8d13 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
64c89c01b91cca2cfa0e484cb4efc473c8eba132 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b827c9c3937a07c4b0fe136191e4680ec6e3d6b6 net: hsr: fix VLAN add unwind on slave errors
f2cf2d28d0e0ff0d5fc89e21d59df27b38e86260 ipv6: avoid overflows in ip6_datagram_send_ctl()
f42688c3bca9704123c0165fb30c9e9d815edcd7 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4318918618476523535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbef7a05e434-251d617f812a.txt

35c820efd7b1e1dab64040deb1dbca659a2b5cb2 arm64/scs: Fix handling of advance_loc4
6a86dab91a3a5599f5efc08330064c18cf67fc13 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
826c4c14c1fb57a8b1d3a7838e6b8a5fb0c0a523 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d23249019e0fac146504d5a0379ee8a2f635ca8d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4aa28f70fb470736d1263d7ba24dfd9b2a0d339d atm: lec: fix use-after-free in sock_def_readable()
45868d8a47d11ca7fb6c57c3f888e41dab643190 btrfs: don't take device_list_mutex when querying zone info
3ca6128ad410febf7a9db1e914e8f559992c2dab tg3: replace placeholder MAC address with device property
ebb4038f6536713b99478c929d5161317396c10b objtool: Fix Clang jump table detection
ded18b7691faa185a817845f903f4d998c169d20 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5af91c972da4a3372a051c90cd4c46e7106c87c8 HID: core: Mitigate potential OOB by removing bogus memset()
a436d7d2fb88cee2b8714b23596b0553bd0e7b14 HID: multitouch: Check to ensure report responses match the request
b939861ad4c04a32d94efdefa6371bbe7aea7f9e btrfs: reserve enough transaction items for qgroup ioctls
ac8bb6baea853dcea7a4a0b2e7f3082019e89ce4 i2c: tegra: Don't mark devices with pins as IRQ safe
055dd3191c70e0bf93335d444da8f27bd63851dc btrfs: reject root items with drop_progress and zero drop_level
1b9d1b41065bbb00ccfde1a85d5d6e2e7bf70645 smb: client: fix generic/694 due to wrong ->i_blocks
f9c6f3e301399731ceae38a976253817f470ec75 spi: geni-qcom: Check DMA interrupts early in ISR
376a1b705ddbe6ea594d55c0c419bd620fd7e49f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a1761d047929f5019e313f7f96953d2b59ab4c64 wifi: iwlwifi: fix remaining kernel-doc warnings
e0f499af97c6ba0ab5134d356609cc474f5a9e32 wifi: iwlwifi: mld: Fix MLO scan timing
3e05a8c849579a9acaf3424dbc6af4d73f6969b6 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
226a4ae25f8e82f3098aa35a0b695aaf294f82cf wifi: iwlwifi: cfg: add new device names
d6bc96eb42c920fcc682e8cdb501d24c6dfd7b75 wifi: iwlwifi: disable EHT if the device doesn't allow it
170ed78674338826490f2611b2f2702a2eae834c wifi: iwlwifi: mld: correctly set wifi generation data
5cc35b2808f8598abbb0175414e60930f1278957 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8fc9fdbba3032181b089176b731d419db7cac383 crypto: caam - fix DMA corruption on long hmac keys
2c48cf26c1345122b4d1c4185106a60601480823 crypto: caam - fix overflow on long hmac keys
d038273df225fbf911d6e894b13d8e8d42ddbf1b crypto: deflate - fix spurious -ENOSPC
7fcdcc01123c5d977850dd16b8e764f7f0532636 crypto: af-alg - fix NULL pointer dereference in scatterwalk
38b526bcad505bd523049e1bc0a1deddd884ad22 net: mana: Fix RX skb truesize accounting
296d56fcaa1009aeb6c24a198a0688e867efae25 netdevsim: fix build if SKB_EXTENSIONS=n
318293b3fc45c4a9c48354e0eb3c0e00f12ead9c net: fec: fix the PTP periodic output sysfs interface
ea833c973f56e3fa8fd663e73be825cfbc1592b9 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
1eddfa787803a1459949df6c32b9512e01164b09 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5db8186623f4d50e42ff60ac555fe8f8ea28a173 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9c910d52f5133f0f858960980144c8564d9e834d net/ipv6: ioam6: prevent schema length wraparound in trace fill
2dbd6e453583448a94cfcfaa78749b45c1dea004 tg3: Fix race for querying speed/duplex
48bf178039a443b89b2dd47da2397e0c3ed445ff ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4496a6db29852ff68297c0bf6e30c64a6bee36a0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
63cfe18220752314db369b15403b390c85035503 eth: fbnic: Account for page fragments when updating BDQ tail
298c8de0e2a79c90ed532b60d7ca3590c5e5fcb6 bridge: br_nd_send: linearize skb before parsing ND options
96e50d550e139fc196aa6000a72141a82b10def2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
16e03ed29d614af409451f71f65bbfd4b1c91fca net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c82f04a88a952af66ecb97153a96200f937bbd2d net: enetc: check whether the RSS algorithm is Toeplitz
506a81988b137766ac983f369bd4638767de2599 net: enetc: do not allow VF to configure the RSS key
15b12b46d30b0ec1e89f713d932a725efb904e10 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
661028fa7c941c4e387306da977d2683460788e6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6520271106d527ea05fb0592f72b8d871f23954b ipv6: prevent possible UaF in addrconf_permanent_addr()
317c83900e2199c591a1bb6eaee5ed8870bd38c0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
442d2c8ec7f2e24ccc193dc18c76e91fd1e70f3a net: introduce mangleid_features
2e2179ebbac7469d5ce0517ed2a2c482e2af7f78 net: use skb_header_pointer() for TCPv4 GSO frag_off check
7a9da69c987487ea07839930c1ded8a22aa3de1e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8707d80fd13ae02b30f8c0bdb30752aac1970e1f bnxt_en: set backing store type from query type
e98ca200db64077ac88ec741e5146432d31de32f crypto: algif_aead - Revert to operating out-of-place
7b84c03ff5f35a8919ca515441d53003e5d62222 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
c48ac7f0b0356aa5908285dcb11bc903e7df2f70 net: bonding: fix use-after-free in bond_xmit_broadcast()
20b6a05d6547babca7cbdaf8ef09a2c5bfcb1f67 NFC: pn533: bound the UART receive buffer
272ba3790e67677e4b9be0f7bbde331eeed38142 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e7f79d5f8a4db72ddc0e646ffe1c4fd85d004094 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ae290a44bf114a530e5e1a239a18acb97f75ded3 ASoC: Intel: boards: fix unmet dependency on PINCTRL
684d847e974c7eef025194ba454fbeec9cfc327a bpf: Fix regsafe() for pointers to packet
f33ad441de4f64fa9f53680c9f103a4d199d7455 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a520d1ac2e9ac4b1457e004cced8f0ecbc416b4d mptcp: add eat_recv_skb helper
315619e0bbaf2077f4ed0cb3610eb4d2b8aae6d8 mptcp: fix soft lockup in mptcp_recvmsg()
8f33e47090b92d29428d3911603452bca80104fd net: stmmac: skip VLAN restore when VLAN hash ops are missing
d0fca836ff8b0fd74c0b9e17ab3725e52121cb89 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
4e874e6eb721af0642d5382797c61d11ac831da9 netfilter: flowtable: strictly check for maximum number of actions
3576089bcbbd7baad6bbe614f11abe76da651007 netfilter: nfnetlink_log: account for netlink header size
57f3012a0bc189d86eb8d981bd3ca3478b505e5e netfilter: x_tables: ensure names are nul-terminated
76d1e7336850d4952ad83ee1f41905879b06971b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
261b14614ba9aed725e927d857a235957ff26728 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7d3d0b3095058aca92cb2e0cd29efc4b5856d147 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4e76e0944ba753dc67c10d53a7db59e023f6912f netfilter: nf_conntrack_expect: honor expectation helper field
b074b012d1b3bf4025ea073c0cd69f55bfa5448c netfilter: nf_conntrack_expect: use expect->helper
716e200a16e6f7a51c5fe245e58dcdeed7d13c0c netfilter: nf_conntrack_expect: store netns and zone in expectation
4a0027acf8595415449d5444f9e0f97745de0f8a netfilter: ctnetlink: ignore explicit helper on new expectations
615cf87526165b808e432aea60bd0c128cc753c1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e44352ba3ae1ccb781ffd5c8874f86a261b25889 netfilter: nf_tables: reject immediate NF_QUEUE verdict
acea1c70823b5d016cb3efabf0abba0a47066d55 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ddd63b17839cc7d2c473ad4195bf8e27e0d89dc2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f4c3c5b5d294159f50aced3b3db46fec977b01ad Bluetooth: hci_h4: Fix race during initialization
4be58a08d31c70081675e3c32ff2207594251723 Bluetooth: MGMT: validate LTK enc_size on load
5bad2c2432fdd4b21a52025d9536ca3e5d488f67 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ef316dbf0d5629fc6d96427fac9744bb43059146 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
30a9e90ea9a42617c87d208b09857a81ef085f4b Bluetooth: MGMT: validate mesh send advertising payload length
6601ff5ec7cbdd8c435415033f894b580547e3eb rds: ib: reject FRMR registration before IB connection is established
42483e52604f2560a7502f14ef692840a05720ef bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f23a4a0d9bfb3992182d9208b4c870a61534af4f net/sched: sch_netem: fix out-of-bounds access in packet corruption
c2c463c3d11e071fe430fe7c5c00ab4d72c214f6 net: macb: fix clk handling on PCI glue driver removal
c95f260187e31669e5ffdd9e66ff32e4b82c25eb net: macb: properly unregister fixed rate clocks
731d9a84b8654746f1b6b738e9ac74bf85c5786b net/mlx5: lag: Check for LAG device before creating debugfs
23f003da42499edf0353916b24d87b17724b7918 net/mlx5: Avoid "No data available" when FW version queries fail
1d51b907c48746199a2e88fe23553a4b849e1a6b net/mlx5: Fix switchdev mode rollback in case of failure
b3814a79c658413485a6c417b8724494beab25b8 bnxt_en: Restore default stat ctxs for ULP when resource is available
f7c6efb2df351faaaf72f98e6145792ff6b44d59 net/x25: Fix potential double free of skb
eb5cd328e184c571a21751c4a89c4ed9db13ae74 net/x25: Fix overflow when accumulating packets
d81a11235a6af44972b75b0632c78458e6b2d07f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d9c40f2849af69a738ea93a89dc797e7d7e4a2d7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cd9bb301946a39451312dac299b973cfa74af9f4 net: hsr: fix VLAN add unwind on slave errors
54de22d6363e576c6a2a8eee4e0f5c0bc58b4987 ipv6: avoid overflows in ip6_datagram_send_ctl()
4bccb4367ab9ab54f7977d5955e73f779c8320e9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
188ce90206601c3708237ded226eb3e2471cd313 bpf: reject direct access to nullable PTR_TO_BUF pointers
251d617f812a966aa2a92c6c16c9653f35b55e18 bpf: Reject sleepable kprobe_multi programs at attach time

--===============4318918618476523535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0843d4f94aa9-fc15b90332d1.txt

025e26e62c1cb67e94b3e8fa856fd9841b117a71 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e675ec0958971d7f29bdf1fe9ccaf5b8f1ff5507 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
09b7b1f8870021cca75733aa4d3e90776465760c net: mana: fix use-after-free in add_adev() error path
36e68e89774507098dd78d654b25eca8e9d35299 scsi: target: file: Use kzalloc_flex for aio_cmd
b5e4b6870917271535c5ef9c45f37979c18294ef scsi: target: tcm_loop: Drain commands in target_reset handler
51c567e32acdb5732fcb5211a41bd041323fa3e1 xfs: factor out xfs_attr3_node_entry_remove
d638fbf831134f97db559a7319987273939ba12b xfs: factor out xfs_attr3_leaf_init
fa7ee9b39c00376b5e5e966fe57d5df7e2339aa9 xfs: close crash window in attr dabtree inactivation
388ad9cbc2d3888de9acc7f6558c34564d23ef6e arm64/scs: Fix handling of advance_loc4
22b60ada0e5a4ae50878ce4ec9b0060d2afadc04 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
9424530117e8f92c16fb379c4cab836c1bc40c4a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1bff4a50b223bb25b1b352e397431bcf875171ed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d5605abae81a07b17f61b426f303f69521e754cf atm: lec: fix use-after-free in sock_def_readable()
b90d88f739ff97c85bc032a8529d4df105706916 btrfs: don't take device_list_mutex when querying zone info
857686dde86d7227b30d10f96593f51c18bcff5b tg3: replace placeholder MAC address with device property
69952907b3ddc9d32f3b02c9858e4fc5bd9f0a67 objtool: Fix Clang jump table detection
c4b8a288e18fe32dae0b18bfdc38a57345c58357 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c05da6b0b2487481c94ac81b666fc68d60061cae HID: core: Mitigate potential OOB by removing bogus memset()
941215c500cbdb1b333fc9789183fce334820457 objtool/klp: fix mkstemp() failure with long paths
0f35d0f69fc0c2100eead5eeb7ff5f5bb6fea3fb HID: multitouch: Check to ensure report responses match the request
60dc33a88198e4f31b11cf27c631024261238ed7 btrfs: reserve enough transaction items for qgroup ioctls
ecb0aa9a02db2d42be67b8d899f71a62c527d99e i2c: tegra: Don't mark devices with pins as IRQ safe
6d22a05aa9ea9305db01fb6a1893df44403c8b7b btrfs: reject root items with drop_progress and zero drop_level
1477c9f77e69f02e4c0541c3290c8467882f28db drm/amd/display: Fix gamma 2.2 colorop TFs
65b2c86886af188e3d81191bdb51bce0539479b2 smb: client: fix generic/694 due to wrong ->i_blocks
e0af27346885b58cfb3b04cf978ecd617e7622b0 spi: geni-qcom: Check DMA interrupts early in ISR
cd7acd1843990b6bcf31805eb54714dc80864c66 mshv: Fix error handling in mshv_region_pin
2397657ac73f0903dc6996740cfbf2879c3adcab dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ecfd80ec0532becdf6b8f5393cadff188d3d3fb8 wifi: iwlwifi: mld: Fix MLO scan timing
b6cf749630b2418031a3365342935491a96a6015 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a2dc1d3ac52efa4afe686c193df3e7854a21599e wifi: iwlwifi: mld: correctly set wifi generation data
bd2a025bf9b06699ed2f6479cab266e1efa8c307 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4b97ce453f83389bb803deee72eb487bb4849f07 cgroup: Wait for dying tasks to leave on rmdir
315825705679d62d5abc3cc77771099861701911 selftests/cgroup: Don't require synchronous populated update on task exit
9f5fb2b1dc8fa8b2f9728ca69ceb0f48212b009d cgroup: Fix cgroup_drain_dying() testing the wrong condition
4e7c2c2fc33bf4ef2f095283202aeaf950f5e6ba crypto: caam - fix DMA corruption on long hmac keys
f3d5fd3c972ae43f914609920936fb8361dc8fbc crypto: caam - fix overflow on long hmac keys
e1f27a7e02144cab12014895f23f28a4b6232039 crypto: deflate - fix spurious -ENOSPC
f99ce63ff0cf93b45d8b9b31aecd3a540b6421ce crypto: af-alg - fix NULL pointer dereference in scatterwalk
964f9380363d0b3d44ce2f6a46d630791c2d57cf mpls: add seqcount to protect the platform_label{,s} pair
104b2e8b2d3a596ad3d25168b5097e7ffbbd8743 net: mana: Fix RX skb truesize accounting
335f3ac9576453e0dc4344d74e8c1a326dc0603c netdevsim: fix build if SKB_EXTENSIONS=n
03ed9142dbcd576dd80fa863116215d8ceef6910 net: fec: fix the PTP periodic output sysfs interface
edd9f85077c6bb79c1e4fefae2ab9669b6ee6301 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5b2d45f54c61a48e7bc0b01ef26030d308d63167 net: enetc: add graceful stop to safely reinitialize the TX Ring
5434284a7cbc4a4f0313b7ecfd8761169b11746e net: enetc: do not access non-existent registers on pseudo MAC
f206812a102770755331e6339ca1e9b19d01baa2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
afb170a328c380809d03d54c3b63bf1e73af159c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9ea18f252166ea26debc2d86643c7beb76694881 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
cf25fd0a8c37ec1b8973a05ca996cec856fd33d7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5cef4a10ca2a51645ae86aec253758cdedd00c0e tg3: Fix race for querying speed/duplex
bc165b75123ab043d31154b40d8f18ab31c8f0e9 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
b745934ec2780e29189d6a79f1914ebba8e9a2c5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c86d201b5ac9f11e9f9920025691c6f7099516ab ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cccf2a63b2b5e350b437e12bccd0207e40ee3be3 eth: fbnic: Account for page fragments when updating BDQ tail
dd6c7fea97e18da3e0a3c6c692916d843ae12a34 bridge: br_nd_send: linearize skb before parsing ND options
37975b60a84c0aa02b8f51de147ff056bb3b5002 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
67201f6c27e85b907b83376a00a2257ee9b8ec48 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
bde65d9ab285c5019faea9693e05151f7edd5d2c net: enetc: check whether the RSS algorithm is Toeplitz
14eacbfbb22ba1984a154bc5efaf3a2ed7c84dc5 net: enetc: do not allow VF to configure the RSS key
07e6cad97d764c6407395e434eb5473a33b1dd2f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ff0a2331e69faf77cca09bba961beb9256e70fac ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
89b3bfd59b86e9afca117678d20ef15d25a5536f ipv6: prevent possible UaF in addrconf_permanent_addr()
b26125d49291aaf0492c4b1410bf1376e7a9c619 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c599cb148bf926805db4b654231d776b416f707b net: introduce mangleid_features
5b881dd07c8bdb322d9f1ecc1e3c568430c4edfb net: use skb_header_pointer() for TCPv4 GSO frag_off check
9c81068e424a8327bebacb539a2fe2e61e52874d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
278e2e9fcdf43017fc915ac4d167c81eb682d123 bnxt_en: set backing store type from query type
aea77dece17b87471ea9a07bb982595b678b9956 crypto: algif_aead - Revert to operating out-of-place
94692132e6bd1688a5bfd203a39ba7657c25d7ab crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
3b089f96354834c3dd78deeae301c4ce359de899 net: bonding: fix use-after-free in bond_xmit_broadcast()
12515af17d32d9b794218951c8cdae75e495c5e3 NFC: pn533: bound the UART receive buffer
4e307538d9d97ce945285f5d982f2f2ff730e6e6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
98cd2cc4ff524bac7a449b4ed0a4e07bf4f4bd72 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
6d3ef837c916cd07109a84e78dda0b6ad6821b56 ASoC: Intel: boards: fix unmet dependency on PINCTRL
4f0ba7f422535f4ae7d6a00795c3ebb4ddcf9226 bridge: mrp: reject zero test interval to avoid OOM panic
c71448a141056f04d96ae33a14270253b8f943c8 bpf: Fix regsafe() for pointers to packet
031726a73a61292e67df6293803c4b0e5caed6b8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
113a046f092cc9b0b7042b1213aeec7fcc6f6258 mptcp: add eat_recv_skb helper
55838e2bf5927f3a01a64d4a4addb85d7b908d44 mptcp: fix soft lockup in mptcp_recvmsg()
e51f6a01c7d4dedb8e63aba053d32a5d038760e0 net: stmmac: skip VLAN restore when VLAN hash ops are missing
f3f8eae6a7b3b2df0426c73464ef49fdfa92b294 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2453bc972d6162e6f31cfe74dc0412bd264bcf24 netfilter: flowtable: strictly check for maximum number of actions
955a870d884774aca28eecbe33aa980e05781cf6 netfilter: nfnetlink_log: account for netlink header size
66201a812978dae506dad9280daf6fd3c5b6c952 netfilter: x_tables: ensure names are nul-terminated
ff6db5e49e740b278384a37d6b24ccbde372a919 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c0e6d3f1f0da92625a020b1a69369987b8c3a9b8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f95b392a834a68c00a97f3ae44219037beee46de netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0f7cbbe18fe7470dab2638702d8033347b9a9c2e netfilter: nf_conntrack_expect: honor expectation helper field
7cc2b3babec5006cecc1f09be53ab0fc1cb9bcef netfilter: nf_conntrack_expect: use expect->helper
f9226f6c8ee4201a0d0c6a16208abe3ee11bac79 netfilter: nf_conntrack_expect: store netns and zone in expectation
87b6c3d1b3b1b566c0c813e24c8fac57d01f1ccb netfilter: ctnetlink: ignore explicit helper on new expectations
d7171ae92ca44f54684c85a73b7f3d36cab9c8aa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cbc2424926ec9568d0db5fd5ea2336a6ec33eeab netfilter: nf_tables: reject immediate NF_QUEUE verdict
811d4bbb24e831310481d1c869deacf0e2da3459 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
14b568209382dddf4b6bad0986b931f64a51d9dc Bluetooth: SCO: fix race conditions in sco_sock_connect()
7cc584b4a3bc0e08ec7b9b4778810505b57fce02 Bluetooth: L2CAP: Add support for setting BT_PHY
7ffbfd7be25b3835b9a0adc30876de17ebb3d1ce Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5574aee9eeb74df28a6680244e89a6cb3e0950b9 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
9a2b67e1bf75d8b1d882e8b7f9d56c049169ecd4 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
dd7dba2d53fa5f21bc3225f056780a2f36ed114d Bluetooth: hci_h4: Fix race during initialization
52dc14e0caeb06a3c50c4433372b614f6e31bbca Bluetooth: MGMT: validate LTK enc_size on load
dbf6d46cd220e881c4995fdd492ea80849810a0e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
610c8c2b6afab7a284982ebf9acd202dab01ebc3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e36a2c189f576bfa7aa45e349256e204d6115b1d Bluetooth: MGMT: validate mesh send advertising payload length
bc8c928106ca9602152982378fe43f063883a3b4 rds: ib: reject FRMR registration before IB connection is established
e1f4d7f3dffd342a663e6c2accd9a4b90c92f5db bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
46b3d89a7263eacf3fb8b29d3591abd3af09e190 net/sched: sch_netem: fix out-of-bounds access in packet corruption
337b3d6afdff8ecc064b7cfa27816b298bd32af6 net: macb: fix clk handling on PCI glue driver removal
f9169bf5e1e64ae94991279c2b759089759e32ca net: macb: properly unregister fixed rate clocks
23246f9194349b48950e2b98e93762556bc62575 net/mlx5: lag: Check for LAG device before creating debugfs
4feb6b7f07fd9b4f35c204cb05dd47aadb6f769c net/mlx5: Avoid "No data available" when FW version queries fail
a133baa2d6973ea72e8419de599864d4d87bb846 net/mlx5: Fix switchdev mode rollback in case of failure
4f40488a60f7cef2b27bf4ebcae17cf129251550 bnxt_en: Refactor some basic ring setup and adjustment logic
26c7946c2dfbe1e9f593999f86bc4e9191a157b6 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
43e3b521c965b13cd8bb00734e992f7d5adf452a bnxt_en: Restore default stat ctxs for ULP when resource is available
9a0f67fc698c33cf6c8961ad908418ab71feb9e7 net/x25: Fix potential double free of skb
19f54d3c73e4c307e753555c27f8570c1a3971ac net/x25: Fix overflow when accumulating packets
5f9e5e66c03f4eccfd876a535c785125941395ab net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ab592733f9a425437b746e220aecbf3c3468d64e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c08d47fb26d08dbf126b4b18580fbe014ac24576 net: hsr: fix VLAN add unwind on slave errors
3441a4ea469dc08ad987ad93b69c054be226530f ipv6: avoid overflows in ip6_datagram_send_ctl()
cc13636dfba64c1aaede32a62ad366c64455e2da eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
ffdf294dd752ce56f2c470d5de01096213f4fabf bpf: reject direct access to nullable PTR_TO_BUF pointers
510ff4add153bd277557d66311bd540e8bd71e97 bpf: Reject sleepable kprobe_multi programs at attach time
fc15b90332d19009ddbe6ac36de16be89409a11b bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============4318918618476523535==--
