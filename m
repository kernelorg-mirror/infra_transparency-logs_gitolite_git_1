Content-Type: multipart/mixed; boundary="===============7656283442107811482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:14:32 -0000
Message-Id: <168360207218.13072.13610573488434080477@gitolite.kernel.org>

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bdb51f4fcb74e4f696f3ce20ab184bc53db81201
    new: b4ba9c41e93670c26296f7c0a49055c47e9646aa
    log: revlist-bdb51f4fcb74-b4ba9c41e936.txt
  - ref: refs/heads/queue/4.19
    old: 159ecf9943a3845d82d34c7c19856328a86e3568
    new: dc1219fcb2cf2fec38eba5cee0a470b3ce7f67d4
    log: revlist-159ecf9943a3-dc1219fcb2cf.txt
  - ref: refs/heads/queue/5.10
    old: 69add2d190f20ca138f2b41b9e93b49f104297ee
    new: bbef0aed7eb8204754bd3719327c1f86ae7b9658
    log: revlist-69add2d190f2-bbef0aed7eb8.txt
  - ref: refs/heads/queue/5.15
    old: 348c6f2b4752931ee2ccf7f72e5bbac5367a3f9f
    new: f800300029072bf81d0ded19a9dc689b131cf9ec
    log: revlist-348c6f2b4752-f80030002907.txt
  - ref: refs/heads/queue/5.4
    old: 755c90a24fbd36b30a40a89fe8e6d5d6543243cc
    new: 6c923171595b663df662424ed5054757f205d281
    log: revlist-755c90a24fbd-6c923171595b.txt
  - ref: refs/heads/queue/6.1
    old: cbbb6e9daa792f86bc9001b7a52da6b7d420e1af
    new: bec28929ce51d2aa994d92491b62302774d3749c
    log: revlist-cbbb6e9daa79-bec28929ce51.txt
  - ref: refs/heads/queue/6.2
    old: d092269b9135c8b9b7765e62dd9224c4524f6f98
    new: 68855bf301aaa9975261d2e4784c81a32735d80c
    log: revlist-d092269b9135-68855bf301aa.txt
  - ref: refs/heads/queue/6.3
    old: f3a63d0d9c4db33ef4a7251f77340a46d47f9f8c
    new: 63cde225750be67d95a67dc5f8250bf6d8054228
    log: revlist-f3a63d0d9c4d-63cde225750b.txt

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb51f4fcb74-b4ba9c41e936.txt

7f6e948110296ca7e28590ff6711f187e20c7705 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2d2de4ce1f966319c3da548059495dc4c7f98683 bluetooth: Perform careful capability checks in hci_sock_ioctl()
df26d86c76345a4cbaa97689a8dc25bc9044434f USB: serial: option: add UNISOC vendor and TOZED LT70C product
d612ecbf0b5e8c4df4b3b916895b826256385a09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b3d41f3d3f55aa522ffbd5c0b97cbc0f8031c912 IMA: allow/fix UML builds
a59e7ed2ddd1270ab31939df1a5917414bba584c USB: dwc3: fix runtime pm imbalance on unbind
702329ec20537a4e1aaf7cb1968b67aa4da324b9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7eb5e3d7ab53287e2be00e178926c7a3d7398248 staging: iio: resolver: ads1210: fix config mode
a540181aabc3d44e047897e1c2be360c97cf87b4 MIPS: fw: Allow firmware to pass a empty env
14db9a1de675db7d71e404d6a3db964e088212d8 ring-buffer: Sync IRQ works before buffer destruction
7222fb8032678ceeb42c9a0bb3d3a12360776ac2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ccaa948df621b470ea4828c49bc33d05d075365f i2c: omap: Fix standard mode false ACK readings
5c42e22aa754047d52da1f2150666b36a472c3a4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8235775f07400fe4e4bb00d9cb013e4a67a8e83c ubi: Fix return value overwrite issue in try_write_vid_and_data()
d37ef44770b6340525d6e4a41dafad80bcba2345 ubifs: Free memory for tmpfile name
76398d15d0c61398c7fead5fa8f1fdac217fb3ad selinux: fix Makefile dependencies of flask.h
a0802218d662e5c66d5681e46daa625c70c84b1d selinux: ensure av_permissions.h is built when needed
fcf5659c34f3c4657f5712f918656665bc644567 drm/rockchip: Drop unbalanced obj unref
4823fadd974b0d686831fa1ec60a0d1e30a4b546 drm/vgem: add missing mutex_destroy
5d4caf3cd61c5814d6a43987cff0fb4fed1a8c27 drm/probe-helper: Cancel previous job before starting new one
04a5a87035a9cc7a1e53382a6dbf762b8c86aa90 media: bdisp: Add missing check for create_workqueue
633ed722d9f452e2ceebcff30583fb80587f92db media: av7110: prevent underflow in write_ts_to_decoder()
9934624ab382b2488f9aa01071ef84ef18787278 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c8b137838ad5a0de9d243a9768b7d9c696198292 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4bd864bee5c41e09035d3e2bdedd1f8cd8c53881 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
043b88f9fd6fe3f0a956626f47e9151ba7a912ec arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
29d2cc1b16e6a981c98478ab9a9b8c7d0d62c915 wifi: ath6kl: minor fix for allocation size
3276eba6d3bb6d7c737ffbcf8fd4b0a94b152c5a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
45a163367cbb956f60d9d36bf7a919d21cbb70a4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
300f243a8d2c9bbb6eb856fca7e32b50e66e6159 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
01f3d3d97aa77c3d35d5b3f4321894f42a54d669 vlan: partially enable SIOCSHWTSTAMP in container
e78762ffc8e43126742930b311aea32d18a314bd net/packet: convert po->origdev to an atomic flag
7cabe54c90b694beb4367dde2690214003cd63fe net/packet: convert po->auxdata to an atomic flag
d8d4bfb66b0919d6c7a6e2ae790c04a0e45745f6 scsi: target: iscsit: Fix TAS handling during conn cleanup
9c8cafaf13e06d20a734076a30608a78e9fddf9c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1c51c1137325b28ae67c403e48ba92bb50159d94 md/raid10: fix leak of 'r10bio->remaining' for recovery
dab66c0c020cd5e470986c677551be7d9a5a10f3 wifi: iwlwifi: make the loop for card preparation effective
fe879dfd633588fbcf041d2aa1b12a07d107f68f wifi: iwlwifi: mvm: check firmware response size
15de12124b9f2c5e9f8cf61eb5169fd0175ab915 ixgbe: Allow flow hash to be set via ethtool
3bf55ce826400847d1f724aeea0131b93663f570 ixgbe: Enable setting RSS table to default values
67309ca67fa4df36dc9b34a936c8479e0be74d53 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8d4ff72d321c3c588abcda57692d42bdf75781d5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f98b2ba0a4a4d27889832aa2a663877e95aefae1 net: amd: Fix link leak when verifying config failed
541e2b5fa0eb96a631550680a2d5f7e989abf0ca tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8d50a3abc586a01e7e6376af54eb61519d1b404a pstore: Revert pmsg_lock back to a normal mutex
b2f9cec52a37921912463b27f229be0d48a4a31c linux/vt_buffer.h: allow either builtin or modular for macros
6cbf922a27bd112d6d21a57a5c2c12a7fd860849 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6367c03bc6919064e4a14d78431d9c4b36865078 of: Fix modalias string generation
4a40b2ed1f4e1f6edd73c1aad39480448bffd397 ia64: mm/contig: fix section mismatch warning/error
5de23edab0252a9886e8fb76c7f757ed3ef2341b uapi/linux/const.h: prefer ISO-friendly __typeof__
4864ff2e293a075699d6090137ced20bc8fbe2fe sh: sq: Fix incorrect element size for allocating bitmap buffer
6d848af93359bdb8682b0cb003e8ffbc43f5661d usb: chipidea: fix missing goto in `ci_hdrc_probe`
7739bbf3695c061214369c0379badae84961ef50 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fcb1ca07a55487f3f8c6e4fdd357f676adee2c2e serial: 8250: Add missing wakeup event reporting
ca3eb352d497e72af85438ace12de84d3780636d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6e1d99030193cefde35ad27d0f6e48c00ef9151d spmi: Add a check for remove callback when removing a SPMI driver
e9fd4524e228d14e24b5037c421b816253d0353c macintosh/windfarm_smu_sat: Add missing of_node_put()
5a3963d8d13188cc43411a64bf0d100cf7aa2fb0 powerpc/mpc512x: fix resource printk format warning
95c1ba1bbb4142d3fe9d022e5683cb2253db0ea6 powerpc/wii: fix resource printk format warnings
7fffc3988f017a8632b46c10116542d5bce96ec3 powerpc/sysdev/tsi108: fix resource printk format warnings
8c7c5ee954b84754e6451ecef83c59795b7c3d77 macintosh: via-pmu-led: requires ATA to be set
922db147837c768738a010c547faaec774b0b269 powerpc/rtas: use memmove for potentially overlapping buffer copy
eac59bc3ad8d2ba9500bff8df825c2919fb2c7f5 perf/core: Fix hardlockup failure caused by perf throttle
06a2d92564197a8b8b53f33c65222e355cafafca RDMA/rdmavt: Delete unnecessary NULL check
583f3ee124af5ebdf062af42f071538dc0d7eb6f power: supply: generic-adc-battery: fix unit scaling
f10c5be086c9f9137e1ea67cc39beff3e8882280 clk: add missing of_node_put() in "assigned-clocks" property parsing
5392bebfa70025ef6b89481878544d0e967c894b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f2dd0865111f08d2e450db568ce82ccef5dc82e6 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3d508c1485b8b7a9b7b544a53b428b1042094ca0 SUNRPC: remove the maximum number of retries in call_bind_status
5f0a1fbe74b36adfcb1bfbc38663a5f3fa91781d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0698717a6a472fe978be66c942fdad627e7c3bd3 dmaengine: at_xdmac: do not enable all cyclic channels
7350680bddbab54539bf7c8835870da24e6b0254 parisc: Fix argument pointer in real64_call_asm()
52bcad4181ef3e4f069178d473b94062331d8815 nilfs2: do not write dirty data after degenerating to read-only
6702b5c30660f3c919b2c81847963db2a339b8d7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b7befd82c775f0e17a0f9894725d0b34c9d0ce90 wifi: rtl8xxxu: RTL8192EU always needs full init
e052aadbb4b49e8405fb13117b356f1de140b1ec clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
31cbf6f207fe78976a47c94661eedc913cc99d08 btrfs: scrub: reject unsupported scrub flags
966980e5db73dd7dbe0b9afb3ea2fe08dd44fd86 s390/dasd: fix hanging blockdevice after request requeue
888880ba65947e1596f61acc298ebbf3feed04c9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cb04a5f59fca91e589a53ce4a923095423efbf13 dm flakey: fix a crash with invalid table line
88bf94b28ba062e86c4b5bc9862a7d2a3170356b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b4ba9c41e93670c26296f7c0a49055c47e9646aa perf auxtrace: Fix address filter entire kernel size

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159ecf9943a3-dc1219fcb2cf.txt

6f86ee9be8a169c958baab1ed7a8fb576c94e96e wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
80bdde77a2aa58f83503777eadb156213d1d38d4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1dc12186805dd396a43b28897b114585340ce39d USB: serial: option: add UNISOC vendor and TOZED LT70C product
38833db382b4c64e0710b18911d24422fa705052 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
64f407b8c043b88fa3ba06dc5e5017b6b71a3dc7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1650e0fcb5613f4d6477583f036e25867db8ca78 stmmac: debugfs entry name is not be changed when udev rename device name.
4abea63bf38791092e8f54cbae9794b983a7c8cf IMA: allow/fix UML builds
64e54a345326499dd7a0e15871c1f7ecc38512dd USB: dwc3: fix runtime pm imbalance on unbind
9170d03f85f9aba057a6633a604d648735551d29 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d41dd596966adb0f1a265a5c21ca84240684f53b staging: iio: resolver: ads1210: fix config mode
16aa0b861189b92e68618666a691cb8cfb9bf130 debugfs: regset32: Add Runtime PM support
233cb5b0871d6ee7b3ace1915ba805c6b524a13d xhci: fix debugfs register accesses while suspended
57a3441a9c38ab40610c42622bfb6f5f7fe406f8 MIPS: fw: Allow firmware to pass a empty env
17268a227157acc797dee97384c28d553798b3a3 pwm: meson: Fix axg ao mux parents
628aa2e3b12e66e082a3e609215e4824390030c5 ring-buffer: Sync IRQ works before buffer destruction
58c03ab2de5358b282121cb250a605c542b4d357 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
85c7a03ed6c6b0409737bd119e327a3072a1ff83 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
189c21f99a2969f752ae8c69c5ac93332a309556 i2c: omap: Fix standard mode false ACK readings
a1fe65dab4d0ca721947330c99b1fe2e481bfe18 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ad9ef3049b8ebf42ed96aac012d94e6e9f083ea3 ubifs: Fix memleak when insert_old_idx() failed
b09946f23a9bf319cffd3a9a9adf0dc8220644c1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4251b2304b8369ae1295656f3e5e83213491d022 ubifs: Free memory for tmpfile name
51c897123dcad6526dba7a14ae69375e3e25e2ad selinux: fix Makefile dependencies of flask.h
40db465b5ce2136d632c412ae45c1bcd4491ee0e selinux: ensure av_permissions.h is built when needed
b7dfa72fb03522a729d3203e173d77955b2f35ba drm/rockchip: Drop unbalanced obj unref
28704150d2f073c5cc092e59f81b6195582c7b2f drm/vgem: add missing mutex_destroy
7ba4eda5426578505e896c0a51142616232db5a2 drm/probe-helper: Cancel previous job before starting new one
2fdd7959a70a9a459113c46115a5fb7b0f9f3ec0 EDAC, skx: Move debugfs node under EDAC's hierarchy
fe37d22a20359fe63d99dad69b213cab617bd5f6 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5278b2fed2b6b3bc19905190a6fcea88793889be ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0d3627fadbef89eeba48ea299ce7e911a93c9059 media: bdisp: Add missing check for create_workqueue
b7b942ff704dc828539398681a9aa01b5e129792 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
628686d59ad5e00d58006b21789b8f5d0221b8e6 media: av7110: prevent underflow in write_ts_to_decoder()
4927c7a5c0c1fcc78ea34e48ce6345d146fe7623 firmware: qcom_scm: Clear download bit during reboot
c8532c488938e5020c02feac5c06145b2b2830ff drm/msm/adreno: Defer enabling runpm until hw_init()
f77a76f0d0979cadb8768636ae7e2a79ec6bfd8b drm/msm/adreno: drop bogus pm_runtime_set_active()
3169ae475c027b81964ab11e44fbf6c1479055a5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4981709f53b56393c196167f54761de5fe2000e1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ece9671973ebfc0bfcd90e03325132acd7243db3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
00c40cc1c70757e9a39fe555cb53dfab23f51b2c media: rcar_fdp1: Fix the correct variable assignments
0d46a7fe256dded8a43c8432d9ba4694de304481 media: rcar_fdp1: Fix refcount leak in probe and remove function
3d39db39608fa122140b67e00993814b01b8194a media: rc: gpio-ir-recv: Fix support for wake-up
2f222012c6ab3a19de1676d471a47d89b9f0edfd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fd06f5c6bffb4b20292c7afbf7045d9c5f9bceb4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ccee046152a12d3a14690adf3d537519e8f861f7 debugobjects: Add percpu free pools
db5666e6338f50531b2a038830fc09c47d6934e3 debugobjects: Move printk out of db->lock critical sections
209ec05a24e8a83d992ecb497c9bcfce7dcb04ae debugobject: Prevent init race with static objects
51dacea9d76c07f62b9f6d0f9d6deed1317aa815 wifi: ath6kl: minor fix for allocation size
47d45924592842cf6be083cbe07c4e398bfa9cc5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3bb2cbef0d20acc70c87674ce925ae28de696e6a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
eea2d1985a78a90ce4cda4fc4013610c4c16edc8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1a2e29452e1f84170ed86be6797fa152e9af55ad tools: bpftool: Remove invalid \' json escape
c11f85348532c20a9ddfbe37da240180115576bd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
410840b58ebcd21eef2528fbf6ed26e9d5f472ac vlan: partially enable SIOCSHWTSTAMP in container
4aaf5e9f5289f9d05187c4a5bd166ffbc3651b45 net/packet: convert po->origdev to an atomic flag
384d37bce49596b83264d76d962d1b3bd310b5c0 net/packet: convert po->auxdata to an atomic flag
0685f72787dc1da303f27c0b64d1b628a24a36f2 scsi: target: iscsit: Fix TAS handling during conn cleanup
124bf0ff004273c776bad007fe152a803d9e7f9a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9244dc61a8d37c23a36059febfe9940be10d64c9 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
409f9edb725b10f1bac63abd15e71442a78bb560 rtlwifi: Start changing RT_TRACE into rtl_dbg
51f795225f367633a3df89fcb08773d85faa8056 rtlwifi: Replace RT_TRACE with rtl_dbg
775ac0042c620e933a05bb0a7bb5c414b6a077b0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
cf800a4640462839b7bb428e6a7c62326cab15d9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0d74e4e1d7c676a3d6ce6d806833366ba8b1aa46 bpftool: Fix bug for long instructions in program CFG dumps
a2b793c5281355ed98777f9ab2715f92c01a9d25 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c77d15f975e1bb275d862dd5817d2eef0a01e2a0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7c276ac3621ebf67f664f12802341e2fa30d3418 md/raid10: fix leak of 'r10bio->remaining' for recovery
e888197d46c2c57e1e953a81f954bdd80b536aa0 md/raid10: fix memleak for 'conf->bio_split'
b0bef55306f6ea7cd26544fd87386f830c680e5b md: update the optimal I/O size on reshape
92b31fa37a626ac84fcefba9f17066b4c71fa975 md/raid10: fix memleak of md thread
caac6b8ce9d4a2d685d2a0233ae7185084614d2a wifi: iwlwifi: make the loop for card preparation effective
5aa1291e1d0c9d7996e2c431ed798fd65c7aa010 wifi: iwlwifi: mvm: check firmware response size
79ecdc052658f131c44ecf58516d917c23611bd1 ixgbe: Allow flow hash to be set via ethtool
6ebba0645a7c34ccc0631228bdf7c01bef3de9df ixgbe: Enable setting RSS table to default values
3ada629fa528ae3aa8b9a3110077d1b8c55b9c2b netfilter: nf_tables: don't write table validation state without mutex
9303f8a4c08d13ca8d6f8d403f089002600b19ad ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c4372cf399c244ce5bee0e316fac137d8d3f1f24 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
31d0e3e1290ee2df1bbb26e03a012f7b9cbd9ec8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
197dcf83e49384b459bc174c06ca27234e4a108a net: amd: Fix link leak when verifying config failed
8664f98f29754a3428d852b93981fe118893aa59 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ce0e1583b01aaa9c7d97643cc9bb530ea3161307 pstore: Revert pmsg_lock back to a normal mutex
01ce2d001e466320be26df8239317f9dcd1073b9 usb: host: xhci-rcar: remove leftover quirk handling
77099c0b0693a60b397917ddcb3b60e78c4fe919 fpga: bridge: fix kernel-doc parameter description
33c7c05648687fce7af016bdd893ba446a66914a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
be93b41163e770c23c367101a68bf399b9575d62 linux/vt_buffer.h: allow either builtin or modular for macros
0764d0ba425cdf60c251c918889f90764740ee42 spi: qup: fix PM reference leak in spi_qup_remove()
021faac4f35a9922a0f98941fb645cd41bb1ac83 spi: qup: Don't skip cleanup in remove's error path
b09409993377619782ce9eb701abe7a6ba612b7a spi: fsl-spi: Fix CPM/QE mode Litte Endian
612c12ffb3e358de3d4f600a1342aaa6570bb9a5 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cd92913cc4790a2ff2e063af34e60b4e14e86ef6 of: Fix modalias string generation
38fa14eaf12ca3a257e20b4e3c53b0eaa785a79e ia64: mm/contig: fix section mismatch warning/error
608617022fe56f4d3f271c9001dcf593febbe8bb ia64: salinfo: placate defined-but-not-used warning
6053e3efd79341795d33878da46574b9250e8b68 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
78efa81baf5f8d26b60b22bff89a522c7526461e mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7228cd38567183a0e9f09e6bb4a75ea4050717a4 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
047ba0a1daeabfbf5cf1b957172e2c0522073cec spi: cadence-quadspi: fix suspend-resume implementations
acdab236bb6d5429df0000ef4cc3838a80ce59d2 uapi/linux/const.h: prefer ISO-friendly __typeof__
18a79a170b1348bf5cca972ee572a74f89b5f5a7 sh: sq: Fix incorrect element size for allocating bitmap buffer
673639665d80d8fd31ff27adf07f9d09b50e4da4 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a0fc6ef295e80f3983bb632f61c083b3dd637405 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c471acc43fa7924befb038bd078b8a62cf04813f serial: 8250: Add missing wakeup event reporting
ced00bf8eccfe4e0961f6ee746bb74c9ddb2978d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b3f99ccc9f97c196316aa1881692adc5b07ac609 spmi: Add a check for remove callback when removing a SPMI driver
be3aed5ddd81a92df39e6b574dc31343c2439a7c macintosh/windfarm_smu_sat: Add missing of_node_put()
bc0ff478b96db1f2429953cedcd1cf9fb63a3b78 powerpc/mpc512x: fix resource printk format warning
d61ece755b77196e1ae1831daab9f123db98498f powerpc/wii: fix resource printk format warnings
7da8672991c203b32f78d45615beb67ffeed6fa8 powerpc/sysdev/tsi108: fix resource printk format warnings
96cf5280a2f7d7b3ce1bf66d2fbbf05e9a358f5d macintosh: via-pmu-led: requires ATA to be set
c1fdd76515cbbb0cd6afe3917ef236353d30aeb3 powerpc/rtas: use memmove for potentially overlapping buffer copy
0ffa8345411b9d7b77e3d9661553577c31650362 perf/core: Fix hardlockup failure caused by perf throttle
5ad565e217972e12e45a97bc6b52ca82f095535e RDMA/rdmavt: Delete unnecessary NULL check
ecce18fbfa20cd25361317c6ecaac50eca2aa29a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
92172d4cefce36ed75b77b1c89ccce322a257e20 power: supply: generic-adc-battery: fix unit scaling
07fbbd16ec9266e3dd5e9db302d2be85dfaa6183 clk: add missing of_node_put() in "assigned-clocks" property parsing
6b1012b8e6a41f91c8a5ab7377f6007af0c9b8bd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0eae2b286c74dd51f2c95480d040d61d2f031c99 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d124799058a309146300889fe16aed2a47d560f3 SUNRPC: remove the maximum number of retries in call_bind_status
2686002127871ae16071cc5ecc6898ce854d407d RDMA/mlx5: Use correct device num_ports when modify DC
acea1474318d675fc8e50926db1d71d06e45d9e0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a91139f8db33fcc5bf5a2df9a406f57657b4f559 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
beeaa6dcc02bedcc142c74bf53a0d22733e1034e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e9affc6261a49f65cc7cd960bd5dd6bc774f4c71 pwm: mtk-disp: Disable shadow registers before setting backlight values
f9464de7b13c32ec6ed0583b08caa7d260d98a2a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
712868c6cab2c95e0080335d533e5ae8c5596f6d dmaengine: at_xdmac: do not enable all cyclic channels
645e181adb0a8dedb3fef2a379d69917db342e2a parisc: Fix argument pointer in real64_call_asm()
3ffc25bc033e9a831247ca3a0541fe50b681c7c1 nilfs2: do not write dirty data after degenerating to read-only
063242361fdbf22409c9bc3b08deb84d98b49a76 nilfs2: fix infinite loop in nilfs_mdt_get_block()
984ac37a42dcceb8897fd9e9029e5108ef1d97f6 md/raid10: fix null-ptr-deref in raid10_sync_request
4c52a649fc7f21c37ea2dc2937947ea97bc2b4b0 wifi: rtl8xxxu: RTL8192EU always needs full init
c5bdeccf70d514bdd05d7148ffb2f1ab97583a4d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a2da643618b3f63d99c4a78362bf4970b348124d btrfs: scrub: reject unsupported scrub flags
568cf55e1b8975417b85b4a0da62a596f7720b57 s390/dasd: fix hanging blockdevice after request requeue
c8febf9ecce344a419c183b74e5b4715be4bf238 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d8ab2b7a4d9b378a62ecd91f4e24eb125e99f2de dm flakey: fix a crash with invalid table line
c8db8ab89cbd91e2b1f1a5f694d543a9071b3dc6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5916ca5adfe3a46e8458928e286dcd25afd350e5 perf auxtrace: Fix address filter entire kernel size
dc1219fcb2cf2fec38eba5cee0a470b3ce7f67d4 debugobject: Ensure pool refill (again)

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69add2d190f2-bbef0aed7eb8.txt

4c23b60b3d943dca33e7252b0a699cd3c121fe39 seccomp: Move copy_seccomp() to no failure path.
4b433f4637c27d5035cc35dd895f9582cb1228eb counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
26d5e6af10330f2ce9e9080a205ac9b8eca5d328 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b90f4b94a62ec8f238503f514ff49b7068fedb8a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
90569494999befcd3c9b0db69530a1dc4d3a239b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
baad358ae654d7d1d6a4e298175a66d49e7538e8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d709f438ad53793da6679ffba163e0eb1c480d15 x86/fpu: Prevent FPU state corruption
faf6038ab241c644f1cce289fc6f6cdd60b55161 USB: serial: option: add UNISOC vendor and TOZED LT70C product
38d298acdb78528203b3a26f536521e9feb4e7d6 driver core: Don't require dynamic_debug for initcall_debug probe timing
48f41550b67e7916476282fd0511329898427ad6 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d2a0672f00eda972542e47277847d93b2bb95233 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
172a6fd65e032a2d7d9afeb723a3ab039a0f306e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3a8c9f86abb84e0591e20353782fc573fcf2f244 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d0386d23add707dc29bc1f0c7cfaede050e8adbe wireguard: timers: cast enum limits members to int in prints
7cbb7b8ec6a6a993bc31f0bef81bb4929d7fd184 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
eec20c329d003638da904689554d49c605a30fa8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c2c378365ae253df85cc4d7f4bd8a89dc8c819eb IMA: allow/fix UML builds
b48294ba444f2d705a87b45a4908a3e48d2f6344 USB: dwc3: fix runtime pm imbalance on probe errors
ae71fbe1e706d2e913ab7d91a53ea81fb117c2be USB: dwc3: fix runtime pm imbalance on unbind
957b02265aac4c6892ffe56da647b59156a0e734 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4b440d4854d3c2d143438d86a137e304fd1ae94b hwmon: (adt7475) Use device_property APIs when configuring polarity
8da9d4dea155d52655d3945a8f46528e2cc8923e posix-cpu-timers: Implement the missing timer_wait_running callback
fc70dcd7d852a87cd3ada06d7ca9a5ec9f52ef27 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7cb49c92e9d47b6bb3a481c16043d9e973b72b64 blk-mq: release crypto keyslot before reporting I/O complete
e8dbc81419fcc75844e8499382d912f39514f097 blk-crypto: make blk_crypto_evict_key() return void
3d0539ffecc6c2907c5dad287fd2f6628859558e blk-crypto: make blk_crypto_evict_key() more robust
8cb80c4f56e494edb816065207cc649e318f7aed ext4: use ext4_journal_start/stop for fast commit transactions
9dd1cf01e66db2e1830738c37cb279e1d350c005 staging: iio: resolver: ads1210: fix config mode
35b026bb5467ad307bfb564a9208f35e2cf13ad3 xhci: fix debugfs register accesses while suspended
5695c63f40f568979f23ef86c01a38bccd2acfea tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ade5dda3558193fd16d9ef562bdd8da12a01917e MIPS: fw: Allow firmware to pass a empty env
afc5b93763f7bec519cfa2738af3076d1e44ad6c ipmi:ssif: Add send_retries increment
fb0d21fd14c18f406766c94c7e1133ca8abbab1d ipmi: fix SSIF not responding under certain cond.
b2d19171798eebbb2933b68c0f984b307bfda180 kheaders: Use array declaration instead of char
004503408232e6f7c28992043f7967c714218085 pwm: meson: Fix axg ao mux parents
3f08e4a8f654871b6424db9342ac4c90f8c214f4 pwm: meson: Fix g12a ao clk81 name
3d5571a8b78c0daee46d61b6b5d7395eead5fe54 ring-buffer: Sync IRQ works before buffer destruction
222bb29c3dd5ba01fba45a84557b9e52c69ffc9b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4135376ff88a293a6f2c725ec101482cb7232916 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f31e18608c3ca0d4014cec7eef6e12e6f6333d97 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
976cfc64b56d7b03a6b969d600655751faa9963c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
94c3b3a0dcef1b1fd1bce9500d8d8da441042694 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bb8f2903df0933eabdc97722600cddef78f0a66c relayfs: fix out-of-bounds access in relay_file_read
47b0148a053e957dd1c16eeabffcbf5fe7be2d3d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
de5cbcd8d6c59dfca9d24659f8af9c0aecbf6660 i2c: omap: Fix standard mode false ACK readings
f0c0259b72692c40776f3b65235c5971e467e1de iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a5c2de58deaa9adb436d8ec35869e77833c31118 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9507cde610da9a65cafa67b1076d11f4cb8d1003 ubifs: Fix memleak when insert_old_idx() failed
bc504100f11cd4dc431be53df7f73d8ea1c67fd1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
16e103df044334a5bab4c44f867d45f2f243cd69 ubifs: Free memory for tmpfile name
6a9ee8005ecda8bdc6e3bd8280233b1da3840486 sound/oss/dmasound: fix build when drivers are mixed =y/=m
6f29b576a202e77993ec1df5d07b3df61ccb9247 parisc: Fix argument pointer in real64_call_asm()
095dfeacbbae14ad7fb1de0a393a09cdd43f215f nilfs2: do not write dirty data after degenerating to read-only
40f4a92702037b931ccb28505fa492f433f17e56 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c652b1a15711998323a1d4b119b438fa126608d2 md/raid10: fix null-ptr-deref in raid10_sync_request
c8729bf6c405c71b69bbf740052aa6641e95e359 mailbox: zynqmp: Fix IPI isr handling
a2b8080b4275ebeca49b87799588c19186a2ab87 mailbox: zynqmp: Fix typo in IPI documentation
eabdf92c90e549d02505871aa099f2bc5cdb1dba wifi: rtl8xxxu: RTL8192EU always needs full init
bdfa9cfa6477610c1c677c2b5f9b6f35cd257e72 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d083bcb0109e95ac4ad5b6a2d9594b5177b1831a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8346051e66009eaa305caeecb6d6596cec83215f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
bc7e282652d43c8a5bb968a5141d326ad5f7b756 selftests/resctrl: Check for return value after write_schemata()
b55d0038b6c6ba504060a429a565e748eadd7c07 selinux: fix Makefile dependencies of flask.h
53810f8d61110f6293b773f90ec543ed66114243 selinux: ensure av_permissions.h is built when needed
2342cce759f6ca655e73b1c5302c5802317631f0 tpm, tpm_tis: Do not skip reset of original interrupt vector
5b8cd5528898c2e2eccda17363ff2706045dfff4 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
a5e15b38d34030c756528d06c0fa5e809d2455ad tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9355ae162b9608aa77ee52ae4e470e950bdcaa9f tpm, tpm_tis: Claim locality before writing interrupt registers
20a066086783810853c796c8c956ae84b78ee8d3 tpm, tpm: Implement usage counter for locality
c8bd927d3cc713e8bd4833b0a7ce786849a6c5d2 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d5344924620574a6bba0618c46c22fb09ea9087c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
43e87721bdb0b2d05cd8518544304467cc01ea71 erofs: fix potential overflow calculating xattr_isize
5d3c746ee1d86ea9d12ab16b9d4c03d0193ccd4e drm/rockchip: Drop unbalanced obj unref
24381f9003729a6262b7d025c92904407f0841d5 drm/vgem: add missing mutex_destroy
a57ac6ee9823025897bb1c12ebcc18a7251d6119 drm/probe-helper: Cancel previous job before starting new one
edbdac102e582233d1f2501f0b3e5f74c2d37818 soc: ti: pm33xx: Enable basic PM runtime support for genpd
3e34a6eacff8521bfd888cb7e721ca13759e4b79 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
8ddbcdbda8a4ccd18b2f3946c5729ad149aef2de arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c1bd1c6d03072654fb4e51ba315c39c1d4d98d1c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3ea8be4ef704ce674eca51ca7dff350b548028c3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
449611ff4508126c3cee3fe2970e2cb181af8984 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
12c8554cb48a2765c868c21773748680b0d3d54f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
24e067cd8d199d232c2609b17bb181c316320066 arm64: dts: qcom: sdm845: correct dynamic power coefficients
90f7082ae31659829d304c590b3b8e54aed91a83 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
efa0be0da1925f354a5ee1adffa0f0dce1f35fad arm64: dts: qcom: msm8998: Fix the PCI I/O port range
12f5a9e3dc7f1e6a44eb0e5f6156f5a43d5d6f39 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
671403e599c6bcd8d5ac074f2be3884b0ef2dbea arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a45619bb26d633235bfc424db4e9ab442a200ed7 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5973c081e562c2e315f28a8673bb1dc29405a91c ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
7815f9488aac9e40c9fe257b646b69cbc69f82b4 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
abacca5ac89fb5069f3e6e00206d2baab4eb4b26 x86/MCE/AMD: Use an u64 for bank_map
f58c6a245e9c2ad58fcdcf084c40109df160eadb media: bdisp: Add missing check for create_workqueue
b573141dde78901365e369bf543da2a919fe4ac6 firmware: qcom_scm: Clear download bit during reboot
201eb99b46cbc348b0c7cee4cdd6423696ef44a0 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cb26f77662d533f2e0e8e6da7f4616a602714ff4 media: max9286: Free control handler
43aaf7ae5884c8d1f3dbfcd3955ab8dc7b909e4e drm/msm/adreno: Defer enabling runpm until hw_init()
d802762d695dc81f5bbbcd70af022efa15b72550 drm/msm/adreno: drop bogus pm_runtime_set_active()
2befd68d2fc4f2aedf24ee7234735049c5acb4d4 drm: msm: adreno: Disable preemption on Adreno 510
576caf2141cc9735e18924ec38d64355fb641b78 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
28798f0a041ac56e87f3d953054f0883fe84f869 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6fd4f1421ae3527d56db18bb11e9d3baa0a8fc5c ARM: dts: gta04: fix excess dma channel usage
d299d33014eed8046b6b7c8a0456c87e2e11bac8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
fbc4168692074e3ba241de2dac75409019fd1a9f regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
080073a24eb93c9ace551771683ca9ada0c3fd9b regulator: core: Avoid lockdep reports when resolving supplies
06f6b2c0dea21700cdcd00d82dc2f74751870383 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
df9a44d8978feb4caf2e1eed4de9136bbcaba5a9 media: rkvdec: fix use after free bug in rkvdec_remove
b748c8c97d82e583aee3b8b9a3747fce0f2aa54d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ff60eb011b84782f35d9b9b8e3b89236a8ada58c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
88f8a1a0e4c25ea92b314b249c7eff042a15fccd media: rcar_fdp1: simplify error check logic at fdp_open()
e904f02da5850cef69bf8737a775912513a773c0 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
31777996bfe58fe2e05538c95068a6fac1b1c68a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
db19f24f522db44d5604d733889d4761fc343619 media: rcar_fdp1: Fix the correct variable assignments
a38600d90392346303864af1b58f2b324362b7e5 media: rcar_fdp1: Fix refcount leak in probe and remove function
6b7b3a56bd5b8d2cc7d1a7fab6adad5d335361ef media: rc: gpio-ir-recv: Fix support for wake-up
80528ecb9b28a43918b0f64baeb18bb77ca05289 media: venus: vdec: Fix non reliable setting of LAST flag
e475f03362a377c73baae56ec029fa575d61cf0d media: venus: vdec: Make decoder return LAST flag for sufficient event
2ec3fe7d5ff8bfa352302101e3662141a1e5d496 media: venus: preserve DRC state across seeks
98546abdbc56f3a184439ee84985b7c4dcbba466 media: venus: vdec: Handle DRC after drain
a7125b63716f939b1d9c3084b9de1ebfeb36602a media: venus: dec: Fix handling of the start cmd
ebc3e8bdc7d2829e97383f9ca100bfb343754a25 regulator: stm32-pwr: fix of_iomap leak
90fc53db8da810ff905b22813d3d9f2a3e55c4b3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e8a64f3c515571835532335ccdfecb55397fc747 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5787e11be81dbc5c0827c481251ff9e1c28b80c7 debugobject: Prevent init race with static objects
84c8a6320afad45c339784e3326bad65f5b9449d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f3f78459f5f41f88dd778861f3d8062e76b1176d tick/sched: Use tick_next_period for lockless quick check
1809d9c8c22be6fb6e450a7ac96d16219192f284 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
83b8775d8fedbac555950cd6d8f8d372c86c85c1 tick/sched: Optimize tick_do_update_jiffies64() further
3962cb599b7388757e60f99ca231dc556347fc1e tick: Get rid of tick_period
e7f6407efad7706b4e403c5c73021c2668b4da39 tick/common: Align tick period with the HZ tick.
71d1c946880a3d40479f68fc67e29ed348c98645 wifi: ath6kl: minor fix for allocation size
c2309b8a5ae4e0203e505d83503d846b31e0ea37 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
aea6f45b870c37a3b5fc322bf5e9c1607be25785 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a362c5e2025574b4335803237cb3c6bab845da67 wifi: ath6kl: reduce WARN to dev_dbg() in callback
83760d8c95d1b3e0dd4dcf08ea020a4a7c1cc220 tools: bpftool: Remove invalid \' json escape
60317a2ffd23cc43fb477b83ecf7c54829434f59 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
fecf5c635444400681586c842957bb79cc09dae8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ddefb3b7c3fe57df01f4d44f021a8e7eaa57c21f bpf: take into account liveness when propagating precision
9321af294aea65196f4f6e3288c5a1ea499462f3 bpf: fix precision propagation verbose logging
24b1dc74fa6329c4ae5a78574eaf82dd511c05b2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f397c444482aa523723a799e035304f19733a6a0 bpf: Remove misleading spec_v1 check on var-offset stack read
a559816f825d0f7faec6b18ff3b3cfbe2871273b vlan: partially enable SIOCSHWTSTAMP in container
eeda207a31d54882a9c7f44650a2a13789abf932 net/packet: annotate accesses to po->xmit
7f1d84361730532b2b97d97127b8727485f9ed69 net/packet: convert po->origdev to an atomic flag
dbf5a38549c45bec2f2a44c714d39e441e5bf648 net/packet: convert po->auxdata to an atomic flag
db3f49737f7a34a81390044bbfd20c155000b04f scsi: target: Rename struct sense_info to sense_detail
2444800aabeb291371cf0ad741172f359da01ff9 scsi: target: Rename cmd.bad_sector to cmd.sense_info
5172236b478ad4796fd1a25ddc0cf19fd88b1079 scsi: target: Make state_list per CPU
e5afb88dc2515cdf7d1cf04126b11d6401af1837 scsi: target: Fix multiple LUN_RESET handling
6088ecf289c77edc757c9f2055de499423043665 scsi: target: iscsit: Fix TAS handling during conn cleanup
3e7e1dfc0db942067fa374d4d0adffbcdeb769eb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f63338ace1a22a87182b7b721bf2e45445728fd1 f2fs: handle dqget error in f2fs_transfer_project_quota()
ff7400f0df41d1d61e2935c4fa97575a6aca310c f2fs: enforce single zone capacity
0bc67f1df850d304afbde96a80433eea21c003c8 f2fs: apply zone capacity to all zone type
478900c599e3b260e700c9f08ee6da43f52f34fe f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6371f9b055cb1dd09d9a49e4f573eb78bd3df8ab crypto: caam - Clear some memory in instantiate_rng
4205c14deb6406db19ee0703f1fbda7f086d7ccc crypto: sa2ul - Select CRYPTO_DES
4bbabf5056d9dfa29a591b9e0ed0469274385206 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
af8b368541277886bae0f6101ff330aa077f7e8b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f39efc6619edcd4e6961d7bcce3a8dde1d0af40d net: qrtr: correct types of trace event parameters
7da67026f42ace3c448cfe2e0da148aa88ac36bf selftests/bpf: Wait for receive in cg_storage_multi test
5921aaec0ba1f7e83182157e0c207995c027e67a bpftool: Fix bug for long instructions in program CFG dumps
09c59e8e2341856ed419505adcb976ebf20a189f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4d979df3cfd602ba02499ad69a448b743acb16a7 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a084bc3b4413d125da1738ed924f79b59f5a53ce xsk: Fix unaligned descriptor validation
43354cf89a8c5398e2866ace738f9a8b59f1d6c6 f2fs: fix to avoid use-after-free for cached IPU bio
dbf7c26fc97e78f131819bf51f66e185c2938476 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
88aa713fc03a7e9066b018f41901a9986e4acfdd net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f73a6274711e1d5e4514ee11468ffb69a966e84f bpf, sockmap: fix deadlocks in the sockhash and sockmap
25504b5b0c31719bfe853e3f7600b46592cec250 nvme: handle the persistent internal error AER
787c9a0ce2947677dd897f8d12f6080f4beabbdb nvme: fix async event trace event
3d3bdf5a951f7a5d24a4270c8e5beec8cb9e7bde nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3a2e5cd86aea9e5ce51bf7e4c058a12199fa5313 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
80496aeec97f44be7a5d5a9836bc082bb84a9961 md/raid10: fix leak of 'r10bio->remaining' for recovery
96a3b8530a2691255cf9624e09a168c127bf054a md/raid10: fix memleak for 'conf->bio_split'
5a0d8066cc257142d16be1f2902b4d267fa1dae9 md/raid10: fix memleak of md thread
230fdb8243b611ca6fea8e8b884075301919ac50 wifi: iwlwifi: yoyo: Fix possible division by zero
9ed9b0851372bd0b4ffa339ad8e228f67e6ad5a4 wifi: iwlwifi: fw: move memset before early return
3d7febd812b5ae233a3ab8a7f2b85af30d6634e1 jdb2: Don't refuse invalidation of already invalidated buffers
d24e071b15d24949a0757180ed943071fb210e2b wifi: iwlwifi: make the loop for card preparation effective
ed93476204597a1aaf3036d43db39336436f180b wifi: iwlwifi: mvm: check firmware response size
83acda4e71207e8fcd002a0161dae8c6adc5c261 wifi: iwlwifi: fw: fix memory leak in debugfs
a819bf1c2f5594bdcb022ba7da8fe318e93b7649 ixgbe: Allow flow hash to be set via ethtool
603816f55eb753a08ad0934f1cd19ca87b86ccd5 ixgbe: Enable setting RSS table to default values
0a324792764e527f90fdd1c02d73cd269a7a12a4 bpf: Don't EFAULT for getsockopt with optval=NULL
6dd2d972f574f28449510f0f34e7ae68ac0c745e netfilter: nf_tables: don't write table validation state without mutex
5920f6a4027177ec05e1f33ba50a513f123c06da net/sched: sch_fq: fix integer overflow of "credit"
cf77b152cc9a3e5d6846fac12447714da676190b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
77da8d9d2672d208dcf103c3bba0bffb5f03c024 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4755fce2e29beaba3c254cc9eb94f7472faf0287 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a990f99c22a1d563ac171328ea9c99d10371e8e2 net: amd: Fix link leak when verifying config failed
58d12462b1e8debd7bc118e318000be6d93bbc81 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
70a6a9b428bff7a8fe8b2824dffa064dc3565b07 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
6cf8ab41bba8093554753f2b6c7e9c7d79d2fe8f pstore: Revert pmsg_lock back to a normal mutex
44f87ef2bdf2d49705b338289f87b97d6d667d93 usb: host: xhci-rcar: remove leftover quirk handling
d55eb2789d98955aebe73d011ead2743182a8671 usb: dwc3: gadget: Change condition for processing suspend event
88546a3dd98ca40de2806523e2d6103ce893d99b fpga: bridge: fix kernel-doc parameter description
a4ba9246b91b91bafbd2617111edc58fcc5038eb iio: light: max44009: add missing OF device matching
d7198282e5874273b5e940a1c6f834311f7217f5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
24f82bf7a631e5ccf0c9107b9c430a3e7ea62704 spi: imx: Don't skip cleanup in remove's error path
27c97850d8e89706be34bce2b1078d2bd7d2f5fd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a35fc32a25685b5d822fca35fece7f1a967109b6 PCI: imx6: Install the fault handler only on compatible match
7d131e1b72a7a2e73f592f5fe49496fcb0f70c1d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4aaae865afffb457a4d2ff533347966246a8c9dc ASoC: es8316: Handle optional IRQ assignment
650dd5707732806a916193c0859b8d06977ab6d7 linux/vt_buffer.h: allow either builtin or modular for macros
0dd5b4272aefed2acf8d2f65e9b33e9c79f84d06 spi: qup: Don't skip cleanup in remove's error path
a1fe4a40aff81ae267143e9bed2e40e1fff9e941 spi: fsl-spi: Fix CPM/QE mode Litte Endian
22191d08d6192670898263186b83a78b4a81291c vmci_host: fix a race condition in vmci_host_poll() causing GPF
1031104ea2f31ed9f124661ae71821f1ae822134 of: Fix modalias string generation
3d2668413e1b1caa0b0a9408d196061815fbd6bd PCI/EDR: Clear Device Status after EDR error recovery
51797c293e22f8eabc19961269aa2ac7a510d679 ia64: mm/contig: fix section mismatch warning/error
61ba8df03d11e1b9b050a0a64083dfd30d70d94b ia64: salinfo: placate defined-but-not-used warning
1a7c47866f0b045f363d830faf95eddbffa95dfd scripts/gdb: bail early if there are no clocks
0925695dfaf13fb48481866900959710af76861f scripts/gdb: bail early if there are no generic PD
e8e1040d3ddf11f4413a7967cb82445f4d8d3467 coresight: etm_pmu: Set the module field
56f50bff61f718d5c40de1bf33a3c0b44e1b1579 ASoC: fsl_mqs: move of_node_put() to the correct location
8ae3c5a8dd1e0f7a9546622467d5cb2bb1c52adf spi: cadence-quadspi: fix suspend-resume implementations
45980d0187837bd738a337f3b3157d05e1aafcc3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
73e6a2ab8798cccf94b14cb93c6e44ef75181752 uapi/linux/const.h: prefer ISO-friendly __typeof__
c7adf71bb5ec43bd368ad7f3bbbd464ca6a0fa3d sh: sq: Fix incorrect element size for allocating bitmap buffer
bdc37647b98c49a0e216cd3cbcefa9458e9e1b78 usb: gadget: tegra-xudc: Fix crash in vbus_draw
08a43f1a8a9894b6d21cd7bcf89b77532532a002 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1b64a6c7148f6f2d11fee54eb80262d0430980ff usb: mtu3: fix kernel panic at qmu transfer done irq handler
4ae5420ea3437e4c408192599434a80a96251141 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f04de8b89502462db3fd79752115531539b0977d tty: serial: fsl_lpuart: adjust buffer length to the intended size
44eec71e20be12651bde603cbdd31e22ec6a0dba serial: 8250: Add missing wakeup event reporting
1ef1d0d5a02e334a6094d9588fe5da20d6cb15e5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7eb1be916cf0b73011283502008cd4492e297c6b spmi: Add a check for remove callback when removing a SPMI driver
6f3c00267835ce220f2c3ba888e927759df0f9e9 macintosh/windfarm_smu_sat: Add missing of_node_put()
d3a0e835961460ee11b9f223485310b892fabe18 powerpc/mpc512x: fix resource printk format warning
063d620a8fa57701651fa95f40a33080f2689e90 powerpc/wii: fix resource printk format warnings
57927aa36e5631b5ccab00eded245303d3d75bb7 powerpc/sysdev/tsi108: fix resource printk format warnings
0d3b935441e378d2ee53fd9845cb678d1be85b70 macintosh: via-pmu-led: requires ATA to be set
6fd14a71a8e483cbabd12c50f0cd002b64998a55 powerpc/rtas: use memmove for potentially overlapping buffer copy
a0ae5d4cd4fe3c6487bffe27d299f4ed4c665e82 perf/core: Fix hardlockup failure caused by perf throttle
96433cba6e27afdcd69665bce83861c621d2b922 clk: at91: clk-sam9x60-pll: fix return value check
8b58f4b02c3e53c1ca14d58c6109b1d7b20a8a32 RDMA/siw: Fix potential page_array out of range access
7f848a0bb382a743fee00f0a3420ea5355714503 RDMA/rdmavt: Delete unnecessary NULL check
76eb526947ad24ef0b57e7a64d0ce0a814f7ede4 workqueue: Rename "delayed" (delayed by active management) to "inactive"
22664eff382e4be5afa6ba3fce27c13be3a93b7b workqueue: Fix hung time report of worker pools
8595412a692753b9fa114b0fff366aaa6ca0bc31 rtc: omap: include header for omap_rtc_power_off_program prototype
a2538170c6c62d9dde95d2ffb9ae52ab2ac86fd6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b22954635b81573c689ce3604f12da54ea91e053 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f53f1227524a46a85aba59e4fab54563fdb3a3b1 power: supply: generic-adc-battery: fix unit scaling
2eaf3f6ef036ad20c7ae78c0130179ca482471dd clk: add missing of_node_put() in "assigned-clocks" property parsing
9383b1139a0827e04e9892cc52d98970b85c31be RDMA/siw: Remove namespace check from siw_netdev_event()
8532d42ad35d4534eb2fc98d6ccd3831d8af6d79 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8686012b6c8dd213767e2b9ee4abea7a42df44fa RDMA/srpt: Add a check for valid 'mad_agent' pointer
211f85b2f28be5e9c518a396eb9038527c6d853e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
86c21b3e3878eb24742b5f2c8711648aa65f8a43 IB/hfi1: Add AIP tx traces
2ccb05d1fe3637de0d9d8cfb2280b0848814e60a IB/hfi1: Add additional usdma traces
40ae89760c1110de5fbfbb45d2c58473c4d0bb43 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9b1ef089611fe37736470976aff28daf861a2045 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d46b50dc94c7acff37d811e50e30b4dc9df1799c firmware: raspberrypi: Introduce devm_rpi_firmware_get()
5d801065773050a743d3f42a1566743cbbb5231a input: raspberrypi-ts: Release firmware handle when not needed
141b4e154b18824dca00d09cba591464407d8e62 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4c04c79b221e58459f175f820016bbc73e0dc4bf RDMA/mlx5: Fix flow counter query via DEVX
3e27814a7c4d2d6e8b553dd2e7fad8532663886b SUNRPC: remove the maximum number of retries in call_bind_status
fba778f91a736548972c62d7fa6c01e125257ce7 RDMA/mlx5: Use correct device num_ports when modify DC
19add8917032864fff18b18f451661ba13b3d4f5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b6e98278be78f224a6abcba6f73fcd488736f91c openrisc: Properly store r31 to pt_regs on unhandled exceptions
cc13fe172e74a2325b99ec4f95a7aff4e067f6ec ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
62ff840d38781726b314e042bd7b9772434d8990 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e9566258ac08ab75d7a43987925e856f9487cc61 dmaengine: mv_xor_v2: Fix an error code.
524819be86663baeb1049b5a26b4533826b1bc1f leds: tca6507: Fix error handling of using fwnode_property_read_string
203a741e689d9fd8abcb3e35d04c4fb4e7ba82db pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d243bd41d29485a87b156f381035f6c89dc072f7 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7359d517bcc997c5b22bd7bca83255cd322ebcb0 pwm: mtk-disp: Disable shadow registers before setting backlight values
aa5b2f09d3f5dac0109566022a9d8a8df2e007b2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f0f147eeb93d61b868033ccf7bb21563be3ed065 dmaengine: dw-edma: Fix to change for continuous transfer
503d2135d912dddb52421dfa9c5437dc05e166a7 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a547201647f27af18af8ac5a8bfb396e37e52348 dmaengine: at_xdmac: do not enable all cyclic channels
6fda56d0004e7d620a1fd13496c18d158861be08 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
56e626a83793f7dd3684a09d0749b9d69b22af03 mfd: tqmx86: Do not access I2C_DETECT register through io_base
5729ccdfd0a26ad46a16176fc7c1cde873a74c2a mfd: tqmx86: Remove incorrect TQMx90UC board ID
fd68a47b307916716c45f4ba0c22fe7bb411c716 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
97b429701169d99ca81df65b98645473e9b403a2 mfd: tqmx86: Specify IO port register range more precisely
bd2d934716245322174177cfa8e1f7b1a57770ae mfd: tqmx86: Correct board names for TQMxE39x
8211907c54e9bc84cc0638e1beda7ccccd745a40 afs: Fix updating of i_size with dv jump from server
a0fc71e632ebeca9e79734d8738262671be53836 scripts/gdb: fix lx-timerlist for Python3
3a7624b9d37db13550e151b65e968d289ca477cf btrfs: scrub: reject unsupported scrub flags
457fd75d3ace9677212868a51e39b9620251d5a8 s390/dasd: fix hanging blockdevice after request requeue
8c89ab2fb515b6f2695d04f714cb33f951338c20 ia64: fix an addr to taddr in huge_pte_offset()
98a2f036addb7315f113444c3546adbc08876fe7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8ef4c52da8a28121808c8d92db5bc2ebb5bcf635 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f77bb6b09d903d53e4dae2c1d100514a9d670935 dm flakey: fix a crash with invalid table line
8550a67a8bf1450b6acf59b26ab4587cd245f852 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
cba9789bc0537f7bf53b4c59cfce139595a6e6f5 perf auxtrace: Fix address filter entire kernel size
18dafada155a69e41b5ed24bfdadabaa346e5c15 perf intel-pt: Fix CYC timestamps after standalone CBR
b2602ab045168e2a61b9ce805d4b4d707d6da0c6 arm64: Always load shadow stack pointer directly from the task struct
b367125973fedff13c6e4f1871a9c2780715b580 arm64: Stash shadow stack pointer in the task struct on interrupt
2a39d3ff5ac6af28f8d850294a9e51e7c8b8ce93 debugobject: Ensure pool refill (again)
cc12b91bbbec221b17ac387d8138a70acc74ed3e sound/oss/dmasound: fix 'dmasound_setup' defined but not used
bbad010146cfecc34db7d419f7c7937761a58b7a arm64: dts: qcom: sdm845: correct dynamic power coefficients
bbef0aed7eb8204754bd3719327c1f86ae7b9658 scsi: target: core: Avoid smp_processor_id() in preemptible code

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348c6f2b4752-f80030002907.txt

b35d295228e5f6273ad85def38c78bcbd36ca251 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
f7149cb1ff0b1b249c9d86202ce7c8d8b72e13e1 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6bc29ea44555ff500760457df06976b0950a14bf x86/hyperv: Block root partition functionality in a Confidential VM
1a2ed25ca5fa5384d6d62b7896780e0451799156 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d1bdfe48947144bed39414aa3a78eaf1ee3c8576 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
425dbdeebc552dbbe16eb339010e2cc2cd6e7198 selftests mount: Fix mount_setattr_test builds failed
6dabaa8923e4a43f219e0f0e084f0e38073e744a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
1811d95dbcf2a0f9cb2a45fdafe5bd51d2a3c4b6 x86/cpu: Add model number for Intel Arrow Lake processor
fab51b531493e6cfb88cbfb4a9856549c78d4993 wireguard: timers: cast enum limits members to int in prints
ea55e50d23e51d5c0ad5176ec171832fad041b7f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
02a7db905a2e18c5f8d5ef9d3e81ecb7f8bb0b12 arm64: Always load shadow stack pointer directly from the task struct
1ed1b083f87c2abd3eb7680104610aee14a9a246 arm64: Stash shadow stack pointer in the task struct on interrupt
76d46ed16a250552ad5d3e4454a6ff8ffa017783 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d6aedfea73f3cf27f5c8a059e656ce14a2bf474c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
6e4cd57f6e9d01224b132229c1919f86e4eae0eb IMA: allow/fix UML builds
0a3607d2cd324e44ae826b5c391e9d1702761720 USB: dwc3: fix runtime pm imbalance on probe errors
0d13efff266fbbf1c431e82f95943381db83656a USB: dwc3: fix runtime pm imbalance on unbind
6192ed98556000de92e2e75fd19b89f822e344e8 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2463c5a8ed73711290ea3c4eaae78c8dfc1664e9 hwmon: (adt7475) Use device_property APIs when configuring polarity
9ea47257e8130aeea8802ea6fbf8634e3c9beb1f posix-cpu-timers: Implement the missing timer_wait_running callback
e7ffd1bd1bfb7d5f7b2e7c5783c94ed47b628b8d blk-mq: release crypto keyslot before reporting I/O complete
e56a5d5824b901c29599e6b43a3de5ffe3438885 blk-crypto: make blk_crypto_evict_key() return void
cc5f9f147cdc5c6d31daad484b2da827dc6ed31c blk-crypto: make blk_crypto_evict_key() more robust
3e70c492990a1133b10195858e514e86555f6951 ext4: use ext4_journal_start/stop for fast commit transactions
5f66fe0514796de1db4bbee4c3c563819a2b7b60 staging: iio: resolver: ads1210: fix config mode
1666629cce30fc7be402699c53933b1ebf79c0be tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3ab618a9dde1a4d51eeac99d78c0e4e66100fdca xhci: fix debugfs register accesses while suspended
78f9004555f51962bfda35e7120e8d0e5e85b7d6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0c616195294c7b30f53257de12c7e4e6480f4e3b MIPS: fw: Allow firmware to pass a empty env
d2268b201a4726a600cdbfb4e3e83a9f3cc019df ipmi:ssif: Add send_retries increment
6c794835b5a7dc6fea9f8aa24194e9f0acd32323 ipmi: fix SSIF not responding under certain cond.
85d669a56c6cddfaadbfe81050b99dcb6b33483c kheaders: Use array declaration instead of char
f8c553ae03e04e790adbac2f18a5b9e18263be0e wifi: mt76: add missing locking to protect against concurrent rx/status calls
64f32aedb0320d4959e2c2f3fe83b76046e66ea6 pwm: meson: Fix axg ao mux parents
f57c445ee8fd5bfc2f13b38fc8166f4f3c5c5877 pwm: meson: Fix g12a ao clk81 name
90a9419c68d19a5f643d877262cfa4e52d87447d soundwire: qcom: correct setting ignore bit on v1.5.1
b022f174c0316cc7a155c2a6fdae491cfd72c2e3 pinctrl: qcom: lpass-lpi: set output value before enabling output
e079f5d202493ef75344b5be17258e26a7906d22 ring-buffer: Sync IRQ works before buffer destruction
f2ab82f0994361dc399116f41fa8ccc3f16910cd crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e885a42f9d15b56280e33951e2f0ba659e00f1ef crypto: safexcel - Cleanup ring IRQ workqueues on load failure
08c4bc95d40867f0e5544c93b4633dd990c6be4e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
78d99359e6f9155567f68543cb25929858933931 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
177d2c8552babbca27bd374d382c0e4940b501c9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3362c19d55c841db641d399e98088079f092a416 relayfs: fix out-of-bounds access in relay_file_read
ca257dd7c7f19e20ab2143a0c77be33860a20da3 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
24152984d7d8d682973771a98cd66a3f3a07a01c ksmbd: call rcu_barrier() in ksmbd_server_exit()
1c27ff4e420c3623acddf7eee98b0cbbf7e93cc7 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
390c71895ccbc392d45726e1b27f57e7ef465b45 ksmbd: fix memleak in session setup
7c998624fbf948692d2dfe6cb38498c3ab205b66 i2c: omap: Fix standard mode false ACK readings
7f872ebd35afe7c0da20d3932fa45828fa183537 riscv: mm: remove redundant parameter of create_fdt_early_page_table
c4acded03d08eaba867d0358042d901d4fe1869f tracing: Fix permissions for the buffer_percent file
2c35a714c072fdb54cdf1f08083e51cecc7a07e1 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
7edc2a11e75209bbcbbb379df5c851b59ad143c3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
71ab11b85880d7c277e4e7c6f7a7f7b6f00f657f ubifs: Fix memleak when insert_old_idx() failed
d80a1f446ee62fcb022913a7cf441a2cb5e4f27c ubi: Fix return value overwrite issue in try_write_vid_and_data()
2a7a45aef0a785a49b85a467bb22534a5141420d ubifs: Free memory for tmpfile name
5119641d323bf1eb9b97cb2d8e9e1b7b44684a1a xfs: don't consider future format versions valid
d3aeb05efd6798368255030535a4b3f8b3362824 sound/oss/dmasound: fix build when drivers are mixed =y/=m
6d547bd74e56774b0c6fdbc417a49d27a83ec0dc rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
cecb386ebdd94c785a82b500afd243da9e78e48d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b1a050aeb78af32772ba263b52730feecf3005e6 selftests/resctrl: Extend CPU vendor detection
854f8ec0634c2225fa669ee801e5dd99f60ac73d selftests/resctrl: Move ->setup() call outside of test specific branches
2d4fc2f143df8ad6048d769a37c76a635afb4677 selftests/resctrl: Allow ->setup() to return errors
f2a5d3d0796ca346d6f3fbb5932ab3a12f1b7d82 selftests/resctrl: Check for return value after write_schemata()
0538e88903c13e43ceb9cf6506afd00e8174fa6f selinux: fix Makefile dependencies of flask.h
8afb981d0f12590dfe18556f6be0b02a2dc34863 selinux: ensure av_permissions.h is built when needed
5985d0de82ec8a4495ae9b3ade4dd70b41842afe tpm, tpm_tis: Do not skip reset of original interrupt vector
16efd0dc7aa19d797b94b6043fa094e56b7f0587 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
d61e4377d01a9d50de1830a20bf9f0c50e138922 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
55ca66740dab196ac2504d7b3a7d01e386b52482 tpm, tpm_tis: Claim locality before writing interrupt registers
1cd8854eb645f131a872437052e61e6f2b9e8a15 tpm, tpm: Implement usage counter for locality
ccf842c758a4c32fd7d319d91424a50531ce745c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
54730a4b51401cf4a671d79e557136c041fc7511 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8967538cb2349eba28225545de4d92324a7e7193 erofs: fix potential overflow calculating xattr_isize
1841c88f2d91a388360acbfd724eb66ff6c45289 drm/rockchip: Drop unbalanced obj unref
d44e656bed270241236f0e0a1d6924520b5f8d25 drm/vgem: add missing mutex_destroy
0e542137b2ca171084f3b5d1df68945ae079a3fc drm/probe-helper: Cancel previous job before starting new one
f31ed916b99233395e51c94ff17921799426e152 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ba130fc4f77b3e10daaffac92a2a113844e1702e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fce59e7721871364f2c428aad40954518b62b63c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
62079d5f4ee7894329bf6c2c5ad51d4f48278e2a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e34978c76a4157d47333ba8db67244752518252b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
72e7ba9e61797f28145478a98339faf03281bf44 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f0afd0db531e64ff52bbd84a27b75417188461dd regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7ed1f7479befd467375d6514fc04850e30ae4108 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
94e5fa26a262553b3f8a058d0d7536c0943732c7 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
43161785294dc9ee3fa2ec38ee7a692792534d38 arm64: dts: Add DTS files for bcmbca SoC BCM63158
2f09564e04b9173b9daadd32a7b2064b91f9ec03 arm64: dts: Add DTS files for bcmbca SoC BCM4912
53221dcf5155942c6839f2bc96f9e204759fd671 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
fce9aa6605c75747a11bc96d83cee49dc6fff1ff arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
febb6cacaea2e63c642487039d03e63cb031274a arm64: dts: Move BCM4908 dts to bcmbca folder
9be9ad9573d81163831418e3462d5067aa8a69ec arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
f9075311e4ab78bcc5ac8ad476ced9d80e69699b arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
59cb8678a7ae5609e39cd19869883b2c3f81d85b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8fd52e70670b973b0080450f19b685292015cee9 arm64: dts: qcom: sdm845: correct dynamic power coefficients
fc31b03080b66482827136495a5b68d584df042c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5668192df3a63091c84fa8a9d60561f6c7a70bad arm64: dts: qcom: msm8998: Fix the PCI I/O port range
98110641f711c2759c61be87a5d31a6adfd96ff7 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
28315d75f6ba7e810296a88140c8e96e57c84f8c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
1bb502ff0c3ddea298ee5c314cd6805cd9c5f06d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4a26b91fbee4d10c5c1ec601ab3b6fbfa0fbb6c0 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d936086e4cf13cf20148f0c9fab1e3d541c0361c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e417766f94e43ed67ca50a8f53251ebb7d33d499 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
09ac83449d36a0cffa2b1693f3512499bfa73633 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
dbdd33c2ca7d13379daafa538965075ba758835f x86/MCE/AMD: Use an u64 for bank_map
6eddecafd4119638f0e5759415d9ee60812901f0 media: bdisp: Add missing check for create_workqueue
5b2cf61f31feb37cf9b741d84a628a6f4c282121 media: av7110: prevent underflow in write_ts_to_decoder()
4634abc8dfb4bedafcdf1ee8c9a9384f284664d8 firmware: qcom_scm: Clear download bit during reboot
525da5f6a1993c2f3f91c7300ac4ff370872e69c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9e15461559fef534061da828e850eeaf8943897d media: max9286: Free control handler
7cec66e7192b3524f0bca4e998f942244f1a3a7d drm/msm/adreno: Defer enabling runpm until hw_init()
d581bf598b8cff818618ea78acd02e7499e27388 drm/msm/adreno: drop bogus pm_runtime_set_active()
01ec1fc77abd20f2a290de48b0eb1780ca873155 drm: msm: adreno: Disable preemption on Adreno 510
209a78e9060978515956f82162b8349ccf535753 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
3b35817502f0fcb3f975ba9977da1bf79465a83a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b1c37fa653fe9de0cf9cc708da9caf654ffbb653 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
87f88551c60d665b4920015eb3fc46385665fe18 drm: rcar-du: Fix a NULL vs IS_ERR() bug
d144ab458eddde5ff01940ff5a6c95f602659c64 ARM: dts: gta04: fix excess dma channel usage
f0fecd153125c98f8f451a5ba812acfe04dfe022 firmware: arm_scmi: Fix xfers allocation on Rx channel
3255ae2d029ce7a98debce512925cee0e05da302 ACPI: VIOT: Initialize the correct IOMMU fwspec
76aaa0e8e45db20c44bf849df8518ea87c1a2822 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a95dd6564b411b7f7fb332a26a18f940b0847e1d mailbox: mpfs: switch to txdone_poll
4214388a00b8abe6c2558d7fd9ee17897e5fb42b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1064283f90fdc35f7dfa13ac3b6a5eca1ab86197 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e9682eb773632bf79f85ae2cbc37296ccb6bfe80 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f38d3fe3cfa73c15d6a8435c0bc920a90bf6667b drm/ttm: optimize pool allocations a bit v2
1e20794ce128db8e4345756965c4a9f48693d99e drm/ttm/pool: Fix ttm_pool_alloc error path
9ddec1a09b97fa0f58eab68628dda9528773f1fc regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
0f29b2910e006c054a80deef74646ac6d0176053 regulator: core: Avoid lockdep reports when resolving supplies
0f72a0bfe938e79d7b80e15555df21efc2d0c1ec x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0a4d53c18fcdc83eed5fb35c874c123e76505687 media: rkvdec: fix use after free bug in rkvdec_remove
a14ee716adeaa71219b8b71f03aadadb7a5ff31c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b8c07f18932bd27f4d9b277a5f44ad3d2deaf478 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b2ce38abfcf60b89c88a5b5d490ed7cb98e145b4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
a911d810699b1ca3136f84b681847dde2a571729 media: rcar_fdp1: Fix the correct variable assignments
2ebc0205abc7223be9a15bceff5747e267f90c9e platform: Provide a remove callback that returns no value
7c1c6482fc81172a7363282e9785badb410f8dfd media: rcar_fdp1: Convert to platform remove callback returning void
d27549743cd57e5d203467eeed18e43b78852f13 media: rcar_fdp1: Fix refcount leak in probe and remove function
b7c5ab2aaff9b9f038da87d05911280324acde0e drm/amd/display: Fix potential null dereference
5e79453c06c679f99cabe64777471862561b46b8 media: rc: gpio-ir-recv: Fix support for wake-up
c1caebe52421ba657f13d627cfe2152c6ed25e0c media: venus: dec: Fix handling of the start cmd
a6f777cb6bef159b3df33ffd22f6c9c9497da1b6 regulator: stm32-pwr: fix of_iomap leak
efd5921da0f30b18178f318beb36978eb656481c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7f23fcd86220dd8b3274a1547a9d8c7659efb1c5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
264c1e9679d419dbc63ae0d4c0c0de074ac2d1c0 debugobject: Prevent init race with static objects
13c5ccfcab70a91334481c4934e065c06dfd6fa5 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
dc2cfa0dc527660c377c1c8a77d0820576748fd6 tick/common: Align tick period with the HZ tick.
19de3bfc00edf785a1ed8273844934552516b4d3 cpufreq: use correct unit when verify cur freq
493476b73402548a7f4097517147a419ed3c8adc hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
c701df2b0fb4846bc58e4c9598254d1f716e99bf wifi: ath6kl: minor fix for allocation size
b3c5648ca6988053599829aa69065c7f70c6c9bd wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b3f6f6a709817e7e6b2289a7c1c5aff0ffd6c1dd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a7ac8be04619ba04de0c778df90288f38538f868 wifi: brcmfmac: support CQM RSSI notification with older firmware
bbfe29ae3c1ba3f87e68a16df685bd1690510032 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0c922f70035946aa379b9af5e550a9cae1b3bb4a tools: bpftool: Remove invalid \' json escape
4f28122832016151ece287d4727c95a5e2197d29 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6ce21925914f9aa79a2110f5149516dfb2abad01 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
95a10c21cf57866c5526aa390f42b05edb2f8f3c bpf: take into account liveness when propagating precision
e9485ab42c90d265f6461df7c20208b7576eeaae bpf: fix precision propagation verbose logging
baa49508850e8eeeae07614711eddd184e808327 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6586a1929c6202d1f2fd97719b0f3dd9d9304eb0 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b9e3ee7890bb7b578889b38f1089aff00f68e474 bpf: Remove misleading spec_v1 check on var-offset stack read
5a4a7a1a1ded2959ad45ecb77566810a87a7f023 net: pcs: xpcs: remove double-read of link state when using AN
53a9500962e3541df7d703e0cf5d2d40bb5bdeff vlan: partially enable SIOCSHWTSTAMP in container
7e7502ac7a9de0c64080d6c3a0077a493d7ee9b4 net/packet: annotate accesses to po->xmit
cfc8191b0ec632aa3894b67022739872390591b7 net/packet: convert po->origdev to an atomic flag
10791eba1abe92a7d59be60f07e4dcfeb53789d2 net/packet: convert po->auxdata to an atomic flag
17d75e508ecb07eba207ad1a6ca2f2fe516b7ae5 scsi: target: Fix multiple LUN_RESET handling
d1eb5e8a93fa37767786900528511f13e4a1fef6 scsi: target: iscsit: Fix TAS handling during conn cleanup
4e7178217701e30906db641a6b836d3a1ed04640 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2c3711118e1fd1e9cfb5e797e57951d49621264b f2fs: handle dqget error in f2fs_transfer_project_quota()
d5bc30e646331bd93cc1a2709362f8b966e3d38c f2fs: enforce single zone capacity
ff743d471fbda27d5fc3222c49c2807f0b4b7569 f2fs: apply zone capacity to all zone type
6fe6729b894a35f6d743b7f8e6bf167bc8dfa91b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ae42b7a4fff27c50d3026864b32adaae359ff737 crypto: caam - Clear some memory in instantiate_rng
fc1342b16d11c49966fecc350f5c52b741499c34 crypto: sa2ul - Select CRYPTO_DES
97b9e71a72c38802b82ff5546646b80ac88211f4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
de129c370084811366d425817b33841a621de55f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
726ce58a7ce70b2dd25288646c6a558896ed5fff wifi: rt2x00: Fix memory leak when handling surveys
60cf1441a66f6fcb7857ca0aa91014de96b15972 net: qrtr: correct types of trace event parameters
7d1b3fb5958240a9622e26c094a30f419b1370b7 selftests: xsk: Disable IPv6 on VETH1
19138b3f2fd765112cefb4293affb43ad46dd960 selftests/bpf: Wait for receive in cg_storage_multi test
c852184f7132723af52cf841ad38cf3613241a25 bpftool: Fix bug for long instructions in program CFG dumps
13af2fd426571659018677639ec54fd617ed53bf crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
26f3eec790651637b51ec6494d01e43bdb37578b crypto: drbg - Only fail when jent is unavailable in FIPS mode
a9c0ee201ffb402603517e8213ff4077baddeffd xsk: Fix unaligned descriptor validation
b8aa22dbd2bd52f91ab4c1d52df0ee31d3555621 f2fs: fix to avoid use-after-free for cached IPU bio
921e1e59e143151c09bb75c7f09cf2b45563270b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a2dae2559880648d05144e8238fec74d89a53549 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
31028309fe484c2f7519d9ad168d0a79bd05e7f5 bpf, sockmap: fix deadlocks in the sockhash and sockmap
416f96267c88fdfd74e7a90aafb41102bbdfadd2 nvmet: use i_size_read() to set size for file-ns
9eff4ae617b8f4926438515ed0871e88aeac3183 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
6fee13fd9221aa9fae3615d57340a8a39a0f40da nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5af3493810b379eccae4e10c5d2dd5e943dced41 nvmet: fix Identify Namespace handling
07e5b7c964e2eae2d377188ced587bab3e2eed84 nvmet: fix Identify Controller handling
966443d240400731b3774c32ba8be2d809fa8565 nvmet: fix Identify Active Namespace ID list handling
9a56a131e92965bd099fc8ecd8711dcab9bccfe3 nvmet: fix I/O Command Set specific Identify Controller
4a351d03e8d90cc10edf71f9b8b68bf95b8831e2 nvme: handle the persistent internal error AER
896694213317bd96f0ff80e331523af8434f46a8 nvme: fix async event trace event
10518a3074a640851419fea26afcb81b023fbbd6 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
cc7e5b95ae6c9d2cbfe6e1fecb4500ed69406356 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
92a0cfdaedbf95f0ff2aa14d2a2367ae2a2ac95d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c2e345e4cf76189216b6d822039c29674d2fc7e2 md: drop queue limitation for RAID1 and RAID10
5811722335879fb62519f342a504594b92108020 md: raid10 add nowait support
191e12052a97be7f83232afa5051808ae75697aa md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
3ca1efd464ac1f856235f03a3ce032340afadab4 md/raid10: fix task hung in raid10d
579c93a5095a0947864a60db79c6b24d798192d5 md/raid10: fix leak of 'r10bio->remaining' for recovery
a637a5ee571cbbf76863cefb0ad4a9a4ed704b48 md/raid10: fix memleak for 'conf->bio_split'
5b6aaa214cba9a7ef7e5a03c8cf7f6f19d97d220 md/raid10: fix memleak of md thread
0acca5fd3ef734055c721d055e17b88b39e80e70 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
229096d438bcacf9c868e4b39fbc0ed8840c331e wifi: iwlwifi: yoyo: skip dump correctly on hw error
4d874b8ce693c8884088893d813b4f66a37d94fa wifi: iwlwifi: yoyo: Fix possible division by zero
60987413328053c330976041f5fb19e1820fb84d wifi: iwlwifi: mvm: initialize seq variable
b16ba91a750606b3d5c8b86bb9f948b8b1465362 wifi: iwlwifi: fw: move memset before early return
9a5336ce0e99ee0e69e694b505c16f46b2cd25c7 jdb2: Don't refuse invalidation of already invalidated buffers
392e7b74e78a966e624d9fef6025dba3404bfceb wifi: iwlwifi: make the loop for card preparation effective
5ccd56d763da9358a766ecbb5d2abcb0e9eda47e wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
faba22e793b385bfdd70dca650d2811a50fb3b7f wifi: mt76: add flexible polling wait-interval support
1bfa360d4bbd966784b915f08a5f6340f4673c8d wifi: mt76: mt7921e: fix probe timeout after reboot
43178e4b5aa473f9d4388e0036638500cfc05db3 wifi: mt76: fix 6GHz high channel not be scanned
9f4a6d96fa38de326f8cb7a13e61ae9cb520e3a5 wifi: mt76: mt7921e: improve reliability of dma reset
d2aa99ff2f1db431497f172eb72298decc81dbfc wifi: iwlwifi: mvm: check firmware response size
077c620720178c32558a5a0a4314500d1186fc7d wifi: iwlwifi: fw: fix memory leak in debugfs
fe8a7a627ee4bc3c8644f48257133a1ee57e0d08 ixgbe: Allow flow hash to be set via ethtool
63b3f6c9f1a303053b10e79929b55eb9dfa89d0c ixgbe: Enable setting RSS table to default values
b5e8c3d26d675edb5472f70b62ec8038bea70b00 net/mlx5: E-switch, Don't destroy indirect table in split rule
b572b1488e57f118822ef1525af1538f1b8fa391 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
5dbeba6ffcc88e0b6e3f984010f9a1f761b317a1 bpf: Don't EFAULT for getsockopt with optval=NULL
14cb692265b9e2659c3e7ab59ec5360c29adc852 netfilter: nf_tables: don't write table validation state without mutex
b724a4000035f6845308ab6c2930314284744639 net/sched: sch_fq: fix integer overflow of "credit"
c3b4bac4c64f7dd693f336b59132575ecea5f48d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c762d8745224ea03a80079d5c8f5632561b4e44e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2edefff3961e39b9bd94a25408412cd49d7e1e8b netlink: Use copy_to_user() for optval in netlink_getsockopt().
cbde8aa10cb01115dba1ce9fddf52a9374447c50 net: amd: Fix link leak when verifying config failed
dc6a80d3a385b45a1e36537992d2f71d06adc4c3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ed247ffbaf66977a4925decfab88b21eae59fa57 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
90589f0298e95dd1128f2c482a3b51f9ea746181 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
76a34171a1e9479e1e4170f44d28e662f3d6882d drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
0304d8c176f60438f92f59c1aeae09584e98d090 pstore: Revert pmsg_lock back to a normal mutex
38219a321a410a9be4f39c1184f2551e6ba7c2db usb: host: xhci-rcar: remove leftover quirk handling
79112320bbe2adfde4a85ca4f6e83accf68f0d6f usb: dwc3: gadget: Change condition for processing suspend event
b351f5e7e71f3890b9d9a092fdef06beca1747e4 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
0437ab1ba8667aea5c94b72d45aa6021ce1c59c1 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
9c6199adf783db67efaca4bacf63f3223675a1f5 fpga: bridge: fix kernel-doc parameter description
66f2d7a8247f70427875fea1a4ed3835df98026d iio: light: max44009: add missing OF device matching
f1cf295e371dd3ba6217e6da4b682225d7844b37 serial: 8250_bcm7271: Fix arbitration handling
4837d988aff472e526daed45e4fc57061942424b spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bf464863d480c2dfd2812b1e8ed77eec81f30a2e spi: imx: Don't skip cleanup in remove's error path
b3313a18e3849ad823121a8f36d466cb17f44a9f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
85ef64a06ec420dc0f8e49ecb0193505d80cd85f PCI: imx6: Install the fault handler only on compatible match
2f35097d586a33bc45a79cfb6de90a32b863e63b ASoC: es8316: Handle optional IRQ assignment
b07cbd86c24d7bfd20b7a9a531ef1119d1f4b115 linux/vt_buffer.h: allow either builtin or modular for macros
26b67b4beb770f6be61fd97f863148a35b2d24f9 spi: qup: Don't skip cleanup in remove's error path
88428500e3eca096308b0bd8d4a0d31449d80e48 spi: fsl-spi: Fix CPM/QE mode Litte Endian
eb7569546eacd0accf512af9cc815f163ae52662 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c86376b31d92f93a9536f00a3d806d67df054969 of: Fix modalias string generation
b412f278e1ffd8df2d4be5fcf1cfbb915e7aebcc PCI/EDR: Clear Device Status after EDR error recovery
c756951723ff2ee1ad521f6cec9325b1e89de17d ia64: mm/contig: fix section mismatch warning/error
d80a211c48060f3b53cda0a67a9218d7db8e4f08 ia64: salinfo: placate defined-but-not-used warning
7ddf9cd275ef6bca1342189101581ac096ea0e3c scripts/gdb: bail early if there are no clocks
f7db144416b4e5880f297de4d12e583fd540a68a scripts/gdb: bail early if there are no generic PD
839daf2fafd402bbd5e3ce119956422f12296092 HID: amd_sfh: Add support for shutdown operation
a9664faddd253f556b3805a3610b8526b3157374 coresight: etm_pmu: Set the module field
ff96f2fd78596f5b203eaeb83de7f9e0168029ad ASoC: fsl_mqs: move of_node_put() to the correct location
f2f343281cf6d8426bf355f5c744ccb68baa8fb4 spi: cadence-quadspi: fix suspend-resume implementations
98f4488f6d185bdac4ee9cfd42f6ad91fcac657c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ca5522bd9d477ef8491897cdfa78f0910f25e292 scripts/gdb: raise error with reduced debugging information
be631747a7e4808872b6b6a1dbcd46d0a6873288 uapi/linux/const.h: prefer ISO-friendly __typeof__
be04e47267f78f07f3e1d523b70d8c25cbc4e8aa sh: sq: Fix incorrect element size for allocating bitmap buffer
b5faf4596e0fa96939d09d4aff96eefd27a6f756 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a8abfc9df2be00ec852405b29c7755612dcfd5aa usb: chipidea: fix missing goto in `ci_hdrc_probe`
2c61e210458c1c3a037dca6e0f7822f5874406a8 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b05a6056cef5b701ad6bb6f44db7d39a3a2bfa14 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ae2ac71e886cee14f27537d18e1009d6e8be240a tty: serial: fsl_lpuart: adjust buffer length to the intended size
0d1da1685986b0c3592f1a35c415086a01597f36 serial: 8250: Add missing wakeup event reporting
28e8ac48966533436ec22f7203b577b2f2c13e07 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
82329cc92cef1738cc3fb45b23f3f292f89e9fe0 spmi: Add a check for remove callback when removing a SPMI driver
b58a67c95204c5fdba603d6b26248582ca9f8af0 virtio_ring: don't update event idx on get_buf
28712aaaa6f78ebc2194e56c4b96ebc2ef799f2d macintosh/windfarm_smu_sat: Add missing of_node_put()
90b80459941cb104041771ef4158db19c25c9113 powerpc/mpc512x: fix resource printk format warning
41ed1c182941ec9689c0af7fa69830fdbdcc03ca powerpc/wii: fix resource printk format warnings
82fd2bb0d674706d8d84d001bfb0a3708de08259 powerpc/sysdev/tsi108: fix resource printk format warnings
cbbd37f7623a3b1fe06c9550047fc95da148c4bd macintosh: via-pmu-led: requires ATA to be set
49dc321b76674cab8941df383dec17426c7457cb powerpc/rtas: use memmove for potentially overlapping buffer copy
26414b915030338c4735ecf89bfb7ec321c1822a sched/fair: Use __schedstat_set() in set_next_entity()
d93966b0322eed2a224390a69e5d2430fffeaf34 sched: Make struct sched_statistics independent of fair sched class
06e5f26059c7f3b6f32428934f28454a1cb04717 sched/fair: Fix inaccurate tally of ttwu_move_affine
52bbdb7fa8d1c73900de5dc47a7bbeeb1d3c58bc perf/core: Fix hardlockup failure caused by perf throttle
95cbb3a7c1281bc445568fd51971946c769430da Revert "objtool: Support addition to set CFA base"
4152a8ba671161edbb88d147ddaa3b21c4369c29 sched/rt: Fix bad task migration for rt tasks
30edc038f0d0f8e1ecb0a4399f539148985e9db4 clk: at91: clk-sam9x60-pll: fix return value check
d305a736b74f5d88823b16a32d727a5c85c04634 RDMA/siw: Fix potential page_array out of range access
b1c3542f6acbb94dc582ce62df9a8f89ffd6a7fe RDMA/rdmavt: Delete unnecessary NULL check
380f7c8f2a24640c00f03644316d996f9f339c18 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
cebb502ada0b4e82a47ba5bfd0e8407e90b3ee77 workqueue: Fix hung time report of worker pools
1bb5afa8b80bc8593c5fb7c8a1fae946ec43b83d rtc: omap: include header for omap_rtc_power_off_program prototype
ffcbc69e2f8961a202bb93df58264c5982e31db3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
69d9e6b4d6fe5708415b3d52d6935e8687e43e5c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
723894cb4968339f3f76cdc54f7eeeb3bd4b06de fs/ntfs3: Fix memory leak if ntfs_read_mft failed
98c489a42897e8c687d5fb165b6449ed073e31ce fs/ntfs3: Add check for kmemdup
cabe6bd39844a794d1c43b1d6bd4ce57f291a63a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
72e5b970b917830353898d23820487d7bc16b930 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4d46804377c95770e9d6e9846d7e5c59ccaec025 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
d466050708a8acd7e9563aa5123971f9e6eaf77a power: supply: generic-adc-battery: fix unit scaling
ff15a505e33ccb652974e0ae41b89bd81e470b3a clk: add missing of_node_put() in "assigned-clocks" property parsing
20548c938486d086cb9e50830f7d887ebe5813d6 RDMA/siw: Remove namespace check from siw_netdev_event()
9ac39b72370ba51ae8b24862ed5d961af533a89b clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
ed23250a60e9e4cfb875cb10da17b025f082fecd RDMA/cm: Trace icm_send_rej event before the cm state is reset
23fd42f4c5110c61e802088946b53e146dce94a2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a96331e27432ca2b8f3704d7d377cb12dd377195 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d23ad52e35b553b3d6c7e3f55a7e5d607bf9211c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9aba6d2117a2bc3f476220cecbac4cb96fbbfa1d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e578ab0d29b0659fb604dd4d8b9a1a2a12d5ad6b clk: qcom: regmap: add PHY clock source implementation
a94098521bdb1763ccaa8d351b8f8314ef918b82 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
e5529923565336583ada98901e72bfdedd2e2997 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
0e37e893d3b0955de2c659cadb2a58bc04e58099 RDMA/mlx5: Fix flow counter query via DEVX
5b0f7e88ee2f694b792d34b25adc03430bc07624 SUNRPC: remove the maximum number of retries in call_bind_status
3566d169cb76216793966b121bbfc895601ad05a RDMA/mlx5: Use correct device num_ports when modify DC
88d73301454f4167876984e3673b610b977889fc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
78b6ae3eba3aab1ddaa99f708d5bfcaa6d97b7c3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
d8e65ec5c4a1987477dea0895476131744e5ff6b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
1fcef06ec136e62567311453f006008fddbe0f24 SMB3: Add missing locks to protect deferred close file list
52b4e694dfe790291f35db2cc085b483f73500e5 SMB3: Close deferred file handles in case of handle lease break
388b23e3477721919c5b18961f91bdc44b788890 ext4: fix i_disksize exceeding i_size problem in paritally written case
d17f83d49413ad14583b7e4f675c4357cca5919a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
330f5debce800c11aabcfa3d6086b4fdaab6f60e pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
ca37034d6ba03e54954bcb1710d689bbf06100b6 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
539b5534a0ad61d83c9b96fb693e11d2538e5177 dmaengine: mv_xor_v2: Fix an error code.
5ad646b757cfa60a9592395c95a5cbd18363e843 leds: tca6507: Fix error handling of using fwnode_property_read_string
53188693f5aa6dc8180fdbbec0f89691d8721d17 pwm: mtk-disp: Disable shadow registers before setting backlight values
6c4efa496709b7cbf818b61966d4f4ba82749745 pwm: mtk-disp: Configure double buffering before reading in .get_state()
c0fb754e64a423782a99bea81b928be747fd6280 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d4d84e2ec3878cf09c4068302082e5cc0323f3dc dma: gpi: remove spurious unlock in gpi_ch_init
2ee1f8cab9c5dedd9fbca96d15d0f819e13c7dec dmaengine: dw-edma: Fix to change for continuous transfer
c4d9015038b2c794a0751769efe0ccc797b0feba dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5542581fee0b879612f0f6f3ae9c4bca5a7fc56a dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
a50978e4e5cd70292f00c26cea1d111c066441d5 dmaengine: at_xdmac: Fix race for the tx desc callback
4030505b8346fecc225b2f9cc37b53da91d88d91 dmaengine: at_xdmac: do not enable all cyclic channels
c7197c80b8bb24aeedf7af913e8fb2dc71eabedd thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
28499289a221e5cce91fb278d8caddca232cf255 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4081eb7f8e59e83da79d322a53f05a90882aed24 mfd: tqmx86: Specify IO port register range more precisely
82b26ee14a74061bcb37f050a44ac40f95a01925 mfd: tqmx86: Correct board names for TQMxE39x
8269e118fc476ce09ec4994543cf2ef646345653 afs: Fix updating of i_size with dv jump from server
c01c2368a8b112f43642498f70ae44fe72001c7f parisc: Fix argument pointer in real64_call_asm()
21555280d9ae32b3cc69dc6bd3fabf38c38a89b4 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
829b5c81b15ac4e2c32532cbcf2ef0add00d255b nilfs2: do not write dirty data after degenerating to read-only
4f6cad545c36cd9c6b4c6bbf31d5cad452a1a6f8 nilfs2: fix infinite loop in nilfs_mdt_get_block()
6c7c703631c13e1f45419c24f7a0f50750c25536 md/raid10: fix null-ptr-deref in raid10_sync_request
833aea32a459fc5ed1a80a034647a9e49f673618 mtd: core: provide unique name for nvmem device, take two
c0f4beb7d4545b5d7132d8c808900f595d02e4d3 mtd: core: fix nvmem error reporting
7b464e75cbf635fddf73e7d5ab9c7d8406e4992c mtd: core: fix error path for nvmem provider
76fc8786fb4bbde126d8c6bd36d38b1603bcc044 mailbox: zynqmp: Fix IPI isr handling
5cc835edd546b25f4efbf0fe8cef097134ed21d5 mailbox: zynqmp: Fix typo in IPI documentation
2803eef6e0c86d4ce50693595bec2f92acd4c847 wifi: rtl8xxxu: RTL8192EU always needs full init
16d9e4f12e26dea7c186ee0a2ab318d930028c06 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7f4dcc8ab63dc0b24060e00cfd500927109c1fb9 scripts/gdb: fix lx-timerlist for Python3
ecb12c350938abb99e4fa69f63e759daa725f6b5 btrfs: scrub: reject unsupported scrub flags
5a7e9e5cd330c9b90f564def5e2a22b4dc920437 s390/dasd: fix hanging blockdevice after request requeue
559ab53e99c8baacc1826b9b6301033641d8621b ia64: fix an addr to taddr in huge_pte_offset()
573ff81c6b8098049cb8af8a161af51e8f8d0693 dm verity: fix error handling for check_at_most_once on FEC
c1b67f9fc5bda580251173160c289dbc9b6c6c1e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e92a216324a0a5d5ccf8a3ac7bb3a094977de0d7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2dc052b18cdb2a695aeb31db217c22b97a15241a dm flakey: fix a crash with invalid table line
366f3dbb6669bb1508664e1b2df35584a1ea0551 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
55a8330c9e8adc06db99cf294267535b4c850b17 dm: don't lock fs when the map is NULL in process of resume
4bcd3fb5c99ef54c83fcc3f1bc21bd2c60d7c0ed perf auxtrace: Fix address filter entire kernel size
2b057981de114194a26ee203fdca0b805628c3c0 perf intel-pt: Fix CYC timestamps after standalone CBR
9c07f6eca47ff68ebb31ee2fd111607979c771f4 debugobject: Ensure pool refill (again)
456f397102e332d201534c968b97cfda20a9217d sound/oss/dmasound: fix 'dmasound_setup' defined but not used
f800300029072bf81d0ded19a9dc689b131cf9ec arm64: dts: qcom: sdm845: correct dynamic power coefficients - again

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755c90a24fbd-6c923171595b.txt

f9cec3986d68dccfad3425fb1ccdb233d62c7881 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ad28846d98797917c6c76aed5398117632657de6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c17199e3be678fc38057336df39f7badb8e85a68 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
db0f37f1c90ed37c9fc2a5a86a91fea2d92bd25d bluetooth: Perform careful capability checks in hci_sock_ioctl()
07b380408f584c0e6b43f7289179256a1bf2496c USB: serial: option: add UNISOC vendor and TOZED LT70C product
55f0576dfdee9bcd26348b4b9da7898f3990210d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
774edbc223c41827cd71623bd6ed31d74d33b550 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
343cd3486f98f7df6bcb8fcec446f033bbb75441 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fde06e8e2f030873e7893fd8a5e976130aefcc84 IMA: allow/fix UML builds
a844acbf574a06a22f6fa311b9bac827ab692711 USB: dwc3: fix runtime pm imbalance on probe errors
d020ef307f391f0e5a5efe1f666224adc9680563 USB: dwc3: fix runtime pm imbalance on unbind
e07992e7d50560031723f2876f769d1a3908fad7 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3f9d763ebaa0e7936452fa66c26ac6409e3bf1a9 staging: iio: resolver: ads1210: fix config mode
4f4ae92bb6623326fa78b45d84c9641094a6dfa2 debugfs: regset32: Add Runtime PM support
e80bcf6b8ccd1fafc3fbcee432b783e984b3cc93 xhci: fix debugfs register accesses while suspended
e408449f5bdbc82c194c22acfb69a84d30090483 MIPS: fw: Allow firmware to pass a empty env
d586028cb2e1d8a2a949f9a3096aed2d63fcf86e ipmi:ssif: Add send_retries increment
e766b53f227f455220adc13c3c1567c210d3f29c ipmi: fix SSIF not responding under certain cond.
26a4193f01b6e5d0630d9d11a25b40486ce8c6ac kheaders: Use array declaration instead of char
b47600ab29405cd207aacac7cf52091ba9e8c158 pwm: meson: Fix axg ao mux parents
87f11b7913182dc8a563fe8607766728ee07d298 pwm: meson: Fix g12a ao clk81 name
68b280bd4230be50dd10bf8fbf511c4e4797a4fd ring-buffer: Sync IRQ works before buffer destruction
8d04f10c1bd7145b213b0fdb7fc000ade99167cf reiserfs: Add security prefix to xattr name in reiserfs_security_write()
68f57d0d46e3523603bb1d947b6fc0e39d631ebc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d39a73950afe7485d9c7a4abc7e1d9953194f5f3 i2c: omap: Fix standard mode false ACK readings
40428069bbbf4517c41088c91c6256bc3246f705 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b55c943d4c1deaa8761c46017c9353ae3b95ed7c ubifs: Fix memleak when insert_old_idx() failed
c83b91989a406b78b68949153046a7f5a92ff2ed ubi: Fix return value overwrite issue in try_write_vid_and_data()
d75bf8ba63a7876ba948a14cd2db1bc1ba5a3f5e ubifs: Free memory for tmpfile name
e8fbec1b6f1387dbcf354ea2af4ca0c71ddb4927 selinux: fix Makefile dependencies of flask.h
62b7efac8d8261dc4dfd1ee1e4b763647165e4e6 selinux: ensure av_permissions.h is built when needed
9abd38196daebc25a116223669d816c7992cb047 tpm, tpm_tis: Do not skip reset of original interrupt vector
9dc110e15ae9b142b64dd8e5e42544fa80ff39a8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a573a900fe1fbc1914dc45caee0bedf1c1c0e94e erofs: fix potential overflow calculating xattr_isize
ff825a9542e7d5fb71302233342b1d8b064585b4 drm/rockchip: Drop unbalanced obj unref
434523f41343e76d2dce2f57cc897c89df16c0c9 drm/vgem: add missing mutex_destroy
d553d4a78aefc19d4e3e05a211053de3f10bde71 drm/probe-helper: Cancel previous job before starting new one
0058c7b11c311e128aa57ea09144275601cc64f3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
a68b444347e6e13c4d5f415aedb25a3c1f6c96ae arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ac39381a0b4585652583f93acdfab63f4dc55c03 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
26afdd03509b39e60e0210522b934b31f659130f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fbcd019bd05f12bec3749f6eaacf50b8758aa351 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8077be11b4f1a03b6b332fe62fc3ef0f284953ed ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
44913d34a9c7f290466557d9e81563dce8dfac37 media: bdisp: Add missing check for create_workqueue
eefd078ade4dc046687f1089769aa872af1a9fb4 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
0a3d60f938a42f275bfe0f661d7cbd132fe08492 media: av7110: prevent underflow in write_ts_to_decoder()
ed5ebcc25b011c21d25ca784724e94a89f7ee71f firmware: qcom_scm: Clear download bit during reboot
7822bbfc1a6369eafc7f8bbd91715f9573b864b6 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
fdd7ed0b301f0a263c10ec4e29cc50aa428beee5 drm/msm/adreno: Defer enabling runpm until hw_init()
9f2716d0d1ce7074955595cea1cba55260ad9369 drm/msm/adreno: drop bogus pm_runtime_set_active()
0a31e0d4ff1f78219ffb971a1c0c5a061023ac25 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
3cb0db093815d80438bc9c95ec99db04a55c042a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
459591ccdabfd83cc7b112e8ff3b262b5a69686a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5b058389c46bc8e1f98ce23d03a03a666ae0f086 regulator: core: Avoid lockdep reports when resolving supplies
ef3bb798ecaddafaff833845878ff6555cacb189 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0346cd3ec4c02eb524fb46085c7a845cad57bc67 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8f83b9c547ed978be2d57743ae1ac72108d6a99c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6934e166c65a8ddcbe8573f778b713817512791b media: rcar_fdp1: simplify error check logic at fdp_open()
99413bdf6c7fdb779b8f6e9f7edf2b6991543622 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
d93b66899ce0d70587c5eb1745be07312b4a998e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
e3bf02d85b72100980a0edf01dcf27c06abc505f media: rcar_fdp1: Fix the correct variable assignments
414b9f85f8e6346e710392118f97894f87fbc180 media: rcar_fdp1: Fix refcount leak in probe and remove function
ab60357d861b688c39d04b1df94f2018c90d4125 media: rc: gpio-ir-recv: Fix support for wake-up
6282eca2f8c697a01ad880792688bb43203e1e91 regulator: stm32-pwr: fix of_iomap leak
74da7f091ec6c08576012a583837fb8d1bdacd44 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8f2cac65da60f18fb30fc0343a8bfe24dca6cc18 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e3efc9508a7c1b3ed3741dca933b1d66e462a575 debugobject: Prevent init race with static objects
8a47020cff4e5ec353db5b12f9433fcb57eb95f4 timekeeping: Split jiffies seqlock
2311ecce87fd860d62a4d70b51ca9f0a0aa4e117 tick/sched: Use tick_next_period for lockless quick check
295b96fec67d1c3cfeb42cd424842a373410e350 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
04e221b1dc2981726067d61215f7a358bca186ae tick/sched: Optimize tick_do_update_jiffies64() further
088c977b7574c3e2b7fd7998cff66e27c10c8701 tick: Get rid of tick_period
ab8145592afe8383b1ca7bc52bbf593b5aaafec0 tick/common: Align tick period with the HZ tick.
7af4e4b1c68387d684f1f1c8977348a1f4f8d4b6 wifi: ath6kl: minor fix for allocation size
e7454a322b6289131ef532ab505d84ef3387bde1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6092e3d115722f3138eccafae2cd5b0f768c79cd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
daabeb6bf8079c655f2cba7b0b91e3f4e94aec20 wifi: ath6kl: reduce WARN to dev_dbg() in callback
36efc7a6032a7a5c489c518682be98724fe68b68 tools: bpftool: Remove invalid \' json escape
fdb6242ccefaafe52f4961655639abd1d726ef5b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
276f1718583c1eb141419f5d1aa790e0814f691a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a0a553826e84c2df5fb4486e17963cb0c5bb969b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
84a9578e1f9112ef929dd897b058824964d764b8 vlan: partially enable SIOCSHWTSTAMP in container
a970fa522212ee233f78a4f9521aec449af90b98 net/packet: annotate accesses to po->xmit
18f7cd41a7041462b293880bc293a3da553d05bc net/packet: convert po->origdev to an atomic flag
a167963d43d7d619dec923ac8a2a9e783c49201d net/packet: convert po->auxdata to an atomic flag
0bce418ee27bd094db9e093b00cf1739b4235726 scsi: target: iscsit: Fix TAS handling during conn cleanup
4cf61cbaeb0246c12e0d5787a325608ee7af4d7f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e75d52b89f84d816f2b754c2df868ff0942575a5 f2fs: handle dqget error in f2fs_transfer_project_quota()
3a898232ecdf1759f7e41149964d93213efae3d6 rtlwifi: Start changing RT_TRACE into rtl_dbg
6d0544ad01ba9618a227d64acefaabb6907c5eba rtlwifi: Replace RT_TRACE with rtl_dbg
d19838e140a137e89b6f8f49915d52a9bdc3c50c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a08e67453ab524f7e320743ee3d5237e177a856e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b6143da11d1edd42b70a79a52f72f1df1e337bf4 bpftool: Fix bug for long instructions in program CFG dumps
14c4c9685d4195672e1e25936e0dcb6fba45c91d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
48ef6f4d6247fe68e13928214a7e3ac666b44af6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1a1acfc62ca1a8ff777e74bfdc0d431f62eb90de scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0ba99258d106d579456ff4affb6b321d72eb28eb bpf, sockmap: fix deadlocks in the sockhash and sockmap
a6cfc43c5c7721d031c947c5ee7a20c42586a6c9 nvme: handle the persistent internal error AER
d8dcd537a993bae681be7d68c915f00aff364551 nvme: fix async event trace event
1962c78996b1dd11c8dfec81c89ebd5ecb39084e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
63437b0c96ec42b7c731b59b83ff425aae1ddf4f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b06520abb0264c4630cbe665f4d209f557c5962b md/raid10: fix leak of 'r10bio->remaining' for recovery
22b02cf3080a74613e837d0d4611c882d2847fd9 md/raid10: fix memleak for 'conf->bio_split'
8058f226e1b7ee6142632f4dada6dcdbbdc5f5fc md: update the optimal I/O size on reshape
e007199d279a16744c16372bd49df17035ce358a md/raid10: fix memleak of md thread
7941d3bc6f89f6ffa165d854e307cd7ecfba4dd4 wifi: iwlwifi: make the loop for card preparation effective
b06073441d7fe35ef8ff7050d15c3c0aa44dc0ec wifi: iwlwifi: mvm: check firmware response size
e9bac2ff96c4a838309f481c310972a853a4b6ee ixgbe: Allow flow hash to be set via ethtool
2fc614221aed10e4ecf4d032d37601742502ef2b ixgbe: Enable setting RSS table to default values
11213c5176ff342d8366762d179b7483eb99ff14 bpf: Don't EFAULT for getsockopt with optval=NULL
137223eaeddba2b6e360840d881186c4057c3b34 netfilter: nf_tables: don't write table validation state without mutex
6f7b580e983565abe9dd6a4f2f24ea68ad39602f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
03f80b374f19d482efcf89b4eaa4cca6d0c9d0a9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0150689458bb9d4d6077fb28eb69ef32346a9501 netlink: Use copy_to_user() for optval in netlink_getsockopt().
bd64279cfb9390dc1f228e5a8ca75680d18b41e6 net: amd: Fix link leak when verifying config failed
9138b741f4304e22c4e9696a818c7345bd6fef5a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8caa30c5b4da15af9d20cba3922ccfb6fbede21c pstore: Revert pmsg_lock back to a normal mutex
cecb127b277423fcbb32c17ace885479ec42e9be usb: host: xhci-rcar: remove leftover quirk handling
47fa1dbda092138c23802faaa359a87c759789ed fpga: bridge: fix kernel-doc parameter description
0adf53d75e389f4235fb261ccb8c9acf603fb647 iio: light: max44009: add missing OF device matching
cedd1d00d1dd8f7e5558a772f17b1ad7cb877335 spi: imx/fsl-lpspi: Convert to GPIO descriptors
c683b5289ee871e71ab68e6b7bd62884a1e3ced2 spi: imx: enable runtime pm support
20978b970bac030c213b88d6be3ab5f2617c2fb9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6b7aad0051f56f81f973e1d47b91370c10f37927 spi: imx: Don't skip cleanup in remove's error path
6a5817735b8aff261c6cc1583219cba75219c78f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6685d175e5779ed4bbefe5487d7d047af128f922 PCI: imx6: Install the fault handler only on compatible match
11deb50cacf8cd10a69292a5b67ea0c9165de2b1 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
4259198a243e9f1e13565d0e60b26c0aa3dc374d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
15c6a4d7c7b3b096799afd855f9597614f8dd2bc ASoC: es8316: Handle optional IRQ assignment
82b46dc03e9e6722dd82118b9f380abbb08d061d linux/vt_buffer.h: allow either builtin or modular for macros
b0d0125d88d7f610c189a3cb91c53aed46af4320 spi: qup: Don't skip cleanup in remove's error path
3ca11b5213e7825c633d88025f7620c0a260ed53 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d85a8f0e8a707a2b38c009806c6899e5929993c9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
875ce16acfea3f2ee04765606998d93377870718 of: Fix modalias string generation
8662cd6c8be16018a838e0ef3bf1a2b7a2f4409b ia64: mm/contig: fix section mismatch warning/error
7adda0c2a2e53c1bbf06e3ea57d5f7eb2a75029c ia64: salinfo: placate defined-but-not-used warning
59efa29183a7b990999ebcc8e119183842ac26c2 scripts/gdb: bail early if there are no clocks
653f31c5ea8867afec8bde496b94a4acccedfa81 PM: domains: Fix up terminology with parent/child
c7f09a6300707b9a42f05f574b03836e497b3b5a scripts/gdb: bail early if there are no generic PD
69adfb4bc8e234c86830d29a8fc91035d8bdfa83 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b7cd04bce455009d09a53fe9ee5e5546a9cbe655 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
46f5ed72ebeafc5e703e52e47f4eedec96a7f599 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b93f2d23433695371b986b1cf5f71a0d8d78fec4 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
b895dd6f5937280803178e24ab86a08b3dfe4fcd spi: cadence-quadspi: fix suspend-resume implementations
a715a5b898c265f2d4c6e1c9ea0072a68eb707cc uapi/linux/const.h: prefer ISO-friendly __typeof__
612a42159c66c2e9897187cfd855008f18ca2db3 sh: sq: Fix incorrect element size for allocating bitmap buffer
f92e8cbf852f3268911a29be5fa2d0d2b1dce23c usb: chipidea: fix missing goto in `ci_hdrc_probe`
43fa6929b30c56e5d9bde0a39c3414a49652f44b usb: mtu3: fix kernel panic at qmu transfer done irq handler
3733f3df1e74f7bd20ead7d15f0d86529acdc083 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ca5fa51b46b3d080240773773e4de77a8afda7db tty: serial: fsl_lpuart: adjust buffer length to the intended size
b39eac66d22ac5dd801543d91ca8d8dd66624024 serial: 8250: Add missing wakeup event reporting
d540af1ac24fc6a5d02ddbb32ef47de21975fc85 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
00ad4738c12d22922e982267e8ae2feaa842d350 spmi: Add a check for remove callback when removing a SPMI driver
8388136d0608f35d8408883b69e1032222cdefac macintosh/windfarm_smu_sat: Add missing of_node_put()
45409ef6457b0a7bd97664b353a0987975bfb4ff powerpc/mpc512x: fix resource printk format warning
6cada6dab51cb24ff576fef6537a86e95a52eb63 powerpc/wii: fix resource printk format warnings
ee1ebe746cc40589d33cb5d9d19922ed061962cc powerpc/sysdev/tsi108: fix resource printk format warnings
45dbe048e343750840c58ab19411644db6328b73 macintosh: via-pmu-led: requires ATA to be set
64ac77b10168429828a01f534296f3d81d63ee83 powerpc/rtas: use memmove for potentially overlapping buffer copy
0a1198ba74739bd673860dff3990bc99c00b18bd perf/core: Fix hardlockup failure caused by perf throttle
2ba85e943856b0ff3fd626c90f5bc6449f8b1351 RDMA/siw: Fix potential page_array out of range access
196774579f7290eee22cb1e0dd600022886d2d63 RDMA/rdmavt: Delete unnecessary NULL check
aa104e1d56b9fb9faeabac19baa336de388ad60d rtc: omap: include header for omap_rtc_power_off_program prototype
39824a6c20cc1af0b30ed008249d5f2dbc0f5d6c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
be3510be57e8d54dccaa6515cb8affb0524cfbc9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d3175f6edc8040807390eaeeb36d984510aa1332 power: supply: generic-adc-battery: fix unit scaling
9d375b6a52e9ee2ecb8544ec37d94dcf93b5c14f clk: add missing of_node_put() in "assigned-clocks" property parsing
9c40cd517fab43133521653e585a989d8e4cc0b9 RDMA/siw: Remove namespace check from siw_netdev_event()
d234b6c8457a04fbf2093f24ad8118264760c24f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6830d1b65a4765db1459da488164c4d1c16345e3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c0ead99035a41d20b9bcd4d2bb257695b22bf409 firmware: raspberrypi: Keep count of all consumers
f3ffb12a44d31d598292ccdb7738a67e483e46f9 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
b753dc422916b92e7935085e9b084b99c406e8c5 input: raspberrypi-ts: Release firmware handle when not needed
1efadbafeec68db096cd9420fa2eb90c015c4f36 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f817422b0bdffc30045f49e0b912656ddf23accd SUNRPC: remove the maximum number of retries in call_bind_status
32872596a7f166cd09d501047a43567bf7741f14 RDMA/mlx5: Use correct device num_ports when modify DC
41616ad1d6feafd8017fef25407764ce36dd0cfe clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
99c69a421801af0577355da17ba22d48e44db9dd clocksource: davinci: axe a pointless __GFP_NOFAIL
a6685b4f5588ef630e9413ca54cc6ec005a42c40 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
81f2873a158f7f2ab0e6ea8823558f6f15f353b9 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8797e6a523ac1785e62df5ac080a11dcf7a4ce3f ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
acb9f778c3031acda67bbc2dd470444d1dcb9d72 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e28c2dc01bf714df4cd4a002a7a78559e4ac7a17 treewide: remove redundant IS_ERR() before error code check
743a40417697af8d85ba7b6f900ee1202e2ca63a dmaengine: mv_xor_v2: Fix an error code.
d57e5b5e3cc544d123c80dfc3076655cf65460a1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e6cfd3c5f72c22d9fcd12939160a1f1ddf904ef0 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
35b233a8d16bb28ce923646dcfe5ee73d4c37103 pwm: mtk-disp: Disable shadow registers before setting backlight values
3ec2b63a13b7143ee220b22f4d14ebc2b53128e6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0e8d6b7b558215faad4c51941456b3b9c7fb0dfd dmaengine: dw-edma: Fix to change for continuous transfer
ad4f10be3969865ad6881500a6549fa6050b4a25 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a6c13a325c8f6a5a143e8d156fd1ef94c26e0640 dmaengine: at_xdmac: do not enable all cyclic channels
c3ce5923f49f5f984b130b16eeed6bfbc2cdd818 afs: Fix updating of i_size with dv jump from server
0f57963ff747d4069e92fad22a99c61bdf91de7c parisc: Fix argument pointer in real64_call_asm()
4a7861c4b350a075d184dfa8679d9cc2f9f65016 nilfs2: do not write dirty data after degenerating to read-only
a9386954bd51d43377ee44f2cff44c0999734f67 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b474cfba1f87dd0398287a2dcd4f524a4d10b2fc md/raid10: fix null-ptr-deref in raid10_sync_request
25c43abce78491af678b647be68b58e853ec0f8a mailbox: zynqmp: Fix IPI isr handling
66f1942bf5aef3a272c6e1c9b3574092d81e84cf mailbox: zynqmp: Fix typo in IPI documentation
7dda6267c5db909d7de4d24cc8e965a68f36e6da wifi: rtl8xxxu: RTL8192EU always needs full init
a46a6a8e215fbb3a6256b6674df87ef9e721fbdd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7c8d56787ada2ff9f463db6209b0c418d2053492 scripts/gdb: fix lx-timerlist for Python3
75a97fc451f18efee66f3a386e00cb450b6911ab btrfs: scrub: reject unsupported scrub flags
27961cca4f844f7f05e9acf7472b0791936e20df s390/dasd: fix hanging blockdevice after request requeue
38cb30b77275107735db50a7f3c16fbe406428a1 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6f8d17aa715b73c1360bc6fc00a42c90dcd711ee dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
fdec822e8f8cf266f7ef1d2c7f637778a2cc1af6 dm flakey: fix a crash with invalid table line
12d34f69e4582253ed1cf8a8e951ed78c8c97c33 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d848bd2b83399b10c4658e496430878c584e4aad perf auxtrace: Fix address filter entire kernel size
3276b7821cb2fa901511b36725e97c24675f8ed1 perf intel-pt: Fix CYC timestamps after standalone CBR
6c923171595b663df662424ed5054757f205d281 debugobject: Ensure pool refill (again)

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbb6e9daa79-bec28929ce51.txt

5ebecde0008d943adc46402e8e463acc49905820 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
21120dd2aab9f8bb70f8b5f0e21a334f58c052cf ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
96452528c83c08a52efd8beb5e43e471668d2050 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e85a202df994ce6c9d530f82f7e616a835a20145 x86/hyperv: Block root partition functionality in a Confidential VM
4785e3b0116050378d1347855e89c265fd1d4d03 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
db0f4ba941514c1d721fbea43332a6b54be67535 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5d2b723480b3ce6b83e6756961d31e342c4da8db ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3c172a8b9e6c2befeabc1add5c0fc5272c7c7e2c ASoC: da7213.c: add missing pm_runtime_disable()
9e05bfe2fd88458c5f35d2414f462461bb5220e4 net: wwan: t7xx: do not compile with -Werror
96f4b6b00faabf89f44974a32ea747a7f10a8247 selftests mount: Fix mount_setattr_test builds failed
407ef148c046adf0ffb9b2d0f8e03b7a3f56a1d8 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
e939ed456b1acbae10f9cf25a43dedb4918297c7 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
8397a65da348f642a28ccb18e43920f6e4fc1c6d platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
e886e6378896ac958cabfa94c95e467e760f3973 wifi: ath11k: reduce the MHI timeout to 20s
78c5209023629e2a74c5aad8d3ab75cc7c3cefb8 tracing: Error if a trace event has an array for a __field()
e574c66f57be7470a8d34c77651d100085f45601 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6829ecf737f4f5d043ead2538b0a800e4534e619 x86/cpu: Add model number for Intel Arrow Lake processor
8eb74444a41fb2ebf45719985f8c40d8d1cee68f wireguard: timers: cast enum limits members to int in prints
c635f9ed5a23c3409a7983f194a2dc25b57aec2f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
112aa34b25a1178860109efad9761237017bef65 ASoC: amd: fix ACP version typo mistake
803824316d14b15bedd2bb747d542ddf0cfd62d2 ASoC: amd: ps: update the acp clock source.
07fc63f7c7216214e6ffaa32b29a6fed84bce06b arm64: Always load shadow stack pointer directly from the task struct
b52fd0ec05b325ea6e0172e26b44cfc86536f402 arm64: Stash shadow stack pointer in the task struct on interrupt
9a07c8090f47723b27c1e710d3bfb2e1f364b033 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
ee8e8bbb185676b1bdf2a4ac8a5669036be5a441 PCI: kirin: Select REGMAP_MMIO
b79ab7814265f6f1ee5cd61d7e88de8ccbed6500 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
10460040a7116d32388176b06e6d4639b7232b50 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c7e3bfc9b3535f205f063d54e34682d4361d9dac phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
1a6a406616929fd22e1fa9dbcb76c3f4ae400fad IMA: allow/fix UML builds
f8419abce86b7918914016d2a1ba2fe1a8bdaefa usb: gadget: udc: core: Invoke usb_gadget_connect only when started
34d615fa89aabbba0689e28336195fead505fa08 usb: gadget: udc: core: Prevent redundant calls to pullup
02925ceb6adedc8a870218847f7782938afff665 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
2afff2efb4660b11aea5c48b609d19f364dfbea4 USB: dwc3: fix runtime pm imbalance on probe errors
04038473d08a90153f2f6cbf7ddd42df17928f02 USB: dwc3: fix runtime pm imbalance on unbind
e36c42501bbd656f76ad158db80e5c05b3ba3bfc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
91c386d6b2e6efe40cb0c7d0f7d076f02a2fd3ce hwmon: (adt7475) Use device_property APIs when configuring polarity
700b0fef492be5166dcec319851afdde40f5c694 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
3577ccc90a9c25558bdfd3b9bca42149ac69769a posix-cpu-timers: Implement the missing timer_wait_running callback
93f704837ea3ff1071a61bc4cabeac59e2484269 media: ov8856: Do not check for for module version
2dbe5d8318eddd796782645786d0a20bdfb3fbd7 blk-stat: fix QUEUE_FLAG_STATS clear
ce7116f168e08d46838f8aeb7be2e039ce7d920b blk-crypto: don't use struct request_queue for public interfaces
2c7aad1277cb39e7ddbf5d4f33a70877d4da46e1 blk-crypto: add a blk_crypto_config_supported_natively helper
aa192de75d6e6bf5ce92a0c05e5c0d9c3fcfcd73 blk-crypto: move internal only declarations to blk-crypto-internal.h
5b897e6f46cac46ddcb2a1948d73ab39e20a5de9 blk-crypto: Add a missing include directive
ff435b505f2cd85087942fb41bdf596000b49251 blk-mq: release crypto keyslot before reporting I/O complete
d48a29ba3b3a59c4e6fb2b0b48298ab2e51d3224 blk-crypto: make blk_crypto_evict_key() return void
8d1079714959bb1807281a02dcb1d58e4d2162cd blk-crypto: make blk_crypto_evict_key() more robust
5a595b410bf9d0f929a982b3962e55e2b13c06e5 staging: iio: resolver: ads1210: fix config mode
a0f62042c3971d63504fcf7ada30c5ca4df6a79d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7d3ecc10056c96c19b38e8f4f10bdc2085a305d6 xhci: fix debugfs register accesses while suspended
d40b05fc8745da3ac77131bece2fdd62f9b9860a serial: fix TIOCSRS485 locking
059d7e099a58d3eba07497626a642dab00a4c8d2 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8e7020aa4f80ffe75f19170035baf0b1af6faa64 serial: max310x: fix IO data corruption in batched operations
0742685397bf8264e40df43fcc6d09a708c3b8ef tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e180024a89a63d7448e16bd374bed9a4c509a49d fs: fix sysctls.c built
29f78a37ef74c9bcea687691a8c7908fa24bb497 MIPS: fw: Allow firmware to pass a empty env
d2d45acd8288e9a20620b5a8c60e275287343266 ipmi:ssif: Add send_retries increment
7c8835dc06ea18317b02b447b6e7a63b3367bb79 ipmi: fix SSIF not responding under certain cond.
8343c8cda2e07340087e032b12ae55ef73bb2df3 iio: addac: stx104: Fix race condition when converting analog-to-digital
c7e34f8c0964a5a34767a86303f079d34b0170c1 iio: addac: stx104: Fix race condition for stx104_write_raw()
258ee89e16636210522bb86a2ff6ca7271a764a4 kheaders: Use array declaration instead of char
16318af58cc24ad917c04e97513f505dc72ed820 wifi: mt76: add missing locking to protect against concurrent rx/status calls
31afd77a44ba1cbb14f9c68089273556fbb3a2e9 pwm: meson: Fix axg ao mux parents
76d7a02abf4856e187cafc65422ca4b13383760c pwm: meson: Fix g12a ao clk81 name
bdcc29fc3483da78a5a73a16c6a244101851d16c soundwire: qcom: correct setting ignore bit on v1.5.1
fed06ea8c3bb9883d696b7db0cc9e54a9a832c57 pinctrl: qcom: lpass-lpi: set output value before enabling output
6385762e32959700f2dac0cb3fa6cd45e4013cd9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
cdc41538bfeb4cd4cb2da501bbe71bcb1d09f8e4 ring-buffer: Sync IRQ works before buffer destruction
cb0c9a38b43a66d404cb6fe1194e41008dd2e3d3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4f31883e99707938fb7f053dff23dc7723eb601f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9f991363826966f0aa2325dab5f9efad4ff0c639 crypto: arm64/aes-neonbs - fix crash with CFI enabled
6d760b8f0bca34f5f7a569e7712c5077137aae80 crypto: ccp - Don't initialize CCP for PSP 0x1649
7d848ca49f47d2d5e68b9d8c058dc5a5af9326fa rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d5aaa07e75957eb5df6638e9313c614a7312c9be reiserfs: Add security prefix to xattr name in reiserfs_security_write()
77bb02421772d3418382c30e289ed797f97c8f75 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
71743152f7455f7117a86fca663c3bed4781135d KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
02404eab34eab9047240bb38914be0a868c3df18 KVM: arm64: Avoid lock inversion when setting the VM register width
dbc763943496fe1b94cf185c484848a5f0e87fde KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
e462f68420291d31cdd5e787b7d393864f23b674 KVM: arm64: Use config_lock to protect vgic state
474db3480b8d9e7d1e268a9b164fa3180d7598d3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d3f8a7799f4d0fbcda170d1bc432bbbb62bbbfdf relayfs: fix out-of-bounds access in relay_file_read
1627dbb5365bf6fde56d4dd72e274b58553059eb drm/amd/display: Remove stutter only configurations
8149764b118914d69bbc98d00e5bb52ff4c5a757 drm/amd/display: limit timing for single dimm memory
fce4691de53cc0858eb2a5cfe3a8e7df08fbf889 drm/amd/display: fix PSR-SU/DSC interoperability support
b702d9c3068b897f714f9a417baa99b89c52a5dc drm/amd/display: fix a divided-by-zero error
a9490e66ba7ee925753a8ed2bca431af116136dc KVM: RISC-V: Retry fault if vma_lookup() results become invalid
59ff74eb7bffc8797065896c1054a45822b5ccca ksmbd: fix racy issue under cocurrent smb2 tree disconnect
61969549bdc4878f464ebfb6acca8d6fd0eb68ea ksmbd: call rcu_barrier() in ksmbd_server_exit()
f732a0e4f5102ab26c3a3003ef5fb0bb577938f9 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
585edc018e4f1a8b44191bafa507ea215b07cbb9 ksmbd: fix memleak in session setup
7b270c8f266da03fd07faa81b3066cc856cfc07e ksmbd: not allow guest user on multichannel
2cac3e586d564a70800900a30b8bbf19cf3c38db ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
9de7105a3e2313690e0cdaa20484256d0aaa09ca ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
628fe00ca5f2b273fa64602b1b3e4fae0858c06d i2c: omap: Fix standard mode false ACK readings
ef0328ef341b6b23574df3ae2ba6d28b97a88237 riscv: mm: remove redundant parameter of create_fdt_early_page_table
6d87aff4de6bb8ad20d8389ee328e61f533cd0e2 tracing: Fix permissions for the buffer_percent file
32d46d020a6b16fb8bc370a466bc21510b65b570 swsmu/amdgpu_smu: Fix the wrong if-condition
97d72119030d6d3075894caff8ee1da19a15ba89 drm/amd/pm: re-enable the gfx imu when smu resume
e679751542f2181aeb9294c2b1fc6ef7aac2391a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
d8f48785570e3bddd7fec29f60bfc2a4fd01bff2 RISC-V: Align SBI probe implementation with spec
c4ec85a310d5562c2052523442252b20b156380b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b5d8cf4c696bc98e3d7091c92b96cb11a2feb3f6 ubifs: Fix memleak when insert_old_idx() failed
d9f87e86939ad89f5bf85dcd26247bd8fc8bd826 ubi: Fix return value overwrite issue in try_write_vid_and_data()
99a2dda924fb624802b01bdb620acf35422c66f6 ubifs: Free memory for tmpfile name
da5d347bc86630c0e50712ab47b6b700c5880eb7 ubifs: Fix memory leak in do_rename
99621554816b3f07079ef9aacaf913607fbddfef ceph: fix potential use-after-free bug when trimming caps
6fd5e8e870e4233f413016644317db622efc7d18 xfs: don't consider future format versions valid
9f7be662bfc277dec82d19de7458a0faf23250f6 cxl/hdm: Fail upon detecting 0-sized decoders
f348441f0997a043aae68a1ed07c0b0afc179b5c bus: mhi: host: Remove duplicate ee check for syserr
7076dcc7cc7f4363f68875cf5cefd064303d9001 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
be973660b11f43f7f21a3902d9d13220100043ba bus: mhi: host: Range check CHDBOFF and ERDBOFF
556b30848111fcd2d1a28b26d17c7b20e7242bea ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
e74712c15e4a24fdf65e3be40af619fff6cdf866 kunit: improve KTAP compliance of KUnit test output
4e24ca6110b2ba3877fc85bbfbd59a32de0d626a kunit: fix bug in the order of lines in debugfs logs
4a2df8d2dc3bff4684eb0c8c4569bb7e7986288b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
d9a7bc4ad55a432d30036fdb1b598a72a1fdadd9 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
abb2365588f31fe44ccccfb5ac5515afe1bbbb4b selftests/resctrl: Move ->setup() call outside of test specific branches
d41f50b0c4451fb94b4b4fe206dbea744fc38268 selftests/resctrl: Allow ->setup() to return errors
9dd90c59599c7d45e32bb8e146a99eff7cd8ba42 selftests/resctrl: Check for return value after write_schemata()
09ecf865db410861c34e028ef999c1ac9a36a9d2 selinux: fix Makefile dependencies of flask.h
259327307df815aaaf6f6337d8cd97a7800e67c8 selinux: ensure av_permissions.h is built when needed
334021b1b83407870a78c88ab2c5152e30a2814b tpm, tpm_tis: Do not skip reset of original interrupt vector
cc6b05c4958504dcb3fbd6f6669b9cc53bf6844b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
7025e391c8d37559f28beae58cb8b31fc9d6985e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
589c5a985a3af5d0f64e44f17b45b567ad0742ff tpm, tpm_tis: Claim locality before writing interrupt registers
67cd12310952ccbaa51d44170ebec028bd2b0dad tpm, tpm: Implement usage counter for locality
4225305155b312a33515adcf31d80de2542cb7e9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a7bc6afa0d26fb1a652c3ce4e61e9a8393d8068f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
be26783bb5014c89163750fec2e21fd3f7841671 erofs: initialize packed inode after root inode is assigned
722fda9448cab4b3f5d87b1da21be15fe798ea0c erofs: fix potential overflow calculating xattr_isize
48ded25e5daa1dd440fb0eba3e993b4329d648a9 drm/rockchip: Drop unbalanced obj unref
99d7f980e0ba567b66bd4f06a1616cbf210e6377 drm/i915/dg2: Drop one PCI ID
40ef97ef17cf8b36c5f1b09da949ce6f04161c15 drm/vgem: add missing mutex_destroy
189c0219ad1bc15af51340fcea220e5784244905 drm/probe-helper: Cancel previous job before starting new one
97bb2495df1fa4f803362dd9786ddfd96fa04408 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
5c53cffc117c41c785c763a3a21c047fdfe351ab tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6a79966a41856984a389ec9557a870dd252c4a8b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4eb7f6fe6d25a1e4d2c9236095deb4eba36a86fc arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c144e377fd380698becfad0d6cf3395c3d391224 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
66d39071c52b9489f14a27cd67e1336b6c008ef9 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
a007e5fa7ec15fc61532b1077be88e642a9cd419 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e2d0d9946db890f8e0500f5d5486eb337a32e604 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
0df7f9a5287d51f2aa74a0d7136c665ebd84a9f9 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
684152678938bf4eabee5c0c44c2d83559f56461 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
281bdce2e2d99e502a1d335326811074dcecfae0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
504d35d0cfbe5c38bfef22e83566c4cb05cdd428 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
49f74f544d2a43ec8a05fe1cf51238a7662348af ARM: dts: qcom-apq8064: Fix opp table child name
08a7e64e8eb03a69467eb162e79d820004b201e9 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8acda6ae9ce833c341d87fbc1e9ffb035e933ac8 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
1cd9baf7295acaa1a4fad9df38793eeeeef1c462 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
fa836b33754fcbca6c58595cc0b7212ecc1bb233 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0ceacfa8c2d99c9ba49257372ba64b2faedb0439 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a36f57cdeb98246e92a91e70cc6c8012a8bdec34 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
87f2eefb3b09d258df968a1bb122cc0e565d7afa arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
95d577f2ebb7f731893477d3e0c087f171fd4c3a arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ffa7f62b4b0db767c0f7d6372871605baae1f6c3 arm64: dts: qcom: sc7280: fix EUD port properties
9b8980fa2798d403e9af5b9efb5076a23a3db26d arm64: dts: qcom: sdm845: correct dynamic power coefficients
68bed778e0479e1294a1b135e4a1d46bedf582b4 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
63187739306002ff5a9380a8c230fe6052c90683 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b39c951c623647c39a75b0179a410910e4145cd9 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
704f853256f8ad40c83ca74e5198876c2cffa23a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1f3d2002e3352d7e323e2e8d2cbf20cf2306c33c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
04d8afa0c537b62eec1aab892b7efe551b18fb68 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6ae9576139387c50afbe97ee71a2b39935fcb739 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
e154d5fa18ac905b59f1ac196b7e0b1e057d770e arm64: dts: qcom: sm8150: Fix the PCI I/O port range
b3ca0529581bc18700d49555bc82a1a5bc8e9465 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
771ebdb5718d410538bcf07914edada844c40ca4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4d99a3271d75083d03a29da6263b4dde36bc8432 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
66ff090c46a278568a85ee496d280a48e75a8e8c ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
635cfecf58c838ca1e5a88ea804ec2542e8cca02 x86/MCE/AMD: Use an u64 for bank_map
cc4a13102a13ca26a826f103de5bff7629a6e81f media: bdisp: Add missing check for create_workqueue
9b3d08d8363039fee8414bf65cb1bb3d1488e4df media: platform: mtk-mdp3: Add missing check and free for ida_alloc
a3dd92dd787a8ec3694bfd1246198497a6a68c7a media: amphion: decoder implement display delay enable
b43860564a04f26cbfca1dfdefba8a49c7be4e6d media: av7110: prevent underflow in write_ts_to_decoder()
7acea91635eac336be9eb77905930a25dc32c9bb firmware: qcom_scm: Clear download bit during reboot
277fcd452c186e3c86bfd83843299cb2bda47347 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cb9a3e841375fe12d4555941915975563ba4ec86 media: max9286: Free control handler
d8a2b55f81f58c9ba8c72e1951b5e015915ede20 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
17e7aebd71e647818008b68c86a8f6fcb5dd16f2 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
245115af9582197e86e387540bca7fe4804d4595 drm/msm/adreno: drop bogus pm_runtime_set_active()
71c4906b7b84660d8d1865ce9b1e85acc4ec387c drm: msm: adreno: Disable preemption on Adreno 510
36f047965380b8ece9ffb403338c8dac24687f10 virt/coco/sev-guest: Double-buffer messages
7b3fbbeb6f4fdc7797447272317600ac935c778a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
58b6ed72dfffab11be8ae8bc4a6ca243cf1c7cae drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
dff6d5b71706ec051c30d5b2b052bb87e1064091 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
70a640a6cc5f63d26fa74e91b8784f8b43c38660 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4094b9e54a12580ae387cc4d2124d2bf8b211230 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
8e75a75bff047c5b5e50c24727400cdd83cac1f8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
1705f687ab700eb43c50e08b232a4f3136721644 ARM: dts: gta04: fix excess dma channel usage
02ecfd6dc8319fae863a3fda012d492e0ebf0e98 firmware: arm_scmi: Fix xfers allocation on Rx channel
12d64e10493f075ae7100f675f180b9bed87bb86 perf/arm-cmn: Move overlapping wp_combine field
35cfd90291a13a637f20548e1471d1962ad5102f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f3ca6f26baf8659377f9a17fa4c045860077c37b arm64: dts: apple: t8103: Disable unused PCIe ports
e8336d11e35e79d19a95601bf7065ed9a76d3166 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
94084b4da18d344874a8ff8d9435bdc367281124 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
05f691792cf757cab750ed8f8bb031b47e239490 cpufreq: mediatek: raise proc/sram max voltage for MT8516
1ac5b1d69359dd3223e98faae6b5fad8d9277d33 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
0294c271fdddbd3d73f7d76feec2a25dec4c6a54 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
aa4a451b2740902f05ac3eff615fbf6f8917f226 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
269947cf66aada1578edff263db6e5618bbc4085 ACPI: VIOT: Initialize the correct IOMMU fwspec
48ffec4419f735d18e7a8c1388fe4fddcb4a17bb drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0d0d97a94c126da6eaa499d52b9691fe684bfff2 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
1d3195df3eae4833e9c4a20abbf2672b8caf01f4 mailbox: mpfs: switch to txdone_poll
ef681fb44fca86ed079129fb4335cb07f5e08285 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a39e1480a36b13efde2f2d2b493464371f272a0d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
f15e6a14a7a62f07312f26daf9a5f1149d850e27 gpu: host1x: Fix potential double free if IOMMU is disabled
261c6a8260773ca476660b8ebf272182ba7275e7 gpu: host1x: Fix memory leak of device names
b9ba56fe92b3be3dbc8a9b7a3c11b92a6ede220a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
5e86ce1d7310749fa6ab88b43dc8d98c1f246aa2 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
abe34e15751c34bd7eeef8e3d2133ed09090e101 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
ba7708e2ad0a83c3f8efcd116bd61018ceee5c3f arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
035181e0d77e1e4d04b6995007bf80ba10f48180 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
68aef287c877ff25402b9ae711b852093ac58b90 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
79359b265f432fd04548a9b2800a227e14a06c11 drm/ttm: optimize pool allocations a bit v2
c3d327d29a3cc89c49ad308259e69d66beb0926c drm/ttm/pool: Fix ttm_pool_alloc error path
34e5b51f9a1ca129533fca275bde9c4d7da59eb4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3a1f380ea408afb4be674b73c9102423c9a29c47 regulator: core: Avoid lockdep reports when resolving supplies
5edcb3476e26b4eeeb73003e8a7245daca36cb29 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5043456f659c17e6f46641ca6211050fed349810 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1eb96664d42336423063ffeeb8083e69869142a8 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
c245837f6a64463c75a8882aea9ec58e813a0482 arm64: dts: sc7180: Rename qspi data12 as data23
e71e011f4c44d1e844b293d44f21be945526fda0 arm64: dts: sc7280: Rename qspi data12 as data23
33c8cff236f4f05bde502c230f574a26e7dfc7f8 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
dbacfa2b97f092f5291b0db5d05a7e914dbe0b8e media: mediatek: vcodec: Make MM21 the default capture format
00a5a413f4ce93d93afa8dfa323c90c36cab61cd media: mediatek: vcodec: Force capture queue format to MM21
894775a1b166f1b370a9455ffff603749c799d2c media: mediatek: vcodec: add params to record lat and core lat_buf count
3cbf2b31951dd3bc9f56e4d6f3883407cfb7e33b media: mediatek: vcodec: using each instance lat_buf count replace core ready list
62a623756ddd5d74e3f9b6ade18626a796462b85 media: mediatek: vcodec: move lat_buf to the top of core list
e158c49caccb5f1d04dd847ca699a88bccaa75a1 media: mediatek: vcodec: add core decode done event
6b4b16c952585d3051d63bb747a587af3ff4c9cb media: mediatek: vcodec: remove unused lat_buf
2b4c8c228a0dff8759a2d6366ffcd192b249b385 media: mediatek: vcodec: making sure queue_work successfully
2610fa25f9b4e0462f8f8d129c61ae75243dcf7e media: mediatek: vcodec: change lat thread decode error condition
ee0522a268013dae1770f7df3a5931c5bd760aca media: cedrus: fix use after free bug in cedrus_remove due to race condition
1a498b7a32f00434af4ec1f3d34129115c78b604 media: rkvdec: fix use after free bug in rkvdec_remove
997a6531e52d9a40259677c8e5197065e3896cec platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
ea1e042b4e18c77edaefbe1b40c8775b852ed2a3 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
71d40d4c1b21879cf41c834c9825de211772df42 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
81aac4cd0d0f623e31d04178d6b125e3d6fd3cc7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
d02d56960a7e5cfd7d01435e78a0b3adb9110af5 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
3b36a5ee1fcadddced6e9f13df08dbef06712df4 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
6552a8843074ef5b23a8606c2a42e7318f883e25 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
172a862faee7cedc7fe452451d1a1a348afcd817 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8f47c1f019e3a5ecd6ffdc59a88422b68d2e3c7d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9ef1893999693ff5a83218506a1f27da2d3b5fc1 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
8423868ba5fd93a75476bad012f2b3f15fedc892 media: rcar_fdp1: Fix refcount leak in probe and remove function
17abbf22296388ea025c5ee951e2a2e140161ead media: v4l: async: Return async sub-devices to subnotifier list
ff54eeb684938103b07068892aca1961ac5af0a5 media: hi846: Fix memleak in hi846_init_controls()
0b86be1dbf5bbe11e4edca39e2d45d0c894a91ca drm/amd/display: Fix potential null dereference
e912a7097f1907f2fbf8d0dfdcff1b046dcacdf5 media: rc: gpio-ir-recv: Fix support for wake-up
07fe383a03942f644b2a3a73221fcce7e9320b7a media: venus: dec: Fix handling of the start cmd
9c44ac638734486afb1e2261a9db0f146320ae6e media: venus: dec: Fix capture formats enumeration order
b600ae03473ee72f35f5334ecfb6e0f37dc67aeb regulator: stm32-pwr: fix of_iomap leak
6239619c19fc9dbf39c67f1ff19f3e9055c40004 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e7e5b8cd5fe655e072e51b2804bdb7944757c653 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c0eb8c0b6395287bc19d5454a8c0990ab1fec07d perf/arm-cmn: Fix port detection for CMN-700
3f09338e945baf12e184112789c590c0e5839115 media: mediatek: vcodec: fix decoder disable pm crash
39cf8635b57d2a12e5f17a9014dfdc557f8b4466 media: mediatek: vcodec: add remove function for decoder platform driver
2330cb872f5684e3d4bc4d3922baee532a03720a debugobject: Prevent init race with static objects
3bfbf43d414c4abf7057e7cdc8737bc8b4ebf827 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d7f0c24eb24e067e2e5b8e17cff9f060989c2247 tick/common: Align tick period with the HZ tick.
2a753194aec47da0b89a83eb2162978cef4168e9 ACPI: bus: Ensure that notify handlers are not running after removal
54f65e7f32013a0bf2a66fe200f4a579a5074623 cpufreq: use correct unit when verify cur freq
f71dc1579d09189ac42e2841762d65ec92b0627f rpmsg: glink: Propagate TX failures in intentless mode as well
22cc5cb64db9b62e3d2a51e2e7ae0dcaf0e66ff7 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
04b5bf20e0473608b043cdcd46aa99a57b07abdd platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
482da4efe35fa8e685d29f74770e347b1cae437f wifi: ath6kl: minor fix for allocation size
fc6380a976aa93923c14990817645bd36e69276e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
43e1c27bc1aefecc9497cab04cce2ef5d5bb1dcf wifi: ath11k: Use platform_get_irq() to get the interrupt
bd2308fcee9c190dade2ed66d0d7979f79880b23 wifi: ath5k: Use platform_get_irq() to get the interrupt
061d8ac2d621406abf60fda51561237acb6ed870 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1a665e93c9117cc677b3ae3834ac4f09052d19b0 wifi: ath11k: fix SAC bug on peer addition with sta band migration
19194f82efe70a1d9639ba1fc94008bbf310c13f wifi: brcmfmac: support CQM RSSI notification with older firmware
b789d96329040d1e35644d3f633dd300f7e25fbc wifi: ath6kl: reduce WARN to dev_dbg() in callback
16c123446627fdbcde1a882c160dcb9eb5aaf857 tools: bpftool: Remove invalid \' json escape
c57a30a791d53f88bb1ebde6a35f083ab9e9b53c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4118132668d2f1ccdeb1822cc5ab3ddf64281efd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fcaed716ca999c1afb568b6d43bec390821f1605 bpf: take into account liveness when propagating precision
1def3fe9e28bfb75f90c0e494e20cfcd40a81b4d bpf: fix precision propagation verbose logging
fe3ea18707a108f0648812b99c9c6290cb1fa75a crypto: qat - fix concurrency issue when device state changes
3b0bfa2b93b113ecc1c6801f95548d8fa10a4687 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0fe8f6597e23281ce0ad86d4db6fb6b69fad13e5 wifi: ath11k: fix deinitialization of firmware resources
a0690532f5ba5d2790b3539bfd3c7312c92ebf3f selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6421f7fab7275c9aa4d3e17b16ccfa80bb9a0199 bpf: Remove misleading spec_v1 check on var-offset stack read
0ffedaf11a84b52db48ba772628bc0ff44d76269 net: pcs: xpcs: remove double-read of link state when using AN
71b30a850de19a176c1c260cf360298fb4bfcdd6 vlan: partially enable SIOCSHWTSTAMP in container
cb88e516d9e359136b88e976b50ef7abbfa72a49 net/packet: annotate accesses to po->xmit
eb221aa785affbe946d381026ddc657a97d36bab net/packet: convert po->origdev to an atomic flag
aba75c47640959824052969e2998cbfe849efc43 net/packet: convert po->auxdata to an atomic flag
1d3d890c348a12bf7616989399e31331abf3f1da libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
81a20fae2ed1ecbc0859a03e208d08efcd50c579 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
3854bf30cfd39faf8efcf0d58b68fb66ffcec9ca netfilter: keep conntrack reference until IPsecv6 policy checks are done
ee096e7cd603cf1252ab96368431a0c4c4c7150c bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
02c8309d07fff44b71d91092b53928d6b1c1c219 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
15f04080d236fe877f7a8728ca9c010c6e4dba6e scsi: target: Move sess cmd counter to new struct
a9cef15edfd6747ec5c250971bed2c3a64716c62 scsi: target: Move cmd counter allocation
4e56048c111f5d70a7a0251c61960438ee795db8 scsi: target: Pass in cmd counter to use during cmd setup
04a15177a3a7ecd080a2c477e5392696728c3b58 scsi: target: iscsit: isert: Alloc per conn cmd counter
e21fa360f4669204acafe506f0c52f730b0d8b51 scsi: target: iscsit: Stop/wait on cmds during conn close
ba12d9cb5b9c0c33224ef8d3582260907f7d85af scsi: target: Fix multiple LUN_RESET handling
af5c4a4ca2151cce8f4febd2cabb3f1d0e44e194 scsi: target: iscsit: Fix TAS handling during conn cleanup
cc956aaf19006b12bf5b514591422038dffc9d8a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
12f1eafaf4be932a999eadddd8efa727238d3183 net: sunhme: Fix uninitialized return code
ce52f1cc27a03d4d3fd3c5ff06d20b9979de0210 f2fs: handle dqget error in f2fs_transfer_project_quota()
e8aa194df81b0c810d955287a2de15b298372f5e f2fs: fix uninitialized skipped_gc_rwsem
65d9519ddfec32a9224ef7751b682bce8b6b8315 f2fs: apply zone capacity to all zone type
46d255ddc21398e6589891b1ccfbc1fdeb3de6a0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6e70c63dba8354ebfffc351c08fd30868c51203b f2fs: fix scheduling while atomic in decompression path
d1750767a9e68b7c45a7c8255db3a9a6c0d6de3f crypto: caam - Clear some memory in instantiate_rng
f5acb873cdcba98a87cf99023b57c50f01316717 crypto: sa2ul - Select CRYPTO_DES
f804185e7bd12e27eb6feb1d748ca1a945e75abe wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
abea5b2bb6ac2f9bed36982be72ef68e348c4ed5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
048b5d26e2943c1475e8799e9960d18b2d96bc0e scsi: libsas: Add sas_ata_device_link_abort()
910e9e9883a106f611344a7eedbfbb403ba0d6b9 scsi: hisi_sas: Handle NCQ error when IPTT is valid
73f331d69e9f1daadfc2304f40bd46eef1a8c197 wifi: rt2x00: Fix memory leak when handling surveys
94098c3ada8d46d738e9310c5d30f6ec53328b70 f2fs: fix iostat lock protection
b63dfef5981d7ba0467566c28726b07433864d75 net: qrtr: correct types of trace event parameters
8059e9f8b536d12e17a05ce4f946587377fea8d6 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
448885739a489648427bb90f18f95f5938e1e85b selftests: xsk: Disable IPv6 on VETH1
a9921202a067adba4f73da87e6f5c63777c89a31 selftests: xsk: Deflakify STATS_RX_DROPPED test
be8ffc0f58f33e3ed6cdacdb398a01cc10263040 selftests/bpf: Wait for receive in cg_storage_multi test
e5dd6609db96530dd4f49d46374750a648729167 bpftool: Fix bug for long instructions in program CFG dumps
498a3b6b272a8b248ff32cf367a9767f1975295a crypto: drbg - Only fail when jent is unavailable in FIPS mode
674078a3763c0782719862f6333723fb729cd36a xsk: Fix unaligned descriptor validation
b4589860d88c2560a8d78b99d207284e22e95df8 f2fs: fix to avoid use-after-free for cached IPU bio
9d62a3a8a19f6fbc1f1bb2f09a17c87f0004af91 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
0971c3a9e0e0fd6845d2cc1799800899ee08d748 bpf/btf: Fix is_int_ptr()
07fb3001f69745867b98404b8b19e662e53cc0e6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
33e6fec648c3e77f19434a4fe50918779ba1fbe0 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
640089bad725ca576d1044247b176e8bdc8052ef net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5baba5f3305cd00ba3c69491f2e4453deee1e3c6 wifi: ath11k: fix writing to unintended memory region
125aaff4ee7f40a89459808a5ed48bc67f18482d bpf, sockmap: fix deadlocks in the sockhash and sockmap
5a50f4e2cbb4946e6ba23624b5b8989936e3c334 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
a0fa7eda1bf44f926a159647a3f288e77a4c86f2 nvmet: fix Identify Namespace handling
3ca56133d2825c57aeee019ec06065d0aff15960 nvmet: fix Identify Controller handling
735cd42e8cd593ab7437fd37865471278f47e78a nvmet: fix Identify Active Namespace ID list handling
c2f4b57de0411b00d840a33fa090cac3b48cc79a nvmet: fix I/O Command Set specific Identify Controller
6396db161d85eae9819a075a068e2b94630a4859 nvme: fix async event trace event
5f278e15fa422e54c935c3d14fd614e7b74ad03f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a3a4af0887672e4dfc5c416343453de5c1a73071 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
a026142360fdbf49812322a3d724311b30f8475e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
476590f86862e83e0b7304e66faf2f83ae82a2b7 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
7e7efce20db0b324e5eab8702f7fe0fff2a2c5c3 wifi: iwlwifi: debug: fix crash in __iwl_err()
03a699425ca1b0431e5e00cc31a8e78169eb1296 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
fc450f58987f3d9ae05519a94017886959d810f3 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
54244b3f62cc3044899d1a257d26f22319cb0037 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e16f841b75d0988ad01e7109dd54fa127916aedf f2fs: fix to check return value of f2fs_do_truncate_blocks()
5f9e6e639eb65f59c83e47de0f3585712e50c96a f2fs: fix to check return value of inc_valid_block_count()
994141df1335b6a67ae477406f9ae4ae92cc25dc md/raid10: fix task hung in raid10d
747eaedb88b9ca798348025973929505ed8021ce md/raid10: fix leak of 'r10bio->remaining' for recovery
5bc1f37a7e7f6b492e2c11c78eef2d9ebaac9612 md/raid10: fix memleak for 'conf->bio_split'
3e545313a403a7a84914c52759324f408b48de0c md/raid10: fix memleak of md thread
89cbdd86f97ed23148b91ab4e755be009bfceefc md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
a43dec814cb61cf046721fa233bb8c9ad372e8e8 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
03231d0cc929df1c4bbd681230ed84327ff3989e wifi: iwlwifi: yoyo: skip dump correctly on hw error
afdc90ac8a88abb03473710d664e5bca6ffa8382 wifi: iwlwifi: yoyo: Fix possible division by zero
80dde8b48f0330d17807a9752b6062fc73dded11 wifi: iwlwifi: mvm: initialize seq variable
24d6b0b582b0962ed92b7a2df80d25a2d4086050 wifi: iwlwifi: fw: move memset before early return
274829facab688e487ab4576fec05872abb0cd60 jdb2: Don't refuse invalidation of already invalidated buffers
d82e5f4535369d72bcee7c7b2e131b93585d5a6c io_uring/rsrc: use nospec'ed indexes
b7a81a4149503291cff1290d745c2c18c44cc1d5 wifi: iwlwifi: make the loop for card preparation effective
350a970706ceaca43139dc3492b15979187d75c1 wifi: mt76: mt7915: expose device tree match table
438ad22002e5d987b3cd65e437937b040239dc1f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
29d11df41db952c30b237b8f4a6f80d8cf2053c5 wifi: mt76: add flexible polling wait-interval support
5d36ce6e28219686ab28b8d1935ee87b7826ac90 wifi: mt76: mt7921e: fix probe timeout after reboot
e1e729dc45908f53315c853c3dab7fc91d22655c wifi: mt76: fix 6GHz high channel not be scanned
10635166ef0d9e75b66f83c6d7b37680a98f6b6a mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
f4cdc3e9e5fecb7ea50e7cac2d7f3b45b7516d9e wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9e08019475971c869251ceda0153bad4fe167b79 wifi: mt76: mt7921e: improve reliability of dma reset
520f1fdbd77a96d9fa42045ec51c766c8189d6ed wifi: mt76: mt7921e: stop chip reset worker in unregister hook
60636e759b41c1dcb198f249a0a3721984c001c3 wifi: mt76: connac: fix txd multicast rate setting
7ed8d0a29714604cbd4e6ec12d754e413a491284 wifi: iwlwifi: mvm: check firmware response size
9ff55185b18aa728aa44ec07dd810d9193b24abf netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
2dd55d8dce7f35d9205d146e18835a9d10e11cdc netfilter: conntrack: fix wrong ct->timeout value
f1ebd1875c86fbac5fea0ff337ae8385a0dc0b2a wifi: iwlwifi: fw: fix memory leak in debugfs
d28fea02258b6b443f9b2349465651ec591e712f ixgbe: Allow flow hash to be set via ethtool
a8a4e6c8bf679fbbb242d7a4a9b6d5965953f6f4 ixgbe: Enable setting RSS table to default values
f1cdf0f4035d972dda05a4fe3233354e8e830e25 net/mlx5e: Don't clone flow post action attributes second time
eed6dc4b31581b9144371a2dc1dad086f7f54f97 net/mlx5: E-switch, Create per vport table based on devlink encap mode
804d4fcb4a884d32ca37a9eb3feb1c22a7a092ac net/mlx5: E-switch, Don't destroy indirect table in split rule
380d6f7b06d477ef2dd2f2a0839731df32a708ea net/mlx5e: Fix error flow in representor failing to add vport rx rule
dd33db19c70aa32f99a5696d0bd3f1ba6adf8dee net/mlx5: Remove "recovery" arg from mlx5_load_one() function
3bd2de3f23fec93e3d2dcb3cdea2d3f779311a29 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
e7e8e2d1afc2070ff842f8d99cc93c29e229edbe Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
ffa46a1ed264e4f15a15cd655a918bd535582634 net/mlx5: Use recovery timeout on sync reset flow
23a3f80aab34606d625e48a9ab8a43f6b7f1bf78 net/mlx5e: Nullify table pointer when failing to create
6ecd85dbd0227f106860a18fd56eea993900cf4f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
5983bc2d18985c627999a0cbb9244a8c4c064822 bpf: Fix race between btf_put and btf_idr walk.
c776aab320862d1d8f792a971fe87a3dcea38b4a bpf: Don't EFAULT for getsockopt with optval=NULL
59a59e3a6216768d0ab1b3edc8263ff990bee491 netfilter: nf_tables: don't write table validation state without mutex
263a3a07a9704aad15c06bf289f18396cd2350ad net: dpaa: Fix uninitialized variable in dpaa_stop()
6b485ade0a68c75a7e678d161f4c44bd540168b5 net/sched: sch_fq: fix integer overflow of "credit"
dc432b6667ef4463a300561f7b7f9f646def4ce0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
65bd7eb5eccf47f2cb8b103b432017de6a21de49 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6d0829fd5197b799763206d46559b5f71978cdc1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5c86f8e5677e16a6edc00803e80ac18b81f2cb18 net: amd: Fix link leak when verifying config failed
a298b890abb16c80cb7fd3b5063544e609b8956a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
39a85b361248996a5b0992ab7f4f68247810a05e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
54e9c41d9792efd986cfad2b9833d47081a575a8 ASoC: cs35l41: Only disable internal boost
7819769148b555d9e7856444358f8394a00aad49 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a0500fb52013ceffbc6d835bdaa2686997c8b4df drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
4e1a5ba44746a9cb8879c114079f6bd35b022520 pstore: Revert pmsg_lock back to a normal mutex
9397b52801d71fa4fde35c99af35683295cea32a usb: host: xhci-rcar: remove leftover quirk handling
4fddecc3b780473590244f2d95a92ed831a5a197 usb: dwc3: gadget: Change condition for processing suspend event
347902f960ac4e43893ca445c66a05d030a06a42 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
0d078d9472bb71c522552e4312addb58655b689e fpga: bridge: fix kernel-doc parameter description
c0c70b1cd74d95eb10322e9281d29bad5daed2c2 iio: light: max44009: add missing OF device matching
508f849ed8724f72ec6ba47895a572003a177a2f serial: 8250_bcm7271: Fix arbitration handling
dcc5ec4884758305cbcfa785ec0f68b8d02b734d spi: atmel-quadspi: Don't leak clk enable count in pm resume
cc85ff64bdafa7dff9c55624a00d2020f1ed182f spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
d21b00a2c2e0e4ac1daa0b29a46da0903f3db09e spi: imx: Don't skip cleanup in remove's error path
4359d0d81b71fd8aa21c72f3ad428f0f530f8646 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b2e5553d487d020c4abe4ef282f1da41ed8348f8 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
51baa2bc4f28b6e949bcd5714eb3abdfa96c52ed PCI: imx6: Install the fault handler only on compatible match
98d25fb64126d7a45ed4ab1cfb26f244c526e26a ASoC: es8316: Handle optional IRQ assignment
90eacd0c1f8958ba0906c29dc795408fc4ca5488 linux/vt_buffer.h: allow either builtin or modular for macros
d14da8b35332b12a70d4c106a13a4b1bbdc73e82 spi: qup: Don't skip cleanup in remove's error path
992ebc6a367530bcd933dc39580e9674a00c6c68 interconnect: qcom: rpm: drop bogus pm domain attach
5d91d06826c096171dc593eb76f00ca1861da449 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2a9c554b9acfc4986b4c7ab9f826a840f81d68b6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
904cb16197b0ac5ebf924fe97f37907845fcde91 of: Fix modalias string generation
de97b1f45cd978e60bf86c8c99b9a180b9f649a3 PCI/EDR: Clear Device Status after EDR error recovery
0aa685d0c526a1f17897c4759becab4d90f921f9 ia64: mm/contig: fix section mismatch warning/error
48de0e33cb1a2507732d6c23879e636fec3579f5 ia64: salinfo: placate defined-but-not-used warning
a60ae08f1ed54b075cbbcdb350865f0310a178e7 scripts/gdb: bail early if there are no clocks
86551c5e71d320cdacad6d45df64ad36cbe0e1c8 scripts/gdb: bail early if there are no generic PD
b8b71a724365c9aacf9fed734c4c0d4978747b78 HID: amd_sfh: Correct the structure fields
e1a5846188070a088776abc002dd1d4bb53dd294 HID: amd_sfh: Correct the sensor enable and disable command
b7c7d8c389283f66e9063220af0afae1d7e17cb6 HID: amd_sfh: Fix illuminance value
aebb937ade4914dfdcd2fb60e62e65d44245782a HID: amd_sfh: Add support for shutdown operation
377d09c9155cc59fa3cc365323c1f303079cbfc6 HID: amd_sfh: Correct the stop all command
fa4a9e052d0b78202d089b8b3de12a0c27133995 HID: amd_sfh: Increase sensor command timeout for SFH1.1
816c6544cb31bb7ed90f99c5c6720bfce8dcc08c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
6e0855a5af9e4d5406860c2bf71fdeb19f0affa7 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
abd84c0a950d81563f3ffe591f6ae5bd4b682923 coresight: etm_pmu: Set the module field
6f39413901fcf76ba61c598469366d328c6a94de drm/panel: novatek-nt35950: Improve error handling
f1259810a436f3a687162ceeebc0a7fca402d918 ASoC: fsl_mqs: move of_node_put() to the correct location
b1b29dabd098a92bdacc84ad755b6aaf2dbda30e PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
53b9c59baa19facecb3d5f803c68f0ca64a231c7 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
3c93aa6732f0f0cd7cf34386434802023c0f06c3 spi: cadence-quadspi: fix suspend-resume implementations
aae3557e9297f4a13f3d01abb5d1ed21e7bd3c55 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
cca76aaf9a05bc9c03ad513adf89e3c5b69a7e83 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e6d78d062f8fcb1f088f935a89791b57f3c46116 scripts/gdb: raise error with reduced debugging information
cf544dc2b0332633b380770e68bc037a27487705 uapi/linux/const.h: prefer ISO-friendly __typeof__
df79b1755b6df39e481252c1df9b023f7fff8f5e sh: sq: Fix incorrect element size for allocating bitmap buffer
94b7467dd037723f15f369ceedfd9e359ca1133a usb: gadget: tegra-xudc: Fix crash in vbus_draw
09583d2af324fb1bf372c7636215443c16982e45 usb: chipidea: fix missing goto in `ci_hdrc_probe`
14db7339a786312f19deadc21742e6047e206d15 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7e06e6c4a2ed729433c730b3de6c90d28e7d7cb8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2f361429552f8be86f969fd3d23487f8545e753f tty: serial: fsl_lpuart: adjust buffer length to the intended size
87195525a5bde4e765c11e69d246ce634c0ec86c serial: 8250: Add missing wakeup event reporting
da005ca766bff82e13477b387dcfaa65cbe3e114 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
7619a4dc0ea5648dde1f37c6829d263fabf41478 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cabb160376960664d53859c9056f044d7bd5dcf3 spmi: Add a check for remove callback when removing a SPMI driver
0c52de8af35ce7e4b3004de719df234fd53744d8 virtio_ring: don't update event idx on get_buf
bd79e7b3524e9578a7829a1812fd252cc26382ec fbdev: mmp: Fix deferred clk handling in mmphw_probe()
989d612e5c51f5a87e6ee3a13d69d5b191221df0 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7f4ff05ab796b51d18b1c36ce6c1cbfc616a6e8c macintosh/windfarm_smu_sat: Add missing of_node_put()
c2755b290f4397535234242c7dfb9d2671b69ee6 powerpc/perf: Properly detect mpc7450 family
7ceffa22096a127cff8c6738b545adf6d558ebaf powerpc/mpc512x: fix resource printk format warning
75ffe35dadb2c557ac88f7c1f70dfd1d1200261b powerpc/wii: fix resource printk format warnings
b7c2bdf6be47fb78e58de23a493058f04148c0aa powerpc/sysdev/tsi108: fix resource printk format warnings
007d2624570846d7695e0ea2fc88c4153ba5ca92 macintosh: via-pmu-led: requires ATA to be set
bcebcce5e43ac6762f351ab79ecb76aa87b78620 powerpc/rtas: use memmove for potentially overlapping buffer copy
c91870d793d9732cd1848c6697e5cbbecd9df043 sched/fair: Fix inaccurate tally of ttwu_move_affine
ba83ee3dabd4e72e568924d763a788738e2c40e7 perf/core: Fix hardlockup failure caused by perf throttle
2a787783909919087eae08bd3120937b70181f94 Revert "objtool: Support addition to set CFA base"
49276e3ece65475f94a3e7b09e9a2bca7fec5617 riscv: Fix ptdump when KASAN is enabled
322e47e09abce53d387ea0cb0790a5bf2e80147d sched/rt: Fix bad task migration for rt tasks
871c3a47b0bf81f3b2bf144272b3cfeb6c76329f tracing/user_events: Ensure write index cannot be negative
e506fc4675fd1b8871c428f493d7fad366b97560 clk: at91: clk-sam9x60-pll: fix return value check
9e5a32a36417a58a95bd4dedf84d2bb90c46ceb9 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f67f30d19d138d25568d485d0ed49c8d2c66fe5f RDMA/siw: Fix potential page_array out of range access
0f86e97e22a2d2cd6af3113ae052fece5ef56c63 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
9f9cc2eca2ee3d921307247ae52ce71bf7f09a52 clk: mediatek: Consistently use GATE_MTK() macro
f3b4b4704c4aff529c068d8e78d1c10983051b4b clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a9ac8c5e596ec8a0e3019a8ba8c8645b11a383d4 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
39cc42874530c8c17d3ebab50946a5c27921ddd4 RDMA/rdmavt: Delete unnecessary NULL check
e6fc228bfd1cbb7cd18ab593468c812971e4a245 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
423ce990148fa515bb1da83e18788e31914ff91c workqueue: Fix hung time report of worker pools
c0281cbe3c422b1f782a0814bd795c70f66d68d4 rtc: omap: include header for omap_rtc_power_off_program prototype
64de5a3927f47bb0424226cfc8ea93f26a7d3333 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
94cc40c05f17490ea8ab1c4aaacca4fb6decb425 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a0f906ddffe52c67c665b00edd046c20aa18e2a6 rtc: k3: handle errors while enabling wake irq
841f925dd3523ae00c11c27ddf731c8a1e8045ab RDMA/erdma: Use fixed hardware page size
ae725e06e0a72058aa764e163f9baf79e62ffe21 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e893d509c12ce330c5eed61dc0a41bebbbddb3a9 fs/ntfs3: Add check for kmemdup
7d72242baacfcd99e1bb3511d133ddca5bd2cf70 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8525d16670c0b8e45c3922c49c005c18a742a173 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
ab1cb5770c703bb802b75e0dffb63651c1a51851 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
13675cdc6a9f3d370aed28064f9ca85e8dba9b7a iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
4b96eb206fb3c3e12eef6c2188d1b0eb7bfac368 power: supply: generic-adc-battery: fix unit scaling
b6919527fad3f99e147cd652cbf41e545f409f4b clk: add missing of_node_put() in "assigned-clocks" property parsing
df7d0f2d4d8eaaaa9a52c5515fa5425307eabeca RDMA/siw: Remove namespace check from siw_netdev_event()
01a407692efdb16dcd2e956b68523e5957139a7f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
83698e32ce40bf5737dd6fd381d48c491859ad2c power: supply: rk817: Fix low SOC bugs
271decf29d9ef3f82579bae95ec05909d26d600b RDMA/cm: Trace icm_send_rej event before the cm state is reset
81e8087fa8567cb0d3aac5638ef078bd652db4e1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
063a8c871991d6bfe15f673d05cd8730e65ac889 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5fe19ab6a1554c0b6b0e623b35ce705a43cdcc11 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5b5d592a8c5692943eec13b8f327803c8340a5e4 clk: imx: fracn-gppll: fix the rate table
8d90ff59679c88c700893e58c4e887b4a0405557 clk: imx: fracn-gppll: disable hardware select control
1a5403642d17b52a98422bb4daa9ab8fcd8f62c2 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
cdee39d20fb556836414d28a42dd8d52416a086b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
08a8880a9a7743d58f2e4b20163d1581d070f836 iommu/amd: Set page size bitmap during V2 domain allocation
e05ece4433ecc87af6bd4cc704e1ea8ac0974062 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
6438cbe6df51c2ab01ced620317d8e7515ca2780 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
660f0c1eee9a6fb62e8c22c1ba855b2064f5e607 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2e883a3d0ea318008ec3bfae6a407ce10ca52a79 clk: qcom: dispcc-qcm2290: get rid of test clock
7446e739ccf04bfadbbb5e07e9f6779c544ee023 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9a2cdbeda852531b29cd3f76a81bf11183d6c6f8 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c9d8709e3c290104e807cff41b46d392cc0b96c7 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
bc1be782f0c0dc21ddb2c30bc1f1ef31e453338a swiotlb: fix debugfs reporting of reserved memory pools
f335bc9e0dc04d6f699ce0482b6a7518861ba1d9 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
fdbd0c41d273839414546e961df10366be40d402 RDMA/mlx5: Fix flow counter query via DEVX
300d40158ed29b992f859cb5b46d76ffdd7d84fc SUNRPC: remove the maximum number of retries in call_bind_status
7d87a1a55634bbac8c8da0da838eb5d7ebad7fb9 RDMA/mlx5: Use correct device num_ports when modify DC
28a951fd6cf8360a39cd992d782e1f74df90b5c7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b26d5522604b6f6b8123b7ae6904fd022058ce0e openrisc: Properly store r31 to pt_regs on unhandled exceptions
17c3c3330a46432c7debf39a7f6823b6ebd8450a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f9d36ed515b5390fc199476c8d7379c59a050949 SMB3: Add missing locks to protect deferred close file list
3862f66330302dad7202f2249b8f1a346b24827a SMB3: Close deferred file handles in case of handle lease break
8b22375c0f89936b012ba2684c84b2b1a5324562 ext4: fix i_disksize exceeding i_size problem in paritally written case
4f3296671876b0360163da7e88e3c7fca6599372 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
7179b0b32c75a3b0d8b6ade94ba3d8d5f16cf673 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
7bf29fc51bfb2554adf6b58270edf4cee94591eb pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
119d14fc929e6c74b08f18d1b4f47e8268fcb92b pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
06896ae8fad0de58bc2d7f0ced605f0f825bb4d9 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
8c9da2bf851b6187f612798dbe1229b1f614b1a5 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
4a0f94549c675a82a8274a3b06e5f3d582d31f80 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6eb5a238058544dd3f24e540d506f998ae535440 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a4f66085f06bcd28b5258f73ea877535894fab7c dmaengine: mv_xor_v2: Fix an error code.
e70434879b5df636c45805d1a4e8d3a382e12da2 leds: tca6507: Fix error handling of using fwnode_property_read_string
b823056b722b21e541908738d54cb56fe4ee764e pwm: mtk-disp: Disable shadow registers before setting backlight values
5849adf38e491a61efa61e532e0827133677da6c pwm: mtk-disp: Configure double buffering before reading in .get_state()
9d3a48a6768183d93396415cd90a3fb0449f38c4 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
725e12fe8ac7555feb05fcc84054ac01ca9764a7 soundwire: intel: don't save hw_params for use in prepare
c89fd349ea57ae6981bbc98dfc2284d21de9ef16 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9fb98a71d6b1dbb2434195807cab45cb75298302 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
fa8b1e1309363996d7a2d62e5bf75dedd535b0da dma: gpi: remove spurious unlock in gpi_ch_init
58978343d5ab6b58c5effba5b4a2cda4943cce36 dmaengine: dw-edma: Fix to change for continuous transfer
87c06234cca9247d1d07f6edcb70b11b5c6e1793 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fa9f4f3315571ba82fad67318c7142b9383f44da dmaengine: at_xdmac: do not enable all cyclic channels
1be48c7753a1ecfb7dea79e32243af04acde702e pinctrl-bcm2835.c: fix race condition when setting gpio dir
99b16be4668f9fb672aee313c4c5ae240dea7305 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
01348cbffdbfdb05f82a1319f1096245498bb9f7 mfd: tqmx86: Do not access I2C_DETECT register through io_base
50f4626eea0e7b1a3bce7a582848b70ce766c48a mfd: tqmx86: Specify IO port register range more precisely
7eaea9f2879e7a61e53ea90f048eb3f897e6f88e mfd: tqmx86: Correct board names for TQMxE39x
908135a6de2a2f72810f5c4ebcfdcd5eb8cb051b mfd: ocelot-spi: Fix unsupported bulk read
b2578526e27676b8dd799538cfaa07a93251c119 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
c96892b46406eb0bedd3c6166a286a01ba57b232 hte: tegra: fix 'struct of_device_id' build error
faaa8672681646ba0ef9f658d0fbeb554a9e7780 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
842fac29a1f47338c289dc72defcb2c4462a7876 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
e0d4d6bd9c92504737d83c6d45e9184c22bafcfb PM: hibernate: Turn snapshot_test into global variable
995b6c53f358a03728a43ffc93efbad6de99405f PM: hibernate: Do not get block device exclusively in test_resume mode
9998bf6d87b498123fa5dccd85696283e66fdc44 afs: Fix updating of i_size with dv jump from server
f3931eb90388276b9c726872fdb2580b3df991ae afs: Fix getattr to report server i_size on dirs, not local size
177e17f725d6013a802ede350aab0a8a634e7dfa afs: Avoid endless loop if file is larger than expected
08f6dcf18cdf6c80f440b8704aa51ac36faf72bd parisc: Fix argument pointer in real64_call_asm()
5266b039186ff7a179bd0109fc92d54e4a9f23f0 parisc: Ensure page alignment in flush functions
d744ffa783d1f8843fb6805a3ad0c4c66a783803 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5d854f95acfd08fa3d8c28ccb8976f4c7d9cde3a ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
05f387af5e122a4ee89ed2663c75556d06cc2eb7 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3069f7d0cde83f3bd2b4bb2c551037cd19e77d15 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
38789d78f89cfb20ce5c76b63b05be461ddcc909 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
3fde11117341282849838aad70c3e74a81e09489 nilfs2: do not write dirty data after degenerating to read-only
1db62a5f03a9734692e3ad0db0a3a022c8665166 nilfs2: fix infinite loop in nilfs_mdt_get_block()
ce8ba164f1f898f1b399662cc5313134f78e56c8 mm: do not reclaim private data from pinned page
fb53abb0e1d797b6dd0a8d33498ad285b5e0a3d1 drbd: correctly submit flush bio on barrier
1630fd874ba3ebe1740d9dcfe8250a58fa238585 md/raid10: fix null-ptr-deref in raid10_sync_request
ad0d65fda04e7ad83e1c6a2ee2a8ad0675c5b1c3 md/raid5: Improve performance for sequential IO
3892409b3e95f931bd321863345562bc101a7ee5 kasan: hw_tags: avoid invalid virt_to_page()
480065a98a56fecaa82a6e846a2ce1eac0c9cdc5 mtd: core: provide unique name for nvmem device, take two
55d1884a35f9e74fb37f2cd6147861170a49050e mtd: core: fix nvmem error reporting
1452ec627c112c1f5f8b0c482c7aacfeb8408f52 mtd: core: fix error path for nvmem provider
79cfe01dd7a97620f881e41704ff0adb18630446 mtd: spi-nor: core: Update flash's current address mode when changing address mode
47ee1675ec572366cd2b6adea97436b1cb47f1b4 mailbox: zynqmp: Fix IPI isr handling
93e7513f3350e63f5dc23fb6bb4c15fb4cbd2da0 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
dd07d909e219400891c45298229e4b16612da068 mailbox: zynqmp: Fix typo in IPI documentation
0e168cd606b464973bd859ae3fc2fbef77231fea wifi: rtl8xxxu: RTL8192EU always needs full init
67ae298bb6da6b5a2391a4de3141c07b9887dfb9 wifi: rtw89: fix potential race condition between napi_init and napi_enable
de80a829aac2ad33ccc23042bfd17e278e525105 clk: microchip: fix potential UAF in auxdev release callback
5e4f45465b5d0a2c595d8250c4177bc735e0e729 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
53dff7cd056d3938ae142dfc0b45ba25a8b76cf9 scripts/gdb: fix lx-timerlist for Python3
21fe23e44c113908b08d2e93c62fbf8362e8c71f btrfs: scrub: reject unsupported scrub flags
ae110fe54c79a055ed26b8bd39fbdb117b430a6b s390/dasd: fix hanging blockdevice after request requeue
7419512cab99f3e46c18ae05eb3ac33250c681f5 ia64: fix an addr to taddr in huge_pte_offset()
2cc7c5fe9c9e8cd94ea6f3d1f9be63e19f30e3b2 mm/mempolicy: correctly update prev when policy is equal on mbind
f59b37eb0f8fa7942798e977d6d0c42ef9b410a5 vhost_vdpa: fix unmap process in no-batch mode
d780ee73a1b0b46ee34f8e21414e5afe32909d3f dm verity: fix error handling for check_at_most_once on FEC
ba4e478d36edbd428887600fb6936a2b180b36f2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
29e82c0f87d3e28ed4312598cfd70f832576446f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
bca547fab843e8462a9ffaaed4f0e7dcb413d3a1 dm flakey: fix a crash with invalid table line
fd44947a2b0889b866ac922ea0983de140689313 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ca1043fd08e492444742248ec707f12b64f7adec dm: don't lock fs when the map is NULL in process of resume
c537909fb849bde4b646fb1e5b708119f31db9bc blk-iocost: avoid 64-bit division in ioc_timer_fn
89b5970423ca1a0ddaf38c250aa2f0d195ae2d67 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
aed18ab40a96ecb63ff9d65a2af30eef09368bc1 cifs: protect session status check in smb2_reconnect()
c046a3358fe60f6b3cbd503caf7e1345f7c9b527 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
f890a361d2564bcb699a0864c94488349087185c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
86c338d51280ea0fbc8adad9c58767517a5b84ef wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
26364a74056d4db045ebf2a1f613ec91c3422e6e perf auxtrace: Fix address filter entire kernel size
022b6e02569f7430ff9c4e3283c5ac5639587a46 perf intel-pt: Fix CYC timestamps after standalone CBR
3c7c66fe8ea434cc0afd784a15e1046dbc282921 block/blk-iocost (gcc13): keep large values in a new enum
0feb548c284dfa51655b457e2c40b52bd6f81106 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
930515c9dd764c2b4c66b19f2e33298d868b6542 i40e: Remove unused i40e status codes
3a81c7453610f7184a88f61742dc0eb729d1947f i40e: Remove string printing for i40e_status
8aa4b7bd2a3ee1146da21635fc6ad2c23988846a i40e: use int for i40e_status
c7d1cb4d03948e084e4a473558078d6719c9ba4b drm/amd/display (gcc13): fix enum mismatch
2fa58897de8453b9606bec651ebfc98440d924e5 debugobject: Ensure pool refill (again)
bec28929ce51d2aa994d92491b62302774d3749c scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d092269b9135-68855bf301aa.txt

90fead9c09caac4a1bdf2c05761097595cb74115 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d10c60a4e9842fd8b5471cb40e9f8d9668eca065 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
26151969bd703c6f02027223cb385ffbd0610885 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
cf3fb01168ac3be4fb598520455ea1dff40b5197 x86/hyperv: Block root partition functionality in a Confidential VM
e72454dc47595d46682fd4aa0008ebf1d965e75e ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a59804167d64b9adc844280d1bc4afd06b511baa iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c782ae7eb24bef3ff8498c8762782d5e04ffa8c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8acb6b6101447d2e24d86603da6cc3272ffc67d7 ASoC: da7213.c: add missing pm_runtime_disable()
30957adc34a0ff386d89846a001569b8c3b9e39f net: wwan: t7xx: do not compile with -Werror
cd0eb4b76001ee78cb42392886d37d67f1ec9658 wifi: mt76: mt7921: Fix use-after-free in fw features query.
f78194430d77a932d6519730c8e5448b839e5f7b selftests mount: Fix mount_setattr_test builds failed
97a335cfb78364225ae121e36b1304012f84b590 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
c6be4a7793f1760e3bf16ed89400f6d583e0ed65 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
5e6f10e92fba8259b221519937d3cb62b55bfc88 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
e5cf666a3e6089b969ac046ec21b5bf4866a10d1 wifi: ath11k: reduce the MHI timeout to 20s
18bb8af71d03097d32b2a0d271036761aeb35f8f tracing: Error if a trace event has an array for a __field()
ce407775f85a8ca8f5aac508708d4fec12e5b3bc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
53d1af28baa76037424d9af0e5ea20cbcffcd8b1 asm-generic/io.h: suppress endianness warnings for relaxed accessors
00ca84759077fdffa62d94977b37437eb6965fa9 x86/cpu: Add model number for Intel Arrow Lake processor
ea086781eee2b9d69883ceafd6d169c55b6d4985 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a21b60811b166c16457aa9f0b008144cb0a1f191 ASoC: amd: ps: update the acp clock source.
09556ed179fd3d92c6d33b7edfb4e57f6544e8e6 arm64: Always load shadow stack pointer directly from the task struct
a7a4497da8b756071925781da423ea3e81167ef5 arm64: Stash shadow stack pointer in the task struct on interrupt
bc1dd1dfa6a33c1e1770ea119e0ef67d30ffca06 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
5c0edf4d9d63bf968ba4985050abfa1ba8f644ad PCI: kirin: Select REGMAP_MMIO
77ec93eea81b54bb90b673af10d6bd622f77a269 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
dc88d32d035edfd2e02a3f256c83e8b51ad6559d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
b17d2626fadb63220f4caac96dde49f31ba28086 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
20a7afca6c8e9a3a1335ea006c724491eda44b8d phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9380af0c5a2195aecbfc670ffc28b07e138a034f IMA: allow/fix UML builds
16b80ff3ea9db0af069461926e1a499e0a76e1fb wifi: rtw88: usb: fix priority queue to endpoint mapping
e77f08eb13cb407e33f8890da9e1962de946300d usb: gadget: udc: core: Invoke usb_gadget_connect only when started
dcef503c10902149fcb6a1830486d5924bebda7e usb: gadget: udc: core: Prevent redundant calls to pullup
2031222cca82e7f2a79d80495ecc7b743031c8e7 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
0f5fbd21258cfc5e3d60ab9b4b8928b255343ef4 USB: dwc3: fix runtime pm imbalance on probe errors
13b09f7b95a93537494dc9ae511f5b96b96ea555 USB: dwc3: fix runtime pm imbalance on unbind
721893a98d8655ff9b712bf445f34871a122a137 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3201ef5d8471b93b3734ed9f1b71a3938d264ee1 hwmon: (adt7475) Use device_property APIs when configuring polarity
ad67323cdc0f83ca46fc0ddb2f70b79c46bcee3b tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
f3777406523eff3d64704e4de0bf8194449834d9 posix-cpu-timers: Implement the missing timer_wait_running callback
802b1fd089442c33a6a904ed9439a2699da64211 media: ov8856: Do not check for for module version
3d9c8a007124819b354ffc436a72ab54b7c27c07 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
236ae484a3d67fda34b0a6c395398bd49216fa63 blk-stat: fix QUEUE_FLAG_STATS clear
f2e05d742f36a7d3a45d72d7df41c72fde69f34e blk-mq: release crypto keyslot before reporting I/O complete
2ecd0878a98b2d2e834c140deadc8ac75cfb0637 blk-crypto: make blk_crypto_evict_key() return void
fd549e19369f994c34407d8756c445abf367ce39 blk-crypto: make blk_crypto_evict_key() more robust
ef2933f7ced2f80bad2ce1eaaa0ab1c1dbc28a08 staging: iio: resolver: ads1210: fix config mode
1894541713ee51280c89e9ca8175cf1f76798db0 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5701b66e34cec9a474fda38af88ad47f51884151 xhci: fix debugfs register accesses while suspended
a59c1be285d929c57a3f57198f80064815696330 serial: fix TIOCSRS485 locking
3a3f0e1ad03fb31feaebc8cd74f6b999b0ecf5ae serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
974c12c85eefbcf68d340686ce07c2e3106e9964 serial: max310x: fix IO data corruption in batched operations
729f721f89139dcb2185f01c2041f8f315db0f7b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cf99ae8b59691fd92d1b85c8900b9235ac6b321a fs: fix sysctls.c built
1b0594d586265dc071155f75ea03c6e5c4459912 MIPS: fw: Allow firmware to pass a empty env
ec545ca6c85563ef89d17eb172535fccbecd932f ipmi:ssif: Add send_retries increment
ff9e1ded2b616e41658d7b2a8285fd57ac1fea52 ipmi: fix SSIF not responding under certain cond.
ddfbd77c55a9f632958b4e57361c35bd00aa6000 iio: addac: stx104: Fix race condition when converting analog-to-digital
86a6f393624e1b0833ddeded7e1f610f0a2886bd iio: addac: stx104: Fix race condition for stx104_write_raw()
11c7ac364f8952eebc4582760083a16de0246082 kheaders: Use array declaration instead of char
55a10616e944949610b9b47362d57853efce0f6d wifi: mt76: add missing locking to protect against concurrent rx/status calls
880b0fb3d97636daa0bf1a1cd2ee53c92fe9ef05 wifi: rtw89: correct 5 MHz mask setting
0bbf654a4dce2818f7d41435db91b7e78fb0ece0 pwm: meson: Fix axg ao mux parents
aba7ca70decd67d735df7ef46b054e9711579f0b pwm: meson: Fix g12a ao clk81 name
f96a391d7229a21ab8b89dbe812ac3627f84ec2a soundwire: qcom: correct setting ignore bit on v1.5.1
9fa6570b4684bda09605e39e6f20f2db6b88beef pinctrl: qcom: lpass-lpi: set output value before enabling output
4af8835a6585ba39433057b383f0d8439ec89faf ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
180c1dfd5f6c2be7d96331b4a1afc983634a98c2 ring-buffer: Sync IRQ works before buffer destruction
1ceee28fa12f2f168d26cff1e811e0b877cd554a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ce153ef315b4410471290f375a7821fec8778c37 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
7b4ebe2485e52ab612bf4058dc5b3626e8f23e18 crypto: arm64/aes-neonbs - fix crash with CFI enabled
71106bfe8de46aaec6cadb22026cde70c18463e3 crypto: testmgr - fix RNG performance in fuzz tests
486dc6940cb97fd5f3b8d7162b2417d02dc54167 crypto: ccp - Don't initialize CCP for PSP 0x1649
b89ad220866a4a7a56ceec9346bcb00fa97e2639 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
fdbdafca0903e4b6d20b1d0d3e2d79e7fbf59cb7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dacfa3faeed2591be07fdf3ba2983a1cb3c2018b cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
d4dc0e7acd737c2b661ccac19f63138b4fc3296c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
af341c0b53458690ae9a970514b657f4a969d5cc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
99875ad6f0a8a6dfc4aed6aa2f2c15f7fc3befa7 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
4ca1a7956c2583451fe97b3531cfc858815fcee9 KVM: arm64: Avoid lock inversion when setting the VM register width
eced3f4a7dee0e2c5bb27be92d62f95f06bdf01e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
6925e2d89818cf83e14e943e88cbcc92f75d9812 KVM: arm64: Use config_lock to protect vgic state
7c911454a906ff7747deeaf2f45b754a5325c27f KVM: arm64: vgic: Don't acquire its_lock before config_lock
c43b6a13de2708efdf70587c8e0c69395cd422a1 relayfs: fix out-of-bounds access in relay_file_read
f24d4a9a767e370e4d75c8b42405c5a2869c6a08 drm/amd/display: Remove stutter only configurations
8e5272d3ca310ab96e4221ccb0115457f17ee61b drm/amd/display: limit timing for single dimm memory
ea7c27837bf056a4fe21682bcd38ea9b4b5e152f drm/amd/display: fix PSR-SU/DSC interoperability support
470f4c4e8ca3027e4f71d23ff7406bb937b11005 drm/amd/display: fix a divided-by-zero error
44c837f2aeffc53490e50c14deb3dec9f418dd04 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
07973e7090f837cf89b544c0c7721323ae75baac ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1a3d3949d424c2f0c20ea47c927d6edd1714855f ksmbd: call rcu_barrier() in ksmbd_server_exit()
3f6a7591b63de5a3275d159d4c5bfe43c274019a ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ed976a65b63b14de188dc81e90d3288b8b39044a ksmbd: fix memleak in session setup
b3022a4f1fd6ac4de87d6b06b6f56b72c6fdd887 ksmbd: not allow guest user on multichannel
40a006178aceb0c60952ddd4cb84ec3a1c476f49 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
81de239639b103f41bf475420748c8f8620a33f3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
e465c9ba309c42eee2489bad2af97d992416b35c i2c: omap: Fix standard mode false ACK readings
c995c45a04c955707b27a6cdb1704adfd9a9a729 riscv: mm: remove redundant parameter of create_fdt_early_page_table
778850325bbc338fa6c08846f061b6e68a5e7cde tracing: Fix permissions for the buffer_percent file
b65d1fca82d3258e3c6bd82a3fb330c780dda321 drm/amd/pm: re-enable the gfx imu when smu resume
16b2246dc3e25f19400de208e5bbc3bc81b59335 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
82c03c4f01455cc50170582544bfa8a2d17abba6 RISC-V: Align SBI probe implementation with spec
64ec88536de368b60126aed11e05a48b90092d5e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a463d25277cb03d1e4ba23178e32f99c9a125721 ubifs: Fix memleak when insert_old_idx() failed
f5dadd4c9aa710714585581593270e8ca7c2b287 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b3a37bbb79878f63f91f83bb3b76ee66a798f644 ubifs: Free memory for tmpfile name
6186877edb14aeb0974b1d676d00efeae90b767d ubifs: Fix memory leak in do_rename
8bf47b984d49c52d9df430c1556d5f6bf21e8057 ceph: fix potential use-after-free bug when trimming caps
23abee72060f81cca86c1cd2e0a1d6ad6766ef0f fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
8e9bd612247dfb9c89e2b2188dc101f549d43a83 xfs: don't consider future format versions valid
20f91a5da4000aa21905a1e4edab6b1c8e01a1e2 cxl/hdm: Fail upon detecting 0-sized decoders
0452446b6e1a040600539b155eb79a0c582de0f8 bus: mhi: host: Remove duplicate ee check for syserr
ad5fe8fa1b6bcd5d06a80aba57b5a13ef2971ed6 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
459f6b5955d3cc60448995b80a287fe8f9ebd5a8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
a4a179ae1422191d209d07a7114bbae712a1411d ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
cd554ac09db98088119544a7b333a8cb02c1242b kunit: fix bug in the order of lines in debugfs logs
7f2a1b98ff2e8cf46c1ef0f0e8867d9b8a49a99a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3207d605f0896366656e961c2f33e987ed69f3c8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0bcec675830c3bbfc4caff7e4c224cacb7070b43 selftests/resctrl: Move ->setup() call outside of test specific branches
6967334d83df1be069ccc5cae9fb8b2e064e1166 selftests/resctrl: Allow ->setup() to return errors
b4020b5d7643ca1e8d354d7546ed838831de3240 selftests/resctrl: Check for return value after write_schemata()
e9e89345d4bc7b3d62b97a7370f7fa690fd5df11 selinux: fix Makefile dependencies of flask.h
f721b8feba85060bb7be069463b9d65404b015ce selinux: ensure av_permissions.h is built when needed
5cf5eafd22faec928dcf93338b6b6155beb63245 tpm, tpm_tis: Do not skip reset of original interrupt vector
199b06d94f4aaf17a3249ec199bb02cba9a47b90 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
beea73bbb1485fc473ba476f0f278b32bdc51dee tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
d79372a40398ed306b90a6c8dcbea1b53cd25cbb tpm, tpm_tis: Claim locality before writing interrupt registers
9f44d05f99056dd7e64ca367928d45f754bbff63 tpm, tpm: Implement usage counter for locality
09879fc1f5f3700d8bd92c15982dd7926dd2a4b7 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
75ed4a2b3ff14ef4f1498499fe1bb78be1cb4ff6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7cfc16990d636da7cf9e8772f7b7c3bb9d8a8aee erofs: initialize packed inode after root inode is assigned
c9056f4472eb1c9444b252c54ad431b28724ded6 erofs: fix potential overflow calculating xattr_isize
0484feaac1cb1d046bae180a93d76fad1800abad drm/rockchip: Drop unbalanced obj unref
03f3db460b47e55b923fc617bdb11f53917d6641 drm/i915/dg2: Drop one PCI ID
709846ec5c41414222da20f95d7d8eacd94d9ed1 drm/vgem: add missing mutex_destroy
eb66de2e13986500927dff9c1974bd06129594b1 drm/probe-helper: Cancel previous job before starting new one
8a9f8a423f0a23aede6cb6f9f4aad34fb6eeafb6 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
260db4d27778087a9adfe54440add053c604e738 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
0e318ca00e858d27c914233d48a68430defcea2d soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
031d671e09e412d30eeeff03c8e07315300b5e2e soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5372f2b35a28229b37cb74230d29ff33e5291bca arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
97935142ea758b2df0cf776a1eeef2af6a2a9b20 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e0dcea2969f05f0890f820a63fab4757757e1700 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
339ce669c1209b2d5c53c8eeb3ab9b9aed7c3d63 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1569e5107cfa1d186fd24d75b92a4bb3421af63d arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
bff47c4ebd964a40824f7bd81465a8c96dfd77d2 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
06069caf388ab08c70e788e15c283c2f227f9cf3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
d251bec06d3dc8ef7c15bbfe52ce681e3bc52bd9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ad5402a5bc1b564270730e8977bc180e0a0f7043 ARM: dts: qcom-apq8064: Fix opp table child name
1a331d8413aec7613f7c7051a23aa448e3c1c3d6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
bb736871eaf68310790bda7beed9b7adf829e2ad arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
5ad3d1889f0a8d7e43ed96030af39764c6440777 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
2a947e532b9831f889273382647d1eae6e7c5aa4 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
a34e2cda03aa8d9c444781ee7bdb6c865f6f5b50 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a180ede2908ac008b88ab9ecf5dbb2bdfddaf1c3 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
3fcca35b381d1b46b9da5724486b018b4118d682 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d65f323a901bebdf29cb35cc4314ef8dcfebc4fa arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
820cbcfcb6c4d5347771a721de5001dc9e343dd1 arm64: dts: qcom: sc7280: fix EUD port properties
35bb7c9bfbca9ee8d03549e6ba0b3354a4486300 arm64: dts: qcom: sdm845: correct dynamic power coefficients
de6c2cf8b7dbf6e9dff139edf2d37ee65988cc3f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c8d6d7b2ff068f3e31320ccbbe93cdb976a82fc3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
86a2801a932720390da12c9da37f1c9600314d1b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
34a405ef030ad823b63537e2541d98b844e22c69 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
1f6edc273114c6feab4fd22a9f30befeca844b0e arm64: dts: qcom: ipq6018: Add/remove some newlines
cc7fcb53cf7702bfdc2a70d1f2f7a5b200a9b355 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d81a98a29c0eed51d83c2a8038e89533d26da0ea arm64: dts: qcom: msm8996: Fix the PCI I/O port range
676fccce35bb0bc08501365ae19332b70fb5ad68 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
1c5d98c8bd2b5006e3ae428a9171ba5e83f20fb7 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b374705a47add55ea5d864f7ca81bd6db887e525 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
3fa92c4956a21972956e120c5be6a1f54e1b2c0a arm64: dts: qcom: sm8450: Fix the PCI I/O port range
9581e4e65e8b740ece4759d029d66ce2d80cac8e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a91e219689e175a3c428759bc452f93462764fa3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ff72be61b04960fdcba58599e09e9c4e64726276 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
1ab06df4ae2d69a7f877793910b37fa2bc86c403 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
54a7ad167afd73b32145296f40552d0b3e7d24c1 x86/MCE/AMD: Use an u64 for bank_map
0af133740ce3f023a68b1017305fe00eeca3aab9 media: bdisp: Add missing check for create_workqueue
6e0751729f771b2f966d0962026a12dd1324375f media: platform: mtk-mdp3: Add missing check and free for ida_alloc
bf86bb07177748050af454f74f88361ab178e721 media: amphion: decoder implement display delay enable
20a903346b738dec46821bcdf1dacf1c37b90a4f media: av7110: prevent underflow in write_ts_to_decoder()
c1378b36a8306d545fcd47b18e7da2422375eb8d firmware: qcom_scm: Clear download bit during reboot
4c44fd9512cd93175b160160c4c9b4e8dcb54017 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
f5a3de91b52d120b9abeb6a02462e5011940ac06 media: max9286: Free control handler
ca6ecbed48288d16ac9aeedeb864206eb97e057c accel: Link to compute accelerator subsystem intro
f7b0cca35145d765f4890434450cc46be22621d9 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
f73d3bcfdcc4de51c2173ebde246767e88a59f78 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
25aeea75110113c3e8a2d5ea8be012580fef83de drm/msm/adreno: drop bogus pm_runtime_set_active()
f941ee3795744cd8b08a9a1067543b55bfc301b5 drm: msm: adreno: Disable preemption on Adreno 510
7e410d17932f3b97e2db0f15d2d53e740c0fab60 virt/coco/sev-guest: Double-buffer messages
286b47e65d7860ba8b89487b4d7f5be7d3e82256 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
ced4d7a559e104cb4ff77d21f9f4858535fbfcb7 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
2ac9ca2b6b7f124b38c6deb1399b0ecbca87eac2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a68a2577ae966bd604d02112b44b864ba92b9e45 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5de1806b3df22352d374f33f5490b8bd3a0b6e11 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
dd548b94bedd0410a8e1d0684f10d42152cc8fd8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
41d08c5c011fb40e02182d01ebc0f79fec2659b3 ARM: dts: gta04: fix excess dma channel usage
cd46114236098649c6614afe8b85f347cfdf0f9f firmware: arm_scmi: Fix xfers allocation on Rx channel
c53d26b5105253fc83b9bc12a67f0355f083ea4c perf/arm-cmn: Move overlapping wp_combine field
b5d19fcc1bb95c3d4369b86bb2c46b836639c769 perf/amlogic: Fix config1/config2 parsing issue
cf7d99cf457fd5a30bae9b0295c5d51c0ae44243 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b9ab31d07c1f22f1bc0903ceae5697eea5ff6dbc arm64: dts: apple: t8103: Disable unused PCIe ports
51534c3b396ad3a613fd18cf526a92982f779f7b cpufreq: mediatek: fix passing zero to 'PTR_ERR'
e4f264f15c9d3d66dc112b0438129c8a9f7f919d cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
121b77710e4b028f78801875ec1d5ccf18c20293 cpufreq: mediatek: raise proc/sram max voltage for MT8516
313b702966aadd2e42188b8a17aeb6a659dc1edf cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
9ffd1d7c8f102937c64729089e2485d2f16cfc9c cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
76652e011cf94405f42166dba3c69fa9a0d26d8c arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
21f02fa8b3341fede853452a1c4bf239f0c04bac ACPI: VIOT: Initialize the correct IOMMU fwspec
f88a90c26f4763fcc1e5cdad2ba1dd1d9905a0bd drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7e9c8acd1aeabff0fd1e0e462eb3e41cd9aec523 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
41a9ade85e95422a4369f30868556ff03a8e2f68 mailbox: mpfs: switch to txdone_poll
f58e67aadb7cde422fb1b687a8ee72ecd021c1e7 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
61e436ac9a48c1917bf4cfa436d3074e3c966968 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b70e699229eba15c2f89fb219a048977bfc5370f gpu: host1x: Fix potential double free if IOMMU is disabled
3851fa45949182c9a29a2efc59f033332f66fc8b gpu: host1x: Fix memory leak of device names
ad242799e426024368f78a92e7219cb34ff2f0b2 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
2f0822f1d911cf157450ff1d8331faac6dfb6ae1 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
88ef36ead3fb16a275eb7dae1cbe3e860ad4bad9 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
d1e8eb2d01b3d37058b1f3cbaa335c9a0b81fda8 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
dd86211fcdf5f31cc7bb8f66f3f6b1eb86028e8e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
aca09492789b9155c72485ad872e553511f7d435 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
973d0ab403c6ae314d4f0a380395f286b92e9888 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b137f6668ac5e3b103086d72a5e874ef9e723e27 drm/ttm/pool: Fix ttm_pool_alloc error path
57a6a499fd2c4fa2aa368b73292287e42982ec9b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a965aeb50bef21f58e32698eeafa3311689b5f1a regulator: core: Avoid lockdep reports when resolving supplies
919e63730192edd7b16e639703770dcdff297520 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6cf8136be3b871ae4bd5c30d9889b950ff796ca0 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
3897ddeb71b0f09164487b08c2f2a62455143d04 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
d982988ab4b41351b5d73ac93cb4bc09b712351d arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ab80353a90ab1a0a4222ceba186ed58c286f1fb4 arm64: dts: sc7180: Rename qspi data12 as data23
1da2314470f332366a6575bc9c578d8f743e66f0 arm64: dts: sc7280: Rename qspi data12 as data23
13395af5bf351ac37813ace881eec36c87012c1e arm64: dts: sdm845: Rename qspi data12 as data23
27ad14a73de08ab5c3286bfebf01dd39a9950431 media: mtk-jpeg: Fixes jpeghw multi-core judgement
ce98946663432f8c2616153d4cffc78b0a53e45e media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
ac9ddaf1b2787bbb2f45f3a18c720a40dc9d92e8 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
ffe2cc96ab10594948818519383834bc327eb6a1 media: mediatek: vcodec: Make MM21 the default capture format
1a7438c7fac2f1a5a13ed64fe9625fc13435ceaf media: mediatek: vcodec: Force capture queue format to MM21
454f0a91df40e6c0527aeba20c7e5157207be488 media: mediatek: vcodec: add params to record lat and core lat_buf count
dfcdb8777126cbf1f42b737422b3c58a9131fffe media: mediatek: vcodec: using each instance lat_buf count replace core ready list
48ad95a31daf6a821f56f70363e9c6665c711143 media: mediatek: vcodec: move lat_buf to the top of core list
d39b9049e1aff346c69723d26dd362c9ea892eff media: mediatek: vcodec: add core decode done event
fcd7ba99795dffa5f770352f31328618a8ef8aed media: mediatek: vcodec: remove unused lat_buf
c1b6dfafc42e7b25c1cdf6c21a65d614d96720c1 media: mediatek: vcodec: making sure queue_work successfully
0f79c66a8267c0c1b3c33d22c1509e1903fdc6f6 media: mediatek: vcodec: change lat thread decode error condition
cb769d398bd992c55213892ca30ccf591d195ef0 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b9f4faa39dee7a83778c08160fbfab4854129f2c media: rkvdec: fix use after free bug in rkvdec_remove
105ca9ef7c5fc4fd0e38739aef597972dc9ab151 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4965217c0e84430ca17cae92a1c433f41fdeb6fe platform/x86/amd: pmc: Don't try to read SMU version on Picasso
e6b423926469e7e8e2fb1ac260a2cd6da13e1d07 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
0e785df534d3cda03a4d3cd86747e01a9405719f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
fe8fcd04833139c514c0a08288353515a97a09ea platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
a9458ba109ef241ac8013036a1aabac60ebb8563 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8228b5c53f5694d174a21cb44829845c0d88a31f platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
b8a90e7221dfc53191d79ce68219e491fe04baf5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5dbd2a6a3a0ae859ba4d09dc117a08fd9a0a2818 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
86af07e87578ab1a59fce5083bff5deb9ef312fd media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
69d3f5b469993b22d47a4a1fc97993854dcf1df9 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
b402153cf11fce19fb4e444c12cfe46cd06eaccf platform: Provide a remove callback that returns no value
b2b4179fc3403f31adaef64b13438dd3e1e7212d media: rcar_fdp1: Convert to platform remove callback returning void
7c29b23d04e29d43f81e1917a24b9c8a545849c6 media: rcar_fdp1: Fix refcount leak in probe and remove function
5626ae0bfaf39d72fefd54a0bc01ec33e7f2bdb8 media: v4l: async: Return async sub-devices to subnotifier list
da4f3b1867a5824e9a5de9927103d5f360da70f1 media: hi846: Fix memleak in hi846_init_controls()
91030da9feb9aceb882fea3c0fc35f0efbb4c5fb drm/amd/display: Fix potential null dereference
5d704172eee834b78b19cedd4774756eded81787 media: rc: gpio-ir-recv: Fix support for wake-up
76b8a35d4d9678e7d864888fe64e9b73fabb6187 media: venus: dec: Fix handling of the start cmd
a33fa87904cac16f8156473df58862589b9c976b media: venus: dec: Fix capture formats enumeration order
8b4e224d2b7f8854d287511b258334d28078a59d regulator: stm32-pwr: fix of_iomap leak
eaccedf5c51b862023f28184e4a06f0d1dce01ec x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0a4d93f5f6216f99e15fb44d58021c981f4b73d3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
59d7835e919a13301028bfc8b31224ecfb9c25e9 perf/arm-cmn: Fix port detection for CMN-700
200a2bb4e4c4bdb2fe0fcf866118dea41e0c12a3 media: mediatek: vcodec: fix decoder disable pm crash
76d0648bba9b22d21c2b9d5818b374fa6df121bf media: mediatek: vcodec: add remove function for decoder platform driver
17d0c5742c6dc4972a3ae14a17b13d295f250392 debugobject: Prevent init race with static objects
2a4eb366e7ed8e23addd52fe73446760e340402c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
3277b0fdee1c09533a118ebf548151ca2db144a1 tick/common: Align tick period with the HZ tick.
c3b08819ad2cd406fc728fd7e837cab519154d23 ACPI: bus: Ensure that notify handlers are not running after removal
43da93cb5d3e3f3567eef198b715243df0f85543 cpufreq: use correct unit when verify cur freq
c67e894a79f4a3f4d7bff7f381daa41a43ff63ae rpmsg: glink: Propagate TX failures in intentless mode as well
96fe2a03a33104d0306a9f0b9b1c96a71a26e9b1 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
e4ce9e6332c334464166729f2bd987b500d5b4f7 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
394307ff630afba62807ef396cae0ab5ad3e3cdc wifi: ath6kl: minor fix for allocation size
80f13d6597c307f94b893a6c181922b8f2ce7411 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
47ebfc021b3e844db557b0d432555e8a7c07ce79 wifi: ath11k: Use platform_get_irq() to get the interrupt
4b9a7f818c3a5b19c1632014b01a4e28d5fa5c89 wifi: ath5k: Use platform_get_irq() to get the interrupt
8f4f3ac1e7f1c69f36713b9047deeda69aea6c2b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e311948e7cc9ec289497963a1d01e485da73c109 wifi: ath11k: fix SAC bug on peer addition with sta band migration
13b09012dbb608acf19b2ad9e823d3935d1546de wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
f4611ab34d8089be3b14d0035ce6ad5f74861592 wifi: brcmfmac: support CQM RSSI notification with older firmware
3ac3982a9b3acbc1eeb10ad400b531402bc3bf1d wifi: ath6kl: reduce WARN to dev_dbg() in callback
ae5788956e66979fed7b1f58599c0eb44af15531 tools: bpftool: Remove invalid \' json escape
daed40056b0796a3cac88044b90fcccd63988b5e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2567286979713e3c32d43215f5477021cd41d68f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
7a0027babb3b05a41fa68836f72ef4bee9455ed0 bpf: take into account liveness when propagating precision
1ed8f46b4729f232077c200e708edbd8a7bb0a6c bpf: fix precision propagation verbose logging
966e106fd995722581a7ae020367a5dc1edc33bd crypto: qat - fix concurrency issue when device state changes
c5fe67d72d2b7d1dd02c71082d2c0c01572d3ead scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
538afc60711dd7655ef2e287260f1da9524dba9a wifi: ath11k: fix deinitialization of firmware resources
42a24ccc152c91de9cb61e51e5c54d844680cc9e selftests/bpf: Fix a fd leak in an error path in network_helpers.c
e3f3f382aa3b725a087ad30244525a107e3cfe67 bpf: Remove misleading spec_v1 check on var-offset stack read
2ae865973a7157a13eb05f516901aba8de023c91 net: pcs: xpcs: remove double-read of link state when using AN
2e2dfa08e35ca8a52caef02cc03203dc9412616f vlan: partially enable SIOCSHWTSTAMP in container
f1021d019755386494389c0ecab261f4a5d76fa8 net/packet: annotate accesses to po->xmit
dc572fa05488048975389a32d4511f43e051ad6a net/packet: convert po->origdev to an atomic flag
a1ebba26413bde814846ad3712d6b74e04849f01 net/packet: convert po->auxdata to an atomic flag
029a54041e818b8f7e4c5eb9c577a19167c9a5db libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
b049327e0fa472b273c02567882450fe795fb66c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
5c6d81cc9804db887884abf5ffa3fbc6bfb0ccef netfilter: keep conntrack reference until IPsecv6 policy checks are done
4b3ea955a30b184c433d231b7bb834a9ca9993e5 bpf: return long from bpf_map_ops funcs
ea672223f4fe6315ce8beb253c509d9334a61088 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c7929e32a09197d4e543ba487bc0c2743c7ac09f scsi: target: Move sess cmd counter to new struct
2a8a8799d9e7c737b0dc17301de88d8884c590d3 scsi: target: Move cmd counter allocation
38e0ccd6cc61886feeba97a415c87b927364a2ed scsi: target: Pass in cmd counter to use during cmd setup
151f6cd3c0e5f4621d07e3bf1924c4feb1d2e750 scsi: target: iscsit: isert: Alloc per conn cmd counter
5ac9ec8fc54fafb901f6959ac4b1a94af7975b7a scsi: target: iscsit: Stop/wait on cmds during conn close
563619eba45b2df534ffca560de20eacce949bcd scsi: target: Fix multiple LUN_RESET handling
a94683ceb8b1d9cd0b3fe05fc0824b068ab03c61 scsi: target: iscsit: Fix TAS handling during conn cleanup
087893ff3bd6d8254b3fec6777a3a4f179150ecb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bbe979e91248e09938163879c2a44c45573d96cb net: sunhme: Fix uninitialized return code
0e065a6d212228d428c522e423cfc71b6f7ca5ac f2fs: handle dqget error in f2fs_transfer_project_quota()
9f04c383c42b2c04f8b4c406f1d388ea0bd7a3f5 f2fs: fix uninitialized skipped_gc_rwsem
a8dee913af09d557e809fae8365d3e952ac53829 f2fs: apply zone capacity to all zone type
c85c3b205de7ff24432c32e1eca9f5967e5b4d34 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ab631f242198bb4e099e40309c440ce587e2d05c f2fs: fix scheduling while atomic in decompression path
00f629d1ff735b31c33d2f7ad01ee31cd48ea06b crypto: caam - Clear some memory in instantiate_rng
ea6d409f6c67c721d563e9eedeac03f3487123ef crypto: sa2ul - Select CRYPTO_DES
e5a38376d19390df4051fbe620b2efc18555e0b5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a76d21d963ad7bb5a61f498c011f75145a9e96a7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3eea3dd2040dbf11a59cec995e64462902ab9271 scsi: hisi_sas: Handle NCQ error when IPTT is valid
8c5fbbee2e9655cc960377d3ad5507f3ff016a88 wifi: rt2x00: Fix memory leak when handling surveys
792fbb609469591d4995d886d5b8d8b35638db3f bpf: rename list_head -> graph_root in field info types
80ae282272ba3e959b1c88f1b2789ae6632293ee bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
a40fcaf4ac1b332ba967bd520e91b2caff72886f bpf: Migrate release_on_unlock logic to non-owning ref semantics
7b153e714dff49b51c8f2198cc65e61e09624529 bpf: Add basic bpf_rb_{root,node} support
2892d97f88681700f7df75b15edc5aecb8aebc29 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
3c42e95ace120784655e4bd0db351d298b43e8e7 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
7332fd8117c52b472097e327c4ab29f36d72ee0b bpf: Add callback validation to kfunc verifier logic
169c8f27a13d9c31e25d4065327e4593c72a8edd bpf: factor out fetching basic kfunc metadata
ac3eda29adb59aaf37c582837ba5fa1891ccb919 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
cfbecb248f68b26f3437a43cd2ad78262d5956e7 f2fs: fix iostat lock protection
05448c850a06fd83615641904b312adf70f63448 net: qrtr: correct types of trace event parameters
146cd9a9d59e6690ea8dcad10f8bb0f105dc26c0 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
4f212fd117c8342d775d391cb96cbbd6295f17b2 selftests: xsk: Disable IPv6 on VETH1
a3978bf1e3409302fc44a643e6ac53cf79fd0fd4 selftests: xsk: Deflakify STATS_RX_DROPPED test
d0fa8a4a65e94d495a1a42c531cd9dcd10be2675 selftests/bpf: Wait for receive in cg_storage_multi test
693fcec19484b8d60132c099ed282f26ca3bb2db bpftool: Fix bug for long instructions in program CFG dumps
cae8b79186ceadc3a1e6ee727249b14e092ebb96 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3fcc79d8e62c9887e2ddeaaad6047303562723a4 xsk: Fix unaligned descriptor validation
4f782f3ed6ac8a9b63245719ab0e216e51c94bf8 f2fs: fix to avoid use-after-free for cached IPU bio
5b683d16ad7dca6a210759c5e2511b4bc19cf367 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
7b876904f3cddf68df172c858eac421017934c7c bpf/btf: Fix is_int_ptr()
bb9b4a8e43c47e17b6f07386a0df7756bc752c39 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1f69b51e3c051ed075dcbf47b321b37e5718fbee net: ethernet: stmmac: dwmac-rk: rework optional clock handling
64ebfe1f204bd680f0c352f7fee584077ea0adab net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5fc959b67eee9b17562047977f0669b2508dbb91 wifi: ath11k: fix writing to unintended memory region
3694338b394b1a63dded21f2838840bdc22d451e bpf, sockmap: fix deadlocks in the sockhash and sockmap
9a8a0d9cd9a3baf10b3774b44f22799af13f61b4 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
64603e0ec64eb6fb89788cdf7b6654d85feea985 nvmet: fix Identify Namespace handling
1e0a179276bcc2b1cbf43a0c98924936e3be39f3 nvmet: fix Identify Controller handling
e397393d2b00cb076de0db1c80f3a25f65d4d245 nvmet: fix Identify Active Namespace ID list handling
2a461d4b7dac119c21a4d0e1302a7c706c9ab4f5 nvmet: fix I/O Command Set specific Identify Controller
b7864962651e7a7c09e009f9d33fca66dfe7f3d4 nvme: fix async event trace event
71b075d2bcf30cf9037792b36078c8fda9c18181 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4c1d8f7722412a90058d6c3fd89fe1e83239ac88 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
5ab865cf46e95b592e13311d0f82c1f1c85086bd selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
02d6b72a7a1f35787ea89eb39caf2bf306482298 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
fdc7d52a6d17879e6a6cd56013a7116f67a4ad5e wifi: iwlwifi: debug: fix crash in __iwl_err()
9914d40cc16e0d84f0a807427a290588c173304d wifi: iwlwifi: mvm: fix A-MSDU checks
349cbc0a9b3fd78a6412a2532abbfc4399be580b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
36ebb5ac0a34a2c675cb3a79daa3abdb2e66f6d2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
caf7acfdb93487b89c10af543bc0a53d3cb89ec7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e7a3d96f52f4c9e450fea48d7c58eeb548df69d1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
b1bede32a7f455ecb2383c26240a1641cc49f0ae f2fs: fix to check return value of inc_valid_block_count()
24fb627bc0ff91d4e28b76d33a41b69e585e561e md/raid10: fix task hung in raid10d
43ba37da4da2ce106af8bc5fb9f1e625cc587612 md/raid10: fix leak of 'r10bio->remaining' for recovery
d1a40f6352ebb4fa52ccf7519193b906686525a2 md/raid10: fix memleak for 'conf->bio_split'
29f07e0de4ce1410c734d33e18abd67f992d9a70 md/raid10: fix memleak of md thread
dd8b4ecfc5adde1f4ec0417f01800d3501fe71a4 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
dc0b6afcba8fc703ab15e33c2558a4f52424bd40 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
aeb36871a4202c58f93f1c62852aba0ed0686960 wifi: iwlwifi: yoyo: skip dump correctly on hw error
aba36ca584a516cd863bb46d5db435821a7bfb62 wifi: iwlwifi: yoyo: Fix possible division by zero
e5f792e55d6c6130e560ffc02521d461d4c04cfe wifi: iwlwifi: mvm: initialize seq variable
fa2b74e93b272378c0faee784afe3ea3580ae5bf wifi: iwlwifi: fw: move memset before early return
6fffbc835399f13802c7181efd7fe7447bfa3401 jdb2: Don't refuse invalidation of already invalidated buffers
f58bd832b15d37dffb91b4f19588dd61de575094 io_uring/rsrc: use nospec'ed indexes
7ec6d6cc4527f2940eef5bcda04543309c4e314c wifi: iwlwifi: make the loop for card preparation effective
5ffe254f14232f7a82448adcc3812ed65bd0f4b5 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
2638f3ae7abe73cff91aec2feec2f3c3815f016a wifi: mt76: mt7921: fix wrong command to set STA channel
8d40e31eba3f5eeabeda67a18f50e4a48078adad wifi: mt76: mt7921: fix PCI DMA hang after reboot
a546f67b4db9745dbee021bc7113b27a8b7299c3 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
ac984076b7f5f2300df2477cf32a928405085381 wifi: mt76: mt7996: fix radiotap bitfield
fff5452f0430d423e4f06e8170293e55c16005a7 wifi: mt76: mt7915: expose device tree match table
5f2998302e8ae7d427c3b54d85d4fc28fed83022 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
1c3ab6bd6f71f68b21ab6508eabac8eed3b09c35 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
6f74da64dc245d911f570bd217ded7f9b4bc4321 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a159b30faef35a30a09613635f05fd47b75be06e wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e8bae7e4f15841f8df34e2846ca20f56ffb19045 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
6d5697403410154fcd94e0cbd83478df55c73c65 wifi: mt76: mt7996: fix eeprom tx path bitfields
c39d7092de8f8f05de6f01215ea0b98291df8af4 wifi: mt76: add flexible polling wait-interval support
8c21b92a107650bcc640429574456c01e80f1146 wifi: mt76: mt7921e: fix probe timeout after reboot
63c0b236e8994d5867b1a10fbf9667a5ac2a527b wifi: mt76: fix 6GHz high channel not be scanned
fdaab982b3a6fa45fb63cc7945e3f82d0b7ffbeb mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
3707e5e5c4e9b913c34c38b37843371936b44da7 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
8f469eb09cbd2b7b5a197779a5224178e449afb2 wifi: mt76: mt7921e: improve reliability of dma reset
ccbbb7cf82ec328551465495d770e85b4e520e67 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
5c622b6d24931b4dc084892aaaa61e8374002de1 wifi: mt76: connac: fix txd multicast rate setting
2a4e3e1e70e3a9888ed3e8bbb9e0f4a25062618c wifi: iwlwifi: mvm: check firmware response size
0628215b7643520a756e3f90121fb68f83bf376e netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
94b0241a2fa08aa64bff67bdc965a9b32d342da9 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
1291d02e52b4fd65801bcb701cb9a7fa1243fd3c wifi: mt76: mt7996: fill txd by host driver
a3dd70ce83e0f171a305fabd4823369ac681a0b6 netfilter: conntrack: fix wrong ct->timeout value
e5b8f1237fa8d2276d28769426253b02cb6f8cdd wifi: iwlwifi: fw: fix memory leak in debugfs
af34a2ba49c3b20cac746ba37882f635b5e60961 ixgbe: Allow flow hash to be set via ethtool
5f501c09c98c3185f5943d4be237536c7ae5c618 ixgbe: Enable setting RSS table to default values
6cb2f69ae0a5f519413a12193a751fe6f3184b13 net/mlx5e: Don't clone flow post action attributes second time
42f51afef0bd141749ee0565f08f3c7bdb78d2fd net/mlx5: E-switch, Create per vport table based on devlink encap mode
1b25b6c3dc2fde6eaf89abbc63a287fa89d2129e net/mlx5: E-switch, Don't destroy indirect table in split rule
18877294665c72dfa88bac0e353c7f72a63e2ee8 net/mlx5e: Fix error flow in representor failing to add vport rx rule
9ccc438a19ee061daf7408abb0bd76df1bcabc64 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c2667261db1d5021394cbadebb6a0f55607c3e79 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
3f306c266f21e21e504be165e92d0dec51a92958 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4ede7fb2b64c369ac19c7dfbc4eec04aa175b93d net/mlx5: Use recovery timeout on sync reset flow
847082dd42418bcc943817ea5e3d5fed46b6328f net/mlx5e: Nullify table pointer when failing to create
ca8a370024febf6cc9fb4b6c1d013fa0d37daa83 Revert "net/mlx5e: Don't use termination table when redundant"
5a22409756c91bb1859b65f74d559123756c1d02 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
fe6a9a9d85751ebe99c96353b0e005feda1cb761 bpf: Fix race between btf_put and btf_idr walk.
0deb2cfcf23cb9614c77416259ffeb1bce5910db bpf: Don't EFAULT for getsockopt with optval=NULL
6356e7e37c2c2a9efa2184ef79cdfa7171575a02 netfilter: nf_tables: don't write table validation state without mutex
6af9ef91ced6de3e3698ec4aad797f901ea9edcc net: dpaa: Fix uninitialized variable in dpaa_stop()
a87ed48bfb42581ac5d1c9a04908a7e6cb6cb8ac net/sched: sch_fq: fix integer overflow of "credit"
d702dd44d95c43c84c87694270821174f4f8ad0b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
58a5059f0d2f932557f82e2dbe41e37470c31f82 rxrpc: Fix error when reading rxrpc tokens
dd8292c342b399c4832906197801a480644305d6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0aceb9eeea7b3eafc1584be33e89c9c5387fb7a8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
44bab60bc60cdcf560a0b0aa96be0d5eadc53aa0 net: amd: Fix link leak when verifying config failed
6b8152aa5bb3b364b7a3162914cc0a39a697e383 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dd6dafc66a6423bd592774aa009096f8665d08d8 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
2a632e7eb3913ffb25b2a4207f126d12e9a19d43 ASoC: cs35l41: Only disable internal boost
60ef57979f00e4607f6bc0997c71b0c46fe80565 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b7fa2236726fda23da45accd7ad10cbe05d87bfd drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
817fd02ba1a3aeeff348f3cea8af377fbe15de3e pstore: Revert pmsg_lock back to a normal mutex
620419bb4fe6c5e0fd8434d2c5da90d76130db38 usb: host: xhci-rcar: remove leftover quirk handling
3131528cdbd0eed99213487bda0e3ece6ec90cc0 usb: dwc3: gadget: Change condition for processing suspend event
4365fbbeb43960ee6abfcc72db5b569e4e0e0769 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
26fdc689a40cf86e7a91db68e7bfa726f4a2089d fpga: bridge: fix kernel-doc parameter description
415f2eb7def4b37bdaca2fee87936c8af57e9c1f iommufd/selftest: Catch overflow of uptr and length
21e52960cc080d6dcebc95ecc79293ea1343eb17 iio: light: max44009: add missing OF device matching
ca6ee259ee0965c37daba093e52a2307bf51d2a9 serial: 8250_bcm7271: Fix arbitration handling
03e45d232179882bd7fbadef42bf903087a9a058 spi: atmel-quadspi: Don't leak clk enable count in pm resume
c4ddd4bb634240f6f3f5351dc064ddc78fd06799 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
8aeb917d1a750850a7bef70c0c27ce37eed83f26 spi: imx: Don't skip cleanup in remove's error path
fa0c39f10f569df4401ea3f0bc1919d89dfc106b interconnect: qcom: drop obsolete OSM_L3/EPSS defines
4adbb3f142a70899cb233cbb1043cf0c977964ab interconnect: qcom: osm-l3: drop unuserd header inclusion
d5ee8a12464650ae8f060c814add06f39ddb72e4 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
aeac8adfceb6bb4f3a604536a9fcfa4295679221 module/decompress: Never use kunmap() for local un-mappings
a82afa171057cdde820e7fe883c63464aabde7a3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0276bed9a2ff358fc312eca2fbd2dc146fd1cab6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d95c2577eaafcd650ad925596a1c3bb18d5e83e9 PCI: imx6: Install the fault handler only on compatible match
c8191a16091441dffe3065187cb2584f947e6829 ASoC: es8316: Handle optional IRQ assignment
8f3d6c5fcc65057cc2519103cf255fd7127e7e52 linux/vt_buffer.h: allow either builtin or modular for macros
de35076c5023ac36fdab0f552a446d6e50b610a3 spi: qup: Don't skip cleanup in remove's error path
180e4e808420e1485031da77c23bd7e56bc152b5 interconnect: qcom: rpm: drop bogus pm domain attach
3e4b4be7afe54def27b5a2a60f1b0f94c2aba51c spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
ac43d7785670838756c2574bc61f31ee81476ed3 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
4d087dade5bc6edadad7dd79780833bf2713f77c spi: fsl-spi: Fix CPM/QE mode Litte Endian
ed107b8eaad9daad67ba975bb3f8005df2048e9f vmci_host: fix a race condition in vmci_host_poll() causing GPF
6c0962f432a7bf0cd67728788926364528dafd2f of: Fix modalias string generation
57ead28ba09a82331a94c75c9a83ba86eccfe383 PCI/EDR: Clear Device Status after EDR error recovery
3551c28b2ffefc5f327bc927b8066a888242f7cb ia64: mm/contig: fix section mismatch warning/error
46471e028e25991bce4d90e453ae0714b2b525e5 ia64: salinfo: placate defined-but-not-used warning
f3cf6b79c166ec72434e79fcd581a5ec928af017 scripts/gdb: bail early if there are no clocks
4fdd1cea63424bc89fbda90b8514fa1897a46849 scripts/gdb: bail early if there are no generic PD
1b1d3258f9581cff872e53d525414c433a1a5b8a HID: amd_sfh: Correct the structure fields
b46f36f27e89202c927664b234aaf7a45d4bb3c9 HID: amd_sfh: Correct the sensor enable and disable command
211cb28ded18f68c0565286e531127031f603845 HID: amd_sfh: Fix illuminance value
f446e615a3f652e1dac323f14160d219990a3c60 HID: amd_sfh: Add support for shutdown operation
d9fc4aae3d4ca9441f8dc936c3acd149831c1087 HID: amd_sfh: Correct the stop all command
7b9ddc8ef8a6e71e5e8f9994466e768e9e95ef88 HID: amd_sfh: Increase sensor command timeout for SFH1.1
d8d27aaa0b284e333355ea6dcd3b4aba16dcd9d1 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4c1a470c32c481c5cfe828cd431851bba123e6c1 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
cb5e2f4806c0c83bba55607212d05eec952b166a coresight: etm_pmu: Set the module field
45567dfd37ebf6c5245814433df10d633ecfd40d drm/panel: novatek-nt35950: Improve error handling
19e6ec6c79c6109e4585a056570d7c43a668f2e6 ASoC: fsl_mqs: move of_node_put() to the correct location
569efd1c947e0dcfe618ebb0720c552adfb1e44d PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
ed1d8d42469e6305e940038b58613a28c5f75e29 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
fba80afc7ebcf2cf3abd3b294d80877b22de2eb4 spi: cadence-quadspi: fix suspend-resume implementations
adefda48128c4152a1ee9907f6626536e4371438 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
64466060f9021ef1e3d7c0b44d70ec57792b43ed i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
267413f62c06b78b40664ac532ef4b523bdf8f8f scripts/gdb: raise error with reduced debugging information
247d869339762850396b62cdbd1bfab35c7d8437 uapi/linux/const.h: prefer ISO-friendly __typeof__
19d2b87e5d779bde49db001536b28e34c70c35ac sh: sq: Fix incorrect element size for allocating bitmap buffer
df6f900f189bc3ec000a0657e1643d062f513a15 usb: gadget: tegra-xudc: Fix crash in vbus_draw
06006165029bc28ac93b4a2e1c9208de9c22f112 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2c49f13de18b8c9db8438c1c1efdb1187513da3b usb: mtu3: fix kernel panic at qmu transfer done irq handler
2487b1ff82c96369644f3fed96aa5afb70ad5c88 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
de5f8d649bceb8925de5a54469f5eb1982a4d98c tty: serial: fsl_lpuart: adjust buffer length to the intended size
2dac4e2f02ed5ddeab058cd8e5fc7477a5a3b956 serial: 8250: Add missing wakeup event reporting
d41cff4f1dd1b18d0b2cd992ba520c08b46b01e2 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
677fc2665fb8e4c67ed1c9bd8b79db692393de93 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c96db363b5b92d1879a211c1b616689b99b5107e spmi: Add a check for remove callback when removing a SPMI driver
dac7ecd9744711efa40bcc3382489f847762d7f0 virtio_ring: don't update event idx on get_buf
3ed716b79053e75ff1a6c2522c5a7f63eb0777f1 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
5ab84f827c7699e20f198e8abe4798e65266fe12 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
00b32f2b8abd720108e45ed2ec5631597ed8e83d macintosh/windfarm_smu_sat: Add missing of_node_put()
716829e27ce1c819835000d89fdc695999871430 powerpc/perf: Properly detect mpc7450 family
689060338cfc6c10413f2197364cba1eb9224c9e powerpc/mpc512x: fix resource printk format warning
87694d2e904ebef92589410287c9e1751b73ac3b powerpc/wii: fix resource printk format warnings
5bf12db69760b2510c4f07981ea215f09b0184b7 powerpc/sysdev/tsi108: fix resource printk format warnings
ca8c0797094139c235058109b7f2ddd18cb07723 macintosh: via-pmu-led: requires ATA to be set
536f9f12c8b9b497ce1f308418bcaf0b116654ff powerpc/rtas: use memmove for potentially overlapping buffer copy
f18bc065b3b8aac9a916f92dff5ec8497db36f03 sched/fair: Fix inaccurate tally of ttwu_move_affine
1a5f6fb83f021df25f435a7de206f0d3a45e9b58 perf/core: Fix hardlockup failure caused by perf throttle
7da73aa9a926bf7a56f299ce9811b08df4087ed7 Revert "objtool: Support addition to set CFA base"
d3f5687586d35c1682cf49e77d018b348e69d71a riscv: Fix ptdump when KASAN is enabled
a91ba834b0b2d7121e0ecb9ca6e3bca15a2ec628 sched/rt: Fix bad task migration for rt tasks
a19be5fae0b8886808570b850ed0043b8ad0ae9c rv: Fix addition on an uninitialized variable 'run'
89647a3a39d517abec886269aa4f5eb42f7930a2 tracing/user_events: Ensure write index cannot be negative
6fdd82dbfd9f643cf0818297a136d29f59635548 clk: at91: clk-sam9x60-pll: fix return value check
b6e2eadc42154a9ad046d3d17d145d75740aac58 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
42d6584245801d47e9b617a18284f29e30138419 RDMA/siw: Fix potential page_array out of range access
b5ce8e56d1c2677c4861bbaf6659a69e6ee5ec37 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3ffd74e42de14b10631fc86f6f1563cab0e59fb3 clk: mediatek: Consistently use GATE_MTK() macro
cb10f3599d237a1fa1f24817b74d7247ac7606b9 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
977cb7c85bebca3ca1e30056a89901876665f272 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
6fd3cee31ed12dfed126037aba183efb40fd961f RDMA/rdmavt: Delete unnecessary NULL check
c542b2b358249d4125028393f9ab348151b7c019 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
cc8e91babb57a40789a08d6c90ead9750ee442b6 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
def347fda5a368cb48012684dfc75bab5577d86c workqueue: Fix hung time report of worker pools
70cb3d62144553970281011aa4023c30bc8ca93d rtc: omap: include header for omap_rtc_power_off_program prototype
8b56214aa5a657480a93e7c5dd41437ada8df541 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0d252485f35fc3648214892a2a8d4608dac3b660 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f53e096941d79ce56b784a31bb819745dade4101 rtc: k3: handle errors while enabling wake irq
8f07048ac2ef907dd9ed6e426e2bb72703dc9cea RDMA/rxe: Replace exists by rxe in rxe.c
8fbf1125a0512b1e66b3ba4fae39ff4fc24450e5 RDMA/erdma: Use fixed hardware page size
1bc87a437a9fd5a87d791ebb4c53e82ede9488a5 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a14514d6fa0dc006d44569923084f8fc089548aa fs/ntfs3: Add check for kmemdup
e5d7efcf9770803f24590414b0a810eb3edc4921 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6f636a79fa886d7cbeabfa2d429f901fffa63a1c fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c4401a2af9456a54239075580aa3f0fc5c91a2dc fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
fbcccc1a4a47bad19ac4a487212a86c61b723384 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
613ad57eb59ab6e6721ba0176c5ee6a8d0f402e6 RDMA/rxe: Remove tasklet call from rxe_cq.c
fef400729d868524450a43676ca8e8fcec17f588 power: supply: generic-adc-battery: fix unit scaling
9983e40053e94ae4ef1e854d98bf746f0ef7b518 clk: add missing of_node_put() in "assigned-clocks" property parsing
47b582fd4de0214aa140c6f19ceabff05a226497 RDMA/siw: Remove namespace check from siw_netdev_event()
05e4601641801bfdf33c2446b118d49c5da5b5fc clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
55edc4a93cebb0ba4623b2ef266236359b449e83 power: supply: rk817: Fix low SOC bugs
61d536046c9bd4bf4e8afb15bae4f4ad86443a57 RDMA/cm: Trace icm_send_rej event before the cm state is reset
3bfb2643d01dfd0dadecea2589e8048437f58e03 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a6d1c77ec99409d9a4a79061c8396ed385eea355 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1deb845c019ad4f9c601e89f629f2c615021f11c IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
97e249643a545100ca96e79445728ccf182c3d4c clk: imx: fracn-gppll: fix the rate table
b65255f4c604f59a43d859ea9655071dfcfe0029 clk: imx: fracn-gppll: disable hardware select control
7fd8c307d24cef95b6277bdc505b2e41caf98e3d clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
e43252b1603c7062648c81466caebba43b5d64c4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
80c50648f3b6cff1e2be24258234e38ddcaa5d10 iommu/amd: Set page size bitmap during V2 domain allocation
1b1bd070f808d57a2fa853000081941078a63280 s390/checksum: always use cksm instruction
21ac392de71892a9d7a180a30fda07781dca240e clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
84e8f1571fed10332964ab464862774f313b81b2 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
6c6b8412fe7cf718a18ff5ce87409af2848fbb4d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
81f530d8b5c021dd54c0f2750750640e6e1d65c5 clk: qcom: dispcc-qcm2290: get rid of test clock
7f58e1f9dae2ae570669b7b0c07e88d1bcfeca96 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
0320198d7b0f7f836798ea1b6eace3f2541e01d7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e6fd861be3ba01d2fa95ef86b60c3dab024b6d31 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
14294e141e46d9da81cca2a3312126da354e5b5c swiotlb: fix debugfs reporting of reserved memory pools
59b38692bc0f60a4d17219cf5b7e2d0c5718323e RDMA/rxe: Convert tasklet args to queue pairs
8de009d27e4a0eefd823d1dcf640656b93d8af68 RDMA/rxe: Remove __rxe_do_task()
a26edf8f6a206bb0dd019aaf0a790d08b9ad0847 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
99e008a69d2ea2b7af4300b6349d4c2b0f0c5e4e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
7b02e50a9b8f403e415926366e65c9379a349c82 RDMA/mlx5: Fix flow counter query via DEVX
bca639ff8fca56c9e8154f6d9ae0fa44473e0431 SUNRPC: remove the maximum number of retries in call_bind_status
5bb20b279c8b779f6abc66d163e5da79fe16964e RDMA/mlx5: Use correct device num_ports when modify DC
a3c0229e99dd05387754d0f5e41917ccc394335e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a1b26802a9a3239c8ab27a92712cd010f54cd4d4 openrisc: Properly store r31 to pt_regs on unhandled exceptions
d44dedddc8e257fb0f50480f039c87661e268f29 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5b3b8b64195df8d23af3d9a210c12a3c7a2f0225 SMB3: Add missing locks to protect deferred close file list
7fec541eb2e53c761a2ab8897faaa34a3b067045 SMB3: Close deferred file handles in case of handle lease break
ceb12d604809430aa44511c5fa4933f890152071 ext4: fix i_disksize exceeding i_size problem in paritally written case
2fd10ebfa75c87a4d09789372b8ac629a54dcdf9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
793ff5de61fa0e2b33f359d1d7df01697ec4858e pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
103844cc7ad5c15280e47f0c57242da960977393 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
31f0d70709d1ae5d9eb7e64ef888a7c5b02e7d7c pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
0a6cd23200d9f06084016d37af24b70e58a96515 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
0bde3a533a34ab54f0de7957192bb38409e25750 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
e3393efaafd590bb30d621bbc361369010212dc1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
3b073f19eb759756960f0f70f2284ce603c4cdc5 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6b80472c859bd4b0c5b3c191661490607f8814fc dmaengine: mv_xor_v2: Fix an error code.
1a159c3a7eb0896da1495dadaa8a58089c84a7f2 leds: tca6507: Fix error handling of using fwnode_property_read_string
37940a18459eeaacc87c7a4f838124a571536dad pwm: mtk-disp: Disable shadow registers before setting backlight values
73135d875437935bda4777f3811f97ba929f15a0 pwm: mtk-disp: Configure double buffering before reading in .get_state()
173529f5ca8bf4e0a384b0fd773c79784d93d82d soundwire: intel: don't save hw_params for use in prepare
15a92a7f051d19b9fd1c0e0dbeea5881603e0f21 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
aff89bca3dfe2bd832b72aa321421a34fbb0a846 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
e0431c30fb1a2528d5861fca5fc0fd96471ec374 dma: gpi: remove spurious unlock in gpi_ch_init
4d00507bae7271c543988929ef09a9f1b023e84c dmaengine: dw-edma: Fix to change for continuous transfer
3b4c5b49b3c1ee14d023ffc88340cbaf4aaf8b7b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
47e2ee74cacac5073613cbb43631c21b9ecc7f3e dmaengine: at_xdmac: do not enable all cyclic channels
2b1709b68754e5633013c4c5206b85c168c7c44b pinctrl-bcm2835.c: fix race condition when setting gpio dir
e253cbd8d259885c3f2d4dc541843c0736ae4280 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
52dd7c3104d646b1b4e26ffceeaf49d8305e41a8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ffe91f16ed2e2717506c5e904becd15544b2a2fd mfd: tqmx86: Specify IO port register range more precisely
21bb255e02d90a17f364c5807005b33d805495b0 mfd: tqmx86: Correct board names for TQMxE39x
8c16663624faed0ac9c002241ec0e1bf72c0436e mfd: ocelot-spi: Fix unsupported bulk read
9d1d2181955229048b561e31f23ffe11ecbae33d mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
edd9e2e51461e4ca021df7eb4d0abb4f5fd5dc02 hte: tegra: fix 'struct of_device_id' build error
85035e4cefae5f88a4fdee433e332a09198bfc3b hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
02fdbd32f3105a0af18a69373c5849dc388695a7 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7269684a9ce47aac5015323b43b10b563f25c5df PM: hibernate: Turn snapshot_test into global variable
29f36b89b5c55e005b7c52cb691bc25e3002b1b3 PM: hibernate: Do not get block device exclusively in test_resume mode
d76aeae9c8c88d483d8460233d5013857f399586 afs: Fix updating of i_size with dv jump from server
4b4c39364dda902be9457bb3007e76437f6ffee0 afs: Fix getattr to report server i_size on dirs, not local size
21637729a01736d23822b487ae29f632130c0104 afs: Avoid endless loop if file is larger than expected
4357bd7e33eda96b5b75b97a3eb907a33cac3a33 parisc: Fix argument pointer in real64_call_asm()
dd5675206bc4acf797b8a814c6c0642699884972 parisc: Ensure page alignment in flush functions
c75e6dae8f4a9a12ce5ad1c9448d8dad4648a4de ALSA: usb-audio: Add quirk for Pioneer DDJ-800
43a9ac942792dd7317cff39607bf1e004983129b ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f4833e24e0c514394db95e397f7938715f9af064 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
7cd4c5026d034e784ad0c69769572e92b41a12c3 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
2be1c42f12eccdd796a2d0bba84eff9c321eef42 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
958fd4e0f21f5d5d6fb605471b496998af2b8f5f nilfs2: do not write dirty data after degenerating to read-only
0e94ebe0b630c679075f9febb0d987118602ee88 nilfs2: fix infinite loop in nilfs_mdt_get_block()
f1a33a8755ce725932b0786ab2723f1d32a331f2 mm: do not reclaim private data from pinned page
304fc5e96c5c0071501834c15b42a74431bae717 drbd: correctly submit flush bio on barrier
620121df74fe4b681933f1e9053980278ed8b15c md/raid10: fix null-ptr-deref in raid10_sync_request
13853c6886e82d6b009964fd32254fd509beb8ea md/raid5: Improve performance for sequential IO
613c3583529681c856d36ea319db28799f585a0a kasan: hw_tags: avoid invalid virt_to_page()
eb2b6ab8242577b10eebc9e44caf225bfc280a9b mtd: core: provide unique name for nvmem device, take two
38836ea960067b989d00c42ef5765c67b667cac0 mtd: core: fix nvmem error reporting
b9f3d8d7f3bd5a068afcc7a590b0737e53614ac5 mtd: core: fix error path for nvmem provider
0784f2f29c3f50d6190ce17367ac87a8ac0c195b mtd: spi-nor: core: Update flash's current address mode when changing address mode
b259b44106a957362d651456824c35a4e24bc377 drivers: remoteproc: xilinx: Fix carveout names
33e205ea58f9fdc7d4d0df0017c777f32763afb9 mailbox: zynqmp: Fix IPI isr handling
d34af371cd12eceec69be3ecc41fb92a341fd2ae kcsan: Avoid READ_ONCE() in read_instrumented_memory()
8eededb08be0228baf5a62ba9bc5043020906e1e mailbox: zynqmp: Fix typo in IPI documentation
ae3bfdade23de32b0603728146dd1196e81686ba nfp: fix incorrect pointer deference when offloading IPsec with bonding
a2e966d5fcc5b842ce2ebbbdc07980d9a078a763 wifi: rtl8xxxu: RTL8192EU always needs full init
690fc9e7db5bbb75a5c7c224105302314019cfec wifi: rtw88: rtw8821c: Fix rfe_option field width
d9d961e7eb1d5cd34ca92a48a0244303e396b97f wifi: rtw89: fix potential race condition between napi_init and napi_enable
ff8942d5f402a14c9e4ea65a7bcbe2cc21112072 clk: microchip: fix potential UAF in auxdev release callback
8890cd03e9fc0d1cc4269569d698cc1b2666bfc1 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
84e7853a8bcb13c2eee2686fbba004bf9d99470c scripts/gdb: fix lx-timerlist for Python3
31e21533a30b64b3375a0809df990db47314298e btrfs: scrub: reject unsupported scrub flags
5846a6c01a1b0380c8fde396721032dcbebc6450 s390/dasd: fix hanging blockdevice after request requeue
22321a6d2dff106d8b2308db39cdef5ec49b724f ia64: fix an addr to taddr in huge_pte_offset()
ad86be9a27c1ba741a8a97248be4bd5df8ef0a88 mm/mempolicy: correctly update prev when policy is equal on mbind
bb5c72295b215eb51584f11277ec492cc61dd23a vhost_vdpa: fix unmap process in no-batch mode
51d14e07bed38df002f6c99a5ed5337fa74e371b dm verity: fix error handling for check_at_most_once on FEC
99b38ea714509bf9a689058b2b0dd9e7dd06f02b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
712928f73f31f50704519d5c4c8930911f912b79 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
253be75359c0e99afd4153c76a3f44c34260a4f4 dm flakey: fix a crash with invalid table line
faed60e261435930c113a3b76fadc4233d250aaa dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9df15ed56fd6ad30f583a866cc4b9972f0fced8f dm: don't lock fs when the map is NULL in process of resume
dd44cf5d91ccab38e8b1b9f26f315b12e11be338 blk-iocost: avoid 64-bit division in ioc_timer_fn
58078df474cbfe7049fad4309cf7c9cc4c93b6bc cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
8f7982b57aaf870fefaba376e05114b4fe9122ca cifs: protect session status check in smb2_reconnect()
c490198e7f143d071db4ba87d77e2e00ac49b5d1 cifs: fix sharing of DFS connections
836acf7c40c463eb9242cb736e6423b2ef5e81cd cifs: fix potential race when tree connecting ipc
945fed112069fb16f1af796e0317dec5a378011d cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6f06b6a995cf105e2be5096e1c4307f682064883 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
92951a48e1c2bfc8afb817cd6114769e93942f94 perf auxtrace: Fix address filter entire kernel size
b7e9ede1730d094e3d2a49b93a27856f2d49e267 perf intel-pt: Fix CYC timestamps after standalone CBR
69e39e0f8ec0997dc46701e5c46834d376c5fb83 i40e: Remove unused i40e status codes
9d05e874f4c5424098ef4ae0d10f3a5246dae26c i40e: Remove string printing for i40e_status
468292f21d4bf8217d72b65e60082ddb007cdc63 i40e: use int for i40e_status
68855bf301aaa9975261d2e4784c81a32735d80c debugobject: Ensure pool refill (again)

--===============7656283442107811482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a63d0d9c4d-63cde225750b.txt

afb02b92a8eeb7c8ccb3f424a523bcd1cbf4a0a2 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
bb5f0299717ddd29a9d8d41651c291d2f668a472 ASoC: amd: ps: update the acp clock source.
459a6a38c73004a7caf4c88af929f7f1d9b3314b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
3300e96c1cca09ec1fef35c17c0ee233eed9cb39 PCI: kirin: Select REGMAP_MMIO
493b2142fd0ce7439ce2dd37a92d472a7229c354 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a05e93121f3e9306f38afecf26c14c4852729de6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9d2bfcea9f3c1ec5f6f59466db56a79a3061f5b2 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
6012474fff3711410676b07cda64c1e86ac2529c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
45536528b6fea650a8c8028210fd5bbeb53bcd9b IMA: allow/fix UML builds
8d9a5a2244cb57af162fb912456afb5f8ed36dca wifi: rtw88: usb: fix priority queue to endpoint mapping
bf0d74730b81bc4051323f437df9dbd5b0c3f913 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
bf957da87126baeda04a67679ca06e90e4d85e57 usb: gadget: udc: core: Prevent redundant calls to pullup
fba12f2c886e637010123ce4661d51fea394777f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
dc065a82ab37858814bb0ec97dd4898ef9782892 USB: dwc3: fix runtime pm imbalance on probe errors
ff4812752297ada3fc0be223cb4bec97b7418c6b USB: dwc3: fix runtime pm imbalance on unbind
dda4eeb3821d30b8bdd19b3562446959ffa02a4a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2e642ba5d5bf848830b7764e9c035fc365678eb4 hwmon: (adt7475) Use device_property APIs when configuring polarity
72076453c964362f65c923c9952aba39da16aa0d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
f30b7bb6975542eaf1b7727da0e380a3bc16a289 posix-cpu-timers: Implement the missing timer_wait_running callback
5a071c206d3f1fc0d0276d92366e0b03d5b7fe1b media: ov8856: Do not check for for module version
f669eeaf67da132e250cf1d8016a0d7e8ff4dca4 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
a5fa57a4e1d242ffe9c0ab145f5687e335a82edb blk-stat: fix QUEUE_FLAG_STATS clear
9b82f82b83585cf49524a63b263c4693de45b6d7 blk-mq: release crypto keyslot before reporting I/O complete
f4e84cf09711bfd7c7428770f7c42d91d2cf5e75 blk-crypto: make blk_crypto_evict_key() return void
72bf87ad429a1faaf99e4752b53d414d65bf5b68 blk-crypto: make blk_crypto_evict_key() more robust
75cd15f3224f40289ea04c729cd0fadfaa446ff2 staging: iio: resolver: ads1210: fix config mode
ae406aa3df0c6b02064522b94f01950ca676439a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6a2b52f6f8d990cec1175d5fd69f27e60767226a xhci: fix debugfs register accesses while suspended
a42ea2b0e5b7c0593095bd05d675b2cef05179e6 serial: fix TIOCSRS485 locking
f639e0366bd5418ae34778334c5baea77086153e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
598f65a5ac0b3ef34a863187c5da45c2f68988aa serial: max310x: fix IO data corruption in batched operations
b57381ddb37d09ccf4d2a33edad78100244d27ff tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ca7c4b5e83885958d0e7e6e6adb73fcf1522fef8 fs: fix sysctls.c built
71388c2edf881b15e762673909444d52e7b6c4af MIPS: fw: Allow firmware to pass a empty env
617d19c22a106136d30a8274b8c2413b6ef0cf6c ipmi:ssif: Add send_retries increment
e7290f7978955cb34810d0305b52485e391cf28d ipmi: fix SSIF not responding under certain cond.
657f401bc16b2a85e9ecd2ce19d5d87996ba2b18 iio: addac: stx104: Fix race condition when converting analog-to-digital
b22a979e673d49fbadca8cbb0f77f76d3085c6a1 iio: addac: stx104: Fix race condition for stx104_write_raw()
504560c3c639d519abc964fc30ad9f96152b4bb2 kheaders: Use array declaration instead of char
750becc01917de77496ac4db54eb291cee4672e1 wifi: mt76: add missing locking to protect against concurrent rx/status calls
6885a82cc4aafb16dc0fe2f637189665cf08aa7c wifi: rtw89: correct 5 MHz mask setting
813021ffec9a00e1049a68d562de93b729056853 pwm: meson: Fix axg ao mux parents
813da44185eb6ef4e2e58e449300a8b2a4fa1eb5 pwm: meson: Fix g12a ao clk81 name
0d151b9a3b458de50ef204c5a3baee4485d9d1c2 soundwire: qcom: correct setting ignore bit on v1.5.1
62a8202da2e02401ccb36fa832a45a57f1ba3c2b pinctrl: qcom: lpass-lpi: set output value before enabling output
42eb2a6ead4877b80a5ec59f3886600a9b62c5c8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ec4bae702134a19f6ee495fad6c64d554678969c ring-buffer: Sync IRQ works before buffer destruction
e28565e777c5d09a3eb88303a4bca4d1f3aacc21 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
165fbd46c6cb827f2b49a719736e687ac1a02ed5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0d039669ef9b59e992a5d8c9a5277a0303ba482a crypto: arm64/aes-neonbs - fix crash with CFI enabled
f95d828f0dc0c91715c9633bc60c7f25d102d70e crypto: testmgr - fix RNG performance in fuzz tests
de7b4a418ae3200bf1d297bcd12d9c2a3989f568 crypto: ccp - Don't initialize CCP for PSP 0x1649
d873cbb3e3c0cbc58fe886f1d3098e803e357709 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
bb713fc8274af3fa0f9c95d606eaa8715144ec8b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
31089ca7d1bc5f65b96d837a6b93469b12d7e01d cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
3e2e1b1c03fc7d45e8084718291e407308ffa7cd KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
69436267d0c498cd9e0f634b43cc40bfbe6fe383 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
33a150cda6d8daa34542be0521fda15166ad8b2b KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
2156e92640e245dfd250a5b52050c9527cf52421 KVM: arm64: Avoid lock inversion when setting the VM register width
f3f4a7da7ef05366a9b9c8f20486b0816424b9e7 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
91b39cdb030128b84fdd7a137bba46f64d729d10 KVM: arm64: Use config_lock to protect vgic state
4076108ff88c71e060bc8726213f3398201c9ca7 KVM: arm64: vgic: Don't acquire its_lock before config_lock
96f50e8da45083c209e4da5d1a7ac37c5539b2a9 relayfs: fix out-of-bounds access in relay_file_read
6a4d30fb8b9a4f25ba63786e61896d5d00b22205 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2d92751e0e29eeb1d4a096d07be7e18081a4d465 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
dfe6b1c3b4e427857c097068f333889f65ea6709 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f6dc99565758e945650713b3ee0dd559b64ea643 ksmbd: call rcu_barrier() in ksmbd_server_exit()
415a8ba32bd63b519deec9c80368f6f3a3504abc ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e977a892671e8428cd2affd4ecd8200fbe217dda ksmbd: fix memleak in session setup
817dafd25e8cf78038c3850079e1200078e5e29b ksmbd: not allow guest user on multichannel
e7709d906005d20a9e01fa894bb81e1aec0757d4 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
169d55abe9c22275ecdc65707dbe04379a2f3999 ksmbd: fix racy issue from session setup and logoff
63e4409bddb3443d4e8c0197aca07671175318f3 ksmbd: block asynchronous requests when making a delay on session setup
7bd55f9eb2fa87a04080d6b0549dc35943f7cce9 ksmbd: destroy expired sessions
2015b8065d8dcbbc097938c9a8d992acedc0bf5e ksmbd: fix racy issue from smb2 close and logoff with multichannel
bef616c9ddb5505ff37ffd81089dcec7206e3466 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
114266bf96b281c410667358551590935bbc3a1c igc: read before write to SRRCTL register
5dc2bfb63f6cbe7dccd658a15561c7957edc473e i2c: omap: Fix standard mode false ACK readings
1a57b51e9e7376346bb13c8b542c9b761b0c842b riscv: mm: remove redundant parameter of create_fdt_early_page_table
5f97eeab5c7d1d180c10cd2cec2a5a3e2e8be780 thermal: intel: powerclamp: Fix NULL pointer access issue
090304d5fc06f19a26ff1e40fd114708d4d76cfa tracing: Fix permissions for the buffer_percent file
4f91dd6496627212c6c3b18f5a70832f96472a77 drm/amd/pm: re-enable the gfx imu when smu resume
b391032c7772b56ff8fc1f5547c628cfefc7cad6 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1fe9b02029601ad226f7cafb2bdde3a4043def5c RISC-V: Align SBI probe implementation with spec
6d07100e4028a2ffca60290d9945d25e1795079f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a1db17daae0b826d239ec5f4e333aaf2dfc2f7e0 ubifs: Fix memleak when insert_old_idx() failed
ee6553d319c8d2ca64bca8ec74366c35c9f79dde ubi: Fix return value overwrite issue in try_write_vid_and_data()
766d3f73732e267c9a7c810eedf5647b283bba26 ubifs: Free memory for tmpfile name
1c5ae3cd9874005f982a50e8c2abc2dbbe0e8931 ubifs: Fix memory leak in do_rename
85752f03c3b20ef611acbecc1d1b0560c9a4234b ceph: fix potential use-after-free bug when trimming caps
f6654cfcd528d80bd3a1371f00536de4cb9cfeaa fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
37daec9418ed0c22f0607ba8a05887f0433101b9 xfs: don't consider future format versions valid
ed2d421fde608ee54de21391a5c2e7e57d1fa5ca cxl/hdm: Fail upon detecting 0-sized decoders
a278cb7b50924e550109ebda055c88b8ee88213b cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
3c574997eb696f4319f701a505947ac751d74245 cxl/port: Scan single-target ports for decoders
1f79f6bb61c23ffc345ca45fdc744e12444a2a44 bus: mhi: host: Remove duplicate ee check for syserr
3b0f437d95f8b521937d3734bfa90d8e988ac851 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
be3d167d71ab06ad11f8c2c62207e0015ef0ea27 bus: mhi: host: Range check CHDBOFF and ERDBOFF
c181772b7b5457063f55b6aedd005bbf9494e021 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
9a8ac7ce2b20f45c67672abd5c055c14c4ea1bfa parisc: Fix argument pointer in real64_call_asm()
057eb0dc3481b77e964017a896720b928fb12de1 parisc: Ensure page alignment in flush functions
062a59a4830d57128036a6ad7eb8d762fa52a875 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
e09897ff86a43890de920ccd74bee66493e92998 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
8ea82616f6097ddaa1cc152b9402045110b71fd7 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
f6225877145eb46ac60677ad4566b40962632af8 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
96f546d6a2a06d7ed5c1018baeb2618b7a860d36 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
fcc88da00081e2a0d451913033f6ce8126464ad6 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
3c497db4dd93484e28a2d6ee498e1f1c87a39ea8 nilfs2: do not write dirty data after degenerating to read-only
b3efb5310a8c2800d003e939b2dad289cd4f0f8c nilfs2: fix infinite loop in nilfs_mdt_get_block()
92dd87edf39a7cc112a4c4aad1e9cc55ff339213 mm: do not reclaim private data from pinned page
f8aff04906ecf8ca28d7bab23f3de2b460aef2ab drbd: correctly submit flush bio on barrier
ae5147e627c92f5e644ba510482bc5f7b05ea4c4 md/raid10: fix null-ptr-deref in raid10_sync_request
7852a127c917738fd2d39cfe584e480f71e1eae4 md/raid5: Improve performance for sequential IO
a74d53c6c856e8c1a650d99bc5fe60096d953412 kasan: hw_tags: avoid invalid virt_to_page()
49c3cb8fd9abe1d6526071d11f14319531f5a345 mtd: core: provide unique name for nvmem device, take two
9790821970b848634bc03b3501960cb5980b99ca mtd: core: fix nvmem error reporting
3728edd14ef527a6474a2e6f3f47f1b49b3236c6 mtd: core: fix error path for nvmem provider
121601abb4f713cce11c7dcb94f4d1c8697a8f18 mtd: spi-nor: core: Update flash's current address mode when changing address mode
e32beb3a47cd92b18e43b9503ef26744dcae80ff drivers: remoteproc: xilinx: Fix carveout names
1f520018d21183dfafbf3284a4fb7b4b996d12a6 mailbox: zynqmp: Fix IPI isr handling
89f035ccc5072739bbeae43d3e2930aa85be64a0 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
3ef56968e73b785b9974baef19d4e56f228b2b8d mailbox: zynqmp: Fix counts of child nodes
8c88237e7dc60c394e4577a05975777a42634c12 mailbox: zynqmp: Fix typo in IPI documentation
f5855d0b0c2584a4eabac2013892b12e4c8cb011 nfp: fix incorrect pointer deference when offloading IPsec with bonding
d8bafe05cd49253a492248a13f9b47270b6a3329 wifi: rtl8xxxu: RTL8192EU always needs full init
5dc4ef3c5e187d1dd3db43f97bfa965573571507 wifi: rtw88: rtw8821c: Fix rfe_option field width
e8def6e42a4c2f1f6e1d007fa55db44a43072860 wifi: rtw89: fix potential race condition between napi_init and napi_enable
843a86a2ef805e4c0734427887693d38aa565161 clk: microchip: fix potential UAF in auxdev release callback
d2e830d6bf3eccb6032d61d27f64daedd8628b8f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
80dc8fe1b36b205d9abde3555cd5c472dbdd8814 kunit: fix bug in the order of lines in debugfs logs
12b5e3338f094cbace56fddb5c16f81d8d45611d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
32b983312789cc15fde0aa7189f9967d31d96ff4 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ca5ec17d2a8b65da6bc7f5130c1ec349d3c91d9b selftests/resctrl: Move ->setup() call outside of test specific branches
41d5ab688071cc55d3c928e68c808744116cd1c8 selftests/resctrl: Allow ->setup() to return errors
9bdeddb145da7b4b9ae837c3dcd6d141aec86b5d selftests/resctrl: Check for return value after write_schemata()
2fa969de715675831d33e5885994236c54734dc0 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
384d662d64b32f92ab14f20ab7bd978fee3ff980 ARM: 9293/1: vfp: Pass successful return address via register R3
e3423d6866a93de28606468ebc550f8b3a8655ef selinux: fix Makefile dependencies of flask.h
bf31312f7422c15c25ed36984d1460456185886e selinux: ensure av_permissions.h is built when needed
665a5657848684c245380d189371d4d50e493808 tpm, tpm_tis: Do not skip reset of original interrupt vector
5d2c985ccdf6761c5d4cdb7a04191fce461b05d5 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
8c6e39e89fd9603c0ee755ca92be9fb3685b9aa4 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
be3a151f4ad9c5c00199bc1b52e43a69a2237a89 tpm, tpm_tis: Claim locality before writing interrupt registers
ce831086cee0029c28b6ce421c3bf7ff6bce68ab tpm, tpm: Implement usage counter for locality
06c089f9db2c9cbfe6956ce4ce332ac892384bae tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7b258ca7611224df2e29c1ad46e97bdcf3f2f4e4 selftests/clone3: fix number of tests in ksft_set_plan
580ebc0e8e4e65edd28d85c7bef3b08632a4382f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a2d975eec3d3c6d0e01191a62a3d6996a57f0c07 erofs: initialize packed inode after root inode is assigned
08491fe9a8d9f3640e0c08051c1db4084325f6a8 erofs: fix potential overflow calculating xattr_isize
dcedda6acb2d602d626b3406fe13b24c8cdaed31 accel/ivpu: PM: remove broken ivpu_dbg() statements
381e920dee50089d6ee5055169925c63c2d1485c drm/rockchip: Drop unbalanced obj unref
8db3876c0cdbea9911d6695c5a8e62147a49ca0e drm/i915/dg2: Drop one PCI ID
c6d533ceab8d38fc65a563c942c5cbcea8e40194 drm/vgem: add missing mutex_destroy
f6b1d9f1bbe544de37d38db0ad757b79ee186ced drm/probe-helper: Cancel previous job before starting new one
8fc9fce5405b7297c0660d5da6fe842e32c44a70 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
73127fa8924c9167200a4fb070e6386b5ebfd617 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
438eec063a4ae1d9dd0169a63eca0b998bcb0706 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
08f38acd8aacc9096f1d0d2054e2b77e878847ae soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
e8205f3d94cc00b5bc0dc6afcb15fee26452652b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6c76991ae2029bcea518cebeb32f4950c07b85b4 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b3dcaf2130570aa87f4b64b28e5efcd23abfb697 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
31f0fdc72313d1172116c28d10313b3063f825a5 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
11ebe4ceca239dd118c784eb61656038702e2113 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d1c47a8880f5408d5221f13e1640935c6440938a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
72429343d2ef2b0bb610b48b932255290f0e7888 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2bb4c47f315dc3f85b97e8f15ce7ec1d620430cd drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
0e845af10b0d20ae1c91dd57b1a5c0b9108f35d8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c0a378978403bee5401192327b47a65c4a810098 ARM: dts: qcom-apq8064: Fix opp table child name
cbd6e7d2867445f46cfc3df6f80b37dfc3a84ae6 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
999850ac08ed774f404b505616a052245be9c317 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
3a3c91a31967ea68746bd17ba726f75f8a6c4f8e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
f9acf23d47645ca3a196f4f73c0233a04495591c arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
fabc64b89f22f3fbc608d5fa3829419491253667 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0aa3eb91c43fec253fdb0fd6ad08dc23d6a79628 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
d40e8e210b5521963654c0022a01b00b38c65e20 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1d1aaedf3c9be7b3a960fc6cc26229e4e0ae31fc arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
04174d6df50ed735bab11a20551bffe9aff00d8d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a5ca03e8299ff24be7094c3e2a66923d3137d546 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
adfdd67438705a02f770dd2c20e6e0c0e0dc961e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6669b581e3ff2606ed58508db7c1b2cb4f6890f4 soc: canaan: Make K210_SYSCTL depend on CLK_K210
150ebfff954547b09a720bd3c8442cfb4a5d82fb arm64: dts: qcom: qdu1000: drop incorrect serial properties
35bee8fa50a0c178c16eefb47012009803ff0928 arm64: dts: qcom: sc7280: fix EUD port properties
28d8e971fc36bf0af2147c9cdda6e96bcdc7d5fe arm64: dts: qcom: sdm845: correct dynamic power coefficients
d12f2d01f91bb65860717ffcbdb5822cd4fba3bd arm64: dts: qcom: sdm845: Fix the PCI I/O port range
58da83ec94b234e8a9c6c50c38e2f58adef02c93 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
90311da8f820c0fa15968aeccd669d40ef45e762 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
396bd4395cd08e600dfc0751f7fde4925e1ad535 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
bbdf16c24d1d99b020ba912dd36c0617ae14a20f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
401c569b11fc574301d843d55c3b2213ce9e50fc arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
b0cd08d58aad64e9fffcae906438c1edc9e02298 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a6c4b0213bd9c18dd7e00fd6deebf7f24b434c8b arm64: dts: qcom: sm8250: Fix the PCI I/O port range
182c8ea514b8893cd798d5c819e950b30c18de73 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
73b9f5704c99890fca6d977f4121cb8d950e0cad arm64: dts: qcom: sm8150: Fix the PCI I/O port range
db2cc5845a110ed6eb29106123ee7fc07303d75c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
ec35107f8076ef8a1579c091af42565c77c89140 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
93af9bbec45408bd176a4d1ebf91acfa8ea4d883 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8dc8f549f27cf62bfe4b438f7a03effb172d1c02 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
835145edf375e1e244c310aada2252af7ad58412 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
b8211e86056533a977c540bcaa5f0637a416430c ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c8d63236d90340c391ff7f4a807fe092903f619f arm64: dts: qcom: sm8550: fix qup_spi0_cs node
29f5a64689e21e50312ae81eaf018bf04ea7e569 arm64: dts: qcom: sm8550: misc style fixes
1f0920f2ed23f7bbc00c34633ba8ae7bdeb77a18 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
762502ab000c764de0d2812255189a0fbd463e36 arm64: dts: qcom: sc8280xp: fix external display power domain
ce83addd370ee04340a5cd26614967b7343e8d36 media: v4l: subdev: Make link validation safer
a97b6b6280db777b9fecd7daae53c1d693f906a5 x86/MCE/AMD: Use an u64 for bank_map
b75a2c080df85f6bb3826a066385373ba2cfb499 media: bdisp: Add missing check for create_workqueue
4d0ceaa993d9e5c5ad28f20c09a5583af7451615 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
95170a21e1177b465bdd41bd1a277360552e4992 media: amphion: decoder implement display delay enable
d5268a382ba7a0380687ef65d5e091d50607d3e8 media: av7110: prevent underflow in write_ts_to_decoder()
1fe9aa9a5703c9a6a4aab1a81777b4e16d73576e firmware: qcom_scm: Clear download bit during reboot
9b875be679c2f16880ac34ebe2869d6fcf5b0f03 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
d6ab0a5da58c35f9ce0ceb908fbd8fc3f39784cd media: max9286: Free control handler
c3f89e88397453bc55dcc15fffb96c0ebf8f9ee1 accel: Link to compute accelerator subsystem intro
6259d9c19f06360e595160721165dbfbe67b7c17 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
0ddbafc3f63c84fb76c374f563776afc7615044e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
d5d771d01fb4370ae9d7196f0654fc1d6574a792 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
53e997fa7ca8d00bf07800edf67422531940e547 drm/msm/adreno: drop bogus pm_runtime_set_active()
67f7fb06f46e81849bad2dfa43dac618ec8a4f3a drm: msm: adreno: Disable preemption on Adreno 510
f9b21dc3008c26c0c0bf321d46d462e87eebe5c4 virt/coco/sev-guest: Double-buffer messages
83d87d88b1c78e7c53f8fd28b6cf3e1471123a39 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
9a9b2685a400a0807a443b7e33d61740511c9e9d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
17cf868ffd2b84e44eabac2f6f84aac10d92a041 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
4facc31d3bfd2cd693660cb5615a374d9bbef6b6 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f9c035e83de327ae6a410773795b50977cd56d51 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6a0e9a6e68ce7b7440c316acfbbc2f1dc67fc695 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
ff28a0d3e95258392f2953220fe2eeb21206cd1a drm: rcar-du: Fix a NULL vs IS_ERR() bug
0782135c149a0944e9d0e100e30a6fff1f928be2 ARM: dts: gta04: fix excess dma channel usage
e5e50e85b6dc60d1adb9139c06c162121a5f41e7 firmware: arm_scmi: Fix xfers allocation on Rx channel
a0e9c90b51b0a117edcba037d2e4bde649bbcd92 perf/arm-cmn: Move overlapping wp_combine field
8872ac58fc2b0ecc17a5797e2affa61337358bbe perf/amlogic: Fix config1/config2 parsing issue
cb2ad8faa8b81650d52216507c2e9a99d7fa146a ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
428c90997f3e512363658a4751f87c74fbe2dfd6 arm64: dts: apple: t8103: Disable unused PCIe ports
67fdb97e715c1b2f1338eea923db7e20dd44d601 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
53f306fdaf332edb740c742303d9677da1f8801a cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5f711f5c1f7d9e33337d9bc2829eb466939e9f88 cpufreq: mediatek: raise proc/sram max voltage for MT8516
8bfc4d9e4cfc1efc67eff3e91022e3a969a26739 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ad0a3dfd999dd3d10bcf9679fcee0b641c5ad3e6 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
fd5e2ebd5ce2dd24c07ce72c081a0dad2f1c964e arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
75168fd0bda170b546a0f4f7158ea001f5ac3c15 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
7173f1b541664fcbcc8da58a29ccdc09a35d8f0c ACPI: VIOT: Initialize the correct IOMMU fwspec
04c9fbb0c401a0db13e5502f2f053c1e2853947b drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
41038ca74351ff6561adeef7aaa4fae6925a4a80 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
9b3845c30303e96b86a2faaa0bc2ac9853a9e1a8 mailbox: mpfs: switch to txdone_poll
9df45e6808d956445a22c2a5fa7635a97d3baecc soc: bcm: brcmstb: biuctrl: fix of_iomap leak
f90aa73adf2def7c2afa9eee8631319ffffee6f2 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a290eb729bf00a84445f12acf2b4fdc43af1fdd7 gpu: host1x: Fix potential double free if IOMMU is disabled
93f8c12548e5db180de4719c3eaa0c2e941e0a6e gpu: host1x: Fix memory leak of device names
47bfe07c6d3e785e861c01eaf4a64567da88f8be arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
706b0cc2bcde7d51733bec5e4f2f35b707958e93 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
99483b5b2d37f9c33fcc333f1f5a3fcea3358e96 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
987459ab87a9026070f6940f0b3c6dc92a230de5 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
3ce06f857fbe559c7f2c13e5cddb54554f6905d4 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
133b2283eb75ed733a91b1865ca4d8b939643c8a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
15b973859f47bf372ee12ab3c8a82e2ee8f7da4d arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f9e9436b4970910976e6a3efb0569b7c37a6f37d arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
04bfb9e52e69be5ebe6e757a0930547b344685eb drm/i915/pxp: Invalidate all PXP fw sessions during teardown
63e3b241700b438f90da10a2328ffdd4c13b716e drm/i915/pxp: limit drm-errors or warning on firmware API failures
9279fd58c7305abcd6b550ca0b95b4b69734091a arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
166a9fff5c6871f177fb8915128737bf659054a9 drm/ttm/pool: Fix ttm_pool_alloc error path
e359b2a710a766bb337c5741b7695a8bebd6f6c4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1b19783d2ba19ce768b42138f898322e6fa52053 regulator: core: Avoid lockdep reports when resolving supplies
681503c23a1a1f3e4a91a83346333656c7c1c61c Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
7df18315f90d2ce8315e994fc6471939fb15efdd Revert "drm/msm: Fix failure paths in msm_drm_init()"
0ab499b3bb591b23ac5c2496b27e65e28a074dee drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
64d9d568cb6d68a695eeac0f1e022de2115cc062 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
59bbecd6616407179665b8857f5abd121755e81e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ad54d8f2164552570fc977070b61165b6dfbfd1b soc: qcom: rpmh-rsc: Support RSC v3 minor versions
921fe095b99b7a54feb379a515f668fe1727fd67 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
76c52907e3cc55329aeaba0098fd07d670115c35 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
cca1b98ff3cb153c90e92082eae9dfe8d07a892c arm64: dts: sc7180: Rename qspi data12 as data23
44429be31e01c647a4a5de6241d40636741f0336 arm64: dts: sc7280: Rename qspi data12 as data23
63b8991ac8cc8cd20cb7e45da030235d97dc9a78 arm64: dts: sdm845: Rename qspi data12 as data23
b6c3b2a2b50618e243c01ba52a5d9fba83dcb486 media: mtk-jpeg: Fixes jpeghw multi-core judgement
27fcdce2919b8818157e4d884016bd86d2be296d media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
0be509294b94631afb9c28338fa781c6873f223e media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
a2910969d27b58297eb11edf4a92dd97a233463d media: mediatek: vcodec: Make MM21 the default capture format
097358a988e20da6bd68333f8e435038d29a7052 media: mediatek: vcodec: Force capture queue format to MM21
5f4b01b265f7a09f0325ac23d523733ca77444bc media: mediatek: vcodec: add params to record lat and core lat_buf count
dea140465bdc7c71ee7518bc2f3c88d6feb13293 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
1bb612cd427b7ada36e9eaccecae53af57633053 media: mediatek: vcodec: move lat_buf to the top of core list
cce3ecf54b1f01d473164401946f4e87998c11f8 media: mediatek: vcodec: add core decode done event
364b3c17a931f274b0882159171d3c1ebe7d02fd media: mediatek: vcodec: remove unused lat_buf
6e97c19dd4155a4cbcacdd54691cfb47680b80f2 media: mediatek: vcodec: making sure queue_work successfully
d5d0d2e7ff5b32044bfc36672e634203822c37d7 media: mediatek: vcodec: change lat thread decode error condition
5536cad5349a4109dc3e439912d214437cd9475c media: cedrus: fix use after free bug in cedrus_remove due to race condition
cd5783dbf3ae9e4b17767a46b4c32f53e470cbde media: rkvdec: fix use after free bug in rkvdec_remove
1aef145796dc2029f27f7667b7e1bedd16fbbff4 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4a9ced0c629518fbeb687dc879649e78cf57fafd platform/x86/amd: pmc: Don't try to read SMU version on Picasso
4cd12261f8c9c7c48c9b9c6f3cff1e6762894a5d platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
16868d018bb56a3d051b4fcefc0ad296db41599a platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
3f0f237018074ea2588a968e26af236fc45763d1 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
cc72e5d48995e8580f56226ce9d4e621d6669459 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
7a7da86ea44504c46e576211538dd4bb8f8f896d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
36edc0ac1938bf078c424ecc22f25b400104427e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8e2b3ca5046e59a664a02c73dd75ca0f5f5cf8a5 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
817c0d5f2a45316a298108ea5a549cc1bbd7f7dc media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
be252fd93900554b04a253d232b88f3f146c7aaa media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
103c0ef7c4efb48d9da64eb574c20bec9645c31e media: rcar_fdp1: Convert to platform remove callback returning void
c3549614cebaba654e9806ad4028574f141e1d4d media: rcar_fdp1: Fix refcount leak in probe and remove function
2a54cb6654391b421eacb45d4b5ded582a4cf85b media: v4l: async: Return async sub-devices to subnotifier list
8a989b7a3b6f20cf7f491886bd52bb87c09b7824 media: hi846: Fix memleak in hi846_init_controls()
7d659800676c1030224ebe3ec45ef36262cef48a drm/amd/display: Fix potential null dereference
8a1025e5db3a5e36cc3828db30f8a30c497cded8 media: rc: gpio-ir-recv: Fix support for wake-up
b8c586ef0667e6c615d5cca7fd9691c6c8fca731 media: venus: dec: Fix handling of the start cmd
b008cb4b70bf162ba97371b33d3bc67e5d81e37b media: venus: dec: Fix capture formats enumeration order
160b42f8aed63f91a046da1c667396d4d049d312 regulator: stm32-pwr: fix of_iomap leak
570fc082ab0b5264cf2795ebbfe3afdbdad14d00 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
00cd6064b3f642950d966015e861df9a8c60e247 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b4da311dc2aa7467fe6ef4c5f2c194d916e5fdcd perf/arm-cmn: Fix port detection for CMN-700
0cbdf8bd31984ef1e49f1532897b94f029b22d96 media: mediatek: vcodec: fix decoder disable pm crash
f33d8e85a692ef00a9bea8dd9931958dac7da74a media: mediatek: vcodec: add remove function for decoder platform driver
1e3aacf3ac71a5bcceb3f355e80422001f7388a3 debugobject: Prevent init race with static objects
540eab936b5f0280282a536501bc50f6371c9f50 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
8f854edcda94eceb71a3e63a172fcea67463e784 drm/i915: Fix memory leaks in i915 selftests
393af74b859544e7e580052bdb9bf5631c1ab7e1 tick/common: Align tick period with the HZ tick.
a33eb5546c1f338f3b3d4def24266cacee3f4b50 ACPI: bus: Ensure that notify handlers are not running after removal
c3ef0719c7d5f6bf9ae8086ec67c5d15a74810b4 cpufreq: use correct unit when verify cur freq
756397d99ef5098d591c51ce5b5faf98c14585e8 rpmsg: glink: Propagate TX failures in intentless mode as well
9e019d34a2c55fa8ddc913292e7e9ad42bf3eebf hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7c0029ea7adb05615985c24a501e0bf26671b0a4 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
90b2d13158a572224eafbb4c1c703414ef6404d4 media: ov5670: Fix probe on ACPI
00c850eea78f7684397a3fda7ba1345b5b9230c9 wifi: ath6kl: minor fix for allocation size
c9484966f2e22de50134cf58736536b4af59ec34 wifi: ath12k: use kfree_skb() instead of kfree()
a009d4604a02b069ea1a8fc88c6dcc3fc2766ad7 wifi: ath11k: fix return value check in ath11k_ahb_probe()
a3ff548c2fc0d961aa302bc5e866f61e256ce5fa wifi: ath9k: hif_usb: fix memory leak of remain_skbs
aef8ac3eac588c46dc28f8fba44e45bfbd07cfae wifi: ath11k: Use platform_get_irq() to get the interrupt
f730391397b8e21174c5b4ca2ec8384002378be0 wifi: ath5k: Use platform_get_irq() to get the interrupt
0a9a96def7909628a9ff23f3f9ad48147f0c3949 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5cb4e3ce614694313a05d5bec0beb98a6fdc608e wifi: ath11k: fix SAC bug on peer addition with sta band migration
f07b72acf211cd97ed9b7ad51352de3595a20b75 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
29a2f4fa97bc48169e0a55a07e707a035c092e7e wifi: brcmfmac: support CQM RSSI notification with older firmware
c4109ce4f535aedeb30eaca9304fe872a436798e wifi: ath6kl: reduce WARN to dev_dbg() in callback
a780ff9f920183df88cd139d415afe79b8ad6467 tools: bpftool: Remove invalid \' json escape
8096c5548f4af3c10fbce1dd6d6674abbe1e2a25 libbpf: Fix arm syscall regs spec in bpf_tracing.h
9c585791a203064453ca90da44365ee96a399f1c libbpf: Fix bpf_xdp_query() in old kernels
7d4a21756a86e63a792ca5694116a45d86666b90 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e43a4d62aa225cc9fc1e7513e136326d54dd964b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
09120e92d2b3c904ad319f54c277c3816d835330 selftests/bpf: Fix IMA test
102d6192da084be6f5630878cd78620b1b2a5969 selftests/bpf: move SYS() macro into the test_progs.h
ea09e9a2cf5c5b49856a69d393a17a4dc1f6c762 selftests/bpf: Fix flaky fib_lookup test
9354c40b3e8d9137dc5570383d4a743858f6f12e bpf: take into account liveness when propagating precision
ce2895ff72d19b5930ed57874987414c60fb0678 bpf: fix precision propagation verbose logging
34d1b508da0da1ee24b73b691cacb548abbfe849 crypto: qat - fix concurrency issue when device state changes
f89472af81a878e4a8d155315b1ebbac98def0ce scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7527077b6fd40e97e5ef6789bb7d07fdbc34e38c wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
52097e94d16dd19664af0a2502694395f5dc8f56 wifi: ath11k: fix deinitialization of firmware resources
22f61124ce6032349e85235297c75d2f6a621cb3 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
5247d54fe8db0589dc4fb1844bcc027c07569445 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
c73b0a0e03be56cd85f37b50321d655c2a9a3737 bpf: Free struct bpf_cpumask in call_rcu handler
e616f9ebaffd90520179b0979fc81aa63e340d59 bpf: Remove misleading spec_v1 check on var-offset stack read
3f22c52683d9110435bc05732014163bacf46743 net: pcs: xpcs: remove double-read of link state when using AN
f7275a886b6c05baf20e1e4561756a5def0009bf vlan: partially enable SIOCSHWTSTAMP in container
4e3635d813712a83979ccb667ffeb036e7422d92 net/packet: annotate accesses to po->xmit
5db9a0054c9375b2c3e3c2348c363f01b2587747 net/packet: convert po->origdev to an atomic flag
487963f1f75374dd838c5f31bbb89c3f6d1b85d1 net/packet: convert po->auxdata to an atomic flag
81acce49e0e3108780293601d219d1c9d618c855 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
6969ca2c7ff2f3d4890568deba8807e3be926e12 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
fabd89b127b9635900ccd6b2c0bfff8480a007de netfilter: keep conntrack reference until IPsecv6 policy checks are done
ba6ce5d9aaae1e4b81560ae4ad409055e087ff3a bpf: return long from bpf_map_ops funcs
451533dcd6e651b46c668dac29841ee34bb2957e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
e90e0e6c4ee69bfde5f4fd835612dfebf1364810 scsi: target: Move sess cmd counter to new struct
c3d3fb83f3c3c955aeb409e9cbfc8dad822bf7d1 scsi: target: Move cmd counter allocation
abcbeb5301ea0f48d95ce1b0f0a8e099106c9ec1 scsi: target: Pass in cmd counter to use during cmd setup
55f64c53fbc7b3a3f6122c09a82cdf2d09a3e060 scsi: target: iscsit: isert: Alloc per conn cmd counter
5caeb6cd9b6afb96abca0bfebe01175ee4e4d7fd scsi: target: iscsit: Stop/wait on cmds during conn close
3892617e3436f299cb3826c5329466fc2fab4ae4 scsi: target: Fix multiple LUN_RESET handling
33b532fd18fb19873be3f5d5d458f21977213d31 scsi: target: iscsit: Fix TAS handling during conn cleanup
2c26d7efd72bece0486520521d523a1ff1affacf scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6c95f3ea6dfe890db162de79c27f8383a72fcc6c net: sunhme: Fix uninitialized return code
e40476419d163e07fec101db99cc42a378014ed6 testing/vsock: add vsock_perf to gitignore
63771bcd7a76449ce8a3c3ce6b0b7382fe75a351 f2fs: handle dqget error in f2fs_transfer_project_quota()
a88cbd5979c337048d9d0950441caa8b2586f353 f2fs: fix uninitialized skipped_gc_rwsem
b70543eed5c2cc7f4967d8281dd39ed4fd052314 f2fs: apply zone capacity to all zone type
908f3f4aaed1da3978e778940c2fea9729faeb92 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9e2eaf196b25ceed9ee9f1f825721d413a24c27d f2fs: fix scheduling while atomic in decompression path
53500e9e07a512b02d7d918c10153da260431b01 crypto: caam - Clear some memory in instantiate_rng
a7a0dd3020dd67183f006deff8ecaa93ec299e64 crypto: sa2ul - Select CRYPTO_DES
22a2c54d18c540ec1c71b45bf746094d37bf311d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6376f3b4da58bdeb01bdc1a8a02f35c9aa5e7341 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8eedc756f1caf8cb6417bcdfbd1888d2ea7d0a0e scsi: hisi_sas: Handle NCQ error when IPTT is valid
ef69161e0677773e02c2ff1923e638a16f06e9d2 wifi: rt2x00: Fix memory leak when handling surveys
ef774482485195955b25fed7eb68805759caab0c bpf: factor out fetching basic kfunc metadata
ac1b823856b9c3a605b67a36cc31e0772903afbf bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
743588aa4546313ae5225d4d9c831f1262f34a8d f2fs: fix iostat lock protection
2cf1efdc053ab01532e804319576b26d3330344e net: qrtr: correct types of trace event parameters
fb5d038e156723ab7f0cf1d6e59173a0478326c6 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d40308c294ef49759ba993ce4a4ae23420717483 selftests: xsk: Disable IPv6 on VETH1
5cf27ca36bafe24d6bda2ae198aba1e75d405ad5 selftests: xsk: Deflakify STATS_RX_DROPPED test
26b5769d03e15e0b99d08c6dba9b2c655f695c73 selftests/bpf: Wait for receive in cg_storage_multi test
ab64f78719500055c333627d1201ddf9cdf183a8 bpftool: Fix bug for long instructions in program CFG dumps
eb4eea07efb9a3afe35caf95847d28dc2e21c0ed crypto: drbg - Only fail when jent is unavailable in FIPS mode
44426ccda9a73efe8f71ad7a18fbbda1caa774fb xsk: Fix unaligned descriptor validation
e5bd5f89b23327e195b9e39c926f6e7697d60f65 f2fs: fix to avoid use-after-free for cached IPU bio
2677799aafd3bfa2e21bc066e99570d1c817d262 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5bc9b39a9e45be60a1d57d5306399d8111a7ff92 bpf/btf: Fix is_int_ptr()
95dcd775ba0a09d5e48fca0f9cbfab16f4f37b27 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
cf90cf8284c646c8280cb45ae51c8eab04d646ef net: ethernet: stmmac: dwmac-rk: rework optional clock handling
be69db8eaa076e10dfc79098e2748ead7711f9bb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8954aca9e20f2754d0c930c1204a6d24a1c4ec92 wifi: ath11k: fix writing to unintended memory region
3b480ab414bdf415c94120468662d3555c077cea bpf, sockmap: fix deadlocks in the sockhash and sockmap
0be72befc8f2ef09fef79d7b582aa5b2f31e9057 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
c2825f6be2af3402cbd13afb68d1bced45f074c6 nvmet: fix Identify Namespace handling
9101ebe475722822ccac1d2f207495150b45a343 nvmet: fix Identify Controller handling
6c01dc4d77b13879b0ebaa953099b81c7105d079 nvmet: fix Identify Active Namespace ID list handling
5873d0e6b9e5f3ea2882574be2731c297eaa44c9 nvmet: fix I/O Command Set specific Identify Controller
83190df58018fe4d984aa070315f15fc1cc47452 nvme: fix async event trace event
50e0f9b424217bf674ef9ac43b5f89801de2800a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7485009b8f121f37cca23c79f3fa8c6116379c15 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
d58a4626acb369dbe1b0c0ab157faa4fc451545f selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2a68770de871fadf10d5cbcec986ab58617770c9 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
6ceacfd1d37c117a71afdabfb300b0baff374ab4 wifi: iwlwifi: debug: fix crash in __iwl_err()
457381ade1cc3735806887308b3b55118d4c2bf1 wifi: iwlwifi: mvm: fix A-MSDU checks
25d5786c4a6e6c282b93ffb63bb2a39367e08df8 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
4f9528ee5cc81824481e3034c0062fc8efad6386 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
e775f2a079c011bc53b6fa4423121e7feadc8b4a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7d08259a138a83a4b0485eac0610fadcdd41b1cc f2fs: fix to check return value of f2fs_do_truncate_blocks()
6f3cc564ec9b209d7321c99451e9449ddb360011 f2fs: fix to check return value of inc_valid_block_count()
2cf855476a687bb8d1f874cf7b582e35e0de0b81 md/raid10: fix task hung in raid10d
4daa1e939dfd9f570b2ff2e3b7b6f7b69f0c78dd md/raid10: fix leak of 'r10bio->remaining' for recovery
7efda3727a55ab0acd50d60e035e19369a1f2f97 md/raid10: fix memleak for 'conf->bio_split'
febea0df67472d9bd9cb250c8c1279112162a8fa md/raid10: fix memleak of md thread
8cd10331836ec0bbf726f54330d9851014f4cb91 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d9362d6b483bdad47ace5d66769dd2eea05488ac wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
900f43efc275801255cc976784b58cdd72100ca4 wifi: iwlwifi: yoyo: skip dump correctly on hw error
1f8edd310d45e719a8494585838250067e84bf42 wifi: iwlwifi: yoyo: Fix possible division by zero
005ba6dc6143a98cc38de8c779fa5d514a2140ed wifi: iwlwifi: mvm: initialize seq variable
54340e446c13ac72c53f90d3b51a13f440004cd5 wifi: iwlwifi: fw: move memset before early return
a8b22836310da8ddb57987985abdc54b771e4ceb jdb2: Don't refuse invalidation of already invalidated buffers
1fed3c6c6d11018921119620afb7e124a10780f5 io_uring/rsrc: use nospec'ed indexes
a77a5113de612200fb829c619cd04877ec61e08d wifi: iwlwifi: make the loop for card preparation effective
dd6b79135988748540f7a6c3666c136142774f81 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
80af3323d50b0461ab453787c8fe783b63a11065 wifi: mt76: mt7921: fix wrong command to set STA channel
b643e51e3f577e7115dccfa9db8a9e5754e9cf61 wifi: mt76: mt7921: fix PCI DMA hang after reboot
afa6c0ec5961c70b85bcbc482971a656b7e9f366 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
4d7f26d807e30d06539fb15fff6b11bfaf950af4 wifi: mt76: mt7996: fix radiotap bitfield
df4550f185059a586a4e3e3b0fcc2f6e5eaea3cb wifi: mt76: mt7915: expose device tree match table
b53591c960e355424c79c082b6a1c144fab64a48 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
bd7cb06da0572deb6167b5cd1c0f1d2fc737d6c5 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
615d25f07e358703d39514c03b678e611dd5ada4 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
01599f0812456ed303fa6a6f612ead14f6e3c767 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
92c65060b599112bbe394776dd24c3f2a9dec61e wifi: mt76: mt7996: fix eeprom tx path bitfields
4c384e74d54c8da63a6ca60bab6bba05673bd8bd wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
42dfec2d99cffe1e43a76860b2e564270bad5ccf wifi: mt76: mt7921e: fix probe timeout after reboot
fa877644f516e08e08b0069348312ff58a9a3416 wifi: mt76: fix 6GHz high channel not be scanned
9655b8c83c08a73e5140f359d1371381058676e6 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
c5bab1e634d7871a662e21bc2c644fccec903785 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
f276c2c21f72ddceebeec7f0a1b1e2c7ff23ca01 wifi: mt76: mt7921e: improve reliability of dma reset
c7949993962a732c537d693d7a3704334854c2a5 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
93f54b1e4df58460baba9a4ba1268fd614251db2 wifi: mt76: connac: fix txd multicast rate setting
09fea684f4a2c79ea5de781e0fe456379f815ed2 wifi: iwlwifi: mvm: check firmware response size
e3963a56848e95632a864628eeedf393c8262e54 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
f444581b51efb96178bf5e2141f0d0f4116b2d82 wifi: mt76: mt7996: fill txd by host driver
15a942c4900ea745b00da5b9ce2a6229df95c3ba netfilter: conntrack: fix wrong ct->timeout value
3ce852079965a75599ec8803fd0c633ba27ef694 wifi: iwlwifi: fw: fix memory leak in debugfs
e1e2b5bf5a3f59039309a016b4f1f19d72285b76 wifi: iwlwifi: mvm: support wowlan info notification version 2
1ab26d9eeb4f1d08682f765c9d0ce84f09149338 wifi: iwlwifi: mvm: fix potential memory leak
54df4291ebf0c7a05fb776ef0a4d27571c1b6cec net: libwx: fix memory leak in wx_setup_rx_resources
69947a5f1fb2046e81f42346b7ed4af2090b027d ixgbe: Allow flow hash to be set via ethtool
6306fa9a21aef53599981e8b4d0daff38c928278 ixgbe: Enable setting RSS table to default values
9abb8500f76d076ef8250678b157eb0118a4a970 net/mlx5e: Don't clone flow post action attributes second time
4ff8b1392a81587ff12df81807bc7bb8b11cde71 net/mlx5e: Release the label when replacing existing ct entry
838aec254833ed497c95fce3796ea80631fc5d0a net/mlx5: E-switch, Create per vport table based on devlink encap mode
1fd97f57b040b100877b2e9398da89ea8e20a712 net/mlx5: E-switch, Don't destroy indirect table in split rule
e8e3753994b7ed836f10965f2409a62cca46249d net/mlx5: Release tunnel device after tc update skb
ec128d3e5e22520bf0c0b5b7f427b7c6c1a8ae2a net/mlx5e: Fix error flow in representor failing to add vport rx rule
e4565a6ddbbbe32cc896a494202c0fb9d9b30e89 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
09e0334e37f82de3238adb8e4afcc5e13753e00e net/mlx5: Use recovery timeout on sync reset flow
17fe6435f058d866efbb0718c569155f9eb48ee8 net/mlx5e: Nullify table pointer when failing to create
c8ec953ff4a6bfd5c6eb658928bc36da61eb436f Revert "net/mlx5e: Don't use termination table when redundant"
074f75709106c73dd6c054f0737851bb249e2326 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6c90c507f7ee3f766f27ebc68064919f04daa6e2 bpf: Fix race between btf_put and btf_idr walk.
68bf63ceb4e33e5b235f559efe3f9af331a6800f bpf: Don't EFAULT for getsockopt with optval=NULL
2fb94a4622e7cdcb75360d426d1f0d22e621e952 netfilter: nf_tables: don't write table validation state without mutex
bf2ad07fcf9ca3a12ebbcf016affd955403a09ef net: dpaa: Fix uninitialized variable in dpaa_stop()
e26e576e9c1f5f04bafe06aa026a6505a7a26c05 net/sched: sch_fq: fix integer overflow of "credit"
82a293896199265c2623316269c63ff112b1bfe9 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
d4ad272ed5728c0981d1d2263b7ae58ab51e5b32 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
13a99451b84ac12a7efe8489330d2c7da5023f03 rxrpc: Fix error when reading rxrpc tokens
e2418f147bfdd16ddbbd902f7e7fde3244cbb6e7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
30d1ee9ac754863dc444bb57ee54a6b0cd3f4c6d netlink: Use copy_to_user() for optval in netlink_getsockopt().
8ee923d9af36cc7eaba7384c8cb9f0c102193109 net: amd: Fix link leak when verifying config failed
df401a19ed6b3c88854eb3908f3587631899472d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e5dfaa232e4938c5f0b9c7a22b6b1792a444f40b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7c6b97bbd62776ee4b3f3a2824767e9d13f2b541 ASoC: cs35l41: Only disable internal boost
dcd3fbbdc863bd535d8d5affc9eec294301a4f00 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a3bdc2a136d36eca76aaa42a9407b7e96bfbd8a1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9b0a9856351b458cfb903fca00a4332a9a6688bf pstore: Revert pmsg_lock back to a normal mutex
1753aade19769c2129d43866150e433aebd354fd usb: host: xhci-rcar: remove leftover quirk handling
3c600fa3a63de61934fdff8b0b8e761ce4f124d2 usb: dwc3: gadget: Change condition for processing suspend event
5b8f7696444cb1877b658a1d814dd64d02ce7295 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
77a70f1cfdf93bd8bdfcea711a7431900ae3b45e fpga: bridge: fix kernel-doc parameter description
98782df0e21ce8a45ed2ab3cb6aeec2e9d6b4f95 iommufd/selftest: Catch overflow of uptr and length
1fdd9f0cbcdbb67c40203c4bc96bae726f13c3f8 iio: light: max44009: add missing OF device matching
ddd345c2df7101aa4050701d51918ea42673cbd6 spi: Constify spi parameters of chip select APIs
a7255697901acb78f6d02a9cdb681890d862d33f serial: 8250_bcm7271: Fix arbitration handling
921ac687f12ada8fbd87db50b7219497e5d0b033 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5953b05d2257756180f6fddde54186d584b22766 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
59490242e2ac670bde50e05bc96d2d6106868e62 spi: imx: Don't skip cleanup in remove's error path
87409cbba563d935c050072eff377497da25f80b interconnect: qcom: drop obsolete OSM_L3/EPSS defines
6bfc14ccd9592396ac352284fb0b3e91ba50261b interconnect: qcom: osm-l3: drop unuserd header inclusion
9795d0d91316785de8beccd7af9d637dabc8c19f spi: f_ospi: Add missing spi_mem_default_supports_op() helper
a22b28a12abc5e0add842d32a69ab872857e6ede module/decompress: Never use kunmap() for local un-mappings
0ba02f65d8bd4e8a3c04b78cf05c2dd6edce6388 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
548d470b2b0002d8cf86a4283a2d2d4018c8d622 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
30f383f719d2b09cb10517e59985eab34ed518ef PCI: imx6: Install the fault handler only on compatible match
f27abef1fea8396e262785cb7acebf2126b2b7e6 ASoC: es8316: Handle optional IRQ assignment
8f08f844ebc5bdd3db41d73480c28f8c6761d643 linux/vt_buffer.h: allow either builtin or modular for macros
37b4c58f479cb5b7d6e176f3f6e291d2798df813 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
7b129dcce762f8db49b8a465fc0d4022ca60e951 spi: qup: Don't skip cleanup in remove's error path
c73746cf1c4f4418fef92e367cbe944f30e20f5b interconnect: qcom: rpm: drop bogus pm domain attach
92fb0030afe86049e7838dec17ed0e7f5ed0d205 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
88e59dcac82e85d80ef32117e4526a3811eaf351 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
487e707c1cd3b4604cfcd3566d55abffb188bd64 spi: mpc5xxx-psc: Remove unused platform_data
22ece059dbd3f3b2eeaaf089193668ea1cdbc6c2 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
eb8af490b015f03624e6e7bc4531649dd7b3de79 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a3b66969dbe2b88c08ecd6db108105b2ebd53115 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d52999461779194aa32212965faaf3f2d0737228 of: Fix modalias string generation
fcfc069e4141592d245f278e2bc3a656818a47b5 PCI/EDR: Clear Device Status after EDR error recovery
3709acfa50ae7e951205697eb120b4922b6b99bb ia64: mm/contig: fix section mismatch warning/error
b940d0a151a6f3d0722440b61fc03de86c7e6f62 ia64: salinfo: placate defined-but-not-used warning
0ef591dfd8789cac542ac73914e924d3ef36c098 scripts/gdb: bail early if there are no clocks
47f5978f1463e904f84877f461d4221d7a425955 scripts/gdb: bail early if there are no generic PD
79af3dd4c5540e1a5904783e64ca88217352e365 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
9bcd382717a83e5bd9894809c1fb50e9e0a9cb91 HID: amd_sfh: Correct the structure fields
2c82cda41e2ae950c7dc719b46896b2a37b1b521 HID: amd_sfh: Correct the sensor enable and disable command
7da667141bda3e4dcf35768eeedfd57d5aab9fc9 HID: amd_sfh: Fix illuminance value
bd8c55b8182cc0f1eec134bb415727a42654d130 HID: amd_sfh: Add support for shutdown operation
fb3094bb80a8d8b1562ba58737097d21dd9ab3d7 HID: amd_sfh: Correct the stop all command
67471827c545b75207698e19d9de4118b2ebc756 HID: amd_sfh: Increase sensor command timeout for SFH1.1
861667533ccf1c21a8448e4742dc7a9e14987ac9 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
317691f8976e7c0e0365429e4519b1ccbe4d1506 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
c9135226dcd117fc9f2ca3d8efa26288de02718f cacheinfo: Check cache properties are present in DT
63cb3e9b22db1615641d2a598a951cf9e3a6a476 coresight: etm_pmu: Set the module field
94fea3637e858998fc7c80dc7e39e8c28789c96e drm/panel: novatek-nt35950: Improve error handling
8948b8e8748dbc8e0839eb616973a3981133a6f1 ASoC: fsl_mqs: move of_node_put() to the correct location
0b566c49b0e280247e99f54c85ab1ae3668909dc PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d478e618a316a095d2cc433f3ad2e83db8e873ea drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
7e9629d118cfc03530440465ea4e56cc8c113041 spi: cadence-quadspi: fix suspend-resume implementations
05e49e15e18fa6ad989a59a26be10dcf80ac453b i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9614e0eda7c9b86c5e180d224595a8608b13ec10 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6c501c08f73c8f3f3068340cff5dccb458506dc1 scripts/gdb: raise error with reduced debugging information
d16d3b6da410a2c486d403f67f9ec9900fa80756 uapi/linux/const.h: prefer ISO-friendly __typeof__
08b54daedf8295d65a88a5e50383da0dea5317ee sh: sq: Fix incorrect element size for allocating bitmap buffer
68257fcf5bd693915a93923d926bcf4a14b22a9f usb: gadget: tegra-xudc: Fix crash in vbus_draw
89889fe1b75343980af306278babf29fe57e122a usb: chipidea: fix missing goto in `ci_hdrc_probe`
99133913a9b9373b078eddebffcca57c26677ec4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4aab10fbb784e4bc0cccaa028d2f21f2a105ec92 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f2092f28debbe3948eaf7c83d098bd71b93af478 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f87dcafa4429baaf630eac485d62652b096d3197 serial: 8250: Add missing wakeup event reporting
d988b074c17d4267696b941509854370eba0f5d5 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
fa09a0b97c16ee4a7285d6eb3de9382bbdfa12a1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9bce3d00d3d4b980eb65a00634368c99559ac366 spmi: Add a check for remove callback when removing a SPMI driver
1317e69fc55c8d537ad1a38a4a104caa8fe50333 vdpa/mlx5: Avoid losing link state updates
59fffcef7e939477f2e08adbd7070b282ea656e1 virtio_ring: don't update event idx on get_buf
48f1049073c8bb85c67e09647287a4df38cd7907 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
48c34fb238c9027304178620c0967ffe67764f05 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
db3bbce8041da7411203d34637bc28179092c6e2 macintosh/windfarm_smu_sat: Add missing of_node_put()
4814e461f3b50bf4b1c13005a97bbc8967bdeb82 powerpc/perf: Properly detect mpc7450 family
e74b53a7b077d759c5f27750dca35e3d1537c59b powerpc/mpc512x: fix resource printk format warning
a4937a4de4379b6465e8f1d5332acc4354e5ffdd powerpc/wii: fix resource printk format warnings
33770ebd4f72ef1d9040f3bc797cd883a48dbe87 powerpc/sysdev/tsi108: fix resource printk format warnings
c96dfd23c82fd3f424aab3c4a885e308912ddcb1 macintosh: via-pmu-led: requires ATA to be set
3a3c1e2d33051d3812afcc8a6e59a9fdfc5cde65 powerpc/rtas: use memmove for potentially overlapping buffer copy
b5b34fad3f7676086969c77b491bcefeca9bc323 sched/fair: Fix inaccurate tally of ttwu_move_affine
db07ed29a8dfc1b7c4e44cffe9590783d3705930 perf/core: Fix hardlockup failure caused by perf throttle
ae14fe91d01644740ede36c57b4a7650d29afbe8 Revert "objtool: Support addition to set CFA base"
8bafc6583fe23db76d2041680a1f8c4721195c2a riscv: Fix ptdump when KASAN is enabled
2f1d8ce2b6692945e172537c347f9a6b8ced04c9 sched/rt: Fix bad task migration for rt tasks
d9ba7b0b1f92de91f7b30811940f1446767cac47 sched/clock: Fix local_clock() before sched_clock_init()
d087c639cb472156040ffea7c0f34d16c948eaba rv: Fix addition on an uninitialized variable 'run'
b3fbd3713b9b5dba6c63af3fc4ead702e4f2383d rtla/timerlat: Fix "Previous IRQ" auto analysis' line
d2bc38d817c1f00d2b1711c806f0e37672f1cbce tracing/user_events: Ensure write index cannot be negative
4f6f15f2b34a3a59a306624bfcaa048104bd14f3 clk: at91: clk-sam9x60-pll: fix return value check
7fd69c539d2c8689c1516cd7d8d858ef0683c5ec IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
24b301837d01d78adfbd52e9f7b85420afe14175 RDMA/siw: Fix potential page_array out of range access
f76a4942717ab5308f94df431a7531843b10532d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
d5563927573b3ab9102258bad6c88b9877d2ad96 clk: mediatek: Consistently use GATE_MTK() macro
1016b867216404b75b01406578eba3b56c6a85f0 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
2ebe23831236f00f0eff7f8c79c0694a7b0017c9 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
4b13245e8ab5000be6664715eb68ad7931914e79 RDMA/rdmavt: Delete unnecessary NULL check
ab36903dde1476efe2577c488e93b58fc7abfdfd clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
0c4d5663344ee52dc52106284a08cc483e2e6ae6 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
728675385361c77cb2e6f0699bc69ba8308230f9 workqueue: Fix hung time report of worker pools
7a7189c32e785f430268411a82638bac6d8ca22c rtc: omap: include header for omap_rtc_power_off_program prototype
7deb7eb090388f063e93e093cb91c54513efce39 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
751b3fe79c47e900e4edf06c4356941fb0ef245e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4d36be989876c25d95559c3a919d863b2a255418 rtc: k3: handle errors while enabling wake irq
099298c5ac6ae56531e2216de8a2e79266d9a3f7 RDMA/rxe: Replace exists by rxe in rxe.c
b22c3c692710870487f9d1d346119a461fc5d845 RDMA/erdma: Use fixed hardware page size
6f3cc0929def075b3ef4c9914845ba6ca02ef3dd fs/ntfs3: Fix memory leak if ntfs_read_mft failed
671adc3b30709fd4bcc660850b50a409aefd3f07 fs/ntfs3: Add check for kmemdup
45905b21f7572ed5e5e025061158d83606da2653 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
08ebfc42bbe504e3c00838de59248b3a4458538f fs/ntfs3: Fix OOB read in indx_insert_into_buffer
46091df9480e88b24665c34b81476c0cb86baba6 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
fbaf71f65d1fef0f1276a21e734b203547142498 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b001838a5e5c063bb9479a8473fcc1eec581fe0f RDMA/rxe: Remove tasklet call from rxe_cq.c
c646f428cc590c090f39acb3efa4ae82d2bc337a power: supply: generic-adc-battery: fix unit scaling
d7235a7339177f492b4b80fe8a3722ceee854e61 clk: add missing of_node_put() in "assigned-clocks" property parsing
7612f7e105b3bd43a7298b21f96aa5208410b914 RDMA/siw: Remove namespace check from siw_netdev_event()
ccb6d866741615395ad7a3596b5ece6a3e7383f3 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
15e1454be66325499e56bce7a72eca6682242540 power: supply: rk817: Fix low SOC bugs
6ef936e01d96de81fe91d4555e54fd83cbb51dc8 RDMA/cm: Trace icm_send_rej event before the cm state is reset
88fbe9eaef0377bd0ef3daedf738396c3d5c88de RDMA/srpt: Add a check for valid 'mad_agent' pointer
38aa444b6130d0abda5302cb129f8d8f8a1630b8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
580545a58b5fab0d2d61933476c6d7d338e39a12 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f84e4a1e9bc09c5105a71dc6c525bf8d6826243d clk: imx: fracn-gppll: fix the rate table
36fe80873054de870a8ce0c4b54742ab893ed18d clk: imx: fracn-gppll: disable hardware select control
45701b855f3682320f99b714d72a2751c2cec158 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
19408c43ef24dc7cde7b7a4d7ed8f860a1372912 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a83947e4d7c48475d0c1a3b08dc2860f41826354 iommu/amd: Set page size bitmap during V2 domain allocation
6ef6e44909cf6b71524be3e3bcb3c8e42badf1b1 s390/checksum: always use cksm instruction
c09f13cbc02e8364caf7ad8e2f2e27d7bcb3c0ac clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
eadc70d0fc14c06f04229ebdc485d398a2121570 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e0cdbcf732e851df01681f1edd619e7c3852672c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
5b61b71c5fd62a39d1ccd7dfa75bb2761e02c655 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
148c90f8388ddd3d70d5044126a580cc42aa6051 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
76458f4f1d3cd84640124c0f74932899cf3bc7c6 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
6875bf47e375e3534a8600c04f199a4a59c92dba swiotlb: fix debugfs reporting of reserved memory pools
a3cd6a673cfd788db63ca68883ecbcb471363b78 RDMA/rxe: Convert tasklet args to queue pairs
6db1b2a2c902b549b6b9f5b95eac8e0ada06a905 RDMA/rxe: Remove __rxe_do_task()
eb2037018699deae3b6e5770d72ad29212ab9868 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
a40ff5801a269ab9300430c2263b718f25796984 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ac49255f4575cf72b6442169af48a76e16a74bf0 RDMA/mlx5: Fix flow counter query via DEVX
afe4989dfbc5334aebd5559b78d7f643e1fef6ed SUNRPC: remove the maximum number of retries in call_bind_status
5b16df6a6f50d4e49cee8129169f88ed0119f316 RDMA/mlx5: Use correct device num_ports when modify DC
0295c18ab57582cf950fed3b7f274fb870eee832 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c6534e1ef790c0adc79bd0cbde5dd717318214fd openrisc: Properly store r31 to pt_regs on unhandled exceptions
b995768e2258652b2ab98f90ca5cb38c4aa9c08f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e3dacb3c327c1aeee4c8af0867a88330a755e4fe SMB3: Add missing locks to protect deferred close file list
a598864a1a04627a1d3f68f4f58faaa20c0abe32 SMB3: Close deferred file handles in case of handle lease break
77bb80f33b32e2fc82ba3dfb46df399f4cab430a rtc: jz4740: Make sure clock provider gets removed
f5bea88700c97e9f4d9b16b95b12827fd3fbe323 ext4: fix i_disksize exceeding i_size problem in paritally written case
3b11f6d116947fd8f7f1ef36a2af9e3895398ed4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9ae5915fdef708980b6852821680d7ae7f43b9c5 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
f926f3cbeac59439571d2cdf1f0f0f19e5abc269 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
4b61c4aef13f6d4e192dedbde5b534ad6c8fa7e0 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e5fb9aacaa4e7981d9d6502c51c96dcd0a691fb8 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
b140e981bcce92ce07a80c5c07058df41d70ecca pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
20efdcda49afc30b46742d3ff12eafe03e387e5b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
18b4d6f3e5f69d544a02a7aaf3f179f4a21cf22b pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
d1ad90226dc24ffa9fbb410bdffc82a405a6b56b dmaengine: mv_xor_v2: Fix an error code.
ed82984d507d242a68d3f6e61fdb3949ddd3d8d7 leds: tca6507: Fix error handling of using fwnode_property_read_string
fd527b2a24b698ec7d3c834a253b06bd227b079f pwm: mtk-disp: Disable shadow registers before setting backlight values
f75c8e0341ae78d8cf436c4a749f7c2559a67baf pwm: mtk-disp: Configure double buffering before reading in .get_state()
e0eebe662d938a53f7aa797f265c528882f9a661 soundwire: intel: don't save hw_params for use in prepare
9e111f291a14c8f5791857c77bb34b516d2e18e1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8ce967eb7991898ef14ea55ec879f9074a7d6efa phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
9e01685fd097471c229bdbcb621ff0666dea3caf dma: gpi: remove spurious unlock in gpi_ch_init
cd201df37188c105fb8a6a86b2af4e7bb9aac9fe dmaengine: dw-edma: Fix to change for continuous transfer
ee91efd77ae5256ee989d091543d2937e1254bd7 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a0877c1d5bd094ffd78c8f37a3ea03f29e23b2fb dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
611645373dd51762f2b1238e64761c3d57500a95 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b0d25934bb8f1a5718f6889dc7c38bc9fd50bf10 dmaengine: at_xdmac: do not resume channels paused by consumers
e8fe9769d296faa944fc9acbd98be58c0685eb98 dmaengine: at_xdmac: restore the content of grws register
49c82151d18972d7e8270e9999dd0bf0a21a5a06 dmaengine: at_xdmac: do not enable all cyclic channels
0828babb420371e0ad6c8349af0d04e7f0d923f4 pinctrl-bcm2835.c: fix race condition when setting gpio dir
c2b3c9d48c618a7b3c2c0c0b88c93cb667137511 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4c6f2ae1ce0cddc017547cbbb9ba25778babc28d mfd: tqmx86: Do not access I2C_DETECT register through io_base
b0973f170af6d0a921f31f855a358bf7a565ecd0 mfd: tqmx86: Specify IO port register range more precisely
794412306961d018197f837b50968a9a0e22bd6d mfd: tqmx86: Correct board names for TQMxE39x
33dbb65aac0b805f908c3882f30d2685b92f1b10 mfd: ocelot-spi: Fix unsupported bulk read
554b2d596245d974726a8f4ff432909ecbe4af23 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
8b8f513c642b4fe274fe34b1be59a87ae713a37b hte: tegra: fix 'struct of_device_id' build error
768479ec301983dc575e5d3328403c3c2e3f30f3 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
a156fec9d00aa26d962b36ff4a77349211b0e177 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
029f5a3f9e3874a365ac91050163383b2cf88fe1 PM: hibernate: Turn snapshot_test into global variable
56d3d88d1ae1a8ed4d8bc3ded3cdb81a88d47e3a PM: hibernate: Do not get block device exclusively in test_resume mode
c1dd6a8ef001264fdf51d31254d878500b1759d4 afs: Fix updating of i_size with dv jump from server
95d3f8c21bc51f272087b885faaa91db3a265e2d afs: Fix getattr to report server i_size on dirs, not local size
bdcd2af93e2fc7cb2923275a089d428fa1ca2434 afs: Avoid endless loop if file is larger than expected
d4b1e5a69e3b01cc9078af3e2f629297e7f12bba scripts/gdb: fix lx-timerlist for Python3
346e482e50c8473c111d747f36bd239b1812c4b0 btrfs: scrub: reject unsupported scrub flags
d99fc1326210827ea430098a7e92021b855f3016 s390/dasd: fix hanging blockdevice after request requeue
b647313296c8d0142b56916a761ed1aae1215143 ia64: fix an addr to taddr in huge_pte_offset()
839a4c7c39b6426078761412153cee38d5d3ce4e mm/mempolicy: correctly update prev when policy is equal on mbind
defb1f3f0941759f5ea28c019842111f72290451 mm/hugetlb: fix uffd-wp during fork()
35f4f5d971d5cd2ed28e6d98e4d4422d1603c541 vhost_vdpa: fix unmap process in no-batch mode
0e29f2e7405e1b5e1d948cd7890836fd56aaedc7 dm verity: fix error handling for check_at_most_once on FEC
21d4508fb0d56c5571bf6eb63d874b8f14b64c66 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a4d95b1a5e15e898b6c333f39e1c8db7c4a2cc0e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
606911c5bc6f2bd8f0a3a1529a669a73e0d339a5 dm flakey: fix a crash with invalid table line
886c38c5415c9943c5f086a7c2419d8170a68b53 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
abad65b02f74a8665f7a63b7513eb66a52781693 dm: don't lock fs when the map is NULL in process of resume
f7d402ffdaf32fbd9259466bbd6a8346b37968fc perf auxtrace: Fix address filter entire kernel size
0de49f980f6192400831d5eb9e2fb683e8a8a0cc perf intel-pt: Fix CYC timestamps after standalone CBR
e694fc62fc0b39a16d8fb732692349efe47bd951 io_uring/rsrc: check for nonconsecutive pages
d283c9dd9df13a6a3016a7da7ba2e12745e6a641 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
9b4ad609866e2bd839c82c71815c795b531d602a cifs: protect session status check in smb2_reconnect()
8e01dc5b45afee7fe27b75800654e895c75903d0 cifs: fix sharing of DFS connections
a0d69b8d79abea759a28c28c2eb6aafa7bb6f3d7 cifs: fix potential race when tree connecting ipc
edf99c1431393d705d13fa41cfd153fa6af62345 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
fef1940da1beb9e8b48b5377a43c9a1a82687e2e cifs: avoid potential races when handling multiple dfs tcons
63cde225750be67d95a67dc5f8250bf6d8054228 debugobject: Ensure pool refill (again)

--===============7656283442107811482==--
