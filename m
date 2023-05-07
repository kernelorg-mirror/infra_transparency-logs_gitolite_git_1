Content-Type: multipart/mixed; boundary="===============8457004041537442500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 18:34:54 -0000
Message-Id: <168348449444.14466.17657302862747046553@gitolite.kernel.org>

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49b892a109fc8f0c4bdf579188b9abc1db11c0e8
    new: 9156f8f4c099a4ad05e28e91e96166a4dc473706
    log: revlist-49b892a109fc-9156f8f4c099.txt
  - ref: refs/heads/queue/4.19
    old: 4460b13c4f162653e281837efa68c0f08e293d97
    new: fefdbce72f9395e143d625951989ece8fcc29068
    log: revlist-4460b13c4f16-fefdbce72f93.txt
  - ref: refs/heads/queue/5.10
    old: faca4b1ce46226db1a75e6c88b06c69fd8a7663f
    new: 8476828af79b66b99ffb44f9c133ab3e574074de
    log: revlist-faca4b1ce462-8476828af79b.txt
  - ref: refs/heads/queue/5.15
    old: 87be1bf502edaac5c96e2f3b3724a545817de7ed
    new: 1b3e84de388cdc922d6cf2ca81d6f3d60d87b68e
    log: revlist-87be1bf502ed-1b3e84de388c.txt
  - ref: refs/heads/queue/5.4
    old: bc250891f6cb37f96856f83e1544723335d6aae4
    new: 64faa789dd60f2c1384e1b74f1e8119e18eddb57
    log: revlist-bc250891f6cb-64faa789dd60.txt
  - ref: refs/heads/queue/6.1
    old: 571a2463c150be35d08d68a0d996a5064ea9e9cf
    new: 7bad445054d28a18dac602d943a52a493feb83d0
    log: revlist-571a2463c150-7bad445054d2.txt
  - ref: refs/heads/queue/6.2
    old: a175f96990ea44b714a33990a6d0abe8d4cd0bac
    new: c1d09b2aa3d2c4e47154767c6d6b2e4acedf52ca
    log: revlist-a175f96990ea-c1d09b2aa3d2.txt
  - ref: refs/heads/queue/6.3
    old: 59b64bd8c84d80a2f6a818145ffcc0584291d6a7
    new: 094c2df0d21f890e8ccd8d513fadfb33aee07f27
    log: revlist-59b64bd8c84d-094c2df0d21f.txt

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b892a109fc-9156f8f4c099.txt

c734979ebe93850d693065f7c1e9ff3d762f0b94 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a0b06e19ecde86a8a666b47683ea3e8897356b83 bluetooth: Perform careful capability checks in hci_sock_ioctl()
4840b05a85aa7569804f3fbb283844451964ad79 USB: serial: option: add UNISOC vendor and TOZED LT70C product
56b3c319cf54858692cb966a5470671cfe2ce597 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7d4090d886338c7eda270d4286624493fc5c8ec7 IMA: allow/fix UML builds
2d900c25315472dba846d4e9308de35df6cd2177 USB: dwc3: fix runtime pm imbalance on unbind
aebeea0d0e09c121cf16666f106cab0523c66143 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
83849b1c235df79511b388398219f767f6d6ac50 staging: iio: resolver: ads1210: fix config mode
5b6965da2f4b4fed0dd591d14d65de9aaf4ec4b4 MIPS: fw: Allow firmware to pass a empty env
6dcc5c56b90052ad02158ea262559c2e3569f85d ring-buffer: Sync IRQ works before buffer destruction
102680efa1cbea6fe1af6c524b0c32c729ad49c2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
85342e9e12fdfae556ee0bacf9b5c9e192f57ce9 i2c: omap: Fix standard mode false ACK readings
1445211fc2e8af62498fb28a32f239a1a96ec17b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7d7d765c1f9b892d03ec8f382a1e25203b6e9ba4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
fc00855aec199e01601a97dac542fb08ee9980c9 ubifs: Free memory for tmpfile name
7e0d13a55ac231f7647bacd6b649fa298e59b98f selinux: fix Makefile dependencies of flask.h
f1f7f5ffa882ec59613669c4af089c6f41267470 selinux: ensure av_permissions.h is built when needed
9e2c4161282483f5aee64d0114c4d4d4eb851de1 drm/rockchip: Drop unbalanced obj unref
609230b834665e1a3e5fd2bdec0482325fe9e3d2 drm/vgem: add missing mutex_destroy
c4a6649615af4ffd154ade9ddf78826a82472c3c drm/probe-helper: Cancel previous job before starting new one
74c18169a99dddf160ea6545be7142df3fb071c8 media: bdisp: Add missing check for create_workqueue
3b1b8f09dc210bd677025a439a711add70cdd837 media: av7110: prevent underflow in write_ts_to_decoder()
f35d85fcce5415c5b781b3e2713ea5f2ce8bbb01 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
161d5e1eb9741c8ceb65ae05ece0d9c8ad2a1ced media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c755f719d7a645ba8a701f1ddcee30ae107a0a2d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
40969a04cd9254c97c59b88eb782f55d715b5e24 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
90837e7d2852ebd348f63ab27bb173f4b61a5b79 wifi: ath6kl: minor fix for allocation size
29e6b98b12758b50ade8a79973caf0ea21f5dc01 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
771d1843545c08f7b3a437c2df38272d65d32139 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f26472511dd42ab6ffaf2ab0eab7551d93c1518b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
096332bf15603f95e828bfb5040b88e14c6915a2 vlan: partially enable SIOCSHWTSTAMP in container
eebe4a54c74829f558c563f87d8c9cfdd8a81545 net/packet: convert po->origdev to an atomic flag
6d7ddcb365b0d433356bddd9775b237b70d34e75 net/packet: convert po->auxdata to an atomic flag
8d1e5583650c0659d76c7712d0e324dfdb4326e4 scsi: target: iscsit: Fix TAS handling during conn cleanup
7f88f591a65803b1cc427db2d173e8736220b352 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
977e4837ded0dc2484f16fb2728bd6b403f37499 md/raid10: fix leak of 'r10bio->remaining' for recovery
38d986f1b16ca1247b1cd9cd2f0f355fd250c35f wifi: iwlwifi: make the loop for card preparation effective
089df0a5878b208c658ab9878c483ff94a1d63b0 wifi: iwlwifi: mvm: check firmware response size
083285eb2a5de107745a323db12f1f86962bad0c ixgbe: Allow flow hash to be set via ethtool
3134c8746e9febb693088e6586c7fbc749b266cb ixgbe: Enable setting RSS table to default values
22aeef4d57c8fa8b61d75dc41a7fd90fb6d23a88 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
005e6eeda34b2b4f7e179c33e1280dbb7336e345 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
70c42d97e61a6319bcab4b83078428584db0f05b net: amd: Fix link leak when verifying config failed
8edc7393ce30bd22ddd68a3a18ff729d97dbd6fd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6d2e2f9898340d37263fb63581d1b4831aa1257f pstore: Revert pmsg_lock back to a normal mutex
50626bd44fe9024726828f91c325c949e5c9107f linux/vt_buffer.h: allow either builtin or modular for macros
8dfd5374429b0dfd09c149414652709de8af666d spi: fsl-spi: Fix CPM/QE mode Litte Endian
d704feeec29746806ac873dd1702cf42a1b6c86b of: Fix modalias string generation
8240adb17ca418bf4bf3f82040bb752deaec25b5 ia64: mm/contig: fix section mismatch warning/error
170c324c3a27ef8f28cddede54b62f4e66621d43 uapi/linux/const.h: prefer ISO-friendly __typeof__
efa27136ec8c8c97f08290221e7dffc8a6ca45a8 sh: sq: Fix incorrect element size for allocating bitmap buffer
7a5036141546b36ecf0c742209bd0f1d31cbf8c9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
766491cf7611606969ece457bcfd6be369e64fd1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
cfdf26d943f6fbecc70f8299021620e5ec2ea555 serial: 8250: Add missing wakeup event reporting
46d16268e6a8018260d43e1f3c2cab91f9ba36e4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
bf981d209135d0d6a75a268f4db55dd4013dc9e0 spmi: Add a check for remove callback when removing a SPMI driver
0ffe34a6b717c277ade75a175f954cedfac32cf5 spi: bcm63xx: remove PM_SLEEP based conditional compilation
5a6f500115776b9cd37a6154900b49a3b6b43734 macintosh/windfarm_smu_sat: Add missing of_node_put()
7ca3434b0e930246ab436cb1984b6594e770c405 powerpc/mpc512x: fix resource printk format warning
a309f646ebf86e05f262bae548a369038ecee38c powerpc/wii: fix resource printk format warnings
505862f2376fec48728b4d7e2905e72812c15043 powerpc/sysdev/tsi108: fix resource printk format warnings
79295468698eb80ebb20d8db29be7bb84c4ab147 macintosh: via-pmu-led: requires ATA to be set
2d660c019aae80f1c781e5a8de6e7bdd6477b07a powerpc/rtas: use memmove for potentially overlapping buffer copy
4bc8ec39f8c63f811e7d5fca4c58394e9d090bd3 perf/core: Fix hardlockup failure caused by perf throttle
1308a4e51d2f9e57582ab571c74c8b25dccf7141 RDMA/rdmavt: Delete unnecessary NULL check
3d74e80741cd54e48645796c17b2a1f7f3da52de power: supply: generic-adc-battery: fix unit scaling
3cb930004e9eaf414c51e0f288f36da3e95bb544 clk: add missing of_node_put() in "assigned-clocks" property parsing
79d79e12b7edc50b9282927bd8c9a3fd9a65dc1e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7cfa24161f689352a62ebb3a9d3eeaf07a6a93c5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3d5289efa48d9204e7166c017794503884fa5abd SUNRPC: remove the maximum number of retries in call_bind_status
527dd383200f59af2a54259904e16e0a94540a67 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a3a9e860d4142267646504ef0bdb377f90aa8764 dmaengine: at_xdmac: do not enable all cyclic channels
8b29c7ea2b2949d712b435ad78dba239fd17d772 parisc: Fix argument pointer in real64_call_asm()
d00dfe07654f1b3bffcc8cd299fca5be73664e53 nilfs2: do not write dirty data after degenerating to read-only
444addd2e233f65d717b556f34da7d60cbf4fbb3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d788c1d8efc6c3410d0cd584b22cc41a500634b8 wifi: rtl8xxxu: RTL8192EU always needs full init
23f2cffa7dd191cf934b90b584d42115a594af60 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6b5a99d3be2651173083ebdc5127dd4beea2726e btrfs: scrub: reject unsupported scrub flags
203a7a0e2b6b7fd6981fa2737b5c6493cd6579a4 s390/dasd: fix hanging blockdevice after request requeue
2cab64fffd5705559b3da8beca67acda56990911 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
097de041c4530a91a39af59c83b700f7c3192d11 dm flakey: fix a crash with invalid table line
9156f8f4c099a4ad05e28e91e96166a4dc473706 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4460b13c4f16-fefdbce72f93.txt

01cab33c3f131fb2b959696c9793fd4d7ea5113c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c8452847929f4355de8d43b1d77da1d84a1b548c bluetooth: Perform careful capability checks in hci_sock_ioctl()
c822ab0c9cd75079acd3db4453156721d848def0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
27b90a67204093526b9c69a8a7bf853d4d0efc79 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9d44936ce354cab4ffc4c4215f72f1056b06ae88 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d38cc8816a0ada47f11c82cf811a6d86e86745fa stmmac: debugfs entry name is not be changed when udev rename device name.
e6e5e36451c6d3ee0bd7df60429692806a7a7f13 IMA: allow/fix UML builds
3e930ad5cf0f9476b9e546ffabb833fcf36609c7 USB: dwc3: fix runtime pm imbalance on unbind
fdc039100cba74475346e659431a65cc1bed256b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e3d5f1b5288d6f9cf2f9ec34f5562e002f18b5bf staging: iio: resolver: ads1210: fix config mode
9c4af525ee55ea27b52e085ff32ef7acdd864c82 debugfs: regset32: Add Runtime PM support
c088d8e9d4b5b68b0b0507c520786fa909ad3927 xhci: fix debugfs register accesses while suspended
0f3ec5dbd1605a1a7efd065709392cc8d684f0e9 MIPS: fw: Allow firmware to pass a empty env
ef0e276ddd8ab4ecf6a908f8a4587aec24cb3ba5 pwm: meson: Fix axg ao mux parents
f361b1253f7d1093b84dbebc4d5f8c51235bcee5 ring-buffer: Sync IRQ works before buffer destruction
c4e9756d3de96bb59c2222f99f6054b3c80b2330 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8062777137046bb77a05a8844f2bc2403a32450d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a218c063e50251ff5d58b3ffc5aa70017d287ecb i2c: omap: Fix standard mode false ACK readings
0eedc5f404eb72f18919ff59666aabd2c5f071cd Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
50f35b47d208fe08bbbb2d20bce3b43c7c5ad8cf ubifs: Fix memleak when insert_old_idx() failed
788cfd595b9d58f3e8d840c0cd83a4b5a57a0d48 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3d2bc5b58d9c74b3c55201143442ada48b1e7957 ubifs: Free memory for tmpfile name
47df12db88eafd7795fb70fcee9ff379b5e4c213 selinux: fix Makefile dependencies of flask.h
424fd914edaceaff32919f7485c4f75ad84b01e8 selinux: ensure av_permissions.h is built when needed
e401c01c6d7de181d00727caa51198c25149ef0a drm/rockchip: Drop unbalanced obj unref
e9a78ccf2a430f39aee580f69267846cb512a06d drm/vgem: add missing mutex_destroy
d3914fbe9c94530bb325d2802b7b9db673ee19a9 drm/probe-helper: Cancel previous job before starting new one
b1869c549d0fa07587f5cf818f3ebdacb62b2f85 EDAC, skx: Move debugfs node under EDAC's hierarchy
339771be97372f91041fea68da67d61d4703b05b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
22404aee29498ae5b5c288ad7301449ede554adb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
be1c3995eed0d392045377e09d927bff4a5dfd97 media: bdisp: Add missing check for create_workqueue
0d1961e26edf3b251c2415c96dde6d134201d6d2 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
b64f6ceec760dcbf24072470a7f82c2049e5e102 media: av7110: prevent underflow in write_ts_to_decoder()
7daa944cc0da4baae69328a764628e8fe9145284 firmware: qcom_scm: Clear download bit during reboot
6e33aad8c0b98e0ed7e0dc74ea730b07cb3e2fab drm/msm/adreno: Defer enabling runpm until hw_init()
db0420b3aec6fc8f576be957adccc10d3faf8530 drm/msm/adreno: drop bogus pm_runtime_set_active()
6bc5ff953d8afec565d873be95f0b90e774e5d60 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d331f7289edfd208126b390f4f88d6933dc42912 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7eb7a091e657a6cb477b47e4d88d61ae1e4a8364 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fa04a6f2cf5672c0b87efe55d41dc8ccd20a28ba media: rcar_fdp1: Fix the correct variable assignments
297b0ded6dd02f46d65b74dbdd667af1134585e4 media: rcar_fdp1: Fix refcount leak in probe and remove function
2192f940b5fbec0d6a77a7b85301c65362b89676 media: rc: gpio-ir-recv: Fix support for wake-up
95b454f639d2aac8513b8ec8ea29a0bf0992b79e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c61266e508035addaa021e256872c9c6e0288624 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c82d16a28ab497fea451bd91c42db13eec3f1873 debugobjects: Add percpu free pools
0feea19d79f922e8b83c8e41d3f81047531d59d1 debugobjects: Move printk out of db->lock critical sections
2c082d44fbde5606f1994c50dc0b5a3d26c004a5 debugobject: Prevent init race with static objects
c3fe92c7709209607b7ad7dfca6e45761b57d2b4 wifi: ath6kl: minor fix for allocation size
47059ca2798f26afef186b076105a3ae749e5d9f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0a75a3dd74290ffff3f073f210c83fca97892854 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
04d0a548bc7195990ecaf03dc05b785225bae19f wifi: ath6kl: reduce WARN to dev_dbg() in callback
a1a09599232ec95800c7ad77f37a2cf9c9a15fb2 tools: bpftool: Remove invalid \' json escape
c3763cee942b72873decc5d52f511e86b02eec28 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0e93d2cc86ea0786f6d42feff4588f4eeb5ce0a9 vlan: partially enable SIOCSHWTSTAMP in container
3adee9f037a9494efb0384873cc53bf71184c5e9 net/packet: convert po->origdev to an atomic flag
abc48fed1bab7e711ef21889c2a50db96d3ff6b9 net/packet: convert po->auxdata to an atomic flag
dc8a02e6f41371b582948defcdb92bab5c2328d9 scsi: target: iscsit: Fix TAS handling during conn cleanup
267817d3994a574fd29ab862fe99f929670d385e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2296f5bc7d0e5054dba06ba5082a35763c78a623 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
23243bd3abdf59e60fd9915c817cf886b7735817 rtlwifi: Start changing RT_TRACE into rtl_dbg
f750a2d6571cc9ab1e4f4aaa35514306b0c5ea76 rtlwifi: Replace RT_TRACE with rtl_dbg
c58635cd355aed49ce819edf849ebcff017e187e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
99031e958ab45b153c01fcaba65a081aad475a2c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dda9ba9eff96ecca774aa5a7ecec6b4961b6b009 bpftool: Fix bug for long instructions in program CFG dumps
91daac17c93b9b887254fb051df2b7982d561ce6 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b16be63c2bb862cac210fb81d2695489153df73a crypto: drbg - Only fail when jent is unavailable in FIPS mode
3ddad20716f3747cc76f14b53fcbcd393740480e md/raid10: fix leak of 'r10bio->remaining' for recovery
0212febb73a4791088d5c3e7c9ae62b3c3be58e5 md/raid10: fix memleak for 'conf->bio_split'
82af74ceedb6cec12ef11a0664d9b5bb6be7a1a5 md: update the optimal I/O size on reshape
4b622a537106a4cd0d494c38e0da4eeba765f780 md/raid10: fix memleak of md thread
5321f40efb13679468e659ccc5090839cb3efa30 wifi: iwlwifi: make the loop for card preparation effective
7f809e151194f4d7bb1b606f011f5559de27a901 wifi: iwlwifi: mvm: check firmware response size
9c91720d88de682b415d78ae2ed53900f80fa03f ixgbe: Allow flow hash to be set via ethtool
be5edaefeddf33d03e26d581cdcc14366a251826 ixgbe: Enable setting RSS table to default values
aee73bb5a84a2b98f72201f83b172e39fe253b57 netfilter: nf_tables: don't write table validation state without mutex
438b447a591061b1b95bf51f50d4c49af8562f71 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d80aa0e271ea5d4847f365a2b2eab7bc5f5ae532 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1901825dc28625f7268a5c6d057e36e24631ad65 netlink: Use copy_to_user() for optval in netlink_getsockopt().
04689b17e30f06aa5a9499c6a9e64396bb3c6998 net: amd: Fix link leak when verifying config failed
0547c36a9a0e5aa184b4b934daa91b90cb495fdd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8c5f747d754ea65a45be993e044d26ecda6ba7e7 pstore: Revert pmsg_lock back to a normal mutex
444941314a83f620ed7291dfc49a697e4b474368 usb: host: xhci-rcar: remove leftover quirk handling
b0fe78046fcf11dd28bc8b5912d5444d56b4d3f8 fpga: bridge: fix kernel-doc parameter description
e9ff79210fa01f36f2e9e67726ac36971db243c6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
41c586c2ee158da1b035b64b52fa67285f0e3de4 linux/vt_buffer.h: allow either builtin or modular for macros
10c49396b6fc102c38cb54a18904a92608fbab41 spi: qup: fix PM reference leak in spi_qup_remove()
c9a016df1a229f4f9df7c314391a89f47b70ae92 spi: qup: Don't skip cleanup in remove's error path
8e33ff0b1a573dc580b48048e24794177def494d spi: fsl-spi: Fix CPM/QE mode Litte Endian
d6c076b8b02fe142b1dfdeb2b3c6b2ba31533297 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ba7d43ed937b9b5d290cae016915416d597681b1 of: Fix modalias string generation
31c489b111c1bf6c06df040c6462112c5186d525 ia64: mm/contig: fix section mismatch warning/error
4478ba2266c89f4810b195ce73a1e2c670fba2d9 ia64: salinfo: placate defined-but-not-used warning
6c6d9496522e80128675d712b28b734924b3ab63 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
26c6ab48c96c3c493a9949584be7b345a062cf49 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
434f6a33ddfb37158076b7e7c6587440f2ba024c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2690822532eddd621c32bbc6a1726d30df441d80 spi: cadence-quadspi: fix suspend-resume implementations
3079d9a482fb39625cd4b842287f3fc752e6725b uapi/linux/const.h: prefer ISO-friendly __typeof__
75224fdb03701d145d3eac4d0428e21e595d2a13 sh: sq: Fix incorrect element size for allocating bitmap buffer
f25a134e482162499e9be34f53457487be33ed52 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8cb7c4815c0593b1d56b7501804fb39ebba867fd tty: serial: fsl_lpuart: adjust buffer length to the intended size
27ba13d87bfabde7c80c79026025cda61d558b6b serial: 8250: Add missing wakeup event reporting
0f6e081795edeac4af4b6743077260e79ddc2071 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0fdea2942e166688dd9e6cf10f070fbb8b2355fd spmi: Add a check for remove callback when removing a SPMI driver
36eead0063df95db3606aae818013f2a598a5aba spi: bcm63xx: remove PM_SLEEP based conditional compilation
003452ce7b48bce1725827620879553c941e823f macintosh/windfarm_smu_sat: Add missing of_node_put()
e0616abcab8f36cd3d103cf2a137946227c43871 powerpc/mpc512x: fix resource printk format warning
3da3f1b4abe71f40b3864e3e208660bd32a9303f powerpc/wii: fix resource printk format warnings
c5ffc80232e95ca6ab3ca0f5c524b84cd0589192 powerpc/sysdev/tsi108: fix resource printk format warnings
cba5da773e5ac842bb87fea0273c478a27dde4c9 macintosh: via-pmu-led: requires ATA to be set
71f9ea03607014effd50f3da3aba95cac9a3e07b powerpc/rtas: use memmove for potentially overlapping buffer copy
ec21705076e87f8095b3d8bd719341d4b6c95e43 perf/core: Fix hardlockup failure caused by perf throttle
6502d67141ddd5a471ecdc98a4f2e5a69f6a7f95 RDMA/rdmavt: Delete unnecessary NULL check
78f9998ebe5f8211042f8356c4a00b9ece55d236 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d2f6225253024c524f4b65b15f982ac058da71e4 power: supply: generic-adc-battery: fix unit scaling
85eafd1568add2009e5c07e13b6e4e8205c0acc5 clk: add missing of_node_put() in "assigned-clocks" property parsing
deabe7ed6aad9cb60323857c2357336b5dbd8c1a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2c5741c7f474994185e75cafd99423cb04cf8587 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1771bf88e87f95a298dac4264e66704e4e82c653 SUNRPC: remove the maximum number of retries in call_bind_status
5f149ef98a49873d41534d10af18def9c6e196e7 RDMA/mlx5: Use correct device num_ports when modify DC
e4f4dc8764a7c52f7b8b9e7b45352a281a6ed39a openrisc: Properly store r31 to pt_regs on unhandled exceptions
14890d423eb320952e569c256bd66452a8842db1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
92b6432cdcc4fa56c4bafbe091868babcca34c76 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e8cd3cd576db489c7d5fa12e8bdd70ca45edf56f pwm: mtk-disp: Disable shadow registers before setting backlight values
fbd148aa650d857707e66e7660dc65d424632581 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
46da5ea19d7b70f40c6d3fcd332139932e9c08bb dmaengine: at_xdmac: do not enable all cyclic channels
df735b2ce0bf18cd3c8dcbf83b630ece0d2010c9 parisc: Fix argument pointer in real64_call_asm()
b4548b35bc5dc90c0a3e9dd5e6340232fdf75cd3 nilfs2: do not write dirty data after degenerating to read-only
09a5429309eba7f0aa62bd2b471bdee59b4e09d4 nilfs2: fix infinite loop in nilfs_mdt_get_block()
dcb864e85aa166aa1d24589e344abe5c0514fdc9 md/raid10: fix null-ptr-deref in raid10_sync_request
d5da941f893562def25cd5d5414dbec41da89270 wifi: rtl8xxxu: RTL8192EU always needs full init
c5d462a5f50f8fc9980eee3c9f854114a903c422 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b9ad2309999e5df2a46b9ac956515d827e23cdc0 btrfs: scrub: reject unsupported scrub flags
56313c630c3cb162180920d2b983b14749fa5330 s390/dasd: fix hanging blockdevice after request requeue
0732dd30d298aacbe2ea5a8f1ce3cc18d48160ea dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f4ba11449ef9f5842aaa3c0858fd5405cf5c1054 dm flakey: fix a crash with invalid table line
fefdbce72f9395e143d625951989ece8fcc29068 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faca4b1ce462-8476828af79b.txt

c44c61f036da811863eeeaeeac800f37b515c2e5 seccomp: Move copy_seccomp() to no failure path.
5173eefe3f9a9c52a1ffa773319cbb621a10d8e8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d378ee900063580390fdaecb727e492e1e5f7955 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
7f7a261d93ca4cf580b2a9ed3c4bed7ba80dfad9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
540bc2058d5ba582fa15a8074aa15eea30fa2f02 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
cf4d3bfeadb5c22c0c303ff8611b96892128f502 bluetooth: Perform careful capability checks in hci_sock_ioctl()
37d85c6450ea3c7027b21be9250d30e1ee882b81 x86/fpu: Prevent FPU state corruption
276f7816aa80c3ca5c3a8d36d395420b65a969bc USB: serial: option: add UNISOC vendor and TOZED LT70C product
2178947a431c33c0b924f34864b6156f8e80e561 driver core: Don't require dynamic_debug for initcall_debug probe timing
83fc5b8589841193521690b64959e0337aa1e188 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c2ed6de793902c95fb02c0c90bd22fa709c38dd0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c5d44588120feb9c726559aa2f5aa89c8b815723 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6b278351383fe7bcafe9595216100b61ec427784 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d856e294a86379bf400be39ef54c203a891b0d87 wireguard: timers: cast enum limits members to int in prints
cf86df9ae10f8299b668531a4d3aac5cb0fb283e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f677a6da3209426a7d2f7ddebe77a905b15682f0 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8e2800ba96e612d98bf9593a2e93865e2de9daea IMA: allow/fix UML builds
692eee0a07b13808596dd750ee651fe176bacf02 USB: dwc3: fix runtime pm imbalance on probe errors
e98045650cd8acba377a0f80ee6eb6ba81624d60 USB: dwc3: fix runtime pm imbalance on unbind
b209d827c9499bd831964b22f9341b64db4edd3d hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9eeafc85889630c64c92ec9014060901979a6510 hwmon: (adt7475) Use device_property APIs when configuring polarity
decc59d7e340831bb0726bee6947adc222fadbe0 posix-cpu-timers: Implement the missing timer_wait_running callback
ea49cfc3e9128616f6c039f699441b763c74ecbb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3d0db78092d35f31896fca10e37e0576b8c0a12f blk-mq: release crypto keyslot before reporting I/O complete
dce306a90aacf6e7652acb1854943e4ad3f0ae8f blk-crypto: make blk_crypto_evict_key() return void
3b626a3a9b04a7ff31eba4eba03276ad0e9eec5a blk-crypto: make blk_crypto_evict_key() more robust
dcecdbf998780db9b29a105e18710d617b5a3304 ext4: use ext4_journal_start/stop for fast commit transactions
e7ff4f91f3cbfd847aab213628c243579e4f0e41 staging: iio: resolver: ads1210: fix config mode
9f3b27b91ca3e0ba3b64afa2bf4e9865340eff65 xhci: fix debugfs register accesses while suspended
50291a68015254aa00303507636d3e223010625f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dba183238d7faf0edfe1101ea150f3096da31055 MIPS: fw: Allow firmware to pass a empty env
2f251a593d91c43be8772500a29fb39c03387a1d ipmi:ssif: Add send_retries increment
280ef08838a86db25b343d41a3f0571a308b9942 ipmi: fix SSIF not responding under certain cond.
b0c03bff228150b31f1e33e12fe7f58a40afd6ce kheaders: Use array declaration instead of char
ce760e44c0be236be50785e70815974edfa26c79 pwm: meson: Fix axg ao mux parents
3526f12baf74763e402dc4eb35b56726652656e5 pwm: meson: Fix g12a ao clk81 name
344c995383f7ab36a0eca18cc1bced579db3f6ef ring-buffer: Sync IRQ works before buffer destruction
777c92e5f7e6015e5c2eba8e12ff5acf06345c88 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e6701ae6e24ca7d783bcb5b4b1cdd0b25d9347fb crypto: safexcel - Cleanup ring IRQ workqueues on load failure
63811f260a6a05169ed490bfa940d5eb95bfd6b4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
55bd7dbd79ddfad0c8febb52c9e20d1bd136b213 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8d227272ca842ae7c81817069d2446466f5cd91d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
86dac87a503695ae7fc7f06a6d6a2a232ee9c021 relayfs: fix out-of-bounds access in relay_file_read
3f2fa05589c4ea852f7a412b4002608263dfb153 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0a97cbaec5338ee1f2dceca32263cbc2148183e0 i2c: omap: Fix standard mode false ACK readings
261968258f8163fa1f6a1a9197e307e55f597c73 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4801dc2884f8c0ea3c9781e3352799f614ea8084 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cfae07493b7b1e276b60e0ab69707bdaf7aa3dc9 ubifs: Fix memleak when insert_old_idx() failed
4c578478d1d6ec4b3d9037dd0ade896df18c8464 ubi: Fix return value overwrite issue in try_write_vid_and_data()
151dc3eee9599ac1cf1fbb21e8452c88c5416d27 ubifs: Free memory for tmpfile name
00fe574229f5e1afc8730c3e64c1cce9d07b6091 sound/oss/dmasound: fix build when drivers are mixed =y/=m
aa08d3a96fafb23c5c0e4411919a19613c2e458d parisc: Fix argument pointer in real64_call_asm()
79c58b23b04faf06bb03f27442b2a1dc5d3ab7b7 nilfs2: do not write dirty data after degenerating to read-only
70d33f55210b47cc392e9f01a86ae785169ca357 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e08d1fe706c5c4b43dbcfc73431b664405df5a0f md/raid10: fix null-ptr-deref in raid10_sync_request
69cc61310c9db5fa6adc073f38a879ee0600a678 mailbox: zynqmp: Fix IPI isr handling
34d249190207d642926a4441611e6cf8c015cec8 mailbox: zynqmp: Fix typo in IPI documentation
84a98740a64cf60cec5fed8da6e4e521bc915e41 wifi: rtl8xxxu: RTL8192EU always needs full init
6e947a673a38d68b8b31bf0281460b793ef16426 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
353c57a028ed492fb0134683ce36c3168dded7be rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
82aa1758d59757570364fc6fc97136e908c4b26b selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
2eadc39d6780aa3bf7f794ce053b472c9f60e3ef selftests/resctrl: Check for return value after write_schemata()
849ff8fa64d9b44bd4d8b7b09a6d9471fc7ec0fd selinux: fix Makefile dependencies of flask.h
ded4b074acb9672f2e162d7582a5bc3e7e0904f0 selinux: ensure av_permissions.h is built when needed
e0102c900ac2d80dc2c28509fe098f219f8699cc tpm, tpm_tis: Do not skip reset of original interrupt vector
d4a81b7f8528b1d53b5daaa84248bf0366a01231 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
044b1527ea44d9a450b68d5120cf48cdcd384aa5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c372996348e5ed9f7bf489474c3e64342134c104 tpm, tpm_tis: Claim locality before writing interrupt registers
7b8e5f6e017cb27431a2b32430a76a527020f51f tpm, tpm: Implement usage counter for locality
476ec903ea21e2cb07be5667191ecbd3df588a86 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8df8f25c51ad430293b6ab1759c00a97a9a04071 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e8b3485ba707d7863358fcaef61b0c5ee0709715 erofs: fix potential overflow calculating xattr_isize
ce8026bb4b8cfa49a498db7bfd3cee8ba3e8cd93 drm/rockchip: Drop unbalanced obj unref
70365fc4911283c85557396c02e69c2e17f0a82e drm/vgem: add missing mutex_destroy
1f7fb6a004966ebc57a3585cfa17ed7c820b1fde drm/probe-helper: Cancel previous job before starting new one
4eee0522b47b449e4ddbfb6919524b6527109054 soc: ti: pm33xx: Enable basic PM runtime support for genpd
a3b07991c902e32e307638e935e50ff1a12783a3 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
75c10cfccf0c968aab9e93e03fc28a87e06f7229 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0d17ccbf2aba52c5d4a80eae79e00b207bb159e0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c8f6ede3203b7cfc00ebe9609517d89779c61ee9 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ed7ffe1c65381ba094a85ecbf6e492e229525129 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
19b645526254b4f31c3f4669dd7888b72fe4f1f4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
838ce0ba0477f251a5c98f26a03c7a88d784737e arm64: dts: qcom: sdm845: correct dynamic power coefficients
6bd50c95335bda6a989cf5d64d602f8c7d23c9c3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
fd7bcafeb510a3ff4cb35dc4c5a568ce752bb52d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
165cba74e164ea1281cf65d99a30a0bef3bd7564 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
880a20f98d3d75a2808c24b61af34ef540cfa03c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4f250da4dc48d4fd918ae4f87956dc94a67f8df0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
482bea0c68ecc170b37372aee427a6e7ee80d095 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d2700d6246a504c7f8955af1cdfa8810ac18de5a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
bbafd1e30d9c4ef404ad5085b7289b305500d87d x86/MCE/AMD: Use an u64 for bank_map
f69b1a303aadb5ab161baa7091fcf8bc5c1209cf media: bdisp: Add missing check for create_workqueue
044b12df5949bdc74feccde7eca8a5dd182fd4c1 firmware: qcom_scm: Clear download bit during reboot
2f4e1a9fa8821fbb3ece64a3e7418c38919c001c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
aa5bd766d23d9bb14184750d4121e48e3a54b626 media: max9286: Free control handler
6e2a70631deaa9ba2c605ecdfe8a9cbb48b91ac9 drm/msm/adreno: Defer enabling runpm until hw_init()
edf71d818e1414571262ad09fc99d25dbbf9b6a5 drm/msm/adreno: drop bogus pm_runtime_set_active()
0d68d00906b77689430755c20b4c17af087ec5d3 drm: msm: adreno: Disable preemption on Adreno 510
3b30778fe738a09ecfbfbc26b3448dd35b9b01fc ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
eaed7711b2e73722be4f78f2a3f3029eb918b0d2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
345fd999d2fab72759d77b4b7d371b26f2e7274a ARM: dts: gta04: fix excess dma channel usage
0dca51ea584ff42b96305fd58c2c347becdbfa51 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a87246cbd6d39016fd659e45eb4ef3499c213c40 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e6578e08cd8a8d383509b6db6fec722cdcb7ea26 regulator: core: Avoid lockdep reports when resolving supplies
ac31e54010102d1a8c650e3fb236d0a208d08415 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
962e6aae4861c3079fcf60f7bb8db5b05a5ebefe media: rkvdec: fix use after free bug in rkvdec_remove
94b76a3c958a7ac403ff1b0d6fdf95663b3adaee media: dm1105: Fix use after free bug in dm1105_remove due to race condition
24adc2a823432ef285937285a085f643fe14067d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2fa8d04831181e5efedc4f624237f6f5f1fc3143 media: rcar_fdp1: simplify error check logic at fdp_open()
6fa3db5829831663cd80443ff19b04f3cbfef84a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
719dc37b9481ec92df91c9ac2f73964d4641ede2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1d68c05b36ae760d1b8d333af29ab0b51f5a494e media: rcar_fdp1: Fix the correct variable assignments
859d47f3de0b90c1ab4084e7a2a3fb2511ec75b5 media: rcar_fdp1: Fix refcount leak in probe and remove function
ffc1058177df8ccb1b827c0b43b6aba3b1cc0f0b media: rc: gpio-ir-recv: Fix support for wake-up
7d4cc806446544c1d6dca8ab7333f0c122aea24c media: venus: vdec: Fix non reliable setting of LAST flag
50fdea5801195abd0726597f8480f9d44627659a media: venus: vdec: Make decoder return LAST flag for sufficient event
ffccb8cc0848c26682327442b976100de16bc620 media: venus: preserve DRC state across seeks
67848435059cf9c0d8d4f41ee0bf4b3d137b0e9c media: venus: vdec: Handle DRC after drain
3f72af9e845e262d9d76db77983bb585090de3fb media: venus: dec: Fix handling of the start cmd
929591966f4a06841cf3b28e2de8369fb0cd1eb8 regulator: stm32-pwr: fix of_iomap leak
0e73748cb7f3102ecd47815dd21d62fcaee9a599 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5d5f4432a16a2b461c56fac8ff1edc966dffe3bf arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e0405e18b42d18c8d74d4446636441b3bc93b908 debugobject: Prevent init race with static objects
1ad965399190de48f67397689f744cce8117ccb8 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b499aedd403c1dc87ec553657ba09d443a5fcf72 tick/sched: Use tick_next_period for lockless quick check
538812b46404142c67e4b3ea357c7fa4657c0695 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4b6da74e716bdf35fb4648e2037f0643c5a4ad25 tick/sched: Optimize tick_do_update_jiffies64() further
d36ffb24135e591d63bc042bc2b073da55f05714 tick: Get rid of tick_period
282fbd8a19849cd0276152a8fb62c49e8a4c9e89 tick/common: Align tick period with the HZ tick.
7f2ae32da6382a8e09aad1d2fbba82bdc11c64ea wifi: ath6kl: minor fix for allocation size
fa40db5eac55522dc38637ea4c6f02ffde367b17 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
00caba662a5ab8357f23a86f6426813022668ef0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e9f9dc4ee33b3d2ee54ca7b84ae74cd3d30e1bfb wifi: ath6kl: reduce WARN to dev_dbg() in callback
64c027ad73f37d587c5a9ce08dfad7ced8fa1f26 tools: bpftool: Remove invalid \' json escape
4478780cfa4decf0b6de3b43aca5d736ec61df64 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f3b3c5eca72d330a7478a596e9d72891ad17df06 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
97e54a281eb408e6051b9f8c80f29448d20a4494 bpf: take into account liveness when propagating precision
8418f221cb28a72fe75c45cc67b9e04ebf1eb451 bpf: fix precision propagation verbose logging
69464c14ed9b0fc6eb27b31ec5e53de584cd82c0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
19f2534798908c542653cafba96a57bb43f8da87 bpf: Remove misleading spec_v1 check on var-offset stack read
32070ce61d7538949929f887d2e502d75680c2cd vlan: partially enable SIOCSHWTSTAMP in container
5fe4f26743811d64e238a5ede8214ad8ac649467 net/packet: annotate accesses to po->xmit
6b58bdb83f17d20a3f9099e7ce2aeab7b316f9b4 net/packet: convert po->origdev to an atomic flag
5cffddfd809d7bbd32fc0c288e6d51dc693573cf net/packet: convert po->auxdata to an atomic flag
6cd8262b3dec7559faf15a9bbb6a6de37fc06a07 scsi: target: Rename struct sense_info to sense_detail
a9829f2d38a4208dd0a9e2236beeff71e5c22984 scsi: target: Rename cmd.bad_sector to cmd.sense_info
f8fe9d59a36bbba54e3f4c04929de64cd4e98ed2 scsi: target: Make state_list per CPU
958fd5f83e4c226bcbc4b86b3de3179f99a3f4bc scsi: target: Fix multiple LUN_RESET handling
a18da3e9580b073e1278605ecfe28b617be29c2a scsi: target: iscsit: Fix TAS handling during conn cleanup
268b08d7d67af9793297feaded0c033c24d3303c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bae9eb4e30c43c06625f70728303fa7fc43f2bf0 f2fs: handle dqget error in f2fs_transfer_project_quota()
57076a300676cdb8c6829dd0edd26bece93560c6 f2fs: enforce single zone capacity
4ae9ebbbe6fd7b29a0f78fb4e16fd1e547f7eb4c f2fs: apply zone capacity to all zone type
a8e14a56a37f33107816cf5e3c068b8e4b2c9eba f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
93ecd9cdbfdf311ade0114a58801d8dde05c6558 crypto: caam - Clear some memory in instantiate_rng
292b3d2826d87e82f15d0f42f0e29c5635fffbac crypto: sa2ul - Select CRYPTO_DES
c70610fb55116721e3a542f02526f37a502f0be8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b77f6050155df8c7040d7b6fb32682003d53f739 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a965aca77541284be4d605b68f6831628125cd44 net: qrtr: correct types of trace event parameters
ad7d7364365ad2541bee9f3d8f1cd9eaef938e5f selftests/bpf: Wait for receive in cg_storage_multi test
ee4d24d7b146e4b4c528755ad6c4dfc2fbac125b bpftool: Fix bug for long instructions in program CFG dumps
f08403280f08180f6e292269b361d214af678a39 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
822d953795d015d6df3abd2ac601f6778234de02 crypto: drbg - Only fail when jent is unavailable in FIPS mode
8c82f9ab2a6c3e3cc7a6a810111a6fa7c9656a22 xsk: Fix unaligned descriptor validation
2b9e207567a517c3f6adf56c1ef2bffc0b541fc2 f2fs: fix to avoid use-after-free for cached IPU bio
cdbd171cc46877d7638b1fabc96210d8bff75cd8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
639b53457dad43a40539fa35012dee2f78c10f9a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
12716a940b220790fdd9ebd6f4b38db850af633e bpf, sockmap: fix deadlocks in the sockhash and sockmap
b6af75902d88a0cd5a1a8d23db7bac961e169bad nvme: handle the persistent internal error AER
ce404749dcbd70361171b104c121927777886b5c nvme: fix async event trace event
acd90db6b983d643b3d5648cb9f8537c2af0157e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4152605ab8c50fbde69ef9c35e8d48fec566beed bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
15fa1aa1cc870eb9afe2255664d8e7f6c1a0c3ed md/raid10: fix leak of 'r10bio->remaining' for recovery
10568a2fe315cea8d2b2118c4e07a7d67e3e4db6 md/raid10: fix memleak for 'conf->bio_split'
d0a897316c7babcc42a02fec9d383f6f969c809d md/raid10: fix memleak of md thread
9665ff88b35063a07532b7ab6a7b8236b6d15898 wifi: iwlwifi: yoyo: Fix possible division by zero
2eb9757ec3a02704f167a6da96e5a2ae7d8c2c80 wifi: iwlwifi: fw: move memset before early return
13b7b480d0484e61c4fe1768e3877dc749c4e77c jdb2: Don't refuse invalidation of already invalidated buffers
18c1a7e4d999203e8d8f191ec52881c6593b956b wifi: iwlwifi: make the loop for card preparation effective
90f15ff89c734d41149adf95fad56d255ac14f47 wifi: iwlwifi: mvm: check firmware response size
65ae11c552d7c6b9777a313e18c40b712a065051 wifi: iwlwifi: fw: fix memory leak in debugfs
6e4356234415bf692bffc7cdd7f6a02cded53305 ixgbe: Allow flow hash to be set via ethtool
09fb310bdc6f839f8c41365571f9fb62bc973a8c ixgbe: Enable setting RSS table to default values
f94603cdadaced93deb02d734ba9f7ed8bc3abfd bpf: Don't EFAULT for getsockopt with optval=NULL
4a2a850aa2a3d650de00aee6aaa6760a33a4b983 netfilter: nf_tables: don't write table validation state without mutex
0120c75431cea7373f1eacc1eb509ddabbd85690 net/sched: sch_fq: fix integer overflow of "credit"
6792f7f34a6712bc03b88860b6d1164d5ebbfcea ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ca911ffc3bd7558fedc28627c169b8b4a6488831 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5c797d352240163f374008ff074a9c3dee5b078d netlink: Use copy_to_user() for optval in netlink_getsockopt().
bbf3ec78135de427c31c5446c50123589f5b9a10 net: amd: Fix link leak when verifying config failed
766bb94ec72d012ab354b763065a1a1becc245d9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
716196279c3f220bf96fcde507ad293beb0822e0 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
56e07d0699874335524202cfc74879cc0bf60b81 pstore: Revert pmsg_lock back to a normal mutex
00eef1e391c05f17eeb1ea011c31b9fb4fb8949b usb: host: xhci-rcar: remove leftover quirk handling
a0c23208c037898cf81f9b8d9a15369a9c848769 usb: dwc3: gadget: Change condition for processing suspend event
a5fe51d985617e46e7b119278210b566248bc7df fpga: bridge: fix kernel-doc parameter description
75c55f321a06ff03fa2e5ee1587794b357b4963b iio: light: max44009: add missing OF device matching
808149e67a1e6199c4a44a20652c0276272e1f5f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f246d32ed6f1b0a4d7a294a6ac156ee61249e7e0 spi: imx: Don't skip cleanup in remove's error path
4198240c512ea9d3e7c7459bd0d5100f775f9c0e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
431bd32ed022efd900da7eb44d528b7b17cee2f7 PCI: imx6: Install the fault handler only on compatible match
208b802da12313bc83f797f0f2b276d1c13f3bb7 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3ab89d09c0287efdef9ca62e9805130f50fb362b ASoC: es8316: Handle optional IRQ assignment
c1b67ba20dd765da5d8a6cac6bd76fde39c9b22a linux/vt_buffer.h: allow either builtin or modular for macros
e7c4ec77dd173afaaa39ee7aeb5a10298ff26448 spi: qup: Don't skip cleanup in remove's error path
6728a6884035d8aed5caf5920aeb1aaaa0a0bbb5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c0e1f425f8888e9587a76af7afc40d93d4ffd8c6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
6ae3687a416792892f69df4d99369f68db48974e of: Fix modalias string generation
980f6ef6d6d3f4e5e287e11afef8b9b4714e10b6 PCI/EDR: Clear Device Status after EDR error recovery
baa75e633279af66d9b8b710c0aaa3b935dd0b09 ia64: mm/contig: fix section mismatch warning/error
ffd4249ac60a436a04d08de429fff0d09c373e1b ia64: salinfo: placate defined-but-not-used warning
e461aa4c37797cf6c9a1740819116f488f37e1aa scripts/gdb: bail early if there are no clocks
289a38d8b1848a8f3f281337c88b605597ce466d scripts/gdb: bail early if there are no generic PD
d62f26353c570bd2703faa8a4b841c4ca96a7b1a coresight: etm_pmu: Set the module field
86947b4fb840038e557b286e9752b8f0261e9ef0 ASoC: fsl_mqs: move of_node_put() to the correct location
fc1f16d16297b627c1fa4afa5563158926aff7ae spi: cadence-quadspi: fix suspend-resume implementations
ed846d3e63451379c7a2ac74b320ea35dbd14db7 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
edab41f278f7bebc90e66f3ca6d085bda02a7599 uapi/linux/const.h: prefer ISO-friendly __typeof__
f1ffaa7c98fb6a37c6e10b6a2ffd4cdba48af12b sh: sq: Fix incorrect element size for allocating bitmap buffer
cf313bab211732fbfc637628035335b29f21af03 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6fa6c8a1fd88f46580126d7c5fbe52369bb20a6b usb: chipidea: fix missing goto in `ci_hdrc_probe`
596872e7788c6ed11daac8ddad8b024cf8c1b883 usb: mtu3: fix kernel panic at qmu transfer done irq handler
963b4228c5f6daf0a444a2a42a100c6ad8d42208 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ae5d5c440cfa7ed91ea679315f7723486dc6ba73 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ca59645ce41af0acf5700cf0fe22a7df1c3410d0 serial: 8250: Add missing wakeup event reporting
cfe9d1ef593328209e962fa6a3fcd604f0d288e9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1c223a75ef1204d0a1199c00ca8d9a947e4fd099 spmi: Add a check for remove callback when removing a SPMI driver
87676ec3835daeb655dffe95317d5a926e214eda spi: bcm63xx: remove PM_SLEEP based conditional compilation
c0c1691f918aa4434f5a80fdd1710c8f92feb976 macintosh/windfarm_smu_sat: Add missing of_node_put()
dc58eb99d0cbe5173bf261c26fc40a30c60c6a4d powerpc/mpc512x: fix resource printk format warning
02452bd757fe7d27215801b522dc2d12a393fef8 powerpc/wii: fix resource printk format warnings
ce20a61547a9d2db13785b6db79cac6e954c6a64 powerpc/sysdev/tsi108: fix resource printk format warnings
b22f5915456fb76f3de7208e94155ef98c28015e macintosh: via-pmu-led: requires ATA to be set
a05a7edb9800c95a4b2a05dee6fec5d51547350b powerpc/rtas: use memmove for potentially overlapping buffer copy
760d0cc6f8f154df6ed1b3f37a19b35fcc36e6b6 perf/core: Fix hardlockup failure caused by perf throttle
d43ee70b8098f9a57db988ad381f5be7a7bcaca7 clk: at91: clk-sam9x60-pll: fix return value check
2aeaf6f67eb273c3c0af4d4294641c076c4a0813 RDMA/siw: Fix potential page_array out of range access
1f01f003be8282a14bf3f494e1f5af2c17bc8c04 RDMA/rdmavt: Delete unnecessary NULL check
dc4a8c1afc6bb8e8d182b4a29708bcfccb11f478 workqueue: Rename "delayed" (delayed by active management) to "inactive"
4bfb6a2c119626f557e5c4c1b99517c699696533 workqueue: Fix hung time report of worker pools
45c060535e8edd565590e20c506bde009d1a5a12 rtc: omap: include header for omap_rtc_power_off_program prototype
71a22b1f991d460f7248ac24cc3ca1065acead0d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7d5a8a75cd8543e37316e4daf48710fab4e9df18 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8cd9229d210945249a3cb23bff031df9900e9cc6 power: supply: generic-adc-battery: fix unit scaling
1ef9e83439b4323989a8fa57316144bf4fad6171 clk: add missing of_node_put() in "assigned-clocks" property parsing
a9dcc0a65b0bf5d2cdcdd1eb999c2715b2b86515 RDMA/siw: Remove namespace check from siw_netdev_event()
5973e324e1718d589f699de088ac381f81fd0a5b RDMA/cm: Trace icm_send_rej event before the cm state is reset
d1a884b63f28c99c884ab8b98caa0c837450514e RDMA/srpt: Add a check for valid 'mad_agent' pointer
3c21c3e495a34a6891f4176ac68347edb9121cbb IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b62d310f66b61905ca612b87515db67ee4d78957 IB/hfi1: Add AIP tx traces
b6a984f9fe1757ba170dc7e7eceb48e2dbf2a335 IB/hfi1: Add additional usdma traces
4467026632d5df2c40ed5698d5dffb1093352123 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
fc1ade1bcf9b3cdc59fa89bbc58796bb3b9e1810 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8eec8a417104c935ed0cb75287816ab1bdb75b53 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c0d0b482e31a2207d3c58172d0f96148bcb5f33d input: raspberrypi-ts: Release firmware handle when not needed
e35be4bc3f3bf21e5f18a7a675c180b157f07465 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9bb71b85f1d2b6509149ae28d0186423c0f2d949 RDMA/mlx5: Fix flow counter query via DEVX
56992358da94ab819dd2b0985030b9d78a7dfe27 SUNRPC: remove the maximum number of retries in call_bind_status
4c8429fc11f9010b5c96eaa0f327517ac579d521 RDMA/mlx5: Use correct device num_ports when modify DC
02ee771b3b46ec7670f937cf90575a5641f79bcd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1433d3b026852401adfa252d561c863dbab90ac5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
502ac4ee5367603a74da28ba3b394b14f0d09819 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d4a290d25a44e3766579c34e5301c5a44b7d74df leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8e19fdbc2422877c463ccc9f8ade60cb25f2d5da dmaengine: mv_xor_v2: Fix an error code.
5422e1af1650860657e3e53de00019a5b4ef5b1f leds: tca6507: Fix error handling of using fwnode_property_read_string
03f79532c1e00c9e893fe5cf925c5e460e9a8084 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
644b5b2c3fab6bbe4c58a2c7cb30a3e9fddfdcb5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2c5c33e945c7e39a1a58e68f657f30d12b680c39 pwm: mtk-disp: Disable shadow registers before setting backlight values
b4d0a0f7108e375ac6228fdde99d9cecaf9e61f5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5afec4e9a3744dbe60e1d20fdf6f7764bb6e821b dmaengine: dw-edma: Fix to change for continuous transfer
344a72caa98e0bee0b2fd827cd6040ebd2c08a5a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2b91a6a553f4195316154d33c22dea0cade14c7b dmaengine: at_xdmac: do not enable all cyclic channels
5dcd2e66b7156e08d054ac1675c5e5024117ef48 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
52e6731317c0337eb6ac890e04cb14b79488b7b9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
75991c7a8a16968036eb689b3882bc635ade3de7 mfd: tqmx86: Remove incorrect TQMx90UC board ID
5fa75498f5872d8b17f0ade9a724c0071759b01e mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
8851530a2a5776e2b6b9180e659760b2097785c3 mfd: tqmx86: Specify IO port register range more precisely
cf7dc758e8f2d6760259bfc621fae2068435c901 mfd: tqmx86: Correct board names for TQMxE39x
c449ff0bb598e3775f4ad7109693860d7ed1e798 afs: Fix updating of i_size with dv jump from server
4f3c19df33b40631a67df75de5f8f8c007c465a6 scripts/gdb: fix lx-timerlist for Python3
2c5c27ea897200eac43f17f96958d169ddd8e311 btrfs: scrub: reject unsupported scrub flags
a39a1ae6033f2ea654539e00baaeccc4b5b91e74 s390/dasd: fix hanging blockdevice after request requeue
f110d94a8e24aa6a2eaa5ba91a38d6568f6351d1 ia64: fix an addr to taddr in huge_pte_offset()
84fac32994d012b862da548b0c01711d9513fc19 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4f294599d2438c1101be4710e2d06e0b5bbf49a3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2071321628c9a9ce5b8309d1271437a2a8428edd dm flakey: fix a crash with invalid table line
8476828af79b66b99ffb44f9c133ab3e574074de dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87be1bf502ed-1b3e84de388c.txt

93595b649d133b8078577b075efd4e6aadfd49f3 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
bc42801567d6cbf82265536502cbc2d6648fbb63 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
35f099e900a50550b19346ae65dbd85cf9a91461 x86/hyperv: Block root partition functionality in a Confidential VM
352e1f7d435510378508fde2b0bbcac6593f6b3f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
baab9faeb822a8fb1dfa103a8b7ab698c67dd53c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
bbdf830aab832ef913f697a926c7a17545b3b19f selftests mount: Fix mount_setattr_test builds failed
6814ce4904d88392b4cdb6e15c8500a110bea7ae asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6f278549fbbd4716cfdfee5aa696cdc297985cfb x86/cpu: Add model number for Intel Arrow Lake processor
e39ab7a9b7db52c2ddaf98c04ee7eba5c6216630 wireguard: timers: cast enum limits members to int in prints
c7006b73e575bceda29c4f01084ab16c27f1a130 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
46c176f06b348328671068da9110c25ec42e4a35 arm64: Always load shadow stack pointer directly from the task struct
c4b5942db81544c409dcaa350f0af2ee1195535b arm64: Stash shadow stack pointer in the task struct on interrupt
06a404d006b38a23bb18257eed1f0aad6364b4a3 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
71e6e9572871c552a361ffe19dceee75f96b46b3 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e7fca026db134d461433cb49fd4090030c844fdb IMA: allow/fix UML builds
50906cf652877578e9856a80cadb03dee32f3146 USB: dwc3: fix runtime pm imbalance on probe errors
ec3923129b74f7457c042535820a219b41f81fc0 USB: dwc3: fix runtime pm imbalance on unbind
9f7f0ce40c2f5e8b0adefd9d90370a11378f8512 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
73dd09c4bf18b400977a25fc2aa5526883a0c1dd hwmon: (adt7475) Use device_property APIs when configuring polarity
1d6b2874b0bf8bcb7ca0a98107c0784516a124d2 posix-cpu-timers: Implement the missing timer_wait_running callback
c41932538db6348edfa9fa9813b67a468efaddef blk-mq: release crypto keyslot before reporting I/O complete
4d9812bfb137edaffb064bd842daa0e55f43f5d1 blk-crypto: make blk_crypto_evict_key() return void
071ebc746bf10e43d2f73cbbd1a444ac86a7c716 blk-crypto: make blk_crypto_evict_key() more robust
bfbfd913542b8b7f2c8553f01da2d2977468556e ext4: use ext4_journal_start/stop for fast commit transactions
b70f6c4cf88a81013aa4a39720d953966ce25100 staging: iio: resolver: ads1210: fix config mode
fbc22893ecdad3e60ab5f36a7da7460ce2883bf0 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7a538f4d7658d19460573743cbdda970e4f49779 xhci: fix debugfs register accesses while suspended
dfb7efad2f44d362f2ae81e9721deca622d26ad7 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e60bde6b6fffd70ca7d8f62e49fb56bb42736676 MIPS: fw: Allow firmware to pass a empty env
deb8f27125e890f5544672c7c78ab8031e567cdc ipmi:ssif: Add send_retries increment
3da3731faea5742921156f9be6f26925bd322249 ipmi: fix SSIF not responding under certain cond.
eefa795c969a6898c936639e7ae122653875a836 kheaders: Use array declaration instead of char
d9e6d1b79abae16710257149f08ef162b204e85a wifi: mt76: add missing locking to protect against concurrent rx/status calls
f0734279a7d915b61bb0743e0eb707af62ab2548 pwm: meson: Fix axg ao mux parents
231b23de8c5eddb91bd7058d5b37c99153d53ec8 pwm: meson: Fix g12a ao clk81 name
d98995380c1c5685399462002b60c6cf3ef1c501 soundwire: qcom: correct setting ignore bit on v1.5.1
02730319b5ac4011b33ac3d64a71930b8ee92f2c pinctrl: qcom: lpass-lpi: set output value before enabling output
7f702652b488524480621d6bb7ae6d447b093b32 ring-buffer: Sync IRQ works before buffer destruction
1f2b5363123db6cb9f767efb8f6a31d977e9efb3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
df802f98dd1aef8b3102ab565f72021408827d37 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9eb0f9de3f1d4d3bbbaf9f7df820b7db7d6c4303 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
9f5cac3f4f1130602ef4274ab649173575307a57 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a20b56e933d7c3bb562c0b66e1a787ae87ec861d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1507e50bc2f60e0f61ce32feece2d57f74a69fc5 relayfs: fix out-of-bounds access in relay_file_read
6fb0040b2e2ce3f177463e4569b3427ce2121869 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5afcff34da1e590ed5415319b476278269171188 ksmbd: call rcu_barrier() in ksmbd_server_exit()
85cb2cbf9bdd7d94ee3b4fea701cd3fab80bc51c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
cbb8df4874577d5f6645713ce66a34561f416992 ksmbd: fix memleak in session setup
6d5a2938ee08f4877af6e7071727ef107d06f8ad i2c: omap: Fix standard mode false ACK readings
da38a55174dd6ef0c5c48473982ca398abb277d2 riscv: mm: remove redundant parameter of create_fdt_early_page_table
0bc041e2c0d18b0fef3537325e96eba26d95bdb7 tracing: Fix permissions for the buffer_percent file
de01020b54b783d10e89b519d283537100f2787a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
11551c42ef05d8b0f23d8d8a12c68f59679c54ea Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
14a7af06e5970409ca5dbdb070473717cec5e04c ubifs: Fix memleak when insert_old_idx() failed
59a3b8420e974629256762710558b49e2c0c6539 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1d3bab34304eb1fa2d17171294ecabdcc69ece2a ubifs: Free memory for tmpfile name
54dca521390c3a588537c00fd58af76a47880635 xfs: don't consider future format versions valid
0e3e322c9b839df551278c87da0bf22c20fa05c7 sound/oss/dmasound: fix build when drivers are mixed =y/=m
5272d6dcbc6ee87815dfac3f38385b3af8df40e4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
96057579085c845a234d2f6efb31e8533029896e selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
30a5e5a5d2a49953ab722638868a8d9216e693a4 selftests/resctrl: Extend CPU vendor detection
dc61a3dcba69646aafe66098d04dc355ea8f028e selftests/resctrl: Move ->setup() call outside of test specific branches
58e0be8dc75869c9071f57c91602aaedebc096cc selftests/resctrl: Allow ->setup() to return errors
60e6efb82ad566d7a22ed3c568509ad610ceb087 selftests/resctrl: Check for return value after write_schemata()
13d22c87577dcb704b4e022a134a1592f9761217 selinux: fix Makefile dependencies of flask.h
a0b138a6152f1d1c9496bb67fac2bd35025315cb selinux: ensure av_permissions.h is built when needed
ab235c8ee17fe1a908bf15a1c476c572d8b0457a tpm, tpm_tis: Do not skip reset of original interrupt vector
defbb63aa65d7957de9ed0b5710a2d0bd30a3fff tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5576e985678d5b7fb5fa723ccb080d75d6bf9d5d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
cbf8912502c2fa21187152cb88791a58cf84517b tpm, tpm_tis: Claim locality before writing interrupt registers
6bc74c1d1c3e58978a94d72dc65b952e0338ea26 tpm, tpm: Implement usage counter for locality
b2d6c8b5b07e4bbc65b54dcc52cc63b520e16ddf tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e43aaf72dd16ac8da88cfbb69c92169a98a04415 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7d6c328ef6827475d8b1e91c4f2bcf3a4d7246b6 erofs: fix potential overflow calculating xattr_isize
57e4c9085a5aa74ed8905ea1bcb8571491198b9a drm/rockchip: Drop unbalanced obj unref
c64d05d14b4e008b6f4fde1427ebd0dea58eb38d drm/vgem: add missing mutex_destroy
6c5f8e5b3a37f261de2b342305f9c32e8400e9cb drm/probe-helper: Cancel previous job before starting new one
8389bad3b8eb213e86c33cdff9e0d3a6b510c9b4 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
db4b6113ffc9338b410b6e2eea14292f77beb861 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d5644e84af84dfc7a30b064b7e687011f176b824 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
44e547aa200ddab0d618675e32755da74daf2fa7 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
49229286ddcf336e5d89a6c50331a61c4ced927c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
98eee60068472d9a6222a69c783655d3f33959aa EDAC/skx: Fix overflows on the DRAM row address mapping arrays
39ad5683d375395f0c2538c687753f29bac3c0db regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
6adfb007de3e0bf1d42bb8cd82eac81553297722 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
9f973b79d790cfcfcf7894dd95c66592f4519209 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
b69f4b0dc9c452eadfb5f47a8bce49256a9a913a arm64: dts: Add DTS files for bcmbca SoC BCM63158
acc62a4d5a606451c6357959ae160966eefd2597 arm64: dts: Add DTS files for bcmbca SoC BCM4912
0fed5e569de7c1412bcbcde0c24274e6c2d7ed73 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
fd6ff6f209276649a8b898268718da750896a9bb arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
9e8ed7529c2949987c9a241499e877cbe0277802 arm64: dts: Move BCM4908 dts to bcmbca folder
ae8c890f01c42a699b87244729d20c26af74dbde arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
250619da259fe738654b72b1daa29771a71377db arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
901b29e14c7b06bc2eac8114fe8c94da9a97c0d2 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3b0f55128cf3fb2b6c9678f26fecb17baa67989b arm64: dts: qcom: sdm845: correct dynamic power coefficients
ab338ead8e99dccd58a2568965ef2891aebc0f3b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
2acde5dc3b4e6c74faceee0433cdce604709d963 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
58dd88d204add7262d805aa54e4a36da6758e90c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
cdb075bcc011213dcd26820876257e90103a93fe arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
2423855d30465a382decb790cc9952b973de0aff arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
c7bad515d1f381f3cfbc9671791690b3a254c840 arm64: dts: qcom: ipq6018: Add/remove some newlines
00bd7cabfe587164ef03e7080a303b0440b6fe82 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
68d56b893872b37db0064e55e27cba782923a315 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3077b74979fdb5236e6e0359be6be362e45dbf8e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cbf3a24a01b61a1c5d4f539493eb7638529572ce ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6391d96332ccec67d801d55b524c9ea85415f368 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
ff1ee58c9aec9ee700af4d1578d6cd44b2ff3212 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2b81292b8d1f096c0de0b0ed1b038c80c2b83303 x86/MCE/AMD: Use an u64 for bank_map
bf6b16fcc2cabd6574fe89daa36bf2694d609f0a media: bdisp: Add missing check for create_workqueue
959cab32a3499f78e9b05cb3d534fd02c3c8aa48 media: av7110: prevent underflow in write_ts_to_decoder()
e9a6dcf6ab96fb4115f5e9a330ca71939aad6171 firmware: qcom_scm: Clear download bit during reboot
88fa0e5811a9afcc480f9e335ee722b4d9801293 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
815116b7d5c496ab047ef8f58bc000171a63093b media: max9286: Free control handler
696b15f3ae94779fa570ce10091e3fde4a51cdcf drm/msm/adreno: Defer enabling runpm until hw_init()
a655fd2b5320cb2d85ac0af7f813555c8e445277 drm/msm/adreno: drop bogus pm_runtime_set_active()
a9a4e75c23f055aabdfa6ed48c73b99f1f25c8c4 drm: msm: adreno: Disable preemption on Adreno 510
31d5906687df7d3b0b669805db3b1775de5a00da drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ae775b21e3d38ed78e45de930d37551fb87a6cdd ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2fd57a81ae2eca4d74f9c51f8b6d69a136b7aecb mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
846ea18fd66159faeb598d70c3e0bf06f7acecac drm: rcar-du: Fix a NULL vs IS_ERR() bug
96681584eba5d49fdbfeafd4daf160b05207fcef ARM: dts: gta04: fix excess dma channel usage
482c6482f2d359d6b77188f3be3c1137d9e6a15e firmware: arm_scmi: Fix xfers allocation on Rx channel
bd88f741e8c38d8f4efff4a06e8c452530c4248d ACPI: VIOT: Initialize the correct IOMMU fwspec
a670b17a1669492f1c41e73e32189e532bd602ec drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
41ac620b4929600c2f26225136b0d4a0469087cc mailbox: mpfs: switch to txdone_poll
ab8ff8596abf822b1c207a7737b47201b938b130 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f6fa29bb74ca799acea9a29e453d91f185ce48b6 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
66956a3817acb7af15a3c9b9a3f732fba8bc7979 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
6c0c7ccc1471761df4863b6edb6e9ca943ade0b4 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
380adf1d6aea18c4e483f54fd5835194db9b91e4 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
8ee180fadb29e8d3803ebcb06f3c15c581b8491d arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
243a7a29814a56ba4e25fa3184afb36bd0b8d485 arm64: dts: qcom: apq8016-sbc: fix mpps state names
f6bd79b24a650cb0af921c638a0d54d47cf59953 arm64: dts: qcom: Drop unneeded extra device-specific includes
fd3bac7b8a9cb28ca9b4e7938fc4ccfeb3392f2a arm64: dts: qcom: apq8096-db820c: add missing regulator details
aaac0344632f4f6d67e9080c7bee20f38409c939 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
3c9432ee4b70985b424fdb0731fa666e8b4fecae drm/ttm: optimize pool allocations a bit v2
2b8dacc9f4829d3790f6cae4c4c7e3eed06e6a33 drm/ttm/pool: Fix ttm_pool_alloc error path
c1aa43e581b3f4cbc2fcfb6a7ff9d6f29f5f766c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
33660ba140af8e5e0701f5b9c1415053b403eb8d regulator: core: Avoid lockdep reports when resolving supplies
90d76ce65dc27ba1cbd5cae52e2f55fd4046dba2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cdad17f715e625093b240748e34d89c27d4fa41f media: rkvdec: fix use after free bug in rkvdec_remove
84f13a360200de16a72e25ea23e2b7c953267861 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
63558d06ed89f08d121b25b14621a50b81bc46db media: saa7134: fix use after free bug in saa7134_finidev due to race condition
10964a0168b56d2b0495e001525e4ed6cd41d42a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
f8ec7aad39727d76439d7bd8e2b7d974531b7065 media: rcar_fdp1: Fix the correct variable assignments
97049b5c0d9762bd16938c4ffb6f3d3b2e3fed4c platform: Provide a remove callback that returns no value
549fcedcd95d59ffa4ff2b041f3abc890ca6bb73 media: rcar_fdp1: Convert to platform remove callback returning void
c032ddabdad7921b89366685a9cf8be655fffbb0 media: rcar_fdp1: Fix refcount leak in probe and remove function
dff65c04c83dd2944fcb8cfa1e90879f33b7481f drm/amd/display: Fix potential null dereference
85df97f234c48e351c8b2989e941d5d4b55d8c7d media: rc: gpio-ir-recv: Fix support for wake-up
6b894b6b8999e427f2cbd9c4bea92c36ddc8a3a1 media: venus: dec: Fix handling of the start cmd
59f743812807ca1d59274b7d81d0d71f26e981d9 regulator: stm32-pwr: fix of_iomap leak
39380239c5cc77ab41f11c7d00d914c8b224905a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a0e9a99420126caf37143b55725e2d61801614f9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
02fd66d95ff9339b1b6f50b39d334f853df8891e debugobject: Prevent init race with static objects
945e490052b66b51a2881ae52292707b8471bd4f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9a4afc6972e2c8632773ced90d4042f3426f7406 tick/common: Align tick period with the HZ tick.
2c4750341943687438b2659c4d801f45932d85d1 cpufreq: use correct unit when verify cur freq
b6c02196eb5a9bab7df068ff36fe0cc64f8592ca hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
fe82838d70f5399cc11d3618cdcc71315c03a513 wifi: ath6kl: minor fix for allocation size
97e579b7d4a175537c79c377aad23082b42f2c75 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f6e14c903b2b838c62a34736d7a87074fe2bd7ba wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4e32280eddfbe397726ce582769b625401d68880 wifi: brcmfmac: support CQM RSSI notification with older firmware
b16d321da3180d1cd3e0390e10ceaa8ce221fad4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e42daf7ee3e026ad9913a7f2c0a6572532525284 tools: bpftool: Remove invalid \' json escape
51daba448d529d185c4defe02f29b64a031471c6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
89ff76f9386897f3f5c27414a6323b6e550ab5e2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
e12671db5ffeb9fd315dd3ac34a6e84fcb7a8528 bpf: take into account liveness when propagating precision
d93654a2eec5cad8701ab57d00e34cc4f14702e8 bpf: fix precision propagation verbose logging
a9e0da3f941eecce8be75ad03d8ad5df2a24fec5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8c8bf980e5411c436ce96d35f9cf59c5561adeb0 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4a7314ce1e806029eda6df3120b991c556f27311 bpf: Remove misleading spec_v1 check on var-offset stack read
e2452d6820b9384430ab45be5733b79870fe2036 net: pcs: xpcs: remove double-read of link state when using AN
b4ed4dcf16e331a9edb0bfa6f39703fe2b9ef291 vlan: partially enable SIOCSHWTSTAMP in container
8f503171e6cfd6000113c7cdb2275ae5955c6245 net/packet: annotate accesses to po->xmit
239d17accac0a4a40f14af86c0765ea019995aaf net/packet: convert po->origdev to an atomic flag
cc428a8f2a10105661147207341b5e8017b30519 net/packet: convert po->auxdata to an atomic flag
c74c79c91bdc1af579d841cb0a1bd30a1787eb90 scsi: target: Fix multiple LUN_RESET handling
c8d12004d6e25590cc2544d93075caa976947ed8 scsi: target: iscsit: Fix TAS handling during conn cleanup
4002fb45af6ae40fa683db4fa986bb49dcb24742 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f83065fa3f137c00c7f164bd083c50a2f3b52806 f2fs: handle dqget error in f2fs_transfer_project_quota()
4cf3baf8004c2cd5958ac5c2c9f6bb5934e3e566 f2fs: enforce single zone capacity
ed20adea9fd10334a5a3bce6783bd521fb8fafa6 f2fs: apply zone capacity to all zone type
4a85e0d27054979a4001850027539e1ff7be07d4 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
30bdab5a1bccdebea4c9202c5aa329e9ed4c51ba crypto: caam - Clear some memory in instantiate_rng
0cbd019abd3e4e8dc2dffa79e2a43bcc7c6fe20b crypto: sa2ul - Select CRYPTO_DES
323eb5bb747756f8955b36bbae85414ed428cbd0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0d005291ff0676c744196080c7a2baedcde1bbad wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c85819af6c935fa39f1841afe462fabdf872bf2a wifi: rt2x00: Fix memory leak when handling surveys
693ebd1f9dcb116201a9d4a29eda23b33db5c09e net: qrtr: correct types of trace event parameters
06514000c1cb157fe5df2b00aae2cb6146bd6754 selftests: xsk: Disable IPv6 on VETH1
5c48c4179bff2b4b25c680b40d205ba548b263fb selftests/bpf: Wait for receive in cg_storage_multi test
fdf51e207586334855e28b66ea92c12645806552 bpftool: Fix bug for long instructions in program CFG dumps
a8765d0c69ae0d01862051d7d7c7696b777d7bf5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1c780922be5cd7140b95d6471abbae44d71e4e1f crypto: drbg - Only fail when jent is unavailable in FIPS mode
e60c989657c3c5ee5d673b96b1aad3cedd0d0031 xsk: Fix unaligned descriptor validation
963a23733e960e16354bfc4d22a14a2c8954bbb0 f2fs: fix to avoid use-after-free for cached IPU bio
5032e2e49680e231889a1a013c5d94eab99c1b9b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0c524becb63046e6003e5fa5552078b98f758dfc net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
b35003254c2a7baaeecfb3ad204cfade1a4d0d31 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c857275012295b870aab4415d08c99f6b542cb41 nvmet: use i_size_read() to set size for file-ns
f1fbcc8acd45e5bc329f86bab3d99ead91d3c5d7 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
7585ba24e0db0d336af72cd9bf1f228fbf477a09 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ac3c1193b597e79b71ea70846ec5116024edabb1 nvmet: fix Identify Namespace handling
4236fc8a0bed4b89986b3efc37c4a3a9efd5d60f nvmet: fix Identify Controller handling
668b604b8529a8fc4063675ffb7610713059ed40 nvmet: fix Identify Active Namespace ID list handling
55e2ec1b0978d897bab5c30da47a7ddfced1039f nvmet: fix I/O Command Set specific Identify Controller
1681a3f8f50e07f3d993b4b555e3ad0b5176d411 nvme: handle the persistent internal error AER
11be79fe1222ddd10294ae4645f1947a8510a31f nvme: fix async event trace event
8aa813018096d088c2ece4d457e78614e08751f1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7daa8eb632da02535c11158caa990f26015f1a6f selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
c1d1345ef0b05acbdcf08d0a0d572685f0ad1a56 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4ddb5fb12bbcd82660c888fe6d12a60e9d1bf129 md: drop queue limitation for RAID1 and RAID10
34b3c1bc43ff3af8b84d321da54e3c92d608388b md: raid10 add nowait support
59705790cad3d4f07f9b2ddc027de9476df803fe md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
317c1f4a7f4830862e951a5472d52c2c896cb8c3 md/raid10: fix task hung in raid10d
850c7e6d2cea310d5e57483fd89b91f70d6cb437 md/raid10: fix leak of 'r10bio->remaining' for recovery
c88542c27ae54856df3d8ee94cc7f75ca581ebf5 md/raid10: fix memleak for 'conf->bio_split'
e88f558f7b9d59396d4ebebf870d48e9c1412d62 md/raid10: fix memleak of md thread
291094b138dcff51c1afd19e0a71df3b81105a70 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4579570656f66945460e3e0e298569b394fc615b wifi: iwlwifi: yoyo: skip dump correctly on hw error
ddd68dd9d60c93f9e8937a66f4152b48b5f080d5 wifi: iwlwifi: yoyo: Fix possible division by zero
b1af96285b700552e3c106d54831b11cced82ee0 wifi: iwlwifi: mvm: initialize seq variable
a8cbfa38f288475dc2533d176c60b1b268b76f9c wifi: iwlwifi: fw: move memset before early return
e65b563187072f6a38bcf6a03fbd8948c68ae0c0 jdb2: Don't refuse invalidation of already invalidated buffers
53ca00244f6febea2f700e1f06713626c1d2370e wifi: iwlwifi: make the loop for card preparation effective
66c03a5a2a6057becfc3d357fc36351e7b5f5ee4 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
dc1dbdea5389f4fe294d9117b4c1b7ef44206246 wifi: mt76: add flexible polling wait-interval support
013d0c4640250ed5343d7955f102c462d3147dd2 wifi: mt76: mt7921e: fix probe timeout after reboot
46e2e5381545d1d9dc7770effcb62ab340d5207c wifi: mt76: fix 6GHz high channel not be scanned
daecb56368784ca60904a30a25ee77e10f5d0e33 wifi: mt76: mt7921e: improve reliability of dma reset
62d337935380fef5179262e061b850597cf4809b wifi: iwlwifi: mvm: check firmware response size
128d1a2c852e69ef612cf6a28ee6335cb6d216ba wifi: iwlwifi: fw: fix memory leak in debugfs
80394c20a41311831bd8f53c03c1cc5d4c8a6df5 ixgbe: Allow flow hash to be set via ethtool
6ab8b04025ac2c6c119f244f43a93545185480d0 ixgbe: Enable setting RSS table to default values
8e571907fbd75faa89a1a2d6e622c1fc9dd40015 net/mlx5: E-switch, Don't destroy indirect table in split rule
eb293aff0ab105c27ae9363d6d4ab1850f2ab5a1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
bd4965b2213c405fe07d45cedda1797b43cd104b bpf: Don't EFAULT for getsockopt with optval=NULL
16fed00f05f5281a0c8b519c1a87ab181a1a28f1 netfilter: nf_tables: don't write table validation state without mutex
9bb07475e74c1b4697af6deb50b7b4843e8f927e net/sched: sch_fq: fix integer overflow of "credit"
4224016cd34dd022fc53c45a8386aa9bfa97fcfe ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8601237f7cfc44df6ae03245a7b38a1e0cc88ea1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
db0e8150e913faac984047218ad5037091e88ca1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0467bf0215386c224dee93f7368601f7db97e097 net: amd: Fix link leak when verifying config failed
1484f41813a9626f891dd55020ae19344d0130b4 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
11471f1afd292a62612e8748059354d048e262a3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
bc700ac980d24c81eb7e538829f2cb7f2da3e9b1 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7613281b04aabd395a09c760e6cf9b735e683643 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
701b5ea7c4b7819e0244ae69996c6ac2777ba0ca pstore: Revert pmsg_lock back to a normal mutex
4f3688434ba861888ef11b92f2a8b1ee8bd7b517 usb: host: xhci-rcar: remove leftover quirk handling
698e593172bd49cc06937c2564c1c5c77c68c04e usb: dwc3: gadget: Change condition for processing suspend event
49af4af7cfea40ad749699394289acb670cf5179 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
2260c212138e3ed88eec2c1e9420c167b694c85c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
ead47d2fe0f04b097a61d20ac6b4663b304598d0 fpga: bridge: fix kernel-doc parameter description
e19b18dcdc8d8dac6f1a2b1c3269e85616941741 iio: light: max44009: add missing OF device matching
97a33901b0675824a14501e6fb28ade0e4009ef5 serial: 8250_bcm7271: Fix arbitration handling
e987a1d51a72610cb81095ab8bc8f205343ea915 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
692efd6587d4d75b4cf0768cab8c7c957b73b6e0 spi: imx: Don't skip cleanup in remove's error path
9160c9d35b87895f3e93c5c238d12d10e7f703dc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bb3a702e8f33046ee8f80ebfc507b393f691d0db PCI: imx6: Install the fault handler only on compatible match
86c6b6e2550a3a065afb9bd1866d392a4ba2346f ASoC: es8316: Handle optional IRQ assignment
3715632b811984653cf8d2ed7a8c772a4e0cc2b4 linux/vt_buffer.h: allow either builtin or modular for macros
b9bfbf9d62227c9fe0c1ed1fef0b3e914a5f5f56 spi: qup: Don't skip cleanup in remove's error path
266b985c2f2c14e0602d462953b10e522ea73304 spi: fsl-spi: Fix CPM/QE mode Litte Endian
12afb8d35c0ed3a6d87cd5aa6e7c3c571618ffc4 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b94632ce8f330a14521d7f6b3a6335ef3b2bf107 of: Fix modalias string generation
bc398a9390e1bc7b3895f50446c0ac142a9f7e7a PCI/EDR: Clear Device Status after EDR error recovery
e234cf1bec233b12cf2b270dc2b74b8a3667f3c4 ia64: mm/contig: fix section mismatch warning/error
5a7d8c43076d3cf2a33982e1cf06db3265b9b413 ia64: salinfo: placate defined-but-not-used warning
973b19aa313e5d671782e4891677059930753e9a scripts/gdb: bail early if there are no clocks
550e9525e5ca7cbbd43aeea73f8ac54773745ffd scripts/gdb: bail early if there are no generic PD
116632ce338cb8afd1d1ba9d2c950b9a770f2d00 HID: amd_sfh: Add support for shutdown operation
818c73a7ed808cb4dc35335c0db55f49dea00975 coresight: etm_pmu: Set the module field
cd8970eca299ff44d6c3ecf3cf0028ee4cf687a5 ASoC: fsl_mqs: move of_node_put() to the correct location
c3a7800730322c46bc916660ce4186034c33d750 spi: cadence-quadspi: fix suspend-resume implementations
403ebada003ac50b8e72d1fab7eba201014d057f i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
f65c726ca0f7a5add295b9af09ace5c3595c17e9 scripts/gdb: raise error with reduced debugging information
e7360f0acc47c7e6e5006d9ec216ea2b215a1e5f uapi/linux/const.h: prefer ISO-friendly __typeof__
c8217654668f80969544a5893cfed93a637684d4 sh: sq: Fix incorrect element size for allocating bitmap buffer
bb9328e9e8ea605e03a3b6126142e6bb2f37f960 usb: gadget: tegra-xudc: Fix crash in vbus_draw
4c3f7e52cd99a0c76fec6f18e6a1029d3ece7d19 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2f351b70c573e99008b14c2788d1682f2e7c769f usb: mtu3: fix kernel panic at qmu transfer done irq handler
cb9b48240ec2b413962c9a2aa29d17b6485828cd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fd6cb54c9926cdf6ef474f7c54649787734a463f tty: serial: fsl_lpuart: adjust buffer length to the intended size
0e5e631e0c850bd0adb7bb194eb229cd5520d7b0 serial: 8250: Add missing wakeup event reporting
9943319eab3b27c160d51e0b2fa4c81c4a3b8057 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d3a5a2ea094c53a7d1612868b3828b543f8d40cc spmi: Add a check for remove callback when removing a SPMI driver
6465d58158ca840fb81cd686ce5897a85d0ab399 virtio_ring: don't update event idx on get_buf
b3a874a9453d33e3972044699650e77353e730ca spi: bcm63xx: remove PM_SLEEP based conditional compilation
98f481028aedd7b33d4c9af1cda9af70335354cc macintosh/windfarm_smu_sat: Add missing of_node_put()
58487e14f753e4d9d9db8b196d2730b2ba030827 powerpc/mpc512x: fix resource printk format warning
c47c04519ec547ffc2bff82978f9005f5b393d62 powerpc/wii: fix resource printk format warnings
f90af627ef7e1d8c5baf4601d6a0afafb7e0b2e6 powerpc/sysdev/tsi108: fix resource printk format warnings
d837429d7269182eae8ab27d8c0e5a0641f0ad26 macintosh: via-pmu-led: requires ATA to be set
b670c19600d2a28d7b1d587d0994e19bbc1ff750 powerpc/rtas: use memmove for potentially overlapping buffer copy
cc00a4b66591712ae0c783247f8e5127254bdc56 sched/fair: Use __schedstat_set() in set_next_entity()
ee52fd8421496e18b70fa6c0e7e25ce24ccddcf4 sched: Make struct sched_statistics independent of fair sched class
ac049b9a79953c0ded2e67b3dfd74d4425c703b3 sched/fair: Fix inaccurate tally of ttwu_move_affine
0e9c2bd8468aa89b213181dd504471970f767706 perf/core: Fix hardlockup failure caused by perf throttle
f90eede0b18ace21cc4f762836618a24f9ad5495 Revert "objtool: Support addition to set CFA base"
149bad42a8a92ad345d390fb6e24e2d4f1541104 sched/rt: Fix bad task migration for rt tasks
719311a2f9760ace85e33fd4e89cd2f52ec20e40 clk: at91: clk-sam9x60-pll: fix return value check
fb14c86ddf2d76241224e1ca93332e63c278b3d2 RDMA/siw: Fix potential page_array out of range access
f281d92309c95a478245f0c6427f99626d63e95e RDMA/rdmavt: Delete unnecessary NULL check
83ce9ad861982d1b4e82024f3374e7880893c03c workqueue: Introduce show_one_worker_pool and show_one_workqueue.
3c28c581fb6481e817a4f6d1915af5fec6c1774a workqueue: Fix hung time report of worker pools
1efd18cd3c87b9c43e2985e798366615c41c6ee7 rtc: omap: include header for omap_rtc_power_off_program prototype
55d651a1f8c6317f9bf617b6a241caee9ff4bd3f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
580083ebd9432c33b9710c064eb398de8c1f3782 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a8d46ad76b04a6c4bc7197eacf8a8e1c61867266 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
ec00052f95a2f6cf6f698bcc42153b13987dc39b fs/ntfs3: Add check for kmemdup
100471ad56795fe80d426c7062d5168f82ddb75a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
70f34b6745361406651dae9253c9161b3cba7823 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
3401a18ac870a4204133efaa2ffdeac881a3f10e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
2ab792546545a66b7c214e20f9481173622e0ade power: supply: generic-adc-battery: fix unit scaling
fa4bafe22dd3fcec15cd96566d74335e83b69d6e clk: add missing of_node_put() in "assigned-clocks" property parsing
ad7c22d01675a9a6f354523b9952a11f70f5c133 RDMA/siw: Remove namespace check from siw_netdev_event()
74d3d213f9aaed054447c72eb6f547cc0b25a952 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
be1d625311e472d1a35734ff95ff9a777b0a93b5 RDMA/cm: Trace icm_send_rej event before the cm state is reset
c2324fdaf82a1697724a2fbe71c5dc95e2089c33 RDMA/srpt: Add a check for valid 'mad_agent' pointer
d330cc88914da1ebe558f3373abcdbd401b1704e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ff660a55be11e8c2192ea654e86d2286afb5ee56 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
50a5e11bad3dd6766d7a6c90dd1dcaf614d2f519 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a0d14108620be9bd236f27b36bd8a128b93f0e53 clk: qcom: regmap: add PHY clock source implementation
05ba65417756148b895343c1f75fcc6356006b49 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
456387caf15616b4132c79e8954f12e518320b40 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c7d31683c1edd3ba6163b381434f2c7817129a84 RDMA/mlx5: Fix flow counter query via DEVX
87454565cd1aaba35111ef7b02dade26bf8ef67f SUNRPC: remove the maximum number of retries in call_bind_status
d6e9bab17536bddfbad8b4427700c23cd9dd3219 RDMA/mlx5: Use correct device num_ports when modify DC
0376e7522c84fe3006cb2d28245d643090d9cd2f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
61dfee5ec5faca66aec5da3a463f0a565a8dcffd openrisc: Properly store r31 to pt_regs on unhandled exceptions
1adbd56b86812129b0c070a56e2f5ab1d38f4592 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5b72cbe5a58513df138c797c7336ecf06b42d1a7 SMB3: Add missing locks to protect deferred close file list
a041a45ab2e7512b9c7cd6cc950b7855dcf1b4fb SMB3: Close deferred file handles in case of handle lease break
684df7385eac28502acaa90fd5a2660a8b98166d ext4: fix i_disksize exceeding i_size problem in paritally written case
125954967da86dd047cb477481cecb8c25e85f03 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c2f2d7c69caf67e4eb03bc22e2234c623775683b pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
59d2afd7b4a1980ea0b0835fd03925ebf68c483f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8d380812d319ea7aeea7321933f0e8dcecd44f46 dmaengine: mv_xor_v2: Fix an error code.
6ef6085f1901e9afe98b28d7d1795ef9e74e9de4 leds: tca6507: Fix error handling of using fwnode_property_read_string
87a44cfe4a6606b7b1ce0888822a4a323dc62a0d pwm: mtk-disp: Disable shadow registers before setting backlight values
f45acbc1b7adc980560c2010c74b0be644efde2f pwm: mtk-disp: Configure double buffering before reading in .get_state()
b071aa1643d6d9bbe2c411e29e657ee0127107a5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
322fb30631db62d96bfaa7826193a62bcd0bfd32 dma: gpi: remove spurious unlock in gpi_ch_init
84f9ac7aabbbd8c8e20a53b6210351cf9d9b7db3 dmaengine: dw-edma: Fix to change for continuous transfer
ee7dd9d6d6d1844ef1b17c2b534de5a66daf1d8d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
12b27f0164ba404b94bda84d6b63e060ed87e8bc dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
4c755797ef5c367824b316c498f852726c421c40 dmaengine: at_xdmac: Fix race for the tx desc callback
91cc00bfa9a6cf1b5cce3306f1e86cc4ad650ad7 dmaengine: at_xdmac: do not enable all cyclic channels
19286ec0bb817e5f7e8d864ee494b063b419bffa thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ed92f9e74f9fd660a01d02e14922659da2139039 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4144fe81e34681f1bea2e08c99b2a171a8a8b4a4 mfd: tqmx86: Specify IO port register range more precisely
36b4c2534a6711e58199edfee7b5ad6dd7d3af80 mfd: tqmx86: Correct board names for TQMxE39x
d487acf3181479b674fa947b912b96a31e6e69e8 afs: Fix updating of i_size with dv jump from server
078155874f428153d58f8f8f5eae75b7d5d65372 parisc: Fix argument pointer in real64_call_asm()
8cc83e52f0b9c612326a0a3bc9be8b38768561ed ALSA: usb-audio: Add quirk for Pioneer DDJ-800
524fb480303fce69bb286504fb1bb29a3ddd8d07 nilfs2: do not write dirty data after degenerating to read-only
cf98fc92fc4098e947474a30932e105dcde9e189 nilfs2: fix infinite loop in nilfs_mdt_get_block()
f663e6bb762eac647352d1298a6955c5e53dc96a md/raid10: fix null-ptr-deref in raid10_sync_request
c40964d20d875052657488f18202d8181ba84729 mtd: core: provide unique name for nvmem device, take two
2ea10e9b2fb3b8b772454e4ae679bcfbb7300702 mtd: core: fix nvmem error reporting
7136b811faf4b2eabfb26b1a48db64607448272c mtd: core: fix error path for nvmem provider
560cb166f1842af7471d12601a337e8bf381987d mailbox: zynqmp: Fix IPI isr handling
72acd8a1414abc3d38a541875668f9b3e95a74ff mailbox: zynqmp: Fix typo in IPI documentation
0d6dd00cb4c359049fae15b3cec503cd91dc4ade wifi: rtl8xxxu: RTL8192EU always needs full init
29e83206f828158f0801e300d4ec83bc0122ce88 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7d05f98577f826155bc6cf788b5ff570cd25a230 scripts/gdb: fix lx-timerlist for Python3
d6cc0cfe5a2762049df298926b93e87652c36561 btrfs: scrub: reject unsupported scrub flags
01d9246fc6daa756414528da226a5d24ff3539f1 s390/dasd: fix hanging blockdevice after request requeue
c201c5d476b4434c4a28772badff538ba54f86f5 ia64: fix an addr to taddr in huge_pte_offset()
cdae20f3f63a7f55260559cda2a1b2adacbc9b43 dm verity: fix error handling for check_at_most_once on FEC
1085b425781f264cb535e4a3610ac8bcb4276fb1 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
32b1ef814780636d76b691c935d1c040b2e2fbcd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6a7ff34b91b72be6a18008a0347a509292e7b780 dm flakey: fix a crash with invalid table line
cc480913d00cb209d57ebee85f3b00e7758d3546 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1b3e84de388cdc922d6cf2ca81d6f3d60d87b68e dm: don't lock fs when the map is NULL in process of resume

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc250891f6cb-64faa789dd60.txt

8bc49201ca75a598472b8dff43114810aaa99209 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b2bf642788867feffb5f92db7a1b9164af3207ec wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
1d7e3e7e40da0e537bb973dd7f9b2923922e58d5 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
aeda75e02751e29716ca0e63fffbf78620038822 bluetooth: Perform careful capability checks in hci_sock_ioctl()
7d2b14d944fcc03e68932ef7ca58f442541fbd91 USB: serial: option: add UNISOC vendor and TOZED LT70C product
93f9a7b4d88ea7283819d8cf322862dbe1656670 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1013dc8d09fd0110b96e991a95311c5aa5b82c8b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f3277096989104ada7b581dbc5e96e8a68d411f1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
892169292507ecfc1d0a5466ec3c2822a975156e IMA: allow/fix UML builds
f47dda45d3ce790a00d343b436ee8ad15f6ca953 USB: dwc3: fix runtime pm imbalance on probe errors
3b9a1fcd0860db75f861a06426913adc0bd513e0 USB: dwc3: fix runtime pm imbalance on unbind
519a179969c43adbdd421380c13765e3b4d8abd5 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e459c5e2c5b41a233d151bbb6520e518b91e94f3 staging: iio: resolver: ads1210: fix config mode
1f9b7aa39b5df9f005becc1b171ef801d46656bd debugfs: regset32: Add Runtime PM support
cdc493d8de1f83e75b3daa7742959f660cfab8f9 xhci: fix debugfs register accesses while suspended
a0aaedf743a2c853efa753e6e26b4e5aa99bb97e MIPS: fw: Allow firmware to pass a empty env
aa2a8433d8658182248b2f8f5b1c50aeed13e4e9 ipmi:ssif: Add send_retries increment
6004d40fc870007912afc5530a5c6d65df41e676 ipmi: fix SSIF not responding under certain cond.
5184b9415eb0b429df55858746a3b61d72e57695 kheaders: Use array declaration instead of char
2e7bed1df12ae3e25a8447f95cbf2f45dd260f4e pwm: meson: Fix axg ao mux parents
a6efa443b7db7bf1d045509974511efbf236f887 pwm: meson: Fix g12a ao clk81 name
87b9668c73760b2653b5033d763d7e6fd3efd182 ring-buffer: Sync IRQ works before buffer destruction
d3dc8618eddc97f1efaa310e8a4ec87a6111f0aa reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6c203978cbc24368e184c682672f63b81865c41c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5647b214d2b51aeb74ea4656d51b48a088a27cbf i2c: omap: Fix standard mode false ACK readings
5e7b5030c48648d6d94f8f54ee8f15bbf0d3e4be Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d6481b5a8e7ec3221e9c8576079fd7f51b14394f ubifs: Fix memleak when insert_old_idx() failed
89b77b142b78bd83cda4c1af7fe9112ac9194b64 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d444ff195db2738a57b0c90b1629943373c91d37 ubifs: Free memory for tmpfile name
0346a268382a5ae56f9b5ee7a31374f8a573cf67 selinux: fix Makefile dependencies of flask.h
69a14e41a67815737f561f8da29e1bc95d0f2de9 selinux: ensure av_permissions.h is built when needed
1e51740b1b30f5a59dca64f5945c7400ab254a7c tpm, tpm_tis: Do not skip reset of original interrupt vector
10c7f36db94a25943014f05cfb6ab4ec37c1cc4f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b5220ab80068c75a4e9b3f315567109ec33cc3d0 erofs: fix potential overflow calculating xattr_isize
4636b00f19ab0f81be4a5a622eb8b42b5ae76cbd drm/rockchip: Drop unbalanced obj unref
d1c830f8f378a35a5ea74dd60b0b9270c906dc1d drm/vgem: add missing mutex_destroy
380ca4743588a3029baef7fe15841b2a51a9c084 drm/probe-helper: Cancel previous job before starting new one
59c5453fd5b78938c103b595eececdd81060ce86 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f6c8b85539131ba5192660aa3b81f2a3a1d4d2c4 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
495465ac04539866ec17b5f25b5db9166ea173dd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a3b341e70666ed6c7611540ad2a4500c255b7923 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2edb3ce2312b6addc2d1ed364e9e8c2c46b686d6 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3be48b437b5c8a8b5bc09c8265e0d2b960e91f9e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6e3c4facb2296346c3fc87fd69762dda68e2d205 media: bdisp: Add missing check for create_workqueue
235cb2833755390ae42e395ad0b2dacb5e1a5668 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
ec595cabcecc5d6049d3305e7a97948adb9f3e16 media: av7110: prevent underflow in write_ts_to_decoder()
4926181e6d92d73d66c70ec954cae97430a5099f firmware: qcom_scm: Clear download bit during reboot
61599765fb0e8e8c893978cc47bf2acbb12b3889 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
261f146a3ca09ea655df5da9b9e887071253fd91 drm/msm/adreno: Defer enabling runpm until hw_init()
e7da834c5b69a80f9639526d9a2bd9a59625300f drm/msm/adreno: drop bogus pm_runtime_set_active()
ccf22aa1600f8b0a7e4083aa2aa1c8dc9493f836 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b700f39ef1cb531bac817111dd4a321cf9d2d304 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5002f3b56ee83a72d7288317b513ec49d72de3df regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5ee6e9440e291d5a1f269a11eb80684f9170c409 regulator: core: Avoid lockdep reports when resolving supplies
3758700db77a372b96144e2be58e9c49478b8abb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
aa6e99f8d11ceaf2135606b5d8835ea9936e9bbf media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5fd759634290f6c4eda5e3d7530b03b2cb0aca23 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f08f23dd453cdf0554ea4adc9ae306953fba1c52 media: rcar_fdp1: simplify error check logic at fdp_open()
751dc2a32e3e72ed5ea0dc0ade3ebec5c31aac3c media: rcar_fdp1: fix pm_runtime_get_sync() usage count
0f9de6c40d707e1054eb7861bbbc952854005ccf media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
cd9a93a163d2971a36c930db1d95e6e313b9c9c2 media: rcar_fdp1: Fix the correct variable assignments
7359ab0ae786614fdcc5e4d5710a9e22fa5770d9 media: rcar_fdp1: Fix refcount leak in probe and remove function
936af3787cf59bec418c8dd783599eddb91c19c5 media: rc: gpio-ir-recv: Fix support for wake-up
766673f1762ec53447ddbc9755ba4f007d2f52d8 regulator: stm32-pwr: fix of_iomap leak
73a5d86e81a90b75eed2d75de2588de22173cddc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
69ae0f052e96a876609a1755f2728c948dc0672c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5f955f8d5094b9679cc9da9eb3885a11424c3175 debugobject: Prevent init race with static objects
36baab23badf5e1740fc22bd19bd0a2558eb7b2f timekeeping: Split jiffies seqlock
b0d30258646331633aaa507d99c6085b276ff060 tick/sched: Use tick_next_period for lockless quick check
132f80c91c9134e8094ae910e54e8d53e3b03dbb tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
77c870d9ea68c102509a92b74a34cb265fa0eb02 tick/sched: Optimize tick_do_update_jiffies64() further
57b025653f625442a501b09cc9a9e1c78c5009f5 tick: Get rid of tick_period
47563b5363377428c61aa3c4ae648168162f716a tick/common: Align tick period with the HZ tick.
9093122e49e08c2a57beb452bd28c03f1d0f3ded wifi: ath6kl: minor fix for allocation size
c944e220157be960aee6dfa673c590c99bbdcf70 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a71eb8652bd8b987d1535cde4b9ee0784e3c1f0d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
36b531ca6768fd2f2f304ce199f08c4f7a4b53c5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b5fb47cb3558029b449833ed4b96dd59be9f0076 tools: bpftool: Remove invalid \' json escape
6639a4d6abd44b39414ef357f8e5963224761b35 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d1cecf0ebdf18357d8fdf274ce4ff5e7331d0d7a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
631d18dbcdcfc9e9a6f70a61e78708225fc0925f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
95bd350eebdc092ecc43e0e8e4c8586afe918a47 vlan: partially enable SIOCSHWTSTAMP in container
e610f9a975c5c75f43961df22124687577f838dd net/packet: annotate accesses to po->xmit
6d4112e59bcef496069a32a304dffd9172666f6c net/packet: convert po->origdev to an atomic flag
19ef64db984db31a359d959e76d03ab07ceb02d4 net/packet: convert po->auxdata to an atomic flag
1e00fa528ce02502580d3831e19a06a705de7d20 scsi: target: iscsit: Fix TAS handling during conn cleanup
1cc03f864c23f49072866633d7e19f5c8cfb6a4d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c10fdea109810ec3d6fca2229bacca6d98411eef f2fs: handle dqget error in f2fs_transfer_project_quota()
2940eb3cc213de10f888ba6c3b1ee03e76aa5a34 rtlwifi: Start changing RT_TRACE into rtl_dbg
4e61229d0d35135ac0accc87d876666a329cd02e rtlwifi: Replace RT_TRACE with rtl_dbg
08ed51874f8400ea6b301afcc493fa2f44bbc4ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b934095a5e74bef83b24ae2060ba600916f9c289 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ddb0f9f7e5245f8a7b09c19a3d4842478ff8c174 bpftool: Fix bug for long instructions in program CFG dumps
ab7a6efcd135aa4e1f0233e5a78cb928ea0bfade crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4942646bdb2ba71a08926b34133cea3dfc0cc568 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3f180df1eacf2b8d2866a9d5c6334c35b9795563 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
02a259c45f19248490d0a4ddd44a296954274d58 bpf, sockmap: fix deadlocks in the sockhash and sockmap
62c76fd869d4a7621e8a422cb24da2fc9d24d895 nvme: handle the persistent internal error AER
2624661082dc011ecffc99c19f6c81c90927fd0d nvme: fix async event trace event
522900398963fc3c3f4ab9a848c002d2b441aaba nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
05ce542cffa3937815880acc5300fd64e59afa36 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
800573a3603f4fd79dccb49bbc37cc7499e88021 md/raid10: fix leak of 'r10bio->remaining' for recovery
4ba980f0df7ec7a6c09e4e638e3afdb330502070 md/raid10: fix memleak for 'conf->bio_split'
936c3a79088128c54bdbf25ea1cf60d5975f57d8 md: update the optimal I/O size on reshape
6a9ff38d87ad6502ed04c64d08d815bcddf39ac9 md/raid10: fix memleak of md thread
0dfbcd2f8636f612778e55401ebcfdfcc948812c wifi: iwlwifi: make the loop for card preparation effective
0373fd451a0aaa99d31df7625c6977d31fa5003f wifi: iwlwifi: mvm: check firmware response size
355586a3128f53a72fea1c717336e7bce3ceb3d6 ixgbe: Allow flow hash to be set via ethtool
1a6c4ad5424dbe4fb12defa90804f491fc831985 ixgbe: Enable setting RSS table to default values
18796b1a939b2feaaff6fa57b4ece8d04611a579 bpf: Don't EFAULT for getsockopt with optval=NULL
dc00a0b338d4bb6e61efa0de11c79a14edb8670f netfilter: nf_tables: don't write table validation state without mutex
6c43769ad1107de41fce227bd3e3fc3265378f70 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e6a756632b0875a75e6611990a0cbc8958e5b252 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
674f8869b16c2b6ee3f5b0e819a6379e5ae982b1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4d7985a395436d91a4201e3667605c5d5bacc3e5 net: amd: Fix link leak when verifying config failed
80e12a28dff6c5c241ae727993413c0d51952dd2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
564ba30b160f5ad22aaed3614ca59732028159ba pstore: Revert pmsg_lock back to a normal mutex
68cfc809a46ce826e6f34b67b626eedc76cb0ab1 usb: host: xhci-rcar: remove leftover quirk handling
b7a0b26ecd6161cfcd6608f27e5bbd7dfe5285f2 fpga: bridge: fix kernel-doc parameter description
2bc2b058bb25b57348943b4df595ad57ff7fd6cc iio: light: max44009: add missing OF device matching
d4d1e3aea6a44ff6a693bf27df93cddd73e38754 spi: imx/fsl-lpspi: Convert to GPIO descriptors
5947fba14aac9fc866d835cbd78327dde6d94090 spi: imx: enable runtime pm support
9cd694369c29c7efb9604db1d626c2dddbf505c3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b465c9e067c131cf7eaefe68943857f65480ebf8 spi: imx: Don't skip cleanup in remove's error path
ce929f64bbb5425adf2377cc7b879c77f43791bd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e2f0bd3814f5af27fd95598c65c34567f13c0481 PCI: imx6: Install the fault handler only on compatible match
7c31d3b116f9f9d35e9320e687c4f18969510c0b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
950c05bee1a0d16d62480179e1dfb66dbdbac984 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
266c7c85bde7d3d045fa03f7ebc13fb91f1a33f7 ASoC: es8316: Handle optional IRQ assignment
06cdf13f630eec53d8e95e32df3d17d707f6479f linux/vt_buffer.h: allow either builtin or modular for macros
9f0dafc5e719fdaca072aa6107f94f0959d05be0 spi: qup: Don't skip cleanup in remove's error path
8af1c7520df90e9b919d72cf2963adac64e4a433 spi: fsl-spi: Fix CPM/QE mode Litte Endian
dd0f4a666f5344a3485c14adf0f38c36cfb3e83c vmci_host: fix a race condition in vmci_host_poll() causing GPF
47687119c3cc69c1c452b0b4a8ccb9d1b29056d1 of: Fix modalias string generation
31551ea8258bee65273b587efe30acc5f49204b4 ia64: mm/contig: fix section mismatch warning/error
bbc9d195ce227f31dce5e90ca98e244ebe312efd ia64: salinfo: placate defined-but-not-used warning
5a9dc4a0bd0310b3cab9142f24fe096e5b108def scripts/gdb: bail early if there are no clocks
c29e910ec87d1889bd8087151eb6488a6992c1d4 PM: domains: Fix up terminology with parent/child
c2a4f943e5a595ed2361acb838751e9352b7d113 scripts/gdb: bail early if there are no generic PD
ccfcbd74ce6e7ccae0262ad75ebd85a1c688420a mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e41dbe3003ef2dc1a2aaa2a9b03eaa65192a54ae mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
800c4de2abacc0a2d5ba038a0b820092ce29faf2 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
fc90a11468e5bca8d6896b89d68be415c8e1b748 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
979f120bac55ec13dbaa14a4702f6fd49cd13930 spi: cadence-quadspi: fix suspend-resume implementations
dfcce1cdfc42a11ffcf195b22d84fe29618fed32 uapi/linux/const.h: prefer ISO-friendly __typeof__
7c7f4fd89e1e087603423ba88cd7b1709d310625 sh: sq: Fix incorrect element size for allocating bitmap buffer
dc0b6a52d963171f3ca72c2332e85cdd5e98ae6a usb: chipidea: fix missing goto in `ci_hdrc_probe`
151580142e795b4c7b7e53003fca78cd320c820a usb: mtu3: fix kernel panic at qmu transfer done irq handler
8902034e866c8ee1bfa5d4b03aa7e96002814111 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f538fdd03c6276be4106152468d7deed3390af83 tty: serial: fsl_lpuart: adjust buffer length to the intended size
22a67669f9fe703405716285a11767324ee20877 serial: 8250: Add missing wakeup event reporting
b622c5c02bf11f8d03965d9600bf2e8c5fd97256 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1238f2337c5049fd2c7b84f85e48cbe2de1f63a8 spmi: Add a check for remove callback when removing a SPMI driver
9d97a93642df1a2069e1ccb1be993fc7bf4f0989 spi: bcm63xx: remove PM_SLEEP based conditional compilation
547351ee3367e46d03cb06fb453db36bede4c725 macintosh/windfarm_smu_sat: Add missing of_node_put()
8ff122a14ec7e25c7824cb8898e36bd86ea40c81 powerpc/mpc512x: fix resource printk format warning
4b22409dd3b2229c09762e9f0fd020752998e366 powerpc/wii: fix resource printk format warnings
eb0f6f488c28aded5cab617ff3ac586aadf71155 powerpc/sysdev/tsi108: fix resource printk format warnings
9b3b337b7e99138c9570b13687aaa13200c9ad37 macintosh: via-pmu-led: requires ATA to be set
a641aa50b18f3ca9761210a87e1801d70f491962 powerpc/rtas: use memmove for potentially overlapping buffer copy
78605b08ad195277ae5c106c853026a7d57a9818 perf/core: Fix hardlockup failure caused by perf throttle
9e67a57a831268687e929b7912889d63d6f44943 RDMA/siw: Fix potential page_array out of range access
900ed3a388c92588dd4d88848222a4d64e0183d1 RDMA/rdmavt: Delete unnecessary NULL check
e7456c75f63c2c77282dd7fe4b7ebfe3984d31a3 rtc: omap: include header for omap_rtc_power_off_program prototype
d6f0ada78aafe2e750a6f7f04384df8383218f54 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1a11dbcd9d21b783b669d602dbd70acabe6c8b00 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
105b1da59e0a71a72e052ab1300b213361cad3a7 power: supply: generic-adc-battery: fix unit scaling
478f107f572395f68634570bf52e84a6416fc504 clk: add missing of_node_put() in "assigned-clocks" property parsing
834ee1a649818f6a922325355f87e5ab78a672ef RDMA/siw: Remove namespace check from siw_netdev_event()
b053885214ba5d11a961153dc9c08852ae2f06e0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a7f05d823a71b4bffd22ecff7666cc319bb95f62 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
96e108c33190d9b8dd54160b25e27845a7ea6724 firmware: raspberrypi: Keep count of all consumers
9c176e4af303571859e390712b069999f9e64fc6 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
d84fb7e1d369f01c3ea4ea2fc0309146a6a0d892 input: raspberrypi-ts: Release firmware handle when not needed
d49aa7a5d114605360e2ee15f133524485217284 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
717bb06283cb6cc925da54d49ecb58e7ecb2a844 SUNRPC: remove the maximum number of retries in call_bind_status
d29d6f7c6a9c2303f5806cf48642f4418a16c897 RDMA/mlx5: Use correct device num_ports when modify DC
3920197c0ac55af38be25549a171e81330b792ae clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
ccd49c5afe5a3d9738d06f5994dd7c5d1fc1212b clocksource: davinci: axe a pointless __GFP_NOFAIL
f6796947c382e0fae19fe8b127928b58265e356d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3aa1e0658bb72a021c1d2cc5ccc37621c24e5a61 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fe554c328aa1ef5b8ec71b9a4b7e764192da1227 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d5496f9fb78c23d4979cdedafbaa045f47e0d9f7 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1d38e5c7db130801cddc308546c25dc33cf7d24a treewide: remove redundant IS_ERR() before error code check
ea19d178ff36d21f9ab60b49462124ef8443d71c dmaengine: mv_xor_v2: Fix an error code.
8dec3431c52d737a13a14d06004a6907c83f8907 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d167b22829cb9559d5824f03122b82965c71e655 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
fe707fca4197a2e09d7ee202bb53dbce8217fa68 pwm: mtk-disp: Disable shadow registers before setting backlight values
e67d9ece2ee07f4814b757b3d131672e7f387151 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
600a81c9982e32bc4555224571b97ac011a32760 dmaengine: dw-edma: Fix to change for continuous transfer
348736dec6e6977a9c2096731030e891b0111dcb dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6a781042b644176144fcd0e8b2ba68c25bbd016b dmaengine: at_xdmac: do not enable all cyclic channels
ff3c33e814057f34685d3a8912ee5389f7a35004 afs: Fix updating of i_size with dv jump from server
28cd743216a9a74dc93bfdc0d90ec20a39521776 parisc: Fix argument pointer in real64_call_asm()
84540fcc99cdf5d2aabd199fc26eca268be86a70 nilfs2: do not write dirty data after degenerating to read-only
748e7ce76e044a990dff5d5004d49984604ede35 nilfs2: fix infinite loop in nilfs_mdt_get_block()
34fde540caf4f12f216f05f73cc597be3702ac8a md/raid10: fix null-ptr-deref in raid10_sync_request
77890340e3c5c4be82a9e45bc5b2878b65edd80f mailbox: zynqmp: Fix IPI isr handling
d1e4687661585c0b3e4accb26341e37c5a7e9cd4 mailbox: zynqmp: Fix typo in IPI documentation
cb1ccd71a24d928d10c24ac4ef0a67185de8f469 wifi: rtl8xxxu: RTL8192EU always needs full init
1ad58dad98537725fdd4a183e84fe2083532a6fc clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4cc2154aff71892bec363d9583f0fb3fd6487636 scripts/gdb: fix lx-timerlist for Python3
d4ba4a7a6e79167d18120f128dc9a4e04c316db4 btrfs: scrub: reject unsupported scrub flags
cdfc0e76b7a45e40e61e128036fd37d2fac3451d s390/dasd: fix hanging blockdevice after request requeue
6a5f5e0fd0a16a49b140d9d1ed5ec1c72047e8cf dm clone: call kmem_cache_destroy() in dm_clone_init() error path
954a8943ee94a6855ec5c0f073e89521f444113e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f490d2c278ddf591aa275ac74a0fc80d1300e880 dm flakey: fix a crash with invalid table line
64faa789dd60f2c1384e1b74f1e8119e18eddb57 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571a2463c150-7bad445054d2.txt

d0a00d8af026d97690ba61e314a7d821b787ceea ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9b249894ebb5f2dda2d5bbe654059d293f8ccf09 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
583c24180edc2461d3e8a06eae4db1023cb18775 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6b96fddde13171762027cc89496005abd3eaf781 x86/hyperv: Block root partition functionality in a Confidential VM
07e624321f994a55a7dd62db0cd7f9d8abb0785f ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
c820ebbfce4068c11b180dfdd808ee053498e999 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a8bd503ba752655b1c5bc1c4cadd2dd55487f88f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
45b25ec97ad0894ffae76367fa028dac2513973d ASoC: da7213.c: add missing pm_runtime_disable()
72a3003b3f0aa430c7f728ebf2c305c6cb724bf5 net: wwan: t7xx: do not compile with -Werror
40d5660a18b0a6496c5965f3ba3593e5809285bc selftests mount: Fix mount_setattr_test builds failed
4f6785a7b7734f27895fd129e7b16cfd0a6a690c scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
fd980a74c8254b79d2022bfcfab3d1e4a9cc03ae net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
f10915046feb478e51dfc04da219aaaea66eb695 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
5640879716f8a559a7233e4f8ec7a86283bfdcfd wifi: ath11k: reduce the MHI timeout to 20s
d8c740143be03abc20c616bca400aa39414f1f1c tracing: Error if a trace event has an array for a __field()
0f62e659e295703daa8e91611e346753e5c757f2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
41d280035ef059def5ab2088006882bd073cfd0e x86/cpu: Add model number for Intel Arrow Lake processor
e6879b8ab63044c95d63552182e5773a13809932 wireguard: timers: cast enum limits members to int in prints
fd21c255984f4803d6c68d366f3549a411480d5e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
5b350d052260fc19caf353da14abed748a550bf6 ASoC: amd: fix ACP version typo mistake
e5f405c81b3f1049840b89cf660694fd994fb338 ASoC: amd: ps: update the acp clock source.
45d6205488fb443f53ecfcc6bd927a26a93a7f8a arm64: Always load shadow stack pointer directly from the task struct
9d6760d4f795ebcc336e008fcf4a374828eef7ba arm64: Stash shadow stack pointer in the task struct on interrupt
ea8403c7e2770205818a45afbbcbd71ec6c2675a powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a2ea622f9c14466d51ffb1a61ef7d8058a3fa6ab PCI: kirin: Select REGMAP_MMIO
1b2e26e86833a4194e75daa9d6498c9b6a7a6857 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
bf23d9d3fb1cc41ff83e02a517e375ec1e1f3873 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2a5bf84e60bf7298ec45d20cdde8233f3b32bbd2 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
02a94a482eb8ea6929372f6087e22b879945a835 IMA: allow/fix UML builds
a4d8e3eec9384bc69d6d599c41e37ed05117a1ac usb: gadget: udc: core: Invoke usb_gadget_connect only when started
67f7b4c3f77ec59134e764ff3c37fefc2c09fb9d usb: gadget: udc: core: Prevent redundant calls to pullup
92ef72f40799d7666319f9d886eeadaec72c6a09 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
485104912c8b433940714a013f423d4aca2757d7 USB: dwc3: fix runtime pm imbalance on probe errors
9793f54969020107b57b8d41d2da798e4fde6d54 USB: dwc3: fix runtime pm imbalance on unbind
cada277f4c3cbd32777311997e7ea3e57a0c62d6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
aa57891cc067f138427fc3dd4452341d22d03e05 hwmon: (adt7475) Use device_property APIs when configuring polarity
a379f5093d6ec252bcc86022faf1bd9a29f13140 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
d5034f1ba90d1ce56d4efdb099ed40042137948c posix-cpu-timers: Implement the missing timer_wait_running callback
499aa15b2e022b12160df28a96d8cfa54c6110ae media: ov8856: Do not check for for module version
732b8bc327185ceefb698be535bf2119fc552ce5 blk-stat: fix QUEUE_FLAG_STATS clear
01a989da72106fe348089e21e41ac16ff90d59c3 blk-crypto: don't use struct request_queue for public interfaces
0f364c2fb3eaf93608d0d6ac4f37f59a14fa9c14 blk-crypto: add a blk_crypto_config_supported_natively helper
70ac81a564e07ce1c7a722544c306202a2af9e0e blk-crypto: move internal only declarations to blk-crypto-internal.h
9186f77c9c4c57c8edee9b19ffe8ce010ab8bd30 blk-crypto: Add a missing include directive
14cb6581408d4ff07143d8acbce33715510da1b0 blk-mq: release crypto keyslot before reporting I/O complete
55fb4879a1edb5a7c98b3043fd714f04c1d7a030 blk-crypto: make blk_crypto_evict_key() return void
e6d384a33f5ab305d4a5d12b2210c5fd17e25b19 blk-crypto: make blk_crypto_evict_key() more robust
aa98174724786e459c0c49453ec1b0ec3a237eba staging: iio: resolver: ads1210: fix config mode
630eba06e35cfbb4bb48e8884666f8ddbdc9c1cb tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9d27dfee91c2753cf5081db944ab099d1777cdbf xhci: fix debugfs register accesses while suspended
855fa5aba1999d1d9bdcf3e4e12920d023714097 serial: fix TIOCSRS485 locking
3365fef02c54430b66792dc778073f0de91af5f1 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
7d62a1bc741ae69f14fff6e610fe07c4f1a6ebb0 serial: max310x: fix IO data corruption in batched operations
48e0672860662cb0ce5c7f62253e1f801723feab tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
52e9dc70d96488f74c69e03f8c3d30ef4d33c5a4 fs: fix sysctls.c built
93e4b361d6f5a9cc231a864ead556e65754d62a7 MIPS: fw: Allow firmware to pass a empty env
fcefcce1675d267e22d6a935b3a674c8f070df2a ipmi:ssif: Add send_retries increment
83cdc378fa03d718b225166a5ffd6539d0bf3d1a ipmi: fix SSIF not responding under certain cond.
03590fc94610093fc809afb242661d91f3df79fd iio: addac: stx104: Fix race condition when converting analog-to-digital
5912dfba619f448d0baa1b2acfcb056287a871ba iio: addac: stx104: Fix race condition for stx104_write_raw()
184a74cd14567ad7e33c6e62040c8f7976e4a501 kheaders: Use array declaration instead of char
bec9a981b8b93ea213d788409d8af792f5df5264 wifi: mt76: add missing locking to protect against concurrent rx/status calls
97b3a12b3ddbe36e180e909d9f70a67c1daccfa7 pwm: meson: Fix axg ao mux parents
7ae995825c4659843cc8fd9662b1a8785d876fb4 pwm: meson: Fix g12a ao clk81 name
ee5a4586da6493ce32d73bb2be9a8bbd24c34576 soundwire: qcom: correct setting ignore bit on v1.5.1
aa836129004ad692fc09300452f84f630d0d518d pinctrl: qcom: lpass-lpi: set output value before enabling output
2bec4f758624e699e755fc55dbb9ed6b63f3efb0 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6fd682b978dce25e1763a9a1dfd652216d2a25f5 ring-buffer: Sync IRQ works before buffer destruction
839ed0ba529da36d66ad0eb0f1bb64ad44c18d5e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
66339550d047dadf5d19fd483e723e0535bb70bf crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7216c586ab6cbafde6523df37fe879711458650c crypto: arm64/aes-neonbs - fix crash with CFI enabled
9b684c8822f1d09fe2fa2c1a17de314339e49fb8 crypto: ccp - Don't initialize CCP for PSP 0x1649
f282f06712c134393af40be359ca34153350dde4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
bee7d20d4a815a6a93ae742a20f9029f1795079f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dc0f24fe35156226fcdd218b08a1ba39188ab68a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
69ada479ad3df3778b68115bb9acf58bbfee665d KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
667443905a60a2c7649bee56aae92f9724c65af2 KVM: arm64: Avoid lock inversion when setting the VM register width
b4f5fdb9aeef87d74e641937f9bcbd784d8e6244 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
4c165c224caea14a7c233defdc589ccf91157782 KVM: arm64: Use config_lock to protect vgic state
1c7c3399130c448beb7be01f0bd86162232bd84b KVM: arm64: vgic: Don't acquire its_lock before config_lock
b7629fbd28a61b9e94ad878935076a750a3a6573 relayfs: fix out-of-bounds access in relay_file_read
4df7f807a6a44dc139c9409a5b8ae090e2f2452f drm/amd/display: Remove stutter only configurations
ef20a676126f88be3b84bd9a1ef46a89b895f2cd drm/amd/display: limit timing for single dimm memory
3526dc1adf1f63b0f335a208f4df2d9f5c195e72 drm/amd/display: fix PSR-SU/DSC interoperability support
bb099560023e6617cc7c8b938d873071f5fb452e drm/amd/display: fix a divided-by-zero error
ede71567bd053474f586a993530996ade4e3e623 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c06a8da0da7e07208288154995ec2f573ce30f2d ksmbd: fix racy issue under cocurrent smb2 tree disconnect
607306a1870ec763729e0bb71312df6338169e02 ksmbd: call rcu_barrier() in ksmbd_server_exit()
cf414b480839276ac3553cc6411509f4ba15cbaa ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
5ac2a0c494ea146e389f32a1e7a2ae15097f6190 ksmbd: fix memleak in session setup
a2823a0c96f64c9ca790e96c28e6921029470cde ksmbd: not allow guest user on multichannel
d792c3863487b22e7ff05ebae9269e8d6920ac50 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
fdd4deae0b4acd6c09a05ab486a4d48b4ba80e37 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d3391a174122bade7701835b54ff78d43b9c0c1b i2c: omap: Fix standard mode false ACK readings
fec984a1fabca992ed678a8023944179395185f0 riscv: mm: remove redundant parameter of create_fdt_early_page_table
4fcc19a49095390f2d45cb54293711c64dcbdd86 tracing: Fix permissions for the buffer_percent file
b12373e20585df85f8232a3689621e38dece8f43 swsmu/amdgpu_smu: Fix the wrong if-condition
5465a494a9c90402ff0916ad486c916ff8a06ee8 drm/amd/pm: re-enable the gfx imu when smu resume
b6ddeab2ce83fbe9b3179908b466f93a5546404a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1e2f28e2109842d5ae0a12e9cd3bd24a3b6f99ce RISC-V: Align SBI probe implementation with spec
bea40ac9dc56ffdafbab099bf7b9705954488973 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b93edd7393c3e8f6df6f15043e2c0c0c6419e1ca ubifs: Fix memleak when insert_old_idx() failed
250cb8462a422205c935853d2dd9ab9be7a8f843 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b580f93a6fa73decabcce11907ae2f10b1f258d1 ubifs: Free memory for tmpfile name
b6f85dee9af81c01d49983cc9281455cc149af8f ubifs: Fix memory leak in do_rename
d7066dcacddd48dff31cb34b0209aaa0da8ba9df ceph: fix potential use-after-free bug when trimming caps
652eb962fd5a0126e4bfb7f3112d9536c79068c5 xfs: don't consider future format versions valid
3d92cdb26f1d25195d42c22ef5fb495ddbb1b095 cxl/hdm: Fail upon detecting 0-sized decoders
1166819564861b779a433f66a41dbe467a98fccb bus: mhi: host: Remove duplicate ee check for syserr
aedd36176eac52daaef1f8896fdb82ec09fe2ccf bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
3511b17eeba5c9b587adf19b9f7e455f5a8558ef bus: mhi: host: Range check CHDBOFF and ERDBOFF
1e68b62c8694fd9be266d1567b6c0008058d8d3f ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
24b63c5af3eeb3a1b3b1ce7b9d592fc2ecf2ef04 kunit: improve KTAP compliance of KUnit test output
417ef57ada7e90da72e412df866be45d2e1f91c6 kunit: fix bug in the order of lines in debugfs logs
5a54c4145f2a5d58807e7e34207c7d4450120204 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
375f6c79762e7da34677b7daca9f679e2074a3e6 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c67100cadf226ef82a6a9d17809fe00f82d9cf89 selftests/resctrl: Move ->setup() call outside of test specific branches
964a8379a542a38c9d0678d3ff20c8da2c841e45 selftests/resctrl: Allow ->setup() to return errors
033b11b77c8bb7ceaff3c0504824cb7bd222eeac selftests/resctrl: Check for return value after write_schemata()
23eee8bf8c6322580fc4908b9a1ae52f190fda2f selinux: fix Makefile dependencies of flask.h
5a403ddf324d4bdf2fcc8371c1fc5b4737327e08 selinux: ensure av_permissions.h is built when needed
9878585171f1006049d30acbc9a8f9c160c64160 tpm, tpm_tis: Do not skip reset of original interrupt vector
3f7f20251ef8b5627816828edf0ffe14071ffe9a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c41bee1f0590b804635255f1f38d46b1b7525fad tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c82a582de94719da4cefcdc88704943edd6758b9 tpm, tpm_tis: Claim locality before writing interrupt registers
12eb975b110c6e85a62844012233b1d5efce0f4d tpm, tpm: Implement usage counter for locality
9ec6d84c5296946b955e67b58c4f72030af50bea tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
2f9365c71cd0fa70329e60f6b2b82ff3fb1a84cd erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2813580c44ff8050ed68aa0b18b8e196f74e5c3b erofs: initialize packed inode after root inode is assigned
a1dc3e35bf8bf060b20f22ddc66d5176eba37c29 erofs: fix potential overflow calculating xattr_isize
4e29be628fdaae8f1a3a560fe851dbf42e483808 drm/rockchip: Drop unbalanced obj unref
96fab9ed6f42268b34cf0396544a97c54b004197 drm/i915/dg2: Drop one PCI ID
bb7309469459d92170a94a6bc5d322df1327cbe3 drm/vgem: add missing mutex_destroy
297b5f98be04f81b69f9773f83020a2df00ad44a drm/probe-helper: Cancel previous job before starting new one
72597336439ab37a223073c1b28fe8b7760f98ce drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
d5c4c3d813d596c7d3a45a73b0431af85a09681e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
450df55ba4444cd8eae9956b35528f0a54735b9a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
7bf6185e47b1157be3e385ba7a9939b579a194c4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ed46dbb95aece2d5495df4dc0527ef07c7d67a30 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d53ba7b855b8f39eedea5e39791d5040fd6065c9 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
4bb058367e23f166d4b35688c8b9550a706c7b93 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
140b74e04b021cd9fed8c31ac1302907f4779738 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
4c6aa7bee3aafdf5503cf89ac9bc38766922833d arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b6463209119da7b618d823590decec583ac7a357 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
5e6a733ca374e295fb3238a576232edeff99c1eb drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4250740d91005b9356cb851bcc617afc2a465cbc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9305a830034803688e9f7a01b758b88603441bfd ARM: dts: qcom-apq8064: Fix opp table child name
1fb6d7bc3fb1f9ae7e9f7c7d9f5ebac87ef01e77 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
afa04cdb031a0c5ece7615cb84e3fae42df85dcd arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
272c3e84b11cdef940ad8e58fcab4b70912a2f8b arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
5ec09e817711c4affbe984d86e2c06fd4b5b8672 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e250e88b750bfd67ff2f61ee0168531bba6fbf1f arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1096f58886f042b007004ecd306d006f49bf9361 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
0563697e18f8cb78ede5fa635c661630e1919580 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
e30dd77b829a5402a1b93125c124e2b3f6acf967 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b87734e331b29b56bc5636dd4d0d4583c6830afe arm64: dts: qcom: sc7280: fix EUD port properties
d144b68e14eb196fc6e651ecc59c035326c5ac7c arm64: dts: qcom: sdm845: correct dynamic power coefficients
1be6093c8c04d267e3205638bc9fbb9be0dac46d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
ebf0bf2eb66916f804ee79a6e645e5bd1e826af2 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6a0940ab56428647a243f16d4f6fe83442809915 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
68ccf3c6ed844a57a92ae243032d9ce0db46635d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1b4daa25ed575030845fa9309ca2de5d3ac042c5 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
db789173f539a277b3a9968d6e63499fdefe37b1 arm64: dts: qcom: ipq6018: Use lowercase hex
a14422eaf5b17d309fd2806d7548e355580cf266 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
d85db6f7b0a6a0958ee412ca9c877ffc5cb042e8 arm64: dts: qcom: ipq6018: Fix up indentation
903cab9431bddf420827b0a3ace174817aab1409 arm64: dts: qcom: ipq6018: Sort nodes properly
67e00497efa51de24d8297c55293636ebc94b6c4 arm64: dts: qcom: ipq6018: Add/remove some newlines
f56d49a975f41a38020965fa2c224d7d3915918c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
0bb8f49089ac3409d6fbd4c890d136a5405cec35 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
b8b520f8b484a45a11e910b7c71fb771caff7998 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
686374dd9c736ddfa570a54bb4331211be5ddc9f arm64: dts: qcom: sm8150: Fix the PCI I/O port range
7cbf14d71ca273e8c449cdf346c47ce4aaba4e42 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d5b93cacac274e6197f20a722866aed7ae75b9e8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
68587d779501099b72838594b22f40046f72dbc7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
93e1be6cb136c8c015e9158000c222c906b67e2a ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
b6ab940eee2cdcc08df69a1cbecb2cb0c182b4a5 x86/MCE/AMD: Use an u64 for bank_map
5f3c4bf9ec7df15d0c7001f654175f9eafa2ff6b media: bdisp: Add missing check for create_workqueue
91e5c4ca822edf83043b57e07d3f20f71933208a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f42941cf1bcd942f1894f052e0bdde1558d7acb5 media: amphion: decoder implement display delay enable
d298aa437ddc8a26236874acbcfe79d1f2553cf5 media: av7110: prevent underflow in write_ts_to_decoder()
1a28fe02388e4dfc235daa4f91a886dd3a2f061b firmware: qcom_scm: Clear download bit during reboot
e978098a2f642887bdf5afbe8eec1e2cc541adb6 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
af3c3899f93881b511cc742dab8b3e03b5c7e2f3 media: max9286: Free control handler
fed9653adcc51eab240b6429d0e7b888593772cc arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
f148255dfe71e6f3f567875c332932d9700b1a24 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9be8248ec815e1c3da2ad3b91e6a66041b8f4a60 drm/msm/adreno: drop bogus pm_runtime_set_active()
dd23a855bb2f53448835301a020ecde9b60d5cf8 drm: msm: adreno: Disable preemption on Adreno 510
6d1bb51eab1cf3c4c28b43c04cdece854dee9ff7 virt/coco/sev-guest: Double-buffer messages
3f3033be3659064bc7f5212288908ee83dd9c6f6 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
43a6fe0063cf1b9ba2b4589d01bc3839d9be4b07 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
d01ec85d4397a5c2fbc802df8a6d85b8a4049a59 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3b40d526421867a41318d8e4c3fd41617b22636a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d1196d164a28a6657b577459e8d2703b29e0ece9 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
836d566637623b193291603076e067eff0520c5e drm: rcar-du: Fix a NULL vs IS_ERR() bug
abd29a8a713ee69e2eacfe1c2b36567ce750f524 ARM: dts: gta04: fix excess dma channel usage
b99fd033e9a6aaf1d96d0dc673d4a151f2a8d7c9 firmware: arm_scmi: Fix xfers allocation on Rx channel
a96cd9ce1131c11c43cf1a851617efc4bd8c9bbc perf/arm-cmn: Move overlapping wp_combine field
3c4bd77c79ae6676309893a5654d06a4f960fd15 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
c9bda4d255380c3920b1c2d2da99603576151880 arm64: dts: apple: t8103: Disable unused PCIe ports
ec3e4a72038b5ac45a58160733e32411a521541a cpufreq: mediatek: fix passing zero to 'PTR_ERR'
39217437d177c95ed40fdac7cadc3cc29725ccbe cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
0ba9a02fec320d511b397ddf8ca8c5fc2078a833 cpufreq: mediatek: raise proc/sram max voltage for MT8516
307fae0f54199374a297fdf7c64d31f1d5b232a3 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ec5797ed4e4e7ed7848635ee48eeab583fd9c561 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
54f9a6562a8820e7e9aa872038d4f6bc604db76e arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
d165f5690b5d0e255de44a83ef9571e8eccf6fc8 ACPI: VIOT: Initialize the correct IOMMU fwspec
0fe82b94919155be36c335ad15a559de60fe28b6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0d9952aacd8bc3f1dde9b0fed6d759ca657b0406 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
7de222a9be79ef9970e8336d3ec159d4a1564480 mailbox: mpfs: switch to txdone_poll
980f75cad39a5b8c299164b4fe09149343401f3f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
db4e51e410aaeb352185ca47dcac3b5645d50e76 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
38205cf3093875ea1cfa5bd90acfd20f5eebe9d0 gpu: host1x: Fix potential double free if IOMMU is disabled
69da0bb8d9716b3be246bdd84f2d4be53fa21b1b gpu: host1x: Fix memory leak of device names
f93621703fb9ffa7ac932cd5407f750fd2f7a262 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
9ad7e1ce099f6e672171462b592aea2acb8f0b9f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
d87bd0f5bbb235afbf57cc0287845eb5a8911342 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
ce8dedf72dc6bff4adecc2ecefe5279364e5b531 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
00976af21f0a0aaa96d476291ad220e3e5df0255 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2bb2e2dd4cd84e5df3c0346345b1660267e18821 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
50b1f4189b0da7cb1c2203e910a35831ae132ead drm/ttm: optimize pool allocations a bit v2
7571f2c20ea8b1fbe8c58e21933adaa74b3f9af7 drm/ttm/pool: Fix ttm_pool_alloc error path
d77fcc3a4051ab5a9b92d2e18f561d394f0e5a17 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3f5cb9b31efcdd2d876253fc74619698ffd7fd22 regulator: core: Avoid lockdep reports when resolving supplies
3a3f4c1b19b704c7d6b38238472832a04270ce83 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7ad264bcbbff3e3b3b92b03aea434542640a7570 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
b7bfb8b019eacf221f31ffc221af33af1b26266b arm64: dts: qcom: msm8994-angler: removed clash with smem_region
f3ed16ed70cfa6fefe8faabef2564874daa5aa09 arm64: dts: qcom: correct white-space before {
9f9e5e6667d8e834def515162025e075e9218141 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
09dca4d6de07c253e4ae4945a7f3a230a62ecc21 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
237c57dd6d92d2256157ae136c3b34345f3702ee arm64: dts: sc7180: Rename qspi data12 as data23
e24f5bd6547a7ab8315f995f116f8b35146b1912 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
697c0380ad5432ee68af39da64b22f709b7a4475 arm64: dts: sc7280: Rename qspi data12 as data23
67ecab0dadefd61bb07b21f07afa8f5819016df4 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6572a9d8a5c58e9270dd2e55fe24bbbbc679a3f7 media: mediatek: vcodec: Make MM21 the default capture format
2ffc144bc6fec2cd992404c8d81edab9cdd3be13 media: mediatek: vcodec: Force capture queue format to MM21
eeb4f76b8b977d3d5145df32536df7da33b55a18 media: mediatek: vcodec: add params to record lat and core lat_buf count
4c096a027b2dd3aad9751051f3c41ad0679fe463 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
60d23227990ce8dd7803cc8c32abe92a7050f2d2 media: mediatek: vcodec: move lat_buf to the top of core list
a2fb6534890a2bda30f2148911bb95ecd0200e46 media: mediatek: vcodec: add core decode done event
80427c6053ad94c3adf303cffd248f6c2296e2ab media: mediatek: vcodec: remove unused lat_buf
c65e9ef5281cd1bfefd6721f41f7356e745fa8df media: mediatek: vcodec: making sure queue_work successfully
a97d734fa22807ee571cd0c6a27a145f658e4d32 media: mediatek: vcodec: change lat thread decode error condition
551b999f49d3d2a59cd31498177e057f2aefc177 media: cedrus: fix use after free bug in cedrus_remove due to race condition
66252b149d965a7eeecfd541fe7b0fd3fa8c87a4 media: rkvdec: fix use after free bug in rkvdec_remove
90420ea05638e5ce2fe89c381240d1c5c02ba231 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
944e7deaba5c6118d0d78be8464d898cdfea19ac platform/x86/amd: pmc: Don't try to read SMU version on Picasso
99df10e83affcfe60d19d6242c235e56936f6bbb platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
f967324d914e44eb47d88c573ad14c1026281b08 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
b2569ef11385303fde918954fae9473de9763cb3 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
5a5eb2d36a192c3e1a0e820cde8d2cb953ffe61e platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
f050ab21bc6b62a2e19ffd1d24bc9211f2729810 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d67103b934922bd32c23aaba6f9cd898928aa227 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7f333b5fc3475a5ae1f6ec1f47c34c0fb73869f3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fe517bca5787e7eadbfc99ac9d61606e0b4d4663 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
1c3a5acd99608f3439211bd217d6d85bbb037b70 media: rcar_fdp1: Fix refcount leak in probe and remove function
56650fb7a514a5e0e0c4d1d1655394a06c5aa9eb media: v4l: async: Return async sub-devices to subnotifier list
7698d4d8b00d56029c467e30d305889a6309e678 media: hi846: Fix memleak in hi846_init_controls()
992a6bf17aac05308a9a6ddf9fd2be6c3ae8c5af drm/amd/display: Fix potential null dereference
a791daa2ed7db975b097ec81f76e37cd4ac69423 media: rc: gpio-ir-recv: Fix support for wake-up
dd91fb1f38e5db191db02cb9fa516e1fecaf0045 media: venus: dec: Fix handling of the start cmd
cd243ce478f47dd8f839f13655453c4b36c69a42 media: venus: dec: Fix capture formats enumeration order
ec44f59637ecdad10d13f652d71c1d3c7ee6bf70 regulator: stm32-pwr: fix of_iomap leak
f889601772529e401a78e98df084c3e7b437b197 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c55294fa61ec5c14d020e48786f3729019ed1930 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8280e09fb81705291b61d46e66bedc002724e06a perf/arm-cmn: Fix port detection for CMN-700
571417b0e51b622e6dc2c7edeafc8714a53ace20 media: mediatek: vcodec: fix decoder disable pm crash
fc5bd4864176107c671e1d97d054c36f68f603c0 media: mediatek: vcodec: add remove function for decoder platform driver
c9026c56b6d899d9e1faa716d656ec7386a594ef debugobject: Prevent init race with static objects
7bed35a8e79ef5b781ab61ab216234b70b76496a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5e7f2b2fc4eefc62437dae983244bfb873776878 tick/common: Align tick period with the HZ tick.
a27b6b1ebcacc486d64d6f087c59e5aab902f86a ACPI: bus: Ensure that notify handlers are not running after removal
7d86820494d0d9d4e45fafb3d453a69f9b6a4f14 cpufreq: use correct unit when verify cur freq
d16a275beb86aeeb5e4a4f3df85d846d63e1c451 rpmsg: glink: Propagate TX failures in intentless mode as well
7ffadc8f90e8093bddb11a75479cf69707fb42d7 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
373a9b740a0bdae18d29fa0b378914224337bee0 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
d1675284a3be82bbc582ab31980c7d028a6ca3af wifi: ath6kl: minor fix for allocation size
7105a9702ca02dd74d04981304b0ff2ea3c9f21d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
98dd6092483d77b585f7f5df0e27bf2b9fc1b200 wifi: ath11k: Use platform_get_irq() to get the interrupt
53d5e416be466981d616ff5d018267a29a2451c7 wifi: ath5k: Use platform_get_irq() to get the interrupt
6dd0091e8ba01f7cb98d7f74a706e0e88d73f5a6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c46e9806de4addf85f387a0fbb6dbb80134833b4 wifi: ath11k: fix SAC bug on peer addition with sta band migration
84cd27630c3d6d0bb6b860a63d0dfda5a904ebb9 wifi: brcmfmac: support CQM RSSI notification with older firmware
978bb948f9912f05691f6f67c4122452d2d8f411 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b5335c038ee4560e154ac07ece96cc8dbdcb639b tools: bpftool: Remove invalid \' json escape
ba817b5507569b23a562f1ac2e302993c3da0d07 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d6716bf0164cc5413ecec0c777798a221f048d20 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2ab5d666e8612cc448ffcb92338d7c2e7813374c bpf: take into account liveness when propagating precision
bc132ef62f7badeb4b093c802ffec928de12a420 bpf: fix precision propagation verbose logging
014f780ab98df48fbb027b6cd0a71e34206bb826 crypto: qat - fix concurrency issue when device state changes
ba88be44eb17919177dde6a235c8f3005ab4fe03 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
00d07006adde17b145c34714c374baa69e74b36b wifi: ath11k: fix deinitialization of firmware resources
cc969d957493419ef9e7fd872a42b2ae2a2788d5 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
c32ed9f83a650edd9a90e1f6b2e965fd9116e388 bpf: Remove misleading spec_v1 check on var-offset stack read
c7854f12692eec8c4af4e7b963ccb16131dcb717 net: pcs: xpcs: remove double-read of link state when using AN
fe4dfb0aa077cd4d7b0a415e466ceb47a6441755 vlan: partially enable SIOCSHWTSTAMP in container
b52a0d3aa3ac29f31225bf61d8336aa18ff93d88 net/packet: annotate accesses to po->xmit
dc2f23231ab6188f54ba12b3804a0afec1ab2776 net/packet: convert po->origdev to an atomic flag
775097855d42b340ce7b82f240225397cd9acf97 net/packet: convert po->auxdata to an atomic flag
79ea10ea55f931ea626f449681620d4084e5ed21 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
3f76782709ff29ea35c8b10cc8e592b13133c5e5 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
0d584ff67bb20ace483f05b0c3062b71e9dcad3a netfilter: keep conntrack reference until IPsecv6 policy checks are done
677a0741b13be960b23b44477eb6703079b9ab9c bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
fcf58091b12cb528334894515f3a520ad7520309 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
a6a61a1722ac00bde2ee2414f668a659c0cbee79 scsi: target: Move sess cmd counter to new struct
63c7bc889b062bbb520b38cdccef4391be06b5ee scsi: target: Move cmd counter allocation
a982e96102b65d0eedfe06e978fff5634e5735ac scsi: target: Pass in cmd counter to use during cmd setup
c3f2326d6854689b3ef4f19e6f976909d18f53ee scsi: target: iscsit: isert: Alloc per conn cmd counter
ffe7c9ec8edea26f56ed466790c03173bd30a168 scsi: target: iscsit: Stop/wait on cmds during conn close
52422d73d4b64bb04a99bdab7d90a421b18135f1 scsi: target: Fix multiple LUN_RESET handling
aa1aed758dc92d2b45965fb2722944fafc49c63f scsi: target: iscsit: Fix TAS handling during conn cleanup
5b85f6a972c5ff691079514d63501d783b2a6e92 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7fb047a9701f75a770f0743b2d6d290542fd6ea1 net: sunhme: Fix uninitialized return code
f30728ec94ed585760c066ead59b23428efa66a4 f2fs: handle dqget error in f2fs_transfer_project_quota()
e9a1560f523c9a401d571fd42fd081bd6bdb0ff1 f2fs: fix uninitialized skipped_gc_rwsem
561512ec7072a70cdbe76c147bb9945ce3273c78 f2fs: apply zone capacity to all zone type
f88536bff07c0c7cefa6803d5cf66a98a7f479e6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
236a209ce6a924612c12a93a1da6c2803c1a6de0 f2fs: fix scheduling while atomic in decompression path
902a4b1f20e67f146b8db3cf5ae8056feb3745c5 crypto: caam - Clear some memory in instantiate_rng
16b69fbb44ea092d3db06181e18d8250bc653013 crypto: sa2ul - Select CRYPTO_DES
00e092c6af865b9b1ce6bf34fb24958e0aaf1f29 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
56d385f1e69bde8c8a69849fddd0b4952ab59f56 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ad4e402e449236286de4f2fc5dd734eaa8105b41 scsi: libsas: Add sas_ata_device_link_abort()
9bd0cb4df17dcb5dcee8863ed88eef63116aad99 scsi: hisi_sas: Handle NCQ error when IPTT is valid
47e4ee91bba3f0650737ab00ca18477ee45123ab wifi: rt2x00: Fix memory leak when handling surveys
426069ebd24248f397e03e385fb8faa055234add f2fs: fix iostat lock protection
d7b785cec4f2ee163e09212551eda86c72457db9 net: qrtr: correct types of trace event parameters
298ecfabc029f3d9401c6c4c7373ee6fd667fb5e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
b2152975bedab559ec0b4340ff9310122f46ddc5 selftests: xsk: Disable IPv6 on VETH1
d145447a2d4caf795681430d2dbba86a7fd9244b selftests: xsk: Deflakify STATS_RX_DROPPED test
1706075632f79cc94b281683c6618386fb7da788 selftests/bpf: Wait for receive in cg_storage_multi test
b10db025a527be700058716fdd5f234b7ca7629f bpftool: Fix bug for long instructions in program CFG dumps
8b9c2c9f072f2c2fd90da61cb0ecc75d41c71daa crypto: drbg - Only fail when jent is unavailable in FIPS mode
6fe4a5f5045f69ad5d1010c1a4cd566ba384b130 xsk: Fix unaligned descriptor validation
7cbdad63711e09bccfd7430d30cc75a0f727be33 f2fs: fix to avoid use-after-free for cached IPU bio
0e2a7cb37b3e5078915b858592b2570cb31beac2 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1f49ddc62fdd1dcd0400917debba633bb8ab2d46 bpf/btf: Fix is_int_ptr()
a34e7ca533ab255237e6ff66199292f354e7e817 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0672d00702c10408dd00fdd87b496962b25991aa net: ethernet: stmmac: dwmac-rk: rework optional clock handling
5da213ff84b2d2d94c6c07a63bfc823671915b25 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c9bf6821c0fcdf2364802d2d05d2a180a6fc09f1 wifi: ath11k: fix writing to unintended memory region
0e1c0fb82286ea124da3ec8d6ff8d1210f29bd60 bpf, sockmap: fix deadlocks in the sockhash and sockmap
e38d1a64c8f8ddf6cf8ee97f96765417473d1047 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ff31362c7649b84f748fae5c5bb2c82205a66f1b nvmet: fix Identify Namespace handling
aaa6ffab723d415dc224c7809456e67dd758859a nvmet: fix Identify Controller handling
3bccc13d32946f331b8c2833d01e2bd8e7ac5bda nvmet: fix Identify Active Namespace ID list handling
3ba4eef2cbda6cd932f183f0115a909de0726577 nvmet: fix I/O Command Set specific Identify Controller
9be9a264371e0ff03cc21edc93efc3aba2bfd330 nvme: fix async event trace event
828350daf6bb510e0212b1cc39d5b25bb60fc6fe nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7f2e007ec975fabc35e812cda2fbad55d2ccc095 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
6f1b2a458c652e4bcc28942ebf73ef1613213df6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0530632ab7318ce9537838402b6c6a4e0f47133d blk-mq: don't plug for head insertions in blk_execute_rq_nowait
a669d95770c9ca0442d917f2f3eca581e3af1383 wifi: iwlwifi: debug: fix crash in __iwl_err()
3786a68fcc707e6ff4abd6627acca64f76e99c76 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
e98c13df58255a18685d68d322d717b96513aaca wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
57cb8d7af56f3bd8df238e4585b1cb7c6fd3e353 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7240c1a5806706478c9cbc6126aa19d088ef49d3 f2fs: fix to check return value of f2fs_do_truncate_blocks()
8e5a68c47eee8e6773bc1ddd0051dc221778e618 f2fs: fix to check return value of inc_valid_block_count()
535324c9560eaace562f1cc77fd8939452068613 md/raid10: fix task hung in raid10d
e000cb73cf8e6ccd64272779b16967105f19638a md/raid10: fix leak of 'r10bio->remaining' for recovery
2af60754df652fd12352e5a9140c4cd4f8a0af96 md/raid10: fix memleak for 'conf->bio_split'
422a172f1b2b662a427774001da3061850313d6c md/raid10: fix memleak of md thread
822f0b9541e47c48574cc795f61e738f0e8d046e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2e636cb85457c1439d5eae30e49e03a8cd02d2e8 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
f648395e0fcad236a11f85bf3479931ff6bd578f wifi: iwlwifi: yoyo: skip dump correctly on hw error
627becd3b3bdbada93e4c367238c197cfc5fdb01 wifi: iwlwifi: yoyo: Fix possible division by zero
57e534373a88248caed041218df4ec9f7e746843 wifi: iwlwifi: mvm: initialize seq variable
ee3b884adc482b1eccdeac44460d6f7940d6919d wifi: iwlwifi: fw: move memset before early return
5a6be4fe3228a208e7f3a8aa7f593f045909f9ea jdb2: Don't refuse invalidation of already invalidated buffers
119f0fefe3d575ef9849ef8bed57da5f5701def3 io_uring/rsrc: use nospec'ed indexes
75a6dbf7ce3704d595e46c97317d8a5f6400daad wifi: iwlwifi: make the loop for card preparation effective
83a6637a38a9c051cd84b917430c76ea6069da08 wifi: mt76: mt7915: expose device tree match table
56e96dd86911e21f93d9d8d87fe87f41e6d8d1d5 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
105b292add4ea3cf66a44eb3bf7722469ee45425 wifi: mt76: add flexible polling wait-interval support
92aae33a137c054e52d2d2505d5057b4feb4d6ce wifi: mt76: mt7921e: fix probe timeout after reboot
66f583e91cac3e6dbef7d9005555526ddf54b4a2 wifi: mt76: fix 6GHz high channel not be scanned
e3d6bb74c8ac6dfcc3850df11b7c22c8c20af373 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
7082f342bc0b3fb5be14f7555c9c18c9a7e229d9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
2a0a242e73df8268e40a04881a1d21694914374a wifi: mt76: mt7921e: improve reliability of dma reset
8dc6fa506c43dc6e47adf1e987bcebd9f7dff2e6 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
24edb12c69c5e16888138e502635eb4e35b8ea87 wifi: mt76: connac: fix txd multicast rate setting
d2da47aa37ffe06951c8492bd82cb4b9aecc1316 wifi: iwlwifi: mvm: check firmware response size
e3872f47b5b5eb1cad0769ae3e656ae213125503 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
e07d4a2624c9ee9382e2bb9720e097563ae6d3c2 netfilter: conntrack: fix wrong ct->timeout value
72845a9dd29797f4fa75cafb019d751c4eb7cf64 wifi: iwlwifi: fw: fix memory leak in debugfs
b7a5cbefdc18d985d276abe5a0233db42e806191 ixgbe: Allow flow hash to be set via ethtool
872cf966c5fde9ba17e045e779fe9433d6faeab8 ixgbe: Enable setting RSS table to default values
76cd54c20f9bf11a7515f3f77e6bb98960469fa8 net/mlx5e: Don't clone flow post action attributes second time
4c38755d1d34823d508af22490ffe26f026a2712 net/mlx5: E-switch, Create per vport table based on devlink encap mode
f3e069db07f88a27e02a5dc55ef32d8342d52c60 net/mlx5: E-switch, Don't destroy indirect table in split rule
6635ebb05c698e3c408d910ee7e16e4a1b6ce33c net/mlx5e: Fix error flow in representor failing to add vport rx rule
3113fcc94d1b1ab5f7ee796a83cc338b3dcf2075 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
03a5c2592a51de4ffd5660c4e8b011dcff196e37 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
f773c1fe17de5e21ae396b4f4da873239898bc7c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
e79a7f70d9372abe96d3356004906842537b33e4 net/mlx5: Use recovery timeout on sync reset flow
66a707396cf5cc7ff86acbf53e2702e1fac8eb73 net/mlx5e: Nullify table pointer when failing to create
ebeec2bd2fda1d45b47d02fb3f3de080627bbcf3 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
f39094a2e6e169c8dbd2e41972ce52f8449871f6 bpf: Fix race between btf_put and btf_idr walk.
c68d92e21b62fdec03ab15d009b15bb4a69de21d bpf: Don't EFAULT for getsockopt with optval=NULL
7a1085fa897468b5e5cd87f00b7d78b6dd36ccfd netfilter: nf_tables: don't write table validation state without mutex
a3f28f934d32662c3c9a44be7fc92b27d584be73 net: dpaa: Fix uninitialized variable in dpaa_stop()
8d0b60d613c930a0fd9c1f01323d79a40e6012a5 net/sched: sch_fq: fix integer overflow of "credit"
b393c7745be9daa6691fa68f8aaac956c16dad81 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
32d2b5aa6e56bad8791ce205e9800bb772893df4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c753a86038111e4b3d16b5ca3abc8df9d38dddde netlink: Use copy_to_user() for optval in netlink_getsockopt().
9391c523eb77c785bed67a09d19e70d1c24ef4ee net: amd: Fix link leak when verifying config failed
9b6fb8ef5f09d71a2706a7577ffeb5e8950939dd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fc3b83670f2626b0b51341c512bde7d909dbf03f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
34db146383924196cbddfcbc0e48e2c5e20e9102 ASoC: cs35l41: Only disable internal boost
46c47bbdcf19f44cb5e60225a3af84775adc36b9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a51b0def6c34c4583a333d32f58fdbb7281e6e87 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
ba3881f53102a07672fd4f14eb3e1f5f60663f67 pstore: Revert pmsg_lock back to a normal mutex
82fc28933c61eb79a11c656168dae4db5af2c66f usb: host: xhci-rcar: remove leftover quirk handling
3e026facc471ef23425b247ce4bbac4cbb65c590 usb: dwc3: gadget: Change condition for processing suspend event
6ce473e5eb0b0c6575b7e392be0c298cd30f3a02 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
42901728b65c7c657d43f42eb582e5cf207dedc3 fpga: bridge: fix kernel-doc parameter description
160fc9e8d5df3acc773d1707eff93aa720b07f08 iio: light: max44009: add missing OF device matching
6143835b94ad610bc112164a17e0b81700eb0e33 serial: 8250_bcm7271: Fix arbitration handling
b13a8f05e90f24e512dfcaac09cdd601d093a27c spi: atmel-quadspi: Don't leak clk enable count in pm resume
fc8193f8a57d176051728472bc211160db9e1eb6 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
451689187bf5092ac8aa9057429dc79c76291601 spi: imx: Don't skip cleanup in remove's error path
27ca8d4fcb584db592226c7d60f97b6d7ee9123b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a4bc467c8e1e7280b8d97662844db4ff03df7c19 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
19d2e29258c5920243f5f4499b9385a80e376a1c PCI: imx6: Install the fault handler only on compatible match
30c06d0c8c43c3930b05e77eac9bf3dbf3b3afae ASoC: es8316: Handle optional IRQ assignment
f7e0bc6cb2959a6f8522fdff9bbedcb222077119 linux/vt_buffer.h: allow either builtin or modular for macros
2893be73df6d0889ea3e274c4db0e725eae0fab4 spi: qup: Don't skip cleanup in remove's error path
ddb2e265449042814502b160ae7566e2bde705ec interconnect: qcom: rpm: drop bogus pm domain attach
abd3d39c621b08fab0305607a6b52c58e0dc4c60 spi: fsl-spi: Fix CPM/QE mode Litte Endian
99c653a7993aa9dd6fcfea57c6444e2bc1fce1cc vmci_host: fix a race condition in vmci_host_poll() causing GPF
5720d9e640721f68d3e5da76390e01e590995478 of: Fix modalias string generation
c8561653fe1740afaee214882f5893d2a9b4e0ea PCI/EDR: Clear Device Status after EDR error recovery
313d48bf6dc8b53733da30c546d398de6b227f99 ia64: mm/contig: fix section mismatch warning/error
85a8e229189fa1c3de124318f3e0d90cce59a335 ia64: salinfo: placate defined-but-not-used warning
b90a8d65c5e2f2adbcf84d0f1230c18b98ca7731 scripts/gdb: bail early if there are no clocks
33310c6db552fd735083d744ef03ca40b918f415 scripts/gdb: bail early if there are no generic PD
0368bf6822035bacd7e5f43d699a5ab0d92379c6 HID: amd_sfh: Correct the structure fields
f7a1b6fd2782604cf2f9a357f9aee37930c35f9a HID: amd_sfh: Correct the sensor enable and disable command
f1cda73864f8dfd19d5c0b940db91366d808df59 HID: amd_sfh: Fix illuminance value
d90d2ee4710c2e90b4c068b944ac66ba38e4d7e4 HID: amd_sfh: Add support for shutdown operation
9f97b29f0759e7f4b7895eadd48c00bbdbcda5b1 HID: amd_sfh: Correct the stop all command
8c023bf80fb9ce8735003b6425481f549e65f2c9 HID: amd_sfh: Increase sensor command timeout for SFH1.1
f9aeb6a6a12071b5b3dd3e883b75fd77c418e477 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
e92fff477d5131862e5605e3bcedd5178e72bce2 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
8ea590733cd0c1de813111a3ca78d8048a62c04b coresight: etm_pmu: Set the module field
a28deaf5e8e2f939ce92c92b3a584e07641e7712 drm/panel: novatek-nt35950: Improve error handling
41ceab73c7e8a4138fb30297178b1d0d3f72f2a7 ASoC: fsl_mqs: move of_node_put() to the correct location
9506a547c136c6313e1487f147d7c1d7a58de706 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b648db92409b0ec76eea7b50f8fed07ec66703a9 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
7b5285861302ff68f6379b9fef1f25a362590dd2 spi: cadence-quadspi: fix suspend-resume implementations
af5887dae1e2c69a6e58eedc4fdf0157a436ef6e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bf7bc0b6d031ead28b3de2abd899c1827941d53a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ab44ec49d778e0bfbe7e8785d4bfa64512413fd5 scripts/gdb: raise error with reduced debugging information
0a556aa9492eff3431f0c63d0d4886131e37686a uapi/linux/const.h: prefer ISO-friendly __typeof__
2f45d27f2022c0779d5a3e3a081a8356096d0f25 sh: sq: Fix incorrect element size for allocating bitmap buffer
2c50ec07c6233a37cad4abd775edfc498d4a920b usb: gadget: tegra-xudc: Fix crash in vbus_draw
b55dc7bb5abfb77a925ef5507990395ac182ba9a usb: chipidea: fix missing goto in `ci_hdrc_probe`
28383fe6289b1aa33a45c8d9d0e23ea7bdd78043 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2272fa208ccc457698bf4ca36bfe622f9ac5c70d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
42969f600321618718ee4529de0714a02eecf331 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e5dda3e6443e9dc1650e69142abd09d7b2847006 serial: 8250: Add missing wakeup event reporting
e58e77e0195fbf869071c30473b2d6faf9e736f1 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
303b3e0a3ed57079d1d6244b715d43300278f82f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d984f15447f3bcafaa12429be3b4d1b5f6ec6d33 spmi: Add a check for remove callback when removing a SPMI driver
c70c1a9f35646bfa91400e4638f8942d0b722550 virtio_ring: don't update event idx on get_buf
9ac02e3679062e67fd76c7aaae53952cb2fcfacb spi: bcm63xx: remove PM_SLEEP based conditional compilation
f4497ca883ca35aaac472ef8a37c802ba00fb976 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
93a18593eeca1f2dfd44f393ae3963713e1be351 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
0b528a3d134608c050f9b96cadffeb41e92da080 macintosh/windfarm_smu_sat: Add missing of_node_put()
5d810084bfccd5187daa4cf64aaec6640316c023 powerpc/perf: Properly detect mpc7450 family
7855dab7c942da831921d148786ab42e691fe978 powerpc/mpc512x: fix resource printk format warning
1867bc5422ccc925958306ebc16770aa0274be6d powerpc/wii: fix resource printk format warnings
c0504c19d5fd0f62f3a6fbf9daa8ecd860524ca6 powerpc/sysdev/tsi108: fix resource printk format warnings
7ed90c1a2e6073a0f5560f187a145cdce24820c0 macintosh: via-pmu-led: requires ATA to be set
b97845d4085a2cfabf3aaed433d94ee8a59b8b02 powerpc/rtas: use memmove for potentially overlapping buffer copy
714059ae32e8356be1b29f961033832a8354f526 sched/fair: Fix inaccurate tally of ttwu_move_affine
1e0893be9d728c1d5947e02c2413d25656d9eaa8 perf/core: Fix hardlockup failure caused by perf throttle
fcdf0035bfb9ed97462fcdf23cb2fbc22f5f6974 Revert "objtool: Support addition to set CFA base"
a452baf11a2f06d4db8fbc899bc449b99372cf14 riscv: Fix ptdump when KASAN is enabled
fbee9ef2dc97d7943ce6ccbbc3576b89d5e46d8b sched/rt: Fix bad task migration for rt tasks
bd471dae9fe7409bd20ab90f035637b1502702f1 tracing/user_events: Ensure write index cannot be negative
a3a5601fc1999036e7c5f37e51e7ecb7d1781704 clk: at91: clk-sam9x60-pll: fix return value check
3f23116e7ad85e7951d663e6dbedc69f21919fea IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
0c8fcd5500d3c3361b9bcd732cd0d1f8a78d634f RDMA/siw: Fix potential page_array out of range access
659e0da9f2018d4ea91337a424de8ba35aa81c49 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
e96e8536192655e653cd3c8cf29f752f8d93c60a clk: mediatek: Consistently use GATE_MTK() macro
711276b4edda8c17e4a754a0adb895eeab573428 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a69ae76f8877d9ee9116f3f6048f28b9577467cc clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
842c3235acee898601d99ca2b763c56d8bb2ab6a RDMA/rdmavt: Delete unnecessary NULL check
fb3e1c8f1db8005c7b015b5a0f4b723c640c7683 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
5ba1be56576db1d8272dd0bd5070bceebbbdc13c workqueue: Fix hung time report of worker pools
280f4f899ed6b2193a304705e19a1c2fd968cc59 rtc: omap: include header for omap_rtc_power_off_program prototype
91fd062a41c396095d66fefd1ee575c338bef41e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
f7cdb7250f0064afa947c9a06d70f8d2025bd62e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7c3898ce7e92b6a67c7f0e42e4db4e1e6d483520 rtc: k3: handle errors while enabling wake irq
a54eca23a74cc815d24952006df4d699f6f5282f RDMA/erdma: Use fixed hardware page size
943fe239b3591b0ce849a4f4e89eb1d9f6a48de7 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
eee876119b436e13686800f7a685d4b08f8e4482 fs/ntfs3: Add check for kmemdup
a040911df27aa29f0cc4ff97a62863273058e91c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
eeb4874ba910dfec5f8ed25471ce061fe8546d28 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
1d13845cb9ad2c127e3eb1f982bdb084e4119bb9 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
eddf3c99ffb889309e008329974aa9d8132824b5 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
d43640bbf7b7d33ffd2fef6431f5dab50080c517 power: supply: generic-adc-battery: fix unit scaling
ec3934144f69fe226744ac4ed9a2f935dce733ab clk: add missing of_node_put() in "assigned-clocks" property parsing
87cf87b9cee67af830274a508bc491022c572b80 RDMA/siw: Remove namespace check from siw_netdev_event()
cfd4386017a0998305f0ef5876b0533e72c27bdc clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
606f45d641461b5a6e65b5d3243f464a42702507 power: supply: rk817: Fix low SOC bugs
d1f78c00bfc5a3c5006a328d48ca66dee33cb164 RDMA/cm: Trace icm_send_rej event before the cm state is reset
4f02d94e071d4806197ffd93b751459d35d64a34 RDMA/srpt: Add a check for valid 'mad_agent' pointer
da2517f7b6ae7def1181656673713ea18c40bc4a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
044d9f3f495cbcd67b59196892e7bdfec5dad64a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
04250ee13d2f3c1723f58d6844d11ef1ab4f62f2 clk: imx: fracn-gppll: fix the rate table
aca58f1ace6533ea006563d2b157af9ade8c0639 clk: imx: fracn-gppll: disable hardware select control
875b19d54a2b8cfdb9477468f59a8065de7cd9ed clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0b5343b0a99e98e47aa70202c0202963b56d10ca NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6b86e0f7244fe2721cd3e2ad34b8bd2c26e71397 iommu/amd: Set page size bitmap during V2 domain allocation
21a8548bee3390f2eb2bfb4944e17f7eb45903af clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ff5e86c5f54d5f2474334a386498ebafd864ceff clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
63fc7f78d40d7bfc8da5dec8d521c6574076c19d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
890c6a726a615ae6f90e74e106fc8f4a8f65ef44 clk: qcom: dispcc-qcm2290: get rid of test clock
3c18156b83124176a79f1215a69098007303b154 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
2624c0bdee17cd1cb3eb6c56b5b83483f98078f5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
db5e77b16b15b6f96c80dc2078ed1a35206e2265 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e9324507e5d8be2c6b8607d62267e2081c29cb3f swiotlb: fix debugfs reporting of reserved memory pools
4c50b18b6faf6d835f490cc2ea013928d03e28b6 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
e6bedf761af007864667e8f58fff21bfe9ecd94d RDMA/mlx5: Fix flow counter query via DEVX
f26a3955fcded46e028f9ea02deecf11eb29d7f5 SUNRPC: remove the maximum number of retries in call_bind_status
55d2873cdcab9b0521a7bc8f13c8ad7690ac823d RDMA/mlx5: Use correct device num_ports when modify DC
e5ef545716c900a2f3860cde3a8eb7ba3664c3c2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2df3d745792dcf61977c7f56d19f94cad6de9ca3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
909a675132a245fb01f812b5263595afedb5b886 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
fd2eb615ff244139ea4d88bd142b59351ad077fa SMB3: Add missing locks to protect deferred close file list
460dea9488c207af996d4d084f5f57b7f710a51a SMB3: Close deferred file handles in case of handle lease break
01fdc3de6f15249442605fb42dd2d635ffb4df64 ext4: fix i_disksize exceeding i_size problem in paritally written case
28c7ba7697904c6ee610c20790f5905e73a96295 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2f7c44e0afed577cea8c9271cedd1ba63349ba7c pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
4f0e8444c100aae7bed240dff3a259525aae53d5 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
da0b27436b8e056550539ac2bd4e2c668f4848cf pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
daad9f6c72b8195d5f864dddba5bcbc19d87213c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9384287595bf1dd0f21997b002b1822a49ee8fca pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1851bae0466d079c93a159e8e55a98d6f5aaa346 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a3214a40384f27677a3645419e9dd1253c66693d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
75740310705ac3b578fcda1212a7733d34c95ac4 dmaengine: mv_xor_v2: Fix an error code.
d8b12eee8f9690b33fe6204dd612475ce1960644 leds: tca6507: Fix error handling of using fwnode_property_read_string
2dcb4820969ba33f96dd2fc96259b1e242a86739 pwm: mtk-disp: Disable shadow registers before setting backlight values
c004e9910e6fffe98f107730d3edc4f1b4a44a8b pwm: mtk-disp: Configure double buffering before reading in .get_state()
5a5482d6f340e6418c4c805d135c2d0891578771 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
5a4126e4a0eae52a535792b9e895dc63d0a7b8e2 soundwire: intel: don't save hw_params for use in prepare
b81059dfb4d5c52114b0b50fc252864b642b3a81 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1efe277fb09c936a8d9a1fc327ee7f4ea111d786 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
702add0a59ff6715ef85dbe05c3e84db3ee00be5 dma: gpi: remove spurious unlock in gpi_ch_init
f27bee8d40d281acdd3e966fa7714c0b8ed97caf dmaengine: dw-edma: Fix to change for continuous transfer
8ca88a7e599bbb216c2b884191db6bf83e3a1a72 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
58ab9a5c001eb5368481a72dd0fceac36e9e2e6e dmaengine: at_xdmac: do not enable all cyclic channels
f861976d2da69403a4da66b9267c2389a60e24fb pinctrl-bcm2835.c: fix race condition when setting gpio dir
9ff44e55f993ac058ea36f9d8a1d93cbde371a09 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d20e4360622f69c016e2a4bd683bf8d1ba446eab mfd: tqmx86: Do not access I2C_DETECT register through io_base
ae527b8668488a79af3b080880f86e883e16b5b4 mfd: tqmx86: Specify IO port register range more precisely
e2aaaee4e52469092dc4b86d9d4e9e9a47221216 mfd: tqmx86: Correct board names for TQMxE39x
3aef2a78d37c97a39723e31a8d46bffc6daa29d3 mfd: ocelot-spi: Fix unsupported bulk read
869f169973e9c2d6663d519ae917567acd191246 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
4fbf863cf8b26331889801c2b7f7d7714c652619 hte: tegra: fix 'struct of_device_id' build error
e406baf90445e29b8ad82a11aa3aa82725411fc8 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
96b1846d33e012510f1eec0bf9cfe6a141e1c9df ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f057224ab461148ba79e69245718e0b79eade469 PM: hibernate: Turn snapshot_test into global variable
54a6890175b3061440fa3c25b441f3ca24b6db53 PM: hibernate: Do not get block device exclusively in test_resume mode
70c9b66c07cfc0dde096396eac77614f9efc463e afs: Fix updating of i_size with dv jump from server
6deacbe27db552ed850fb697001333aa7e9b0415 afs: Fix getattr to report server i_size on dirs, not local size
916187faf0b6235f14c9d693cbddfaa44ce517cb afs: Avoid endless loop if file is larger than expected
ab1fa625aa35b5942a8673a551d0cee37f6d0e69 parisc: Fix argument pointer in real64_call_asm()
20cedfe69f93546cf4519e3927d1094dc7588ee8 parisc: Ensure page alignment in flush functions
2667f932081d722d92b7d2347d512a6d33546016 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b0155e677c09ec7bd09977d83661379602dcfd48 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
416f3a47a5bab57040fb19f8d55c0561c0afabdf ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
fbbcb236bffe898f9742766a1cf051fad1a8d142 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
384b54cb8d13319c9f07134b2702ccc4e6a4c9a8 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7b185fea6e9eee43be779935cfd617b2f6890a2 nilfs2: do not write dirty data after degenerating to read-only
70fc0ab000aa91fedb7e42dd203478f4d5c85d6a nilfs2: fix infinite loop in nilfs_mdt_get_block()
792f41a3547e7cde9a7843f5e886e00616528f79 mm: do not reclaim private data from pinned page
5e0a56398bfef795c3945328fe739021146cf457 drbd: correctly submit flush bio on barrier
89c07a2e054cf8a9d49dc8c9757dae38d0049672 md/raid10: fix null-ptr-deref in raid10_sync_request
9886258fa72a04e9fd09a540000498a65c495367 md/raid5: Improve performance for sequential IO
c9119daca656e4af0f3d8428e3d9a2a18e2216f0 kasan: hw_tags: avoid invalid virt_to_page()
01265cecb004259e18695842224c9d709985c947 mtd: core: provide unique name for nvmem device, take two
4ae5b3c64efc67eb9031f0fca107a547c0924ada mtd: core: fix nvmem error reporting
2ebda8ff90c353061da37ecf65e6505cec2fc580 mtd: core: fix error path for nvmem provider
fa86a4255a9125eb97fc4bab3d6ab54ba6817f50 mtd: spi-nor: core: Update flash's current address mode when changing address mode
4b6559e83262ebf3032aea1b0a4351ad41f8d8cc mailbox: zynqmp: Fix IPI isr handling
12dbb1b8a15c554a4a4914882096f5fc0b1b5d03 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
409696123415f5607e8df276fd94cebc86cf42b4 mailbox: zynqmp: Fix typo in IPI documentation
f094478547393d215a381a261eafc88a00ec7bbd wifi: rtl8xxxu: RTL8192EU always needs full init
54b5cfcb6b6fd3d60632ace537049b4e8a1c644d wifi: rtw89: fix potential race condition between napi_init and napi_enable
cfbb4ab82908e83c06f45028dfc5abe910be4efd clk: microchip: fix potential UAF in auxdev release callback
f4b18fba391a20834a66250248e4e3acdc0fc57c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0a2d9a20fc471ac939f771113428d7e8e2a14f94 scripts/gdb: fix lx-timerlist for Python3
3b7deaa77bc63426ee3f168e3bca439e1b10d706 btrfs: scrub: reject unsupported scrub flags
0ce0d986bd51cbdced4454ba4cf1f4be2c5d904b s390/dasd: fix hanging blockdevice after request requeue
f06ae001872e19e9efa7b8715c938c4565831ae1 ia64: fix an addr to taddr in huge_pte_offset()
3ed4dcc0da409a0c0ca74043890f3a08e90ad33a mm/mempolicy: correctly update prev when policy is equal on mbind
9f2ee48b5e7d69b99fb8944fbbbb52b5bc93bde7 vhost_vdpa: fix unmap process in no-batch mode
7fb5b9dd11e767471c900200482159b72c431a21 dm verity: fix error handling for check_at_most_once on FEC
6f78ded29e0af74980382f86049092e3b12b4e6e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
9fe3a352419b36b80a01214422ee27cb0b77f8e2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
011f0702c5a02facdc4fff05dc303923b6da7d0d dm flakey: fix a crash with invalid table line
cc00ec0d58ed624c5445536836335e1bca92a584 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ec3c71d72c62e829780ca213aaf7449aabb21b8e dm: don't lock fs when the map is NULL in process of resume
7cebc24d66ce192b0a47597f8ffb0483908108f0 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7bad445054d28a18dac602d943a52a493feb83d0 cifs: protect session status check in smb2_reconnect()

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a175f96990ea-c1d09b2aa3d2.txt

541ebbfc15c85126938fcf1a54de3afa6da250e4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
4a49c65ab3ecdeb085d6a77f50a8786ca92c017d ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
147427244ac80e850cce4e04c362055c64aedec5 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
df8761b750c6d8854ce9ec2161c7fdcd162e568d x86/hyperv: Block root partition functionality in a Confidential VM
5e79310685afb070e7e740242457c1e18bce4808 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
62c76e180793480bd7fbda767e0917b6c6aa2b13 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0003d27fe564a254ef37e16f91e133b0d2f2e835 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
454518a2eb8326bf4ebb6243ed44719354c439ae ASoC: da7213.c: add missing pm_runtime_disable()
cf07f9c6e1a7ece382c2db2aa2f618a6b3e752b6 net: wwan: t7xx: do not compile with -Werror
301ee8a1ef321db0752c92083c8d0c6217981d9d wifi: mt76: mt7921: Fix use-after-free in fw features query.
4744a70f42dd288c293ef5db3ad6cfc6a26732da selftests mount: Fix mount_setattr_test builds failed
132bab4bc1a383199759a958dd8be89a5584cff4 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
c1dc929ea46a7201544e97dd4f7d27546f5417a3 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
929484663672715f33c400eaf1de61c76c508a27 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
400f6f10c22903e48e1624a1b3deb96f65355758 wifi: ath11k: reduce the MHI timeout to 20s
819e18569b812a62e2070010fed97c2cb2edd83d tracing: Error if a trace event has an array for a __field()
e74361a03f0ef9aa36d9b0ee830e37d7a55a8c93 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
127ee4c7b3fd11d2310431ab11bbb17b7570844b asm-generic/io.h: suppress endianness warnings for relaxed accessors
4a26850abc23573ba24426215c7213599873d893 x86/cpu: Add model number for Intel Arrow Lake processor
4597720bc1387aaaa104a4bcafeef92bb98709bb wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
cfbfedf4f642e0643d167bd1f4a394582b835a55 ASoC: amd: ps: update the acp clock source.
5ff3df0b3f138d607c102d39a12acfd2fec01639 arm64: Always load shadow stack pointer directly from the task struct
5fe9b755a1d7f5be2279746a64a30c97fc0a0ef8 arm64: Stash shadow stack pointer in the task struct on interrupt
cfa989af3edba3a6b9f6c4c1fbeb7d027d053867 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
91ae08dc648e4a44ec232cdbb4f543e42cbbbabe PCI: kirin: Select REGMAP_MMIO
2b21db9fc1a4850389ce8795e242927944527452 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c033b7de76b59a3992b7a9279041502e4fbd79cb PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e31af26b04812ccb2495cee3ac39863898474c2a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
e6e84971879066c3bce55aa5a338931c60935787 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
1f8d42e3d3c1dae87fe1ee65edb383afa31cd6f9 IMA: allow/fix UML builds
330df7c2a30ca018a26e2d5bc37acde3774c04cc wifi: rtw88: usb: fix priority queue to endpoint mapping
a791d074b1ce58c18cca525d14505d0290348da7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
840f72ddf7a62650209c99eea898489ffdb7dd74 usb: gadget: udc: core: Prevent redundant calls to pullup
54ba2bb50f7a9e22d3cc5a0918ddaa740141f39e usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e390414e4ab29bd196b1fb9de81af4dd17bd2c87 USB: dwc3: fix runtime pm imbalance on probe errors
c169393aeadcce65ce604fa29592e07fb344f271 USB: dwc3: fix runtime pm imbalance on unbind
28d6e755ab0328fc035276913f18c29b15d6e4f6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
baf90602dcf62310b4882e2274d03e1a51b6a969 hwmon: (adt7475) Use device_property APIs when configuring polarity
a952e532e037d8a44525c69cfb78e1177d7a54ab tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
f19d378f39d278363206dca492c89095dcfbbda6 posix-cpu-timers: Implement the missing timer_wait_running callback
de25a62aa3df7dbd28443fda350dcfedcd49f4f0 media: ov8856: Do not check for for module version
7b79b458762df59a1aec8a7157568b7796cb8857 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
70da28e6e732538e418cdd94e26364b37e645e8a blk-stat: fix QUEUE_FLAG_STATS clear
74fb96b51ac3a2cedf3d46d059dbe946297eecc2 blk-mq: release crypto keyslot before reporting I/O complete
10e130c81e5c05640dfd41cf1b5fa515eac0cd55 blk-crypto: make blk_crypto_evict_key() return void
53a49ef8e25994cb82855e84867425d1100dec6b blk-crypto: make blk_crypto_evict_key() more robust
db723a3746e9030ce57e9a58269f5dc25d844bd8 staging: iio: resolver: ads1210: fix config mode
78070ea1f4f6df94efd8927f6045db18e284a1fa tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
956271e42809be21bd5eb8e08e58bb197801fe78 xhci: fix debugfs register accesses while suspended
da9fc7f4fd6d6821d4fc94e8500194cdefc4fa04 serial: fix TIOCSRS485 locking
f34297bb5acf5fd8bea312bb16d503353b0c78cf serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
9d233cadc02c4c48748e9fe1b7581133e2df0d12 serial: max310x: fix IO data corruption in batched operations
dcb610670dd512b897fdfd25480e25eb3fe35c78 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1fa2b2e34e50c59def29a66cd2be55cac354355a fs: fix sysctls.c built
4cf50d4e7e79f486350ed8bd8b86e04c5e12b998 MIPS: fw: Allow firmware to pass a empty env
2609460cd3fcc77408987b626f9f3b8bce1b0b3f ipmi:ssif: Add send_retries increment
345e4c4f489d447fec1f99cbac17c8a3cb53c68e ipmi: fix SSIF not responding under certain cond.
fb6141860eb61304100bc6153965bbc94e0bd946 iio: addac: stx104: Fix race condition when converting analog-to-digital
ec3c42d20dd083f6ae755ea03b20c1be18b24d2b iio: addac: stx104: Fix race condition for stx104_write_raw()
af1c30ae23903bae336e0a2ad52686617bd17390 kheaders: Use array declaration instead of char
fbaf4a191a9ab382bb8ff06c2b8a2f476421d478 wifi: mt76: add missing locking to protect against concurrent rx/status calls
8c3dc54b41dd571afb24f332865c2ecb2e775b60 wifi: rtw89: correct 5 MHz mask setting
af26220360b18251f7764b146bfcb43f0f58a406 pwm: meson: Fix axg ao mux parents
13ba8f0ea3a15bcb8dc5fe86c832b2772d54d06c pwm: meson: Fix g12a ao clk81 name
53122c8f94dc276cc5d09898fe4b5ac906951855 soundwire: qcom: correct setting ignore bit on v1.5.1
40f2bcf60850dd051a0a890d5f7d9c021196849c pinctrl: qcom: lpass-lpi: set output value before enabling output
4adbc064b31cb008b6a0c29144cb7ed1498a07bb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
44abf02f6b1cba6e389c7bdc9e03672e851678e4 ring-buffer: Sync IRQ works before buffer destruction
7519892403a22e571055948965c629d2827c8f7e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
efd76d58d7309a7ace38c6de44b198328763777c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
783427dc037978d1538f976711020ab3d25ef4f7 crypto: arm64/aes-neonbs - fix crash with CFI enabled
a48d8317504984f08f0ad2f905692b0a5adc4cac crypto: testmgr - fix RNG performance in fuzz tests
0cdb30b6e92d6c259fa2fd72da58378b7475851b crypto: ccp - Don't initialize CCP for PSP 0x1649
87dfc5db67c1278212bb1acccfaa81c4209d04d9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b69b476bddfb7292f3884db0d266e887503b760c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e6792464492c452ec2517a2fbd063cd32951805e cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
8132a724e49c4a88da6e69d5f481926b7d096878 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
a2ac1699bab238b6b4fd3aba3f26b74ae49b9c34 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
745ea6be354d07c71fede898dadb11afa3fe771e KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
26136330ff912714e3771e3e9444ea1ed4e1b678 KVM: arm64: Avoid lock inversion when setting the VM register width
af872be1901fd163a4a74701fcbfcc0c44d14be9 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
bb3e557b67f59577db813b9f5b043254c25f8bca KVM: arm64: Use config_lock to protect vgic state
586e3cfbe4e7ae800e90e2ac2db1820242196a1b KVM: arm64: vgic: Don't acquire its_lock before config_lock
9b9cdef6046f5d4e00eceaa91077419f5a2575bf relayfs: fix out-of-bounds access in relay_file_read
67ade27df31e5409c2666abd807391e68efed47c drm/amd/display: Remove stutter only configurations
cd546ba901bc6f5efd04a44aec5097ca19cd249d drm/amd/display: limit timing for single dimm memory
761c8eaa744d934d9e77aaf6e27ad8d7d80211fa drm/amd/display: fix PSR-SU/DSC interoperability support
3f4550a3487c35c24677bc35d3edea66e41da1e8 drm/amd/display: fix a divided-by-zero error
77553ead84b87eb9f59aee26a0866f24d0e8ca07 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
6b2eb55cb75b52a000d795f5250263c841e6e932 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1c554ba8d12c00ce3a7b97674fa4d10509a7e67d ksmbd: call rcu_barrier() in ksmbd_server_exit()
aeb6ed8768fb23aa80e7742dbd3b4637f3c59dc2 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0a2e57c6c82637a118e53eb25c45a562ae1794ca ksmbd: fix memleak in session setup
efe9d119b6f48637666866f8a54c43103b009bc8 ksmbd: not allow guest user on multichannel
65b2a2070937dc20e8ce1f2a8f94d369e224d155 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
b59813139ff5decd8297c6170a62026db2834db7 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
476c1326ce76add26c84162c247da7b880aea012 i2c: omap: Fix standard mode false ACK readings
9824cb6057f0ec252cf437988f99b2989b8ace81 riscv: mm: remove redundant parameter of create_fdt_early_page_table
f7a25ac9d0148928184d145b6bd15261b1e91e3c tracing: Fix permissions for the buffer_percent file
2d73474719886adf130ef6a6166b9a599c068563 drm/amd/pm: re-enable the gfx imu when smu resume
de226b640e3b759f17521931f1ed2bed027663b4 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5d248e6f5e32e9ffb4117e99f38ce4cfed327f17 RISC-V: Align SBI probe implementation with spec
f48583f18c389410d4f9faa7764eb86dbb184597 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1663381fdcadabb2881a7c88f3b913a85e44f46a ubifs: Fix memleak when insert_old_idx() failed
3af73fe6b63562a2124139bcfff07e2dd28c992d ubi: Fix return value overwrite issue in try_write_vid_and_data()
ba6dfa1bff76d1c34c7875cfa15306bf9d6585bc ubifs: Free memory for tmpfile name
c435b057cace6325fb1b56b5afa0b2cd844127a9 ubifs: Fix memory leak in do_rename
4ba96f3f997e71a4c7ca3b2738a494a2f6b23030 ceph: fix potential use-after-free bug when trimming caps
bf6c6f388f0fbe9a61b59f0d75ba99618f0f2d25 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
aa550ae21bc14daac7227d34c60ee3168598c18b xfs: don't consider future format versions valid
c74466f28d5145372c84776b5cb72ae0496dccf0 cxl/hdm: Fail upon detecting 0-sized decoders
5c2b178de5e88a8c266f40ee2e4073e3538049f9 bus: mhi: host: Remove duplicate ee check for syserr
692f71783ba61508c51617a73ba3479b02056b7e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
057ce9e442aa3aeae63c8e78e30156c0b0489b4e bus: mhi: host: Range check CHDBOFF and ERDBOFF
717d00bde9d878699503947230d5f466241a59ee ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
ebb2018fa5fcee3b945684cec4011b06dab3deba kunit: fix bug in the order of lines in debugfs logs
e2fbf40d57f96ab1eb1eb9e5a6c4c82156e344b0 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ae53418c404c68ddce0ea9a13bc0137c1845f2ec selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ccf717c906f233667678b8e9cd2e9e6b199e6267 selftests/resctrl: Move ->setup() call outside of test specific branches
87ae4e8765fbef8ec99a01b2540065e89d9bf34c selftests/resctrl: Allow ->setup() to return errors
e2f15b0c89621ba0daf5d6e8fe3385ff9069d1c9 selftests/resctrl: Check for return value after write_schemata()
4fdf546a757155a97e12686fccdce09e7758ac3d selinux: fix Makefile dependencies of flask.h
83128e4878703bdc47b8dd29a05aa4dac897ae70 selinux: ensure av_permissions.h is built when needed
43c6d513a45b20807f1c7c7ab8b8db1419265f15 tpm, tpm_tis: Do not skip reset of original interrupt vector
797d7614762532edd9b7283abbc652c0b53302b8 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b14af2c3f0fc810c89e5185979f02640183ef6cd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3db981fcec9b0353bd80c2b31086960edbdea80e tpm, tpm_tis: Claim locality before writing interrupt registers
bcbd3e2b6e549980823585c181c6059993641c1c tpm, tpm: Implement usage counter for locality
1a2499d3ea89ffa5fb30ad4e05ee07e49e7d6b88 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8b3777539816844efc4edb480c6e3f4ee62375fb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
19e68b11bded08c27e18c8e7d4cee1155d37c17c erofs: initialize packed inode after root inode is assigned
06f711542111efbec326ea08a413f3ecac2de001 erofs: fix potential overflow calculating xattr_isize
b92146016f2b8568c2df2fe74c9aef758a8a3a89 drm/rockchip: Drop unbalanced obj unref
d1487842c8e630ef68c4233a60fe15b78545c9b1 drm/i915/dg2: Drop one PCI ID
9758afe147cd3c76024d06db91db88ced7805f3f drm/vgem: add missing mutex_destroy
26f80a82755042fbda4e90bdd8cd1c79ecd523a9 drm/probe-helper: Cancel previous job before starting new one
77ed59547bd8d5b09bab2d6f9129c6758f15c1e7 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b0bd1f97204fa7b300dad0397c953169992a1e27 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
7056b09498df8185323556923e6bf4e695667285 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
b3b0255bf25c08d18801f99a8c0a351ede01ea46 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
128b37eb8a43a2c1aaf2a8c1ab7ea1766249507c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1236074717d014f87e23ad4be4314b141756c143 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5ec5a0d397d12b698d584fd82a3b8752d5d7f921 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
a75c1d6c8888600de8167779192c4057ae316750 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e2338003d138884e910c146335e29c1faa1da759 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
a5b65456ff143a05dff9780ca84337cd7d6f816e drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4af0c35a1823a7f38ec72c9cb76211df03e773ec drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f9f6e3bb5270d0d2eab1346f3301c18bb9be7a67 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
751a337b134e7cfad1ebf31445fbc45531c6c61a ARM: dts: qcom-apq8064: Fix opp table child name
0b2557ca0ccdc929dba446aa94d198d7a16345b1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
cd6940bf0f53fb061953ba01f718076172257e7d arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
9ad56ab5df4ec32dbaa3d52b51dcefdd44183dd9 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
92f67256fe5a84851aa1230f168cee1f3d6dfc65 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
764407a0d41ca326b0eee43b64f84150fe702437 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
14dd9616e8b6357d8bf02c2dc3f603f73204df01 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
a79ca2e427aa6cd060f2799038447fd05b0d62e8 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
3cbf8557a89ea95a49eefef5750e5f7a0e4fad9a arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
d921bfebe4ec661ec111462437db8f8268c164d2 arm64: dts: qcom: sc7280: fix EUD port properties
c051a8f7443b11c2109f2558b36ab795c4dbcd9b arm64: dts: qcom: sdm845: correct dynamic power coefficients
a209e4671b5ee579477596908da965d10bfda244 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1c31e64e8b0357e05f740196f8eaedf57f1917c4 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e48aa4e2859b69dcc30211a36decc0e707c549c4 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
459ef8638d01f7bea0ff3dbea6249cb6b7309a9a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
879e87d96e9d1db112619d308d1fecb8f508c734 arm64: dts: qcom: ipq6018: Use lowercase hex
693a746415e40553f65fbf50b9584f5d5e6765a3 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
dd44453834698b6700f74fcb4f9d227315c27743 arm64: dts: qcom: ipq6018: Fix up indentation
17931b9da9bdf06785db4e1b0c6056143e277b6e arm64: dts: qcom: ipq6018: Sort nodes properly
e3ca2e0e6e663f7fb48ca135971378c0c7ae13d6 arm64: dts: qcom: ipq6018: Add/remove some newlines
77c8ffcdc55f1197bcee2063f19291fc276c7ed2 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ff5d11904a457366679288847190db449cd0e06c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2fb7f6f43a43f128d0985ca3da71f81796ea02a2 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
efb58fcbe9c2f043e351b257cceb4b44dba5e63e arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
62223975df2772665188c160ad6f418d9f07ea69 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a45d9be076bb7e5b265ee0101fc77489b5bd2088 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
960a4feb8f364d88618734914870ea89f677a7f6 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f71d4fc5695211c76dbdb1773d7c91ef948c729d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1b189125f70a85ba8fb2c03d62aea19e50e32816 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
d8bbdeec0ed3125de8ac6ba70ff014e438b1416b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
f96e4470c7442e91f577ea9506d7dcad62993ce0 x86/MCE/AMD: Use an u64 for bank_map
9b8ebea8f80079d4a834f6be20211945af0583ff media: bdisp: Add missing check for create_workqueue
175a2c536f58ff8318e87df7ddf9fcd5f14d9644 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d7aa4bcbbe9b7579ea100cb178ab01a03c002c47 media: amphion: decoder implement display delay enable
042edb39a2b70addd71733621862a018f5fa6ad5 media: av7110: prevent underflow in write_ts_to_decoder()
3c6224ed41685136cf2dc7c62181a139c374d431 firmware: qcom_scm: Clear download bit during reboot
f5d3a59b10d7e41e49490b16cb0da923e8ff8238 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
63207372915eff0d61363e22efdc313e04a1043f media: max9286: Free control handler
c8240dd63b15717088e4072129907919cca0c40e accel: Link to compute accelerator subsystem intro
b4eee761ebaae8f4631de647084a35662c998c98 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
604a798e0be780396deb92c822d52be8e409874e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
82a2ab47686a425c28675517c08ebe87fc82b2cf drm/msm/adreno: drop bogus pm_runtime_set_active()
5e9c77fea4217fa25d154402085f5588863df8d0 drm: msm: adreno: Disable preemption on Adreno 510
58406084375ab146486062853cc4c7fe44f2df0c virt/coco/sev-guest: Double-buffer messages
30e74f1ef6daeeaaa39bf1ce7f5ce8f8f16ac56c arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
d5baa8ba74a917d74f32b12d131bdc0ce30247f9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
31f2a5fa1e9daad66bfd4f3ff08e96f7706e30f6 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
28f668d252c8d2da1b5589a26670f8042ad1b3b6 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1a912975120ac9f75caa4119cf533e5706cc0a72 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
06ad90e030470d778675f4c40fa733719b0ffb14 drm: rcar-du: Fix a NULL vs IS_ERR() bug
c728d4db45c3f60b52ce7b8c69f911ddb2a4bab1 ARM: dts: gta04: fix excess dma channel usage
c10843e28954ded35ef7437982783b8fc5375922 firmware: arm_scmi: Fix xfers allocation on Rx channel
2784289d1e002661d32c6f47d039b04c7bc2aa3c perf/arm-cmn: Move overlapping wp_combine field
47c1c85663c2246193aa6a67ad9dfc81183410d0 perf/amlogic: Fix config1/config2 parsing issue
be91171fd6b4e5cb0cde415bdb856ba2a54c0d95 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
25875b08b105811fc581922673abdad1e3f62e15 arm64: dts: apple: t8103: Disable unused PCIe ports
d7cb6a8690257f862c15881a6358b05bd6f8d570 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
e3b2469f337f6f1c19813781d21b3ffa441b279e cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
4bbfe87230fb13ef74c18e38ba2eac9240e2451d cpufreq: mediatek: raise proc/sram max voltage for MT8516
1e3e496cfe5b06c529b55f3e01793e336cf93176 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
c9b437b7ad6f33f09c172fbdf74c96726cac44a6 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
25e3efc66c264b9f1da52fe23ff1fb7f389ac445 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
fdd51b161364fdf831f84365abc030dc8cba402c ACPI: VIOT: Initialize the correct IOMMU fwspec
4a0637369d602c735be12ea31376b3001349a3e3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
865aff41e7c5d7636fece8fd7c349101effe2e59 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
0deb486061b1f12c9c09ac497ef8325fc1b7de5d mailbox: mpfs: switch to txdone_poll
6dc7e54285519d790987aa5cefb071b30f36171a soc: bcm: brcmstb: biuctrl: fix of_iomap leak
bb3a172da937514b2d9ae3087215289bbe7f8c07 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
49bb2db07ec8fb530bc536525eb08fd88f702aee gpu: host1x: Fix potential double free if IOMMU is disabled
7719995a5e91fbe0d88a4f2712f04bc75fe20f3b gpu: host1x: Fix memory leak of device names
1315d508f81908e7637ac71ed04b1dd252980912 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
cfcbac45eec9e4dfc4db8f933490355ab9befd74 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
2acabd259b690314794e0746f171b2299c982d4c arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
b93e31fb8dddce1c3cb01ce149b7c4ded6c59581 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
a3c809a78c93fa994442cd2c16f956ce7375a661 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3e9141268bad285ec2790f2fe66412c115f429ec arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
e1aef9e6ebc0cdd151f61ee33036fae44ccc9983 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
25348e13fd8da79e17666c18d9167188d9d8ec44 drm/ttm/pool: Fix ttm_pool_alloc error path
ceae7062c6a2498d48eba4afc0b5200e8fc41ead regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
7926f6d449f5227c5b85f0b07538527d5ab01577 regulator: core: Avoid lockdep reports when resolving supplies
44ded6f6f8bcfc2581b7daf353db7c4772776916 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4f7eaefdabdb5f33a38be1551fc35fe4f9980e43 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
ecae4de32bc4d8d759a0e62c172d9b97b3bbc4cd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
5455a6279ceeb85ac10bfcb4dc3fb8f4bb372fea arm64: dts: qcom: msm8994-angler: removed clash with smem_region
cc961ea6e82035098720f303d548f6f972d20ec3 arm64: dts: sc7180: Rename qspi data12 as data23
07d6ba8fab00dc20cd8400e69c751dd6a62b100d arm64: dts: sc7280: Rename qspi data12 as data23
20f78fd7e7283a5c3c3dfcd62b6f865eb13822db arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
bc8c6393308573f58074b57d97026dd0f60bd308 arm64: dts: sdm845: Rename qspi data12 as data23
09711203e6c77ac878061057617e8094aff1d9bb media: mtk-jpeg: Fixes jpeghw multi-core judgement
70499fd3b72d533b85de149a62285e848e733170 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
9e96134ca3c59041c53f1a3f9780241c048ccc66 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
d638fc27a37371439acb9d51e7e266db44ec0ec8 media: mediatek: vcodec: Make MM21 the default capture format
b0db7a0958b92636f0d248317db1be2afe2d9d35 media: mediatek: vcodec: Force capture queue format to MM21
cb880e8aaeba0aa1746637282e99efa5973e5cbe media: mediatek: vcodec: add params to record lat and core lat_buf count
bde0e449d9cbc4fb9afa7aacffab621d5620c25e media: mediatek: vcodec: using each instance lat_buf count replace core ready list
c8ab8fa7a52c54f2a7e97e4c636379c75f4d666b media: mediatek: vcodec: move lat_buf to the top of core list
27d98e7cf408be73a6162586440ca763c125803d media: mediatek: vcodec: add core decode done event
fa9ee9f0e85259c9f08796306e88ecd76206b5d5 media: mediatek: vcodec: remove unused lat_buf
2d5bdfc2d994a2437ef4ea8d8208a50405a1b736 media: mediatek: vcodec: making sure queue_work successfully
51f11f9888d288144e20ca5ec0b82bbbd0b7d381 media: mediatek: vcodec: change lat thread decode error condition
83f56800be7d82db99cfa33924216b7f3a51efb6 media: cedrus: fix use after free bug in cedrus_remove due to race condition
18a051bdb17e68a1fe4c6c8b406f92c05a8f881c media: rkvdec: fix use after free bug in rkvdec_remove
15227290a8a006aae116e942e92a2ccb1bab9a44 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
52d4a3e7a5e0b20dcb599fb9c93b2e70eac04270 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
06027b15113dbed75c814703ed3336df48a43ad3 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d9d06ecf3cb6492533c055e56d5b86e186dab004 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
b7096dc6dbb93c587226516b6df7c5d404043cab platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
7ae8afbae0859c4119ddca5ce907e9e1d9d0be5f platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
23779983925be43c88de15087af6868df5b64035 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
211d6d6a418cc97051daee9783e7a02949f50d8f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
da7e54823f26225512882416653b5d3c8eb21310 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fe49730cf4d154c33cab6ede11228baaf86a0031 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
949593914a8ba357d4564ae27ab18bcaff046c4a media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
b14a0418af270953a83d9e93b857ec732eece4a3 platform: Provide a remove callback that returns no value
3db7652c9fa7635e574cee6d95a6ba4d31933d81 media: rcar_fdp1: Convert to platform remove callback returning void
b47ef4a77769cd1f1bfdbd2af50a5652504ba729 media: rcar_fdp1: Fix refcount leak in probe and remove function
39673221bbc2732d39423cd1c29aa5cd95164ba5 media: v4l: async: Return async sub-devices to subnotifier list
ec102135cecd25e25cd12f254abb018ab47b2773 media: hi846: Fix memleak in hi846_init_controls()
f138b08a0c58e4baa80c5dec7cab97c316068093 drm/amd/display: Fix potential null dereference
54c801bddaa9c6ab1ba874ab8b3fa940fca0c179 media: rc: gpio-ir-recv: Fix support for wake-up
ad05f646fd2c1926e9c6b87580dfa82848eb787f media: venus: dec: Fix handling of the start cmd
3bcfb131f3390c88c60ba0da25fec64989bd03f5 media: venus: dec: Fix capture formats enumeration order
4f6c742c930a1ea91797cb80ed4c1e1b9c572fe1 regulator: stm32-pwr: fix of_iomap leak
34a43c7438488d886086a5d48ea95d349d5cf425 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2596035964bc528314653ec5c2c52f578311bc4a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5f31735c0d02dd8516b9d0f2be246097ad6ba6f7 perf/arm-cmn: Fix port detection for CMN-700
799efc384d798aeb4080722201a973bd1425574f media: mediatek: vcodec: fix decoder disable pm crash
c33f0c8633e5ea1d2626cd72c9d9431991830e42 media: mediatek: vcodec: add remove function for decoder platform driver
4b36767a8df4bc922611eb70ebac78a4f3f51634 debugobject: Prevent init race with static objects
9a35867f0642b071e8a3a87d9681e7007eb602fe drm/i915: Make intel_get_crtc_new_encoder() less oopsy
54cb36f371c78dcc17bb2ba72a3e9c06aab3b959 tick/common: Align tick period with the HZ tick.
95af178dc0e19f88841e6045868d31f5eeaef4a8 ACPI: bus: Ensure that notify handlers are not running after removal
5ac3f4ae8dc093d0b93e0fd50e4e6dbb4fe4aa7e cpufreq: use correct unit when verify cur freq
6b0f59edf5552c9a295e6821d6374039f00aa7a6 rpmsg: glink: Propagate TX failures in intentless mode as well
8ad36be4a07869365b885a113040d02766b018da hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
eeae4076fcd52df69bd9e8dad42d5be9c83622bf platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
e8d0252403480bf72361b377f81473be50f649c7 wifi: ath6kl: minor fix for allocation size
eb6567473985fb76ab7c4cea431fe0732a67b07e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
764ebd4b2e5cd4de2147c5c01bdd029df750feb9 wifi: ath11k: Use platform_get_irq() to get the interrupt
daae15af502b94b7abeea876aaecd6a0143473ae wifi: ath5k: Use platform_get_irq() to get the interrupt
35369647d1c5fa69f87f74888a3108b5a73551d8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1f7fb398fbb902930ba91ede83f21fa957343722 wifi: ath11k: fix SAC bug on peer addition with sta band migration
98bc02d23f8075f40985a0bb447b209bf1bebcc3 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
f6cbc2427344f2f662e43441ad8ec7a2d5e9f16b wifi: brcmfmac: support CQM RSSI notification with older firmware
4c35127d1229ec7859ba6dca19fb232ab40db2d0 wifi: ath6kl: reduce WARN to dev_dbg() in callback
de67b2a8d8947eec43e289efac1f11999ba22b6b tools: bpftool: Remove invalid \' json escape
4e0607a8394ae2a09343b105ecb00639dd602aa1 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
95a93e525f75553c7e46cfdc87950599c300820d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9b845dbe8e07da3f277f0749f5ffd4eba42a194b bpf: take into account liveness when propagating precision
5a442948e1aca1bdb6cbb60fd160d24b62bc3add bpf: fix precision propagation verbose logging
b97835c240455f496f10914a49c3d8545a5e6f17 crypto: qat - fix concurrency issue when device state changes
fd8e1cc6474c8c66f62fbaed837a4ab7e91cff97 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b09d3d276c279c02956fed534617b802b175d53e wifi: ath11k: fix deinitialization of firmware resources
c5a45d363578f90248f5dcb09d57848d62d799fb selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4215ff8ed5718f0766f4cb0cce1f6d5e205b4f7f bpf: Remove misleading spec_v1 check on var-offset stack read
f4c7ef83c7b0a8d6296296456877a1861e039d7a net: pcs: xpcs: remove double-read of link state when using AN
50872a5635b4003b5f59e533b1cad9a07ce5538f vlan: partially enable SIOCSHWTSTAMP in container
fc10d2af9ffaa080631c8a0391973e9f25908f81 net/packet: annotate accesses to po->xmit
614def38b78d1a502b055e2b6cb506401e4857f7 net/packet: convert po->origdev to an atomic flag
3463da0ced43ac4084360e81c529ec231ada96f0 net/packet: convert po->auxdata to an atomic flag
df38ae5b749a65cab2e71bc3ef0606ebf11ea081 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
a7f520e55026521ce8c75e2dc32ec5c7935bfdf5 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
6d703c8fd650de6aece4e63b7ed31cb3467355c8 netfilter: keep conntrack reference until IPsecv6 policy checks are done
2bbfc2d6193aba2bce5867bef1bcc8fc12d4469a bpf: return long from bpf_map_ops funcs
a4c875dabf284c268d296943d5cede3c3613c107 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
f76d57d06f7ba7bc82bc8d05b4cd4e45678adcea scsi: target: Move sess cmd counter to new struct
bc74dcf463b2fe682bc1e53ee859bd23290bf873 scsi: target: Move cmd counter allocation
ff4624f5c6cd45e3394cf6825a81a51d113869de scsi: target: Pass in cmd counter to use during cmd setup
446504ec939f35c8a32033896dd9b914dd538f15 scsi: target: iscsit: isert: Alloc per conn cmd counter
7c1d564ab5d793e6a6317ca734bde2bbc4b4d59d scsi: target: iscsit: Stop/wait on cmds during conn close
9ff97ff80a289c1e44341fe825ecb4d685967d36 scsi: target: Fix multiple LUN_RESET handling
aeac937b40aed342eaab7743bb1a344cdf0a513c scsi: target: iscsit: Fix TAS handling during conn cleanup
b4120177c1922580feac5d6e157cef92a9db90fa scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
12559ae1e01ba1b4f60648d92ebd39348dfa6c93 net: sunhme: Fix uninitialized return code
faf2e2eb40aedbed6436ce2642290ae660af6a91 f2fs: handle dqget error in f2fs_transfer_project_quota()
f23336819983616069079d60973cab4dd3458520 f2fs: fix uninitialized skipped_gc_rwsem
ea57026b2f920e192048ff74fc9469d432066b61 f2fs: apply zone capacity to all zone type
31df4519a6ad99a7acd200666eabf142808519e4 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
cc94e1b53f3683a454fda88df2fd4f2e52ca0d44 f2fs: fix scheduling while atomic in decompression path
9ffab8b1349c1f6f26d5081fbf77d9866e7216ad crypto: caam - Clear some memory in instantiate_rng
56b79eb1d4c19b018f58fd9853edc8a2ded117be crypto: sa2ul - Select CRYPTO_DES
5f156c8177a4487655fe10f137edce859a11e8a1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
77cd98348ae30fdc248bb064b759c6454cf1e7d7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4dd7e2dd1de71d64825b4dd05fa351962270fd5c scsi: hisi_sas: Handle NCQ error when IPTT is valid
ccf300bd3608d2d553d6f29d7b5c27e822108d63 wifi: rt2x00: Fix memory leak when handling surveys
8bc9450005808d7d97a3bc77ed1fa0ca1c91cf23 bpf: rename list_head -> graph_root in field info types
189d284ea5f0342a299622d231010becf5006d49 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
33ac4e06398702834814790abf394270c103133c bpf: Migrate release_on_unlock logic to non-owning ref semantics
54ff28d4192f19f70c3d95998aa9279d2c15c690 bpf: Add basic bpf_rb_{root,node} support
cbcb2dfe5f86090846559430a061b50d08f821c9 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
9dabe06aa029f2c49c3b09f9618ba66fdc4bc4d7 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
d6a5a93d4b89ca50c86c2f8eeff0e1b581dca631 bpf: Add callback validation to kfunc verifier logic
075f12cda3d538680f42ee7f0ba27b495f3ebf6b bpf: factor out fetching basic kfunc metadata
4a7ae6d9a32327b1fd3421c969c994592e296bc0 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
1ee47738673d7a8c9ef34a7e340eac340b2085ed f2fs: fix iostat lock protection
d9159ef6cef6343eda1766f6c19f98c632605a64 net: qrtr: correct types of trace event parameters
a623a045fe80caf4c96309a1892bc44f63fa6f15 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
560dfafc81abe4c989c2d2f9db5c280c258a2408 selftests: xsk: Disable IPv6 on VETH1
1afa226b2be3058f3558519dbfb6994275b68823 selftests: xsk: Deflakify STATS_RX_DROPPED test
ee566f5ed2c85ea3c8dcf1e4b58057f8e288d9d4 selftests/bpf: Wait for receive in cg_storage_multi test
ad4a870f93fd5207cf4e22100954eda630a3a71c bpftool: Fix bug for long instructions in program CFG dumps
771738ae25b3706337ad0ca06ef0808b528387f6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
aeada06755fcbdb3f22877816bc465e1e5a24d67 xsk: Fix unaligned descriptor validation
f93fc2e0fe911f4b69f0f76dd39811f65ff4cbaf f2fs: fix to avoid use-after-free for cached IPU bio
f015b2b59c454cace4f187b5834621ea871b2a38 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
77266a820db12241743a37dcc78a546d1d63c1f8 bpf/btf: Fix is_int_ptr()
974751b0c402b27ae88f3e25f72bdeb74682da10 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9e3859830b5c2eb98145d59fa0819b1a1e66b3f1 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
df3903ce1e7f86f32fc8dc5fc5d31eb0b364ada1 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
4e075b21abfbd4818fd10e8eb2cfd167855fc021 wifi: ath11k: fix writing to unintended memory region
891a270b67c16b27edfe726fc1ea0f4cca0015ef bpf, sockmap: fix deadlocks in the sockhash and sockmap
a920ce4eb396c9bb216cb7918382a579e4bc69ea nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
d8a49d48f91e7ec4348c15698e205fc19052ed2a nvmet: fix Identify Namespace handling
590d2d91eee3c572ec24023ed3698714b1caf633 nvmet: fix Identify Controller handling
bef71a1c3fa6e385e5cf41e70eb17196e63f8de2 nvmet: fix Identify Active Namespace ID list handling
0011ba7ce8dc141dae37c822b2feac2f88f87bea nvmet: fix I/O Command Set specific Identify Controller
be7d17f9a44d8877698e7041088ef180d295b1fc nvme: fix async event trace event
d999a0ebf57c166cfe9b3226d56081f3bf10c048 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
19f944d356fe227250c89e1ee7d1b617a8480c22 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
8043fe4eb1591189396635a8f67c18a6d1df5a12 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
1c5df8bd685a98359669a8ac7681922810e7c470 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
fe3191654fe825ce941ad7dfd2bef687614bd7f3 wifi: iwlwifi: debug: fix crash in __iwl_err()
31da8780de75358193c9edcbaab907134bda0b34 wifi: iwlwifi: mvm: fix A-MSDU checks
7e9a9c2b60d6f01af124f72ddf795d29cd9fbed1 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
2b3ecf8571344391265a549374690e0bb9ea4373 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
7dcdbf833a8b1192a0a505eba87a4aa488ef4606 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
51483bb254a94c1926092292dd051e05a92a8321 f2fs: fix to check return value of f2fs_do_truncate_blocks()
37c25375b5b3002ceb69680c6060a7e7f3ad9499 f2fs: fix to check return value of inc_valid_block_count()
631d0abe3b481c2cb9aca0c689f9f260650cae56 md/raid10: fix task hung in raid10d
0416f2ebcdced23857bb0df3021338ca11efd7ef md/raid10: fix leak of 'r10bio->remaining' for recovery
d90246e88bdd03aa182958161456e6970422fa1b md/raid10: fix memleak for 'conf->bio_split'
29701fe706fb0570376711785f82dcadfa0111a4 md/raid10: fix memleak of md thread
e8ce1eefdeac195038f9bb5056e6d3ac8d05ef3d md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ee134cd373c96afbadef1b15b3c2b005e36446be wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
cdc4b2559433a57a26249b1e7392e140623ba5b5 wifi: iwlwifi: yoyo: skip dump correctly on hw error
ab73cc88b8446316f5cf49882ed1e05d63808fe1 wifi: iwlwifi: yoyo: Fix possible division by zero
41218ce31b1c39ed674941f68b9081b28e9f6800 wifi: iwlwifi: mvm: initialize seq variable
6b799ea436930a00bcb0429d4da5a52db5113a36 wifi: iwlwifi: fw: move memset before early return
ff5b81a49e6ec081c1d707ac4ccebad697721669 jdb2: Don't refuse invalidation of already invalidated buffers
7eb020e58cbc8469ac163939ecd40fcbf6bbbb0b io_uring/rsrc: use nospec'ed indexes
af7fd268fdac4254f4b94c97cf8930f2340e84b0 wifi: iwlwifi: make the loop for card preparation effective
c8b9aaafa495735073e2b63b0b96a9c3b3d969c5 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
bc87015e189c70dcfb8380b5137d79dc4cd4602d wifi: mt76: mt7921: fix wrong command to set STA channel
a8d2531056a56ec462346c1baf47aa9318238899 wifi: mt76: mt7921: fix PCI DMA hang after reboot
90c6c09feced248ec7216032fadc209be9323902 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
6ecb5a2b7032c7e0e1b5dcb4fa3da2c282f74e3c wifi: mt76: mt7996: fix radiotap bitfield
4ed4dc44a06e599df77e35d6aad8dabd1ce2aee8 wifi: mt76: mt7915: expose device tree match table
f2b0990c460277b2574242f23b97dee753732f2d wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
31bde350c0748792f76bae703859c2cc07769d5e wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
6865857a02fb751c6bdcc2e7c290339273329199 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
e77fd37915805f545f92ce00a281fa2f6ac5b006 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e981d184f9cd83e07fbf05cee1cbd34086a859c3 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
9aaaf85e749331a5aa632dfd8cdecb8ac7871cec wifi: mt76: mt7996: fix eeprom tx path bitfields
c7a6e65772d16d30b20407be979d43b6afa89505 wifi: mt76: add flexible polling wait-interval support
787f58fb98abb0c856d66645a8dfb052736e307b wifi: mt76: mt7921e: fix probe timeout after reboot
1975ae082ab600d1318cddbd9304c32b1c9389fe wifi: mt76: fix 6GHz high channel not be scanned
95afaad4458cf31d85b3bffd5e19f645244e2179 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
b8c856c9ca09f84a557373ce2381d59d4c7155ac wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
af4782e62b2f83d803f1507e370e9f30c668d1b0 wifi: mt76: mt7921e: improve reliability of dma reset
79b7a272f15d493d6cac68bd24a4b8a2b796374c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
ef519adb29fd6111f20eb82ae0cdc1061e4e3397 wifi: mt76: connac: fix txd multicast rate setting
647fa9cb255dad032ef409d1d76b9bff0e66332d wifi: iwlwifi: mvm: check firmware response size
11787cf853ff3d48e1fdcb1f883f125d25000553 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
d7e3b996e0129d48c5b0772a6c549065feb132d0 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
01232a2afc6e6a273825a0735704114344256cfa wifi: mt76: mt7996: fill txd by host driver
804533312b04658d800ab9b2478c55096a59b32e netfilter: conntrack: fix wrong ct->timeout value
e6bf4844a2aa9840e3d97f122e9ca36730677d04 wifi: iwlwifi: fw: fix memory leak in debugfs
daa42235ec6790718cf9bfe119bdc4744479995c ixgbe: Allow flow hash to be set via ethtool
f1872ac4eb21b8482a5f11db28f390c75dd41899 ixgbe: Enable setting RSS table to default values
61155fffa75eb1075562a8757296fee7cac5c839 net/mlx5e: Don't clone flow post action attributes second time
ca01c9357e01726b19b0d4485e2f57e92caa461e net/mlx5: E-switch, Create per vport table based on devlink encap mode
4c647cb13ec394c002dc6516c3f69dab49af29a0 net/mlx5: E-switch, Don't destroy indirect table in split rule
3fdbe9812ce390747b8147fac746b13b5b21ddcb net/mlx5e: Fix error flow in representor failing to add vport rx rule
75f57d8ad20e4af329f0b07099557f3941ead2da net/mlx5: Remove "recovery" arg from mlx5_load_one() function
a27a88d539dff1dc7de3e50cb60c5edffd5335e3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
1a66f761e85bdd18d1b3554e3d7797450c4da46e Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
15bf13fac4332ed2f48824c5f7be0d4ffedc38bb net/mlx5: Use recovery timeout on sync reset flow
b8bbfc9728c49043d140e2a80122931799a79210 net/mlx5e: Nullify table pointer when failing to create
6f039230c9d11d368cd91c26926cfe07da5b2c61 Revert "net/mlx5e: Don't use termination table when redundant"
5c0418e91cd8fca4ab457a3992be6dfba4c0d51b net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
dc6325eb27dd0656c11195e83379173b9ca1324e bpf: Fix race between btf_put and btf_idr walk.
18037bd3be0cce80fb09cd229bc9a63dfa55cc9b bpf: Don't EFAULT for getsockopt with optval=NULL
d40e522368abe6bc56d075f8348cbf8055301f26 netfilter: nf_tables: don't write table validation state without mutex
d654fab0645a3522431785b95cc4ea2279d1e42e net: dpaa: Fix uninitialized variable in dpaa_stop()
5e99cee167fbcdaddfc448e74099044dfcb44e37 net/sched: sch_fq: fix integer overflow of "credit"
7465ccc074c660e8641345fa02f4136cf8d976d9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6f201802abd176421cd928a5da9e5d432f027371 rxrpc: Fix error when reading rxrpc tokens
9150f91c866e3e9bb017f15805eddedf7f3b3691 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9544d5d27563c2fe9bd80057c1ed897ebc96f810 netlink: Use copy_to_user() for optval in netlink_getsockopt().
eb91df0457131da24e15a5c19bf729293eaf1f18 net: amd: Fix link leak when verifying config failed
8232aac6b2ff41138eb167798bb64136fbdaa5e5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
76886c06140b87020025ebec863cae1b334b9915 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c54a7566011274a4782917442f444a846e1b91eb ASoC: cs35l41: Only disable internal boost
e3ad6aa459f0a7ace3798789f6761077b2a35d1b drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
eea781f38b9bf899b613436ac18a3dc4ea27e3c2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
50fa38c38171bc960fdb4e0d4629674f7c6ba41c pstore: Revert pmsg_lock back to a normal mutex
0501fbe5b2f8c1df0b9a0bbb408e953ed6595e61 usb: host: xhci-rcar: remove leftover quirk handling
f64b233f61f260098db0524674aaec8561e364bf usb: dwc3: gadget: Change condition for processing suspend event
a3b1c57f947cdc277279b45727112b58f03dabcf serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3ffe982ef48a24c66dc8b3494ae0303d7a330117 fpga: bridge: fix kernel-doc parameter description
a3551753e8a1c5bfad565fcb6c58de4e24d6922a iommufd/selftest: Catch overflow of uptr and length
1349613ba66db69219921a9e89bfef946ac6f22c iio: light: max44009: add missing OF device matching
7b3698c09de6cbfe4f4fa6af85fcb717e19f062f serial: 8250_bcm7271: Fix arbitration handling
584c6ea1b20e83a9988cd89d86e82508e02c832f spi: atmel-quadspi: Don't leak clk enable count in pm resume
b5b6e1be2cab55ae86132a82d55b9960a2ec0feb spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
f799c6664546fbb23c9eba429d6bb0724cc3a7b7 spi: imx: Don't skip cleanup in remove's error path
e32920e73d1f2e3e79ee1ad1511f5bda4fa7bbf9 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
a3e38f81c3e6872d8cbcfdfeafee61ea8a5adafb interconnect: qcom: osm-l3: drop unuserd header inclusion
35fd5a009d090d639429b6faf0f8a5b79c1b9d9a spi: f_ospi: Add missing spi_mem_default_supports_op() helper
0e31796437834768cd204430895a1d1330efc5de module/decompress: Never use kunmap() for local un-mappings
b4d5cb87c80ae1d2654ff95025301c98137e6e5a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c9f56d405908b272907d5053e8b80fae33ac61e1 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
8795cb3fc8b0f7e8a9044afc0cfea093a1561547 PCI: imx6: Install the fault handler only on compatible match
0862b0fd7477f87c523bf379bc372f5b223668d1 ASoC: es8316: Handle optional IRQ assignment
0cfd340a629895efdedb09d9ce9804e7e6a2b408 linux/vt_buffer.h: allow either builtin or modular for macros
e7c138278c1033344b26baa02fb33859a0edd549 spi: qup: Don't skip cleanup in remove's error path
53627687f33a62518876b83b2aa6e0cf7df77cf3 interconnect: qcom: rpm: drop bogus pm domain attach
3c828920f30473420194f391348737eb2dbe3c11 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
a8cd931bed620f729118552f776828494f1cc04d spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
3952eddcd2fc25365879af565b2ff083bd91e32a spi: fsl-spi: Fix CPM/QE mode Litte Endian
600d1d9c49c6b210632cab970f08401603285573 vmci_host: fix a race condition in vmci_host_poll() causing GPF
776b1a8c1b6eab3002f078e2f88c6b270b555073 of: Fix modalias string generation
728b71ac0883bf8feedd5f5be80802b973f392dd PCI/EDR: Clear Device Status after EDR error recovery
12832bde5ba677ff6570c55a389a654f548f16df ia64: mm/contig: fix section mismatch warning/error
9386abd6ac0dc61d7809b2a3f146c11378a519bc ia64: salinfo: placate defined-but-not-used warning
f14c6a5c19fc9ed292482fd470f047b1407d7ec1 scripts/gdb: bail early if there are no clocks
2b1b7acc0d7bfd9ef5f58d1de9cde28d8231ac5b scripts/gdb: bail early if there are no generic PD
afb5f20bc7dfc1bd8a4abb461f81e145c8965b28 HID: amd_sfh: Correct the structure fields
b338c048e67633933cdf2331648ed00654924da5 HID: amd_sfh: Correct the sensor enable and disable command
05d32d73bc4df04447de85658b08c1ef311cf2cf HID: amd_sfh: Fix illuminance value
5f487ece7136d73673d2bf92ebfd0780f3f92c09 HID: amd_sfh: Add support for shutdown operation
b9b1f8864492a3c70be5a568ba2d6894ad2d47f8 HID: amd_sfh: Correct the stop all command
4973afcbc823edd1346d122251364e4355a167ae HID: amd_sfh: Increase sensor command timeout for SFH1.1
2088ab51533994e546b0c87c0d853f13bc5acddc HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
092de9c7035f4b82e6cc42964d10aaf56cf5e950 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
0ab75c0386cfb30f5fe988dd9876c6bcd699dc52 coresight: etm_pmu: Set the module field
1ecb1d6887687d2aeeaf40692cf79be78af4ebf5 drm/panel: novatek-nt35950: Improve error handling
a6f2a6d4495793b75a0751a5b14806e2eed480fc ASoC: fsl_mqs: move of_node_put() to the correct location
25a52899780b9f60923064b6efae137907d9138d PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
dace04389882bd554b6e87af6ccecf4230244454 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2303257dbf9e61cb23152b8f0285ee7b534a798d spi: cadence-quadspi: fix suspend-resume implementations
abcfd6cc11179137b2fd1c3e7bf0fb6f49bb9173 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
64c49537fa2de6b9435389527adfa9c257018fdf i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b75b6ea3e49770de223a593640a494f90bd93788 scripts/gdb: raise error with reduced debugging information
40c716f3c4f8266de038475a8fb9a41cc5e0da8d uapi/linux/const.h: prefer ISO-friendly __typeof__
deefcfc342db6161d69adc829bb2ddd5bd5383ec sh: sq: Fix incorrect element size for allocating bitmap buffer
ac2cd92b33322f36148c4a172fdfe54f0feaaddd usb: gadget: tegra-xudc: Fix crash in vbus_draw
0053903270b75851be8b71f151d00665c99daf6a usb: chipidea: fix missing goto in `ci_hdrc_probe`
4608b559d7300883b6235bdea64ad5d4e86a70b9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d07b75262196d68dcfbcad1a9fc4982bff534ce8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
af4596ae7801a78d721b96913fd4492573e57b0b tty: serial: fsl_lpuart: adjust buffer length to the intended size
a637ce01f4188961fb9552693b14877813638b02 serial: 8250: Add missing wakeup event reporting
c24b7b149f2a6b84afd63fb5877a326d6c46b58d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
9fa84455fbe811cd546f07ecb43b533c3c36e042 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e40dbea1827c517901c3dbb89c380be2411c3502 spmi: Add a check for remove callback when removing a SPMI driver
9f4ac5f224e8364217e3e3ddecf61aa19142c4f8 virtio_ring: don't update event idx on get_buf
9b9fed0bc1af809917c345c6e77a8c8133b52828 spi: bcm63xx: remove PM_SLEEP based conditional compilation
1ef414334b5564f2fb72c4ae7508097beed04232 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
8a04a63e9579580f00c053c6956b8a3689f23d11 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
abd7e1779a1f20d7c509cc5f93981eb165dc3efd macintosh/windfarm_smu_sat: Add missing of_node_put()
abc6bac02090a2f9eebb5c9b5679e90073669449 powerpc/perf: Properly detect mpc7450 family
cbf346ed904945a252b13ec944f320d4cf6fed45 powerpc/mpc512x: fix resource printk format warning
733af95fd29d632c7424da7b0893918496b5e094 powerpc/wii: fix resource printk format warnings
fd708e62a4470c7d105ffcfb3a35b331f9d30d38 powerpc/sysdev/tsi108: fix resource printk format warnings
e516ba6abe92386f3a57aff133fbcdb4fa3ae21f macintosh: via-pmu-led: requires ATA to be set
efaadf856497abb217df35bd8f84351118806ae0 powerpc/rtas: use memmove for potentially overlapping buffer copy
a18f947c0630853363a53e5df51564467a545bfe sched/fair: Fix inaccurate tally of ttwu_move_affine
c9baf69d0cb9529a8d42f81b6951978ad639aa4f perf/core: Fix hardlockup failure caused by perf throttle
075ab24510050afd8e376817608d8c78bd440a1c Revert "objtool: Support addition to set CFA base"
48e89dd2f9d6773d2e8bfe4528e06f26b6635a74 riscv: Fix ptdump when KASAN is enabled
19d03aba245df687e778efa3f66ddcf4ad9e7861 sched/rt: Fix bad task migration for rt tasks
75bc4154e01f061013407dfe1cf527b6dd59d35a rv: Fix addition on an uninitialized variable 'run'
2a7d58f73d1e2d2a88cd066285343ad470cb0155 tracing/user_events: Ensure write index cannot be negative
3b6e5b8f3d1c106733d061aa0182a8249ef413de clk: at91: clk-sam9x60-pll: fix return value check
47cc0999373d39151f34743e1baf2dd1135c1d6a IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
fbbb1b2a7c99fd452499f1f55826baddd8fba83c RDMA/siw: Fix potential page_array out of range access
a9a1694db1993455fe46e07629189178d0c13a65 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
7efb5122a018e65a433e4d1b487ca591794db85b clk: mediatek: Consistently use GATE_MTK() macro
f463cfe3c127e2bc7e3b734d342f3f386891efc8 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
092d436990bbf4cdd4faa31068ffc2b386695a01 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
b51b4bae72bd28c719ed1772814c6c7f0b2b88bf RDMA/rdmavt: Delete unnecessary NULL check
57f965c385be018946eae1b19ecbec904506990f clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
3da362e6ef91d3bd3934998f9acba024904188d2 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
8feff994f95ab07236943d1792d14d9e67d84371 workqueue: Fix hung time report of worker pools
b65810e3d55ddb1c1968836b709599ace5bb38e7 rtc: omap: include header for omap_rtc_power_off_program prototype
c1187fc169a90830aa42d5d564980fb1ead644bb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
faad93faccb919ace450f19e9a6434281ca30a86 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6d316f31083265f52a26abecfedf39bf0985541e rtc: k3: handle errors while enabling wake irq
35883ed9717432ee9c7cf1bc5e54444bdf807487 RDMA/rxe: Replace exists by rxe in rxe.c
b5b51973bbcf023b925edb7655f3402221de48b3 RDMA/erdma: Use fixed hardware page size
00b3e1646228bb3f5accc804f31531de22721e33 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a597bab85d98cb9fe51bb91229c3ca4206fad134 fs/ntfs3: Add check for kmemdup
17281d4218b49c3034415882c0880122b2071796 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8725d242f792772d52b2790a5d9bd2347e75a220 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
8e26343fffcc74566e821576ea6fd6e211c421ce fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
3612253ecd89eb65beff58db2ca3145b44f420d0 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
6347d52f246949235cea2ad053b00d335d4467e6 RDMA/rxe: Remove rxe_alloc()
fc075f4d6f46ca8890390df02f19682b0ce9953f RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
ae285da346c39bf2db04207224915c8f79494645 RDMA/rxe: Extend dbg log messages to err and info
68d8bfe443f0c78e72e2c6401ef74234ce695359 RDMA/rxe: Add error messages
f85aaba952f511781f4c98d7896b9033d27ce62d RDMA/rxe: Remove tasklet call from rxe_cq.c
0e856d235c68cfdbc79983af8b389b60b54a4d52 power: supply: generic-adc-battery: fix unit scaling
051c5ddbdbbafd969073bec743e91cb9c2f9e2e8 clk: add missing of_node_put() in "assigned-clocks" property parsing
28f79ad84b9c3f06e89e97575cea7290c6bccb77 RDMA/rxe: Clean kzalloc failure paths
9daf6dc7b69d93ecf766492e3ff93b6bcebcf342 RDMA/siw: Remove namespace check from siw_netdev_event()
e5939d0795a64b522c58820bb6e143e548903317 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
26f4b7f49a7c0463cfb2fdd09eb9337b364ba722 power: supply: rk817: Fix low SOC bugs
c72016b5e0f751192317374e8adda69ab6833712 RDMA/cm: Trace icm_send_rej event before the cm state is reset
4b88b76b5ea558c63bcef8b0ffe995d3ed2740f6 RDMA/srpt: Add a check for valid 'mad_agent' pointer
648a9d0bf048d1d999214cf6872f191e70f32dbd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
8f6efd40d46a00a47036a6e464acc8664ec1f4a8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
3617afd061044c315992e2ea3933b26898a7a34d clk: imx: fracn-gppll: fix the rate table
63b19c2d8f14b8744f8003810d1f32a76346ab2f clk: imx: fracn-gppll: disable hardware select control
922bc36af2942133666eac89c2fea9586a210754 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
4d9f39baab880b736c27404d6fa13d7b8ada3b07 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1cf3c7d6948b9bc5e4d7bb147c44f6db98f70da0 iommu/amd: Set page size bitmap during V2 domain allocation
3392955ae69c8abdf2cb8f9184c2d4d6b1993915 s390/checksum: always use cksm instruction
bbaa28c9d7dadeee22bc5b29dfcf2892d0e99626 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
26b618ee7a01317c8b2dda79305f2a6d07c84e44 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
602dd85a569bd06dc434121bd930e8e7964304cf clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
665dd4ff79406ddb80063016d873368b441b91f5 clk: qcom: dispcc-qcm2290: get rid of test clock
6c019b15e2335c77f7a695ac626b7080073336e9 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
dc2a379b69ead35d36d740c65fd3393f6fc80d03 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
706e4efed18dd8b328c9767fcac2bb10f4c161d6 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e2acc823414ee45215199e7f2eb66c8f95285710 swiotlb: fix debugfs reporting of reserved memory pools
80b00292669fdee8a25f25252c7c5fafe6aaf1a8 RDMA/rxe: Convert tasklet args to queue pairs
4d3a8caa3da394a5a78b19cf37f7ee0510ae2c3d RDMA/rxe: Remove __rxe_do_task()
9c76e4a41d84359043a2d00a9b694b27dc041910 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
e98a55486e4cca5739684009111165d1bad54138 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d6dc2e42639c3204451d23022426e0bc5aa81b22 RDMA/mlx5: Fix flow counter query via DEVX
f922bd84ee0e3317c59ad763f345fe36e8ca02f5 SUNRPC: remove the maximum number of retries in call_bind_status
ff8d4e2bf7f6614415a5335e69d0f59e133bed91 RDMA/mlx5: Use correct device num_ports when modify DC
ebb4b1ad215a9745424729ae404a3a2b3b04b816 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
49a5e3ca427c88c5ac572b027975b9984ec01c72 openrisc: Properly store r31 to pt_regs on unhandled exceptions
85e93d406c463ec2adaa997f3c53d0ac0eec9868 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5944732e9f4746e18b284af904f055ded43509af SMB3: Add missing locks to protect deferred close file list
89212462e2b3bf3eb30db7e4693d364646394a2c SMB3: Close deferred file handles in case of handle lease break
f259eb19e2aac7d4729a403860a51f470b5bef86 ext4: fix i_disksize exceeding i_size problem in paritally written case
29a7cd60f5d3c0f2fdc0bef4d8a8ebadcf922e03 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
95c0b9b070a42fec66320c0c2ab16d7aff2f5922 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
16ba950b21a0b2d3215b135770b7496c0f9af188 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
7994ce9d0c90ff1111555ea1ec617103d73e96cb pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
3741827398c71bc289b732f2bd2cbb1ce7103727 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
da0f022cbf5b133bb000e4b823f2fc0a1324dc4a pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
8e7ddb7b8e60598214fbd86c1d451cb6b4e94dfc leds: TI_LMU_COMMON: select REGMAP instead of depending on it
dbf71fc3695033cd505425bd276e8eddf8074bdf pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
2b02e5887299e2b5d86749c6d113340cdb17882b dmaengine: mv_xor_v2: Fix an error code.
385fb1cc7ab0a30ff8e07b8bb19846632ff29afe leds: tca6507: Fix error handling of using fwnode_property_read_string
e6ab9d8018ec5c1a8088cbd166f4830143a3fdff pwm: mtk-disp: Disable shadow registers before setting backlight values
31070ad312f828a4af8d1897ca57dbf0d9d33d99 pwm: mtk-disp: Configure double buffering before reading in .get_state()
18be827b59195f5bb7d546ac5fbba1c760740714 soundwire: intel: don't save hw_params for use in prepare
9d3963761d227b8fc553229571266c38787557b4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c51cbb39c127207b00b8703fd62bb4a47cab5b19 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
072ee294e825cddc0d2707fdf0a13cd1b6d7b8c4 dma: gpi: remove spurious unlock in gpi_ch_init
d4122cc04f0d74e3a84304277d44ae4a9d9f8731 dmaengine: dw-edma: Fix to change for continuous transfer
13a0a479f286d3fa3ac21ebd5ebde3477775ba23 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b6b20383e20d8487bb128a70770efbf60bf51017 dmaengine: at_xdmac: do not enable all cyclic channels
228ac1641fc46841153974dc7d89efb62fe7e374 pinctrl-bcm2835.c: fix race condition when setting gpio dir
06b2ab7aaf939b72b98c351e27ac5291582c92d5 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3f5c85e085a33002750f182f43561768d9cdf905 mfd: tqmx86: Do not access I2C_DETECT register through io_base
d5d822d7c1ca911422738c55e8ca38e08ba9798e mfd: tqmx86: Specify IO port register range more precisely
f3cfd096ece7dff024a90084e6f8d57fb1919ae5 mfd: tqmx86: Correct board names for TQMxE39x
17f5b79186efa869663a7e49d90f9c43cc63de14 mfd: ocelot-spi: Fix unsupported bulk read
3c3f92b52472dc959fd19cb083a19e315d7f034a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
5f957ed8b063979992453691e3249d5543c159b1 hte: tegra: fix 'struct of_device_id' build error
39ae6f6bdf3c034b62c4eaa05a0a199fb27f11c2 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9bea850e20621ebe174f9650c2be3f2a6d5aa693 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
028aa1d1210fa798a39bb87eba4458a0c2ffa5a1 PM: hibernate: Turn snapshot_test into global variable
d6c9d85737407ba1fcf79759f8fb7b4c0696ed12 PM: hibernate: Do not get block device exclusively in test_resume mode
799f38ec0f8951a4b4c94ce99fe951619982e920 afs: Fix updating of i_size with dv jump from server
e7686ebca1912163f5d1bc17b830800d822f3bbb afs: Fix getattr to report server i_size on dirs, not local size
f31e9d9b582806981eac3089303c1752e6234167 afs: Avoid endless loop if file is larger than expected
493aa36796d74efe765242e99ba54b4dff2ffd5b parisc: Fix argument pointer in real64_call_asm()
f3a1f6e020763920a22f0988fffcbc79093b25ca parisc: Ensure page alignment in flush functions
3402da1f3cc53b06feefe76606210bbe9f1cfec4 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
0c30b2878d29d667d28666e1a1f03fac06773d55 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
63e29dbcfbe5006d6fd17ecebcbef225caab75c4 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b885c3d2ea0285b71eb98d65c047255b23b1091a ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
d0e63ddd5571c295048f39152d7d50084ba9517a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
f3fadf3ef0dff72017ba7c557b377bf4b4afe1d8 nilfs2: do not write dirty data after degenerating to read-only
3e5b867d44d213553f19b7ad71ab6c7cd230fcdb nilfs2: fix infinite loop in nilfs_mdt_get_block()
4d178f9b589aebccc4571146b04f2554e64dd36c mm: do not reclaim private data from pinned page
910aaca2bbd4ea8c060b0aaf2d2dd126d4730b41 drbd: correctly submit flush bio on barrier
83bf169dc3b1b266f8d720a0d3121e9527b54f4e md/raid10: fix null-ptr-deref in raid10_sync_request
d8ba21cb70a63a1f989ac12b3c5f749df023cc3b md/raid5: Improve performance for sequential IO
e4b7034792ae30551896b94ecccf774b8733154d kasan: hw_tags: avoid invalid virt_to_page()
b13a54c3851689211bfaea99135879705a705a18 mtd: core: provide unique name for nvmem device, take two
ace648f481cb3ba4c26073cec745b5259eb0084f mtd: core: fix nvmem error reporting
d1003fd5168c0009fe6572d27730e78d34cb2de3 mtd: core: fix error path for nvmem provider
7235df7d6a71b983a5f2aafa7e3f692d13cbda5c mtd: spi-nor: core: Update flash's current address mode when changing address mode
909f9e1db1f47b109e0ab587f6b4aa963f5b04ab drivers: remoteproc: xilinx: Fix carveout names
b5b2e8692e298675e30b2d04672b8109f8ecb447 mailbox: zynqmp: Fix IPI isr handling
12cbf1b734a576341f4d777525d2b6a6e95531fd kcsan: Avoid READ_ONCE() in read_instrumented_memory()
d91757989b2a5ee657f5d52a1d575a72132b9afd mailbox: zynqmp: Fix typo in IPI documentation
ee953c598c8ef7a59b1a31e50857dd6fdbbe4ea8 nfp: fix incorrect pointer deference when offloading IPsec with bonding
6a5a7a94b765bbfd8eccc070eee1527c2ec4e9be wifi: rtl8xxxu: RTL8192EU always needs full init
682ba449aa6e5c0a81e273b0e4855f156a323ba2 wifi: rtw88: rtw8821c: Fix rfe_option field width
8f926abffb60b3a01a6bf2975503d06182754a12 wifi: rtw89: fix potential race condition between napi_init and napi_enable
065f5fea75438bbb5d8b06a1da8571b5fc7202ae clk: microchip: fix potential UAF in auxdev release callback
a22f3774429ea937c08af73252a3ad77778cff61 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6307136498f56a407267b185a07bd69898721441 scripts/gdb: fix lx-timerlist for Python3
161fb3b6828cc2832ef634b47bb13af80c913fa2 btrfs: scrub: reject unsupported scrub flags
1c71b89c6c697b38663ffc4037e3e02032d13daa s390/dasd: fix hanging blockdevice after request requeue
6b1a847e842fc5c32779d590d12ba15a68a63c20 ia64: fix an addr to taddr in huge_pte_offset()
e57bf0d4eca00b01b8a7ce300e5b804393f03a7e mm/mempolicy: correctly update prev when policy is equal on mbind
53ceab4090379c55042de35710174f892d685e8c vhost_vdpa: fix unmap process in no-batch mode
db3818213c69bf8ec069f3641719124c5066f7d6 dm verity: fix error handling for check_at_most_once on FEC
3a5033b6cc734d092bc0fc1ed99c5e8fd6dd82f0 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
913cf6c9b8a7ed22635bf1a222f06fcda75b01e2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
464cfe7edabebb89ad4707ff0796634641132f7d dm flakey: fix a crash with invalid table line
c7c40beef6d248d602c1d13d667b3120f0dc2628 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ad36fe62f31f1bf1475f8ff0b9b5ffaef7bd1ab7 dm: don't lock fs when the map is NULL in process of resume
ea7a3a0ce6f16d12bc3f785e12aae501382d0211 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
6a0257ffe0d0ec5e83f458b3d2dfa04edb0d051e cifs: protect session status check in smb2_reconnect()
d511084404e39e01acaba9dbe1e6a1e38f69a54a cifs: fix sharing of DFS connections
1e8c5bdd1d2532a300f74111087591f35ebb1361 cifs: fix potential race when tree connecting ipc
c1d09b2aa3d2c4e47154767c6d6b2e4acedf52ca cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath

--===============8457004041537442500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b64bd8c84d-094c2df0d21f.txt

c1c06038ab6485d07c071fe4c6d53a0d5ab7df49 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c8b39b53f5d3c210c8c2199b72f144cff79420c4 ASoC: amd: ps: update the acp clock source.
4f3de842a6a943963f960fce855a42132084d263 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
90d3659f600335faf9835d55ca1b83ec8dc0c985 PCI: kirin: Select REGMAP_MMIO
2c1f0c31e6d4256ae796e25e84dfdea89d9dbe0a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
78524daa51e8fca9338ba1c0d343d381c7453356 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
347ad6d990e347ca7e1189a09f654fd768d2f67c bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
2dac4b9c2dc42f5aa2afa9d63c510a1a309417fa phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
97a97f8503e174dff89f6039cec3f9c7bcd403ec IMA: allow/fix UML builds
c94a36e28e343c67e7dc06a7b73f90675d4bdb9f wifi: rtw88: usb: fix priority queue to endpoint mapping
2c15c317869bdfaa5f867b1fb5da6b71ee392d14 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
ce252a92fc5a19505e7871e0909e81f88b68f208 usb: gadget: udc: core: Prevent redundant calls to pullup
1ac2b5d55c322f43f7631dc48568537d9fd52e79 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
eb85f2a2f1b0118c71d2d3fda58aeb9abec80c09 USB: dwc3: fix runtime pm imbalance on probe errors
02c966e21719836156948f29cbfd46b96cee2363 USB: dwc3: fix runtime pm imbalance on unbind
64e3928fff33746d579a2792d929b07822833c49 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
834bdc897e571301447681c3963eb395996fa94c hwmon: (adt7475) Use device_property APIs when configuring polarity
197995fd806fd4c7229e88c21a7e8970fde0fbca tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
56a2a55b952988b37e60757e84957e9d2f92b7ed posix-cpu-timers: Implement the missing timer_wait_running callback
3f8272d766be09a00dc84c6f79fdcfe1ac3eaf62 media: ov8856: Do not check for for module version
1a934249c1313da67d20125bd106c74f9d27c306 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
1f5d83881d4d7a2ded30db3782a382c7bc4c5fc3 blk-stat: fix QUEUE_FLAG_STATS clear
8f76b5b1d8a25ee52e5752f952a373ee15a6704f blk-mq: release crypto keyslot before reporting I/O complete
13a0948ff56fde928ccc25f142b2c66bf84d8925 blk-crypto: make blk_crypto_evict_key() return void
ea45c1e4590733aea81b5e0f416c6c248868473e blk-crypto: make blk_crypto_evict_key() more robust
54592d6622a1eddaf5f78c821e7540a51215ebe8 staging: iio: resolver: ads1210: fix config mode
732ec37b203948a06f3183e6c5e4f6c6b9a04643 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7b519fe48ea80a0df1d1b4d12efb9d22df1a8fdb xhci: fix debugfs register accesses while suspended
15671e60efe1864e75152fbe37717002afa4812f serial: fix TIOCSRS485 locking
14b5f3765662b968b4daa36adda0f131f31e96fd serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
64aac6f0cca5b9124375d563872a4971b5c6f4b6 serial: max310x: fix IO data corruption in batched operations
7bed97c318c978c31f1d12f470d4f92d84a22c37 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ae77e6aa05000f0f8a3a854a0fdc8991e87e12f0 fs: fix sysctls.c built
9cfb83725cd2c6c64e174ae67fcee622a8506494 MIPS: fw: Allow firmware to pass a empty env
bc92c8ef95bb47d4912dabe65379825998b25d59 ipmi:ssif: Add send_retries increment
f30daab3453ebae7f254ea00fe081d189992931f ipmi: fix SSIF not responding under certain cond.
597ef3b8917e7c8b2560cfd388689580e60771cc iio: addac: stx104: Fix race condition when converting analog-to-digital
9d1a7d4e2e7364a34363432fe5d27d69f7edbacc iio: addac: stx104: Fix race condition for stx104_write_raw()
bb7a945b1f6f9dd49965c92b559758db62ea2c77 kheaders: Use array declaration instead of char
53c47db8043ba344a073e7395b7c4a94a7b250fe wifi: mt76: add missing locking to protect against concurrent rx/status calls
47b8cfacf67d6750271943b3f4b07a31f321cedc wifi: rtw89: correct 5 MHz mask setting
ed4f497a2d9555eb3adee9687b5aa5163641f294 pwm: meson: Fix axg ao mux parents
8bfb480589d6a20881f921b069d9535a8b01b329 pwm: meson: Fix g12a ao clk81 name
c3d91d036bbc7e650d9eb0a405af1e7be891d1d7 soundwire: qcom: correct setting ignore bit on v1.5.1
98b42f546588a99f2f0bc2c13bbd8f7723b8d386 pinctrl: qcom: lpass-lpi: set output value before enabling output
a809aecd14084264be98cc7ecc70f34d998ee82f ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
23fa6a8bc0688f251d1a610bd545e66c95cc8d76 ring-buffer: Sync IRQ works before buffer destruction
a3c91a154c2fa6f590738bfcb7ceec5dbca51959 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
32b13712a2a3ce7079c58d97bd8429eca8c80398 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
edfff7196c82137a8af17d259a3226cc6d7ab042 crypto: arm64/aes-neonbs - fix crash with CFI enabled
41b0ff5ad43ecf8add5b91d2772627a3d6238eb4 crypto: testmgr - fix RNG performance in fuzz tests
c866fa8beec14376a2c01b6a4a0ff42f816bef44 crypto: ccp - Don't initialize CCP for PSP 0x1649
7d16e2fae6715bfa8b5862fd172df306e2bab255 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ef3e0d1a9ab970aa1f31857ae872a53210fd5754 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
62a2cc0f790ab72ee115e1f6f8e2a67afe0b9326 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
16429517ef7c63fe2c36d493c7d4bbf40301785d KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
f1c7959a023d6205e4fc04718e0f3f885171372a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2681f49b41bcd0a9a8368da53de03f0b1842a9f0 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
9e316be2c3d7b36d3bdb1e57638a7d625dc78056 KVM: arm64: Avoid lock inversion when setting the VM register width
1a55b2951fa3c16edcedc17790a486b134e4e4ea KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
76075e3e27222a505152455c92a3a26f04187b6a KVM: arm64: Use config_lock to protect vgic state
6882c5a842d1e15b7394e0a7469578a9cd52117b KVM: arm64: vgic: Don't acquire its_lock before config_lock
6dd9e69a6212fa48ec7b802bf31e52f2e2577229 relayfs: fix out-of-bounds access in relay_file_read
1690f4b213ad6e01c07129f45ffb71643f005166 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
9a1efc85f268e706e6759c81c91ef379d0086f8d KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
d8d1ff14b79918a7ea8eaaad02351b76b9414acd ksmbd: fix racy issue under cocurrent smb2 tree disconnect
896cda99a5eaa2b3cbfae0ae55a2500dd4e22076 ksmbd: call rcu_barrier() in ksmbd_server_exit()
639dff021fa15519a53e6c61c5d52609a5235c7d ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
8a4c783d9cbfddf6261467080659e63604a65d10 ksmbd: fix memleak in session setup
b0cb3f08967786e54d3606dfae61ae41de11a955 ksmbd: not allow guest user on multichannel
954689d1614ba449f6a37a1beec2ab56f2731916 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
03d94b614342200c6a62ee5a53647fe7b0022d9f ksmbd: fix racy issue from session setup and logoff
9a8f7599d3f7857e0a8d58b2543d4741dad0a342 ksmbd: block asynchronous requests when making a delay on session setup
27d4c44b47c6150511384c448e53a7481f0e9b15 ksmbd: destroy expired sessions
ee4cc37c3deec7c96941e2d06783df0a0eb2109a ksmbd: fix racy issue from smb2 close and logoff with multichannel
5b7dcb080abd8ef4f4433933d3b7ecd6fbf0c5d9 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
1f9985ab593a0fb124da7f38052896b2b1354815 igc: read before write to SRRCTL register
52c7a36ee78404b289a26b5a31dd5122805a47c9 i2c: omap: Fix standard mode false ACK readings
0b70c9b72ae1f78b2e90082ac738b989d104e0b9 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b4b3c4742e625f06340e4f078550e0cc8188c93a thermal: intel: powerclamp: Fix NULL pointer access issue
36d1aa5cb56d680bcb3c3cca317366464297ffb0 tracing: Fix permissions for the buffer_percent file
114076892c1483f73b90a8b5c27b031c7f679a0a drm/amd/pm: re-enable the gfx imu when smu resume
5c337a5a46e587eface2599ae22c9c90bdf1712b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
261d9b1b5ac11ed5f4fa9a0c8405b3ab5b071c4c RISC-V: Align SBI probe implementation with spec
0bc3273db55b06a40fb9fc5161e3790707609ff2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5be9901f34ba60188100d2a0e43b40cde221c3f0 ubifs: Fix memleak when insert_old_idx() failed
d541e6c88776d7665b922c072be9d08c71951885 ubi: Fix return value overwrite issue in try_write_vid_and_data()
3fe9f22735d124164a8aff51091d62a97f06fcf8 ubifs: Free memory for tmpfile name
c0323eddb36439f58a5da630d9ba13315e039b15 ubifs: Fix memory leak in do_rename
2461664b052c974ccd1879630e8497e04393f3cd ceph: fix potential use-after-free bug when trimming caps
1b8a170d4fb1728fcb8366aa219bc469257d0678 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
a6c5f831811597b5686a02757d22d7c9429d4bb2 xfs: don't consider future format versions valid
c996f07d90b7ebf58fe70a35a3153f6d0557ed9e cxl/hdm: Fail upon detecting 0-sized decoders
aa6e43084acbe1880b079464d4c0e3e72031ff6e cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
a0633c0626282905201ff0330e8dd05a1dccee81 cxl/port: Scan single-target ports for decoders
5cb0b304e94131e2677b76699f1e1a4c58d5c57b bus: mhi: host: Remove duplicate ee check for syserr
f44a88be794b096844bbcea9f0a042f00c884be2 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
0ac13206d8043ed6b9b06be5f8934a2f1635d8bd bus: mhi: host: Range check CHDBOFF and ERDBOFF
42252c88726b0ce7791cc855d648a67f471596bb ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
280bb608aa657d838c17292978030f141d2fbaf4 parisc: Fix argument pointer in real64_call_asm()
4b76ab0e6b13707cd2b3760054d594d8f332c4d9 parisc: Ensure page alignment in flush functions
d113732f65d72219bfbdfd1d0b90983ac836ba52 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
d54539120e84db56f9fd42e37afe4d821f9b6591 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
10d01c7ce80ddc41da8a246ed196dd643ab14ca0 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
45610c8b0613e8c7219f3d157e09590d76c4b6ea ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
47af2b9d33a958900eee0955198474b3d9c4af82 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
c6b55981b08dade3aebbb87dc86bb32eef5d5ddc ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
60be63e6a3231883d293e0a6f068bb0381de0d90 nilfs2: do not write dirty data after degenerating to read-only
bc960b174f7c249ada68999e126eba4a05a4d2fe nilfs2: fix infinite loop in nilfs_mdt_get_block()
b5250fe1575021fb5e3a9f1f7403da2816e2ff8a mm: do not reclaim private data from pinned page
98bc3dae362da682aebe4e97249fe14241e5abdb drbd: correctly submit flush bio on barrier
1ca7eb259e0343d974d3cb9861192cbf934f1a6c md/raid10: fix null-ptr-deref in raid10_sync_request
f4205272d123ae5275685e28c9f867f8cc97e9aa md/raid5: Improve performance for sequential IO
8d400d39c7ba15cbc8049ba7835b2506550b8899 kasan: hw_tags: avoid invalid virt_to_page()
f2479ad5c5483a338486b6e1b05762b3305c5390 mtd: core: provide unique name for nvmem device, take two
6c50de948591340d3507c8c3ec8a6a89013a454e mtd: core: fix nvmem error reporting
34011d11a9294d835300e9a6036f255283fff70e mtd: core: fix error path for nvmem provider
0125c9dfce969fa0500dc4c52d08112b102d1e7f mtd: spi-nor: core: Update flash's current address mode when changing address mode
77affc4747b5381e22bea485bf038a1285848f1e drivers: remoteproc: xilinx: Fix carveout names
f8de7ec3716f19a1afd997f335c2700324ddbf3c mailbox: zynqmp: Fix IPI isr handling
378954c69bbe4b2cc125a9273c30352a74479cad kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1c08a6458288630695a19f1bfaf055f1de5ea99b mailbox: zynqmp: Fix counts of child nodes
e77bc745fb5743d43ce2d666c3cb383f3b64304c mailbox: zynqmp: Fix typo in IPI documentation
5011c25f3e9b9833bc91c2c24ce37bf6f57f002d nfp: fix incorrect pointer deference when offloading IPsec with bonding
82b9a866cf1405f3c93054e1b164469dc5952950 wifi: rtl8xxxu: RTL8192EU always needs full init
0a0f3d38f9077124af24eccaa32e660a1c61ea39 wifi: rtw88: rtw8821c: Fix rfe_option field width
57bbfa480036ff5c0b551b81cab03ed3bf4877db wifi: rtw89: fix potential race condition between napi_init and napi_enable
535ccee45090311075b7ed68589dc31100bb004f clk: microchip: fix potential UAF in auxdev release callback
fce3a80b3ef87773cdf16023e72c9a5711ae3729 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f627b44169cf0eddd35bfeef436ad0c9a68ca57b kunit: fix bug in the order of lines in debugfs logs
5c7fe420fa32a402b902d0163a4f72b7756a5ae7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
201b72120c3e0170decdb4b9ba2bb6ec4b77fb6c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
d680bf1a43b8281b28f4b2ad818d4e3ba6632164 selftests/resctrl: Move ->setup() call outside of test specific branches
af77fb88b6b3ab2182bf0ff0327ee134ac98d5ec selftests/resctrl: Allow ->setup() to return errors
7997ebf246d81661e5f049ef60a2cc2c52e3d1ba selftests/resctrl: Check for return value after write_schemata()
26299027dd9fde548b4debc4c8d1461aa19069a1 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
f3a676834495bc3b09f7d3ad09fb50490290741a ARM: 9293/1: vfp: Pass successful return address via register R3
43ada98bf368f2db833da648a1cc361ee3cf63f2 selinux: fix Makefile dependencies of flask.h
e7327caf1a507619bab7ca9e40feaca7737e5043 selinux: ensure av_permissions.h is built when needed
03ef61f747167d83b3c11d8246960a2d66d8fa83 tpm, tpm_tis: Do not skip reset of original interrupt vector
396d68498bd872e5116c39fc927b5f001d8cf760 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
adcbcd4504bf10f75630543e7d9eec096a745093 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
4d481714fa2b267f80db0b8ef8293b24bfc5c539 tpm, tpm_tis: Claim locality before writing interrupt registers
101a2f2acf2a6d3542df72580f8713557e5691e8 tpm, tpm: Implement usage counter for locality
cb0912992a518c13deb7621847c4d90d42cc9047 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8661203959b1fb80c8cb1b76f1e6b9cc46872a63 selftests/clone3: fix number of tests in ksft_set_plan
0722e8e1113d3fa6020118b56cf619ae42934c95 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fd3f2c5bfbc1be3616538c27be38618822b1038f erofs: initialize packed inode after root inode is assigned
ef94b3a67b17a677c38b2ca7d80c916109f29413 erofs: fix potential overflow calculating xattr_isize
d7654cb050d7f4875521621be6c148019aabc382 accel/ivpu: PM: remove broken ivpu_dbg() statements
8984b38a7b994279c9a7ec6990260aab0fa6e872 drm/rockchip: Drop unbalanced obj unref
e10f8f9630bd1ca5f0e05350a6106f9eca377e34 drm/i915/dg2: Drop one PCI ID
5fd1c1da26714348fbda478de8dc7755539bda26 drm/vgem: add missing mutex_destroy
5f9960d1432deca7b7ffa17518f8e8ccace10b67 drm/probe-helper: Cancel previous job before starting new one
a5b74e5ba0249c82ccd81a5963057e79422f5d77 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
da7911f3ec7db5e53dd7b1e72296a3e2ab0fa59a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
850f7761520fafbb0d68ea9b94359c45392747fe tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
03162e97b95ef5f70490597917c1d94edc1e7727 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
0132de13237ec215fe6583f24dcdd2dae9c9ee16 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
2923a05dc6c5e9724adb604559538f9044c867cb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b60ec5364b41130649d8a50d00bddc64d7440c34 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e5e8eed37ed0809ecb06559d945e2cea3b3d1697 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
bcbad89f2f9c698292d809292ce62e2d9c30d099 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
26211846f40c388c691f9b83c982d8e559eedb15 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
7c1e4d6f7e3391e198d905a78b350d25e82278a7 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
1089c8df5abb5e513ca3495fa760816d51a7a0c4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2865a57beaccfa2c84a8f6c9498c507b68200bcc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f5198b99f9f775f7ce7f5e164ad42cc02943707d ARM: dts: qcom-apq8064: Fix opp table child name
9a42341a24f5432c0750dca3cbfccbcfff519900 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
cc8d1e405ad2c4e21ff05c9935a78c2d1bfc20ee regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5d50c36847ae54a548e293af82faebcabf21ece0 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
418d7097605b0d7fafe410b5b0241b1c960df099 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c1ff5721526c172830e78e46d6f9e9a1660eed29 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
4de261452805554898f4571a9c737051bca7784e arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
ee5bb6d6603fdacd44a53d930bdd338dc77ffa6a arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
d39e2e21ca56656b8373d45fa05322d593d2af2c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
7a450a4bb9def0505c6f88836ab869bf540ad605 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
1a3c15404ca7f476c947ccfa7209861225b0922f arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
17f1beccd5473ac4c300593a140a0e97be6cf315 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
855bcec01f1029e59169873cb5f9faa7c549cbea soc: canaan: Make K210_SYSCTL depend on CLK_K210
c251108fc207e63902abafd0504719d3874fc57f arm64: dts: qcom: qdu1000: drop incorrect serial properties
83896b07386ef950d39892cffb43cbd8f58d2163 arm64: dts: qcom: sc7280: fix EUD port properties
c352b3c2af2f01b9694038ff6f8f23b01b9746d8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
47a870b60cb631c110d749ae5ab2dd97b0613fdf arm64: dts: qcom: sdm845: Fix the PCI I/O port range
528351a423ff3d039bd43f460813fa7281a10572 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6e785483ac3003e5ff3c6cac19b7971d1cb70b8a arm64: dts: qcom: sc7280: Fix the PCI I/O port range
259c22155aab7e2de5745e8ff790ba42a32c88bb arm64: dts: qcom: sm8550: Fix the PCI I/O port range
abb1411d966a81f5d9678a0863e08c6854b9b420 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4b3c185ad9d482132f43506d5ac9067b83614e61 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
2b5a01746842362f3e1735fe2d04865640a3deaa arm64: dts: qcom: msm8996: Fix the PCI I/O port range
b80b2371839a5b219c452b5140cea30ef02c208d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
6ef7a3ea263312ca0e5f45b149bfa03ebf50d448 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
117be8e018356a4fb4d822e90e41d7a8a3c3b08f arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a9a9d95ae61e78c6ee092e6b9fae756dde9cef2c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
45b42d3e286bc2f6c9d371c47c715a9be7fc80a2 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
1af26438ffb3ac83550bf9d4b03b5c158176d348 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
93a6f931339844e75499ddf211be94177dda2bcf ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3aa97d55d5c8f77adf15acaa277fdcd6a2f824c0 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
9149007c9c175134cb8b9808eb4020b886353efb ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
e3c66d5a7dcd25ce5720cbae939a4515c73d375b arm64: dts: qcom: sm8550: fix qup_spi0_cs node
081dd86ed56fdee22f4831441a345b053e944316 arm64: dts: qcom: sm8550: misc style fixes
150d47893922b9db45bdfacfe78ee2c63e509af4 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
67d14f1384305916aeff76ac38dd2201ac74da16 arm64: dts: qcom: sc8280xp: fix external display power domain
67a338768aa87ed6ee97bd60a802f2211024bb50 media: v4l: subdev: Make link validation safer
9035a26790fd7ce62aa2086c2b507172088a42b4 x86/MCE/AMD: Use an u64 for bank_map
d3d27b3b43590140dd472ee05630df588b9bfcb1 media: bdisp: Add missing check for create_workqueue
e3ca648acba7600eaa66a216b517e5bb13f3f017 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
c4fa787174d18ee6107c1515a35a594c26dadec9 media: amphion: decoder implement display delay enable
8151f989fea41d36be95a6f4e08966e235a3c716 media: av7110: prevent underflow in write_ts_to_decoder()
4838267618fcfea4221819263c437458bee85801 firmware: qcom_scm: Clear download bit during reboot
64116e8bab20f902a506e46635880f891d43769c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
4628e4c60de7eeb753a5e6db0512a737b18993c2 media: max9286: Free control handler
67acbcc83daefabf5f606bbb1746dea52920a61b accel: Link to compute accelerator subsystem intro
d040033c876ab0eec3ee89430e8678ca40276424 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
77af2aaa50eb11c8d71398b1546f3c92e48a0584 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
5d80da68c4f314fa8e201a495f000edd420e94c7 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
1705d9304452cf21d59f39b67ac42a5d44506037 drm/msm/adreno: drop bogus pm_runtime_set_active()
ecd6ff2759e50a7107212b5d39ea6fd3968a3984 drm: msm: adreno: Disable preemption on Adreno 510
883522d9680014aa200112e0eedb2d569db8555a virt/coco/sev-guest: Double-buffer messages
2f2150f6073dd71e78723cd63c478941592c7ed2 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
a3fe9b748ec842f32f8d1c19c938b7d444550b3f arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5e1afc076e105a60627f7561c4a440689119e9e1 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b125c134aa3031c82f447eee39389bb275fdd067 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
dee6ecc8a3ba232209b6fe827b68b6823f478eec mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
64cdd7774e72ba34dcaa1babb115277fb27d9a33 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
9c4f7e60f2458b5996270790d063811a305d747c drm: rcar-du: Fix a NULL vs IS_ERR() bug
dad6f08b9ed8fece80f7c85b1a90d8ab076ec104 ARM: dts: gta04: fix excess dma channel usage
af03d2afd455d50ab729d177403ece28fd28e93b firmware: arm_scmi: Fix xfers allocation on Rx channel
14513761eed38fb48fa2be0e3dd4147d138ad7d0 perf/arm-cmn: Move overlapping wp_combine field
833156e93a0836642ee24a54d9aa7d4d402eae37 perf/amlogic: Fix config1/config2 parsing issue
d1fcc281ae17eaf3cd03ec916e2ad0dafdad94bb ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
23191f2108af6ec97c704fa938bf6edcebd10eeb arm64: dts: apple: t8103: Disable unused PCIe ports
d8f59d3f63b5787aa5184b415855b6dd5ced00cb cpufreq: mediatek: fix passing zero to 'PTR_ERR'
60e4a80eb70a69cf8ff0ee3c78ceb2c8a6f8b023 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
bd0262bee0adc4d6aae6f1f64910cbe08ff3b9f5 cpufreq: mediatek: raise proc/sram max voltage for MT8516
d1926bd878b2d4364c6296284d76744ab7c35c00 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ebc0a041f81fd6e547a8c846be838d8837f37a7c cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
62192dd356f4da9221739f50a3dc5d059575aba1 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
552b9a55f9297f17d211fb3b86ce0ba813212368 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
3aa376a90be9d3f92deb49b81ac0771507a747e6 ACPI: VIOT: Initialize the correct IOMMU fwspec
f260687b6d75ca12e1f182ad07a164695ca01b4d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0f4540ad3a219ff7df5b6639948ed37aa62cb244 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
8271121ccc7d8ff3a9b339d8a2639eb030acef4b mailbox: mpfs: switch to txdone_poll
8043999ae47e5fa28654650cf3382d8317addc6f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
8974af9cc68851cff314970474a1bf431a5fa807 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
711a70ebd4f4ecdf3fd7ee5646b2deacd0265b42 gpu: host1x: Fix potential double free if IOMMU is disabled
1bd1bfb76cf3f795aa885d9257cf5ca35f284002 gpu: host1x: Fix memory leak of device names
ae70ba0855fd303ae82e0696997d9bc8f4a3944b arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d5f5b54fb183f0464924d80b593c21a6bf568976 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
36f69c4cb29ab300ff1cc3cc990baa5f24d0db45 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
23ffbfee2f5f646aa2335655573ae13fb7b08d3d arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
e0c0d6ff3aebd17db7633d21d0ff91c7b5618728 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
cebcadd833a72b84e59abb1e339b47d39a8a7115 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fd67b53d81d613418c49fca892d1998197d99308 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
cab8b02f34a6d3a575ce8b13d8ead55d78615835 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
91224473d0a4ddcaeb22900bd402b20366eb4f1f drm/i915/pxp: Invalidate all PXP fw sessions during teardown
6c988bcdb7445af6ef0cfdec1172f0e939304e95 drm/i915/pxp: limit drm-errors or warning on firmware API failures
2413601dbcb014d321ab63e49f9277a9212fd427 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
5a24469fc7e876a3dcd182e7f0a8162a4fdf369c drm/ttm/pool: Fix ttm_pool_alloc error path
defdc0d78432fd056ced081192432ee24f32e31d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fd714fe80c30bb273043e08badf443fd8468f425 regulator: core: Avoid lockdep reports when resolving supplies
b09265451982b7638491b74d996bb29001b11aeb Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
e1f33ea8dcee6ff89ee1d3d25e04a81c0e48acb0 Revert "drm/msm: Fix failure paths in msm_drm_init()"
1788324a4cf40ddfc096fd559453dee0d79843cd drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
ea45e9467cf5787101dac01870fe6668e1279c7c thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
1c7dd34d35a109bf3e3d54a9e2611d3110d9d906 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7ebd39ec5cc19236fb492e0d71ef27373a8e7bac soc: qcom: rpmh-rsc: Support RSC v3 minor versions
cd50799ec37ec6229739b8b550e0cffe96d59088 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ad28a2704ff639de746bf9a6d0318955e2575ec5 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
207f335fe02969d10041eb7fbd34cbba6cd6cc8a arm64: dts: sc7180: Rename qspi data12 as data23
7e2f5f62d0fafd50a1ec668ef91877d622128727 arm64: dts: sc7280: Rename qspi data12 as data23
0d3674c40e51f8a2a70ce9102d880bad02d67fc2 arm64: dts: sdm845: Rename qspi data12 as data23
9da82f8e0d497654cacf65603e47cd0cc223d45e media: mtk-jpeg: Fixes jpeghw multi-core judgement
f5b66aec6002ce43f5769ffa03b0fdf00cff7b96 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
f58f41070004edb2c226443159126ed2d1ae47f4 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
a9411734b5b8c6f5b73de11c67e15c06dc0dec56 media: mediatek: vcodec: Make MM21 the default capture format
fbeefc1a27a402f32095e69b16d453fb21bfcc32 media: mediatek: vcodec: Force capture queue format to MM21
4c4eac9b8b3bb63a6c7f36b4e8ecc9d745b37cbb media: mediatek: vcodec: add params to record lat and core lat_buf count
f2536c0ec3d6fbcc45da31dd8bdf3abe0e797c04 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
cebcb56a786f2c30d0e02ec4f41ef612e9b99103 media: mediatek: vcodec: move lat_buf to the top of core list
bdbd832ae55c4198b889a018c8857894814b04bd media: mediatek: vcodec: add core decode done event
98f69d5030a2e2c9d4f79537b5b31d3b09f3697a media: mediatek: vcodec: remove unused lat_buf
3acac80fe4b98f850c67478dd0798e0d84e3bf6c media: mediatek: vcodec: making sure queue_work successfully
2b3be183a4c25d2e4358818d2f2c31dda6f12455 media: mediatek: vcodec: change lat thread decode error condition
b612bdc0ea7cb97f1c818db1ee185107b9a87eb3 media: cedrus: fix use after free bug in cedrus_remove due to race condition
6d07bcda1d9c2f3163e4e55b680a43ca918c5817 media: rkvdec: fix use after free bug in rkvdec_remove
6bea4c70d40488c132d82b6d3b96f264bc46becb platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
50a898f9762c99daa91dadf1bab849d4260e0873 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
19dbaabeb742a49f049e92736e37bdcfc58e9831 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
8724d157642eaa6dea96720215acc70a87d4fc45 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3892b8b14735e90b1a8139b55483eef72e043aa9 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a51abd8fbb581e12da1b5735850fbe95b0ded73e platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
e36a176c5d585d9c4cd53da3b74ff89fb2265cbc platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
4ae3c9cb0f4801d694b62cc8e0dfa266997f3663 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
00386642aadb100d61417cb30e9cc6ef316e5f41 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a496a3491b83d1777c108e2e3f7f494a7535f309 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b14050b335545dc4fd2c8152f58f15120f3260ad media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
14deebe039172ff3878b385d23733579a9e66163 media: rcar_fdp1: Convert to platform remove callback returning void
db55a61c38e79c0c844ca6097f775851cf1892bd media: rcar_fdp1: Fix refcount leak in probe and remove function
bffdf8249796fa962affa1357617d9d0741b2b59 media: v4l: async: Return async sub-devices to subnotifier list
5195729d0692617d10091a9dc5c90db80986a840 media: hi846: Fix memleak in hi846_init_controls()
6dfde522a92be5d75b226cf28eba58546b438fd0 drm/amd/display: Fix potential null dereference
34dd4fbaa42d48080aba4b7da1c258bc1e1b5f52 media: rc: gpio-ir-recv: Fix support for wake-up
edc1aa33ff34c3c526b4016a253bd88a9d003b43 media: venus: dec: Fix handling of the start cmd
197fffe88fdeb0326389c23d6a8023012bba2880 media: venus: dec: Fix capture formats enumeration order
bdaddb152def1b754f5d8bd0e787bbcbe1eccf9a regulator: stm32-pwr: fix of_iomap leak
5de9140fe6b1c991d3f2a5286c80f76d169d8ea8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f24c74caae71f17c942f5f86812f6964490554ff arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3e0992e72ba472ddc7d94f2713ede3ed6a73ddb8 perf/arm-cmn: Fix port detection for CMN-700
3c16b3002198b12fe37c2726e9453f2cccb6925b media: mediatek: vcodec: fix decoder disable pm crash
424ac5dccdeb80f747b60092c873a8f694bc3853 media: mediatek: vcodec: add remove function for decoder platform driver
760742b1c6000a6a5a121e01ac9e9140ffcc584d debugobject: Prevent init race with static objects
99b5d3b69df2dd8896ad3ca4b4eacad5f4e8327c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
cc879fe84e666ebd628f2f6501b7d1cddeac4feb drm/i915: Fix memory leaks in i915 selftests
249db93564fa1aa6a6d3b0be97d0fa07d2cfadbb tick/common: Align tick period with the HZ tick.
4cab23936b8f0010c9fc0cc47b425eca2d3b414e ACPI: bus: Ensure that notify handlers are not running after removal
a646c7a49828fc6982f237ee412290beb79ae553 cpufreq: use correct unit when verify cur freq
6d7f960ca22b5a5c6aa2ec9ee374c3d55ace331b rpmsg: glink: Propagate TX failures in intentless mode as well
03a2fea5b2a762a3ed002373314f0c14e67ba440 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
3a95c0c4125067be3b50a7ae4849ab5f394845b5 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
59b705c9a81eac4e2a2e914c44ed9aa9b1197198 media: ov5670: Fix probe on ACPI
3091212cb4104ec6da3f9088cb32c86f321bf23e wifi: ath6kl: minor fix for allocation size
fbede95c7ed1969ba73828a6f50af2a5e3287404 wifi: ath12k: use kfree_skb() instead of kfree()
05a48ad38a10b617293db96c9d56db541ca4c4c1 wifi: ath11k: fix return value check in ath11k_ahb_probe()
4d6f364ddda5735c7433aa190f8999ea5b85fd91 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
30430e265bce5652d002ef4303af1e34419b3df7 wifi: ath11k: Use platform_get_irq() to get the interrupt
63968b0f1d119a852017073c52eca2b5eba3db38 wifi: ath5k: Use platform_get_irq() to get the interrupt
617ed8e3b020c012ef46fce9c5eef8e2cb31c550 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7d942d7bb34ba1574b2654ce0babf803662171ea wifi: ath11k: fix SAC bug on peer addition with sta band migration
165a722cb6b86e6dda7efd75b7bf993b1f101652 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
f0976e8bb5eb7c0e56b62297cea26d2bd46ca083 wifi: brcmfmac: support CQM RSSI notification with older firmware
9681ecc77f52751d99a00a8bfe3285185df1c687 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8ae9a3ec18f8aaf43ad3575c38e8fd02e9215b8c tools: bpftool: Remove invalid \' json escape
d7fd1a6abf5801d623f9f2f7b77385679cf791d4 libbpf: Fix arm syscall regs spec in bpf_tracing.h
4bc7e22c984c4e2cb0e7710a63164ef405b74950 libbpf: Fix bpf_xdp_query() in old kernels
3dca5b3cfc8357a8a8d0896bb461bc282c09da13 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c7fcd5a442483ffab3b58bb69923738608c2ef7d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
439c30f884963393c5836ebbf847bf972050ad40 selftests/bpf: Fix IMA test
a04e5808266795a85df51732464fad5cc48abe9f selftests/bpf: move SYS() macro into the test_progs.h
1d38521dde6bc8d085dbc1971c536b86eed3d208 selftests/bpf: Fix flaky fib_lookup test
51fe3fba3af931158196748a67f195a343ce9d14 bpf: take into account liveness when propagating precision
ef0583f2f20d31fb2795be24f125deecb20f4564 bpf: fix precision propagation verbose logging
a5796c7bd72dce464966defee37e0349481ae467 crypto: qat - fix concurrency issue when device state changes
3e7028ac0ae9c2d55192d46786e3d8bae977b5e6 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f9d2beef8b839364deacadfacb348925d1ea43b2 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
e2dddf4d5c6565746b38abe02b24a7080e0615e7 wifi: ath11k: fix deinitialization of firmware resources
802b87f4f65b733204dfa19218d3f1efabcdf824 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
3007703074e2a73a6141b4c945c6bdec1e81d35a bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
ad4c107f99e9db35f5ce6d5c065134f7f71faffc bpf: Free struct bpf_cpumask in call_rcu handler
d8367ffb36c63259fd95664cafd1697cfa3dedbd bpf: Remove misleading spec_v1 check on var-offset stack read
3ff49f5711f29d12cca455df070f33d331185019 net: pcs: xpcs: remove double-read of link state when using AN
0b49d72fd6b22777b68169b9a348722bb071a993 vlan: partially enable SIOCSHWTSTAMP in container
e1507a3c3363505a042c943628af38689475b272 net/packet: annotate accesses to po->xmit
94602719578097f50c5622d3c37a90b08cddd5f9 net/packet: convert po->origdev to an atomic flag
07fa549b25b1e742212fcc703d8dee803eac9a48 net/packet: convert po->auxdata to an atomic flag
c654ae092981d85c47e319f217a9d723ebcdb023 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
2bb56000392b04254f1162601fd4728b7854ed0a net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
7ea37a81e8ada155e7f69612cc9815fff5a42dc8 netfilter: keep conntrack reference until IPsecv6 policy checks are done
bdb26fdd7adcb038cd165389a0c423aa73a207fd bpf: return long from bpf_map_ops funcs
54a0ec0f9429265b9d9ff9e87cab2d43f1255091 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
66fc0e44cf1094057981a545f8b4e19cb819eb5f scsi: target: Move sess cmd counter to new struct
2d7ebbfd49c1dab00aa8da2a0e2bb902c5025cda scsi: target: Move cmd counter allocation
aa2dfd3112dbf3ff24fee460d79492ca3e951fcc scsi: target: Pass in cmd counter to use during cmd setup
80be25f0b1b79580894414cbf846b0f0f1270a15 scsi: target: iscsit: isert: Alloc per conn cmd counter
e6b1cceca4f015e1c0c6eeb2b7e4487e2056eb2d scsi: target: iscsit: Stop/wait on cmds during conn close
0c9504fd1a95e8dc5d480b30af74b68a48e8497b scsi: target: Fix multiple LUN_RESET handling
1200c5145fa3bf46c0d944882200e995143a8260 scsi: target: iscsit: Fix TAS handling during conn cleanup
80dc23a3b534c9c10436c86b7b17392985a97c64 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8b33762816c334e7266cd69bf20a7da87cdee3a9 net: sunhme: Fix uninitialized return code
b0736f48b8e99715213a6148d5dce4333a399e31 testing/vsock: add vsock_perf to gitignore
e4d8a4bcecfa424030269e2cc04c5527cb718a3a f2fs: handle dqget error in f2fs_transfer_project_quota()
6da2a487583f1d9e139b0fe8dc9e12faec07a99e f2fs: fix uninitialized skipped_gc_rwsem
1fe344800aa590d7dbdbdc4e84219f06c8e6894f f2fs: apply zone capacity to all zone type
5243349cf32e4d17a22db880f6ebdd0474a5105a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f68f2ef75b2c337f642603f3493f1825dc424565 f2fs: fix scheduling while atomic in decompression path
6ddd5d7895fcb4843e15031e9b26ba90b6cd28ed crypto: caam - Clear some memory in instantiate_rng
8993fc910692abf9fc412a607d170de77d808bcd crypto: sa2ul - Select CRYPTO_DES
c6d8a55a4e2e3d28bf1d7620f343db8255b9a99e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c221564937524fe72f8901679871485f72547afa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b241e8516cc0a4aaf70f5122c8005fb6770c5ec1 scsi: hisi_sas: Handle NCQ error when IPTT is valid
beceac34516bdd55072ce4f6eb95f9229e6e0dac wifi: rt2x00: Fix memory leak when handling surveys
b88b674a702a9c1d96a5a699a28176d6646e0b94 bpf: factor out fetching basic kfunc metadata
fa28e5027ba64337b3e6304962bc782482e7294e bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
5aa6886fa7de82c324188a14813f158488551823 f2fs: fix iostat lock protection
ad281d830690daf83908074b3cfd8d25b6333b4e net: qrtr: correct types of trace event parameters
fed9627b5f0475ff7714fe2ac71891834b5ba39a selftests: xsk: Use correct UMEM size in testapp_invalid_desc
35a5a46845d4b1bfa2ece5b11842577b413125f8 selftests: xsk: Disable IPv6 on VETH1
d913522eb3cc75acbd94176c31068b4a3fb32236 selftests: xsk: Deflakify STATS_RX_DROPPED test
27da0145cb1397303c697ddf2e196483128cd86e selftests/bpf: Wait for receive in cg_storage_multi test
58a9cf495e748d86e150450a56978b6865d71e75 bpftool: Fix bug for long instructions in program CFG dumps
69cb575efb6d25d329abe9429eb1960de1009ccd crypto: drbg - Only fail when jent is unavailable in FIPS mode
ecddb87b7d3d490055c8b81df23e0904cb28d1f3 xsk: Fix unaligned descriptor validation
84268200e181c16726675a18c704ae9aa73e891f f2fs: fix to avoid use-after-free for cached IPU bio
225c2b4c3cda9731d1c7ec9bdc6fe856e1667b90 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
6a870c618dc3674f2943e31e6cc4442f5a16e1bf bpf/btf: Fix is_int_ptr()
440daf9e8ac22c4e5588e8819507d704ecfdd561 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
974f20a6d181143e4a0373611d1b82d8c7f661f2 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
fe700003186040bbd873afb9ea7c11969773a3eb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
dc4a6715743319bb6f1e235d174ac1f80ff1b553 wifi: ath11k: fix writing to unintended memory region
de9588b5674b9e5e0efa26b38a61feaa4efbe59d bpf, sockmap: fix deadlocks in the sockhash and sockmap
17f58f581ccf57964c0e09f5050fa861ea41f913 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
dfcaad88af35b4210ad6d043d465d2863f7c9af6 nvmet: fix Identify Namespace handling
bd8e8f8cfb0c10a5438020b0bebdf76392551aac nvmet: fix Identify Controller handling
b11c508806fa58700df3e01f0bc859553cf182f3 nvmet: fix Identify Active Namespace ID list handling
2485d6269e02859a4b9c2f99f13d0279f90270dd nvmet: fix I/O Command Set specific Identify Controller
86e297f15751364d05c14ce4b6dbdf7a49bbab8d nvme: fix async event trace event
17943ef805d726f02e936a2d81c4c2ed5dec74be nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1eb4ccd4485c99976d56253a20f0170f18622333 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
ec1e2e7109475d311e59c773e8a7007a0762bc08 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2647d38dafc60c3bce5902ede61125992df79a6a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
66889be8fa2ac739335353aeaed58605e1f3852c wifi: iwlwifi: debug: fix crash in __iwl_err()
aa48824c30954c0940e6c517cb90df628cf39433 wifi: iwlwifi: mvm: fix A-MSDU checks
873e9fcaf6ff86602d0fef1c68701e056e18f34d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
736b201fc741a08919e9d448b9a669554c6b8a29 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
f76c78428d9926250a21676f6e2b2fe357f94cd0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
64d11723c219d312700fc0da6a61f4b44c27a25c f2fs: fix to check return value of f2fs_do_truncate_blocks()
8852f9b6d00cd92a879f10fd117b8aa07199be75 f2fs: fix to check return value of inc_valid_block_count()
2aa9e18755f42cfc6381370c46a9005232f034ae md/raid10: fix task hung in raid10d
bf193c1406288593829488f827fa369eaeed4ddc md/raid10: fix leak of 'r10bio->remaining' for recovery
3ec05d6589fc18c9945ef05738e1fe8b29fc2d1a md/raid10: fix memleak for 'conf->bio_split'
19fe0df6ea200a6758e704ff3bc8d283377edcda md/raid10: fix memleak of md thread
ad618456bbd195a2c55a55288c1f1b769d7926d1 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
18371f19e33616e40ca9005cd5945ad344bfcc4c wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
de286933b8b55306ef068743586721b44c3ca489 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4ad00a075e17e34970ebf5021502b6cfc5b62100 wifi: iwlwifi: yoyo: Fix possible division by zero
66dc04ee60f153143aedf1fa90abd0ad28600c04 wifi: iwlwifi: mvm: initialize seq variable
f27d5f30cbd837272a4793746cbaff502039a66d wifi: iwlwifi: fw: move memset before early return
783d6071fa0a7cebc37d77e97dff75350539baf9 jdb2: Don't refuse invalidation of already invalidated buffers
9cc6db235c6579c7ff89ec2f58afe3d66e98fc22 io_uring/rsrc: use nospec'ed indexes
93625c8de084f302428cef09f73f39f5565c248a wifi: iwlwifi: make the loop for card preparation effective
b1784190e0def61288a661e79cd028689b888987 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
98194dfb5728bdd5ae17d656982b5014f1398e58 wifi: mt76: mt7921: fix wrong command to set STA channel
b934a0bf39824cec868a068bba621f357e66ac76 wifi: mt76: mt7921: fix PCI DMA hang after reboot
da1aea376c785ea70a4a36e6055a5f453ee3a0ac wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
0753140772095f5d7649647ce81d90686500a20a wifi: mt76: mt7996: fix radiotap bitfield
95cd831dee1320eac7be8804939dc2f978e577d4 wifi: mt76: mt7915: expose device tree match table
23940606bd9754ba435ea6fd3267b39fb414ce88 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e48e1b7c4fd8d25b24b87651acd408a9bbec6ffc wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
d130b20689592941c58e647c2b6fbbeefcee48e2 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
62f1d38a08d70af24f971e6ddad91fc773b94570 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
426ce6589edda263969716f6edbfefa9e4afb80d wifi: mt76: mt7996: fix eeprom tx path bitfields
edf72a7b5eb76a01a3acb160a1ac86e51343a792 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
dce2b32380133457a69a304bd8383d586b20c0e0 wifi: mt76: mt7921e: fix probe timeout after reboot
80e96e7187be3fef9577456fa87d4091e0340e54 wifi: mt76: fix 6GHz high channel not be scanned
5900830f062f16d48d73ebc12abaabdbfaf1be27 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
448379e44b694768fa34586f3e10763c2ddebd7a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
c5d8062f3a9646f70ff8f55d5b6d5fc3843a0c6c wifi: mt76: mt7921e: improve reliability of dma reset
ed7911b5357f3007a3c387cb6ac3abbdb240cc64 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a225e9eb70c4f9ee9e978014929983f848060cf5 wifi: mt76: connac: fix txd multicast rate setting
caf4ee8109689a4e7871f77b4ffdaca982c32611 wifi: iwlwifi: mvm: check firmware response size
733ee85f3cd0c63a36283dfd579c1cdbe9e4903c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
55b67448dd76593ecf13edb082476304372c355e wifi: mt76: mt7996: fill txd by host driver
5dd672a916b7464e2b21749bca1a5baeddd6f7bc netfilter: conntrack: fix wrong ct->timeout value
8cd00feb90ee9823e3416a2af7924ecbfc14f102 wifi: iwlwifi: fw: fix memory leak in debugfs
fc8f4b7fb869c081a083cf5b8d8bd4828eb0084f wifi: iwlwifi: mvm: support wowlan info notification version 2
9b0154ce8167a041d59d495c02eb7f3f3e6b5838 wifi: iwlwifi: mvm: fix potential memory leak
c20278a0329a31efd6b4fda5cd855e1447d2dfa1 net: libwx: fix memory leak in wx_setup_rx_resources
f144914677095eb618c3b47721067cb477f0702f ixgbe: Allow flow hash to be set via ethtool
8768a688dafc2d50d5d89018e65b775e327ec0e5 ixgbe: Enable setting RSS table to default values
91bca9ddf2bc8cffd34fb180960b09e8f564f125 net/mlx5e: Don't clone flow post action attributes second time
f8802c1c1a3d513c41e433412474f2369f30b7ed net/mlx5e: Release the label when replacing existing ct entry
151daa53ed47b0a85a8ac278f6fc8e40d1ef9d35 net/mlx5: E-switch, Create per vport table based on devlink encap mode
51993c6b3630d9ca23ac2c98138f2e3b51ebb274 net/mlx5: E-switch, Don't destroy indirect table in split rule
32cabc73ee4384c3231df3e0bf3e7bf2ee17b0f4 net/mlx5: Release tunnel device after tc update skb
32e9bafe86b46098d0991e2865b072944103b03d net/mlx5e: Fix error flow in representor failing to add vport rx rule
b62d0013e767e3813aa2749a055c5d9481bd0b71 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
e89d2b34728756031c49840e4e9656ef2cd3d1ce net/mlx5: Use recovery timeout on sync reset flow
d39babbcd6212c1018ac7770758e550133678611 net/mlx5e: Nullify table pointer when failing to create
87e28594d08825b1a2f3506eb8d6d31a5bd2b0a0 Revert "net/mlx5e: Don't use termination table when redundant"
beb05bf1b123c19267c00519dcf5cd86aba9f1bd net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
4377232fe3ef77f8fa8c3bcf1b94017a6e7e891e bpf: Fix race between btf_put and btf_idr walk.
eab74b36d90b095f9d5ab68d8387a699437e9f09 bpf: Don't EFAULT for getsockopt with optval=NULL
324ba85e57ecb6c4550937b2a1000336e0346bf7 netfilter: nf_tables: don't write table validation state without mutex
975fdb37b39682175d9af4e7c25ad3def98d337d net: dpaa: Fix uninitialized variable in dpaa_stop()
ca1e12727ec7da53372f3c563744b26a3aa0b58e net/sched: sch_fq: fix integer overflow of "credit"
1f26893d8284f4107f2f1c55976cd07a5fda3f9d net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
2ba4801362525f1d6231ddd11e42d762f21d73d0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
dedf05cdecde43f964f007fcd66ccb317d105862 rxrpc: Fix error when reading rxrpc tokens
f252919473dcfbd29a2cb4b045446c66fe170352 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6a8a3cd339d28f43d075023a006e3d96faac0111 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7b93e8a9499bbaaf927e0cde85fe943d655f829f net: amd: Fix link leak when verifying config failed
f09e13fa1c29bab39ffd2f347eff4b55759f5e26 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4a4b2f36c779108e9dad7ce9fe5833fdd9163724 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
095095a1cc1b1527778fc651b261dc9294a7e055 ASoC: cs35l41: Only disable internal boost
a2ea69cca0296721c5f5494a3d50e2c4ea9e279d drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
242c26fddc0a42997d18bdce2d4cfc33d1b3ea35 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
1003b456a5536a4f5ae52cf79808ac810003f16f pstore: Revert pmsg_lock back to a normal mutex
d37b39a8a5fa133408fd065c8eb54ec14aaab77b usb: host: xhci-rcar: remove leftover quirk handling
a40800fbf2cc98fdd0f9899b2c64c095617c9604 usb: dwc3: gadget: Change condition for processing suspend event
b8a7d0bed4e981eb5b00cc69dbbc6fbb3ec73a3f serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
1b2ee82b9093c975baf5f370ecb35c1574a79985 fpga: bridge: fix kernel-doc parameter description
760a1148edd7be343f2d2f253bd1d8e6eeeecf5a iommufd/selftest: Catch overflow of uptr and length
052708fc0b58f6bd7ae440321452d49bb4bb659e iio: light: max44009: add missing OF device matching
aaf1515dbc4ff36fedc746feba533072d18e54a8 spi: Constify spi parameters of chip select APIs
4fa31d74e6f3026a38d5709e4539bd3e3c8c777c serial: 8250_bcm7271: Fix arbitration handling
a843e08031f9e1f0132adb6ec79940ac651b31f7 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5ffc986c9063beaed3fd441e48ef347666ff8c16 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
7914af1b4b3badee52ad1b9c21f13708dd2799bf spi: imx: Don't skip cleanup in remove's error path
d1bdf007d1c095e72b49325c53448851aabab38b interconnect: qcom: drop obsolete OSM_L3/EPSS defines
50e3f2b09292f692605299fd96fccfc9123fd90a interconnect: qcom: osm-l3: drop unuserd header inclusion
84089e478dce51806d7759142c1700bcb89e21f6 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
7a10312600852c20319572d06317fe0249100c87 module/decompress: Never use kunmap() for local un-mappings
69aebbfcc82e7bbbd23d394b2a2c5e41d03b3575 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ed5d9816c80492f44eeb4d6e86ffc881160354a4 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
57aaccc13a75fe98d1baa2f400c7662d8452b016 PCI: imx6: Install the fault handler only on compatible match
22cd238b13c89a19ec1c1f6f42beeac8f7baaa4a ASoC: es8316: Handle optional IRQ assignment
eff1333fc9fca4ddf6da1b1f5f3033f97867f795 linux/vt_buffer.h: allow either builtin or modular for macros
6af8479f675dd90a19fd57da3dc4dc0072eae3cb dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
d661c606a8ccaea5efca65cefacb12b81170ddf0 spi: qup: Don't skip cleanup in remove's error path
1852a65f2c3716aaafec1a548170f1686f9dbf64 interconnect: qcom: rpm: drop bogus pm domain attach
591160535f3c4ea30a1ad2294c0324720a91c4d1 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
3852673500af30ff8e9aafbc357fe6d245d39ea9 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
b699bad65a33f567c02a7f2fb2b1adca9b4827b1 spi: mpc5xxx-psc: Remove unused platform_data
40198c56925743f325b8c8d9ff5d0f0aefa8b410 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
867da7b954be0e574e0f234131c3f345cd36b8f9 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
7868312e960260aa23a2943cccd15f5d31b8fa2c spi: fsl-spi: Fix CPM/QE mode Litte Endian
1d04f5dd5906d16ae2dd30743aa5d9e94194c844 vmci_host: fix a race condition in vmci_host_poll() causing GPF
16c10afce4bf7be275bd59b7ab8e110a7938b6b5 of: Fix modalias string generation
41946e291a7b13e395df98b983959d419a44831c PCI/EDR: Clear Device Status after EDR error recovery
f90a2c9cda5e1a1f3d7ce12ceb3f2a069feb9b95 ia64: mm/contig: fix section mismatch warning/error
c40af2588df240d2f2d010226110e0faaeb128c7 ia64: salinfo: placate defined-but-not-used warning
ed335a1071daace5a6612bc96bd71807df2487cb scripts/gdb: bail early if there are no clocks
58d1900d2ee89cb70d7384f30dc7dd6c00bacb33 scripts/gdb: bail early if there are no generic PD
91fe2dce6b1c58097fa21fdc8de19e864909d724 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
92b4ec07b3926ff1e8664cce3c0734c75297bc7b HID: amd_sfh: Correct the structure fields
68e83237e4e06c8688bd7af17cf5e6b5e01834a0 HID: amd_sfh: Correct the sensor enable and disable command
eade509a8ae9fb364e1ab9c8a237bec15572f7c2 HID: amd_sfh: Fix illuminance value
74e930f827b2734ef537f80d20515dcd768e2cf2 HID: amd_sfh: Add support for shutdown operation
1b9b3ae67b083ed9b5d93319e0cf9b62b3a24b97 HID: amd_sfh: Correct the stop all command
6e6b95d77077b1b1a00447d18cac14ee5a6a3a6e HID: amd_sfh: Increase sensor command timeout for SFH1.1
c6063669371aecd19c38d06bab7c44f9c7044fc2 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4acafc98b72e6e1816a2b9358696a98cd3c51059 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
bf629e1a7dc8ffa89800e41dd91a04795b5436ee cacheinfo: Check cache properties are present in DT
8434d14d30471c94c2a8198dbe6147696ddcd936 coresight: etm_pmu: Set the module field
59d20c248b45f93cc643dc8203ce3325ad21e03d drm/panel: novatek-nt35950: Improve error handling
a4359f33e49b62d19904c049c8ea5c54d2c723db ASoC: fsl_mqs: move of_node_put() to the correct location
7315f6a5d5b93efe24a320c7e5948f54e71d8526 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
69cc5d56af37bb616311844438effe41f4f32040 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
060ab63635e3a0b184b200c856ef4e89deb2fd1d spi: cadence-quadspi: fix suspend-resume implementations
32dabd320a87ee5c551033aebdc6ed25c8d44a41 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
f1d7a4fafe292343213a9d504d24b920b176300d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
dfd75cbc3f83367076e060e8cb60f0ac0954892d scripts/gdb: raise error with reduced debugging information
00c7a0d460f379829d429a97f2f4d979681b4f99 uapi/linux/const.h: prefer ISO-friendly __typeof__
d0d486e8de0e8e63ca92947f3cac54aa1a1cb5fb sh: sq: Fix incorrect element size for allocating bitmap buffer
24f739e2d0da55517adab45736f8d87c156855a3 usb: gadget: tegra-xudc: Fix crash in vbus_draw
82a5b5f7b28205c8e7058256199f62a9a099dd0d usb: chipidea: fix missing goto in `ci_hdrc_probe`
8d598f7b778510b5180b87705d77953dd5a27529 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a3bf53a28d5f80b1e58d45d53f74d40986b2eaa6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ad389a0d99963ddbc8a28fa2b0387bf87fb51643 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8c8e470aef671431362406fea6c230ac021a1e26 serial: 8250: Add missing wakeup event reporting
b3f17b4200c63e32c1fc3969b252864814b1b0ce spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
8b07f285c0995877e1569ee5ac657bfd7f04c874 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c8f56ec2267b9c6cdcd912e8847200becd528c92 spmi: Add a check for remove callback when removing a SPMI driver
3eff7921c23a147390f097098c41dc218f4efc9d vdpa/mlx5: Avoid losing link state updates
cd456b598b2ab2053e7970560f4106a8cb074d4d virtio_ring: don't update event idx on get_buf
3b6eaa2d1d7efbb7c519ba38f64b828a2e856fb0 spi: bcm63xx: remove PM_SLEEP based conditional compilation
cc180adfce2e54480240357baac60e331adbc253 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
f2c18d1f6937ebe718414a551393added7c9ff99 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
4bd329357eb3de7875ece14b95a5f8ed7500d8a4 macintosh/windfarm_smu_sat: Add missing of_node_put()
02d164843e7fc0547896809c009b852669cd3b9b powerpc/perf: Properly detect mpc7450 family
2fa0429d2f20ddce535c84cbb255100816eadaa7 powerpc/mpc512x: fix resource printk format warning
2c7e0b2b318f79e6b5e9547cdd0c840d884ac2ff powerpc/wii: fix resource printk format warnings
f5655de44649a2ea736cb98df896dbed3d8e9103 powerpc/sysdev/tsi108: fix resource printk format warnings
2271a1b661cc665b2695cd089af082ee427ac064 macintosh: via-pmu-led: requires ATA to be set
f67253b6f2ee120c72845e8df8a15db6265206dc powerpc/rtas: use memmove for potentially overlapping buffer copy
290d1fd11216c6ae55bc3d23e80f621741f70c5e sched/fair: Fix inaccurate tally of ttwu_move_affine
47a38c67ffc1d5293eb1499213c798336765d6f2 perf/core: Fix hardlockup failure caused by perf throttle
b745eb4d80cff5a4c05e535573199a03cd1a45bb Revert "objtool: Support addition to set CFA base"
f8d69d9270d00a6f38467147d141010a9c41c166 riscv: Fix ptdump when KASAN is enabled
599833420433c3a8f784451f50451c96a0fb6b15 sched/rt: Fix bad task migration for rt tasks
026b096397b2e2cd620cf8b2761a17cdc2bf91c1 sched/clock: Fix local_clock() before sched_clock_init()
7330da8ca7b2c6b56a3899a7a87ab52a9882fc20 rv: Fix addition on an uninitialized variable 'run'
0ccf2c91604b23446a817151a6617da3e356d485 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
15492df0e1b62a2c9395f57b9e07f39f0a5c1075 tracing/user_events: Ensure write index cannot be negative
bb4f90bade26a46d3e8a8ca9814762decaec6e46 clk: at91: clk-sam9x60-pll: fix return value check
c2063c630525c1e87d54d2ce40c6f52d3fad0151 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
9cde1e6df63f1f42d187bd3afa4f83e999220ecf RDMA/siw: Fix potential page_array out of range access
0e13b3dd62f5122b3dd0b8bc2a6c9bf6416e6600 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3dbc1bc64a99f0974077d84145fc76328a0393f6 clk: mediatek: Consistently use GATE_MTK() macro
f0a6570baafb1e923cfd8096e341d3b6a5d748e7 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
21a5ed4574fc52d10daba2a35855201a1a6f104b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
6e18222a1b68db42bf78c64dfc56b6fb3f994673 RDMA/rdmavt: Delete unnecessary NULL check
44ffb843e7430c9d9b5161a704e96e230f0729be clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
2bf9e1f32a3136fb9506fa3a40dcf90a8974563d clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
13a965fefc0eea244e89f5e0865c2a82d0878d9b workqueue: Fix hung time report of worker pools
c585c05a9a406612fc082927d33dcb7890db5279 rtc: omap: include header for omap_rtc_power_off_program prototype
1bd25ad3bbf0c844e1bfb3959f457ad2a528618b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2c9602ae34e92ffd2620edd8d5f9a6ca8ede6679 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8ea19d33f1031c448c5c36cdf1046431cc65de26 rtc: k3: handle errors while enabling wake irq
c15cfe363943f6a7398d0f737d11c92abe3d81eb RDMA/rxe: Replace exists by rxe in rxe.c
bb6fc0eca9f44b5b34024d412c38067cb6933e28 RDMA/erdma: Use fixed hardware page size
208a5b7aa75cef4ed5c1c0105f12f5fde8552e8c fs/ntfs3: Fix memory leak if ntfs_read_mft failed
4940c61c4cb17cc7af1b5bb0d471536446e96e3c fs/ntfs3: Add check for kmemdup
005dafc4465dc1fddc0fdf0e07b5695543d457e6 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
36c1cb2c5280ce5bfdd6c6007dea271d0054d90a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b551aaf943cd2c6ccc2a1fb4cb8f53cea06d91d7 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
763994d218007454143ac344c75e8880fb2fd1f3 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
3a85abb19ad586bc3e8e1d344e1ea33a7dada503 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
dc7da49d1dc4ce8c6edcde0f8e06ed0f04692946 RDMA/rxe: Extend dbg log messages to err and info
dad0c39f5d5bcb000dac22ff98a7278bec64f3f8 RDMA/rxe: Add error messages
caa954cb6ebd4021425056e96bda2b594c731e71 RDMA/rxe: Remove tasklet call from rxe_cq.c
409f454910bea70f398354ea8654c646b6167309 power: supply: generic-adc-battery: fix unit scaling
e430ac5cdd7e806b410dee22c741c81255b166cf clk: add missing of_node_put() in "assigned-clocks" property parsing
25b4aadca4741a8169f3dfb41dd94d7d007840f5 RDMA/rxe: Clean kzalloc failure paths
a01b0498b81b33aa7475f11f5aab22476a2866cc RDMA/siw: Remove namespace check from siw_netdev_event()
76a6d4966dba9840b8de2c733f793856fafe1cfe clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
f4e669b959e76d11ba3bfdb1c7ab3bfbc7b8f86e power: supply: rk817: Fix low SOC bugs
d4e15e3cbd0882cdeac7b9642260c5d1e156ddc1 RDMA/cm: Trace icm_send_rej event before the cm state is reset
f73ac6da9c285389986e65ac01ce4002480f34ff RDMA/srpt: Add a check for valid 'mad_agent' pointer
39c2cb8d7482c59d9e208f9a66e18292f5d27c27 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
351602e4012cacb59e1ede5c8a1c89f5470e886e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6d85bd403a08e9c4accc2e0293b5da03bc154fe1 clk: imx: fracn-gppll: fix the rate table
cf6b7625e321f4dec50139077b410dd7b2a5e193 clk: imx: fracn-gppll: disable hardware select control
b0398a83b849dde4151d0a83c5e34686ccda80b3 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
73f4ffe1058cee8608f6a227aa0f1abecdb97003 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
de936ef045dfdd7e3dacb8a39f1adf137ea8f4f3 iommu/amd: Set page size bitmap during V2 domain allocation
9f039b1fcbf542b9b9ab993958a3c518b22400d1 s390/checksum: always use cksm instruction
1663d2fe8133f4de4b92c4bfae27f2e778e952c7 s390/boot: remove non-functioning image bootable check
08d031d2e138689243ea6c7c05e8a0519bdb38fb s390/boot: rename mem_detect to physmem_info
aa54bfde46d41ac7a478268088ad19cd83eea5b6 s390/boot: rework decompressor reserved tracking
3a2c40f7400fa46be6a4bda6d3f3808ab7cfaa9b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d97613caf8bfbb76525824043540fd1f5cb95f09 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
362d2229856e7e997942069a7d139372fc193b93 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
acba657ff38f21c61c97281471b321938951195d clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
26fdaf8b8eb1723bf45b9adc3f9396f73c500121 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
68a0185662e98b2103f4a6d2b2747f3a3429c3d1 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
09d1d4dacd9f62f93a297d8adaec9a3c3cd4e509 swiotlb: fix debugfs reporting of reserved memory pools
b846cabad32e321dbac6de6b7a537cc2d496863d RDMA/rxe: Convert tasklet args to queue pairs
910800a6f31d0aa8171f6353bfcb1350e692cb40 RDMA/rxe: Remove __rxe_do_task()
fabec4ba4c8af7841417cae894554e3a06a32d27 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
14cd569e03a4e258e9fb66c925cd41749e362905 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
df2b79cda8e725a3592e30226ef696874061a45f RDMA/mlx5: Fix flow counter query via DEVX
1dfb0d7455de8480f5fef2271dba09b000f6089b SUNRPC: remove the maximum number of retries in call_bind_status
6a9b34623404433bb58493569a5f53afd4e30677 RDMA/mlx5: Use correct device num_ports when modify DC
04a2c374fb23a805c33cef5738281db385c80c37 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2a505252890acdd718bbf5cc1a22f7904602536b openrisc: Properly store r31 to pt_regs on unhandled exceptions
f473d20ba4cc21147a4fa1b274a08c89087db0e1 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
1f2d7b43f0ee1a18aaadd078164c889d32336b39 SMB3: Add missing locks to protect deferred close file list
a218b4297bc327a4f798dc02fff6dd1544bdb310 SMB3: Close deferred file handles in case of handle lease break
70a54a22087bd9a91fd459c270a003444b656cda rtc: jz4740: Make sure clock provider gets removed
22e22dfde0f613d54501bd2b23e66c6227a50be4 ext4: fix i_disksize exceeding i_size problem in paritally written case
9c4a881b8b09f081d184481479a6746aa2d3e9e4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
20b618a37026e0ff37de75fe6ebf6a1ac3f749fa pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
01b02b79eade361ee85876278f1bd00037afc8aa pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
10803d4bc9d8bb0e5245d589e90f6e07e51cc38b pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
04aada5d031edcefb2407dfca3939ec564b33732 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
1c81a85024bcdf3cc5502c8916a9c95a4118940c pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6c3d508fe1c9f198151c76baaf9dc57a7758410c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7ad9ce688809f67e8a08b7a287762c73ceb061f6 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
e9733d74392ee47c009e7cae349aad8fdc776c23 dmaengine: mv_xor_v2: Fix an error code.
c8916942c165442a1f615b41685026137a30db02 leds: tca6507: Fix error handling of using fwnode_property_read_string
8b490cfc08f21b76b90404801336379b17d0bd90 pwm: mtk-disp: Disable shadow registers before setting backlight values
16d5e1f2833e395a60f068da6e8db0af647f4369 pwm: mtk-disp: Configure double buffering before reading in .get_state()
10b2c2a6a402d6d250a32aa108e3fad2b7049bf5 soundwire: intel: don't save hw_params for use in prepare
f31947b76940bcdadec88aaac5ee2b73fa21ca05 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5ae9911767c9afd0d7c7b6f810f130747447ee57 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
4a00a4fde81c2e479b200bdf5f0dbd6e4664f7c7 dma: gpi: remove spurious unlock in gpi_ch_init
08553dba3f5d23ad6336ea9e3ce37efafff90250 dmaengine: dw-edma: Fix to change for continuous transfer
032c3e06436577bec08a1cbb65c26152011f6ea1 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c760df3daed2a0fc476e4edd01d2c07d01cf2649 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
2bbb712cc4bb3ef733ca8e72270d6f987a60c2c9 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
900ba572e9e673eb90bb71a0c341ccac335150a3 dmaengine: at_xdmac: do not resume channels paused by consumers
19728e6ca1e5f7701af86cd7dc8a41c581b4c229 dmaengine: at_xdmac: restore the content of grws register
a89d35777c64317ebf976d511d62fc2e553ab03a dmaengine: at_xdmac: do not enable all cyclic channels
825bb222c6947eee8e0cfeecbdb292531e96fe31 pinctrl-bcm2835.c: fix race condition when setting gpio dir
12cd78a54769ccf6789b7aa392e7d0ec60800f3d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1f300f1b8c7eb7644a381c3afa81cc3c006ddd0f mfd: tqmx86: Do not access I2C_DETECT register through io_base
2395bda1a99454c3c3937dc48414d9d42c74cbcc mfd: tqmx86: Specify IO port register range more precisely
b14ba2f02340f6f7c716491777f03fea69a426d2 mfd: tqmx86: Correct board names for TQMxE39x
454727d91145c6909ff2e53500823f325d08a91b mfd: ocelot-spi: Fix unsupported bulk read
ce5cdec1008ee2d9d88780d62d3b6b6dd5664438 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
0e363a4cc966834b6b93cc43fdcd2494bf49fa6e hte: tegra: fix 'struct of_device_id' build error
95aafa17fd8a746d5b61010538f7060203c4fd7f hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
f221df39ca7197b191f1f861d211db0501f72bf2 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
ef40745001646f6b6f058a75fd6c36726ba420ce PM: hibernate: Turn snapshot_test into global variable
323be5e8b8d8da3a7d4f0dd46713dfa8a461c722 PM: hibernate: Do not get block device exclusively in test_resume mode
4b5e7a7d7dcee6208cb5243e5dd72c1397f2d787 afs: Fix updating of i_size with dv jump from server
41d11606118fddf2abba1b1df5d2d20e34551470 afs: Fix getattr to report server i_size on dirs, not local size
be4b90d1e4411ebcd343a8a83c0ae33359ecbbab afs: Avoid endless loop if file is larger than expected
4a37342da42c84cf62e28db41dcbb51d6ebdeec4 scripts/gdb: fix lx-timerlist for Python3
a853371096288794aabbce65dd9ea0498a1686ef btrfs: scrub: reject unsupported scrub flags
21bf5bc5020ad9de224eba93788256afb5dacd21 s390/dasd: fix hanging blockdevice after request requeue
3bda1da5c6512f1bda7338a568643361afd6e8c6 ia64: fix an addr to taddr in huge_pte_offset()
da6af2466783da604346c1e8ada02eecc4c7d947 mm/mempolicy: correctly update prev when policy is equal on mbind
bade530af5df2c50f380887471f08bf4168c7320 mm/hugetlb: fix uffd-wp during fork()
fa59fc18b7961fa08e39f6b078c937745788f9d2 vhost_vdpa: fix unmap process in no-batch mode
d15b9d66df4d216c19a87a04dbbfe34f4be67d83 dm verity: fix error handling for check_at_most_once on FEC
4d98c54d53dd7e4d16980c3769cd3d9e300c3841 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
08e87b5cca3fbc9f50127149c7793cd72edc3b88 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3fb56fb7f48d0bac977cf164feabe45e82d74757 dm flakey: fix a crash with invalid table line
8c2a85dbfee28df85bd8d9e0ce306508932196a8 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
094c2df0d21f890e8ccd8d513fadfb33aee07f27 dm: don't lock fs when the map is NULL in process of resume

--===============8457004041537442500==--
