Content-Type: multipart/mixed; boundary="===============2282396556790390491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 13:28:48 -0000
Message-Id: <168355252836.1466.2921349939978774966@gitolite.kernel.org>

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16b5179b902141444fdc46bf9156f23ee34be542
    new: 5cd8e5d7346dcb7088b122edc413d5cce59d38c9
    log: revlist-16b5179b9021-5cd8e5d7346d.txt
  - ref: refs/heads/queue/4.19
    old: 92be1878c243bae9abfc6da9aea88fde84a241de
    new: 2233a4b0aef9ecd60bace7a268664e8da5b174d6
    log: revlist-92be1878c243-2233a4b0aef9.txt
  - ref: refs/heads/queue/5.10
    old: 9adda5c6ea9efa172d80874ce467d6b9f19c03ec
    new: ae5e88901633867f22d5d8b72c292150d2ee5a2a
    log: revlist-9adda5c6ea9e-ae5e88901633.txt
  - ref: refs/heads/queue/5.15
    old: e826ac65cced977cfc99470da4b519e5ddb7f8f7
    new: 36d0a715c7969444d18b75ce841f2fcc94e6f007
    log: revlist-e826ac65cced-36d0a715c796.txt
  - ref: refs/heads/queue/5.4
    old: 8b0278a47438d2742fe95c535cddf27ae586891c
    new: 59c98740d9006d04dbc26ba1c7d8655b05227b99
    log: revlist-8b0278a47438-59c98740d900.txt
  - ref: refs/heads/queue/6.1
    old: 6aad960c300d2fa1adff574c0980761ef88261dd
    new: b866cc56d07218490866a9393a44a67b0595c71d
    log: revlist-6aad960c300d-b866cc56d072.txt
  - ref: refs/heads/queue/6.2
    old: 887698b3e8a171bef9dd17c44e75f28dfe7828e6
    new: 35762634ff34a0d19fb076c24bc28253479edb4a
    log: revlist-887698b3e8a1-35762634ff34.txt
  - ref: refs/heads/queue/6.3
    old: 3502dc61a9a3914f53e82b27c35abceddc4fd785
    new: 01b7e1715f4b52ef05922b540c83932a33e06162
    log: revlist-3502dc61a9a3-01b7e1715f4b.txt

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b5179b9021-5cd8e5d7346d.txt

6578a0bc20f491b1f3a3837734a052af4b38bb90 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
bc09e96a1cfecc09bf8a37e91bfff42e994d5733 bluetooth: Perform careful capability checks in hci_sock_ioctl()
19db827eb3a7b7925f5caf2339648d36e75b8087 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ee92e19b7b09680d00f94f0192c8b28f8691cc41 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c3cc2cb6fa27c0cece43631089b542a8fed7f96b IMA: allow/fix UML builds
6d1dfd844cbb757ee231d1fe5dd1de9356877662 USB: dwc3: fix runtime pm imbalance on unbind
0dce550c1155f07d5e89d5b254827f57708829db perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a2da56532085f3c11b798d1ed88f9679bf1fa900 staging: iio: resolver: ads1210: fix config mode
6b7c6fa1901d7e9a9b3f2c67dc0789b2f2264755 MIPS: fw: Allow firmware to pass a empty env
73ccdb2efa30870ae1fe1a7df7d80b338490282d ring-buffer: Sync IRQ works before buffer destruction
398773b08613ee0f2042b43afaaa251204a2be6f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
39ab29f61a4643821dd576586bd77c4feb300250 i2c: omap: Fix standard mode false ACK readings
d9c4f607bb0eb42681e75bdcb0a5b793e3e123b7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
081016fd72dad0ef051949b6711e954d66d1e4d3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c30c37472eca05bda503814abb8c605bf6b7073f ubifs: Free memory for tmpfile name
dba07050eff45f366bbb631c458727f3023c427f selinux: fix Makefile dependencies of flask.h
770996865f53e7ea19fe14d6dc5e6d1e88a2c074 selinux: ensure av_permissions.h is built when needed
aa189e853e8be107478909c66cd441b9e240a70b drm/rockchip: Drop unbalanced obj unref
0ab4a45d06b1500c2b192676961b7828d5c8e2aa drm/vgem: add missing mutex_destroy
d011f1f5a7db7434984cd0e458a59d69d3316281 drm/probe-helper: Cancel previous job before starting new one
bc535a28a14869713543f81ecc5446ff0b900e92 media: bdisp: Add missing check for create_workqueue
fdd37e7cacf0e4448dfa79d07a0b05a5d32b1f59 media: av7110: prevent underflow in write_ts_to_decoder()
4a375a3056c1135d4e9ed9275f785357956c49ae x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
746c583263c2f5a4e97acd1aa8d170d0f2a0705c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
367b1ba9eb1e06532fe60ee0146948d11f5641cb x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
da20c9b58e9e9addb361bb4be42f9e7d916c6134 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fef915b83aa3f7d15bc3071645f400c36930fa85 wifi: ath6kl: minor fix for allocation size
016a1e9b0f698356177b42aa4efa3d83ff5b7bb3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7a9913f678f40134bc8535d4ad4946e24d690e67 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a81c5559e31bc0e6ce054e2c474d0c7cdecf6c00 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5022724140a3672f9f976a153320c982033bce94 vlan: partially enable SIOCSHWTSTAMP in container
7b32de07cb8ff6fcd515fa4ab23c76724ebf7098 net/packet: convert po->origdev to an atomic flag
ff7ec1d058dd657ebbae5655fa6a5de4100f3dc7 net/packet: convert po->auxdata to an atomic flag
fd9ee57821ea171cdbe3ae9d9380825beca99c7a scsi: target: iscsit: Fix TAS handling during conn cleanup
cf62838eb79cc378bf1bbd47c7240dfa1a77baa7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
40343fa89586986978ce15c923740860886f1bcc md/raid10: fix leak of 'r10bio->remaining' for recovery
3bf09041f0ee330c5d094c1e2927dbf546286c4d wifi: iwlwifi: make the loop for card preparation effective
05fbc66aff14489b7fb4a48878d87399b5f370de wifi: iwlwifi: mvm: check firmware response size
0e0ec70c89cf860d717a2551c30e3f71b326c6b1 ixgbe: Allow flow hash to be set via ethtool
21e8207e9cc5d4e758401e9d851963431ae1271d ixgbe: Enable setting RSS table to default values
dc1b49204540bb38010fa83126174a5c969d5817 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a55dba00770d6dd5b5d048a0938a4ceca277016a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ab9b5e9dba65560381c8e205b4a194d94e19c066 net: amd: Fix link leak when verifying config failed
5cb199f3cfb954c2c22a168ced6b065b49066871 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
67436fbc8e1650b557f4b14d4e0e507cc288ddaf pstore: Revert pmsg_lock back to a normal mutex
d813467c7aab5d03fabee08109a7e0d425fbf472 linux/vt_buffer.h: allow either builtin or modular for macros
82172e396af1526c303ee29e1249b20a41b607a2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6d0d3cbfe6c9da61631d61f3eb65a867ea4be116 of: Fix modalias string generation
c8c0be93b51d97b642fa64e7cb6dd6dc5c29aca3 ia64: mm/contig: fix section mismatch warning/error
2e85dfe2af3710db573829142873d2a2c9c2944d uapi/linux/const.h: prefer ISO-friendly __typeof__
193ee1c432026db0ba93ce1084a627cefb32d0c8 sh: sq: Fix incorrect element size for allocating bitmap buffer
444f0f961762de17129d196a05000b9db5dbdcd7 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a526a02ab20bd19294d716806eedd13917451004 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a0b73ceff1eb08eb5d44887ff26e0a83c68853b9 serial: 8250: Add missing wakeup event reporting
2aeafe180d78a7b9e6d77610665f9f82523a9920 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
69c4191d06b10facd63a36e1b9f1246a6347e172 spmi: Add a check for remove callback when removing a SPMI driver
a90672ac120afd5915327360c16d579fe99303c1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
d59c88f6d9ab6dd61fe0c46fdb9f124d73e91bf9 macintosh/windfarm_smu_sat: Add missing of_node_put()
f91406a0188a40766acd47f293b5e30549ae96c8 powerpc/mpc512x: fix resource printk format warning
1b61d8dcb6ce7d70881646be2b720c21623e7861 powerpc/wii: fix resource printk format warnings
c9db5f452ec91bd47972e10bc0fe1b3e0c497bf9 powerpc/sysdev/tsi108: fix resource printk format warnings
a43ca3f49faaede8b64c1a39a02e6b0e84371c7c macintosh: via-pmu-led: requires ATA to be set
ddbd875868ef865212a81daf969a6ca43e6dd90a powerpc/rtas: use memmove for potentially overlapping buffer copy
6782410dda2eede7e7710774f8b033bbcf841895 perf/core: Fix hardlockup failure caused by perf throttle
1d40a0059a2052b2e8291099b75117d87b45b585 RDMA/rdmavt: Delete unnecessary NULL check
1fe11009485233d10ce72d09857dfb54e256523c power: supply: generic-adc-battery: fix unit scaling
5a82534a894ab8160cc54967185b68914702eedf clk: add missing of_node_put() in "assigned-clocks" property parsing
d2d27afa8b49218f3b6365f6f5b8b3f536421198 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c78e21327e0fdf95ba9696385bea5f2d644a3e98 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c9f37da6f77783490b9f9cba80bd27ad4c3c55e6 SUNRPC: remove the maximum number of retries in call_bind_status
5bc792cd557729a0cfe0032f44b7da990a47cc34 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
59d54c7e928515ba905ec42b774dd40ab28781e4 dmaengine: at_xdmac: do not enable all cyclic channels
c24803b5b1767a915105b920bacca3b2528b7e50 parisc: Fix argument pointer in real64_call_asm()
87f1ce0dac4e2928f6ef60e95774902b5ab3c43f nilfs2: do not write dirty data after degenerating to read-only
df0b25e8201ba0c64b22161be1da8ba6fa2ad9b6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
772c23c4e69506c7bfa14aa920ad56546cb4f6a3 wifi: rtl8xxxu: RTL8192EU always needs full init
9fc1887cfa16dc9fc89e7252bfc007f0775fa775 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
da51977a0eb143d42f278ed80ed38813d7b21969 btrfs: scrub: reject unsupported scrub flags
5e0fe400c6c097bf2930c73ddafe689e5dd240e4 s390/dasd: fix hanging blockdevice after request requeue
a3a6d0f4866bb900de6d58b77d0a1e1b4dc3640a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ba1a88cc4ebd85787e6f3b32187d397033aff5c7 dm flakey: fix a crash with invalid table line
21a8bf2b4080f6939c589c058f0b378d99fb3aa1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d7601a141684d063914aa36f9a4e813df7bfce31 perf auxtrace: Fix address filter entire kernel size
5cd8e5d7346dcb7088b122edc413d5cce59d38c9 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92be1878c243-2233a4b0aef9.txt

89bc501de53506dc2eaaff6b49f0f978365c426c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f6a4f8bdc31cf2ec25d8ce99f336fca11f0a2269 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0ee4f2c42510e931c3376542a26a947f5175dcbc USB: serial: option: add UNISOC vendor and TOZED LT70C product
57f63cdf2080783cdf80f36c38bd18e03f03b0c1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3be854e2d898791d5e7f4cc6cb54d9c084958dfd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0942357de48fb006826b728e9dcba5b7a53559ae stmmac: debugfs entry name is not be changed when udev rename device name.
1d27ae9abbd5b2b1a83723241f652271f9ac22e0 IMA: allow/fix UML builds
b857dfab264c6b34b89927dff942e6c7ca358e7e USB: dwc3: fix runtime pm imbalance on unbind
786a8509c93e4289c4abf275160a7b069e58b714 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
f386f02f86671642cbbc7fb372bca8f5f846c2bf staging: iio: resolver: ads1210: fix config mode
3d2cddb8473051d6f591cc370c30162d8be4e6f2 debugfs: regset32: Add Runtime PM support
da930f93dbf4b715af703206af99a1bd01570f27 xhci: fix debugfs register accesses while suspended
405d3a559f8bdd39e194879b03a143c4f98787b6 MIPS: fw: Allow firmware to pass a empty env
9872d9547e7fa46d0f004552cbb6378e368d03e5 pwm: meson: Fix axg ao mux parents
14450c57394bf62d598167a0a13987f3a682ff0f ring-buffer: Sync IRQ works before buffer destruction
2e556f45b343b46b55bb1f79e86ee46f26c1d078 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7c084c078edf123ef80cab7cc2ddf337879ce9b0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6ae96647762facb227076e893b162877914bf045 i2c: omap: Fix standard mode false ACK readings
50412516ee98cf3abe7ae744c25eeb09cde10ac9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
bf05c1f532eb949c3ec6ee1f75ffe20de612a9cf ubifs: Fix memleak when insert_old_idx() failed
8236f6bad7153895c4be4282507729f180df70a1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6c29693652942c7df8153bb3968421a4ddf472dc ubifs: Free memory for tmpfile name
f01fba4adfffc2cc917c7fa94001be5457758328 selinux: fix Makefile dependencies of flask.h
c083509f871a1d68970d775aafd95af9908f9241 selinux: ensure av_permissions.h is built when needed
ed66719a916b6f14c8da10f240b74a40fbda3ac7 drm/rockchip: Drop unbalanced obj unref
8524f10258add47b1676d84e5a3a3b6f976c2dda drm/vgem: add missing mutex_destroy
89cba8e2a4dcdd16f1d8fe1213b3429e9a3ce740 drm/probe-helper: Cancel previous job before starting new one
a7bee12ececafca88376faa6f0874387fa98907a EDAC, skx: Move debugfs node under EDAC's hierarchy
2fd506c2d896475fb40f2f644789c91a7751b6bf EDAC/skx: Fix overflows on the DRAM row address mapping arrays
141e949e47ab08c51646925c69c15f948e4306dd ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
05f5438045668fcb147b45f6630cebe615cae7ae media: bdisp: Add missing check for create_workqueue
c61ac080ab2fa6517c20f52fcb3ada5583aa7c2d media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
dc02bb4b169f98f92aae2e4853935020f735c82b media: av7110: prevent underflow in write_ts_to_decoder()
8b9cc0042879a61873c9927ce317089a15aa194b firmware: qcom_scm: Clear download bit during reboot
e190466eff292e05ad69434ef2f2445f1c97fd0c drm/msm/adreno: Defer enabling runpm until hw_init()
f8f33ed3d851c55ef4a7ab13ed55cde64098368c drm/msm/adreno: drop bogus pm_runtime_set_active()
23837bd899740e21dd608a66c0cb5da5df525cbb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
97d2b2f9b93ca4f75480db26d1b2d7885f5eabda media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a379cfa03cc5a23db7477aed8b7865b831e03aa3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
dae5c24315ca2bc446b1dbf56010924fc1717724 media: rcar_fdp1: Fix the correct variable assignments
b6202cf61f714bf05e798c5dd0dd57b9846290a6 media: rcar_fdp1: Fix refcount leak in probe and remove function
7fc1c83f0c29945c2ef8852e52fd642392b2b745 media: rc: gpio-ir-recv: Fix support for wake-up
192f81437107cdbd5d8e169c0f638b2d70982c8b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
01c5a626097dbd910f8e8bc738a8de44d81e44a3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c1bd968bc8377a48eaac14993286022da0ce38f2 debugobjects: Add percpu free pools
8bedce9fafb473baf06939a2bb98210cb19e179f debugobjects: Move printk out of db->lock critical sections
9dc2f853bd7170436c1eab2d5d5e5400791c70ea debugobject: Prevent init race with static objects
6fd6b818ec83f3399ea1648fd063d9664156478a wifi: ath6kl: minor fix for allocation size
c40823723fde157eb594948993832f4869d6e2b2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
09089e5ca97b970a3d611e612e4dcd822fbb2f86 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
abbfc155b531a3608b357e0bf7f8baf8f21e0af2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a65aa156ddf419ebd00f022c1129d9a56838b5c8 tools: bpftool: Remove invalid \' json escape
6353b800925326efc62b00b294de1faa9b183721 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
47131efaf78cdeff1461fe322467e68b90397d14 vlan: partially enable SIOCSHWTSTAMP in container
7e2b9650bd0687995f325d07eb12204e963940c8 net/packet: convert po->origdev to an atomic flag
d7bb556c89daf3d07085ffd28e4b6f64df868db9 net/packet: convert po->auxdata to an atomic flag
3581495ad63a7ab25c5304344b343276e1c10aaf scsi: target: iscsit: Fix TAS handling during conn cleanup
1ddcee33b65ad25cafd4ed29350ba7cf12c52342 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4af4e2d6d90ac4aaece45121f5e487ff20d509da rtlwifi: rtl_pci: Fix memory leak when hardware init fails
a5516815fa66b72df7c05bd437e96617f946a609 rtlwifi: Start changing RT_TRACE into rtl_dbg
4ded8ebd0b996d2d23e383020ec01c06213c61bb rtlwifi: Replace RT_TRACE with rtl_dbg
56e87bcceca5abb8daf8bd1104988ac42109c94d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2d12ccc64bbcff06cee3baadac707bc66266f489 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a45d12d61ff6c63bed128983d57ae312e871f6bc bpftool: Fix bug for long instructions in program CFG dumps
a697c50a47e647a94b58b8c474f6b6e86ee02305 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c1d0e4530f7d0ec6e1e64cb2e0ce982a36af5079 crypto: drbg - Only fail when jent is unavailable in FIPS mode
6af7a170ee6c0607508fbaf364837b618d7e29fa md/raid10: fix leak of 'r10bio->remaining' for recovery
8ea013ac352d425dc9f991149732c6bc585f59ae md/raid10: fix memleak for 'conf->bio_split'
2354bdcacfe3aadb9e22c613a0b24956a5e0d852 md: update the optimal I/O size on reshape
10ca1e1a2a6871307680b9c120f1258155e6232b md/raid10: fix memleak of md thread
9b4e7ffbf8fa3f62fdc0a057549be883b4a04cb9 wifi: iwlwifi: make the loop for card preparation effective
d87b273a5be2327ae8b79d4e6e34cf85b0ae95e0 wifi: iwlwifi: mvm: check firmware response size
858f3bea3d30d49749db83bb24c17a02ce68a5a8 ixgbe: Allow flow hash to be set via ethtool
b45b6f60cf9efa72b7824e291c908c4ee5a0d62b ixgbe: Enable setting RSS table to default values
c35dd76c2d6c476eb574301566c6ac88902261e3 netfilter: nf_tables: don't write table validation state without mutex
796160f209585a8c93dc27dbfb98b242d31edcec ipv4: Fix potential uninit variable access bug in __ip_make_skb()
327e53538bbdac64ee333ea3c32e23dee8701b9c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5b768458b2a6337e801f6479480aedde26633114 netlink: Use copy_to_user() for optval in netlink_getsockopt().
974a4a4979a0c7c5bdc992e639e5703c34e24300 net: amd: Fix link leak when verifying config failed
c8ed074d770d75335ff8a41dbde04cf567eb677f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
552bd7dfb96a1b36cabe5eb9174186cdc1efca26 pstore: Revert pmsg_lock back to a normal mutex
7b8ecb9f8713826547ac041c2a5ee508e9d734a0 usb: host: xhci-rcar: remove leftover quirk handling
a04352cbef13ec83b3df6a23f47e10f2f26828c1 fpga: bridge: fix kernel-doc parameter description
2930719a4c34f5637f994030f12162a8ed615c16 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e5059b8f10a1953ed70867f521392bccdf4ad9dc linux/vt_buffer.h: allow either builtin or modular for macros
5e7bdb2df27c08def576746ee27363972ba3db6f spi: qup: fix PM reference leak in spi_qup_remove()
71bd71f4d03b847f722e964d0baca42b48b6d475 spi: qup: Don't skip cleanup in remove's error path
d271463153da1a4212bd89410bebcbe6f33dade8 spi: fsl-spi: Fix CPM/QE mode Litte Endian
31d1f70b21d6ce8b0cd8f65af1c8563d7273e4e6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d10b47964b6572d13c870618522aab023d4181d4 of: Fix modalias string generation
bed28c95591e37e7b88acb9665b89723b2723cb2 ia64: mm/contig: fix section mismatch warning/error
2986ae699bb03c8d31ff03761fa3efc8b4a17251 ia64: salinfo: placate defined-but-not-used warning
6c9915c940cdccdb8d55077e533efcdc88633f8d mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
bb025714e1a26f94d239deaeb024695205ee58ca mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e5d10008158f775c24649f680247009ebbd0af57 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c638750c0cbcbe13c892a3c5e9237ff3b64b685c spi: cadence-quadspi: fix suspend-resume implementations
d3e9ee0e7f7a59c035d3198bbb299ce69784c1cf uapi/linux/const.h: prefer ISO-friendly __typeof__
db79f34adb85ef3ab16ffd5c1d1c3ac258aaccdf sh: sq: Fix incorrect element size for allocating bitmap buffer
2b89e25c1a889c89cfec34cd150670f4de5e956f usb: chipidea: fix missing goto in `ci_hdrc_probe`
433d3a432421f5b15114e6fcd33ba45d0ebac6a5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c4424a2928fcaac9f7d97a5a89522ba912fb2825 serial: 8250: Add missing wakeup event reporting
f1f4f2c2de765745c7a895ca53b800b8647cc087 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6c415ff540ca6a785dc88d20e2accb66e6ce862b spmi: Add a check for remove callback when removing a SPMI driver
0f62ce1e9b864c3268add6b5f25e367962385ee7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4cb0bf5964ffb773e0f58401f63a89eef8c9470d macintosh/windfarm_smu_sat: Add missing of_node_put()
f825f3ad586840358619797d4a3a16203ddbe4ab powerpc/mpc512x: fix resource printk format warning
194adedcc795f994523e90209f217d4626004026 powerpc/wii: fix resource printk format warnings
0a26ad6686217160ab19a6de8f9be0eb5d5cac50 powerpc/sysdev/tsi108: fix resource printk format warnings
a4d0d1a386f8ffba2fb806595a183ac62cada5ae macintosh: via-pmu-led: requires ATA to be set
4336bc24d568b41ccf6614a8bf7f7362d8a43373 powerpc/rtas: use memmove for potentially overlapping buffer copy
da8d75e1f299e827f17f3f062cb6e9d7b78358dd perf/core: Fix hardlockup failure caused by perf throttle
34b67c60887cdc2ea0bc2e358de8af3963348a23 RDMA/rdmavt: Delete unnecessary NULL check
6dd55d9556a9dbf23001a4c8fcdbe1a463889bc6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c2076b53791f08f31ad8dd6e8f86bb885462421d power: supply: generic-adc-battery: fix unit scaling
29d0354b045ad69506decc35f90c2c6fd86eab4c clk: add missing of_node_put() in "assigned-clocks" property parsing
57b1d4b35a433c5d512ca96c750b6cb054804446 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
728fad998988b3aef7e9b1548a4c24ac0cc5a308 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4108008bc5045315cd38990e5e0c370ce6785b43 SUNRPC: remove the maximum number of retries in call_bind_status
ff7901126698e1e3f993f7de3213327830553a71 RDMA/mlx5: Use correct device num_ports when modify DC
720e5b85653a6a3efbdf483dda2dbde908508bfd openrisc: Properly store r31 to pt_regs on unhandled exceptions
2e0c5aaaa1753299503acf5ce20693b79779cf56 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d05687462b8560dc78de19d93619e5ce46053e5f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
48b088d0aeb687e54df1571265e4c57f0faeab34 pwm: mtk-disp: Disable shadow registers before setting backlight values
bc2f38955fbc47effe02573b15fbc716d9b4db1f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b49927ca174c5c241ac3789744550587f76cde68 dmaengine: at_xdmac: do not enable all cyclic channels
1b5ee3c80725547dc40fee25d16043191da04410 parisc: Fix argument pointer in real64_call_asm()
90617e5bbca3455ae503ba2c76b2282f0db12b26 nilfs2: do not write dirty data after degenerating to read-only
852989f526d11b63a242a1c9897c3a062e76de4b nilfs2: fix infinite loop in nilfs_mdt_get_block()
393b02208e9966fb345eae94a73beb824adcc179 md/raid10: fix null-ptr-deref in raid10_sync_request
f955b6fc86cc9da19046e38c2d3211fbfbd096a5 wifi: rtl8xxxu: RTL8192EU always needs full init
48eefc2b6f7012fdb365f09ab25ac702424e90e6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a34ffae087bae1d8e38802105fe993b7a9796f2c btrfs: scrub: reject unsupported scrub flags
29a04df383e480fef4e50a279c434fb9864c924d s390/dasd: fix hanging blockdevice after request requeue
2e7ccc3035554e181ff01ec4f5ea72aff58771ed dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
116ff33c8a8501e356c8c9d990fb168f102d4191 dm flakey: fix a crash with invalid table line
cc5ef81257071c689e15d2a437c17dd6de3136cc dm ioctl: fix nested locking in table_clear() to remove deadlock concern
85fea629ff14a069c8c8ae667ee5db35db67ac45 perf auxtrace: Fix address filter entire kernel size
99cc84f5f4bd8cef56f3b4e0fe7335006284fbfb debugobject: Ensure pool refill (again)
2233a4b0aef9ecd60bace7a268664e8da5b174d6 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9adda5c6ea9e-ae5e88901633.txt

7b84a3fc81196f5362792efd47f520ec047512c0 seccomp: Move copy_seccomp() to no failure path.
871ba5e3ddc072128093cef0856fb060413910b5 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
29fb32c0f638f92add59bb7a3c9f7b2861aa7712 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e5c8ad2950d0bec793ed7719e353aa4738eed743 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
91beaca978153fb06d61165f29cdb11fc7dadcc0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c783c4dae1fc733a33f2a74171e8aac038ef8100 bluetooth: Perform careful capability checks in hci_sock_ioctl()
720afdcd17cb3eeca8ac4d3d78e6e2d69b44c912 x86/fpu: Prevent FPU state corruption
f6f92caf839a5807fe6840f05c2c3aaf238d81eb USB: serial: option: add UNISOC vendor and TOZED LT70C product
2270de7e4c156a20ae5e59cc202c3b0f84b00e5c driver core: Don't require dynamic_debug for initcall_debug probe timing
69189e635861b5f5f5ffe205def307ae2e8e4361 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
aceaa787d64e60faa434fd509a864f9712e30b57 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
62b8a4db8292b9fcbc6964f8c186fa5f44a78be3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
77ab2aeef666ac9f7b15da95e7e19de75607bb0c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
767d91688aa3e468a9d1c671372fd717d06972f7 wireguard: timers: cast enum limits members to int in prints
e92a0017db7058aa955fc91077b32f624087b26e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
41729b41e133a6919e6c1c3f7982defb4c511849 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2ef876cc64a294ce4a2fb7575a6bf1a08177a3a6 IMA: allow/fix UML builds
64579c9611e6d5ff3114356aa938fc66937aa606 USB: dwc3: fix runtime pm imbalance on probe errors
a345c7f5fd7d3f5fe57ceed4569177a659424117 USB: dwc3: fix runtime pm imbalance on unbind
7463af58eb704c87ef0acf6f7f8c92a92759d03c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4ff31014275b7a9a4c7388743a2b94ec867d677e hwmon: (adt7475) Use device_property APIs when configuring polarity
e91f64f5d023522c582f8a6898b436605808c3d2 posix-cpu-timers: Implement the missing timer_wait_running callback
c1b4b089de1a5449b85a1145be33877c5df9e5d0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
808d9e2c7010569640a523dffb43c2e51f41a934 blk-mq: release crypto keyslot before reporting I/O complete
075de095790d601028872a3ef672d09e4a19c0e4 blk-crypto: make blk_crypto_evict_key() return void
7ecc841019e5831f00e2069acdf530dde32857c4 blk-crypto: make blk_crypto_evict_key() more robust
c24e92017cb3d52a4f14427437f9b8056bca4dc9 ext4: use ext4_journal_start/stop for fast commit transactions
9804b6cd7cfc9423aabbd3feecbb4555dd0f73f3 staging: iio: resolver: ads1210: fix config mode
3dbd2282e1d1502fc566cb3691eadac29e1f5993 xhci: fix debugfs register accesses while suspended
23f6b4912e8088bfd7d816ab72a6e22e1e3ba587 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
80ce93dcc4cbacc398eac5d716e420ecfc408950 MIPS: fw: Allow firmware to pass a empty env
f2d2397b498013d6b4ff13464327a2c77df4cb1e ipmi:ssif: Add send_retries increment
ac5d910ee81db6682fe0898593df62a50610bacc ipmi: fix SSIF not responding under certain cond.
6e5df0257dece08e9abbccde494c947254366fea kheaders: Use array declaration instead of char
406f962ecdd5a866c0226020638026d994dd4719 pwm: meson: Fix axg ao mux parents
127da058da72fbc7da39e55c7ca66c761462fa5f pwm: meson: Fix g12a ao clk81 name
3a5038f84da4b2821668c4087b71af7d514a32d8 ring-buffer: Sync IRQ works before buffer destruction
a6fcf432d1dee689699d538d0a50d8e913cff9d1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
9936d549aa0291de9a36ce1c4200693d552cf821 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
38966c5841520482ac88e829473f8b80746e04d3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
61f0010b6afe5beb1c339628f17f651146aeedf1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b00cd17c39a47e139a1d0180697b703ff6237399 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1ba92e133afa411be042827c74f08c9c8c43d3d6 relayfs: fix out-of-bounds access in relay_file_read
9d0f251e5e9aecf1cf549deb379aad08e511b347 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
cc5f18a3ac9f274a8ccd0d7d32ecc00cfd7e05de i2c: omap: Fix standard mode false ACK readings
7e06f3a8fa23d2af0a19e97ab956121d1a7af6ba iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
257cbb92bf6a73efc3fe92c2d09f6c5ed8c90518 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
12c3eb1fec18d7ded478591f898e2dd73f252704 ubifs: Fix memleak when insert_old_idx() failed
1b04a176a48d7c8715062aebc35e0615281940fc ubi: Fix return value overwrite issue in try_write_vid_and_data()
b9d9185f1f1f6d5caec707606c0ffd9abf16cb04 ubifs: Free memory for tmpfile name
2e65ef5915d8f428948006ba9d3b7f701a1a2955 sound/oss/dmasound: fix build when drivers are mixed =y/=m
537f99667bea88c134521a178315f29c8b16bd5e parisc: Fix argument pointer in real64_call_asm()
995391b798df80e8db983998874e2fbace25f722 nilfs2: do not write dirty data after degenerating to read-only
ea852986cf982ef7f54e5387e9291fec09e9a9ab nilfs2: fix infinite loop in nilfs_mdt_get_block()
4806b5eed38aa10a1c69b6d38b80621359dada7c md/raid10: fix null-ptr-deref in raid10_sync_request
7fa1bf0c54471109d957ae1517084d369535f380 mailbox: zynqmp: Fix IPI isr handling
bf282756478a1126971c4a888993f2e632361c32 mailbox: zynqmp: Fix typo in IPI documentation
6a18a8c7179736ca680cf445b09d46239f6c775f wifi: rtl8xxxu: RTL8192EU always needs full init
eefadf2a993cd74170efbe443cac7689d10a0813 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d9ffefacedc2448dbd1a85fee12a4e78a5067704 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
15d7c9fdbe54804f86a4236a49e2f474e33825b1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
df7e9ea9e30352fad09b7d474680601770bf0dae selftests/resctrl: Check for return value after write_schemata()
bdb817030a62236c5849d2840918bfb93295cdc0 selinux: fix Makefile dependencies of flask.h
6e0716404e564c7075b683d46809feb346264082 selinux: ensure av_permissions.h is built when needed
02b38c9031b594bb54368f3f0717d327f9671eda tpm, tpm_tis: Do not skip reset of original interrupt vector
d8a8be75498eb4e242158c52f0abd0c3bc358512 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
2e79225322cc74746d21cef5bf41a064d7be435d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
de7e463232ef4e67028844a74d9d1b4328f6fc7f tpm, tpm_tis: Claim locality before writing interrupt registers
c48a92004b774e7c1bed7f42eeb5bae1e21ecb74 tpm, tpm: Implement usage counter for locality
6046aa814eec71c5403d03a214ccca4d34ce4563 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7f340e458c05c01b31bc2b528f43bdd9bdf34f15 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e44fe708d2882aed774082b6e870e70f36296ace erofs: fix potential overflow calculating xattr_isize
93f62237645d8a6d5ee244662f00e36471c36dc0 drm/rockchip: Drop unbalanced obj unref
6b98830689ad971e9a44dd579e9dc3b746adbd49 drm/vgem: add missing mutex_destroy
f35723f01e1f7a1ea5af10ce35d5a39ec4533ec5 drm/probe-helper: Cancel previous job before starting new one
59df82e420f9a394fea6eb49f487028250a18411 soc: ti: pm33xx: Enable basic PM runtime support for genpd
afcf62bd64d33a567c89b405bdfa48393c9a8ae8 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e7f6f5d5c3c47eaffee361779bcba3ef869ee53d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8e51f8cc2f218da665324f7b100f89e6c314c987 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
7426a62d7ca8f0ff98a440690fbef1116a00464e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
4b42638a35382428fb2a8e4ced9348f870b93f1c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f1a78b58d17f7d552780c76c30697ebae1575d09 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
92761b2b2e106d25b97d8dccea7fdeb1b42d33d8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0f322083e400183a85c1584b49576767f745abb7 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7ff3a906367470cff93275e239f913cea060a91c arm64: dts: qcom: msm8998: Fix the PCI I/O port range
72b6b6650a7b67cb25dd45deca82a43b231644ed arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b9690f19ee4a862438447de898bac07dd98031c0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
43b1bbdead6ecf422f98e64f2368ee17fbc08f2c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8fd08fab439966b5bb62978b5bd4421dac64815d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c738fce5e1d14213ab05edb46da631bd254877b1 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9ca1d6c1afb0336e71c2ac24075cb88f45bbe371 x86/MCE/AMD: Use an u64 for bank_map
1fede0e071c79408e8b57c19d67112aa2b284d3b media: bdisp: Add missing check for create_workqueue
0083034fc468e4f71409524a2fed8ae25421d0f5 firmware: qcom_scm: Clear download bit during reboot
cbf224ed459de2ae7ae9d0c4d740c1b84fbfd828 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c1164d13d6505bf355268ca5ae3a56cf7d08338c media: max9286: Free control handler
e0d35ad4da94a3b0fcbe5ca54aa355a0f49965b5 drm/msm/adreno: Defer enabling runpm until hw_init()
0c86ac78a8e96121127966d5dcb9e59c0faad12e drm/msm/adreno: drop bogus pm_runtime_set_active()
55cb344c64e8c0995d63df7412275e55878b1204 drm: msm: adreno: Disable preemption on Adreno 510
c1d1c5c67bc8c1e7b4fc5981d07642731f71ef66 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0559d7582898689ce248fac004061ffe65ad7bc7 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
11fdf19e57ba9f0eb9f3d525340b2ddd2038993d ARM: dts: gta04: fix excess dma channel usage
42c2060250b2e4ff2dd9b9f95135d25e112adc4f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3e8712dff68028b25b07b6160111c1e484afe288 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f6b2b323f038c9273f3cb931ac9760c669835e59 regulator: core: Avoid lockdep reports when resolving supplies
82da42b214aaacc72cbbae9cb78dbac30373c281 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9f097ddb53bb3bb6fee62605aa3c4722a21571d6 media: rkvdec: fix use after free bug in rkvdec_remove
2282d5fed6f16666e1f770051002a223a3033bec media: dm1105: Fix use after free bug in dm1105_remove due to race condition
205f862e1f95af1d4ea4b4ee655527a72c2e2168 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3522c1bcbfce4d2b5c4b4569881df795fc7dd431 media: rcar_fdp1: simplify error check logic at fdp_open()
2c195447dd8d98ea1f7a89c8b4794625afc963e8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
2a2d0492303b150e8693fee7790294e487583bd9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
26e52b8e4b83708bdef424ac96457ca87f43dde4 media: rcar_fdp1: Fix the correct variable assignments
9adcc9291032567fcd7c6be900ae935b4b4b9110 media: rcar_fdp1: Fix refcount leak in probe and remove function
afbbedd17fc2cccaa87803d5f0d606c9ac77f68f media: rc: gpio-ir-recv: Fix support for wake-up
5eda679d28e8c0cefb9fe8b7cdde92cf7186940a media: venus: vdec: Fix non reliable setting of LAST flag
611346285b80aa8e761aa04de88d1ca0f37d7fb7 media: venus: vdec: Make decoder return LAST flag for sufficient event
f55c6b85b428585c849912c73fd6abe0ddabb144 media: venus: preserve DRC state across seeks
d51bdd365561b438dc3d1ce7614541da6338377a media: venus: vdec: Handle DRC after drain
a2e1967ae9b3d0ab180d2584a02512536c5643eb media: venus: dec: Fix handling of the start cmd
518ec25d36df72c49cc89e140733e5cbc1a83ac3 regulator: stm32-pwr: fix of_iomap leak
b5acf601be511f72b00a2b88f6d957c290c6dbc8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9e728915f6deedb868bc41079f2e0880b453eb04 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
89aeb3fff7271a707d7165c8c8616777933cb8b0 debugobject: Prevent init race with static objects
4a4ae4c7dcafadfe06f418991ef0710900432c80 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
1972370c13e23d5f4d9f8fbcfcea92bc0509e2aa tick/sched: Use tick_next_period for lockless quick check
c65556644172441344333fca52db3fb57ccc8168 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4b99f7b7f3626c05f5559a443396daac48ebdb79 tick/sched: Optimize tick_do_update_jiffies64() further
50459ace3a67c8242c38a4596f8fa7d14596bd34 tick: Get rid of tick_period
6fd7bb0e01012a5d4f9f1f8c587fe98cf82f33b8 tick/common: Align tick period with the HZ tick.
e03b7dea317ec84caf280f2ce4ae68bf1d2f7067 wifi: ath6kl: minor fix for allocation size
5fd6e1258a7e7fe29ebae86509d7a3eae344b72d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e2c5d307284d25ec8e1e73c4aa463adac2573584 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
882efc49af4703a1a00630193f5d406b5bed2c32 wifi: ath6kl: reduce WARN to dev_dbg() in callback
dd0fd2580d931265cff85bd8fac82596e64fc2d3 tools: bpftool: Remove invalid \' json escape
673f8f93da71127d29ea55f06e67b02e367bbaa5 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9ad162265bc5dfc32aca92b0c602cbcd061ddb39 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4798df47f7e0ed303a6451d6e4623ccf1e0706cc bpf: take into account liveness when propagating precision
5e9d56527963e0d7a127091f264db020f590b3c9 bpf: fix precision propagation verbose logging
6ec8fcf700159a00338a36c8b34c1932ff6cd48f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8d039f87fb5fa82f6ef5138ac0fb3047db597ae7 bpf: Remove misleading spec_v1 check on var-offset stack read
ab021479df28c1d20cbfa3adee6371be9d52266e vlan: partially enable SIOCSHWTSTAMP in container
304594731390921701090e16feb64942c4877302 net/packet: annotate accesses to po->xmit
fae12855f1015b122139fe49c4325d5bd740f712 net/packet: convert po->origdev to an atomic flag
230e8cdd32604c621a493543914af2cfce72554d net/packet: convert po->auxdata to an atomic flag
cfb073a105cf04c7ec55492381404d4687358c0c scsi: target: Rename struct sense_info to sense_detail
64e0f5f39aad9ca048749a66abc668703d3eeb4e scsi: target: Rename cmd.bad_sector to cmd.sense_info
33831c6effc12d78a5649a0675090457c84708d0 scsi: target: Make state_list per CPU
34796875181ee4e17bf06683f83feca36b9df471 scsi: target: Fix multiple LUN_RESET handling
c94a8d22761e35264743cfab3850d3b8266a5170 scsi: target: iscsit: Fix TAS handling during conn cleanup
0b30d9fff2dd37f81ad97bb32c290773e32ad80f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
13715567b76df27746878d11d09d25acdd6980dc f2fs: handle dqget error in f2fs_transfer_project_quota()
a42030846dfd2f8718a1056e2b40595d825bfa55 f2fs: enforce single zone capacity
4e663e023159aadb2a8ddf296a0397646ff878f0 f2fs: apply zone capacity to all zone type
73b85a644d836b3366dc6421c46373a76dba9684 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b692dc27eb4de9cf97583c731d7c2d81631cbd94 crypto: caam - Clear some memory in instantiate_rng
4149d739a64ff4a7f1186c7da97faa12a2c721d9 crypto: sa2ul - Select CRYPTO_DES
3915a9836598f135232bb66437fd01fe4abed96b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2376e954971e92d7634fa07a758d67e368154941 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
60ebaefe64e5ed5948585a03bf2f554b45e7db55 net: qrtr: correct types of trace event parameters
ffe253832b83b7da3c671982593729e92452338e selftests/bpf: Wait for receive in cg_storage_multi test
ecad53de59eae284c48da4a96c77797a8ec27aa9 bpftool: Fix bug for long instructions in program CFG dumps
0493ac161d347d75ae251d5cbcee7c49f10e9085 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a7d1bfae2767cca744c0d332d1fd259cb9602b26 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5845100cfeca2f6e8f43ae0a00752524ed3aa9e3 xsk: Fix unaligned descriptor validation
0a9d7c1d0bebd208fb328fb88c88f7642f0fb8a6 f2fs: fix to avoid use-after-free for cached IPU bio
66717b8724320738741f27c9b03ec0c93f9dc1d6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f2063816e5f95633617ddb6097de8acdd78cb01b net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
aebab65755542ffba41cf2f708b986985f9bc2a0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4fcab6422040dd86eba7246898f6fef8e85b9992 nvme: handle the persistent internal error AER
e5246a9635b7004199fd1f6c94c678406327af29 nvme: fix async event trace event
8756dca06b8c826330f863ed27449787dd1d6e60 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
57151510a142e6236d755b9664a37f7f5c908c70 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
07b1485092e5bfa620351d1dbd07ea56350b43a4 md/raid10: fix leak of 'r10bio->remaining' for recovery
2540777070c689f4f2331d5d18267597db89bab1 md/raid10: fix memleak for 'conf->bio_split'
b1de235282c9e84345660a339aa549bde4b98e5a md/raid10: fix memleak of md thread
bf5c869687905833630dd2883646afba5a67ba99 wifi: iwlwifi: yoyo: Fix possible division by zero
1af91b8f05522f57244581f31a178af9339180a2 wifi: iwlwifi: fw: move memset before early return
bd91d502ee3521d7a37fa1e0a02357d87ac76722 jdb2: Don't refuse invalidation of already invalidated buffers
78e0ae55bf480ba3503e9f2930ebf16e6d916b54 wifi: iwlwifi: make the loop for card preparation effective
149faec91a0a560807d569a912f14b737f776f13 wifi: iwlwifi: mvm: check firmware response size
864b4ae42c24d24e6fc22e872f7bc7c2ed76b54c wifi: iwlwifi: fw: fix memory leak in debugfs
aff1363512ead5035f62d5218b2c4126a0adab20 ixgbe: Allow flow hash to be set via ethtool
0bab9030f8c6c707859f7611120c46eb17b685ca ixgbe: Enable setting RSS table to default values
98f5a5d65766e15052e93169214486812b6b2a65 bpf: Don't EFAULT for getsockopt with optval=NULL
536f60c04dc369b63c9dcebe9e07390db3295b9e netfilter: nf_tables: don't write table validation state without mutex
d1275613b5f3ae28034ada38ce3a57284c6330c5 net/sched: sch_fq: fix integer overflow of "credit"
e02b3ead658c74f1519884ae5e7ba9418aedae4a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d0553c81f1084cde01125979fe9cd8747ce08c1d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2561f45e8b02e04ccece45adaaca3ec9cc55a5ed netlink: Use copy_to_user() for optval in netlink_getsockopt().
2da690a6e3254251a886d02581ba9679685b822f net: amd: Fix link leak when verifying config failed
b8bd5ca60b45d24a65d56d4be63c8c43dae567b8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ce47427290d2a78c9f82d93e0dd5c50f9993c847 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
96ab7ccb7e172b389a81873390273f0ecf60fb84 pstore: Revert pmsg_lock back to a normal mutex
9e0d6d83cae44433a8623d25658b4a081d5c39a9 usb: host: xhci-rcar: remove leftover quirk handling
0fc9dc08bce2fed147948635f2decf842efd528a usb: dwc3: gadget: Change condition for processing suspend event
802236c96d3e5479e39119056715f5988e2f7d0b fpga: bridge: fix kernel-doc parameter description
03a8e10ad9b5965f9a3e4d318df4842168960596 iio: light: max44009: add missing OF device matching
42eae716a3f135515dffc150e8d460c0c1d88777 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7eccb052bf4f146b6eb0969f983b2bdd24289135 spi: imx: Don't skip cleanup in remove's error path
75b3e648716e06c73d356df90252d875f5c79acf usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e844cde4ee663418fd94766ac62cdee53ecd71f7 PCI: imx6: Install the fault handler only on compatible match
81f0450efc12a4d3a24978ffc91a62f8dd02dff6 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
fb9faba004c1fbaacc94f679f17379386de2878f ASoC: es8316: Handle optional IRQ assignment
8b768371dd674bf098cac24ba48af67a656ce23d linux/vt_buffer.h: allow either builtin or modular for macros
88052f0c49f57decdba9e8d5bf46b1858e80d7b4 spi: qup: Don't skip cleanup in remove's error path
4c1cd91cf712c0c65e3619d141b7f3daf704960b spi: fsl-spi: Fix CPM/QE mode Litte Endian
ceb0fbd1fff28a7c08e4ac7d22e8e852af232d2b vmci_host: fix a race condition in vmci_host_poll() causing GPF
0e6c0da7312f2dce0a1a5a0dc49a6e1083a665e4 of: Fix modalias string generation
29b918538079a00b1eec88a25a690c783f77ccfb PCI/EDR: Clear Device Status after EDR error recovery
386ec9279fcafc3f95f2e8b80e31d739f803381d ia64: mm/contig: fix section mismatch warning/error
64156e4bd924863aa5eaa87a93b765bdd1991631 ia64: salinfo: placate defined-but-not-used warning
e1eaa241484ddc12e7f754f838adb4893f38b334 scripts/gdb: bail early if there are no clocks
062df06b30a6c10b4c6b778575a71059d6c4f218 scripts/gdb: bail early if there are no generic PD
b6e72affba9025f49f62c76c595f3dab437f4a3f coresight: etm_pmu: Set the module field
a069cda2e5ac84bbc7b4c903975f64ff984ac58a ASoC: fsl_mqs: move of_node_put() to the correct location
c023f4c3613f95c8d1dc9abbcd5866d5f332ad05 spi: cadence-quadspi: fix suspend-resume implementations
45dc9969cf7d79d33659e5295c9d8a7574f71af1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2bcff9280aa5a1b1319500775de214ae69369cee uapi/linux/const.h: prefer ISO-friendly __typeof__
84487aba87e97b121cc24c626bba0c2259f0d7ad sh: sq: Fix incorrect element size for allocating bitmap buffer
e6887341bc8a3e43467605005f49025ae639ad8f usb: gadget: tegra-xudc: Fix crash in vbus_draw
d743d1207866696c5a6bc5fc01e3f27df0836f73 usb: chipidea: fix missing goto in `ci_hdrc_probe`
91d1e7d7022d879af6c2c0a4c135ed8ca883b400 usb: mtu3: fix kernel panic at qmu transfer done irq handler
545a4e5968082bc8ed4ec45757c9c6a34ff0e983 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c7f4f4a2b8cb643ef2ae284b1ff9d246e0c2d030 tty: serial: fsl_lpuart: adjust buffer length to the intended size
39491e5b82b4d7ece8b2e823aaa0ced39d33c6f4 serial: 8250: Add missing wakeup event reporting
e1f17cc6e65f6cad9ef836e488f0152c075bdbc1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1d7200c9c2288f3109cc55a5b3ddab38d52aacca spmi: Add a check for remove callback when removing a SPMI driver
1ed8c3cf13ae51f8a12f34651948e950ec801da0 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ae951978199e226dff24ddce4a9fd4a6aac5e5c4 macintosh/windfarm_smu_sat: Add missing of_node_put()
b93e0d4b5e5cba427d7b3c47d3b33bd85d9dc6a8 powerpc/mpc512x: fix resource printk format warning
32c3cbd468d609e2a15f1040737faa38cc22f9a3 powerpc/wii: fix resource printk format warnings
f6bd676b6331060132ce13bf7ddd51afc3637969 powerpc/sysdev/tsi108: fix resource printk format warnings
4e0fe9cec29ac8a86c016c7fc693658fdaf0a334 macintosh: via-pmu-led: requires ATA to be set
9a6aa927acccb66314c7883b7083734f357507d9 powerpc/rtas: use memmove for potentially overlapping buffer copy
7da5acb4811b5ab300729ecb0ea8f6f419a2ecba perf/core: Fix hardlockup failure caused by perf throttle
046c53770d6282f1c63d29666831fb17a3102440 clk: at91: clk-sam9x60-pll: fix return value check
8178ad9ce491b7ae6684a5b8ff68cef8f6bf4e3d RDMA/siw: Fix potential page_array out of range access
fed10957b9e68b0a95b5134c864f86d75b0a2a16 RDMA/rdmavt: Delete unnecessary NULL check
3955d5676570309d1d3535e275b10248cd18d844 workqueue: Rename "delayed" (delayed by active management) to "inactive"
327a75eb65b5ba54dfb9b8884b33e00c05fa1cf0 workqueue: Fix hung time report of worker pools
1b41ef031cd6e11a69b7d5cc162dcf8f84f2b38a rtc: omap: include header for omap_rtc_power_off_program prototype
cd6c5af278f31f02137ba86c1e5b35079c8aa50f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b67ae73bf60c6bc4f3adc466607218d6b1866f06 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
18030c0d764d7c85ab6daf8e64e939a6d3e213bd power: supply: generic-adc-battery: fix unit scaling
100b47f61b1bf2b445b3c1101338dbb508ed32bd clk: add missing of_node_put() in "assigned-clocks" property parsing
c071ee6cf96b4731448ffdd92c1c7196d7af566d RDMA/siw: Remove namespace check from siw_netdev_event()
0a1472422651a23d85e49e0cb968e019cae270e4 RDMA/cm: Trace icm_send_rej event before the cm state is reset
d17ada4d7663ebb4bda2f48a9638d18f7415ca42 RDMA/srpt: Add a check for valid 'mad_agent' pointer
f3c40829c877e5da2a66338a2ff43315c9555734 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5f3a67588c323dadd77a35ebc5f3b3dfd0a04ac4 IB/hfi1: Add AIP tx traces
e08bf8a314aeba65ffd529052c71ab48a224b220 IB/hfi1: Add additional usdma traces
c909189e61005b84e8bbff945762b36587d39d19 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4132c80fd2f064f46d04167ad6b04acda31bbdb4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ec0dfee4b18940bd0f229a1ca74d5eb4ba53be66 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
dd174ea7ac05bd0a3b3a69ebaa12ba5e743d5746 input: raspberrypi-ts: Release firmware handle when not needed
d71fc03971b58c5571ad4a395e245f569d013822 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0f17b2dc12647c26a090b717e7d6259976a77c33 RDMA/mlx5: Fix flow counter query via DEVX
09f8a1d9864e369bfcd21c36949d5cacf410e3ec SUNRPC: remove the maximum number of retries in call_bind_status
d308d200a150d3efd2838375b936c86248be2811 RDMA/mlx5: Use correct device num_ports when modify DC
3d1387b403520956e7e6997cccf77958062144a0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1e46f495e20298ea4baeaabdefb3d30491869d29 openrisc: Properly store r31 to pt_regs on unhandled exceptions
dbc36cf822b993522797dfb394a8723c7e1fadac ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e1d4624a4519833e1bc64e3afde67f3f9cac145e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6810c0c9484aa47a61c85e73e611c745874dea99 dmaengine: mv_xor_v2: Fix an error code.
b4c88f59d19fef80f9b4c084d218d0a5f272866a leds: tca6507: Fix error handling of using fwnode_property_read_string
9d9913d387928dde5abff6c1faff4bb2e2bc94f0 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4c62a57764daed3ec0a664f8e8a42f8006cbee71 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
92cf7947cb6a20aa7c59c1e4ac455fb5bfcd86a7 pwm: mtk-disp: Disable shadow registers before setting backlight values
22d16591eb95f4015a66fa775d7aeb29e27002a4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a499921f6fc66d8d32c91ab765665ed54671ac26 dmaengine: dw-edma: Fix to change for continuous transfer
9719885b1a694ed354702ad3e157d62f65c3b0ec dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fdd0448a61f3bbf821b36648d1ae48678e8cb8a2 dmaengine: at_xdmac: do not enable all cyclic channels
6912d1fbb316066be585b60b3a98e80fac117943 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
86043bdec85b6eb294bd7305d7bdbce51142fd30 mfd: tqmx86: Do not access I2C_DETECT register through io_base
7369ad3d046303a1a9a6cc1b9d0a2da36fd46d88 mfd: tqmx86: Remove incorrect TQMx90UC board ID
3065f8e9ca6bd89197bb141f98336546da9249e8 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
b18ff581cfca064a6068fb9dbb5bb6f9d1d9cd26 mfd: tqmx86: Specify IO port register range more precisely
632d4e3a1bbc2560188f12ab83dc7fb41bcea803 mfd: tqmx86: Correct board names for TQMxE39x
ad610172d55df249a96ab6f79cf4413520c8e357 afs: Fix updating of i_size with dv jump from server
bc9bfd39ada5148c171f3573a4f63ad883aab123 scripts/gdb: fix lx-timerlist for Python3
f5a29e4ee4ec9c7453a85f0754132b51526e0c01 btrfs: scrub: reject unsupported scrub flags
3a54abd23bc7257d7c5a92c02d09ba8ae7401907 s390/dasd: fix hanging blockdevice after request requeue
5a7e9eebc505a1323686d931674d7f07ecb10ab7 ia64: fix an addr to taddr in huge_pte_offset()
5f8bef3d721fcc7e646914190dd58f2a24ce5833 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
22fc1fd2e431b919e615b4dcf4de380c52c11bc1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
898e2f93b26bc821c25b11c161133c9248cb06a5 dm flakey: fix a crash with invalid table line
9da8b27a6b85e01ea873a0a8746f2c7100ec6bcb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c0c1310015199f721fccebd59bbdd8850fc522d4 perf auxtrace: Fix address filter entire kernel size
0031cfa8044e8a729f9e2dd0a270396214a73ef5 perf intel-pt: Fix CYC timestamps after standalone CBR
ef8588ed1818ec120fdb0bbad5e5f9a92b2115ee arm64: Always load shadow stack pointer directly from the task struct
076ca1e2ef73204211a4c740c77c27ed392a19be arm64: Stash shadow stack pointer in the task struct on interrupt
86a7a654f08d8331b2e11979d25bd2d22a591650 debugobject: Ensure pool refill (again)
6fc309e61f8ae047be4116ed392616aa295ca8ba sound/oss/dmasound: fix 'dmasound_setup' defined but not used
391ced9a5eb7800283c58c9eab07daa520e314e0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
bba80083250c03b1e75f74a70de1be5233525252 scsi: target: core: Avoid smp_processor_id() in preemptible code
ae5e88901633867f22d5d8b72c292150d2ee5a2a spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e826ac65cced-36d0a715c796.txt

737b0ee53ddacf517141042d415a41ee27a6636f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a1d04cb37e0a8257252afaa3606e683e62e3a909 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
4e49fe948a6d0a91462a4a6fafde1983684f635a x86/hyperv: Block root partition functionality in a Confidential VM
1e9cdfb2df5f532b7574a6939cd4fd3ca9e6de03 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
35ba1132d9a1c1d3259e793d4cea463c09e3fe0e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fb9a39e5e730ed025a6068879ba6621e90ca0163 selftests mount: Fix mount_setattr_test builds failed
e001935ddfb09ecd2e234a2f2f504826f5d4d9c2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e1307bc3c8e46407652391bf5760cccbc15ddefd x86/cpu: Add model number for Intel Arrow Lake processor
a591bac8ae514b8cfc36d54651e6264e2b5d05cf wireguard: timers: cast enum limits members to int in prints
6334c42535ed46fb9ea2a138099ebc4b22754cde wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
fc621c021ba9ef9dbea78385612f8b8e2bd73dd1 arm64: Always load shadow stack pointer directly from the task struct
df6d09d84175b7dbba5905fe8efb38a9c8d5bf4b arm64: Stash shadow stack pointer in the task struct on interrupt
7c1e63ed98c242ee7a1651a1de84b95682042027 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b03ce41dfecfb278d665c23fb30e78fbab799d3e PCI: qcom: Fix the incorrect register usage in v2.7.0 config
89227d1c37b870d222b882a768d61ce658ac26d4 IMA: allow/fix UML builds
fe1e57fb60ea0cc1aa15c67c39e5b1396b12058b USB: dwc3: fix runtime pm imbalance on probe errors
fefaef01e89de2cc1f9d9cda4ad8810a40a1902a USB: dwc3: fix runtime pm imbalance on unbind
14b3233a8a7647832f69a01a20121c4bb624bf3c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
889de9c19b2406496ed48a58d5927e5795f6a718 hwmon: (adt7475) Use device_property APIs when configuring polarity
2fb7d9c79a89699ae193da2065b9218e3e2ab920 posix-cpu-timers: Implement the missing timer_wait_running callback
97f9e4f9e17c18440d1795b8e6f1ca07de6813e3 blk-mq: release crypto keyslot before reporting I/O complete
308d22a7aa3fa08989ace92d127c161e3f8801a4 blk-crypto: make blk_crypto_evict_key() return void
17eef4fcb47cee8b9577322d5df220106d0841ce blk-crypto: make blk_crypto_evict_key() more robust
60c51e919e51375b3d322bec39cdf24b94a90f17 ext4: use ext4_journal_start/stop for fast commit transactions
548aad15805855f79ccce58736661fca35e9b62d staging: iio: resolver: ads1210: fix config mode
fc08df992e9e580df9eeb55d0d6dcdb51d8d4517 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
811084b7e18b801a62f24a7c866677f983c2d2cf xhci: fix debugfs register accesses while suspended
f68cf0e25ab4c91f79bd8834c1e9e8e4047b4a73 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
106b969dc3009dd0f2933fc49a0a26785db3be0e MIPS: fw: Allow firmware to pass a empty env
15c982d12c2fb93bcf5c04a42a296a138d0e03f4 ipmi:ssif: Add send_retries increment
bd176b1c7a182c368161e344f09fcfb4da74cfdc ipmi: fix SSIF not responding under certain cond.
ff67d8bbd9cd66f57e830f18c42b3e555baa26a5 kheaders: Use array declaration instead of char
326f0359dabcbf315024aefc59b4fa2701c95f26 wifi: mt76: add missing locking to protect against concurrent rx/status calls
a143e4ea00702c8eb32de62b8008267c037f3259 pwm: meson: Fix axg ao mux parents
8a2ef842210b7ceb21415fdd86624551eed4a5ab pwm: meson: Fix g12a ao clk81 name
dc100c93825b75f4f693f39ffa6fbfd66fb14200 soundwire: qcom: correct setting ignore bit on v1.5.1
75524a0442cf134778b9c1d5a4b13b67172a5039 pinctrl: qcom: lpass-lpi: set output value before enabling output
c079e848ee0310b16050797cd6b96cb53b13558d ring-buffer: Sync IRQ works before buffer destruction
896a5bbb8d52ee3b3acf59bc21885006f98585ce crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
766dcb2c22765b29e242b5daafd441ef49d75cf2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d060f221bfd460e1d84ed25fd04459a6df660b76 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
976bbc8bcad869106c10ab356ed7b0bb3ed55d36 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3eee390e790af36aacf5f576fa0dc1fd521869ad KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c931d77f602bc02721bdbdf75cf370fd71dd0390 relayfs: fix out-of-bounds access in relay_file_read
c4453f1912045f64cb2468d6ecd9061f7637c20a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
174898faefa434e813050459a4371e300c5a33d9 ksmbd: call rcu_barrier() in ksmbd_server_exit()
b831675a221aaac2420529d37c820ea78e22a3c0 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
3f99d8cf23db053697c508f15a12067589708122 ksmbd: fix memleak in session setup
47346f2002be12953b90b68f437f2b900d54f0ac i2c: omap: Fix standard mode false ACK readings
be80774a2d07fd09c1656bb265fa8f096d36b5d5 riscv: mm: remove redundant parameter of create_fdt_early_page_table
33ec89420a4cc3dcb3cda4f80a864eb9003ae681 tracing: Fix permissions for the buffer_percent file
468869705553b11ba1a0658b910d871a2e88bad6 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9ebd71e593f8f2defad22815bdf2bc961160aca9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
0ed405302faf7a5a62933d6a408bd346d1c2eaa1 ubifs: Fix memleak when insert_old_idx() failed
d6a65fbcc36b02d7eb140954d07aefee05b2c44b ubi: Fix return value overwrite issue in try_write_vid_and_data()
1aabadbb33619a237f77e53408b466390d29845a ubifs: Free memory for tmpfile name
0f911e3095186edbea9e1e9729aa82267983b82e xfs: don't consider future format versions valid
0fff6e41474fd203a33b726fc01cc15a8c8decac sound/oss/dmasound: fix build when drivers are mixed =y/=m
d3378e6e8f2805a35150238cde83ea46b6a56ffa rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
36a2dbc33f27607fdeb7316fc2f9812d91eb0254 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
513edaa9d7e64573cc41b084a01bff0e162f3e2c selftests/resctrl: Extend CPU vendor detection
5d34245d2bf8e6c405b6fbfc780353416b882269 selftests/resctrl: Move ->setup() call outside of test specific branches
81fd01a0c4dcf27da13dee7203116dcb50a174a7 selftests/resctrl: Allow ->setup() to return errors
22cef9420f2cf73022cd4a923c04e2cb958dbf66 selftests/resctrl: Check for return value after write_schemata()
ff0049ed80f3ab411c71370b874ae4dd385e2339 selinux: fix Makefile dependencies of flask.h
e58dc4f15851311634e6ec4b909e3bc8a3cbf68b selinux: ensure av_permissions.h is built when needed
68e68407688f78b280de969d569fb5aeb25f2b0b tpm, tpm_tis: Do not skip reset of original interrupt vector
38cd2247c05e91267223b6cd40133d4dc0c98245 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b383b73da1630e88e99e51cfc2cd380afa746664 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c16d513e932686e30ec0dcd7c9fb59bb77848678 tpm, tpm_tis: Claim locality before writing interrupt registers
833e62a02cea82591907ce15b88abaee5a9cae5b tpm, tpm: Implement usage counter for locality
45e3f65ec6c4b0f38235c4e45ef01f75be77b942 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
94a3398a527ba8f1dc896342800cc45b271ed334 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
78253c4ff90a8ef39d02cab1af187edd970fdb16 erofs: fix potential overflow calculating xattr_isize
9b563d55d52ecd3b720f6f67d99fd4dda2ca88d9 drm/rockchip: Drop unbalanced obj unref
311b643b24a5c24bbcff4d680050a37a8d554e5c drm/vgem: add missing mutex_destroy
5dbb3f3904dd027e66ce7c091059add5af3bc785 drm/probe-helper: Cancel previous job before starting new one
193f54ea438fdfda5f38313dcb958e472dd1da75 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
f71d867d84977514c695608e2610a169edc3aa09 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4ec6cb04dd556bc1aac115b1d3597028d1370ea3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
a9ea0b352835497cb7f90b0870fce709fc515e9f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bb57d692f4ce9d6bbb3922542bb23ad6dd2d6823 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
aacd0ab1e50a47da829b4657b004eb2401cfc70a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3508afbdae7d8490a8792a50d87e46dc6bb1a1f6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
029ff0945d6bc9889434c1fc87a312b7b6883fda arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e617ad797ad05bf7b8d80c25fa25cd38c8114fdd arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
d1ad3233a08752ea11c0190933f5bd9f2301f272 arm64: dts: Add DTS files for bcmbca SoC BCM63158
167362725f0f93a9e5968b8b7b0543bb6d1510ad arm64: dts: Add DTS files for bcmbca SoC BCM4912
9ebb13179d43a8e1f275a6cacb1e3e7d49567147 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
864bb6fd441cb40bde85add1dc0e760690151904 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
f38b6a42e80d2801010932573ee313d2c6e99a41 arm64: dts: Move BCM4908 dts to bcmbca folder
8656c23d0716e72e731b2b4290802951cf9a0927 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c37135baaadc3da8c135d0f4866af50d85a84aa5 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b5966e060ac5158dfda024681b7b2858c8df7af2 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
244cc01ba9be4a976edb4a558934fa48c4272cd3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
243968987db63929485cfccf7c7e4855d5a37d76 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6db6f02207aea927db25ab6c50eb4e39bc4bbcc9 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e9e748d61d64fefc8c11454b5f7efda788fdb7e4 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
206c165c8a3bce38814d34e4ec4debb7bad5fcc4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
5bce819e335577a39bff49763c081f065133d07f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
da53e741250de8fd41f6705d73b735f6d39f9d7f arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f2173a0d0c1a4b1ea81c7bd51715232e35073a8b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
bd34012da81db53f60877bf2abe95522f3deff61 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f70acb0c442bbbc3061401a2e4658db8b3abecf7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
49ca9175c78c493230f25baefdbed956c1fbebcc x86/MCE/AMD: Use an u64 for bank_map
02edc90289c34d7d4bec52954d89b89cfe98213f media: bdisp: Add missing check for create_workqueue
9e275b1d43c2942942090e43631caad8ad360724 media: av7110: prevent underflow in write_ts_to_decoder()
d963c96571f745899ae57984e41e7bd243252d8c firmware: qcom_scm: Clear download bit during reboot
fb15a26a8bf7be93d12a6a60e21b0b1d717899bc drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
836cba7c17282820fb49bce9f3af2b1d9cdb6695 media: max9286: Free control handler
2a0bee42499e79a57b9a453259aad0ba745802e6 drm/msm/adreno: Defer enabling runpm until hw_init()
308f4fb8d3eb56800b6a846be85da3c23956d7c8 drm/msm/adreno: drop bogus pm_runtime_set_active()
3ebdcb04864256fdcb5bda1ac2f9860d78d23296 drm: msm: adreno: Disable preemption on Adreno 510
0d3039088b1b416600a14cfad1f29075522f3df7 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
5255017a0134f56f299584d4424bf97a6dbe97c5 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2dcd75f90ea155388729fa219f9217d84460ac0b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
113f5b167e2f69db7182a46ea4d73c76b27c5dc1 drm: rcar-du: Fix a NULL vs IS_ERR() bug
786fcae1f798da5723160b5b65a4b3e2f9da25e3 ARM: dts: gta04: fix excess dma channel usage
bef5dc19555a6660c9bb07f86e58ed2f791bae18 firmware: arm_scmi: Fix xfers allocation on Rx channel
4b80ce0acf50358a7675d517ce2812744e8d74ab ACPI: VIOT: Initialize the correct IOMMU fwspec
83c9fa10a8bdaa20a6839a3884405dc96ad937c2 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7390ce04efe2086b7e286bface431dad4e7314fb mailbox: mpfs: switch to txdone_poll
eeaa13210c06a737e98b0645f37f8844000f7923 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
6cf854d87e205f42dd5e1c69ee3237c94f1dd824 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1d869640507b921cd6c5d019f71031290a0694fe arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f525d6f1a202033f3b054c9fdbafde363423074c drm/ttm: optimize pool allocations a bit v2
1900d33020eb63e38c98d21468e4eb3ec4311388 drm/ttm/pool: Fix ttm_pool_alloc error path
d309f44b73bd2ee196b238f3925c68d5edcd7b15 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ef87a5255a8df6120e8a0ff02844bca12633b82a regulator: core: Avoid lockdep reports when resolving supplies
f914b4d5e55dbaa27f3c463009a837a6ef6ff60c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
29e85c7fc7bf80fb82ac00e66ccf0537f70c33cb media: rkvdec: fix use after free bug in rkvdec_remove
4227d0859d4144147c703ca247758faad0426f14 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c314374ab0f54afbaede35b734c1f87c07edc3ea media: saa7134: fix use after free bug in saa7134_finidev due to race condition
434505613b2475f7635badbe2591f7acead9e2d3 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
814c52d0f139a447c4cbd4d5cf362c2be0f48540 media: rcar_fdp1: Fix the correct variable assignments
481f06429d8aacf6b992167f8285b42cd56bc867 platform: Provide a remove callback that returns no value
6a9c4fce74b6400843de7ba32ad618a7d9b911c9 media: rcar_fdp1: Convert to platform remove callback returning void
563d401ee4937d4419109b5437213dc1f46181df media: rcar_fdp1: Fix refcount leak in probe and remove function
ceb2ad15fa41f2b5e73d7cec96438e52a22d774c drm/amd/display: Fix potential null dereference
ee4e93d393371a19bd84172000c9d9f9c4dbefdb media: rc: gpio-ir-recv: Fix support for wake-up
f5699a6ff4fd8507a1619106a4f47a0388c5d00c media: venus: dec: Fix handling of the start cmd
03de0faf72a87adfa891e09fb9e2aeb123a7d26f regulator: stm32-pwr: fix of_iomap leak
d71ee50284cf8f6d593d15c75c82c55d49e95ba8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
dbfcf39dc8640016c63a841bacb536f1349252c0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cfea7e0e2f17b71843a352f1afe4898f2ec2b39d debugobject: Prevent init race with static objects
35de6cc2303bfbd48ac26f3fdf3384865e75855f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e9ae9656e03106d1eb9829cc99f79f54db1e215e tick/common: Align tick period with the HZ tick.
0bcbd644a7d6c434a847732b60f9ddd731dc6027 cpufreq: use correct unit when verify cur freq
51f5166a07e7ae97afa1a3dcb9f009b0b57f4102 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8f5f704bbbcaa86df689a9f51ecc229715da3d4a wifi: ath6kl: minor fix for allocation size
e81a2508637a9fe0fd1242b0b01195db53a4d128 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
667bcef0b229546081bbe4a6db8366630b2099b5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6732be2ec7f7e9bc94486f9130caaadecdd75396 wifi: brcmfmac: support CQM RSSI notification with older firmware
eb14baeb7b2f890f43e434efc9d7b50699164b99 wifi: ath6kl: reduce WARN to dev_dbg() in callback
bcf8b49d5102d84886e959ff90692e145c4a704a tools: bpftool: Remove invalid \' json escape
60a2d8641e3f3729071c9fe06b0379e16ad300b0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c338cf5bd94ddbec66819dd446a77486d697fb5c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d582c69318d0df94c5c4e87c3df073841d26a849 bpf: take into account liveness when propagating precision
c774339bc702d943ec9c331025c7cc6af0a9f63c bpf: fix precision propagation verbose logging
9b354ddd4a071423b9d2457fbcd47ccb86436894 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7f824f31bd678b95e9b6c74e2b3185c771704674 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
7e93ffa46ca902ea740378cb8eb08e13c48697a6 bpf: Remove misleading spec_v1 check on var-offset stack read
70d610df97ddd84eeaad648243ed3d8578307a8c net: pcs: xpcs: remove double-read of link state when using AN
6a2f709d4fe03ba093f7540e86a2d549f89a5ee7 vlan: partially enable SIOCSHWTSTAMP in container
6cf500069b748941212eef359bea6b32198659db net/packet: annotate accesses to po->xmit
53813c35f57af65dcd7a102f1f6c5e91e7af8917 net/packet: convert po->origdev to an atomic flag
ac273f26eb6a4b9b359d69141695442f4b6a0516 net/packet: convert po->auxdata to an atomic flag
984bd35824c71a69527e775d87c9233ae2700daf scsi: target: Fix multiple LUN_RESET handling
8b0d01be4e95cab7d5851a59a45f9a02cddc5939 scsi: target: iscsit: Fix TAS handling during conn cleanup
064736f58d99233bff1f1c5d1a94659a05ed2120 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
516911249a3dd58c5fbe34bc8c9a7f9ed4620261 f2fs: handle dqget error in f2fs_transfer_project_quota()
9d6d8272aaf6d7591308020c00fcd4f79d38cee8 f2fs: enforce single zone capacity
ff3f21961c59fa58ed37c56c8a4d674dac8964f4 f2fs: apply zone capacity to all zone type
e9270164964acac0bfb9536cca8d95c952b02538 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
c6cf4baadf2849b6b7942e8919d0fc7fc8701c6e crypto: caam - Clear some memory in instantiate_rng
c11503971dfcb697da0adb8d62bd991e4ce30725 crypto: sa2ul - Select CRYPTO_DES
22053726f92836e7b48e3bacdee71f1d5b3f0733 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
76c3894ce1902ff63c88aa2889937f2e72f45bfe wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7b0cf52fe57fead6ee37489b836be03476972223 wifi: rt2x00: Fix memory leak when handling surveys
d068df673cc4f014a63beb5a0b1659860fdf8b01 net: qrtr: correct types of trace event parameters
1339ca95c363e3a97f33e92226f62120917391a9 selftests: xsk: Disable IPv6 on VETH1
2705c5abed4081488000dc432567719262049c5e selftests/bpf: Wait for receive in cg_storage_multi test
b62ebed0fcac8787ab5ba86c90f193020bf8ad98 bpftool: Fix bug for long instructions in program CFG dumps
a8799140e7fdabb1a001fc6a22596fd7800efc12 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
3996138fd615286e18bb12de96bb4eff9f940c55 crypto: drbg - Only fail when jent is unavailable in FIPS mode
69e5825edbfafcbdb29366bda0b66c8c5bfe5c0a xsk: Fix unaligned descriptor validation
f7af4c75744d3186177dac47feeb90b9bb20c306 f2fs: fix to avoid use-after-free for cached IPU bio
06a196f6244b73e066df9c65cf286c65a0c0bfcd scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
088b7c70991afb46c8ef76b24e0849b55270f924 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3c918ad2c32e6eef8e8678e626bb85c58c111646 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9c643ddb36181707835eb36bc236bb812df49c0c nvmet: use i_size_read() to set size for file-ns
2cd8c64ddea41eeac1019226147a32e933bd92b7 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
a32291da2fef1e8e2f08c4509b6fceb73cf3b584 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
61d5e399c1ec37145f4f56de78ad496b01876142 nvmet: fix Identify Namespace handling
11e84a13a37ec28fc5ac7cbd5d5ee6525d4069ea nvmet: fix Identify Controller handling
038cdba5c1cb4204b6577bc4e92e8c365ecf01a9 nvmet: fix Identify Active Namespace ID list handling
dbf5bda9781696cc7babd4e555cf5a4fa7d9e866 nvmet: fix I/O Command Set specific Identify Controller
9d6d2b2d5546889631b68035938eb93650335969 nvme: handle the persistent internal error AER
320abedcacdfc2ec01709a24cf6a47d0e75fba65 nvme: fix async event trace event
e276e252cc716dfdbc98060bfc119ab138e34d44 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5bfd235a4f3538b732834b06a87bb9a0ec38d1e1 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
1e36d064b62d02d439f6d9d44fe35ebd3ff59243 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d2200e794ea08ab678c7a074393fcea9950fb491 md: drop queue limitation for RAID1 and RAID10
f282a75819d536a1c0913fac7b42a5f081b8c871 md: raid10 add nowait support
28adccf83eae783ea90062dcb036649614fb259a md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
9def29cd5562a134b16f00f4e4b995acdc97396a md/raid10: fix task hung in raid10d
995fc54ca0f1894c51fa9c4c8d4ffe64734e895d md/raid10: fix leak of 'r10bio->remaining' for recovery
1b44ed1a02a1721ef4e88820f1db024e59aefed4 md/raid10: fix memleak for 'conf->bio_split'
3781a8a229bbf0eae1adb448fa0e6b74c2d2581d md/raid10: fix memleak of md thread
ce23e9dc3cce0462015f04609559f5cf1d7be791 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
db318cbc1a9a4dc5a637122f44450af52d71a40f wifi: iwlwifi: yoyo: skip dump correctly on hw error
0b96928995b514dd505c3f09629a583e50fd38e4 wifi: iwlwifi: yoyo: Fix possible division by zero
e45714e23a8662fab7f83499d4e1af1a843a5b34 wifi: iwlwifi: mvm: initialize seq variable
7a004958130a713930e850e679754e7b119fa16b wifi: iwlwifi: fw: move memset before early return
acd9043f17a6dcb6b65c78943135973a6a4292c4 jdb2: Don't refuse invalidation of already invalidated buffers
89ecc68a3f92312a5fb90249efffd37f69a4c437 wifi: iwlwifi: make the loop for card preparation effective
801ae47d0f17b8b86e42cd9d0125af0753fd2757 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
4824a3ee6a94c8e91b1f85c13ca3ce1286eb2d5d wifi: mt76: add flexible polling wait-interval support
57cb615c6dcb275ebab94c6d4e08b5186ba5cd41 wifi: mt76: mt7921e: fix probe timeout after reboot
f9db972a1376f1a9a9bb74909e9b5ee706fc29d4 wifi: mt76: fix 6GHz high channel not be scanned
998d0599dee5b3bd1b71d66084811daf5ef1d03a wifi: mt76: mt7921e: improve reliability of dma reset
f294863579a37f2f867f928170fcc8a1971629a2 wifi: iwlwifi: mvm: check firmware response size
c173bb707b351b852303d898895ed1a6d989df79 wifi: iwlwifi: fw: fix memory leak in debugfs
11feaf3d1975ff70905d17335a149d6564946c99 ixgbe: Allow flow hash to be set via ethtool
1682965a39a5cd3e2fe86a475b9247bafdd71238 ixgbe: Enable setting RSS table to default values
a79e0e1432ac9e920ed862e082bb251fc8638a09 net/mlx5: E-switch, Don't destroy indirect table in split rule
4c10733511724d7167f38025289def8a60d20bf9 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
4c61416b5e9b4b2ed1d19776a3a3261b1308ba5b bpf: Don't EFAULT for getsockopt with optval=NULL
9d1996e11f3810c2bec77496954e8697c03f9ae2 netfilter: nf_tables: don't write table validation state without mutex
3a16f7fb9ca6aace42cda76def159fdefd145f70 net/sched: sch_fq: fix integer overflow of "credit"
5c2c8851f7e5383574fcc52cc6e832ea06393029 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
66783acfe74d50c1198d968721960824d53b147c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
420eed561b50fe76f0c907969e7f6df9c917370d netlink: Use copy_to_user() for optval in netlink_getsockopt().
d01d50a86efb689ae50f1a10fd14dff62759cfb1 net: amd: Fix link leak when verifying config failed
26cd594a0f25ae014cc560b6d812cd76f030ac9e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
188b6f64f971e941acdcf3f88d4ef4c4856891b7 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
fc466b59bb60a991279a4120f02ae8db1727ecbd drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7be0cfc3c46aa4fc9f9a1c160b4e9cdedb53e71b drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2a4c651d405a90cf9664821fe12ced5f79a41664 pstore: Revert pmsg_lock back to a normal mutex
8271f39afebfeb5235b92278f9f0567323302890 usb: host: xhci-rcar: remove leftover quirk handling
aaa4aa4a4c9201ed3f06541fb45e3ec79e7bbfe4 usb: dwc3: gadget: Change condition for processing suspend event
3be5ce8020fd71294f241ccc821dbcc6330cc90b serial: stm32: re-introduce an irq flag condition in usart_receive_chars
6178352c029bcf29abb9998d462bc96a0c0ccb85 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
06e8bdbeaa840d2d362b33e861de4f2272b96366 fpga: bridge: fix kernel-doc parameter description
9e15a258278c7618adeb71e3490cec44f1df8085 iio: light: max44009: add missing OF device matching
6353316f5f47b59fe72a45abf8944f31de4aa6fb serial: 8250_bcm7271: Fix arbitration handling
781c40f15c141967548fd0c8142ef61d05b2d610 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
de8d64673c25e18d1d635c5f7123d425bd426958 spi: imx: Don't skip cleanup in remove's error path
b1dc54f360d2789648b44ffe96acc46a2abf1cea usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
067abf960c798e99be36fa9ab4eaeb07adcbb5c6 PCI: imx6: Install the fault handler only on compatible match
168e0d4838da710fed85db2a2bfbb34a00639cba ASoC: es8316: Handle optional IRQ assignment
91864319d943242a81ea155fbe5ec354ee49d8aa linux/vt_buffer.h: allow either builtin or modular for macros
91a5c95a1254ba6c64637ae9d50f6248d9b7e9ff spi: qup: Don't skip cleanup in remove's error path
95a2fa443f185e313830d907f13b7d738fa4ad21 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1da18f4bffd1e5076def21016b7f5a395ab8b4fd vmci_host: fix a race condition in vmci_host_poll() causing GPF
9f91ad644142b3878c70040ed10a6247443ce1dc of: Fix modalias string generation
02abcf7857564c18f02b9d2a4122c134842d51b2 PCI/EDR: Clear Device Status after EDR error recovery
39fe23c65003239285dca3e2318eeaababa0d3b5 ia64: mm/contig: fix section mismatch warning/error
b2e03f173b7a07ec7eea857af851ba725d370c85 ia64: salinfo: placate defined-but-not-used warning
74db86200104aec27fb7ced5b702c73d74b2b294 scripts/gdb: bail early if there are no clocks
f59b3a270e01e3d7bd8490c4cdb5af5f374cd1a2 scripts/gdb: bail early if there are no generic PD
3a69058e5a3ceaa56affb2e63913f60bbeee9637 HID: amd_sfh: Add support for shutdown operation
6c4ee35fc157650b3af73abc419ac06b5f2e849b coresight: etm_pmu: Set the module field
b711fa2830f4c051173f95a774732e7436774f28 ASoC: fsl_mqs: move of_node_put() to the correct location
9618e50457d1098a02cb54fb9d0594d35254842d spi: cadence-quadspi: fix suspend-resume implementations
5fb143964d2b5ddff4b974816f41712b713775c9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
74a6a0a4fd7f4208774f64fc846a9446aff965c5 scripts/gdb: raise error with reduced debugging information
c590191d42f72101e5b6a8e592c99d91693040f5 uapi/linux/const.h: prefer ISO-friendly __typeof__
547f3d7bc7358c8961e760240136493dcc27df45 sh: sq: Fix incorrect element size for allocating bitmap buffer
eb492fc7b1bf7d35433c62232b1b984500836708 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b28f9c315da4ef8cf4efb1070f2fc16ca76a3640 usb: chipidea: fix missing goto in `ci_hdrc_probe`
fba7e32a59515f4cceeb01b6281e9de7a339f8b4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
173da7ea633b603d97676663da8228f6a21b0892 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
58eeae27413dc9fee51297c0890ad843e2d8a1c5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d465e39f2310d0cec9805de90a975ffc6384176b serial: 8250: Add missing wakeup event reporting
b9f85b8aa3737eb78d6ea3438335dbea9e10b984 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
66642f873148b57eaa161e89b24dffc87aff43d2 spmi: Add a check for remove callback when removing a SPMI driver
075a4f9f7cc4e85643be90b740253dbcd9af8e1d virtio_ring: don't update event idx on get_buf
4b6272e6e72ac4767cf239a2418593278203c8cd spi: bcm63xx: remove PM_SLEEP based conditional compilation
2f7188c7152567f0a9c9f7679b17d710a442eab0 macintosh/windfarm_smu_sat: Add missing of_node_put()
c9506705dd2fe0b6730daf9203773da3108165f5 powerpc/mpc512x: fix resource printk format warning
959736769126231d23ab0bdb90d7ac8f45f32fa3 powerpc/wii: fix resource printk format warnings
3e8580972bbe92f8e0c4f2219a6ade18e4cf5dde powerpc/sysdev/tsi108: fix resource printk format warnings
cd7290bc076a3f5de9e37614de6c9f2f5024a66f macintosh: via-pmu-led: requires ATA to be set
3c2d4e037ec59a643b81bb398bcb78e2526b1ad9 powerpc/rtas: use memmove for potentially overlapping buffer copy
8c7d42a4092560a86aa28fdfcf91d404fa28fd84 sched/fair: Use __schedstat_set() in set_next_entity()
e827aa8077e428336ff180581d3054ee608077ba sched: Make struct sched_statistics independent of fair sched class
2b37a9ac91774e1fc36718bff17847c8b8cd571a sched/fair: Fix inaccurate tally of ttwu_move_affine
9b543da13437105100d6af1eea4f5c6fe40a578a perf/core: Fix hardlockup failure caused by perf throttle
cade21ac0e53df5a4c762a2b5e678ba77276511c Revert "objtool: Support addition to set CFA base"
53ca2216d732c2ada92d28a1afb8ac2f47c3cb83 sched/rt: Fix bad task migration for rt tasks
5c807f2e6cf456b3f6367b554ff9fabde507d2df clk: at91: clk-sam9x60-pll: fix return value check
de84872d27969614b42278386fab07664ad77856 RDMA/siw: Fix potential page_array out of range access
47143f8ccf552c1fab3cd94caabe0161fae40c36 RDMA/rdmavt: Delete unnecessary NULL check
a9141c261b0592846655aba17d347e3d580bddbd workqueue: Introduce show_one_worker_pool and show_one_workqueue.
5de8c5f0dacdfba09f02a74a7e00b0988fd5952d workqueue: Fix hung time report of worker pools
55c33cf3a85b5b15187e613f5d7baba05f2d7aea rtc: omap: include header for omap_rtc_power_off_program prototype
e85982c7747e7c804a9b31353c279cc5d02bad48 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c1d0268d4c4e186d8cfae6cb3e5d01ce2a515025 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
fc9b8e757faebeb37bf688b18bb43a07d2500451 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e18db92602ce326b1896d81be0298519bc2dd7e5 fs/ntfs3: Add check for kmemdup
871929afebcc91147d44204ca71fa5f8fcc0f83d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
41dc5816f20ce14aa75d83571f93c069423a0fe2 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
85ecb32727cb7edc590a445cbb35e5307ff0a08f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b50672867054740e6e86442a2eb55eeff1225d67 power: supply: generic-adc-battery: fix unit scaling
6021d422024367533f31a5817ec87f664f6f7d8d clk: add missing of_node_put() in "assigned-clocks" property parsing
9adce0ad3e1b1efd968b1e8dc058f2e106cedc1d RDMA/siw: Remove namespace check from siw_netdev_event()
98919dd8ad08bce58eaca0b1c203b41203aa35d4 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
01fb78002fc60649287af6c8383e5c52ce79d82f RDMA/cm: Trace icm_send_rej event before the cm state is reset
71f57c97adec7584611e6a9ee1bb8041b36c5cd7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
cf7e61e5f14d7cd5c1dcee49c3ba2882fa72a47b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2b4ad811e4bfc14982b3f10324a282eac0a8745a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1bec33a120d15b1b00aaa979855af12d691209d6 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ae4d852d041f6501001e7c5896d8622ecc96de7b clk: qcom: regmap: add PHY clock source implementation
1656cadab47367504489267cb513b37081a09053 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
747d53af512955f6d5b8f11eff54f0fdc347601d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d75642b2693b0a6e5b3bf047ef02653230603bcd RDMA/mlx5: Fix flow counter query via DEVX
68a4cbece62f4f4fe5deb57da25538a080bbc266 SUNRPC: remove the maximum number of retries in call_bind_status
556e81393df071ee6c903eb4d913790eb714fd1f RDMA/mlx5: Use correct device num_ports when modify DC
5e3b56f74b510fd4f1e908a04c80b310c29ae198 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c76e46e85845ecc66aa0b9b4b499d694cdb56f75 openrisc: Properly store r31 to pt_regs on unhandled exceptions
05848298a6205e4ce3a7edb800a0c51283dba558 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3ff03dc2ade81c0798b99335c389d510132769f9 SMB3: Add missing locks to protect deferred close file list
6b3c4f1347c0c786af12946b29b5002f316048fd SMB3: Close deferred file handles in case of handle lease break
5e35220c6d8d62c95106d435d53b7d453f150d6a ext4: fix i_disksize exceeding i_size problem in paritally written case
a2867c80250fb47035ccd0b30c4e48dc590012af ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
52c3a436d42c2d3f166c84b9153ad7fef11fc65e pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0562a63263886930b520a6207ccdde565cf19e41 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f3dc7071a1c355bc24e150d3bbab19847e9c0f4f dmaengine: mv_xor_v2: Fix an error code.
7370432d3beb3427868fad250b8347ce070499ec leds: tca6507: Fix error handling of using fwnode_property_read_string
dcf841bdf756ab48bc6008df79a3991a98e406af pwm: mtk-disp: Disable shadow registers before setting backlight values
b0bdb5419badd8d6d0c24a5bb0010a7d7031784d pwm: mtk-disp: Configure double buffering before reading in .get_state()
c2d62d4f1da158f72bb6fae19e8c1f33361b391d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c02f872a42d2730a81cc5c4032dc1da68fe2199a dma: gpi: remove spurious unlock in gpi_ch_init
dc175a8a112d5b6135395859ba911bc610751edf dmaengine: dw-edma: Fix to change for continuous transfer
56a9cd09ae14b3f7193cdce9f28fc556b81cc9e3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1eff314a142a88d9a3dd569b050ee9fa50184685 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
dbee4bd93ca1e0a2aae682e19228cbeb3dcec054 dmaengine: at_xdmac: Fix race for the tx desc callback
6ad1dd69138abd2ea8ec122ea6092fe78f412d2f dmaengine: at_xdmac: do not enable all cyclic channels
32be7b0efd0021a0432cc4a1b00f6fe6d1106087 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
417de55f466f4a290f7242a9541800305bec8ab7 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0171d541eb4cbec5f7b73cbc167d5810a17bc17e mfd: tqmx86: Specify IO port register range more precisely
71484fbc0dfc99522b1b49ce7555597091dfc3e7 mfd: tqmx86: Correct board names for TQMxE39x
e1c71d28d61839d2518f41f61e4982a810e0b3a0 afs: Fix updating of i_size with dv jump from server
2a4608cdafe9074dcb7141088723f5c919ff2f82 parisc: Fix argument pointer in real64_call_asm()
e24be8505c4988abf7d8dae78dc0d57af4924363 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
591747e16c5cc3bae66b66b50753f10379cb9e2d nilfs2: do not write dirty data after degenerating to read-only
36a64ebf0afc543bbe5253f366d5499ffe72aa04 nilfs2: fix infinite loop in nilfs_mdt_get_block()
76eb781f3691e827924ac9449c50f69254c09d6d md/raid10: fix null-ptr-deref in raid10_sync_request
5f5ba1c49bb11f8bf931f1af00441583d66765bf mtd: core: provide unique name for nvmem device, take two
b5b7ceeb40e14ac602b83cf37321260c89eaacff mtd: core: fix nvmem error reporting
1c38e28c6661f4ddfa9138e59af6c1c628f9dac3 mtd: core: fix error path for nvmem provider
204163b769cbb023afc3e0bd169bc0b9d96344ae mailbox: zynqmp: Fix IPI isr handling
0e99c6ebd596fa7349328a4651377a3f53ae80c5 mailbox: zynqmp: Fix typo in IPI documentation
61623704f5c0b3a3840ae800a5c5bbbac49259d6 wifi: rtl8xxxu: RTL8192EU always needs full init
ae07ec8b544cde59c7e502fbbcb9ec261cb4ac53 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7b77f73e75ad0b6493cf1ffed307cac0eee6a90b scripts/gdb: fix lx-timerlist for Python3
1a204e413dc3da1c6a8a22b4f88a16e5efb146ee btrfs: scrub: reject unsupported scrub flags
25422e3f829c53d38c43b8a849b21f63d95e1f51 s390/dasd: fix hanging blockdevice after request requeue
efd4c15d98db04a444fc26e067772b044e069e0e ia64: fix an addr to taddr in huge_pte_offset()
6a897e1de9f4f41b603706ddb605e268fe0c7ba2 dm verity: fix error handling for check_at_most_once on FEC
ff0b41b646edd499b408417e19a06b9607e5b602 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6a877fd39688169122b622cef5192d7f5aced8ba dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f557c53b6d52725c37f0645b4faca83fccb157bc dm flakey: fix a crash with invalid table line
527ab8b28b6aecbe6935e786de8b8e583894b735 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1aab70e8bbe57596021caaff86262803dec00f75 dm: don't lock fs when the map is NULL in process of resume
7ecc4b3a8068a5a89834937bf66d24e4871f8c80 perf auxtrace: Fix address filter entire kernel size
ef3c8890bb5b371ff79f744b7ca51fdea6a2c9a5 perf intel-pt: Fix CYC timestamps after standalone CBR
e577c52b38dc952f5fc343bb241ddad1881fb238 debugobject: Ensure pool refill (again)
3a38138305f72cb3e848ef6bf67162e2d9186e7b sound/oss/dmasound: fix 'dmasound_setup' defined but not used
7070f920cec1ccd07e0afb5cfa1d0d7baeb71f4c arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
36d0a715c7969444d18b75ce841f2fcc94e6f007 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0278a47438-59c98740d900.txt

5a78d7b36c0dfb9c756b12699ba3fbbc414ac409 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
632aac4d854e8d3613070c78ddfdaaa95d4e364d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2ac6e02c96ff5307dd8101713d2b7c007d968f45 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
887fe7dc808ca3c011dd599857ddaf2bab8bb97c bluetooth: Perform careful capability checks in hci_sock_ioctl()
7a27fcdd720f2ad5b8497dbc855c6dc02fc09dab USB: serial: option: add UNISOC vendor and TOZED LT70C product
66c5ddc437ff389603d079dfabec161c8b4f2a1f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
dd32ef691b30968bfcf9e32bbb8f8676e409de6e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
251dde45298864b61586557d401cae9eb46c63d9 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fc42aded0637bf21dc4d4dfa4e16a8536712c2a0 IMA: allow/fix UML builds
c7601e12b41e0c4cea0699fbf577e9092371dd9e USB: dwc3: fix runtime pm imbalance on probe errors
ca40d39abdd98bd924e7588e6f66d168224e2999 USB: dwc3: fix runtime pm imbalance on unbind
219773ae4e6f87a732fb9fb6d310aa380b1ef699 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
382f14f7a607931ece5a005db1719c175abb488c staging: iio: resolver: ads1210: fix config mode
5daa01e46fd1ef9e231a976080721ec867224e96 debugfs: regset32: Add Runtime PM support
d8f19fb4f49d76ebbd3c114bdba0e775c25f202d xhci: fix debugfs register accesses while suspended
290686a54f7ef0d3f0310f6eb3a15b5087bc7bcf MIPS: fw: Allow firmware to pass a empty env
b07b4504e72827022ea9bf1f03d287e604139667 ipmi:ssif: Add send_retries increment
ea1522789c63aae969d627136fc6c936cf723924 ipmi: fix SSIF not responding under certain cond.
0abbbcf8b0273e4be21b8b06614e9b9859b0db02 kheaders: Use array declaration instead of char
b705e7fbd73f8c932eaf95a2764254dcb3bdcbdf pwm: meson: Fix axg ao mux parents
a5226190033d3530335831eb800f94849858c44b pwm: meson: Fix g12a ao clk81 name
e14964f2918e9d9ff1576c1ed62fb21570cff568 ring-buffer: Sync IRQ works before buffer destruction
fb43239600e63714d257b5ff7920c9984f1734da reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0335a6b6ef080ef5db3bf04b586fa680bc0cc2fe KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ccb64e62cb6b340997698044fe9ba2f3233cf341 i2c: omap: Fix standard mode false ACK readings
70fca7d49783f5a9d84da8dbcf9ee187da905bad Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
74eb7547e1421b2e4570483c7d913fe86487ff48 ubifs: Fix memleak when insert_old_idx() failed
ef7ed76fb7753e122e461191c0e9b260f44881ee ubi: Fix return value overwrite issue in try_write_vid_and_data()
b087587a9d0083c433ff4f5763b87de8ee72f457 ubifs: Free memory for tmpfile name
f6a96278af481280c227b9992f4bd62314539807 selinux: fix Makefile dependencies of flask.h
e54aeffeaf766c63277f0972d439c3ae24c609c9 selinux: ensure av_permissions.h is built when needed
80de8d8753cde3af9949f2741fddf1c12dc6417f tpm, tpm_tis: Do not skip reset of original interrupt vector
da81fa9e0e398e497fd4ac57b6c4083d74aed15d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
687de3671725cd2e99d6e91dadded63321f86907 erofs: fix potential overflow calculating xattr_isize
13b136c85558ef4adf62ecb71318e2d9371eed45 drm/rockchip: Drop unbalanced obj unref
e79eec47af56282f460640ecd35327cdb495398e drm/vgem: add missing mutex_destroy
d3767a319067e0a1199069ad477f39e647eb2905 drm/probe-helper: Cancel previous job before starting new one
e94746262542e5dca49bef416c0c4a11adbb29d2 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
17181fa46f972343150c47cb09f2ecf1cc4e40ca arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
597e4d19dd309e91a4afeb0631a7935d56854b53 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
07047d9872210cec981a91766eb566d5b555e9c3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a9a22f6ff11ce31ba3f5e99161c3604ebccbb438 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
10d98e16b26b10e00b881d9f0bcdddfb8c277b5a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ec5186270c6eaa1680a0e2662a7c37a7be58a88b media: bdisp: Add missing check for create_workqueue
d087eb3f21b17dbcdde31afc41ace9fd26f56d86 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
94e9bbbdfe1b73a2584718445dd06996e7f31dea media: av7110: prevent underflow in write_ts_to_decoder()
28128ff8aef79422a1180a3e4f63046998352c19 firmware: qcom_scm: Clear download bit during reboot
05d982f3e937094a6e98c1dd2d1b5d3218104e67 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
cb48440cbdbccd14a866ca08b1f60e9df610c814 drm/msm/adreno: Defer enabling runpm until hw_init()
363c6766222deb3cb322c388ff0c53029c36126c drm/msm/adreno: drop bogus pm_runtime_set_active()
68203b52cc628aff3d042fa42a8e429a01fab8a2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
146fda4398551adf7adcee242baf1c5866fa1c40 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ff6cdfc7b6f0c4b7ae4911e7164d6117a27476f4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c28616561d35ae159ea9e9a3eb54a9ac31332b47 regulator: core: Avoid lockdep reports when resolving supplies
f4091b6b065a87a80b1b9233bd98a41bf2aadd95 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1ca9cd8d10a90e970072cd46b010c2f9b5c8d406 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1df328abdee9f5fda45154b4f7d69d5b4ed3c88b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
12a8ace7ccebb02bbf2840a04c9847c2da2ee7c3 media: rcar_fdp1: simplify error check logic at fdp_open()
d6d302d12d4de9a6064164afda806a6facf85b45 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
3542ac7342786a14ea5f421d9529783985478fac media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
854fd9be8ce6ef1bdbe09f7b5de08c507c18f15a media: rcar_fdp1: Fix the correct variable assignments
bddf231c42371cc1b5f8d3d41bac80ff1f6cac59 media: rcar_fdp1: Fix refcount leak in probe and remove function
a1dcddf42b3b370347272edc1f62d539c967970c media: rc: gpio-ir-recv: Fix support for wake-up
789bc55dae15ea5bd5f7e54751f26f399a8134b8 regulator: stm32-pwr: fix of_iomap leak
e8750b505e18db2eda9808f2ab554555f6d50f3e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
68c9919db56a16573fda2566c83f5e706aaa0843 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
abf0b7ffb0329c87acaa512d7d618658b2ea4076 debugobject: Prevent init race with static objects
f838bf6955f665cc9925b9818a9330a5753d80b9 timekeeping: Split jiffies seqlock
39e45d645b578e29ebf277e7fb69759b9825c480 tick/sched: Use tick_next_period for lockless quick check
0f0bbb93085eb2a4fb94eef5aa9b8314d2215843 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4c6e9c81025e7985775d78af23bed5668ac91ebd tick/sched: Optimize tick_do_update_jiffies64() further
91be765b832f3bad0ea5d65658d36ce074af3bde tick: Get rid of tick_period
26b83b660f2f20d9fc90076016ce730d5a32b103 tick/common: Align tick period with the HZ tick.
c3ede1ce914bad93b505d088168a52a2a7f43b70 wifi: ath6kl: minor fix for allocation size
d32e9687ef7f08a74c5d8b2ba6820100ca17296c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a3cb107a3eed3fae91b29372bb18f715168bf525 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8d269719f897d82c6cf31efd89535b4ecb177994 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5220bb94189f58732ece45c32d9edd08e4699c73 tools: bpftool: Remove invalid \' json escape
18ca9c3ecec24a206dff71dac3ca7560bf8029b7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f818afb7e394717a9ceaba583e0ef374d486e949 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
1389ea6990be7b94742166fbf706bbd3f2e90e99 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c38f804025bc50445a83f6b7bedf6d2042aa5077 vlan: partially enable SIOCSHWTSTAMP in container
e8978ff812abec659ec1035c3301f68f416bda15 net/packet: annotate accesses to po->xmit
0e68c08f56f352f364720795d301d33df9c03851 net/packet: convert po->origdev to an atomic flag
634ca3f9ad7aa8ed2ef2f104975db107f2d8b4d7 net/packet: convert po->auxdata to an atomic flag
cca6ed3f99863725f08807a18928077b9f9ec412 scsi: target: iscsit: Fix TAS handling during conn cleanup
56aaeba3556655a50399e937cd4d12f58132f620 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e48ad9415f0d76996541c8e9b928a80c40037a04 f2fs: handle dqget error in f2fs_transfer_project_quota()
740a312f81b68aa412260cf64296625beaa50eaf rtlwifi: Start changing RT_TRACE into rtl_dbg
4972fd3a4965a98b2cc8a85005d385966ad682ea rtlwifi: Replace RT_TRACE with rtl_dbg
4217020c4852528a3fb0a8a5bfe06693600dfe08 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3a9450c3fa4e30b55592a78df9f706541be0a62d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
860193cfd569706b4e0d1f1b55de5f4619b3e5df bpftool: Fix bug for long instructions in program CFG dumps
15075897cdd2e35e8655d63152af65aa11d61a67 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
cb098d56846bed68d7997aae8cf55be6b64d7308 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5962639fd224fa96c6249013aafb3ec6b82719af scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8ba702535a6bde9566919e647c94df4a7fe64eec bpf, sockmap: fix deadlocks in the sockhash and sockmap
19ede35f12127ac38219133912e72aa4b33471bd nvme: handle the persistent internal error AER
3a765778edd9eeaca02cbabff96b7f336f7fe07c nvme: fix async event trace event
03cd9d48f3e495f865c08974f112bc7e236dfe20 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
2ed1e8e0d5a804b610be79d6cf23c188530eb320 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2b32f6ffbb4f937f8a973ab686b0535059a2ef1d md/raid10: fix leak of 'r10bio->remaining' for recovery
31b040e5bce8edd793421fa13b5c56003409d28e md/raid10: fix memleak for 'conf->bio_split'
9aba3fa3e30d26a109814916958a749d7127e8a7 md: update the optimal I/O size on reshape
fce71c54f1c3c4581c52e2e6b2cebdf61cda5510 md/raid10: fix memleak of md thread
b89be9583992fb36f04bef997783889dfeb0b5f3 wifi: iwlwifi: make the loop for card preparation effective
ad10036fbba0d3501d895ac27dd687fe26c4224a wifi: iwlwifi: mvm: check firmware response size
0790cf323fad52e307945045c8c1a903c1cb3f6d ixgbe: Allow flow hash to be set via ethtool
bc192e391d14a544b776dc539fbe19154a5b2e56 ixgbe: Enable setting RSS table to default values
e4b4b4de87a9090b34695f36c36cab8799d638f9 bpf: Don't EFAULT for getsockopt with optval=NULL
95b2d1ab312dd6fafbc316d8b4e715f0894e218d netfilter: nf_tables: don't write table validation state without mutex
00ea5c10633001332e088ed0b8cb4ea4e06ac514 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9905a767ef617d859cb894ae9e57f309b3e8af29 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
21ac5158b323660b1283cf1dbb3a8a474bf84370 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c73138311ace2d67f15a49eab05121789c8665de net: amd: Fix link leak when verifying config failed
a91e73e322e78224c2eab1051efc85772cf38b6c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
76e610730ed3f531737808315c5fc72dd53ca6f1 pstore: Revert pmsg_lock back to a normal mutex
8dd2402df80e4fbbf678ae46838ad615db668ded usb: host: xhci-rcar: remove leftover quirk handling
45b2cdecee278e1ce6a54aea196b0aeeb0ec3fe0 fpga: bridge: fix kernel-doc parameter description
40936f5058d72329680bf4b90d8bebf438b4454a iio: light: max44009: add missing OF device matching
33758ebc26139581aa4c47861a174f7220860e60 spi: imx/fsl-lpspi: Convert to GPIO descriptors
9f5338cb5efb8c9392c668c9b60bbd1a57e6c7e1 spi: imx: enable runtime pm support
ea3205488ca2e0b9204c8b494dc1757e415e6d1f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
50ebe6c4ed41b551a760fe9f835adb4d37835bcb spi: imx: Don't skip cleanup in remove's error path
4ea57d61433c56dedf22a0ac8a4d9f6c6bfeb1f2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
30eedc7dea8a884a70a98a5ce0d2d436543a5b71 PCI: imx6: Install the fault handler only on compatible match
f52edc39f0b657ae7fad63cc6fa738bbeb7842d0 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
45584d1e0180cc51193b5e6706a65fc62b09b4f4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f759e420e4ee3c822d0160cbdc357ea04d099fe3 ASoC: es8316: Handle optional IRQ assignment
012bee7eef3bd5c1c91e64608f553cb2358824b0 linux/vt_buffer.h: allow either builtin or modular for macros
a7b433d0c28db3bbf94ca6fc270e0f5656a7d7ab spi: qup: Don't skip cleanup in remove's error path
6b5c9b8cceff2095a33c027bed6a02d562ad3ebc spi: fsl-spi: Fix CPM/QE mode Litte Endian
41705b46b2a0253c12007a03713a9b2fb05b6bba vmci_host: fix a race condition in vmci_host_poll() causing GPF
71a20d3687f624872913b48d7b7157ee5d12c7e6 of: Fix modalias string generation
8c44680c729ad0f297891b690bb0736e4fc4c53f ia64: mm/contig: fix section mismatch warning/error
52b1e6203ad8ac3d06067968f2800df356ee889a ia64: salinfo: placate defined-but-not-used warning
52b2a7df3779337b4ecfc24593d75ae2d5d61d58 scripts/gdb: bail early if there are no clocks
330bcefbbd3eec6a32adc1cbee19aefb630d0da3 PM: domains: Fix up terminology with parent/child
a1590ca7828081b9a06382e2fcea6167fb3564a0 scripts/gdb: bail early if there are no generic PD
8ff7df01c821c58d9e59d8fb54fa8b6ac481faf7 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
6d30facf4f791db944bb740ca0406264292b973e mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
ec2c045745a7f7b6cb35dcd38aeba0bce264b275 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f176f9c760a3c385853a261882b99efe79f375a0 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
d5c16e6ff78b21f56c7fa8ad88f9c6f4f7ebc3b2 spi: cadence-quadspi: fix suspend-resume implementations
4be4495cd844adff3895710b89b0e60f3ee80a56 uapi/linux/const.h: prefer ISO-friendly __typeof__
583cb0e9d4c3c71157fc9faa13683622b0f4ab82 sh: sq: Fix incorrect element size for allocating bitmap buffer
8a547bafed1293333ec36aba04a85ff5b0c2376f usb: chipidea: fix missing goto in `ci_hdrc_probe`
bcc307a28b8c02dc8a98dce01fc308195e7493c4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b91fa3fdda8449e71b2bb92e981dabf722d80303 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d6a7fb73e01061eb75c9c42f87810da6061178e7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
2b65a0a60e5e351f9369a3fa1859044d6d9e586e serial: 8250: Add missing wakeup event reporting
87a81cb4fee282c017895d8f9029d2a1d4216fbd staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2e96e291f41506640a0f76b1916a52b1579ec4fd spmi: Add a check for remove callback when removing a SPMI driver
73192cb4e7a20c226ff491113841559a581982ac spi: bcm63xx: remove PM_SLEEP based conditional compilation
cd7be131c0d1add8041e76f7791a69e3deb7e355 macintosh/windfarm_smu_sat: Add missing of_node_put()
889b9d1be5dab6e3f520bc2f17d694917287137a powerpc/mpc512x: fix resource printk format warning
3be66e2670953fa4a65fbeb1fab9e5d9408cd583 powerpc/wii: fix resource printk format warnings
2ce50b37dbadf71cf91c118b78480d4b51431af0 powerpc/sysdev/tsi108: fix resource printk format warnings
86ccdb5a9a18f124491564b558d35c2054ec80f4 macintosh: via-pmu-led: requires ATA to be set
5d95306e8a317fe5219981aefe4d51ce5a2c7b72 powerpc/rtas: use memmove for potentially overlapping buffer copy
8642e7ce58961dd2db39ac75ff76dec56841391f perf/core: Fix hardlockup failure caused by perf throttle
8af2c0da6b1ae463bf9e8f5686a2acfa21ca592c RDMA/siw: Fix potential page_array out of range access
ccdde8889044e8a0ce76d44bc8ad6c5c89c4166a RDMA/rdmavt: Delete unnecessary NULL check
0c80c31c0d7aefcde2f33536d15a3f1f5300d2ac rtc: omap: include header for omap_rtc_power_off_program prototype
e4bd29936d3b41a153b2682b8f3f16e70f4af9e2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3875b56b939b6ffeafce86b4fd763014df025b7e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7d7e1a75d43d972902dffa1d01cf605317be16d9 power: supply: generic-adc-battery: fix unit scaling
179f1f357ec5017f785e4009197e67240e0ffd10 clk: add missing of_node_put() in "assigned-clocks" property parsing
a098fc668a8d97f28ebe1efeb62fb3b5ac498d0e RDMA/siw: Remove namespace check from siw_netdev_event()
2581064adac07884efe158467b52b0af762c0981 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d602bc311520dcded4f3b90c8bd95d9716362279 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4e5c0c5737ac29196188705284acd23c509a51b2 firmware: raspberrypi: Keep count of all consumers
5875e14ee6fd356132f29e587a2f286457b61fdb firmware: raspberrypi: Introduce devm_rpi_firmware_get()
934108556df8db2720f89dd593747e6d997c94a9 input: raspberrypi-ts: Release firmware handle when not needed
91d0ba028a9e6f361e8f36403ac653992314f63f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e6dd3675537f640be094d519ea9572fc70177ccd SUNRPC: remove the maximum number of retries in call_bind_status
92499a97ed6fc4f755c451dd88241b4e5210008b RDMA/mlx5: Use correct device num_ports when modify DC
813b22e686b421a7053e9eaa1f8cb3ba6ac6a8f6 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
f861d27e6ed739929303852c15a6e099422af471 clocksource: davinci: axe a pointless __GFP_NOFAIL
9ac16b19d97becde59418615ecbb3fd76e2e463b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
aeb9a0872cfcb6441bc0a7d58201904cf7dea1da openrisc: Properly store r31 to pt_regs on unhandled exceptions
a7c641c1aaa94c8b8984e2668eeaf637eb08b2c7 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
95f5bde4c5495d10c3f4bf3860e36145f5a4b12a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ba68b07036c631f455522c27e882a7b6aea44e05 treewide: remove redundant IS_ERR() before error code check
db7743a5601305a866b14edd4bbe6c439accca22 dmaengine: mv_xor_v2: Fix an error code.
8c0cbfde3e33bab8601fa9a4ac841b4eeb8ea6e7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
82845f28828c29f8026044f4c02e01168621ca37 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4341671ffe9f2572ac34489309f18ca328bf475a pwm: mtk-disp: Disable shadow registers before setting backlight values
8cebedc4ab41e23c437f3a493b531234975b0d04 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0985cb1a6daa9a7dc23f3f9861297e568e214168 dmaengine: dw-edma: Fix to change for continuous transfer
5c992f62b5496e6cf12b3b544b50a51b5a5f6216 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a1d156fbfbc076cd739a52c6fd0a63ee4eba6f2b dmaengine: at_xdmac: do not enable all cyclic channels
e31b0fe2c59eb2557806afe602e96d935139017f afs: Fix updating of i_size with dv jump from server
fa0fe59d128f0bd92f88b4577df2f99e28c34a17 parisc: Fix argument pointer in real64_call_asm()
a76400738936b02415b3de65d38f486a89b30b53 nilfs2: do not write dirty data after degenerating to read-only
608206fe4ee8b33d4150fdac002b00bd2b30bba7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6dd0f22967ce213ff3fc12e1e1871614a444fc51 md/raid10: fix null-ptr-deref in raid10_sync_request
d5c5b811340c1db1d9d681ab94f3fed9b3aad672 mailbox: zynqmp: Fix IPI isr handling
9a40ea152634795aa7552136881a67bee8dd5118 mailbox: zynqmp: Fix typo in IPI documentation
9d37041db39ad9679b9f04163bb87226a4413569 wifi: rtl8xxxu: RTL8192EU always needs full init
90e61a2dd9c6572b9580ba38e98c2fca61d8a7b9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9a4eb018e825f9718703256fe345c3e3a57f11e3 scripts/gdb: fix lx-timerlist for Python3
0cbd924b75c7190aa5fc3a84a57246b38531c3af btrfs: scrub: reject unsupported scrub flags
5138a01d509411d9ae8ec671d614d120c2a665bd s390/dasd: fix hanging blockdevice after request requeue
56670fbbc7b3526360cbf23abc193712c038ccae dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f76c886c6cf0dcd40de9c817d1f574a4962b6df5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d7a2489325ae64e904db81a19e4f2ae678abbdc7 dm flakey: fix a crash with invalid table line
f0647c01e4b0cb94be6c3600db20e527700377b7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
44c2c0d2b01a59edcc8dc2c5a39d93dc95d0d8b5 perf auxtrace: Fix address filter entire kernel size
3050015e582cf1e83a53979ff16d7bf533ef6669 perf intel-pt: Fix CYC timestamps after standalone CBR
1a8249a99d22f268b0472e6016e152c604ff4e89 debugobject: Ensure pool refill (again)
59c98740d9006d04dbc26ba1c7d8655b05227b99 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aad960c300d-b866cc56d072.txt

80ca5cfec42cf464e77822bb85ebed7c6a1a0bd3 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ecc81a37bab5d73ac1b4e8867c66cdc557af6d8f ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
bd5faa80cd0d20b3a567dea780f999137978a1e9 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
7c1f84c4529eabbfbe8f961de3ea400224144dc0 x86/hyperv: Block root partition functionality in a Confidential VM
0616195675025788076289900bd5ce5acff5e258 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
ac62932890424eeceac89c428ee8518a713e2ef0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4d808ba4846de873fadc39d56336b4ea66ad8d77 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9c5c1adb2d37d1841832743d7e5c5e4cb0530196 ASoC: da7213.c: add missing pm_runtime_disable()
20bdd14fef0bcf4b38e2a361de44a046fdc39d5e net: wwan: t7xx: do not compile with -Werror
636d2cee47d9619868acff532fbb3504653e63ba selftests mount: Fix mount_setattr_test builds failed
a62f0b71893b8edf4cc5139baeaf5146d60fbe80 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
03801cb9186a9932bcfa473c66818f9919ccc2a3 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
cf35506dd727b42214f5555b739534af7d487f98 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
ab42bb62fba0a53b890447e2840f4e204991e41b wifi: ath11k: reduce the MHI timeout to 20s
119415c245006610c2f899ca56de45d15f09b9eb tracing: Error if a trace event has an array for a __field()
08c925b27d73e108267569c781179c2440b74083 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c828588ea18215d8a488c293703f923891345ce7 x86/cpu: Add model number for Intel Arrow Lake processor
51be2611f53955131431c94b2ffe0602f7b578db wireguard: timers: cast enum limits members to int in prints
fcced22e0a0ddbbc0a9a28b7072d8ff52f983dae wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
10dd8a6184f7ab425434ac062a5469e98f86a09e ASoC: amd: fix ACP version typo mistake
32516b44796e9fe0b1793d70d5e3893f3d2dea47 ASoC: amd: ps: update the acp clock source.
acd6de44aff71aba6e33d7e5da638dd382c15680 arm64: Always load shadow stack pointer directly from the task struct
31c80d19f1638b21858785616cea98c339617d86 arm64: Stash shadow stack pointer in the task struct on interrupt
c1673a398a3883c68ecbd3349f716dbd0be76ec2 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
5980d08cddf180730e170d180a5303791bd8c979 PCI: kirin: Select REGMAP_MMIO
37ef511f4e1bb851af6da32387382e3c13da2a05 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ce02724955b2ac77b1f93999c501d8a414333c15 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
24e1f16bd0e9228b4111281fc6406ef39c41a367 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
7473678f1c08f854cfa7bac40341be989feec712 IMA: allow/fix UML builds
bdc9934b62f2b0e184fe2f0b58f6d132558dc6c0 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d5b17f41fecb1f841a8839fb42b49863a957c677 usb: gadget: udc: core: Prevent redundant calls to pullup
d6c05308a293df193d70078390e40922fb9ae876 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
279e2a5de5cb803e67c1ca9522b1f9de3c719327 USB: dwc3: fix runtime pm imbalance on probe errors
019da17d57c30969eb57040f8b18c571a1b0aca5 USB: dwc3: fix runtime pm imbalance on unbind
d9450d8de4f3e79b2cdfe564c124f0c5ab48ffd8 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a32944a2fa869c66410d0705f516a7667d5ca75f hwmon: (adt7475) Use device_property APIs when configuring polarity
3dd9cbe2548780969f7d70a98ba8d4081052e33d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
fc56c0435a3991d688c243ff0a40d09cbf7ad8e9 posix-cpu-timers: Implement the missing timer_wait_running callback
8345c543cfaf283fc3b39955386e61efebf46cf3 media: ov8856: Do not check for for module version
ed1ae88a75135bc4e1fc5f7c52ccce790be33aeb blk-stat: fix QUEUE_FLAG_STATS clear
eb299682c53d1210020342d463498b98fecc9471 blk-crypto: don't use struct request_queue for public interfaces
f1cf468e4ead00705f2a892fcba54b06f47fcca9 blk-crypto: add a blk_crypto_config_supported_natively helper
95897bc3d5436d6dc7858ff1201a054381175eb9 blk-crypto: move internal only declarations to blk-crypto-internal.h
6d12b2cf59a131c992653c2f7191fb4e45fe6b43 blk-crypto: Add a missing include directive
d72dc5fcd7e732976b5f774da9fbb4742dff871e blk-mq: release crypto keyslot before reporting I/O complete
83a99e482f8cab9d5744f825d49c1266556b8f5e blk-crypto: make blk_crypto_evict_key() return void
d1102506e95e1f10d71c854299b1e5be38058ea7 blk-crypto: make blk_crypto_evict_key() more robust
bd29b5f16f0535f7b232ce267fa7a07dab88d634 staging: iio: resolver: ads1210: fix config mode
d82cda259ab7d93671ac7a05002ad014c5ce7021 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1b597272b024344ae79106abd3a9456bfebb217f xhci: fix debugfs register accesses while suspended
3d2f1808cec80e6a1e641f0341e34551c6043738 serial: fix TIOCSRS485 locking
b4c064e4db414ee0ce9f0db114f7e48d212e0b70 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
44058924ec57f5814a020b0236d48c4dd2eee5d4 serial: max310x: fix IO data corruption in batched operations
22aa59d5342c63ae095a0e0c7054f6ac1f85d394 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dcbdf0a449e5b920205bc9b9626003ab2e927e6d fs: fix sysctls.c built
1280de62a02029d4e5f2cc8f6430e59f994e481f MIPS: fw: Allow firmware to pass a empty env
53fe2465429b52d4da00375a58a55179dd049f56 ipmi:ssif: Add send_retries increment
7a92639ef14814417ffcb9f77f4cdcc185a1fbf2 ipmi: fix SSIF not responding under certain cond.
1453943f307004bf6ca355e1123d7bd0a6edfc0e iio: addac: stx104: Fix race condition when converting analog-to-digital
ca6b515aa4f30d8f3f92082d8a65345d6c42a152 iio: addac: stx104: Fix race condition for stx104_write_raw()
c92983c82179786e5bea3bf7f7bd30d82eaceab1 kheaders: Use array declaration instead of char
b4c54a8ee0a06efdf34f5c3bbe88e9b2a8c1c895 wifi: mt76: add missing locking to protect against concurrent rx/status calls
759603ac32482e8ab0c9ecb3d1cc4a792ff32c83 pwm: meson: Fix axg ao mux parents
b27e3e92328055a092430d11e4f4220b0f321433 pwm: meson: Fix g12a ao clk81 name
0df312c73a8018d371ec3644ef4408968fe11d5a soundwire: qcom: correct setting ignore bit on v1.5.1
6f7f29f9fc7f560ca3fa6a91a5664c1c5462fe18 pinctrl: qcom: lpass-lpi: set output value before enabling output
23104f866df5144db50eb265b9a3bb8cfbbb2546 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
fc9281847acdf40668192b0355dc04ae2e03617a ring-buffer: Sync IRQ works before buffer destruction
37cd513fc1907bad538443136e48164f2bafacc4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0e8c11dbfc800071f079ee443556c982df1b4922 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
95a33605183ce523bdb178c7393eb71fddcfcc88 crypto: arm64/aes-neonbs - fix crash with CFI enabled
3e1fc4c3b15c628289d6e86ec01c0c2d6c95afb0 crypto: ccp - Don't initialize CCP for PSP 0x1649
12eac23e8f664af2f945863e64612c5826f183a4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
45c23d3575e7c39ac00b83ce5122a4fcfbc41373 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ca8f468e1884884ed021e255bc9b847b32511196 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3fe6ad6b6b597a916a7433ec855e9a6bb920032a KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a3ec0ed411bd2a6dd564a4cee353e6c8c3d4201a KVM: arm64: Avoid lock inversion when setting the VM register width
4553e6d11f49a572a230c61f458a6c06c5019662 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
f5ea6d9b10ca9ffa3f5c7cc1e9001cf16ff4f4b5 KVM: arm64: Use config_lock to protect vgic state
3d2b5f314db5cb605bb1a595a3d1a23dafe616c7 KVM: arm64: vgic: Don't acquire its_lock before config_lock
90559f1238f7ce303e9f5bd2c2a29cc71fa17e8e relayfs: fix out-of-bounds access in relay_file_read
87521b0cc7d4d161ab9d4a0c6c4644928312e1b3 drm/amd/display: Remove stutter only configurations
43d102c4aba7d9c6255ecd93ccd9fcf4ba2b9f78 drm/amd/display: limit timing for single dimm memory
90fb1cc3d811fdc70607b9002cc969803923a083 drm/amd/display: fix PSR-SU/DSC interoperability support
b47a555bcdc01265f9c6fccda6f06d50efad6def drm/amd/display: fix a divided-by-zero error
51506e69a13692d358f153e91221069cf150223f KVM: RISC-V: Retry fault if vma_lookup() results become invalid
6bd0b3ce00623e29aea07b52a35d45e6f456c963 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
09ac4995099f424c621984accb5a2947f1a19f15 ksmbd: call rcu_barrier() in ksmbd_server_exit()
d1699bc07f5ed6be737bcf24d548092531200267 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
81accaf16135a3e44d9b154ba2b6ed46bc3210ce ksmbd: fix memleak in session setup
99a2363b07776471331fd39b9c8d9a7e35aab871 ksmbd: not allow guest user on multichannel
8c198d7557ab4eeca7b1ebae1bdaf0465a115e05 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4d50e21aa1a5d0e31e343d17b8cbfe690ec33da6 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
193ca45d9187812749d5cd3ab0b3cf42fd1906ec i2c: omap: Fix standard mode false ACK readings
4c0188d5d92852070452b4f9a1747f14180d6975 riscv: mm: remove redundant parameter of create_fdt_early_page_table
118f4e510bc1131ab7257f4b5f4f3952a73e5ec7 tracing: Fix permissions for the buffer_percent file
db78c102e62f32fc1b3ebdf3c09675edde61122b swsmu/amdgpu_smu: Fix the wrong if-condition
3c1739c109b38fa966374062c4707ba8b9cde753 drm/amd/pm: re-enable the gfx imu when smu resume
98dda6743c3a2739ec82ee08626ffe15bf8b7343 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a809b1bba00b28c31d0e9ea400adb915d4525bee RISC-V: Align SBI probe implementation with spec
23a2a1b86596c8922d387553e987c896da26225a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
592ef82ce6da781465531767e2e2c4c7e8a77031 ubifs: Fix memleak when insert_old_idx() failed
a2ac0c9768a93f98338beb7d978395030d9bade6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0af213a7588e9a9618e25834a28cb93e97703b4e ubifs: Free memory for tmpfile name
cce072d215a2eded479e17e6f650664bb905e749 ubifs: Fix memory leak in do_rename
19ee889a07cd4d0953f477e2556915110401ab39 ceph: fix potential use-after-free bug when trimming caps
803bc145acb2d5f8440006c1f71f73b6044bc47b xfs: don't consider future format versions valid
165dcd918c342947558817aa59c802c8c262d785 cxl/hdm: Fail upon detecting 0-sized decoders
350917d643a4a90a9ee24e2b3efcd2bd2dca1c35 bus: mhi: host: Remove duplicate ee check for syserr
59ccbc50f43e01b162618e662bf36232293c1539 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f187382f500c4d485de484a4c24ca282d82d21b8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0b9b2e677e75072b3632b3eaea1d59f561825ee8 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
2f5073afaba402f133246f4ffbe9b6ce0737ad7d kunit: improve KTAP compliance of KUnit test output
34f8c344655a1b80ca4e79addf9765d134e8cb8a kunit: fix bug in the order of lines in debugfs logs
28ae7ebfd30206834dea22533eb6345a27050521 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
47dd02158cd91ccca13f9430ec69ba597314b677 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
485d6da3b6fe8b8ebc9ed5999dfb19277541ccc3 selftests/resctrl: Move ->setup() call outside of test specific branches
5d3581fff43f6655fd9d7228c6db4f6489d16fac selftests/resctrl: Allow ->setup() to return errors
7a90c0e8ab51bd3d8624096371d911c80eaa4a1d selftests/resctrl: Check for return value after write_schemata()
57eb36cd43b177893a60be1362d63885e9b8cbe8 selinux: fix Makefile dependencies of flask.h
a6d753acac527ad75faa9f1cea5b0c5fd77591f0 selinux: ensure av_permissions.h is built when needed
35c4a01ba62e65a45e6747003a87300b8cae25c4 tpm, tpm_tis: Do not skip reset of original interrupt vector
32a8b5252d19baebe8132d4a5744fb79664d02c8 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ed38b8a6d42346359d243f31de711a9381665970 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
940cba491eb3177f52f3b2eeb9bbd101de8eb542 tpm, tpm_tis: Claim locality before writing interrupt registers
b6bd41b964af1932bf9dc293093088e3d6197c60 tpm, tpm: Implement usage counter for locality
a7760b1ddfe1d686f57f759be7f3603965943841 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
1d1c7f58e8bde5fc79760fae5a4d1f6623094cbb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
19449028eff11e4a39e61c519a5edcbfe696f888 erofs: initialize packed inode after root inode is assigned
04eb981733acc81d9401671f6dc6f10f428004e1 erofs: fix potential overflow calculating xattr_isize
5a66115bddf5101b3bcb0633a1934b72299e7f6c drm/rockchip: Drop unbalanced obj unref
5a012f43d0141b14982180c0703442031f56df64 drm/i915/dg2: Drop one PCI ID
0889ab9a774986ea9d92ceeb5b4f9d56a5331088 drm/vgem: add missing mutex_destroy
17dc7559239293cce6b4cda92440535a22b52b3a drm/probe-helper: Cancel previous job before starting new one
4ac2639f8f476e9a7807d69a6589216052d37085 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
7da1916067e57c8f3eb2ab3d4478ed13aa793e6a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
80f00d8f170810701297bc6e9a753a932872843e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
2928815a36f16c5a8c87e987e6574b7225919a61 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c731d3e65cd619df16438291717531478fd89a2f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c5aeb60dde6d25992940fb380a43279e52273fcb arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
1f84011563130155dbf7498576814a1c108c0f94 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
155b0770a590f5c85f3a4832892b8bb009b6ef24 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
f7037dce12b21eae68fb2ccbb0efc65b1e52f85c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
60075f368a1d4e6887f51add3badb00d524cb0ec drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
0291412b6b58e7c89872c1886a636a633686ec05 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
42648e6d2e805992b851c9e7b0fc218abd755ab5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
760093ea31f6e8e380196c4ed021b2f0269a68b0 ARM: dts: qcom-apq8064: Fix opp table child name
974b56d71e2f225c10957a3a307d5073558d6ee6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
0a5eff2289b85aced37e0e934b7ac24ca4298b52 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
211346d353bebc89600994396286c8d55619395e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
7a424f80aa675c8a2cc5c1b32c4936c3c0f785a3 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
43ede83af3844063789055210e354e0d92d0aad0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
8375641b98dc65f5833ccb8dcd9ce9b88985cc24 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
fd3e841f91ea54bf2940431a0d0649387d34c8e0 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
9958871f5ef0448f6df96b7d2e0806fa616c390f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
a8f86c95f7487db79dcf14a6334ae47e3c62b35c arm64: dts: qcom: sc7280: fix EUD port properties
9b0001712d5ad24120b61d1dadb749dd0c4a6f36 arm64: dts: qcom: sdm845: correct dynamic power coefficients
092a7c757e36fa75dab1f7eab4e3bfd4fb6dae25 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3fed13271decf926c53ae6acff0c9cebd9e4630e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
776022cd659c7b55a48411264edfef1c4684be16 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
5487ee1f14abc8c5413db1ff505e25cd35319fa6 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a2fc54b40942947d111fa60cb080d5380e88f653 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
e30b37c007ea1fc78c2b70c2eada2748b434b151 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0c4eb41803379eda30623e3cb8582fce65058f90 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
35202d6274810a8fb6c8ec5ad96609b461636c1b arm64: dts: qcom: sm8150: Fix the PCI I/O port range
216e33910dd79c729cedde43169b2c7de158224c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
f7d7aa719397a141608d96ef4bfc1306ed007e7d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ad67f9b64c75bf36b02aeee19b0122a279bbe013 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
cbcb6a47ec55187812ede200c63cfc3cd56bf9b9 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
6e99f8ad775994c6359187bf87175d75f957c55a x86/MCE/AMD: Use an u64 for bank_map
24dd69ed69649b575653a9f1622789a40c0f0af5 media: bdisp: Add missing check for create_workqueue
11c6603b38233b43d909f97fe95d5fa40f5ca885 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
b7d2f224f864ccc25109d671f857275ac979d4f5 media: amphion: decoder implement display delay enable
91a3c344b19d806246bc03477a526a75af3d96bd media: av7110: prevent underflow in write_ts_to_decoder()
6f1235ae3902076778151b3cb5fa402a675a6c3f firmware: qcom_scm: Clear download bit during reboot
cb6c2448fb217493552f829c41d0e105d05a99b6 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5fd6a32609b9103790b4d4be16595b12867a0e31 media: max9286: Free control handler
9296fe8fcb626669d2f6705b20f2bf00e1fc7315 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
ab8af5745eae7251fe884a3a5c42b81331de571e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c08473f2fc989b62235daadfbc32a100e02fb983 drm/msm/adreno: drop bogus pm_runtime_set_active()
38129d8bd9617bbb0c4c88e5f6260ccbceff93b6 drm: msm: adreno: Disable preemption on Adreno 510
214f24e27931c5cdfb4f69854d5cfccad6d019b7 virt/coco/sev-guest: Double-buffer messages
dcdbccfe1f256f4722e14459d6d75ea55a5cd88d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
8a8ff9674a7ea681e5999a8d4e6e5864a2d76b66 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
432e2dfee085307fed88f70f0cd665b07077c229 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c060de4bdeddb5fc03b82a5309e3507cbc57a0cc mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
898cae1a38e57bd0d69afc3f157fc673047da518 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
7b4f285428f0ebce1557648ba0e784b21cc6709b drm: rcar-du: Fix a NULL vs IS_ERR() bug
30f455e33e3004c8c7260e5bf3ae0d810257109e ARM: dts: gta04: fix excess dma channel usage
7ef972f8bb47c0a6fcb1900825b0e7a813c12a42 firmware: arm_scmi: Fix xfers allocation on Rx channel
9f808492703578b59eda146f4ccfcef70cca6c92 perf/arm-cmn: Move overlapping wp_combine field
313a08c35c560db03564d0f350304c3317a5cc9e ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
5ed2d562bd891c783b119108c6bf00ce02739368 arm64: dts: apple: t8103: Disable unused PCIe ports
f9db2af07910130c123ae6f52d67185d6b71c187 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
54589c8ddd6cec913ac7d378074c2ec0947d0e67 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
e320b480ec043611be22b0296e499fd405e6db46 cpufreq: mediatek: raise proc/sram max voltage for MT8516
2d6e1841979e82047d3b9a99fb52cf5e53c441fc cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
8b722a5bb45279d19c457bfb2861c7113d15ec10 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
4c8cd3b12f5dbc4d9edac03922ee856739993943 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
95e277c5d4e3869fa1a254b73ca1a80a1adbff47 ACPI: VIOT: Initialize the correct IOMMU fwspec
455da84fd0998bee3db69a95115ed08601057b18 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c577436da9fdcce2bfbc24c5de46f749e63f90df drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
d8b8d05efb32a9ba1b9493868f7005077c2f6421 mailbox: mpfs: switch to txdone_poll
2c5d1eeb253287c6a7f7f11a02a07e8dc0e70858 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6988625c0dda65ed3ea79491c8fdd4cffd5785b4 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a6eed12ebdf556397ccec01a3bab96e7789bb314 gpu: host1x: Fix potential double free if IOMMU is disabled
185ffe4008577a7d4d6e4029fb0ff03259407ca2 gpu: host1x: Fix memory leak of device names
e130536be219a2388920554ece4d78187881db59 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
7866d9096b75aecee39ce130fe3f6f3ff60a30ac arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
fd8ed7bb283725bef29169f07f1612d9e0d16432 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
5cd67b43a8ca03f15dd2d3e7f4b91dc33885fb7f arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
be1f98f6652fbd0275d8c61d22beca3ea24a3dba arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
84ead577e912ab5b5c0aab2dde834a9c68f5f43d arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
c46b50dc0c8029617d583890e11dc253243691af drm/ttm: optimize pool allocations a bit v2
f31e45e6f7a95615466f1c99aeae6c8a66c41b06 drm/ttm/pool: Fix ttm_pool_alloc error path
8fdd0de9c84d5cab30ae4dee22e41eb6d7b37807 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9fc12f06f76d68b2b23280d7886baf2444fd819c regulator: core: Avoid lockdep reports when resolving supplies
058fbf17b52f5dbcfb7a77cec46dbb2ba42f4249 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e1b4d5789a5ab2bfd42fcb98e5f4926215e9cac2 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
fd7bf479667436a2e77e0914ba56e084edbc2392 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
4d556525e2a376ecb38d51eeaa02ca32daaecf94 arm64: dts: sc7180: Rename qspi data12 as data23
f2b75ba94d4a1e776c3a624f91fb018f99579318 arm64: dts: sc7280: Rename qspi data12 as data23
f6bc64dfc3e802258d17dff2c926d263346afda4 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
cbc6cb213cb6b0e34199e28199881f254cf5175c media: mediatek: vcodec: Make MM21 the default capture format
4cd8142a2ff2290c61a9e46f205c3ae4f8474c74 media: mediatek: vcodec: Force capture queue format to MM21
ca64073f6510f6a22fa89280d8ad111216200319 media: mediatek: vcodec: add params to record lat and core lat_buf count
dcc0f81be0ddeeb8e00e1884fae85635442234ab media: mediatek: vcodec: using each instance lat_buf count replace core ready list
053ebaea989a3f288286f8b8505c04f6fb54719b media: mediatek: vcodec: move lat_buf to the top of core list
043be1ecf07928faec969129433e10c505f75a2e media: mediatek: vcodec: add core decode done event
e1f0d4b0f2a45a745b9f113a5d9b4bad088186dd media: mediatek: vcodec: remove unused lat_buf
cfcbfcd481beba335d75c27f452eb6065a10e055 media: mediatek: vcodec: making sure queue_work successfully
5c07c838628d995b9f586cade6092f83b9c88579 media: mediatek: vcodec: change lat thread decode error condition
fca4de17fa30bdfa94b14b9def146e141b11c4f5 media: cedrus: fix use after free bug in cedrus_remove due to race condition
9a81053dae71050e8326e2afc79c355dc783948a media: rkvdec: fix use after free bug in rkvdec_remove
d994f7b10bedb9e8ab425223e4f848bac6fb0cf2 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8afa12c07ae33feb0badf7b6943b875ef6aa21a0 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
2ee81e32404343e0b4bc958a46dddfd08687f99f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
1affc4d81b1ea653da6881835867b6dba1140ec0 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3596fc7759d5a867f8a9e8bcdc8345d8954f989a platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
59241ff2ef86c4db85e069b255a01c91ff02ec01 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
4be75cd855453e9c6cf18cffa11bdf3b36410a34 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d6ad4cff42084ae09b09bfb60b6daf2bd994393e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
96730d18f7e9b92e00aa08f5cc0652da39629334 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
63373551a7569ad814cfefe877f623f564154076 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7b65917894144f698af7aab789c166764effc797 media: rcar_fdp1: Fix refcount leak in probe and remove function
f2858b2c008a2b8f3ff5a4b701ebe27239457c8b media: v4l: async: Return async sub-devices to subnotifier list
fbd616b7578939de2cf474475c7546d8beea1640 media: hi846: Fix memleak in hi846_init_controls()
a1ee4ddf9dea9b63bed4610edc3edeff3af6634a drm/amd/display: Fix potential null dereference
b3cfefbc3196ecc469cfe1b11d70473d53dfba0e media: rc: gpio-ir-recv: Fix support for wake-up
0060d1b4634e3d6d19fedb97d658c8c36597b52a media: venus: dec: Fix handling of the start cmd
a1facb0e5dfe87c211f15630e4619e234000bb94 media: venus: dec: Fix capture formats enumeration order
1e0f0c548f80b8ad7c8b64cfc01c1eda7a364c1a regulator: stm32-pwr: fix of_iomap leak
37b9729b58a753074b1fe3818cbc74e94a175317 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9e28f1f4f6adbee6f87eaa88ef18828994cc9ca1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3f0cea952f6cf484fc62609c04534b3cf4fcf14c perf/arm-cmn: Fix port detection for CMN-700
147c295a46fc6c3093f7198a268dbc4a828c10dd media: mediatek: vcodec: fix decoder disable pm crash
978819fbfdb52f28a23a4ce5b2a3ad76c17d8344 media: mediatek: vcodec: add remove function for decoder platform driver
4c0bec9d54f0dc4fdb794cec4da61213cd96f087 debugobject: Prevent init race with static objects
f37d51853a480b50401ee0d15e64a395caf6f41e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
4f2a549de71919dabe7337cb7443a5e1c793ea17 tick/common: Align tick period with the HZ tick.
4ac5bf1d17f94b2ac50675c8afaa309779b47eda ACPI: bus: Ensure that notify handlers are not running after removal
1e7bba9d054a07e3f9cc3a7b93f2a91926236248 cpufreq: use correct unit when verify cur freq
b9737fecfc55d017a1c66241b2234ada658a9777 rpmsg: glink: Propagate TX failures in intentless mode as well
bdce1ab0b31883fa1625b140be25042bc7405865 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
cce80c7fa0093b36e4e8100b747a4baf8cb25861 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
80859dbc167f55af5ee0caa7a237a55516577221 wifi: ath6kl: minor fix for allocation size
af5c20791b3c74cb8e5b50bd83ff0e21fd2bf638 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bce6845bce2c6e1ca6cc8500145a3df1156815bd wifi: ath11k: Use platform_get_irq() to get the interrupt
30bc6afa8012c9368b032689e7c113a9cf5d72d4 wifi: ath5k: Use platform_get_irq() to get the interrupt
f8548196df7d81278934bd02ca6a4e4ec2339f0f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8714ffe3302e5ca0c31dfcf1ccc5bccfb7024e30 wifi: ath11k: fix SAC bug on peer addition with sta band migration
e48d729475449047d720528e29f11a8f04eb9932 wifi: brcmfmac: support CQM RSSI notification with older firmware
087b0a63c78a41f59d95f530975365f73c0ae3cd wifi: ath6kl: reduce WARN to dev_dbg() in callback
554c8f1b86cc9120197951604c800882bbad3e48 tools: bpftool: Remove invalid \' json escape
015d58da3fa7d8706d463bcb65b95cfb4d6aa937 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
50683e4de990c2ad7e03e059a66415224b9f1011 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8c01d047b4359dba1a047f8b2f14679b7a984c21 bpf: take into account liveness when propagating precision
e3a18f47e5601e07b8cfb75bc6bafb68bbc756ca bpf: fix precision propagation verbose logging
9a8bf40654611105326277a269e1b8ba401b2dcd crypto: qat - fix concurrency issue when device state changes
9630d8440ca6bc9ff8b790bf9a6303574fb07790 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f68e5258c16802ffb9f513212ddcda0b9a28c35a wifi: ath11k: fix deinitialization of firmware resources
8c706748d23ed274bd5e586e53cec63f83e3e9e8 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
5bfdad61ac7e4ceb8743b8c30f994064e73ab19e bpf: Remove misleading spec_v1 check on var-offset stack read
4553269d5b203efa90ae5aedf370f7de70066855 net: pcs: xpcs: remove double-read of link state when using AN
0214770e52b8e0e8cde58fa4996ec8ffbbfff987 vlan: partially enable SIOCSHWTSTAMP in container
6ac1df710e66dbf8e54c5476754c7a66d0991503 net/packet: annotate accesses to po->xmit
a58a6933cd7934ac661032ef53010597c2c7d482 net/packet: convert po->origdev to an atomic flag
21dbf28a97b1010fe9964d04c41d55d68e950913 net/packet: convert po->auxdata to an atomic flag
6f579a1a2514090d79e7c35e6728e4c4502831a6 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
bf719f5b7cf06db082ada1e128976df00ced029d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
b1430f40d7e0bc1af4201f397a3459d4285b392c netfilter: keep conntrack reference until IPsecv6 policy checks are done
72209a43ce42ada07373baf8afbd305a51c0740b bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
9cba1e2f99ee51818b1c83cd194621177f34e07f scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
e79f0b4107bde7adcdb88f387a81135435366482 scsi: target: Move sess cmd counter to new struct
23b2979540d9e6210cb42a72cf99d24623178312 scsi: target: Move cmd counter allocation
85dab1e709f924dfbcecf67a7470232f039e0484 scsi: target: Pass in cmd counter to use during cmd setup
c81e6b407923a028a1fe04e7311cfe4795b35ea8 scsi: target: iscsit: isert: Alloc per conn cmd counter
52c067adcca470487c8b38a769c8c02a0e6f68b9 scsi: target: iscsit: Stop/wait on cmds during conn close
9f06e08497dd7db1506f3fbefbf61a7cceed1078 scsi: target: Fix multiple LUN_RESET handling
d801ef2ba1b1d309f52943e0ee7b31d60dea769e scsi: target: iscsit: Fix TAS handling during conn cleanup
7926e543233129906d6f08b48c3d111e0340c3c0 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d639478d79ba55bb269cedccaaf4659539114062 net: sunhme: Fix uninitialized return code
6ccd5ed9ab6a87295703635962d6846a813f65e3 f2fs: handle dqget error in f2fs_transfer_project_quota()
c323c2910e4e67121052f2fffe539a17556f4ec8 f2fs: fix uninitialized skipped_gc_rwsem
0165708e713890ecb68895dceacf47360db003c7 f2fs: apply zone capacity to all zone type
66fd6e93e85e7cbc5ebb272776d42a4688efe117 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
16cd5bfc9e80b2abe4bd2f6c4b35dd13c3a77f7f f2fs: fix scheduling while atomic in decompression path
971f55f2c2c079f2739c32be2ed28a77aac9be75 crypto: caam - Clear some memory in instantiate_rng
d898e98d5f028aefec92640b88bd574c6fd6c4ae crypto: sa2ul - Select CRYPTO_DES
e656d20baaff90a77c42670cf3d4793514ce3cb7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1de0958b231b0a3abd0497889f24fc2c4b59ec84 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e8e7550d941f5ea9c3ee7ea95e3b5e540c12f3a9 scsi: libsas: Add sas_ata_device_link_abort()
43d277a33f6153bc8e644542485a682bc996c56c scsi: hisi_sas: Handle NCQ error when IPTT is valid
3ce1575d5e2cc7f4515b1e431594741021ed65e3 wifi: rt2x00: Fix memory leak when handling surveys
e5cc2beb5c966912bfd6776d16c11a7e4f3d5069 f2fs: fix iostat lock protection
d443382c69307420fcbcfd6d1bde88cc62c750b8 net: qrtr: correct types of trace event parameters
5783affcbaf8cd9c04170e96fd24f44e6112bde4 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ce88a5b9892b3f74c9ad527bbf326acc94ef6859 selftests: xsk: Disable IPv6 on VETH1
f8745481eda3b06b941dab1304f34b8724bdcc95 selftests: xsk: Deflakify STATS_RX_DROPPED test
8e531ffe51a8eb2a78ea973d1971bdf24ec6d3bd selftests/bpf: Wait for receive in cg_storage_multi test
4a84921f24664d54a7cc85177acf67931a5d1cb5 bpftool: Fix bug for long instructions in program CFG dumps
bab861855532fb1609728ac8cf631157370241fd crypto: drbg - Only fail when jent is unavailable in FIPS mode
bf19c79444d850655a0974f159ff2cfaca5e40e7 xsk: Fix unaligned descriptor validation
10d7c10c68dd9106942933e4765aa5ffc0c87ccd f2fs: fix to avoid use-after-free for cached IPU bio
7c655e778fc0295e173b1ecf3eba44f8644fa2f5 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
59dda3c9d77d24a776ef6bca63fa3760e2d59115 bpf/btf: Fix is_int_ptr()
17a5cfc14bd3bca613b585cf9649f2deb3fa5224 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
22e0fce9905f7f06544c2851a6725fd67f5894b9 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
4b87299ca8d011ec9af020b86fd882e733c81c19 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c5ed487b830440b307e6156e10a6629cbd46fe04 wifi: ath11k: fix writing to unintended memory region
8211d7121c2c0bc4222ac14db715f3f880a0d0f8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
28a4bf075979bc9e5937ab13c5f96d6aede32530 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
00a29417e026f1570f837e60ece22a09aa88201c nvmet: fix Identify Namespace handling
b1cbcac9bd638864079f9ad8a43869d8cdf0e124 nvmet: fix Identify Controller handling
c3a4715f47b2ffad78907346d1f45936bca9df9f nvmet: fix Identify Active Namespace ID list handling
e8c1b76c35a8b347a91627ea60954f8c90ce7eb8 nvmet: fix I/O Command Set specific Identify Controller
70d5a93bc7ce021a2561bac27c76b4865404f977 nvme: fix async event trace event
45e58d636daba073dc0613a6d3265563aec3aa90 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
cba2d0526a60dabeb41cee27bfe5e0de810bf7ac selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7ddf40b21a8eb02d8956a50ab6e97d976dec0eb1 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
f698d7525de886d924755de7452d8184cef99679 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
2e59c0a4f572a2833fe928f72445783f1d56c644 wifi: iwlwifi: debug: fix crash in __iwl_err()
94f91c6c4d6e4469f269afc2930c44829ec13911 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
16b255c03055a9ca6723cf066b3cb8baad195118 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
5b4cea7654bb6cb767f5fe14c3e3162141ebaa46 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
469b5cbec369c86c00c99c7a6bf4798cd2d3431e f2fs: fix to check return value of f2fs_do_truncate_blocks()
8862c981ab7928e5094d846a57e83c55999870e6 f2fs: fix to check return value of inc_valid_block_count()
1cf90fbdf8cc17b7bda82043331e83eaa68d015c md/raid10: fix task hung in raid10d
ead46268c0b77ceecc9f0acd323651f5554b1c5e md/raid10: fix leak of 'r10bio->remaining' for recovery
0878b3465afe50793b6f85adc9bcda5ec69816e9 md/raid10: fix memleak for 'conf->bio_split'
2efd81ecad3588ceb7fba1ff1afdc29b40c8ed9c md/raid10: fix memleak of md thread
dba729df7a3f46aedce820ef42e56493e4a8fdf5 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f214af11223c2d06020c290f1aacc3c7b6b59fb9 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7068ba7540e68f7a93ab09dc278e99412c9796e5 wifi: iwlwifi: yoyo: skip dump correctly on hw error
4f06bc17ca39f0c17fdc0d6f357fd83c616c1209 wifi: iwlwifi: yoyo: Fix possible division by zero
271688d645f9aae2763801cb35975a6e1f84fbd6 wifi: iwlwifi: mvm: initialize seq variable
a57f87d674ec73dd796c807909c62e4699ec265c wifi: iwlwifi: fw: move memset before early return
8e68a6f782a4187d95cbed4a531d8ee09a096b02 jdb2: Don't refuse invalidation of already invalidated buffers
80348350063e9f5bbfb40a97076961c945832a48 io_uring/rsrc: use nospec'ed indexes
28677b7bd00140d096315d6b31c7d1cae4ddac14 wifi: iwlwifi: make the loop for card preparation effective
2f91acdb52cb14d85840eb90a454cfede422873c wifi: mt76: mt7915: expose device tree match table
cb9c8fd671024b92773e8fa16d9f8eef365d635a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
84e4bc5db1b41e4ec4949f95d85626c7d80567ab wifi: mt76: add flexible polling wait-interval support
db3ffd046507624b427d09ef5704332d10841481 wifi: mt76: mt7921e: fix probe timeout after reboot
48215aa37bca46b0048fe88f9ee8a8900a8f0a5a wifi: mt76: fix 6GHz high channel not be scanned
d620eac0ca778adffa9c4153fcd08a26e4966e60 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
3446063766a34986188a0f4c2e5b30e28b537eac wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
ec48fbc2c7d259c2e22bb74ab81fd63fad2c1b75 wifi: mt76: mt7921e: improve reliability of dma reset
2bb8946efede621d1040271717ae84d96932df1c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
49dc70c19cf7cfb53e4537e516c4ace3a3d67c7e wifi: mt76: connac: fix txd multicast rate setting
88560063cd8f71c132165e2b65f27dc49154639c wifi: iwlwifi: mvm: check firmware response size
bd7000051ee4f0debe2b083af95eaf49ecced768 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
a7abfaaedcb702a91533d7ef416fb927e7ce895a netfilter: conntrack: fix wrong ct->timeout value
0cdfcb48fa15b7eac608089b4e6e75d6b9a7ec47 wifi: iwlwifi: fw: fix memory leak in debugfs
3f53dbe596432fec7a965ea1ca41319a4afdad8b ixgbe: Allow flow hash to be set via ethtool
ef8353d5079877238d66e2512379c8ae33cf7271 ixgbe: Enable setting RSS table to default values
f239abb3ec4c433498e7c50af672b991ba144c10 net/mlx5e: Don't clone flow post action attributes second time
626743a9dc50571bcf3374f218af3d1cd1d297dc net/mlx5: E-switch, Create per vport table based on devlink encap mode
81224483b8011cb9a80dbcbd92eae18fefa46fd7 net/mlx5: E-switch, Don't destroy indirect table in split rule
587916a54a2e69b50eae0b33e3384786e01fbdc2 net/mlx5e: Fix error flow in representor failing to add vport rx rule
5296816b3bcbd9d3c219275dc73c158079eadcda net/mlx5: Remove "recovery" arg from mlx5_load_one() function
01c6db8e121ee26180c49a9a062a36513dcaf563 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
cc1e4484162691398bf3c55b4a7338deb4c3427d Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
05458f3fb10fdbba38ee84a9de6b3063988bb9ca net/mlx5: Use recovery timeout on sync reset flow
b95c36413c94cb8c2bd7dd9647cab32f46242150 net/mlx5e: Nullify table pointer when failing to create
8201cf624fec80328353d6824a5adcbac10a1db8 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
cfd1483f27114c695052bd3dc59702f787e45b68 bpf: Fix race between btf_put and btf_idr walk.
46f1490a16de626e68f339e551e4a4fbe87e68c7 bpf: Don't EFAULT for getsockopt with optval=NULL
8a134c32ee757380067703d929afc37c0542cecf netfilter: nf_tables: don't write table validation state without mutex
d25d34398262120429728132b742b41746bac57c net: dpaa: Fix uninitialized variable in dpaa_stop()
edc1272d3ba516166c3911305de46ad815456899 net/sched: sch_fq: fix integer overflow of "credit"
707fa79f172ba7501338e3ea4459d5e1aa5d7607 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d82965cc628561b63c00f3182e4ece18ec04b636 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
34193a8f7f882753f68fc4a14b125c0c8da24af4 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7d5dc413b9dd747ead196acd98ed08eea4703d6e net: amd: Fix link leak when verifying config failed
ac88d562f15f43260a76ac21f570b74967a76b4f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5bcab9777e9f7db73fdf35b6c72a6deea4a62d2f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d893bcfa8b49d4f7c156625c37abff5a4c529fcb ASoC: cs35l41: Only disable internal boost
e17244b022539afffca7f10120ed7a99f5b8722a drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b7dc83ad4a3cf3b399a3239c4c832488852fa33c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
78ac42caa173739e5e938d2b1736475a6c8105d7 pstore: Revert pmsg_lock back to a normal mutex
eae78cf581e1748314c93b6716547b1ec622d0a5 usb: host: xhci-rcar: remove leftover quirk handling
a2ca08d97b5eea59b473b93c051d8588ee3ddba4 usb: dwc3: gadget: Change condition for processing suspend event
c8cfa0d39c243cf937e069c3229ce1e8f9a4c2d8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
185960e4ea1b4241130cd679018ac6827a81d61c fpga: bridge: fix kernel-doc parameter description
f76a092adee2b92fffa0c18aa7586377f9da8494 iio: light: max44009: add missing OF device matching
8b78825f0d0d664405177eff551ebdee1744ffc9 serial: 8250_bcm7271: Fix arbitration handling
ba37b0d08be712e59c50d4b920f1fbb6a792da0d spi: atmel-quadspi: Don't leak clk enable count in pm resume
5b19f5b70fdafd1b6ead4c2725fe0cd0e6ba77e1 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
8135e40147a1bf2f25ba3a17a2ed63cc819a2d51 spi: imx: Don't skip cleanup in remove's error path
505d891704170aaf12c071ba4259b00424cd7e3f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
57f234b9768dbe91e9ca2162129c59fecc9daa11 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
909b62d785639b6dd009f334f0813ff291af6647 PCI: imx6: Install the fault handler only on compatible match
46bdf2482a149f072d0a3824d26bd8827570fb7e ASoC: es8316: Handle optional IRQ assignment
7b504fac55e22725771117fb08841a42c2f98f6c linux/vt_buffer.h: allow either builtin or modular for macros
459645a3da2c013719f730dbe064f15258c2c058 spi: qup: Don't skip cleanup in remove's error path
1ddbf9631b350fc4c3339aa46ebe1ee0bc2428b3 interconnect: qcom: rpm: drop bogus pm domain attach
b240016cb8c61097e561cb7ee2af575a5feb85d9 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3d7ec56b319f0aa4ea8131e0bf481a39ee016280 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cac6cdc1c91807de6a3a02e712f85e4462d461fb of: Fix modalias string generation
f98abf89bcb5d7f3db64c26106d1559164e4857d PCI/EDR: Clear Device Status after EDR error recovery
713acdfa9a157d7b62ea08fdbb291fda7797b5d8 ia64: mm/contig: fix section mismatch warning/error
2201457cc9afa3d39f34fbc1990cbdf271a0fc8f ia64: salinfo: placate defined-but-not-used warning
ec6cb9b552925f593a43f97da3d0d3d9971e835b scripts/gdb: bail early if there are no clocks
955967ba4ef2745814c4393e5d9567975f0ac1ac scripts/gdb: bail early if there are no generic PD
88bc0ee21583e8553c4268a6c516e38305a63517 HID: amd_sfh: Correct the structure fields
83fbf0cbdc8e74e8cd4a452e49fd175f894ae531 HID: amd_sfh: Correct the sensor enable and disable command
c5e67c9628bf0ccdf45f1962a7b81b2b27f8cfcc HID: amd_sfh: Fix illuminance value
6df8342fe8b741708107bc871be1cd3deab93386 HID: amd_sfh: Add support for shutdown operation
20db7ab3b55900d5b64f10f4047f087df7b05ab1 HID: amd_sfh: Correct the stop all command
29e8b6eb0089b11a669c59e12d05a10ce279f296 HID: amd_sfh: Increase sensor command timeout for SFH1.1
1d30ca1a93c1066a3c017dcd14eb753aca44d2c8 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
402c048e23a0934164530040ccc0a79720309e0b cacheinfo: Check sib_leaf in cache_leaves_are_shared()
c8ca9d3b5d0b079d2f237f5dff1e220509d8ff07 coresight: etm_pmu: Set the module field
c4b3e0cfbd9b76acd63880f0d377a22324885b3b drm/panel: novatek-nt35950: Improve error handling
8ab6dc450fc19e1f112393eec4eaeb976191e402 ASoC: fsl_mqs: move of_node_put() to the correct location
3efe7826ea9f1ecf0e21076e51785e1a9411b8c7 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
dd827db0d729b75ad2753dc2c426fb1d1c78c280 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5545e87ffa6a569cd1bf5fab33f079b233a09098 spi: cadence-quadspi: fix suspend-resume implementations
9ba7208d37a7a38971f72854161c077831dd821b i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e77176fd55541e2cd9e38a725c930027b42aab80 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e9ddbc57092646acdcfd8bc003ca8d6514dfa3a4 scripts/gdb: raise error with reduced debugging information
355f37aedd35245ba4a9fe829fb3337331f2225c uapi/linux/const.h: prefer ISO-friendly __typeof__
8a13917978e761190532622f695f5ac55c46d6d6 sh: sq: Fix incorrect element size for allocating bitmap buffer
e561b4867be2dfc239b5e8bb0e2101dca2106a80 usb: gadget: tegra-xudc: Fix crash in vbus_draw
450c6a6febfc2101d5df99a3f23948b6a44cb010 usb: chipidea: fix missing goto in `ci_hdrc_probe`
87511ab8caeec9da993699d8644aadf7a731a362 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a8b3f8b6f9fb97709946398a993c7a7fbc685c7c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e14fa6211be02d02961a1b65442d0163d92ff1d1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
cf7a7b1fed6c1f637390969f36adcfc6a6a9346d serial: 8250: Add missing wakeup event reporting
4386418c5249aa45cd5234a86bfd4153f9413515 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
2051dc140fa6cb93166d18791de972a07defc6d8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f227d130ad99c634141d772ba8d961f983a357e4 spmi: Add a check for remove callback when removing a SPMI driver
e06acf630f7228ce27f553304d05bc697c37e7a9 virtio_ring: don't update event idx on get_buf
c6536353eafacea89e61453b6b897224937c862c spi: bcm63xx: remove PM_SLEEP based conditional compilation
f8dbf7e2260b82625b2e75d15e42b33c17b60923 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
edfe340c749d2552dc60d446492907d594bad7a0 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
79a874de2f661a94e339a849852099b7627ee184 macintosh/windfarm_smu_sat: Add missing of_node_put()
21ab3e7ecfc8086af7a3552a69ef2213752d6ef3 powerpc/perf: Properly detect mpc7450 family
40ee90266346c3789afb219b606341db44bfc005 powerpc/mpc512x: fix resource printk format warning
580f247bc8bba9181c35f1c0423806d553014203 powerpc/wii: fix resource printk format warnings
204d9955eeccfd5b6f8074e09eff90f90309f159 powerpc/sysdev/tsi108: fix resource printk format warnings
9b860a5e19c7f631f337108f764145d76e8dc2ba macintosh: via-pmu-led: requires ATA to be set
4ec53323058fab313bf9489256f7aaf99fec74dc powerpc/rtas: use memmove for potentially overlapping buffer copy
cd9b583d05a5a51b315ce78cc02174bd6b56b1ee sched/fair: Fix inaccurate tally of ttwu_move_affine
281aca4290ba4304905b73a1fda1448c60b007f9 perf/core: Fix hardlockup failure caused by perf throttle
c025330324fec66fe476d83e12d102beb20d757f Revert "objtool: Support addition to set CFA base"
821a56dc45eeb3fa5bf81d68ff090ba016b45740 riscv: Fix ptdump when KASAN is enabled
58fe36cb3b5feee52a512b3d359628039b978177 sched/rt: Fix bad task migration for rt tasks
30588a2fc960cfbb12f4afb5d20eb5773310e8c3 tracing/user_events: Ensure write index cannot be negative
6a17fa7300c392f851d3f706fac4909a12db1966 clk: at91: clk-sam9x60-pll: fix return value check
eb033eaab05c1611ebbfa78c0190dcf6c5d9addf IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
cc143ed3503c65d2b892cbfc94cc4481dee6dabf RDMA/siw: Fix potential page_array out of range access
f42230fa87c85aa9f52c922f9097807ff2a4fd63 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
6b8ed620cb9cde47aeb41a0660c051bd0d37c801 clk: mediatek: Consistently use GATE_MTK() macro
e9e920413ee3cbc994d56ddf684e569f0883d29e clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7443b0d78fa78c715433b7f329bdb2b62a23ddb2 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
010b3311f65e51055c0be8fea3a0f1be56d42ccc RDMA/rdmavt: Delete unnecessary NULL check
3ae47f5cb88b3c55ca4540b98c39aa5602fd1e28 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
fe5d0a535569f1f66d0ba87bffd7d21e9217e87c workqueue: Fix hung time report of worker pools
beeead51024bbce06cebcfdeabcc267a3ad386ad rtc: omap: include header for omap_rtc_power_off_program prototype
5dc37e354cc3fd66a10c232f74f0da2d41ef0d0d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
37593b0e55ae237abd526ccc4c1659484ac6c8e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c1ec813a64b7dd2bf6097d1a6cf486e197c8069c rtc: k3: handle errors while enabling wake irq
323feeed84912b84e60abe0e13622931077ca6d9 RDMA/erdma: Use fixed hardware page size
8dbcff7438f61dc51f4475dc6d85cd85f4f70f51 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a48fa95fc77cd0e041b574499c3b59a5b806851d fs/ntfs3: Add check for kmemdup
39a3922b8da6d734259314c6f1f97463deffbcb1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
eb8add85639116fc9b7104d425fe20587da6e912 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b7356a8e45f9e7314f7c3217be00044b7b08a8f2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
db8cbafd35647b387a774851b78e04faf9f340ff iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
62f6a31d1f8cdd4019f9f8e69086471ee41daadf power: supply: generic-adc-battery: fix unit scaling
985ed375bf073693005c9002d8614dcce74e2cc1 clk: add missing of_node_put() in "assigned-clocks" property parsing
93535fc09a6f76b1b102f8bebfd964a462639c63 RDMA/siw: Remove namespace check from siw_netdev_event()
f2ff23f64cb54ae5d1446434cc356e64d863318a clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
157e41682b01b94e1b07ece0942ff230f0f143e7 power: supply: rk817: Fix low SOC bugs
a1df2c2198136fb1e640d4017675738064b16436 RDMA/cm: Trace icm_send_rej event before the cm state is reset
32bab2b724138827e2adcf7c653efd579c39a7ef RDMA/srpt: Add a check for valid 'mad_agent' pointer
cec9df7343b7f9f19dcc2a2242754fbcc8249c34 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9fce314152a183e42a08f771bf5cde5a4eaa27a1 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c5c843bfaad036a8a9832ff2d3a31dc254c088c7 clk: imx: fracn-gppll: fix the rate table
825ad676a37fe506fa3c383c1b92d2362df0d25b clk: imx: fracn-gppll: disable hardware select control
ba86f50d93199bc41c77d10e70b6e1fab276af1c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a55ce249232c793edaf40b7588df4221fc1bbe21 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
34fa58e3c7d0a00dcf9b5cd970fc7c8b4d942bd0 iommu/amd: Set page size bitmap during V2 domain allocation
274557398555b12d854e1a74aa1447ab077916bc clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
eaf434457bca4a305829c99267d9186530da3a67 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
abf2e52fa5405c96fb47afe8d273f4e8931dad7a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a7635591157c31c7836c679f2c66012c0b5c0b80 clk: qcom: dispcc-qcm2290: get rid of test clock
249cc9d4f4fdd79deb217e4c59bf00a0d250bbf9 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
ac848aead48890349359f313ebe248005f556962 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
20134f434fd819756699628cbb16a7ffa59b4409 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
8280e1926ddab2046b770da09b5367abac680e41 swiotlb: fix debugfs reporting of reserved memory pools
772eded1cac004338f7089f9490046ca159ce6b7 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
6e02f972f512852536f238f51cb39f51a15e5aaf RDMA/mlx5: Fix flow counter query via DEVX
241ea046180f8d33b05e9698d226fc9ff2665a0a SUNRPC: remove the maximum number of retries in call_bind_status
1ff886845b97853b587bfea7ef50229b7bc179da RDMA/mlx5: Use correct device num_ports when modify DC
0ee3aae771fd989dc9be80d7c71766f5d5c2007e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ee4c946d253c2f75c325e730004a9735c0c55418 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e06a7568099a11daafe32f6906c43df152344bd1 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
ff583515aef1e6c45f78ea81a19ea28a03208fbc SMB3: Add missing locks to protect deferred close file list
7a4ced9d45c33b01f49cd5867978ea7856780df0 SMB3: Close deferred file handles in case of handle lease break
dea894df87515eb5143466d40333f36b82743d25 ext4: fix i_disksize exceeding i_size problem in paritally written case
b42c33f98c790745a0e31b9a14286f3e892f7534 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b8c0bf56ebf59a14adfaba0486578a061709e011 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
db6e9ef8b782c0f7d81210147631a42a13755f79 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
16e9ff36c9748072ef0d82153c703f5ca504b6ed pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
4bf91a38518f0e76f1482a3bf4c6c48c39c66a6e pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
e7c4a4668428720dd51ac59ed8106f3373079021 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0ac0e69bae96f89f889d0781b3f03b70ad4f458d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
44830eb2df0c5aa35cd76d602b6a337415d9b1fa pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
680d361d77d1848fd8988eac15d9d579376bcfbd dmaengine: mv_xor_v2: Fix an error code.
2c47b6de0d76ea809a4036dcd2b9b9c4d9cd4933 leds: tca6507: Fix error handling of using fwnode_property_read_string
74ba0b5b77097681f1e5a06f50ffef9e374ea850 pwm: mtk-disp: Disable shadow registers before setting backlight values
1272e6486606bb79e8d00622d8dbfb926db135ed pwm: mtk-disp: Configure double buffering before reading in .get_state()
06c66408992c9a40576a9539c81c669543769ac1 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
cfa2ad4e5b9fb9b8c3c40577f5a2e0a52395b419 soundwire: intel: don't save hw_params for use in prepare
1df5623ebd14c070d1ff8bef729193739c76ac4e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
805b8ace6aa9dbdfa72d4e83483936170a56381a phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
fd857342b028ab0c1045334f97a3e288aeff0c89 dma: gpi: remove spurious unlock in gpi_ch_init
7162bad7ea725cdda812dbed8dc00e722c3a21c7 dmaengine: dw-edma: Fix to change for continuous transfer
bc5b80ec2912843f89d9523b99e4ba0d7216b53e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
8565d7309b0363c5707f514b08318caf28e481f9 dmaengine: at_xdmac: do not enable all cyclic channels
db50b5721a6b0cdacc25441a72eea1a8b34ee0bf pinctrl-bcm2835.c: fix race condition when setting gpio dir
423af548ebe7deac065b5c3d60caf31a59fc1056 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7d17dfa82a27b5ff4b62bcbdd4d38065ca9bc8c3 mfd: tqmx86: Do not access I2C_DETECT register through io_base
445c0f2cf9a45e8cc36ddfc9c2b8b2c78e23c13d mfd: tqmx86: Specify IO port register range more precisely
bfcab29d62b97e0635a352b32c8d6ff0d1e394ad mfd: tqmx86: Correct board names for TQMxE39x
03945ecf3baa5e6f77b0d99ef2c3f134b755bac7 mfd: ocelot-spi: Fix unsupported bulk read
a42c5d81d081c86f7227d2499389413b7c9ce8eb mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d22c0584875aba77c2ab4f5a2a9764682bedcb7a hte: tegra: fix 'struct of_device_id' build error
22b0401e1c3277d10103890c70d4c9ce6fdc7a80 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
8f4cfcf38e1a9d3fdcdb7e648a92db8fcc6de740 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
19ed28b08859237c6c11893e911213f0f34ee6d5 PM: hibernate: Turn snapshot_test into global variable
0ecd275b88e33b1f4f3be7bebef2de0f5e714155 PM: hibernate: Do not get block device exclusively in test_resume mode
8436e8d84b3d18c216937de8882202bb908283d5 afs: Fix updating of i_size with dv jump from server
d4ac0d9c6d7a3ef9d4e029988b1c8a9283bac8a1 afs: Fix getattr to report server i_size on dirs, not local size
756b832459bd40a29ef469f7b66e7a93b87036b0 afs: Avoid endless loop if file is larger than expected
df49197c2b90bf54a188b1a72385556794439952 parisc: Fix argument pointer in real64_call_asm()
92ae4e50297d67bddaf2d914b3501da0ccb6b55e parisc: Ensure page alignment in flush functions
87b25a68b512e97bd2fa3cd0fa96537674704ccd ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ce1385ee88998b22b7deb9624d748347233bd516 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
fd4cc0e3a73b2576c84cbde340c5a99fc879f3a9 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
e7ffbf2f002f8c152d25c0eff8373b12e40b2364 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
15bf14b511e83fca194bb965c1a8a2e79d20abdc ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
cfb96813a034635e7e96276ea06efb6330abd6c1 nilfs2: do not write dirty data after degenerating to read-only
32b71d8c65a30f98fe3737214e15c20999bfe9b5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3b15255d1aaca055e92c51dba200288829c435cd mm: do not reclaim private data from pinned page
e418eff185ddbc78a3270bb6be0a4a7e92cbf408 drbd: correctly submit flush bio on barrier
8672e5b2c20ef65caf99936c7e0ff60a28aaa13e md/raid10: fix null-ptr-deref in raid10_sync_request
ec16b9020bad0ed5c8947c58a7ade6256e07b4e8 md/raid5: Improve performance for sequential IO
43260d2bc5d59a4451dcf394c350fe55332d448a kasan: hw_tags: avoid invalid virt_to_page()
e2f5216e0ea696f132aba2c73910a609b85c85c5 mtd: core: provide unique name for nvmem device, take two
3156e0941b33986bdd4bc3c3a065bd5c2d2a6e3c mtd: core: fix nvmem error reporting
6d6f2b6a004402628c51586dfa639c0499b52e5f mtd: core: fix error path for nvmem provider
8987bc8432edf569619ff9d3512e7ea3671cbb57 mtd: spi-nor: core: Update flash's current address mode when changing address mode
22b3d9e10f2c31e21c0978ea43b2a9ca2ce27a1d mailbox: zynqmp: Fix IPI isr handling
16955d2c06b55dbd0f8105b77ee349bf1817492b kcsan: Avoid READ_ONCE() in read_instrumented_memory()
537a5ca088b5541cac1b794067c6a3c52c31e011 mailbox: zynqmp: Fix typo in IPI documentation
d89c73c05b8411af84babefa2221c986bb84b3ba wifi: rtl8xxxu: RTL8192EU always needs full init
264667d70272d3828d74de2fe9dc71c893e303d0 wifi: rtw89: fix potential race condition between napi_init and napi_enable
a5e5a10efd33d8051f41edb8d862bbb13e8b4e68 clk: microchip: fix potential UAF in auxdev release callback
d97ae9b9e9ce592b787bb13d43d2de2e68642b62 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
92163d9cce3bae51571004e482db0383ce5236fc scripts/gdb: fix lx-timerlist for Python3
b156a3f3d3a7ae7ff51cdcca3c52fd0952736d34 btrfs: scrub: reject unsupported scrub flags
3fe38439d7702ba358205d801550514c1c67179f s390/dasd: fix hanging blockdevice after request requeue
675a3e4e0a64b0bc021cb72e65d38b16e5146abb ia64: fix an addr to taddr in huge_pte_offset()
a382293b05a73a889fddac76f22c78df950dbb56 mm/mempolicy: correctly update prev when policy is equal on mbind
485323c31a97bd7d077d8ebd97dad9a9b3b15b84 vhost_vdpa: fix unmap process in no-batch mode
d45fbfbdd3373bf47f2bf4693de3bb51b16441ac dm verity: fix error handling for check_at_most_once on FEC
1b06e022a100d4d2dd81b0aa89125fa656c38ad1 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1e2a84425bad47a871bacb720515e22f85cdccd5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a45ac85e2ebb11b9e3497a1a2cb0f633f6e5fe6f dm flakey: fix a crash with invalid table line
019554a2042ed607297d1963de378980e62e3d40 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7f0899b1b67c67796f2c8f617cb048dac4ba2ec0 dm: don't lock fs when the map is NULL in process of resume
38eeba94ee4ae786acebb42e7c5b433f36284483 blk-iocost: avoid 64-bit division in ioc_timer_fn
7c34a3556b76309c46d7d929e6e7353463e406c2 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
18a82c6fc739bb36c1ef9e9590593965ce5f3d9a cifs: protect session status check in smb2_reconnect()
799915ed038676b9fb078b1e391f6fdbeeedd63d thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
96dc41b11ae7df8cb39db126ed86a4f3f4248192 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0cf8d7fd794147935c1719c8cfd1c6ee79999bd8 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
1885a0763d04099876ae5e9950bc3b1ec3c33ab4 perf auxtrace: Fix address filter entire kernel size
e4ce707ca89e884be57159362ee84859aec85843 perf intel-pt: Fix CYC timestamps after standalone CBR
bedddf70d283b7d165f78651ff366e20b17eb125 block/blk-iocost (gcc13): keep large values in a new enum
b583477e9c5e1dc303015113e86fc4cc7f6b29ab sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
189a3037d6d7f33434fdb71ed08241d0445dc64d i40e: Remove unused i40e status codes
c9b4963bb41489c2c809a16d687aa2496e7f8c1c i40e: Remove string printing for i40e_status
40053d6923b00d51def337d97e3fc8aef9e8e4ee i40e: use int for i40e_status
feb081693db4e7339dad746a32f6b7e9e46c39f9 drm/amd/display (gcc13): fix enum mismatch
57ee0994abbe168456eafebb403176f421a5cbee debugobject: Ensure pool refill (again)
7093861346953db54587d4de3e3843bbbd2cd880 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
b866cc56d07218490866a9393a44a67b0595c71d spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887698b3e8a1-35762634ff34.txt

6c02030f26964b1084a82d93f01426eb1acf9fab ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
39cd043a1fa18eda21e4d4e39c5f27b49c36bc6e ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
171621037a0c000ee65fc7a5bba9fc0a9ffdfeff ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
ed5b0609857883e94647f07137bdf8c3bb6398ed x86/hyperv: Block root partition functionality in a Confidential VM
0ff5c45096f42f75df813fd4344b22956240e4a0 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
e28a7eb1da3c1b54411f47eb216699384ff20bdf iio: adc: palmas_gpadc: fix NULL dereference on rmmod
960bdec7476a9af340a47cce503fddee2f57d35e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
24dfb0b699a929f0e6e8f51252b14024c80b4111 ASoC: da7213.c: add missing pm_runtime_disable()
16db03b260b360ebd3b96034e09ab1512ce1d795 net: wwan: t7xx: do not compile with -Werror
0f72995dc94f09a78f1d8259b3ffe400f781a9dd wifi: mt76: mt7921: Fix use-after-free in fw features query.
2d8d27855c520075a9d40bd978f5dbd83d3c3d85 selftests mount: Fix mount_setattr_test builds failed
913aba8c9427dc82e9a2359b48f6b02b3e08489c scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
40725f87d8451d008b7f8ecc6ee656a7f3556aac net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
b0c070be4da9613cc6911c9f8e87f63451919b17 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
929ef4fb42d88b2d29d0ec405fb00eea07686b00 wifi: ath11k: reduce the MHI timeout to 20s
f72055673738f92d4b8d53c41559976c292878db tracing: Error if a trace event has an array for a __field()
0a9d7cdff399916d777ec0be9ea69072ce2e9988 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d68fc5c75c316fe0ab932c50826a868825e37f3e asm-generic/io.h: suppress endianness warnings for relaxed accessors
d9871aac4c2b70ae5f48893f8fadc229aaf60fd4 x86/cpu: Add model number for Intel Arrow Lake processor
67d46b22e9ef9dd776368574dd33cc728e701756 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
6e9bb66a7fb862159718c4074f34b402c94aea3d ASoC: amd: ps: update the acp clock source.
daa34c1317dc68eca0d6ec7f7b0db432274baae4 arm64: Always load shadow stack pointer directly from the task struct
5b9272a182027df4b79b047f6457631037927261 arm64: Stash shadow stack pointer in the task struct on interrupt
8b5de6a85084bc22beabb1b63f714ac1bec95a91 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
84d024021b8886ed2d708287c4bd6d2ebc3beec4 PCI: kirin: Select REGMAP_MMIO
cb2606ca6fcbdd667b6f063c2aea6b5aa9ffef19 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
43f34d441daa614192335bad2b9c45fab85c15bd PCI: qcom: Fix the incorrect register usage in v2.7.0 config
65653f3d9c1e87993b7e04268dc8d6df6c3d5b43 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
11e14d5130a6ea26d2a4913085432a31a42fca7b phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
85f4342b266ef3dc776349b8947be1d2ac6bd46c IMA: allow/fix UML builds
c81e17addfb071f5d80fc1d21a5cb3c008e5d1f6 wifi: rtw88: usb: fix priority queue to endpoint mapping
eaeea20a433afe1c3c6a6412d89135b05ce44b89 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
97c91357329ca8f93ed7decec4018585b3b35478 usb: gadget: udc: core: Prevent redundant calls to pullup
191ca1077efd56110a7a51632fdbb8179fce4e3f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
fa8ba02491e56c3d4cc1a5e2f01148f1c086bee0 USB: dwc3: fix runtime pm imbalance on probe errors
5e72e40888448d078ef57518f3c27b2753dc0d8c USB: dwc3: fix runtime pm imbalance on unbind
fd6df54543bd8b52c5f3e82d119d6439d76d0f16 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d4765992651416ec6a7c14d672a9c79423061fd9 hwmon: (adt7475) Use device_property APIs when configuring polarity
5377a63c16599eb94e5f2389b8466765639b3940 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
86dbace0d23cefa503c090ab51443c1a45fd1300 posix-cpu-timers: Implement the missing timer_wait_running callback
1955aee48286bd104aeeb4c60a746a985b1ef7f2 media: ov8856: Do not check for for module version
9b0386ae827de4a4ffd5935418912df262abc63f drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e9ac47b36ea36d461be502c8db60470f740840d2 blk-stat: fix QUEUE_FLAG_STATS clear
fc3b8566084b152bfd8694069613f0f18cab844d blk-mq: release crypto keyslot before reporting I/O complete
d70abb7537d95de0c4dd4fa45767141443a3359e blk-crypto: make blk_crypto_evict_key() return void
dfbe411e7b1a74b2696ae520a582196f2f184a78 blk-crypto: make blk_crypto_evict_key() more robust
6f03cd391b2eb4453f6c99bb10eb8bd08968157f staging: iio: resolver: ads1210: fix config mode
ce9629b3171c21aa8c6ab221d9c1b8d394620d74 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a6a5b6c1c070e6a1192d7b41427d41316e8eaaea xhci: fix debugfs register accesses while suspended
3ad1ba5a82618189db02e155ab7e4609a2a26016 serial: fix TIOCSRS485 locking
8c80deedfc5d43eb50514a5594b28a711c6cb95f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
f5bc68e6c00e3ddfd94ad6fef9db337516f57093 serial: max310x: fix IO data corruption in batched operations
1119764f1dc6b636a922d416c62d516c877f9a57 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
313b9624bfdc6650f136b1d04221ee599975dfcd fs: fix sysctls.c built
215d12c348075e1792698bf0dfb1e22016e56c16 MIPS: fw: Allow firmware to pass a empty env
67b1f6e6be6bc2b67b65c89da2a0dced259476ca ipmi:ssif: Add send_retries increment
fc8aa3e98c1adaa393c9712709f2ec901a5bb6ca ipmi: fix SSIF not responding under certain cond.
65f1352e24fd34aca75631a900d2923e191c44db iio: addac: stx104: Fix race condition when converting analog-to-digital
1a75140f1eda6e58c44d4611f0c8b49d9a3fa86e iio: addac: stx104: Fix race condition for stx104_write_raw()
23eba6d9ec7add516488784e83c9bee339fd66ab kheaders: Use array declaration instead of char
74193ba4fe5837d9b2f0fb635bbe47741fcf2561 wifi: mt76: add missing locking to protect against concurrent rx/status calls
e9884af0609407623439a66728920fb22691e398 wifi: rtw89: correct 5 MHz mask setting
cb61997ff355aed123d4857f0c224e14b97edb17 pwm: meson: Fix axg ao mux parents
cdb39d6d5dbf39535aeb84ff8af0ca941aa9fe35 pwm: meson: Fix g12a ao clk81 name
5db9c56651e9f689e8ce4d01858c79a3b1c8220f soundwire: qcom: correct setting ignore bit on v1.5.1
52de09f2dbfaa50a92286787a5fc6a485ccf30a5 pinctrl: qcom: lpass-lpi: set output value before enabling output
100b80a4447aef3ced29e1fa72f0cae416edae62 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
2ecfc5392ac2fefe28749dd641f9add97eaee1d7 ring-buffer: Sync IRQ works before buffer destruction
a373905b551fa1407ccd80bbf9720b1d7fdcd577 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c25ce628d75fd4506f8fb1dead3c28988a1c226d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8aaf90b198dfe1424e267d57fd4d3afcaaf83ddd crypto: arm64/aes-neonbs - fix crash with CFI enabled
a2808ec6a69c6a9eee9014d4039a332c0e12e008 crypto: testmgr - fix RNG performance in fuzz tests
9865d93baf29f132f68b4b73076d0ec6425a5e2e crypto: ccp - Don't initialize CCP for PSP 0x1649
c79ad068658ea3b873e9909533531ddf1a71d61b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c75448b074a2ef5501d779b6e8b8b4587a8b16a0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f2f0e4ef69bbc2448e19cc5840d0ae9775fe17a9 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
0044ea79aa94734c87bff7e5510c7fd8cf73785a KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
43068264431de2fd77400fc9eea65cef6d1f6a85 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c80a788c58eebb2104b5393ff4733b4703129c41 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
888669affb0c5180a590559c0e78ba9df0a588d1 KVM: arm64: Avoid lock inversion when setting the VM register width
be2480bb129e56df5da2514315df246eec44503c KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
e476935a86038e6463139dc0d5e8ba77e2a8ff93 KVM: arm64: Use config_lock to protect vgic state
fdc098d79f67392f3bbd7658537eb873e835bae7 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d8ed427aa738b2720d2d6a722fff364047daabed relayfs: fix out-of-bounds access in relay_file_read
d67f0024ebebe9ca735d79261a8757f8b2c7dcc8 drm/amd/display: Remove stutter only configurations
c50456fdad4d8b8e4687618fcfd5436138bc250b drm/amd/display: limit timing for single dimm memory
0c10630a34e13ace989dbc37a84ce1cd831fd2ea drm/amd/display: fix PSR-SU/DSC interoperability support
abcfe2ec6d4b27a6532fbdad0110ec14668475d7 drm/amd/display: fix a divided-by-zero error
8c31068edab555bda4ff0cfc936e164b81a3ff56 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
38bbea6b2cad83bfb61541d5b6add7854f40d31a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b8285e583cb752d74e12598c6e7f833ce3eda808 ksmbd: call rcu_barrier() in ksmbd_server_exit()
94c461d0a2f0d118b3abf45492989a44a006d66f ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
9b35c3de443cfc30cef2a89ca60c7504f433cdde ksmbd: fix memleak in session setup
ea03c0d7a2eedcf19a0b088d26d31b15ef02e5bd ksmbd: not allow guest user on multichannel
664d7828647dd129281f49326821f9a7946cd9cb ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8e53d4fe1454fb2319dfd32da394e58b4f779e5e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
e2d3fb0d4c715a68e3afb77624dbd161008f48bc i2c: omap: Fix standard mode false ACK readings
aa9d4bd93baf536da1251b78425b7f35fe6704d5 riscv: mm: remove redundant parameter of create_fdt_early_page_table
3ef420df1f35b0158ab8c7b2edfca75c00457b91 tracing: Fix permissions for the buffer_percent file
8377bc91017046be7d79aaaff0224f11bdc9c7c2 drm/amd/pm: re-enable the gfx imu when smu resume
1f1059a50f33fc057472c421888d09006d255034 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6f33193153943e6799d60a15570ceed40e0bb21d RISC-V: Align SBI probe implementation with spec
3b6fad9f1697fa7bec3491a67dcdf020182dfde0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
622ddb2251215edb1c57c4c8d59efc56479688f0 ubifs: Fix memleak when insert_old_idx() failed
ac30c3bc6127a312bceda5e04fb44c5566c96eee ubi: Fix return value overwrite issue in try_write_vid_and_data()
0f244a567407c30270ed7b47cc40208a84c46ca7 ubifs: Free memory for tmpfile name
180a7dc56c451e3c116f72d480b9ad4f0eb1291f ubifs: Fix memory leak in do_rename
fbf238fb2e058653e0c5686451568df6b5e20213 ceph: fix potential use-after-free bug when trimming caps
011075b1b0cf90c3fa01d2b9f4c9bd22898b5573 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
6b135ba3f03b82608bbb31af63e12094ade580f8 xfs: don't consider future format versions valid
799ccec9c7631d97db75ab5d94cba99834626d08 cxl/hdm: Fail upon detecting 0-sized decoders
2cdf4588e30fecebf37433593d6a4891504aee28 bus: mhi: host: Remove duplicate ee check for syserr
8b774d25d13a9a2fe5888db9f9d570e3600b18e4 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
b4e9e26f1ae94bb959478eb4fddc5fe3f11afb17 bus: mhi: host: Range check CHDBOFF and ERDBOFF
47139acc739f619bff4311e1558747b413fcfce2 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
e5e61669ed6dfbaffed52700a82c198ce52664b9 kunit: fix bug in the order of lines in debugfs logs
3fa76cb0e624134c0cd15319e4f73077e04711b1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
cfaaf6b40019542fa8ede273fdd40f017ee78063 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c7f0d0e06a9522738c34a03cdfce9606aac8e935 selftests/resctrl: Move ->setup() call outside of test specific branches
567e058b935fc6de4fb917d46d4bb8bdda316823 selftests/resctrl: Allow ->setup() to return errors
c7f46abf6dc8665f0eb35a13f72ad3a0f1dfe394 selftests/resctrl: Check for return value after write_schemata()
9dd9476ea343eb2331035d03c7391f73b5fac85e selinux: fix Makefile dependencies of flask.h
5a04eed737576444ed5e0548a2017ff32e30b2e7 selinux: ensure av_permissions.h is built when needed
a8f035942ef73b27dcebf02a16dc6d7f8b093279 tpm, tpm_tis: Do not skip reset of original interrupt vector
011cdbe7be5d8b51416303b8f0319722fcab7739 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ae55e85c5a2a44bb6ed5537c3a8285e3908af3d9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
5a9661f76fa06c6e67d1f5555e9cfce228c59fbf tpm, tpm_tis: Claim locality before writing interrupt registers
b3e1d718f0a6b34f0781e0af842da15c265f2307 tpm, tpm: Implement usage counter for locality
84b4ee7375936dd4555aaaddc706a0e7e5ab0d9a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
20b95623793f5b029e55d6fcebd52ef7a788fd33 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6ea6ce7761eb18b4db72d66d8ed321e8bddd9636 erofs: initialize packed inode after root inode is assigned
a81555754d2833bd834b48bba4e153239050e737 erofs: fix potential overflow calculating xattr_isize
963260996d029d5d659465132c941abfba704469 drm/rockchip: Drop unbalanced obj unref
15b77ca3508f36fcd2ef06d178f5bd43a6541256 drm/i915/dg2: Drop one PCI ID
b10b517144ec92510bdd09ba5c9f67450158ca74 drm/vgem: add missing mutex_destroy
ca25ec01c2bbb3954e44b562eca1dd1c1c7fb3bb drm/probe-helper: Cancel previous job before starting new one
0b5e1b43f5619b39c6267e8d2b53baa6daa06a81 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b7cd4f27f70b12ffc979129ce4b36ed81031b611 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ac083757bf34c93521de058a3487ca71e628b60d soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
13d5db51294f112dabda34a0ccae3a710000400d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4f32e11440a7966a72ea8f623778e7c6baffabfe arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5cdd3c8db8e6265d53d2a820a13fb0b06a980fb6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e64040fb110bd7f2dee7c56459dd909783c30844 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
4089f12ee0500e9bfd8302ffea336f4c1a18dd42 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d532dd70340a3c1a9323364b9211f9e799cd9c0e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5feda3ea77d4202f0fe5992466e27bafee8738b7 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
49f77e045a9edb91952987a05427da17bcc3544f drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
fe2a5ca11ec92decf402d4da01ab76c3b7487ce4 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7051f46dfd6537085a405d1f4020b4ce8af2826b ARM: dts: qcom-apq8064: Fix opp table child name
1eb6369c38576f68b36256b8e8af8c4d84d10ab0 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
6ad7a132e4f60b4dbeeaf6a3123b1939bc388856 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
f17d5c9a564a1a652d090c8190fafbac7ee47aeb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
cf072c13ff6888b0cb6369e9baf937f5f7194dd0 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
977ca0d6ef027ae12e7ddf7be0c13c62ac8a31ec arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
e19627c771983760469864c4b950030cf28cf62e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
7c242a95f28a694a2d58eac056d71e0c0f1feeda arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
322472c06cb3e9ac8864e3e40e657647fa9d8dd9 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
451a2a9182b8055668b51ae848e00587eb57ab68 arm64: dts: qcom: sc7280: fix EUD port properties
ddf3a827e69994fd035c6c209fa2d70ec3deddc3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
526ba8e16914ee56353249639066c00ae7a08237 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
28c6278de005d9ba33038085162ef3e609c4f389 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
172c392ed6c5d711be22aa833647ae8c7b5da044 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
1d74e103ef4f7d8c891648805c0535bb7d9fafb5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
feb09d43b472ccc9f13107da52aae015f3942121 arm64: dts: qcom: ipq6018: Add/remove some newlines
8fd6ae83fa0b0d53a25db00afacd38f65b6d6e64 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
6b5028bbbe813e672b3063de6b2e12edfde66634 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7ecfe394a8f3488835bbbdda5c51a32ab6e787e3 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
15e6c33e2dc3d0f303967d417855afe4e45f5dcb arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
8cbac1901d824a3d6201df43941d4f67d5b0f96d arm64: dts: qcom: sm8150: Fix the PCI I/O port range
dc18152ca03791444a9c449598647623f753a756 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
c4369f7b9de1711030d0f3f6013f87144a9d3a95 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0226f4c5a60e921dd005e6ed1c9989a8f6803176 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5a6dcf11b6ee9cbc166f6d64fc4a844926381089 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
97001bb051a3a0b23eed9af40b78df42a6874083 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
da7464714b02191ba7ea351eb3668a678871b43f x86/MCE/AMD: Use an u64 for bank_map
e86b10bcd43e515010ffc9798b560373cf4d8c43 media: bdisp: Add missing check for create_workqueue
bea91f55b8f642fdb19491553cd8296503f77366 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
17a8fa5735927e33c5e23b33274d45d3e6563944 media: amphion: decoder implement display delay enable
e483205ebdf857298d387e92c3a146e76617df25 media: av7110: prevent underflow in write_ts_to_decoder()
e51ec03ae99647391773340f2c28073dd6868d03 firmware: qcom_scm: Clear download bit during reboot
3af12e3274a62c70bdc4d8b5bcdb3bb85c9ae9a8 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ae5e31003278cdf1cc9f46497b4c6787166386a3 media: max9286: Free control handler
0e475e6088a95d8e90d6302385bb7e389a81d5de accel: Link to compute accelerator subsystem intro
91c3ddde441c85696754b25df44cd201e84e3796 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
601c6e3c2e749223430e48de0d3d8c3a47d5d7af arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
497583acd4eccbd15595c03314c99515b9927ae2 drm/msm/adreno: drop bogus pm_runtime_set_active()
49ed6214d8fc836c689b1a4a4f6ec7e518de6d2a drm: msm: adreno: Disable preemption on Adreno 510
f651d373550a8eafcfac0526a1792f84f4d28a49 virt/coco/sev-guest: Double-buffer messages
e8616f69b9e34649bc35a0d2951af05376ec75b7 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
dee36a7e858fadf59a280d269c53afdbae7ac394 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
46f744373fec56e685336d2e16bb84e2993b4660 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
00cce3c9b9907903743130af9c1c4f13430a22cd mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4414a3b2f0b72c7c288da6867bd217d95e5f6cd3 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
9001487421ce5461a8ddcdcc0b3a6562c71a05d6 drm: rcar-du: Fix a NULL vs IS_ERR() bug
2c8ce93b9d8acfa326fab4e08eac732792876344 ARM: dts: gta04: fix excess dma channel usage
974c336b229df5a16800d66d83fface60444dad3 firmware: arm_scmi: Fix xfers allocation on Rx channel
cf996294823fef2d47324308d8606f9cd6eadd72 perf/arm-cmn: Move overlapping wp_combine field
2e6bc47bc8ae16c75450d083ba53d0516c86e7ec perf/amlogic: Fix config1/config2 parsing issue
68985eb53674a6912c5a4c66078d2685b3907c90 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
820cf1783c6c6622e43023bc2cf1b6b653440918 arm64: dts: apple: t8103: Disable unused PCIe ports
c84ae714bae204130a0c50ad506d48ad60b0d8ae cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d1f58e0f8fe6b6d108963c26b88bb31d46900f5f cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
da52f5dab0d5d43f46bfe36b0839629baf31241e cpufreq: mediatek: raise proc/sram max voltage for MT8516
00502ebff925317dc6f50788d6e1a06be414e837 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
38bf1da73806f8378d9b9bfa1ac67044a8cd2667 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
164a1ed0358fc8488937958747a14a473b059185 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
6ec0643e510c6bcd1b7467fe0d33ee8c63bb1ab2 ACPI: VIOT: Initialize the correct IOMMU fwspec
e093a29f6122690a71642ff3e7d73a856a07cef0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
346d8105878d295b3fc8c3a1d9fe60af4e3f7a83 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
575d6756bdb93ba1e6e7fdaad8960b26f9612eb0 mailbox: mpfs: switch to txdone_poll
3c126523b8483dd265a9e19b406e15320232815f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6e40bb18008e1c98401a6f50c4f84fb12434ef88 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
8f51f1f30333d11c723c03c9d00705f066c570ae gpu: host1x: Fix potential double free if IOMMU is disabled
ef6a2da02d9c984a416eb10a6c097452cda98059 gpu: host1x: Fix memory leak of device names
eeab7426d2709fdb80fa0800e4c7633ce99a82ce arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
92ad259c0101ff5fbf863dfec64138b98fa671b2 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e8046bd1163665f13a0e872dc60d7f7722aa9098 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
1c68da12223c5b100825fe43dc1e760c24247de3 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
ecf6c48a1c185723228aaee13486086029312187 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
eddd71d186b14f71a85cc530d2a007e4f4accc3c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
88b51fd2b4370d7103aa1d5a9acc7ef17df1e53b arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
c0882ab9955662ce6b7ef47e7809591aa89534a9 drm/ttm/pool: Fix ttm_pool_alloc error path
bcce65a013a1b73f6a3f497ddad43b00c9b07f6e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d126bdd72e0cc70fa3166b8dd6747eba11b9ac34 regulator: core: Avoid lockdep reports when resolving supplies
d65d970b0d974644939c2a37d5d55e519ffc8c53 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
87e2d0aac60b27275dcca44e34fc270c284a6744 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
3464dd667fcec22b1d80774a7b79ce3faea8a2b2 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c69795f64691913f99bb552c26af7bb5b1d4b9a7 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
117753520b2b3602075ba7aa59502dd075972daa arm64: dts: sc7180: Rename qspi data12 as data23
1a185d6338a7a138c5fe51c20b7f8e8363af7e54 arm64: dts: sc7280: Rename qspi data12 as data23
187a875424a74ac22e27ed11f3aea7495c3012b4 arm64: dts: sdm845: Rename qspi data12 as data23
b13cab08a11c9334a3e5d31440eca3571e3f19cb media: mtk-jpeg: Fixes jpeghw multi-core judgement
dbbd23bd02a2d690498a23641b75cc95acbee4e0 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
7a317ff34970c584c01c3b389a9cbd63045b38e8 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
df650d658458635938875728acf43677eea75de6 media: mediatek: vcodec: Make MM21 the default capture format
05d9e14f528272f8b7aa582c7cb4eb9336be7ea5 media: mediatek: vcodec: Force capture queue format to MM21
d0c79c105ff72c5fa1a72a4072eacc0d88fd307b media: mediatek: vcodec: add params to record lat and core lat_buf count
39c9dbd94d5ca3ce3b51dcc6bd34946f6342498e media: mediatek: vcodec: using each instance lat_buf count replace core ready list
0413bb260cb79acf6dc3cf2d20a515caf6465827 media: mediatek: vcodec: move lat_buf to the top of core list
1c4e1c7407510f68f5d8767c4aec6d7d8ee4ffa2 media: mediatek: vcodec: add core decode done event
79438a3b8eb74a0f27d6e792894b04acc81c3617 media: mediatek: vcodec: remove unused lat_buf
925e108c27c81dd22f70f8f94b1fa4bc5aff304e media: mediatek: vcodec: making sure queue_work successfully
e8c7690cde65c81450ad278a1aac8efbbe2101b1 media: mediatek: vcodec: change lat thread decode error condition
5c574385be5500cc09deb5f671540b8e5554f25d media: cedrus: fix use after free bug in cedrus_remove due to race condition
7fa5de61a6034af2ee821b10ebcdbc5c1ee15dc6 media: rkvdec: fix use after free bug in rkvdec_remove
b1ba4ac9c9265441ba1c2634b9a3ff897c895594 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4d62eb3b19c57b2449d0b8cba03b705ced53b954 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
97f846e37f05d01847d4b6d9a1c8d8437a9d7858 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
17dba9680659187dd316213dbf1f73bcb8a850b4 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
31aed283d45fcd6304c45ed43639b82bccf51c7f platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
aae341c4d6a9f4b1cfdebddabbbc1e2dc906688c platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
e5b3d5d818c258f0b930b6de3ae933e941a0c2fe platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
fc8470fb59cee5ace8aa26468f701e01cd44d4c3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d647471bbd5cb51099a0eff82586615809d4081f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4c6ab8ff7a00b415bb31707c9c8112e07549250c media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
073c41b57e9c80149869537d809985c99bc9e401 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
237cbbae1c90c5f9f12c5b6691c54b86027ce9fa platform: Provide a remove callback that returns no value
7fec199a50d3f57857b5325ddd32802cdab45a49 media: rcar_fdp1: Convert to platform remove callback returning void
0c037d6dc6e4458350f5641972b49e4d7256b389 media: rcar_fdp1: Fix refcount leak in probe and remove function
d2d46dc99c143e83b0c93029313d9c6c2489ca43 media: v4l: async: Return async sub-devices to subnotifier list
0b14b280b56d34e235a177fd923cb177032d4149 media: hi846: Fix memleak in hi846_init_controls()
89330bab82f43bae32269e35406542c58fe94d11 drm/amd/display: Fix potential null dereference
8aff34e91da6f736d0cdbad77c7df073e62ed9ee media: rc: gpio-ir-recv: Fix support for wake-up
6986f16d050b797cd8c98898602ad9d228a38b34 media: venus: dec: Fix handling of the start cmd
e484094c34fb6aef7f1311aad5fc3c3e5a2d1ac8 media: venus: dec: Fix capture formats enumeration order
e845c2d3c2f26544a2f6f496386ddcb7f67a76ab regulator: stm32-pwr: fix of_iomap leak
c053a9b44399b9570ac6dcacda3afd6705e80be1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
03498139100345291b9024108fbf3f00d0090216 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5cf5bec08828974ba62734e7b6d20d980f476985 perf/arm-cmn: Fix port detection for CMN-700
d885741870df8dc15e93d404cb71ed0a9aba4adf media: mediatek: vcodec: fix decoder disable pm crash
b277900c77b738aa3f8aa04b205d1c887787fd37 media: mediatek: vcodec: add remove function for decoder platform driver
4715d6cdf722d110cc8e30fcede930010a77a7f5 debugobject: Prevent init race with static objects
b30740f65fb711359ae6dcec3bb134e221371dd6 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
05c7fffc105b555186e5e2a02a652371a2724b4a tick/common: Align tick period with the HZ tick.
4989b1c2f72aa3806ebc0ede8f21225d2457878e ACPI: bus: Ensure that notify handlers are not running after removal
fbcf18e6c923a328da1714d5789dcba7a9e23dc3 cpufreq: use correct unit when verify cur freq
e9be4f8890b7640662a22df02f75dbd7f52bf28f rpmsg: glink: Propagate TX failures in intentless mode as well
b8beb16459cf0d409886a30b7b0e8b69980b7bca hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
111f9f3a7ae084b0621aa6f2aa4d9c917d433b1a platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8154bbfa67a1d3b487e20a723d98d6999d3ad5eb wifi: ath6kl: minor fix for allocation size
d29eafc1ebdb9a1d52fd7ab21140ce93eabb825c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
abfb7e64051bd5c5061a866f610b31be9d88a62b wifi: ath11k: Use platform_get_irq() to get the interrupt
a57cc4ab11d329a60b4f06b44c4ef71d2a30cee9 wifi: ath5k: Use platform_get_irq() to get the interrupt
12fb46d222b311fa9e032727e3dabff28f60ace4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
204583a87397901956a9613821aa714bd2d4edf8 wifi: ath11k: fix SAC bug on peer addition with sta band migration
03aed445aa6669a9375e71e290d2359151c4be00 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
34fa79257a869965ec45d1716ecefd9e3f82f6ce wifi: brcmfmac: support CQM RSSI notification with older firmware
050304dcf9c453c462a077137fb12d512210e843 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d999c06eb0c92487c8b844c642c5464666c8498b tools: bpftool: Remove invalid \' json escape
eff67dd3fd5ff2a54699aab7dd2b46ea39d53ee8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
54b8cab574b1e8c3644321cabdce12a789b79a65 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
623c5689f9b5f9ade341baebf75518f9ecd6aa9b bpf: take into account liveness when propagating precision
4a360b1db3ecbbe0880a551026229e9eec6f3ccb bpf: fix precision propagation verbose logging
9069e29934471404a2459a60a38bfe1ea1bf024b crypto: qat - fix concurrency issue when device state changes
6745621e74c0b42a4c4d7c347a4f312b6af8d0eb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1bcdf2f9bc6ca6e992cac965f717e72109a4b803 wifi: ath11k: fix deinitialization of firmware resources
722e603e99c67aa06b9f59cb8bae0ffb8ec607ba selftests/bpf: Fix a fd leak in an error path in network_helpers.c
2d9725610c777c364c57c5bd5685e0a7362a77f1 bpf: Remove misleading spec_v1 check on var-offset stack read
0380df8f6996a034c93307233923aac8162edd21 net: pcs: xpcs: remove double-read of link state when using AN
bf8666a25093f630d88911f7607f6f1e05d2ef11 vlan: partially enable SIOCSHWTSTAMP in container
17a28a5a55003838fce17752213cf86014f96714 net/packet: annotate accesses to po->xmit
eb7154d7e7488d489427be76da5448f644a94415 net/packet: convert po->origdev to an atomic flag
9f6eebd4572671fd47b13eeb975b4afdddf5ffcf net/packet: convert po->auxdata to an atomic flag
5b7680b96ad50aa444d8069c7f791c23e5da0f0e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
467d614a1664fdee4b378dd0d67ad2732de72e76 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
c214730d6c8c51bdf87bf55e4bfccea9d9162481 netfilter: keep conntrack reference until IPsecv6 policy checks are done
99acf6759bbb194703207d032fd66deba513c1eb bpf: return long from bpf_map_ops funcs
6fbd84ba8c243db3a36f404a5fa8b4a5a01f319a bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
5ff1a1b3e4a1b6662a830a432cf4f2412c40e1ca scsi: target: Move sess cmd counter to new struct
d1a6590793fdc1d7de876cc215cd45a69bfea1e5 scsi: target: Move cmd counter allocation
ace6cff7c5f68f0750aafe0f46d04217f42456f2 scsi: target: Pass in cmd counter to use during cmd setup
13d4cf402ea02f580c5a0ad3a085751b4e9091cb scsi: target: iscsit: isert: Alloc per conn cmd counter
9580352224f95b963aa242a73bdab676c389f6f6 scsi: target: iscsit: Stop/wait on cmds during conn close
fefd8042d2122de2074134b44825a6d60c008630 scsi: target: Fix multiple LUN_RESET handling
6b350a01428dc34696b2f6790ba8eb9534046dd7 scsi: target: iscsit: Fix TAS handling during conn cleanup
bffcc117a2a2c4c25b426937171abd53c7087295 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
86e59206c2fa3963453724f4df18b7da3d9597f0 net: sunhme: Fix uninitialized return code
77f6b81eb8288195d8687b99c4b339d5e74d57b6 f2fs: handle dqget error in f2fs_transfer_project_quota()
81f5ac5181d7a5a4c377d7d2943b3173440cc2ba f2fs: fix uninitialized skipped_gc_rwsem
108351e1d3915a362d01003e842a2ca5d9b4899b f2fs: apply zone capacity to all zone type
1f90e47ea4dd092f17211b6a6dac278646c4f55d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
05172e323cadae4870d8c248cf3e94cccfcc8450 f2fs: fix scheduling while atomic in decompression path
33523744f82834de456d53b0f0c0f9954c2d078e crypto: caam - Clear some memory in instantiate_rng
ee825242ae9ec5f1d2805a86628b58da89730bfb crypto: sa2ul - Select CRYPTO_DES
2f434176d9c8e44563aa2216eb3ad3f1b1501709 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6b546d2c153c40951f77a6030531702cfb17b791 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
15804f1315bf0ad92bf19fbaa463d710e022dee0 scsi: hisi_sas: Handle NCQ error when IPTT is valid
4470f39f1a0ff689507cab812b1ffcca031d1b7b wifi: rt2x00: Fix memory leak when handling surveys
37146a40bad66d8613956f10894e493c81b3a909 bpf: rename list_head -> graph_root in field info types
58ecd3567004cc5b0294592e001ab5b1ba395964 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
0e3f65101b0b702fc99cbdc357774fa564165bc1 bpf: Migrate release_on_unlock logic to non-owning ref semantics
cc4a51237c6615a0d3ce1d5468d67f3d44cfb2b3 bpf: Add basic bpf_rb_{root,node} support
6368a434670505badaa127f0fcb672dd176e8f3a bpf: Add bpf_rbtree_{add,remove,first} kfuncs
36541ac43dc5c7b65749a3162ad753b34f7c6740 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
54320ff4639f1ce31905f0e637a19913099deb26 bpf: Add callback validation to kfunc verifier logic
a56e1190d7111793f67f14e8a5b6cc2284c42f23 bpf: factor out fetching basic kfunc metadata
539def65472695173349452a70df12cb7f7619f4 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
5f7d2c186aa6ba32a8aea5cb48e78002b13fd582 f2fs: fix iostat lock protection
9d2c3ca92eed9e94f30710a8c6af569f69b04c6f net: qrtr: correct types of trace event parameters
76653609e94db2f7912b7759eaaf1b2d834e5027 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
84d886266b9934419c5946b32bb006919a8e4c4c selftests: xsk: Disable IPv6 on VETH1
5977d03573ed107c65621c9b6d65101f5025779e selftests: xsk: Deflakify STATS_RX_DROPPED test
a7f9408819e5b149e8de316040289ccd6a075ac5 selftests/bpf: Wait for receive in cg_storage_multi test
3e5605d7f0d6994e208cd9eb16024b5449cb650b bpftool: Fix bug for long instructions in program CFG dumps
5e26aa6d20975378f9a5e1db34d7d1fe613a2deb crypto: drbg - Only fail when jent is unavailable in FIPS mode
30e71fa2bae6844c2e618bac2a3bfe28d2dc3cad xsk: Fix unaligned descriptor validation
12bef6f363de82645c2386016ba73d2d19d35697 f2fs: fix to avoid use-after-free for cached IPU bio
8af6a99e05582bd2dec568962db1502b1131329f wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f59b3799a4b549e2bb04942ae8ba607c35fe52c0 bpf/btf: Fix is_int_ptr()
34c6dd0079269466825dfacb75326e9671f80c94 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5ba0f24be6e7ee87b91b1922d5c88c7a495ad4d6 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
a77caf5e597202d980a17a979a752a774a49f665 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f97ad36d5c7cea5c551b64236868d92e94c1bfbb wifi: ath11k: fix writing to unintended memory region
ae1b0f846ae9df1ed6eed99c00912885f4dd68fe bpf, sockmap: fix deadlocks in the sockhash and sockmap
19284ffe687e58aa6c63745ff88475a983921686 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5b1949257035a29b1144a39cba8472149ed40170 nvmet: fix Identify Namespace handling
278ebe615c3ab69f9470e1039adcb3ad2128c658 nvmet: fix Identify Controller handling
20f0a031983a4f87c837b292026cccf494a8650f nvmet: fix Identify Active Namespace ID list handling
9aad36688edef3bdca48ed751decc5b7882844d6 nvmet: fix I/O Command Set specific Identify Controller
126391b1cfadcc251c92e9c5b86928a28f352399 nvme: fix async event trace event
566cc66e85bb9145c8eb87609f59079155918f2a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
dc580946c36594da03ddcda5c64f9ccc01309123 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
4ccdaf790a317e67a1d14478b60a15964e47525d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
d3b2e54a97a58949c01033bbd494a9b9c259398c blk-mq: don't plug for head insertions in blk_execute_rq_nowait
98763b38b6353b69540c9cff6d1d05fd8bb22ab1 wifi: iwlwifi: debug: fix crash in __iwl_err()
79bd9003eab703a522c6a13cd2d3c3f824d453a3 wifi: iwlwifi: mvm: fix A-MSDU checks
90ad6908cc837ebb2524a8b3472d4a9c510b53ab wifi: iwlwifi: trans: don't trigger d3 interrupt twice
f58f9e8befa4470fa77bcf688403787c188acdb3 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
274901ef39be212147fcd225c8891bafd59c3baa bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
bcb06828e6552a1e7b699c2c7333bec1dea21252 f2fs: fix to check return value of f2fs_do_truncate_blocks()
2b4429268988be8e3e49e7df370d2635bbc8abd9 f2fs: fix to check return value of inc_valid_block_count()
b64735e57c183c5a1b3552baa5e1876ff496a9b8 md/raid10: fix task hung in raid10d
825182b8b3adb4de37dc47cbd78929e639202cc2 md/raid10: fix leak of 'r10bio->remaining' for recovery
123af1a0d53266f1eb6a8f7e4de41328b765dc47 md/raid10: fix memleak for 'conf->bio_split'
1479783078750bd980024e62fc4d685ae9600608 md/raid10: fix memleak of md thread
66c7bc8a528c5a4f5cb3d0613fece18baebe6d4c md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
45ef09c6d09bfbd873f34ad39bfb53f2d9744798 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
bc9a21724a2a22085f74723a1551368d4faa9100 wifi: iwlwifi: yoyo: skip dump correctly on hw error
da33376d01468752d1a70ce43f573389ab2be1a5 wifi: iwlwifi: yoyo: Fix possible division by zero
0d274e8f06e283dc3a64b3c77e19f8a719715c97 wifi: iwlwifi: mvm: initialize seq variable
ee646c4251d5d7a9a56bcfe2fb0b1058d8e6caf4 wifi: iwlwifi: fw: move memset before early return
951469b93def67de6cc7e497a5ef945f59772028 jdb2: Don't refuse invalidation of already invalidated buffers
8f44cf6c5f2d69e41ae303665d294d5b998c86f1 io_uring/rsrc: use nospec'ed indexes
0baea3a3298825ab6be6a5e2f4f7cddae3847182 wifi: iwlwifi: make the loop for card preparation effective
5d013300b4e6b8734e9925a93d1350567d3382b7 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
671fbf821de609fd073793077626ae9e0e7a3419 wifi: mt76: mt7921: fix wrong command to set STA channel
b0350e053cc1b086349c85fc41d5de7a2139b6ee wifi: mt76: mt7921: fix PCI DMA hang after reboot
98061a3e01a1120cef617e47493a643ca05df358 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
ad8f1ff8bb32810d403d95de710116f91a99aef3 wifi: mt76: mt7996: fix radiotap bitfield
52ab7898c530e969f4d1708926283d692c4c6a97 wifi: mt76: mt7915: expose device tree match table
678b0075af4c06b24f8edf05965f53dbde39b516 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
f080ccb26205caad8181813b2bbd8e95425629fe wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
00f20eecc224a5f84f528e81b2ecc741ec7cedf3 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
774b45c1cf63b9bf28ce513865c7c444305b8f92 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
3c374208152ba9e716ccc6be489041646bd03c7d wifi: mt76: mt7996: fix pointer calculation in ie countdown event
b8980ee7c01086913814cdf4d2743218d3f8dadb wifi: mt76: mt7996: fix eeprom tx path bitfields
08d84ece2406ba45606cfca323a92c23bbd22fef wifi: mt76: add flexible polling wait-interval support
1523de5a971722bd0efc56221b2dbb022ac30fe0 wifi: mt76: mt7921e: fix probe timeout after reboot
b6916b94d410c2a27f912a1592ae7797bc3176d4 wifi: mt76: fix 6GHz high channel not be scanned
4505d361edc47037801def80c41fb71ba14916f3 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
dc63fc508a4ec97644385e403cfbbfccae80c869 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
ff6fae6b301ebfba4476490e349252236ee67ef9 wifi: mt76: mt7921e: improve reliability of dma reset
b524a8b256d8b4cd1c01dfc4ca3e4d35b5f87af1 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3feb07e752a4426ed8ccc8a1960890b1704f4ad5 wifi: mt76: connac: fix txd multicast rate setting
4e1b3a5485ca5436de5d46ac973e07486fe61fa5 wifi: iwlwifi: mvm: check firmware response size
178868f44ec828d45849daf3733c0f5cc8a2afbb netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
60841156cde04ec121e4cfe90650a46855688b52 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
5251f9c56a79e4798d178da08ae2aee8d352b760 wifi: mt76: mt7996: fill txd by host driver
2f6e2ebd22352ef2300eaab05cc5508c2db4ea68 netfilter: conntrack: fix wrong ct->timeout value
796f94f4ea2869db2e5258476cbccb944fd76da1 wifi: iwlwifi: fw: fix memory leak in debugfs
57e1b384ad4ec6b80b85e32ec5e42082b90816b1 ixgbe: Allow flow hash to be set via ethtool
9f078b2626bc2fc6a117d9ee263788dbaee1cbeb ixgbe: Enable setting RSS table to default values
adfcdc025bb67cda344e6fad323d89234b0fac56 net/mlx5e: Don't clone flow post action attributes second time
27858c4c309c2c4e73bcb48da09439ae81eeba25 net/mlx5: E-switch, Create per vport table based on devlink encap mode
d57d1a0bf2f3846a6dadddd4c6820bfc11e5852b net/mlx5: E-switch, Don't destroy indirect table in split rule
00224aff8e838f2d66d172bb8375a2cbeff79db5 net/mlx5e: Fix error flow in representor failing to add vport rx rule
3096c554eaacd3bee99a7487f2d1acd55cbeecc3 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
0d016bd47eea666c67c13442a1563695a0a52f30 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
052f63f0339066fbcb2dadf8a9bccfbdb63a378a Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
b7f24dcbfdb7061321f522f0e472e58c06c4b70d net/mlx5: Use recovery timeout on sync reset flow
6a9173f2115a71118ff11e7de70f3b504e21c8cf net/mlx5e: Nullify table pointer when failing to create
3b0fa6edd56b2fda7dcc34cc4a35e3bfbdf525e9 Revert "net/mlx5e: Don't use termination table when redundant"
08398d61f970ac41660d111a79ce9b232d1d525d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
eb88b558c3ed426399885c5fbfef8da10d49663b bpf: Fix race between btf_put and btf_idr walk.
844d76cbc598c2fdee17459cc2632c8b058af26a bpf: Don't EFAULT for getsockopt with optval=NULL
3a748342305f063d7843bc80c542df16a3cc9a1e netfilter: nf_tables: don't write table validation state without mutex
690e1195de4263e61b48f3568739c70c4ea760cf net: dpaa: Fix uninitialized variable in dpaa_stop()
517718b718de337a8dc078fd85a0a5fcbd621d96 net/sched: sch_fq: fix integer overflow of "credit"
5e8cfca891742124fd2b84889dc72d7142f18ecd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
41f6d627ce52325c7cdbecb3eb1f326733fd2fdb rxrpc: Fix error when reading rxrpc tokens
9580e7cebcf2e616847190ee1d0d54310f049991 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
56ae84b808034197e2a359cc9c166e9be9d78f09 netlink: Use copy_to_user() for optval in netlink_getsockopt().
92a23fe66a75bb0309eafca0d689e9184cfbbde3 net: amd: Fix link leak when verifying config failed
6b7a30b22b1a807af27f96ec7d90b1519c60e595 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f81c25672d63f8bd9e02363a173998b55b97ee96 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c7704bfcb2f0292fd5c24df25a493852ed93b72e ASoC: cs35l41: Only disable internal boost
4b46142e7f3ad6b3040f26df2fc0a758f8c6afa1 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
176428b88cd2d77f11452cdc1c8a215f9e4f93dd drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b7ec5b83dab28f20ebbcce5229d7c28cb7cd94ef pstore: Revert pmsg_lock back to a normal mutex
a92526a73667d7dbfded01e887a0a1abb83a240a usb: host: xhci-rcar: remove leftover quirk handling
2a323c4120e7a6d27405a0e9153d62272a814482 usb: dwc3: gadget: Change condition for processing suspend event
b40fd897a8b4eee25aa444aabbf2a7d1fc7c9837 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
444409c764a7bda5c58c8f284fd02423a1fcb702 fpga: bridge: fix kernel-doc parameter description
1e17a3ea34f50aea32b1db8c7fdc090ff4bc2943 iommufd/selftest: Catch overflow of uptr and length
a03f394955246c8e3f3cf909522fd21be3fb5cbe iio: light: max44009: add missing OF device matching
ea314b6acbe766fa81c37284c4c35fad9f92f667 serial: 8250_bcm7271: Fix arbitration handling
4dbb099819cea17528ef214ec63152a235746733 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5b69feb4163c85232a9662f39afc21e69ca2950b spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
240f6abfaff5c2961022cde22798ef6df7b792a8 spi: imx: Don't skip cleanup in remove's error path
0b9c47fd00328df569bd1830f49044cef8ba480b interconnect: qcom: drop obsolete OSM_L3/EPSS defines
53483532b6e83c2a55946ebcde435c9352706d23 interconnect: qcom: osm-l3: drop unuserd header inclusion
31a3dde6b3875a15439f0a9a8f13db94f5d0aec3 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
04b34bc93c08230e8ba3f2f69db408bea268bc02 module/decompress: Never use kunmap() for local un-mappings
ed94ef2a92809844c289f1d9fafd5c6644e4aca8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
da7d4f8fd26e9a7ba5643522679326b02d5c4af3 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
09975666b159efe0a9ad79211a47d8f4df48b2bf PCI: imx6: Install the fault handler only on compatible match
95a7f3d230bf3552d3cf46cdb24246a869a6c01f ASoC: es8316: Handle optional IRQ assignment
9dc5f4fc0ba08f1bb9857e70b41b4bda00899429 linux/vt_buffer.h: allow either builtin or modular for macros
2dc57eb281a48554b3ad3d9cc08ab94f62dca007 spi: qup: Don't skip cleanup in remove's error path
eeb44df596264392da0cf97ac9f8ae160d1df761 interconnect: qcom: rpm: drop bogus pm domain attach
e558a7606834f824b3274679ce04e0ce6716cc9e spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
1973da96bc4cf98893609edd1fcc16d8d6def0f9 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
45aedbd6a12f46d152e61b306b012eeaba78cca7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
aaeeff6804287dca0bb6dfd0d56c7d22474bfae0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
1a8bf4ae0873a2858a63a687326debc15cc2eca2 of: Fix modalias string generation
3508abfcca4df5de30fe7c3f963cfde816c5a200 PCI/EDR: Clear Device Status after EDR error recovery
b0f84deca3140394bcda68269d2d63768693d322 ia64: mm/contig: fix section mismatch warning/error
48f0bbd97dbc0c4c9779e318a0622350a7aed64a ia64: salinfo: placate defined-but-not-used warning
3662109ad83de66bd09e2e6ca1083b3d52aa6b51 scripts/gdb: bail early if there are no clocks
a5efd7698c989f09ece06016d3129bae3cafaaad scripts/gdb: bail early if there are no generic PD
22f2acc3114c7f45acfda47e10b04332396887d4 HID: amd_sfh: Correct the structure fields
43206aad1fe3cdf8f855ff0fa939870f2402a228 HID: amd_sfh: Correct the sensor enable and disable command
3e78fc93f4e9c4e24192e40c900e4acdf59a5ee3 HID: amd_sfh: Fix illuminance value
dce1568c0173b2d6687f0b1371c5464263b76b71 HID: amd_sfh: Add support for shutdown operation
7879e5e581c99090b7932ace606e2f5b2c8ef996 HID: amd_sfh: Correct the stop all command
35fd7d69c9542ce7ed872f88703dd09efd5382f8 HID: amd_sfh: Increase sensor command timeout for SFH1.1
1537b2a54238e4b526a6e1070297088419ff5158 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4eaf31c9783996030e1711d743d319c28079a2bb cacheinfo: Check sib_leaf in cache_leaves_are_shared()
fbc390857049f4fcf5ac43cde9f356a3f3e1f380 coresight: etm_pmu: Set the module field
1326d556c36dd062020a7440d63694c1577be248 drm/panel: novatek-nt35950: Improve error handling
54724d7cb94eb231a2374bc73fcf6c4505a6bb2b ASoC: fsl_mqs: move of_node_put() to the correct location
87dc1dd1d3c0eed23ca508f6466c72197e912880 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
67c617484cb7702ffd7f4f2a4af384ac9e48e5ab drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
e186f1d22f2ea1ef908a56e5826c189ec94680fc spi: cadence-quadspi: fix suspend-resume implementations
df1b85e422adf132b4e43c9f30b39e949e90fb22 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8dd5e4e4eda480725a77e71c7dcd235d817804eb i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3ca2f818e7500fab31619c954b71194fa0c99fcd scripts/gdb: raise error with reduced debugging information
f7b41d8c5403d0bd9c562d90682686f28df050d7 uapi/linux/const.h: prefer ISO-friendly __typeof__
79346644d718215d27b6027236f06ae60fb53dcd sh: sq: Fix incorrect element size for allocating bitmap buffer
76122b9ecb96e36f5a275fb4e5909d647f6ddd07 usb: gadget: tegra-xudc: Fix crash in vbus_draw
234573c2969562cee6b120e732cdbf7d76f3ecae usb: chipidea: fix missing goto in `ci_hdrc_probe`
949e5dad827b5b073a352925c68081b108336da9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4c13e364484605559e13eeb07e488ec3d632bcc7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d97acd8e22f8facd4c2ef22391aa013a0a9918e4 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0ccd8bf4fd909f773746eb6a4abd371d9a5094be serial: 8250: Add missing wakeup event reporting
8294ed2c119ee8ba83e16a457b785f49c6951235 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
4d73a1ad0fb0abbdc55340b8a689834cb9678641 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f8655e674fb2beae10eeaceaeac4d8cb1ce243d7 spmi: Add a check for remove callback when removing a SPMI driver
92194fda0c8dfed7d7ee0ecca20b3c3421ccc9ec virtio_ring: don't update event idx on get_buf
b9d9538df2e4ecd3474c2b57e575154644dea4b0 spi: bcm63xx: remove PM_SLEEP based conditional compilation
c8c04563f4264725926f78b570fafd101a7b1e19 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
91bbcf311bf7b7c67665d561de9e275c5e8b8346 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
029666b178cb84d67880aefc29194fbe4e305609 macintosh/windfarm_smu_sat: Add missing of_node_put()
a9547c369f4c2ae0a9a36ef208c7d6dfd8aa6b46 powerpc/perf: Properly detect mpc7450 family
3c2288255d349346a665acc5d58073c7b377ab22 powerpc/mpc512x: fix resource printk format warning
493db171753de0f66413efdf447b136729d8285a powerpc/wii: fix resource printk format warnings
f6555e27b06f428b93c2345a7abfd81ff2395157 powerpc/sysdev/tsi108: fix resource printk format warnings
cc36165163124a450c7f5130a60039aff06b0797 macintosh: via-pmu-led: requires ATA to be set
7868c4a90e73aa293a00ac79c50380743b180ade powerpc/rtas: use memmove for potentially overlapping buffer copy
7964ebe8da448f7c2629d842c4ee25f5066e213c sched/fair: Fix inaccurate tally of ttwu_move_affine
20ac99c9fc2f2a47a005613e77a247dcb2b05054 perf/core: Fix hardlockup failure caused by perf throttle
97b08bd5fe680d6e1b4061435a66154b7855f72b Revert "objtool: Support addition to set CFA base"
098bf4585d83c9bb5c8a5fd5963c3df261779360 riscv: Fix ptdump when KASAN is enabled
ce6b4e30474129df9ed0fd03a42ea8cad7da4cba sched/rt: Fix bad task migration for rt tasks
21ae479f6246c8f64db6e95f7cc0852442b82fdc rv: Fix addition on an uninitialized variable 'run'
d7338152c139dba1264d821d72ac8415baf78962 tracing/user_events: Ensure write index cannot be negative
a9ff37d64bc262d5bd633eb31e54c3417d2799ce clk: at91: clk-sam9x60-pll: fix return value check
2018dcce92c489870eb1014137fed4d5d1f819f8 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
446130e0cb5cec1670ca3014ba9b2109d9a4405a RDMA/siw: Fix potential page_array out of range access
9fb106efc3917bdf38505a43191e4a5d74d03c6a clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f83e7d9e33776c3a1af1296a67971f3aedea7af4 clk: mediatek: Consistently use GATE_MTK() macro
7aab82491a4dbbe602223b1fa4ca970fccb59826 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
59cb021079cc558a74ccaee751a6a7ccd2ffd181 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
18379279826b72d2fb429c4895d27a1c6f7e860f RDMA/rdmavt: Delete unnecessary NULL check
57fbfca92d3e1b4831ae79efd76d421c2139c5ae clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
49ec6656db7885dfd26026c98c8c310b08ae1734 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
81ad4ca31f360c15da644bc16eee760f529cc4e8 workqueue: Fix hung time report of worker pools
9e05ed910973f7ab1a2bc74bda2feadf0d18a6c0 rtc: omap: include header for omap_rtc_power_off_program prototype
14f3cefd6e9975c9655f5f3d4d517698453295bb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
27fa6e85af56d0a11d0a9ca2c4720e4cc4284af2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
750b3c949897932191a594f484ecd46469a40dd8 rtc: k3: handle errors while enabling wake irq
69126db97906127af33871899ec6a8d78af86662 RDMA/rxe: Replace exists by rxe in rxe.c
54a8fcea90cefd47d263b282a7c5c376eeac68dd RDMA/erdma: Use fixed hardware page size
b62b3f5bae1eca46d029023dfa4acf9b51158220 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3f217cbd363274244632b542e7d7407a71c38496 fs/ntfs3: Add check for kmemdup
528d7945652fef6e92766aa0c8a4a9cf4527de96 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
90eca9d53296b014e073985fea2ac8968c61bdb6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f373b80dd1d2b4aea6a1e15413f4895cda176825 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
21f134cc6d09833c7f90313efe8c0e55b85372c7 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
328dc961bcfdd5cc231c3cb7f860f453b400a5b6 RDMA/rxe: Remove tasklet call from rxe_cq.c
0dcd405709d90fcbfc6caa2965f8fac111faa419 power: supply: generic-adc-battery: fix unit scaling
f01ec52b8f2b31efab5c3a5d3169979048f4e6fd clk: add missing of_node_put() in "assigned-clocks" property parsing
ffb25500aff5cc950518ed86810a9e9848253bcb RDMA/siw: Remove namespace check from siw_netdev_event()
23896de95da3e63376daba7d620c855bb905ca27 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
41c1554c1171bf7ba8254f0b2fdc9e08388ed57d power: supply: rk817: Fix low SOC bugs
1cfb2a538f16a3a63955a1067ced80b177127be4 RDMA/cm: Trace icm_send_rej event before the cm state is reset
6179512e14ba2d3d94cd991bc012ec340e6e9561 RDMA/srpt: Add a check for valid 'mad_agent' pointer
15c643290654b6e819c7d753af283ebc68ff886b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
887a4c9ea7470619ff72f299ff9f8504ef3ce608 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6cac09325b25d33702091f279b57878e8b9b530a clk: imx: fracn-gppll: fix the rate table
e8d87ad3bf1c2fd33ebef1794e73fa1734b30677 clk: imx: fracn-gppll: disable hardware select control
d0e613dbabba865fa3e85b5184e3d53439fe9d67 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0b7607fb4601307b214a01f52df1f4f03a92c6bc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d9024766120182adc5481f1f816b8534b5aefb9a iommu/amd: Set page size bitmap during V2 domain allocation
da3bb0bec0960e927f5095cd91cc5d5c5262d9bc s390/checksum: always use cksm instruction
f343e8830b46aecbed34fa7a2700659956bedf43 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
aaa7e046ac2de7a2f1d96c2c05f0918884c343a6 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
91f24c526caecdab0b115e3d0c7e926f7e836791 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
ef89e17db128c2aff15a0728413353b11eda82e6 clk: qcom: dispcc-qcm2290: get rid of test clock
9f4db841aac8c295eb294352de2a876e8efdc9f3 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
7ff4199b866ba0ec11683de24bc248a3bd38a289 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9dd57d29fd4d894ab2276d40371f7d335c0730fe swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
9eb2a7be5a6a948523011a70a3ec09629a1f990c swiotlb: fix debugfs reporting of reserved memory pools
3551224fb0ed3a1f3c0035ec4e2923b81aa4cc9d RDMA/rxe: Convert tasklet args to queue pairs
e105d768f934df0be20a403f5fd177be72f0bd07 RDMA/rxe: Remove __rxe_do_task()
cbbc3e54a5e6866c0e6ce8ae0862d0d21e936c01 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
6d711c5c943ceaaf4a3161a23e524324a99d18e4 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
06fa9bf7050dc457af90b97db35a4b1c6047a730 RDMA/mlx5: Fix flow counter query via DEVX
1ed6fdccde2525fc6e1b525d4e2b640229def135 SUNRPC: remove the maximum number of retries in call_bind_status
a6f6d762ec3a73616367f8f5790b0fe36243aa04 RDMA/mlx5: Use correct device num_ports when modify DC
b70b128e4dd8d2f014e54dbb358dde57afd301b5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a0824c95e80501b712549a4fc53f01162e753dae openrisc: Properly store r31 to pt_regs on unhandled exceptions
b1b572995e4160bef29bbbde09e6e71dda17c0af timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b5c7d3f5f01dfd4489f8cd8bbcbf02828aca35cf SMB3: Add missing locks to protect deferred close file list
8201ed5bd3488380532bd80f4fb076408282301e SMB3: Close deferred file handles in case of handle lease break
913e1171b141ca4af2c2a450df4784050763105e ext4: fix i_disksize exceeding i_size problem in paritally written case
d73aa73449f1a8d2734d82682ee8b1bcdcfbb5c2 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ebe5f901e6cb9f9d579a6d384e3fb22fbf2d772f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
48fde5662b85ce5de33de590b5e20de572002f3d pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
79cbc81882f31cc893da655913ae5975646c837d pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
c716e36052e4f539c525c891a9dc6dae55c321be pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
db26db1e331601ac02bca3fc3da54fdfe59bbb64 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
b0af1b85430616012095ec359cd2a4562a202ccd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
255ab19b4b7bfc835e907ff34c905120d2a190d3 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
206d35e290eb8e8161c2c8e4b7a8fcbc0ddd53f7 dmaengine: mv_xor_v2: Fix an error code.
5ee368eaef3cfbf06ebdff9dbf7b9721eb881426 leds: tca6507: Fix error handling of using fwnode_property_read_string
0786356f332f856bbd38e51a8ecd996547629066 pwm: mtk-disp: Disable shadow registers before setting backlight values
668ac161a8a21043e31cf9fe41b712ca41a82608 pwm: mtk-disp: Configure double buffering before reading in .get_state()
0504233e089235cafbcfba54eff0b8bca9bf60ac soundwire: intel: don't save hw_params for use in prepare
3ec067b76f55dd421a5d500525794ffb2b87a675 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e6f9ea17ff61db1ec12d58584d9ffd98d4afc12a phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
67a8742a5bcfb310f92b8137cecfff7e460b13af dma: gpi: remove spurious unlock in gpi_ch_init
f0332b5f3047181dff30807adaf50d76cf038411 dmaengine: dw-edma: Fix to change for continuous transfer
5f073f2d88eb9373cbf2549b3aa3fe5318ed0dab dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b762617406e162093589d9b1ca96a903a565bfee dmaengine: at_xdmac: do not enable all cyclic channels
d7d5e2dd06870329ca88926cf906bd5a7e7c29b8 pinctrl-bcm2835.c: fix race condition when setting gpio dir
68081f272607143eded20ee955abecd7aad3651c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b3aec03f0cfa23078b48233e0f5573ba312d078c mfd: tqmx86: Do not access I2C_DETECT register through io_base
11ee1b380c054c52e098dc2abb49b319c5b671ba mfd: tqmx86: Specify IO port register range more precisely
aa29b33b1207545e2207147733da4478e49f01c7 mfd: tqmx86: Correct board names for TQMxE39x
a2ed9a8b4e79cfca1bebb8cbebd210306878b5e4 mfd: ocelot-spi: Fix unsupported bulk read
6ddf61bac6d68d67c165ee447cc139cb19a06950 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
1e8b3e115bddd200497f6a6431c879cb87055b03 hte: tegra: fix 'struct of_device_id' build error
5d4ef0e4d475c07dc8f6dd656897b288514b2553 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
1bdeb879338ec0aea0589ba5cdc7c334a9fdf6af ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0b0d5002d495146f2076d6795d97101d7482a2ae PM: hibernate: Turn snapshot_test into global variable
db7c17915690ee7301072619a1ba3d72c3fc756b PM: hibernate: Do not get block device exclusively in test_resume mode
4ca0ede3e1f3a8771f2d550c9ea69a871192844f afs: Fix updating of i_size with dv jump from server
da0a271db4729cd1359692150d8ef8de1792792e afs: Fix getattr to report server i_size on dirs, not local size
be6c7e9824871b97cb78be00a221c83b3a8b43cc afs: Avoid endless loop if file is larger than expected
af039e1b149a9f3bf35a8c67dea231f4457d6c6b parisc: Fix argument pointer in real64_call_asm()
50bc47ad91f72fc275c8e5518124a5237aa7453e parisc: Ensure page alignment in flush functions
92d652e0e806ac6b843442b081c3b5f853665bb2 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
0908294025c685a4d1e45ab289703813942ed711 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
3702b55562e66a6bfcf4cf44e9ae8fbb2418a6ac ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
c6013d3e2d62003903b4a8766bb4808aa3112559 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
ecaafbf5a7157c5e70fbba1d92087259af2a28f0 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
7bd35f61189e52566ec7a04c144583ce05ed1e11 nilfs2: do not write dirty data after degenerating to read-only
b1ddd986ff203856be2aab10508f58f0dad4e4f5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c9d11a86e83a6491d550f0f36970e0be9bf90208 mm: do not reclaim private data from pinned page
57770012fc70427abf5912cf474692187fed2286 drbd: correctly submit flush bio on barrier
68ffe4fb3378b0479f4514d736ace9ec15ec6dfc md/raid10: fix null-ptr-deref in raid10_sync_request
bf40f27455698d65ee56c8ac0919560b5e207bd4 md/raid5: Improve performance for sequential IO
a91ae654daa2ff64b00cef192b4df16b1e09b9e4 kasan: hw_tags: avoid invalid virt_to_page()
1d1742af24462ae009ac41aad7ca8eef4ee6edf9 mtd: core: provide unique name for nvmem device, take two
924219f8a50191f80de181059a3589ab8d00ef59 mtd: core: fix nvmem error reporting
7dbe8179b8d2d33d94f59921fb7b13ba57778e76 mtd: core: fix error path for nvmem provider
2b27758d25aab0bfb73d9064245d74fa01d2a1b5 mtd: spi-nor: core: Update flash's current address mode when changing address mode
ffe0743790e81b31ebf1e60557116c5a162e445d drivers: remoteproc: xilinx: Fix carveout names
c6a4a3a76b24637a7b768454a20f1a665d413d7c mailbox: zynqmp: Fix IPI isr handling
173966c167394797a1bbe27ad9e2db355a80df3f kcsan: Avoid READ_ONCE() in read_instrumented_memory()
3abd55360002051ed520fd4e855302c2073a94b8 mailbox: zynqmp: Fix typo in IPI documentation
bd7e651634fb7534c869e3bd104d3db2765b92b3 nfp: fix incorrect pointer deference when offloading IPsec with bonding
69e5644d46997640c33904bff63bc2f9e7da9a4b wifi: rtl8xxxu: RTL8192EU always needs full init
c5063b7ca5fb49f53bb8d692b56912fdca5858fa wifi: rtw88: rtw8821c: Fix rfe_option field width
eefd57bde3aecbe08228bb4899f06471835fc003 wifi: rtw89: fix potential race condition between napi_init and napi_enable
279e04297b84c0bf246ab36001ddf6af397e2691 clk: microchip: fix potential UAF in auxdev release callback
e0f773790d58f451be1c17f8a13dc3c4b1152057 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
93738f0789993efaa9b569f92bb27e9d2e3bec05 scripts/gdb: fix lx-timerlist for Python3
3827401182258db7f8af6c1c10338ac4750cc299 btrfs: scrub: reject unsupported scrub flags
279bedac18ee01f613c3d252d15959cc132d4372 s390/dasd: fix hanging blockdevice after request requeue
69391e1a5b9fb3248f7ffecf07c326a7348f818b ia64: fix an addr to taddr in huge_pte_offset()
2df5278644d6ff4cb63ec3ed991b7add61109660 mm/mempolicy: correctly update prev when policy is equal on mbind
20e088ecb24f7048c7c5454e6e2e789f1ae3f99d vhost_vdpa: fix unmap process in no-batch mode
104a130adc12ebe195d17939152195bf41eeb0d4 dm verity: fix error handling for check_at_most_once on FEC
a1e9896bda9e59aa4ec9c00719d7411405326181 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e1ccbde1600e97c6884450dcf8dcd0e0d74f4aa4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7e177df2f8ac35046565c902189468015f965548 dm flakey: fix a crash with invalid table line
c35db610c9479b17b0120ec9a076b4a7e941a852 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
78616179e85fd282ff984597367f571af314ee92 dm: don't lock fs when the map is NULL in process of resume
72f698fcde8abc08f4195dd087c402609889a4fd blk-iocost: avoid 64-bit division in ioc_timer_fn
735934adfd855b8dc6bad8acdf05333898dec509 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
f6d29bc708f31833b64d0ed4a0652546ac8ffded cifs: protect session status check in smb2_reconnect()
f960bcbf104428e7b5331e021f5699169078760b cifs: fix sharing of DFS connections
e2d21504b8fcde04ce9f2139d2542cf82a78538b cifs: fix potential race when tree connecting ipc
8936a77c8954212cb50811e3c3a37e0b279c764a cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
15dab0d49e7694e1ff5d2965878c3e71d5044742 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
eab958d0046b40aef61aac298ca1ee90fab24f09 perf auxtrace: Fix address filter entire kernel size
4713853f726a61b2e6aa7ee2d9e57cfea775edc0 perf intel-pt: Fix CYC timestamps after standalone CBR
1662d4ba135fae51812d2f6f4691c128a3012d70 i40e: Remove unused i40e status codes
18dfab7eacc25ccf2c24ea382123d55d6ab94aa5 i40e: Remove string printing for i40e_status
2d0691f9689552e3e6004a4823138248fc6d3759 i40e: use int for i40e_status
35762634ff34a0d19fb076c24bc28253479edb4a debugobject: Ensure pool refill (again)

--===============2282396556790390491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3502dc61a9a3-01b7e1715f4b.txt

357851ca97aa58521beedc9b8f61b67ecfbfc979 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
62da008f7c59e5a19b533120c730e402e38b42b8 ASoC: amd: ps: update the acp clock source.
ddfbf97a558cb0f28cbd97ca3ad694b1fb1b7724 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
23fca3e3dc0464bce9a3bf242a6421d09b941cba PCI: kirin: Select REGMAP_MMIO
e9b820d2585921fe6ad7eddcdeec3e6506cb22d8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
339194435b6118dc8658079fff9beeb2634a3176 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2c5b0856ea8182488e1064743c621851a049f8f6 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
515c2369d03b3c6f45db03a2d95eca9c84fe8148 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
25ae0fb2954b01039c5a8adea379e60658ca2f20 IMA: allow/fix UML builds
637403e110ceeb4b902ab256d9b4aa880c495155 wifi: rtw88: usb: fix priority queue to endpoint mapping
3a1e361ce75bcc92bafb8a121ea46925360dc25b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
ef079f284551ab327f0ef8cbeb53ae94853db1cc usb: gadget: udc: core: Prevent redundant calls to pullup
68318c4663aa246be798f5fbbe4ce72a8c23d68f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
49aabaeffde59e649156119d66dd0eeb584f7ffd USB: dwc3: fix runtime pm imbalance on probe errors
23a0b5e4b6067ca3c6d8fe03c348ef74cef36c12 USB: dwc3: fix runtime pm imbalance on unbind
e3b38b4ef18acdc6df247800f8b6ffc0abff83d4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d3b5cbc53e2370ed67e148e0c37bd4bd7b48c590 hwmon: (adt7475) Use device_property APIs when configuring polarity
019ce740c3103501e91209b661a742529cfb73fa tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
e18ab42c0a987959d0ba33ec9d15713ea425a964 posix-cpu-timers: Implement the missing timer_wait_running callback
551247764d9e4c25977cd4388c5cf15f05fd18c1 media: ov8856: Do not check for for module version
c397597450f07f99d7694af029fc8ff310fe81c0 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
dcd98f982053d10d40d6f827dd4dd9e8b938ad25 blk-stat: fix QUEUE_FLAG_STATS clear
51d3eba1a0de176e6c823385df1f395c35eed934 blk-mq: release crypto keyslot before reporting I/O complete
3bd9676f0b39d9a178fb73dd2620ba8891e2a95b blk-crypto: make blk_crypto_evict_key() return void
aba16747c6da0b552d2957a635f315bfba24bfcf blk-crypto: make blk_crypto_evict_key() more robust
1206c3a3fe1c3a31a59255fbf4698d2616f93d83 staging: iio: resolver: ads1210: fix config mode
df105251494b07cf3bd26763dd7d72752b33f2b6 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
759fdfc7c23a180862deb04913fcfdb7c06ad9e5 xhci: fix debugfs register accesses while suspended
fcc9022efbe408b9fbccd6d850f7ad0e764a0b8d serial: fix TIOCSRS485 locking
2f3d440713a2bcf8680f8f286c0aa5b65e8cabf8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
0e0cb3ec41430695bfdc6a500468f8c0986109a2 serial: max310x: fix IO data corruption in batched operations
5f27062b836ac0a263454fc377b27cc82c4433e0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16b2598bd4dd71400f9137d36e529bb63aea8ef3 fs: fix sysctls.c built
517874fae2ae82d7812a79443aec637d5ad7c7a1 MIPS: fw: Allow firmware to pass a empty env
b82c183c160f09376e207fb334c33a2496789aa2 ipmi:ssif: Add send_retries increment
93f27a366ae843e68a5e0e45efb4856d442ca87e ipmi: fix SSIF not responding under certain cond.
883e90249b51bb157518e8276f78502addf4b56c iio: addac: stx104: Fix race condition when converting analog-to-digital
443b90fb92da60e993f9c578354d38fe4c6f9a14 iio: addac: stx104: Fix race condition for stx104_write_raw()
cfb0b238088eb0def7076c4f4bc22b0e1992d801 kheaders: Use array declaration instead of char
053d60233e0f6453ed2ad3836c17a40c41ce90ea wifi: mt76: add missing locking to protect against concurrent rx/status calls
624c3649b21bf358c725d2c3cc89cf55215e7bfc wifi: rtw89: correct 5 MHz mask setting
970629a0b57618211a6ead6f8594c9df2ccc9d58 pwm: meson: Fix axg ao mux parents
e9ab2d0b09cb36bddb8ebd0fe698ad80f012dba8 pwm: meson: Fix g12a ao clk81 name
3add1c5fe400e3a80e5f700612b6431044d8fc43 soundwire: qcom: correct setting ignore bit on v1.5.1
1a03e694d9e018ef9954079c0559a8b13a59992b pinctrl: qcom: lpass-lpi: set output value before enabling output
4001d258f335c340ded6891463cae4ce88c7403e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
b2b57a41334cb8468a51527edb04a3e8746904c4 ring-buffer: Sync IRQ works before buffer destruction
8c906039f5ba970293d95c4ee2255a3fbd617197 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3b4c756be83f8e3ea7e65582720d5656e07730a4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5b42c3aadfb6cb64354e6388730a6e53f60c732a crypto: arm64/aes-neonbs - fix crash with CFI enabled
559409ed63537eb090645f4aed7e11bd76f13158 crypto: testmgr - fix RNG performance in fuzz tests
579641868a0490c7444f2897a07474949956d898 crypto: ccp - Don't initialize CCP for PSP 0x1649
0d889b2ffd2b8bb872f2aa5d3069a19ab118c613 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
188c136d29824812869cfea34792b26290aa4b61 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8e0c48710bf324b4202a12039d8cad167cab3a5e cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
4610dd88146e335416d9147a637efaa406349d7f KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
00259670c08edf2ae9d33082f9db03ce1552200b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d78765ac5a4976b3ee082a1b972d205f17e20468 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
cf8b31484cbc9b4e9fb5c97b7484fa1cea24718e KVM: arm64: Avoid lock inversion when setting the VM register width
134a618434b1fbb5a41402d3714c3e4053919e55 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
bacda77c11c3215027063114421f593e0baeac05 KVM: arm64: Use config_lock to protect vgic state
9eb80a6c4825b8f8fe77755c3422c841fee94f6d KVM: arm64: vgic: Don't acquire its_lock before config_lock
918fcaa8ce5b8a2d99df2b90ebd517940479fad0 relayfs: fix out-of-bounds access in relay_file_read
0b2034155a796d9ee2ea22d665ea012850c32a7b KVM: RISC-V: Retry fault if vma_lookup() results become invalid
fe81f240920c469b2f0bfc4ab5391cef71246e60 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
db1149853b84def7f0f392fd023fdf77f41c0658 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
31a65c318a85d3b64c8b2a8505733e7dc397a52d ksmbd: call rcu_barrier() in ksmbd_server_exit()
26dbcec532687ac41100cdf7129d38848babbf72 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
6cdf343851660e8fc77901eb72535a7d91b339d1 ksmbd: fix memleak in session setup
ad76ee5b89a6b80e04c049b9328fb6a3e9b8f24b ksmbd: not allow guest user on multichannel
744d276fa958f29ff50886cac2fca31adcc1583e ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
f1af16e1258cda5f546a00ae3a11ce3d01a2df11 ksmbd: fix racy issue from session setup and logoff
f4ef090e115071b6d07ed18c6be0aaba1b208a42 ksmbd: block asynchronous requests when making a delay on session setup
c08b63cd231e198a712ef78faa08b56bd083848d ksmbd: destroy expired sessions
955ec811e8331861c1cde78dbb3675210f670fe4 ksmbd: fix racy issue from smb2 close and logoff with multichannel
50024329de4b47f351f17ea5d6069abaae5bcc96 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
f496eb2372e699334f299f346fa61818d2192248 igc: read before write to SRRCTL register
73bb41b59e22bb1b1632358d34db23f177410d81 i2c: omap: Fix standard mode false ACK readings
c6ad8b3df35bad5d7ce543f890acdcdddcf41c1e riscv: mm: remove redundant parameter of create_fdt_early_page_table
f2d1c4490668b4ea83a089c8b7d26a9fa2b1df12 thermal: intel: powerclamp: Fix NULL pointer access issue
df13937966bf30303c51b4495c65ebd4fe58f824 tracing: Fix permissions for the buffer_percent file
8063b6845292aa6800b9a48b5ac50995f3590c30 drm/amd/pm: re-enable the gfx imu when smu resume
4b91d19e9b725580d97505f239915b087b4d44d4 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c60c8caaf400bf03f66c817cf521d3069bb57cb3 RISC-V: Align SBI probe implementation with spec
85b6366e6a1d126a845a624f41d0630a6bc3c319 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5dfa5e504dd7dae32d2fd18b5379a42631b21b63 ubifs: Fix memleak when insert_old_idx() failed
ae56937aa1dee071d1fa2448b84553d7e5f48967 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e05ad13e741755c355cbaed266d091a53d9eb421 ubifs: Free memory for tmpfile name
bf720cdcfdde801d3e53fb17045b090ca3e2e3e9 ubifs: Fix memory leak in do_rename
76c6090ddb418e53c923a8b491ac19fb23979b6d ceph: fix potential use-after-free bug when trimming caps
974ab459d28cbee930296102601c37cdb84b2e86 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
def3211dee407841c12d3cf4f9beb14f0da8bfb7 xfs: don't consider future format versions valid
84b6d812d26f45f9fb1ad3ce4606669976071ed7 cxl/hdm: Fail upon detecting 0-sized decoders
69484ea1f1f309a78577fcc4a29def988515d81e cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
ce3aa3a2ab53682740c85ada67348bfd3e0b5c17 cxl/port: Scan single-target ports for decoders
0422b91c88d16011fa7666968e282d8514494313 bus: mhi: host: Remove duplicate ee check for syserr
3241202087e783230434048bd9e22ea2ca465e18 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4be0403466189975e6890485fdffdb9ecbab08f8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
6c0a645b0c62c6d7483a1f83cc0c5da6663af024 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
8b0ac657f7576bd038b6cada2e744b281b213864 parisc: Fix argument pointer in real64_call_asm()
ea82c35c2196a6162348fc36fc3329e4ada22112 parisc: Ensure page alignment in flush functions
47f3f3211d8302ca1255d44d274db041477667e3 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
4f9e4e95e43453d76e1960229413eed22228da4d ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
62b4583f301925de8fbd38234c5abc12936289ae ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3b203d8ff399349fe2d316c3169add0881472235 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
25f6204beabe9db0cd440da51b3ec4147c9ec6b7 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
f48dad7e1435cb8fc9e93620ad84efac7794d374 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4f2760ea810072fb9626a70ff515ca36b48ad23c nilfs2: do not write dirty data after degenerating to read-only
2bd3f87d473a91918a542db58342dd20abc73b2d nilfs2: fix infinite loop in nilfs_mdt_get_block()
10e7ef51bbb654fff4a56361f65050604ad18828 mm: do not reclaim private data from pinned page
ddbaf4df28cb8c53346e1507d4201cdccbd75eb8 drbd: correctly submit flush bio on barrier
315fd0c2be59ce7c91d99496a95aca7fb5cc6c26 md/raid10: fix null-ptr-deref in raid10_sync_request
775094d0578b1d31072b6e85fbd00488f4ca9417 md/raid5: Improve performance for sequential IO
c9d50ce6963d27e704eb7bcd28326d89acfe6508 kasan: hw_tags: avoid invalid virt_to_page()
749d117e7fe0d21ad4eaa3d2bee326e19e845c16 mtd: core: provide unique name for nvmem device, take two
af83264511cbba34993b992b2fac24dcba9dd563 mtd: core: fix nvmem error reporting
fc0b83a4dcc20ea336da4e473a1d85918ace955a mtd: core: fix error path for nvmem provider
3b3f6f9e349fa43afd0a95d3aded1d273494b3b1 mtd: spi-nor: core: Update flash's current address mode when changing address mode
fc7c0cc1e702ecfa769bd8f2b0b2fbb25ac7173d drivers: remoteproc: xilinx: Fix carveout names
dc896cc16fbed196ea7555568d7d44428b71670e mailbox: zynqmp: Fix IPI isr handling
af4ed4f86dd886cbae6ccdbde945c1cb3add71db kcsan: Avoid READ_ONCE() in read_instrumented_memory()
1bf2ce1f26211ca01648b9cf4592a7fb28626b72 mailbox: zynqmp: Fix counts of child nodes
1dcef505f06dd8c8abfba262021f4d90120ecb7f mailbox: zynqmp: Fix typo in IPI documentation
d7c37a10d6b97f58c1e133f28c021133aab171d3 nfp: fix incorrect pointer deference when offloading IPsec with bonding
b3f9d9d09496b6b847d3bc77bd3e0bade3fdeacc wifi: rtl8xxxu: RTL8192EU always needs full init
ade40bcff0c8245c34e62803321886e9c5ef90a1 wifi: rtw88: rtw8821c: Fix rfe_option field width
d062ce532c8f88a3598b59ae952d9abaddca3e34 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5bcef3ddf91272c8d7252e02d9fd6ea363c8ae0a clk: microchip: fix potential UAF in auxdev release callback
7efffcf675be5688ee27f922717b898f8dde3e3b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6868ef7dd90a50b4cf9276bef4adc899b059bc83 kunit: fix bug in the order of lines in debugfs logs
eb91c6a6f06156f552f94bc46f7a8493e7e77cb3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
85d320d8112ab5acefd68d545b88110d87450569 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
73be6820f69ab598ef855853700cdb2206194ecc selftests/resctrl: Move ->setup() call outside of test specific branches
d2cc67b0f711b17b436b394c37b7c0a1da6b6eaf selftests/resctrl: Allow ->setup() to return errors
90aea3df05236e8b9595122967ded54247c81304 selftests/resctrl: Check for return value after write_schemata()
205e6ce1e8593c8f466947694f8b92851b2be934 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
d0012ed713e3ab832d4f8ee1e6754931cdf80c5b ARM: 9293/1: vfp: Pass successful return address via register R3
3ee7d4006e4a233374e688a2bbd6dfcc349b28b9 selinux: fix Makefile dependencies of flask.h
e1427fe838f107f2b4c5a2c3c0fb9ff1f886313c selinux: ensure av_permissions.h is built when needed
659f430b5962a07f034ebf1ff46e10867757cdf9 tpm, tpm_tis: Do not skip reset of original interrupt vector
b407f0e48c82f42e9237c02d7dd424fab0f80db3 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f714525df4dc6c32a93ca8f47e43f63047f26436 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
04095619894d1d978d5681e9fa5a6af9f0b592e0 tpm, tpm_tis: Claim locality before writing interrupt registers
0a35d6a7b30ff456d73bb9a64df8b14e714de338 tpm, tpm: Implement usage counter for locality
d0a6fd48ea030146a4d3591f8e5f53c3facd5716 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a348923c52151ace17fdb0b8e173a879d0a754fa selftests/clone3: fix number of tests in ksft_set_plan
112ad14e3f7860271de561fda822cc110a2a60a6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
395a37502696a3b3e9ade494136e7bbb5b591080 erofs: initialize packed inode after root inode is assigned
8a4e6044ac0c1a13ce8f5e890179380fbc36945a erofs: fix potential overflow calculating xattr_isize
6159c7bf8857854c2dda076b4ce7f3b3c4b071dc accel/ivpu: PM: remove broken ivpu_dbg() statements
11ece163310a899aacc56aa3488b4066a5144bc3 drm/rockchip: Drop unbalanced obj unref
1a264e9a018b9d617ac2a01978c519838f02702d drm/i915/dg2: Drop one PCI ID
2e3bbcd397db1dc2c60b2abacffdb0bb8489206e drm/vgem: add missing mutex_destroy
7e630f34705419013a7dc0a7a9904eeb03407d39 drm/probe-helper: Cancel previous job before starting new one
e59dbc710a0c25235aaeddb5080e7a3fc266bdf1 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
4781382447512942b1dc38433c5b5c004190b75d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
1386773a3ff1d577af6455df03b69ec3fdff9623 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b0357622ed38dbd238a973e8fcc16b67347ee0c7 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
5dd1718ef349686e7fcfd734771e6d101db692a0 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3a80e214edbb2e3c9633e5a304ad1871fc8a3273 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6a21e82b4925b385639e32fe02a26c09c9de23a1 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
667e9639948552c22ca729e619c1b65f50dbb499 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
55965de4c131b89c807e1b272f9bfb08043ae3aa arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
61b8372384bdd7ac05cc484290b719f48cf205f7 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
0cad9a2286f9d42651f1220628bddf71f574e24f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4819c46be5cd2e7c9510e8c0ac714b009fb2eeb0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
453784f4e33a476c6130e66ca4adb68390fcb734 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
90c1f850353ffc9f71eac0a23b0c7092808a59c6 ARM: dts: qcom-apq8064: Fix opp table child name
a4b39012c773f5d0b3f4aa8c0ba1d72f61a487bd arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
a8e68109ad65b5b57ec4573b7f3f2ef7d2220a37 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
03d6075b8e785acac3996689cffd67d8f9df5d8e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
80916645f6e473ccb316afe269d095c8414e0ef6 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
ebea82c30cf9fd373a7419348be4e158214d3f95 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
074c3486ea5de3c482e1ac2ae235478ab6d2c509 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
0706de7f7108bb7223b794a49eaa078a7a0a5d91 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
69a17f553679aa2621502e9595d96bd9fad5bccd arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
5e3dd05a776922cdce31c956525596c84bc9f3c7 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b9bfcf39110c79e6b07061ef6139a129aaa30d0c arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
596e203006f3492783adadc6588c6162326e5bfc arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c1d383ceae1518387d039052e4159e1403d61ed2 soc: canaan: Make K210_SYSCTL depend on CLK_K210
08e5f697fc296bc8bb46cc73a7ac24fd80f1d582 arm64: dts: qcom: qdu1000: drop incorrect serial properties
65fa08736e2a88c0ae7639ced06cf7445fbf2fcb arm64: dts: qcom: sc7280: fix EUD port properties
f3ef88487a983016db3b1b788ef6a9cc7f3ab8ad arm64: dts: qcom: sdm845: correct dynamic power coefficients
63853c771d2a863aac579e547192058257fc6f97 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
0eb70e8bb719f78d968da22804bd0bbb0b69678d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
217a29575830962e9546940ae64daf791fbb3b75 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
7120fc7f1e021f1cabc77ee28e2039b1ab1a1cca arm64: dts: qcom: sm8550: Fix the PCI I/O port range
f371ae6007e08020b621ff1fb2d5506cec8ed739 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2ff53889db5c2f2a578a1ae101e391858003b0d8 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
c9e82e7fe833282985b8aaecfb233ced6d8722b1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1016e988cb0ff87fc677e0a591bb128580131e52 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
31e89da7ac70daf830be1342d8e7ff5e751ad5b7 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
79f0023d172e6a7524f16160318f45609696960e arm64: dts: qcom: sm8150: Fix the PCI I/O port range
15fa86fe057ac6a0df49ec5b1ea61045db7da1f3 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
3a1451eeffb20b50080d4cf04bcbeb9c40c0776c arm64: dts: qcom: sm8350: Fix the PCI I/O port range
2cdd5782efa23e256af4068e19e799c216798ab8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
de924eb280c37dbf54c486b55a379edff15866b3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3822b0a84586bf49c9a0288deb84ce8d7fa2d9e5 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
06b2f6f2536150746c1336e470e9b9ecb92c9bd1 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c0625529bee9839e47fdb6409b55b9cd9805abd7 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
1c75d25af6baddc30976ad3f69b3a0616508f6fc arm64: dts: qcom: sm8550: misc style fixes
8c3741e4bca068c6732cfaac352418e2e7d35ac6 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
b1cba3f405ff3a1a0f672148e44d43e6c5b90671 arm64: dts: qcom: sc8280xp: fix external display power domain
879607247f7d14b86ef21596ecc7084f444afa03 media: v4l: subdev: Make link validation safer
c71d4a74641e180823c0fb6ffc7488a54d90313e x86/MCE/AMD: Use an u64 for bank_map
c3f974e8a44b6cc67ec540f3224c7cab491ccaa6 media: bdisp: Add missing check for create_workqueue
77ccb6ef1acef2dd4c3167d6639acdede1aef7b2 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
09e281f26001b6e1ad6ce9819039d5b6874a4a1d media: amphion: decoder implement display delay enable
5060e2e39da93c36078cd9df4ed10f5ee9040027 media: av7110: prevent underflow in write_ts_to_decoder()
3a43ec4d8308d57879a218f68ad95d12f7114ca4 firmware: qcom_scm: Clear download bit during reboot
0cddddf4c3c54d47f05bd59bb61d4158787f7d2a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
edb5ebba365695d5857438169d5b85bb44afa3b8 media: max9286: Free control handler
ef900e7c1b95bf791ba44a371d1363438dcd2171 accel: Link to compute accelerator subsystem intro
7de9ea8effba0d45b8fdbfc820636b2a8734486d arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
7c6f259837b12d788ddecd4c0edba72c7212f790 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
d12a15542385c08841085999187008cadc81facd ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
b50b16f58b17da5e1b35ac41bacc2ad40ac23936 drm/msm/adreno: drop bogus pm_runtime_set_active()
499013add20fbe96e6a5844d3a01515e059e7408 drm: msm: adreno: Disable preemption on Adreno 510
182f6cb7afc239fb2372376ea9caccfa2a3e0eea virt/coco/sev-guest: Double-buffer messages
ce33b3268069e2e360e75c3fd34c3df24ec949ad arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
56a353ac34bc3c4f29588641eb3d068d1e9d1961 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f5b1de6035c334c24af1ed67fe49bd1b3df9ee82 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
88c4d4b55916333269b00fe874a8818d3c699eac ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b2eea0e45b6530832e1ff11ed68a01900ebaec97 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
23094d344f990aa5c7bf8e5508f7c80353114584 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
95c98ea5345936d45ebf098341ccf254a6eb9167 drm: rcar-du: Fix a NULL vs IS_ERR() bug
865dd94fa648d24c7601c1bf0d1954376f6d1b67 ARM: dts: gta04: fix excess dma channel usage
0b0935c04d450cd26c65244a894de7897e06e510 firmware: arm_scmi: Fix xfers allocation on Rx channel
99110eabf36cf9ed81c1ba77e68219dccbf05569 perf/arm-cmn: Move overlapping wp_combine field
02554305cb58c4c6f382727aaed8f68fde081f3f perf/amlogic: Fix config1/config2 parsing issue
f278000bee372a73a37f5650a9f32a40fa51882c ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f7fe8baafda04717dcdcc9e7274519b37e9bf2c2 arm64: dts: apple: t8103: Disable unused PCIe ports
450ded71ca561aa1be5ace7c9183087ed34ace3c cpufreq: mediatek: fix passing zero to 'PTR_ERR'
841578b47b7675f85fa4493f1a8116370d7f6d2f cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
36ac899e09f4a2a0fc7e195aaeda31c6c45931bf cpufreq: mediatek: raise proc/sram max voltage for MT8516
b7f4ba1b58d0d712375143e0e04fadd17e5d243a cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
8dfc922ec1723a1f39785c04679d774e1d631f3e cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ef4f63aad2e1236a70116a24e19ffc60c1218594 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
06cb83bb23b14029c74d4505b34159778150a272 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
ec91e809e636c211fa09ad61cd8011e16b68d745 ACPI: VIOT: Initialize the correct IOMMU fwspec
6882fb6105001f8a2c90100debf2c61d7264c2bb drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
490fa8e13707df28801d852500844d934663522d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
e5841655bf5b6c2aeec6f49711d7eda243265234 mailbox: mpfs: switch to txdone_poll
445dbcac78c07b32510037e54c80907939c3ab5a soc: bcm: brcmstb: biuctrl: fix of_iomap leak
717c4b1ed7f10a3026a13bd53eb174aa8dc2166b soc: renesas: renesas-soc: Release 'chipid' from ioremap()
daa83cdad074f79ba067cf89834496fdb0763106 gpu: host1x: Fix potential double free if IOMMU is disabled
17583b446846c9f550abc76bbb0657f11d13557b gpu: host1x: Fix memory leak of device names
e8da09ecfbbdea46c20652a2ab90bf080dba2d57 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
759718210a1d0b6bbf5aa4ed809a61821e9680ab arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
bf3daf52fe0c8d97fc9246ef4212c068803df9ca arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
db186f12be852e916926d0558ee886b18bfe024a arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
7e984629c7cea97e8827dc348fa25e620438b8d5 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e6a261840ffaf8df947acd42076e191bc20c455f arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
40e8cf66ab79ed8e6796a6a87d85693722bd57cf arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4b3efbbc07dfee585d708b1110f85402c9bc249c arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
89614fe99782e84775ef74c012ed1a2413c32115 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
8ee49b55767708f48a391927ccabedc1607dd490 drm/i915/pxp: limit drm-errors or warning on firmware API failures
74a4506eca9e712cbb7006d975e2b8c15bce041d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
f41d7d5cf93f01f95483485ae016fa8390998329 drm/ttm/pool: Fix ttm_pool_alloc error path
585d652a26024f7e5eca9f6cfaf20ac21e92d137 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
220439e517ecc897efdca4175c55e4a8dec4228e regulator: core: Avoid lockdep reports when resolving supplies
3b286db8f08182dbdb2030ee4e386fa563ea8a23 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
54fc139bba741a485930d365b150bea78db5ff11 Revert "drm/msm: Fix failure paths in msm_drm_init()"
f13d356adf9607c1631df6d9f0d8c8670e46c47a drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
4a4d8233ace8e0aeebbb4c25b03f57a08ef9f275 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
186b6897abd1bd882f02d15e42d215551ec653aa x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c32062cf6b47f9b075a6fce807d0f9014bc5bb2c soc: qcom: rpmh-rsc: Support RSC v3 minor versions
cafb6c76412695fd1cea8252e7539fe83e61c513 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1ad90d26ce4a65c00f4a6d9d38c8936056322c3c arm64: dts: qcom: msm8994-angler: removed clash with smem_region
c225b9a187519d4472d5a96a01e518e209e38c14 arm64: dts: sc7180: Rename qspi data12 as data23
2d4ca789ca1fb1606d6f9292ef3e937b0e7c066c arm64: dts: sc7280: Rename qspi data12 as data23
62928c1d99f95950fd0fbbf606a6667b9b82ce51 arm64: dts: sdm845: Rename qspi data12 as data23
12cf41dafacc263a532fee9b7df073aeae89e94a media: mtk-jpeg: Fixes jpeghw multi-core judgement
a06d5ccd8ba426e69a2fa3c2864341f251421cba media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
2f5cb349657aa83437a56180670437083684eb94 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
b60e5bd9eeaab1f5cfb87d754011ed6cb2163f30 media: mediatek: vcodec: Make MM21 the default capture format
b5026f332a59008737ff5b88491cce819801c300 media: mediatek: vcodec: Force capture queue format to MM21
9103ef4315f81bfecc9baa0096adcb79bd7fc46a media: mediatek: vcodec: add params to record lat and core lat_buf count
11a3c1f1bf78049c127b8b1f49c89a56f786db12 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
6d45323aa656af49bcfd2d276782c31a0c3dd7b1 media: mediatek: vcodec: move lat_buf to the top of core list
4d4176a0ed9813dd606e8e2de8b06acf4a553e42 media: mediatek: vcodec: add core decode done event
c86d699a8ba389259799747e8a87f4f1cb6fa3cb media: mediatek: vcodec: remove unused lat_buf
abb9cb82cb716d79057e9ec8c42eecf697ac4fd3 media: mediatek: vcodec: making sure queue_work successfully
374fb3038a9152cf513a7873f0e0d760a2ad49e3 media: mediatek: vcodec: change lat thread decode error condition
4e11b2485316395773247c5cf9f8b479039d1ba3 media: cedrus: fix use after free bug in cedrus_remove due to race condition
f40787fbf0aa0b82cc8a857bdfb9c4855bb661c1 media: rkvdec: fix use after free bug in rkvdec_remove
8286c7c83bee12438e8bd2be4f1689d36017586f platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
3059217badc070feea412ea012e22cefe00470a9 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
005fe80285a39da98d9715ae8f9efb0db26cc7c5 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
51c71205d79401af27ba8dfd6497d246ffffe332 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9cc27f33e2e72f41c95183a9754b892336bb5f0a platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
519c7e4692bb6ac2309925d071027e5f0dccaa0e platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
79de1fc6c7ce513a4cf8498f8fbe5c006611e112 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
0276bd0ef7a39365ea2fa55e079bbc2d88977b04 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fddd544ea9557fd934537ae6f9f2ed0bf1e74e51 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c92215679b8be82bb7f648296295bc85652c262e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
58278ba3efbec77c90508bbf8f602e08da7b6e0a media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
81dba5134538259fd7639d5e625bede1ca20078b media: rcar_fdp1: Convert to platform remove callback returning void
7a38e6b1ffc8dc57b327cc309db4ac5fc9f875a8 media: rcar_fdp1: Fix refcount leak in probe and remove function
622f0b3eefeaa2fee70c3e17952bc9f3233f1eae media: v4l: async: Return async sub-devices to subnotifier list
555743707bce3f6b17822a76632d50343c4f02c5 media: hi846: Fix memleak in hi846_init_controls()
d79c5f1e0cb5f8381fce15bd7dc5a2344846aca3 drm/amd/display: Fix potential null dereference
dfd8b008bdcf77f7e3aea7731ec9374d5bddb08d media: rc: gpio-ir-recv: Fix support for wake-up
327307e02deeac3754355240fca3b4cbcdb8e758 media: venus: dec: Fix handling of the start cmd
5c3696a02d55cfae314ac1f190e8b8748d9b85bd media: venus: dec: Fix capture formats enumeration order
ba08e9b580665b64eb5516d87b261b05a22c9b25 regulator: stm32-pwr: fix of_iomap leak
1403a724af7147f0449a0a01a03c09d65ac17508 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
45727f8e9a98943b5cd38f2ca79aaae3fb5c09dd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f39a7851b7d0a2709ae28e05e02eafc2dd184034 perf/arm-cmn: Fix port detection for CMN-700
b7724c28f407ba499119218915be562e8fff0c22 media: mediatek: vcodec: fix decoder disable pm crash
3ad1f2a1693cbbafcad93546810b856c50adad23 media: mediatek: vcodec: add remove function for decoder platform driver
2d34998ae55f6ea4f854dbdf2ddcff694905aa77 debugobject: Prevent init race with static objects
5162f50667850eff0a53d3e6385d646a71bae132 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
5309a61c2b9a9fecef78560aecd384b9bfda8c24 drm/i915: Fix memory leaks in i915 selftests
c187272853e6cddc3e9b6360a03a66c94352afa5 tick/common: Align tick period with the HZ tick.
f274e8896e434659c8e5ec7cefc6c5d77d5a25d8 ACPI: bus: Ensure that notify handlers are not running after removal
41d6520e735c1cd92dfbca2c32638458577def44 cpufreq: use correct unit when verify cur freq
f2b684be94e10fc320cfd0ca5248687bacb95953 rpmsg: glink: Propagate TX failures in intentless mode as well
3dd4ed8db95021177859c6086d15ffa1dbcc264b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8c1971aec76f6febd7d76c46f817da738b32afc9 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
454f73fd61eda68be0fe0e274956aecdf037e8a0 media: ov5670: Fix probe on ACPI
791d39ced070b6154f134ed5e73ed9fd62ef032e wifi: ath6kl: minor fix for allocation size
b7fd6451a9e40f6a94108346a82424b5fd218a1d wifi: ath12k: use kfree_skb() instead of kfree()
84b79459eef14f801f6f43e8266f28368133366c wifi: ath11k: fix return value check in ath11k_ahb_probe()
85f1ba999b5fbcf6762be3b9cc71725962ac19cf wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1186cd66d42582ddfa72126a7e590983f53cd377 wifi: ath11k: Use platform_get_irq() to get the interrupt
d3cb4eefbcb52c7950dc2447be0001837e3f1f6f wifi: ath5k: Use platform_get_irq() to get the interrupt
cc10c6ee80ed8f0de09e39f88986740ee1e3970d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
11406fadea5ca1db8b2bcb7a15a6417f5aa5ca9d wifi: ath11k: fix SAC bug on peer addition with sta band migration
4ff44ac4cd9ec83c79ea10afea1d754baf8323bb wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
222796e3a854e593459e7fc602c91c764158848b wifi: brcmfmac: support CQM RSSI notification with older firmware
8ce6528423d8fe7b5d23388b021a1c56d07fed44 wifi: ath6kl: reduce WARN to dev_dbg() in callback
62c97a7ff4ce7204e3906e5c61939db98e5fb1b9 tools: bpftool: Remove invalid \' json escape
67157b83ad5bbb95bbf3ae600277c8dfdbf99bcf libbpf: Fix arm syscall regs spec in bpf_tracing.h
1fc81093145a2f78dadbfc124520ddc748769e02 libbpf: Fix bpf_xdp_query() in old kernels
fb89cb7df2d51b2a19f7d9d4c0a0a111ab5b5b19 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f86d5f6f3cc1bb1de0cb8180dd091c7d3934bfa1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
65a2e4bedb0114e24c971cf7363e03d11c957e31 selftests/bpf: Fix IMA test
abfbe9a478b8ea7c714ea63ac30c0d3036804ffe selftests/bpf: move SYS() macro into the test_progs.h
1449a1ec0b99e59bf2e1e8f45230d1f05d2b9af8 selftests/bpf: Fix flaky fib_lookup test
34cfa7467ba726089e425206d084b9f50d3c1fec bpf: take into account liveness when propagating precision
f960aaa3d6e65825ae11286f2ed6c3c4bc474e03 bpf: fix precision propagation verbose logging
3735a1c9462bae73a1f9fb807c55405afd397b85 crypto: qat - fix concurrency issue when device state changes
61cec5f7998a30ecf4e76eae76cdd343be0a8a2f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6d67038ba3ce251be7a65709dc71a086d1ed86af wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
4db98a5f06e1ea7bbce0723e0dca29362f69a0d8 wifi: ath11k: fix deinitialization of firmware resources
9aa6fdf26027810996cf16f4039cb46d6ce91961 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
85cf5feddd38da768f317f1017bd2b56505724c6 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
e6d85386fa2dba4645f2d48f54646f2bbbe64810 bpf: Free struct bpf_cpumask in call_rcu handler
3a71b8a2bd07d8f4e7e29eaf0260e39c36b8c785 bpf: Remove misleading spec_v1 check on var-offset stack read
8c987d2e825c757a5b48fb4bdd36c42156690817 net: pcs: xpcs: remove double-read of link state when using AN
97d77474c2e752a7a07d4432dc144f527ffd2e57 vlan: partially enable SIOCSHWTSTAMP in container
5a98ee01ae72fd3d83686fd07fffcc1d41d04d05 net/packet: annotate accesses to po->xmit
3502e9f263c3093faeec783903ff7af10b14c24f net/packet: convert po->origdev to an atomic flag
51284adde012479c2e129a893f2c6a1fe2a2ce86 net/packet: convert po->auxdata to an atomic flag
5a71f6e666285db62f1e6542bcbf0de563820785 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c3bb8d48f80f0b9fe0c5ef1c33a1335193d61af4 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
cf8caa64952f1316192031efb9e176cf70c170b2 netfilter: keep conntrack reference until IPsecv6 policy checks are done
fe88554bf154f73e628dd795f51451708fa18f06 bpf: return long from bpf_map_ops funcs
9f39de579ad7e5eb7a5f22c64c27b79d7b2e9838 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
de6f397b47f2a532c0531e70596b6d62191baf0c scsi: target: Move sess cmd counter to new struct
c8b69243ec420857c65348f9dd3651730c35829c scsi: target: Move cmd counter allocation
3f74fe77c7f7a2f959a7c778bde47dd1b0c6b86b scsi: target: Pass in cmd counter to use during cmd setup
1944d2f7c05f69f73fd829aff66ab7bb589e54f5 scsi: target: iscsit: isert: Alloc per conn cmd counter
01872a57c95d1b3bac6ea696fc8542a5fbe866f0 scsi: target: iscsit: Stop/wait on cmds during conn close
5653c9a7a77b85da083d05c8f9e2e1d97fb637cb scsi: target: Fix multiple LUN_RESET handling
cc61fbf66506841e1f8bad4db7eb8fe9fc41faa2 scsi: target: iscsit: Fix TAS handling during conn cleanup
9ae37a83fc2f5e282de6294ab3ab1047e4f1c491 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
18ad830a234cf96c0f131b127d463cf2f98290cc net: sunhme: Fix uninitialized return code
37886b9e3ccd3a8b0546b4e7b58a3cc39ad7da20 testing/vsock: add vsock_perf to gitignore
9658278bb6aa89a8d5f4e2a7e5975804ebdc60f6 f2fs: handle dqget error in f2fs_transfer_project_quota()
6f811be42180db90181495d8eea1824769de3fe4 f2fs: fix uninitialized skipped_gc_rwsem
97211f522edbb4faca38b48f05a8f8f3a0b32f4d f2fs: apply zone capacity to all zone type
766d80bc0ea2ff62563504f8347e47ad84a5fdd4 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b3eb2e538c158b47c1aaead9470d5386dd8feb13 f2fs: fix scheduling while atomic in decompression path
83bc3c93a95428e1768ce8e62c04a87cf50c4778 crypto: caam - Clear some memory in instantiate_rng
6d866d1fed7b5983c01d7eb8aef66a038c964f76 crypto: sa2ul - Select CRYPTO_DES
ecc2ea56ab2781ba8faf1ff4e290787202cc7bb2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a0ed6f9841ee12013be6fcc6d4793a4819839c46 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e10c1078072969154b29b02673750db83e40278f scsi: hisi_sas: Handle NCQ error when IPTT is valid
3fa5e90b4ac4dfd95caa6199bd5d8bd8313f45ab wifi: rt2x00: Fix memory leak when handling surveys
525fa88797ba448eb1513ad83db7b975049a5935 bpf: factor out fetching basic kfunc metadata
57f60e1d1acee781f7c4de55e61fd798f768a50a bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
69de2d6998dfcac0e22bb355d04d8a0a1cf4ecae f2fs: fix iostat lock protection
85af5180f139857f32666da71bbda28c6d6dc741 net: qrtr: correct types of trace event parameters
3e2ab7b4646eb8f6d923fe50f1841f1d8f1b9963 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
cfb94a3ab0ce3aec62f7eef3ce76230267117d30 selftests: xsk: Disable IPv6 on VETH1
89f1f3123d2d75ff6c5dd26bc0532e882a01550b selftests: xsk: Deflakify STATS_RX_DROPPED test
1a1d0ef3418e7e1bbd2426abfc56d57344939df4 selftests/bpf: Wait for receive in cg_storage_multi test
1534c4e01a0b2428b6f4cafd00c9e35ce4fe1f14 bpftool: Fix bug for long instructions in program CFG dumps
7b45469e977d3031de4a55d4e7f82d73ec926d41 crypto: drbg - Only fail when jent is unavailable in FIPS mode
020af27f5594178e3708dcb483f93ed0640b2728 xsk: Fix unaligned descriptor validation
16f51489cd7008e3a2ad61b6c21466c797c2937c f2fs: fix to avoid use-after-free for cached IPU bio
b17721672efa7c9606729ad37d581e7beb86c339 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
ae532d75076f2a0ce44d46d3eb8f85614b168157 bpf/btf: Fix is_int_ptr()
f1953e22617d1d5c880334144306e1998d88b269 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
98b544771db67f96f6df6c38127d113c694fed7e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
92e4c6a2bce9a61e10e0b1247ea846c7f56ea9aa net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
1ce325da7fde737e2596e7ddf958fce1bd82e918 wifi: ath11k: fix writing to unintended memory region
baf2bbb0f29f913afe22d1d316f754113e2fd342 bpf, sockmap: fix deadlocks in the sockhash and sockmap
eec605fc7b77309e5234b5e6d2f0311446139ec7 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
41d18acd7fb3aef6b6d3379149ff1a37a5cc823d nvmet: fix Identify Namespace handling
89cd823b166ca81daaae6e3bff7c0f16373600ed nvmet: fix Identify Controller handling
b1901f0ba57a4ad0e465193d245295e660402958 nvmet: fix Identify Active Namespace ID list handling
235a7b102f4a40768c5ecfa14431cc777c9c90d8 nvmet: fix I/O Command Set specific Identify Controller
c27bc230b1aafd9f8ecd51d0f49858c7e74c720b nvme: fix async event trace event
4f56cc9eb6edd4903aecba8fc823fcdc2ced6889 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
66de79cff30ed98b34e08645fe62717a1e37b089 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3721b5d1190290a8c3b9fda1de8b1dd436f2e218 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0dd7d9607eb070340673a2664db27d165848b5cc blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8356f493c066631cbaf58cff72f088011878e84c wifi: iwlwifi: debug: fix crash in __iwl_err()
f2aece010193075d7757661d38f8587b765a6533 wifi: iwlwifi: mvm: fix A-MSDU checks
b6127bdfe9dee7f85b1143e1b4f2573cef8cd886 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
e1eb61340148c6e88d2f1d1c55091c97a9a137d7 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
9801b22f39bce6296d21073141d907521e0eeb1f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b69538724ac6d63bb09a8ce46d616ce6c2e6a379 f2fs: fix to check return value of f2fs_do_truncate_blocks()
0a2bc6e6bf1999c67eef43aca738213e00a2071a f2fs: fix to check return value of inc_valid_block_count()
7f6c12098d18bbeb9993f9c3e06a68e83464cfce md/raid10: fix task hung in raid10d
c05e217bca17f7567260c96bf460e39802a7571e md/raid10: fix leak of 'r10bio->remaining' for recovery
21f73f370c68070a4da4fd7235b45d8d9df671e7 md/raid10: fix memleak for 'conf->bio_split'
0db1aab77fba436d41d560b4277340565c5f345d md/raid10: fix memleak of md thread
3bbd3660bf294b108071af73c274c3aa8e297c54 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
dc13ac85c4458dcc25ca69a09d318bb69d1993d9 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
b56fcf3d2da8b4667b50c87e08120b518b92bb11 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b0d8afc2c14fc83019357d47597ffe4d11f280cf wifi: iwlwifi: yoyo: Fix possible division by zero
b9d706e54a9a2f861a5245fd1b8973cea6b3f7b7 wifi: iwlwifi: mvm: initialize seq variable
7a93a887628492dd7be32907e20b880683f5e810 wifi: iwlwifi: fw: move memset before early return
7131a3cd0bc33a3dea9f13fcbe396d2093029b62 jdb2: Don't refuse invalidation of already invalidated buffers
67556cb0a2818d786222e587350bbc98664f0eff io_uring/rsrc: use nospec'ed indexes
57f73c59799ceb66ee6ee9c4451ec8707daa5fa9 wifi: iwlwifi: make the loop for card preparation effective
72a3dddc16716e609df1f1d1ac2ac0474245f705 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
26c639f7d7b6d2da6bc014b680fe02af3ccc1301 wifi: mt76: mt7921: fix wrong command to set STA channel
8bbdad35cbecee4d0ea83d9cd0cae321291b6b0a wifi: mt76: mt7921: fix PCI DMA hang after reboot
4d4961d163c7eca9babdb70b106e2065fbc3a056 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
5c839cb5a2857b236fb902c24b372ee233824d4f wifi: mt76: mt7996: fix radiotap bitfield
8499207434ec2866f63c34c8b1b609cd5d3a4f20 wifi: mt76: mt7915: expose device tree match table
fe2f141eee9ba4e119903bdc5368415854d5228d wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
5653232156c4da81e02f30d9b8323e6d65d40b8a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b07aed1916ba869ea53a080d55e9b06f1423b7ee wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e834dda2dd2d6e27d73a0e9c7e9f70d57b659974 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
e919df3ab91211fc5e0e7aff7c276324be6f57b5 wifi: mt76: mt7996: fix eeprom tx path bitfields
fd01fab0cd09773b354179487bef6f94a33ea82b wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
db8a41f03fe66b298aff06c44e4529a524fbba31 wifi: mt76: mt7921e: fix probe timeout after reboot
9eeca9c02800766e00f7bc06bd1e58175c6a55b8 wifi: mt76: fix 6GHz high channel not be scanned
944d2b3f5c8fb530d06e4966a6670e9ce97e2cb7 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
8c81e6559af90b4a25392bc66b5f03f1b0a27c51 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
1c03f21290d122b3dd6484048c65c47ae3b4d967 wifi: mt76: mt7921e: improve reliability of dma reset
108bdbefa5c25d479f013ab3f7b285f9e298510a wifi: mt76: mt7921e: stop chip reset worker in unregister hook
14559984825c56ee146c52e07040b92275b2f511 wifi: mt76: connac: fix txd multicast rate setting
901fa901a7899ca8d7c4e44561768afd5e9b321d wifi: iwlwifi: mvm: check firmware response size
2a269634f1bef12c7b6ad0bb0db4136476c8e493 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
4df253c0fd80b766dbbb284c0c98f2a0a78895da wifi: mt76: mt7996: fill txd by host driver
43a2361ed9c47dffaec46aa6b0a98e367134849a netfilter: conntrack: fix wrong ct->timeout value
469a53d371231c51de19d84715e0f94766a34c56 wifi: iwlwifi: fw: fix memory leak in debugfs
587e54afba7cf085331e8d1610795b1c42f13acd wifi: iwlwifi: mvm: support wowlan info notification version 2
38b8e84ad0d8099d76ca8dd7decf5b1c98cf5c12 wifi: iwlwifi: mvm: fix potential memory leak
34afa7d1596041f16afa2d6712f4949856e8a8cd net: libwx: fix memory leak in wx_setup_rx_resources
38587705f2ac3b24c2d99801340e5a664c0b5df0 ixgbe: Allow flow hash to be set via ethtool
ce993bcd3350846dbca717b27619186a1aac8c5c ixgbe: Enable setting RSS table to default values
0271b8c604864f0a3e68a1973d296837c94dd7ac net/mlx5e: Don't clone flow post action attributes second time
27ad144e8942a69b21b21cf1ae3f22b7dce9e090 net/mlx5e: Release the label when replacing existing ct entry
8ab135cb6b5fa1f8279a96381558df5fe3999fe4 net/mlx5: E-switch, Create per vport table based on devlink encap mode
971b6f9e0edbf5698af8bb98d8ade7ec0fb83067 net/mlx5: E-switch, Don't destroy indirect table in split rule
81c9b8649b50c92434e767e86474afa4c87e7139 net/mlx5: Release tunnel device after tc update skb
7350d02d47231a3c5ed56a4e281384ac8fe66617 net/mlx5e: Fix error flow in representor failing to add vport rx rule
1ea4dcdcdc6c9681a4f6f2d8840446892e9598a2 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
8065b9d34f26d09b31920c8698cb95930a7afda3 net/mlx5: Use recovery timeout on sync reset flow
c6c36d099e08be3c5d5b50a6ea8a49df3f3f0464 net/mlx5e: Nullify table pointer when failing to create
40a8d30ff02b68debfa36a8f219e76cda093d12a Revert "net/mlx5e: Don't use termination table when redundant"
17fa3968aa671debaf70cad7553b64e6aa50a7d7 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
0e135cf3d3cef04cd2b64768a3100721b98c8163 bpf: Fix race between btf_put and btf_idr walk.
4093acfa355ce62e0bd7b3188d97e49eafc9253f bpf: Don't EFAULT for getsockopt with optval=NULL
8e340369e8aaab3ee49514b87bad50dc71cceaaf netfilter: nf_tables: don't write table validation state without mutex
2aa784384c59167c4bf6a9aba43aa8263c275a4e net: dpaa: Fix uninitialized variable in dpaa_stop()
423316586eb4dc36d59ad83f3b1f75032f08899d net/sched: sch_fq: fix integer overflow of "credit"
c8bd34f596b5ad0cfa5f38c802c021f639552d56 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
af6b90cdaf669c075acb9488c93334495abb247e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
459a8d216f61599a503c32afc0291a0644e034f3 rxrpc: Fix error when reading rxrpc tokens
de07d4e32733889f3d56ea03818b70569e41e27b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
aeb69a9d51e10ae5dfda0f3a1236f4fd2307b51b netlink: Use copy_to_user() for optval in netlink_getsockopt().
772a27a7d921429b44dcabcf58e7ad5af478d590 net: amd: Fix link leak when verifying config failed
b1aa0f524124c24e95b7b9d708d700d75621e2a8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
db5c4567118393b884caee3ad5d38a8243c7d0b8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
40478d3e071bdccf63eae23dbd36e5e6b066b12a ASoC: cs35l41: Only disable internal boost
db61349ecc3a5c7b9d9d967d2691e5f05268e034 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
ccf3a42bcbe5a6f615004daf00fcf370b74f1d3b drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
71ac04d57bb872486a548cf89749116bbf3359a8 pstore: Revert pmsg_lock back to a normal mutex
7418e6503e5df06210b8781036b676e34f8ef438 usb: host: xhci-rcar: remove leftover quirk handling
290cbeebe610e44fa56e239a25bd0abb8e3802cf usb: dwc3: gadget: Change condition for processing suspend event
a5ddb91f15868d8c561d3ffdb1a738efd91670a6 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
36ded8335abce6e21ab55ae619d092a9ac9b3d05 fpga: bridge: fix kernel-doc parameter description
9689c099a9ef3552d7507139a5550aa7e2dafb95 iommufd/selftest: Catch overflow of uptr and length
10e17c13591851cb28128f60881618f41fe81243 iio: light: max44009: add missing OF device matching
6e8aa20b31a73f5c0968eec4471d5e48f30d68d3 spi: Constify spi parameters of chip select APIs
785eec3c53c861e0ab3dfd95f7d0ccd57b3eca8a serial: 8250_bcm7271: Fix arbitration handling
772691b18456c17e608e7f9750a1a7d628d713f8 spi: atmel-quadspi: Don't leak clk enable count in pm resume
4edd4cb129c34e7e8758916418d3fc007d51820c spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
951cb67ee12e7cec107578b9d0510eed61b4c987 spi: imx: Don't skip cleanup in remove's error path
1f2af357f228a9ef117ec2041a08b54646a597ff interconnect: qcom: drop obsolete OSM_L3/EPSS defines
13dc65304182edeabdffbfad4b881f52d8bce82d interconnect: qcom: osm-l3: drop unuserd header inclusion
5c02e6d2b0622380e64d6ab237849b518cab6840 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
68e0ce5c832f9cb65b96dedc3de5fee9da424ac5 module/decompress: Never use kunmap() for local un-mappings
dcffa5c1c9fdff404b7670c820ff0df452a0eb34 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
295be4e9e74819f3bd1adaaeea8978fbfcc51926 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
6f7046e5e1a583c5f9ccbf6a49680b5bfc9421a9 PCI: imx6: Install the fault handler only on compatible match
84be3818c1c8fbd36b64222eead58c8e4c87aaa4 ASoC: es8316: Handle optional IRQ assignment
cc3214962cab66531b42b888bf10b0992c925d21 linux/vt_buffer.h: allow either builtin or modular for macros
37bb96f6733d6c2c7d62fcc9851291f7c4d2c483 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
e217b5711e9e60b3c3ed5bb3dc3e54d93df857ea spi: qup: Don't skip cleanup in remove's error path
2dd4bb7aca6896f8523d730a8187262286ec528c interconnect: qcom: rpm: drop bogus pm domain attach
dcc0b0c796b5cd0571ded102001fcb8cdac9259a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
33865b8c8d52f6f3e569292f8e5d0c3d2f179631 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
953524805b9a4cdde23f172d4dbe35bffcab0210 spi: mpc5xxx-psc: Remove unused platform_data
76a08eed3f5b1a7cdaec6ee73b0716287ce44cec spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
f6439d12dc29456e709f153d562a534e9542672b spi: fsl-spi: Fix CPM/QE mode Litte Endian
35aa8b5e2ece456c78ed4529ca910756d0c7596e vmci_host: fix a race condition in vmci_host_poll() causing GPF
94322fedc7bc1efe05021d1b301cf91afe29cdc4 of: Fix modalias string generation
902cc94fc4cc9facc6a85ce42dca90627342370e PCI/EDR: Clear Device Status after EDR error recovery
d83b22d646da66783c7a6c56814d39e36dae956e ia64: mm/contig: fix section mismatch warning/error
1ac283eba2f696f25cfa85eb27c2477faa4108ba ia64: salinfo: placate defined-but-not-used warning
cb8fa890fe2e2bebfbe94c980bb81af07f2b1ee4 scripts/gdb: bail early if there are no clocks
d9043e4a8d15e3214d688c33f2ba8464c4ad4dd9 scripts/gdb: bail early if there are no generic PD
36713ad68c1d9560c1cd4fc10159813d64b26759 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
e998073b733744570acf9d20f17e16df3ced93f3 HID: amd_sfh: Correct the structure fields
d7441a8edbbdee6e446ff2075bfbb405a288fee2 HID: amd_sfh: Correct the sensor enable and disable command
449247c81b1785ec9ee0090065ba2d5f77b7b045 HID: amd_sfh: Fix illuminance value
fdbe92a8efdc540aaa2e23f1d8c0856fa6b090be HID: amd_sfh: Add support for shutdown operation
6379fa681605551fbe4d200324f783e0b03d1924 HID: amd_sfh: Correct the stop all command
40ed98fdc0bf2451464797ced230bba172090ad8 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8d566ca5d92931554b6edfef2e392baab0207966 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
7173a94494b92b23825892b1e9a2543ba61043a4 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
0262c550b327caa6f7d2b8ebe7b767cf971ca7df cacheinfo: Check cache properties are present in DT
9c1c6f7a2d3c5442fb58f7135f9c4ee9c3a3b56a coresight: etm_pmu: Set the module field
13667e9456875f3ba403c644f9e48729021fcea4 drm/panel: novatek-nt35950: Improve error handling
fc9b792e8bbfc49ebfcc3c260e936987db96b76c ASoC: fsl_mqs: move of_node_put() to the correct location
4353a555c192e6f71ce26cfdb1794dcd9a89f3dc PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
880c7cb59f15273f162b2b1710b684372a4c3c8f drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
e2b89d91226b73efbc409dae43e4998118ea8881 spi: cadence-quadspi: fix suspend-resume implementations
4e3c2b05cc6e3a592bf31825b37bd4250e4eac83 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9fa6f1576e0e2db95d35792ea5cfcd1130146377 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3ccb5ccc75daaa8d88d7077fe852a04e269bcb6c scripts/gdb: raise error with reduced debugging information
993b56fc619ddb65efac999862ebdb07ba042088 uapi/linux/const.h: prefer ISO-friendly __typeof__
073210844e7ff5b4a34d660775bc375404975d37 sh: sq: Fix incorrect element size for allocating bitmap buffer
510d58047a9cde0e498b3ab03dea19d3571096d4 usb: gadget: tegra-xudc: Fix crash in vbus_draw
1401c40c3faa66dd46d26055eaaa39633c5a95de usb: chipidea: fix missing goto in `ci_hdrc_probe`
134c1a49dadebdfa5bfd6eb33a1ae5a43f06b9d5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3fa707aed2949b2a58933c5c76f58b7c68fdfe25 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f01ca49563b4cf3390cda1a0616500c8b22b87a6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a4f4ce20a2e459142c351adc4b8f3b7f77eadffa serial: 8250: Add missing wakeup event reporting
d367cf905fa5144a5869fe9f8a5c510691748f93 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
3fb3aeb35fe969b42a868561a039a32fc30a0f22 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dc5a0f0fe2b859e4aa69a56c87073662ba071411 spmi: Add a check for remove callback when removing a SPMI driver
e12891715f86206d579e32a505dd357a2bd5bc70 vdpa/mlx5: Avoid losing link state updates
a2af89d39f759b0debd7c4aaadf0fc8f51eb8299 virtio_ring: don't update event idx on get_buf
e534ccdafa749a7e0355d68c3685c7910e815f6b spi: bcm63xx: remove PM_SLEEP based conditional compilation
0519433a7a24b80cd968b7f19f78d959c65e4860 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
fd21e3b7bdd81ff08ebfab485360ce264554e158 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
d6d0b848e24237a2ea8938d04f88c41605714d5f macintosh/windfarm_smu_sat: Add missing of_node_put()
57791b738de732e4247e2a29132873815bcd126c powerpc/perf: Properly detect mpc7450 family
82fc3f0f9b4de53d2090fc46881225c01b84f575 powerpc/mpc512x: fix resource printk format warning
916858dd2f7eecfbca3fb04294562bae0c513684 powerpc/wii: fix resource printk format warnings
162239027272d72f25906587352992f3e9b3ea2f powerpc/sysdev/tsi108: fix resource printk format warnings
059987a9a5d36aa5e22798bfdc9179fe0a1cc166 macintosh: via-pmu-led: requires ATA to be set
ca1e09441f297fe72c8dbd3ccbab0e80cf1e862e powerpc/rtas: use memmove for potentially overlapping buffer copy
543d2ee1faabf5582992df6fd7888114d24e1ce5 sched/fair: Fix inaccurate tally of ttwu_move_affine
a199ba3431915bbfa8d52cf88ee22c72ba94bdcb perf/core: Fix hardlockup failure caused by perf throttle
a08f8a9271be5e861f7703cf6da131043f7ab762 Revert "objtool: Support addition to set CFA base"
db6e915fbdc4f0d27f7c1ff648929807498e3ee7 riscv: Fix ptdump when KASAN is enabled
d193a8cf94b6dfb9e726faa97e41c7d7de42081a sched/rt: Fix bad task migration for rt tasks
f244b23ba73e46aa84927fff5d07f033edefd432 sched/clock: Fix local_clock() before sched_clock_init()
951a81e46f2bedf3a9546d887f3fc7c806547925 rv: Fix addition on an uninitialized variable 'run'
7d05d71d306b5e64086a9bf55fbdf917151d648b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
f352c77a1f40c7dd79d901675f4b8f206024f51c tracing/user_events: Ensure write index cannot be negative
7e8790580bd3f3a9df005ee997d7dd4a6f9f8951 clk: at91: clk-sam9x60-pll: fix return value check
f5b2fe08b55cb46955a7b50ef2eb41bb728354d5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
1b73d1922182919c058e09fe3b08bb3a9c769292 RDMA/siw: Fix potential page_array out of range access
81b3ea57e4a85c3ea8fe2d569ea7b0db4e1e99a6 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
4d559ab9539113e4c8692fba819d9359a2c85440 clk: mediatek: Consistently use GATE_MTK() macro
42b3ac8e8aca097c3ac5e2af11957daf6847aafa clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
416af697f7e8522602b6db9307e5bddf844deb17 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
03e9c30e6d3a806876ca98eaff34c2cfd08ee1e2 RDMA/rdmavt: Delete unnecessary NULL check
8e8cf719c90f25992d09408ef90de27449f9d933 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
3e763615929ca4578fa26ce20093f9208f110b50 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
b36522663404ad006f633627792b373f8b398117 workqueue: Fix hung time report of worker pools
ab68f944db2775e82e9fdd116a2e70ecd6f6239b rtc: omap: include header for omap_rtc_power_off_program prototype
509249e44d3eaf8ba178416afbfe08133d8c0eaa RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2898518cef3631bbac81c15a35703aa3923319a4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a27d03ec0ffdcfda4a0f94c9a11e5fc5cb95a654 rtc: k3: handle errors while enabling wake irq
052c6075fe0c3fdd55d32fb58d25799415d355fc RDMA/rxe: Replace exists by rxe in rxe.c
99c707443022e63ffc3846c944a56793762e532e RDMA/erdma: Use fixed hardware page size
d3c71c14be1622afce3916b3a13d9a5540bc9fbd fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a5d723da61624c9293da2d3ce692509ab6b530ee fs/ntfs3: Add check for kmemdup
2a4e8b9acceabedbb952a54d925a3ec85e8d31e8 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9d621750c8c90a3981ccd1603022c66f1c1c1f11 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
65f61e504d887036bf81f4074a42b96c27febc6f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e6e9f75d61c0a5859f89f4c2a2ff562d0b8346df iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
de0e359e924762c0fdda2a4fc53136c112a46293 RDMA/rxe: Remove tasklet call from rxe_cq.c
f3e6155966fcfcec6d0c6fda18c6a85ba3410d5c power: supply: generic-adc-battery: fix unit scaling
990f7d1c84549ccb4a599b35fab1f725b5607d24 clk: add missing of_node_put() in "assigned-clocks" property parsing
978f1a5b12c5fdfe9ea28e250ffab6ad5dd61d44 RDMA/siw: Remove namespace check from siw_netdev_event()
49baedc8de31e85ea5deb954f2fc0879a508e9f6 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1b5061070671de5ac1d6402d5b0b421bc8432374 power: supply: rk817: Fix low SOC bugs
b43566f1be068a62754dd4357355b3b6b5e72007 RDMA/cm: Trace icm_send_rej event before the cm state is reset
26892488d41bdfc010068a7099581ff25e261e71 RDMA/srpt: Add a check for valid 'mad_agent' pointer
67b35b234e487fea3b75767dfcdd1594be92f485 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
37bf4eebcf0c6a16e6785156f67c8f82d9daf8ae IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c113f9a60af95ab86a11f8aafd52ef1221aa5597 clk: imx: fracn-gppll: fix the rate table
3a00d98541e35a5207725416b6579c8450c67b46 clk: imx: fracn-gppll: disable hardware select control
ef4c0aa1799e806b20787d491c171329750e627e clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
96d7679f7be8c244fa8936b3d74ad546293e3018 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ef2411e2c10aadc8a8a6155737f3352213555029 iommu/amd: Set page size bitmap during V2 domain allocation
d02ec4c787b1a5d363a59eaec2de411aa597fe60 s390/checksum: always use cksm instruction
44f44186ba709b601b607da285c7cf6228f1cdd2 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
23ce4ce6074d0ddc980bb482b452e39ba14c44cb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
77014e944d0eafb8024e31e933077369c1335505 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
95de3ae2795d29fde46e78481e4b72b0f87f33d4 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
6d11cbe534872eae35db8e5d3e3679f68ac3b7ae Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b1b6cf58b0a8381b20eb22a1e696e8d20eccb66a swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
acc2b43540f7303c703ea0ed2aa55531a0e6d85f swiotlb: fix debugfs reporting of reserved memory pools
01c046c2a354841a4895ed617536eaf96736aa1c RDMA/rxe: Convert tasklet args to queue pairs
25a455fded5c9ad0e9a98eedbad0a97e1de281de RDMA/rxe: Remove __rxe_do_task()
d8ec33db30043177fff821236dcd80815aa324e6 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
fa59e6178d729f8d7c7493890c274263993c2a13 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b78072bade79c7d9731c0b54b3735c12e826f478 RDMA/mlx5: Fix flow counter query via DEVX
e0201835cea664854f8c05476f2490e7fdb49c10 SUNRPC: remove the maximum number of retries in call_bind_status
74066f7be00cf472c372f225b34426644d223b29 RDMA/mlx5: Use correct device num_ports when modify DC
47115f2d06dcd84afc90d703137c8c91571e60bb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
d440b38180fbdab63f44df15b3c567e8c72d83c1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
630c037723cc2d9ce26fada1b9b7be6511bd98d5 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d95177b6b18f5618a66912824299194336a14144 SMB3: Add missing locks to protect deferred close file list
e4f26dfbf4f00dee11deb65ddd1011c5d26e445b SMB3: Close deferred file handles in case of handle lease break
e1e02c5076681dd5017b0145589fb6334c0de532 rtc: jz4740: Make sure clock provider gets removed
bace9416bca09a97e2269546acce7fc1f8053fb6 ext4: fix i_disksize exceeding i_size problem in paritally written case
e4f089386124ef18bc62febdc480d100f45a20df ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a2631d02dcfc1a7b95dd93123006b9848efcc202 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
8423ac601269e7d03b8ba3f90ed572fce7a4f1de pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
d64caa0aa7aa71d7a5cbf86e0157fca51f8eeda8 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
68649770b5f42e7016228ea8806b1a4fbdf45b78 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
847da95c5fea2e8a491cec0e0c46241522cea898 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
378d4a364cf14a4df9f890adac69c242bd4e64e1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
87b5933a9a6bb8fac4ebb8eb34c8737f11f1bf3c pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5586902dad87a643bb8ca98f0c4d6ad3e2499d9c dmaengine: mv_xor_v2: Fix an error code.
12c0182eef64938d0220642d6c683712d1a8b54a leds: tca6507: Fix error handling of using fwnode_property_read_string
054475839d5758e3bd6481fc53e64b4ee6a6f290 pwm: mtk-disp: Disable shadow registers before setting backlight values
85f778bd1cd0800fac86e8095a62bbcacaf1016c pwm: mtk-disp: Configure double buffering before reading in .get_state()
a13c23070c8d0e7ca3d7f57377541f54596bded7 soundwire: intel: don't save hw_params for use in prepare
e9ea22a27593828fd7b4a6df86e3e31309eb8c3e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1265eb3f80c262a3b0f68d1e659decbb7e34acd6 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
9a0a4450ed7666c0539a19f7c0239555e24140bd dma: gpi: remove spurious unlock in gpi_ch_init
b0e2f5be287bdc7b3f0c18ca30e39698200d2ecb dmaengine: dw-edma: Fix to change for continuous transfer
e1c7fe4e499663c6f0c3d7fa5856bf7936f3601f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
50bf696582bcc7b825b927d57c36fabc3de537f2 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
d280b0422a21d8a8316f48033546442be56fe555 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b62ca0a4ad0c95717151a9a08293c6b0c791b6e2 dmaengine: at_xdmac: do not resume channels paused by consumers
d29239de7aacbabe3d46d312e846bf44552a5386 dmaengine: at_xdmac: restore the content of grws register
b4b67990cd087d7002ea7eeda20c5c9abc9de5e6 dmaengine: at_xdmac: do not enable all cyclic channels
022c34dffda0714b7eeca42340f60529acba69a3 pinctrl-bcm2835.c: fix race condition when setting gpio dir
4eefc8cc2bf1677c21cf3631d8cf3f3b5b777594 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
876211acff82669b74ddee2408180f072df14d0a mfd: tqmx86: Do not access I2C_DETECT register through io_base
1bcce644e9ad7d1eb34fca5e63cf4df3710b61ac mfd: tqmx86: Specify IO port register range more precisely
0c31dd8a04b1cd744eb5e0a6bbb7d473e4174f6b mfd: tqmx86: Correct board names for TQMxE39x
ba28b1a0c475ffb4d9b626bab22be022a4455a0f mfd: ocelot-spi: Fix unsupported bulk read
e81667f97105b8995af13bbceb7274fd2602a3a3 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
6d4467f3947ba391aad92e5b8a3f53ec1613bfd3 hte: tegra: fix 'struct of_device_id' build error
de701207716ba3f2630f688b26d0c412821ba5cf hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
a6f666d8069406a904c67b96c4771f2058109283 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d1d6179949d1f1b99ddc75b860004e33f650dd18 PM: hibernate: Turn snapshot_test into global variable
eb6647df2477245e431fc8d0612f3f7755e68b44 PM: hibernate: Do not get block device exclusively in test_resume mode
95c2dc93269373c675d08d6b5ce3c206149be438 afs: Fix updating of i_size with dv jump from server
7b8b5e3304b526ba039cdbe030a4f07091361a4a afs: Fix getattr to report server i_size on dirs, not local size
bf68ce51881684b9766a8a664f325c29484d0370 afs: Avoid endless loop if file is larger than expected
a98feb490def156bcaec92183fc0bb23fa6dc469 scripts/gdb: fix lx-timerlist for Python3
c54794d3a9a62bc8bc9c3c029a8e966823263239 btrfs: scrub: reject unsupported scrub flags
8153593a162cb5a6b50570c464bd946553f49804 s390/dasd: fix hanging blockdevice after request requeue
3fbcb9dae0053343fe23f2c576de7031ff34d0a1 ia64: fix an addr to taddr in huge_pte_offset()
fa858cf2d38f37adea0450327f00fd5d51874a6f mm/mempolicy: correctly update prev when policy is equal on mbind
bbf932790cf89e0da339407a3c1d0f489f95571f mm/hugetlb: fix uffd-wp during fork()
a90e5ee1dc9677aeb3274dfe4687433dd27b6c85 vhost_vdpa: fix unmap process in no-batch mode
bca4fc8900c434c3c056489ce1d70f48220d14dc dm verity: fix error handling for check_at_most_once on FEC
259ac8d9f340ca4bfff620acd26c57322afae288 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c4f0ddfdb701b2d91b70095a1dbf4805f35290a9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5106af0de9934022d09bad337d9ab53147d84ae8 dm flakey: fix a crash with invalid table line
cf841c13b2d100ad06e795ee476c7a5530ee6409 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e359ef2042109ea530f304fc1e97f2444783a7e2 dm: don't lock fs when the map is NULL in process of resume
4dc861a3915e28e7b46c563d876e917c8ca39a49 perf auxtrace: Fix address filter entire kernel size
118d1f43ae913e9fb4981a8d08ecb43660ae245a perf intel-pt: Fix CYC timestamps after standalone CBR
d2565bfa21ac4962bd9e8d604405e4d6f9575982 io_uring/rsrc: check for nonconsecutive pages
c100c4e937e992b5b92065a8cf82e10efc54c1de cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
45ec85f628d8283d61dc042bad44752212b53962 cifs: protect session status check in smb2_reconnect()
0c20da6f0507fbdfbf79e49b855c334127819d12 cifs: fix sharing of DFS connections
f3bd9f6318a9971901e4d09ac642926bc2077240 cifs: fix potential race when tree connecting ipc
07807a65845675367b89ee39256e1be6fc01797a cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
138b852a4dce6b9d8ddf51bf9f5a3a2d9d8b4a7c cifs: avoid potential races when handling multiple dfs tcons
01b7e1715f4b52ef05922b540c83932a33e06162 debugobject: Ensure pool refill (again)

--===============2282396556790390491==--
