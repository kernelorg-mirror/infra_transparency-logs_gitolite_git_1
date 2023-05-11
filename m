Content-Type: multipart/mixed; boundary="===============4885358197054272149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 May 2023 14:19:13 -0000
Message-Id: <168381475313.2151.8742491903303386048@gitolite.kernel.org>

--===============4885358197054272149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84defeb879158b84ff73b0e9e17a2f1dabb089f8
    new: c4c3e45966b2c8dcfcfea1b8527d533b1046bfa7
    log: revlist-84defeb87915-c4c3e45966b2.txt
  - ref: refs/heads/queue/4.19
    old: 4a47d0296621276832185f5f7f495a139c724460
    new: adc177d98c7b25f217f8aa46f3a42621a28c0ee5
    log: revlist-4a47d0296621-adc177d98c7b.txt
  - ref: refs/heads/queue/5.10
    old: 8a02ea1d552f2e5785df09c7a4d2c5d1d9d4205b
    new: 361449bcff4019cd032a98ae8466e72ec7cf129f
    log: revlist-8a02ea1d552f-361449bcff40.txt
  - ref: refs/heads/queue/5.4
    old: 024cda78389d2eaa9e38829f31b6d0270e41b246
    new: c403cfa618a7186796b3160046dc0d19424418e4
    log: revlist-024cda78389d-c403cfa618a7.txt
  - ref: refs/heads/queue/6.3
    old: 72477a8290b3dc9709684f6c918a91a64e617dfa
    new: 50b26fbc26613b23320dd8a362b4d0c2944e7e19
    log: revlist-72477a8290b3-50b26fbc2661.txt

--===============4885358197054272149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84defeb87915-c4c3e45966b2.txt

3fd5d2804ef3e05ff7acec507b5d8b1bd87b49b8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b602b08e2ca4116f482a7371d4bfce43b0784108 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8cd4e45c053d2b10e2fb447e387803b36966cc1e USB: serial: option: add UNISOC vendor and TOZED LT70C product
a9fc69906fe3e3b1bd1a84bd46ade568014c385e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b172ffcf167778e7864f537bbfbccb6ebaa963b8 IMA: allow/fix UML builds
79aff082fb86a5f69bd23f63c8d8c5d938ca8e6a USB: dwc3: fix runtime pm imbalance on unbind
c0223646bcfae1ec1de497c6dc58cc79328ba982 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e51a75c56a16082fcd097674591d272559bd934a staging: iio: resolver: ads1210: fix config mode
7710698c3ae59052ea668b15bd5b5d2733b77a68 MIPS: fw: Allow firmware to pass a empty env
fccfd1d1878dfa0922d9772500923acdd569717f ring-buffer: Sync IRQ works before buffer destruction
547606d96b6eb4a12a68093a2fdf9a347ba1fd6f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
bca5bbe46ce23b7e4bd05b39fa7ac106b8fccb8b i2c: omap: Fix standard mode false ACK readings
e74c294f9a63bfac0c05f84132479a72394ac247 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4af0c14ca2d5658bdd38adfba3152fa38fea2d31 ubi: Fix return value overwrite issue in try_write_vid_and_data()
024c11d0f749775588860db7e5896205bf3c51c5 ubifs: Free memory for tmpfile name
307e50c94d01545c06318b3b9bbae8d79f6de6e3 selinux: fix Makefile dependencies of flask.h
7fb01ad88e90ab76c4564c325afc194ce9aefe53 selinux: ensure av_permissions.h is built when needed
029654ff22950f9e1f2d6c49354f6b6f4a45df89 drm/rockchip: Drop unbalanced obj unref
ed5d30ce118fca34c2c84c42b0e92f45fa1d9e35 drm/vgem: add missing mutex_destroy
ba8b27049f8f62e56af6f793bb5e49fcf4e6669c drm/probe-helper: Cancel previous job before starting new one
6c91a19908b7dedd88053fb0287522e824f7097c media: bdisp: Add missing check for create_workqueue
a207c1f0e84df670e4fcf30b7b988a8fa006b1e6 media: av7110: prevent underflow in write_ts_to_decoder()
a030d1d17d7ee18523851ef5f22310715de08f70 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d903b062a92f051a231a5a074f6c3b5b7b9d061c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f729df3410ec4b7c9eb1c4b3931000dca3fe0a7e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
23c92f73bb61f57e495fcfd2c0c7efc9cb954062 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5008f0947d3272b57ab068a78d2af3e2c649d175 wifi: ath6kl: minor fix for allocation size
73dcaab75164d2941fabd5b1db4fc42ef08a31f7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
612743c90ea5c9785f5a55703a6487e3f4badb82 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ba445af67737b38e319167b0572463165b601c9f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
018aa96db4048c6d91a40bdea3e9ee0c68a73db1 vlan: partially enable SIOCSHWTSTAMP in container
e04ef742856c5784d5436f8585326258e8e6e06e net/packet: convert po->origdev to an atomic flag
5ff7602bf708c16ebf0a8caf8a24e7a027bfe4b3 net/packet: convert po->auxdata to an atomic flag
219674abd0f9f6f393306973e4bc88e46aa24a48 scsi: target: iscsit: Fix TAS handling during conn cleanup
01db0a78002ece00ffd03ea917b15bbccba5f437 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
78e1519ccb229b7c725e96e4a9fa181043c66408 md/raid10: fix leak of 'r10bio->remaining' for recovery
4addd1eed4e104cdb244d5271302c44d55b06c98 wifi: iwlwifi: make the loop for card preparation effective
97b6ac53c54a9fe634ff23697e05832235b7c7e9 wifi: iwlwifi: mvm: check firmware response size
02523305f3fefd7839ca3b331539e268e8f96a89 ixgbe: Allow flow hash to be set via ethtool
51e6ccc8d0d4d7f9138edabb4bd51da71666774d ixgbe: Enable setting RSS table to default values
be2b7cc6bc332246464793906a24f6346d0d5ca9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
800ae16e790b463895251778f051ba9cd38325e2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
947856da5b3835bf0474dd31ee0d99309cf629e3 net: amd: Fix link leak when verifying config failed
17c0a453fc74ae373e3edf775c31aa653a6d1e55 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9c4786a1bdb95fddbc5f9b426ca24633a85bed7a pstore: Revert pmsg_lock back to a normal mutex
cbc4480975023bde1640f4013cc3e17b94622a03 linux/vt_buffer.h: allow either builtin or modular for macros
afe1047a175da25da07f85eab7401546aeb4f442 spi: fsl-spi: Fix CPM/QE mode Litte Endian
538217afb7b9232bcd21c2b335bb1be99c7f8b8e of: Fix modalias string generation
834869591fd1ccad417ab077c992b7ec4314b2ac ia64: mm/contig: fix section mismatch warning/error
e4a409b5b264a4b64b6a1f0de618150be2b584df uapi/linux/const.h: prefer ISO-friendly __typeof__
16e0ce3f05f34db3a01c2a1474279a8720f56881 sh: sq: Fix incorrect element size for allocating bitmap buffer
24f554fdf117c5ca6cc41ac8e2af8e6fef9902dd usb: chipidea: fix missing goto in `ci_hdrc_probe`
5658a6144965e2e9ad735ce74ea8832569effa8e tty: serial: fsl_lpuart: adjust buffer length to the intended size
cc97e4757728bdc27923ea9ef5aa8555966e7817 serial: 8250: Add missing wakeup event reporting
73fc19ebc7e674233668ff04c90d0184aecca557 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b1f7fb77fc386ed4b380240d6924abb8b3bf9348 spmi: Add a check for remove callback when removing a SPMI driver
547846f251abdf647886d804ed95d59bb323f572 macintosh/windfarm_smu_sat: Add missing of_node_put()
a824e2a00a887a77e48d4706d7ce7d2e032809d5 powerpc/mpc512x: fix resource printk format warning
73b312b77b807159647e43309e975030ab90d574 powerpc/wii: fix resource printk format warnings
c709bacd843c10250e1dd285a43dfc0ee6c4074f powerpc/sysdev/tsi108: fix resource printk format warnings
4bc5bfd5ba81116412c04261c417585da37e5a63 macintosh: via-pmu-led: requires ATA to be set
a9d30bd0ac16141f418567704d217e1780f19050 powerpc/rtas: use memmove for potentially overlapping buffer copy
279f9f2fb9a3a319d6579ca97b5343e1fc8aa447 perf/core: Fix hardlockup failure caused by perf throttle
c78019697fed2a951a760f1a3484335ad8047a39 RDMA/rdmavt: Delete unnecessary NULL check
b06a62b367f307ddd7108b7da376bcc94aa18bd2 power: supply: generic-adc-battery: fix unit scaling
86deaf30b25b1ad42723f8b1348d67bf6a58f2eb clk: add missing of_node_put() in "assigned-clocks" property parsing
6b134197af32fb3681cd6e877a5ceec9ce92eb50 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2b6d3b86d97bc182b3318415386bdf32e368ff4c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fdc2d81e46319eaa7cf8bdad79fbb653cdf83974 SUNRPC: remove the maximum number of retries in call_bind_status
311404b8e23b483e011d7d685304d60046b2b217 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b2acfc7fb185c47263dfb46204cfe67cac27d0b0 dmaengine: at_xdmac: do not enable all cyclic channels
c97ea0fcb0f93e6c4c0870e30a466dbd65581318 parisc: Fix argument pointer in real64_call_asm()
ae573d7337bbeb288563ab770e97fe10d85dbd1f nilfs2: do not write dirty data after degenerating to read-only
84d6298d6df729bd834d31dd3fc7ca59f5b2ac1c nilfs2: fix infinite loop in nilfs_mdt_get_block()
fb9703f07bd20525ce5b0e1c0fea4d8c86125f31 wifi: rtl8xxxu: RTL8192EU always needs full init
8558ef1ac86a24820bfbaedb1c317ea7abf56db9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a5df71fb89fb49c5f5d9746b10c999a43a3c2c91 btrfs: scrub: reject unsupported scrub flags
0ec43e2933846e986d36291e4e6871196383588b s390/dasd: fix hanging blockdevice after request requeue
78ef670510017a86e60891b843dac1682cdb2f56 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f04dffa570ec1e34dd9fa5292acebd9a20e61756 dm flakey: fix a crash with invalid table line
c57374bf1d7887d9cddab6bb9127a74dcd52679b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c4c3e45966b2c8dcfcfea1b8527d533b1046bfa7 perf auxtrace: Fix address filter entire kernel size

--===============4885358197054272149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a47d0296621-adc177d98c7b.txt

b54be855c549aea41e0b2d2f6ec658e8a3ae48a3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9c4c53e5a48b8b2c695c5eabf995fedd51d15bdb bluetooth: Perform careful capability checks in hci_sock_ioctl()
995a96f2296ee10c9d502fd0a7e29d664f6c786c USB: serial: option: add UNISOC vendor and TOZED LT70C product
6c030ab26cc9facb25b8afcd358c02d5f1bdde98 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bd5bb0b765053ecd53c1fa9839adf6f2a8692847 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c76ec3efc45935229a403e88fc1771dcbbcd9119 stmmac: debugfs entry name is not be changed when udev rename device name.
7e9055b5f9658d68d257311901f0f2d2beee12c1 IMA: allow/fix UML builds
7d3d868e03ce568d39637a8162570736da970ce1 USB: dwc3: fix runtime pm imbalance on unbind
2a6eb665bbe38a5add990327dca8b9095787d163 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a2c570b13f2d48942b809aebb5286bf7bb7a0e1f staging: iio: resolver: ads1210: fix config mode
7261e4f68ff33168905c5dec36072cb03fef7a15 debugfs: regset32: Add Runtime PM support
ac80822a83080927831d67f3db7f842065d0ddda xhci: fix debugfs register accesses while suspended
bebcdc1089743cc702d5b3f0f1f4f41fd61a30a9 MIPS: fw: Allow firmware to pass a empty env
69a3f78651dbda95300b51745917c1c3413501b1 pwm: meson: Fix axg ao mux parents
9e351fa5f75b4f0e2aeb1710149f51ce3df71aeb ring-buffer: Sync IRQ works before buffer destruction
02b9fd2703008ffb873160e0d858890931473531 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9e8950e61d49400e9b1a9902f9289d0a6c4c15dd KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cb38a66d5ad4e4278220e0561bc0a59e70d26542 i2c: omap: Fix standard mode false ACK readings
9863965f2621174f3ffbdc1d4aa3f3fadfa17d2d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
523dabfb7674b4b485cf7e7fe8ca95b674f1876b ubifs: Fix memleak when insert_old_idx() failed
c55741c25a30d9318b49bd2a17e4c4f10b09f869 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c377b7e1757291b8d1370ea7eae8a29e55b94f1c ubifs: Free memory for tmpfile name
da89edae16c4c61368396266dfa0628a9c4df24a selinux: fix Makefile dependencies of flask.h
738977ad29757c114203dd71e82b90d5102b696d selinux: ensure av_permissions.h is built when needed
c421d612ce6bb94c7706c1d60a19871bf6902a4d drm/rockchip: Drop unbalanced obj unref
6df5b80432da3c3875d5d10aa3d0b0cd19c61a3e drm/vgem: add missing mutex_destroy
52452367e7a3fead2bcb7d8005b8b0581a638a13 drm/probe-helper: Cancel previous job before starting new one
99bfbe69f2cf079784f691aeeb3ba102cba5efd9 EDAC, skx: Move debugfs node under EDAC's hierarchy
b8cbffc4f8f3a25881e2d7f3c64eea770201c4ea EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e4f9d36ec97c42cf600a6fc38f56919e2f2a14b0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
912a17d40aa45004c6f6a68fb0b3e0b227c5d7a7 media: bdisp: Add missing check for create_workqueue
1be40a0724a90b76ad84923074e5c2456f130059 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
4c38dda08f3472e27d37a3dfae50da4d6c014a56 media: av7110: prevent underflow in write_ts_to_decoder()
806eba78eb48f1b573c5b410feac04094e68af88 firmware: qcom_scm: Clear download bit during reboot
7bc710eb10a4fb15ce8ab92a916ff5bb05cf251e drm/msm/adreno: Defer enabling runpm until hw_init()
7ea7a99eb59e7ee2f5ae2083a5714ececccb956a drm/msm/adreno: drop bogus pm_runtime_set_active()
090c0c771911bd02ee6a7362ef2581d1ea0ee6c3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
49655c18d0345c513af46a64a763f2a94eaef733 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1edafe17f1cc661d5f7681dd3a1a28f9f09a74c2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f81be056688a76321134eb799d7be370a6f23053 media: rcar_fdp1: Fix the correct variable assignments
5a3f1f28c95c8a363b4a277c8eebd5f701a590ae media: rcar_fdp1: Fix refcount leak in probe and remove function
c713292526b980c512117ead63e6ebb6b3a08edb media: rc: gpio-ir-recv: Fix support for wake-up
b229a3c0d6dcbee32a6268b1385e9ea39d5969aa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a902699f74e4b5c8c0897183efe54e181ee3f975 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
78820562e6f8a1282c8635dea05c88232429fe51 debugobjects: Add percpu free pools
a062ad29004ba4a286f9b1ff74cc6941296f5b64 debugobjects: Move printk out of db->lock critical sections
fbcbe598d897d8dbf551a22be2257b6b6c6cd585 debugobject: Prevent init race with static objects
2eb669e88c73d86270c6b02aca61f094030b3a7e wifi: ath6kl: minor fix for allocation size
82042b3d0e9d8b5f056d493012a9941d9d434650 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bf0ac9a69859d5b47d11f837bc4e43916ed9062a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
78808d500e5b066e7e73bd64e42be58b3fe9bbca wifi: ath6kl: reduce WARN to dev_dbg() in callback
f9da8d8aef2078c62d0a8be33e59f1c3f09b2977 tools: bpftool: Remove invalid \' json escape
a46325a94ffb4d164420ef392db2798bc166dab6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
32dd34a298436ffd8524102fe90673bbf752ca44 vlan: partially enable SIOCSHWTSTAMP in container
e27949e1c31cf3346eb94e9f47f890f31f1245e4 net/packet: convert po->origdev to an atomic flag
ed21c3f1cc4353a114142baea6d4cf154b282fc0 net/packet: convert po->auxdata to an atomic flag
d8f814e1aa7a13a04500d0ef9baebb40e72f443c scsi: target: iscsit: Fix TAS handling during conn cleanup
835b0e9399e3865cb1e95927d23e68e681246213 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6a9cce8fbdcecee4db8066495d740d6f44e2fbaa rtlwifi: rtl_pci: Fix memory leak when hardware init fails
b2d229a8ebaa3f38ed27cd486547b0e4e7faec11 rtlwifi: Start changing RT_TRACE into rtl_dbg
742490207149a286d175a28f9e104a583ffb4d51 rtlwifi: Replace RT_TRACE with rtl_dbg
6a21b87b07f00fa9633eceb7d7c30b83b4d30f15 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
abf5715bc7b79d2c12d34e4c3055669ebfba562e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e9c94790e5852b78691927ebc90f31be5cbf3972 bpftool: Fix bug for long instructions in program CFG dumps
c5904fdc9e1e939fa28b160af32e4f35c6849d77 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
be5c6275c05d71c4c229d7e06dc234c8cdead6e2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
226d129f444f0284fcd111c6d08c7a27db033a47 md/raid10: fix leak of 'r10bio->remaining' for recovery
14b1552382bd743713238aa788b8dff2f1bf4695 md/raid10: fix memleak for 'conf->bio_split'
1870dd1bbfdf6f3928221e2e625635141c4a69a5 md: update the optimal I/O size on reshape
7bc6430fc36a86700925d038dd915c13f0d8540c md/raid10: fix memleak of md thread
e4cf64941ccc2c53cd90fac473d2ef126f07052f wifi: iwlwifi: make the loop for card preparation effective
adba1e24d8fdba31cb692efdd31273bc169a20d6 wifi: iwlwifi: mvm: check firmware response size
3ea538d617ecbaac2bfc9d8727275f12f2e8c0fa ixgbe: Allow flow hash to be set via ethtool
74e72685be416a21d8a262e110fe870bb8f4e786 ixgbe: Enable setting RSS table to default values
a9ca09fd7bcba5f0987030674b583057364b3430 netfilter: nf_tables: don't write table validation state without mutex
847b145545df05d55349bc4235671830f58c628d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5414a3dac5d2f2d8e88bb37484b7fa30b30dac78 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
583cb8ca56875753dd5618b45d74b09e83c8ee84 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1e4caae097498967b64352d10c07e078fa8b2bee net: amd: Fix link leak when verifying config failed
78b247067069af00d8b7a0fd22c14770a229ed3b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
bcf0f9e7afb60c9a8120deb12c2de8f987c87e80 pstore: Revert pmsg_lock back to a normal mutex
a00aed75763393ddf79387f8aa630256ea354560 usb: host: xhci-rcar: remove leftover quirk handling
dde5eb38b8dab92247725226285f658e4090baf3 fpga: bridge: fix kernel-doc parameter description
8e4b52ca5f88d77035e6fdfe9f049beb4921eabd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ac1cf49f6322817398f72cc8069bcbc4174bfe5b linux/vt_buffer.h: allow either builtin or modular for macros
32da45342f22ae7b08578b4c84432e8eeebd7418 spi: qup: fix PM reference leak in spi_qup_remove()
1c198ab081b24210b9c0ce74e94b67a707af10da spi: qup: Don't skip cleanup in remove's error path
c6ea301b9e2d43b86938e1668d16789eee3ad9d3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
278dfa7780424aff989b58b394b341cf867ccf73 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7746a3902a03912f1a5caebc468ede5d4447d672 of: Fix modalias string generation
2bf97e6ab574af04aed0c423650e37e5c9b5b15d ia64: mm/contig: fix section mismatch warning/error
acf0e3fb9121329071d558309c2be241c76ee41d ia64: salinfo: placate defined-but-not-used warning
30296e7db27dcdbf028bb2ed08701d0b4efbef7c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
1f7cb69bc8f57e4047e27d3bb6373b66bc39dabc mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
66a0088ef4397d3473190241c7c78f1b9985af3c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e5ead3122dd619656037e5d4d51b8ad588ba6892 spi: cadence-quadspi: fix suspend-resume implementations
edda3fd3c1d7c94952fdd8fc3471d7664cc43ddb uapi/linux/const.h: prefer ISO-friendly __typeof__
abcc28586a3e219c0b8caeda28ea24933a92d9f7 sh: sq: Fix incorrect element size for allocating bitmap buffer
406e45f4295663844c3dca35e93d447dd6728a74 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6af1754c58f963285349812e20c9e0d9871217a7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8e27b071efabb2cde5d3d6a654c4cc7c816d6d38 serial: 8250: Add missing wakeup event reporting
4be2c67b9aad12cdf1e68e32935619aee4d2cf78 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8bc7215afff4ab4fd0eeb20256442ccffe61c521 spmi: Add a check for remove callback when removing a SPMI driver
05e6fdeb86457a3ebb8cbbd272069add76f5d4dc macintosh/windfarm_smu_sat: Add missing of_node_put()
f87dfff5890656f1cd18874df302b7948ebd466e powerpc/mpc512x: fix resource printk format warning
9fcf9fa09ef9e48f83da4d466447a838abb71cad powerpc/wii: fix resource printk format warnings
40f40a765f009a9c8e3e44d54009c17d2599d9ef powerpc/sysdev/tsi108: fix resource printk format warnings
9b388ee5a30bd5870cb7ac63a59624230f895a66 macintosh: via-pmu-led: requires ATA to be set
b20c9abd4b2fd66b71560b5383bc44fdca7be669 powerpc/rtas: use memmove for potentially overlapping buffer copy
8aa5f698a1e8a1b63a035d72c10883b580cd278b perf/core: Fix hardlockup failure caused by perf throttle
47c1efb07401413e65a7e8ce5417a4d8b65b21f7 RDMA/rdmavt: Delete unnecessary NULL check
608f2d126196f9f2ba71b10942e939c1c74ab744 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
53cc97910dd8389a8bda22062e512fe6f65f8f73 power: supply: generic-adc-battery: fix unit scaling
3f476df69c6934753afbb45c497678f6c6f1f2e4 clk: add missing of_node_put() in "assigned-clocks" property parsing
c312ec4133736d548e08b9e9685b32588a324c70 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
268e6cbcf565b54307b67a885ac02bf98d51b4ed NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b003e6ec3cfe949b9309ac5a1b440d2dd1a28e99 SUNRPC: remove the maximum number of retries in call_bind_status
93ca1014966a4c2d5492c8e89f84084de24feec1 RDMA/mlx5: Use correct device num_ports when modify DC
49b5fdac5cfb3d53210af09044ca27d8b3f7cc73 openrisc: Properly store r31 to pt_regs on unhandled exceptions
daef2a77547a18e4d49b8f4d949aed11b8a3a963 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
98705a39e4347f35ad52c65a739dd186f95ebf1e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5bb2b76a093fed8f00d3283491548a48b7cb0c31 pwm: mtk-disp: Disable shadow registers before setting backlight values
77104bc38abb10e57b3ec37699ec0531c8e8cc76 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
831367e5791cc8f15abc6d6aef9705fb94e1e1bb dmaengine: at_xdmac: do not enable all cyclic channels
289b1448d9a6843b165b047305309608ea221770 parisc: Fix argument pointer in real64_call_asm()
cedce07003785107b3a7fb3efcc346ffb6ed7c0f nilfs2: do not write dirty data after degenerating to read-only
863c9beb8d3869cc3ecb0e17e96288994f1d5f78 nilfs2: fix infinite loop in nilfs_mdt_get_block()
fd29e867348f261a25a095c33967913fa441f869 md/raid10: fix null-ptr-deref in raid10_sync_request
f1e0bdf66ee67dffd57f2bb2e45d0e218f9bb2f5 wifi: rtl8xxxu: RTL8192EU always needs full init
aaa47bc392c153700c11cffe4f8a012d7a21bda0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
90601f54088221aa4698733dc91ffae554bfc78a btrfs: scrub: reject unsupported scrub flags
81f9b05a7ac8c561a188528aea42e73c463e557a s390/dasd: fix hanging blockdevice after request requeue
f1cbbfde6b0a6e769c97808591b83dc7bbd30835 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8bbbdf65c7568c2fb3f1fce14d4a07ac1b0201fc dm flakey: fix a crash with invalid table line
11cd192c91dacf2272e3eeba09f7492f2091bf91 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
dce16439ecc7a3b42f8e996cb245fe046e7c75d9 perf auxtrace: Fix address filter entire kernel size
1e4bd7575d34cf81d7d37dd10b86cc782c016ad2 debugobject: Ensure pool refill (again)
adc177d98c7b25f217f8aa46f3a42621a28c0ee5 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============4885358197054272149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a02ea1d552f-361449bcff40.txt

ca0fc9f107beb60db2f9871c9d9e6caa4cfe37a9 seccomp: Move copy_seccomp() to no failure path.
4693b0a8801d6de82c89542c696a2d46c1304e12 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0743151b6a3a211c9c340298c27d103d0427c38e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
d611b973b8a087949869415c21ca7e8967f1cb54 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7a8cd5d5eeabdff1d6100610421320bbca458b16 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c5d545aec7c496932223b114272afdbd5c042cd5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
79499dd2c4e33bb8738634d3693274d3113342ce x86/fpu: Prevent FPU state corruption
b45fc3a7935a4f87051ac27d80ab5e5fdf1f93ad USB: serial: option: add UNISOC vendor and TOZED LT70C product
676ec6db58c6e6496dd68b19b8963a08c15b67ac driver core: Don't require dynamic_debug for initcall_debug probe timing
9c239e63e0656089d7264509db8f98cc117d43b0 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
731e16ad3b23d36f5afec587d909e1e61b69c025 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
898a09153ada94324efa7da0af6cd5b738daca12 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3689d689436a152c98abc8d771763858f7cd5e19 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8964aeb45aa526956d0315423f6de96db7397482 wireguard: timers: cast enum limits members to int in prints
72d537de904f3b9235964a73ab14cf3129e37082 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4af1bea746464906d0b6080dfc9f884d9f33c4ad PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c704a46ddbbdf32185e9a3fe6d6424550701b9a1 IMA: allow/fix UML builds
8691ecc42f9ff864248a37e86095e8ec096dd5e9 USB: dwc3: fix runtime pm imbalance on probe errors
ba03c2e5e4777b8b3c6f5d949acecbef6145a9e0 USB: dwc3: fix runtime pm imbalance on unbind
924c37f6728f2de986509217d6d13a4485cdd2b0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
18fbb1e7f2e241e3ab9f4a7ffc6a9f7b2ccc31af hwmon: (adt7475) Use device_property APIs when configuring polarity
8499c0eb8efdfd45bde0375f41303d32a5e4f852 posix-cpu-timers: Implement the missing timer_wait_running callback
a89cbd12c5ee356178406252b7813a670992d256 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1b7a5d269d0ad88d5377e1e9e523c7466fa44d3d blk-mq: release crypto keyslot before reporting I/O complete
b208403e099dabf332bb52450b4e1e6f89923302 blk-crypto: make blk_crypto_evict_key() return void
1e57ca6ab247cb37c301ae19dbebc585c60c24fe blk-crypto: make blk_crypto_evict_key() more robust
327c337ebf0ecb020df98248606927a6057fd4e7 ext4: use ext4_journal_start/stop for fast commit transactions
1481e5d71ec7257baecbfab0493dfbb3616454b6 staging: iio: resolver: ads1210: fix config mode
e7fc29f0dbb3562cdbb1cf8ad21c0138f664c8f2 xhci: fix debugfs register accesses while suspended
2d94f03141d4a2aa1529efe4a775203cd242f442 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9b22eafd1ef72585f97ae076f11089e51f7333b0 MIPS: fw: Allow firmware to pass a empty env
9b8adcfbaa330d50d9e29ae35ec0373ae51ec38d ipmi:ssif: Add send_retries increment
dc1540438b37954787977fa352c6f37d56935599 ipmi: fix SSIF not responding under certain cond.
d9330c3b8935301678e7266195835947cbd5161a kheaders: Use array declaration instead of char
1ccd3273eea5b6988fc9d676ca76bb228737a885 pwm: meson: Fix axg ao mux parents
60811df7bca49d40ddd89d3dba905d93c8d84c64 pwm: meson: Fix g12a ao clk81 name
1cc4ed0bffdf01c0a96426129add5d022f5be352 ring-buffer: Sync IRQ works before buffer destruction
5f0bd3da2a387465645ca0975f76da17377cb45d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f352dcf7804a0d530e4c5c22f335284d5321ca4b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a43fe85cc5a06c2260093f1acb1af043fb97ea01 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ca1a8f78f2981430013aab9003f0109ee440ab74 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
695b6ec9289367651c4a745c65f77fc94cd9b3cb KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b6c5f334893d2bcf0ff3cf6be5092f0635702997 relayfs: fix out-of-bounds access in relay_file_read
907e8b34cd537ccca7e4d93f80658b6b74713dfa writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
9a414384f4b125d71fa7b603207a6bfd20015a1d i2c: omap: Fix standard mode false ACK readings
2e39c59a7ea96cdfdc9f85a277d0591d997295c8 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ec7f6f4b510f2ea0a245fc0390d78ef05db1c3a0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
54b5b2edababef716a74db7e20b8d71595378738 ubifs: Fix memleak when insert_old_idx() failed
e602ebf12fbbc7d13f18516e117eb780a63d3676 ubi: Fix return value overwrite issue in try_write_vid_and_data()
805c619158ca8564d5be68d20839353934bf8383 ubifs: Free memory for tmpfile name
425a2263464b520db5400682790fc8f406f60a44 sound/oss/dmasound: fix build when drivers are mixed =y/=m
603f4dcb703bb478499645d5037c2a0622e411df parisc: Fix argument pointer in real64_call_asm()
c7dca2b10b4dd49f885f4932615f812427a89f55 nilfs2: do not write dirty data after degenerating to read-only
afdd6c5eec726e17b75b1f78880d9abe570b0684 nilfs2: fix infinite loop in nilfs_mdt_get_block()
5cf667e1cadc98ab26a096ef0bb5f38d22b49282 md/raid10: fix null-ptr-deref in raid10_sync_request
e7b48fd4172a02d76fe7cf15aee4af670d2abe55 mailbox: zynqmp: Fix IPI isr handling
cc7d29649e866b7d4c9ea190d39131f4a8a9c57b mailbox: zynqmp: Fix typo in IPI documentation
3eeb41a3bb240a9ed1392b7417ceec4fc925eeb1 wifi: rtl8xxxu: RTL8192EU always needs full init
430049379ca1c676eab1f0daf6efba3488343abd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
73ed8375f71ab443963a2588fe7b781b4665a66c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f5b4df690b0265a613860e841882c31ddaa980f4 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
23e4f83f2c4c694c3941a90d5089cc1b9a4ac9d8 selftests/resctrl: Check for return value after write_schemata()
e12b0dfbc995be90f3c50264e655b490a0a00d73 selinux: fix Makefile dependencies of flask.h
fadeb8c8e4109df56a547e24a9e1401f0f4fc8bc selinux: ensure av_permissions.h is built when needed
079daad4d43def81bc7814816687f9bf92ec555d tpm, tpm_tis: Do not skip reset of original interrupt vector
2b0ff950faae7b8c1385dcdf9689a961f7f3c340 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
2fb0bdcee082cc40617fff6ce9f63bdc33ec9f39 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
5ba83f464eb37bba969534bc6429e11508fdef0a tpm, tpm_tis: Claim locality before writing interrupt registers
8462c40179f64b9a3a20a8b616ff43b1c182bf6a tpm, tpm: Implement usage counter for locality
3fb283788004556bee6ed62ef162943711e9950c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
05d8fb2e1dea3762e8e6652ff91611e593525c21 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3951ea44fafcb0eafb810ad5a9f0b8c6385a9ee7 erofs: fix potential overflow calculating xattr_isize
1404a80333bb40f904a4bac586c8b1c4158deb6b drm/rockchip: Drop unbalanced obj unref
62f2154f7458107d70bc60508551e6604d75e3c4 drm/vgem: add missing mutex_destroy
fca3e21784ea3b0101ac20a9429ef629f565b623 drm/probe-helper: Cancel previous job before starting new one
d75b3517e7ab79df30a3fc646052e2c624a66b2a soc: ti: pm33xx: Enable basic PM runtime support for genpd
ff899db72bc027b5c35dd34aef2c3dadf4da016b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
778397b8b41de2eec6ed68744b9938fececb8e2f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
4082e8703278cf4313a569af8656da53d61e3309 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6b7dac8596ed39240d3ee327b8a3133bb35d79b5 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2fb46406d13f914f9c1af7abdba2346e97f35792 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
73c84cb7f686923f316e322a69eb5caf7c13dd69 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4b3040f84752555dff6f503a4631ee4ef6d9bb8c arm64: dts: qcom: sdm845: correct dynamic power coefficients
63220cba598f0760736b2e80aeefa541a07fd404 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3fbdcc37fbe4c7d9ac10744af42fe94c0c0d4d89 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e6870ed2a27fd4f9088b1644b82315680c55faea arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4ac84a080a997a4f6232ab313ef9049b497a0402 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
130a9b8549d9ab74ae27c322c82a2a40ef2745c4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
732ff86dbc8dcb949bce6b74c7fe9ce5cc532b87 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3f951b6c0549aed3d133f2e526623c0ebff80cbd ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
806458d18fe23e45a140c7a31c22074417ed6ec0 x86/MCE/AMD: Use an u64 for bank_map
83b889a52b2316ccd4cf76f0d9a840d6b62552af media: bdisp: Add missing check for create_workqueue
6afdd0ce10ea5f12804e88a6fad5379416d36505 firmware: qcom_scm: Clear download bit during reboot
23a23cfeac568b1902805e13011123146e20b39b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
0829a3423a2d2a465dd3adee4d435c2e22081e75 media: max9286: Free control handler
745990a84d64fe33da995a2a50bd3a9773cbe349 drm/msm/adreno: Defer enabling runpm until hw_init()
7d13a5dd192e3a854f20920bcac82d454dc20bf2 drm/msm/adreno: drop bogus pm_runtime_set_active()
d370acfb260ce7988b4344318a67458cd1feb366 drm: msm: adreno: Disable preemption on Adreno 510
c857260d76a7f7cf49d577ef98cbb9fcb3df4d06 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c987d8f475f007cf9079fca8eb0b39665346cd82 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b9e504f312484e89311147619e8273f5545d6a8a ARM: dts: gta04: fix excess dma channel usage
8f2404888a06cfa300a3c71f6820266d739acad7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f38d57aea0d386f401fd80226e13e44277112cac regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d0aa62e612cf4e3f4849ac297ea787f800b9220f regulator: core: Avoid lockdep reports when resolving supplies
e7eb1b8ce88a5dc1430cb9906669426dc9713097 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9e1823ed8474e60a0b9942202d8d3cd687e77f51 media: rkvdec: fix use after free bug in rkvdec_remove
95b8996ed4eb6a3077c7babb35a9df52a89b6ae7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3eb843f1f771a3eeb0c6c26cddf7cb672e8327ab media: saa7134: fix use after free bug in saa7134_finidev due to race condition
bb3cf2ccfd0b75c56e5f8bb9ef0704e0927f67ee media: rcar_fdp1: simplify error check logic at fdp_open()
69a6da39c546562441ddefe88c983fc590a01fed media: rcar_fdp1: fix pm_runtime_get_sync() usage count
2b9877c964455babfcdf1c2434ab7c52948d17bb media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
35c0c70931c70b78f741a46bcc2f59c47acb5c2f media: rcar_fdp1: Fix the correct variable assignments
21d33162f03bfd50da2865e40b414a5bd54d1c40 media: rcar_fdp1: Fix refcount leak in probe and remove function
c359711320c22306a472ca8bab8713f76a4ea13b media: rc: gpio-ir-recv: Fix support for wake-up
a19a8c28ef33f5e4676eb615727a7f79be228a1c media: venus: vdec: Fix non reliable setting of LAST flag
22713c6f0386b1606b06fc30188ed28f72d0740b media: venus: vdec: Make decoder return LAST flag for sufficient event
779a8be3126c93e655a990f196b55faa86c1f90d media: venus: preserve DRC state across seeks
a1bfea3b1d486ae361d7841e86f7b928b3739d3e media: venus: vdec: Handle DRC after drain
5ffd803f8646f1fa0de667dad92875dc7d438853 media: venus: dec: Fix handling of the start cmd
0628845fa0f4ecb5254333ef6e4954d1d7e0c868 regulator: stm32-pwr: fix of_iomap leak
ee96ac101cb2ea6084b8311dee9386f96d6dc13b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c34b1e4846d882c4252fad71fa7c42a42102d1bd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7ba59ffaadc425af89073888f62f064904f953b2 debugobject: Prevent init race with static objects
a916f3bcfc7fdd8b2e6bf31200a0b48768ff77ac drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2227c0859872c33175c555529a6604cfc097729d tick/sched: Use tick_next_period for lockless quick check
745e3dedafec9a9dcf6418fd1daf1d6256def0a2 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
84ea8aafa0b822ac53c95f4328555f7cdb24942d tick/sched: Optimize tick_do_update_jiffies64() further
2b7085efea2aa4809e0e741ba4cc3abaf6a5e650 tick: Get rid of tick_period
fa32f195c50cbbf65517b922475b95fbd5e22f5d tick/common: Align tick period with the HZ tick.
ac859d405c9a514e3cb2767c7771a21753e86754 wifi: ath6kl: minor fix for allocation size
4da4081acc09a7c727a18a19b135e84b3f5b034e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b29f5e742d692b2c87994a6abb05968264176fe8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4fc11b1e0fec6635b2e76f8ba1e8d8345f1acc08 wifi: ath6kl: reduce WARN to dev_dbg() in callback
30cd08b8124dae5d5654955562de691c16d0c01e tools: bpftool: Remove invalid \' json escape
5ca531db7477a4ed3deab6e32791167ce2fc422b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f03ab09195b067baedebdfb650fc8a3c1336d5e6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e68bee3616e168df139a7ee90a21a0cacfd157b7 bpf: take into account liveness when propagating precision
195116105cbc6da8a2dcf6a06fb432ac1841c7e2 bpf: fix precision propagation verbose logging
84d227e2032d63cfbffc6bc877671c68c3fc0335 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
070c6656083e0e1db2556170d44bc7158348dd88 bpf: Remove misleading spec_v1 check on var-offset stack read
a4e1ceec8419c6b7c06c703c0310ae79d6ecf893 vlan: partially enable SIOCSHWTSTAMP in container
7f3b622e4ff3130f6c7c25983a67909e7ef5e5b2 net/packet: annotate accesses to po->xmit
d933f38a8efb6f77196643dbb484f9613054faf5 net/packet: convert po->origdev to an atomic flag
906e48ba53ac4355df09a39e3491fd8a98878871 net/packet: convert po->auxdata to an atomic flag
fa348ce311855dcdbda67d23b1f294194ee4d8a5 scsi: target: Rename struct sense_info to sense_detail
f04b5ab91375d27596dc61e909667e32fe5140f0 scsi: target: Rename cmd.bad_sector to cmd.sense_info
1355376d226ec84f6bbceda3efb4d0999ff1e328 scsi: target: Make state_list per CPU
ede11da3d68e7f3bbc861e6f349f900af562dd9c scsi: target: Fix multiple LUN_RESET handling
28150c023f885a80be5a919266261614428572aa scsi: target: iscsit: Fix TAS handling during conn cleanup
5da78ac4b7310a29cca0a0a3629982e7563b0ea5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0134e121b13a68de0eec80d4fca7ac9d820e79f5 f2fs: handle dqget error in f2fs_transfer_project_quota()
7528b99d04bda2331415f3110981a033eca2ad14 f2fs: enforce single zone capacity
6f0898ee1f722a17c83f01255eda2b78f50d43a1 f2fs: apply zone capacity to all zone type
79f9ded31075325ce2957864a07ce323e29b32e3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7b4fbe3da61e06d0d583ed8dc24846ee2aafebe5 crypto: caam - Clear some memory in instantiate_rng
311d34df6a41a2fed40723860c721a8de45d22a6 crypto: sa2ul - Select CRYPTO_DES
b5c5e43904768b0ff7e6aeabd5f424766ec4a8b3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c38fcf58240570cad3f1b0c4533baa1758acd6eb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a707184709beef32cf5609b4e21c67d613756e2e net: qrtr: correct types of trace event parameters
15737909f98cc46a09dc50364d1178e89473b738 selftests/bpf: Wait for receive in cg_storage_multi test
b3bb789e0eec2a96eea7a766bb6c95cd21087fb8 bpftool: Fix bug for long instructions in program CFG dumps
a422d7e687d8d13af6b3e95cf536a7ce8a905cd3 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
23c71124d56799c0b548cc927922cd0b664e6535 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f0e5896519bfbdb7de2368c139ab0ae5554438e8 xsk: Fix unaligned descriptor validation
78577b3c2d2f813ffb745fd07da58a19ed00c96f f2fs: fix to avoid use-after-free for cached IPU bio
01663c70b3b4663119619b973916e86ede10ffc5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
92ebd715ea30c66316d9fef330dda6207525ac8a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c2e1e830dc325a5b9419ffc97a9e9bfd4eb181a4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8326d0fea9981ce3b196fc8e2ef2b1653a1ba848 nvme: handle the persistent internal error AER
318217f0b146ccf40265f52bbf49342ead34ead3 nvme: fix async event trace event
1fd6fa09d66773a2bf5217097cf77ad3fa1b7e51 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
449893c8a6c5b39cfbc062ebb0635a3bf8857e61 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
57e9c22f2b56e961addb40f5cfd8c9b155925787 md/raid10: fix leak of 'r10bio->remaining' for recovery
3df752f760161555a0eb3340e6d9fad8f161d412 md/raid10: fix memleak for 'conf->bio_split'
ff54cb4e8ceae14c43634bf3347af23ab03e4410 md/raid10: fix memleak of md thread
b680320bd483aa9932c4c956441961b61d7e4542 wifi: iwlwifi: yoyo: Fix possible division by zero
e91461ff81d52bc313f17da6d41cb48e5cc846e4 wifi: iwlwifi: fw: move memset before early return
a78a65cc5fa56b745da8ec3f191f5f8039b03d30 jdb2: Don't refuse invalidation of already invalidated buffers
cf9a096cff288900785bea9d5456d66fa112cc2a wifi: iwlwifi: make the loop for card preparation effective
8d1b262f251bd7d58af333d2b7beedcadfea92dc wifi: iwlwifi: mvm: check firmware response size
81b318164b5b8b249c539f64a7f109dab4667dff wifi: iwlwifi: fw: fix memory leak in debugfs
0939d1a65fdc95469facfad255979afbbb20701f ixgbe: Allow flow hash to be set via ethtool
82970ed24d58d4b7506e41021a13b8c00311ceb8 ixgbe: Enable setting RSS table to default values
ca15bef11cddbd61b9f73ba51c471a66a060d685 bpf: Don't EFAULT for getsockopt with optval=NULL
e922339fbafae0ece757743560c0f0e8e8c44f48 netfilter: nf_tables: don't write table validation state without mutex
76761964302ed040bae89d1e1d96fef207171a15 net/sched: sch_fq: fix integer overflow of "credit"
27e8ad6110a089e40751e62db5b20c690674e8d2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ce09c056ba679461064b23c3952949051bfa2022 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
552148050d95d014fc4d7f12d5cd17f2495812e4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
58997ae96d94f700655ced5f104f4ba442088d9e net: amd: Fix link leak when verifying config failed
9845a178cb5e998ec4aa7a6f711293108627b1dc tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8c34e80661e0497ecfe461099b8887b1942fa15e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0b16696f84d3432963f4b23234175be853cb0b27 pstore: Revert pmsg_lock back to a normal mutex
9633e1d0c773f12cec420dad85d5a2f76c960168 usb: host: xhci-rcar: remove leftover quirk handling
cea063702d9d7c453d2869d6ce1de742e1e3f526 usb: dwc3: gadget: Change condition for processing suspend event
ba6d7f62ab9e451039503c4c8086789a87dc7407 fpga: bridge: fix kernel-doc parameter description
69b768919cfa7a331864158bcfa12a7503d5e53b iio: light: max44009: add missing OF device matching
8cf3bc19df1b0581e522a74241d8b4c5177693cc spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
880ab3fa5591bdda9ab08309f4cb4f176976e20e spi: imx: Don't skip cleanup in remove's error path
adb698723fe4deb14ea16d6139d78907448b044d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d992ec78fc95abaf5275f843b0d7492f6c4c15b1 PCI: imx6: Install the fault handler only on compatible match
62a00a99606383b25a91fc6698b05a6b2e70c9ce ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c690df9988b1577822185a0e240b459000abe1c0 ASoC: es8316: Handle optional IRQ assignment
a04b5c3749c23ef3bc49612890c454bcb58d0207 linux/vt_buffer.h: allow either builtin or modular for macros
45b996d06cc8b0c6b9e1da30b5a95e07089997a9 spi: qup: Don't skip cleanup in remove's error path
0e5bba1755e7dd3bda5dcfb297264f689890c54f spi: fsl-spi: Fix CPM/QE mode Litte Endian
b9ec030e5a886a1ccf6f0a73f77a4444b54961a2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
05bbb5e69a058dc2490c6da16c2dbe632155f8be of: Fix modalias string generation
224dae9e8c34bc26256c2fb62f1c1402641ac7fd PCI/EDR: Clear Device Status after EDR error recovery
4c8ff3930315aaa4ec270e035a07fe656b7ac970 ia64: mm/contig: fix section mismatch warning/error
5eabb8b691084ceef1d1d8fef1ebc3caefe26d2f ia64: salinfo: placate defined-but-not-used warning
2b571861b78184238b71b25982b6047915ffb990 scripts/gdb: bail early if there are no clocks
2bd9eacc15b19991116726d3b66d462eeda7f10e scripts/gdb: bail early if there are no generic PD
953fc8258978bfb285984c2a06d33c2b9bfeb85f coresight: etm_pmu: Set the module field
c5a09c83ff590dc100b812572ba1a8461d9ea8ee ASoC: fsl_mqs: move of_node_put() to the correct location
cb186b19cb3e0296f0635d6a0975873c12655c2c spi: cadence-quadspi: fix suspend-resume implementations
4d85ec5b9e4359efd34d4d4ecbbe88db4fb0fe56 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
29e57b8d7305573b59ece337a113d796a8e1dd55 uapi/linux/const.h: prefer ISO-friendly __typeof__
40f1ba7ce962084c2a4d0a77bf1a372030d8c7c6 sh: sq: Fix incorrect element size for allocating bitmap buffer
29062baee823592279d61fc5dce3a4e210a20806 usb: gadget: tegra-xudc: Fix crash in vbus_draw
f91f86793543adcd8ec538b5045e57271e1bf31a usb: chipidea: fix missing goto in `ci_hdrc_probe`
915d9bedfd9ee75500ff9cc7ffcf854eed738edf usb: mtu3: fix kernel panic at qmu transfer done irq handler
faac6008cb28db9fe2d883c72253a54b81eeae9f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c3b9c0c7ec0ca53275fd84bf981fc39298d468e8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
95c5a49ac61cde5c76dbc4c16b7f3bc73d47e155 serial: 8250: Add missing wakeup event reporting
67022089601d0f70616b019b8e38d6ae4df64f41 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5f8d470c8068bbfd0b8c6f1a94a53dc0f344e058 spmi: Add a check for remove callback when removing a SPMI driver
e6ccc2ba2a4a9cdb62ae11277fa41d47148fe7a8 macintosh/windfarm_smu_sat: Add missing of_node_put()
533b4c554cdfb18f612b5daa9de67168c97ccd5a powerpc/mpc512x: fix resource printk format warning
2fd65aa97e8d12276548f8d03a2f99f419004d7d powerpc/wii: fix resource printk format warnings
96bb8088abc00a513fcd2f2bd842666cd93d4350 powerpc/sysdev/tsi108: fix resource printk format warnings
043ec0c19278df06ca2921dccc8c943c77765be9 macintosh: via-pmu-led: requires ATA to be set
581f7da43d70183fdc6975c7588d86da6d26ebaf powerpc/rtas: use memmove for potentially overlapping buffer copy
f8c06d42a90c45b926b6af18d3cc185d2062db12 perf/core: Fix hardlockup failure caused by perf throttle
c2db7b849fab28cbe79fcca435fbef88ebd1bfd9 clk: at91: clk-sam9x60-pll: fix return value check
569e41d8b9c670b43f4a8a4041a7f71deff0d5b0 RDMA/siw: Fix potential page_array out of range access
e5c0079c3a05ac7caf26fbb89815b19d0c57af2f RDMA/rdmavt: Delete unnecessary NULL check
b376dc206f7f1dd57bf23e7b1c25c799d717ed2a workqueue: Rename "delayed" (delayed by active management) to "inactive"
61af5a9e954a669a37f46e1dc1aa491314293dde workqueue: Fix hung time report of worker pools
ed9e6f8121c80be31e55b7204988c587c7ef74c5 rtc: omap: include header for omap_rtc_power_off_program prototype
55612508edcbf3fce7ae55b781a8bcaaec79fd39 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
eafe2a68e364ac6dd12956808c964b351da9b3b9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8bbf09e8a80b154dc9e174a9cc4303b0b62cdbf7 power: supply: generic-adc-battery: fix unit scaling
f16493921f371fbb89745a0b6f923a12ad3a8220 clk: add missing of_node_put() in "assigned-clocks" property parsing
51e45f0b1ada793d0def35c7bb4bc2d9a5ec0cfb RDMA/siw: Remove namespace check from siw_netdev_event()
d01f4000337c9907c23bf7c8384d267a7653879d RDMA/cm: Trace icm_send_rej event before the cm state is reset
3115e7dfc0318ec47b1e9de6e6090715d9841fd1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
52655570a83f164980b07395f6904a2ee446ba58 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9db577a08fe040af4afadaee2bdb1715112253bf IB/hfi1: Add AIP tx traces
f0d2bec20f762bad80fb8ba91a23a07c503409e6 IB/hfi1: Add additional usdma traces
cb48d0b85e41d201eb488653e82414cee97a338e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1357c850124287daf60b5e94ce43fe262c9a57d3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3a9c90555e8d71c5321f81614eb8e2997e90d2ab firmware: raspberrypi: Introduce devm_rpi_firmware_get()
2507795b1bb0cf3eb630dca32c28dc2394708838 input: raspberrypi-ts: Release firmware handle when not needed
13502bc130116520588a158750dcadeeec321ea0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3c006d25d5772791ca153fba6e0443cbc6885f78 RDMA/mlx5: Fix flow counter query via DEVX
3f16b152497de6ed2015c727f3ee9d5df16abdc2 SUNRPC: remove the maximum number of retries in call_bind_status
739cfe7121e80ada6385f0d385f009c42061c71b RDMA/mlx5: Use correct device num_ports when modify DC
fe6acf4725333efd2b999b51a33f02e16d99e79b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5e8545291c39ecbd9b9fb4a249b6bf322b1b1dc4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f5ba0fe3ab8e471136eeb3defe441df6a2f38a13 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a3c5f1685f9bc7a6860f06cc32b91c1e86128ca2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5dce4d0f21f7bddaf15dcd5f9b2b2fc5f313f830 dmaengine: mv_xor_v2: Fix an error code.
00d01692d1001627174dc48ec68dcc230b564346 leds: tca6507: Fix error handling of using fwnode_property_read_string
a7f88bdb377cb0d40aebc2d1792a786deafd1e3d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ebe551bf04b9e65ffe83d7c10c73a0e134d8a1dd pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1463def0c453be574596aa39152ae75a1becdf10 pwm: mtk-disp: Disable shadow registers before setting backlight values
83b41da77aad8d51435ab34a2fe5ef218cf74aaa phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8cf891e6ea17e1926b1141ebec4faa4270718d89 dmaengine: dw-edma: Fix to change for continuous transfer
6e160806a517f7c738e83d0db6133760bd30de0d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8cc021ae78203db71476b8cd5c03b11cac2ead7a dmaengine: at_xdmac: do not enable all cyclic channels
81aa24f60cfe698d89fa43a270e01077c90db5a0 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
21eeaab42ea9dbcdade38e3a235f1f2c05a07a23 mfd: tqmx86: Do not access I2C_DETECT register through io_base
3bdb28fac93061c3c55ad015c252b7247dd4eed6 mfd: tqmx86: Remove incorrect TQMx90UC board ID
f10e67a0c2e34872738c189310724dc044cc4b6b mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
f5181d445fe87d0e77c94336bdc231b297189ada mfd: tqmx86: Specify IO port register range more precisely
c4d82946c88e3d0a980d44e9eb35ebbd0acad5f6 mfd: tqmx86: Correct board names for TQMxE39x
1438fec4b74c82e6be54fe172bc24bbab1e5ad43 afs: Fix updating of i_size with dv jump from server
a093a9c7b58fd4e93f37d04062539f07ae484733 scripts/gdb: fix lx-timerlist for Python3
7603407d53319b37aed734af7fd3503c6e3318c6 btrfs: scrub: reject unsupported scrub flags
e67b1e427c053c3632c29db9ab5e70a48d74b636 s390/dasd: fix hanging blockdevice after request requeue
f5d0b512cadb408224a73c1c31b865809d5213d6 ia64: fix an addr to taddr in huge_pte_offset()
32b9319e2b6c2e9aac06e81ebddf9ee8b758a1da dm clone: call kmem_cache_destroy() in dm_clone_init() error path
72f54a55e816719b00bf391788252087d855b3f5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ef56437563d5e4f9ed52e7a2efa0a305f3c08238 dm flakey: fix a crash with invalid table line
1752f337afcc66e57ff5d3702023b7b086a4b6b0 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
56d0e2c1ca4c5d1461e4f9784d517efbdba6d14f perf auxtrace: Fix address filter entire kernel size
e63d9470f7e2425a883567edf27d562baa72c0db perf intel-pt: Fix CYC timestamps after standalone CBR
959fb50cbfa278abb12c877894f764651bca9b61 arm64: Always load shadow stack pointer directly from the task struct
763dab78b42051089d17bfc23c856728ad8b5092 arm64: Stash shadow stack pointer in the task struct on interrupt
aefc5870e925da4466e81e29868d6b00796af4e8 debugobject: Ensure pool refill (again)
7ed24aeefd82a83508c27577cfd041b0428c191b sound/oss/dmasound: fix 'dmasound_setup' defined but not used
7cd291450be30f85459d9d4df7e826b2f682141f arm64: dts: qcom: sdm845: correct dynamic power coefficients
25d69420eef70d538d935afd9084dfcf7b336e37 scsi: target: core: Avoid smp_processor_id() in preemptible code
361449bcff4019cd032a98ae8466e72ec7cf129f netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============4885358197054272149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024cda78389d-c403cfa618a7.txt

59b50ef7bc1a650ef3534dc723dfb34e907ec091 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f6c92ff43cb60b17b6d3ac9f8ed7807fc718409f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
beecafd82cd12f63234d9885d00d9efb20f9078a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
019d5759c157eb80a80a04bc8a12e912b3995a82 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0545b454edc63f38bf5682b37d2741fc1c79528f USB: serial: option: add UNISOC vendor and TOZED LT70C product
29c6f7f4224f8c1286540b4ddb88cd006ac2a3ab iio: adc: palmas_gpadc: fix NULL dereference on rmmod
fe86dc3849f0b2cc3466229336d45f8b08302bfc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2ce5413fd33b99f40faea0d8a4602592d058940f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3c4e43e5e09ab8091cf8279a6872c20e7e40264b IMA: allow/fix UML builds
05ea8ba8f65774d1bfa6343a797a048a14230022 USB: dwc3: fix runtime pm imbalance on probe errors
fa57970f0f9b1e094cb13b0b6e4b00a0b5dd58cd USB: dwc3: fix runtime pm imbalance on unbind
e93c722a1b9f08c1f0802676011ec5c77f327a0f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
203ab40a4b3864de7b5d780221a7a3b9b51644be staging: iio: resolver: ads1210: fix config mode
6608fa8ffec826f92e1e39ded00414d911842a9d debugfs: regset32: Add Runtime PM support
03187bba1ebdffdfd98ea420384394a951fa1193 xhci: fix debugfs register accesses while suspended
1e96486ae11d556e6fcb78f5fcb454d32fff7853 MIPS: fw: Allow firmware to pass a empty env
ae79a591638c05f4f018b43d5043793bc6557b28 ipmi:ssif: Add send_retries increment
5d681924753c04e56ec93be0f3db05d9f079ef1b ipmi: fix SSIF not responding under certain cond.
c338ca8cd3940ff8611d31685783294d7d0f2752 kheaders: Use array declaration instead of char
77889123ad1a0d49c5e61572a1a6752c07b20e8b pwm: meson: Fix axg ao mux parents
4cf26b037cba95eac70c4307a86f0d57dd21e43c pwm: meson: Fix g12a ao clk81 name
8243ee1a025012cc7e26d90d4b4dabff2f239460 ring-buffer: Sync IRQ works before buffer destruction
c6c3da3ba95dc3e470c72fb082f55a2b01b5e250 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a2973f3f1b445599413d686aeb92da37209f73c9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
66b02d32300ffc77c64c34552ae6cb6a34865254 i2c: omap: Fix standard mode false ACK readings
c065b3acb2b41e69e083ee97c280ea3f0b12aa58 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
825858ad0872c0b2e519b854a053a5ab48985c9a ubifs: Fix memleak when insert_old_idx() failed
85d96f35878acf70b1ddc36b2bece696ca627b5c ubi: Fix return value overwrite issue in try_write_vid_and_data()
cdefcc8cd9c58689b89298806e06778b20c264b1 ubifs: Free memory for tmpfile name
a9604f5154fe24984549c5de4c0c7dbba43f9a7b selinux: fix Makefile dependencies of flask.h
c125fe5d8ee8a06b7df49d226d06654388704e08 selinux: ensure av_permissions.h is built when needed
e0cf577d019c15dcd413c71c009ce786c89e0bd4 tpm, tpm_tis: Do not skip reset of original interrupt vector
0d7d09989301233ffc086936646f4e31083788b5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
042fb77ef21f50456ec69be049567d1c52d51caf erofs: fix potential overflow calculating xattr_isize
1cecf3fd6f5fb06a54bad22ab519e081b7d09f38 drm/rockchip: Drop unbalanced obj unref
97b0dbd3d881b523d76922651d7fe54cdad5bb2c drm/vgem: add missing mutex_destroy
33c1687c1450b29e6d4681ca1138e89d1ed13532 drm/probe-helper: Cancel previous job before starting new one
5a117161e74bba38eeb4a6f30811da8045d7dc68 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e7a05cf59e2ac9e1401f70012e7f1b4713ba0bdc arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
833f2ca40a1d1f1ffbc2e186ee1347565ec62efd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
434bf5239d32a539151e7299b3a2be6814427605 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
50acf3aacc604bd14d011faf8063e24e9a7170b5 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
66a0938c243a9c8292c99039487dad694af00732 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
320fa1e93806a3e7996741f3949815bad4f73f42 media: bdisp: Add missing check for create_workqueue
73cbdd9ce57001bffde98daad7353c10fe877cc1 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
22b59b5ff00b74b0899495c739a34812b84e865a media: av7110: prevent underflow in write_ts_to_decoder()
24b46c54b82a2f2c89e857f5923d1d392f5d71bd firmware: qcom_scm: Clear download bit during reboot
03f8eca36ae00f0bc583f1c93188575504a9281c drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
2d33bedc29ac895037ef3930164b2c65ac50faa0 drm/msm/adreno: Defer enabling runpm until hw_init()
c18148a992d3ead7c0dfd3657f682acff5805509 drm/msm/adreno: drop bogus pm_runtime_set_active()
f7d8f650787d26c9633c2155c60672ef2f37efbb mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
bc34ce0cf39b8b6d262d6ad1ec146ba63b27e9c4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a93bf053971ca0431bbda9276c71df94242cb041 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3b6b99fa812513e8b2568d73aff1d43263033f66 regulator: core: Avoid lockdep reports when resolving supplies
af9ac38e832d9202f4364b6710591f7906eea5c6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0552580efac9c2f59d3bb24d039238499f6090fc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a5d34f390bb9230f1bc1cbb8029d86d58ed88645 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9ec08a343a94657eb257cfaccf91dacfe28e139c media: rcar_fdp1: simplify error check logic at fdp_open()
f5b161a8d2f10a4f8edd87b859761a885959a8a1 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
21a22cd4af20ff4b3d9b9f8f8669dbef39924865 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
65a15cad5884ef3199ac8df6a89c24926611610c media: rcar_fdp1: Fix the correct variable assignments
f0a01f0b0ad602032fd305117901dc9151718fee media: rcar_fdp1: Fix refcount leak in probe and remove function
85ef77b13a5de3fc1b86291583def1493a67108f media: rc: gpio-ir-recv: Fix support for wake-up
995c20755f238d08ca2feebc60284c0e00d3108e regulator: stm32-pwr: fix of_iomap leak
cf335e47532493b8e97ab0b85151bf779cfcc9e5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
cea5797c611c42ca9151c036096bec7bfed78402 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
076f67d32d3088c14dc8f8b27ea756b3fbd640ba debugobject: Prevent init race with static objects
611792c69340e4116b2f97758b48c4bb394d45cc timekeeping: Split jiffies seqlock
8865cdd0e45f250a26e65b68e3845e6dc7e2950e tick/sched: Use tick_next_period for lockless quick check
f0adef2218666a1c6a875d99114a7beab90e5c58 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e7354e9d607da4a1723aae43d8976792709fc9c4 tick/sched: Optimize tick_do_update_jiffies64() further
d149c29b11cf0cfe6bf413e6bba2425d401b8d6c tick: Get rid of tick_period
664a58d1eeff73bfe8a79530419c5b37b2823b74 tick/common: Align tick period with the HZ tick.
e683fdcfad92739c65396fcb17f70deb28728dde wifi: ath6kl: minor fix for allocation size
aa607ee6e31d34b99163e947dba299f25b889ae0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
450844d0ea77fd3d6c72b1c46fda17799e680c16 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
826102b847dedb5d05e74c20ecf869d6aee7b15d wifi: ath6kl: reduce WARN to dev_dbg() in callback
14348aa413d47d6ea2da794d46ec527b5744e029 tools: bpftool: Remove invalid \' json escape
313c005848eea5046340dfc61eb80bbcb6e06243 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
45acc118f9caf305a8deeef2b2b6f75f91a48a09 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a207edfaa656bc9249633d4af07290b60235c5c7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9cfdb37821733f282a51bbb5f709abec83937be6 vlan: partially enable SIOCSHWTSTAMP in container
5309b54cde7650b824432de87ef53d08816148df net/packet: annotate accesses to po->xmit
ec08faf39c907f6d744f7c313cb347e27870f9cf net/packet: convert po->origdev to an atomic flag
5ea55969a3185b4f12cc0498ca97c635226c5e3a net/packet: convert po->auxdata to an atomic flag
7cc345b52102896cd29724ba53c8a1576538a25c scsi: target: iscsit: Fix TAS handling during conn cleanup
a6240a9e6efa2607de6f5ba3183649b3f995fca2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a92c784aeee591662364ad822b87f652b6009566 f2fs: handle dqget error in f2fs_transfer_project_quota()
850f85d0fd203d9ae54b2daedd4f65ad8dabcab3 rtlwifi: Start changing RT_TRACE into rtl_dbg
ad1fa772d1178b6b05a05be806246179d0db3561 rtlwifi: Replace RT_TRACE with rtl_dbg
3365944191109fe80def469a3f52244bcb2cf6ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6a9e0ddb270911dbda478a28f3507ba42eacfa7a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
25b336afb2c96deec1614321976c5fd04b7328de bpftool: Fix bug for long instructions in program CFG dumps
3b426d106aecc411ac44a63e19f2911159eb8f14 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
06d3e387f7e67c084d102c2ef217f768ccb3cb71 crypto: drbg - Only fail when jent is unavailable in FIPS mode
0edf0ed4e8bb477d36160d565efc086ba7b3e473 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1cfa1d4c017aa3adb2543e66bf3e5cab80b14d22 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b4850fafaf839f12921e3aaeeabefb2c8e53a71f nvme: handle the persistent internal error AER
2604815c955fc8605ffbb59dabe5d71eeec13f71 nvme: fix async event trace event
448d65dbdeced23c18203a497feea280f8b27b73 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1a95401f55df44e505dde1932666115c2e40ec4d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
23b559fc471ad9094f3dcfda6d39cca8d585cfa8 md/raid10: fix leak of 'r10bio->remaining' for recovery
67de59ce893fa351da292087acff7b551cb19ccb md/raid10: fix memleak for 'conf->bio_split'
86a0463905ee88186ddeb18ebe7ea105505aa855 md: update the optimal I/O size on reshape
ff0783f093d42905973ecebe01f39f1af15c3f5c md/raid10: fix memleak of md thread
a7f80b102677da21ad0eb048832505451bf98975 wifi: iwlwifi: make the loop for card preparation effective
40218a850c12d9aa949ae96bd413d5909db9f1fe wifi: iwlwifi: mvm: check firmware response size
b22b6e092daf4d8b35a723a85c1e794b35a3595f ixgbe: Allow flow hash to be set via ethtool
5437ae458970e958dd8187c246dc25c1b3d8a971 ixgbe: Enable setting RSS table to default values
682fa56e8c28cf666e1e8b5d066344c708b222f0 bpf: Don't EFAULT for getsockopt with optval=NULL
828331b74ec3b8cf49f5c796975977053f0ea0e7 netfilter: nf_tables: don't write table validation state without mutex
f7274b80e554337a4f34ef6caa28a8d6e4dfee0c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6c13dacfad8d82afd1dc0d714dc2e740506fc561 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
43c533da1149247e55e3ed99e2abafeaecaca010 netlink: Use copy_to_user() for optval in netlink_getsockopt().
626daab72d56f213aca6a2b640795eea9d357db1 net: amd: Fix link leak when verifying config failed
f62e0406c879ccee64973512ec89a7dd836b12d4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5ebd37a4fa267d07e212b1e1f20f4d47b8d67076 pstore: Revert pmsg_lock back to a normal mutex
de3fa34ca945260cd2e6dee25516d6a36dfc072c usb: host: xhci-rcar: remove leftover quirk handling
eb0e0738c58ff6797ceb2f60a673116f6bd903cb fpga: bridge: fix kernel-doc parameter description
602cac5cf9313519b9fc6807be7cd201e633e115 iio: light: max44009: add missing OF device matching
e4243f5f34b484ed2b4742aa8f47d15d11c1b582 spi: imx/fsl-lpspi: Convert to GPIO descriptors
b8b7bcdad1fefa1c9fbc898a41b321d016c4c7f6 spi: imx: enable runtime pm support
8b371ee7bf0df35d564d6d2bca07f30188d2735e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a72c9cf619210f3be8547b2b99b4f3aa4ca3db6a spi: imx: Don't skip cleanup in remove's error path
042320692f04a552c89b6b35eef357a0d1be76d1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4387af46f3c120c541363f8922fd75af2778448f PCI: imx6: Install the fault handler only on compatible match
f3019e632feba98c8431ca194b8f09ac54d1b383 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9ee18142dc206e916b7c9aff3e49c81d95a730a7 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
5383ba50ab8c106925e623440cc43d9edc542691 ASoC: es8316: Handle optional IRQ assignment
b6258163189c14837a59defe2ebd9f0bf5baaaeb linux/vt_buffer.h: allow either builtin or modular for macros
29153e87d9a34b2541528e825afd1e7405dff406 spi: qup: Don't skip cleanup in remove's error path
a4cb11f7cc213819b543cb5a46e00f73a8670742 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9d93bcf56a4b17e5ba309b7fac69e1e8ab24db19 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9e7e2fbd1f3999d0b4ab9ff464ff3d918bb2cb3b of: Fix modalias string generation
2455a9ee3ddaccce3e7644c13e4beb10f72c5e12 ia64: mm/contig: fix section mismatch warning/error
2dec1a52df98837fc4aba38702daf3410680789d ia64: salinfo: placate defined-but-not-used warning
34d7a275fee8eb3f19f48d2977aa72d0d8f5787d scripts/gdb: bail early if there are no clocks
b3319b4ceccc1ba63091ee12623c5f19ccb65c84 PM: domains: Fix up terminology with parent/child
af3c0f02dd0968f0e13864602b2774f3518f5d25 scripts/gdb: bail early if there are no generic PD
4a2cbd3ddfb80274f308f34369ec6c9e8e964c8c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
3145ce1670e6dd7f74854765e87cb04320041280 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
d3bc613f4d12b5dfa573b921778d8af9167d5e89 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
882cdfd772fbe793677562bbc02d678a799c6013 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c2f197b24c27d4dd27ee9b40c1e7c2e64414c70c spi: cadence-quadspi: fix suspend-resume implementations
6d3fae9b754848835ecd46e2231bb2a0d136d231 uapi/linux/const.h: prefer ISO-friendly __typeof__
1f56797e20e6708b0f4a41b945828e37e6b9b584 sh: sq: Fix incorrect element size for allocating bitmap buffer
c440320da6d49be54c7351605df7fcc0d6322183 usb: chipidea: fix missing goto in `ci_hdrc_probe`
49929a1c425543201bd0840fa3b431b30da332d3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
bd381ef09b818177fd723270bc6a994e2bdf5127 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
891bd101ce5455ec5b8ebed97ede53f67e609a9d tty: serial: fsl_lpuart: adjust buffer length to the intended size
dabb0a22e74ebe43a37b79316a7d389263cdec76 serial: 8250: Add missing wakeup event reporting
9108c9d6b9e087f402469e344845ead61df6a087 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0a651e994003178f3bb98cd41202f9f72f244e4d spmi: Add a check for remove callback when removing a SPMI driver
6f785c40f1b6627beb040959f13d81e8f41bf84b macintosh/windfarm_smu_sat: Add missing of_node_put()
5e16fdbd002bef24fb4234a244664802ecbdb5f8 powerpc/mpc512x: fix resource printk format warning
15889aeaf795f177de41a6b4dd7a699a714cafe9 powerpc/wii: fix resource printk format warnings
4294c983b03f51471659579311656ff8947d455f powerpc/sysdev/tsi108: fix resource printk format warnings
9962bd2e306c8e76be39060e21976634bcb812e0 macintosh: via-pmu-led: requires ATA to be set
4db894a84c284ec20f3ca8bc5ddeb70848397185 powerpc/rtas: use memmove for potentially overlapping buffer copy
115a7cb9a8f44a655ec5a0e74356c04eabacbe0c perf/core: Fix hardlockup failure caused by perf throttle
482d51e560951d9e970a34ee4f55aca6b9c762ec RDMA/siw: Fix potential page_array out of range access
663ff71c7690eb0d2d2b2a99842ab26c1cc796ea RDMA/rdmavt: Delete unnecessary NULL check
f16f9a7f142b4c8bbfe6e16430988222b3999aee rtc: omap: include header for omap_rtc_power_off_program prototype
fa79e7bd5023e4440fba6635af9c4e0f5372fada RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
61aeaa7eb6b911797b80d7a44706ad4685c64e26 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
14b29c18803b235140bd41d72f327254695e0a06 power: supply: generic-adc-battery: fix unit scaling
a4bddeba37b5fc21e3b190a34ec4931fe359dae7 clk: add missing of_node_put() in "assigned-clocks" property parsing
96ae7015ee427ea3c556c36ec521c3c1caaf9689 RDMA/siw: Remove namespace check from siw_netdev_event()
8f34f0e962badffb850e2ad54eae8ee8a6a5c021 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4abd8488969fd114c0cfe404a0aa014bb5198faa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b64a7d0128017433c1b7cbb098e26aac7c8b1ab9 firmware: raspberrypi: Keep count of all consumers
29544b500e2d5644fcab0b92055ac0d099d5db07 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
7636279e6465266f632bf42bba2ede5a3d94bef4 input: raspberrypi-ts: Release firmware handle when not needed
745aa0580ce1621aa7d811448ff7458334ffab98 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
02072bcd661ad175affb5ab5efdfb385e77458e1 SUNRPC: remove the maximum number of retries in call_bind_status
df62b376b6c6617e22cae1744d4df4e86a6a339c RDMA/mlx5: Use correct device num_ports when modify DC
83a43af5871c8b567b134e220e07c3668f8f0ac8 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
a82c3f09465b9ca2cb4a209c6aff9ff25ce0a3cd clocksource: davinci: axe a pointless __GFP_NOFAIL
9460aad098b01d85ea1ce151e39d095b53f6e9c4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
cf9f710252affbe4cd31ce7434019f0465d442d4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fbb4a40038365bf478a6b0511c77207c3d7cc040 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
7c71971ce8098727684451dc1fd374a766c37b90 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
65784789ea70abe7093cd3edf86aeba4989cfad6 treewide: remove redundant IS_ERR() before error code check
45f92a6ae21ae59447aa79d1d3e3924ea2cafb36 dmaengine: mv_xor_v2: Fix an error code.
4d2e413a163afbd5fcb3426c5985f8a61f88d551 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
635eb5274918439e718deb872c9caca645d204ac pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e4a8ab0d8d53bf30b9bb183ed25506603c942e0b pwm: mtk-disp: Disable shadow registers before setting backlight values
f590ad947a15d56b1516590ab4ee97cdaccc6c1d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4403560aaeefc2c794bd3d67a7970a162ce54138 dmaengine: dw-edma: Fix to change for continuous transfer
ac8ddf664a694aed9e08c497543ad6c663e71681 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1604355de966bcfee6725c9d11823c3d20c4c953 dmaengine: at_xdmac: do not enable all cyclic channels
78fd276ae71136c45a54a07e8c9d4c502bb53fca afs: Fix updating of i_size with dv jump from server
be9163d3591e13cc0abf786a884e740271cd8ba1 parisc: Fix argument pointer in real64_call_asm()
8d8ce070741e0687b22f16748b98eb3c96ac444f nilfs2: do not write dirty data after degenerating to read-only
9db356c0e1a313a4a5e652c622ee6c72f9b8e9ec nilfs2: fix infinite loop in nilfs_mdt_get_block()
eb68c7ea4f56adce7fe3919c38d711da26909669 md/raid10: fix null-ptr-deref in raid10_sync_request
74f83a819e50db2426fdf311575116dc04624b5f mailbox: zynqmp: Fix IPI isr handling
89b0640c2c49ef625cd8391317c8ba15fa4451f0 mailbox: zynqmp: Fix typo in IPI documentation
059119c118f68311014e9d8d94d0be9199ed9c10 wifi: rtl8xxxu: RTL8192EU always needs full init
f2f7cc20291ec6a987aadd3ce149726136224ba8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
813e2f6bb3ff3bcf1f2075d1eb7602fdc6040a48 scripts/gdb: fix lx-timerlist for Python3
fb55ebba5dcddc164b834bc6c2cfe5947aa56941 btrfs: scrub: reject unsupported scrub flags
45162056dacb5f233e16a3ecc9a482b163c33c6c s390/dasd: fix hanging blockdevice after request requeue
b18e07a629141913c7dbc9ce976b6e41dbfb8a09 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4e9e52f2b14dd4bbbb1439dd24c0a0827fb7a91f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ee8fe587ca3838b96287b105dd83a6a17378d2a1 dm flakey: fix a crash with invalid table line
191ba583fce5c826b888a212b99576019d959b2c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a8a192595f3ddee8f11f78a0a145fd14ce383e17 perf auxtrace: Fix address filter entire kernel size
38623b5062c6b807c1ded0df684ac28367575218 perf intel-pt: Fix CYC timestamps after standalone CBR
8c676f4ddae7d4e9553f8a45b9c0fa823e04c5b6 debugobject: Ensure pool refill (again)
c403cfa618a7186796b3160046dc0d19424418e4 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============4885358197054272149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72477a8290b3-50b26fbc2661.txt

ecd61895e09384beaf62f28a22ef1bf4f4f2e5b3 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
0e73b89c99c55dfec7bdc8cbdf05ac9c78e9f66e ASoC: amd: ps: update the acp clock source.
16decd1211d2de40baa517c605c1fe019f23602d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
0eb91b70f58176cff21d0d251ca7c4413025012d PCI: kirin: Select REGMAP_MMIO
0d691e83468a137aedef70dfd80fb560b4aa44c7 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a098737f940345c1bbaa71cc236e0847dd61a57d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ad4b038dc1ba2b30f1fe203285cf4a3234e0cbae bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
d5350e830d6f3816f5e239cc40d02dd43eb7e114 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
27e0d33264752d7554b4126ba4b47382a5381bf6 IMA: allow/fix UML builds
16d9be534e9a0faaa0acc4bedfbcff306c6b7666 wifi: rtw88: usb: fix priority queue to endpoint mapping
41876283317b8e33c0995e9e8ca204c91159659e usb: gadget: udc: core: Invoke usb_gadget_connect only when started
3e17da963c19469f767fede8d9ac94ec4d645fa0 usb: gadget: udc: core: Prevent redundant calls to pullup
c29dea73077f399d12276c2e2ee584907019f97f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8ff527c8b8583f2185182d3799fa436a854673e3 USB: dwc3: fix runtime pm imbalance on probe errors
f20e8de2e63d57c606ff6520be776df97421ffa9 USB: dwc3: fix runtime pm imbalance on unbind
11d175ff4ffec290a24f7004293e32fb113d162e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f6b43cf89b5c534da89066b94249aab3eb1bff71 hwmon: (adt7475) Use device_property APIs when configuring polarity
b4de9b7e3bf89c4debcbd6fca448773fb23eea61 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
93a24b75c8dc6412b0aab7804ab88b8fd33a0deb posix-cpu-timers: Implement the missing timer_wait_running callback
55aa61fa70d125636715ed232feffd81c5d5a25f media: ov8856: Do not check for for module version
91ccbad88adea81b8945acfab72aa31877b09e69 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
6c40172b52f5141a00a6fcfdd28092e425b009b1 blk-stat: fix QUEUE_FLAG_STATS clear
d4526e32138499b983f570a5adc407e4c8c3535d blk-mq: release crypto keyslot before reporting I/O complete
0a957ccf86d6b71c65aee0844208273b8ae65d60 blk-crypto: make blk_crypto_evict_key() return void
b6e3fc0fe09d63f21bacb4876e37087d32197729 blk-crypto: make blk_crypto_evict_key() more robust
7736d2f0cf2fe8e4dc34eb97254acd9fbe190b94 staging: iio: resolver: ads1210: fix config mode
490ac92c6440fa0501f89932aaf6fe2856032be4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
93d022041538efe847381559bf29ec9d640c45a9 xhci: fix debugfs register accesses while suspended
165566c5fa3906d1dd07d09ed642291bd6329e5c serial: fix TIOCSRS485 locking
980f6e362f9409a87bb459ef1458697fb072c8de serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
bbe85ff4e88267b219aea21ccded6e4d0213bf58 serial: max310x: fix IO data corruption in batched operations
9e90107ef050d8cd01aced083ecaccf7dad216f9 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c54df0e67d1d0f7e463f0c6289d228a3bd9b1c10 fs: fix sysctls.c built
64ec8ae9d356fe877fa14e0aa2e61c0e1db34332 MIPS: fw: Allow firmware to pass a empty env
63b3c8597423289f6cfbe490a8ab40bf3f948512 ipmi:ssif: Add send_retries increment
75ffa02a17f045e8814b63b248bbb4fb00eaa4d9 ipmi: fix SSIF not responding under certain cond.
526ac00c52bb1d7978a98b83b38fd8f31a69fb69 iio: addac: stx104: Fix race condition when converting analog-to-digital
29c856becb3bbe7c78585025209424be58697f1f iio: addac: stx104: Fix race condition for stx104_write_raw()
3f0427e4b96dde988a5ac74945d9436ec7860dc0 kheaders: Use array declaration instead of char
62de1b72beb43672359d8a7921651ff6b0cdb6ed wifi: mt76: add missing locking to protect against concurrent rx/status calls
cb8d3c8e9a6070e8bc3cba93e2a2e281464a2980 wifi: rtw89: correct 5 MHz mask setting
d4bff68b02967676bd23acefdb8989253ac6d910 pwm: meson: Fix axg ao mux parents
bc297fb74c9cc713b3ac80eb2b634edc125ced30 pwm: meson: Fix g12a ao clk81 name
44969e3c236e7b4b87e445fb69769ae7ee3dc611 soundwire: qcom: correct setting ignore bit on v1.5.1
86c09500cdd152b382d3b31cb0dab0d14271ec2c pinctrl: qcom: lpass-lpi: set output value before enabling output
84b07b78786746767b42be0b5b972f413a04e25d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f0a025b7acb28ade4b9bf018c97a10f19c5feb32 ring-buffer: Sync IRQ works before buffer destruction
2a15c977f06d4e58ad509e0ca5794196546065e9 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
36a2556224b62919d24e076c4ef3be354db621d0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a403d2b35e5f3940a666dec629f9ec65e5c7b076 crypto: arm64/aes-neonbs - fix crash with CFI enabled
c1ddaa0134477895bd15317a43ecea90eddbe716 crypto: testmgr - fix RNG performance in fuzz tests
63a6db96bc2be7e3a7541215c529659276f4d8e5 crypto: ccp - Don't initialize CCP for PSP 0x1649
fd94b67a9174514bbc68b7eed5f9c88a1527ffe0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3e41013817f395eb8d40eba5652d17b2f98ac88c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1c101de6c53e61bda342047860a611a266adfb9d cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
93ff6f6ebb782a303762d4ce6d2f9dc6f0be5089 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
e8f62a4f90005927898871c9ce64ae70b6d13277 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0ba452c1644b5517770cc8451b059cc7ec0b1ae9 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
c34b9b7646d519ca628a9d763bf544c252ea1a44 KVM: arm64: Avoid lock inversion when setting the VM register width
722ad82f9c3967e8a6a254a81d4e746fc96bc034 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
bf2ab3efce79c303cfe46009e39bb21cf672ec0d KVM: arm64: Use config_lock to protect vgic state
bf32ed9fcf6aaad81f7c7aa9d0c5f9f56a4b85c3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
16b98e6961ae826ba8bb5cc09f8405342d1aaf78 relayfs: fix out-of-bounds access in relay_file_read
c17cce7f54cf265ac974886f86c59e08f45165f2 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
336f78f0bdb26b1bced88850cc270d4e6908d8f0 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
070807dd29b1f7c8c8ba039b732516c5ea84bffb ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1f2b63e75241cd7ec45089bd010db697dfe51e58 ksmbd: call rcu_barrier() in ksmbd_server_exit()
98342c997d95a9699b83f7739b82a0b50eec23a1 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
8402a8ef23781b36e4b9a9858571e12cc1d81291 ksmbd: fix memleak in session setup
a791f8b1a161379bd93a4828c0f1f5a1d041fb2d ksmbd: not allow guest user on multichannel
707f0d1b1c7ba2d8bac30cb457987d654a22dd3b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ec3e86452f4ef0622003abdd09f23b4777939c70 ksmbd: fix racy issue from session setup and logoff
0ff7e4cf17757381aed642e4f3f33c39dc9b6cf9 ksmbd: block asynchronous requests when making a delay on session setup
c8f9cbdfd183e3d906a9e79c60e34fb2a065ea02 ksmbd: destroy expired sessions
4553503d1736f4ab0294facb00a2d0eaa332ccb0 ksmbd: fix racy issue from smb2 close and logoff with multichannel
2af35bf575509852cef2fa0cfb0bbc19e568672c ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
492ee86058b973ff7f866b8ca857ec03c8600576 igc: read before write to SRRCTL register
9a12d172f40d571a5b27b7f57bc77ed857d8e546 i2c: omap: Fix standard mode false ACK readings
b5c67d29d398dc15ba0936c3d2f901365e66c3b8 riscv: mm: remove redundant parameter of create_fdt_early_page_table
6f25878f01a4d79609110441c2db8ebce8c4c582 thermal: intel: powerclamp: Fix NULL pointer access issue
9b56c96a25478934e31bd455a3e8d095fd41df8e tracing: Fix permissions for the buffer_percent file
40dc1b7b888daf5fe0684401b155e9c66835f310 drm/amd/pm: re-enable the gfx imu when smu resume
f247f28cd88256ae580eeb85bdc80d58694e015f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
170d3bb716dfe6ee11e1cb10c1ef189fe0c6257c RISC-V: Align SBI probe implementation with spec
3b290513ff7c9933b9a947ef98e7ace8318dc201 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e6ec4814e11969bfd7a35102a898c6fa6a8a9c11 ubifs: Fix memleak when insert_old_idx() failed
6985afc680cf69db80967ad0c267d3ce851435a7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e0e8437445a707a7a95fdff7902f487379b0e80e ubifs: Free memory for tmpfile name
97a565c1534e707c00b1042570e980790030afcb ubifs: Fix memory leak in do_rename
c333764cf1a1ae9c7362f9c5aa7be49b1b92ab3c ceph: fix potential use-after-free bug when trimming caps
5ee6e7ffb70f0f1462dfad53abee8522a0085a54 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
99f8a72a6d7d9180000ba2951b7aad1ceadecce1 xfs: don't consider future format versions valid
1ef3061b5f5a9304eb9c4a9ee3cacce3c807ced2 cxl/hdm: Fail upon detecting 0-sized decoders
a9cfec8240d1a33998d149ff44f5fb1c7db08db7 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
fae18dc6b54c459d5d615bd77a5826ec11890d56 cxl/port: Scan single-target ports for decoders
d9f8a35e4f581d06138f1407adc4bfeb7209844a bus: mhi: host: Remove duplicate ee check for syserr
e20b7c0e95da158a5fd5f13ecb4ce1c581e91ad5 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
371f70f3ec49c8c81deae53e602d643c42dc35c4 bus: mhi: host: Range check CHDBOFF and ERDBOFF
5fa6a70d950e97a1d621b34c47244670124cd04e ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
0dd2a4702029d98c9563c97e06a4a813cb7d759b parisc: Fix argument pointer in real64_call_asm()
23e0d8530f98420cc8d129159b84ce57ef63b529 parisc: Ensure page alignment in flush functions
50a6d2ce020a5135a95924a0d80f94a271d74070 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
002c97286d712e485d17ff298ce65ed5f1419f8e ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
79c5c68efdf645b01035389c92b01a805eeec718 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
f2ff71c36a0ac39e00f43dde12e81a26c97c7bb7 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
64adfbb795ec1289e0c295fe8eef25076cb7bc02 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
0c3eba615b6b7577eb242c23d51d6dbaacd09171 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
62a68b333164293d76474ce16e22673f8f785bfe nilfs2: do not write dirty data after degenerating to read-only
cf30f95976daf5915b764538c9e74e8a4c1df5c8 nilfs2: fix infinite loop in nilfs_mdt_get_block()
0c5088a8456d942618bff9e959e63873abd12007 mm: do not reclaim private data from pinned page
b36628692944a2170b72130c086db6b150396def drbd: correctly submit flush bio on barrier
57e26d3e992ee84e0efbc8b30a5e1a2c80d2a7b3 md/raid10: fix null-ptr-deref in raid10_sync_request
01d8c18f6f4a0ea8be2b68d4cd075f647ba95ede md/raid5: Improve performance for sequential IO
20b1470869b4820694335f283d922aa2021d1e90 kasan: hw_tags: avoid invalid virt_to_page()
b0d008ff7da3f549070fe607e4f903e26a847352 mtd: core: provide unique name for nvmem device, take two
4804608ac77b4a960af806467ea0576dc4fa191f mtd: core: fix nvmem error reporting
2856c8e4b0e0bc63b864a74fcbbca91623cf1900 mtd: core: fix error path for nvmem provider
93c8aa185205aebe522d25a152ae0c2a99a95662 mtd: spi-nor: core: Update flash's current address mode when changing address mode
2efcf1872e70be7033d3980e231d661ba419d6b2 drivers: remoteproc: xilinx: Fix carveout names
c70ddd88134c5f934b07dc4a72c06a8fc749c26c mailbox: zynqmp: Fix IPI isr handling
52949dc376ec2f45265aba6d337620d2feb972cf kcsan: Avoid READ_ONCE() in read_instrumented_memory()
4fa6f3c0099421cf052ccb9daabf2e98c62386c3 mailbox: zynqmp: Fix counts of child nodes
fbc6f2dcc8ea120bd3a5fd2ee4008b643fc4cfa7 mailbox: zynqmp: Fix typo in IPI documentation
3b699e886eface1c7e0f5e17bccead1f4a86eb94 nfp: fix incorrect pointer deference when offloading IPsec with bonding
186501eba84dbc448ab7063c08fd7e3762028a6d wifi: rtl8xxxu: RTL8192EU always needs full init
fddfd18eae7c5f2bee69a9e26b83445bac193c22 wifi: rtw88: rtw8821c: Fix rfe_option field width
cd3b2c1c332d3c5f5befc3a50e47134ddf2fab47 wifi: rtw89: fix potential race condition between napi_init and napi_enable
d2c99f5b87ba0f68e4e7e051282b71ecba4bce44 clk: microchip: fix potential UAF in auxdev release callback
87832a907be4184de25834fd394bd1d5af303256 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c1135e25c5c8910ed863abff103a513ebacb088d kunit: fix bug in the order of lines in debugfs logs
9a83674b5641f3b8b70cbdba17a4b06c0caf4ba5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e93bd4d1abe9263ca5ee23f7cf6b1c1c88d49dbb selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a2dc8697f5179fb25222fb193d2bcc6946320711 selftests/resctrl: Move ->setup() call outside of test specific branches
a8e410a7f758150e3acb2d44e410b898d1db151c selftests/resctrl: Allow ->setup() to return errors
842ed281672d41893a23220d9560f8f941c516bb selftests/resctrl: Check for return value after write_schemata()
9accf17ca963263549233674c42ab45412effc83 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
da0baf2b1534572a7346cada0d60a2bb97518f71 ARM: 9293/1: vfp: Pass successful return address via register R3
2eed2fedb2098984826ad6a6b7bde9b48d3c5033 selinux: fix Makefile dependencies of flask.h
9130e744f819348446798fbe0caae7d31260cda6 selinux: ensure av_permissions.h is built when needed
81a3aa6e34607a39ffff8a036313a203f59b795d tpm, tpm_tis: Do not skip reset of original interrupt vector
7fde0adcb1031a06c8ea91c38ca6dd87dc0c4d32 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
166ffdf9c32934730531210046a98e02e655af67 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7690eb6606081f7fb0187eda14740640ec4822a9 tpm, tpm_tis: Claim locality before writing interrupt registers
6bd6f20cc9724ec89d08719cb4ede6542da572e4 tpm, tpm: Implement usage counter for locality
1a8f02090f5ddddfdec311744f69f587565afd2c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8dc50f822e2c084ebaaab4c4d5604e87d0122a5e selftests/clone3: fix number of tests in ksft_set_plan
52261850860eea7f0fa9a8c43434286147a2ee22 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7ebd4ea62800ddc97232c9c9ed7dac3299627697 erofs: initialize packed inode after root inode is assigned
c5e57690f97e1f5478708bdcb656c74e7d94cc29 erofs: fix potential overflow calculating xattr_isize
6b5b5d164b1a598745d427ba63d4906b35606069 accel/ivpu: PM: remove broken ivpu_dbg() statements
8e3503e42e3a8615d57784baa197ec92ad0fe3a3 drm/rockchip: Drop unbalanced obj unref
828143aa6144faaf466bd8a183497dce3dc35c4e drm/i915/dg2: Drop one PCI ID
68fd9107a6ea658d4cfd7cfb26f29a16dbc645e5 drm/vgem: add missing mutex_destroy
6a7ade99172f83aba50254ddc4df059ae1508fdb drm/probe-helper: Cancel previous job before starting new one
4ef10bae507d3094b9de712d5831eba9b6a35cda arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
06c8eb94c978d941e508058fad2ed3bfbb1cd5b0 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
c85efb95929e3ad45d24365d77053497f019d56c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b6de1b828741e69d6dda5df3e168fe927d44b72b soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
5b56bcb4f677f40e27ad3ca180a1029807edaa3a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a420b54f0e4e6daa8394426ef615cde2804f536d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
abfc8b56c70ad430d5ceabc742c3d93a968befdd arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ff689a17488ade0c9f0cdc6c7b536a8983d400b7 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
208c27b03974aaf56086a2cd7e3dba2b7c7d0a5c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
8abf38ba541f3e549d73f93abb48aa7848116b01 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
cd7ee6f94fc6fa516aee7b7d72fa44086aee7d8f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
b97e8630b86c3e6ab9496f7cac73bc9de8eef2e7 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7c6b4efe8149a29c7de56c396f62b0f2ebaa03b8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f11e3476a419c280349e0d2d1b7ab11d031c37cd ARM: dts: qcom-apq8064: Fix opp table child name
af19dc1a15b421f23fb696b4eb916f770b7ceadc arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
8925ae56a807aacb2e9e9d4a32270496678a3e8f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
f4f4999bdbe30fd20f2aeb7fb25f89deef69fb3a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
299dcbb919be6fc1042b9dcd65db7b644701e29a arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
45c996db804de3fa773841e7bd44728f7612644d arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3365b1c110c94ffce51774650dda9bae742eff4e arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
28d2152a6c6b5f60327a7aa48d699c5cc01c5d8f arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
9c5f4cd126850dd5ab255890166bc6e1f0e6d74d arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
435442793f6b9366c91ab6e78c9706036c9f1b18 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
306b941052ff6a71232b05f20f53cc19a2ceb603 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
e25ff78b8c3802b12c211af76376648c83a71aa0 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
00e6d8faf1b16e6e914f98cb688468a8ea8ebf1e soc: canaan: Make K210_SYSCTL depend on CLK_K210
c98782e31de3114463ecb7b9c444b72e0a34a507 arm64: dts: qcom: qdu1000: drop incorrect serial properties
b8194804268717ffef6270a03d7136d2931c3834 arm64: dts: qcom: sc7280: fix EUD port properties
3e7d277981bb4828ca7072ed343ddde2333e6cd3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c1cd2f5e62052da09149185bfbed075cd43f059b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
01598ccf7a78753d663df3bd645e947d2ba69708 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ab2fa0949b92ecfe3e174b5cbb76ce2e3efe82cb arm64: dts: qcom: sc7280: Fix the PCI I/O port range
1d4c3b7221c3703e40ca8e804c8fbb35c09dcbc6 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
53fda412504633940febaaf7e384fc9fb8a2f2d3 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a386d942cd40b9952da2b134fe29f8a1db432a16 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b9fc5ba69ba84c50e4ba76cd03d507ba88c73181 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
74d24909687ba55ef875a8cbd63a9695c1382112 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f775404ff83e04fa665fe8bf064af9a6a0fc9de0 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
e6a3114ac3148c0f4dc3cd684fa2a09a376ef14c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9ffe01e6cbe6c5fd43b70966374807610f442cea arm64: dts: qcom: sm8450: Fix the PCI I/O port range
061de165e0da52de26435f81e1a83bfbf23d879e arm64: dts: qcom: sm8350: Fix the PCI I/O port range
d91882c14cae54363892b735b10531b8e44cc6ab ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
384502ea73b8189969a2fba9261b55af48c88b1b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1d65f1127b5937e25135d2f37da5e8de99a1741f arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
df40dcd513e4d51d59af8ef765ee8c4570d6c6f5 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
d1265c8e5a462ad27acf6f761461038947410730 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
6a9232e48a676a6bd9543a3b1752e3aaad453313 arm64: dts: qcom: sm8550: misc style fixes
44e82e4a29d665824af04ebf26a6cd715efa2e10 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
d7f6b08bbf5efc2cdede64c51388736e0a15dc91 arm64: dts: qcom: sc8280xp: fix external display power domain
74c9ffb9fb5ce77ec66651ffb822c316b33ba927 media: v4l: subdev: Make link validation safer
080df6e7d9480b05d784f878dbf7195dcf044243 x86/MCE/AMD: Use an u64 for bank_map
8f961acb286e912784778f081eb8ba096d7f3eb7 media: bdisp: Add missing check for create_workqueue
b9cad340556f39a55a93800480bb4eeb1435c9e4 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
7535618ccbf2d739efa87d9f062b50f160f4bffa media: amphion: decoder implement display delay enable
5193cc7283c4181e940661c4860c5ebf0082db9f media: av7110: prevent underflow in write_ts_to_decoder()
4966bb83237b588461a57943474ed4ccab6a8aa2 firmware: qcom_scm: Clear download bit during reboot
2f00c357ed2496f88906b7484a669e6301a08882 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
405b9062a1800a8abccf8cf4de663bbb420ec223 media: max9286: Free control handler
ba490c63e7cddcc5e8544feb1214368069f1cd83 accel: Link to compute accelerator subsystem intro
d342df55b3bbc3149a4a1e3aef96e80e7dcd5e0f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
115e8a0196616c133ac226b7f76ce69abee71143 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
17fea173a19873078b3f9ebb1e7a7d8708aad115 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
14e3e85dab5f55c86fff5d32bab2b0273b76ae43 drm/msm/adreno: drop bogus pm_runtime_set_active()
ba1e11bd9552cffd4d9896e72d36c4bda6b89d60 drm: msm: adreno: Disable preemption on Adreno 510
13a67b86afd9bc8a970493be18eea31dac3a5234 virt/coco/sev-guest: Double-buffer messages
f299c8c2aece93703494d5482f68006607de391d arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
c034b542b96e1dd010d62bdb7d286ae7a873119d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
99007ab7c1bc87e1ab800d5689b60c689587c57b drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b583d698ab313757640e87c54c80b4efbb9e7814 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
577b7249bd47a6a580ca584f2ebbc4abf088b2ae mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9f74f26ef5681542a3a9ded407b0f532daa00d73 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
9a480bb617c6d6c291c890e988aa6750e5f0ec76 drm: rcar-du: Fix a NULL vs IS_ERR() bug
7d96e62746fc6dd68152c3c3d2b9ee095af3e3a0 ARM: dts: gta04: fix excess dma channel usage
d07f2c668603fb45c217e5d6b360b7702666421a firmware: arm_scmi: Fix xfers allocation on Rx channel
b6d31426c2c8560e74c7948d3ce26301d4e784c4 perf/arm-cmn: Move overlapping wp_combine field
e37cd98b0c248161f2e26f6d096a50de5fef6bc8 perf/amlogic: Fix config1/config2 parsing issue
3ce0734484181bfc724217a118054940d869c2f5 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
2426e0ad665b26741c16922bc04a4a6d07834c9a arm64: dts: apple: t8103: Disable unused PCIe ports
171f35abdc205599e3b7e1e7741386ba25e78568 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
fd8859c68d4cfa8fc024c57e66d48bad216c28c6 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
528459b9c849f7e31add048c6df4bb3018cd6287 cpufreq: mediatek: raise proc/sram max voltage for MT8516
ea536369573675e80778cc45826fd691be46e46a cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ab7ecae1161a071d69e02c388082e3bd55712166 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
1d4ecd44d761f13790b92210710d32306feb2f3e arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
724a70455a5ae70f55a3895d2f1c7817e59aad8c arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
8c858309faaee4ca8a830c2f87ead966f8f4e4a3 ACPI: VIOT: Initialize the correct IOMMU fwspec
f8fee7180fde39fd9f030b13cf34aa170c85bd1b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a5c8c7fb63ae70d9d927ba63880847494ad0f91d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
711b68f8c1de36c28ee166b7b48357c17ca262d5 mailbox: mpfs: switch to txdone_poll
f6dca3adbac180fb3ec14259d77dfb748eb5e42b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c0abcc98847a3d0aaebbc40800553d6f02ff356b soc: renesas: renesas-soc: Release 'chipid' from ioremap()
4ad061b45e064d2bbae5acb4d4df4c68377a3c23 gpu: host1x: Fix potential double free if IOMMU is disabled
3faf00f717aae9413816711badfc68ce465fdcb1 gpu: host1x: Fix memory leak of device names
af28ddbf161d237a532f186b0343d8ea597c18a6 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
1e7464fecde78a875527148325a23a591dd76cd0 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f721f1216d85c58bdf77c0e9f913cb88077c8327 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6fc8651d1fed3dcf4dbe586d3edefb0f27ffe811 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
6d2bb0ba5c3bfc0d999f68e107dcaeca02480d8b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
2275a379fd80b40e3be8e5a012cd7f3da79fe3aa arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
149a58ebcc78d4158f7baf8ac6e44474667c4b6b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
057370ba447ea4bc406cfc593829524937aab015 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
ab0510207265cdc0b8429081d988f4934d0e7e86 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
3e019848212cc3bdc06b91ad99af8a9435e65ac5 drm/i915/pxp: limit drm-errors or warning on firmware API failures
2f49ab083b573dde09cdd2297682d4bfc624551c arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
8c56098598a1047ebd310410881b083630c34a14 drm/ttm/pool: Fix ttm_pool_alloc error path
edbf94fb8149eb51c66d77623a33973f4099d7a8 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
82a97fbbe125ce88b9283618bb1ac0eadf79b490 regulator: core: Avoid lockdep reports when resolving supplies
fb3564153445df96cf0eb2428acf2308648893fd Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
b7920810b4ff7c64153cf3b32937a5ff76b25406 Revert "drm/msm: Fix failure paths in msm_drm_init()"
9dd8611c460b57f4d8ed5ac0e43fd61cd39021ed drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
f6b27111024bbe1ed42e2619a045ac8f39136a85 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
84254a6db462a6e5dca9a92debbcc0c26f011b61 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7a55d05bd428f382942710a3c98c431b246e221c soc: qcom: rpmh-rsc: Support RSC v3 minor versions
ce977705f33205d93c8deb57544b6172136ef83a arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
b03a07c5a1261991a8d63ce67891beadf91886ad arm64: dts: qcom: msm8994-angler: removed clash with smem_region
e1ad5c97ac7ccb2aaf59de9cc9b89f7e352a26b6 arm64: dts: sc7180: Rename qspi data12 as data23
e4488fca3beaa5ee74eacf081c2663fc236c8845 arm64: dts: sc7280: Rename qspi data12 as data23
cb05b16aee70870ec57730c926435c124d5bd6d5 arm64: dts: sdm845: Rename qspi data12 as data23
e3f18b0e3fd5f6725fafa0f45f199326de963270 media: mtk-jpeg: Fixes jpeghw multi-core judgement
57babd8d6467251fab84bc236a95fa0c35989a22 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
89862b436b7ffe021579162b695ff742a0ecd68a media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
f7bf7a4c4001e200585ea887ec47539f58121ba5 media: mediatek: vcodec: Make MM21 the default capture format
6b3fff9003f70a1c6966ac5b11b40a527b4959f2 media: mediatek: vcodec: Force capture queue format to MM21
11c47ef3b2a6144c4c3d5c27816adbea023983f3 media: mediatek: vcodec: add params to record lat and core lat_buf count
c4b28a0862666464b6b029631ff497fdb6c2ecc2 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
a09ff420923a7a528bd41ce2527be3dbfc4706ce media: mediatek: vcodec: move lat_buf to the top of core list
f2d236e3b7c72ed14ded0ce5e8bf431b95a009d4 media: mediatek: vcodec: add core decode done event
8ab79270e8eeaaf1df08610d5e08fe6f3eb16cce media: mediatek: vcodec: remove unused lat_buf
42e7bcffcd4ad84d7cc120db890b4592cd70d94e media: mediatek: vcodec: making sure queue_work successfully
ad02727e63b4ec44e123a2ceaf97bf772a9ab2fb media: mediatek: vcodec: change lat thread decode error condition
9df106a1915a1e1abe4aeed47f06c0dfc0553bac media: cedrus: fix use after free bug in cedrus_remove due to race condition
1ee125d5c721e58498fe687d051878fba5b73f66 media: rkvdec: fix use after free bug in rkvdec_remove
d55eb1028aea30bd8a9c30500678e198db9c6bd0 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
f230b818cba3cabf35e759e7bbb2780c6b32b3dd platform/x86/amd: pmc: Don't try to read SMU version on Picasso
23d1ce7bbbcd6e1cfff0cda0ef6b6e9738526590 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
87e8a9452327310a1024ecb45fe619b039918274 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
b1edae594dd1b6e34fff2ea7e82115a8c54d8aa1 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a7b5280b071ec33d0bd75efcfc7d5c92aff4f0e6 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
f766961f9c5c9ea28ffba7bd34858382ff129996 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
b0bf65ad604ff7e020074422042cbca831212ea4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
09ebf454c7f033763b54447e79258dd6115236d4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
328242748d519e4342907b6f8244f5ac210fb161 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
d6ea8356a88edb23361c91db520265b2d98cbbd9 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
7fbebb3a2af7d9826cd0ceb2fedc3d7010864151 media: rcar_fdp1: Convert to platform remove callback returning void
ec80dad40807ad40c87828cd37700a4ddfcf0901 media: rcar_fdp1: Fix refcount leak in probe and remove function
6981d45dbd1485c040e74d30e7ac1b67d13bd3f1 media: v4l: async: Return async sub-devices to subnotifier list
d9f5512fb104f387b0a50a4afe72dda55e19aa32 media: hi846: Fix memleak in hi846_init_controls()
ab12052ba5129f2be05d04f3ed0a74f7864706e6 drm/amd/display: Fix potential null dereference
b6ca06fac5ed953125ebcdc5ca7e8dafb1693c33 media: rc: gpio-ir-recv: Fix support for wake-up
8aeeade16abf64af72dc865cd61d520d52b5d778 media: venus: dec: Fix handling of the start cmd
8dcf2998c6e6b358e850284018dc02b7ee498352 media: venus: dec: Fix capture formats enumeration order
b9df2714b89b3cc91e465d93ab0fd3f4a3e4bded regulator: stm32-pwr: fix of_iomap leak
a2807fb23b8eaa6cbd7b77cc02a93506c56e5c41 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
170444e332c363f871afaa0eba91e906945ae0c9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
099d78ac10752489cfa458b3bb481894c8f1f0e6 perf/arm-cmn: Fix port detection for CMN-700
1bd423fbd9f5ddb1f91ee80d02a6de0e19b74ed1 media: mediatek: vcodec: fix decoder disable pm crash
60928f0c191699e479879e03558adcb2a1db9141 media: mediatek: vcodec: add remove function for decoder platform driver
b131618ee523836bc262714063deec5077d1dae8 debugobject: Prevent init race with static objects
e0c9fe500361b7137fa402926b63000e18adb4ee drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9760653dea760f4d45a491a7af094e41076fd97d drm/i915: Fix memory leaks in i915 selftests
ed9c17e7ee6ae070895c1be216631631b804f634 tick/common: Align tick period with the HZ tick.
311a691a1b892e26c09bbc1c09c81bac64cc4cfb ACPI: bus: Ensure that notify handlers are not running after removal
38009702f63ccc244e5a0bb01128b57932489805 cpufreq: use correct unit when verify cur freq
950ef29adb8048d3a83d55a0eb1a7c4c2fa2b9da rpmsg: glink: Propagate TX failures in intentless mode as well
7debbbe21cd52e5b00197370a480a65959165887 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
2bb87fdab4d86d8985bddc6f3d7af4628bccf25c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
832b218f7e847fc451587395018974264d474793 media: ov5670: Fix probe on ACPI
61d777040d49213c248c0c247367d51396ef2a17 wifi: ath6kl: minor fix for allocation size
58d3d0ffb5e0f1c44d288c93ad00a9171460ccc0 wifi: ath12k: use kfree_skb() instead of kfree()
732eacc58714a4c714807501e8822264baa23287 wifi: ath11k: fix return value check in ath11k_ahb_probe()
8c0be16161c18f1495d06f1d76ebba8da84a7ed1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5c822b602efa2fdc3a9b08ce6cb8d69c8811a7ed wifi: ath11k: Use platform_get_irq() to get the interrupt
0a767c7d1ac1cc578668ff6e220198c75c126396 wifi: ath5k: Use platform_get_irq() to get the interrupt
3694d4684cf6923440c3ef1db1dd218cb28cc5e8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5e9af29e25f627d987eee3510561a117b3033925 wifi: ath11k: fix SAC bug on peer addition with sta band migration
d95ac03710f2cd5c2ea09bb82b191ab88787d6e0 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
65e246c016a16e3798d2e7e4b168412ea9c0401a wifi: brcmfmac: support CQM RSSI notification with older firmware
608a53789553abff4bf71f3f9a91022f3d113513 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c14d15575e7f316013fed2b7ef09584db6de3604 tools: bpftool: Remove invalid \' json escape
2db2e031043ef0ba5273973695e26d2482fee96c libbpf: Fix arm syscall regs spec in bpf_tracing.h
92f1dd6313ad0bcbb27ceee9ab0ce5fa93acedd9 libbpf: Fix bpf_xdp_query() in old kernels
bbbcb2d9a753ff4a94822fb7e985f5cb9459e1af wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3823d0b3a54025beb4a1573de156e0ac451c3c9c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b2120679eb6c492b1c7064edb7ebe60cee235a45 selftests/bpf: Fix IMA test
9896a2aefb9300cf1736266828d8716004ff1a4f selftests/bpf: move SYS() macro into the test_progs.h
973cf457d1581c344a5c907815fc6cfdd99e8de3 selftests/bpf: Fix flaky fib_lookup test
dcfb3efbafc9cc7297692998c1bc5167c623b30b bpf: take into account liveness when propagating precision
a1c402087af825dd4c2d516d42050e149d1c3c5a bpf: fix precision propagation verbose logging
78e0780d66c68e8ee008c5e542161f5331600331 crypto: qat - fix concurrency issue when device state changes
3ccbdd268d653e334bbdd4dcdc993a516cff5c8a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
51cb9f5c8172da1fe1ae4dc87b2dd92bc3c45afd wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
ea2824a977540163df781ff84c33e264acf8736a wifi: ath11k: fix deinitialization of firmware resources
77780432852dca0d3123804cc817c16997d263f9 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
26ecfc6ad239d7d06e3193331f2605b39893828e bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
b56c7c8d822b45943865c196258f262c37163af5 bpf: Free struct bpf_cpumask in call_rcu handler
29999be611b145c409a1bbfce95db79771b35e98 bpf: Remove misleading spec_v1 check on var-offset stack read
08f2cdb1c75b27d67e5cabe2c2894e50f8096e4b net: pcs: xpcs: remove double-read of link state when using AN
b3a149766b40a1b28e1e86028b7a90fb7193a0bf vlan: partially enable SIOCSHWTSTAMP in container
0ba4e75ebcb9bc5a2e543a532e20a84e0e0ec5ee net/packet: annotate accesses to po->xmit
9906931aac47bd1d22d290e0d90f86fa6f9e1eb4 net/packet: convert po->origdev to an atomic flag
d9a44fdf53022bb61eacc0a19930f30f4f819b3d net/packet: convert po->auxdata to an atomic flag
5a8dffbdb2eef38e1957b94cb34004449888f30e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
64fe0d78a4a893c01f86ee73e04d1d39d7cea571 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
b18b4891f23ea2863091210bc812918cad2a0b60 netfilter: keep conntrack reference until IPsecv6 policy checks are done
8b64ce5dc28358a46d0a8c5178a226083ad26f0f bpf: return long from bpf_map_ops funcs
50d4328fc1215e0da70bef3961033eb078a4679f bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
5521fb569e7264bbc2edb00b59352dd7fa80a84b scsi: target: Move sess cmd counter to new struct
bc2cc78a3a73d3a7c4b058a2d524a84f16a96a89 scsi: target: Move cmd counter allocation
4952575977c5742fd161cbe086d4bde4733f0b59 scsi: target: Pass in cmd counter to use during cmd setup
2beb3b17f8f19f82c455e459987323ddd2b8073d scsi: target: iscsit: isert: Alloc per conn cmd counter
c1a28e2468dc8a2fdfe4fb983dc7636ba06bfb55 scsi: target: iscsit: Stop/wait on cmds during conn close
030e02048767272e946d1e51bb681ff9ae3618cf scsi: target: Fix multiple LUN_RESET handling
252f1ddb9d18fb9b2c1354de072f5da36043b086 scsi: target: iscsit: Fix TAS handling during conn cleanup
368696cf3bf4848f1b47a26c8f48c5be924efff9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b56615db40b2b3d3fbf369f6e1c0a294eca26623 net: sunhme: Fix uninitialized return code
134cf8ebc95c17dbab04bce7c239824af62f3395 testing/vsock: add vsock_perf to gitignore
023109f2285c8676c7414ba39ad03a311c631312 f2fs: handle dqget error in f2fs_transfer_project_quota()
fb7a23a3f26c1c3f9a86fae2cbff316b4405adb1 f2fs: fix uninitialized skipped_gc_rwsem
2e7f5a1efceaca97167596c287887712db0651f4 f2fs: apply zone capacity to all zone type
63d8cede7ff9b75c85b286f2f5cd80f6f5290cff f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
5186d0c81dcd11eef8443ba955ff53cd1d7526e9 f2fs: fix scheduling while atomic in decompression path
d0d727068759eb3c4f32cbf66f2ff464ffab3454 crypto: caam - Clear some memory in instantiate_rng
316db5f17b104e0d926515b8662ad0a181f60438 crypto: sa2ul - Select CRYPTO_DES
27c373aa009907f24f3187f6098c432c4817db9b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e7303b6bd216a23fd88c137ec305ce7450c6d014 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
78bdc0f6f96410174699b8b3aa27a3d086551556 scsi: hisi_sas: Handle NCQ error when IPTT is valid
7bdde6ac9236300896df132ea7bf4b5a14310ca6 wifi: rt2x00: Fix memory leak when handling surveys
5b3d0ab881de8d04d1b1c481701b6fc242981d60 bpf: factor out fetching basic kfunc metadata
4f21270252c43bff0c7fc45574c5049e317cd1e2 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
3d5821bee54de455d080433c5c9a1ed3c69c6485 f2fs: fix iostat lock protection
f41878cd21ac7d0f2bb824e573f5178779c8abfd net: qrtr: correct types of trace event parameters
a354027925784e10dc7e881d823f673f396a41b4 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
9d1c158ceee02253b5729908f97885e253559ad3 selftests: xsk: Disable IPv6 on VETH1
188ceb3d68acc4533b01f6ee860322502253d4b5 selftests: xsk: Deflakify STATS_RX_DROPPED test
bb85bda5773a485379569a3c7fe8a9b26f6b71d8 selftests/bpf: Wait for receive in cg_storage_multi test
3192643390a8dcb3cbda7407fc867dcfecbcf4c0 bpftool: Fix bug for long instructions in program CFG dumps
e08518ccd57d3843cdc46977859d7ff1de2b0f78 crypto: drbg - Only fail when jent is unavailable in FIPS mode
230cf70d9fb56bd5b5c8089dd014697f92325313 xsk: Fix unaligned descriptor validation
a379e20e6bedc1ac66cea46119bf65bbb9875887 f2fs: fix to avoid use-after-free for cached IPU bio
a8294c4f51df1bf592ce7a3dea97104d82bd61f3 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2969bfb911b64d0dbfb736db4db9be142715b690 bpf/btf: Fix is_int_ptr()
1a6b112ac9ddd94062a3ea2d77ba47bf9f8a1e96 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4a186605d24f82bb7536eb38795d33b8cdc7a754 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
fef94e8639dc1b6dc68bea1747d33ec2650e033d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5c3f25a836c7fc02cbfdb165fedf1b799a742858 wifi: ath11k: fix writing to unintended memory region
8f8d3711e71d42d96e9a447391ca81069d487066 bpf, sockmap: fix deadlocks in the sockhash and sockmap
bb4a38adeeaab914a1b7f92fa7ea544873b0ecdc nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
22d57277acc5bf5a53e677b8387e873586f916f8 nvmet: fix Identify Namespace handling
f798102c5bafae06591878761b7e1a476c29582f nvmet: fix Identify Controller handling
b5c5d3a5ed6f1f21972c39c441327711981264de nvmet: fix Identify Active Namespace ID list handling
ca4b822603a29587968229a500ac1ea68eff8e21 nvmet: fix I/O Command Set specific Identify Controller
bf1b9f6d367a02d4d200e87bdaec0e2794629fc3 nvme: fix async event trace event
a6a1f51155dab108b193745fc5be1ed1c70de96c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
967659a2f7905c6fb4d248ce9724f0ca3f9b4a38 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
aa2c21fb22e5abeeb31eac801fdd2d50264f4181 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
4652f5846471370d6de4de2e825516b5446c9175 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
0f2e1cd8d8325526305a3e4f34b17778480ffb09 wifi: iwlwifi: debug: fix crash in __iwl_err()
715457e4ae602651d89433abbc8b5be4e341a8bc wifi: iwlwifi: mvm: fix A-MSDU checks
d891f82c7a9ab07f193076bbac41e246917b3656 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
421db5351d5d68632136af9df6b11616cd604a6d wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
543e07bbf66926c625eb4f32d27d5229282a638e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
996885d68494ce22275d00f04bd8e1c126084536 f2fs: fix to check return value of f2fs_do_truncate_blocks()
1416d6556cd4891aa4e4bef56f727b70dad76a29 f2fs: fix to check return value of inc_valid_block_count()
8f7ab82392e7b4fa9884a9bdfbfb44124863f91d md/raid10: fix task hung in raid10d
6bc24032a44934c11c09f0f66fb61c54a75a1660 md/raid10: fix leak of 'r10bio->remaining' for recovery
f2a7f52c00b2bf5244a7af151f0d881cb96e0fe6 md/raid10: fix memleak for 'conf->bio_split'
64bcd93fa651d30d4a09abe547ee81efac31168f md/raid10: fix memleak of md thread
243e024c8d9052e4d06d148697a38d8cd3e67df2 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
717b8072c7192ccda5d4083c0560d5c1b6289789 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
04020d806c0b8fe4d494cf30dcd4d28e231541c3 wifi: iwlwifi: yoyo: skip dump correctly on hw error
8128bb9151b4000c778f0bee89478570a5c1a453 wifi: iwlwifi: yoyo: Fix possible division by zero
86a96f193309eabad49f41083b093134a83d8cc4 wifi: iwlwifi: mvm: initialize seq variable
ba7062b47841180f015519234b6afc35c3ddfcc1 wifi: iwlwifi: fw: move memset before early return
deb7a75143d7e12817693e04ccae828581afc00c jdb2: Don't refuse invalidation of already invalidated buffers
4aa31caa0b920f4fb6cfeea408600ecbcd548486 io_uring/rsrc: use nospec'ed indexes
933b929470ec528a2c01dd9c9e052618e3930e9c wifi: iwlwifi: make the loop for card preparation effective
75ebb7bcb255a8d4ecabdef3f46ab648c46f1fe2 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
fb4ca951131fca8e0d904313c29838f97403e0af wifi: mt76: mt7921: fix wrong command to set STA channel
806b2ba39b346ba2265d2cd923f29d67f9949f86 wifi: mt76: mt7921: fix PCI DMA hang after reboot
f7cb4885dce1c45452059fa00b10a8f6992de61f wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
803e812d032f2537a8ee141e9746bc10594886f9 wifi: mt76: mt7996: fix radiotap bitfield
223a2fbdbda4215b4662048668e4808a269e9691 wifi: mt76: mt7915: expose device tree match table
921d52a34a44db94c47a7bff4bdd0496595ce2f2 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
eb2a79fab129e00d46b285bc82e32d063760b69b wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
18b6c4c0fb1e6367e2145392ae0a96fe540b941f wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
6624173e76a5ccde64b78be22a0a456eba3cd2e9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
52d3efc767271535e94ee4ee83d5e7aa94467d72 wifi: mt76: mt7996: fix eeprom tx path bitfields
09bba2da25b79ac6a82694ebb7624bf5da50708e wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
277146ad262e5f6d57f1e14c99433ff0099f38bc wifi: mt76: mt7921e: fix probe timeout after reboot
b64cfd496350ff366bf5b7cf363a6b33f1fa20fa wifi: mt76: fix 6GHz high channel not be scanned
b228cde869ec96a682c5ca35b6600f701616b3f4 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
485b61bd2c4d5bce02068fe609d5c24b553fd19e wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9fc1cd9e1b0dc4b91ed4db91c7076fcaf8edc690 wifi: mt76: mt7921e: improve reliability of dma reset
04157253b8d75a0be951a7b004ccce63e5fac07e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
29be983ac198ff472e1be8628ecd8d84079bcf56 wifi: mt76: connac: fix txd multicast rate setting
59e3bb1eb826b11865a468c8660dd718427c7663 wifi: iwlwifi: mvm: check firmware response size
35c729bf400e2720b1441232946cb216ecc6f2ed netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
2cb09c6c218acdd906ea290d7c562c27ec8c48ba wifi: mt76: mt7996: fill txd by host driver
0859cdc26e5e54178527221151c40d274055d673 netfilter: conntrack: fix wrong ct->timeout value
ce5a6b988f1e1e44c60d3e1b0457bdd5614b2b25 wifi: iwlwifi: fw: fix memory leak in debugfs
a65122e33ad27ac865667928bec7a0a6dff3cc34 wifi: iwlwifi: mvm: support wowlan info notification version 2
2d483a400a78b19ba63b5fd1c64c6e853048e5dd wifi: iwlwifi: mvm: fix potential memory leak
be6059169f3febb05d658797c48cbf7e6d2c1eba net: libwx: fix memory leak in wx_setup_rx_resources
aebc05e833f6c6a555bbaa6457afd524d4c0b706 ixgbe: Allow flow hash to be set via ethtool
6235e11684fa5feb6b7a58d261272cad61a03540 ixgbe: Enable setting RSS table to default values
c01058fbbbd0d3cd62feb5d1e40fe63b424dbaff net/mlx5e: Don't clone flow post action attributes second time
0d5cf4b749418e064926ed3fa299e502f4058f55 net/mlx5e: Release the label when replacing existing ct entry
19f0e6ea0b9cb87500e3131f75f132c4b5ce8400 net/mlx5: E-switch, Create per vport table based on devlink encap mode
8575aebd3cf42a3219898dd0c699509db5f8f4ab net/mlx5: E-switch, Don't destroy indirect table in split rule
37bbe7be12d5a1c9c282d0e840f47d035429957f net/mlx5: Release tunnel device after tc update skb
66ef8dd645dd6d200d0b78e63044c4c8fe5647cb net/mlx5e: Fix error flow in representor failing to add vport rx rule
aabf0a8b7dde0d8223edcc6fe540b809b233bde9 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
9215069e15173889b8b61f4292c01e7778ede23f net/mlx5: Use recovery timeout on sync reset flow
8e649388b50a787d85c8b19d13501197502532f3 net/mlx5e: Nullify table pointer when failing to create
af16dc39b00daccd93c66d29b9edba4245be4de5 Revert "net/mlx5e: Don't use termination table when redundant"
0df212bbcaf61546bffa197798167046058c4504 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
45281e3bd1cf825b660e7798133e2f385af7315e bpf: Fix race between btf_put and btf_idr walk.
9816a56923aad7decb178c2041c38418613f8680 bpf: Don't EFAULT for getsockopt with optval=NULL
9d63c30935891c1fd80ba52045129999e84c1fbe netfilter: nf_tables: don't write table validation state without mutex
8edcc80eb87a6898deff70e206039441a4b7f109 net: dpaa: Fix uninitialized variable in dpaa_stop()
292f1013871f4562add7b1e6c4603b471027bd1d net/sched: sch_fq: fix integer overflow of "credit"
31fe029ac7a2249037a5ffae3e6ca2c097ef8f33 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
d16f00f4a47ca15a44f2e2d7e10e045cac003dd4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
eb92a4f004ee0895bc055367758768e235e5651f rxrpc: Fix error when reading rxrpc tokens
5e0c543f20f83241590dd52db9ac1afd4b541c4c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7b7ec54e784f025f0d93150f0ccbb13f12b4506e netlink: Use copy_to_user() for optval in netlink_getsockopt().
a9b9540cc74f80b138ac6a9ac16f0bc44761ba8a net: amd: Fix link leak when verifying config failed
ce0ba29d29fe46dafb478b40c4b55490061098fb tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
62755ba3154a85bf1228a736d3ec21865315e47f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1e0ab8a5327029f4d54e73469a9cfee77b2cbf48 ASoC: cs35l41: Only disable internal boost
9301900abc6eb558af6217b519f31fcff2b9d7f2 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
f275b80c4756e42e9ea62127c8d37d7500e22fb9 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
723fcd022910f355306eb59ef3e970ad2cb11d2f pstore: Revert pmsg_lock back to a normal mutex
c4f806fe60e78efed082f650d06bef0ea84b10fa usb: host: xhci-rcar: remove leftover quirk handling
8750a343bf59526ff3bf0864ab27498b6adeec3f usb: dwc3: gadget: Change condition for processing suspend event
631ea82cf05955f57fadd4154579757e8a2a83fb serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
bdd8e72d6195fb277d0cc1ffdcb321bd93ccee4d fpga: bridge: fix kernel-doc parameter description
06e98304ef2dcbd804d06931d610bd59b98bde48 iommufd/selftest: Catch overflow of uptr and length
34c482fcab983ee0cfb09ed4f5c4bfd8bbd91230 iio: light: max44009: add missing OF device matching
56da5ef3f5109caeadbd1df2adcbeb1a04f2c47b spi: Constify spi parameters of chip select APIs
4631f0688900b3512d900c0cd6a965e218e5a948 serial: 8250_bcm7271: Fix arbitration handling
bfe68dbda87dd9fad80a9e50015562b2b6bb3794 spi: atmel-quadspi: Don't leak clk enable count in pm resume
82ad85c0c0839834b52fdb890201ca44c610062a spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4fc9df4cb0e551be839008aff30ca4a953932471 spi: imx: Don't skip cleanup in remove's error path
60fbcc6bbcd4179ef8200e557c2c7f9692e33d7d interconnect: qcom: drop obsolete OSM_L3/EPSS defines
00d653e0383fe1e89ad15f53738067ed3a0a1bf2 interconnect: qcom: osm-l3: drop unuserd header inclusion
286e7200240b64fa8e78b7e731f32ff0faa91e72 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
a1e0a70b597be68d6f2345c274f57a8b6e8193a7 module/decompress: Never use kunmap() for local un-mappings
9e10c4f0cb78af967a1b2b95580d147c1b05b6a8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
09852c42dbec2565d8b77561370a33a09d9f310b ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
7169cb31675716ec70087de976ce301f53a06c4f PCI: imx6: Install the fault handler only on compatible match
538ab85bfbc22fc950cf6c7d2bad3ed71a37e883 ASoC: es8316: Handle optional IRQ assignment
58e030fe40d3a21beccce077c154b8df786c7988 linux/vt_buffer.h: allow either builtin or modular for macros
df7d8fc7528ee27ebaa0e229499fb09c558189af dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
be1a21f84072324551487b08bb0b7c7f153f0a8a spi: qup: Don't skip cleanup in remove's error path
b38af2d185390e5bbb5364446cccfa6d35abd1ac interconnect: qcom: rpm: drop bogus pm domain attach
4d051f8f29870e2ab9a03604c7d371d770668813 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
96c76ce9969c99cbe03c18357ede09d48a0c5cbe spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
62bad79c86eed1bebf6c9445419e9b34539c7ff3 spi: mpc5xxx-psc: Remove unused platform_data
df99754a9721390a0ea0da182655284e2f796235 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
d5c1313e87e7dca08fac4dff97055c2e48c9a524 spi: fsl-spi: Fix CPM/QE mode Litte Endian
739eff5d44033bd38537843a76fe905b1abc200d vmci_host: fix a race condition in vmci_host_poll() causing GPF
2bba29f8a42bbbee01892a9b167b9723b985323f of: Fix modalias string generation
e5446232b9a6fdc50ced238f0075252264db77b1 PCI/EDR: Clear Device Status after EDR error recovery
afe4af39122c1825049e3ae9482e04a948c2ce97 ia64: mm/contig: fix section mismatch warning/error
65b49abc4a93b95a0fcc423bad38834905c6354b ia64: salinfo: placate defined-but-not-used warning
c7f215bf3bb7bb53bb9c692f33d946b87a66927f scripts/gdb: bail early if there are no clocks
e61c6f0f13e2ee3971c60cfdb8d4c2d57f705c14 scripts/gdb: bail early if there are no generic PD
0135793eaada2c9818b9a179eaf4200ff4df2b6f ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
3f5353914f8aefb40e9d5269e143fca0609b2a37 HID: amd_sfh: Correct the structure fields
f259ad82f7f1f9b2d9f6b933603c26d695653f09 HID: amd_sfh: Correct the sensor enable and disable command
25febfe1b9d4d393c49eb5de9e6e295780f2c6e2 HID: amd_sfh: Fix illuminance value
7515d62e475b66c2052973c1ede1fac2e9de61a1 HID: amd_sfh: Add support for shutdown operation
d72ab10517dd12455d08a9db963a12c430cf00d2 HID: amd_sfh: Correct the stop all command
40befd41faa42ec1ac99fe59bf694b14d567e7f4 HID: amd_sfh: Increase sensor command timeout for SFH1.1
df597c50065fd4a85630e4d951c2597605393ff0 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
0f93a4865d74bd1b1a75fb3f5d59e7dbd02f1194 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9136c7fa26d8070174a57bd490125750a421e191 cacheinfo: Check cache properties are present in DT
e3c9b2897f47c98924dc2077b78820c8ff1b7c50 coresight: etm_pmu: Set the module field
69264d9f3710b652a41eb9c5327bc699c4edcaf4 drm/panel: novatek-nt35950: Improve error handling
16205cff75a7ba5e63e2e5e8ec43737d0830a680 ASoC: fsl_mqs: move of_node_put() to the correct location
4ec1030bafc21996c840d3d7b860201bfe0a741f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
408913025c8c93aa1bd58fddf14a2e90f59d1b69 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
d3b6f9315631822f351772df98f48bfef130f2f4 spi: cadence-quadspi: fix suspend-resume implementations
99f09e461a078dd572102e67c07ae32ce3f969c0 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
c82410b7a96ca06408685509640bee5f71983bd8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
1ae393e46fa1fe6e045015baf37ad689acc319df scripts/gdb: raise error with reduced debugging information
56969a4e0320dc569f192a0803d7728abbe29a86 uapi/linux/const.h: prefer ISO-friendly __typeof__
56e6e752f0dbef996efc3d5ba2db8a4692b7cc0b sh: sq: Fix incorrect element size for allocating bitmap buffer
515ae75a318e440a10e00aa7910e7bf985924e77 usb: gadget: tegra-xudc: Fix crash in vbus_draw
4db9eb983173a18b0d281fc61fa53abb861e018f usb: chipidea: fix missing goto in `ci_hdrc_probe`
ecbe9f9e37818e8a7104ad9f7ece80f9cac8bbf3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3c8ef0434763212f6c81ae42ba081b3cd7124491 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9d24c5de92503bef657cb8ef7210e19cc51e5f6b tty: serial: fsl_lpuart: adjust buffer length to the intended size
ec4f03a9597960bc77bcc6f0f4c02d709a6ac4e9 serial: 8250: Add missing wakeup event reporting
9de31faf09b0d6a00e1f281a6d3e9536a73affc4 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
530b9f2552a822c9b1ef81254cabafd5170f45ed staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
aab945c6721e1031196d0fed97f89fb75210d4ee spmi: Add a check for remove callback when removing a SPMI driver
ceca9e2b7459733e986470eb7427b2bc1a72d090 vdpa/mlx5: Avoid losing link state updates
64d708b404f40964b0e7fe7b70e4301dbfac0c3a virtio_ring: don't update event idx on get_buf
67c359c3492c0caf832448d804c2d2775a437be2 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
0fab698a3a75ad14f35d890c52b88d576c88018f selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
0e27d9ebe4f438bc3c39b61a038aac3a53e8e57b macintosh/windfarm_smu_sat: Add missing of_node_put()
7737ffa5af90c06d4a327ab8484c277ff1f021de powerpc/perf: Properly detect mpc7450 family
aa5dcc75ce718734b8a1de4585d3f58d3a82c200 powerpc/mpc512x: fix resource printk format warning
b64f5338df2af2cab7ac105ea24529c13bc9cbbf powerpc/wii: fix resource printk format warnings
a611b5e556fd19f4d9f8113d622481078e8e8dfe powerpc/sysdev/tsi108: fix resource printk format warnings
8a6db8a01b20bab5299dd80a455268debdc61802 macintosh: via-pmu-led: requires ATA to be set
c5cc3fa00ecffa257275c5221df71ebe446e182a powerpc/rtas: use memmove for potentially overlapping buffer copy
1ee35e10c264ffdbc7a8688204ba566c83426cde sched/fair: Fix inaccurate tally of ttwu_move_affine
b2c2a26223312d36b8f6ffd51ccc1678c83cf1e7 perf/core: Fix hardlockup failure caused by perf throttle
c5c993c6c9b02d376fe1745b71cfa6cfe9778e0b Revert "objtool: Support addition to set CFA base"
e0446786fe801f30d471de35ffbe86b626967b39 riscv: Fix ptdump when KASAN is enabled
1f78914661c95a16c82e59bef829820b1f73b45d sched/rt: Fix bad task migration for rt tasks
26dec24e3e841786182cb34f5c0ed436817bb37d sched/clock: Fix local_clock() before sched_clock_init()
4c9162542db44a1715d46fd3e43302eaabdf17db rv: Fix addition on an uninitialized variable 'run'
235e78224795eb0b391b48fab95392192f1d8dfc rtla/timerlat: Fix "Previous IRQ" auto analysis' line
fbb4c6b94c4b7bd73ca617f007a34200c8c28e07 tracing/user_events: Ensure write index cannot be negative
db9eeb726b05d7b9ef57c5fc148f393a73058fa3 clk: at91: clk-sam9x60-pll: fix return value check
60257c74be6ca67520b83b4a6faa1e7906e2add4 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
35eef1371549ca66a60053e88f0f982f55ccb00b RDMA/siw: Fix potential page_array out of range access
ea0a53824ac889bb49530d3d5a5e29d0382802ad clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
e904f65f93ecac0306804d8699ea26d3f01736aa clk: mediatek: Consistently use GATE_MTK() macro
6fbfccb45ffe69ef4f962c565ce3d966a537813a clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
07cffbdf4d89b1f7fa287524d6e1b64624363826 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
d14e998d65b43b217b7cc1260af280b8cd87cefe RDMA/rdmavt: Delete unnecessary NULL check
55182e6762ac40b500af6f810a8e37c38e598116 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
c73bdd1994b6d1e39b24238cdf27f1048841d653 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
f483122ea677a90ce65ac4247cfe19176ad060b2 workqueue: Fix hung time report of worker pools
1b7a66e7a660f795a903044414f7054e5fd9dd7b rtc: omap: include header for omap_rtc_power_off_program prototype
6e1e96c7c5f3d69b67c53b27b7797dc1be112419 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f2e93339aba2b519f98c6e9603bd15f13449d5d2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7f4caa389dd5323282bab83c12b5df960c4370e8 rtc: k3: handle errors while enabling wake irq
eee58bd51e1bf463f87ff32b0f06bdd9e3c59d17 RDMA/rxe: Replace exists by rxe in rxe.c
019e923affd1d1166f668646afbeee5ee308d765 RDMA/erdma: Use fixed hardware page size
9f8d64e6ae4670d8f5bac3ff32d7156d832e1704 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
91a29fad800c7e482d59bce2faa1dfdeb42edaf5 fs/ntfs3: Add check for kmemdup
63cfd24fed56f2d36537bdba8b733ff6fa4be619 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f178a50854dbfaded0f01f207d74430f8eecc861 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
700f269906af632299fb11ba1a300caad29ce3ba iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
74ba85cdec3df59fad907471cde07e1bc9bb7d11 RDMA/rxe: Remove tasklet call from rxe_cq.c
1f4b7f07f099edb2d86febe22612cbf126e8ff3b power: supply: generic-adc-battery: fix unit scaling
632a28e98082b9dabe82d6c206f45194dc61e134 clk: add missing of_node_put() in "assigned-clocks" property parsing
c539171aab029dda97bf8e10588451db75ec84d1 RDMA/siw: Remove namespace check from siw_netdev_event()
d82046e706c241cf82c738ccb22c4806049487ae clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
a0069f36e8d590cd15088248884a0400a6c4508d power: supply: rk817: Fix low SOC bugs
20e03f04bf9b690b4f5ab709237625ddfa0c97ad RDMA/cm: Trace icm_send_rej event before the cm state is reset
adaaebb980368d524627fd957def9d29e7d6faee RDMA/srpt: Add a check for valid 'mad_agent' pointer
eb8f117685213851932f890c52c1991c29ec06c7 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dc4cd1135671d2574f3f93671880c92e0b520e44 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
df20604f1d75e9ee7c2299d910d8a30f2d311b35 clk: imx: fracn-gppll: fix the rate table
5782e1779e0f2a73d4e7a527d4a7df4e1a2d3576 clk: imx: fracn-gppll: disable hardware select control
b28bea1933f3ef00e25fd17c25bc382d521754d4 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0e02c5237831a799ffc5532aa4d21277b16f5b71 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
199a8cbc7ffadf9c3fbec110518b3861b7402956 iommu/amd: Set page size bitmap during V2 domain allocation
23821c4c17a45cad3c8a6d031966545f9c30720e s390/checksum: always use cksm instruction
5b2014f1c59c0ca6d9c404f24e37912ab4c3ca3b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
91d4072b99be09c93b1fc20a7a446639fd55d499 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
017f25c10d6ed98f9d0edf9deeda548037a6a6ee clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
249f7472d7992719653dfc7182949a88409e540c clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
91eea1d97bc3fae36afc0548d5534fafdc8ba1be Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
da7e8bc4749594e5c3cd9925cef092386d932fee swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
1833a8b7a773853e26dd86e59b845bdcbfffe341 swiotlb: fix debugfs reporting of reserved memory pools
6ccd3bcb5ae15c142b0b839d991ae2a20d59fdba RDMA/rxe: Convert tasklet args to queue pairs
f97738032aeaf85d78bbd48a60e0adf18d3b8e3f RDMA/rxe: Remove __rxe_do_task()
f4c7a4bbb20c55180b6bce4e31b84c2644e0bebb RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
66207f67e319a0ff081f88fe4e90f1f80e691e5f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
797a2156e541c977d232be8d72deab3ff18d9100 RDMA/mlx5: Fix flow counter query via DEVX
7eaec88f363807586682b9990845e1f2f5d1912f SUNRPC: remove the maximum number of retries in call_bind_status
c9c25840b80981e08c92ce160905596535316459 RDMA/mlx5: Use correct device num_ports when modify DC
29b11d4d814806332f29ed64875635ec2a17c4c1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
0745b5b5d6d30fc26713af4d66caaa9412c851d0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
132a611cbc5857a9c62fdf16877b3bd52df9022c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
762357be684b1afcaaae3faf71c949076573caf4 SMB3: Add missing locks to protect deferred close file list
859605199e7d03a2f05a48db63561d0beba4223d SMB3: Close deferred file handles in case of handle lease break
b499bfb36f389de81155c93a72193ed1c2f43e8c rtc: jz4740: Make sure clock provider gets removed
d9faf0a633ca7a6fa546fea2f64d0e7e8008309b ext4: fix i_disksize exceeding i_size problem in paritally written case
6a5cb21bdafb4636ad58e17d99670b117d93a1c0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
37818188bcb5f18252d3b21637b28f8fa99b27f4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2335d38016f41b1af1644b510922d8e2c2a552b8 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
2d0ae8d71de069d48a89de4052a8852ad613cb37 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
bd05f6812f4e5aa67a15a0668dd7e7fbd8ba21b6 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
2f1ce3c1b29a803690be3009bad7584c1bf67d4c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
5d894e98d41e68da83b375478d0c56cdcdd0fe22 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
43f63adf0bf48ab82e12ab4dba850c60a7d63773 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
f9a18ea0882951e6a31bc237e50602c26694da8d dmaengine: mv_xor_v2: Fix an error code.
f20d4349f20da8af5074135e2857c2a6a9c1399b leds: tca6507: Fix error handling of using fwnode_property_read_string
d304e1228fe94363740d49cc784ee776e92fc7b3 pwm: mtk-disp: Disable shadow registers before setting backlight values
ec08cbeded8bdf282ee64b18c8fd38e4663f192e pwm: mtk-disp: Configure double buffering before reading in .get_state()
f58187ada485a493330766da0478772baa156acf soundwire: intel: don't save hw_params for use in prepare
152125e81b8503ab47dfb333f5c69eb0a7855463 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
75f592969d455a8e4c53208a920e8809c264b3f0 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
c23be8363ff85712b57bf033b10cef920df12be3 dma: gpi: remove spurious unlock in gpi_ch_init
2fa1e4c1eff1cbd65266f6ceec74e8e11f42e4de dmaengine: dw-edma: Fix to change for continuous transfer
797044ef580c9264f3683c13a3351b98c2bb98a3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fc42fe4f3d86c837891df3f97c279ece1ec4ebd4 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
4471c2c143c3401dd7634b96e9cfabe76e063ab3 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
978d6ad9acda9843f1ecb7f47590b54ef7848c36 dmaengine: at_xdmac: do not resume channels paused by consumers
19da73610e5da6ccca0dc5f541822cdc35da6856 dmaengine: at_xdmac: restore the content of grws register
38e9e5fede2c9dc598197aafdb47b975e3456921 dmaengine: at_xdmac: do not enable all cyclic channels
f75722e84c0b814afa90c88afa4fe97dacbfb43b pinctrl-bcm2835.c: fix race condition when setting gpio dir
10acef391470e6686b92721eb2d86e8179da1fbd thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8cbb4e15ae37801330fdc1cfd373def6df49fe98 mfd: tqmx86: Do not access I2C_DETECT register through io_base
8e8ee3181ce1811f885cb165a944a128418584d0 mfd: tqmx86: Specify IO port register range more precisely
789989714b0c9046bc4ee3be3292edae75649de5 mfd: tqmx86: Correct board names for TQMxE39x
7106dc2f436f810eed4a8aa47feaac09ce5a373d mfd: ocelot-spi: Fix unsupported bulk read
65d9c13c925b1221c308a7e9ade97b215fcc6c79 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
2416bfb10bb605a5a051a4c32fe4fb5f003abd99 hte: tegra: fix 'struct of_device_id' build error
723cdba46b12dcad41580691e9722459644bb2ef hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
92031d8c684b7b358ec10432662e219d9bcd0921 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
c377c2a81342fdc31f0cecdb26ffc61202c80088 PM: hibernate: Turn snapshot_test into global variable
2c28a034c889fe40362b23561757f5147f22c049 PM: hibernate: Do not get block device exclusively in test_resume mode
a74d1379af7087ac127c682afc7aba496fc1a676 afs: Fix updating of i_size with dv jump from server
6a713c5c6f67ef59e8f6c6dadaa40023170a1981 afs: Fix getattr to report server i_size on dirs, not local size
0c27a54f57605ec7647b778857aa2702426c6a66 afs: Avoid endless loop if file is larger than expected
2a6c37f03d2c459f8fbca0699271cf119e9ebda5 scripts/gdb: fix lx-timerlist for Python3
403124f9200218640c401b4bb9b804509a0c2a1a btrfs: scrub: reject unsupported scrub flags
451f2b1ec0e43a323283e3a3ec8f7aab30407ce6 s390/dasd: fix hanging blockdevice after request requeue
75ce93e0b439bc9df6a989ebbe11b6bec2adbc9f ia64: fix an addr to taddr in huge_pte_offset()
641c1f74c113f7cc966c313e71d56b43c8060ed8 mm/mempolicy: correctly update prev when policy is equal on mbind
150acf3c89ed59df173f8e81769075bfef810823 mm/hugetlb: fix uffd-wp during fork()
0af53e1376fec401cf171bdcdd78d03337943fb1 vhost_vdpa: fix unmap process in no-batch mode
3c1741657f4bd1300af3274ebc1918f021719ee4 dm verity: fix error handling for check_at_most_once on FEC
037b25fbeb87ae9547b96a30011729942312326a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b33eb10eaaca5228a1fec7a82405c4e45d9cfcfb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c0b4fc82631276fc53dad877420b35df4520b445 dm flakey: fix a crash with invalid table line
4a6b342a8018c4c39b5879cbf30c4193f02d0c8a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4f3ff41d921906eaa32231be54c32d54a6191242 dm: don't lock fs when the map is NULL in process of resume
f8f6cb7764d2cca854406518be2230a99e235933 perf auxtrace: Fix address filter entire kernel size
3aa8ad036c90c6cf590c3a3f5d69b1a552b09b26 perf intel-pt: Fix CYC timestamps after standalone CBR
7c2a16f77ad5007e66b5af4991d49359912265cd io_uring/rsrc: check for nonconsecutive pages
67db3ee80dfbb1846f86b2ecfc79317efc6d8a36 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
71a97daa140c1ce105262755ac6a0fa30bd30728 cifs: protect session status check in smb2_reconnect()
f63e5ffebd87394d7c0dc69212d6322b0fa6cb92 cifs: fix sharing of DFS connections
4de1b60cf5d2221821fc7eaa8712b8cfdf8f3c04 cifs: fix potential race when tree connecting ipc
04c879ab7e651cce92092b2b3bc3e1b251c6ed57 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
e364731c363dc7f969acca74b1321a88f5a8e01e cifs: avoid potential races when handling multiple dfs tcons
41131dfa4b800ad6d6e4358b5accc1107e285853 debugobject: Ensure pool refill (again)
9df715b21a07bfbd254db607cf462449385d04c9 arch_topology: Remove early cacheinfo error message if -ENOENT
50b26fbc26613b23320dd8a362b4d0c2944e7e19 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============4885358197054272149==--
