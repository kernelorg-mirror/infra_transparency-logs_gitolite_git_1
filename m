Content-Type: multipart/mixed; boundary="===============0770622171062847803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Mar 2025 07:47:12 -0000
Message-Id: <174314803297.229116.7110172961581695731@gitolite.kernel.org>

--===============0770622171062847803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2805a5ca2b864dd91d02b0722caf83712d9a5dc8
    new: 51b387eae0e3e4668948793cb98b471f21b1354b
    log: revlist-2805a5ca2b86-51b387eae0e3.txt
  - ref: refs/heads/queue/5.15
    old: 62e85df0f7b92a5bdfae3862fa5c5545452f65e9
    new: f33f85e8b20d031e54aec92e703dd696c47acef9
    log: revlist-62e85df0f7b9-f33f85e8b20d.txt
  - ref: refs/heads/queue/5.4
    old: 40ba362d656d563a31a311c03e4d648f10483fc5
    new: d1cfe0c0d8bb14016cac26d5d96f33a8f25f303f
    log: revlist-40ba362d656d-d1cfe0c0d8bb.txt
  - ref: refs/heads/queue/6.1
    old: c7100d9f492c11f16b0b6fb8b766050cb830ada0
    new: 449f7fa5dbc36043c3151a609a7cb8f3a555179d
    log: revlist-c7100d9f492c-449f7fa5dbc3.txt
  - ref: refs/heads/queue/6.12
    old: 46741ed8e6231cdcacdb4f4f39ebf5035eec7f56
    new: 836566a94ed9606188b387a1baa6ee0f18037c12
    log: revlist-46741ed8e623-836566a94ed9.txt
  - ref: refs/heads/queue/6.13
    old: f333972a251d9f409e39d0323af0ce5ce1bb86b0
    new: 5d5bf9db73e5cdcb1ee4e2cce4e62485e69e1a2b
    log: revlist-f333972a251d-5d5bf9db73e5.txt
  - ref: refs/heads/queue/6.6
    old: 2c9013ddb6d131ec67d559dbdd01b7c8529a4528
    new: 0257853b22c7ce5d80f6802ccc9d5a9ae722b71d
    log: revlist-2c9013ddb6d1-0257853b22c7.txt

--===============0770622171062847803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2805a5ca2b86-51b387eae0e3.txt

01f6b537eb2869395d147a58b5567218a9f8f577 vlan: fix memory leak in vlan_newlink()
f1ae0d6cac4fa46727a5f38cd5a861b8d8cec522 clockevents/drivers/i8253: Fix stop sequence for timer 0
5692922cb364157e9c865cda9f3da6a704a46b68 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
abbec81228dbdda730dc2db65b584bade4b7eb1a ipv6: Fix signed integer overflow in __ip6_append_data
d853e97b65733219f9ac8e2d41b85210c308edab KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d787d1bcfe4b7c08302f80cf2f03d4020aebee72 x86/kexec: fix memory leak of elf header buffer
6f1174760a0c67e5185908e71ef651ac2bfd2ee8 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
db60799f14e70f13216dfd70a82623a0d5ee1746 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c05a44daae20982c9b88635dd30b697821237c64 netfilter: conntrack: convert to refcount_t api
84dadfaf43e03f9d50bd25263b8b9ca1f856a728 netfilter: nft_ct: fix use after free when attaching zone template
49a70adfda11e48eadd1b33ea00a5152312a4e02 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5e23543d583977106ad657f51187ef830e5bb22c ice: fix memory leak in aRFS after reset
7fb4d0165d798dc0a0c1b5e80776721af9902f82 netpoll: hold rcu read lock in __netpoll_send_skb()
524eb20a9af0685095fbd747fdc53e2bd69e4b32 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
88fa697b85ba6f9bbe768b803d75084579c590c0 net/mlx5: handle errors in mlx5_chains_create_table()
26799f32e92a9423252a23ed7ec08785021cb7de netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
905459cb014bc0224811bf6d79d7c5f241378b85 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0296df06b4063492599f4cfafcde353b4fcfce6a net_sched: Prevent creation of classes with TC_H_ROOT
5e5a2d0f05000668d1827c25084713f4b8500a52 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ead8dc5789ad9ba4ae3bb9ccc7d2b978ce1b5d95 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e631e635f2a4c1932fe6e1265e405c22109195e5 nvme-fc: go straight to connecting state when initializing
1b9ca7276e26785decc23f455a996b79e1bff6b9 hrtimers: Mark is_migration_base() with __always_inline
dba1ee65f2843298dcb536304d847053c6b57298 powercap: call put_device() on an error path in powercap_register_control_type()
99c00af9e37072f3e4535b17e642d7f584779088 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e1d65d20d01c496892d581ecf724e45af543d8e0 scsi: qla1280: Fix kernel oops when debug level > 2
34237b698bf6e5c70380591d502420559fa4f564 ACPI: resource: IRQ override for Eluktronics MECH-17
22647f81cfe84ceb11f316915d1071b47182bced alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
92ec1686e7a054755eec72a2e5023a973179141d vboxsf: fix building with GCC 15
63785ce432d5ddf03beaf8d31399795f5884c3ec HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2c72e0c7a40fccb5015a57481ae05fca7bd203eb HID: ignore non-functional sensor in HP 5MP Camera
25cb543c0d2fada4ef02dd48fde9bba2e3c1636c s390/cio: Fix CHPID "configure" attribute caching
10fe5d7e75e9af2112496592c5295f44601dce49 thermal/cpufreq_cooling: Remove structure member documentation
44cb14430bb64416a2a35a360498a1ebd4cd1bad ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
6af1da78e376bd3012d53b87a0f8dce96806d229 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fccdee31a73ab4097e25555abdc8d62c59aa1d00 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c67516bcd05390b647f010035a1984b2549066c0 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7ead9b785c50ef6e55ea2538d8d63649fce99232 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
9444b30d0a81dec12ea08b6d3b7dda4f85f99119 sctp: Fix undefined behavior in left shift operation
8c0e5d3fc6c228cd0522158f69410a05e79ecd3f nvme: only allow entering LIVE from CONNECTING state
a4b5fd165a7fa82a51f7d2c5aa07d537f8ef6c20 ASoC: tas2770: Fix volume scale
d36a489f527d6a7fb0d33071d8a31ffb901a1c5d ASoC: tas2764: Fix power control mask
96c1bfa18a8733f20f9ecb187ec87034d89a4131 ASoC: tas2764: Set the SDOUT polarity correctly
868a9bf829faabaefd2e44179ae2ebf010bcf25c fuse: don't truncate cached, mutated symlink
785119a15eb8dd635709805b1971426152f7b616 x86/irq: Define trace events conditionally
2995fd4811d3b15a54f5849cfaa8d9a530415b03 mptcp: safety check before fallback
687921adb6162af79256aa1b63ce788cf5d55a62 drm/nouveau: Do not override forced connector status
8878935e070782b4cc8ef6b9a97f07745d796128 block: fix 'kmem_cache of name 'bio-108' already exists'
1482a095ba7d2f73c8a15b5d0442bdb5f873199b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
451b435e2eb230a5166c5f825d1ef76cdbde6f70 USB: serial: option: add Telit Cinterion FE990B compositions
a7affef4bfb664e6098eaed7173e3228e7480a81 USB: serial: option: fix Telit Cinterion FE990A name
64fabc24317cb59222a37393d66b163541967381 USB: serial: option: match on interface class for Telit FN990B
13b99bfc5417a9e709fb8f428177cb25a6a55ac7 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f24864e19fec95349fdfc6c2ea7d0d7d9f0daeb6 drm/atomic: Filter out redundant DPMS calls
36f2f4822701fc6a0aac2fa5cec8014d03c2e489 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d084158678f2d1d1b4cc71b37c90769bda270b92 drm/amd/display: Fix slab-use-after-free on hdcp_work
99ab3186fdc2bec91af8077f7403eda010adb448 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0f6a0d2b66d5bc805219e5ab71b01cf907bef8c0 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2593554e88914a4e3f84ff8b204338bbae6c3045 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
63e4bdb24b82e44d6562229cd9519dc897a3c27e i2c: ali1535: Fix an error handling path in ali1535_probe()
c7bb05aa4ef2b39fdcc5cdf04c59637662ea9026 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b0ec74f8f7dbe46166b16c7ecaebe8c591d43d62 i2c: sis630: Fix an error handling path in sis630_probe()
aa3512df9bfe6c8bc25595a2e587cd63d9f7c7e2 drm/amd/display: Check plane scaling against format specific hw plane caps.
4753f3d9765cd19d07b5864f27264e020022cfac drm/amd/display/dc/core/dc_resource: Staticify local functions
1470acdbb86de94bb319f9cd25aad54f17267df4 drm/amd/display: Reject too small viewport size when validating plane
b5348e456246102220fa3a52f7c14a00598125e1 drm/amd/display: fix odm scaling
cfa3968e672281ad4c2fb4ceb2e07edc6d01a28d drm/amd/display: Check for invalid input params when building scaling params
8c64dfe85bcf8522340143ccd21d1f813b2736ff drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6c4ec439c0482f54325766a705bd44436c7affba firmware: imx-scu: fix OF node leak in .probe()
8139af64b224024e09fb71f187c67c6e83b19252 xfrm_output: Force software GSO only in tunnel mode
4a39c994dc8d841c86be15e808135de5aa05dfa5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
bc5fdb36c75555d7e97d012d7b3d8186897e22ff RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d2f3bad0ec8b9449b832e4935cc13e03c0ab18de ARM: dts: bcm2711: Don't mark timer regs unconfigured
02f6857df3d90f43dd57913ca242d934d2350c9f RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
07677c8781c022aa8f72c3ba0b40be9a2dbb33b8 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
6f3ab58ffe78c6361cdcc929033d4d4b70e60289 RDMA/hns: Fix soft lockup during bt pages loop
4fde17d2924ddfb89c5956f9d77fb695a8465a47 RDMA/hns: Fix wrong value of max_sge_rd
eaa3f6251cc30ad7f35d786df7d387a8a40c16f3 Bluetooth: Fix error code in chan_alloc_skb_cb()
102bdd3f9bc7667f8c3a78cce3fc4d3f442d7484 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a4586a146bdccf556349184955f11be534029070 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
413f7cbe1df6f59db53f3d51f7f3c4951e0355e3 net: atm: fix use after free in lec_send()
7dc7a8037c5198344ffd40f6612b29f5b03aa044 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
94fa39d6d276faa0b3b1db20f6c8c40bcccd0d37 i2c: omap: fix IRQ storms
6b13786cac57b293ba1e0c9f9054856bd8e972e8 drm/v3d: Don't run jobs that have errors flagged in its fence
7c7105a76d3b71ad54b29a3d37894451d3a8ccef regulator: check that dummy regulator has been probed before using it
12b3e88883b9d4b1ed94f7c8671c5432b127be77 mmc: atmel-mci: Add missing clk_disable_unprepare()
fad94312e7255f509682c76eb11518c5ec1eaa80 proc: fix UAF in proc_get_inode()
eee0fff8d6266142b4186ac4d1fc03d3f70895ca ARM: shmobile: smp: Enforce shmobile_smp_* alignment
975a5ab39bb5fc45dbb8ed6e4ad8e19907ea5194 drm/amdgpu: Fix even more out of bound writes from debugfs
c26b84dba7d27a216c2a0b3a04352635f87abd8b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
61b908b5fc6ebdc51d3dc25c8b96060541539982 bpf, sockmap: Fix race between element replace and close()
327d6bb9e6fd6b8c250a2dbe716d28b3847b0f88 batman-adv: Ignore own maximum aggregation size during RX
83dbb782ca6c9ace7be2b080e4608df543c7d39c soc: qcom: pdr: Fix the potential deadlock
51b387eae0e3e4668948793cb98b471f21b1354b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============0770622171062847803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e85df0f7b9-f33f85e8b20d.txt

d1b1f83a8598845147812a0341128361fb4f7724 vlan: fix memory leak in vlan_newlink()
6bafa3ed30d7f218ed9f61958e3c49a0538ff759 clockevents/drivers/i8253: Fix stop sequence for timer 0
232d23220fa991b817470d8a2893caf8ac5960d7 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3c4ded98f634a04b63654ad9f1492fab90d08ad1 ipv6: Fix signed integer overflow in __ip6_append_data
b316055d4454266ebe48b192da2c71238093b0d5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
92e2a266733d57b683e99725007e61ed61104c40 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a89feb4e4cefbd602388efdcff135a315e36e0ab netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
a4e89b63156d164d5cc39a22e1966ad38bc1e5b1 ice: fix memory leak in aRFS after reset
548126b9223b273d00b3d109c0e1d04fd807e062 net: dsa: mv88e6xxx: Verify after ATU Load ops
300c5617fd05f9bead06dea8ef71ed99a74c82dc netpoll: hold rcu read lock in __netpoll_send_skb()
11a1b6b1228976025b443dd54f8deb84483c22c2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
31adcb2f325e20e98c22fd652193cc3681aff390 net/mlx5: handle errors in mlx5_chains_create_table()
c61e615ef200d81004c8bc9ada03877d7108afb9 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
12f11f73e68d186571770308b86c5215756e6a79 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
8d822d3baaf6f9ed69358f2d4e61acd25571c95b net_sched: Prevent creation of classes with TC_H_ROOT
1f7b4f91014a51a7893b643ffa71a5f440a4edc6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cc8f20ee2cf8f049e98950297e2714f67e7bb62a gre: Fix IPv6 link-local address generation.
82b403d7f143f1bbeff371b8c2db0e9624264ca7 slab: clean up function prototypes
267377049fe425540b7bd5f7dd14cf5c9f5122ed slab: Introduce kmalloc_size_roundup()
5aa58b25aca7c32c54c88d4b44127287f2a5f4c7 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
9e1c95db32285d73165d3763d537cefc99dfcee1 net: openvswitch: remove misbehaving actions length check
7207f642ff23319683c60dc309ec6122481219fe net/mlx5: Bridge, fix the crash caused by LAG state check
db563e41aafd2b77eee15a5de9426fdde7aae27c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
100464977fa1674b4da56b54d67ad41265ab7a84 nvme-fc: go straight to connecting state when initializing
24762979a93374782903aed7dbc417fcb5d9b9e7 hrtimers: Mark is_migration_base() with __always_inline
c862b425c9d32a71a2d1e563fb98f25672fabed4 powercap: call put_device() on an error path in powercap_register_control_type()
73130235f53ff96d8e3a165d768c99acd33f4940 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
814bcf57e6f837a6d6300b5c855a07c3d5ed759f scsi: core: Use GFP_NOIO to avoid circular locking dependency
06e18e8b076500f621b2863ba4773250a3dd86d3 scsi: qla1280: Fix kernel oops when debug level > 2
7eba76a3a9f878b707609e2e09a2c5cbaf0a8d8d ACPI: resource: IRQ override for Eluktronics MECH-17
c41890de54abe9c062fcdf2615fc8e9f2cf07dbe alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8cecff6b991d5cdc1b929c22bf1709086a71e870 vboxsf: fix building with GCC 15
424229684c20c66464f09f1904f193460bd92d6e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
240f724c1272e0054fb66671749fda6fd75ed093 HID: ignore non-functional sensor in HP 5MP Camera
d6c25ffdb6f83b32b56aebede8d4290543c711a9 sched: Clarify wake_up_q()'s write to task->wake_q.next
3f8e210885f1588fa7e6b0b370515ea9c4628e7c s390/cio: Fix CHPID "configure" attribute caching
e6b94c4b722c117f6c4f43447d23dda6060cc021 thermal/cpufreq_cooling: Remove structure member documentation
21d10dd99b6610182cd02ee720cf87238cce0ed1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
797b068f4c58b80ac1e6515275577ffb08d78081 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
85f309524b268e8cf3e12bcf7856909715c78c99 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
bcab9e2b05a54461e1d14b500ad9fa2bea344cb6 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ae5932f60aad7d751368e3742cfbf5e40a91d187 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4a02ca019bfa88e5e6e36118945898acd0728d6a sctp: Fix undefined behavior in left shift operation
3a956fe91b3a5ecb0d2483fafb78b7c545381765 nvme: only allow entering LIVE from CONNECTING state
09cf2bdba42b719a9070aeb322be0f7a090a9ac0 ASoC: tas2770: Fix volume scale
736961153d94b52913694d8d5a8d1cf375503a93 ASoC: tas2764: Fix power control mask
5a098ccafcdb8dd0dba5b782d7ee9b00633dc5d3 ASoC: tas2764: Set the SDOUT polarity correctly
539955b5ef28bda457abd998c9950c3f55ffb67c fuse: don't truncate cached, mutated symlink
f30b8445bdee86d531033e3209d99eb803682f35 x86/irq: Define trace events conditionally
59ef8ef7dbbb31cd2a292475e68aee6744a40a6d mptcp: safety check before fallback
6b4357e85dc8b7f07975d9f3991c2cb314043014 drm/nouveau: Do not override forced connector status
2d2f702b2dcd4bda34cd0147d87f73ce16557fdf block: fix 'kmem_cache of name 'bio-108' already exists'
e3808bdd249f80eb45079a7f3a09c71d4030f108 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3ae033c59a31b01308e8f16f3c006e9310d2e18e USB: serial: option: add Telit Cinterion FE990B compositions
a4f6cfcc9b74036e7fe4de6f811b49fb11b72a7f USB: serial: option: fix Telit Cinterion FE990A name
1bea2974e2db44442e4323c105d8a407c02eefdc USB: serial: option: match on interface class for Telit FN990B
2e5bc5b36d14b422a316f89a442eee5ebacf5b9b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1822e4ff282b9144ded942d85ba62813b8fb4751 drm/atomic: Filter out redundant DPMS calls
0c8720e6aab98251945118b394e95db9710af8de drm/amd/display: Restore correct backlight brightness after a GPU reset
9985c379821a43ee1cb49ca61949e5efb81cd102 drm/amd/display: Assign normalized_pix_clk when color depth = 14
eabfd56804ef2882e8004c6aa606193c733a9b4f drm/amd/display: Fix slab-use-after-free on hdcp_work
5af57bb34e439c0c59bd247dca22cd0fcd6ee58e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5e25c045975367dd328965630c4fe83fcfa58c97 lib/buildid: Handle memfd_secret() files in build_id_parse()
50302351991640996b8294da975cc31d25b9378e tcp: fix races in tcp_abort()
825233a95887e9973991d384cfd56a56198d113c ASoC: ops: Consistently treat platform_max as control value
877a72defe0ec9d6bfd92a0c133f8410d4e09469 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ca6e9d39364e3d3cdf4746ee7a2d1df5048e37fd ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
8ee07855b989c286e6512aeedafbcbd79c0a5f72 cifs: Fix integer overflow while processing acregmax mount option
91137d7e0668454e412b14944181caef5cfde48a cifs: Fix integer overflow while processing acdirmax mount option
2c814ee108bd026bb38f5dbe5d6870d912f3b04c cifs: Fix integer overflow while processing actimeo mount option
53462020916646d37df0c40c73a2cfc124ef9347 cifs: Fix integer overflow while processing closetimeo mount option
799a60e4e725da4332fbb1effdd127fd50f68d30 i2c: ali1535: Fix an error handling path in ali1535_probe()
ed8130c873c0abf929ec93da1db26acc8e9bf133 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4a9eeae6f15caa7cd037115cf45f9f65998f572d i2c: sis630: Fix an error handling path in sis630_probe()
ba482fc5bb4f766d7a920eedaf2aa05aef1f4e49 drm/amd/display: Check for invalid input params when building scaling params
966824a517044f8be1cb000f248d5685e0473fac drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6d424714bd1087f74e4c4c37fe87e8dfc1b5ee9b smb: client: Fix match_session bug preventing session reuse
66af0b801ea396cfcc0000da2c32246c626710ff smb: client: fix potential UAF in cifs_debug_files_proc_show()
667a3856b690624c46e4c879762e4898ead6456d firmware: imx-scu: fix OF node leak in .probe()
0d83d905991bef62296e278811840af025bd192d xfrm_output: Force software GSO only in tunnel mode
7c3937e2c63ad1fa7f081c4f658ddd0fea6e97c7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
7f4ef025125b27527118fa4d7c870052bd19b775 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c13377a96b69fc5ff87fc139a11c5eadae262c2a ARM: dts: bcm2711: Don't mark timer regs unconfigured
1b1872c8336dae6ea9d5dfaba3535e4376451686 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b05b942ff197718ae2f689425a9014d8423055cb RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
69eb094f244f6275290b8de109ecf7a22b1e72bb RDMA/hns: Fix soft lockup during bt pages loop
99adcaf0e52e7b7c52ab7d3bf7916ad39fe5b053 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
ecd29125964d3e74063f27117736add7755500c8 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5e055ac7904306cdcd1ea268b730d5452cae1222 RDMA/hns: Fix wrong value of max_sge_rd
8511f4dcdd3de37c74783bac65474d59de67c8f7 Bluetooth: Fix error code in chan_alloc_skb_cb()
963319be98daba6cbfb006c9a893655fdb801bb1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
625ad50abe851ae66009411bd1263f16780c9016 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
775891de63bcfd79bef726b806e13dc0c1379b15 net: atm: fix use after free in lec_send()
d933b8a199d143c5594e6e5d3eea0d8ae6e50494 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
652ddb21f1147b9f7cb3f693df783a49e0da6cee Revert "gre: Fix IPv6 link-local address generation."
6cafddaf6e8dfdd30feda9aac72bc35094dadbdc i2c: omap: fix IRQ storms
aad576b057fbd96054432026c5846b19a76408d3 drm/v3d: Don't run jobs that have errors flagged in its fence
4fd9d2429cbff48e1d38a16ed7b842af0463e41f regulator: check that dummy regulator has been probed before using it
51310693fb1a57d425c6e48fc50e2c360eefb5b9 mmc: atmel-mci: Add missing clk_disable_unprepare()
537a2708e20c33704bbadebc8b8d70335cb34c28 proc: fix UAF in proc_get_inode()
b9a3223592d796f5d4b6fffd222982b64591add7 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3021a76477de42b72e0362068b67aee9a17b40f5 batman-adv: Ignore own maximum aggregation size during RX
4e86ebfd97622753172b66bf97219d09a22b08f4 soc: qcom: pdr: Fix the potential deadlock
e23881d2a76f384878c21d08ce4a7674d6ab4482 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4f101de7fd5232fcdcecfdff9e7f3eeeb2235f2f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
d3a3031b87205c7e2d181724dc4415cb5deb16da mptcp: Fix data stream corruption in the address announcement
d6f0e1ab9d8571481a399623dfcf399a9db47a4b arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2bac921e5ef305597874d961a27889196e5b51c3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f33f85e8b20d031e54aec92e703dd696c47acef9 bpf, sockmap: Fix race between element replace and close()

--===============0770622171062847803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ba362d656d-d1cfe0c0d8bb.txt

0bc9cf663a1d912f85f41833e19115b664e98a87 vlan: fix memory leak in vlan_newlink()
e1bc0066f8c6c70af3ebd04b1dc8fd34eb1abb29 clockevents/drivers/i8253: Fix stop sequence for timer 0
5b320a30c2cdd3ceaf3b0bb2705000d57c9bb1ca sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ba22974c6cd09ef8be20342c95fd0c2f0f8ef885 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
bd25f0ffb359cf130f1c1cb624ac5dbfd8f9bea5 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
eec792466ee7b415a950b81593c2ce1556da6c87 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
01e6c06819521f9fdb1526066a77475b6cb3b2d7 sctp: sysctl: auth_enable: avoid using current->nsproxy
8ca4ce05d00d0574f6242aed6f837453a2af3d83 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8e4368795a6d77adf6e3b7ecfeb958f0e13ac9e3 netpoll: Fix use correct return type for ndo_start_xmit()
8e1b55173d9fccc46de0729300475a909200b87e netpoll: remove dev argument from netpoll_send_skb_on_dev()
3c2365ca02c10486f7dd0d60a38057a32f1c06df netpoll: move netpoll_send_skb() out of line
87e1809a5ea7979b9e18594f639958517b68f466 netpoll: netpoll_send_skb() returns transmit status
c28c062deacdffd441da6cda43efd5ee693ea35f netpoll: hold rcu read lock in __netpoll_send_skb()
99226a4c91c812cea0c54026ad9cebc37f0961c4 drivers/hv: Replace binary semaphore with mutex
1acf4993b71277395166cf9b5deeef444215a55b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8bd7a4a0d242d12b159f649567938d6405ba61a9 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
23453057a467ef135db20695d50a4dc1524cd3cf ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ce9c406535baa2e6e8ecef1935054fcee9dcb897 net_sched: Prevent creation of classes with TC_H_ROOT
0d14cfb759cfbf0a76acbde52cbad84850329210 netfilter: nft_exthdr: fix offset with ipv4_find_option()
14b669832f4cebae0a462ff56ac2fc3e334b2f68 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ae2f01450d98dda7eb0735a1bc3408787ae352c2 nvme-fc: go straight to connecting state when initializing
49beb10794d61798bdaf080c26cd099dd3558b6f hrtimers: Mark is_migration_base() with __always_inline
8418714e2db99320bbe945126c6a2e77ccfbbbe1 powercap: call put_device() on an error path in powercap_register_control_type()
06bb9055d664d2bbcdcf31fdc2d5661a3348da94 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9d72bcba92e2e128faa138076f2e14eabfad18e6 scsi: qla1280: Fix kernel oops when debug level > 2
b2eadeb77d8450125c0ffe858af53f0eebecc67c ACPI: resource: IRQ override for Eluktronics MECH-17
df9309b5e37c591b303333be3a0d4ee2b8f6d8fa HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7992944db27af8d16176b39e74083df250cd4916 HID: ignore non-functional sensor in HP 5MP Camera
22e4df6ffb81ba115e9adc83e4e8ef366c1d5884 s390/cio: Fix CHPID "configure" attribute caching
1744b6c9779b0bc63d13f44f5bfb920ec41f49c0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
1ab4ab02d145e5494857fa388cb84f86e37b0335 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
9a0087d46ad2293fa28a1882927d545c94596948 sctp: Fix undefined behavior in left shift operation
cd8edc4b1594058ed40284cb19db62bb9b595975 nvme: only allow entering LIVE from CONNECTING state
9dcf5f8e0d6743a1a2fd0388caffd77136bd4c6e fuse: don't truncate cached, mutated symlink
7fa3a1fc9bc8372434fa065406910c620df40c7e x86/irq: Define trace events conditionally
dd86b9de68b315d8e6a0b668441f201a2fe3898d drm/nouveau: Do not override forced connector status
7f6bc775b2b08101436834ef454e5d63f7b3d2f0 block: fix 'kmem_cache of name 'bio-108' already exists'
f5ecdd2effd14449aebad51463d0e520cd52f1e1 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f2d1f308569240513698e515da4c5674eb2459eb USB: serial: option: add Telit Cinterion FE990B compositions
d721d5948dfe8ff5e7131e78c808ad6e08b7e1c7 USB: serial: option: fix Telit Cinterion FE990A name
002bd0542808fc68df6b99c91dcdf06b7558c27e USB: serial: option: match on interface class for Telit FN990B
7a795984f8ce618fe4cfac6203bb8e6e49b71e3a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
891e7522b8bc61155d9492f82f780cf260027a3f drm/atomic: Filter out redundant DPMS calls
56f80a8b08dea347e9954d7df7be20ee64889890 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d208be91651891ad5ccbbe9eb817cfaf3ed884ea qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b0c12f5d1b3b43b5de08fa9a4b5097cb41ed78b9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
273e0f3765142c3655be8815f1c2525ceeaf5b88 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5c41a27fb5374561b370c786e0f271c1a83d5418 i2c: ali1535: Fix an error handling path in ali1535_probe()
f6e8a1f57edc3e6527cc72898259dc74af9c0561 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
220078cbc7c1a3ef5094838e4a09b1966b355650 i2c: sis630: Fix an error handling path in sis630_probe()
7aa6e71ee96570eec59c6f89018b0571bb406a5e firmware: imx-scu: fix OF node leak in .probe()
f882457c7f8914a31d950389bb23589beee4c9cc xfrm_output: Force software GSO only in tunnel mode
0035f3eed308af88da16a7849ef903a1dbb39b17 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e3bce0787e776cf36fe562aa3a690e20d6010fd5 RDMA/hns: Fix wrong value of max_sge_rd
b6ac161c95de9bce6fa562b5f4700588881f11b8 Bluetooth: Fix error code in chan_alloc_skb_cb()
63f0ad34c08b7b9f6cf72243a72dce34b8cbdd4c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
274705db30c340909892950a92aea1b975f82006 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
882c81483e62314e1b049baa001d34c0a7670803 net: atm: fix use after free in lec_send()
b5661939156cd5cae2dfce15c15730ff6d178039 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6814b7686db662834db52721edada23bcb407e04 i2c: omap: fix IRQ storms
77bf0aae6c41ede3ac05fc4406ac125955f2550d drm/v3d: Don't run jobs that have errors flagged in its fence
78c381243a357b8b5d1b2c2a9c310976d1e1480d mmc: atmel-mci: Add missing clk_disable_unprepare()
97e813848fdeb5abe6e5bee81e4e81e6bc7a493e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4eebfe81b06e618886599df5827cd8193acb6d29 batman-adv: Ignore own maximum aggregation size during RX
d1cfe0c0d8bb14016cac26d5d96f33a8f25f303f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============0770622171062847803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7100d9f492c-449f7fa5dbc3.txt

59a3d33051d304940ef03c8c37faca8b4bfa91bc clockevents/drivers/i8253: Fix stop sequence for timer 0
5097b98843b5c75ffb7dd8ade5ec8c6ed8d8cf95 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e4bc12a6f43595be758d800e9786ae66c2409b46 hrtimer: Use and report correct timerslack values for realtime tasks
68ca3d13fc99d83144cfd8c86c7b6081534887b0 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
d88945f5ed4aefbacaaca5f893b83f8a9164c02c fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7907604b730c7f03bacc3cfa6fab8dfaba95beb6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
194ba2c128eb4dd4e47a1f15304886fed1f3aea7 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
95b59cfdc645e49c70206f9e73314dbb0cb6ee8a ice: fix memory leak in aRFS after reset
9edd182a4c9709a45b8a0a9a1b0f46f1f37f396d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8d9126ead8577882b5177c1e59c5baa108ebc9a5 sched: address a potential NULL pointer dereference in the GRED scheduler.
b1b9dced1c66a959eb34ca05571a3d514e994c28 wifi: cfg80211: cancel wiphy_work before freeing wiphy
0a3287483236e27df2646c0c0f2777aaeaaec1d0 Bluetooth: hci_event: Fix enabling passive scanning
fdbeab01e8ba344bb16c51a607955c9a6e1e74dd Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
014e0e517f5b1f198abc72238c38b5470cf41d14 net: dsa: mv88e6xxx: Verify after ATU Load ops
d37dad9b14658837c77a7d509aa36bf43c0973b8 net: mctp i2c: Copy headers if cloned
35f65e6307360a0f7c16947556fa442208f809ca netpoll: hold rcu read lock in __netpoll_send_skb()
4f78655c39783c6e586d2e1a5684cf8346a8aa8a drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
daa054f278d2d94324138ce85cdcf6fb19d6ab12 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
22e69b054a27e20924bb88b1fec1e05dd9d42af7 net/mlx5: handle errors in mlx5_chains_create_table()
b39df99aa48096f39d2689625905a0f87c6b3c46 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
a37cdcc8db4e660b8e9119b4095fec69f1618e23 net: switchdev: Convert blocking notification chain to a raw one
d075028f01de1f136b3c6c438133ae6bf4bbacb7 bonding: fix incorrect MAC address setting to receive NS messages
82e241bcb0e8bc94ccb971138c89a3f3a3299472 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ad5e3c6e72cafce897bbbbe35fa8604de73144a1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
11db6c3d2263a0787bddce5aefb1567dd6eceb92 net_sched: Prevent creation of classes with TC_H_ROOT
7e687da47ca626a41e9538fabc829fb9f753a3b7 netfilter: nft_exthdr: fix offset with ipv4_find_option()
88c496297717312100e95285feb174eaf3e2d76c gre: Fix IPv6 link-local address generation.
736b45277285744e4cf0e7ec16770233b0d73905 net: openvswitch: remove misbehaving actions length check
0586d7a9b51fb08efaa5f896a1c8502483f1408f net/mlx5: Bridge, fix the crash caused by LAG state check
07d1c15beb3607e52fea14c6a316525e62d2ea2c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
00ff903203be107bb521bbeb124bb546aa96d56b nvme-fc: go straight to connecting state when initializing
849452a93258e60d9b47393d26ab8921a2ce37e1 hrtimers: Mark is_migration_base() with __always_inline
1754b91410e60425450aa452d985b5541dea629e powercap: call put_device() on an error path in powercap_register_control_type()
597953aaf939563324733c6c205797d6c6e20102 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d34c841e0bb957332ff358b540a59fba013d171b scsi: core: Use GFP_NOIO to avoid circular locking dependency
ac9bb650848cbad1db5cf3b8ad96caf0202d5e09 scsi: qla1280: Fix kernel oops when debug level > 2
fc0b305a6443f0dbac101b59471ff253b2f89fd3 ACPI: resource: IRQ override for Eluktronics MECH-17
c275be31a535cef19d6195380888eef047331c6d smb: client: fix noisy when tree connecting to DFS interlink targets
d3a5d936822ad80ea16769368c1376e7ec24526b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bb55561d101756c1543cb093682f93b09d48626d vboxsf: fix building with GCC 15
dbeb7155896a7c25256b1e5782cc270019f31077 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
68152412aeabf3b17ed2b129e8bbd1dd28fcab55 HID: intel-ish-hid: Send clock sync message immediately after reset
bc5eb737c3011e347edb34cf60db4df551b1c39c HID: ignore non-functional sensor in HP 5MP Camera
319aea03aabeef6b6e473bca3d24e35bda0aa88a HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
113058e65a9ce058ccef36355a89cc5a6e2c48b2 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
638b23ec2e1bcb83b993d76b187b0696efbf9bb7 sched: Clarify wake_up_q()'s write to task->wake_q.next
c4639ae4d188f347ed4a2af07bb8fe7573a04c7a platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
691ea9f2705f244a83a9369f3131a381372cdccb platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
290f530c52ffc673c0d04c9f2fc462cbbc8aef1a s390/cio: Fix CHPID "configure" attribute caching
1c7d7967b54ca042519ad500a07a221d831afa41 thermal/cpufreq_cooling: Remove structure member documentation
7c982743a353b6f47ce527667ae5c392c98d6714 Xen/swiotlb: mark xen_swiotlb_fixup() __init
36797fddc00e7361ef7320e7ebe48383981780aa ALSA: hda/realtek: Limit mic boost on Positivo ARN50
261874ae1d15074051ff8c503c4e0e3ee25a5c6f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
6ef89ec13fd6f39c038ea6e50fc32572e79501b1 ASoC: rsnd: adjust convert rate limitation
9b90b784c94daf890482904d3bbcada06773cae3 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5a2842b8554f65ed218433e405d119bf4d170ff5 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3c43db674437b30e31465be5061a26cd6c20e82b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
9918cbe763eece99c4105ed137aaa314c51f5ae8 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
ca0b9bdf4fdad8f917ca391765fe90a7e78cfc8d nvme-tcp: add basic support for the C2HTermReq PDU
3cd90e80df143474264c7fac4ce18affffaaf024 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
3a63e2880d2133705b3652214f7e44df3aac7cdb sctp: Fix undefined behavior in left shift operation
9face43beccd36fbad199c851801060bdf7c60d0 nvme: only allow entering LIVE from CONNECTING state
9dd8d9660323dc2fa5acc67aa892893fe6a9c14e ASoC: tas2770: Fix volume scale
6bff68b84afe524b8e695b5e07f469807ac68c0c ASoC: tas2764: Fix power control mask
ee1b00b080002a572ea1e69f8008b88b1d030a34 ASoC: tas2764: Set the SDOUT polarity correctly
5732ed74aa1bd999734df57b4ed6848f69adf55f fuse: don't truncate cached, mutated symlink
769a2a5f9975b34a67c5a652d47a756c2ec1c3db perf/x86/intel: Use better start period for frequency mode
08b72ba965ea5a667daecb2d99572db2bfd113a2 x86/irq: Define trace events conditionally
acb03e8910d6e5209ffc824beadd52c55c7caf36 mptcp: safety check before fallback
5cb3c1cb0e256638a38cf4dfc2b2174fe00468c6 drm/nouveau: Do not override forced connector status
4b679568adfd7ee92b8d3311ea3d299950d399ac block: fix 'kmem_cache of name 'bio-108' already exists'
e7cb0b60d072765f471231188a9c9bd71dd21f60 io_uring: return error pointer from io_mem_alloc()
ad4020466123f9b7afda5444f60f49515b59b1a1 io_uring: add ring freeing helper
fd26d9e1f9eb918da4b6787fe46497413b9b416b mm: add nommu variant of vm_insert_pages()
d2f1cb7c9c2bedfaa2162a50113e8c32ea5f4da6 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
b36c6e55a9298f8f2d0bff1068aaa198e54db068 io_uring: don't attempt to mmap larger than what the user asks for
d154df2772fd2760d0dd68bd18efd8f22e95a900 io_uring: fix corner case forgetting to vunmap
0b222a3c225bfd467f1b4680e2fb3016c3eae4ac xfs: pass refcount intent directly through the log intent code
54307c615c1e7152d62b0b4f615190883b467a3b xfs: pass xfs_extent_free_item directly through the log intent code
bf21efe36edfb9b1cd3a73fe625d82b9ddea1447 xfs: fix confusing xfs_extent_item variable names
aaad9fc5928397967fcbc385c4cb2c479ca3c130 xfs: pass the xfs_bmbt_irec directly through the log intent code
35c06fc8c8812d1c7bd3c42e411f1685e7bb93c7 xfs: pass per-ag references to xfs_free_extent
0ca72466a6b621e2a015fe4f24d22a2701f7b138 xfs: validate block number being freed before adding to xefi
9f87ba6c5a3ec87ff18e95bc47f67745a5736dd3 xfs: fix bounds check in xfs_defer_agfl_block()
7a62baa43f2f309c13e5c70376c139b9759e63d2 xfs: use deferred frees for btree block freeing
b2e5678c10eb7adba9f2aa93e3625db12f4ef989 xfs: reserve less log space when recovering log intent items
8210a6692c33a98e35bed1a7dafa61d2b3426b93 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8a39b962d82f6486537dba21a2d784d839bb5d53 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
8626992339e40de23ad27030b681a19702ea2238 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
b31aed0439362fa9acb414623e9b387af36a214d xfs: don't leak recovered attri intent items
cf22a105accdadc373fac1cefd566bd56845cc0a xfs: make rextslog computation consistent with mkfs
edf91476e89dee9baa3fc4ae2dc18411e7667fc7 xfs: fix 32-bit truncation in xfs_compute_rextslog
e41ae420cdc2d9389356d19a3242f1733ef67c10 xfs: don't allow overly small or large realtime volumes
286eeaed9de1dd02f82631be3e8d96515cfec7cd xfs: remove unused fields from struct xbtree_ifakeroot
d7312107e4bf715b9c406eacb06f2c4691f3bf62 xfs: recompute growfsrtfree transaction reservation while growing rt volume
9b889ae3407ccc6046548d94fe56f0daacf183af xfs: force all buffers to be written during btree bulk load
1ca29132692a7328c20b89dce5751621023b6a0c xfs: initialise di_crc in xfs_log_dinode
4fbc7c08cf69d172fe830352c97be01896fe4b38 xfs: add lock protection when remove perag from radix tree
eb33b2773b9f6b27eee577ad81a1e6725a078621 xfs: fix perag leak when growfs fails
088f8dc31a435a14ced561dffd70e5f99015f73e xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
366ae1d80db1fd4d6a9db4ff3a5d408ccbe3bfe6 xfs: update dir3 leaf block metadata after swap
48904a88c6dbb8c759e7f1b3412e5fb90d0c8735 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
c8636529713ab0400c8698aa111c4a88737c0b87 xfs: remove conditional building of rt geometry validator functions
2275d4cfcb9504af1fa6b627cd020cf564f11a56 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
cbd318f0a404f569262d35f249d8233aa2696b23 Input: i8042 - add required quirks for missing old boardnames
46c6fd09e66cc1a092407236ce0b59724a8d62be Input: i8042 - swap old quirk combination with new quirk for several devices
a5f36f1f047ce2efa4ba28ba213a971b7b634470 Input: i8042 - swap old quirk combination with new quirk for more devices
a1b035c85f1ddcecd64b93428eded0a6d9161a0a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e7431b4f13057b6a3bb229db9bd6a6387a89d831 USB: serial: option: add Telit Cinterion FE990B compositions
289c6bec05f0bf10ba441432d3f6529c6fe71de1 USB: serial: option: fix Telit Cinterion FE990A name
eee41be2862d393501896f61523a2069729909b3 USB: serial: option: match on interface class for Telit FN990B
c2408419507eaee30f12a6eb654eaa1d68316e0d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
09cbb5ce03c324efe7114881c73f5bb52f9f8130 drm/atomic: Filter out redundant DPMS calls
51dfab5aabea3552f284538d55a20b242cbe79ba drm/dp_mst: Fix locking when skipping CSN before topology probing
518a3684c4367c1cbe5cdad0a4a9c5f05e3e03af drm/amd/display: Restore correct backlight brightness after a GPU reset
cc0c3e717957cf110ed13f195559219af48c3dca drm/amd/display: Assign normalized_pix_clk when color depth = 14
f5723b73f5f6adafbcde011a981580306cabeb76 drm/amd/display: Fix slab-use-after-free on hdcp_work
178934e6e2a62482afa42e797649c4f55e97febb clk: samsung: update PLL locktime for PLL142XX used on FSD platform
726a4252e0b233329cbba9dd8a7a3ac9dfaddb88 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
6931c08dbe32c2ccccb714486b30792a341619c2 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
03ac24a40f74bd96810d07e11bf9339d4e4a5a7c rust: Disallow BTF generation with Rust + LTO
81d671b3f7e1ac54c8a5ea8a41de38fd47eb06f1 lib/buildid: Handle memfd_secret() files in build_id_parse()
3f6edd7815b3dbb2ff5a82ec426341987949197c tcp: fix races in tcp_abort()
b30ef2340bf4babebc7bad9e773aba40ee193a93 tcp: fix forever orphan socket caused by tcp_abort
a39d2b25a9f4aa0e8495ceb30bbfcaad2788bb34 leds: mlxreg: Use devm_mutex_init() for mutex initialization
1cff13eb27716057e65c3175969979e4bfe5cab6 ASoC: ops: Consistently treat platform_max as control value
a32838a82cf149bb3047263e7b6835c14da7f1fc drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0c496cfcbfda65f21a2d89eac8981a51654c8096 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
48c12ff60354f0fbad043c2cfdcbd1be5129bcea scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
dd8406582f78537f575c60ccbecb1e774cc52456 scripts: `make rust-analyzer` for out-of-tree modules
9542e6940e1f67cf344e75609b444bd55791e013 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
dfe26fb3721dffc6222d155fe561ecba3062172d scripts: generate_rust_analyzer: add missing macros deps
962e48cef0b8b7be893addd2aeb0348fe45f1bd0 cifs: Fix integer overflow while processing acregmax mount option
a5b99bfc25192e0cb15547479430522ec611a3af cifs: Fix integer overflow while processing acdirmax mount option
420833d500a87d1a45612f0b519c32367502fa4c cifs: Fix integer overflow while processing actimeo mount option
18ab600b5028f76db4072ef1b69bac8aff11ee32 cifs: Fix integer overflow while processing closetimeo mount option
498b728668be28531a1999ef0c825b1160941aa8 i2c: ali1535: Fix an error handling path in ali1535_probe()
28678267bb9bb2469879b33d10a7fb2fe108bacf i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8abf7095a6262c6094703569293ebeff1b72842d i2c: sis630: Fix an error handling path in sis630_probe()
7df83b6f057daff029f41a2d0ed881ef792c0ee3 arm64: mm: Populate vmemmap at the page level if not section aligned
8038e7158f95d2b78723568d3d13da3e3bb4ecc3 smb3: add support for IAKerb
6d834dd4ca240e3bf69a6ce26ed8fa3773bfef40 smb: client: Fix match_session bug preventing session reuse
da9e7da44232f186264849edef91a92925342ca3 HID: apple: disable Fn key handling on the Omoton KB066
cc62c95718ac832b2baa54d43735d679db445c21 nvme-tcp: Fix a C2HTermReq error message
5b28bc894a0780a6a369405cd245c688b6555f40 smb: client: fix potential UAF in cifs_dump_full_key()
e891985be2191f7fbeb87d89f714ca7fe293c264 firmware: imx-scu: fix OF node leak in .probe()
b35761dc9b4e0fcdcfa981127ce4e5f3dcaccc5f arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
6894e50108a8c9e05f2bec7773915840a41d1393 xfrm_output: Force software GSO only in tunnel mode
3ed8c6726e99652a74a9b891ee78295a7cf0cb7a soc: imx8m: Remove global soc_uid
4e44cfec9220c52f6f38cfb61e84f7d7b6415aa0 soc: imx8m: Use devm_* to simplify probe failure handling
03d23a822d7978fb859f752fd432cd9a23585cd7 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
f777ce9650496740ffd1b50c869d927f14713deb ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b7b559dfb476c009cc2d81f5424dd019f2ff4cfa RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
609ac081f16f6c36a69cde6b6dc23bfdc93c8380 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
65f3b1c26c990981e86c7fb8a5c276e05d5f74af ARM: dts: bcm2711: Don't mark timer regs unconfigured
cd8b6d2bd389fad8e3a90023ccf245cfef79826e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c89dc76bd6893c351eb774982996473b81224851 RDMA/hns: Fix soft lockup during bt pages loop
4e01f4d6ebfb5ba72a5d1c7917f296e8739f5841 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d9ea1da340952f6d2aa5111470621c870580f9d4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
b0d3d647b59992770ff855e291166e9d7074396b RDMA/hns: Fix wrong value of max_sge_rd
8de13d22d80e65e2a7c8183b03bfee160cb9d5cd Bluetooth: Fix error code in chan_alloc_skb_cb()
321e4e4b2c73a961374959f1869a29aa01d3d4ef ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1eddae5267333c585a02a68bdd9ab3a48e45919f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3f7901e004c53d123040a01d64e10b5e0a56f923 net: atm: fix use after free in lec_send()
bdc492923deb9a66601cc5ce26be4fec06d294ea net: lwtunnel: fix recursion loops
dae9d55417ea77cf8f2375525fbc9a4cf3c582c1 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6aea5ecfb968bf3c1a13323725a4429ee57c95af Revert "gre: Fix IPv6 link-local address generation."
49e80cafc42fd8138468d56a3ec2ecc648fa3f13 i2c: omap: fix IRQ storms
74ec8f44d28b41f7fdafd718e8813a902f570ef7 can: rcar_canfd: Fix page entries in the AFL list
a41dbd4308813497127c4ae524a93280783a57b5 can: flexcan: only change CAN state when link up in system PM
c76acdd20cf10735ec77ec24e7fbf833f95a965a can: flexcan: disable transceiver during system PM
c8252b687c15fcf6d8fbcbbe9764b230dac3ecbd drm/v3d: Don't run jobs that have errors flagged in its fence
6d45931ae3dbc13ec8252120145af415bd1685e6 regulator: check that dummy regulator has been probed before using it
75329b0bb962ad03857a6810d305824cef105b04 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
404fb30e547e4dc417bb6fc66c4bad2ccf85baa4 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
e7868a03ebdfc7f0164162c3ac48821780768af1 mmc: atmel-mci: Add missing clk_disable_unprepare()
e5a2ff2e298ae102aa2571a494b8043e4a8ac59a proc: fix UAF in proc_get_inode()
a14ab35c72094a3f94f413ab0ee3d54ab8b29eac memcg: drain obj stock on cpu hotplug teardown
a3f1c8f257d149ff85e75b51e19ba50b610144f9 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
6b0bf11038f6426634b0ff4eb60aef5358fa4194 efi/libstub: Avoid physical address 0x0 when doing random allocation
5c89dec0d83bb2ab8abefe32c46967a584f40f63 xsk: fix an integer overflow in xp_create_and_assign_umem()
5cc7dc0dc13069b550e627a4083e62a56326253e batman-adv: Ignore own maximum aggregation size during RX
a576860fd14483f7b8891cb6cbed1082c185ba1e soc: qcom: pdr: Fix the potential deadlock
71b97b316d8d16b45fa8a4513c1309287f3969eb drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
83292ec6c98b58a0a2f90022f450555b88b384cc drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
80d9cb8581c646b667165dc8937fb5f7787621ce ksmbd: fix incorrect validation for num_aces field of smb_acl
613d1c2ec1536ae6690d08d5f3ee6878f85f15f0 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
510c5965f2e87186741fc80f4545a2e1fea154c1 mptcp: Fix data stream corruption in the address announcement
f8ab39c207bd8b75d6bc99255ca85703d8ebb722 netfilter: nft_counter: Use u64_stats_t for statistic.
34044a7caddadefa9257f2bd1aa29d25fa252ea0 drm/mediatek: Fix coverity issue with unintentional integer overflow
bc367ab2593b3bceb991a1bc0067d191f1cec5e0 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
8e24f5b0caa8f8c8442abc7f24e04e968c34cf6e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
d6659c6b0667766dc30b4eb92646472974551eed drm/amdgpu: fix use-after-free bug
f2a0df885d51ce2e2faec1410cfeae577d041fd4 fs/ntfs3: Change new sparse cluster processing
311c4f0cf4fa8331598fb331349d405b77235271 wifi: iwlwifi: mvm: ensure offloading TID queue exists
2d5de99d015933b4da723f4103fb984cca4a9f34 mm/migrate: fix shmem xarray update during migration
bfae78eb6c5df14937e6aeafe6da092d03730483 block, bfq: fix re-introduced UAF in bic_set_bfqq()
449f7fa5dbc36043c3151a609a7cb8f3a555179d xfs: give xfs_extfree_intent its own perag reference

--===============0770622171062847803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46741ed8e623-836566a94ed9.txt

134025825ec8b400afaf0f2b307b8b4c85f9e95a firmware: qcom: scm: Fix error code in probe()
8c77654eedc43613dfdc8e269a27ae447a2efc85 firmware: imx-scu: fix OF node leak in .probe()
574be4e7bfd2868ae25331736112235cdd7a41d0 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
cce4940fe5683df58b4b8caaf875fbd576806a2e arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
144ca54af4850584076026151179b685a3e33105 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
cc93d7ff5f66f8b5aba2f6dde91d2b2274ac86db xfrm: fix tunnel mode TX datapath in packet offload mode
f01de4cd17e6cc3b26ea1110aa768c239c1b5a0c xfrm_output: Force software GSO only in tunnel mode
3da2043b3c577606a4c07fc383ed66e040b88b15 soc: imx8m: Remove global soc_uid
19e3ee05b99d21a6bb3a9b2ef4185d27499b4b32 soc: imx8m: Use devm_* to simplify probe failure handling
aaa9f33e8a8059308240cf9a227e12651fdfe297 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
c0f5b68ee3a9786f596ed4671d1ec51de6818c27 ARM: dts: bcm2711: Fix xHCI power-domain
7791d1faedb33a8d924d016e67dc27678c7ef432 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
26b8fe0120ca7a385d9b3cd08254cd15834a3621 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
a0a121e3322f74897b2f69ca7727212d53099944 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
91a0029492047cdefb934b9269dacca7da0926a1 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
c078a5b41d1e19be890b84f1e3bdce4a2ae27d07 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5ff6fd8772b7b534ff86c8aab46639d344288528 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
6ee9f76a604eeb7b9acfd27def1fedd07d810526 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
617d14a898ce68b08a714ae20cb4aab20d58a7d2 ARM: dts: bcm2711: Don't mark timer regs unconfigured
78859f0b59e4e6a226e7c2d15a804684dc35ff3d ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
25609b03613770ffd0ad4b46cabb0b425a808311 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
5c728f046ff1a9852620091e04bf642892400dc2 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
1d75d044c45ce29d6e4e02fc0e47bed122e50c09 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
09a3fda07b5df513ca5095dd09c1293e9578efb3 RDMA/hns: Fix soft lockup during bt pages loop
0b4b8ebea4a5d64cdde553804f4769b6eca072e6 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
73c654c66d3bfad69bdd701b4ccc8948344cd92c RDMA/hns: Fix invalid sq params not being blocked
3757b853de02cc82b8099c40e9d6667e1a81d2d2 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
1e28addceb1d453c6f356e6206232953ac359181 RDMA/hns: Fix missing xa_destroy()
a5fc100f6a9195e68484e7b729d4af0d598198ce RDMA/hns: Fix wrong value of max_sge_rd
182b7fa35117adb9b0bdebdbde1d3e1c20a7d995 Bluetooth: Fix error code in chan_alloc_skb_cb()
aff5851281ad4775fbbfff1903674bbd27b0ab00 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7a6e81afe703954a7061e87f9590d0cf1cc3fe50 accel/qaic: Fix possible data corruption in BOs > 2G
1a7ec643eaceabf93275c90b1bd2c022c1ae912e ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
cc0e08bac2868e4bf4ba073c0c9165ebbd22087a tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
8d54afda75d154022a065f263eec3256da7f75aa ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
3b5605810ded1873e08fe0ce8587f55e598d19e1 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
6991136d1303b2d46d5e3d3312d029abdfea0845 net: ipv6: fix TCP GSO segmentation with NAT
b029f640670ad1407d288b5ad2a40bce35dbdff9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
38f1e79a264d3a7e3f3100cc1dd1c7ce72badd13 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
19e5639f283f9fb44176ddb2309d7092bc764c73 devlink: fix xa_alloc_cyclic() error handling
32e0b6086b86c2b79e3300c6fc4e36fd54925f85 dpll: fix xa_alloc_cyclic() error handling
902661a97f828835afc8968441bc1a47552801ea phy: fix xa_alloc_cyclic() error handling
b9f505d4593a4f2e40a2b05f98d5fdf43a37dc52 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
be9fca8225cdf751389e2ac81803482066527238 net: atm: fix use after free in lec_send()
69367d9837048b37b6e6df21497b0416edd0e475 net: ti: icssg-prueth: Add lock to stats
b8ada4de25101be297a29daeab620c5036afaf19 net: lwtunnel: fix recursion loops
42dfbf4fea2863dccd93cecbf555d0470e6443d8 net: ipv6: ioam6: fix lwtunnel_output() loop
2e1a14bf4c17016454fe4ade89deba5f0f0ef750 libfs: Fix duplicate directory entry in offset_dir_lookup
35c5c3755108f0af1f3e61ceabf69892e362aa38 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2137c732d7e2a0d01008d4ad31a00113ffa041a6 Revert "gre: Fix IPv6 link-local address generation."
0615f1e78c6cfa8d9c38ea8ca1283d9a914597ef tracing: tprobe-events: Fix leakage of module refcount
cb9ef5978cde336dc352d626af258371b37518e2 i2c: omap: fix IRQ storms
cc80bb10f4cb2f6206890175882880d19ebb4a01 net: mana: Support holes in device list reply msg
23259879d3a1a8ff339057636a9241d878515ead dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
510cf58aed05de31c184dce203e77855c81cc117 can: rcar_canfd: Fix page entries in the AFL list
86285e7946b35cecd555c3928a30baa9fca85b33 can: ucan: fix out of bound read in strscpy() source
e8c7cf575ae3ee188eed79df20cad28f396be8d0 can: flexcan: only change CAN state when link up in system PM
983957d40495b5f41e61193d8efc942d202858e1 can: flexcan: disable transceiver during system PM
7fec8175c2092780fc8e5ca871a7f9a5c9ba113e drm/xe: Fix exporting xe buffers multiple times
3189d47982cd7eab69b61e6d6da401df7132355c drm/v3d: Don't run jobs that have errors flagged in its fence
7bc85a90e3be138dfe22ae9bbe7d646c71ae7615 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
7ac51b6e3be6cde06af8797d0211f9e8a4c1d044 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
ccc88d090b5318588f659c5dae0f1a90468616e2 netfs: Call `invalidate_cache` only if implemented
9f262d9830f55506e049423de6bfaef0784aa398 regulator: dummy: force synchronous probing
491bc54dc2c0cacd6024abdc43d0b245e34ffa0d regulator: check that dummy regulator has been probed before using it
e0c02bfaedaf67ed43b24d316c0a1bef045dbf78 accel/qaic: Fix integer overflow in qaic_validate_req()
a24a3f8cf664eef406f3542879229e81aef7ad62 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
42b5213b35320d77b8eb6568a81bfeefcc25c8a2 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
2001727a40ed2e94f225eba89020baade9ce2fb1 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
8d9a88f7c0de6e99a34968647b75dc094cabd6e9 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
8a5d1284987ed81aba8025b320ccb6c3e0b08466 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
8b7f08acc0d115d90798b7b3469a695f64bb2aa3 mmc: atmel-mci: Add missing clk_disable_unprepare()
8c7f8dab0d080df8e0ebac5d366d449287d184dc selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
ca18ee5350b2e9a03f25c364d8b065d333af8884 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
81ecdbf7d8c0d769b068a370916ffe7b5fdb62f0 mm/migrate: fix shmem xarray update during migration
37d9d1791827b18272adc3f9c8995a88a457531f mm/page_alloc: fix memory accept before watermarks gets initialized
822acd8ccb5dca0b11dad201780b5514791f861a proc: fix UAF in proc_get_inode()
3a065dffa426b98ffa9f3c5d412c359089d8c145 memcg: drain obj stock on cpu hotplug teardown
544331b48168b88a0022d446f945448f6f39a5dc ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
b53cf58c47c720612689d3df9591f6d373fe344b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
7ffbf6910dafd009330129ea94c49982e267588c firmware: qcom: uefisecapp: fix efivars registration race
26df55c6d8a70fb918ea695abc9fab6437209f8e efi/libstub: Avoid physical address 0x0 when doing random allocation
a64c6a9c1931d879057d2c016f6ce56fa978612a keys: Fix UAF in key_put()
02011a9df3b47e89d6d28d936e1e1765a9d17c70 xsk: fix an integer overflow in xp_create_and_assign_umem()
3b44935c81acb0bee1bf95a8ddda56bc552a75d1 batman-adv: Ignore own maximum aggregation size during RX
2b30fe5b8fdd9f3efc8b0335e8215788ccc9b1b6 soc: qcom: pdr: Fix the potential deadlock
5e24645262bca7c0bf746a139985ae8aba345c2b pmdomain: amlogic: fix T7 ISP secpower
3849691a7ee03d048e9d3698577faf49824ecd7b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6d68663346035cefa803bff361ca144469582def drm/sched: Fix fence reference count leak
dda726d08f877900f62bed105e81a8abb1ff4cc6 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
e1f6316e7ee28bc12a150210dabd499a3dd2994c drm/amd/display: Fix message for support_edp0_on_dp1
1669003103f454767f8e4a09ad5807b037254cd5 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
8f7a55da856bc668abf18913106bdffbcd3212b2 drm/amd/pm: add unique_id for gfx12
30257b5e6df84d9c736254055fef7639f5682b98 drm/amdgpu: Restore uncached behaviour on GFX12
28d4c866c6f3b29be10ec4d3e0afb52c44e2b951 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
623982fce5eda6a09ef5d0aede148dabca03c175 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
6beb155e628d7d4722385faaa83b210922794610 drm/amdgpu: Remove JPEG from vega and carrizo video caps
8ed3ae8a12008a14f8bd5a5f1da8d430a3e7c606 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
a817d92e2b7e4fba5c3afc60b06c48da1dbf14f2 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5022d09344b85c99db3ac879f63e9bbde2405a99 drm/amdkfd: Fix user queue validation on Gfx7/8
15fc5d5b56ba37a9f29f097826daefecc5d6ba61 ksmbd: fix incorrect validation for num_aces field of smb_acl
ff4b7f748c93e28a5157dcc97e7c57b307fe563e io_uring/net: fix sendzc double notif flush
408f545f86d2db5d030e47d417268eeb482836dc KVM: arm64: Calculate cptr_el2 traps on activating traps
3b9a07ae978f1e457c4ea87d5495728fd414e805 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a517ba7422f00d56579e709cbdc0baab148fa373 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a7d4cc2fa7fa7816a473d0a8872c1d5e4c06a382 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
1cb56227dd04ccfa18cf2967aa9998f49e92fe8a KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
4d5e0d3ff079a92e2cdc5f151e63a26c8ae28774 KVM: arm64: Refactor exit handlers
60e2492c2a26242a42c6d98613c5c92a8fcf6044 KVM: arm64: Mark some header functions as inline
34c37505e745c596d726714d9b09a89967130b0f KVM: arm64: Eagerly switch ZCR_EL{1,2}
de30ad6759ccb59eb5c25dce49f246052b744e6d Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
6d7ed2ecf012e451103c5c288638bfa2af703715 libsubcmd: Silence compiler warning
aa0cfa6abc0dfab36a4aa14d0a92b5a901d8e12a arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
7a7fb38f6a9f0daa59785843937df47cee1f9781 mm/huge_memory: drop beyond-EOF folios with the right number of refs
836566a94ed9606188b387a1baa6ee0f18037c12 mptcp: Fix data stream corruption in the address announcement

--===============0770622171062847803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f333972a251d-5d5bf9db73e5.txt

ca4f4e52cb8f29615b5690a2dc24b8b3d6a41d8a firmware: qcom: scm: Fix error code in probe()
f6e042f6506d575ff38d91580ab908f318606e9f firmware: imx-scu: fix OF node leak in .probe()
d4b05b561e771f866c0bb576fbb2f7abb97f01a5 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
66f9d5e52315f3b84b4871caf82136730a4a5810 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
2f8743ae6c31bd179cec11733d364df87e7ae4ef arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
406a97cff3533640acef6a735146a9cc097167bd xfrm: fix tunnel mode TX datapath in packet offload mode
b7157ffb00438d1fab28438b5e964e5ce27517e2 xfrm_output: Force software GSO only in tunnel mode
84eb4d082fa40ec6d3627c3868c4e30654f38f4a soc: imx8m: Unregister cpufreq and soc dev in cleanup path
26e69f0fad40ef509c5376764b02b8697bd21fce Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f1ee2dac203d892dc03a00c7541a01b70964bc2c ARM: dts: bcm2711: Fix xHCI power-domain
79ace7f33c0e089f347cc931ff0a21ff926c0e5d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
cce935d43e1171f761435436d433c3f47cb874b0 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
4424dab5d9a7a866487ffd722b13bdfc80a14fd0 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
434f254c3b4a3bcbbb37052c5115b9b5f907d24c RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
a79a676d6d8608cc653e204703566f482d9122ff RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
398de4569f004db1abcd07bc17da3572ae4574a2 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
19a6c2e9e030675aa82229bf52cfd5ce00d81f37 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
a9011ab86b6b8936c44711cf8279220b03061474 ARM: dts: bcm2711: Don't mark timer regs unconfigured
ee546788194bf94c54af0b1c97de588c9db560bf ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
142e7a0fa1ef029c4c9bd033cb25b0ef6ae63a5c ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
6744dd9ab62464145972e632d68ba69287518de4 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
63a0143ef044f6cc897907c23ddf564c8ab658eb RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
03427460c74cb57e8deb1d9b441153970b268489 RDMA/hns: Fix soft lockup during bt pages loop
a9eb6e078a40d8c2b65dbd156071ca936b57625c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
6813f4b1a41794f56b1a1e633c6901436237bcf7 RDMA/hns: Fix invalid sq params not being blocked
45129ca924f761533159ead441823d1aa6cbfe6b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
37ad05c943cb4f54232d8448d6c0fb5aad945901 RDMA/hns: Fix missing xa_destroy()
5a93d9d8eaeab111e467b0dba13f0f539c3b4ac5 RDMA/hns: Fix wrong value of max_sge_rd
3c33c452574e7c60d4e3798702d2cea0629d6fca reset: mchp: sparx5: Fix for lan966x
aea4fd6abe8a26f07fc1010e66246ebfce05deaf Bluetooth: Fix error code in chan_alloc_skb_cb()
6944f64ec3d99fc09bb10396551fac4e189cd4f7 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
5768fc767d4b92b88912d1faadda126d938ab8ec accel/qaic: Fix possible data corruption in BOs > 2G
05ae22c451ed153b535f57ff320e9635a4f88885 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
0a375e159f3d4d0238fe1d12d4c074e08ff3d1ef ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
c485042a4f0db339fdec33ce01c0574a54265f3b tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
fcd606fe1bf56a64d4bd839493d44aae0f6e8fac ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
f41ec0d73ced8d45e5407b513c5756c4c813fa2b net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
a306154ff3f75e225dd91d1332d9bcf75860ba3b net: ipv6: fix TCP GSO segmentation with NAT
94ac0f35c0ed3471b9485346a6215b177f17267a ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
60aebede775ad661abc2da7e74467e95740f0f5f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
aaed54300a8cc9795c70ea0f89a9bf8b925f1b3d devlink: fix xa_alloc_cyclic() error handling
c0078b0cf52526318ad920955a492cabfc995768 dpll: fix xa_alloc_cyclic() error handling
d2a5f8925dee7920d672fcc1881fe9ad4173f5ae phy: fix xa_alloc_cyclic() error handling
f18edd83be2e588b2b4aa290de08b2acb10bfe75 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
8a113242c09cb059268b10a8b1c01ce6084da42b net: atm: fix use after free in lec_send()
c5e246538bc1daa47f8c2022238d71c1adaecf0d net: ti: icssg-prueth: Add lock to stats
cddb5912d9d29c24836b0fe838a2a63f4b4e71f7 net: lwtunnel: fix recursion loops
71cead0f7297f64f45e4c0a0d12f83b31e1a7ab3 net: ipv6: ioam6: fix lwtunnel_output() loop
19af2bd5da7853c459159d086d20139938757900 libfs: Fix duplicate directory entry in offset_dir_lookup
dbc1f68c13a8ed5ad53b1befd4af540ac1f06d48 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ad8be9c284f829a69abccc885727f250427c62ab Revert "gre: Fix IPv6 link-local address generation."
b0439bf5eecf1507190b5bc226e923a3d9f423c6 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
aa301dd6abd92090c63ae594f43fe5981a075687 tracing: tprobe-events: Fix leakage of module refcount
527b4371ddbacc65631afa564d9d50ecea53ad85 i2c: omap: fix IRQ storms
f579b74134442dcea0e32f7901ac59f4a5322734 net: mana: Support holes in device list reply msg
03938400f0e5883c195570cb9971f14b783ce3c0 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
c1317f5ed793b1abf9de4073d51a0daeb556e53e can: rcar_canfd: Fix page entries in the AFL list
501db0314d961bca983523e4367f65d81dbd6328 can: ucan: fix out of bound read in strscpy() source
22a6981633d258d9ac1bc9a0af56e0adfe62845f can: flexcan: only change CAN state when link up in system PM
343a953b9394c5ec558312ed7901e170830e6b09 can: flexcan: disable transceiver during system PM
f046a4f9a089b36d32031e30cde4b1879313f64f drm/xe: Fix exporting xe buffers multiple times
32a164196f71ac19e5c1fa9b5645b471d0341661 drm/v3d: Don't run jobs that have errors flagged in its fence
eb8753c1d25abe99db24eea452fc2f4e35760545 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
7bdeb130faf4af7c93691701bdbcac88a97ff5bc riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
7a1c1cb8adbd0471290ab347a52f911c73d50549 netfs: Call `invalidate_cache` only if implemented
0566868d8115d667f72aabb4ad000032b8eb66e2 regulator: dummy: force synchronous probing
dc11d78669b911e781bd1991c124dc4dcda15fb9 regulator: check that dummy regulator has been probed before using it
5e1e3559543ae842d8bdd73d02d4429bdcc9902a accel/qaic: Fix integer overflow in qaic_validate_req()
a0ab07503591d64b048bf4e0a7824a816c4c72f0 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
bf7e855e72a282601ee9cc442c926ef64315b6bf arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
36d33c21cc2d50d90aef625a14551f79e7c5c6a9 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
ff748f47108b45868fd5887efd032fdd54fefd35 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
016dbb3e6041d0a1629943cbb6830dd99e8452cc arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
bee09a554a251098acf0c9e7fa2302d5ea42e694 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
3a937dd786c91000df7bacd46b20ca8127d5dba5 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
569dfa10af2dade140db63866849fbb45c54ab0a mmc: atmel-mci: Add missing clk_disable_unprepare()
c3dc4f303c39f81380f6eca20d8487532fc07d58 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
a1727565799899c162995764ab967aa59a522910 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
bac27539b2de71f77861c1fd5af3b5525a92b599 mm/migrate: fix shmem xarray update during migration
f1058a77d7bce35245a453b9180b397a3a0f8bdf mm/page_alloc: fix memory accept before watermarks gets initialized
f7f5e9ea32439389dc10dd29b2e0c4b65ab15b34 mm/huge_memory: drop beyond-EOF folios with the right number of refs
57061cf3040a60e677c573dd81440e839be23d18 proc: fix UAF in proc_get_inode()
c7b2d685353525ec2958f0f52db71b194b88928e memcg: drain obj stock on cpu hotplug teardown
cf24195f29a5ed0c1b2db66c460199447d4d45ac ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
9f315a24404a6d423f30d7c1d96891e8ffefe63a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3bab27d3dacee9f11c0b372e8abaddc54afd7f65 firmware: qcom: uefisecapp: fix efivars registration race
8bbedc2bc10b2d0df6e35a25a888dbfb7e00d423 efi/libstub: Avoid physical address 0x0 when doing random allocation
cacecfe99dbc74d17c0da0c0f68942c14f81b0ed keys: Fix UAF in key_put()
d6f11278fb615cfdd00d0d0088a9c11d015e81c4 xsk: fix an integer overflow in xp_create_and_assign_umem()
53bc51c6b0aef16c1b72ca917d8be6fbde45409a batman-adv: Ignore own maximum aggregation size during RX
cc79ec24fea077f58450373402cf7845b68f30c9 soc: qcom: pdr: Fix the potential deadlock
5238d311a0a56e70313d07f88fb3d1261d8007d9 pmdomain: amlogic: fix T7 ISP secpower
6c7d8c975c878c9d2881d0a20baf940f06e1dc9c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
d44f077a3ad76aff9144768491effb2adf928f58 drm/sched: Fix fence reference count leak
23a6348d50e4eb9668cae22afc0f4ddf98d5f467 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
215fbf1d9306ca5ca735fc6c01158df1bad54a4f drm/amd/display: Fix message for support_edp0_on_dp1
6f0be77c939830980fd8229f33b9439e249f07c1 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
bf761c54c6b1d9fd275744b8a0a4e521d674d307 drm/amd/pm: add unique_id for gfx12
412f8a30c6bd9b128d1a12c5a27ad2b61e216f85 drm/amdgpu: Restore uncached behaviour on GFX12
13355384a962275f6d455612350a2b69ce9aaa26 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
74a995ef352264758eda1e1a5ddd198cdc96b471 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
1a0972f4f917c9148dadbf660ae3f24879ef39aa drm/amdgpu: Remove JPEG from vega and carrizo video caps
2aacc135a9372644d0bcbae79d132239a02eb454 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
4d61cbc0bf69a033ae035dfd3e34f3f556ad2af9 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0d89f96416a5da6d5418628cfa85b06c06a2750b drm/amdkfd: Fix user queue validation on Gfx7/8
fce797a0a8743ad5b486cfd69c3e79ec9db3038c drm/amdkfd: Fix instruction hazard in gfx12 trap handler
3583a87539735504aeb9ceffbde70e3ed174ef12 ksmbd: fix incorrect validation for num_aces field of smb_acl
0fbf5a54e71a1df011a7b15c7d99cb04fde05e61 io_uring/net: fix sendzc double notif flush
acd82bde713b5aecc36dfc3926d350a246068192 KVM: arm64: Calculate cptr_el2 traps on activating traps
5be1630a221dfb1f42498ebd408b0d07c5e9fcd8 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
1cd99cb6f5c149724888af2dbdfcf689b6caf765 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
8f3ef1aca31a698375a25d842d51328d0be693b7 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
d12bec16d3efc31c6ac8454efd4e75621702904b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
25eb1590a05281f73f1a0103d556cb9e14d5dc72 KVM: arm64: Refactor exit handlers
f554a38687af2c759a3a2e94e9ab9fc6ee4d79d8 KVM: arm64: Mark some header functions as inline
339ad1656f5a22229898023e08d1077a4f7a6a21 KVM: arm64: Eagerly switch ZCR_EL{1,2}
9a51e0b55836f8302d361792aaffccc788d6b129 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
5d5bf9db73e5cdcb1ee4e2cce4e62485e69e1a2b mptcp: Fix data stream corruption in the address announcement

--===============0770622171062847803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9013ddb6d1-0257853b22c7.txt

ce2c296bf6338fbe1522d379e0bee5a469943800 firmware: imx-scu: fix OF node leak in .probe()
5367fbe270bef2c485a00462b245b6e1d5b6a937 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
c1994e789024a99d82ca49734bab856db03e478b xfrm: fix tunnel mode TX datapath in packet offload mode
6200d9db30911291e8f969816de3832f92e89b09 xfrm_output: Force software GSO only in tunnel mode
f4c7008c98e2fcf94adcc8c231807a76b5321d71 soc: imx8m: Remove global soc_uid
534a8b3d60bed2c8eeaf6f75ff50c8f9da378197 soc: imx8m: Use devm_* to simplify probe failure handling
9a20c140f9e94a3d0220006bbb8266b7989b96e2 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
d0511954b14822b389747234d2a58b40806bdc33 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
322ae4e3ebd327af6e03816d6c420a264084746f arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
037d3dd344bc0bd4e4eb92eee332fa0316085330 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
90c79bef0a1ef51774caa1c11fbf61924dc4e72f RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
c388f84ac25e6d77fc786ac912a2dd1927cf4efc ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
4702921946ac0d5e4a06dc82117a73766ba19af9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
0e4ac2772938422b5359f8a413e461d5c2140560 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
15413267e3e88e5656d48d6f96be84c1ea143c05 RDMA/hns: Fix soft lockup during bt pages loop
7ba7365634d3994535706aedab2acdbbc3aa2509 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
591bb32a4898ae8054e290955e9b8ab509891546 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
8b4ca864283237c3e66ad632b042a10f35407e45 RDMA/hns: Fix wrong value of max_sge_rd
4d017b346081488016e81c0e28b2462f2c0aca18 Bluetooth: Fix error code in chan_alloc_skb_cb()
8cc85d0db676a57245767f2b9577ca6d9221d946 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
ca22f021a50dfee7f4b86f2d8e15ef4411587dd6 accel/qaic: Fix possible data corruption in BOs > 2G
4e9005b3673e0ae9d4b07aaf61902730dfa4c638 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
d4d46ba9e0cb09bae0f305fc49b30a683428e984 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b9eefd5a86c59477e52fe9ca4830bfdbbd814faa ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
dbb52cc4a536cde97c6ed0d8f26c27dfc4aa910b net: atm: fix use after free in lec_send()
051dc87eb3cfb53e16dee17cbd79f830029fbe4a net: lwtunnel: fix recursion loops
00fbe786e65bc2632fc5ac39c10c77956aea4b0d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
07ae438412585b3435dfeee8e0ae9da11bed610c Revert "gre: Fix IPv6 link-local address generation."
7eac4852a72b3f7e0443fa9cadafd77fba8a1553 i2c: omap: fix IRQ storms
95e159d55d7184a770021edca394e2bf97043806 can: rcar_canfd: Fix page entries in the AFL list
0759dc0237b5ef72252213b36c787f1a22d7ecb0 can: ucan: fix out of bound read in strscpy() source
f4b88169e52e04761cdb1f7046dfa94ded598b7a can: flexcan: only change CAN state when link up in system PM
f7ca83f3de836e940a27a61329eedafc2fa52f9a can: flexcan: disable transceiver during system PM
f425b71764d0a81df670ae22310c5a2d55f502f5 drm/v3d: Don't run jobs that have errors flagged in its fence
0149a113e611e211f6732863439093818cc2801f riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
3a01b6f5c9db5f06b0909a8f06d27747bc0ec17b regulator: dummy: force synchronous probing
713e92738406865e6025ee4d6ad088da65e48284 regulator: check that dummy regulator has been probed before using it
2f9f0b9c02037fff3c2ad28a5955d4e5e1085611 accel/qaic: Fix integer overflow in qaic_validate_req()
1a570b5bf1952d166c847d4143cb2e029d1dbf98 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
f74a0126164bb256039056798df83c983391e678 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
1b80d1938127126cc2614cc01c3de8fc3b69a973 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
fb36b959900818492066e8422178b2af65b67aee mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
e1a0c2544c3ff76489274be7b0a70e0a4035a6ce mmc: atmel-mci: Add missing clk_disable_unprepare()
59f3d9c7b12025d666e0ef9b49ef3e4a5bfaa7f6 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
a6c2315185d5431ef493cf32b5aa042782047416 mm/migrate: fix shmem xarray update during migration
2108f354710356f01691433c0bd51b17e2191c35 proc: fix UAF in proc_get_inode()
40701c573c609713d4e94da2491bf4ffa5f5d5e0 memcg: drain obj stock on cpu hotplug teardown
8dcb561a68fde06439325a20eb92ea90af77bb4a ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
8057cf3a0de25e1f3bcecca6f71cbf60e7b82afe ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9b4005f0297304b345256e8b0a2eb694015901bf efi/libstub: Avoid physical address 0x0 when doing random allocation
e51c241dcaf668b25e7c2ec441128b377a3aeb46 xsk: fix an integer overflow in xp_create_and_assign_umem()
c2756dcf96435a451f706196a083fdb77f878d2d batman-adv: Ignore own maximum aggregation size during RX
7047b7dcd84efd2d95c597ad009d95dc3e432ca5 soc: qcom: pdr: Fix the potential deadlock
279fc3c7541143684b3f8aa8d6abcc9a9d47dfac drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b291e91c9947bfcbd358031d9c1bc1bc82a49afe drm/sched: Fix fence reference count leak
5649eec8dbc241b63d2d800f25a4b01757607c0d drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
32586f4c7d8d6b6fad63fc6344d5c307223255ba drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7d9550a1ee5279f04f954d5c23fd3ea39f20d20a drm/amd/display: should support dmub hw lock on Replay
82ee48986e02e61bddbd4435f4d762e390fcdcab drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
c454aac0be7735f0f23ff0e01b0e70f035f5902c ksmbd: fix incorrect validation for num_aces field of smb_acl
247bdf42ecae95f446e71980b6b0dedee5828a2a mptcp: Fix data stream corruption in the address announcement
d2c25287f92def58a4b09e6d5947a225389df345 KVM: arm64: Calculate cptr_el2 traps on activating traps
bedf054e0d1333d59181813d409453258992f005 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a0525f950ba242bf4991c5a11376b5b44235977f KVM: arm64: Remove host FPSIMD saving for non-protected KVM
adf6f5d712abf7a08fda45eaedd8c90bc92c5f88 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
831b24fa328f9e60c19ed07927c35356deaa3a59 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
29bcccb107d496b1ca2190be0abfbdf76f71cb45 KVM: arm64: Refactor exit handlers
892b24aac873e0ec522b731bca04845f92570d24 KVM: arm64: Mark some header functions as inline
6b144b073950304d724a764673194cdb1945f455 KVM: arm64: Eagerly switch ZCR_EL{1,2}
404e651a3d088ed6216ee82c298c410bff8150f0 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
0919e1943a804b8d86649c135b18482f3bc653d8 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
7934091a9b16b62807d5c0d26a70b6d3c861ae74 btrfs: make sure that WRITTEN is set on all metadata blocks
bedf64d9baf9e7351af7c3e4e4d2c15917e04ca4 bnxt_en: Fix receive ring space parameters when XDP is active
cc93f1a57084d80c07e3b478df68719331b947ff wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
b11b5005cb3d9549d2f2d4075ca9fd71a3d5a60a wifi: iwlwifi: mvm: ensure offloading TID queue exists
0257853b22c7ce5d80f6802ccc9d5a9ae722b71d netfilter: nft_counter: Use u64_stats_t for statistic.

--===============0770622171062847803==--
