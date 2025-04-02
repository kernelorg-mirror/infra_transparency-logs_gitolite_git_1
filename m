Content-Type: multipart/mixed; boundary="===============3729442183912981994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Apr 2025 19:54:43 -0000
Message-Id: <174362368315.2913005.84952993341375562@gitolite.kernel.org>

--===============3729442183912981994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a33710aab64196451ac5551297341c3b950ccd0f
    new: 4b1c78a6e1c4be1a15500a633bc630d7950918c6
    log: revlist-a33710aab641-4b1c78a6e1c4.txt
  - ref: refs/heads/queue/5.15
    old: 6707fa92dc828fe2b3763ef0e1a8f8057ded6f8f
    new: df9f6022615c17ff3853e9a0c5228c8705af8e47
    log: revlist-6707fa92dc82-df9f6022615c.txt
  - ref: refs/heads/queue/5.4
    old: f1542d0d754fcd453470e1a3e7c7f14b2c45f52e
    new: 735a975b1cc837151870353a380a58cffdcb4a9f
    log: revlist-f1542d0d754f-735a975b1cc8.txt
  - ref: refs/heads/queue/6.1
    old: ee896f87ee8d8b8647b392291631e044dc60adf6
    new: e3bbf579621e520eb54cbe783c6a62361d5b37c4
    log: |
         22eda7ae00ca496ac86df3bd28560e475300d5af ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         d240ca24ee6d2fe4682f78adb2eba73fe7ad1597 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         60a0c55633f3150fc445b160e0c29cdb4ac5f56e atm: Fix NULL pointer dereference
         a92949b996f1ae6d4f76ef157a03246f36d7d587 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         e3e631af2e6cabdbcbe76361bb9961ae74067489 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         f96b6b062c848410cdb95749f4985366b4b216cb ARM: Remove address checking for MMUless devices
         e3bbf579621e520eb54cbe783c6a62361d5b37c4 drm/amd/display: Check denominator crb_pipes before used
         
  - ref: refs/heads/queue/6.12
    old: eebb4984b9870c691a5131509a4ad7da1b40f17d
    new: 9851cf4e83a86736eb7e44692f8d07659aa4b827
    log: |
         8a0f9428e6509fce03b36dc59bfa5fe206a41f7c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         8845dd76dcefca48cd9f559ba265cdecb5edf58d HID: hid-plantronics: Add mic mute mapping and generalize quirks
         79e1a8211bf918421aa418e6c7ebc148f05657c3 atm: Fix NULL pointer dereference
         9b49047dad28fd0799aa6c9eda24ecab241ebd5c nfsd: fix legacy client tracking initialization
         9851cf4e83a86736eb7e44692f8d07659aa4b827 drm/amd/display: Don't write DP_MSTM_CTRL after LT
         
  - ref: refs/heads/queue/6.13
    old: 064e096407edcfc704fdb2e74af82332fb01a57d
    new: 491281aea241ddd977fab1928e98f6e835a4191e
    log: |
         2c67072d9947f126551749525fcbc0b16ef2fd55 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         767c65e5d9382f8aeff4586c7d09edcb69e8b37e HID: hid-plantronics: Add mic mute mapping and generalize quirks
         0894c6f07e6f5e1ef34f3243776355ade693b493 atm: Fix NULL pointer dereference
         894c7acad15f9fb63f32a0f3d3c4c022eaa82a68 nfsd: fix legacy client tracking initialization
         491281aea241ddd977fab1928e98f6e835a4191e cgroup/rstat: Fix forceidle time in cpu.stat
         
  - ref: refs/heads/queue/6.14
    old: 39d8553b01f69473e5b89f59856000277acc4782
    new: ab23984c39a28aead4c30ef45d33c25d7e8abe7c
    log: |
         1f6a7a299c57489bcfe95cf9ed0299acbab4d811 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         dff8d41806d53ab5cb8f7d4b8ec11df2367416d7 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         8ad40f7296af4e097d678ff9ed125a62251175b5 atm: Fix NULL pointer dereference
         ab23984c39a28aead4c30ef45d33c25d7e8abe7c cgroup/rstat: Fix forceidle time in cpu.stat
         
  - ref: refs/heads/queue/6.6
    old: fdcd9d0bb42f4560d62b1a83e504ac32fd74e2bb
    new: 2f483e8ea3d55751c942784db773c6664fb91330
    log: revlist-fdcd9d0bb42f-2f483e8ea3d5.txt

--===============3729442183912981994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33710aab641-4b1c78a6e1c4.txt

d7ab1372fc95002fb5418fb07303ddff55198752 vlan: fix memory leak in vlan_newlink()
60b0c8e5c94fb1df12d5f8d6f9a24e95c9bf9783 clockevents/drivers/i8253: Fix stop sequence for timer 0
0b02a076b5fe79feb9555ec4b9f3f7eeb04ec747 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f18c43867c7644130335d1170544ab6ae71be02a ipv6: Fix signed integer overflow in __ip6_append_data
358f9203f03ebd481a96e7c5136d9600e4044264 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
8fff739d417089554532941f7c4c16d3141ffeb6 x86/kexec: fix memory leak of elf header buffer
14ac18d0f6ab91640a8f5d0b763b845fae5e42d5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7fcf5c683bc05824e2909b61de038050bddb815a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
046b9f7627b8f2a5ab05335688ebfdfb3f0fab4c netfilter: conntrack: convert to refcount_t api
23ac6c67eeba3ff2cb250a36d6abff4a299b3d12 netfilter: nft_ct: fix use after free when attaching zone template
4cb1592505ff5fa04c99aa5ff075a49925353ff0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d0c54da1db9047a3f11cd11e689add3d585c3eea ice: fix memory leak in aRFS after reset
ea28dd6ad7f6aa55e3d7de804cced01b81ea672d netpoll: hold rcu read lock in __netpoll_send_skb()
04e9d718e230ec26824c68d402d3adb0944be42d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
50ebd5e2ab3cd82197751aeb077eec29b412cef7 net/mlx5: handle errors in mlx5_chains_create_table()
a838405f115613ba5ad8896932df66cf62478fc1 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
971a607e9bfcb78924db90cf360fcb5dfa641864 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
8c272df2dc0e60d3387ae93fa24c60a9483afe60 net_sched: Prevent creation of classes with TC_H_ROOT
916ba7c7318242dcf021aba57b85ada172b4eeaf netfilter: nft_exthdr: fix offset with ipv4_find_option()
a472d48e0bc4b078005fc9ab66014dc3ed630db2 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
1a59bc90125b8f1e187ca8ab49083b227953097f nvme-fc: go straight to connecting state when initializing
350deade51e707300e584f3bd6973c2b19ea28d6 hrtimers: Mark is_migration_base() with __always_inline
71edf649e4c3108da5ed8d7eb54d33f24ea90b88 powercap: call put_device() on an error path in powercap_register_control_type()
c1508c29071de575620bc4f6f513bba158aa2f77 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
130bfa63bd68535ef0ea43abb4a502dfb2ded865 scsi: qla1280: Fix kernel oops when debug level > 2
6a5fd9b24d3fc647155ea8b477c892c2bd9ed7eb ACPI: resource: IRQ override for Eluktronics MECH-17
4681467c82ad1323c185222cab3644fe793ff30a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ac1642757c9c726adc6c3dbf58ac783f08098c06 vboxsf: fix building with GCC 15
861491a618fcd82fc55ea30e81ac06988f8162c5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2ddeaa3e644ea7cd418f15eb121fad2c0652da31 HID: ignore non-functional sensor in HP 5MP Camera
2ce8c64de7e7f7af6185d568c093d62cc3156722 s390/cio: Fix CHPID "configure" attribute caching
dcb2bb8da2114b7999bb2208cdce0ff10c909f64 thermal/cpufreq_cooling: Remove structure member documentation
81827f6f26cc2cd996fb45314519832e1864522d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
7ff726f20ad4626f07180b5c1c8b70c58025a518 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
95f6ca2b6c5d4763c5b7b3a233253999362138bf ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e40db4627616614588ec49ea4f2903642bd6225a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
62e63a5e821ed6dcf61705646d2262f9f6903d5b sctp: Fix undefined behavior in left shift operation
e41fe344f1d112c707a5963c02d55b0ecd1d1f77 nvme: only allow entering LIVE from CONNECTING state
1170940b355fe684db26101c78a747c8c2a7fdc2 ASoC: tas2770: Fix volume scale
d61099c80965f2870dc37e7df2ac9a80a71daba1 ASoC: tas2764: Fix power control mask
87faa2edccc550d6337b0dd937c9e46c33d5ff42 ASoC: tas2764: Set the SDOUT polarity correctly
63918fcc8761f2fb1522d5ab3c1f1c3224349e67 fuse: don't truncate cached, mutated symlink
5eda160bbc0e940e91314dd076842aa4842cd6ec x86/irq: Define trace events conditionally
6ce737841973a01b2eea9ece628cd5d392f29933 mptcp: safety check before fallback
6176792b384c45a19163cad17257bed261e1685a drm/nouveau: Do not override forced connector status
8ff203b2e6ddc59ec7a0d503c019dd6b8a37b707 block: fix 'kmem_cache of name 'bio-108' already exists'
aa650962606444c536ac3813fb4e22de4a59878e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0a1d372d0c18351b1c61f452ca7d8be196ebbce5 USB: serial: option: add Telit Cinterion FE990B compositions
f001aabeafd671710db5b7488734383ed0b7e276 USB: serial: option: fix Telit Cinterion FE990A name
1dad236480643990ed919c88a75505f08f1a4190 USB: serial: option: match on interface class for Telit FN990B
b8be8f5ce1b4b411321f43b188be578713b051fa x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8493281021769a0572b099834649a256a07f3f13 drm/atomic: Filter out redundant DPMS calls
34af3e8c1ef17da8423e63572eed1c267c55ff31 drm/amd/display: Assign normalized_pix_clk when color depth = 14
b2df52b98fedf9648ff75950a26a330240a49b2d drm/amd/display: Fix slab-use-after-free on hdcp_work
13f1f4d73b0c56b5d178fbfb8cd0b177d4ba8f99 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f6b814b1d08b2f750f48aaf7428cf1bd892e75ab drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
9a798276d0c4877303834f15fb254d4a266f37a2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e59c5baa9f2e94d7493494bf725c343fd80969a2 i2c: ali1535: Fix an error handling path in ali1535_probe()
6f330b06cdfa4f8b4035cee050d22c206d95f329 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
cb4468827bf401e28529482beafab97ab8539498 i2c: sis630: Fix an error handling path in sis630_probe()
de8552401bb2b64416867e7973bf336165831431 drm/amd/display: Check plane scaling against format specific hw plane caps.
d5f01898d1c7880cc42a446cd35dd918aac0e8b1 drm/amd/display/dc/core/dc_resource: Staticify local functions
e0bb3fdf3a97efbdb9edcedc75c0696a4a290e9c drm/amd/display: Reject too small viewport size when validating plane
a71c2034c2eb8087b1805ca11d649a38eaed495e drm/amd/display: fix odm scaling
b49d49554918202e8cce925e065a86cf0b6b3073 drm/amd/display: Check for invalid input params when building scaling params
13ad7b24b13c56f2a0b7510cbf42ce743d4e13f4 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c9a9e8f14cfe3386247e638593c0456d5e316658 firmware: imx-scu: fix OF node leak in .probe()
de7c30465102e092a91e730425a366a908a61276 xfrm_output: Force software GSO only in tunnel mode
04e42b4a033cc4951e0b60f1936aa01a55d92e7f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
1a6622dc68368fdc18973ed0edb48d150a3992c5 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7675e008f9c77b9bfe383852cb1126451bf61c91 ARM: dts: bcm2711: Don't mark timer regs unconfigured
5451438028f2ada9dbe0770e1a1d8367a38f6b8b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
dbf2dfebb5747fcb1ec70a4bd6d53eb7d43f81d7 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
f9566b2fa5280c6606d3781a96557df8ad70da71 RDMA/hns: Fix soft lockup during bt pages loop
652cf9e7c4797bd370d4fd94787b66346dd6ccef RDMA/hns: Fix wrong value of max_sge_rd
1209886770a94e0d665bf5a7f78ee557972e7fba Bluetooth: Fix error code in chan_alloc_skb_cb()
3c2020c508a6aa57a071ba1e6dbf4a4001f7e526 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ecec5382a4caa0f8ddf5f23e34aee79ed6ac0556 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
69bf61ef0cec0fbc147993fc5001abea96a0140f net: atm: fix use after free in lec_send()
57908ba5bcafd75911143436988d2a7895f852da net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
82f4b1c07b85138e85be3dcbf46031afdc5f1b3b i2c: omap: fix IRQ storms
e0c393890e9b99e15b8a0de1e42e0a713d5c0e2b drm/v3d: Don't run jobs that have errors flagged in its fence
b81cb6ca5fc6707e62072f315bbc04ba2eda7e36 regulator: check that dummy regulator has been probed before using it
194db48df9032552426c3eeb23a998605fbd7c96 mmc: atmel-mci: Add missing clk_disable_unprepare()
9211c0858e8820a9c063e41ef562c1453c7df1aa proc: fix UAF in proc_get_inode()
61a29ddd7e8b96911c4751de46f8df5b3dfd29d2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3074c2390a6c843032d9e6f6996acbfdd383a0cc drm/amdgpu: Fix even more out of bound writes from debugfs
681503e24d14cfd087a494e127c18957e37c5524 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
bd3774a383df4027393baa50516b8e58543d9029 bpf, sockmap: Fix race between element replace and close()
d0b1ccc4bf6d2f56f8ef9b9349c132ebde274a05 batman-adv: Ignore own maximum aggregation size during RX
93eea54e8e3c2db075ec58d68bb689417d8a9ab2 soc: qcom: pdr: Fix the potential deadlock
cc28769e3bda3fcf614031588f4ea8f394fe31f1 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
052a62bf869e7da836eb16957a08322e15168bc6 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
43667fff2558eda79908a42cd6da317d73aa0a4c HID: hid-plantronics: Add mic mute mapping and generalize quirks
5f4adbb5de34c87dfbe4274642ec5ce25045909c atm: Fix NULL pointer dereference
5eee235a9523416f4f03d817233b449535d1e003 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a11d118e2161cf445b1811195b3cd4272de41aa9 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
4b1c78a6e1c4be1a15500a633bc630d7950918c6 ARM: Remove address checking for MMUless devices

--===============3729442183912981994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6707fa92dc82-df9f6022615c.txt

2f81a63b10ecf3483b04a34947a929a7120c6e75 vlan: fix memory leak in vlan_newlink()
95d07f813784a6c8b0abe98febe0ef89f02259a4 clockevents/drivers/i8253: Fix stop sequence for timer 0
506720782450b10d0b06d4d6bb5a1f3e784bf094 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
345ac666ba457526243125a9651d6c75cc88ea50 ipv6: Fix signed integer overflow in __ip6_append_data
c44d46fcf535c346bd4804d5bd2afa82652d2121 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
9b25bfd8cc2a3ddb9c58028061a5da312380e6bc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
191751fd7c6411817e2015ecc094d6ce358bf0a3 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
779ebd349bf7353cbeccccbcb8fea77409ce9015 ice: fix memory leak in aRFS after reset
08c563563a577611c487d81bc2c17f36796c4417 net: dsa: mv88e6xxx: Verify after ATU Load ops
de768fbbc94c29f2cf92d3eabd29e8a6f9ef8060 netpoll: hold rcu read lock in __netpoll_send_skb()
c84f3154fd6e441597143004d5b4bd79e13c7363 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
86ff297c55d27adeacedeab4350748bbc58a5089 net/mlx5: handle errors in mlx5_chains_create_table()
b35dacab476160b9bedd3cf7e75e335419570843 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e24c84e7c53b25d5134ef3719f351a1655e02a95 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3f6d0d458db0b00f17999ffa6f3b2dd90af04e00 net_sched: Prevent creation of classes with TC_H_ROOT
45917818e32d92c82a700c8c5585546c1af18a00 netfilter: nft_exthdr: fix offset with ipv4_find_option()
d275be71e4b6a697aa9d2ce7ced84c977d84ccdc gre: Fix IPv6 link-local address generation.
b64cca352650994a519572568a623764194d7792 slab: clean up function prototypes
24dbcc297b64d258c94affb6b747645a5e6d43fa slab: Introduce kmalloc_size_roundup()
c0152612b3d181687cedc1258248cefac3e30e5c openvswitch: Use kmalloc_size_roundup() to match ksize() usage
3922012ef2734610331eb148b04f2593b3f32bf8 net: openvswitch: remove misbehaving actions length check
a74442b9d239ad2bfe81957a023fe5ff7d754c9e net/mlx5: Bridge, fix the crash caused by LAG state check
9af1291cc9912f2b7729738c7309eb14675d1cb1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ac800199cf87ebd19904878fccb4302c6017e467 nvme-fc: go straight to connecting state when initializing
43426e93ac373fd42fc4e4893e33404cabeb1ee0 hrtimers: Mark is_migration_base() with __always_inline
75f891b4d2425e7c2a6ed6e52cf8f2c6bf46c7c9 powercap: call put_device() on an error path in powercap_register_control_type()
09d490dddc62e1d5a58190c922b44e39698d6942 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
13a057d4ba8e1b2cc3d88170ed109961a3892dd0 scsi: core: Use GFP_NOIO to avoid circular locking dependency
5258556f4a885ea6021ce2820b0bb99fc545bf20 scsi: qla1280: Fix kernel oops when debug level > 2
a0bca18c1529837981802af4c1984d3efba7a20b ACPI: resource: IRQ override for Eluktronics MECH-17
ce3f55e116044ffec9d9a0e177520205379c9869 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
eb3152c8db1625d6e32948d36a0064d589175880 vboxsf: fix building with GCC 15
1bc1d1a2dc152d97c7c7ebe3cbfb8ae808c32192 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e6c150bd500b678a0fb25e022c535393c966c644 HID: ignore non-functional sensor in HP 5MP Camera
eedd6928070f03244caa99bb8c39990e89bd6853 sched: Clarify wake_up_q()'s write to task->wake_q.next
49e2aefbc5e9b8f217ab6734bc397dfd753f479b s390/cio: Fix CHPID "configure" attribute caching
b2acc726f60da5b413d2ae0e196f783c894cb3dd thermal/cpufreq_cooling: Remove structure member documentation
fec0784cf709fe8c12f6543540212771642ffdca ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
bf297fa5904fbc41da04ce9e23e1b5671cf52ad5 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f4e9239996107aa0ecd6e4a2ce8a2b82e8818201 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f9f5f6199cc5ac208784fa4d019ff84e1171be77 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
1c0c08cea3caf442ff9076ad9d7a5e75e001f2c1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
86715a3277d15a9eea34eda0ee48120d3abb16d8 sctp: Fix undefined behavior in left shift operation
ab7076bc9399ddc3a5e72210ee7f9dff9fcaceaf nvme: only allow entering LIVE from CONNECTING state
b8e0dc1fef4218e704441c22d80ca71ef7c7583c ASoC: tas2770: Fix volume scale
e960e55dd4a2e7b09907c838be6540cf41d24731 ASoC: tas2764: Fix power control mask
ed24b49b343c0e452410cc26421544a3e455f0b2 ASoC: tas2764: Set the SDOUT polarity correctly
3107be95a71c5d65421f061305a39e4be4ffd4a9 fuse: don't truncate cached, mutated symlink
d49ae00544baf76695a0bb6ad829d058283abaea x86/irq: Define trace events conditionally
5078b05008a490b76d11d3bd07e66d79dfa6b287 mptcp: safety check before fallback
142912272fc4aa360640c919a5dc3421af1e7f53 drm/nouveau: Do not override forced connector status
4868ed74c8b515c6c7c9ef698ee89b9c2948c040 block: fix 'kmem_cache of name 'bio-108' already exists'
2d51818f7e16377071908bc26e0933d1bdc9081d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e54630bd02faaf8259b4af14a51db5182a80288e USB: serial: option: add Telit Cinterion FE990B compositions
4fcdb523952bac5c8e4d4fce5dceed54dc3f5725 USB: serial: option: fix Telit Cinterion FE990A name
2d2c26c6b3ffe08729ecd381ba12585944234898 USB: serial: option: match on interface class for Telit FN990B
87f9e54522fbd889489a4d697437a77ac0dfcbfe x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c78f08e46dd807345aed93b4497fd61f91f45f0d drm/atomic: Filter out redundant DPMS calls
73edd9772de060a720879bbfbe97bdbd29b7319d drm/amd/display: Restore correct backlight brightness after a GPU reset
5e6b87c1fdfb3755adf5758bd623bf18d2d8c9fd drm/amd/display: Assign normalized_pix_clk when color depth = 14
c1f2661162fd6bbe993342e66dce6fbf4f5f1383 drm/amd/display: Fix slab-use-after-free on hdcp_work
da01453f933f037cceab0ba39c78f2fa27247131 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e7ac8321f97755b9ffa3b3fb0d41974f1fcd6d65 lib/buildid: Handle memfd_secret() files in build_id_parse()
d859832d0a0542ea078ebaa0769021485992d667 tcp: fix races in tcp_abort()
dd2bbc014025f0e674e8471c37c6f95b10eef304 ASoC: ops: Consistently treat platform_max as control value
4028ae0deb18b3df20db51770c4f5237afdb336c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4b1d5e26509e9cd17a566b82ffa505c7c274a48f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
599eb6cb49535fde659ddc7e086f188d6cfabbd9 cifs: Fix integer overflow while processing acregmax mount option
4a8d6b70eb2ed22446a073b270d40ec469c8f948 cifs: Fix integer overflow while processing acdirmax mount option
3dddb0b45ad1f701798aedb8e53f1a97dbb5ea63 cifs: Fix integer overflow while processing actimeo mount option
14d0200a0a57904d728dd8bac0c021818507c376 cifs: Fix integer overflow while processing closetimeo mount option
ae24ee3ae0ae7b26d7e659df1d3d30cdc7c40ea0 i2c: ali1535: Fix an error handling path in ali1535_probe()
1d5bfa33370cfed06d8f6ecb829b85acd4196ca9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a7a90fa0acab1adb7a6a084f7831e7874e3b4702 i2c: sis630: Fix an error handling path in sis630_probe()
c0c3ff1ba81faa95c2fb0b12467628a385bd1e42 drm/amd/display: Check for invalid input params when building scaling params
72ee42a6ca3a97c9b0fe87a4ef5fd7ff4796ca2c drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
4aa3d83407c20076287ada265ca28365d6c08ca5 smb: client: Fix match_session bug preventing session reuse
b1406b3d4fdd62351bdc6e0875bd73618ef64c45 smb: client: fix potential UAF in cifs_debug_files_proc_show()
e801e87d40a071cd4fc8fde60d63af6f57b70bfb firmware: imx-scu: fix OF node leak in .probe()
723072da54ee4dc7d901c0304c49d3f578089b27 xfrm_output: Force software GSO only in tunnel mode
3b050081b65dfa2d7b9061b25c80653f8e5a9883 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3c4a104623fc62ec16e44232e895ced4accda003 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
bcc0512da4603a8065362fb8bc0dbb2deacc14e6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
09cad341913830813bfaf3dd242261408780da57 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
60d00af3fdfb97132aa26cea8e812cbcfbb3ad63 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
cdca3371070ef2413d1a9915de0dbde92425d89e RDMA/hns: Fix soft lockup during bt pages loop
a29c6e1f84867f4a46000ede7782be1dda79a909 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4da45a18991d5207a9344e75031cf3faaaea5f46 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
1228f761c5b5bab41cce0fb26fbf8a124b3384a2 RDMA/hns: Fix wrong value of max_sge_rd
e961c5ecc98d1e7631f09e251e575fd1b59ec839 Bluetooth: Fix error code in chan_alloc_skb_cb()
46f4083e23bed3bfc8bb616222022247834cffae ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fdae97de0109a0744150d360a7ea40c445711178 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
28978467638f55a378cef4abd3249d698bd6ff3c net: atm: fix use after free in lec_send()
1fcf04f2e8b14b442f00c529a1599572799eb067 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
17018aa3e56d0ab0cef8ddd5138609b3c034f08e Revert "gre: Fix IPv6 link-local address generation."
c2706bcea9538fa55510e4d7c8a16a4e659bcc82 i2c: omap: fix IRQ storms
81012357facc003ca52e70cb3ddbe4a70aca07a6 drm/v3d: Don't run jobs that have errors flagged in its fence
a85287dbb74b00ca7e3c265ca5dca7ca9019114a regulator: check that dummy regulator has been probed before using it
8a94a9d613801e5e5ca89548173eb0dfe8f3c36c mmc: atmel-mci: Add missing clk_disable_unprepare()
a0a9a25e3c39d6c03b3e522c30075c10c0644ad2 proc: fix UAF in proc_get_inode()
43d1331d4d3cc633d8da75db206b527a8c70a696 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
6800cc94a111af6eaf8f854cf3e5a34f3705d351 batman-adv: Ignore own maximum aggregation size during RX
d397850068e68acfea74fc97d533a6d71ad512da soc: qcom: pdr: Fix the potential deadlock
83d233b384d626ab0e0be22a74683cd0e3282eb8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ee556ebaea77d13bec9261000804b3c8cb378b51 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0f3104de798ccaad387aff7a26251d53ed3851d6 mptcp: Fix data stream corruption in the address announcement
570cac25bcad73abe35932885ea6f45d1574a43a arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
fb5df0922e1b5327072b99569156066f0524e939 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
71957c72725f5499c3ef63cda2e5de27081e090f bpf, sockmap: Fix race between element replace and close()
c2d189d9a9cfb29ac3e3a02bd3e9a1f8d8cd334a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
4b5e42153d348ae1f4207f22155218c37462fb4d HID: hid-plantronics: Add mic mute mapping and generalize quirks
25b0e32190f904feb218efc51a1f3fb64c3aa5c7 atm: Fix NULL pointer dereference
ef57acba3a3bd5482250bc4b85a279261b998496 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
467c222aae6d792bfe14db16f3bb5f19afdcabab ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
df9f6022615c17ff3853e9a0c5228c8705af8e47 ARM: Remove address checking for MMUless devices

--===============3729442183912981994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1542d0d754f-735a975b1cc8.txt

03a7ebfe0851f40066271a341bae7a5b7ebc4840 vlan: fix memory leak in vlan_newlink()
a9d260532cb22056b6d87ad4a559e6bfbd7eb998 clockevents/drivers/i8253: Fix stop sequence for timer 0
749e35d76450c37b27f2a5d96fc8bb3c1d0abc89 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
06c5736df4529d3345cec2cbfd4fe014dd024bd0 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
229cdf93d549326070c0b4f07bcd32ca7f12aa94 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
95c89642ea53568fb6d3ffe703e4589b3fae24fb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
424860b27c88f75e3da0e0375cfb4c9ea965636d sctp: sysctl: auth_enable: avoid using current->nsproxy
4d4af90fe9713590e9de61aa9c5753dac6f78427 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
827d1f2e184043eed7de8cd5e220f193b07e4313 netpoll: Fix use correct return type for ndo_start_xmit()
b51d92cfa21af59a1587d99d7109e4a479a90d96 netpoll: remove dev argument from netpoll_send_skb_on_dev()
3cd943a0d58151683b0a972a188df24dd77a6890 netpoll: move netpoll_send_skb() out of line
70fcd0adbf882ce0bf55cf077d03baac08f88865 netpoll: netpoll_send_skb() returns transmit status
e23da7a1be1869e2060ba73a3157994ec3b7f9f6 netpoll: hold rcu read lock in __netpoll_send_skb()
094f2eac866cd9af3971b74692ef4981e7660523 drivers/hv: Replace binary semaphore with mutex
66d3a30cf6fda3f50f84d82c4a3d6cd15041555c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e535785bd82ec73450f622cc6b20392d44e22178 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
39cdbe85ead5d0662ae39b6c1d34b92ad4a66660 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6388e8d3ea0cd04992f64613854d3659dc782350 net_sched: Prevent creation of classes with TC_H_ROOT
de14eacd7f67de40d0732f833bfd1474cb7b07cf netfilter: nft_exthdr: fix offset with ipv4_find_option()
2a1c15f80f0204c9c14a554e5ce33e2dd9190c9e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
939ac0ceff94752f64e4929718079fd032f48873 nvme-fc: go straight to connecting state when initializing
cf5aedad1a1b4880589084629ae95c268517042e hrtimers: Mark is_migration_base() with __always_inline
7a043e3d5cbfb6e32beace0d31aa6099446245ab powercap: call put_device() on an error path in powercap_register_control_type()
656a85d4d52c60ba10f4ec93f806ae7e6bfe7e62 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
df7de1cf0ec48f0bd431342d4d369ba3db5b472c scsi: qla1280: Fix kernel oops when debug level > 2
147fe2ac153f2e58f38d0615edd6da91f0908f50 ACPI: resource: IRQ override for Eluktronics MECH-17
20b4c11eed4b466162f93b0456866e959719f6f3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
438cf835297693e58ed95c0dbc41189d2f4c9593 HID: ignore non-functional sensor in HP 5MP Camera
6e4cdbaf1beb04e1bb72541ce00add6e60bf9246 s390/cio: Fix CHPID "configure" attribute caching
134409992b7984fc94f154e24315637c465aca78 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
7d29bcb289e55bfe6d27b011374269e67107115c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
b624e82f5bfba391be3439e11228228d9dd16fe1 sctp: Fix undefined behavior in left shift operation
f42b7be15f656f88383671c89691902776f966ed nvme: only allow entering LIVE from CONNECTING state
7eca01794afeb6eb51376ce0edcf5b228a9ff6e7 fuse: don't truncate cached, mutated symlink
def30723c005f391f9dd419d1cf3c906dd4c9b0b x86/irq: Define trace events conditionally
d9a7865e54c64cdca3593d25b227308759075ebf drm/nouveau: Do not override forced connector status
79b847c36baf3e94b060fadb258ec1548ac6fc4d block: fix 'kmem_cache of name 'bio-108' already exists'
55f8261356a2334dca67838f54848c81484b7cf4 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
5b5f656b869bc6141520184fe28c46d5f730c29c USB: serial: option: add Telit Cinterion FE990B compositions
d68bad85c5510cea145c46df860a39703c3be5b0 USB: serial: option: fix Telit Cinterion FE990A name
7609cc062fb83e0eb22840d2e91f783e7cbe8ca8 USB: serial: option: match on interface class for Telit FN990B
b0b7940c2844309125758a20e04ae193f89fa4dd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e83603286d7494ffb316e6cebd9f67bf302e7aa2 drm/atomic: Filter out redundant DPMS calls
00293bda02c6ed10f467c541815272eedf54ebac drm/amd/display: Assign normalized_pix_clk when color depth = 14
91dacfa065ba02b6efa4eb42ae34558c5ed81f22 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2104dceb2155ddacb0f1b96471e966b90bc87cc5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0ac9f6d91f3296d0f49f768c1cf439c03a98a1a3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
50964585d2274193a51f88990493e1b54ad2f1c5 i2c: ali1535: Fix an error handling path in ali1535_probe()
8d679668a2056771ee917fe67a5a8fe216561017 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
164698e6320c8f9fd0d70e7be6878d1ac9e592f2 i2c: sis630: Fix an error handling path in sis630_probe()
d1e94c6c1510868065e10967a0efd2b7317f28a3 firmware: imx-scu: fix OF node leak in .probe()
57391a46b0ec671025bf8b2f6ce798ed8558da89 xfrm_output: Force software GSO only in tunnel mode
db749482c0f44840bd3889112a557a676a95b78e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
39be319d23e44e92b491d54925d419e4a999958a RDMA/hns: Fix wrong value of max_sge_rd
9d6415455183be82607c1e3d281f796a1c2ec356 Bluetooth: Fix error code in chan_alloc_skb_cb()
2ddd7b57ab40c4e57bd0d070f26774f4ac9a2400 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
24f7460f7b634d07fde9387029e3834e9c08ec8f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4e17ebea6d26f518bd15d8980a416055ce96dfea net: atm: fix use after free in lec_send()
9fdef8e5debf31b9879b743abf64ad8db7688bd1 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3fd118eaebc840cb1e820dc34e20c02bde5afd16 i2c: omap: fix IRQ storms
b686818447cbd3733f35b60710398925a6ba6f37 drm/v3d: Don't run jobs that have errors flagged in its fence
7a9a3b92d143af8eed439ea75adae971d780c084 mmc: atmel-mci: Add missing clk_disable_unprepare()
2c1cbd359f12bff1a7eadc1ef8cc1adce82672e3 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
778b5293773b073833d6ec360aac6bccd9fce78a batman-adv: Ignore own maximum aggregation size during RX
9469412794b783279aa93dd5779e9f60db98f56d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
729e51c8f8e200188903adc6557aaecbe933dbc1 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ea03d3cbeaf3c77445270b3193b46f5e4373a142 HID: hid-plantronics: Add mic mute mapping and generalize quirks
36a0d526f92ce0421d8b22be0c1dd104cbad0eda atm: Fix NULL pointer dereference
c4bb9d62760cd2631b3200526d1fb6937b8ae339 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
2e7dc377eb3e946029633dff294968f0f7e09137 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
eaa525634df31380a96a7a99e224d6d03518b9cd ARM: Remove address checking for MMUless devices
735a975b1cc837151870353a380a58cffdcb4a9f netfilter: socket: Lookup orig tuple for IPv6 SNAT

--===============3729442183912981994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcd9d0bb42f-2f483e8ea3d5.txt

a2cef89eb475ebbb3e9e1ed32567abeefd4e2338 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3323a8b456d80afa8eecc21f094ef70661d58b47 HID: hid-plantronics: Add mic mute mapping and generalize quirks
de6a202821ad5ed32e4707cfeae4e04bbd45aba1 atm: Fix NULL pointer dereference
a5f4fb3c532e9bf8d18e2677569c21a4f04bf473 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
58cff4a289c67f0dfd2077af6dd56385e23db26f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
3711795ed51bdf564eeb5dae8d860b41821b6e82 ARM: Remove address checking for MMUless devices
131e133c89460e5d84d4697037c19be3cb37cdff drm/amd/display: Check denominator crb_pipes before used
71c8390a891875d094f7500e385c6247aa068e01 drm/dp_mst: Factor out function to queue a topology probe work
e5ff30414216e589bbbf0d6fd169dd62b5715318 drm/dp_mst: Add a helper to queue a topology probe
1049ced9e0fbd0eb3f97db761254dcef8931c8c4 drm/amd/display: Don't write DP_MSTM_CTRL after LT
b66ba93c3678cb7e82a78bd496fbf813a8e5fbfc mm/page_alloc: fix memory accept before watermarks gets initialized
e8859114fa1fec222de1cb7091eada7a048a3c60 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
2f483e8ea3d55751c942784db773c6664fb91330 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled

--===============3729442183912981994==--
