Content-Type: multipart/mixed; boundary="===============2377296501720475497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:18:07 -0000
Message-Id: <174239388704.1261192.7423651697925469986@gitolite.kernel.org>

--===============2377296501720475497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2c8b0ac45f9b1c179ee49543a89471dcf48d362f
    new: d9c299eb767078a969628d91839ff423a58491e1
    log: revlist-2c8b0ac45f9b-d9c299eb7670.txt
  - ref: refs/heads/queue/5.15
    old: 21ea835b09cadface4a9edebaa471ff8e8a36b61
    new: 759618c4f22aae9300d7ace099d42a7b90c8797c
    log: revlist-21ea835b09ca-759618c4f22a.txt
  - ref: refs/heads/queue/5.4
    old: 5ec1afc924bf2a1a128ec15e84db33386b206e46
    new: 4b0e5f91fad4fbc6c493773bb24a4dadb6bace3a
    log: revlist-5ec1afc924bf-4b0e5f91fad4.txt
  - ref: refs/heads/queue/6.1
    old: 7e6a9805f696e47ce70066d54d2097aaf31d7c03
    new: 9c898271b719db49a931a4d9e28659b11d6e6b41
    log: revlist-7e6a9805f696-9c898271b719.txt
  - ref: refs/heads/queue/6.12
    old: d1a9cf0afec9a0190f5bfcb7377334e095e51d7b
    new: 2b010e93cef7669c42395f594bc3fe4996acfe05
    log: revlist-d1a9cf0afec9-2b010e93cef7.txt
  - ref: refs/heads/queue/6.13
    old: fc2749880918431af30e301697f76063ce1463fe
    new: d4d2a65fc9f0783ce894f65155f0073e1a0d30bf
    log: revlist-fc2749880918-d4d2a65fc9f0.txt
  - ref: refs/heads/queue/6.6
    old: be01ecb4acdae18fdb2b5ecdb020f23a598304f3
    new: 3982573ba0ab07a1189de871adc70f1ae02bd257
    log: revlist-be01ecb4acda-3982573ba0ab.txt

--===============2377296501720475497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8b0ac45f9b-d9c299eb7670.txt

5f3d887f20878618213d9be7543c6aef1ae9097c vlan: fix memory leak in vlan_newlink()
d1ff5fe4c9a10cfb05360d96c603df44027bda3a clockevents/drivers/i8253: Fix stop sequence for timer 0
c295e4254aed053c4941b8382a4c8778db4ad1da sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c69fd0e055467df1ea4d2ed2008506f37e7404e4 ipv6: Fix signed integer overflow in __ip6_append_data
8aac340dee7cc3ae74e0803b6b5568333d6a811d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
875067e15787b7f76467d862916be5666f8fea5a x86/kexec: fix memory leak of elf header buffer
4d24fd3209c3c3704b87f431c7e00cec12e79986 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
bf8920daf56e2de94fe5aa10179d7fe46b849621 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2bbe66b5e950015bc547d4eff72e94fa58c38866 netfilter: conntrack: convert to refcount_t api
0bdcf06b3083085504f2d159902cb0dbf115c315 netfilter: nft_ct: fix use after free when attaching zone template
c39c2953f2e993e382fdfcc85932e550b0a5f83a netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
660ee94520217c569df92cda632877e31b37f8e7 ice: fix memory leak in aRFS after reset
249e68d95c67a116efa5ba7c5784b6c0ffe94987 netpoll: hold rcu read lock in __netpoll_send_skb()
1c129313daa54e8c9d78b4d33645d2504baae6f6 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c7da2477c4c3cefca0ad60bb9d6927d2f545d9a5 net/mlx5: handle errors in mlx5_chains_create_table()
239ca09b71b26fa7529009f4930dcbb73180387c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
5abde5d2ddcc264fa3d8c766301f02ee13e3c857 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c9c411f3acaf878ab5943e5b8237a5e2da42bf4d net_sched: Prevent creation of classes with TC_H_ROOT
9fbeee37aea806edf13d4deec9af052252965d9e netfilter: nft_exthdr: fix offset with ipv4_find_option()
a954b14e3d82fe8a49f93eeacb2938e6f7cd98ba net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7f7fc887b4882e9f8d6ebda295e2a3ce659f2801 nvme-fc: go straight to connecting state when initializing
6ad051f698cc5abbe76ccb03a4a283eea0692620 hrtimers: Mark is_migration_base() with __always_inline
79ae35c91aa58040dd12c39a1b080dc1188b8134 powercap: call put_device() on an error path in powercap_register_control_type()
3366928c3bdd86ef0075235f961d74bbb1fd9c6d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
49c0e044ad0c5a424cd8130ccf200d8eecaf3bf1 scsi: qla1280: Fix kernel oops when debug level > 2
dc08791f9572f44fd59da293e1c21754f001df04 ACPI: resource: IRQ override for Eluktronics MECH-17
0023d071a9bdea4ad76d30f6a7d7891ef6191512 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ca2e23e8c6d79cced36eeb7192635325af83c463 vboxsf: fix building with GCC 15
ae508c4cf928bd1233c101619d9c2d68ada3133b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3d504559127066b3446e052718a3ff46a4891f10 HID: ignore non-functional sensor in HP 5MP Camera
3afc3070064659d25f3d7019f60db6d510a4e4b3 s390/cio: Fix CHPID "configure" attribute caching
5a8e9ccac9fddc4969d2d94ba3f4f7f4100fb1ad thermal/cpufreq_cooling: Remove structure member documentation
b63cb702c8ef47d269202ea9af68aea624644d59 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
2aca022dfab25e746850b22730bc31a854a57632 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
6d31aeccfe64c2d99e31ccce85f246851db6103b ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4f85b15dfbcf72da4b77d335d7a095c546d6a9a6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
39d5e572b739fc7716050d901e5017fc95295ee1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7a5f21917c482969478ec30cbe39c76534075e72 sctp: Fix undefined behavior in left shift operation
cd305488908b865511e5eff3ec460a6494d9d4e8 nvme: only allow entering LIVE from CONNECTING state
4160416ee437b8386b18ace8225275359bad85be ASoC: tas2770: Fix volume scale
b71304e6f834e829c562f0fd4471e1bf068ef123 ASoC: tas2764: Fix power control mask
9b62fd081d02a9ddf835e9814f7d9a7c7d2321dc ASoC: tas2764: Set the SDOUT polarity correctly
d40a5840496d064e831402cf58d547e0b1298339 fuse: don't truncate cached, mutated symlink
76066708323a6da25575efe1a25c91e5dfc187d6 x86/irq: Define trace events conditionally
fb4774b719d02d86325d5b7ac63854111a1a7c77 mptcp: safety check before fallback
735f1c7677fc08aa8814dbe859cd2b1701d28518 drm/nouveau: Do not override forced connector status
0e578a93adea96af4defdd56df7dc95e03e2e4b1 block: fix 'kmem_cache of name 'bio-108' already exists'
fa26e74d17a36f85ea6ba6b10eb8decc048b5065 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c264a830daacf3043de39114efe9cec3d7a8d94a USB: serial: option: add Telit Cinterion FE990B compositions
0d64f73df6a8f45d46eeb8d5b4bf69ec53dd9e2e USB: serial: option: fix Telit Cinterion FE990A name
853e08164db98ddb4c6da8d4f5d4a8c357e24489 USB: serial: option: match on interface class for Telit FN990B
92aaab4c639052f8caa25171287870d14cb9c8f1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0041d05fe4de163b3c515a0327e633b7e670cccf drm/atomic: Filter out redundant DPMS calls
3b149c0ed3b6052e7374d9e9321fd80c0541a53c drm/amd/display: Assign normalized_pix_clk when color depth = 14
103950845dc3dda466c5a26e68543842def1b683 drm/amd/display: Fix slab-use-after-free on hdcp_work
beaf32c905e3adf03d1107f8a123093fd8537586 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
75627a44e3ecbb5cbba6177aa89b03f1d0ea25ba drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f4b267682e5500da351facf11e393ee1468c8471 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2d3172111aae0ed88ea085e3aa6ef354abe1afe3 i2c: ali1535: Fix an error handling path in ali1535_probe()
6f828710b6930be23b8abcb1246d2a3a0ec850bd i2c: ali15x3: Fix an error handling path in ali15x3_probe()
07d7c891d8ebe9d34739b61991f5a312d999bcdc i2c: sis630: Fix an error handling path in sis630_probe()
4dc916c5dcd52a96694effa58083830d768a1642 drm/amd/display: Check plane scaling against format specific hw plane caps.
81db05bb5106fee3c4abe10cca655ff03b1ba8e3 drm/amd/display/dc/core/dc_resource: Staticify local functions
20701b880173be78ff8eede78af848459324ca11 drm/amd/display: Reject too small viewport size when validating plane
0d87b69850136bcf43578af4d98d2113a28e89ad drm/amd/display: fix odm scaling
01dd02b0bce3a37542b2393a66a28580e116f53c drm/amd/display: Check for invalid input params when building scaling params
d9c299eb767078a969628d91839ff423a58491e1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============2377296501720475497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ea835b09ca-759618c4f22a.txt

abd892b359d51a2cbc5295531f175a04e0fadfc5 vlan: fix memory leak in vlan_newlink()
43ee5f64170ff0f8ff7554b9c687f525c5bef0d1 clockevents/drivers/i8253: Fix stop sequence for timer 0
8f3e9efa156665cd761bf5b897c972a29c394d58 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d42394577ae44172710d243eba6b447ff119c8d6 ipv6: Fix signed integer overflow in __ip6_append_data
62ad1625933ac5220abdd0351a3a263614110824 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
d3b8d63b2e47384acbce6c8f3431f5bc9175036c pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8cf9e96e0e97014f3cd5f0494bd661f26a00b1f5 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d41a30ec6f4445c08ec8a4c023ab66f74ad0ce2a ice: fix memory leak in aRFS after reset
e9537916c2291497119f16d85057d99c02e31dd0 net: dsa: mv88e6xxx: Verify after ATU Load ops
b8fdd22109a10465367fceedfb4f00d8637d82c8 netpoll: hold rcu read lock in __netpoll_send_skb()
ce0c6a04d8c5a443da38a3548442b45efcd7f32e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f6c6c4e6f0688ceea1b8529d9987ce38452aff5b net/mlx5: handle errors in mlx5_chains_create_table()
cf4c53c1b253728e3c4fbaecb22178a4b3535de2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d7f41e2b6f9e5e7efba71f96d0c7c3fa79946f14 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
fa045d1d5128b8319cfbc67015f09056a8c7b810 net_sched: Prevent creation of classes with TC_H_ROOT
14a812d732f8e966b0e148af9f3b3d12ad3c9390 netfilter: nft_exthdr: fix offset with ipv4_find_option()
4dd0384ad2ae736df5ba283bc63127412dbcbc28 gre: Fix IPv6 link-local address generation.
15fb781bb2696bfea480556e3e64f1b9eed93f35 slab: clean up function prototypes
ca63011d92ddec15df7ed226dc2ce29a8b2ca48a slab: Introduce kmalloc_size_roundup()
45209f8487cb2ade13bbf8ba6a950f9ae6636ad4 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
4f9ea045d17283af58a7f07f56ce00b1b07b068a net: openvswitch: remove misbehaving actions length check
c1444d22e28f02f9ed41828fe7a0f72436e5cacf net/mlx5: Bridge, fix the crash caused by LAG state check
c054d752993d8531480640827dd19d8d2ad5f66c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7a2c7c8bac4c3be670800474a6fbcdc301d5078e nvme-fc: go straight to connecting state when initializing
d92fc5341df40d23c0553807db30f3e1aef8a47a hrtimers: Mark is_migration_base() with __always_inline
c3a5582c9cc379b1ecffbea34c76aa63e74eb4cf powercap: call put_device() on an error path in powercap_register_control_type()
bf66d63f12911022f369a93d4110f68d4f45c962 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1769ddc49626652950b0c2072c7a51484334759b scsi: core: Use GFP_NOIO to avoid circular locking dependency
a6e602ff7d475c684db7581a2b1dd4e756d2746f scsi: qla1280: Fix kernel oops when debug level > 2
7f28cbe9175648db451760baa8a89c025912bab8 ACPI: resource: IRQ override for Eluktronics MECH-17
67d0423cb9c8ce88002a51a695d44af3f1f930f7 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e95e607e8e384bb26f14b1e9c786ee1c55ac7b17 vboxsf: fix building with GCC 15
9868eb23f0f67947dd7990d9a0cd6fac031c3b2a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f2087014faf822754a297db25f3de89737a98d23 HID: ignore non-functional sensor in HP 5MP Camera
05ab7a587de7c4060fb62288c870565b8b7bd2cb sched: Clarify wake_up_q()'s write to task->wake_q.next
b5908d83019587b8a5273f8a5f51a55f09e25720 s390/cio: Fix CHPID "configure" attribute caching
ec4c41eddaeb805a39b172dc71a26e49802b35fa thermal/cpufreq_cooling: Remove structure member documentation
daaeba7096ee93d28cd699d9dc09b4c47791d242 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
85374491f24fc1550d5924f57632b28fe8c32446 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8a0d26af484c0decaf126164c9e6d6c154eaaba6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
ae6d323d1981eae1d48a200e38c45924fa802cfb net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
6a9aab991345bed46371235052961623b0c9b178 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
3fba013f44b25f0d16f76563bb0ab13204fb1992 sctp: Fix undefined behavior in left shift operation
90943d1fc3ee5c80f79bf1b32535f61c7bffa3c4 nvme: only allow entering LIVE from CONNECTING state
853f4019eccdbe50fc4662762bd8ef96a640c99f ASoC: tas2770: Fix volume scale
f0b1f42cc3928c2a8918eac13a3717b6a3739a0c ASoC: tas2764: Fix power control mask
82d26e69ad8ed521e3c49ee082b40fb1864809b0 ASoC: tas2764: Set the SDOUT polarity correctly
9191b54d36f88ae0e1221e8cf8d409a3b6e80e85 fuse: don't truncate cached, mutated symlink
3b511b783e31ffddf231a4143ffed924ac1a46b8 x86/irq: Define trace events conditionally
3a30bc825d8c1dab6d7bf1afb2d65edde8f49928 mptcp: safety check before fallback
2d0efd35c41f49a32c60240fbf0f72c5839beafd drm/nouveau: Do not override forced connector status
c9639b03b77ba794608bd7a5773f058c39d0b542 block: fix 'kmem_cache of name 'bio-108' already exists'
d0b76969cec82981d8ac6a55f19d298c578b76b3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8b7788a44d0662107953c0700d4e2b0b2cb183d6 USB: serial: option: add Telit Cinterion FE990B compositions
46c0e5f75b958cb5ae9e9ebc422b33db30cf0478 USB: serial: option: fix Telit Cinterion FE990A name
1b49893b0336622021103cb18a8c0c8ea79451bc USB: serial: option: match on interface class for Telit FN990B
cd5eb966568d8d78134b49c9509df9d31df1a03b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
36dcc022811da43ec371bd82cc3e279b8a238cdf drm/atomic: Filter out redundant DPMS calls
146781a3946ee478d096125491ba1ddcf8d5c0db drm/amd/display: Restore correct backlight brightness after a GPU reset
9e42d4a0c43d161bb6fa38058ecab3f7be8ce337 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d4882e3c1437a096221eb28d43f8b00dc393219f drm/amd/display: Fix slab-use-after-free on hdcp_work
c9b39bdd90fc91ac094bd60ac39989ea5ee917bf qlcnic: fix memory leak issues in qlcnic_sriov_common.c
af5759fc6436d084865d24ddddd7f67d624718e3 lib/buildid: Handle memfd_secret() files in build_id_parse()
0ee3222596ea2bf83db0461aad854468cce9fd14 tcp: fix races in tcp_abort()
8bad00f81524603a27c5bb12ea6c2b1b1c04864f ASoC: ops: Consistently treat platform_max as control value
0480bbd8257b88c02dbf6850de1ef85087f80a73 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d4fe7b0f062202d560bf6edbcd23726cbdcb3d96 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2bced930a6ee80015a36cdb42da2d3122d031605 cifs: Fix integer overflow while processing acregmax mount option
c02033fe56b96a47e3304329fd588ed08dd6a03e cifs: Fix integer overflow while processing acdirmax mount option
6ef5ca709950116c153b8481f89914e13746d7c9 cifs: Fix integer overflow while processing actimeo mount option
33a3ef0a50583754c41a0c744f76d5d3ea23a0b0 cifs: Fix integer overflow while processing closetimeo mount option
27be12e7a752870e774ba382a5af2e6c6e2f03b3 i2c: ali1535: Fix an error handling path in ali1535_probe()
5931c3ea42df51d178206c160996900058ca7685 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1993a7e9223ad724fcf1a61bab7ccd83daf6e0bb i2c: sis630: Fix an error handling path in sis630_probe()
3580bd7699e981dbcc026370faeebc3887ffe2a0 drm/amd/display: Check for invalid input params when building scaling params
b0fdd5ecc06f2ba7c5e4f7d0e73d6086805442b6 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
53e9e2ee5f00bd5eef01fda763612bbd81b11f60 smb: client: Fix match_session bug preventing session reuse
759618c4f22aae9300d7ace099d42a7b90c8797c smb: client: fix potential UAF in cifs_debug_files_proc_show()

--===============2377296501720475497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec1afc924bf-4b0e5f91fad4.txt

590cb34b63c44c4afb2899765f2df1a8880cc952 vlan: fix memory leak in vlan_newlink()
30c71caecd576509dd14036340ee484c01c93a10 clockevents/drivers/i8253: Fix stop sequence for timer 0
361281ca22ec0b3c3a10c30ad064e4791df7ce4e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5aa7c0f3f0211f4983d9b83b8cbc7f01889cadca Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
11820834dfd7327e626b55dd08fa0ad559ff7165 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
d027e38cfc2f331d4d051c6c3059b0728e69723c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e74c029e011ed4afec0ede62021c165e41c96d93 sctp: sysctl: auth_enable: avoid using current->nsproxy
64b1a4d15e839503265511b927d0a05de31ad0a5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1ebcbb2bf09392dd4ad273e06354045cc5f6a521 netpoll: Fix use correct return type for ndo_start_xmit()
98b3a8bd7c97c479a2d544eae370779263567366 netpoll: remove dev argument from netpoll_send_skb_on_dev()
27f63bc329dcbafb366685b4bf6ddf5d93c90a87 netpoll: move netpoll_send_skb() out of line
2c93350f0ba155f80fc927324a242be8b6f70a56 netpoll: netpoll_send_skb() returns transmit status
3e4f1079d61932cd67a15501bee6d43a378f15ab netpoll: hold rcu read lock in __netpoll_send_skb()
5ae9f2406264c37d31bfa1ef359da2fa8680fe99 drivers/hv: Replace binary semaphore with mutex
a57fbea2d419f41b40ec5c20f2ddb5827c51b84e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
df6463c88f9fb54205fa14b9e3aa04165729a29b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2301de32fd6af8a32a44d200248a0349803812f1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
896b3a73da412e0ac6249e0e8762db5a7a927af7 net_sched: Prevent creation of classes with TC_H_ROOT
8e2ad33e4ba561f853851dfa6dfe9d1a18dd5ce8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
2483fc84bc58da7a0041da78c9fe7eefd7cdc77d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
088fcc3268237f932de9d64cc007a1cc7dcfa918 nvme-fc: go straight to connecting state when initializing
017dde755b127ed9bcb616229449a811ece75c12 hrtimers: Mark is_migration_base() with __always_inline
0eca933f8278cd2dc952a160c45408a816ff4ebf powercap: call put_device() on an error path in powercap_register_control_type()
431c34b307d1bf5121178724655c4a35ec3dbeed iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8fa3cac7373858cff77b291e48248b7fd6ad1f55 scsi: qla1280: Fix kernel oops when debug level > 2
256bcdba65af0db90896e0c06edd478469b0fb98 ACPI: resource: IRQ override for Eluktronics MECH-17
debaf7fc3d974bca495bbbeac9aa1a600a4a681e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
a18a3b53eda35ffd6e058ed3c0abff9b703e8dd1 HID: ignore non-functional sensor in HP 5MP Camera
a6ed4283aec3fbaf659e12805b55c17655ca69b9 s390/cio: Fix CHPID "configure" attribute caching
9810461d880c81926954bf79197051d558e8f9a4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
49386d6a0da2e8676824afcabb756c70c4229ddc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6d23dc4d1cb69cf9e56b4af1b461fedd15bfd715 sctp: Fix undefined behavior in left shift operation
41f6e27d761690ca622106635b71dd267d0a1fc7 nvme: only allow entering LIVE from CONNECTING state
57a34e40897cacef81f3cfec04eaccf91d8d9354 fuse: don't truncate cached, mutated symlink
9e4d032042c5ec7237072845d1b3192fde88dbc3 x86/irq: Define trace events conditionally
af7ab8dbc5796f29063f1f0f905d2bdefcf2f245 drm/nouveau: Do not override forced connector status
406610d60e92e4dbe0a7dfac09c4fa8d43bf0f9d block: fix 'kmem_cache of name 'bio-108' already exists'
fcf5c944ca968565cfdb82682233084152ef883f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d1d142a20c8b2be1a92fd68329ee8ed7b824d9cc USB: serial: option: add Telit Cinterion FE990B compositions
ff62d4eb26b124aa0137a7c09b1e524cc608ffde USB: serial: option: fix Telit Cinterion FE990A name
0803ded5e50141a85d6d9fc67bcedd89b32e2e56 USB: serial: option: match on interface class for Telit FN990B
78ddfdf3742c73ee3ccc5dfbd13c57fabd527357 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3b40c8e059ee5499582a21dd8aa3033fb21fd4eb drm/atomic: Filter out redundant DPMS calls
75a715b5ede70c854ccd411dfe30ccb02a262842 drm/amd/display: Assign normalized_pix_clk when color depth = 14
3fbe2b7f1cf5e5b7c9dea715425a0316249752a3 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b39fff4158f2927be5e87b4a3d70f34f5c7e7479 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e9c97693db9c6409870e3f37a411429971398bca ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
976a759ca8b4eeefff764b2e4468ee49e54f2692 i2c: ali1535: Fix an error handling path in ali1535_probe()
486e3d1a16ede5a7e6e9c90d3134dbde452a9d58 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4b0e5f91fad4fbc6c493773bb24a4dadb6bace3a i2c: sis630: Fix an error handling path in sis630_probe()

--===============2377296501720475497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6a9805f696-9c898271b719.txt

0a5fb78e3d015a8c13f89550f699178fe491ceb1 clockevents/drivers/i8253: Fix stop sequence for timer 0
313f6b86caea3f6bee2647e01efd978c74b19b3d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c6e49ed26f590ec5c6885369909349d8b763caf6 hrtimer: Use and report correct timerslack values for realtime tasks
f5514d59552803ee3864ec31d75053568590e92b fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
63bf674ce0f65158cce0b2f5f83cbe3f91183f6c fbdev: hyperv_fb: iounmap() the correct memory when removing a device
44b24d9b1c83963eef0d97e850bccecc539ee00b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
fc76d838c2609e2e4118f27604151942492c25dc netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e56536f66172ff4d84375f964aeb17f18528b40e ice: fix memory leak in aRFS after reset
a6800db55f7d302abbf1ca71c6646e7d63dcc884 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0d851e3b2ecc6b0e49bbb4500882f194d43a1c00 sched: address a potential NULL pointer dereference in the GRED scheduler.
d925653e1c080d40641b7c6b75ac0cc537dd40b5 wifi: cfg80211: cancel wiphy_work before freeing wiphy
912a0c3c03b0e18900d68d4672e59b51cf91193b Bluetooth: hci_event: Fix enabling passive scanning
a7c370dc0288d03d7d1399faeff4ff7d53ea4cad Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
c014699b75f53a909aececd2484453d959bdf8c5 net: dsa: mv88e6xxx: Verify after ATU Load ops
ded7eb897c219f91a60d4f17caf0fd5ea312de94 net: mctp i2c: Copy headers if cloned
5b4babd8959ce50d4b1b0751d6e03132e5021279 netpoll: hold rcu read lock in __netpoll_send_skb()
6048d4b7867667c9c75768a3588b713dcbf360b8 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
294275ed24fc9fc71da33580247aa49618866a8b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a60c0f0cf65fb448c5d306c300dbb3aed19dd023 net/mlx5: handle errors in mlx5_chains_create_table()
e9d02aa5c9c9cfa0eac65c432488cfb9368dd899 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
7f201af8807c719ff7a135400199677cb075b09c net: switchdev: Convert blocking notification chain to a raw one
81586faebcfc7eab84b2ed57b57a209de9b37e0d bonding: fix incorrect MAC address setting to receive NS messages
44d58fa3cb9bb191489e8bcb1bdb11130f95cefb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
25cbddd7e653d2521af4f105095b6fe4a8d78548 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c4e1bbdd4b1575db93da46797d412483a5f34f23 net_sched: Prevent creation of classes with TC_H_ROOT
f26bca1404882d4535db298ae1831903ad5be6c6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cffd4a88b68c9d2afea6f2f6be8d0ca37308f40b gre: Fix IPv6 link-local address generation.
d61060d7fc8477bacd88779b5e7086401a493378 net: openvswitch: remove misbehaving actions length check
fe1b7add155ff094983de3dd7e8a8fa4660c9402 net/mlx5: Bridge, fix the crash caused by LAG state check
14f2dba1ff513c6fad9566f0dd31a393832d0220 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f0fa42609b5f4fd864eed333fb92ab8b2b721eb7 nvme-fc: go straight to connecting state when initializing
8f9dea57f4273b039d1cc4663e575ff8af07f763 hrtimers: Mark is_migration_base() with __always_inline
f744c0da71087dcae47a7a5cac00e04e55fee908 powercap: call put_device() on an error path in powercap_register_control_type()
4116e6a5db96dfb3ce93541f765ce93cfbc72d5b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
abce2b12282c4f0fb2fd6f2af4a32c7f886c7bd0 scsi: core: Use GFP_NOIO to avoid circular locking dependency
1eb8b4e6d881e4f247325439d634120a1927100c scsi: qla1280: Fix kernel oops when debug level > 2
39214237faf339a6c7fd0f75941e27615fbd86b8 ACPI: resource: IRQ override for Eluktronics MECH-17
5ebcd1bf7d410e18661130d21c410a403690dee7 smb: client: fix noisy when tree connecting to DFS interlink targets
7a960be2a0eb61337f76dee4949dc4d870626826 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
084e605ae07c19f7680684cae0b5a66ae8669249 vboxsf: fix building with GCC 15
605ef525e05d9f0aa0b22b508dcb6a2024f42857 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3d050da88b909b7885bab08447b9e0cc894bb7ae HID: intel-ish-hid: Send clock sync message immediately after reset
0b454f47054c93c1a873346e4b2bd923d711247f HID: ignore non-functional sensor in HP 5MP Camera
ba66efd2be95e6f9851e0af0e93c63ef515aae34 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
1a4b6b3ed1dd2cd7022f9ee6516f961b8a87e2fd HID: apple: fix up the F6 key on the Omoton KB066 keyboard
a6135ff18e5c69db1a576db3d0ddfb5f8e16543c sched: Clarify wake_up_q()'s write to task->wake_q.next
41eabb99f88336f67dbc8fcce2732c96a5e742c9 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
f14a4f87718da669f6f68a0015d1811ecadbaa61 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
0ff72af782f97ebf651fef8bd83be2f149c5c918 s390/cio: Fix CHPID "configure" attribute caching
c39401066d4dba7066a994e977a17485f78bae41 thermal/cpufreq_cooling: Remove structure member documentation
83a136c2bd56fba1831b323e03dd78a0534c21c5 Xen/swiotlb: mark xen_swiotlb_fixup() __init
9427c72360765d542bfd97e5e529325849e3fd29 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
ddb8efc894948ed0df753338cdf143d1f088d360 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
efa04fa2074a76e2ff1b7c030d085fcb68d95b9a ASoC: rsnd: adjust convert rate limitation
e46fae7a392e1425484f94f42e746adfe98ff73f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0c0cdf9b60fbac67459684fe302472ad68fd20c7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
98929b48834aa06255a4c9dd0dd8f6db6e7e8e9d net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
1619d9509fa6b7d9575e463eb91192f87ce8cc88 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
9ad998291b0d3d23b96f359546e31518eece3761 nvme-tcp: add basic support for the C2HTermReq PDU
31d39b229faa8ba73b43b5536dc34be4fea57d9a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d7a20b4724f5738e0e22ee71226e17b8829c1924 sctp: Fix undefined behavior in left shift operation
ceb2ce40c1583df46dbf15873f53fcb7c15ea3b7 nvme: only allow entering LIVE from CONNECTING state
68372ed1c964de866eba30a55597b41092feceb5 ASoC: tas2770: Fix volume scale
52e0da90d658f25d92051d74a82b3234f8c8f5a5 ASoC: tas2764: Fix power control mask
413939425a3c63e4a57af7dfdf1f984a71dc9467 ASoC: tas2764: Set the SDOUT polarity correctly
fd847711b03b63460391bdfc3db5fec80e0787d8 fuse: don't truncate cached, mutated symlink
a3b539ccd8c32bed8e32d9debd2eea1a4f31bf28 perf/x86/intel: Use better start period for frequency mode
3419df7ebd0f49edb9ca42678c3300dbe8b51a68 x86/irq: Define trace events conditionally
b352c19a4a1bbb4fe3326a697f8adb80e5156bc1 mptcp: safety check before fallback
116e5310214a0827398b1656235dde0b8fb51006 drm/nouveau: Do not override forced connector status
a5529c6624f8f46b69128f6bf15e2c673c421349 block: fix 'kmem_cache of name 'bio-108' already exists'
77520921f279c5ad48bee2b2bae2500140ad69c3 io_uring: return error pointer from io_mem_alloc()
c1a7df1066e2ff7ff256afedbf8084feac39b0bd io_uring: add ring freeing helper
f44666cbd0410e3a120278ce350acc99687f9050 mm: add nommu variant of vm_insert_pages()
b6d9bc4ab889be51a9da8d903e411e810433bbf0 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
197beb77c566cae9c2242bc7611207388fbc4710 io_uring: don't attempt to mmap larger than what the user asks for
0488570c11ecf437ed9690c5d8cd186663b04111 io_uring: fix corner case forgetting to vunmap
fb3981f7f89039432c897491c98aa09c2308263a xfs: pass refcount intent directly through the log intent code
4c76d2717afbf43fa8c00604184eff3138693ce1 xfs: pass xfs_extent_free_item directly through the log intent code
e227691f2aa447760a02cbd948c393dd24f2f9b9 xfs: fix confusing xfs_extent_item variable names
ff6d4dcc610a73a3c8eb1c10662ad01f71906ed0 xfs: pass the xfs_bmbt_irec directly through the log intent code
8ac80fd3a0312336966595a98efd775b8dc57663 xfs: pass per-ag references to xfs_free_extent
8b2a362974d0a79b293f9d75a3632d36ea9004aa xfs: validate block number being freed before adding to xefi
52a4e883dedc6020e15f2f1663b863a28bdfc71b xfs: fix bounds check in xfs_defer_agfl_block()
41ab626542e2cb6cf19d86163f6e78f9ea3b0f0c xfs: use deferred frees for btree block freeing
287f992c3cdbdc88d1bdab1a7b421558dbadec4f xfs: reserve less log space when recovering log intent items
1b2a34ddd28c2e5d8e8f62972a7fc0c3475fbbdc xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
1b6d7753d4cbad5d21d6d179eeaa64ea5e082ad9 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
dafd217be185357c3ad594305f39f02b08a914f2 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
5b8fe5c26a6235c92ca0c2a3113b00a5fc1de5b3 xfs: don't leak recovered attri intent items
c8c55fefec15c2706de6e45812bee6618a765a2d xfs: use xfs_defer_pending objects to recover intent items
be8a26f6dab4aae3ea035978616ae6acd27ba25e xfs: pass the xfs_defer_pending object to iop_recover
92057c2970df25967276a606b4e52182746b5847 xfs: transfer recovered intent item ownership in ->iop_recover
21994ea05c5c9cc07379f1141ff75e43f5573d49 xfs: make rextslog computation consistent with mkfs
e13129c8b8e5c40121da02ea50b9356fafc567b2 xfs: fix 32-bit truncation in xfs_compute_rextslog
6a6c6059d47e7987b11fcc118da9dbea4964357a xfs: don't allow overly small or large realtime volumes
06b1e158309758f8f8931ca8d331ae4d747f9877 xfs: remove unused fields from struct xbtree_ifakeroot
d64f4e6e27c519f36f629c9af2ca9b56c5601f01 xfs: recompute growfsrtfree transaction reservation while growing rt volume
ae75ca0d7e4dcc003d20d69530d86f02e4596ba4 xfs: force all buffers to be written during btree bulk load
ac76e68401da575d423a8f882ef7f48c1811d68a xfs: initialise di_crc in xfs_log_dinode
b9d0de338f60f758e17bdc7ca39a635e9eb9d4e4 xfs: add lock protection when remove perag from radix tree
e22b6ab62d9b98239cf23e854608a2df9574eff6 xfs: fix perag leak when growfs fails
4d80e42f872c8ed64355e27f97b6b1bf557f8649 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
8807642fcb0a8ece3dec7a96cf91fac0eb672d15 xfs: update dir3 leaf block metadata after swap
10cab90249e39584c2e8432c539d505700c58685 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
f86794a7620f701c72ae5a78ab40de7a7aec5818 xfs: remove conditional building of rt geometry validator functions
52dc8b0d684d81b22eb24421f859b286078a8aa0 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
7ec0114bfccae5e52ea800778a67a48aa6004000 Input: i8042 - add required quirks for missing old boardnames
2d7a3552b5917942c4421b7c45285a4a09dc6508 Input: i8042 - swap old quirk combination with new quirk for several devices
1c559bff077fcc58695f57a1675b09118d460a3e Input: i8042 - swap old quirk combination with new quirk for more devices
047bfbe0cf31a23cc4898abedc212ac8b97b1599 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
7a287e0c6b09a2882412970359f5c2d67f0ffdbd USB: serial: option: add Telit Cinterion FE990B compositions
9661d2396454c5521350052fefa08c0f5b88777d USB: serial: option: fix Telit Cinterion FE990A name
9d1e0abf449f12c0d12239642d24a024300d645c USB: serial: option: match on interface class for Telit FN990B
33b91cdc850a4d0a96a80ebb059c12a6fd62580a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f8043f86b8efdd74e56b465935ab1bb5e35608a3 drm/atomic: Filter out redundant DPMS calls
85a468ce711e4939e2535222e22b022b206e35dc drm/dp_mst: Fix locking when skipping CSN before topology probing
2d848e4151eaa43775fe4638ca2bbd0d0c21b6f3 drm/amd/display: Restore correct backlight brightness after a GPU reset
740d0a201b762a9a67971e2473cbee87ba6fa290 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a99165f50965f59f364d6fa5374c24bd97086884 drm/amd/display: Fix slab-use-after-free on hdcp_work
974acc80e298b30e662bbed36b12b870e3cb5f95 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
c6010ef863fe8eff1ec7f66ecca4f32b0607d582 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
bd7c601565718faa7f294df41ee5105419b02780 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e259b77765885736689a44b38b92089ce4676e51 rust: Disallow BTF generation with Rust + LTO
7a69437f1273bfc84caf7b1a14297a758555b020 lib/buildid: Handle memfd_secret() files in build_id_parse()
c46bb9e43a2337d482281b4338b48a8e9cd7bcbc tcp: fix races in tcp_abort()
0e1fbbb2005a9014dea75318168b0c5fd09f93e9 tcp: fix forever orphan socket caused by tcp_abort
71c0af0503b56a831995d63c14efb99ceaf0b81a leds: mlxreg: Use devm_mutex_init() for mutex initialization
6d0df485b38c054e63727a94092db4602a51ef84 ASoC: ops: Consistently treat platform_max as control value
0c8b880e6eb01b4c92b83600e721fccdf727d0d2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d640d48f78239652d95ba5c7902c04e20ea4c506 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
dca7004b5007974d0f5ee9effeb1992c7cdf54d4 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
5d0542a9c2acb5ee2b71ca423df85015882324da scripts: `make rust-analyzer` for out-of-tree modules
2ecb2905678751d4355fc5af286d97331cc6ab26 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
d0307f9b73f53e1cac67209ea6d305820c8a6d8c scripts: generate_rust_analyzer: add missing macros deps
a7d6d7b20d55e47fe5fa3334c977619f5708fd11 cifs: Fix integer overflow while processing acregmax mount option
845e6abd8d3041b6b61ca56d744be882c61a5df1 cifs: Fix integer overflow while processing acdirmax mount option
92d98a65cd6bbe5e6bf150905b3afa090bce7460 cifs: Fix integer overflow while processing actimeo mount option
5391b5d4a46a9f487f0dd82b27cdd49b502bdeb6 cifs: Fix integer overflow while processing closetimeo mount option
f3d5bf480526b5976b65bc606b9a8058999ec052 i2c: ali1535: Fix an error handling path in ali1535_probe()
3baac35123422263c578382086ed7d6e05029786 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a0e354d2988fd36ac474ecc0b96e73ad6e792f8a i2c: sis630: Fix an error handling path in sis630_probe()
61ca4eef9a0d4ff1be1f7bc0cbea38236377d370 arm64: mm: Populate vmemmap at the page level if not section aligned
e60d4e8c582607fa72410e9f44340fe46247327c smb3: add support for IAKerb
0a1e9e5ed72c18071b4394335162199b3bd397ff smb: client: Fix match_session bug preventing session reuse
026fcf83eccbbf7a162bb3861e13e8c971242ce8 HID: apple: disable Fn key handling on the Omoton KB066
41be90912cb4f5ef229efa0eaba9f9c49d5f846a nvme-tcp: Fix a C2HTermReq error message
9c898271b719db49a931a4d9e28659b11d6e6b41 smb: client: fix potential UAF in cifs_dump_full_key()

--===============2377296501720475497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a9cf0afec9-2b010e93cef7.txt

99ce5b3d64f8f63194823c542a35124a70c7a994 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
12fc18e368fd9c4e03f4e45d622341419070d43a mm: fix kernel BUG when userfaultfd_move encounters swapcache
26a70e17a9d8065cc6bd8144288ecf3406c97341 userfaultfd: fix PTE unmapping stack-allocated PTE copies
9af50342ce10e9bdab2fbb1f88920728be51a7a7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
8caafa8a7be6838d65ccfd5627a38daa4e289423 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
390c59b502201635cd5f2cdf299d29a623125f68 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
0749edbf2a35f5fe8cf520031505a44d953c3af0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
af4da843bc88b6f19f60ed0e676b84634009301c ice: do not configure destination override for switchdev
2ef5a5dce1fb5aa6420b06e3288ee1c7602b1478 ice: fix memory leak in aRFS after reset
f80609087db2008405a4f0f34711d4de65fc5330 ice: Fix switchdev slow-path in LAG
fab94be83dd529b7ee59abeeb248d3e145c4796a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
e2f825e4d29ddbb7e94f541b0a227601d21096c7 netfilter: nf_tables: make destruction work queue pernet
49e6f1fce9a22d93f924f5eaddebad6543f88efb sched: address a potential NULL pointer dereference in the GRED scheduler.
ea09828cdd249fb119ebb091b03d63dd0b15c79a wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
de158d2e32b879463bcb369957280c4421b8924d wifi: mac80211: don't queue sdata::work for a non-running sdata
65b96cd7e91d779fa90d5bb7b728af24d3c18f58 wifi: cfg80211: cancel wiphy_work before freeing wiphy
57ee4ec8fc0729df7973be341ae46b162c7fba88 Bluetooth: hci_event: Fix enabling passive scanning
f8c60f757c6550581ae5ca67bfaaab47230f2d75 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
dd7ad31e01735249ec59b16e7a35d2e500be6ae0 net/mlx5: Fill out devlink dev info only for PFs
9cb0db345ec0954d949fa89e588f5b2d40dc2555 net: dsa: mv88e6xxx: Verify after ATU Load ops
b1481f73a747b371b5362682579cd132df90d6bb net: mctp i3c: Copy headers if cloned
02ba9c335a3a84be7bf14e2cd6bb123113708c53 net: mctp i2c: Copy headers if cloned
f53332571f70b3392052c30aed6952a229921047 netpoll: hold rcu read lock in __netpoll_send_skb()
cec0aa504b49b3bd6df56b7904f4fb82b87afc66 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
7021ab1eb5b986909c06a14fc36f4801c26c31ad fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
481a9d6adb92118a7a4ecc7e463f72209db42db4 fbdev: hyperv_fb: Simplify hvfb_putmem
c4a1832d8a344d52c61074a0afbb576cad80ba5c fbdev: hyperv_fb: Allow graceful removal of framebuffer
4687112183322c333dcec229495b8d796965585e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b31107c421d627896271f2d78ae19e1dbc718a9b net/mlx5: handle errors in mlx5_chains_create_table()
ff56434ac07b7ac91672a714d0fd87575574e6f2 eth: bnxt: fix truesize for mb-xdp-pass case
398085d8dd426c437d889536f4fca802b95a4a5e eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
a1af9a5b6ff53b5e1691964ff2c4cda09730190a eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
06ceb9cb637eef02dd2cb7d8ed4ae09bf628d772 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
19bf441621439572cba974369c1df7a93c91694b eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
4fdd6c5897ccf73cf08fa0e4aca666dc82382823 eth: bnxt: use page pool for head frags
a28a7f216ea677755e09de3f8cd20d948f2edff3 bnxt_en: refactor tpa_info alloc/free into helpers
7b964ba69a79c7a8461954584f6d2c3b353e3769 bnxt_en: handle tpa_info in queue API implementation
ebfc3df86f43cfcf05919538b89f9b561811e039 eth: bnxt: fix memory leak in queue reset
20f022cb815c3ce0e3f107a286880bb42616f0f7 net: switchdev: Convert blocking notification chain to a raw one
185fc8cbf39a642e09ef9f9cab2900c2893e23df net: mctp: unshare packets when reassembling
da4f86eea25cdee2be58c16fa186ba76a0be38ac bonding: fix incorrect MAC address setting to receive NS messages
5462c4e6239f82d5de2db3a2cb0e7702fb1ca855 selftests: bonding: fix incorrect mac address
f928dd537118dc4b049de4264c488333403f596f rtase: Fix improper release of ring list entries in rtase_sw_reset
c1d4a8c4d104502219a2a23650640e6af0c78d36 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
bb5ca4453f63237a429e3182b3d68b3e8f898b04 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
cc66643cf816992f64f80fbb2917757b546361b3 net_sched: Prevent creation of classes with TC_H_ROOT
49576872c351f1da71c085b54ae899fd1c3fe40a netfilter: nft_exthdr: fix offset with ipv4_find_option()
1de7346668a71071d9bb5a3bc9e7cb369c57ea82 gre: Fix IPv6 link-local address generation.
edbf6103bbba6359a74c83094d4a1fd217e5bc78 net: openvswitch: remove misbehaving actions length check
50e6fa1ce14c31877722949a754e5866cfd46dc5 Revert "openvswitch: switch to per-action label counting in conntrack"
142a5dc90a3073ed84f7df34e8703a285992ec6a net/mlx5: HWS, Rightsize bwc matcher priority
ae45cf992538538996a6acd8d7d595aed9ee4026 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
3c9eae8773a3871531df6c8ffdbc37678fd79445 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
af38b4a530aad0ea0f7ae5c4eafad4aad0710cde net/mlx5: Bridge, fix the crash caused by LAG state check
fd50c4e8391307d1f61c0a6975645a94a9d2b1ab net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ec8766f91599b196600fc67fdf960537ce062df7 nvme-fc: go straight to connecting state when initializing
daa3ff481806ca6e16f9c9143e7c313279024624 nvme-fc: do not ignore connectivity loss during connecting
baf709d90de5e7161234669175f8cfc72164cece hrtimers: Mark is_migration_base() with __always_inline
e563039af0160fbc198bc7bad810ad8cfa9d755c powercap: call put_device() on an error path in powercap_register_control_type()
6c343d20d90dc76a673f16540f446501ef2e7644 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
85d6b012d9430415459841422ac0798b723891b3 futex: Pass in task to futex_queue()
459b7af86b730e130ea53860f825b0f524dd55e7 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
158ea974a2acedef3ba36a437086158d32888aa5 sched/debug: Provide slice length for fair tasks
eaf4fdc8c78fb859a0ae992d255ae7f82fc29247 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
2cdcd7136912df6d429423d654d5b5688cca1d2e drm/amd/display: Fix out-of-bound accesses
1bef036702bc205bd019e68b42f3ace0e07b4385 scsi: core: Use GFP_NOIO to avoid circular locking dependency
5ed32d9d7175d4e085f86fc0f47a3e36dba19665 scsi: ufs: core: Fix error return with query response
0f149d14aa79a6d975f025a289e3db83908de7dd scsi: qla1280: Fix kernel oops when debug level > 2
37ffe47e2c78cd4f24f0574aa1a96d5c802ed824 ACPI: resource: IRQ override for Eluktronics MECH-17
0565a2973453c54df30d97129bfc43d125897db0 smb: client: fix noisy when tree connecting to DFS interlink targets
095a0278a4ca68f6b127c9a1ef033078de8975ce alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d0eccc86499f306a0bcdab96b6b2c739436e13d0 vboxsf: fix building with GCC 15
a7777f7c1a11caefd12c0373950003b215fd89ab selftests: always check mask returned by statmount(2)
29a0a9c8e15516af4cbe169878a72ea0ac9d5809 sched_ext: selftests/dsp_local_on: Fix sporadic failures
bcbbf043f56dec229d73fc6e72008ba915b95c4e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
85fdbf2a58e696cf9303f6329b2417822a45c40c HID: intel-ish-hid: Send clock sync message immediately after reset
84ddba07703dc73ce16ab88d87770acc51d1d2ce HID: ignore non-functional sensor in HP 5MP Camera
e6a5d510f5a3389fc646e072e1e9d44f28dbcc2f HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
51381822b69f17e8d3a54924d172e18b31d63275 usb: phy: generic: Use proper helper for property detection
d28243932a475cd6520df784aa7ab3c214eccc10 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
d300f17464de8b4df5eb8f64c4c9ef7cdc1c6ebd HID: topre: Fix n-key rollover on Realforce R3S TKL boards
1feeaecd7da8154230c922c0f543bb3ca4db2381 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
a1fd8285670a1987cbf1f0250a490275a39a5ae7 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
dcd40b06c338398b8d9f278917e3c1883b6eebbd HID: apple: fix up the F6 key on the Omoton KB066 keyboard
e4a0ad0f317b99c3237614c0c70e2bb6be2e0a4f btrfs: fix two misuses of folio_shift()
72114e5a64f0628c6b92f4032e5c815d9c2b1404 objtool: Ignore dangling jump table entries
99cd26f833485a58b6ded64f754abc3b00e1e754 sched: Clarify wake_up_q()'s write to task->wake_q.next
9a1c0fa98d9aefe39fafcc031566690af7e49f80 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9432ba9114b5803a1596dee9cd8a87f05c2b4c62 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
3cb4bfa4284c22d1981cde649e1a18a71a7517b7 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
53a57e87ab1a848ece18928f2428a678b7522e30 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
0269465c8c9795cfebc30cccd5df7dc36532c477 s390/cio: Fix CHPID "configure" attribute caching
b755e09ba64b1f362f65e2b91e329d05aa5c1a61 thermal/cpufreq_cooling: Remove structure member documentation
bbe0e8b4a1b06111c1119d1858ac28ac83714006 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
146fc51a2c8f013118a3be719926ea3cfb424987 LoongArch: KVM: Set host with kernel mode when switch to VM mode
6b33c72600864d20d9fe0df47126e5d7ea11bb78 arm64: amu: Delay allocating cpumask for AMU FIE support
5902547afcc8a27d85a0224e6e15733343e3cf49 Xen/swiotlb: mark xen_swiotlb_fixup() __init
df6620946716fc516144e93158498af7f8d75bd7 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
6f0805bfcbdf1b9c74eef9531e967643c82976aa drm/tests: hdmi: Remove redundant assignments
422c84ff209688c371f4dfe4483d1881f51afb71 drm/tests: hdmi: Reorder DRM entities variables assignment
79730797192d54ddebdf76505a903cf5ef966ec8 drm/tests: hdmi: Fix recursive locking
bbec94c16177cb9e047971141bb48175be9fdd5a selftests/bpf: Fix invalid flag of recv()
1c82b538d95785dfd732ff3095c61a05c2dfb172 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
f957e4980f4a6d7bdb5dcd4d8ded3c7d1e7a31f8 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
1c4755fb8e1e39dcfd62df37a19546b5d23541e6 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
b2d7d93729a4011c814b7fc84b3ae2bdc4170466 ASoC: simple-card-utils.c: add missing dlc->of_node
44098223fea218c58b69ceab543608eb3dbb9f2b ALSA: hda/realtek: Limit mic boost on Positivo ARN50
f89d3c751197607d20628eee37b6a2dd4bb097e2 ASoC: rsnd: indicate unsupported clock rate
9af67c04d94cdd6431e0eb3d148864a46b4c0c1e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
501478f71a7b62432ffd40e7401192f3da17fa79 ASoC: rsnd: adjust convert rate limitation
c9897655863bb68006261844cb8848b7c124af0c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
455c6fe2ef73d341c2334b24db273dd177a84aa8 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
20064e9e56d26cec42553503999bb2ab66f8a3cd PCI: pci_ids: add INTEL_HDA_PTL_H
c2ebb762b9e4d56353b6b91260e23d013e2f26a1 ALSA: hda: intel-dsp-config: Add PTL-H support
5537e5e685a7ba568fc582ed069c737d9782d70b ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
970582f2e50691ad91162a6c39e3989a22b16974 ALSA: hda: hda-intel: add Panther Lake-H support
e98a9b32d243502b9329547583e516ee61c26ff1 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
91d0494e16de4ffd142150a128f23361dae8c5c6 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
1d67f536b8fa911d8d3b3c89c69f829bdf48ebbd net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
d7d93673146efa9313058092d5e290129c924db4 io-wq: backoff when retrying worker creation
22b823e6b3e77da755240478e0702d4730eab0e3 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
da7db42bb93f3dca7098f69d7a1f2c865ff53013 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f89669238a7489b33c3c41dfb367d361a04f92cf apple-nvme: Release power domains when probe fails
8808b4190a60eb839f419d3ef61b6f6c3210cd3f cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
641b3a80ce8b7531265db12e998eb68fc4ee9b60 sctp: Fix undefined behavior in left shift operation
1dfce5427e1dc06a6c62ca2d7683f1716e9c187b nvme: only allow entering LIVE from CONNECTING state
efdb75b1756d21a8c6a4f980c2190a0179ef74cf phy: ti: gmii-sel: Do not use syscon helper to build regmap
588be2cbd793bbbff760ece1292f607834934105 ASoC: tas2770: Fix volume scale
ceb73f7619519467118c9b0b9ad624ca9e5cb443 ASoC: tas2764: Fix power control mask
24bea684ec9f34b35867edf2c401348cf7e378fe ASoC: tas2764: Set the SDOUT polarity correctly
7312a5d47040f19ef88ee6cb34bd46990b2ddf9a fuse: don't truncate cached, mutated symlink
eb2160f4a544fd0a4fe07ead3ad5ea3f9b2acc2f ASoC: dapm-graph: set fill colour of turned on nodes
60a627d1810b7db97c50c08ff9284350b4515bee ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
105a1a6c22e30616c016f8a9f88db16425703345 drm/vkms: Round fixp2int conversion in lerp_u16
b179cd1ad0de957e70283dd794799afe2c0b6d9d perf/x86/intel: Use better start period for frequency mode
b88744ac5d8afea98d13e4427fd83977cbd00c14 x86/of: Don't use DTB for SMP setup if ACPI is enabled
b80969b794bd46613c14d814255c7c530305b869 x86/irq: Define trace events conditionally
b4f6ca33faf23de92c95f32a7e26d25851e14cb7 perf/x86/rapl: Add support for Intel Arrow Lake U
ab77ea581d1228010ca0e06e1a0e4f1712957059 mptcp: safety check before fallback
0f5cb9a09d07c28e75887fbc46189730584ec3ee drm/nouveau: Do not override forced connector status
75457d3fdf0d46ce315ffa86ac39e0f763faf69b net: Handle napi_schedule() calls from non-interrupt
3282c8b170c66eec7efbf9292106a467dccad13d block: fix 'kmem_cache of name 'bio-108' already exists'
157f0773574f8777dd2ec256c16c75e66ff9f919 vhost: return task creation error instead of NULL
8a1b5ad6398d2b03fa3319f104574ef41d409ad6 cifs: Validate content of WSL reparse point buffers
97010a89e4fe59b2b6019cf09a4d775ab9add679 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
9c04164d23ba590177d6cb9fd5948bc62b20a36d Input: goodix-berlin - fix vddio regulator references
a8cd657019b7cb29198031e1f19cfde083bc128b Input: ads7846 - fix gpiod allocation
65d8b252860058a70d4c0e8bd08d53c168216ea8 Input: iqs7222 - preserve system status register
b4ae246b5ef646691cf3f0e8b3f8aa22ad7740ea Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
9ab3e193b627ace7b455ff41739f990bd7048146 Input: xpad - add multiple supported devices
e1781f4b4803903f30b5361191b13011fe96d2dd Input: xpad - add support for ZOTAC Gaming Zone
bd9ca1a2382dc28954c20c4e3b9b61be06f151fe Input: xpad - add support for TECNO Pocket Go
3382a1bfae6a8c9ac40756ae0eff7c869a3b05fb Input: xpad - rename QH controller to Legion Go S
9c89d3c09b640afeb5e8eacd0e36ee3b8735d694 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
d8b09612b054051cbd05f085bf70e1594fd0d4f3 Input: i8042 - add required quirks for missing old boardnames
b99e3a90f8bfedd3bb9d4da4c47b6bf5d620e7d0 Input: i8042 - swap old quirk combination with new quirk for several devices
57de98e427e358fc71a6e68de1503440d7cb08e8 Input: i8042 - swap old quirk combination with new quirk for more devices
215ad5dd8a9961a89580c14dd4bf523b15a9d578 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
65ecde4d2a1bc539c525bd34af59c0d55d00906c USB: serial: option: add Telit Cinterion FE990B compositions
b72b722d1a856319a584c1de8f7638b09ae91085 USB: serial: option: fix Telit Cinterion FE990A name
8c37e2f75c08916022cb1175470c41727914565d USB: serial: option: match on interface class for Telit FN990B
be3810b000c8a4f94cda8b42f5332dbb0dfbd45c rust: lockdep: Remove support for dynamically allocated LockClassKeys
57a12537c8db0cd623ca67f6c081b5cff0330815 rust: remove leftover mentions of the `alloc` crate
da9568e013bb43f1c814a9b695706ccb2ae04b72 rust: alloc: satisfy POSIX alignment requirement
39bec8ed5fe8328a141637de168f3fac28bdd203 rust: Disallow BTF generation with Rust + LTO
e86c40190b7b408f471a3ebb9452c278b4a34839 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
f19d6705c0cbb03159494c7b9368102eda99c90a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2fcb51a080eb0ab8e8262fe7d89c9826f2f3002b spi: microchip-core: prevent RX overflows when transmit size > FIFO size
abd881f6a6d7c04b20d30cbaa017312937d2b655 drm/i915/cdclk: Do cdclk post plane programming later
54f12430a9d4ef8a6ee48e77ea083a30b16b1e16 drm/panic: use `div_ceil` to clean Clippy warning
871c800c806dda1271e06c4998026e753c63da2b drm/panic: fix overindented list items in documentation
7efdb7712bf7ae54d9b40ad300494d7a6084f22e drm/atomic: Filter out redundant DPMS calls
dfcd6b2571db0a0fcb4e178982ab2f989e363543 drm/dp_mst: Fix locking when skipping CSN before topology probing
a00147503d2f0f78c481d2b47bdfe25af10519c4 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
cc752a32996eb7e6b2dfb9dfb4109b5b397bc7bd drm/amd/amdkfd: Evict all queues even HWS remove queue failed
ef05b90aefa4e03c140c6ce114ebd284fb968e46 drm/amdgpu/display: Allow DCC for video formats on GFX12
2f317bda4e6595440af04e07aafecb5b742d0173 drm/amd/display: Disable unneeded hpd interrupts during dm_init
7944d2fbd376fef852b79c2056691c0845ca7791 drm/amd/display: fix default brightness
7eb72700e95f1da4ba9279d58a8e340079e4dd72 drm/amd/display: fix missing .is_two_pixels_per_container
497d37dafcdb6eb88c8c63b260baf3d8c4704018 drm/amd/display: Restore correct backlight brightness after a GPU reset
0e5037479892ee05933c1cd7407097d626de1d19 drm/amd/display: Assign normalized_pix_clk when color depth = 14
97535df929f7dc2a6bdd2729d9771b30ce505af2 drm/amd/display: Fix slab-use-after-free on hdcp_work
a43512ccc56a2e933208373b7d7c3be2c4efcdc5 ksmbd: fix use-after-free in ksmbd_free_work_struct
964ee56a7bc913285832363e977ccd9aad9dc0b5 ksmbd: prevent connection release during oplock break notification
181bfd1b954268b4d9cf88622c5b1d086f84c418 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
f5132d7aff89c98dd1b180f1bc3fe4ad1317a01f clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
bd971a0203b6ae2910b042553b57abaeffdbdf78 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
636d63180182726774cf8152cee3d251744522fb ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
9d80c17b55994b30ffd43e2ca9e74296f18f14b1 netmem: prevent TX of unreadable skbs
84eb482d95c66814ee77e33b0ece7f4e828f4807 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
18c0431d33dcedebf29246c9857490d91877a6ac arm64: mm: Populate vmemmap at the page level if not section aligned
584e5f406d503f8c16a4ce797bd7571bcb2b12f1 Fix mmu notifiers for range-based invalidates
507da915436e39adfacf8e7455a162020612b671 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
04b22d781afcee8476f7a26da5540097dc7fa2af smb: client: fix regression with guest option
13d7770e9535e71b837836ce38595bc580d8f2ef net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
b28b5d37cd8bb6dd49fcf6328d8b364f78f771a1 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
246692a8ec892c3e278c3cd32711b71649fd40c9 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
bf6775fa230a181ad53207e2a737f940232e57bb ASoC: ops: Consistently treat platform_max as control value
a0999e3694962ea764a7c3f19080cfa0a0630565 rust: error: add missing newline to pr_warn! calls
37a791e75413dfc5247b8e0e777827b529d8d962 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
363053da9392e142cd756be35d114a72ced30bfc ASoC: cs42l43: Fix maximum ADC Volume
7038fb05ff09c938f2403c78a894073dee3e2342 rust: init: add missing newline to pr_info! calls
be4540efb43ffdd4c38c84da2f0dd9270d81513c ASoC: rt722-sdca: add missing readable registers
eacb7c425ef6f15cdc4c0eab42bdcd95c81b9af8 drm/xe: cancel pending job timer before freeing scheduler
cc511b75dc6b5c9dd0d9e034827e33de644fe850 drm/xe: Release guc ids before cancelling work
4ee2a848a5fc9b41cb3f1880b8d51be004e78f50 drm/xe/userptr: Fix an incorrect assert
d3d671f959b7146e7fbb76e9ea7f839e149a3f8c drm/xe/pm: Temporarily disable D3Cold on BMG
cb2e989b5edbdbaf6c1069d42cc06a0b90e620e6 nvme: move error logging from nvme_end_req() to __nvme_end_req()
337754034a96d35bf3c29eb1ae3c8a70fc32ae20 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f1978f2ed6447e7207dc302f5b8a831cc7e34a39 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
a0b68372105205cff834d6e0a1df4c4a1ee3b170 scripts: generate_rust_analyzer: add missing macros deps
a964cd6ad6a107057d27c685775f304cdc1d34e7 scripts: generate_rust_analyzer: add missing include_dirs
94866c3735d836161731ddb9f0bb8a0d3e08881f scripts: generate_rust_analyzer: add uapi crate
554b178ab5e14587ae8db2029adda497e2ce81f9 block: change blk_mq_add_to_batch() third argument type to bool
e035194f614f94083ed9856fae20365cff4ff163 cifs: Fix integer overflow while processing acregmax mount option
3c0affa68ce388ca10e713d7a36d439952815a15 cifs: Fix integer overflow while processing acdirmax mount option
cec94c1770418147d90d89060e18ba498932ad28 cifs: Fix integer overflow while processing actimeo mount option
ace824b5c89723cc6df5d95ddfa4e421f8417b81 cifs: Fix integer overflow while processing closetimeo mount option
47f67d078d6f241f14c6001ec896017730ff42d8 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
943fb600982124290c3d941c0288111a82b833b0 i2c: ali1535: Fix an error handling path in ali1535_probe()
31509f1a66ded00b07bf98ee55349347b07511ec i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9f37138cc5dcfdcb5dd214dd3b7c20968c8a3339 i2c: sis630: Fix an error handling path in sis630_probe()
d620e0fe4108ca6573c5fc0384f100ee2589d886 mm/hugetlb: wait for hugetlb folios to be freed
a4e7e8c7756ec6e7a3fc9114c2b977b5e67cd319 smb3: add support for IAKerb
129d91a5cdbf7f9f3e5d2f4e55543c5efbe996ac smb: client: Fix match_session bug preventing session reuse
fc437f36b66f2571068139b410b85211c08aecb8 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
a3244b457df6a10a329e8f8a5f2ce7eb34a513eb tools/sched_ext: Add helper to check task migration state
3919a07b401597f3aa0c67d3d3e236f9d8490e52 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
d4fe65d1a73cef452281e61f61434a3cf81701d8 nvme-fc: rely on state transitions to handle connectivity loss
2b010e93cef7669c42395f594bc3fe4996acfe05 HID: apple: disable Fn key handling on the Omoton KB066

--===============2377296501720475497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2749880918-d4d2a65fc9f0.txt

9b90b2ead8d354f27f70d454c821a05cc8611011 mm: fix kernel BUG when userfaultfd_move encounters swapcache
f35ac873862f37a9039c1ad3eab8b5e67a51618f userfaultfd: fix PTE unmapping stack-allocated PTE copies
fb07c87f7484f2197cc47c08704503215b9e3ee2 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
8561fef73c306797d2bfb2dcc4a239d155879bfb virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
bd28a2e3443194912e1c19cb8d5d56eb511882aa fbdev: hyperv_fb: iounmap() the correct memory when removing a device
77c0d6efb201cead0eb1d8a89f027ec427a4d408 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e438f110ab265dce61b30cb1dd6560b859550a65 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
d7bd5b4bbdb6c1b7e1cfc5d165edbd079eb5a3e8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
570945684d398fd7fe12c8fca044dcd258a23015 ice: do not configure destination override for switchdev
f61051f7fdff6d4bad5ddc875d8c0cbc74c54bc1 ice: fix memory leak in aRFS after reset
91a06bd73dd39e8293f0b9b87c65eece128df9eb ice: Fix switchdev slow-path in LAG
d4e2b7892218ef68cbdb946408274e138ec1f675 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
2ed71a43c971b70e96dad1f4d23d3577d0e7b2a6 netfilter: nf_tables: make destruction work queue pernet
117647f483b1a53a4137edcffc73d43eee51749d sched: address a potential NULL pointer dereference in the GRED scheduler.
ebf8a1466867035c5052ba8babae6d99c8960e6e wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
c161cace0562855d78f47e06545eb282ca475162 wifi: mac80211: don't queue sdata::work for a non-running sdata
967fdc8b8eb20ea27428ab36d8c519541e70ea66 wifi: cfg80211: cancel wiphy_work before freeing wiphy
4915358e29e0dca2d642b4e8f85695121f965524 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
a895456ddd03d44e110637047d8a62fd16959aa6 Bluetooth: hci_event: Fix enabling passive scanning
297c0e6b1bf84180d84e314be7fa2d0209bf9141 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
aab7bf0ef8fc977aba4c1500e08b800292399f2b net/mlx5: Fill out devlink dev info only for PFs
093807ef88b60be88c73d545a97632be2b14bd2b net: dsa: mv88e6xxx: Verify after ATU Load ops
3c43285fdc35a76e1e107ce2a4521f867c78216d net: mctp i3c: Copy headers if cloned
4a0ac989be67bafe99f1e52d562cb8d40f181836 net: mctp i2c: Copy headers if cloned
98cf561f06b5804c51f8053d91e7a2a7a248bf6d netpoll: hold rcu read lock in __netpoll_send_skb()
40bf5eab4f36e34fbfc005c6b42119328fd0493b drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
33c86c630c151cdf05af83d6d34e1ef360388caf fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
4868582fe5d49cfdd1648f8735a7bf8d2de5db2d fbdev: hyperv_fb: Simplify hvfb_putmem
fb1e74c123fedb32e1099d7cbeaeb10bf6cffc63 fbdev: hyperv_fb: Allow graceful removal of framebuffer
e2f20a57fe736bb6fed539f78ee4cc2c109d75d5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6ddf6fbf2bbdcd7502dcc4207a69c08763c59005 net/mlx5: handle errors in mlx5_chains_create_table()
fff3c47aa5f1cd04274a12a16a1f7a337dc07ffc eth: bnxt: fix truesize for mb-xdp-pass case
5d14534d54855eacbd2ac0e7abae3d10884e1135 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
dd0e2adefd8c2e5357fea812c172da7a64a8a1c8 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
19e01c95d06fa9ea79dc5d104200c3b7935b8da7 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
c37c2a5a154134fbc038f4eef0629cd61901b384 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
c434548944e4780ab53f4ad953d005cac4ff31f5 eth: bnxt: fix memory leak in queue reset
6bbdeec1624d875394835e65ac4558c30546afc0 net: switchdev: Convert blocking notification chain to a raw one
0a14ba224fa135a92625c62541d260fd2eaae5e7 net: mctp: unshare packets when reassembling
b4131a4154f5c95fe72a1e8030271edfbdf26f2b bonding: fix incorrect MAC address setting to receive NS messages
2a3e721f6d6347444d083fa81175cd5bc51a14d3 selftests: bonding: fix incorrect mac address
0da6a3a04299259927f55ff97677787663c64195 rtase: Fix improper release of ring list entries in rtase_sw_reset
453e9ee0cbdd173cfcfea4be59a72339059510ef wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
3069e01c92dcae03bc71905f66e601a2abc419cb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
23c7bc71d81fb0a1a7b0773a61cb9c7062942aa5 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
160ded2267ce5236201d414ba9d4d3e4e475e40e net_sched: Prevent creation of classes with TC_H_ROOT
8a82554c4874f06d3ed15844e67aa57a2555f1c2 netfilter: nft_exthdr: fix offset with ipv4_find_option()
14ddb09e358b205cc549b3c10ccaef65e82f26b4 gre: Fix IPv6 link-local address generation.
52ad84c2cc7ed113945fb2befda4c1d8da86d4ae net: openvswitch: remove misbehaving actions length check
d7d043a606136e8a2af235053424b61564af7624 Revert "openvswitch: switch to per-action label counting in conntrack"
649d1912713b0e3eed63528a3bd9d42d5f66be5f net/mlx5: HWS, Rightsize bwc matcher priority
e53d8141dcb7b2908ce607e119e292dab4caf2da net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
3d1159c08eb7a4477a1e267df1b87b47a931c068 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
3cec850b67466a2c0c7d61944f5737b01772a70a net/mlx5: Bridge, fix the crash caused by LAG state check
a99ed5b0da108c380ec1f3b2efbb7f5d60a82545 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
627568393ad6504416c25d58357eab54640f6f14 nvme-fc: go straight to connecting state when initializing
af621f76d1c0b8e5372aa1e78f554316e308a428 nvme-fc: do not ignore connectivity loss during connecting
99ce359ffdec0162325f2701edb4fa0bcd9688ef hrtimers: Mark is_migration_base() with __always_inline
4afbe6643473bbc81e2711dfe5ec6300790ff0f2 powercap: call put_device() on an error path in powercap_register_control_type()
8c19c51eaebdea7a38442d63dcc4c7250ffe333a btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
93094d26778cc33bc472c2adc953303a6c462cc8 futex: Pass in task to futex_queue()
2e1c1a0108ac8e81733cf635204819d37a32ac70 irqchip/riscv: Ensure ordering of memory writes and IPI writes
7062be4cad61341625ef4514b3f9ac19574aaa62 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
169b06a9fc1399565f5f275b21d89cc2a270895e sched/debug: Provide slice length for fair tasks
15b03525a60a3a4d7b6880363af49de71a3b1ef3 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
7ebb7f7bf523e910436c81f306e6b40f13f31b42 drm/amd/display: Fix out-of-bound accesses
c3c81671a27864389bff7dbd949ded64796eb66d scsi: core: Use GFP_NOIO to avoid circular locking dependency
73e4ce3b08b200237cd703829b4d748c78036f57 scsi: ufs: core: Fix error return with query response
f272782672450f798b261b8a4eeb079aea92b086 scsi: qla1280: Fix kernel oops when debug level > 2
97ae932e417ce4abc740d6b6952eadf9b4c8bd4b kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
ac34a194896445bbbd2e6554a8a128978e3a0b56 ACPI: resource: IRQ override for Eluktronics MECH-17
2640ea0811bb73773bda946d4234b998df48b3c8 smb: client: fix noisy when tree connecting to DFS interlink targets
0f11f8b643a100a11095bb56be7f1c89c8ee50f0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b004d0a33ac8a228fa480e4d227c0205bf39cf61 vboxsf: fix building with GCC 15
713ae1f1b1baca18a225ae0b109986b5eeaf5dda selftests: always check mask returned by statmount(2)
43c6ffa99f232c85b3eb9e8085bfad94cdaec371 sched_ext: selftests/dsp_local_on: Fix sporadic failures
80cec605a90f3502a3aa43e3d7b15c3f7adc8142 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c8220c58edcf3d7fb003cde0e5e62a251ebe669d HID: intel-ish-hid: Send clock sync message immediately after reset
ee7bca741f4145897ccb2763ddde5f82deaff13c HID: ignore non-functional sensor in HP 5MP Camera
80bb539c5df9d470f97762d95fa8bdfc3e9b1cee HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
47655258dd25e033f2b95cc8096c7230a75cb368 usb: phy: generic: Use proper helper for property detection
0ecbeb8765cee0ecf3f03ecfc06b4d2613650847 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
827c1fab1e3c27e97a3136a0f4ffb16e0797cea6 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
0cb784ed60bf27e4aa2f91733a3aeab52069ec0e selftests/cgroup: use bash in test_cpuset_v1_hp.sh
dba98046f1914dab6f3be05f907e1edc96a7d5b3 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
647ea0fb12e3ecc26d3e2164958db887c5a49469 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5e84268760dbe8f7971207b9ef9299beb100e9f6 btrfs: fix two misuses of folio_shift()
86b7c8ff51beb0cb8e3a08c81ab7835f7d1c8b58 objtool: Ignore dangling jump table entries
ece77d73a59827718d60fc951ec0194a3281453e sched: Clarify wake_up_q()'s write to task->wake_q.next
572dd5c95b61350dd333f9de014dae50e8a6c6ae platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
72ed77adf65c7ec87cf422698296a0b96cd81573 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
2a57e00dec1e1fe43085f21f507c1431f6b1703c platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
12e9e507998759996d2e1e3215bf026bedd9b69f platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
f415859705101e98dca1511dc525fc847a198975 s390/cio: Fix CHPID "configure" attribute caching
d235f2c33b4cd4ef3ff87aaa4d6d200b3540160f thermal/cpufreq_cooling: Remove structure member documentation
e03f1786515b8a462080015a42c75fc22ed610d4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
3d9eaf07996b8cc6d6840cb5a8f04df1daa79d62 LoongArch: KVM: Set host with kernel mode when switch to VM mode
0c676a4522c35d9c44db7d3d1dc316bfcb851410 arm64: amu: Delay allocating cpumask for AMU FIE support
cb5c4afd9abd2b3a3bcf6f66d214a27dc3493058 Xen/swiotlb: mark xen_swiotlb_fixup() __init
00ac35e08c7d2f798dba11a5ec021825695ac61d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
ad23d3814e594840dbbef3398398db1ae820befa drm/tests: hdmi: Remove redundant assignments
fec56ddf32f733169875c2ca46bec1e053cee13c drm/tests: hdmi: Reorder DRM entities variables assignment
e1c12e028212ffbd9f5806c21f46fcc3a3b7dbf0 drm/tests: hdmi: Fix recursive locking
57d61dae031e722de4bbbcd1794221542aa410a5 selftests/bpf: Adjust data size to have ETH_HLEN
58ccec8fdbd183d2df201f786e0554523ecef668 selftests/bpf: Fix invalid flag of recv()
3cb466916ebcc938e767a403f10595828ee00f7a ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
c7b3e70211fab09cbcddea1caaa6a715cf89e2b3 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
f232592866b11f53d947efcda1b81b45b74f02e4 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
fe1dd228be7b146aedf69ea1a327c9889037a223 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
f7e4f797960c1c67b3e537238277f69bf5503891 ASoC: simple-card-utils.c: add missing dlc->of_node
b0d1778e449d30c2501aa0045a8250ca60684a15 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
947a6a93eea9562160a1051bb8130917e7e78954 ASoC: rsnd: indicate unsupported clock rate
3e0aec103581a975df03671a82b2fe1e0a4e8f19 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e7bf28e6dc96fcc759da5a2f19cfe1eee13440de ASoC: rsnd: adjust convert rate limitation
bcdd0a92518d2a756cbd0fdb670e3bf20a6403b4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
58a0c5ad6d66ab204d54875ce4ea0a2c6d1875cd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
6c0d7bad728c8c43835e645159d30ce759f48377 PCI: pci_ids: add INTEL_HDA_PTL_H
fdb95af6d0a9055605f5aeb6e5dbe85f886a3450 ALSA: hda: intel-dsp-config: Add PTL-H support
a855433e8dd3262eaec377a9b88f047464c3c9f4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
8e2e8643c98496a611a0a7e8803c0db4e9083da4 ALSA: hda: hda-intel: add Panther Lake-H support
4eafde07090d20c667edb64f2c8e12b87ac8f9de ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
3b0ac7b7e1e4d886439131b75573992c8b56911a ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
9ae983074dd77fb1e4beffb61655e48965f11480 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
52f3f1b776fe79887a8f5a01ebfd94e34efb50a9 io-wq: backoff when retrying worker creation
72b7a19d27885d17e71c4580f104e53222da0f52 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
5cc4bf7eb8628990d6abadf990c433769668fc44 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a43614305e051067e4dd6bab1ed37fb12061b34b apple-nvme: Release power domains when probe fails
cf3edfb95ec3e506b84bb6f8a726cd7d1b1022c0 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
7c1f37082be37984a674db30e6a6051134eaf2cf cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
90dcdf961e9888573962405f5b12632f8968bf2a cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
d7091d13f161476589b66a0b193fd66901a176a7 sctp: Fix undefined behavior in left shift operation
0b74cf8cb0984f7c2d55968c0d0f56dc897a4775 nvme: only allow entering LIVE from CONNECTING state
bf02700f40afc80d3b2bdc868a3c6e6ff0c5eac4 phy: ti: gmii-sel: Do not use syscon helper to build regmap
c444ce314bece4086ae1471703eeb787bcf6c6ab ASoC: tas2770: Fix volume scale
2bfcaef363a6508da55d022c355809b438df1ad5 ASoC: tas2764: Fix power control mask
2370a9f410a4bcb823d4a515fe35239c0ec0dae8 ASoC: tas2764: Set the SDOUT polarity correctly
d349a513d884e87e38a4383c52e865a55eff1372 fuse: don't truncate cached, mutated symlink
a2d574f2c07bbef05c8578ffadc430faa4cb5027 ASoC: dapm-graph: set fill colour of turned on nodes
0da4ff99cb1b0c7d1175ed73890de9d3164b6fbd ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
85d52a84809be844ffcef0b85c5d78c0ef103a7c drm/vkms: Round fixp2int conversion in lerp_u16
d38d1f874d81480c37c9b088024a6c3877fa9c7a perf/x86/intel: Use better start period for frequency mode
ecf4c705db1e22e06306a308d9d14a862b7e9568 x86/of: Don't use DTB for SMP setup if ACPI is enabled
c21923978210d4b2641521907243ef391c7e35df x86/irq: Define trace events conditionally
de48dfa37ce59fae70741ee98a9364c8ce50d2bf perf/x86/rapl: Add support for Intel Arrow Lake U
67e3ce8917aa21b2be7c5a25db9b2d7f828c1cf1 mptcp: safety check before fallback
7945b67d6e85d7242f90d6f844f96cc1c53a233e drm/nouveau: Do not override forced connector status
82faa5f1e33cfdcb281aafb42365da0176d5b6e8 net: Handle napi_schedule() calls from non-interrupt
3c31a7590f4e999fc3e41b09813ff95c338c0869 block: fix 'kmem_cache of name 'bio-108' already exists'
a58e70256abb808e5a269686b6f8989c0497f2d3 vhost: return task creation error instead of NULL
54a106415dcbcd307cdb04d8d18d503a31c5b28e Input: goodix-berlin - fix vddio regulator references
a9d9c599870e76659fa246bffde815e41b54e548 Input: ads7846 - fix gpiod allocation
3b843c95d6d6f3ca088b91f1353f0fd86a343549 Input: iqs7222 - preserve system status register
a78e4732660cc1e7b7146036e7aa29bb834f0f68 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
93aac812448356b94fdd3249b382a22c754ef4b6 Input: xpad - add multiple supported devices
93b9e072e07ea540c1b8a1d3fb18bcf085fc5ece Input: xpad - add support for ZOTAC Gaming Zone
fbcab7421315d4679020fd626277432ecdd8291d Input: xpad - add support for TECNO Pocket Go
2417b0b91baeba7083a23f21079aaec4b2db0d2a Input: xpad - rename QH controller to Legion Go S
2eec92b00d90d64ad8e0f0057ea7015c853aa741 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c48c588a77ec363be3f4178fa20c1f6cbd92c8be Input: i8042 - add required quirks for missing old boardnames
3fb3402f40684ae24d3f9b19091bf7828a9df56e Input: i8042 - swap old quirk combination with new quirk for several devices
d70bfe0b1b6c6cd9277b68dcf1cdc35609482064 Input: i8042 - swap old quirk combination with new quirk for more devices
4e3a00cd74612a9954c33144d151bd4b8c45ceb1 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
5d2242bb36a000b4fdb9b8a876fcad989de4d9fb USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bfb7a7608fb68480189220c487a7b53f10828b4d USB: serial: option: add Telit Cinterion FE990B compositions
6731cfad475b4196375e111a2429a1eaaca87846 USB: serial: option: fix Telit Cinterion FE990A name
9fcbd66c9a67ac4eebfab77082bb769ac6ef3086 USB: serial: option: match on interface class for Telit FN990B
8407237d6fa1c4fbea32a9514fc4c23430a373f8 rust: lockdep: Remove support for dynamically allocated LockClassKeys
e495d17ac5b3050ca1df901342f89129e35067f3 rust: remove leftover mentions of the `alloc` crate
e517a1b000cc4c555a164986ff9f9f0ab9963842 rust: alloc: satisfy POSIX alignment requirement
d8b9b59c22e4aa27a112b9693f6fec8b658cf849 rust: Disallow BTF generation with Rust + LTO
de973fbd4a84e87a5d7d8229e4d32bda2f2fb7dc rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
18b3aa2d42003daa714697caefc1ecd41dbd9dea x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9d507ee973f207c26fd7f777d62bddc32e0acb74 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
7b0e79f7a226f3e57d16e00d66fc308a65e572a7 drm/i915/cdclk: Do cdclk post plane programming later
a4d920357706428a6183460f664560e857302c69 drm/panic: use `div_ceil` to clean Clippy warning
527ab130cbb7e8da9dbdcea2f41d087f588fc88b drm/panic: fix overindented list items in documentation
9ca5da3ef3019aa7a85b569c68639f47d669a4c8 drm/atomic: Filter out redundant DPMS calls
03edc4561b83a55deb94e483379a7c1d0755c08e drm/dp_mst: Fix locking when skipping CSN before topology probing
41f6e1c8d95bbf7e6f5a4985ad183b62d9db5636 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
1f77e131b1394cbc11f0aa24d0aef8cdfb591e92 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
3c64626c25817067c70188feddcbc1bac801aaa8 drm/amdgpu/vce2: fix ip block reference
c8912131882db9def1609784e38368a25e6e7af1 drm/amdgpu/display: Allow DCC for video formats on GFX12
aae52c733a582bba8825ee2ee9a7369c45bbc090 drm/amd/display: Disable unneeded hpd interrupts during dm_init
787db6e93cb25395175e24c36536ffa42d6c0ecc drm/amd/display: fix default brightness
f13450bee292fb5f74507d96b260f625433d183c drm/amd/display: fix missing .is_two_pixels_per_container
6d6bc7266d40db1097ca87c8f782943252a34af2 drm/amd/display: Restore correct backlight brightness after a GPU reset
879b954f6f9110576a07ff473bcf69da973890f2 drm/amd/display: Assign normalized_pix_clk when color depth = 14
b2abdf2da5cc917b9f55913fd3204c5cfa04a1f7 drm/amd/display: Fix slab-use-after-free on hdcp_work
2d2d1f1140cc3533f469cd1da6c9c3b8e1723bf5 ksmbd: fix use-after-free in ksmbd_free_work_struct
60cbbd8b6decdb5193d360cbfb789f3f12923085 ksmbd: prevent connection release during oplock break notification
b132c927a04c80e73e2085820a183c482ba5e526 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
02a4878d2956ce3103ec6fda0892457a10a16bb6 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
e8752617e770e8ea48714c40caeea9df5ebfb3b3 ASoC: tegra: Fix ADX S24_LE audio format
8972cdbb80c478500bf4c962472e189da75c69f0 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
52a434e726b861136b31fe3fa5e7552abbab80d0 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
b735fd15baa1b240052409f4e31e94287278c03c netmem: prevent TX of unreadable skbs
1d15cd00391703954cf6697fb1d3e8bbe5f75b1a dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
812acb596188ea11bba49568a84c6ef33267f887 arm64: mm: Populate vmemmap at the page level if not section aligned
94a53eaa2623748016ebb745f4ebdd8bcd598b7e Fix mmu notifiers for range-based invalidates
0b567d64b2b57ea4e7248e5a4a50b590bfbbe037 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8104688d02dd9e877207264568268011b41486ff smb: client: fix regression with guest option
64d8253b08a5cd1f12625a8006b702d704e96fc4 net: mana: cleanup mana struct after debugfs_remove()
c7aa0f4cfd52ef22bf273248bf9f8065eba6c1fb net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
78672632a6dd6e29ef683117d2f8395d752dae1e net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
a3fe66a280d8dc51432dad4da1658e7889a5bde7 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
8bf54d6fc4be499ceda434aa2538f5f70fe07ea4 ASoC: ops: Consistently treat platform_max as control value
ac881e3319d5130f4a982cafdb3a5c9b8874b918 rust: error: add missing newline to pr_warn! calls
e5273b8038d3c82115f4eb62922582e44f35ee11 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
6bd642cb6f6292d8127f2d834a777e5a62b2c744 ASoC: cs42l43: Fix maximum ADC Volume
39941bd13d43513585df396d6f33ca9cf2f50478 rust: init: add missing newline to pr_info! calls
38510b20dc305f2cb81fbf0759dedfac184db5c4 ASoC: rt722-sdca: add missing readable registers
69776758363eb4e5ad515028a66f8abb7bed9243 drm/xe: cancel pending job timer before freeing scheduler
6f25fad2619c9174115a98b54020e562e557c436 drm/xe: Release guc ids before cancelling work
4ae7f1f5c3846daacd576d03394393eeca2df951 drm/xe/userptr: Fix an incorrect assert
3ab26913651e186b845d5aa30bbd22dc4fd6ebcf drm/xe/pm: Temporarily disable D3Cold on BMG
786bd1d94848cc42666e3082999acea5ab1f1484 nvme: move error logging from nvme_end_req() to __nvme_end_req()
9f496449d3df9bd57731f3048c449c0bcd48db65 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0e40930961f43470e206cfc1fa00970597e52db7 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
2df57b8cf924fc19bac18dc5de8868a959ab6d99 scripts: generate_rust_analyzer: add missing macros deps
52834ceb3a818de052203cf10934d82a54f3431f scripts: generate_rust_analyzer: add missing include_dirs
029e37eba8e53879810055cac0563874d233d74a scripts: generate_rust_analyzer: add uapi crate
1ec53544243f473e2353e0f4a836002d24854f37 block: change blk_mq_add_to_batch() third argument type to bool
d96310eb74cba7067b4c63fce61889edbaad31fb gpio: cdev: use raw notifier for line state events
9789537143677243fbcedb2b69b53a2d7555f01a cifs: Fix integer overflow while processing acregmax mount option
5b05cfc4e8779d310cd071431f8579cb6e8a10c7 cifs: Fix integer overflow while processing acdirmax mount option
05f861471b7151639aa6d6d6c8891714fe9c2045 cifs: Fix integer overflow while processing actimeo mount option
d7cf6c50552bfb4ef284fc7c11a4fbf58678074c cifs: Fix integer overflow while processing closetimeo mount option
00ca93699a472d2e047d7299966d08084ca1d318 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
76906a4b99cd6049b787407de878d3676e789ed8 i2c: ali1535: Fix an error handling path in ali1535_probe()
1400a8f6a7e6be833f3f161e626c00a58535aa53 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
bde4a650ab824c3c0a96938873379f6a73c090c3 i2c: sis630: Fix an error handling path in sis630_probe()
586146e140cdc132c382a65dc569d26bdb2aee0c mm/hugetlb: wait for hugetlb folios to be freed
9ce75c254ba3dc219f210789ed03f11be0abee0b smb3: add support for IAKerb
3d9aa310faea1c07dce8d0d3370fb36b875203e1 smb: client: Fix match_session bug preventing session reuse
db62ae10e8c48ace8715efb49ace6d9b6fcf4666 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
ebd1e91560e1fb63f99d9988c47953a2a303dbf9 tools/sched_ext: Add helper to check task migration state
6e030866e0c0564ac7d4bb2cf442c5a8af72a594 drm/xe/guc: Fix size_t print format
c20a97df71c7ef24b40590e954cf0c31bff9f118 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
47562a850fe9dbd8bd1c266f05c8acff5f4de4cb nvme-fc: rely on state transitions to handle connectivity loss
d4d2a65fc9f0783ce894f65155f0073e1a0d30bf HID: apple: disable Fn key handling on the Omoton KB066

--===============2377296501720475497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be01ecb4acda-3982573ba0ab.txt

b222553cb1711cb6be22ff9db1c6026c994bde31 clockevents/drivers/i8253: Fix stop sequence for timer 0
16ef6875e560ea0f5814c3650370765c28a0682e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0f72645a59d77bc682b8df1e72919f12b2bd3225 zram: fix NULL pointer in comp_algorithm_show()
77330b179f18fc2aa1b9cfd790af231a12db924f hrtimer: Use and report correct timerslack values for realtime tasks
2a8e4b9c76ee8fe2bb472eec5b2a75d04df17a19 bpf: Use raw_spinlock_t in ringbuf
231dbde068f91c0fbbaa3ca437902836deacee84 tcp: fix races in tcp_abort()
d6296d270dab28d158aadb029dc0683e67605475 tcp: fix forever orphan socket caused by tcp_abort
360ef1f45e202215c59bf0e81e5e363cd8bac5e8 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
3efd5084ab810e8cba67024001723597ac13eb91 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
bee458c1170a3ba3120f7fa4955f2d5b9f44d362 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
83c62c9c13643e3c67ecd68b57ac6ad7f5f423ef ice: fix memory leak in aRFS after reset
8bb84b17a99f70d111fe05342d3f52d68fc18f1f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
668c3e163ba5c928b1ee2c8c103ced81421339bf sched: address a potential NULL pointer dereference in the GRED scheduler.
f2b96fe85abf0be2d47a47f3ecbd232233622dcf wifi: cfg80211: cancel wiphy_work before freeing wiphy
49594c25e489a2c9e7291a6ba92808f4d2c61afb Bluetooth: hci_event: Fix enabling passive scanning
942c807baa78a6bcdd8b9c597aeb375259ccfed7 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
95cfa2e18e3e346dae36c0cdf28de99bc43711ec net/mlx5: Fill out devlink dev info only for PFs
7edd82a720fcb6bb153c5d660bb437646f8bb752 net: dsa: mv88e6xxx: Verify after ATU Load ops
e281ab950d47b92124f0ba52f3a852a89e14acf2 net: mctp i2c: Copy headers if cloned
99507713083ceb9e471629daa4f32fbe745548f6 netpoll: hold rcu read lock in __netpoll_send_skb()
7bf7efd8aff9f1827ade8c10a5ef4f2fa36d43bd drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
535761eae40679303e580e4128382ff3597996b7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
16c357108229d339614a414053ff1ae0edd39cbd net/mlx5: handle errors in mlx5_chains_create_table()
30e8b9a969a04d30d317171681e2d5974c266046 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
13c3aa063040218d0213a6f8e2f2fb80bf52cd99 net: switchdev: Convert blocking notification chain to a raw one
d0cdd64b76cba7f0dc497d2ea75b22c5a2049d1e bonding: fix incorrect MAC address setting to receive NS messages
6c2fd3e2defe1e4e71fab28a98ab94282ea21295 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e5d5bc69c132df2f50fc759521078a222a2a6446 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7eec064df01827187f5e58ef4bd3ecc8544f6c31 net_sched: Prevent creation of classes with TC_H_ROOT
1311a6f1f5c59d977568a7843ce7e1f4bb57c308 netfilter: nft_exthdr: fix offset with ipv4_find_option()
fc7ad13dd47fccdfb59114ddca528ea5eac30f52 gre: Fix IPv6 link-local address generation.
b3f381e361b8eba67877e02f67b012f81cc26fff net: openvswitch: remove misbehaving actions length check
b48d0b0c9d01211e42f17d82608b3062107618b4 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
2260f8a3fefac19a30186edbc8ae478b9c449571 net/mlx5: Bridge, fix the crash caused by LAG state check
2ff0467860a40fe27a18a55831b78befb16def2e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7ad256d8948966da93de81c7b6eb4872c2eb5515 nvme-fc: go straight to connecting state when initializing
edf3dd069eb143328fc39c17e740a9dbbf7ec2ce nvme-fc: do not ignore connectivity loss during connecting
e9cfdf930425bbd73c54b3786631b68994fc21a3 hrtimers: Mark is_migration_base() with __always_inline
196f5efb2d47d746aaa555efcaa19b7c18cefc51 powercap: call put_device() on an error path in powercap_register_control_type()
17f6ce977ffc37bb857e3ed432ec8f58898e1d50 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9f1ad9c9b2e5bdb507452b512877d50bd2aaa7ee sched/debug: Provide slice length for fair tasks
b3fcb64678201183c4226a0e0cb85bb22434ba0b platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
24d50df091fbc56a2cdd61cb8227cd689bd3f3d1 scsi: core: Use GFP_NOIO to avoid circular locking dependency
3dfc5b40323adc5d7fe0da8ec2eee6ad8b56783b scsi: ufs: core: Fix error return with query response
ed4860ecf0e86e41dbab3dcefc8e542912fd2eb7 scsi: qla1280: Fix kernel oops when debug level > 2
38aac94c85171aaa3948fecfad6cba85084b0854 ACPI: resource: IRQ override for Eluktronics MECH-17
edf76c0d42af63c6f242703683c00cc4bc117a88 smb: client: fix noisy when tree connecting to DFS interlink targets
01c5e4e32f98bfb82705b5c9680f412932da1a71 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
dceae264efc996076250400497fffb7558af67fc vboxsf: fix building with GCC 15
8102b834dadb76a4bab6f607f1a194c20e8186fd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e99a3f268e745a834bc076bd4d1d60caea6847f6 HID: intel-ish-hid: Send clock sync message immediately after reset
8421a847e76c45f54fb4d6fb91e4f21b70ad0f28 HID: ignore non-functional sensor in HP 5MP Camera
43806f280602c9d41534ebd229ecb857fd2c26f8 usb: phy: generic: Use proper helper for property detection
f775247610685b9e7756d8801afd482711668262 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
28b3af78f1c3a83c2f7e2683d0e92bcb79944ad7 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
1431555862c74ebdae94afbf00431da6652eaa40 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
b4263b26334a3f6e1b23405a9367e399bb3dc855 objtool: Ignore dangling jump table entries
f15fc6179ac8144270810ee29530c4b67b2eb18c sched: Clarify wake_up_q()'s write to task->wake_q.next
7e82f692e5cb7313bda6da724532ad87473886a1 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
5f45494b33dc2d922fd9c2167cd2ccca3ca716ce platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
7fb9a81e4870aa33dbf354a3329ee59bdcb8d8b5 s390/cio: Fix CHPID "configure" attribute caching
08d782015a093b546939e1a0d3f4036ba8c1cc53 thermal/cpufreq_cooling: Remove structure member documentation
e6749d8606b84f5e38e7a21a8782610ae5596dae Xen/swiotlb: mark xen_swiotlb_fixup() __init
75464d0594e5380b054271e7ec3311123db81f8c Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
02c9dab0d845bc27f09c75830887888f86db485d selftests/bpf: Fix invalid flag of recv()
3e14825b73391a94c4c55a4ae6d44ce8ab0ba727 ASoC: simple-card-utils.c: add missing dlc->of_node
ee188dc6d4ef30a07a45ef3e36a76dc7a618f2ff ALSA: hda/realtek: Limit mic boost on Positivo ARN50
aee699422be76b0264f60e3bcaa0281057cd6b1c ASoC: rsnd: indicate unsupported clock rate
8808eac34e6af08d01eb47d1e4d912b67fd3356c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5725d708c0f604b4938351edad052a195a56a8cc ASoC: rsnd: adjust convert rate limitation
8b24445312b53e95fb2ede38988a0760b058a0c2 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f82b76dc230f15880cdd770b2ae59c864bd1e218 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
869b6d11848971d098a51400ec4fa6123acc3ed6 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
7eb4c0f0690ea3f60a3a3f720635b0d51ea4e80a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
cda3ae92ee8cf7e6e8d044a427a9fac21af05435 io-wq: backoff when retrying worker creation
f0cbfb05b472248a80aab5ef61a3b5ce38d4388b nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
88af7231ee62192aeacfdb7a50186f5c18412e09 nvme-tcp: add basic support for the C2HTermReq PDU
fd40d0e50c6c2bd649b91d8ea606ad9628129238 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
93b120bdf1fe08fdb0353f8ec5e1624ba2ef8f68 apple-nvme: Release power domains when probe fails
e91a4189f2d521ec8ad8fa3ce815e5a152d9a2e7 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
5ddb2e18bd90b22ac81cf752eef8035aa783333f sctp: Fix undefined behavior in left shift operation
dfab6d2f3cc2b802638c478020b4f883eaea2273 nvme: only allow entering LIVE from CONNECTING state
34444db407ad38715fe7a09747d8700dd40d4a19 ASoC: tas2770: Fix volume scale
86029595a3b9cb3979989ddbc036f0f711ea1f4f ASoC: tas2764: Fix power control mask
e60e6ef34e26043c52a56448b0730f154db2b1c5 ASoC: tas2764: Set the SDOUT polarity correctly
518feb25f37d192f6d9544393f216c7d07b9c96a fuse: don't truncate cached, mutated symlink
8c1c66645a98204a5a6a89fbc1c04454f3fb91a8 drm/vkms: Round fixp2int conversion in lerp_u16
ea697007b631500bd723ea0cc2c2f01ce6da417f perf/x86/intel: Use better start period for frequency mode
497bf2e9c1e4f8eabab042fd43b3ed48c2fa8b37 x86/irq: Define trace events conditionally
af8b227a6677a92f5ccaabe50f84726ba8271687 mptcp: safety check before fallback
83e6b926c9f4c75d08d4676858c7e8d99024e301 drm/nouveau: Do not override forced connector status
a3c175a63922f7b0035b1e9cba2ea6444f790b70 net: Handle napi_schedule() calls from non-interrupt
ee5ee81881f4a3047cef26c2c5cb1c97f81c85f8 block: fix 'kmem_cache of name 'bio-108' already exists'
0e2e391795912306ce18aad0ce20e345d12e1cae mm: add nommu variant of vm_insert_pages()
9ecde67ef408257ec435ab57ce452615df503587 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f27ca7f97a0afef47702fada51d49730401f9577 io_uring: don't attempt to mmap larger than what the user asks for
5ce289a22e2f3c8f567e3525ef7c5d1bd752a5d7 io_uring: fix corner case forgetting to vunmap
d9f6319574c1be418272a1774522d45e2e0a2add io_uring: use vmap() for ring mapping
4e3e208a5fdbbf992d7d3d7ed96f1b985957f13c io_uring: unify io_pin_pages()
217934600881106a725b48fd5e22800bf606aee3 io_uring/kbuf: vmap pinned buffer ring
b0c8f3f4e1713abe242df7afd3837b3cc8f8484e io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
4541d34549fe046fb15ada4948693e3fd5a01411 io_uring: use unpin_user_pages() where appropriate
87e05c75342e8c009e154367f30a78d5971b4a7d io_uring: fix error pbuf checking
f423651d610836da0cc69a099d773052c8f7ff52 Input: ads7846 - fix gpiod allocation
64f222d3acf25e8e1d0e43456ecebad74927dc80 Input: iqs7222 - preserve system status register
7c309c382a8bdf5a4c35029f69886b7842883a57 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
57745c0f510cfe2cee7336fd933f355295b720aa Input: xpad - add multiple supported devices
6e6bd573d0002033922a336351bc268764fa51eb Input: xpad - add support for ZOTAC Gaming Zone
20da4ffce39d7311bfb1200fce58c2a8317ce6f8 Input: xpad - add support for TECNO Pocket Go
f3249333f0ca6b23a2c9731df18f3cef45bb8edd Input: xpad - rename QH controller to Legion Go S
2227ec0f102ed72f9f51dbc134bd00b4becec43b Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
53815f70c94337edd284e5af565e85d2133c6b27 Input: i8042 - add required quirks for missing old boardnames
2c066128c8bfcf2e7b12b175eb1b5f4c4d45da24 Input: i8042 - swap old quirk combination with new quirk for several devices
dc0a15986373f8bb3cadb9b0dce4278365960bbf Input: i8042 - swap old quirk combination with new quirk for more devices
91f26439e3025b0f3133ddb22c2da8dba13c95fd USB: serial: ftdi_sio: add support for Altera USB Blaster 3
aaa18b372f0a880b4d40e9ae3823182f659e6da0 USB: serial: option: add Telit Cinterion FE990B compositions
ea8beedd0716758197ae3e8d0d3b2034967d6137 USB: serial: option: fix Telit Cinterion FE990A name
07da664ba76fe6fa10dca915f5215e7ab829244c USB: serial: option: match on interface class for Telit FN990B
72b17b3a129116bedfd746d71f5a2a321c2472c3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4a3374b40c6f35610e8e27c4f36933eb775f4dbc drm/i915/cdclk: Do cdclk post plane programming later
f2a13ca36dfc1727684fd597ffea44a8cf29cbd2 drm/atomic: Filter out redundant DPMS calls
523e5e080dc46c4ff0521de6e375e9f0ea7a397d drm/dp_mst: Fix locking when skipping CSN before topology probing
28cf2cc02aaca3b293a3904287af5e638f8a1c20 drm/amd/display: Disable unneeded hpd interrupts during dm_init
4be9eaf19499ee9baaed3f54c34400a98be602d9 drm/amd/display: Restore correct backlight brightness after a GPU reset
6ffdd8e46c62b9860173e53c1c106e45ac81bfe9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
1021804687a4755c5b3a598b0ea3e48bd8e1bf71 drm/amd/display: Fix slab-use-after-free on hdcp_work
54b126e8e799e506df696edf37ca749f1fdb07db ksmbd: fix use-after-free in ksmbd_free_work_struct
c24b26354485932400f62e854e01bd1a5306e497 ksmbd: prevent connection release during oplock break notification
103fbf2a1e3396582099fb860103af949057fd82 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
6652e26f4e11a0896db08e7f0e9f833e5363ee10 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
7404eecb1940950ab255357a2c52f2f1fd459be7 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
8beabf595862c009258ddc11ebd7fdc42e86c1c6 arm64: mm: Populate vmemmap at the page level if not section aligned
b997b17a874486142d62243e8375d8d9fe56b112 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d0cd25ff65d808f5b8b5352ed6345d545f765ab3 smb: client: fix regression with guest option
daa2af11f0b9b907c23f5fefffb673b7426e78cc rust: Disallow BTF generation with Rust + LTO
45ed5c75af5e07f3f0d925622510aea3bc266b00 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
0a63b8bc02cbba296072ca9f990a77f0cd11687e lib/buildid: Handle memfd_secret() files in build_id_parse()
da876af7dff90c16c9ea732a63ea485cb7c194f2 mm: split critical region in remap_file_pages() and invoke LSMs in between
b54761878c9b896f03a3c1263f7f0a34969e9eb1 ASoC: ops: Consistently treat platform_max as control value
b77cdc513c374a1774ec45f9c5387fc7f7a4f92d rust: error: add missing newline to pr_warn! calls
5677557190eecdfe1b137df7c5eb502459048533 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
689aaa1f22e85f8ae607ae7a06e4a31296618632 ASoC: cs42l43: Fix maximum ADC Volume
c0e239ee049839db9cc1cacb1a7e36da4668d719 rust: init: add missing newline to pr_info! calls
f083903484bec2b6275cd0462274d427e232c0a3 ASoC: rt722-sdca: add missing readable registers
beed54a51cc612752936d6916d469b995fc7f5d0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c642a2e98ae418d2148ea690ad95e28937700b72 scripts: generate_rust_analyzer: add missing macros deps
6c45f9cce1fdae088f487f7348a6f8c55fb19fb5 cifs: Fix integer overflow while processing acregmax mount option
2744f5940ccac17be9f13744a7763881108b80a3 cifs: Fix integer overflow while processing acdirmax mount option
4ba15eb83526bf5bfb7b50aa4fd8e48e781a77b5 cifs: Fix integer overflow while processing actimeo mount option
7be92adbbc953e3d8f69e7219c3685f8b85e2c5f cifs: Fix integer overflow while processing closetimeo mount option
2a4e6f78de9e3a2ded44c3e8e691eb12c876145f cifs: Validate content of WSL reparse point buffers
efb1bd332fd714359e4c72b7f5840891365245fd cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
a775c9e6942d1eeb74385de73242386629297ccb i2c: ali1535: Fix an error handling path in ali1535_probe()
5feee2a9a09aa6d0316b036c22110d955d50a688 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5bf48414e096d280a5726b99db9b6e79c56917bd i2c: sis630: Fix an error handling path in sis630_probe()
d696ff6d9b708a8b066fb46bb3ef3d676f68fe93 stmmac: loongson: Pass correct arg to PCI function
d07c7f6acb5a3c4062f879bb41351160c9cd05bc smb3: add support for IAKerb
c7760307f042cb3507d347a6e71c6fe94e1da946 smb: client: Fix match_session bug preventing session reuse
c57560d838287a3ed59d7098cd14ce732680c29d Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
b8ffe578458b6d5061e1e9dad22861a6523879c2 nvme-fc: rely on state transitions to handle connectivity loss
787e899cad259d2d23dfdba6bc2313828e8daadc HID: apple: disable Fn key handling on the Omoton KB066
663d819fb3f4c7896f24f02d60f44824fe4e8270 nvme-tcp: Fix a C2HTermReq error message
9583c9ae7247ebaa7930e616502c2e2d42edc396 rust: lockdep: Remove support for dynamically allocated LockClassKeys
520d9194050459524f6cdfeda124bd9e279ba4ca netfilter: nf_tables: use timestamp to check for set element timeout
e37203774629aab6a2b93250229ee4acf626a4e2 netfilter: nf_tables: bail out if stateful expression provides no .clone
3982573ba0ab07a1189de871adc70f1ae02bd257 netfilter: nf_tables: allow clone callbacks to sleep

--===============2377296501720475497==--
