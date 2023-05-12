Content-Type: multipart/mixed; boundary="===============8916339143227735962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 May 2023 01:55:41 -0000
Message-Id: <168385654187.23996.5420313910372654960@gitolite.kernel.org>

--===============8916339143227735962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf3111ebc6a2c194237a6da9b5c5260bdef6d7ce
    new: 11ccd0ba51166936c26bc8fe0a020f36c8a1c2da
    log: revlist-bf3111ebc6a2-11ccd0ba5116.txt
  - ref: refs/heads/queue/4.19
    old: c87d01f2bc99fb9770015810884c4688dbbaf868
    new: 8a6661d666e48d800661d71f379725b25d1fe9a1
    log: revlist-c87d01f2bc99-8a6661d666e4.txt
  - ref: refs/heads/queue/5.10
    old: 6fa466ca144344f028dad46017a4b9be69c00494
    new: 06ff0d7f066c23b0d2525c5a58a7d2722efeb4be
    log: revlist-6fa466ca1443-06ff0d7f066c.txt
  - ref: refs/heads/queue/5.15
    old: 437e125656ffc5bf4817f9f096a0cef4cf8a2987
    new: da7b520f32030bc21bdac76f608b8c199510d6c3
    log: revlist-437e125656ff-da7b520f3203.txt
  - ref: refs/heads/queue/5.4
    old: d17335b56c10fc4804987be8009455e6ed37c9a8
    new: 29cf1425434211a23de31e97ca6db59047648078
    log: revlist-d17335b56c10-29cf14254342.txt
  - ref: refs/heads/queue/6.1
    old: fd8d81f05a2c89c02aa0ae6c57c76a194af46961
    new: 46eeeec704eec505846ba50ac76e8e30287ab8d6
    log: revlist-fd8d81f05a2c-46eeeec704ee.txt
  - ref: refs/heads/queue/6.2
    old: 839f5107e94258d7467e02adb6cd11c43d0c05e8
    new: 49a8291bac1881dd4cc77c9932da81439e8fda60
    log: revlist-839f5107e942-49a8291bac18.txt
  - ref: refs/heads/queue/6.3
    old: 07ef1d9b4e98dc6029f05eb9fa0f1e05762fdf14
    new: 1815da8c884717e266672da870ede634063053d3
    log: |
         71f4c3ed78e634f27eb2ef812f8f0c157e903ecc USB: dwc3: gadget: drop dead hibernation code
         d700f4716b2b63b1dc60bcd392d62867d6244c95 usb: dwc3: gadget: Execute gadget stop after halting the controller
         63f0a7c7dbc01a6e4044aeab2354020e315a358b crypto: ccp - Clear PSP interrupt status register before calling handler
         016267f9d7d1ba44b3a520a92853557a72074c49 mtd: spi-nor: Add a RWW flag
         24d0eac28b01c90bc7701ef6a79148d00d0be89b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
         7f89478eedb339940b1144bdd9992578c41db253 qcom: llcc/edac: Support polling mode for ECC handling
         874a44f991ccf3cd77e83b8dbe77a2bfcc1027de soc: qcom: llcc: Do not create EDAC platform device on SDM845
         f06da4a3c1ebde1b1287669e6a989f38d6d6ff48 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
         1815da8c884717e266672da870ede634063053d3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
         

--===============8916339143227735962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3111ebc6a2-11ccd0ba5116.txt

6bd41e2e79c8e7e1a16325a455917dab49b462f1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c676749728a70f8def4e52d90e8ecb07eef7996e bluetooth: Perform careful capability checks in hci_sock_ioctl()
8fa145ea96d7afeb918ff3429bba6d222bdd377a USB: serial: option: add UNISOC vendor and TOZED LT70C product
27af59fafcf4204a1bc22e5a27eb9522f6cd2241 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
853081063e1509de045be7725a2a278ec2c00474 IMA: allow/fix UML builds
b64a018993764140f012abe5a5ea31a59737786c USB: dwc3: fix runtime pm imbalance on unbind
af484aaa1f001cf07aa89eff32aba1b86a833832 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9dd90db8bb89bb183e2ff265dadd13d43376e575 staging: iio: resolver: ads1210: fix config mode
86d46e30b3ec9becaa7303f249b0445a04f06b44 MIPS: fw: Allow firmware to pass a empty env
556b528bfb1c686ee6cdea014cfe5fc3b1097993 ring-buffer: Sync IRQ works before buffer destruction
0e1c542c2da5ad55fc4e04cf8dfc6cb0b5af1121 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8595e0defbcad268d7e481a2219fcf01e1aa0243 i2c: omap: Fix standard mode false ACK readings
663cd14b7f235a93a0f7c9b092fdba8ab73f9154 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6ddd38817c908c4e14fb48bee541a1b412b040d0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1e626f572acf5dceaaf04cdea3dfd5cd6f793082 ubifs: Free memory for tmpfile name
340c4b74fa2ebc1accb199df2dfbcfc42bd3fafe selinux: fix Makefile dependencies of flask.h
76504b5e0335a9d2dd6d872900c88a042f0972a9 selinux: ensure av_permissions.h is built when needed
48b0da6354caafd44b9aaf905d24d076a326d88e drm/rockchip: Drop unbalanced obj unref
ebc199e8d116a6fe8ad1f1e4e2eb91149d80cb00 drm/vgem: add missing mutex_destroy
e7046c3547adbf9c25addb80e5d8b493662e27a9 drm/probe-helper: Cancel previous job before starting new one
9cc1361184a6710e3de7f33e54db55c749d7456b media: bdisp: Add missing check for create_workqueue
a9294123583c8e457c580fb63804fb4180d56f0c media: av7110: prevent underflow in write_ts_to_decoder()
45b680184d7dac9922e24be7baf5bfe6fcec8e29 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b0e7d927039fc42dc62cd4817c44c45ca2513049 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
972c347de21a88928d125a6063e20ba9f43e2347 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f7e9bcd03abf0cbcf41038ffab51f32fc3d12d06 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0a2dde16cbf225e5b28764ef888330960eb8f224 wifi: ath6kl: minor fix for allocation size
535212fb35df5cd4eed259641377e60d7b91c4d4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
83efe95563c0e41e855b8fc375ffd5dacdeb0a53 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2a3ad18da02e16d208f94148078496d41734efb0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
210435f0ab8dc92e16e57310969ceef8f235326f vlan: partially enable SIOCSHWTSTAMP in container
4190d25b35cb48ff491039aebe08e16217c3a38f net/packet: convert po->origdev to an atomic flag
5421159cb203c80308fd722a4c911854d7f7160f net/packet: convert po->auxdata to an atomic flag
0583a87a48b3320a39ce7e840b0a81da29dbf36b scsi: target: iscsit: Fix TAS handling during conn cleanup
8528883ed389265cd4db7d009367b8a19e3341f2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
019ab7f9d6d8a18d85e4e4979ae739dbed125f3c md/raid10: fix leak of 'r10bio->remaining' for recovery
9ebafe8c55ea8a8118412d299637f279b14649db wifi: iwlwifi: make the loop for card preparation effective
7da5c76bdc5b30333d633e4a3107c5c27a6a2885 wifi: iwlwifi: mvm: check firmware response size
fa893fa2e7d1bfe4f808acc78ef341d69541738f ixgbe: Allow flow hash to be set via ethtool
02a13baf4f6ffe34b3786482cb48fc79feb4656a ixgbe: Enable setting RSS table to default values
7b280d9529baa108839d53b553bbf73dbc29256f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
12eb8eb05943c7079f1456acdeb53733de30bb03 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e122f6f3ba5d40aacab3c553a752196bfed4c1fe net: amd: Fix link leak when verifying config failed
3e3e9d3c54d828d6ae8b4b239344b9d1fdf675b6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
83f414f579201674759301916e49ee9c05188089 pstore: Revert pmsg_lock back to a normal mutex
b53b23952f9fe2cd6c417583f23611d612b578c0 linux/vt_buffer.h: allow either builtin or modular for macros
84c2a1971b199e06766009c1b16f5486df446422 spi: fsl-spi: Fix CPM/QE mode Litte Endian
64a08db829126a998584c9b8db1caf366f111e1c of: Fix modalias string generation
8afe1bdd3902206cd2aab987e45c763aa0136e90 ia64: mm/contig: fix section mismatch warning/error
8e21482b2657e020c6282e9b781ed974dffff827 uapi/linux/const.h: prefer ISO-friendly __typeof__
2c1137d180fc65367dc7a0fd77e230d14fe9efba sh: sq: Fix incorrect element size for allocating bitmap buffer
d756d106a1e15e5b986a8e71a0a67c1e9b45ba04 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f648bbcc7d9d9cb1e83941284bf19c40ec8946ea tty: serial: fsl_lpuart: adjust buffer length to the intended size
72e34716dbd5767a65d978666551e9f57435b8fd serial: 8250: Add missing wakeup event reporting
82d1b7d086bbdb4df114a3f8271e00b12e9e0e43 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
86f95d93f5b8bf7425d519b7939e6574d9702c60 spmi: Add a check for remove callback when removing a SPMI driver
e794ff3579639e06c28b7378337733709a29d218 macintosh/windfarm_smu_sat: Add missing of_node_put()
553fdad0a8efca32b8b63ace7db85e6e1c66b7d9 powerpc/mpc512x: fix resource printk format warning
f0946cfbb7443bbbcd981287eb796dfb0f99e764 powerpc/wii: fix resource printk format warnings
c49039cf63a7697dda16582cd4649f99b16238b7 powerpc/sysdev/tsi108: fix resource printk format warnings
4c00a347add92ebd3676bc46439ac6329af22e13 macintosh: via-pmu-led: requires ATA to be set
3bf234baa3dcc98c97f8ee159de379e4a0a00821 powerpc/rtas: use memmove for potentially overlapping buffer copy
0d0c3d7f2f8c9eac7b74b7c0febf0e7ba2b861bf perf/core: Fix hardlockup failure caused by perf throttle
992367740627f042f372ac0aeeecaa164166869f RDMA/rdmavt: Delete unnecessary NULL check
17fd83536be835f43add3641de492a7a6175fa35 power: supply: generic-adc-battery: fix unit scaling
e6161c5981fd20724c7678597d0c44e3525272ab clk: add missing of_node_put() in "assigned-clocks" property parsing
a4f91df15120ee08dda147dbbd866bd15da84774 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3298b02a4e21101e1ed98dcf94794012c3e959cc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c9ca532e0cce72e21b6ac0cfaaa912420247aeb3 SUNRPC: remove the maximum number of retries in call_bind_status
2aa1701a7bd1484595a68fb44427f50290e62b9a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
75e68bb03a88dce47302d043cc66ce370ac7ed62 dmaengine: at_xdmac: do not enable all cyclic channels
2a1bbf7b04fc7df7039b67af96b885ff6e8aaa22 parisc: Fix argument pointer in real64_call_asm()
8afe70ac2010fb762828373b1f1d53adf5b8befd nilfs2: do not write dirty data after degenerating to read-only
a11719825d08657eeeeea75e585cf0f2d2fa9298 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8c434d45a6827974091a4214736345f0f3920f22 wifi: rtl8xxxu: RTL8192EU always needs full init
531cc8c8c62da4f8b1a8ac73f244293db93fe548 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
dc6db4c7ca126530a98052f706a95c3f8f75d027 btrfs: scrub: reject unsupported scrub flags
b30833d01f9abe5a4ad6c888748e6a4a0ec14529 s390/dasd: fix hanging blockdevice after request requeue
81b03e065821eaf739a870dafc118e71e178f5b1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1ee369c8dad3507b71356c83827e259cadfdef36 dm flakey: fix a crash with invalid table line
ad6fa88944855dc3c5330d37338a61ed0dbb2237 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
cb736104429a3ac095bdfc985f63ff5a7059de4f perf auxtrace: Fix address filter entire kernel size
35d37665561169c735fce0e00f1c8351cb7f078d netfilter: nf_tables: split set destruction in deactivate and destroy phase
b22ba9872385075fa71c6787edbcecbda114e174 netfilter: nf_tables: unbind set in rule from commit path
2803c4f552c5dfaf24fa128319933d168c7b3ee9 netfilter: nft_hash: fix nft_hash_deactivate
00d93164d9470323a77d2efd44c92998c77798d2 netfilter: nf_tables: use-after-free in failing rule with bound set
187170aa45373511930346985cf6438653e7913b netfilter: nf_tables: bogus EBUSY when deleting set after flush
11ccd0ba51166936c26bc8fe0a020f36c8a1c2da netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8916339143227735962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87d01f2bc99-8a6661d666e4.txt

1db92331586c13f7efb418452312382b5f95bbea wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
58f401b5885ebf6ae431ae9cac5ddcb292cb368f bluetooth: Perform careful capability checks in hci_sock_ioctl()
c8e65a51590fae156db3efd95a6ef6a7e116d221 USB: serial: option: add UNISOC vendor and TOZED LT70C product
1616361a453a87ea532cdf13ed62a8595b1d06bd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
fe820517d9f86b516b95208713b22bdd9f6bd867 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9729602cd790c543f9d5b180f59c81dc51cb94b7 stmmac: debugfs entry name is not be changed when udev rename device name.
d7b343f75043274e85c1c608c6224127dafb4dc6 IMA: allow/fix UML builds
5f4585d1a381b99cce4e4626b5c02612a25ec77f USB: dwc3: fix runtime pm imbalance on unbind
dc79b6216d8ddc59293efaa3bc3fd48caa6cec94 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
29143f9aa47bdec50659fde8eff3cf3644a3c3ca staging: iio: resolver: ads1210: fix config mode
3a6f0b7b2e9e1978086abdc2a39e4bbb3f53bff6 debugfs: regset32: Add Runtime PM support
6cc765ef49100d1e94ff8b1e93d41ba890adea0d xhci: fix debugfs register accesses while suspended
75eb0808cc1822010621d37c8b68f70d60e1e4be MIPS: fw: Allow firmware to pass a empty env
d73fe3d47985e38f6d0ee3ff0945a1030f604cbd pwm: meson: Fix axg ao mux parents
0dbf1a68569b90198e87a762a73a6ad183388f5c ring-buffer: Sync IRQ works before buffer destruction
cf38f7a0b8ea9634dfc4749d799c93659b73802e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5d722b660bda14d3f2be8a6a0de575667a6d2973 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ea11f4319429ec619a0b6850e957a4e3787b2784 i2c: omap: Fix standard mode false ACK readings
ba1437e995b370abd16ebb0944e1d6a349bb3644 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7b3762598aa10ab6c4dac915f1c10d3343b81f13 ubifs: Fix memleak when insert_old_idx() failed
b20b5925b4d0429f19c468f098aa5abf52e4cfee ubi: Fix return value overwrite issue in try_write_vid_and_data()
2ce5147c92a5923cf767ce18be3d1a306cb951c3 ubifs: Free memory for tmpfile name
b7d1978f8441fb52a7c7a78acc4aeb00df44b36b selinux: fix Makefile dependencies of flask.h
56184de8aa4098d1d06729727dc65981f5c049e7 selinux: ensure av_permissions.h is built when needed
ee67d3020e83eeb81bc6794afebba2d9f149ea1f drm/rockchip: Drop unbalanced obj unref
1444fa26633cf2a46318ea1494081f6a0c5dd656 drm/vgem: add missing mutex_destroy
8cb72b69ac2d2bb7702177a55d23c4ab0676c671 drm/probe-helper: Cancel previous job before starting new one
b52cce4f919b31e9ce212228d5aaa08ec92e820d EDAC, skx: Move debugfs node under EDAC's hierarchy
d95b579b4f0711a330bc91cee4487016ac8e0a6e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
93adfbbc935936acf568e7e8282e0e995ab49db0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
33e107d3ae7bad9176260bd87c4e8822fd1557d6 media: bdisp: Add missing check for create_workqueue
038ccf3df50839a4786c29e62d5267f080e92b9c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
db87a71f5474c068e5637a4cfa6cb7b1107db89c media: av7110: prevent underflow in write_ts_to_decoder()
f845b86046f1eb95b4f721f678957390be5f6759 firmware: qcom_scm: Clear download bit during reboot
596a555cc860eadbcf6dd0b6113af51c0ec629c4 drm/msm/adreno: Defer enabling runpm until hw_init()
a6236f1f42866116c5d06fb75a25556929f99af4 drm/msm/adreno: drop bogus pm_runtime_set_active()
d120e385e3cee37306580137a9c33f501624ef53 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7258acf49024c828f412d2b918f3c148f72bfeda media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0e06e974e6cce825be1d358357bd2cf65228617a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
325ec9f215e665af70766fb4b24570b2665b8322 media: rcar_fdp1: Fix the correct variable assignments
9bbb92b6f3f0073dd45888ff1b0eb05eea01226b media: rcar_fdp1: Fix refcount leak in probe and remove function
a22b3617bf6b805344a18d0d017ce2f76014a9f1 media: rc: gpio-ir-recv: Fix support for wake-up
7d57daea1024e9afbcbb7a3071082aed8501d98b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0ed4cfcf3c9481779bdb4833b2d65092c8028cf9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
34dfbd0515d024d0bbb493598b3bca783efbb096 debugobjects: Add percpu free pools
89f4abad42e83191b8c053fc0a0a4bb81e2cd4b8 debugobjects: Move printk out of db->lock critical sections
3da0c967308588a772eec79f44f31f82f687d5cf debugobject: Prevent init race with static objects
4648c567e01abc43f4bab23eef44a431d82d3bdc wifi: ath6kl: minor fix for allocation size
7ee7c5b3e22302eec6467deb15f54170a34c0377 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a23e8e4d5292af43c1d7b8eb8dfa8d087fb59826 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a777a462f2652a3eaa0e8631316f3663effa47b5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
dec7e3bad8b910e7661bad808f5543a5a14c75f8 tools: bpftool: Remove invalid \' json escape
edf633bf708d7c20f2ef20592f1dcd47687c5c0f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
97dccce251f0496dd66e29494560949ba3982728 vlan: partially enable SIOCSHWTSTAMP in container
dc516b5916c916ea17217a4f5242087ce59a4a71 net/packet: convert po->origdev to an atomic flag
8e36f0b8dcfe5c2c3c084108110f54918feaf5ca net/packet: convert po->auxdata to an atomic flag
a3aa6a622ca041329643bb1d2cc3b9fceeb6c33e scsi: target: iscsit: Fix TAS handling during conn cleanup
1227cd0ebbe4ee2d174b0c8c1c98587d7fae2587 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
61cb88a9e6290ff2cd89d3c98b7a815b9fbcf996 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
481f1545630912162f83fd3d512fbac610f48c20 rtlwifi: Start changing RT_TRACE into rtl_dbg
287bac0a70cb0217f082c252a76d7049fbb2693e rtlwifi: Replace RT_TRACE with rtl_dbg
47e30687dc275751ff3af02a1f0ee2a862f02f05 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
312efd80cddfa691a58aa995e4a3df1029a19f1f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9802175d0ee66e2027689b82dc5e00f93b230559 bpftool: Fix bug for long instructions in program CFG dumps
dfc2061e5031d44c5f2a54d62908c92b8e67a940 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a80b9b132d6d8cd22b2d1c73ebd608aa4d7a2579 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ef2305e82ae60e07d8c1b80b8efb41c76ea62a74 md/raid10: fix leak of 'r10bio->remaining' for recovery
a2b98bceba16d3caf4e33e6c211c8bf23497714f md/raid10: fix memleak for 'conf->bio_split'
20c2d73010ccf4e68736583a92cd1eabb8444251 md: update the optimal I/O size on reshape
971db96a844eaaa2ad69874791ade39892d63efd md/raid10: fix memleak of md thread
cc453c785f1e99b2ca73d4ca5fc58a1585bbdbc0 wifi: iwlwifi: make the loop for card preparation effective
30db73a009873bac62c6bcf7147c9b40703188c0 wifi: iwlwifi: mvm: check firmware response size
88044be2c0eac5c1ddd5cdc767762fb093011a30 ixgbe: Allow flow hash to be set via ethtool
e701e546d3c0792e4439b943559cfdc8085beb66 ixgbe: Enable setting RSS table to default values
5dfcf0fbc3561adef123de0389635528e6299f2d netfilter: nf_tables: don't write table validation state without mutex
0c58653cde590f0de8f59b66c2b2fc2c0cb2fdb7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0c427c87fe024d817c9280003c9e9814308e9335 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d125ad59e47f914172c83a60c552b7e3f0a858c3 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3357f74241e4a1248d4229439433bf17d13d8b02 net: amd: Fix link leak when verifying config failed
fa16e18e78d995c14a52a94732824d2f5b6a6b8a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a47a1fa76aaf404af491f8f2b3d13f5884e595a5 pstore: Revert pmsg_lock back to a normal mutex
b2585063b90ecbeb62fb3300e415750f5e3c5a6a usb: host: xhci-rcar: remove leftover quirk handling
aeeb2752f7ac675e7c67beb6f313f3a003b5340a fpga: bridge: fix kernel-doc parameter description
a18b741bd569c4a76b8d6ecdb3177d5a79803d81 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3d51a4ca89fe49e51e00ce18865d1e992f3178b2 linux/vt_buffer.h: allow either builtin or modular for macros
a3f3ebc6d3c817d72a6ee6b24edf551899f71909 spi: qup: fix PM reference leak in spi_qup_remove()
a34bafbf34befd417511c7db3ade040d7e180f89 spi: qup: Don't skip cleanup in remove's error path
5a4bcf2e995e83b90d38d893973424b24b7c0c57 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2e646d09a5fcbe4b9e4e1880aa51f236f71eda42 vmci_host: fix a race condition in vmci_host_poll() causing GPF
f149ba1257790c67ad0db1c4b33e73ab5ec1956d of: Fix modalias string generation
da673361a2bfb455c0a19fc1405a27ea4496a7ba ia64: mm/contig: fix section mismatch warning/error
1ac9ddf1edbe6c8fc6ee54df9cda1f73ea0a65e0 ia64: salinfo: placate defined-but-not-used warning
55719a13f3b3a7bf112d372dceeeadf2cf85de7b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
30a8d742ef40810531d5cbb4178cddee1b0d5ea7 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
d4865769cbddda5ad8e44887371bc39cf110fd5a mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
04618872b322f759e811a4894fe9df82f4bd2e1c spi: cadence-quadspi: fix suspend-resume implementations
d3b567b0d4a639ec2242dead49c19ee99d88739d uapi/linux/const.h: prefer ISO-friendly __typeof__
dbe9f0a03102e7efdd7ab0edde73922fb43ba4bd sh: sq: Fix incorrect element size for allocating bitmap buffer
67759c405196bf0fe7dfd870b4c5578093a95395 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e7cd1e4aabe0a58972a00e53d21600e6938fea0b tty: serial: fsl_lpuart: adjust buffer length to the intended size
8ad7a2ea618ed1b9f32cc50922c7a40d4d85f389 serial: 8250: Add missing wakeup event reporting
f1db81aeca64192be5c18ec58b8760ee5c77adad staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b576f14c36d4ff79b638e18a02b0ddf4c1c311ee spmi: Add a check for remove callback when removing a SPMI driver
8c2e1d20bc5f65c691aa24af162128aeefbbb341 macintosh/windfarm_smu_sat: Add missing of_node_put()
981af7be4a0601d47b4f6a9ae3655f3bb9ccf38e powerpc/mpc512x: fix resource printk format warning
425438f7ba6f5a1cbab746d233718881588ad9dc powerpc/wii: fix resource printk format warnings
620b178920973361910f86ea4889fa5a432faf12 powerpc/sysdev/tsi108: fix resource printk format warnings
57720bb41e6d0036add0230c16c96a9a3d00b4c1 macintosh: via-pmu-led: requires ATA to be set
2ca6b8c19ccd627318f6d72d9eb3a14c2af995ab powerpc/rtas: use memmove for potentially overlapping buffer copy
26924ebee38c6125213bc3356fbe96ab80d3760b perf/core: Fix hardlockup failure caused by perf throttle
9f495b54c1fc74064bfd886a7e84c2fc5dae0b0a RDMA/rdmavt: Delete unnecessary NULL check
9b52d2acb9ab9b5d89f84826ab2daab90c051ac0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7eddebcc36bd329cf56969b0494286e09306b66f power: supply: generic-adc-battery: fix unit scaling
1e361649561e5b3537dc5ce9eebf7f81336af54b clk: add missing of_node_put() in "assigned-clocks" property parsing
24ad76d4290536a7da9e9e20a00347ae1172046f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
37079bee4b454a9953d2a58bb8f3f355be58be9e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4782ed8084ba9a18132ca46d4b30b2967f0fdfde SUNRPC: remove the maximum number of retries in call_bind_status
7217b68e2d9eafe8c0fbe1754fbd503ab7beea20 RDMA/mlx5: Use correct device num_ports when modify DC
69e4fcab161bca93e16222c39ed71a5df863ad20 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ae5a92ee197b0b6ef68bd30c1768d2929583a574 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
561835bde8a4929425cc659c9ab8fcf11c2cac38 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
57bb015a0ddcb76f07dbacd511a48e4404d27a33 pwm: mtk-disp: Disable shadow registers before setting backlight values
de0a4684a8a0933661870b4a94af1946474721ce phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c07b9317038c2f84c8cce26c42b777b0c7dc3f61 dmaengine: at_xdmac: do not enable all cyclic channels
852bd70fd6db84a1fe28085313522c197f042fdb parisc: Fix argument pointer in real64_call_asm()
acb9f618bc4a00753ed36fd11e4ae572f65e1fc6 nilfs2: do not write dirty data after degenerating to read-only
bffa7bf6ee384c5bff284cd9d2cf51a27c339fcf nilfs2: fix infinite loop in nilfs_mdt_get_block()
94c977cc6a153733e9b74635016b7bb0c68f128c md/raid10: fix null-ptr-deref in raid10_sync_request
20626eb7fce53cf288b0361ccc05706c4a2a2050 wifi: rtl8xxxu: RTL8192EU always needs full init
1bdd24398e54baed9293ee65c7658d4e49e46744 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1e2d8e61308e7f5d50a30a0cceded59726ebc2f6 btrfs: scrub: reject unsupported scrub flags
5b0bb4f64e41cf29b3e7b15cac50e5dcf438ed1a s390/dasd: fix hanging blockdevice after request requeue
270d4f5f9c6ec72209420a5df1bce1d3237f8098 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5a455337580a4a7f57c881f97c7beff8dc5770a1 dm flakey: fix a crash with invalid table line
ca5a4f94017984acfdc0f5b59e5d6ff6be1995a8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9f4f601934c0e708e61e20e60980443a7f11c359 perf auxtrace: Fix address filter entire kernel size
1c703da9f1fe4373f646e50dae4727b22e3ac08f debugobject: Ensure pool refill (again)
6e430e897920da2fe04d7c00640ea4f64dc8873a netfilter: nf_tables: deactivate anonymous set from preparation phase
04877e7f9155c7b29077963e5fb7860ee512550a nohz: Add TICK_DEP_BIT_RCU
8fd9479a3a48445e518a4b42d734b92f643c3ea9 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b7d34b386aba5c6cece242e918b468215f721213 ipmi: Fix SSIF flag requests
f1d0a23a7eb6e8ccecf3cb7cd99f52f6b62fbc40 ipmi: Fix how the lower layers are told to watch for messages
4142c4430b03181d0216a43fe5b91c6f253ae77c ipmi_ssif: Rename idle state and check
f937f7b90b19b1ad65486f9e2d1400d0232725d7 ipmi: fix SSIF not responding under certain cond.
1785cbe1caa63a7576edbf3be31b4f094b6e9548 dm verity: skip redundant verity_handle_err() on I/O errors
4861e518dc5d891744162f6255c358c1e8d1a283 dm verity: fix error handling for check_at_most_once on FEC
2b588522756d04cf64a10cb7beca12313171911d kernel/relay.c: fix read_pos error when multiple readers
8a6661d666e48d800661d71f379725b25d1fe9a1 relayfs: fix out-of-bounds access in relay_file_read

--===============8916339143227735962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa466ca1443-06ff0d7f066c.txt

8d55c3af39e4b271f2532ead1d424aba725a9098 seccomp: Move copy_seccomp() to no failure path.
a046b5bbb6cef98e32922aa8314ddb637f8159c2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
89ef235a71674d8e63dc944043776167e44b6422 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
90f6eb62a296c2fc918f85b380cea21b6d071f23 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
86238b9cbd3e8e9f433aac7e4741e354796afd9b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b7e08ff51ac9cefefbe630b80d4839ef2c6da27e bluetooth: Perform careful capability checks in hci_sock_ioctl()
93a173eede12db0f8cfb1644d576a6f9684aa23e x86/fpu: Prevent FPU state corruption
4c1a62f6a5fb748ebc8196b0a20e053153ae6da6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9527726a53cc4cc359df6880521068f787887cbb driver core: Don't require dynamic_debug for initcall_debug probe timing
07c23fc936d955741e54246de9305e3eeba822a2 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c70a6f85d7b48606411cfbb8ef9e8b0185bd4242 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d7de253837846090f60ea763430315abc967d0d8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
07b0d15dd83ff3e8688fcfafc53597950ea903be asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3a14512c959c7098e0e3376715a416702a8f3872 wireguard: timers: cast enum limits members to int in prints
1b749a27d1870c2aff752aaad8c01e08adc34cd3 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
afc7591a1aab8d1677c37f41174c454570cb4c1e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ba5b62a89ef9565406124ed86d78c0d2203334ab IMA: allow/fix UML builds
02a2c063305a035eeb746ec165140b7d606d9b19 USB: dwc3: fix runtime pm imbalance on probe errors
7d93f2368e1e4bc4aceb7cd0c15e462151579fda USB: dwc3: fix runtime pm imbalance on unbind
ee6314e0ee2d279f81f65c6968a2ca683a1bf557 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
b79076433686ac98d2af7f79a44580ffea25cd44 hwmon: (adt7475) Use device_property APIs when configuring polarity
d109b813ea5c4903de6cf4a7e23f7191410215f9 posix-cpu-timers: Implement the missing timer_wait_running callback
a03df15dcba5813692c35853afa9c079162b24d2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
991deb5fd5be4c65e07a8850d2b1c6576d52d78b blk-mq: release crypto keyslot before reporting I/O complete
08e74775a4899b14a21a506ab557b5793b163156 blk-crypto: make blk_crypto_evict_key() return void
3d5237634a914f947a8b6cd64a42515ca9d3f7f4 blk-crypto: make blk_crypto_evict_key() more robust
d914c2e0118bd7641b5bd50cd7fffd08bce6b7e3 ext4: use ext4_journal_start/stop for fast commit transactions
218263e63d6d3151600d9471dd0b70b5ee5002ca staging: iio: resolver: ads1210: fix config mode
89664fcb7fc56d57a1b588e1cc70c9f871171243 xhci: fix debugfs register accesses while suspended
8a87b7be62cb95b87724fb9fd0e2350ea686ac5f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f4c7f97aa6a5c6825ce68b891308aa51e4b7dcff MIPS: fw: Allow firmware to pass a empty env
7b17613eabb7b973f6b3a1695c23376a5872dcfd ipmi:ssif: Add send_retries increment
877162c5b94c94ab59ca216ad30813d9edac06e3 ipmi: fix SSIF not responding under certain cond.
8cf764edae299f3e2e81d9e7dbde3e6bb0bbb648 kheaders: Use array declaration instead of char
afc6123f7cf4b5502294bd085506e189051b453e pwm: meson: Fix axg ao mux parents
02104945c000373f4ba3bd34456ed954683373f3 pwm: meson: Fix g12a ao clk81 name
92439e2ead55f2f5e01c03ec2ddf73a00d3f910c ring-buffer: Sync IRQ works before buffer destruction
9f1cb6b1760a3d950df7dbb671fc7fb745703c57 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5f65240f4e6d45014a88b3e28d95320664a45ed2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2aca8c74875478ce391cbabc14604e2f18a0aa98 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a6c2112e23bcff41b530f97f85b14a0b4f84cbae reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b343caea98a003718cc19c606f6035fce6d97793 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8e303034ef86bffbafaa1afcbd508dc57aef30fb relayfs: fix out-of-bounds access in relay_file_read
a9be981c3fc050bf422f2de820bcf41ac0720d86 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b5cd64adf51590890e081ea597b47d98e351b428 i2c: omap: Fix standard mode false ACK readings
1dea09beafc0eb27f603f3db06579e2b07485b24 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
84a09893d03687e0a64bbfcc9199a99c9c857a27 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4d14bf0e70d3d48cad34a7f98a8bde519eb7a8f4 ubifs: Fix memleak when insert_old_idx() failed
23a52441e6f2ac35f5d8a8fa06d5e2a77114f098 ubi: Fix return value overwrite issue in try_write_vid_and_data()
cb23dac2fd2be66b0482ae08f965b905989fadec ubifs: Free memory for tmpfile name
a1b330daa7b9f9fa39637dd7048bb3fc6b642c18 sound/oss/dmasound: fix build when drivers are mixed =y/=m
4937fc29cd0302f4104076248d4498993e57fe6f parisc: Fix argument pointer in real64_call_asm()
4823b65c269dd013c22bd0eb975d6b6c2b3b6439 nilfs2: do not write dirty data after degenerating to read-only
b2175bd25a0841a1ef040862e3d243a07659adbd nilfs2: fix infinite loop in nilfs_mdt_get_block()
6971c66cfaa9aa16a31732e125f5514ede851681 md/raid10: fix null-ptr-deref in raid10_sync_request
cea2dfa0eb2975105bd7bc2056133c8d98d00921 mailbox: zynqmp: Fix IPI isr handling
3517a4f5cb7b6a06f35187941ebb0922057e14f3 mailbox: zynqmp: Fix typo in IPI documentation
98d19109d60e61298af2ded0bb4b021c1587b82c wifi: rtl8xxxu: RTL8192EU always needs full init
fe1310f87d5d68ed1574071acde672409ed40f10 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
809d0339640cbe2e70c5aa8175eee24355c2b7db rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
77004546352051aa5f8025e030b236fa5b9ac2ed selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f9b607401205eda3b66d82c378024e57aeb05f2e selftests/resctrl: Check for return value after write_schemata()
decbf7807ed541118ab3ba4fe47cf1eff8d61e1d selinux: fix Makefile dependencies of flask.h
75e5d883519ceee6610eca85800da1d5694e663f selinux: ensure av_permissions.h is built when needed
fe3decdf9cd9f52a89c0d5d3d6b93968ea902d9a tpm, tpm_tis: Do not skip reset of original interrupt vector
0a27480f92599b123780f3b4a192d9043dcaeb4e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
866e8527db0a28cc6838d5e91ae32c7d868be750 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a790e280a6ba3cc0ccb2f65120aec4cdf9bb07dd tpm, tpm_tis: Claim locality before writing interrupt registers
31305fc5fee0b6c36735f2fe039907768619afc2 tpm, tpm: Implement usage counter for locality
2cf5dfd6c89df99cbbb87d6e60c48821db26d067 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e11e1b6e4da3c624b8f40086a4c8f4ac2113b1a7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f76160bb32721ac1a92a42b55b2cacb4ffc854bd erofs: fix potential overflow calculating xattr_isize
5b7988b2f0bde611d92c5c183a6717223882ec82 drm/rockchip: Drop unbalanced obj unref
300d9e2485274db3f9d97143e0e40d91c15cfd9e drm/vgem: add missing mutex_destroy
e72e5d8a185ca45495ac892c0dc87534f9adbbf8 drm/probe-helper: Cancel previous job before starting new one
d7d190995f7bd9b8f7b6d34ff4dc0eea8031204c soc: ti: pm33xx: Enable basic PM runtime support for genpd
e473915c286b4c442c917ca5d74456d3979239aa soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
8eebb33cd826a010f63b5dcb8ea7645ba1f492f5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b0d1ac1a5149d1b6f4ee2dda892a78b717000791 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
22e28db1aed77548c48b03e31a5cf37c4f717c39 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
3602f22c8ad704d0387c7f6e2b9504c1545776c5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5bae31c0ca19feeac4f70c334d7f4b44e095a74f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
402c50ab295a3f8f73ad3bf8e63d395758d2515e arm64: dts: qcom: sdm845: correct dynamic power coefficients
b2d3c82ace8739c7d5a30a2ad350b0cfacad09d3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
2f743438f70b440e9d97561402cbc038551d0527 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
8e334da83c43794ef424c1af11c36ba3de3b036e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
af9e02979c4704c5f9c568c43d216dd91e9d72f4 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
5380a387690dc3ece6c69f08e9459723031b69cf ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e375ddffe463cfb80ec725ceca943a0f50ba6a88 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3003ac4055a4fc25913b3f62666d3b2715a62462 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d072caafcac4a77ef0b06d05f2aa2d154ae5b8aa x86/MCE/AMD: Use an u64 for bank_map
173350fed27f806083b1704fd635b99e0e4e59e0 media: bdisp: Add missing check for create_workqueue
94ac8382758d147c551bfab6d3289b7648e7cad4 firmware: qcom_scm: Clear download bit during reboot
514a72e6101d807b839d21ed569b17598ccce863 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
db49cf62448f947c3343a679fc7dc0f9a93e9131 media: max9286: Free control handler
6fa3cf7f0046b46dea178d83e80b970af5450463 drm/msm/adreno: Defer enabling runpm until hw_init()
c50478156b32de3ea64c793c6bc8bfc6f663f6a2 drm/msm/adreno: drop bogus pm_runtime_set_active()
bc9915d946884330cba7ddd4502c8c69eab5ba42 drm: msm: adreno: Disable preemption on Adreno 510
f3554cdff13642b72ce995c635e0323a489c8118 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
86367e465146b22a3b505c22d68535c240188208 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
00d2f86dc908c07852678d0b1cc28ead97e86c1b ARM: dts: gta04: fix excess dma channel usage
63e53f0be0609bbe4e1f83071a2d5127c7339fdd drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
16cf15f3f3febf328a77241500c648ad70c68ea1 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
611d75fe287f2645cc482e25502cf34c72c8b589 regulator: core: Avoid lockdep reports when resolving supplies
0c89a82d3fbde59c2b385ebaa622b3d9bcfd5100 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
12b402bf70f7184b410aab2a7d829d5a47225439 media: rkvdec: fix use after free bug in rkvdec_remove
4e9700717ac1ca401e6955e654460d068cc3beac media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4da7cc21ef8ed2e569d63be4f7e8d7f6de6521f7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fc058fc83d5618384f9a6735a3c21373292fa600 media: rcar_fdp1: simplify error check logic at fdp_open()
6f55a35c1ea5094be2f668ed25aaf1687bc54cdf media: rcar_fdp1: fix pm_runtime_get_sync() usage count
20959c0568b275a4f7cb2e7b40170385e8bd406c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
52c5994c9227293964d406b3a23ba6c476603a7a media: rcar_fdp1: Fix the correct variable assignments
a403868f9cb01dff6704ddd0a580a1ae005a994b media: rcar_fdp1: Fix refcount leak in probe and remove function
010d7ed5f8f5745c48760e3fc20a08d0b119262d media: rc: gpio-ir-recv: Fix support for wake-up
3f46fadf9449c3ea7eaabd14a984386c7592a026 media: venus: vdec: Fix non reliable setting of LAST flag
c447d419107febc5c999010250447e7e854d7961 media: venus: vdec: Make decoder return LAST flag for sufficient event
3b1743c0f5dc0572f02e4bbc8edd9abfc0c021ee media: venus: preserve DRC state across seeks
662e0d4653f7ae07ffa0ee5322544fb9a6fd5f00 media: venus: vdec: Handle DRC after drain
6637e59e477764e36d290bfeb2befc12737d00f9 media: venus: dec: Fix handling of the start cmd
f9ad78ddc397379461a497d94a4e6a8bf399456f regulator: stm32-pwr: fix of_iomap leak
6b3c0d4680a0833261c4e30a102a480ec7647c16 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e9aeb3cca6e6c7cac1209a8e882d94da3eb36852 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
27a096acf52bbd20513a733a63600bd17c2fc607 debugobject: Prevent init race with static objects
b6a6386876884574a427e5190a3da479589f3ccb drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a5de09e0573efa8f6ccb485e4875f48aeb1355f9 tick/sched: Use tick_next_period for lockless quick check
957eb68ccdb47fcf57ea2b13df9284f22ac7b688 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
b4f607f1781031eae1df026b88d5c8398650b00a tick/sched: Optimize tick_do_update_jiffies64() further
c917b598f19ff567b26d2aac7d3807a595cb1c7a tick: Get rid of tick_period
e9a4f77b1083897f83f6e2a335bef56514c7a213 tick/common: Align tick period with the HZ tick.
d487efff3b71fbdb34dacadae09c2ee47a02a082 wifi: ath6kl: minor fix for allocation size
6f8a156706bc479cfc97a36fa28c156217ffdd1b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2cf5943a0ac138090f71145cdbb04d0564b1d011 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fc6127521ab82ee028f571850f01021c3842ab2e wifi: ath6kl: reduce WARN to dev_dbg() in callback
de173281423672209d5371cb9ceca5a56ba00e8e tools: bpftool: Remove invalid \' json escape
ef694dbf0c72f7941a95a9284b2eeedf1d28f716 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a546f91ead3aa531aef4254004f0c7b317d0d4e7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
be785ce84e3251044af0b800cdd113099dea654c bpf: take into account liveness when propagating precision
d808d943637404c9fb38b89c2c8bab649f4020ee bpf: fix precision propagation verbose logging
246977a8352962d1343f43db70682af1938f88a9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5d021e53cefb0a2f91165e3821c3c04a1b21f029 bpf: Remove misleading spec_v1 check on var-offset stack read
aea5bc95de45f45388b5066053fa3ee0be311d86 vlan: partially enable SIOCSHWTSTAMP in container
ddc8315d7f131d4840fce7911914a01399ea4b0c net/packet: annotate accesses to po->xmit
163722eae94c27eb92d3feb0dd8c2fe70b8e9bed net/packet: convert po->origdev to an atomic flag
ee95b2229dd83952a6d08ccad27abdf0c357ac39 net/packet: convert po->auxdata to an atomic flag
d8eb69e0f40800a49da9d45346d9d3f0f8094e5d scsi: target: Rename struct sense_info to sense_detail
f55c5f6e658dc7c0a64af8ea2a67cde1dcf7aecb scsi: target: Rename cmd.bad_sector to cmd.sense_info
3773829a4a0ce2749cd326d919bc9e2c9268b52e scsi: target: Make state_list per CPU
9af2148ac857a1fd488646e570ad738d89cf8705 scsi: target: Fix multiple LUN_RESET handling
663f4afdb4b1e55e9af9ad871b95b1738ee56ed8 scsi: target: iscsit: Fix TAS handling during conn cleanup
1ea27db047653456ad88d236eb548811a551fe80 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e73fa4f1b66ce820d8c2ff42db40509ef4e9f6c2 f2fs: handle dqget error in f2fs_transfer_project_quota()
d1af584103ca21f1f772a71681a751a72f05314f f2fs: enforce single zone capacity
69e3afb0130f742ce444461c33993f7990dc54ca f2fs: apply zone capacity to all zone type
a1575af5328818488bb619f434b86725e0f2cb9b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
3e74782a2f6d26f578087e2eff321846720489a9 crypto: caam - Clear some memory in instantiate_rng
71599228a0770c6616cacf797a2b8600efadc142 crypto: sa2ul - Select CRYPTO_DES
6ebdd37928c00c2abc473e56934c7e2c41977004 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f322e673c71aeda554e2ad061f2d24e6a9c8fc5b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
36488bf237eaf68a1d0f1221a5a21faa3dcf1ca8 net: qrtr: correct types of trace event parameters
37da264a2dcd8ebd23ea3edc4b77658d98f03e67 selftests/bpf: Wait for receive in cg_storage_multi test
df73f41bbe9fdbe00f067c5bc472f1ded9039207 bpftool: Fix bug for long instructions in program CFG dumps
8de8806075e1ed43f2e0089103fa8355519e3420 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6c4ba93f6aaa976825ec97620d33d224ca176045 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7af35e816c8c8d8d313387ed8c45c771420b38b4 xsk: Fix unaligned descriptor validation
daa371f8d77c4cfa1a6676cf41b644d5e171f6b1 f2fs: fix to avoid use-after-free for cached IPU bio
1661c84efd40b455016eb79ada5d18a24949c516 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8c5e2408420ea19cb9b287178a2cec29862d1211 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
98c3ed6d546783455cd702941a61624dadff3714 bpf, sockmap: fix deadlocks in the sockhash and sockmap
57b9d7c2f3cadae821b171121ef36095bce9cb98 nvme: handle the persistent internal error AER
c5d3fd7076948aca92a1efe864becd04a18e0a3c nvme: fix async event trace event
4165e636b79dd757470afa393f0d0a839a1ba2ce nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
942747c55ae2c3313421b9b772b6f1d591f16e97 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e5eecf0da4a95d75fae53c69d44ad23a6e760aba md/raid10: fix leak of 'r10bio->remaining' for recovery
1eb2464b7d57c5629dbb7ead62cd0315aa1bae1c md/raid10: fix memleak for 'conf->bio_split'
958810dea848fa78a28cc78c013977db5b50a199 md/raid10: fix memleak of md thread
f15c011be6213f316040c7fda658f202e069237a wifi: iwlwifi: yoyo: Fix possible division by zero
bfcde6c7d4c6d96fbbc47d29bf95cb604d93edae wifi: iwlwifi: fw: move memset before early return
a1b68ad4f4a35d950717f68d6e421d11c492451f jdb2: Don't refuse invalidation of already invalidated buffers
a87201c0207dcf8decefbdd436e436307ab0a5ba wifi: iwlwifi: make the loop for card preparation effective
555b0be13f2345cf886c93ace652a33f77a82c57 wifi: iwlwifi: mvm: check firmware response size
51b9472fe0dba68374dcc7eeadc3765b83c0c4ae wifi: iwlwifi: fw: fix memory leak in debugfs
0b936ecd37ba8bb44ad2f19c6ecb10ab0ffe542c ixgbe: Allow flow hash to be set via ethtool
2bbf3ddd88d9c21aec4ebae717133f86287e7cd2 ixgbe: Enable setting RSS table to default values
47aeab3e02fb15c51628145de3fd0883c510c9ca bpf: Don't EFAULT for getsockopt with optval=NULL
970f8d40dab9828ddc083dc44daec31a435d179c netfilter: nf_tables: don't write table validation state without mutex
c704cc321bfb15c499fcfa3a976493e2250c6fc4 net/sched: sch_fq: fix integer overflow of "credit"
306735418158470fbdbf57d1a526d7e5ac9e4c01 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c243749f336e8955e12e06180bd796508602a4bd Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
94f6f57ef4779a6cf84a9f1d756eb72a67507d8e netlink: Use copy_to_user() for optval in netlink_getsockopt().
5a75307d549192dda9358157108582057eddf64c net: amd: Fix link leak when verifying config failed
d26cc660fe3c9e5e9341769aafd01e051f3a4699 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
63a03afe7b35feb49201c0953169a1c645b89e78 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a6691244f35ddedb65c1ec767df1539839f16f80 pstore: Revert pmsg_lock back to a normal mutex
a7defe954b73974ddfc2c26e78700396eecd4411 usb: host: xhci-rcar: remove leftover quirk handling
cf69de3ec35cdfa4b011df2ce36334a74a6bb5d9 usb: dwc3: gadget: Change condition for processing suspend event
7ecdea19e748c01d936dab5c1bdff04add625f6b fpga: bridge: fix kernel-doc parameter description
0eaac8e944b381b432ae89e413b944d4b579bd59 iio: light: max44009: add missing OF device matching
e68e844ebdb1c739fd242536536629fa2b53845e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0b16bc87bf71d1e94f9ff8857d1c8a6bc939ece2 spi: imx: Don't skip cleanup in remove's error path
2f53537a63635fdd6e9c9c8775ed4d6fb0879f80 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d411e11e30a53a2c1dacbc110324cc766237f073 PCI: imx6: Install the fault handler only on compatible match
a827f6bf8390f80eba32bfffe9169ea518667f6e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8957be805bc300bd62129acb48917553ab5fbb32 ASoC: es8316: Handle optional IRQ assignment
e5a011de4f312f609fefdf3c1c9d318b77279a60 linux/vt_buffer.h: allow either builtin or modular for macros
aa7fbc3b2486a1effe2589d10cf909df5f1e6c88 spi: qup: Don't skip cleanup in remove's error path
9ba4262bf3c85cfddeacd36abd3a128b2846c015 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b274ded1cc73b85a0717b598993bf93b9f6f3f74 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2faa93f0db359a34788f6895959f269c72dd0427 of: Fix modalias string generation
0ce7a413d12ae2c3dab6d706e729f83ee86aa1b4 PCI/EDR: Clear Device Status after EDR error recovery
2024041fc19bafc6727d6b71ddbe37932adb313a ia64: mm/contig: fix section mismatch warning/error
8a33898e26270b0f83e90b23eb3314c19e1ee72f ia64: salinfo: placate defined-but-not-used warning
e5544a6ca309c9aaf26f18c79160f6590bcf5bbb scripts/gdb: bail early if there are no clocks
7c92945e215a812ae4c7bbc37333e66b9dd039a9 scripts/gdb: bail early if there are no generic PD
79ca8b09180faf7a1298bea5eeff7fff52fe4267 coresight: etm_pmu: Set the module field
21395303a51a5fa66d6a67686cd6687dc929f022 ASoC: fsl_mqs: move of_node_put() to the correct location
1bd38f2b93427a3dd044cc8020dbb28cef013cba spi: cadence-quadspi: fix suspend-resume implementations
e1f0f222b841e42fa19e2feff2008c419be6c001 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
870926749b2f05d8a9152e5b99df0134433f29d6 uapi/linux/const.h: prefer ISO-friendly __typeof__
6f7384ba9313366b88ed3cc3132c3f4c760ccde6 sh: sq: Fix incorrect element size for allocating bitmap buffer
9ec14fdfaa6560d678a0884bbd19401a1beb8548 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e359d48f8990d6d61edea224881002364a8bc055 usb: chipidea: fix missing goto in `ci_hdrc_probe`
27ecaf91a6c26a93ddb18fab4edc4e5caa1519bd usb: mtu3: fix kernel panic at qmu transfer done irq handler
5f1281c259d7679d1d627d58e8c927ceb700bb20 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e1e0f5693766a2ca877dc0ee1953316ed03611c0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
5f1e6545f36c43c64a85346fcdc124e5c82e93c4 serial: 8250: Add missing wakeup event reporting
58910ee75d51f7e553e98986e238e6c8033878c7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
45eba789bd7e3c55a8e813078d000d1c9d6d1f52 spmi: Add a check for remove callback when removing a SPMI driver
9fea90049f31d87231cf2ba5fd3c9513ee6b033d macintosh/windfarm_smu_sat: Add missing of_node_put()
19c0ba52c14e26e05ee399fdf85e4972a44b7614 powerpc/mpc512x: fix resource printk format warning
90f7ddb1f03cd111b1fc203d3567d7ef8ebe7011 powerpc/wii: fix resource printk format warnings
795c62114a6049d23615537a086eea2b03e1cf16 powerpc/sysdev/tsi108: fix resource printk format warnings
99e3acb03232f6eb387e334175e7de7c7c2ec02b macintosh: via-pmu-led: requires ATA to be set
ef0135f7029cb9b99887efea9c133d461aa38498 powerpc/rtas: use memmove for potentially overlapping buffer copy
0f0afae8d9ee80d3f3630e0ffdaf1a8cb5906672 perf/core: Fix hardlockup failure caused by perf throttle
06c91dd77d1d9b78baa1b15f88a46e6d86ad0023 clk: at91: clk-sam9x60-pll: fix return value check
686ae0800b7752fcc78316119f8c0a983fad57c8 RDMA/siw: Fix potential page_array out of range access
14bfd1a58d91b7388c931c388797484f821c2efa RDMA/rdmavt: Delete unnecessary NULL check
78b1fad49e2dcb70afd83a410da4c940c240f4f3 workqueue: Rename "delayed" (delayed by active management) to "inactive"
d35b654341759e3fbb2e6ad05a034f8f3372bd36 workqueue: Fix hung time report of worker pools
44e96f7967d74c82f338d6b26ea659c999fd8a8f rtc: omap: include header for omap_rtc_power_off_program prototype
e62bb96d06093b28302b7af93ef7c3ac54e423e5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6e3e1ce5f1e9faf3840845faa6412aa428a94bbd rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c8b82f9cf3305e40527f00495ce1b65389286bdf power: supply: generic-adc-battery: fix unit scaling
559b98fb7fdf77189850478c9a17fc31db049948 clk: add missing of_node_put() in "assigned-clocks" property parsing
47dd703aea7741afe96be3e1bbac1bf648d4b026 RDMA/siw: Remove namespace check from siw_netdev_event()
6e0fe72c5aa270c8ff7b4c29dc2e490115cd1f9d RDMA/cm: Trace icm_send_rej event before the cm state is reset
8c00c37227dce3511df0123f1a6ff61131fb7a2a RDMA/srpt: Add a check for valid 'mad_agent' pointer
f588090ad536b2e0160ee4a71f7fcce0b1a2345e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0ade394e19d515890a6dc4ed398a4061e165726d IB/hfi1: Add AIP tx traces
41221a27b92f262d955c2a2d34cf69615db7db6e IB/hfi1: Add additional usdma traces
a87ecbb5ab8023278fc3cdfc6939e828b07bb769 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5d277d902593ed65a98c3a6d593bb9b511aff0bb NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4d4c2270e13df0be7133b1be6cb6918345972e56 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3da1f95980201f5048219ec6d4d97c71e8b8b50f input: raspberrypi-ts: Release firmware handle when not needed
0f3c57072f69c55a4bf6f93f97e8e026f3ecb034 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
856686ceeb1d4c7aaa5b834d272bb52e1737ca58 RDMA/mlx5: Fix flow counter query via DEVX
5d1eb2ffa5ba915f444726d1b30baa43aff1f461 SUNRPC: remove the maximum number of retries in call_bind_status
7dea848b567f0eb32392020bd461b9f75e4cbb6f RDMA/mlx5: Use correct device num_ports when modify DC
dbc638cef324cea08e23740c13363d8f1d60b428 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6fa884bbc938357dbc32909b65ddb53905185531 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1ad7d23e6a726e7ecd211c80d8513051db1826a1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6cee7d02dc0360a6a0d8c5a0a40b2a0ffdeefac5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fd3970c8ed4efe142ff18a48e04271bd232624cc dmaengine: mv_xor_v2: Fix an error code.
c3ff68dd3fcf1848b563c1e88628c3078aa73a01 leds: tca6507: Fix error handling of using fwnode_property_read_string
1ef15550287a2ce9e297550778d271b36ddccd0e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d5ebf1fd5f497165bdeb68d86a682c514584b940 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ba222bc70676fc006a3bd0a3350fe049687d9abe pwm: mtk-disp: Disable shadow registers before setting backlight values
4a98a3838b5aa614480125928f0c6e732a8f1236 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2afb357ce1bcb264cc5f9a4133763d7a69054942 dmaengine: dw-edma: Fix to change for continuous transfer
6ab918176a3f48c78e16a2ed96e24a39a66b9a1d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
da896ed55552b06afe46ff586e837f229747f302 dmaengine: at_xdmac: do not enable all cyclic channels
b8c81036907937f8d9592d3856c62b89e6047780 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c5506bf588539421520c4e300839ad21d913be7b mfd: tqmx86: Do not access I2C_DETECT register through io_base
fd4d79bc7c7d058c22692fec017406fe65169e80 mfd: tqmx86: Remove incorrect TQMx90UC board ID
00e1c2575f4f1286eebad3ba61791420a7a64ec7 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
72e63d88709cb9d70bfd2b846211fc82b12a11fa mfd: tqmx86: Specify IO port register range more precisely
e89029071a8ba03c2997d08a874b7efcbe865e37 mfd: tqmx86: Correct board names for TQMxE39x
4cf5225dd493947a4b17a0c84b358401218563a9 afs: Fix updating of i_size with dv jump from server
93eaaeb1190755694385b13606d9fe4c7edce93e scripts/gdb: fix lx-timerlist for Python3
630d0e3b4d933438a4a0520c6cbc73e3024775a3 btrfs: scrub: reject unsupported scrub flags
f17316e655e9043e207acc3110dac899f04fb13b s390/dasd: fix hanging blockdevice after request requeue
c82476b2724b484b99d0e773b790e93e39f07f00 ia64: fix an addr to taddr in huge_pte_offset()
6a4f2601188f1050ed020691cfe3063fee6bd611 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
da00b4be1b12472cf5a19bf88c28194a26115b28 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
43af9e3e689d984bc17d428de4ffca6f88f8e48d dm flakey: fix a crash with invalid table line
c7cfb35972790e6340b97f17e48931fb1d4ab088 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
44fc5b3527badb20b77a224acacde8830c969c23 perf auxtrace: Fix address filter entire kernel size
e348f5aa805d2e6e47de45ee237d3b6778b3a032 perf intel-pt: Fix CYC timestamps after standalone CBR
e2ccf5d2b0e1452b63b3cdbb345a637d93def29a arm64: Always load shadow stack pointer directly from the task struct
6680934534a84b6521333061c3cc34f9436ac7d6 arm64: Stash shadow stack pointer in the task struct on interrupt
23772e96aa8cc8ef4c5a9cb1bd1d49cf49deb472 debugobject: Ensure pool refill (again)
6c94030bbb0fb247fe1070d52d4dbc799ff0a9fb sound/oss/dmasound: fix 'dmasound_setup' defined but not used
3b18752d260311eb9f5df5763a01142c816ba0ab arm64: dts: qcom: sdm845: correct dynamic power coefficients
c5f59b7b04116c66e4f576cdad213a6a09b9c705 scsi: target: core: Avoid smp_processor_id() in preemptible code
ad9d092219308bf3c1abcf93ff59f445a2cdbc13 netfilter: nf_tables: deactivate anonymous set from preparation phase
532e1cd1613f255539f5bb77e34310752c1d9572 tty: create internal tty.h file
f8676ed81480dd3341a604a06afc285c45b91b34 tty: audit: move some local functions out of tty.h
fb0196c53614a50c9fdd623fa034bbfe9064156f tty: move some internal tty lock enums and functions out of tty.h
f78af620a27a892ced77fdeab2ff40340c9aeb8c tty: move some tty-only functions to drivers/tty/tty.h
1144ccacd87a59175752744bdb057d37c97ac803 tty: clean include/linux/tty.h up
7981610324e68dff5d1453d98dc076b32ffefc09 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
50fee7440749128055ba6394c7de5bfb1530aa09 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
7478950776edfa5ea85c016b772fbcd49cf5900a crypto: ccp - Clear PSP interrupt status register before calling handler
7f21085d1c3310571749785edee5ab405a06b710 mailbox: zynq: Switch to flexible array to simplify code
d3395668499089e0bd63f6c30f8a51c007fb5246 mailbox: zynqmp: Fix counts of child nodes
139ef98aca1621e7332fada1a725f8e6c2a7bb7f dm verity: skip redundant verity_handle_err() on I/O errors
36dd4e5098aa105bd76c6b28dbbc7819cf149c2f dm verity: fix error handling for check_at_most_once on FEC
0a8adc0af7ce93f393b7da30db196c06a0a37fd7 bus: mhi: Add MHI PCI support for WWAN modems
f2bd56a1d7c0eeb4d7851ee7ef8d2ca8cd5ca199 bus: mhi: Add MMIO region length to controller structure
cd803d909983faf3df9c51e2a743086a9690bae9 bus: mhi: Move host MHI code to "host" directory
06ff0d7f066c23b0d2525c5a58a7d2722efeb4be bus: mhi: host: Range check CHDBOFF and ERDBOFF

--===============8916339143227735962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437e125656ff-da7b520f3203.txt

58befa7cf90385fed1091da0f96d2ba16f504bc5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f328e603d9507695d2f2a7dbaf2113a753248b6f crypto: ccp - Clear PSP interrupt status register before calling handler
49d29628c19b7716c4801aadd860a55992b10ebe ubifs: Fix AA deadlock when setting xattr for encrypted file
40681d0def04b8ed3d5843f21703419ac8a5d5d4 ubifs: Fix memory leak in do_rename
6dc5e4c1ae816860908329c142e02fb95936ef1b bus: mhi: Move host MHI code to "host" directory
1ef0858c4ca8233b5144b047791ed24621ca7759 bus: mhi: host: Remove duplicate ee check for syserr
48eec3caeb9b605cfbb93c6700291da6083b8594 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
0005859542f4ef23a0ba75c9aaaea473968d298c bus: mhi: host: Range check CHDBOFF and ERDBOFF
f024983da539271d8045ddd1a00bceb66fb5ef7e mailbox: zynq: Switch to flexible array to simplify code
8e781507d0db5cf607afb2c3d13400f05f09a6df mailbox: zynqmp: Fix counts of child nodes
37f488f64fe9d5c0f624fec5cc6eee7b5599aed3 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
4be6204fc3ac1423712ffdca6aa9e703c9f0fb6b ASoC: soc-pcm: align BE 'atomicity' with that of the FE
9dcb87e6e230c19827aef7006f0f199b46a77848 ASoC: soc-pcm: Fix and cleanup DPCM locking
0610a57bc1a0da9bf568feb145bc19fd055f934a ASoC: soc-pcm: serialize BE triggers
824aadff3193a1492c0ad0c3193c7e068c93510d ASoC: soc-pcm: test refcount before triggering
11f69449f6f8336c54ffee362314c234bcf92095 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
46144913089172bb2de33aca27a596dd2c1ab76e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
da7b520f32030bc21bdac76f608b8c199510d6c3 drm/hyperv: Don't overwrite dirt_needed value set by host

--===============8916339143227735962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17335b56c10-29cf14254342.txt

7a67ec3e0df982905e02294ec72dcfac2dfa5729 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d0cca462a24f3e981533cbed37c8f4a6aa1d9fbe wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
57ac1acdd263eaeed3a63d39b76b82b36d2d3f2d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e7ee939772e265d87516619e633801e2b6847f41 bluetooth: Perform careful capability checks in hci_sock_ioctl()
29fad69e58dbe59fddb4f651e8986bac03ea3e82 USB: serial: option: add UNISOC vendor and TOZED LT70C product
556758de0357730f52fdd8d99ae95bd87945abfd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d92bc0b5c3c7647e610999a3b0e34900367ed847 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
51ae661cabc804f475a9cc4ad69d29b52b82be94 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
48cb0d1335c44d7c41804c68e67da3186a7a0b55 IMA: allow/fix UML builds
bfc4e4faf203fc19d607ca898a3552c18dc3bd2d USB: dwc3: fix runtime pm imbalance on probe errors
01092562e31967c24c0ac98afa1b437a974d6d87 USB: dwc3: fix runtime pm imbalance on unbind
2e6c99cbccf42e5dbd856a810f51f34f5a441b34 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1f900eb734d4afed0424be5c998515e8a84e2951 staging: iio: resolver: ads1210: fix config mode
8f89be019e64bee812f110ac20b87ffa9718e1be debugfs: regset32: Add Runtime PM support
43d8d5214840eb8b3c648e6304498345710be160 xhci: fix debugfs register accesses while suspended
1c3e04aa0b515597aa0d9d2b8ca3b9f9db97347b MIPS: fw: Allow firmware to pass a empty env
386a41b479d2856303c46f211cb70e39c20ed33a ipmi:ssif: Add send_retries increment
9cd820ac05c54053af255d97469a1355e0111115 ipmi: fix SSIF not responding under certain cond.
80245517b04f2088e24c9346dba1b8cf5a8957d0 kheaders: Use array declaration instead of char
c7a9f8b07b1f65577e8db7868ed491f724ffb0bb pwm: meson: Fix axg ao mux parents
4a3f83ccd5017141097c32cdc1578bfd7f470702 pwm: meson: Fix g12a ao clk81 name
c5ced2d8e8ed91e3409ad8cad6c88f65e5438f59 ring-buffer: Sync IRQ works before buffer destruction
89665eb81691d2fff3ee2316625e8ca75cbf42f6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e513bda9f45b5b75442a256f6637cc0cad9f3530 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
89c694bedbe7bd49f6cb2493ce2d9b8ae333096e i2c: omap: Fix standard mode false ACK readings
77601dddf45691e500452038a322f714d4bf4075 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
adf5445fde5ced40eb7816856285e1b5d1cb35c4 ubifs: Fix memleak when insert_old_idx() failed
233e4edf3fb720096e9eb28e254fca4c88297e53 ubi: Fix return value overwrite issue in try_write_vid_and_data()
641bd6610d6755d51cf57510e0f2eb3b86ec04f9 ubifs: Free memory for tmpfile name
2f7d5a0a2f85607a65b7ad7f7566f11993f42179 selinux: fix Makefile dependencies of flask.h
f4422c7e28f9df5c935873472f587985ab3fcdde selinux: ensure av_permissions.h is built when needed
bdbd1c12d4460f4f4057597c3b066e4af144de38 tpm, tpm_tis: Do not skip reset of original interrupt vector
08777e665995f586442f63e5e3a3c30aec224658 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3bb20cf20f489c4d6a572a4f59630ef32d46ecbd erofs: fix potential overflow calculating xattr_isize
3b685d7cb1aa3412be72229b9f94fa4160d3c40f drm/rockchip: Drop unbalanced obj unref
8c52d8bf49f64f1a7be6af0fe9a8e9bdf7ed5245 drm/vgem: add missing mutex_destroy
66d5efe2e03f2225c9f1f372147696f778581473 drm/probe-helper: Cancel previous job before starting new one
116f39b74441180566ab642dff798a5c8d6980be arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6cf7616558fd3f2cf50ec54e8700050202ea42d2 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9674330078c07cd007e1b61a531a9f09b4e09144 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3f1581e0a1de1d510e5ae59289348c0c229ecc88 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a44bd60819ef687525fc5a3be43f617dfc28d8a0 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9f0ab6b9c76156a804460afd16e1783224dccbd3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d2d902fee3cb1e71f18387a4ca0a491eeade0ecf media: bdisp: Add missing check for create_workqueue
b81b6e83ed08197d281fbacf3b92d218cf21d9ad media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
efdcebd43584046a0a4fd0c32fc80e193ca424f1 media: av7110: prevent underflow in write_ts_to_decoder()
d4bb948d4ca7f161d3149685424cc34c7b3de835 firmware: qcom_scm: Clear download bit during reboot
046d8ec42d92af505f8583db7538a8bcdfdb478a drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
c412c8939796f0c79d1b718424989d5fa2d12864 drm/msm/adreno: Defer enabling runpm until hw_init()
c6727e08997088e05aff9dcf70b7dcc7db0b9759 drm/msm/adreno: drop bogus pm_runtime_set_active()
8afe1dc7012ad02abae37d7e95ea467a413d77a5 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2cd4e7d797ed580f0a12fb91dde27966a76f336c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2a1b68a8c9c0c2009c5544dcdbb53ddda64cf54f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
de559e6d89bccc75fb2d8260d015c3fe637e7ecb regulator: core: Avoid lockdep reports when resolving supplies
67fc49617d58bdff9325049e808a10ace7c9205f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ea6db88b275557c61ba4d83978e4fa787fed9896 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d02e7cfbb20060cc06aac98c689c7a6ce82acdf0 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fc3af134b127ef19287cc614ff9255cee9c96453 media: rcar_fdp1: simplify error check logic at fdp_open()
45a88afe39e6e76898625196ee78aeb67aa0aed8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
f065de16f812241d01a731f0e9ab01e959b0fbb8 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
695be6cfc82b5edcc93785a7cee2c3270d8692ad media: rcar_fdp1: Fix the correct variable assignments
84d19ff465d6b14927f13c08093b7182466a5b62 media: rcar_fdp1: Fix refcount leak in probe and remove function
689333b0d3ab4ce278b48bb087b30e475f6e7b1e media: rc: gpio-ir-recv: Fix support for wake-up
72a2184ba3e4b19614ca2501db4172a396ff19a3 regulator: stm32-pwr: fix of_iomap leak
93c05d2aeae2ddabfc9c2d8809e01ec7380f3176 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
239281fbcede0e681741b32b6698b44db62cb2f0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0d0e45137c119d25a018147c378572f0dbbe0e3c debugobject: Prevent init race with static objects
2cea3efae2172071d7f09982f11b522b1b0fec59 timekeeping: Split jiffies seqlock
8b3cc8926b3993afe5bffe1a63dcfdda6ec59138 tick/sched: Use tick_next_period for lockless quick check
6df35ffd6467b31200efef2c05bbbcd4616a6c64 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
6c448f4b09e1d634123b1f010145dc48040fd80b tick/sched: Optimize tick_do_update_jiffies64() further
15107da244c610fb36c2fe612d15a204326e836a tick: Get rid of tick_period
9ff7fb06ea2ffaa4381d2ec1cd3af3abbfd032b6 tick/common: Align tick period with the HZ tick.
0d5bab2db6e0189dea65bcf48d9f8e5792db3613 wifi: ath6kl: minor fix for allocation size
5c140611861b211bae3cfdbcb49eff1eae92a1d8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6681bfcae1e7d8ec831323b2cbc1fcf7978282d3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0f7449719635de2fe6defde7b05e21eb07915c18 wifi: ath6kl: reduce WARN to dev_dbg() in callback
822f44c2dfc9756c7958b5c48e720b0dc19511ea tools: bpftool: Remove invalid \' json escape
bb20cae55ca07accdf588686ab7c4b721d47832e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3e58ebf3276c329a939adcd3eb2542b7c0c2d837 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
46266be251c7c3f6034d12888ce2851803af563a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f3ce6223ab6a15cde1872b9fc3da3c88464390ea vlan: partially enable SIOCSHWTSTAMP in container
97655e2c03c84fe375f6ff9ac8035281cfe56ac0 net/packet: annotate accesses to po->xmit
6265c50ee1e869ffa63265e7ff33a575d43aa159 net/packet: convert po->origdev to an atomic flag
a4beeeed2ff3364ab8dcfed3c9df862ab57c41eb net/packet: convert po->auxdata to an atomic flag
2652279e14425fe762eb6d3ce9a95580a11410eb scsi: target: iscsit: Fix TAS handling during conn cleanup
947c8dbd2f3e36bf66185f8e392422a966e406cc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
98d95280d4db6b148c058f2fdb4c56586858978d f2fs: handle dqget error in f2fs_transfer_project_quota()
6a6c2490625f33ce7b3bbb08c7907618e773fb62 rtlwifi: Start changing RT_TRACE into rtl_dbg
6f0ad392cc0c0a48e719c428f128ce60d0e120c6 rtlwifi: Replace RT_TRACE with rtl_dbg
6fab5fdcde40cc42a0697a90560718cd818ecd44 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e8e5304b101b7bcab34a4ed61bbf9395a4abc713 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
fb6dde7a81d634154e9caa3a5873d3dd63e74c0a bpftool: Fix bug for long instructions in program CFG dumps
c4455a2070c3f0622a2d25141e24156ac20069d5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
52e512d1684cee963d5dc9afed7e206fb190df48 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4efca824da607f69fa8da71059625b4f2dfb8dc3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b0d1f457fe02f3c17b330e1dd81ca3f5b72acab8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8bd5c1020b9ca56ea31f93782c265edc90f5370a nvme: handle the persistent internal error AER
2a6af1f63e1a8854bbe361db097630e817dc1bbc nvme: fix async event trace event
bf06086b3b15c7435dedbcc5a823760e60becaf8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
399d28d091974a37143c26c0cfcb952f045369b8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4576f4a09ef49eed271c8a3052d5dc5e43966164 md/raid10: fix leak of 'r10bio->remaining' for recovery
3c0b5411038ed092d485923efe49ba742d368912 md/raid10: fix memleak for 'conf->bio_split'
0908fa8e5a3b69c23d591362595dc47db84a6f7e md: update the optimal I/O size on reshape
ea4290f5f20faa5dac8e4245fd074c55d0f2abc9 md/raid10: fix memleak of md thread
8417ff28d596b485de8e0cf6245d916f87a7471e wifi: iwlwifi: make the loop for card preparation effective
ca7d0fe57f3d86fdee6f8c46b4c2b187881a134f wifi: iwlwifi: mvm: check firmware response size
095bb67a82f7606cdc4661877823585796baacc9 ixgbe: Allow flow hash to be set via ethtool
7c3dce418886794ed1b747fd1e06b8916e4267b0 ixgbe: Enable setting RSS table to default values
45c549e4cc03e8da049b93bafed34057712dc408 bpf: Don't EFAULT for getsockopt with optval=NULL
aaedf21904f3861efd38c620f1df8dfca677655f netfilter: nf_tables: don't write table validation state without mutex
d6d898405ba7d217565c42a15ac8eef2c96bb95d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b4f957d99d62a09f43e77fde0724dfbc1af7df12 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cdea56e33897586b771f080d2c08d98c8ed8d00c netlink: Use copy_to_user() for optval in netlink_getsockopt().
ecf0a61a66447f4af77bc70a611e570d84e1e6d7 net: amd: Fix link leak when verifying config failed
be619b745caae3bd73b72cc63ae08e42064ae5e9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7757089c22e08b748aba256f275092d00c9ffd2f pstore: Revert pmsg_lock back to a normal mutex
7112a3cd266a8f464f3416e8c97899e162ad4911 usb: host: xhci-rcar: remove leftover quirk handling
a005b1839a9f31561200652aea27c425489892fe fpga: bridge: fix kernel-doc parameter description
2c21a291b8cbf16e374972d0f694fca54350a69d iio: light: max44009: add missing OF device matching
7dfd77b21766e874a7aa55a1108e2961760c55a0 spi: imx/fsl-lpspi: Convert to GPIO descriptors
f9968ba0512c6c083cf0f9dc62ceee414e3a55c0 spi: imx: enable runtime pm support
6ee6379f8cbbf7ebc61a5958498dacd613c660a3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3c0e7770577a2efa1336ccec27f752196ce22255 spi: imx: Don't skip cleanup in remove's error path
e1e4c0e90962f1d33666c1df47d6a64f19c58403 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6b94ce29e78180aa36bad3b6a06d25f0d1dc321e PCI: imx6: Install the fault handler only on compatible match
bb5682d98458d0f38b7df906c2807a5d3b797c76 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
49dc14cb4c59d7ab2815b9a81e431701c71cf7b8 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4be3523dcd834d1ec3dcca9f9db8bbcfafb5e984 ASoC: es8316: Handle optional IRQ assignment
bdfac60932de1effa89574e7b7551809a0d22816 linux/vt_buffer.h: allow either builtin or modular for macros
480937a1ae5ceb5fd1eb01bbc8d0fdc87abc059a spi: qup: Don't skip cleanup in remove's error path
5cc7a7b83cee85ace28b7b9ba1c225f3e845bf0d spi: fsl-spi: Fix CPM/QE mode Litte Endian
ca678346f20414e09a4cd4f0e0e4530da47bf8e4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b5681beb575255c2554d69425518f669993fb773 of: Fix modalias string generation
540a28d3f30d431eeacfed4c1ddc1be2a068c69b ia64: mm/contig: fix section mismatch warning/error
c0a907119eb6b2fd85509f7b939598e2f9da30e0 ia64: salinfo: placate defined-but-not-used warning
f6adf83395f815fd79601b3c985b4e14da2dddff scripts/gdb: bail early if there are no clocks
ac213a5846ee50507e5c28d3371a9c91a10c94dd PM: domains: Fix up terminology with parent/child
c5d128b38773cc15fbdedef7ab7679e014cbb976 scripts/gdb: bail early if there are no generic PD
349a9976f08b5ed480a3bf0f6034a5d4468d2397 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
a5c65591778a34438089f438b200f73fe2541859 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
869f67f70cc38526216579be3212409fa832e0a4 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7b255940970c7a8d4ba2e8c0f88896b9d45144f1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
dcdf5456c4f7486f1bf2c67fca88de707912ec33 spi: cadence-quadspi: fix suspend-resume implementations
9249df6db8a4b2ed5fbb2f3f548c6e157a5cebee uapi/linux/const.h: prefer ISO-friendly __typeof__
51ba03aeb020c8cc4c132156e3d6cbe3f6fc05e7 sh: sq: Fix incorrect element size for allocating bitmap buffer
1b1fb11483bdc430174e3c61e0f2b5ab8bcec29a usb: chipidea: fix missing goto in `ci_hdrc_probe`
8d733f5fb0a416636e87a1116f186dd6f12d0fb6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6b69e68ec76010d844ab3d7bd8f42a2f38f590a8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8bdd334ec7129e8ccb78773dd4cc0a6f939367b4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
11549b0ff7c075d93acfb97028edaec6723ca2ef serial: 8250: Add missing wakeup event reporting
665781bfb887bb73df6c40e83f68db46029ad29d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
860bba89e870408656af034843bfcfd6bd139193 spmi: Add a check for remove callback when removing a SPMI driver
8e8426312d8a401877d4ed56acce98da73f30051 macintosh/windfarm_smu_sat: Add missing of_node_put()
47726c57d49ea8e7224bd19c4f5c4cb807e82451 powerpc/mpc512x: fix resource printk format warning
63011240f08e08daee9757da9169bb75948cddbf powerpc/wii: fix resource printk format warnings
303cc1d4bace3b2335f7854cb2ccabc1e77262c7 powerpc/sysdev/tsi108: fix resource printk format warnings
1ca344429ee587003323c3544d03150ea670c7b4 macintosh: via-pmu-led: requires ATA to be set
52c3236c11d2b73fc4a12983c8c7ccdc0b6a2b5d powerpc/rtas: use memmove for potentially overlapping buffer copy
5da538892e4ca80714f485f3ee05e067c4abc807 perf/core: Fix hardlockup failure caused by perf throttle
39662fa325863f2a85fa9bc26ef85eab1a915f8c RDMA/siw: Fix potential page_array out of range access
22eb9728d8e7e1ba3f766c917b08c6d8b64f4aa6 RDMA/rdmavt: Delete unnecessary NULL check
deb0ea97a1173e138d4b8098f927bbeb1b5ad26b rtc: omap: include header for omap_rtc_power_off_program prototype
4f0d0591ac3d61fa1a3316ae9463ae3f96f76d86 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
657488b273ff13b81b94e300a4d190c031d73751 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
10174248073c8a0aca4792de024ce68bae9538f4 power: supply: generic-adc-battery: fix unit scaling
7459ce2a0e6e2dc6a4afd395fb05b8c063c6a744 clk: add missing of_node_put() in "assigned-clocks" property parsing
6205f841356d6e2275feaaea36c203fd70b43084 RDMA/siw: Remove namespace check from siw_netdev_event()
1bec604a73cb66d91f84b019121cc0699e442a2d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b200055dfbbc5e4d17a7588a099e9068a0ca17ad NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9134fde3db90445f62c12e109d7a0e52f59787ac firmware: raspberrypi: Keep count of all consumers
c3df64adbdac7c91d3355deaf60cfefbdd05358b firmware: raspberrypi: Introduce devm_rpi_firmware_get()
72124ac24a0e747791942669bc4e08be68d7b7d9 input: raspberrypi-ts: Release firmware handle when not needed
20c6839fed5d3e394ee966193e84af68fa27be30 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0b4121dd5b4b121ecbf9c1ceea7c8df56adec62f SUNRPC: remove the maximum number of retries in call_bind_status
7ab18bb13abea636afd27bf7b75322780babc4b6 RDMA/mlx5: Use correct device num_ports when modify DC
35ee530e8edb4b5e43f87f9221a2d3898ef92640 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
3a2425daf6bd26088c57282028d1922a2105de61 clocksource: davinci: axe a pointless __GFP_NOFAIL
0e9e534b71006bf9eebf93ea45e6a9a345634178 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8f873e885ab05b889e34dc9999c54ff5aaf2094c openrisc: Properly store r31 to pt_regs on unhandled exceptions
2b2812a35ebd2c035ebeb58450a03b9cfaf17a80 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9c6c3262c9e1cc6f4735e84b881594fe3b885bfe leds: TI_LMU_COMMON: select REGMAP instead of depending on it
40ad15ac2215b3ade40bad2d9023a0d0e5e0ebc5 treewide: remove redundant IS_ERR() before error code check
e33f9b2c8962b7dcd7fa551174959597046ebecb dmaengine: mv_xor_v2: Fix an error code.
4a0ea261dfef826e254bca9f6309a0e869974798 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1864de11e238fd3c1e17c7b81034d049999b2ead pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e66fa9b29eb70dbeaaa407060b986205c8211f0d pwm: mtk-disp: Disable shadow registers before setting backlight values
0bc04ad6a56b83af3ac0e9f80d6eef9a9de1a251 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1cde221331463fa3f951db1070ae0041f8ac0dfd dmaengine: dw-edma: Fix to change for continuous transfer
dfa94ae129fd99212519b280bc75e51e8551e5c3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7b38b8ec225710bdf32acce5ed8178cca9e2387b dmaengine: at_xdmac: do not enable all cyclic channels
82e9f148f4ceb01f0ed10e9f158f8d9a5229d78a afs: Fix updating of i_size with dv jump from server
cbb6f6e300cc40565227caf0ff8bca0ae83b8e00 parisc: Fix argument pointer in real64_call_asm()
a7db6e7820aef62b8c57fdd3974b85126f93d4c2 nilfs2: do not write dirty data after degenerating to read-only
b9dac24bda0d3e4ca71c507a763256ce85d65cb6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
473968bcd08fd995af920e714a4bd2c8ffe0c4b8 md/raid10: fix null-ptr-deref in raid10_sync_request
661202877e1e3e0ccedbfcf0ac593858f9b2e90c mailbox: zynqmp: Fix IPI isr handling
d72070a9c84cba398dc5b74d1d0ceed499fd2fc4 mailbox: zynqmp: Fix typo in IPI documentation
3fa945b94feffe0d67a045bbcad87338f8f47b43 wifi: rtl8xxxu: RTL8192EU always needs full init
848409b7015ee2deddd26eb77a9d165796848f4d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
87f67531c13c10420e70cd375d510f6605a822a2 scripts/gdb: fix lx-timerlist for Python3
5abbd2f23476b68bf3cfd2d7e5e2e45681c6241b btrfs: scrub: reject unsupported scrub flags
fd1a48f4536656b389f284b0491ea44255d26654 s390/dasd: fix hanging blockdevice after request requeue
b31d83343a6bb3edb91b7be4484c5441ff4dd958 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c92a0f7ff943bb21fe8392b4528c38935388d07a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9cb461732891227c40b231cac343392891df2dbb dm flakey: fix a crash with invalid table line
faec3ebd229d35cc4093c3da8f6d57401eea4433 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a452da652c257f505425bdbe648c8400f38fc63d perf auxtrace: Fix address filter entire kernel size
b7b6c0190ff95e6df98d81e38071894c091aac59 perf intel-pt: Fix CYC timestamps after standalone CBR
9dd14a7eff9248c9845c30e55b8c6e7bf65aad15 debugobject: Ensure pool refill (again)
51111dd8a1b4281becd8ea59009f2fb8f2c5e8a8 netfilter: nf_tables: deactivate anonymous set from preparation phase
15c3a21c6fdf3cd0eda83ea333d3bb7b33b4a018 nohz: Add TICK_DEP_BIT_RCU
76c4f2c27462818b448b27766d0281006c528ef7 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0f611a1406cfee607286a0c368949e67d004c970 mailbox: zynq: Switch to flexible array to simplify code
c11707e5f75e30cdc4e2c753fc9fb48c015ea57a mailbox: zynqmp: Fix counts of child nodes
e47640c61b64a820469d107b8e0cac2a9ea1f6a8 dm verity: skip redundant verity_handle_err() on I/O errors
ef299695291a3f883deace731b3f76371332b9c4 dm verity: fix error handling for check_at_most_once on FEC
87b8a4ec75fef539f846d39c41e147a95335c9d3 crypto: inside-secure - irq balance
8dd927e50689b5a07d47c3b280d836601bf29648 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8e822b7614f2a51f35ab49b38ac93b7f7f21a5a8 kernel/relay.c: fix read_pos error when multiple readers
29cf1425434211a23de31e97ca6db59047648078 relayfs: fix out-of-bounds access in relay_file_read

--===============8916339143227735962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8d81f05a2c-46eeeec704ee.txt

51946cba4b61fba30809b8e2472f1912ac52c09e USB: dwc3: gadget: drop dead hibernation code
d4e74dcaa9e7241850af69c77025775b606bb7c2 usb: dwc3: gadget: Execute gadget stop after halting the controller
00a56a2a6c42cfbbd08f4aa1ccf9a92529ab7a97 drm/vmwgfx: Remove explicit and broken vblank handling
482e3864111c426271645efa2e6253e81de8cc7e drm/vmwgfx: Fix Legacy Display Unit atomic drm support
ac35f0c96f0a6ca230936de4f2666c17adfd5488 crypto: ccp - Clear PSP interrupt status register before calling handler
1b68db34c22d62b587edaddd5f0a2d2672708db0 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
48fa25af6e4446c5d436cd4b0210a47672240da6 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
540f32e2339ae7d4a88541ab6aba3c555dc69bb2 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
5b129b7bf5aad858f855c55a69607638a776dc5e mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
a2593a5c1c43be561128faf132402e80fcd952ae mtd: spi-nor: add SFDP fixups for Quad Page Program
2f3303c7acf6fa483b84d5879ca98f922945806e mtd: spi-nor: Add a RWW flag
a246255b988f9cd943e3e5784970ebc06388ec5e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
e262fc26da747985626a66e5e5d3a660e6c49e66 qcom: llcc/edac: Support polling mode for ECC handling
7fdb28c1f91d0e7123eb18974cd1b8c6034c0b64 soc: qcom: llcc: Do not create EDAC platform device on SDM845
6a42ad66ed416a603c68b6bf3727681cdbba2957 mailbox: zynq: Switch to flexible array to simplify code
095353b8312fbd29ae211f35c79a63ea95810700 mailbox: zynqmp: Fix counts of child nodes
5b0e7d43fe9b25ef64590710e6684b60c74d80d7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
652635823e066590ca7df1ad9247887afd61ecbb fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b91923da3ac825cf8656abaed13a2baf5f5ee942 drm/amd/display: Ext displays with dock can't recognized after resume
adcfb7d9133d9ad427799c1f5beb82763832c1b7 KVM: x86/mmu: Avoid indirect call for get_cr3
04df280c1a55a7a414a6d46ed2b21c9f097b5303 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
13cd1ba2b0ff00ecb83cd20d1e0911ef06a93737 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
d553f88283888c8d10846e35fb6f42e1a9d082d4 KVM: VMX: Make CR0.WP a guest owned bit
46eeeec704eec505846ba50ac76e8e30287ab8d6 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults

--===============8916339143227735962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839f5107e942-49a8291bac18.txt

baa802a5b3360d73dffc21a821d467201dd65109 USB: dwc3: gadget: drop dead hibernation code
4e03f8f16f4881bfeb46a50c6c769bec636cbf2e usb: dwc3: gadget: Execute gadget stop after halting the controller
2b4c3c4dd91130d889047759b302d10d5fd29d3b crypto: ccp - Clear PSP interrupt status register before calling handler
4e746f851a29b1a89ae769e15fcd47d2e281d768 ASoC: codecs: constify static sdw_slave_ops struct
9e8aa3d535b6ebd2b7f3181a675f4e748989d92e ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e3beef4c7ea03b7f617e79147f92aed0a9e5d7e7 mtd: spi-nor: Add a RWW flag
c12d7a6902c9a7ea0d4a7730cd5fdad34af319df mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
6294d6627bc66382907992d1cd1cdab2e0d3ce76 qcom: llcc/edac: Support polling mode for ECC handling
36c38fa47c7ffa9c0c53fd71283257070893e459 soc: qcom: llcc: Do not create EDAC platform device on SDM845
b3adfb34f2aabbc7182e9a26d848d4faf56aaa49 mailbox: zynq: Switch to flexible array to simplify code
56573cac63f5bb8e985725910342ea2c33766e5f mailbox: zynqmp: Fix counts of child nodes
a05f3f325f589e40f0b067d14022893f285a8f84 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
9ffd5c06a19455ecaf3bc3e323455fee070d41d7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
63c56f0056ec81242b3a7e4edb868a999b15226e drm/amd/display: Ext displays with dock can't recognized after resume
84594447721850afc8597fb0ad43bd5a63aab4f9 KVM: x86/mmu: Avoid indirect call for get_cr3
99e9d66e3d4f4e7794b52fb709ef0f2fa36667d8 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
1f697c4a46a4b99237a63915e7f70747da596026 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
2f8088808efc2a7b3ca3edf766aab084d27e3104 KVM: VMX: Make CR0.WP a guest owned bit
49a8291bac1881dd4cc77c9932da81439e8fda60 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults

--===============8916339143227735962==--
