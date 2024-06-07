Content-Type: multipart/mixed; boundary="===============7030801659827189468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 07 Jun 2024 14:00:01 -0000
Message-Id: <171776880188.19542.18204055400227149545@gitolite.kernel.org>

--===============7030801659827189468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 1c3b7281e2711af8488ce40c9202ad19f3eeb557
    new: 66fe9135e37bd5851c55180e2fa301b2968b5588
    log: revlist-1c3b7281e271-66fe9135e37b.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 1d4dabfa66d8f4064b0dbcad7178c7f2a122ea26
    new: 6c4b8a0e31552f9628e6662b2abff3a64a7b735c
    log: revlist-1d4dabfa66d8-6c4b8a0e3155.txt
  - ref: refs/tags/v4.19.315-rt135
    old: 0000000000000000000000000000000000000000
    new: b59d91306540a22b03cbd1a2bd51520df1ea2bf0
  - ref: refs/tags/v4.19.315-rt135-rebase
    old: 0000000000000000000000000000000000000000
    new: 6d745574515ea6aab48f3844344504acbd619ed8

--===============7030801659827189468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3b7281e271-66fe9135e37b.txt

04720ea2e6c64459a90ca28570ea78335eccd924 batman-adv: Avoid infinite loop trying to resize local TT
89a32741f4217856066c198a4a7267bcdd1edd67 Bluetooth: Fix memory leak in hci_req_sync_complete()
7b30bcac7f8bd82dcb9ee61d04926d286060a19f nouveau: fix function cast warning
43be590456e1f3566054ce78ae2dbb68cbe1a536 geneve: fix header validation in geneve[6]_xmit_skb
3e2c1fbbb372005e98ac75a239ca02da3ef9ba5b ipv6: fib: hide unused 'pn' variable
0b48182b06f631781987c38be150d76b0f483923 ipv4/route: avoid unused-but-set-variable warning
b4b3b69a19016d4e7fbdbd1dbcc184915eb862e1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
de0139719cdda82806a47580ca0df06fc85e0bd2 net/mlx5: Properly link new fs rules into the tree
8bfa576fe3c6df875a16f3eb27f7ec3fdd7f3168 tracing: hide unused ftrace_event_id_fops
60bb8b451c6a9dc993c876e1f2abf188f9bc97c1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3004d8f3f9ddb7c43b4af98203c8bb9a31bf8b51 selftests: timers: Fix abs() warning in posix_timers test
38ecf8d8a293c9677a4659ede4810ecacb06dcda x86/apic: Force native_apic_mem_read() to use the MOV instruction
f9392292ff4c01b092c12d1bfdae5471496cca1e btrfs: record delayed inode root in transaction
0a8b2a0410e7fdcd899e58015d025004808559f6 selftests/ftrace: Limit length in subsystem-enable tests
b5808d40093403334d939e2c3c417144d12a6f33 kprobes: Fix possible use-after-free issue on kprobe registration
34925d01baf3ee62ab21c21efd9e2c44c24c004a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
97f097a8091261ffa07c8889550c4026e59b6c14 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
939109c0a8e2a006a6cc8209e262d25065f4403a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
68459b8e3ee554ce71878af9eb69659b9462c588 tun: limit printing rate when illegal packet received by tun dev
4d0f5f7f583875236ccc649825cdc7cdadccd1f9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c2b97f26f081ceec3298151481687071075a25cb drm: nv04: Fix out of bounds access
3a63ae0348d990e137cca04eced5b08379969ea9 comedi: vmk80xx: fix incomplete endpoint checking
69a02273e288011b521ee7c1f3ab2c23fda633ce serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9a5402ed97bc701eef3d1f04cad469604aaae0ad USB: serial: option: add Fibocom FM135-GL variants
5809919a53225cb041d171661af398de05fd5499 USB: serial: option: add support for Fibocom FM650/FG650
6efc183ddca84d2d67db97243897c9c01dae3941 USB: serial: option: add Lonsung U8300/U9300 product
44af06ae8bc16e7b325029dc1da51c68169d395d USB: serial: option: support Quectel EM060K sub-models
19301bdc1d265877e47bba58cb58738e51efb120 USB: serial: option: add Rolling RW101-GL and RW135-GL support
36c159eded196bbca23f0f344202815528545d2d USB: serial: option: add Telit FN920C04 rmnet compositions
347cca11bb78b9f3c29b45a9c52e70258bd008bf Revert "usb: cdc-wdm: close race between read and workqueue"
257d313e37d66c3bcc87197fb5b8549129c45dfe usb: dwc2: host: Fix dereference issue in DDMA completion flow.
756c5cb7c09e537b87b5d3acafcb101b2ccf394f speakup: Avoid crash on very long word
f28bba37fe244889b81bb5c508d3f6e5c6e342c5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bba8ec5e9b16649d85bc9e9086bf7ae5b5716ff9 nouveau: fix instmem race condition around ptr stores
054f29e9ca05be3906544c5f2a2c7321c30a4243 nilfs2: fix OOB in nilfs_set_de_type
d74f1a1f913b4a1592dec3cc30640ddd9f8aeda4 tracing: Remove hist trigger synth_var_refs
3dc763bdb05ea12afafb5af62cf37e88d8f7f6dd tracing: Use var_refs[] for hist trigger reference checking
e0fbabb4865a9f2eebfa8688765fd6fd76185bba arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8ada42c66029ee8ec7918b2a5bb2feb9dbe461f1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
19e43d5a9e9439dcf2cbb7a8ecb7cfd725968f8f arm64: dts: mediatek: mt7622: fix IR nodename
f81938d0666c0e812d72b8ba9127fb7577ab393a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
084db3d6ec6f934b7678afac57fcdb32b7c99dbf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
60874cc9e4d57c357266ad8b1b1b3b960be8af77 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
961711809db16bcf24853bfb82653d1b1b37f3bf vxlan: drop packets from invalid src-address
4235cc4d207b535969eef8f3e610f9caafac7295 mlxsw: core: Unregister EMAD trap using FORWARD action
33ba7baa3cba4b49190635ff883770dd2ae5a3e5 NFC: trf7970a: disable all regulators on removal
571d30b27680591a576c29782617d95820e765ee net: usb: ax88179_178a: stop lying about skb->truesize
07b20d0a3dc13fb1adff10b60021a4924498da58 net: gtp: Fix Use-After-Free in gtp_dellink
740a06078ac58840494934ace6055eb879f267fb ipvs: Fix checksumming on GSO of SCTP packets
fb885da71cc33a6487f142e016e7cd44d70cb8a6 net: openvswitch: ovs_ct_exit to be done under ovs_lock
2db9a8c0a01fa1c762c1e61a13c212c492752994 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
09b54d29f05129b092f7c793a70b689ffb3c7b2c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
dcc8ed283f841e217ad23a65453f7b8c6068d6c5 serial: core: Provide port lock wrappers
56434e295bd446142025913bfdf1587f5e1970ad serial: mxs-auart: add spinlock around changing cts state
605134e35a72a8cf1ff1cf433664a2b4a4924488 drm/amdgpu: restrict bo mapping within gpu address limits
82aace80cfaab778245bd2f9e31b67953725e4d0 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d4da6b084f1c5625937d49bb6722c5b4aef11b8d drm/amdgpu: validate the parameters of bo mapping operations more clearly
69dc8fc8307640b717b37056549d88a664273206 Revert "crypto: api - Disallow identical driver names"
78b92d50fe6ab79d536f4b12c5bde15f2751414d tracing: Show size of requested perf buffer
c8d5402dcd1834747bb3dbd9b6fe51defd3d636b tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
92d26492b4acdc05a3ad1f7795b6cae91292b00d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
689efe22e9b5b7d9d523119a9a5c3c17107a0772 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6d5692510d683ab57f81f82fd3d5282e33dd416f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f5417ff561b8ac9a7e53c747b8627a7ab58378ae irqchip/gic-v3-its: Prevent double free on error
1aeede3a0217741120725c4c9cebf039c6fff7ef net: b44: set pause params only when interface is up
79b25b1a58d0a6b53dfd685bca8a1984c86710dd stackdepot: respect __GFP_NOLOCKDEP allocation flag
153adb5d7878d18e2b9be173996034f858fbce8e mtd: diskonchip: work around ubsan link failure
9f06ebd1daf5914afb21b95781cf637a025e9f9a tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4212fa80f700b06358a13cc7ea9d25788beff877 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2628eb4bcc87953b3d10b5babde75853f38ad8fe dmaengine: owl: fix register access functions
ffe3f362de3479f5d75a97a7004a279a650ee7cd idma64: Don't try to serve interrupts when device is powered off
40f1d79f07b49c8a64a861706e5163f2db4bd95d i2c: smbus: fix NULL function pointer dereference
21bfca822cfc1e71796124e93b46e0d9fa584401 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9bc1f1791de3cb5e3073bd8c5811d0d02b7dde31 Revert "loop: Remove sector_t truncation checks"
271b53d629d6329f1d99177b0590dce7c3cbf28b Revert "y2038: rusage: use __kernel_old_timeval"
4fc0b7838c253cf443de3a40a9acb224377740e6 udp: preserve the connected status if only UDP cmsg
6e5937b23a13ce6bbe8bf17319efa34598f1650a serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
d09caf7e790da02396630498dc30103433a0bd65 Linux 4.19.313
e588495c211a58a593c0b35bde105e50a80f1587 dmaengine: pl330: issue_pending waits until WFP state
15097ae79c7231684158d7fd6306853e7042979d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
327382dc0f16b268950b96e0052595efd80f7b0a wifi: nl80211: don't free NULL coalescing rule
c8fd5450e40b07e5a9805b74f97a8f83c23516c6 drm/amdkfd: change system memory overcommit limit
b0b59d1e86b7997fa625585432220c796064df64 drm/amdgpu: Fix leak when GPU memory allocation fails
a82fcda87f9ba6ca65d8c0020de72237d5462766 net: slightly optimize eth_type_trans
51fcea1b7c52abc3ff5af354e199731582a34ebf ethernet: add a helper for assigning port addresses
3d63a6c77b51c1a7cef2987a7f70ec9d91b04d95 ethernet: Add helper for assigning packet type when dest address does not match device address
735f4c6b6771eafe336404c157ca683ad72a040d pinctrl: core: delete incorrect free in pinctrl_enable()
c8d8b7f650b5bfddd9ac8b39fa3455716ddcbaff power: rt9455: hide unused rt9455_boost_voltage_values
06780473cb8a858d1d6cab2673e021b072a852d1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
655cbe1d4efe7c0844fce26c916cbf546be2abab s390/mm: Fix storage key clearing for guest huge pages
fd7600f333253e8c264f72736316bf8c4a253000 s390/mm: Fix clearing storage keys for huge pages
bd502ba81cd1d515deddad7dbc6b812b14b97147 bna: ensure the copied buf is NUL terminated
a7c2c3c1caabcb4a3d6c47284c397507aaf54fe9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6e4b93edc0100a88d7d4f3140bba25a529c5166 net l2tp: drop flow hash on forward
4b1f3253bfa5a709d0c0003e3272c5a284a36771 net: dsa: mv88e6xxx: Add number of MACs in the ATU
0c27eb63bd9feaf34ec3049873c1b1889b569a85 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
01386957ca757e31fb66caceb303f71f9e577b83 net: bridge: fix multicast-to-unicast with fraglist GSO
01cd1b7b685751ee422d00d050292a3d277652d6 tipc: fix a possible memleak in tipc_buf_append
b241595d3d09d24c60cd9e594dc81fa1b0f6b280 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9ad9c16eb4fb56bf0ff33c3b06b101e400a87586 gfs2: Fix invalid metadata access in punch_hole
fd10730c905db4e7984109f1342d9aa43ee63c8f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9e7538cb8131946817218f793ceb334c63cfcdb8 net: mark racy access on sk->sk_rcvbuf
468f3e3c15076338367b0945b041105b67cf31e3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c957c9432f957007fef152a3efc9aabe4337ef4a ALSA: line6: Zero-initialize message buffers
510e7b18fdad4b55849d7a73b8ff2c3e8ad2f7af net: bcmgenet: Reset RBUF on first open
47325095299e50d274da30525f7b41d638c22a8e ata: sata_gemini: Check clk_enable() result
b3948c69d60279fce5b2eeda92a07d66296c8130 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e13c8b6b8675c7848e54145b77e7c0d2c52a3422 tools/power turbostat: Fix added raw MSR output
5225091f94af36e1dddc5bc71abd317dcac4847e tools/power turbostat: Fix Bzy_MHz documentation typo
6cc901559e108dfb0b8818bfa6f5d9728ad3c8a0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
958e39ae2d334b3d1f6d10cb1eea705608a744eb btrfs: always clear PERTRANS metadata during commit
2c9cb7a564bdd454df694b8e08eecbf925199eac scsi: target: Fix SELinux error when systemd-modules loads the target module
968908c39d985bc636e069769772155f66586664 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e90bc596a74bb905e0a45bf346038c3f9d1e868d fs/9p: only translate RWX permissions for plain 9P2000
0ce2676013818e62b18504d39211b65d8b54bc24 fs/9p: translate O_TRUNC into OTRUNC
1b90be6698e8d67a2edb8d260e9654d539e7cb51 9p: explicitly deny setlease attempts
a0c966b4d7fe7d701d31aebbd3cc32d1e7ee266e gpio: wcove: Use -ENOTSUPP consistently
e4c744a9c1da845faecba1532ba70154630b94ed gpio: crystalcove: Use -ENOTSUPP consistently
cc3d6fbd645449298d03d96006e3e9bcae00bc1a fs/9p: drop inodes immediately on non-.L too
a1a3346ef3e9a7fa0954903355bc4366e72da9a3 net:usb:qmi_wwan: support Rolling modules
6f7082e284ec3fa32694e5704da510194229ef12 tcp: remove redundant check on tskb
34e41a031fd7523bf1cd00a2adca2370aebea270 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
84546cc1aeeb4df3e444b18a4293c9823f974be9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1b33d55fb7355e27f8c82cd4ecd560f162469249 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e137e2ba96e51902dc2878131823a96bf8e638ae Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8ac69ff2d0d5be9734c4402de932aa3dc8549c1a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ec1f71c05caeba0f814df77e0f511d8b4618623a phonet: fix rtm_phonet_notify() skb allocation
e96b4e3e5e2d03e72d251aa46853cf609f4f8960 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4a5a573387da6a6b23a4cc62147453ff1bc32afa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c8a2b1f7208b0ea0a4ad4355e0510d84f508a9ff af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a36ae0ec2353015f0f6762e59f4c2dbc0c906423 af_unix: Fix garbage collector racing against connect()
67f34f093c0f7bf33f5b4ae64d3d695a3b978285 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c037e0ebc0cabb1906203ca3322ad9dc7eeddc8e usb: gadget: composite: fix OS descriptors w_value logic
af3f22e07de457965352950d1a535edbf84444f0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
e19ec8ab0e25bc4803d7cc91c84e84532e2781bd tipc: fix UAF in error path
3c718bddddca9cbef177ac475b94c5c91147fb38 dyndbg: fix old BUG_ON in >control parser
2f527e3efd37c7c5e85e8aa86308856b619fa59f drm/vmwgfx: Fix invalid reads in fence signaled events
3cdc34d76c4f777579e28ad373979d36c030cfd3 net: fix out-of-bounds access in ops_init
b29dcdd0582c00cd6ee0bd7c958d3639aa9db27f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
56a03f63c0a26b1a00d441d86b26dca714f46587 Linux 4.19.314
aa62ab6ada92ba8780aa9355184720ee950242a7 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1ddc0c3f4996c4ca1216ede1fa7699a803204590 dm: limit the number of targets and parameter size area
6ffbcb3704046668ede6551b236960597d71a005 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e57b1e9a69dfc0cad4f338115a11ea676ec52447 tracing: Simplify creation and deletion of synthetic events
7d00580499a839de612fa06340141c5ae1018fb2 tracing: Add unified dynamic event framework
73b24eeb0eb3b349b33f8e2d8f5ef9c839b51fde tracing: Use dyn_event framework for synthetic events
8f7139ab2b533aa03c5c8b7cd5f3119405e605e7 tracing: Remove unneeded synth_event_mutex
13b957b785b0c58b99608c8b677368ed14e973ce tracing: Consolidate trace_add/remove_event_call back to the nolock functions
1415e7a48bb2a4418495fa2c6d94bbcb0b23ff33 string.h: Add str_has_prefix() helper function
03aacb9039bfd4ec096e6b2c91cd749242ed968e tracing: Use str_has_prefix() helper for histogram code
b2aba66d3117e19481a4ac2f7263b78e1a2f5d7e tracing: Use str_has_prefix() instead of using fixed sizes
647c999c9e03097855e64a409a297cef6422ab65 tracing: Have the historgram use the result of str_has_prefix() for len of prefix
5dc8fe9c75f4ad8dfadef2e269b6e8f67a75c330 tracing: Refactor hist trigger action code
93b9409a082d1662b5ec8d5b6a6c47ab5dbecd9f tracing: Split up onmatch action data
19ff3696807411eb05a3ece07397416ddb6c8263 tracing: Generalize hist trigger onmax and save action
3fe17266dba8f84e12758f1f6d057e733d2b52a8 tracing: Remove unnecessary var_ref destroy in track_data_destroy()
512b9385201c7dec1b8d490711e9b578ae50525e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
4b431a786f0ca86614b2d00e17b313956d7ef035 docs: kernel_include.py: Cope with docutils 0.21
10cfa55f016f988c9855fac20f9d5cb001d037cd Linux 4.19.315
5644283b4c8bb1976ac61d5014299eadb68d9ac9 Merge tag 'v4.19.315' into v4.19-rt-next
66fe9135e37bd5851c55180e2fa301b2968b5588 Linux 4.19.315-rt135

--===============7030801659827189468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d4dabfa66d8-6c4b8a0e3155.txt

04720ea2e6c64459a90ca28570ea78335eccd924 batman-adv: Avoid infinite loop trying to resize local TT
89a32741f4217856066c198a4a7267bcdd1edd67 Bluetooth: Fix memory leak in hci_req_sync_complete()
7b30bcac7f8bd82dcb9ee61d04926d286060a19f nouveau: fix function cast warning
43be590456e1f3566054ce78ae2dbb68cbe1a536 geneve: fix header validation in geneve[6]_xmit_skb
3e2c1fbbb372005e98ac75a239ca02da3ef9ba5b ipv6: fib: hide unused 'pn' variable
0b48182b06f631781987c38be150d76b0f483923 ipv4/route: avoid unused-but-set-variable warning
b4b3b69a19016d4e7fbdbd1dbcc184915eb862e1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
de0139719cdda82806a47580ca0df06fc85e0bd2 net/mlx5: Properly link new fs rules into the tree
8bfa576fe3c6df875a16f3eb27f7ec3fdd7f3168 tracing: hide unused ftrace_event_id_fops
60bb8b451c6a9dc993c876e1f2abf188f9bc97c1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3004d8f3f9ddb7c43b4af98203c8bb9a31bf8b51 selftests: timers: Fix abs() warning in posix_timers test
38ecf8d8a293c9677a4659ede4810ecacb06dcda x86/apic: Force native_apic_mem_read() to use the MOV instruction
f9392292ff4c01b092c12d1bfdae5471496cca1e btrfs: record delayed inode root in transaction
0a8b2a0410e7fdcd899e58015d025004808559f6 selftests/ftrace: Limit length in subsystem-enable tests
b5808d40093403334d939e2c3c417144d12a6f33 kprobes: Fix possible use-after-free issue on kprobe registration
34925d01baf3ee62ab21c21efd9e2c44c24c004a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
97f097a8091261ffa07c8889550c4026e59b6c14 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
939109c0a8e2a006a6cc8209e262d25065f4403a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
68459b8e3ee554ce71878af9eb69659b9462c588 tun: limit printing rate when illegal packet received by tun dev
4d0f5f7f583875236ccc649825cdc7cdadccd1f9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c2b97f26f081ceec3298151481687071075a25cb drm: nv04: Fix out of bounds access
3a63ae0348d990e137cca04eced5b08379969ea9 comedi: vmk80xx: fix incomplete endpoint checking
69a02273e288011b521ee7c1f3ab2c23fda633ce serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9a5402ed97bc701eef3d1f04cad469604aaae0ad USB: serial: option: add Fibocom FM135-GL variants
5809919a53225cb041d171661af398de05fd5499 USB: serial: option: add support for Fibocom FM650/FG650
6efc183ddca84d2d67db97243897c9c01dae3941 USB: serial: option: add Lonsung U8300/U9300 product
44af06ae8bc16e7b325029dc1da51c68169d395d USB: serial: option: support Quectel EM060K sub-models
19301bdc1d265877e47bba58cb58738e51efb120 USB: serial: option: add Rolling RW101-GL and RW135-GL support
36c159eded196bbca23f0f344202815528545d2d USB: serial: option: add Telit FN920C04 rmnet compositions
347cca11bb78b9f3c29b45a9c52e70258bd008bf Revert "usb: cdc-wdm: close race between read and workqueue"
257d313e37d66c3bcc87197fb5b8549129c45dfe usb: dwc2: host: Fix dereference issue in DDMA completion flow.
756c5cb7c09e537b87b5d3acafcb101b2ccf394f speakup: Avoid crash on very long word
f28bba37fe244889b81bb5c508d3f6e5c6e342c5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bba8ec5e9b16649d85bc9e9086bf7ae5b5716ff9 nouveau: fix instmem race condition around ptr stores
054f29e9ca05be3906544c5f2a2c7321c30a4243 nilfs2: fix OOB in nilfs_set_de_type
d74f1a1f913b4a1592dec3cc30640ddd9f8aeda4 tracing: Remove hist trigger synth_var_refs
3dc763bdb05ea12afafb5af62cf37e88d8f7f6dd tracing: Use var_refs[] for hist trigger reference checking
e0fbabb4865a9f2eebfa8688765fd6fd76185bba arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8ada42c66029ee8ec7918b2a5bb2feb9dbe461f1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
19e43d5a9e9439dcf2cbb7a8ecb7cfd725968f8f arm64: dts: mediatek: mt7622: fix IR nodename
f81938d0666c0e812d72b8ba9127fb7577ab393a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
084db3d6ec6f934b7678afac57fcdb32b7c99dbf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
60874cc9e4d57c357266ad8b1b1b3b960be8af77 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
961711809db16bcf24853bfb82653d1b1b37f3bf vxlan: drop packets from invalid src-address
4235cc4d207b535969eef8f3e610f9caafac7295 mlxsw: core: Unregister EMAD trap using FORWARD action
33ba7baa3cba4b49190635ff883770dd2ae5a3e5 NFC: trf7970a: disable all regulators on removal
571d30b27680591a576c29782617d95820e765ee net: usb: ax88179_178a: stop lying about skb->truesize
07b20d0a3dc13fb1adff10b60021a4924498da58 net: gtp: Fix Use-After-Free in gtp_dellink
740a06078ac58840494934ace6055eb879f267fb ipvs: Fix checksumming on GSO of SCTP packets
fb885da71cc33a6487f142e016e7cd44d70cb8a6 net: openvswitch: ovs_ct_exit to be done under ovs_lock
2db9a8c0a01fa1c762c1e61a13c212c492752994 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
09b54d29f05129b092f7c793a70b689ffb3c7b2c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
dcc8ed283f841e217ad23a65453f7b8c6068d6c5 serial: core: Provide port lock wrappers
56434e295bd446142025913bfdf1587f5e1970ad serial: mxs-auart: add spinlock around changing cts state
605134e35a72a8cf1ff1cf433664a2b4a4924488 drm/amdgpu: restrict bo mapping within gpu address limits
82aace80cfaab778245bd2f9e31b67953725e4d0 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d4da6b084f1c5625937d49bb6722c5b4aef11b8d drm/amdgpu: validate the parameters of bo mapping operations more clearly
69dc8fc8307640b717b37056549d88a664273206 Revert "crypto: api - Disallow identical driver names"
78b92d50fe6ab79d536f4b12c5bde15f2751414d tracing: Show size of requested perf buffer
c8d5402dcd1834747bb3dbd9b6fe51defd3d636b tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
92d26492b4acdc05a3ad1f7795b6cae91292b00d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
689efe22e9b5b7d9d523119a9a5c3c17107a0772 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6d5692510d683ab57f81f82fd3d5282e33dd416f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f5417ff561b8ac9a7e53c747b8627a7ab58378ae irqchip/gic-v3-its: Prevent double free on error
1aeede3a0217741120725c4c9cebf039c6fff7ef net: b44: set pause params only when interface is up
79b25b1a58d0a6b53dfd685bca8a1984c86710dd stackdepot: respect __GFP_NOLOCKDEP allocation flag
153adb5d7878d18e2b9be173996034f858fbce8e mtd: diskonchip: work around ubsan link failure
9f06ebd1daf5914afb21b95781cf637a025e9f9a tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4212fa80f700b06358a13cc7ea9d25788beff877 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2628eb4bcc87953b3d10b5babde75853f38ad8fe dmaengine: owl: fix register access functions
ffe3f362de3479f5d75a97a7004a279a650ee7cd idma64: Don't try to serve interrupts when device is powered off
40f1d79f07b49c8a64a861706e5163f2db4bd95d i2c: smbus: fix NULL function pointer dereference
21bfca822cfc1e71796124e93b46e0d9fa584401 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9bc1f1791de3cb5e3073bd8c5811d0d02b7dde31 Revert "loop: Remove sector_t truncation checks"
271b53d629d6329f1d99177b0590dce7c3cbf28b Revert "y2038: rusage: use __kernel_old_timeval"
4fc0b7838c253cf443de3a40a9acb224377740e6 udp: preserve the connected status if only UDP cmsg
6e5937b23a13ce6bbe8bf17319efa34598f1650a serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
d09caf7e790da02396630498dc30103433a0bd65 Linux 4.19.313
e588495c211a58a593c0b35bde105e50a80f1587 dmaengine: pl330: issue_pending waits until WFP state
15097ae79c7231684158d7fd6306853e7042979d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
327382dc0f16b268950b96e0052595efd80f7b0a wifi: nl80211: don't free NULL coalescing rule
c8fd5450e40b07e5a9805b74f97a8f83c23516c6 drm/amdkfd: change system memory overcommit limit
b0b59d1e86b7997fa625585432220c796064df64 drm/amdgpu: Fix leak when GPU memory allocation fails
a82fcda87f9ba6ca65d8c0020de72237d5462766 net: slightly optimize eth_type_trans
51fcea1b7c52abc3ff5af354e199731582a34ebf ethernet: add a helper for assigning port addresses
3d63a6c77b51c1a7cef2987a7f70ec9d91b04d95 ethernet: Add helper for assigning packet type when dest address does not match device address
735f4c6b6771eafe336404c157ca683ad72a040d pinctrl: core: delete incorrect free in pinctrl_enable()
c8d8b7f650b5bfddd9ac8b39fa3455716ddcbaff power: rt9455: hide unused rt9455_boost_voltage_values
06780473cb8a858d1d6cab2673e021b072a852d1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
655cbe1d4efe7c0844fce26c916cbf546be2abab s390/mm: Fix storage key clearing for guest huge pages
fd7600f333253e8c264f72736316bf8c4a253000 s390/mm: Fix clearing storage keys for huge pages
bd502ba81cd1d515deddad7dbc6b812b14b97147 bna: ensure the copied buf is NUL terminated
a7c2c3c1caabcb4a3d6c47284c397507aaf54fe9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6e4b93edc0100a88d7d4f3140bba25a529c5166 net l2tp: drop flow hash on forward
4b1f3253bfa5a709d0c0003e3272c5a284a36771 net: dsa: mv88e6xxx: Add number of MACs in the ATU
0c27eb63bd9feaf34ec3049873c1b1889b569a85 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
01386957ca757e31fb66caceb303f71f9e577b83 net: bridge: fix multicast-to-unicast with fraglist GSO
01cd1b7b685751ee422d00d050292a3d277652d6 tipc: fix a possible memleak in tipc_buf_append
b241595d3d09d24c60cd9e594dc81fa1b0f6b280 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9ad9c16eb4fb56bf0ff33c3b06b101e400a87586 gfs2: Fix invalid metadata access in punch_hole
fd10730c905db4e7984109f1342d9aa43ee63c8f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9e7538cb8131946817218f793ceb334c63cfcdb8 net: mark racy access on sk->sk_rcvbuf
468f3e3c15076338367b0945b041105b67cf31e3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c957c9432f957007fef152a3efc9aabe4337ef4a ALSA: line6: Zero-initialize message buffers
510e7b18fdad4b55849d7a73b8ff2c3e8ad2f7af net: bcmgenet: Reset RBUF on first open
47325095299e50d274da30525f7b41d638c22a8e ata: sata_gemini: Check clk_enable() result
b3948c69d60279fce5b2eeda92a07d66296c8130 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e13c8b6b8675c7848e54145b77e7c0d2c52a3422 tools/power turbostat: Fix added raw MSR output
5225091f94af36e1dddc5bc71abd317dcac4847e tools/power turbostat: Fix Bzy_MHz documentation typo
6cc901559e108dfb0b8818bfa6f5d9728ad3c8a0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
958e39ae2d334b3d1f6d10cb1eea705608a744eb btrfs: always clear PERTRANS metadata during commit
2c9cb7a564bdd454df694b8e08eecbf925199eac scsi: target: Fix SELinux error when systemd-modules loads the target module
968908c39d985bc636e069769772155f66586664 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e90bc596a74bb905e0a45bf346038c3f9d1e868d fs/9p: only translate RWX permissions for plain 9P2000
0ce2676013818e62b18504d39211b65d8b54bc24 fs/9p: translate O_TRUNC into OTRUNC
1b90be6698e8d67a2edb8d260e9654d539e7cb51 9p: explicitly deny setlease attempts
a0c966b4d7fe7d701d31aebbd3cc32d1e7ee266e gpio: wcove: Use -ENOTSUPP consistently
e4c744a9c1da845faecba1532ba70154630b94ed gpio: crystalcove: Use -ENOTSUPP consistently
cc3d6fbd645449298d03d96006e3e9bcae00bc1a fs/9p: drop inodes immediately on non-.L too
a1a3346ef3e9a7fa0954903355bc4366e72da9a3 net:usb:qmi_wwan: support Rolling modules
6f7082e284ec3fa32694e5704da510194229ef12 tcp: remove redundant check on tskb
34e41a031fd7523bf1cd00a2adca2370aebea270 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
84546cc1aeeb4df3e444b18a4293c9823f974be9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1b33d55fb7355e27f8c82cd4ecd560f162469249 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e137e2ba96e51902dc2878131823a96bf8e638ae Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8ac69ff2d0d5be9734c4402de932aa3dc8549c1a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ec1f71c05caeba0f814df77e0f511d8b4618623a phonet: fix rtm_phonet_notify() skb allocation
e96b4e3e5e2d03e72d251aa46853cf609f4f8960 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4a5a573387da6a6b23a4cc62147453ff1bc32afa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c8a2b1f7208b0ea0a4ad4355e0510d84f508a9ff af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a36ae0ec2353015f0f6762e59f4c2dbc0c906423 af_unix: Fix garbage collector racing against connect()
67f34f093c0f7bf33f5b4ae64d3d695a3b978285 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c037e0ebc0cabb1906203ca3322ad9dc7eeddc8e usb: gadget: composite: fix OS descriptors w_value logic
af3f22e07de457965352950d1a535edbf84444f0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
e19ec8ab0e25bc4803d7cc91c84e84532e2781bd tipc: fix UAF in error path
3c718bddddca9cbef177ac475b94c5c91147fb38 dyndbg: fix old BUG_ON in >control parser
2f527e3efd37c7c5e85e8aa86308856b619fa59f drm/vmwgfx: Fix invalid reads in fence signaled events
3cdc34d76c4f777579e28ad373979d36c030cfd3 net: fix out-of-bounds access in ops_init
b29dcdd0582c00cd6ee0bd7c958d3639aa9db27f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
56a03f63c0a26b1a00d441d86b26dca714f46587 Linux 4.19.314
aa62ab6ada92ba8780aa9355184720ee950242a7 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1ddc0c3f4996c4ca1216ede1fa7699a803204590 dm: limit the number of targets and parameter size area
6ffbcb3704046668ede6551b236960597d71a005 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e57b1e9a69dfc0cad4f338115a11ea676ec52447 tracing: Simplify creation and deletion of synthetic events
7d00580499a839de612fa06340141c5ae1018fb2 tracing: Add unified dynamic event framework
73b24eeb0eb3b349b33f8e2d8f5ef9c839b51fde tracing: Use dyn_event framework for synthetic events
8f7139ab2b533aa03c5c8b7cd5f3119405e605e7 tracing: Remove unneeded synth_event_mutex
13b957b785b0c58b99608c8b677368ed14e973ce tracing: Consolidate trace_add/remove_event_call back to the nolock functions
1415e7a48bb2a4418495fa2c6d94bbcb0b23ff33 string.h: Add str_has_prefix() helper function
03aacb9039bfd4ec096e6b2c91cd749242ed968e tracing: Use str_has_prefix() helper for histogram code
b2aba66d3117e19481a4ac2f7263b78e1a2f5d7e tracing: Use str_has_prefix() instead of using fixed sizes
647c999c9e03097855e64a409a297cef6422ab65 tracing: Have the historgram use the result of str_has_prefix() for len of prefix
5dc8fe9c75f4ad8dfadef2e269b6e8f67a75c330 tracing: Refactor hist trigger action code
93b9409a082d1662b5ec8d5b6a6c47ab5dbecd9f tracing: Split up onmatch action data
19ff3696807411eb05a3ece07397416ddb6c8263 tracing: Generalize hist trigger onmax and save action
3fe17266dba8f84e12758f1f6d057e733d2b52a8 tracing: Remove unnecessary var_ref destroy in track_data_destroy()
512b9385201c7dec1b8d490711e9b578ae50525e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
4b431a786f0ca86614b2d00e17b313956d7ef035 docs: kernel_include.py: Cope with docutils 0.21
10cfa55f016f988c9855fac20f9d5cb001d037cd Linux 4.19.315
69b1442b5e41cc81d63cb2d493a0ed0af478a398 ARM: at91: add TCB registers definitions
3d84f64b8f85e08afd25b045036f02a558e8800a clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
e7038bea59420866ab61d286fee8721b702f89d9 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
1868a8c50ee9d71fbcb2b9782fe8dbbc5120be7b clocksource/drivers: atmel-pit: make option silent
f60de883418af09b51b32b939e681f9bd53ee54f ARM: at91: Implement clocksource selection
c81622a2698d31385c79fb8074a810210f59a57a ARM: configs: at91: use new TCB timer driver
e9aa1af4814a7237b38963571f9ad5f30db7ef4a ARM: configs: at91: unselect PIT
df549b09e30a880488b6a0fb84357dff320d10e9 irqchip/gic-v3-its: Move pending table allocation to init time
fdabedb3ac123ba89b196b83e52dd1f21aaf11c2 kthread: convert worker lock to raw spinlock
e74e9d9cf08b78253bb93f9ef0743659c3feec60 crypto: caam/qi - simplify CGR allocation, freeing
dfef34692d81bccb542d50ae4cf6c6500b3c1c31 sched/fair: Robustify CFS-bandwidth timer locking
aaf7176b6bce45443c490e8766e75bef24b7306a arm: Convert arm boot_lock to raw
b555dbf78fdb432ca4fff0e5358696c161a0fc1b x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f428839bcbbbfc0e3a7160f2371367525d68bb95 cgroup: use irqsave in cgroup_rstat_flush_locked()
64db44cfa918fb75368efbdc1258bfb76ee5c10e fscache: initialize cookie hash table raw spinlocks
ce2e765fa3f438adf38633d8e1f90af69c650b73 Drivers: hv: vmbus: include header for get_irq_regs()
5cd4e6662dd51153dd28f9aac2217dac14a1595d percpu: include irqflags.h for raw_local_irq_save()
47faff5ab9de9a67b8b36a4f4e47caed8438c068 efi: Allow efi=runtime
212d82ffd61964150fdb8f229cd1222ae423b70c x86/efi: drop task_lock() from efi_switch_mm()
5e5d53191ed4a847b81513752d0b2894f83fd694 arm64: KVM: compute_layout before altenates are applied
9c570480c016a276cefff320c799a6386eea30b5 of: allocate / free phandle cache outside of the devtree_lock
df8b6c4b2c8042628b1a1b77ccf8013dad522ab9 mm/kasan: make quarantine_lock a raw_spinlock_t
10920af9e0ed8fd8890cd1afe029e717802deaf9 EXP rcu: Revert expedited GP parallelization cleverness
1ff9615ed2614d145fe198932c92c099c8ebe66f kmemleak: Turn kmemleak_lock to raw spinlock on RT
08bfb127c9d45265c00def96d7f03e07027ec3b3 NFSv4: replace seqcount_t with a seqlock_t
30108c8b52aa4e02d79a46bab3c3ac5412b3f3d7 kernel: sched: Provide a pointer to the valid CPU mask
6b097913d1277e233ffc0639be1f977bf35081b0 kernel/sched/core: add migrate_disable()
9cc053eb1c3f811584b522c5ab8bfa34d8fa9cca sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
7f87ffca6a25e7b2efbfe3dffba8c5d300b001c4 arm: at91: do not disable/enable clocks in a row
f88bf6e556812f6e0520b1f8d47f34cfdd7e85db clocksource: TCLIB: Allow higher clock rates for clock events
69fead91b5883386a72b3e105db914fb76996afd timekeeping: Split jiffies seqlock
854ba75ed6e64f28ac82b61f14254f384c14b736 signal: Revert ptrace preempt magic
29c24fd9dc77c2ae632ac7f6f52d59fab0dc71fa net: sched: Use msleep() instead of yield()
e2973a09b74b367540fde379f7c53baae778521d dm rq: remove BUG_ON(!irqs_disabled) check
35bfaf34c81087baa51f256227bce6ddb0f05087 usb: do no disable interrupts in giveback
295675a527ae8d59b6ec82a97f83f233567d37be rt: Provide PREEMPT_RT_BASE config switch
0f0632fdfcbc7c96d20ef68978f83a912fbe24d1 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
dc94d0f96ad6fff831a5acf0ed4158c184731b53 jump-label: disable if stop_machine() is used
002617696d1e69564152797cfd8a7569dbb15c82 kconfig: Disable config options which are not RT compatible
614f987230f5bbf58f1503218b68cd5a5e33f3ff lockdep: disable self-test
e0902c7e4fe9607c08f45eb218137025a26b979c mm: Allow only slub on RT
3848810c4ab980265d8828096c955e3147d6b356 locking: Disable spin on owner for RT
2e18b82d64c2a31fb26947bed741acab00a4be56 rcu: Disable RCU_FAST_NO_HZ on RT
75778e324c37a602522bdc131928ef6fe29a498e rcu: make RCU_BOOST default on RT
179996a9ff8d46acf904bccd3726b6f945495dfa sched: Disable CONFIG_RT_GROUP_SCHED on RT
3ca43846cf8694166e0725f5ae6d1df21dcb6fb8 net/core: disable NET_RX_BUSY_POLL
69ebb249892ded9567df399de980ce36c4f79518 arm*: disable NEON in kernel mode
810b6ad89bc36639f162494f126f5af4a18c7384 powerpc: Use generic rwsem on RT
ace7c9d4f942c92477915464db68f8af09a94a8b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
79ca9d0f3f2a8285910043da4f0caec34555c91e powerpc: Disable highmem on RT
020062d147ec6cf5ad89807f970ffda3d1cc9f6a mips: Disable highmem on RT
e2e4662c5abd71456815eaf6ceb179d8e9a09091 x86: Use generic rwsem_spinlocks on -rt
1d03dfa3807271935097f5db4e298c4a3e7d9720 leds: trigger: disable CPU trigger on -RT
825fd0f28051252443fb44e8f5ef6fdf6360813f cpufreq: drop K8's driver from beeing selected
6f54fed69682e5ee0da625ee12e122ee8d5a4392 md: disable bcache
64075e58a362de7053371b13a8917776585dad8f efi: Disable runtime services on RT
d40e1a0a64f085c6c63adc06b4d0a3a576a03001 printk: Add a printk kill switch
6293a79bb557b13767dad1a5722ed630ba923a1d printk: Add "force_early_printk" boot param to help with debugging
6f3c98892e528fb5c3490916238ecc00c8fa335b preempt: Provide preempt_*_(no)rt variants
578a19b6c6a8ce26b992c5a6d4b0f48e191e86c4 futex: workaround migrate_disable/enable in different context
ada6db0069c9553f89124a52265911dccada7707 rt: Add local irq locks
167f90ce265fc30a4f1ee79860df80db6e05f088 locallock: provide {get,put}_locked_ptr() variants
41a978277a381b92b8ed53fed2acdc284f27ee50 mm/scatterlist: Do not disable irqs on RT
74107244a46cd2101cdd9beeddd74e435db8be0c signal/x86: Delay calling signals in atomic
cbb65ab3a20dae5450719c3f41000be428e4c43f x86/signal: delay calling signals on 32bit
9d9c7785ec65b8c7651dd0a01e542cce24a78ef3 buffer_head: Replace bh_uptodate_lock for -rt
77e2b0a215f348476a539cf6f758b692117440c4 fs: jbd/jbd2: Make state lock and journal head lock rt safe
63f8b3ab44c5751bd42f5e831a8a27cdda4d9182 list_bl: Make list head locking RT safe
c5208c0d1cf5b1f1c971944d9e0346a1c1269897 list_bl: fixup bogus lockdep warning
8a04c1d656034cf189338c5a23172ca0ebe77131 genirq: Disable irqpoll on -rt
300a93eb1ac8fc4a57e7d47ff79e9e2b8ad17a0d genirq: Force interrupt thread on RT
5f5ce8b815b1fbeedf5232749b4a85c2dc7573ab Split IRQ-off and zone->lock while freeing pages from PCP list #1
7761019bf72a34de2aefba81692fde4c544b9e74 Split IRQ-off and zone->lock while freeing pages from PCP list #2
875f2dff708fd8d9eb0f1e829e77866a4fe2222e mm/SLxB: change list_lock to raw_spinlock_t
724c2e4d03f65b3adf028ffadb11f0321b71c75d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ef86aac1dcd759cb8842c5cfb227aac35db0152f mm: page_alloc: rt-friendly per-cpu pages
9157daac73dad7ef6f878092e15290655719d80e mm/swap: Convert to percpu locked
07e1a570b26a432421784829647bf17c4c4cf0ab mm: perform lru_add_drain_all() remotely
7d132b9156f01323dbbc1551e4c58d01c3c1133e mm/vmstat: Protect per cpu variables with preempt disable on RT
828db6faee08008c72c135a1a22de045ce6cbf51 ARM: Initialize split page table locks for vector page
3da85baff7a1dcb593cb1faadef485adba865637 mm: Enable SLUB for RT
077ac1dacb4ddfa0533bd0378499cfc29512aa16 slub: Enable irqs for __GFP_WAIT
1f662a2eae7033a6b9b48ea7f8f69a4a7f35b486 slub: Disable SLUB_CPU_PARTIAL
f1b83d520248a93ac07f86eb984d124f1e7e0d5e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ddfc2e87eb4b793bd38b412c3a40cb3bab8d4412 mm/memcontrol: Replace local_irq_disable with local locks
4570ccc45f3d7cdd65f7b6dba6c882c1725bcafa mm/zsmalloc: copy with get_cpu_var() and locking
59c8a43682bd6ac4ec76e9b6a463c14667f093ab x86/mm/pat: disable preemption __split_large_page() after spin_lock()
b539fc1f7031acc8acae0cf397b8149f378b5279 radix-tree: use local locks
aa178ae556fbd2ddcbb19bde3d24094ef72d7d18 timers: Prepare for full preemption
0debc7d5ac26e5dc7e6b813aa59ed85d01477369 x86: kvm Require const tsc for RT
47a41ad76e29eceda5613e890294673222a34051 pci/switchtec: Don't use completion's wait queue
534aaff15dbccfa8a897683a27af3f4e3f32399f wait.h: include atomic.h
34763f5295a115d053a32c8ebfc5804e89fee508 work-simple: Simple work queue implemenation
dbaec4a492c1e3c75b9dc8d3a9d0be7bcb5048b0 work-simple: drop a shit statement in SWORK_EVENT_PENDING
70bbaa8e5ddc485b6a5a6f10e1f4f787f12849f4 completion: Use simple wait queues
43f181c98e41a3fa0fb05ffedb3a0f2c9c49cb55 fs/aio: simple simple work
c9590e683fb5a7b554192fb8d49f6b9bb88d316a time/hrtimer: avoid schedule_work() with interrupts disabled
f167dc5e49fb751d6b8af1173fd9c553dcaef28c hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
757270187f5cdf65b7f0ce98631472ff390e7acb hrtimers: Prepare full preemption
15673a2ee7761519e8e8a180b79ff5a33223e1fe hrtimer: by timers by default into the softirq context
780428584ecf2a1f9b39d6bb63a178a5ff504617 sched/fair: Make the hrtimers non-hard again
0d6cd20f089ced33a423f88c60c4463262501c7e hrtimer: Move schedule_work call to helper thread
c931214e39de82919a4bfdeb110f796d1d5b4743 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
87368bcae5e58dee16c548db3ccc41d94abadbc0 posix-timers: Thread posix-cpu-timers on -rt
b78390650cb93b9a7f81a534c05b04fba234b4e5 sched: Move task_struct cleanup to RCU
16a594ac2a1b3f59745a38b1430b65b95aa89070 sched: Limit the number of task migrations per batch
5427c5ffc8bd3b1e325b96241c67ba009eb8d93f sched: Move mmdrop to RCU on RT
ba82685a703e028d00f2bea77b2115ccd6cb371d kernel/sched: move stack + kprobe clean up to __put_task_struct()
855f1cd6d8d62b13b2f80ae5d5b69f84813ee7d6 sched: Add saved_state for tasks blocked on sleeping locks
592c7432634549235a59b0533d1ea0af528e0c6a sched: Do not account rcu_preempt_depth on RT in might_sleep()
151bd4f02b415de2bbc9a121521ec3eccd11b71d sched: Use the proper LOCK_OFFSET for cond_resched()
66e8786292481c87b11a489a3c9c57f26a6b9eef sched: Disable TTWU_QUEUE on RT
3b03381fea862b3e99f41d1cb1df714ec7a57fb5 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
e1d27b176bd1821fcbc2a5954bebe3fbdca3025e rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
2faa3c5df8f92d22841d5350a295ad3d3a199db0 hotplug: Lightweight get online cpus
5ebd3073f3875c6dded67a3363e81ef7eb62d1a6 trace: Add migrate-disabled counter to tracing output
eeea3b78c483ee93c6a325c86e14c905f2c2f470 lockdep: Make it RT aware
11f9b62193a7df100eed929f0260320db72e8403 tasklet: Prevent tasklets from going into infinite spin in RT
7ec70cc5788a49b0dce54867467c3bfe6836425e softirq: Check preemption after reenabling interrupts
47c14de8c1451b6aaed12a3323ca5894d82d5f4b softirq: Disable softirq stacks for RT
48336b22d18e1890b80cd97112d5a04852013774 softirq: Split softirq locks
f687e1c4848d358366ea83559afa6f7b734ff4fe net/core: use local_bh_disable() in netif_rx_ni()
9487b39e17de1be370b75d58346962300869547f genirq: Allow disabling of softirq processing in irq thread context
6204b03d76398be5fa4723d0a0954030af8e825e softirq: split timer softirqs out of ksoftirqd
4d8abd020c899f64dcf8d098e7ff09329bce2a05 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
7945c44e7cc0d57585590822e9880fc9270e92d2 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
af6aca6d91bf03fc16257959deaf08ba76f25b01 rtmutex: trylock is okay on -RT
c017244ec470300d68d58254163ebbaa1c852e05 fs/nfs: turn rmdir_sem into a semaphore
6c21d5f674066a60fc5b68afcfc3578cbdd8d6c3 rtmutex: Handle the various new futex race conditions
70bf028b3f371da23451c9903b83453e80f4f3d6 futex: Fix bug on when a requeued RT task times out
0c3f1a8e32c52212469263804cd2155e72ad4d6d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
f686fe86b508f9c343ed572dffb5e8d3a9b5b81b pid.h: include atomic.h
12c49dffbacb0d3dd96307041b88370652efa4ca arm: include definition for cpumask_t
1ebea9592c8fbadf393c1f76557610171c1090ac locking: locktorture: Do NOT include rwlock.h directly
63c7b59ccdf71bc8298ee88a0b4527c8970f00de rtmutex: Add rtmutex_lock_killable()
9348afc0884f3000b9cfbcd58e58fd1f5bcbfb56 rtmutex: Make lock_killable work
378b48700b43207607f68346b8892ffbe004e1a4 spinlock: Split the lock types header
9d293d82e254e8aee9281ae25faaf126cfcf55c6 rtmutex: Avoid include hell
427ad94c8b18d4b021de49f1cae7c47cd77a704b rbtree: don't include the rcu header
c788fc870bbabd9a37f23e6df8ad360b79f00101 rtmutex: Provide rt_mutex_slowlock_locked()
809acb1ec76d2de1a951f6fa97ccc39a87ac686f rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
7ea56950c9680fe6b7954bd979eecc091a88ee22 rtmutex: add sleeping lock implementation
b81c31239d5cec26f1281181d0a89217ac19ecb3 rtmutex: add mutex implementation based on rtmutex
c1798bd90d8864b5b2fa8490b22b4d2ffef93931 rtmutex: add rwsem implementation based on rtmutex
6002e9dcba9a6b7199184aa93f7a975d4a8a844c rtmutex: add rwlock implementation based on rtmutex
e3247ea932529ddbad059af8b5af46e137fb5d41 rtmutex/rwlock: preserve state like a sleeping lock
785977e8194c80e1bba3d7bfd83096e632b0ea24 rtmutex: wire up RT's locking
409960c847e1fbf76f21d23132aaa2d4db087a9b rtmutex: add ww_mutex addon for mutex-rt
65e7f85c96350ffff83f7f23dc3dd3b5df82be06 kconfig: Add PREEMPT_RT_FULL
47478582436cda843518137b16287b89fea069f9 locking/rt-mutex: fix deadlock in device mapper / block-IO
9d3ed9484c57dd7876b4bf54f4dfd3d3d1f53408 locking/rt-mutex: Flush block plug on __down_read()
9697d77c0a38d5a85cb83eb38df0491cdb00bfcb locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
31776329c2e7d235d54aab0a81f5d3a496082ba1 ptrace: fix ptrace vs tasklist_lock race
39e9adfea5ec62381d96b378535a6260610ff733 rtmutex: annotate sleeping lock context
b716d5c3a29e4ab274d713908c648e4b96bf4c73 sched/migrate_disable: fallback to preempt_disable() instead barrier()
314e938563b59a4247635770f4b7197eef651bf6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
a860a9d8453d10940d1facd13e057f2093a2188f rcu: Frob softirq test
dc85f7e6aeb21fcf89ff0aa5822904ff1a225ffc rcu: Merge RCU-bh into RCU-preempt
1e9133eeb8bd1da8634395c7fe0f7468220c70eb rcu: Make ksoftirqd do RCU quiescent states
d5d9538ad1c67086aa760d4284af6cd7fb001824 rcu: Eliminate softirq processing from rcutree
13c4fcc18d9f86f8e0eced60665d7014496ea57e srcu: use cpu_online() instead custom check
b498351441caeeae4c1692592fc6028da18fbbb7 srcu: replace local_irqsave() with a locallock
b4bd7f80b3d2c879b41a759108cb4d725000e482 rcu: enable rcu_normal_after_boot by default for RT
986fc5f3fe23733fe24b5d54e8d1e89d214305a2 tty/serial/omap: Make the locking RT aware
b665b9d892bdb37c2580b0ddc406d95230e231f7 tty/serial/pl011: Make the locking work on RT
0294c8b3a63548d64061da5b103551806f313952 tty: serial: pl011: explicitly initialize the flags variable
7ecd243807a76b1f8e563442e21eef9b7b3b6c72 rt: Improve the serial console PASS_LIMIT
1dd3128df3903ae1d1581d207770757297a7eaa1 tty: serial: 8250: don't take the trylock during oops
5bf61b2a9e517eb183a1a0d2ef3bacb01c40cd72 locking/percpu-rwsem: Remove preempt_disable variants
b977dda9f9befa6da724d94e54356d2a2c68b17b mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d6f61efd29b690477f55a0106c1fe3861cad66dd fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
9e733b0392442bf2ca9a9fa16d971adb7e9a4c60 fs/dcache: disable preemption on i_dir_seq's write side
28b4156d5db301a4f5dfd66046f816c77089ecc5 squashfs: make use of local lock in multi_cpu decompressor
41193313d070ac013e8ca20c79a41c27b432f8a2 thermal: Defer thermal wakups to threads
efdeddeec9ea17529b8ac652e017b5ddb8ca92ba x86/fpu: Disable preemption around local_bh_disable()
9fe914bc5ef5764a11d882574ff7f5a9210e68d6 fs/epoll: Do not disable preemption on RT
75498bb1f867c76ecfdd4aef73462080c345cab4 mm/vmalloc: Another preempt disable region which sucks
ef0d8a4e01aba58bdf1befc76e4421461a1d2f91 block: mq: use cpu_light()
c1fd06da01f887fbb60b0d3c98b9a85da9e75154 block/mq: do not invoke preempt_disable()
d4b9dbb90f6053f44922aa40fdb73dea31ff2188 block/mq: don't complete requests via IPI
30a2a3bfbae99db1fd59d672193ae24efd50d741 md: raid5: Make raid5_percpu handling RT aware
82b5ed59228ad048a9315e7adc225f4d7084651a rt: Introduce cpu_chill()
797fc4d921d4b7783d461c65e7bbf9057409157d hrtimer: Don't lose state in cpu_chill()
8c28682b2e952563bf9bda2e50f86f6ae3b8a747 hrtimer: cpu_chill(): save task state in ->saved_state()
15965a3a17ae3a2a01ea3cec1c9d511e1a8cc46d block: blk-mq: move blk_queue_usage_counter_release() into process context
6496f3fa7789380b89545b6755275649f48f5126 block: Use cpu_chill() for retry loops
d76012ef92d7e662a9001aeef68761b136969c15 fs: dcache: Use cpu_chill() in trylock loops
b61c4c6b9fde05fa4780ece59bde6329d6a0a68c net: Use cpu_chill() instead of cpu_relax()
e5c7fc72b0bb752a39a2b5dab9754019751b6e7f fs/dcache: use swait_queue instead of waitqueue
120291a51efe4bbdb3dabbfd56052c1513aa827f workqueue: Use normal rcu
275f5bd6368deb33f748d30aa93126beff9ccd24 workqueue: Use local irq lock instead of irq disable regions
40b2702f17aa84fe763fe4fd99e277661936a769 workqueue: Prevent workqueue versus ata-piix livelock
04442c3f0bbe97ab2e387899b7c9d3e9280bd243 sched: Distangle worker accounting from rqlock
645a3bd230f516fd0361b125e6599c4b1bd44398 debugobjects: Make RT aware
a2a93d6f7682c9d76435fe96586b1274e2605f78 seqlock: Prevent rt starvation
a390ab2488dd7e850a527fd4383c1a40eb9945d9 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
375c248cf5b6ce65a232f0ee3bab8a281b263cda net: Use skbufhead with raw lock
8f449e2223925dc8169f5dcaeec546d63c1c5d17 net: move xmit_recursion to per-task variable on -RT
e27848812855bf4c192690517520f822ab64590e net: provide a way to delegate processing a softirq to ksoftirqd
e50fb237ff6dd046bed692c0dee73ba6f26e97a2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
83db0ee14f8cedbe32b34f6ff5365145e74e1b72 net/Qdisc: use a seqlock instead seqcount
9bffb54d40204be27bbd55e3533543577c09ed9a net: add back the missing serialization in ip_send_unicast_reply()
7620f6e8a09dc79fe6932de0543831af08e7380d net: add a lock around icmp_sk()
d2ea08b6e884404658fb9ec650e455a151438697 net: Have __napi_schedule_irqoff() disable interrupts on RT
27e64e71f8193db48af05b30a480735a78ab018a irqwork: push most work into softirq context
7b7efe2cf1f9a50defc8c129f86d5f368a22a2e0 printk: Make rt aware
2d3aad77c3680f45281d3157d0c516b82ab17f6e kernel/printk: Don't try to print from IRQ/NMI region
b934779d9045df49fec5e57a97bdb16a49c938fa printk: Drop the logbuf_lock more often
713d406bab29b7bbf9ea71e469baa5a090c2c98e ARM: enable irq in translation/section permission fault handlers
b562d4f2b166ab8f1f0b5181667322ee5848fdb2 genirq: update irq_set_irqchip_state documentation
852048daf817c419c14026365dba5c5cffa86641 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d7979908dee9e7bf8e26b881734bb7e6095ec103 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
795cec74acde22144efae244fc5a2b6ac6490f1b kgdb/serial: Short term workaround
a6d16fbc882925ec85d254925e7729c9892ee95f sysfs: Add /sys/kernel/realtime entry
6439aeb81e3b520bb6760a391cf2355d1ef07abc mm, rt: kmap_atomic scheduling
2ec74e5b781582470e7f0adaa2639e2972eb0222 x86/highmem: Add a "already used pte" check
cefed55629b3ead833a81c7be1c9fcdd8dc2b7a2 arm/highmem: Flush tlb on unmap
cddf6d5d98bc6f71bc913f2c872f8c051f9838e1 arm: Enable highmem for rt
c3617883f67e4fd5664e0d71d81051e192f0f4b6 scsi/fcoe: Make RT aware.
8fd2cfd1805157dc4b3c6f3239fa575e96e527d5 x86: crypto: Reduce preempt disabled regions
d0aeec9572d46828f85b0b39ff791f46ec572388 crypto: Reduce preempt disabled regions, more algos
8466d7ada6ced5df47bcbbd8a0f39dc6662fc602 crypto: limit more FPU-enabled sections
f177c7fc3c91d9d73b500dcbcefd94584bd440b8 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
1798c6389009c9911ccf93206255e40ea0608deb panic: skip get_random_bytes for RT_FULL in init_oops_id
bc66e1d4613814ac4b56fe5e7858c8d100e78d2e x86: stackprotector: Avoid random pool on rt
135bd2df1fb26f0959f12d2c6a0e064147290759 cpu/hotplug: Implement CPU pinning
3c729110f4e8102bbaf1e410a9a3656b8291e017 sched: Allow pinned user tasks to be awakened to the CPU they pinned
136511091cb46172d8cb55e5fecf613719bf163e hotplug: duct-tape RT-rwlock usage for non-RT
64071a99b7ec93c97bd4c0a772af9a33de5c6092 net: Remove preemption disabling in netif_rx()
a53baea1dad2cc6a4ea913b74096e6882b2105f1 net: Another local_irq_disable/kmalloc headache
fc310eff91a4bd38910ca3660c530d4e3ad50234 net/core: protect users of napi_alloc_cache against reentrance
13133045f2c70173c742ab5fa0b959a3a6df2375 net: netfilter: Serialize xt_write_recseq sections on RT
c5018fc1fbe7b2bcdfa10c46747fad6290298b52 lockdep: selftest: Only do hardirq context test for raw spinlock
554cf315aba4c86568b270492063a7aeeffc9d53 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b1a92f6c2e5302d601860f39dda57db9a2132522 sched: Add support for lazy preemption
9cc5093cc5f6f48821d2f1a41a041c60793daf52 ftrace: Fix trace header alignment
46cc678931149b7778ad469a6ba0a3f01241cda7 x86: Support for lazy preemption
f889f9ae4ad8cc4a658043156b395898ce6ecf84 x86: lazy-preempt: properly check against preempt-mask
1ecd6de176142401ff65550a3c70f59408fc09b0 x86: lazy-preempt: use proper return label on 32bit-x86
f39f4b946d109c70c04fb0c80c0aa13450176e2d arm: Add support for lazy preemption
e3739e0c78e4e1439ef33fa250e46d8633903a22 powerpc: Add support for lazy preemption
9b745bc2b8eaa38685bbe49b60c31154658fe22b arch/arm64: Add lazy preempt support
fcefdf2e196d14402aedb635f2cd63fa6e5bf6e0 connector/cn_proc: Protect send_msg() with a local lock on RT
30a60be291c148a1bb7cb30dae53cd95e001d8a6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c5668febde0dd3ff05da7b625bda9e356bafc6d7 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
8ec7856a4b460028a7883edda5707144416defb4 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
c23c35f1f2a09e245bf96552fc1d93dae70fe9c2 tpm_tis: fix stall after iowrite*()s
d62644fa333340bcaa94dd5d6a0ea8faecd62ce3 watchdog: prevent deferral of watchdogd wakeup on RT
68c4ec53680c1d8a8e8ec104faac29630c0bf84a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
432ced98da88a5de7eb2a3478ec3e6ca96351da8 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
af99d0d7ef95a916d8e73fff55a2730dc902cb4c drm/i915: disable tracing on -RT
0e1716b348ca8a8aa7915382d42e46b7332b5a13 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4588d176059bb8d9292144dcf3294f1f7165f9e2 cgroups: use simple wait in css_release()
e6b3932caae87a7068955ed05e80c5eaff461960 cpuset: Convert callback_lock to raw_spinlock_t
5aee3ce465689d87e6294f55f033fdb0f4886506 apparmor: use a locallock instead preempt_disable()
0b4924f667440b5f9e20c96f2db2c018b7b72802 workqueue: Prevent deadlock/stall on RT
4b7e91b1f04a04f51a8ad286b575adf3b53e8ba8 signals: Allow rt tasks to cache one sigqueue struct
d538b96d59d14af97b99e3cd3bde60fc91a99e32 Add localversion for -RT release
338e9c6da41369438d34c19466d5d0410deeb65b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
49f34949a045ee6111bdbd1de3584c470d7e449b powerpc: reshuffle TIF bits
8cadfea057da62da29a62fcd8ea132c4670f75ab tty/sysrq: Convert show_lock to raw_spinlock_t
23d567d9202d34d4483a75b2647e8d00ad032418 drm/i915: Don't disable interrupts independently of the lock
5d26d1aadae7531d4b8560bb854022da0e011a43 sched/completion: Fix a lockup in wait_for_completion()
6476d3b478f5e21112ad888425d5a4af6be0b4f5 kthread: add a global worker thread.
96811ce92c73fa6414c44fd1af10e93ef72731ff arm: imx6: cpuidle: Use raw_spinlock_t
c0083f66515372250ba8d553cb141a850cbb4918 rcu: Don't allow to change rcu_normal_after_boot on RT
c1f6caf8dd4ee6067ae97e4558f4fe1ff0500863 pci/switchtec: fix stream_open.cocci warnings
64b78b5f6e23e2435d60e9b47b220c5a74f57a70 sched/core: Drop a preempt_disable_rt() statement
a01e1273e994b3fbe5e111e60753a83c4b15ee7d timers: Redo the notification of canceling timers on -RT
c937f2af228deb9dff5e4be8ae02c338d4c298e4 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
7d648a9b77fbcd9e93cb4425b6d306d2193c9374 Revert "futex: Fix bug on when a requeued RT task times out"
629bb37b44b09395f6657196863a05b1c08ca826 Revert "rtmutex: Handle the various new futex race conditions"
baae15d720dad3631da2a7b53cc29cfbb05b5ff8 Revert "futex: workaround migrate_disable/enable in different context"
fb9bb6ad864ee88543fe21e9cd5007b4b57fffef futex: Make the futex_hash_bucket lock raw
22a9c57b5f3437f5fac97e336417f8927ced07ab futex: Delay deallocation of pi_state
14a9aa3b1167b2ba7de231dd0b7efc6ba5cf25e9 mm/zswap: Do not disable preemption in zswap_frontswap_store()
9e157b85f09b383c09adf6abdc7c9901a5da6095 revert-aio
1af97bf853f781f711f374ad217ea0f85b3500be fs/aio: simple simple work
79cb16ddcf7155ad75893fa38205f994241a8091 revert-thermal
3ad7d50ca8aa102e48accc5e3e058aa205f45e47 thermal: Defer thermal wakups to threads
2992a3717292f0e35c322da3eeb45c3da3674987 revert-block
8e95a095e3de180ccf452ac5bfdb05aaefe9df39 block: blk-mq: move blk_queue_usage_counter_release() into process context
488054e2cba78167467250a2620357b0208f4a49 workqueue: rework
3f89321f156abc8e73992f08167cd6a124cff851 i2c: exynos5: Remove IRQF_ONESHOT
43efc983fe01d9cf2c58cf7e9bd727a58462b3bb i2c: hix5hd2: Remove IRQF_ONESHOT
8728512b6ffdc87a2744ede962afa5050349228c sched/deadline: Ensure inactive_timer runs in hardirq context
327d9ada7867d9c5a6a469d22566f7eb6a68d9f0 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
1fa493347dfabc8401ce9837c8f003a835a60b1d dma-buf: Use seqlock_t instread disabling preemption
9077a72cf2b64518b6438e1613018c7a91ddfea8 KVM: arm/arm64: Let the timer expire in hardirq context on RT
a2a0f074e9c389f41601d8396ae17c60ffa5dc24 x86: preempt: Check preemption level before looking at lazy-preempt
92c9207af4f99f921e0f98e54fba0e6709a7d4d2 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
dd90f24ea3becb6ee7d4bd650d91153b59726ab3 hrtimer: Don't grab the expiry lock for non-soft hrtimer
ee9e1cbf32cebec2b0871cd403a16f9347a12c4c hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
00fc6607cc5b26276b986918cb9ac047fcc09158 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
f7af01c9855a5109929da976b43ebb9652a94ecf posix-timers: Unlock expiry lock in the early return
f63aaae843ba942a569f919abc6cc431bfdbf133 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
eab5a3338ff360b0fea5306f98a8a739ed615120 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
0456f602a8826164c98ad1fbc6eeca580dd55017 sched: Remove dead __migrate_disabled() check
d9b3cff46c852d43ad7d7acf4d01f3dc128d7dd4 sched: migrate disable: Protect cpus_ptr with lock
d1616c48ce56281c773c81e6edf98884a185f297 lib/smp_processor_id: Don't use cpumask_equal()
9a2bb1a0fb7a3ed2c1cbcc4646a89d18c761feb5 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
6d7903fac7dfed1a3409eb80ca77e5e994ed660b locking/rtmutex: Clean ->pi_blocked_on in the error case
a7b226113164aa99c79c2b62923ef026e3949204 lib/ubsan: Don't seralize UBSAN report
bf74625469f2fd75af22960796ced23c31146817 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
53a98de61c12c1fccb5fb6a9e206f6184ab2911b sched: migrate_enable: Use select_fallback_rq()
7e912ed76a89f6bf379cf896d3c1bc46a11c6015 sched: Lazy migrate_disable processing
574c023cdc50ebae508ce49f3bd7a855fde90082 sched: migrate_enable: Use stop_one_cpu_nowait()
4709e439d4c5642758b9b4cea508a04072b54858 Revert "ARM: Initialize split page table locks for vector page"
5d1b783c94f3b363e0d4b4ef387b46c3885d91a5 locking: Make spinlock_t and rwlock_t a RCU section on RT
ff9f04b774d298a67b7581fbf7ece761e61ed123 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
aec0f00d9fa9060fe3d6b032892a7b79fc1318d3 lib/smp_processor_id: Adjust check_preemption_disabled()
5c083e4ecd593e1c70da4daf2dc0e5b659f9576d sched: migrate_enable: Busy loop until the migration request is completed
f3dc3b0d90f369d00f8c314cfb2cfaac73f24966 userfaultfd: Use a seqlock instead of seqcount
1841be502822c40416c249162540d15c66c5b460 sched: migrate_enable: Use per-cpu cpu_stop_work
b3c9292afa69175e1c92344aa43667068e498136 sched: migrate_enable: Remove __schedule() call
6be88e4d65f5ad58b3d296c261b06c05e102b281 mm/memcontrol: Move misplaced local_unlock_irqrestore()
3e76845db3edf725fb0c6c8ba9e5a7bc4ab8d9c1 locallock: Include header for the `current' macro
8c3cb88390deb549782e206b2a304b26ff8db3d2 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
1c83533085168b6a4706310637ab9ec299098208 tracing: make preempt_lazy and migrate_disable counter smaller
d511c732e42a53f93482afa1ab4a91a3cea76e42 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
0215b0e82033d3db6b82b95a97675c912d8ebd85 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
597348b618ec6669a205615bc7e2e06babf13d90 tasklet: Address a race resulting in double-enqueue
e5d46c433958c24fb9ab303bf6a2375c02b5e8c0 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
7ded787df9cec5fe808268e57f34df0b818a0895 fs/dcache: Include swait.h header
f7a68b53d98f68ede85d46f4f7380e82eddddadd mm: slub: Always flush the delayed empty slubs in flush_all()
30e932a1865df4d05782aa2b2cd505fc514c276c tasklet: Fix UP case for tasklet CHAINED state
d7c81a598e9396be0da8af6702254b0bddc870dd signal: Prevent double-free of user struct
76945daa3ecf2fe058a6ab1da7bca4219f996cee Bluetooth: Acquire sk_lock.slock without disabling interrupts
e4717c5df23e6b0be386e15e81f2254770743dc4 net: phy: fixed_phy: Remove unused seqcount
db6603f3565346374302e771aefe2fce2175706f net: xfrm: fix compress vs decompress serialization
faa78bbe9c2046e0301f0f8c18258d0f8606a17c mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
86c490595f9709ffcd8d52de5463078be52db229 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
dc6f540801d73eea370e53544133a94e6af06d9d mm: slub: Don't resize the location tracking cache on PREEMPT_RT
43720ea05e78e733ad29572bda966e4beecc3c2d locking/rwsem_rt: Add __down_read_interruptible()
d8b3e971b22e14d493faf5231043a7b4f70bc4ab locking/rwsem-rt: Remove might_sleep() in __up_read()
6de837628740dadd1ebd7f5d4155826c397045f0 fscache: fix initialisation of cookie hash table raw spinlocks
cdc6ee5b632b2d11871f1531d04f5c7c426a45d1 rt: PREEMPT_RT safety net for backported patches
ccc965df1bde80342af9867f3914c5ca8564c8e6 net: Add missing xmit_lock_owner hunks.
3c2d3e210b4dd817cd60c57dc773cb6ed49e865e genirq: Add lost hunk to irq_forced_thread_fn().
c309f6efac94e510b3f3fddcc1b913b5118241e4 random: Bring back the local_locks
9174dfa5aed3b7286a0f5231eea46a7e67db5ef7 local_lock: Provide INIT_LOCAL_LOCK().
6c9d8d8b50c177961b9e5920c4284c498820536f Revert "workqueue: Use local irq lock instead of irq disable regions"
851c5bfdc2fc0018402f7afc1e60bbf685f4bd08 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
3d657506005ebdbbdeddd7290f65cae939e3e81d rcu: Update rcuwait
07d171d71e36dc026bc9557bf495e53f09e1bdf0 workqueue: Use rcuwait for wq_manager_wait
e74fa789313090b1cee4b4918e847fcc9ce0f617 timers: Move clearing of base::timer_running under base:: Lock
e11b1830895c09cca57a779734dac8bb6d627c2e timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
1304eca00505a00aadfea896bd1af09eb5a414ed Revert "percpu: include irqflags.h for raw_local_irq_save()"
7396630c1cba757395cf31b7a54b6c971c34a35e workqueue: Fix deadlock due to recursive locking of pool->lock
2d58a9d4c5c036f845b74b0c1dee8cca6eaa2df4 Revert "sched/rt: Provide migrate_disable/enable() inlines"
6c4b8a0e31552f9628e6662b2abff3a64a7b735c Linux 4.19.315-rt135 REBASE

--===============7030801659827189468==--
