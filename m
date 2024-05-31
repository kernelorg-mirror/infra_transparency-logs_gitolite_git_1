Content-Type: multipart/mixed; boundary="===============8191632929749647022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 31 May 2024 06:56:55 -0000
Message-Id: <171713861548.32443.34877426297479875@gitolite.kernel.org>

--===============8191632929749647022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-next
    old: 1c3b7281e2711af8488ce40c9202ad19f3eeb557
    new: 66fe9135e37bd5851c55180e2fa301b2968b5588
    log: revlist-1c3b7281e271-66fe9135e37b.txt
  - ref: refs/tags/v4.19.315-rt135-rc1
    old: 0000000000000000000000000000000000000000
    new: 51a716314c375a7834acebe6242e1004ce46a972

--===============8191632929749647022==
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

--===============8191632929749647022==--
