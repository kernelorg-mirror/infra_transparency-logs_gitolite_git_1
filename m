Content-Type: multipart/mixed; boundary="===============7582371016345689360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:56:25 -0000
Message-Id: <168053018539.9767.16532784594053399710@gitolite.kernel.org>

--===============7582371016345689360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bb60205e38ce069bc04d1e1a978373992861c2ea
    new: cefecaa813ac78ee702531d1cf00da74eeff987c
    log: revlist-bb60205e38ce-cefecaa813ac.txt
  - ref: refs/heads/queue/4.19
    old: 119c5af603ae74cde7980a5603cde1bfaa9e7f96
    new: 01376d2b646d8fbbfccdc2f7d9e5733e573a8aa2
    log: revlist-119c5af603ae-01376d2b646d.txt
  - ref: refs/heads/queue/5.10
    old: 8e547555819c85058da108df9fe2ac5a52244104
    new: 0c3387d8b9020301a57b1c0ef93c41afe20c4e2b
    log: revlist-8e547555819c-0c3387d8b902.txt
  - ref: refs/heads/queue/5.15
    old: a49eb3317c3a6a6506ac05e0c851c6c459f3bef6
    new: 8fffec8627607ec40cb161c4385cedfea1dc0f9b
    log: revlist-a49eb3317c3a-8fffec862760.txt
  - ref: refs/heads/queue/5.4
    old: 122d05f3ae41579967618d0b9fd8c1bd7fc9d780
    new: 55615a8907ca9f1d31dde8acc96ba572591842de
    log: revlist-122d05f3ae41-55615a8907ca.txt
  - ref: refs/heads/queue/6.1
    old: 27da6d45dc38434a60fc475e439ee4a53cf18fbb
    new: 907a39118371c921a5865805d118b2e3fff88419
    log: revlist-27da6d45dc38-907a39118371.txt
  - ref: refs/heads/queue/6.2
    old: f5ce3451dcca56e9c0222a4a8a53aa0a7971208d
    new: da0b7636f31986cd815d25a4849a30664ea6fd90
    log: revlist-f5ce3451dcca-da0b7636f319.txt

--===============7582371016345689360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb60205e38ce-cefecaa813ac.txt

63fa6827aac5ae6b2966a3d421cbbee06c58cb9c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4804d621ef3262aa8c8a40e8889e6e26cfbf08f2 iavf: fix inverted Rx hash condition leading to disabled hash
1dbf296ac375d35f67d6b7faedf193b6728db649 intel/igbvf: free irq on the error path in igbvf_request_msix()
e1f7c451ffbc6171e7e9b78f7393d37e71aafefd igbvf: Regard vf reset nack as success
303bcc0ee8a08576c47121e1868eef2673d63074 i2c: imx-lpi2c: check only for enabled interrupt flags
33a5f770b596944f4e6744c2cb5252b495a3604e scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a36fcf8924620ec7a346eaeef4e0af13b396606b net: usb: smsc95xx: Limit packet length to skb->len
14f33ffc83f28f9f0fa9bd2c4690c917bd760561 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b32bd54c69eccbef2a719ee31f1b713fd369e599 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d93bb8f96d6235ef08540724475649d67078d44b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
db882183d659c4c3ae6a97270717f151f82bf5a2 net/ps3_gelic_net: Fix RX sk_buff length
f64bbb4080cba0daa6cee829c8b5b908e941a817 net/ps3_gelic_net: Use dma_mapping_error
d315ededfc984e51d9a4b9fae4b4b137d9ca6751 bpf: Adjust insufficient default bpf_jit_limit
76693819048827f5f6f30523fb2c3eb4f669c15e net/mlx5: Read the TC mapping of all priorities on ETS query
166bcfee7c52a6824b2751944f92d6ea296d1deb atm: idt77252: fix kmemleak when rmmod idt77252
c79b2741ae6947396f3b8f7eaa3799f95e61e106 hvc/xen: prevent concurrent accesses to the shared ring
392ea041ca98381e66717e318a553a3e3f807b2c net: mdio: thunder: Add missing fwnode_handle_put()
d586648234c9887b77bd2b97b44c06da9d4a5caf Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c1f449f75e5232a7acdd8d396848e6943f21096f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5e86e378e69f825a7bda5c59d3e58b58cd216836 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b206c6837cdec46719d93f34b4406f47296a883e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
09455d37f98a535555aabef1a511c4d7c6683e3b thunderbolt: Use const qualifier for `ring_interrupt_index`
33a1ae97dd47db8d69a3c9241b404a2815545bb3 riscv: Bump COMMAND_LINE_SIZE value to 1024
4ae6fa590b240815f179e8e11c4c55152300d05c ca8210: fix mac_len negative array access
73b2a006d9f0919e7dba6aba57a7b7017f90f552 m68k: Only force 030 bus error if PC not in exception table
478007e69a282a2f0a5130d735fc39598265e5b8 scsi: target: iscsi: Fix an error message in iscsi_check_key()
a38a0b802bfa13091ec03e9a75985f292d7a7d83 scsi: ufs: core: Add soft dependency on governor_simpleondemand
8a7d2df753f8c0a4c803a763ae52155b14983844 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
bb3018bb83a6c81f62af7b4f30a02b9731b565bb net: usb: qmi_wwan: add Telit 0x1080 composition
bc2d965c976d6c4fd8cc0bfa41233c14736dbea8 sh: sanitize the flags on sigreturn
6489044bdb12f848c0880e185af4118a16d6a9f1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9e295a6a1f5e23ec6decdbe5bcf804b997864910 usb: gadget: u_audio: don't let userspace block driver unbind
f753ebdad0a9e1c1e9e753efa38cbfd0ebdf6ef4 igb: revert rtnl_lock() that causes deadlock
b62893023edf044acde0a465106ebb082d89050b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c6a72ecbcf6f58b7a38b785d55e74c637133c48e usb: chipidea: core: fix possible concurrent when switch role
dd20ddfca4ca4f507ab9c9b55fb8b562c9a28884 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
72fb9afdbeb5007fc4c135365a9491de46efeae0 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
9afed599633244cfb8bb5931b28feec63ee21af0 dm stats: check for and propagate alloc_percpu failure
71c8109bc6543649314e96b7ab6cc93792046839 dm crypt: add cond_resched() to dmcrypt_write()
82f214b368a06304fb1c0e06b3f27fbff45fdc0a sched/fair: sanitize vruntime of entity being placed
17fd631c37833cef9d17232e44df2f0c7b9174fb sched/fair: Sanitize vruntime of entity being migrated
67fbd38fc40822f8fcfcb3a02531f4705613cc63 ocfs2: fix data corruption after failed write
a679921aebe598a4a5e7e37346159528acc0ccaa md: avoid signed overflow in slot_store()
ae48e65764d7277c05975544f18ebfc2d00db76f ALSA: asihpi: check pao in control_message()
197b1bd62dd7f40d444f4044efbcb478b7c0ff84 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
452df99a5b84b3a41621a0b84444a9792acb1f95 fbdev: tgafb: Fix potential divide by zero
21c5d619a4cf0f14da4ece03d9e6bb336a1f168f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
af3294476617f0b8b7091b1f8de868dafd573b55 fbdev: nvidia: Fix potential divide by zero
cfc9def0462afbbd1ca4eddf46761b5c77c2be22 fbdev: intelfb: Fix potential divide by zero
b87bb9a4843d301f9c6a15fba79c7bcb955b6ec8 fbdev: lxfb: Fix potential divide by zero
c4c8b742c3889dbeaaafa8999de8d762366c2aeb fbdev: au1200fb: Fix potential divide by zero
708a6dd8b3c21aefcc5530aa8bf5027194db67bd scsi: megaraid_sas: Fix crash after a double completion
258f0b29a05a288d5d456aed38783eceaa94862e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e0718a56037bff14032d9c1f6a892d267be354b8 i40e: fix registers dump after run ethtool adapter self test
663ce79b2f4b88efdd4cfc55b88a0a11c2bdb9bb Input: focaltech - use explicitly signed char type
d8bad613fd76c280f506607b8b70a93b9cc84f0d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
dbd4380658b360bde6e9abd1ea19c6cf8bd78620 xen/netback: don't do grant copy across page boundary
5a8a0d98638ef6bd24014487e5b6e97818430010 pinctrl: at91-pio4: fix domain name assignment
278334ea4befb69f8454854c8ef780669891e522 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
4dfc932ba2a87fc5cb2b39e8c69804902e1f9238 ALSA: usb-audio: Fix regression on detection of Roland VS-100
14ad266211b52341ca9d9203353f0f67c88b7a41 drm/etnaviv: fix reference leak when mmaping imported buffer
41f56e654535e556311f812fb97e2725719df68a s390/uaccess: add missing earlyclobber annotations to __clear_user()
0f65df955289c5d80e4b00a620a39429438d3d9e usb: host: ohci-pxa27x: Fix and & vs | typo
6c1420a0dd87106314f94db4bb73c36f3ac8a852 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
b7ae7b977dfa9415b1090eeb7bf99bde7bf997b0 net: sched: cbq: dont intepret cls results when asked to drop
cefecaa813ac78ee702531d1cf00da74eeff987c ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()

--===============7582371016345689360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119c5af603ae-01376d2b646d.txt

70ca975f257368ff36fa63907ff72dc3a92e0b1a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5a679a32e0b8e1446d6e50e9f51e2580f9df05db i40evf: Change a VF mac without reloading the VF driver
9ac2bfb745af74b4858d374843ea60d117fe3c80 intel-ethernet: rename i40evf to iavf
fd2a43a677f84f2a5eac98de992c42d93720fca4 iavf: diet and reformat
3689ffbc85742e5bf9344486bba7a40828bc3f3d iavf: fix inverted Rx hash condition leading to disabled hash
136e8704f5999176b2e2b73775e8f514c4b2d0a9 intel/igbvf: free irq on the error path in igbvf_request_msix()
6fae5fb9c87fede3a5d212f5980ad2fce277c946 igbvf: Regard vf reset nack as success
8c4b651463b564578cd22dd779d49d757679ecfe i2c: imx-lpi2c: check only for enabled interrupt flags
b76fc420c02d4da98f5eb3807abeef9627a9bfcb scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
090c3ee21e37c68e46806db3780431f9441d65c1 net: usb: smsc95xx: Limit packet length to skb->len
aecfcafaf4d34103fb3f8da54cb25398fd1dee4f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
664087b001ae414cb964eb4096a30a2f784d117e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
70e64aef4cfc9cf4994c5c9f9c55d5c3d6b195c9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ad295ccdaeaf9bd17cc35330552478b0dd6ce9e2 net/ps3_gelic_net: Fix RX sk_buff length
42fd5734f7f44efde5fc21379f22ac0cbdd26493 net/ps3_gelic_net: Use dma_mapping_error
8c2a66a371c15fe460bccddee2c06a95feecaa42 bpf: Adjust insufficient default bpf_jit_limit
72b748a09c1e5340e6f8e69cd9115bca9955a9f8 net/mlx5: Read the TC mapping of all priorities on ETS query
447bcb611de6040204280235ad2b595d0d6334fb atm: idt77252: fix kmemleak when rmmod idt77252
78381ae84c126d7ed38b39dd644d721236ac9ff5 erspan: do not use skb_mac_header() in ndo_start_xmit()
07362302c135b4168ff26e70b0089e1c23a65778 net/sonic: use dma_mapping_error() for error check
4b30e8b93e97fe943040a1b402b6b32e485ba9f5 hvc/xen: prevent concurrent accesses to the shared ring
5b1cd322a6fa42ff8c5cfb71408aaec8968a2b6b net: mdio: thunder: Add missing fwnode_handle_put()
3cb3860bc1b695e4bebcd3761df84fddeb21512e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
75b2dec2fee37a1bc79c21832cf89eb9d7fc4231 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f55ccef304cf50d1a061e41ef38c432da2345c78 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c35d7d2310162185c003bb639b8802e6c843b5d1 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6002788bddbdf7fe10bc9842ec49fbecc071b8ea thunderbolt: Use const qualifier for `ring_interrupt_index`
d69e2cf9b0f187995e9500d3b319eff20b473e22 riscv: Bump COMMAND_LINE_SIZE value to 1024
89f897022ffa29d0a7356f3c67ad6fa60cf8f704 ca8210: fix mac_len negative array access
aefd3868a4c93ad1c6e794e3e599bc7478e946a3 m68k: Only force 030 bus error if PC not in exception table
b3ce668abe1e3408263719f62854e765fa3d5529 scsi: target: iscsi: Fix an error message in iscsi_check_key()
6d428d3444fd11e507372033c1321ffa41a3a0a3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c6b0bef9fc7b202f53985e6d77bffb19f3be6eed net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
b9dcc5e9e75f223298aea44a81ea84070fbdfddd net: usb: qmi_wwan: add Telit 0x1080 composition
c33870f22da99559d0d2ed3b196bcdce52a8e115 sh: sanitize the flags on sigreturn
f9fe71149a62c767420e5f753ea1000e24e9bf8c cifs: empty interface list when server doesn't support query interfaces
dab5ff071f031794576c381b7e70738b36b8daea scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
9354ce5b5f992c29b9982d5a750c9b214e69ef82 usb: gadget: u_audio: don't let userspace block driver unbind
475bec31941c4757ffafa25709212d5038a1e6d9 igb: revert rtnl_lock() that causes deadlock
4b9483cf1742ff7e425a473df925087b3a8a2c8f dm thin: fix deadlock when swapping to thin device
a46a9bd7ff1ce1e26cf392ff51eb72a0e1f63a62 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
b00c74334a3f623fec0aec5395e02a2589286e7b usb: chipidea: core: fix possible concurrent when switch role
fa3d297c2bd3d825b1d71aaccccabdf4fc12162b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c423b5dcf6a65d51707e03e510bdf02acf519bfa i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
433c4a5eaab0f9464a947de849883212e76e55d5 dm stats: check for and propagate alloc_percpu failure
d35f3f6d25a1247f96f24034e4c0d3363fb4ae8c dm crypt: add cond_resched() to dmcrypt_write()
26943542bd210812b7f1b36e29811d99397e4260 sched/fair: sanitize vruntime of entity being placed
0ecf6d898e046303779162c0b2f2bfd470b050ba sched/fair: Sanitize vruntime of entity being migrated
6e3415c77bac238f7b081c963673adced78c8947 tun: avoid double free in tun_free_netdev
54f71ff7073ddeaa174e38363313574328316db0 ocfs2: fix data corruption after failed write
6194d8a9d433b1282585856ba8abc185396546c8 bus: imx-weim: fix branch condition evaluates to a garbage value
6171bc2b1bee5e061756130a6f63192d2ab67f1c md: avoid signed overflow in slot_store()
90aeeb356232b9d5df387c2d333eef0743aecc32 ALSA: asihpi: check pao in control_message()
543157132c2fa5f6a940b4b7ba9f180b6a901c4e ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
7581e908385ebb2c475042f49cb9fcabe7b37e1b fbdev: tgafb: Fix potential divide by zero
58ab7108d5a8d77b9223c68e618c9b4ec0e2c98d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c7eb385b3be34b99fd1550cba94206496bcc9e4f fbdev: nvidia: Fix potential divide by zero
dd143d030860abd36d25fe9b566b4c6e15c98f4b fbdev: intelfb: Fix potential divide by zero
0ea2b68ef373defa003b9725c248561f4de372ee fbdev: lxfb: Fix potential divide by zero
551750d378b6bb3c2db19b71e42d7fa35d262d91 fbdev: au1200fb: Fix potential divide by zero
fdbcbdcd0bf0841f742a2e9784acbb05ebdb6c45 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d3681eeb85e537e83bb2ac514b3f983d97ccca3b scsi: megaraid_sas: Fix crash after a double completion
024d65bbb0d4d1eb8721f431e6c1d40b5a92bec2 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d62f108bb04ff74eb7ebdab95a4da637de14a8a0 i40e: fix registers dump after run ethtool adapter self test
a4ac848888436741beb76408c0e354082dafe6af net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
e61ea3b2a88d98bf20c7b1eae6421a8a01ca8206 net: mvneta: make tx buffer array agnostic
738fae59e90362350e22b356170875bc87821606 Input: alps - fix compatibility with -funsigned-char
80af551115c5a85972f8da3d9c0847fae1ecf99e Input: focaltech - use explicitly signed char type
672e66af5f1d268deea71436c2965786bf1251a0 cifs: prevent infinite recursion in CIFSGetDFSRefer()
0c7d40de28124db08478985be395bd9a73f8293f cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
305ddec54448f80813e473a8366073b3910e7fbf xen/netback: don't do grant copy across page boundary
d2ae1af2599e23db69abfa614334b3f0916794b0 pinctrl: at91-pio4: fix domain name assignment
f6bfe27cf2f3b17eadbccae245e9a9b897751921 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b4edda6e34f7de675ad74d52cc6eedfb0b0ac571 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4bd253d3365923d5886d46eefedb7f0c940820ed drm/etnaviv: fix reference leak when mmaping imported buffer
a71340be47899b8d2fb1735371186891a341d2e0 s390/uaccess: add missing earlyclobber annotations to __clear_user()
eb16f296a1df9a08499630142e08ab3a3eee8b77 usb: host: ohci-pxa27x: Fix and & vs | typo
f4ee1dd9cf0fe0a22a45b1ef12f6912fd5f30b94 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
fd8f1f9561445e51114b98b453ebd7b1548d1a7e firmware: arm_scmi: Fix device node validation for mailbox transport
55db4542e2b15bc09a2c29612b2ea708ebf69eb7 gfs2: Always check inode size of inline inodes
81da43af08e49e4941592ab9be8e3d24d4925469 net: sched: cbq: dont intepret cls results when asked to drop
5a611daf0c95aef7ca14c3a9dc83f9d6c05cf96d cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
032a3fdaacd18a801583e5de2414347e1b9c1a70 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
01376d2b646d8fbbfccdc2f7d9e5733e573a8aa2 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============7582371016345689360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e547555819c-0c3387d8b902.txt

722525a22fa90c6fa1e1a65f420a256ef4e01931 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
3d01895727accd14246f8a87ba8c49a94c864e15 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
ab3dd970f482fd0562c65ef2a8946e014aaea23c perf: fix perf_event_context->time
2c174afcc36151695c4ddd0ad88768a9b0a1b9d5 ipmi:ssif: make ssif_i2c_send() void
30e2e3eaff48d72583867a1eacdf1951d2b0ef72 ipmi:ssif: Increase the message retry time
9f1f28ca5b577ed93d1e78801acbb4b280093a4d ipmi:ssif: resend_msg() cannot fail
b7e98e2b6d2a1eea91a612e20c2aa0ce39718c82 ipmi:ssif: Add a timer between request retries
cdd87a329f7619f6f1a2fa429e4f4a5e4010c480 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
1c7b8870a13765559add20bce303455ad163b1e5 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
39404b5d566cbc7c568a59dba06c0b74af0fda11 KVM: Optimize kvm_make_vcpus_request_mask() a bit
d30a349b49bec25affc0af81d5c5b9ca9469219d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
b13c66cf3c2bd9377f6c11f60a775e9d44f00424 KVM: Register /dev/kvm as the _very_ last thing during initialization
98d9db340235cb0d07f950580c6677bb3f8fbd41 serial: fsl_lpuart: Fix comment typo
29ae0975824e17b01c834977181e051b8d1b1b90 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
3a09c73e07e8186e8eb681f61ccff336b47664f3 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1b423a0d69e1daaa25d7bde388fca1b34c9bddb4 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
957dde3de09d3ef80f0564a50ec3705ffcca939c drm/sun4i: fix missing component unbind on bind errors
5db2a10b6f247d53b27c9da6a6b99786e1118eaf net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ad914e8236ea3e2a52a60d0bd5f5f8be266dfdcc power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4b7a52c1a18f3d07b0d8ba539fc4bbce5fd5ba21 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
87790544966c5c64f6dba9164c3763efece0d028 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
666247b9e6e0e5cfdf4b893b42381a70f62f2a37 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7ea3cabafc42b42b2d29e6a471a04f7abdcdacd5 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
88b450efc4a066582b8b311103426e19e604eb59 xsk: Add missing overflow check in xdp_umem_reg
0f364079b98ab3a598bfb2dc5384acbb1bc58092 iavf: fix inverted Rx hash condition leading to disabled hash
69f47b232e41cb7ba7a569bff0e2de3afe40465f iavf: fix non-tunneled IPv6 UDP packet type and hashing
3654d469ba2dc2a26e76ae4f17390d12d96b1cfe intel/igbvf: free irq on the error path in igbvf_request_msix()
ef5b9c7f1861bb77115cf5009ea84f027ddf1cdf igbvf: Regard vf reset nack as success
0d332bd05cf50bf018e8b04918283438dbfaf1c1 igc: fix the validation logic for taprio's gate list
ead01439326051028acf53db9c1ad607360b79eb i2c: imx-lpi2c: check only for enabled interrupt flags
c1465c717a5d091b8e76f14ffcdbd362aa7ab9d5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
6bdb1c2d9408e710fc235636effde9016d1a5451 net: usb: smsc95xx: Limit packet length to skb->len
6f8552602c5da45a331d239c478869fc06ae819e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3ae75fa388529b97659f31762ad1a3e11567ae41 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a5df365647d51d597ad656d8333a05818b79f81e net: phy: Ensure state transitions are processed from phy_stop()
8bbe22e4c73e9211a51d58c6e11c67560ea3624f net: mdio: fix owner field for mdio buses registered using device-tree
6a61d1f38cdd25a0373bc46154a3ac34f43d4989 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
70bd35c66f41ac411b0a9c6444da2e8c2943cfd7 net/ps3_gelic_net: Fix RX sk_buff length
a8fd28db7b52e81cb9926b65c0425ac286921bf9 net/ps3_gelic_net: Use dma_mapping_error
9f18a3a0622b472ffb4040e8f810a18e10091508 bootconfig: Fix testcase to increase max node
a3d3bac7e9093513f94c9ee12eec01ff76465f2e keys: Do not cache key in task struct if key is requested from kernel thread
55d8fce7f27b371ac24d73d971ccbdc91f183805 bpf: Adjust insufficient default bpf_jit_limit
4e1237ac36b25ed3fc2caa96bc21f47d7339fcf1 net/mlx5: Fix steering rules cleanup
56a87386ebc5d5eebd320e03e4e3084276bb0778 net/mlx5: Read the TC mapping of all priorities on ETS query
b36facfa9ab4a90fa57e69cce9759a98b4ed56ac net/mlx5: E-Switch, Fix an Oops in error handling code
cd15138acb1caea7da6cc04d0c5346576cbf3eff atm: idt77252: fix kmemleak when rmmod idt77252
5206c3079c6ed3e73c94d71f5e278aaf71294a63 erspan: do not use skb_mac_header() in ndo_start_xmit()
0eee83b33e811b6a83a5dfc0a3aa512fcd9c6487 net/sonic: use dma_mapping_error() for error check
08bcf12f6f1f29112825cfef19ebf5be234dfe3c nvme-tcp: fix nvme_tcp_term_pdu to match spec
08e034f72475e6d3ceb8c56b14aee6a4e959bab9 gve: Cache link_speed value from device
8c7f8a70dcb6dd4a97e9c4b25a950016e1fb678b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
240e466626c6dd43112a1f8fc61b5a8592159471 net: mdio: thunder: Add missing fwnode_handle_put()
f8bb65c6b8dd4cf8984c267b8796290e25c295a6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
27323a0428213b33ecab08edfef39409f60438fa Bluetooth: L2CAP: Fix not checking for maximum number of DCID
dc1a5ec7bd7bb2c11df453dc8151e5a620177505 Bluetooth: L2CAP: Fix responding with wrong PDU type
20e48d3f16f18c3f22183bd2428697dcfc01870a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
96a31b99e2f3b8e8df1fdf4e2f3e5ee77b77cc78 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
1b8f3c11878db9b7a9b1e728e3ae2a2765b6563c hwmon: fix potential sensor registration fail if of_node is missing
59f8975f3d2232f14f620fc3ab6b17bd4a9362ee hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f220fa78f24f11c5756f4fd0c4fd7969abceb0f0 scsi: qla2xxx: Perform lockless command completion in abort path
d369b22cbc022a19c8396383670a54f1f2394a65 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
01a1dec6fb455b80f82c2341aca318a0abec6e42 thunderbolt: Use scale field when allocating USB3 bandwidth
2120818dc9389811eccb108c1adaf95599fd0c8e thunderbolt: Use const qualifier for `ring_interrupt_index`
208fe31c031007bdad29fd73679615b564fceb16 riscv: Bump COMMAND_LINE_SIZE value to 1024
7398bb3dffff1450282fa4c2ac9a1e60be605391 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
5c1fc0ee6ccc2be809442a2ebfd4c7565ced2a12 ca8210: fix mac_len negative array access
f1e5887ec28cd6a1e3ab7c071cee2cbbc71186bf m68k: Only force 030 bus error if PC not in exception table
1718a60698ce4f6fe3aef4e8188cbf781725999b selftests/bpf: check that modifier resolves after pointer
608dff41a4c523c19929a5e4441af61cd3491a04 scsi: target: iscsi: Fix an error message in iscsi_check_key()
775a76b7f125cc68731d661de406594e1c3681dc scsi: hisi_sas: Check devm_add_action() return value
9bedb6ed418947ff7c6efce9a9c987d8a1de627f scsi: ufs: core: Add soft dependency on governor_simpleondemand
d26228a9cd007c12dc668b07e96d4370f9b559bd scsi: lpfc: Avoid usage of list iterator variable after loop
f95604e1a077cea0d55e278b4dd7f7ec5042e4d5 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
d72b039132cdb37eee4b7bb5ad4a526c50d401cc net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e0ac0a65b0dc7c6918601d333a5edee83e607b01 net: usb: qmi_wwan: add Telit 0x1080 composition
0a31546c1a559c7cf1156342a35507469b6c1966 sh: sanitize the flags on sigreturn
2c2b4a03bebc8a365c70c86f1136f755e2f58847 cifs: empty interface list when server doesn't support query interfaces
86a7bcbbb6de2a57268d1108d3efc329d6717ef3 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ae8229f5111966903b5ef0bf7f483542ef322432 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
fb39926b730d295bf26988fa27b3938c3b6ea5fb usb: gadget: u_audio: don't let userspace block driver unbind
b345d434ad763172d34bf3e29106caa31fc481e1 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
4b20be88eca7d7a2330c29d2c6ae5e6fb8cac686 igb: revert rtnl_lock() that causes deadlock
28f1fdbce56572de66a08bff3ce780efa2180a5e dm thin: fix deadlock when swapping to thin device
b03b47377a81c564e9631dcbdb442034fd4dc0a6 usb: cdns3: Fix issue with using incorrect PCI device function
1dcc56ddc350552fe8e2966fa8ebfe20b6cd9026 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0fc24c14f825f47540f78baa4035faee946ccf88 usb: chipidea: core: fix possible concurrent when switch role
69915fdde4fc2f60d8df08f3f5789ab8c81ca447 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
eea3d625476f4ea917fd119a79ca02932dec9b13 wifi: mac80211: fix qos on mesh interfaces
808689a81a7fa0a342485d0c3a275f2b0c6a125b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
04f8d9535f934643746627a970f0734426924933 drm/i915/active: Fix missing debug object activation
2b2d493f4fff1ee2c4be00c70d1257e730b12c3f drm/i915: Preserve crtc_state->inherited during state clearing
1e127ab199998c3dc444981e62efa63984e893ca tee: amdtee: fix race condition in amdtee_open_session
7bdf6d1353a10c3702e13660c23d2a6163b9ad83 firmware: arm_scmi: Fix device node validation for mailbox transport
b0fb2419daac5ee8fceb2e6f40287b778015448f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
73cbbfc5a1bd3402093280368b8aa554d9889a72 dm stats: check for and propagate alloc_percpu failure
bea97ca746ea16ae2145c63f25d4e478bc93d6a4 dm crypt: add cond_resched() to dmcrypt_write()
1729d3fc56c4e53c67ca61235349642a717af957 sched/fair: sanitize vruntime of entity being placed
6f7d40f89965046592360e5dc8d4af0fa0cdf944 sched/fair: Sanitize vruntime of entity being migrated
6e3d4776c4ec4911a7c066befbe329cb26e78b37 ocfs2: fix data corruption after failed write
e41ff5e7b75afdc545bd6f560cbfed4232fb1f57 xfs: shut down the filesystem if we screw up quota reservation
0d1300f0e2b96b956a8c40eb7d2141f72920ed8c xfs: don't reuse busy extents on extent trim
48e59f078f497adafa2795ed296c111cb7c153f5 KVM: fix memoryleak in kvm_init()
830d4898a3dd2f5c97a815ab101e668924c77f71 NFSD: fix use-after-free in __nfs42_ssc_open()
91806ac37a9d619ad4f668427365eac74425b50e usb: dwc3: gadget: move cmd_endtransfer to extra function
6e427e8bed544aad1b92354504ac527abc7d4d36 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
ef73668a3fc08bfb584332d1c8d7c1e4fa209ccf kernel: kcsan: kcsan_test: build without structleak plugin
911ee758e7b0558f4b4bc7331a8e65b45cfe7de4 kcsan: avoid passing -g for test
fb170eed888c196263325cfa8f046f3e73077565 drm/meson: Fix error handling when afbcd.ops->init fails
8180287daa7132e215965fcf78d3b22e600d4eea drm/meson: fix missing component unbind on bind errors
0f468bf7c29b820ba0eda7a196a260f0f2f6af2a bus: imx-weim: fix branch condition evaluates to a garbage value
6884b6b239114c877b6e0545d1b1078af7ba7ce3 dm crypt: avoid accessing uninitialized tasklet
f4af316284c175fc525556bce114fb1375ae849f fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0abe8183119cb1e851c88647ea6b271517dc2bd4 md: avoid signed overflow in slot_store()
95f735d71723fecb560e2b8d457646dd34e22820 net: hsr: Don't log netdev_err message on unknown prp dst node
4094ea7505cdbaa0476f6120994200a9d60edc3c ALSA: asihpi: check pao in control_message()
b1fb78179e61e3fca58e706d3f642bda4d891a07 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
3709d032dc150d94896188ead2b886bc3caf597f fbdev: tgafb: Fix potential divide by zero
c638bebdcdda7b93b4a49108770bd6bc2af21e56 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e6fd99d40c51f060a4923440df5809da20d8874e fbdev: nvidia: Fix potential divide by zero
a16aaa57cbe5f3bd7004abf1fb8e1022c2827c1d fbdev: intelfb: Fix potential divide by zero
d7e1f42f11d0236e2c33e15d2d3500813e36c5d3 fbdev: lxfb: Fix potential divide by zero
4540fb40776671f5b495d38ac505bfd7992c7edf fbdev: au1200fb: Fix potential divide by zero
7e2c07c0cb56c6ddd097dc488f53973e7fb31146 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
1c25de9a9b29af0e77ba28c505eb68cdd6917df6 tracing: Fix wrong return in kprobe_event_gen_test.c
cdd0b4921daf1f791aca205caa88f59b46c81b0e ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
382646a6483b759eaae99408a1494d17eb306a16 mips: bmips: BCM6358: disable RAC flush for TP1
755dde4e150e27d5c6d2e44b3c1d840db53b338e mtd: rawnand: meson: invalidate cache on polling ECC bit
b43da160411144452ea77082402f3e6e991df08f sfc: ef10: don't overwrite offload features at NIC reset
f211a27370d8b1fd2a8ec8bc9f7ad15aabc1b692 scsi: megaraid_sas: Fix crash after a double completion
93b2f18623fa57f42ac7ecaeb26da2594d7a55a7 ptp_qoriq: fix memory leak in probe()
f8d6c256ede63ed5617ee9de678be9eac5d6113a r8169: fix RTL8168H and RTL8107E rx crc error
a83b4105b34535778d9580f27e9e29076faaa1c1 regulator: Handle deferred clk
63caebc81f83e629e0caf0f278d21dbe421d3d1b net/net_failover: fix txq exceeding warning
79db51b1ed73666dc9f3fdf33927f5a22b625b98 net: stmmac: don't reject VLANs when IFF_PROMISC is set
eb17defee129a2b97b1f98e1a7f855a2228d3d98 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
9f1289188eaa588b140b1bac2a0a6ae785eadf96 s390/vfio-ap: fix memory leak in vfio_ap device driver
701d72ac1b778d06232ade6a234b7ae7eaa28912 ALSA: ymfpci: Fix assignment in if condition
56e748fdd8f36cb11915b75a7c9bf74c908aa1a1 ALSA: ymfpci: Fix BUG_ON in probe function
57c64f9efe2b7494578f01d718bd0020142c5c38 net: ipa: compute DMA pool size properly
036db48ea8fcab7f42633b209db272e5433e10fa i40e: fix registers dump after run ethtool adapter self test
21dcc28f16ca451debda0310b401846710eeb8c2 bnxt_en: Fix typo in PCI id to device description string mapping
1cd8ee0b72ac3fb70c2172e1bb152be9d5faf797 bnxt_en: Add missing 200G link speed reporting
844425ff4f8011ab85c4c8e149240a0960f18870 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
7da491c7b95d563d9011ee85836155e397a71e75 pinctrl: ocelot: Fix alt mode for ocelot
098ac64217e66ab0c5906e636a884eca32de6cd5 Input: alps - fix compatibility with -funsigned-char
612caa2cc7f571c4f8ab5e503e9d34094918af9e Input: focaltech - use explicitly signed char type
723cc9dd4394e39a859efb0926ef3734aafd42e5 cifs: prevent infinite recursion in CIFSGetDFSRefer()
d6b22824eabcb4468d14ba488fada075e2447272 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
4f6ece286dfcb73f91f20f16f8e06e3b8e25ad31 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
e134177ccf2b0c53f0254b2e6e2aeb71660df492 btrfs: fix race between quota disable and quota assign ioctls
b320c6df90e35529a77fd312288708f5c0025d6f xen/netback: don't do grant copy across page boundary
1105ddec3d9ea7beee99aba3a01f4f88285a7c51 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0d5abc48ca3be65550d126c2db2e69b47d9aff49 pinctrl: amd: Disable and mask interrupts on resume
fb275342347c86b622f0b3c3041caa605a270d98 pinctrl: at91-pio4: fix domain name assignment
2430297af76882854140fe3dfebae2512d159a6d powerpc: Don't try to copy PPR for task with NULL pt_regs
4b9a38edf358a07af5e155acfd17985fb69e6ac4 NFSv4: Fix hangs when recovering open state after a server reboot
9bba21c4ee765811d52c8bc8cac2de632ad780e3 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
0f5be39a945f1b97d30bf26d05b2cb61e4e7d372 ALSA: usb-audio: Fix regression on detection of Roland VS-100
d643b2b09b2c2be4feec825933c5b8a84c6fb769 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
0462fcfba5b05d7af90b867caeea1f7d60ecf895 xtensa: fix KASAN report for show_stack
e7e9fa60d04aa9a4b0377451b3327051ad4a998d rcu: Fix rcu_torture_read ftrace event
8921698c838e27aea1092ad7109e20cebf9aa9f4 drm/etnaviv: fix reference leak when mmaping imported buffer
08834e98643e5b1917ef7ef9713357da90413336 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
38dd702e85af04a705f8054a39c7026933349613 s390/uaccess: add missing earlyclobber annotations to __clear_user()
49eb2ec9f3567a4ac4c98cb3ac6dcc4800e2f1e8 btrfs: scan device in non-exclusive mode
807e54dc4431442135e334c4ce298a52527ecca0 zonefs: Fix error message in zonefs_file_dio_append()
34a3535893641a339e6a5b84e411a03756a67896 selftests/bpf: Test btf dump for struct with padding only fields
7f54381e685d38f89e267cc97be4e13927b17d2d libbpf: Fix BTF-to-C converter's padding logic
4757d71f675df642871c37df9bd9a99bd5e5bbc0 selftests/bpf: Add few corner cases to test padding handling of btf_dump
d71dbe8cd45b5f383a72c272e5c91a1bb9beda56 libbpf: Fix btf_dump's packed struct determination
0e5e13e3a840d95fa5f687e9a0ec0b35ce67b2cb ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
6de95a65e5e5abb44bd35a824b17d6804fc3b36b gfs2: Always check inode size of inline inodes
0c3387d8b9020301a57b1c0ef93c41afe20c4e2b hsr: ratelimit only when errors are printed

--===============7582371016345689360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49eb3317c3a-8fffec862760.txt

bf7e256a77697e666075ff8fa0389b9a9944cc51 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
29c5438c075516432d57fefd1d46ccc788fa10b8 usb: dwc3: gadget: move cmd_endtransfer to extra function
b27b83eec9c70afe583052316143eadd45a45962 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
207f0e176ef833f28f6d829d4ad915a416b257c1 kernel: kcsan: kcsan_test: build without structleak plugin
dd01e18652469d4c402c44f8ba0f0afba4bdfe8e kcsan: avoid passing -g for test
91709128deaa154a313c88ef067b34994bc19ce6 ksmbd: don't terminate inactive sessions after a few seconds
4902cb4f6182349932061f163e571f8863a9eaa7 bus: imx-weim: fix branch condition evaluates to a garbage value
b494a0527886199a99cd7ad901b66eb1ca4f2504 xfrm: Zero padding when dumping algos and encap
07f8043df3979953c6965236b74fe6ada991fe9c ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
250ba09e0b82524314ed70dc8684e250b66ee74d md: avoid signed overflow in slot_store()
48e31579b60240b62841a5e3d1983b0395802fb0 x86/PVH: obtain VGA console info in Dom0
12c146807c96b0e231acdd9d00841b4a2991d697 net: hsr: Don't log netdev_err message on unknown prp dst node
9997dfc3f4fadd9e2a8a1d0f26897ca588262802 ALSA: asihpi: check pao in control_message()
a4011342249183c054915d680b162a292273e721 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
479ad13652f95def3665f504d4deefbc7f69e4d0 fbdev: tgafb: Fix potential divide by zero
7fc4d7e0fbd4a97b68cf8b63ddbf5ccd94b9bb1a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d93b909a453ceef84c6a6f6ee83b8fabfe565f04 fbdev: nvidia: Fix potential divide by zero
bac44b0fa19246b2847f5a1cff95999b11829b83 fbdev: intelfb: Fix potential divide by zero
60ca5dd38a19fce45ff5fa50f9b249662a0d5df7 fbdev: lxfb: Fix potential divide by zero
b70e95cf6721e6130cfbcbc7b7694213119a6107 fbdev: au1200fb: Fix potential divide by zero
94805bdab1b14497c5e33fd7034d2636cab0c30b tools/power turbostat: Fix /dev/cpu_dma_latency warnings
373ac7d7de7c4ed657d931bc5a10b30d7b3c5c3b tools/power turbostat: fix decoding of HWP_STATUS
396d1a3e475978e6da732fd940b0eb6db1477b96 tracing: Fix wrong return in kprobe_event_gen_test.c
c83a786709d6d6300650f56de3d98c8d338ec347 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9a2afd91575dbae188a3b91fe5e67b55d53fe8b1 mips: bmips: BCM6358: disable RAC flush for TP1
35981a08c35006030343bcb9b9376419c9734bfd ALSA: usb-audio: Fix recursive locking at XRUN during syncing
31e1fa21ab828954d981cb935038b9bd85bffca3 platform/x86: think-lmi: add missing type attribute
d329f63d4e9f4bad67f482945adc96223b68b2c3 platform/x86: think-lmi: use correct possible_values delimiters
da7a78588c441ad8fb200cdbf369659d0931f9eb platform/x86: think-lmi: only display possible_values if available
d02d93f0caedc320b345477c8fd4d74c8dba411a platform/x86: think-lmi: Add possible_values for ThinkStation
e3c845896078073fb2215590d0e6b2a308f2bd6e mtd: rawnand: meson: invalidate cache on polling ECC bit
7d9d52274b81630ad3266af0fff264e346989df5 SUNRPC: fix shutdown of NFS TCP client socket
5fffc3654be30e1dd13ada1efc784951b87856fa sfc: ef10: don't overwrite offload features at NIC reset
f098f85d7fdd6c7f85851467a7ac8d990007f141 scsi: megaraid_sas: Fix crash after a double completion
77931ba2af5a437ec5037cd7726221b6a54ab857 scsi: mpt3sas: Don't print sense pool info twice
e7ee2f0d02bfafd514a20bf130d0f8d4539fa872 ptp_qoriq: fix memory leak in probe()
e2cf87e824fdf5e10f077040abca599c0996ed59 net: dsa: microchip: ksz8863_smi: fix bulk access
95f11478237fce5702690d801d073e79b32cd61b r8169: fix RTL8168H and RTL8107E rx crc error
d38fc29a73ccddbd205bde0836c607e3dd047297 regulator: Handle deferred clk
c7b4debddbe0130451217d32ae9a20a32b77e23e net/net_failover: fix txq exceeding warning
f7363e240f63195d39272ba7be85a07106f4209d net: stmmac: don't reject VLANs when IFF_PROMISC is set
44197c31f0a03da65b09291c203a209a71aa6596 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
48df28ba87aeca691f35652fd802e6a9434c9ba7 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
43614563c3ccd10691798b45068c553eaf17ae85 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
702c05b1df2e2b769bb6ed0069b69d4429d30491 s390/vfio-ap: fix memory leak in vfio_ap device driver
304dd5c4f3f4d83c9d33ebf26b79e433abb78007 loop: suppress uevents while reconfiguring the device
1ec58698f42263d6976d7ef83d0eb4e3015d2850 loop: LOOP_CONFIGURE: send uevents for partitions
e9d54493c6eac7907c6032f107953fad4ef24b2c net: mvpp2: classifier flow fix fragmentation flags
64e5ae005d1eef3896897d7e7070ef386e113377 net: mvpp2: parser fix QinQ
48a54ffe4e056f89f20fdfc17f1069ce67f7860f net: mvpp2: parser fix PPPoE
2ab3107964c2f705b2616a9e694a588114bcdc49 smsc911x: avoid PHY being resumed when interface is not up
cf1fe2d61b2719c25b46416e9e0bbfd6abb25cd1 ice: add profile conflict check for AVF FDIR
458da17ecf97f9ea907470ea06c26fbbd0683d36 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
770d71b15b465753b84c626c0423a3f0b8847cd5 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
09b7a688f2085e26e18877612859e04d32648479 ALSA: ymfpci: Fix BUG_ON in probe function
129c9eea786e210b0e83305babf79d55d863b317 net: ipa: compute DMA pool size properly
5bd37635be3e1363945bfbd76bdee8a907b2037d i40e: fix registers dump after run ethtool adapter self test
755bad6ba618610546a71d5a409c7226cb30297f bnxt_en: Fix reporting of test result in ethtool selftest
41ccc6951fd89f59f1b95eb65ff47f8abea9fce2 bnxt_en: Fix typo in PCI id to device description string mapping
6f3b3e794942f40e8219b1ac40c3347d9d50fe61 bnxt_en: Add missing 200G link speed reporting
92ac9fea3a3de276b2afa8e1be67d0877289ec01 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
b89af8db0470e3b043be38f524fff87604ecea5f net: ethernet: mtk_eth_soc: fix flow block refcounting logic
f3362bea36ef8e0a663eb5d7289b3d78bf15df2f pinctrl: ocelot: Fix alt mode for ocelot
8a2aa65901b384d2528efb79da2dfcbbaba7e64e iommu/vt-d: Allow zero SAGAW if second-stage not supported
75ff53f138ee09175913dfeb20968888fd336b8f Input: alps - fix compatibility with -funsigned-char
f6f58f9ff807099b3210fab6aac995c662c4bac3 Input: focaltech - use explicitly signed char type
78c0fc8e0e82aeebdd1ba7007896283286281ac5 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b0a6ece600a783c30e8565fa6b102f096738457e cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
df2dccff8b80fdeb504bf69d20730499638326a3 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
881958e7bfa42046477f7d819a6f11149176f46d btrfs: fix race between quota disable and quota assign ioctls
7ef134be325cd430f4faa71994bdae38f1056bc4 btrfs: scan device in non-exclusive mode
74cc893edf1b332cde77ce702a4ccc28ce68cf5c zonefs: Always invalidate last cached page on append write
ef3156f3b55b35fc6e2c8a90bafeff4baf9873b9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0d3440d754aa8dc29e180d20060f5a404223969f xen/netback: don't do grant copy across page boundary
a9b970d3c0f043ca4c4611b7892ac346d8a611a1 net: phy: dp83869: fix default value for tx-/rx-internal-delay
570f62920fcafffd42ab07b5e2dc97afbf9d6363 pinctrl: amd: Disable and mask interrupts on resume
25e44323571ba3e6ee1be6778a95e5a54dc393bb pinctrl: at91-pio4: fix domain name assignment
289d1d8ba22179d74f33d2deb0e02073f7948827 powerpc: Don't try to copy PPR for task with NULL pt_regs
b890d00e5bc4dd440d9512526b2e71c92c106227 NFSv4: Fix hangs when recovering open state after a server reboot
c996091d5dde8910512419e19a058b8cdfebb018 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
25b353e1cd1a54b372e9f8f7244d1ce7ef5822be ALSA: usb-audio: Fix regression on detection of Roland VS-100
55733cb2dc65c6608b39092659b7d98cde1d403d ALSA: hda/realtek: Add quirks for some Clevo laptops
f56eeda4f6cdb2b9f5d31cd7af5f3ccabe6804cf ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9c13ffc6d5f073a75f40ea3bd67ba5a17392771a xtensa: fix KASAN report for show_stack
435c3d6e724f0cae363347d1966f2158da584d00 rcu: Fix rcu_torture_read ftrace event
4d5638cd5fab59ac6400ba1e42170053ba20c568 drm/etnaviv: fix reference leak when mmaping imported buffer
500f4ba8d17bd4756199ba6192c6b8fff72a7927 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d47c372fd9793799a7a51ac4f63247e16a10925d KVM: arm64: Disable interrupts while walking userspace PTs
f69c426cc2d7de4163e937a3dff5d4608968db96 s390/uaccess: add missing earlyclobber annotations to __clear_user()
e9081d36be5aad0b28a54e75c79be60432c4a73c KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
4d0455e8cd7ac14ccc7f0088827871bcd94f67b2 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
05425a8a1722a871f93dde8162e931fb34be1286 KVM: x86: Purge "highest ISR" cache when updating APICv state
ae0c2c97ebd094329538bfc2241d8680d8cf86e9 zonefs: Fix error message in zonefs_file_dio_append()
710bde4bae0ddad1803131cbd1d62a42da1b23a5 selftests/bpf: Test btf dump for struct with padding only fields
fb936c324b9cf513010c4808a7f2a0536699beb1 libbpf: Fix BTF-to-C converter's padding logic
7adf41f3adadb3246cad31c00ceabd2b42f4e802 selftests/bpf: Add few corner cases to test padding handling of btf_dump
fca219564f8e55c2de104c78dbed3957a435be8f libbpf: Fix btf_dump's packed struct determination
d7bb18fdf0e99d03bd8a172df8c774131b531dae hsr: ratelimit only when errors are printed
8fffec8627607ec40cb161c4385cedfea1dc0f9b x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============7582371016345689360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122d05f3ae41-55615a8907ca.txt

aaa614b21c086f7fcd86e5a717f49dbbb1530d08 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
12cdc8bb69729e9dfbe6b36e99463ec3f6d9945f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
0db85cdd8e33725b2c9fd0b942e2e54e945ddb38 iavf: fix inverted Rx hash condition leading to disabled hash
57e9c7b2d3f5d901633ccdf453c4b1bdf62a522c iavf: fix non-tunneled IPv6 UDP packet type and hashing
b254987c8db373018c9c0380ad1b3add660cca54 intel/igbvf: free irq on the error path in igbvf_request_msix()
9152c7d80f40c09d010fa88de5a368e0ed0b1806 igbvf: Regard vf reset nack as success
e44acb227207b1ef8845b433204a9fe3c77ce20c i2c: imx-lpi2c: check only for enabled interrupt flags
9ed1b00c246a944ce48a301fa5cd1fc702847df0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
555e849e01adb0f9191299795919926e44e965ae net: usb: smsc95xx: Limit packet length to skb->len
a37ab290f17d0b5c2ad607c4fcd947e471d4b11b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
cb40a448d695e846026b7594944f4d75fc7e1d93 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6ff806d856ad8b3050119d176bd56f28826957bf net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fd3e20bd463a8f7074d9ad4c7c880762816f44fc net/ps3_gelic_net: Fix RX sk_buff length
9c2c6e765f9a939b1f521b8898083b2d7ee1642c net/ps3_gelic_net: Use dma_mapping_error
18c9129668d0ddc4e67fa0ee629bc58d7df01d83 keys: Do not cache key in task struct if key is requested from kernel thread
3936a68cc345666a2f2c73bb314774d4112d8e5b bpf: Adjust insufficient default bpf_jit_limit
18b9dd10365589551d2221b2fadfa6bd47d9622b net/mlx5: Read the TC mapping of all priorities on ETS query
9c4fa9fe91a5f60a2613fb063851c028a1aecb07 atm: idt77252: fix kmemleak when rmmod idt77252
57be68ee995683b57ab7a06651eafaefe508388e erspan: do not use skb_mac_header() in ndo_start_xmit()
7c538270ccc614610ffda7763744a28143d32208 net/sonic: use dma_mapping_error() for error check
144d4543a8c5816ffb56db59bb95410793c812c0 nvme-tcp: fix nvme_tcp_term_pdu to match spec
4df50dd493eeeda193178b89b964f647ba447bc9 hvc/xen: prevent concurrent accesses to the shared ring
197756f0e147f94654d72e1c17ed90153914f1e6 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
817e3eee74b87c95d24baab67c53043d448be7ea net: mdio: thunder: Add missing fwnode_handle_put()
19557b137cb31a2b49030474f8d7707233c038a1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1bd9d67d2049637bc4e2b8527fc0af6db886b4f1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
18acd62860589d730be9039e905dc2c4d2df7299 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
89be16b8025e8ba1e3861aa92d8a96b6eecec0f8 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
73c99f05471b4d919c2693f062c3ea482925894e scsi: qla2xxx: Perform lockless command completion in abort path
e780e8d859fbe2da4135500c7e35bd69c120b78c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7fb479c605d5f6ddf215d1c69f41cd403f0930ff thunderbolt: Use const qualifier for `ring_interrupt_index`
a62a3f7a528a4aab9be6704d74ab0d23f3908ec9 riscv: Bump COMMAND_LINE_SIZE value to 1024
95b6826a78ff167983f7a4c74709da514a52bbab ca8210: fix mac_len negative array access
05eaf83e672e5dbe78be66eba41b36993cb12512 m68k: Only force 030 bus error if PC not in exception table
3178e6752c63ffdd627ae50e4d077b7039aee52a selftests/bpf: check that modifier resolves after pointer
21e3028ced2c4180c04bcca528b973315e8f5a41 scsi: target: iscsi: Fix an error message in iscsi_check_key()
4add2fe25fff11887bce0ae133069d26c0dee8d9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
ced90ace7f9ca2ece5b2fac53157265b794473ad scsi: lpfc: Avoid usage of list iterator variable after loop
c7171a3f070fbf4cd1a9cb2f5038d4af2e6c8dd7 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4828da0803a9f4ece3688f47ab1181af5737e1a1 net: usb: qmi_wwan: add Telit 0x1080 composition
5a9cd38dd11ef4b519f901803af489e6efdbedb2 sh: sanitize the flags on sigreturn
4d3edbb4ea0de9126841d82e725d58e2f212ed9a cifs: empty interface list when server doesn't support query interfaces
6013f2f23ecab65b5ef36991c9c00ca373ce2f74 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
af3b0ab4041280164d15e45e5680df17e44eb96f usb: gadget: u_audio: don't let userspace block driver unbind
0f68ff83bdb83eaea59bb894e2e125e65161e2b0 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
eee62bcf723022da4799741e2cb528518fd01c9a igb: revert rtnl_lock() that causes deadlock
f8219ae547d1665a30fe32b6db45e7d9b2675810 dm thin: fix deadlock when swapping to thin device
36661349e4be835489b276f350dbe61a86ad3cec usb: cdns3: Fix issue with using incorrect PCI device function
7607212a5357e26b75ae29369b31d2ac449bd9b9 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
df1d7fab58cfbd73fb23594004394ea745447435 usb: chipidea: core: fix possible concurrent when switch role
eb6427b2afa52b0929a0a8524029cf2d8b3a3370 wifi: mac80211: fix qos on mesh interfaces
2e0f4998430222bde773bf627cf7d25962d611b6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
08c9b4686b78fec0c23b456c30797139f59b9501 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
fbe0ec3bcefbdfe4b934490187035833b16bfe56 dm stats: check for and propagate alloc_percpu failure
2631ee2ab096534fa122793729241a0ad96d39da dm crypt: add cond_resched() to dmcrypt_write()
a35abc47456276c7d051ab87d182a342992bde56 sched/fair: sanitize vruntime of entity being placed
6439789b599df6b9256524c46b0b3b2885b5a6f6 sched/fair: Sanitize vruntime of entity being migrated
402420294f98af0fb754e727994ffa2e006dee41 tun: avoid double free in tun_free_netdev
16b960a52b64730d8d158695318abba9fb692d6c ocfs2: fix data corruption after failed write
e6acae0920ce9233c11c147b5c414e35b20efcae fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
4385f4f1e3639de1762335ce8a8a5617b3b52731 bus: imx-weim: fix branch condition evaluates to a garbage value
733c7e498d1aa01977b1961cb99a55c939be49c4 md: avoid signed overflow in slot_store()
7795bfa832208cce02059d4a80b285bd2a7feccd ALSA: asihpi: check pao in control_message()
8203a1f086de8eaa423e795665c94cd3f5c3e645 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9fcb2f0b36343ce7691969ec1feb580d881af215 fbdev: tgafb: Fix potential divide by zero
c5efe305ab4297a02198e80479ea4d63941ef708 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1b052f5caef8128014cd1fe4323afdaa511cc8e6 fbdev: nvidia: Fix potential divide by zero
b1267175123b1d615aac8b4c2cf468eec1f630c5 fbdev: intelfb: Fix potential divide by zero
4070dccc1dd95ed37e550b1262f8ceab9a79f6ef fbdev: lxfb: Fix potential divide by zero
73c8c47aecfcb68e2489efb303dca47d21ef146c fbdev: au1200fb: Fix potential divide by zero
7f3069f5ae96708871c263cd5ae5c01918a41bb7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a8771a4662b08a584586e3840fe4f020163ebe2f dma-mapping: drop the dev argument to arch_sync_dma_for_*
a31e8ddee417d427c3ddcbf312e7fc6eca866e1b mips: bmips: BCM6358: disable RAC flush for TP1
934e511620184bf3f4b7a36f993ffeb306db666f mtd: rawnand: meson: invalidate cache on polling ECC bit
2f1f7ade7e8105334ad3c62367087d0b6f59332a scsi: megaraid_sas: Fix crash after a double completion
cff702da4b3f11ca93557805a9b6920cfd672205 ptp_qoriq: fix memory leak in probe()
0b54a2d53c6090e065d3eecaef21dddf287e494a regulator: fix spelling mistake "Cant" -> "Can't"
e1f548b0558643aafc2d08422370992458de3123 regulator: Handle deferred clk
59f959315aa785093abf8b0cace6e520f29b1e13 net/net_failover: fix txq exceeding warning
c438ba2ba6ad2ff5e194e129a70c3b308f058bf8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
a4d00283b5a350794134b4bf16ff056703d374a7 s390/vfio-ap: fix memory leak in vfio_ap device driver
1073b5976928e8bdc32b006fe0740a6530b248c6 i40e: fix registers dump after run ethtool adapter self test
24f16464f2ec29c96446ba18a190dc12bca04e0c bnxt_en: Fix typo in PCI id to device description string mapping
6bbea745450106088b6fb91ebf93478d54e8f3d0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
5e3921523902006609563105326bbb7c6aff90e5 net: mvneta: make tx buffer array agnostic
a3ce5eb5b3726f38b97c222a5dfd36361654d87c pinctrl: ocelot: Fix alt mode for ocelot
99f7b2ab5023943ff3bfbe0ab26536e1f8204040 Input: alps - fix compatibility with -funsigned-char
927bc0e878e3dc478800e9e33d0b0ea6e273274f Input: focaltech - use explicitly signed char type
b04212d3137f649753452f47406a270a22799c26 cifs: prevent infinite recursion in CIFSGetDFSRefer()
a1f9e98601dda2c85f2546249436b7389f61d9d4 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
7e0a8b4c99f5c3086bcd015763badb937f7f8eb6 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
4f51a3f4b6c3e4c8a6c83bdb61a05f9e3015de6d xen/netback: don't do grant copy across page boundary
4851cd1b940e043e3992a04d328356b2e7fd96fb pinctrl: at91-pio4: fix domain name assignment
e52868ca830ca95a5f639d0ec656e746f80f9820 NFSv4: Fix hangs when recovering open state after a server reboot
0883c69063fa57f6666413533e3a3ad293608d69 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
1ae93c358fe11f065d3106c81d35dfe26df09f9d ALSA: usb-audio: Fix regression on detection of Roland VS-100
a0afde04e460a476b32197ba3ed6eae0acd4cfa5 drm/etnaviv: fix reference leak when mmaping imported buffer
92273238dd4bb31dbb341e9bcecabc134420e913 s390/uaccess: add missing earlyclobber annotations to __clear_user()
e2b6173bfbc1a3ad2c316e18ab3b875281f6c2b8 btrfs: scan device in non-exclusive mode
248643ec6b85eb6c536a4d2e9dea4ec6ac504159 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
93949b06dc79e85ea81b98f8db7a4e130ba056ad net_sched: add __rcu annotation to netdev->qdisc
15f2fb45342b9ff03835fffb20105bda2bf35b10 net: sched: fix race condition in qdisc_graft()
4dfac95cc6cf0558f07802ec52bec921584911db firmware: arm_scmi: Fix device node validation for mailbox transport
55615a8907ca9f1d31dde8acc96ba572591842de gfs2: Always check inode size of inline inodes

--===============7582371016345689360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27da6d45dc38-907a39118371.txt

94ae8655ed217b97330bf3c3c9d808f938b58a12 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
e31b21b0356eada72cf8859d2ddddacbbb0ec8cd cifs: update ip_addr for ses only for primary chan setup
8e60eb2d7248363d0f585fddd8bf5779c5c0f077 cifs: prevent data race in cifs_reconnect_tcon()
1d1665b9f1085936fdd45dcc027aaab3376f89c9 cifs: avoid race conditions with parallel reconnects
6c0afcc924e3a04e43d6e4c707c8af69c27ed6a9 zonefs: Reorganize code
ce9a690393f09670caf9492f27e62de7425667c9 zonefs: Simplify IO error handling
64fc579b332087f77093f05d1556d255e4a9ebf5 zonefs: Reduce struct zonefs_inode_info size
c5e9151a3e56a6329f31c41312c793326c6cdb54 zonefs: Separate zone information from inode information
db61a5b2bf75a14dd9f3511097e707885a17469e zonefs: Fix error message in zonefs_file_dio_append()
a115826cc07858b4873fb8f3081e55ba3fc59605 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9b295f4a57b88e71cc94ff818fe698314a910520 kernel: kcsan: kcsan_test: build without structleak plugin
c00ea870ae7f640b792d79cff869768b7c6222f0 kcsan: avoid passing -g for test
c52b7a110fb630c8eec9352d56d55843d33daa90 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
486063039d3a1511943c889899ebcc7d6ce86867 btrfs: zoned: count fresh BG region as zone unusable
8a38be2b2621ea30580696122cb090f463c96c0e net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
7588e6c24dbe2358606c1ce0f1349506c235a65a riscv: ftrace: Fixup panic by disabling preemption
72967120076019c80ce940c5c2484c09b48ca486 ARM: dts: aspeed: p10bmc: Update battery node name
9820c8b62d03451ad00717464b5175a727c244d9 drm/msm/dpu: Refactor sc7280_pp location
92e12719ff25babc1a10f3372a5aa17697a7b11a drm/msm/dpu: correct sm8250 and sm8350 scaler
2aaf92edf4985311005d223d0fad73f17bf5bfdc drm/msm/disp/dpu: fix sc7280_pp base offset
d46742b2e31cc1b84c1a9fe944ceb9eda6cbce70 blk-mq: move the srcu_struct used for quiescing to the tagset
68f7d371b5f0a5c8cc78ed25336a68ab078c8cc8 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
b96e9b205911e54d325e656a5e2720fbf17409b2 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
13da3e54af4bcec9d47372f4d9479f6d07937b1a tty: serial: fsl_lpuart: fix race on RX DMA shutdown
00acc1cd9c755637b63a579a6fa24f6244e7f5ef tracing: Add .percent suffix option to histogram values
f757998326a98e28ac2033750f5e2e635723440e tracing: Add .graph suffix option to histogram value
9c4b14d988b5f649fd7545d7c87034fa1dee040f tracing: Do not let histogram values have some modifiers
3228b962322544d1c8e9640491763c684898ffc1 net: mscc: ocelot: fix stats region batching
88e6c130f5f6bf12fde01911f9e82289f7fd87b8 arm64: efi: Set NX compat flag in PE/COFF header
571367acc3cd8f61c1c5d2876665986d0fc46636 cifs: fix missing unload_nls() in smb2_reconnect()
aec2a07b0d9555ae3e1119869625fd268c004cc3 xfrm: Zero padding when dumping algos and encap
9d3c0ccde8d99ab6e504056809c407d73a86d025 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
c2e81955a3ec5ea7a231d277aa41c9f6af593979 ASoC: Intel: avs: max98357a: Explicitly define codec format
3a8dd0cd3d197b1814266397456bcdec2de2dad0 ASoC: Intel: avs: da7219: Explicitly define codec format
5c5d0a36703822ffea40ac1359f9585e5016c59a ASoC: Intel: avs: ssm4567: Remove nau8825 bits
fc1156e9c9b46daa1f036993d07babdf0f8ef033 ASoC: Intel: avs: nau8825: Adjust clock control
c4fd59439b1dbb88c07304f3443761af202a63ce zstd: Fix definition of assert()
8d71a10dcddf8abfebbae58fed60f68abce2f62f ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
764aeeaf5142a41f13f3238c197714c289f0c401 ASoC: SOF: ipc3: Check for upper size limit for the received message
80aaa269c8668ee009d136f2f25335c07b54a1eb ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
2c60758b22ebf4b81dfbb27957538d5796d5617a ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
1bb2bfd56f937499748e2abddc0488149d0559b4 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
d2f45c14dabd8034a6207a83d5254f82d6812718 md: avoid signed overflow in slot_store()
d1c989553e95012935d66a07d480d91814933cab x86/PVH: obtain VGA console info in Dom0
1f3f4d0d5b0ee4a060227e060820d073b2e5337a drm/amdkfd: Fix BO offset for multi-VMA page migration
c1b7ba019a2337f8fb981c183431367154315489 drm/amdkfd: fix a potential double free in pqm_create_queue
3ee36b6071a00a3e01b94154d58a728897462aa6 drm/amdkfd: fix potential kgd_mem UAFs
06f5a90d97c489732763d2479523d56dc9ad9634 net: hsr: Don't log netdev_err message on unknown prp dst node
a0e8921f4ea4febc6a64d2d600b72bbc7db7bb8f ALSA: asihpi: check pao in control_message()
5f153bece4d5e02de79148f1bd6d5ec38e79630d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e40f3cdd9b326c37e113d5775066fa73c5ebe56b fbdev: tgafb: Fix potential divide by zero
5cf78e5eed29dd6ec89dee2c7a11e457c4cc3a72 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
f66f5d254503c08864f20a89a6dc757399de7e89 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
de7f0ff649eb221fbadcd5241c1ad18a364bc8bf nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
ed335faa87276565e6ef7f807f2acf62b65b1a1b drm/amdkfd: Fixed kfd_process cleanup on module exit.
440c5e88f6d79d2fa1490e5c0ee42a34620183bf net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
add1795589e8dde7a4999cffe42d7c61298b2368 fbdev: nvidia: Fix potential divide by zero
a08548789bf916d3c5ea54f1c22135a1c261644e fbdev: intelfb: Fix potential divide by zero
4a62c512f958c8d5a71a2024e592ee3040c53313 fbdev: lxfb: Fix potential divide by zero
86e424756b52f35c6f4b70b7bfc884052d06fa89 fbdev: au1200fb: Fix potential divide by zero
c1a97c9a62f309d44b18246b817ca5bfff170c29 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ad47d02211c5d98048b57708c92bed09f335ad7d tools/power turbostat: fix decoding of HWP_STATUS
bf80a928851a2e7f99f51a9f79377d4982ca14c7 tracing: Fix wrong return in kprobe_event_gen_test.c
0519117ffff109f80c1c45a6bdb6fc00e95105ee btrfs: fix uninitialized variable warning in btrfs_update_block_group
c4012ed43cfbbe92e8fc76bd16c5fa4921fa5bc0 btrfs: use temporary variable for space_info in btrfs_update_block_group
7cbafc30e6f67844b8b30ab09866586ac011f9d6 mtd: rawnand: meson: initialize struct with zeroes
9a51ed65621078fdcee9120887c40c40527418c3 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
cee47c22b96ac985bb415a882286dce15db38637 swiotlb: fix the deadlock in swiotlb_do_find_slots
1be55e167144ea85ccec7ea783e869d997949c8f ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f05a2328402fc029f54194eb8eb070c83e45b429 riscv/kvm: Fix VM hang in case of timer delta being zero.
f66a3a6c3a550fbd4f44eb7dc894014d18d11dfb mips: bmips: BCM6358: disable RAC flush for TP1
01dece330ec66a3c8687a114f383d4408d7a595b ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e224c67bf9109ef50a79ce9271179dceeecbd701 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
b3e6e23f99249bd7cd0ec000058137a73a28a36a swiotlb: fix slot alignment checks
0f3c95f93e25874fa8d46c19ce4113cd0f2a751d platform/x86: think-lmi: add missing type attribute
ce5635fd812831bd5dc61ee0acf989a7215ec02f platform/x86: think-lmi: use correct possible_values delimiters
c61ed06d731b6a0aba8fd792d7745acf54f62f45 platform/x86: think-lmi: only display possible_values if available
f19c545722308b0f96502c5a17ad4217d0d9a9fb platform/x86: think-lmi: Add possible_values for ThinkStation
bafcaffaae13ced284402c3832dcd60b5d4ceb92 platform/surface: aggregator: Add missing fwnode_handle_put()
d5c82347c513684751bd87148d6eb502af9966f1 mtd: rawnand: meson: invalidate cache on polling ECC bit
c39289136a59f49617a4add3a85f7db003946c96 SUNRPC: fix shutdown of NFS TCP client socket
b63966c07acc73c348d77e162de00bcafb10b4a5 sfc: ef10: don't overwrite offload features at NIC reset
a369b9dbfea6b68eaa12985dddbf3478a35ca3ad scsi: megaraid_sas: Fix crash after a double completion
0517f8f2a5264a499bb8c03c44742d17a39fc87e scsi: mpt3sas: Don't print sense pool info twice
e818b13636b264aa545e748073e370bcd1ca1ea4 net: dsa: realtek: fix out-of-bounds access
bbc72ed5f6fdf52752b6c23759a7fe7d29986b9a ptp_qoriq: fix memory leak in probe()
2e6a17b0e2aa8b7dc82799f8332d026b7cf47472 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
37008e5560793ad383e68a3e9a12ba1b1983b0de net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
653ceb4f9c6e858faa67d75792783142251de943 net: dsa: microchip: ksz8: fix offset for the timestamp filed
cf9e141589806219e62fbce78a79eaee8957454c net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
11a34be2baebaf026209b495b13a53b6b48bca6f net: dsa: microchip: ksz8863_smi: fix bulk access
38074a3f2ddfd241a8020d4af492760956ab5941 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
f4cb0fe694ba1a9f4194e81a67a699ccf8c34485 r8169: fix RTL8168H and RTL8107E rx crc error
67b926d39f4fe3e9f3cc9448930b7b0bd561840c regulator: Handle deferred clk
27a0474205a92e8769ae018f5dc26bef265595e1 net/net_failover: fix txq exceeding warning
c7ef75eb3982f2a48cb46b0e0eb90673f6c71a00 net: stmmac: don't reject VLANs when IFF_PROMISC is set
dc3b4437ce68e1e15c6e216521f321a890ca4b43 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
3eed2be1f9d85b10b13fb2e7fd6f1ecd62cca0cb platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
383d463bddbf1ed4f1edbd11dc62dce22f5162de can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
bde56038cc4fcbf21f308ed0b0c3da1a893b1b02 s390/vfio-ap: fix memory leak in vfio_ap device driver
96a24de3e2960f017af5320e9183127025ffe8d1 ACPI: bus: Rework system-level device notification handling
196fc2ecbf420a20d4160cb2494315add3ae0151 loop: LOOP_CONFIGURE: send uevents for partitions
0c874a75e105da8c06259ec7830f4772d8c9978a net: mvpp2: classifier flow fix fragmentation flags
057ff4e3a30e81730646d00da87f3d607e5c25d3 net: mvpp2: parser fix QinQ
39821761a1c3e2bcdcd102cc55ae257207b62fe5 net: mvpp2: parser fix PPPoE
d6fe9595ea4415363262a30317defdfd0bc9032f smsc911x: avoid PHY being resumed when interface is not up
33569bcbb80fdfd96c225bdb239c0a76793471fb ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
de48922ba12c1fb8c1b715f44971865d87e8f02e ice: add profile conflict check for AVF FDIR
dde685e783118a8bab6e4502c7bff3ae68418823 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
396feef8048493ec9da29c2fc0952fb2fb3eed75 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
72195a4438735c3458b88e0152162c0820838270 ALSA: ymfpci: Fix BUG_ON in probe function
3bb12b2cb61bd3354d2202bc470808cd5af077cf net: ipa: compute DMA pool size properly
05a1c11a77a23f024b618ca5e04785417768188e i40e: fix registers dump after run ethtool adapter self test
ffc7ae9f28d410cda402b015f97f5745eda73599 bnxt_en: Fix reporting of test result in ethtool selftest
24fd8f0c6b9891d095ea4daf058b79aa79b38a18 bnxt_en: Fix typo in PCI id to device description string mapping
dfc78dc3ca670dc032202f719b49ac02726eaab0 bnxt_en: Add missing 200G link speed reporting
a6ecb5b56f66d1fbfd6f06819aad330182303ce2 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ea53fe52dacf6beee3dd32a8f48f7346c5710fd2 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
7edab9a4e9f20817639a5d1bf50c38470b6b3ec3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
e9267c09369fb19614a7fe93e8d15edeadb04fb3 pinctrl: ocelot: Fix alt mode for ocelot
489c1b490242b386336506ed11c68141fc31aa56 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
4e08cad78e7e344254b4c97211f26297c9437f99 iommu/vt-d: Allow zero SAGAW if second-stage not supported
ff5fd565d664a2de1a818d67480fa1da7dc479dc Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
0a771514bf697da010ced547effc5f6b592fdea3 Input: alps - fix compatibility with -funsigned-char
2e3a416662a599f6a9003797e9a4dbbcec6e7eae Input: focaltech - use explicitly signed char type
696f983b8e2b47dccde1c1bd53f7421d3d8fa596 cifs: prevent infinite recursion in CIFSGetDFSRefer()
07de4392d4fade870ad9ebe541472d9e0a08486c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
293e9a098a9463062dfec64c02e976386b541763 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
3d5591924e5b755498c3cd60be14d25345094911 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c9999027b83bba8746aad46021bc396cc497fb03 btrfs: fix deadlock when aborting transaction during relocation with scrub
2e6b284c7099663a041642b04963a6551d6bc96b btrfs: fix race between quota disable and quota assign ioctls
8716f0926824dfb5c2413ec645234307f5bd0486 btrfs: scan device in non-exclusive mode
7c7247a65a394a1939f6eeb9d845867d50e5a7c4 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
9cc739720087af0ec00237da0f97a78ae71dcdf9 block/io_uring: pass in issue_flags for uring_cmd task_work handling
a912a66dc2020a68b235cc922a41be30247d43e2 io_uring/poll: clear single/double poll flags on poll arming
f88274c561af2c31d77516be6a77246f20d79ffe io_uring/rsrc: fix rogue rsrc node grabbing
94ac377f45805c8c9698a6047b0b1d243bf1e90f io_uring: fix poll/netmsg alloc caches
d373cc413d8e70ca8c0d89a352b18abe6124ba17 vmxnet3: use gro callback when UPT is enabled
9cf2db99220e15c0300d0d907dce782e34b35802 zonefs: Always invalidate last cached page on append write
b5e41b52a88f539724b0d72e447250fb70923e07 dm: fix __send_duplicate_bios() to always allow for splitting IO
a5cca06b4e1a948d955e5bca4cc82024e9977c2d can: j1939: prevent deadlock by moving j1939_sk_errqueue()
d01bbbcfb361f49602c95207098de24079136e96 xen/netback: don't do grant copy across page boundary
5c72955bbb6c48ed0bf6de56622bb8fb8ef9ecce net: phy: dp83869: fix default value for tx-/rx-internal-delay
81c61927142f432fedea48b15a70612fcdec16c1 modpost: Fix processing of CRCs on 32-bit build machines
952bd51006fc17d98b5b43a6a52e7a2e7c248436 pinctrl: amd: Disable and mask interrupts on resume
8459f02cde41f1256cf267b554ad94518bb9ea54 pinctrl: at91-pio4: fix domain name assignment
d9b96a33576efcb1a00bfe731d7350b90aaddfa8 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
323c1cc808ee2f4408da202f59246a15e7dc0432 powerpc: Don't try to copy PPR for task with NULL pt_regs
f22633fbbb2007c88aa3c105e66fa0f1857a473b powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
1db51a926cd5ba1f9816b1cca4d4cc871b9ed719 powerpc/64s: Fix __pte_needs_flush() false positive warning
f8c045594505296957497a01125ee5955e0d8ce5 NFSv4: Fix hangs when recovering open state after a server reboot
f6cef26cba81f77bb1e24d308450a6aa7d08889c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
30a42b9550fead09ad41a5068116b08ba91bb650 ALSA: usb-audio: Fix regression on detection of Roland VS-100
708a21faa266067c01dfbff8b74d49487e793f28 ALSA: hda/realtek: Add quirks for some Clevo laptops
b41798469e3d8d116a7774e05d425c58cbef6d67 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
7e62b7084b37a41be66a902e092fc15b76436eef xtensa: fix KASAN report for show_stack
47ac28824173132b30db69ef98de0bbb4bf4d541 rcu: Fix rcu_torture_read ftrace event
dc2a0b7ce0ebffae9344b6ce155745a1c00dada0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
aed9f4d3969bf66134b6affc27dd323c2043e37e s390/uaccess: add missing earlyclobber annotations to __clear_user()
c1c322ba37537b7663de73c00c15fa5de9befbe4 s390: reintroduce expoline dependence to scripts
0e19cf51e52538fef1aeb4c64d73337095f16453 drm/etnaviv: fix reference leak when mmaping imported buffer
0c1104dbc5a9a512ff17ceee2addcc68c835f631 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
7d6a735c72a7134d049be47198b6d6c35412e8f3 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
cd4db51ee412b95090f930c37e8a6f9492ed7d44 drm/amd/display: Take FEC Overhead into Timeslot Calculation
47fec1c5e0843b1d9fa59c2c740f74e9b61aa343 drm/i915/gem: Flush lmem contents after construction
dfa8ced2fc586ce1752c5fdc769aa2dc4ab5d077 drm/i915/dpt: Treat the DPT BO as a framebuffer
9275a20942b51ba9c92ff80e16c5fcda04c58d3e drm/i915: Disable DC states for all commits
7e9124816c2346341ca0e20afc8bd06283027b2b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
eb2a52b6ab664df3f7e61bdfa0dc883d24f65840 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
98ee160dd677c4c7f59564f2c6cf455aa1e0b1d2 KVM: arm64: Disable interrupts while walking userspace PTs
a4042df9675c1920876df13d889cc902a429a71c net: dsa: mv88e6xxx: read FID when handling ATU violations
d7b7a0b7b794caf896fc21ca608de7675b226e5c net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b405095446fc4bb538747e541ee69467236c8696 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
a20eb3bbf2fbb810fa19aef5af77edd058dbda54 selftests/bpf: Test btf dump for struct with padding only fields
7ccd3f4d1b085f8359f0e61a45409145bdb966d4 libbpf: Fix BTF-to-C converter's padding logic
792301adfd870464aa744f9a4a5ac17afad98038 selftests/bpf: Add few corner cases to test padding handling of btf_dump
530006280a950a2cc92da58c161c55975c46421a libbpf: Fix btf_dump's packed struct determination
81ab26b7b392597b4f44917ab3226420b5891b4b usb: ucsi: Fix ucsi->connector race
b4ade4e318bbb1b8d682078837ca1eb71e2c9ad5 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
86037d7839e6f59a092eec2d46bcc22857061dcd hsr: ratelimit only when errors are printed
907a39118371c921a5865805d118b2e3fff88419 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============7582371016345689360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ce3451dcca-da0b7636f319.txt

62026644a33a9f8f4b7cd65a9ac1aefeca1d246a thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
c7b1f250e06cca5cbf75382ad867dfe95dab1066 cifs: update ip_addr for ses only for primary chan setup
deb382913e2c65d176377fa8af87d9df2de20bb7 cifs: prevent data race in cifs_reconnect_tcon()
7fd63aa977957db0a3b4f1d76f65ecf4497a1910 cifs: avoid race conditions with parallel reconnects
7fc1f2f23bb34a0b2aaa8ffe32748e5634c5d9dc zonefs: Reorganize code
b2efd2fa18276d87a79fda06ca0f8191fc2aa6a5 zonefs: Simplify IO error handling
147f0860729c7dc8338c52eec290da826e6bbdec zonefs: Reduce struct zonefs_inode_info size
3a1f9caa694d9bb0df7c355bfb1197600710e03a zonefs: Separate zone information from inode information
fcae0bf9211c7c42f6a725ae837bb37af9a3af3c zonefs: Fix error message in zonefs_file_dio_append()
2da3c3c8028fa26932842bd329389d88efa75564 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
a16194b47bad45d03dc813f91c52f098da68ff4a btrfs: zoned: count fresh BG region as zone unusable
1cfe9762a96f128afdc86a72193be7b89464bb59 btrfs: zoned: drop space_info->active_total_bytes
ff5996d92bb1ab514a3c36d9f437517f4bc25bea fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
dd770d92011bca039a7fc24f43556c31b3cabef2 cifs: fix missing unload_nls() in smb2_reconnect()
6af08e5dbbbc47a3ae0024dc8f6391b7e47740de xfrm: Zero padding when dumping algos and encap
0b248742bb5dd38ecd7b35d1e93906747aceb824 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
88433a0db34d10163a3d36d11fe156e7392568b4 ASoC: Intel: avs: max98357a: Explicitly define codec format
1775154b124a5d55d2204fa3106f53ca197d0f0e ASoC: Intel: avs: da7219: Explicitly define codec format
a5189abc8574214cec585668096fc411173cd71e ASoC: Intel: avs: rt5682: Explicitly define codec format
03f82c5c8e2c45d259063049f63ef6788828e67c ASoC: Intel: avs: ssm4567: Remove nau8825 bits
0d253c50d13fc2caed24a0ac5cfc733cc3c46b0d ASoC: Intel: avs: nau8825: Adjust clock control
de6002ecc636a0165eccdd3dbbefef8837bdb16b lib: zstd: Backport fix for in-place decompression
3dd80700f1ec6532ba9951ea0eb16dd18cd89d4f zstd: Fix definition of assert()
555ad2f097dc56f6afdea035d9670d88072496f2 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
89c5e6e546623efd1eb2c86630f8463bf9d905dc ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
7ec0a7b91327a577d7dbab4da5cf2ef5c022d2f4 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
b212ea3f6914e443e634f908067f479c61d57cc8 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
b3cd9dd89acc14cdbcd8d486b427ba6814a714ff ASoC: SOF: ipc3: Check for upper size limit for the received message
3d2969351d458893c9c86f7619cb379fbab4bc39 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
3dbfabc2b396dac575800301f72f02fc9c6802ff ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
98164d3b60b329b9e48d6bde0f11775a247856d6 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
7c737d328c18fb1136d2ad3e04ed27d1353514cf ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
2a22dee959951d9d885e8a5a624bb14d680de6e6 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
f4faa0d4ddba799e4270418f80115297d0904920 ASoC: hdmi-codec: only startup/shutdown on supported streams
13e2cdaf2219a2e5313d97597e8fda2fd61b1d04 wifi: mac80211: check basic rates validity
76a373c02659f69163e0cd9d052789183d9adae3 md: avoid signed overflow in slot_store()
b1da67a54964815cae7aa340b203a5407ac0a2ad x86/PVH: obtain VGA console info in Dom0
ffd127d324ad177eecb41eed9e29a2cb29f0c4bb drm/amdkfd: Fix BO offset for multi-VMA page migration
b33c52c2954921775570ded2392fa1f638b7e8d8 drm/amdkfd: fix a potential double free in pqm_create_queue
46a3176466f8e8c39377e7434a860f597d2555d8 drm/amdgpu/vcn: custom video info caps for sriov
eb0ac907257d0568e285c5d0d56d36f6c798c2d1 drm/amdkfd: fix potential kgd_mem UAFs
62706c5f3bdb65b8ee74d407fc65486be6121103 drm/amd/display: Fix HDCP failing to enable after suspend
23f75a7f91892567606ef78f43c3cb342229546f net: hsr: Don't log netdev_err message on unknown prp dst node
79d142dcb560841d9304403bf47e00961443ac19 ALSA: asihpi: check pao in control_message()
c3f204ca087630625d60af8e4bf7edebd867d575 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
49875b9aa068e02e939131757ee0baa9a041af69 fbdev: tgafb: Fix potential divide by zero
8c276206a256f975675f903551f8e80207bf1ca1 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
3efbbf55d29434a4a12469724daa4fc7e7efadcc sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
4cac6fec26a7af3de78a0d1b5bf1a28bcc8e32b2 nvme-pci: fixing memory leak in probe teardown path
dba4656db0462b554481273ff7134300f14087f7 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
75474949a495f20ef6c6f9e237e8ef7e017fe01e drm/amdkfd: Fixed kfd_process cleanup on module exit.
cb36844b69b3fdd062368447d49b4812a55ce59c net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
2a7c5f5e0a588446bfdc18765c95a174b08037f6 fbdev: nvidia: Fix potential divide by zero
f214e9b642beb1bc83351abdeb653378018a8027 fbdev: intelfb: Fix potential divide by zero
aadcb8102e063ad730a8f5c4c457be498a2f4701 fbdev: lxfb: Fix potential divide by zero
798f0fa03165a5a14a213c2e2294a3202444d8ef fbdev: au1200fb: Fix potential divide by zero
b3661988f2cb8047fe6e3de25f9c67fe3278c1c4 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
c5821c843ec33c9740a28cc5550d6ea18cbe5325 tools/power turbostat: fix decoding of HWP_STATUS
171022f4a7d7afdcc2342359ca2f01dc6d8f8659 tracing: Fix wrong return in kprobe_event_gen_test.c
451d49b2a4d7265949c3416efb64a77b47ca0322 btrfs: fix uninitialized variable warning in btrfs_update_block_group
43cce4713f03139a2af37439e08722892c6ed5aa btrfs: use temporary variable for space_info in btrfs_update_block_group
cac01fcd4b806d629a8ab87c2390a319f8a8cb93 mtd: rawnand: meson: initialize struct with zeroes
66d1649e6d056d77c0fe9228e03088d1a116b807 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
2a07185b475450245fa047221a685f67baa41c78 swiotlb: fix the deadlock in swiotlb_do_find_slots
76dd3ad50806085fa4b672e6c4c5b1f7c543077f ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
53c88248929da60b626a5dec0d3b3a8ee3f0d575 riscv/kvm: Fix VM hang in case of timer delta being zero.
1174660f538b5120bc270abb41d22e4270e98307 mips: bmips: BCM6358: disable RAC flush for TP1
e6c56fcf21e967eba48f5c30d810e338c3137afa ALSA: usb-audio: Fix recursive locking at XRUN during syncing
2766501d5ac820a3d7354b0c5a7661eeea877119 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
27cac0ff26292f5a678368a958f9db828e99adf7 swiotlb: fix slot alignment checks
7946d653ba96a33f10fdcfcd7dcd9d86c192ad77 platform/x86: think-lmi: add missing type attribute
f8d4569be2da07ff5c7ab34c11cd728ef46f4945 platform/x86: think-lmi: use correct possible_values delimiters
d2941fe30cc17320d117a22c26f020c350daeeab platform/x86: think-lmi: only display possible_values if available
9e6e0fdb73253ea1757c8fe48e246acc218cfd15 platform/x86: think-lmi: Add possible_values for ThinkStation
9bd8c877970cc152ba96d015077f1483b120175b platform/surface: aggregator: Add missing fwnode_handle_put()
bb9aeca20e61881879283ff86880c1595d7b484b mtd: rawnand: meson: invalidate cache on polling ECC bit
242fb8704fc27492f77c9723480e4f1770aa2b39 SUNRPC: fix shutdown of NFS TCP client socket
f3b2bb45e78b835e725d5650eadac632a32c658a sfc: ef10: don't overwrite offload features at NIC reset
b69810f1101043606b4904eaf4e2c383b57a5726 scsi: megaraid_sas: Fix crash after a double completion
52664537c13ab964363a44f4cb06c3be09c45629 scsi: mpt3sas: Don't print sense pool info twice
f550a9d74fc6db25283484cd2927742effae8394 net: dsa: realtek: fix out-of-bounds access
80868a69077de38f4cd97ce846fb3954400172bf ptp_qoriq: fix memory leak in probe()
86fcb97db9a961dced0a5200d34e07471c52065a net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
3caff4439ffb5c8e65283cc16cf4656685425425 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
83e88cdfd96ee706cea19d8fdcd85968738a63e8 net: dsa: microchip: ksz8: fix offset for the timestamp filed
c600f8231049b59232623b2b13fda93205c08a85 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
db8d3c98025573f9b09288f8bcdf1210038f29bc net: dsa: microchip: ksz8863_smi: fix bulk access
a55600aecab5efa013fc408389df01f4f4f05705 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
c03ceb2d37543c479d10379b661d1828726b4d5c r8169: fix RTL8168H and RTL8107E rx crc error
39c43fdc8a5c1f8bd091f67f5b8d1f7a9e2c6ff7 regulator: Handle deferred clk
ffa0ea6a7304a795ef99f5f4739f313482cc7142 net/net_failover: fix txq exceeding warning
87a8ee9237cafcdb1a4ddf03b6bc6ec7d5d7d94e net: stmmac: don't reject VLANs when IFF_PROMISC is set
88bd01c3fcf45c859f53f55537a589d3e4b3c25e drm/i915/pmu: Use functions common with sysfs to read actual freq
d4b15c764ec0bd63f45eb977c12a831a43ab217c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
c9e64cf0fd35b8a187c03bfd3a85cbb62e5c14a7 drm/i915/perf: Drop wakeref on GuC RC error
94a68ef93b6473736cf096ad3aee290cdfcd7403 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
4c83a376cb3cc4760130737856df0cf7accd21f4 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5fdebd2e5db2c48252d22f9eacde299014c0bb7a s390/vfio-ap: fix memory leak in vfio_ap device driver
50fa9a1d88f2cb1538d9e8cdc166a079fd85ebea ACPI: bus: Rework system-level device notification handling
920afae864a4abb154adba901bb7ea7624fabeae loop: LOOP_CONFIGURE: send uevents for partitions
b3267156e5634c0d0c85597ca2572d970e06109b net: mvpp2: classifier flow fix fragmentation flags
7887236effe2c78d157d3d9c41cec235605f57ff net: mvpp2: parser fix QinQ
ebac120ce7a071d5dcd8d3d72671e7121d6d31fd net: mvpp2: parser fix PPPoE
69b7bdc039c436ddc522606d429011698ba432a3 smsc911x: avoid PHY being resumed when interface is not up
5e5dbabd8aa1a60ed30344569bde1b9017842482 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
c4a17fb95e8a65afca75fe7023f3e91e3dc8b8fb ice: add profile conflict check for AVF FDIR
f808e7178f81cd54039ad11ecc4cce80ce92cbee ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
07aedd621bef0dd65b846ba6912acbf34d6e001d net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
913440b2bd9dffc63423cb8a634de4d19748298a ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
7c8aa5aedeeb8b38ade77eeda2e4813376b26bfb ALSA: ymfpci: Fix BUG_ON in probe function
949bcb788617acdf9f7d3ce16f01f3011b5d24c1 net: wwan: iosm: fixes 7560 modem crash
3c6972f88b4fbec0b09a555367c827a02f1afac1 drm/nouveau/kms: Fix backlight registration
9d24cd2815f9d6fb39f21324f959c728be3ddc41 net: ipa: compute DMA pool size properly
d6d4ce335f1d333b9b97c9c1ad4babe97a7ddbc7 bnx2x: use the right build_skb() helper
9a6180af7288aaef76f2fb26bd31593f00e4839d i40e: fix registers dump after run ethtool adapter self test
c1d3be0f2837258b02ef82b094a51323171f5540 bnxt_en: Fix reporting of test result in ethtool selftest
1805440877b7959e0d3321ba8279a5ad9de4378f bnxt_en: Fix typo in PCI id to device description string mapping
e5c84b29b342afdc9dc60ed90406ea2ebd33eb4f bnxt_en: Add missing 200G link speed reporting
0a7ff00e636b20115a91973b815536d6f4fe8992 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
2f9cb82b60dd0d353e64cab02f319f57bf4f03fa net: dsa: sync unicast and multicast addresses for VLAN filters too
47d97ba068c02c59f6a247e3414ed5cb3859795b net: ethernet: mtk_eth_soc: fix flow block refcounting logic
f0e3e832edd68bd358eb9a3a11b5930d1a627321 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
3782dc46723df4c8e720008c8772ed0240619ac2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
5057504e0f1ca160f280c10482ecdaa3c933f57e pinctrl: ocelot: Fix alt mode for ocelot
65c6240ddf74c7c110ae37384745221ba4161511 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
03b2a2ad9412774d276c12a480bffca31344ff6a iommu/vt-d: Allow zero SAGAW if second-stage not supported
604c366ce7b0bb2ac5c007d4073376b0fbe99a9d Revert "venus: firmware: Correct non-pix start and end addresses"
efa875b2bfc31c555003a328bad401f26ae32af3 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
583f74829bc7f1ed5f01df85c96d8791d8c0c0e1 Input: alps - fix compatibility with -funsigned-char
d9e0a5dae47c4c12344fafb73628a0c2de33c916 Input: focaltech - use explicitly signed char type
6a892aa35d8390bf5b3d2e50a3ee221941930850 cifs: prevent infinite recursion in CIFSGetDFSRefer()
bb54cc3af3c8811f708e1bafcd7656b9def4502c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
6270482ef14d741f50986263a5b49c64e237f092 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
6a43001879e539808259369c0f539ed401b29106 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d7070521151bffd99ec3384b2f4e63461fac96cd btrfs: fix deadlock when aborting transaction during relocation with scrub
bbbdac977f3fa7ff946a9795f9ff2db1e855f4ef btrfs: fix race between quota disable and quota assign ioctls
81caba3f1ce51a28026eb0a320fed43943b912a7 btrfs: scan device in non-exclusive mode
74a9732f12c11934c0e4c27ff06a1a44e22d7d9a btrfs: ignore fiemap path cache when there are multiple paths for a node
7454191de89dc8ff12ff56ac4623e25b2ffd4cd5 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
d0420ab8b25210948ce0ddc9c9cdd9fa85e30ba3 io_uring/poll: clear single/double poll flags on poll arming
51d5750cfc9485babd122e4f5f305742397bca81 io_uring/rsrc: fix rogue rsrc node grabbing
1cd19d37605d5c71425487796d845143a617db1c io_uring: fix poll/netmsg alloc caches
2d6b1e82901ed1d435118c5721a6e949e3e19e97 vmxnet3: use gro callback when UPT is enabled
a4f4657cf658f90f6b7180071fc8bdc7cc4197f9 zonefs: Always invalidate last cached page on append write
7dacda6eaa765d9e5ec8548c71472ced7673d856 dm: fix __send_duplicate_bios() to always allow for splitting IO
b51309ce1104254d1c332b09e089356462192b10 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
4b37a8415dc7d297e1319b2d679360c936cfb908 xen/netback: don't do grant copy across page boundary
9a6eeccdc7aa4213cbc72ce43b470ce2ede6641e net: phy: dp83869: fix default value for tx-/rx-internal-delay
eeac66fba1fa1b86dc6de83b5b7c191ea43f9a4e modpost: Fix processing of CRCs on 32-bit build machines
2b1ebfbe330b4c776f98be8dedde84722e73bec3 pinctrl: amd: Disable and mask interrupts on resume
f7cf5309e2c4b83e6fc9859ac8cd6800bc5bc121 pinctrl: at91-pio4: fix domain name assignment
a9f6363ef4cd13c027633129144485c315193804 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
a96935bb84b0ff536ca156fbfb2d3c3ddc899817 thermal: intel: int340x: processor_thermal: Fix additional deadlock
a4c93f63e222715dad8c0b52cb3b942243415f72 powerpc: Don't try to copy PPR for task with NULL pt_regs
0e1354b14b826278988a744fb9260d0cbbe68762 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
4dcb19d97b77de751f25ad028819265828c11d4f powerpc/64s: Fix __pte_needs_flush() false positive warning
a63a77d5e4da2669444e459e41073bc2323c7653 NFSv4: Fix hangs when recovering open state after a server reboot
3f42845397271597c56709c8908fe89840b095f2 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
0f31c332e1c1711e4c502930572753c0db05ee9a ALSA: usb-audio: Fix regression on detection of Roland VS-100
52a3f840de76b84f7ac3c2a6ad3ac439c2c918ce ALSA: hda/realtek: Add quirks for some Clevo laptops
507fb943fe9dbbd7db647c0b8f3f835a9a4d454c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
eba73cf23b88066fbe4154638b9666d2122ffad6 xtensa: fix KASAN report for show_stack
8f90ba551009dde0bfe0ac8cc5128b158b310a0c rcu: Fix rcu_torture_read ftrace event
94ee0be302252b4ca708279878344e126ea5ee8d dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
5167fe925969858c3894a8f8c12e31aa21325cf5 s390/uaccess: add missing earlyclobber annotations to __clear_user()
7a1908326647e196e1fce54a5c8184ae83c906d7 s390: reintroduce expoline dependence to scripts
6fe27822acd4f62161ffd10102e37b5d7bd26251 drm/etnaviv: fix reference leak when mmaping imported buffer
f1a69708a574ed62c3f60e0b1309f21319b26202 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
7dff4a0b4d0eb533ef6700440876b2563edfc442 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
ab151dca84cbf3ce15f4954a691387cdfac3cba7 drm/amd/display: Take FEC Overhead into Timeslot Calculation
77a1a493f9a697fcebb0c64ce463fce6059a0224 drm/i915/gem: Flush lmem contents after construction
28f35113e5853b980736bad1415dc200533d9e72 drm/i915/dpt: Treat the DPT BO as a framebuffer
afa74c6c15b4bde4bb9fef509947d613131dd041 drm/i915: Disable DC states for all commits
31432aa96fdebecc6288cb19befda82309d4e4bd drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
adc6a778754c3abd767bfa661ede72e777a80ba7 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
9934b3f5f2641e2542b0ac03fd5ace1bb02070c3 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
176d98d4c07484e2cd3e386b8a0dce0265f61608 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
efa493e54f41cbc8b77185925d207f8f3c4247fa KVM: arm64: Retry fault if vma_lookup() results become invalid
b122b2511fc529ceebe89b990df57e9d13a66eab KVM: arm64: Disable interrupts while walking userspace PTs
d67f067a7f42c22fed917e151838eec04f382e7c KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
eccdc1980fbe7d9ddde2a25e13c1dc02ad451e66 usb: ucsi: Fix ucsi->connector race
6fdf4ba9e90d2e1d3eceaebc4b84fcde158963d5 libbpf: Fix BTF-to-C converter's padding logic
d86cb3d15b2d9f49574757a6aa40054b0f96a768 selftests/bpf: Add few corner cases to test padding handling of btf_dump
997f8c866af6e6a421117e1df9278f7b96220eea libbpf: Fix btf_dump's packed struct determination
8e36967e13469c67ef4d78ca9e63459792f46d1a drm/amdkfd: Get prange->offset after svm_range_vram_node_new
098d7db3603dcee36fa560b8e1407bbf26af9a72 hsr: ratelimit only when errors are printed
da0b7636f31986cd815d25a4849a30664ea6fd90 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============7582371016345689360==--
