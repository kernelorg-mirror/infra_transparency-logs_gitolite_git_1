Content-Type: multipart/mixed; boundary="===============1320611584556630723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 11:02:31 -0000
Message-Id: <162755655152.13614.15468962005729079539@gitolite.kernel.org>

--===============1320611584556630723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20b29151d9414d27d076932e53e63d0ab43c1bf9
    new: 61b29942d78e81fabf824e77ad2208c0b6a4632d
    log: |
         61b29942d78e81fabf824e77ad2208c0b6a4632d selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/4.19
    old: bf8e628d7d3466554462c08998bb65acfcaa9e0f
    new: 667e9312bb6a63c03a09704147609bed5e1e59d2
    log: |
         f018e4fc9b7765157f4f0b9b9a9132487e68b284 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         667e9312bb6a63c03a09704147609bed5e1e59d2 iio: dac: ds4422/ds4424 drop of_node check
         
  - ref: refs/heads/queue/4.4
    old: 56094b963ae9450a74204da64af1760c8fc2b1ce
    new: 3febcd02986bdd0598176945bf3ac95c01b0a427
    log: revlist-56094b963ae9-3febcd02986b.txt
  - ref: refs/heads/queue/4.9
    old: 1af952ed0f81f739c571ddab492e6577ca781cd4
    new: 5075ea954c9fb63826fb71d1757e16148e50d6b6
    log: |
         f38520f84f03a863a57b33d0a0188cb45abe35f2 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
         5075ea954c9fb63826fb71d1757e16148e50d6b6 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
         
  - ref: refs/heads/queue/5.10
    old: 3816569d7d3a224fd73dad5c9c96069efaa73e30
    new: 097a92b4d5829cd46af1abb252f2873c2a0d0fc5
    log: |
         7c61e9a9cf5f006a31c0f3dd87f5ab3cae58ff6e tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         097a92b4d5829cd46af1abb252f2873c2a0d0fc5 io_uring: fix link timeout refs
         
  - ref: refs/heads/queue/5.13
    old: bb780249014805ad7e2f70a9e11dc4ff3f7703f5
    new: ba3e41706ff0ef1eb887f9228ae15e13a03f6a1c
    log: |
         eb66c3fd14b6fac37545664193c8e0b5800bfcac af_unix: fix garbage collect vs MSG_PEEK
         1e75ed348eba53ef04c51157293ab960fba21aa5 workqueue: fix UAF in pwq_unbound_release_workfn()
         ba3e41706ff0ef1eb887f9228ae15e13a03f6a1c cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         
  - ref: refs/heads/queue/5.4
    old: 76eae79bb330c2745046788f2fc3581879aca525
    new: eda1e859b99ac6333d5ef88ecee2737f69253e27
    log: |
         84ef4915d9ace32ad13abee04342d273e9b75fa5 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         eda1e859b99ac6333d5ef88ecee2737f69253e27 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         

--===============1320611584556630723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56094b963ae9-3febcd02986b.txt

8a0c9047585f1ec0b4f2be7d0c04f76379e330f0 ARM: brcmstb: dts: fix NAND nodes names
b88eb17a7cae19ff9fc854cf83594b5cfc160386 ARM: dts: BCM63xx: Fix NAND nodes names
977e00ae601ac0598806320c6fe988ea0a8f3d87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79b56b7ee548e6ee6e63b258ebbc89971574742 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
cb50f4a1f490c9f33916ff8285100c0595c6220f thermal/core: Correct function name thermal_zone_device_unregister()
64796795bc9fbcbb2878808bc462cbe43339e48c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
165717ea4660a5ac5b992cf79779542b12e13aa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
70e95b0d4657a5b1b8e45c86bc46953c305d9ff9 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd051b3e184fa56eeb6276ee913ba4d48069024b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
8906626a37623f84b581cca2ffae45748f489eab x86/fpu: Make init_fpstate correct with optimized XSAVE
6afc5fc7114e80e453bf156fb4bf4d1dc1a31d3a net: ipv6: fix return value of ip6_skb_dst_mtu
5a37be80709cc038189b7cfc4324693b48f09520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001e04bd5d48444917e7c3261d01e391803fcb55 net: moxa: fix UAF in moxart_mac_probe
a18a8d9cfbb112ad72e625372849adc3986fd6bf net: ti: fix UAF in tlan_remove_one
e7f3c9df40515a6c6b46f36c4c94cf48a043f887 net: validate lwtstate->data before returning from skb_tunnel_info()
474bfaacd080d1d15fe0dd4552dd2a496db54385 tcp: annotate data races around tp->mtu_info
4074ca460e9fcf2cca4a1716b365b004a3258a3c ipv6: tcp: drop silly ICMPv6 packet too big messages
e471ac5ac85452139ccabac7fa130768c4459739 iavf: Fix an error handling path in 'iavf_probe()'
16f68e52f62fae0d5147afd50f3c5bf51c68f454 igb: Check if num of q_vectors is smaller than max before array access
19110f8b042d61475c060909a06d0b539d4c78c9 perf test bpf: Free obj_buf
3fbd744fc19578d3b196dd031742c2542ab9c959 perf probe-file: Delete namelist in del_events() on the error path
7d54e9ac1d84b7c722e69506ae17a30cd0a51623 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9d646acad2c3590e189bb5d5c86ab8bd8a2dfc3 net: fix uninit-value in caif_seqpkt_sendmsg
96151704247b61d5d61f6b842e11d8a96fe996ee net: decnet: Fix sleeping inside in af_decnet
853262355518cd1247515b74e83fabf038aa6c29 netrom: Decrease sock refcount when sock timers expire
e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277
e8645bfc06194f503bc5ee677d3ff52df7dc51ed net: split out functions related to registering inflight socket files
dc1b21f6b538f5db8b902ee8ba797d1f4eabbee1 af_unix: fix garbage collect vs MSG_PEEK
3febcd02986bdd0598176945bf3ac95c01b0a427 workqueue: fix UAF in pwq_unbound_release_workfn()

--===============1320611584556630723==--
