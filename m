Content-Type: multipart/mixed; boundary="===============0501401517563352916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 11:56:00 -0000
Message-Id: <174290376012.544677.9323781799858019255@gitolite.kernel.org>

--===============0501401517563352916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 356b85ed38b56a8027985404a7c29a4c5a34fb83
    new: e224d310a68c7a6f8e139e0762284dea9dffd5b3
    log: revlist-356b85ed38b5-e224d310a68c.txt
  - ref: refs/heads/queue/5.15
    old: 0c26032cdf37ec4d17547b094058d0dbbe144a01
    new: 6455c87828da4b344debdcdb744d818033656470
    log: revlist-0c26032cdf37-6455c87828da.txt
  - ref: refs/heads/queue/5.4
    old: a9c9ad776e173540ad8c9344f8c13d0e70ec921e
    new: afd5066087395cc8eb5972fbd7d8fcd72601795e
    log: revlist-a9c9ad776e17-afd506608739.txt
  - ref: refs/heads/queue/6.1
    old: 84971615886ccd8105e1c78b4555db49f7772667
    new: 031d754e3d3757c6600df53b1acfea14000b6099
    log: revlist-84971615886c-031d754e3d37.txt
  - ref: refs/heads/queue/6.12
    old: b9f7f3d4174e975bac2ec38f6d2cec24119d5685
    new: 51413a4ac25ddd588be50620615ff89afcf9b0fa
    log: revlist-b9f7f3d4174e-51413a4ac25d.txt
  - ref: refs/heads/queue/6.13
    old: c8489403b5c81ba098860b8e2f64f194066f740a
    new: 8a07e553f6fa32dc8dc67e9ae5531aa720a6122e
    log: revlist-c8489403b5c8-8a07e553f6fa.txt
  - ref: refs/heads/queue/6.6
    old: fea7d1148dd76524701f76a574c5251807b23cfe
    new: f515bb060eeb4711b5985035205db7afb6fe2386
    log: revlist-fea7d1148dd7-f515bb060eeb.txt

--===============0501401517563352916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356b85ed38b5-e224d310a68c.txt

cb11eb0cb413552b047c8c42e60d6a807a5c8bba vlan: fix memory leak in vlan_newlink()
63430946988290a32034e21423934752771ef6bd clockevents/drivers/i8253: Fix stop sequence for timer 0
d75e79df2cf8d3c1b95eda561c3623936fb3325e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a0a146436eaf7a2990de9b8c76d9d5946615df2e ipv6: Fix signed integer overflow in __ip6_append_data
569bda2756f1b7cf737625acdc7d5066bcd02465 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
1279cb0e771498789f0f1a9094729f1d65101a4f x86/kexec: fix memory leak of elf header buffer
6f58b733ee4825145be04c54383b3c8d4ef71384 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e3032573e6d5942f9aee4b7b1fac10031a629860 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f2068e755d3bd7ea2a37eab40da4b35c8e33845c netfilter: conntrack: convert to refcount_t api
1fd7a8603e59d077f0509ccf4313f303c4dd5e42 netfilter: nft_ct: fix use after free when attaching zone template
2adca368574934294c3d6d65b820f07408507f7d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
64319744c7ae0bcb20ea7e497856d8e382baa7f3 ice: fix memory leak in aRFS after reset
780a3c7ed362b23fe295614327a95fa798dd7306 netpoll: hold rcu read lock in __netpoll_send_skb()
f39ad610da8450c4014808fcaaf2624189ee9e70 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
de3854e46c2254b1312f755e67c5eaa99611070c net/mlx5: handle errors in mlx5_chains_create_table()
9a882d54505ce90a50e6d6faec623927f38ea67d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
16e66455a5e68695acdcee46235e4546104edd78 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
dddb0628a7e3a3879ea9eb2b95122bffef744f35 net_sched: Prevent creation of classes with TC_H_ROOT
64acd85b19f38139eaa98c4bf69072c9f076cc3b netfilter: nft_exthdr: fix offset with ipv4_find_option()
b5fec215db12cf56e4d574abd6a35841702ce756 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
43aa6a8bcb2c2776321b9e26467a455a7f087ff7 nvme-fc: go straight to connecting state when initializing
8c55ff94977d4e82c396a959b669651bb387c133 hrtimers: Mark is_migration_base() with __always_inline
26c36ebcc4e4b0f95de5ec46512a7bd1f6364810 powercap: call put_device() on an error path in powercap_register_control_type()
0334077eb75ed40030c125f57850d55d4659131e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
02817fd0e7892680345626997e5eaf2cc04fe624 scsi: qla1280: Fix kernel oops when debug level > 2
41457370f96f5260f46223cc49e5d3f2e2e6cfb6 ACPI: resource: IRQ override for Eluktronics MECH-17
ba8c9611c8e7b09789bee1ad9b3ae90d25e16b8d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bfd2e5971c6ffef0ab4c1d3e16945966a8e9661b vboxsf: fix building with GCC 15
de808b7d9027214e025c5e723546baab8b31fb3d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
38488f4be93c945325371867eb7655e5bee706f4 HID: ignore non-functional sensor in HP 5MP Camera
aadf589d8c3779c2f6c27fd29956c6f78a01521a s390/cio: Fix CHPID "configure" attribute caching
e7eb8c91846cf017a03b86c2720b00807a8c879e thermal/cpufreq_cooling: Remove structure member documentation
0ffb47022e591a58f709909ee48d19bf841ed822 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
95fd78bfc0656ac611b22e84bcb0358c0ba26cf6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
03f1dd5da114eca6ef2f8da25d0594f48f3c76ff ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1ff6e1b45541cb9fa389d0f70debb0d30111acd7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a62fd716c84d79a802abf16f2afe9941da4476d8 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d93f0b67cb91e9a41e2bf332d51eb2533fc389e6 sctp: Fix undefined behavior in left shift operation
b919b09aa7bae2a2834c5a4afea33aa4be387105 nvme: only allow entering LIVE from CONNECTING state
c5625981c6258c4430071c2df9463b0668a764ac ASoC: tas2770: Fix volume scale
17a04661d7418d04420a8f798c5b79c4803689a8 ASoC: tas2764: Fix power control mask
cf561ad4658da979c6d6611e5f5689da4e8fed8e ASoC: tas2764: Set the SDOUT polarity correctly
34de9dab022e253018e1f4bf459e2c417cd0031d fuse: don't truncate cached, mutated symlink
21056c16058e959c36ab3d8ceaaeb86a169ab1bb x86/irq: Define trace events conditionally
08c3cc6175718997e732b4b5445c4f2f928a233d mptcp: safety check before fallback
d2bb32771a0ce8bcbdf0abcd4638295e00c6266a drm/nouveau: Do not override forced connector status
7db7394bea28308dc1bbf6fe912bf2ecf6d3e1db block: fix 'kmem_cache of name 'bio-108' already exists'
b8ff34155d7d5ec814122d4af0ca1debcccaf1cd USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1a4c38d01e3b133a441e0859d1e580d907cd15dd USB: serial: option: add Telit Cinterion FE990B compositions
5eba347e7c1e77ce1b9ba1ce27d5de6201e5e6be USB: serial: option: fix Telit Cinterion FE990A name
997cc118608ea095d4ae2d9b7671605dac041ef9 USB: serial: option: match on interface class for Telit FN990B
4e7d67a810ca692a6d1f55bf5f35fcafde73439f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3527e9d227d2f46e7b41f9159bae66c356f0f10c drm/atomic: Filter out redundant DPMS calls
a63073b9fe85f7c7f44ff4ab06a98de6835e2211 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2a1547303d8c5d67faedc1bd95d29a38e67f2059 drm/amd/display: Fix slab-use-after-free on hdcp_work
4ebb61af8d1abcb8155c2674977e5301b40909b7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
fa2abe3fe0ebe30d69931206b451e38566580f0f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8d70e65794d04829ae6a4fbc610ef7edfdf69439 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c163cdb90ca0bf1f192aa07041b4a5739f9df0c1 i2c: ali1535: Fix an error handling path in ali1535_probe()
836716c7bd0e019d78c2e641129383f20d37aa10 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
86c960ca3450daff457adee888c9f5258cbb3ab2 i2c: sis630: Fix an error handling path in sis630_probe()
58c9c1e768ce878168364b91f6143b76c2728ef5 drm/amd/display: Check plane scaling against format specific hw plane caps.
26b4233275fcccdb3dd9267a41fd07c0a36634a3 drm/amd/display/dc/core/dc_resource: Staticify local functions
cdae661dfb7565ee3c8adff96ceec7fb98e9d9a5 drm/amd/display: Reject too small viewport size when validating plane
e06e48714df26f5718909c899cf359bdc89bbb82 drm/amd/display: fix odm scaling
6c3d86f4e453dfb04df0f343a8aa5779aa3aaf1f drm/amd/display: Check for invalid input params when building scaling params
e1e8c214713e7318b62c5e4d50a5b86fb0c62601 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
ac672e92bb36ebd09a3fa9e3ff966cf1c51527af firmware: imx-scu: fix OF node leak in .probe()
4ae884dadcfa6ca847b591205b1933d90ff7e166 xfrm_output: Force software GSO only in tunnel mode
e5432283ae2b0345d98f92aa63aff2b761258d85 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d22d5535a699c5e0686eedb679ed23a15e518514 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
1b77db4540197afc428699940580000272b06b63 ARM: dts: bcm2711: Don't mark timer regs unconfigured
3450e006804a09211c18ddabbbb9e4a9ba50e4de RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2beeaa159465b03a08de656c0f0c4d96a9247a69 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
52caa6889c5fbcdb88ca82e14e2a58d59cb63da1 RDMA/hns: Fix soft lockup during bt pages loop
372113a8538288861c03df3d970c8849572adbbf RDMA/hns: Fix wrong value of max_sge_rd
d5bd01adfb4c2acd9c445fbc87be1cc65dc1472d Bluetooth: Fix error code in chan_alloc_skb_cb()
55b1bf966dcb1f1d302e2b9a1af27f4ad97f53c1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
61363c7373f8086f9a38d6ff0373b07c0dcafcb0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f401410b0e70ca8abff788763df6b4050d9d84f9 net: atm: fix use after free in lec_send()
7288d94733f4490e75aeb62a98da7c1bc917a14e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
dc259ba29c9cd95f79f4cb3dc291990c39e42889 i2c: omap: fix IRQ storms
941334f1cead8da279dd1b798a42a41ea55ab3d1 drm/v3d: Don't run jobs that have errors flagged in its fence
59ea76d8529de0c532ec6cbbf0c72335495626c8 regulator: check that dummy regulator has been probed before using it
774e5a13fdf8e66478d857fabc0340d63bf58480 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
7e14dd6041223c670058c73c1b3075e7425b6e08 mmc: atmel-mci: Add missing clk_disable_unprepare()
a365aae2f88b1d7a664a20fa08043bddcd1f921a proc: fix UAF in proc_get_inode()
468830a6b986e8729647025e0e1b8b6fdc0affc2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
6d2da7ef81cd47983164a41314f8c4336df526bf drm/amdgpu: Fix even more out of bound writes from debugfs
0b040c5d44f2da1ac9876661499ece1ae74b6d97 batman-adv: Ignore own maximum aggregation size during RX
95202d00fdadf4e0f7d4410f2f271a050b14921c soc: qcom: pdr: Fix the potential deadlock
e224d310a68c7a6f8e139e0762284dea9dffd5b3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============0501401517563352916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c26032cdf37-6455c87828da.txt

4d621d87f7ccf3cb9ac2528dbe78590895b5a6aa vlan: fix memory leak in vlan_newlink()
4e267aa6c86153afdff1fcbb33a96138796017af clockevents/drivers/i8253: Fix stop sequence for timer 0
4ce4a816bafde9cc69b7afe1510fef63fc224946 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
26d01e7b050d001d9dec3a2a743c5153b6ea631b ipv6: Fix signed integer overflow in __ip6_append_data
6b8b7044ea763bc41cac6b60bf03dcac576ee114 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f91d42029af89f2633dced95b2ef4d8d9b0cc1e9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
74e3e908787789c9433469ddca23b6779445491c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e146cf5768764bda0f5f17bc51daca97eb8c54a8 ice: fix memory leak in aRFS after reset
e163f107a1bdf184836c2bdb16debbce555b7bbf net: dsa: mv88e6xxx: Verify after ATU Load ops
616a924fc09323d84c9f09fb8a5c256a81de3e77 netpoll: hold rcu read lock in __netpoll_send_skb()
a800ad53ec658b1e23c4cd06ae2c9a1418811362 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
55a5dfcf80cbf90ab357cd10ece4fc02e4a1e397 net/mlx5: handle errors in mlx5_chains_create_table()
ec39b28e1f51c44ca84468044408d7859f2e2bb6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
70fa7a1ae9937eb09c01cb853b21d719f4566b0d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
4ccd0a8ba53dbb8a30a1a284072b32091073666d net_sched: Prevent creation of classes with TC_H_ROOT
7cd8b12ed0cb8e12e38d0fac7f504512c9cea55c netfilter: nft_exthdr: fix offset with ipv4_find_option()
73aecde32fe9b2b3c1e6f04e7d3b07c20f94242b gre: Fix IPv6 link-local address generation.
ae061d2c3d6920fa67ead9cb86619db89f81459d slab: clean up function prototypes
51797571a54cc646234f29df1f1dcc01bef59511 slab: Introduce kmalloc_size_roundup()
df891ad01f493a11b7aaa1910482024164d93326 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
d5b3c99273673d2720aece549d16022f44d83eb1 net: openvswitch: remove misbehaving actions length check
1bb7e9e736eca291975fe307c973dccbfac031d8 net/mlx5: Bridge, fix the crash caused by LAG state check
12f510ef65f2ee27067590feb4ba9fdf3adf91e6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0f5ed62b2937286d3388dc3e88dccffd44290d7d nvme-fc: go straight to connecting state when initializing
114b39cce549d9f2317d48588614a7d9ffc05609 hrtimers: Mark is_migration_base() with __always_inline
f34fca5b089dd948ca962b1ba1e2cef12fe0dbfc powercap: call put_device() on an error path in powercap_register_control_type()
4aa5668facc36522bdfdcd80bc7b74533777792e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
52ddf354e03fdfd11cdafe72cfc4c5775ed8fe18 scsi: core: Use GFP_NOIO to avoid circular locking dependency
558895ccabf6359da668e241745f33373bcd350b scsi: qla1280: Fix kernel oops when debug level > 2
007d3c31b1122c687cc97404dd1b9ad3a2ed92b7 ACPI: resource: IRQ override for Eluktronics MECH-17
cd819011e5227faa630cbacd6494a9f4a4ac9f4e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5f5027949b2ddc64a38fcb0bee3e6f83ca87dd72 vboxsf: fix building with GCC 15
a12e4bad328324ff970bd089ec01b5692c66deff HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
bc6773c690ac27f450bd8de6111dcb09e65810d3 HID: ignore non-functional sensor in HP 5MP Camera
54f1aa68da7161ebe62bfbb78ce4a1c2b1e8bc48 sched: Clarify wake_up_q()'s write to task->wake_q.next
837d4dd25db1c1ace915d1529ab6acf65ff9a095 s390/cio: Fix CHPID "configure" attribute caching
1d0316d3f813446fad172b2f9defbced0bf5b5b2 thermal/cpufreq_cooling: Remove structure member documentation
1c47848a9235d48ecf29c874bdbb10f42eaf053b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
371256e6c73b0320315f54c478f8bee6f863a543 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7a8e43bd898cb1913e52dc1af23090fb01daaaad ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7a0c4929c03ebea5123cd6748d669096c253423f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
459fbd946e1a632f5e290b8bfde0c4bf9c9fd858 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
14808ee449a3fad911ab93eb0cd7c98034b37ce4 sctp: Fix undefined behavior in left shift operation
0fda8ae5f1f7cf229d1da95325c95330845e9e5e nvme: only allow entering LIVE from CONNECTING state
bd5e7d39c9e47a98081d41eafd3dbaec1d42ea46 ASoC: tas2770: Fix volume scale
414722ff35f84b1c25b26cbe32893a36554b4789 ASoC: tas2764: Fix power control mask
7168d36e29203a7997d30032c1c33328aa17bd6c ASoC: tas2764: Set the SDOUT polarity correctly
ef73f75ba7f9ca59e603697d7e00f9db10177a0b fuse: don't truncate cached, mutated symlink
8c4eda3bbe89994d6fd44410ebb4fb4a7b9301b5 x86/irq: Define trace events conditionally
e86f57467083b619d17e307f55aeffb739bd51ca mptcp: safety check before fallback
288f0cb06511f163bf806156e045d61fda56ce60 drm/nouveau: Do not override forced connector status
d27023683b8b36c47978d881ef57bf5693dce5c0 block: fix 'kmem_cache of name 'bio-108' already exists'
79683c137076b35eedb8ed672e35a13119313a90 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6e436e1544161d449e1e90a29e19b63baadfb328 USB: serial: option: add Telit Cinterion FE990B compositions
6d6cccb96ae0301957d055601f34818094537d84 USB: serial: option: fix Telit Cinterion FE990A name
5e2d41c35becfd02d1191ab881bca1215117cf32 USB: serial: option: match on interface class for Telit FN990B
4135dbbb7840db5315abcd087f5e4852b16b80a7 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
83496ebc08da2872f7bf854aa9db4e9343f2fa68 drm/atomic: Filter out redundant DPMS calls
7869ee373869c041fd7ff7d51be3a5c4688bf6bb drm/amd/display: Restore correct backlight brightness after a GPU reset
a115f7cb5daab2fffa83061365642280a48c3655 drm/amd/display: Assign normalized_pix_clk when color depth = 14
0edb097ca19059544debdc19f4315dc938a1139d drm/amd/display: Fix slab-use-after-free on hdcp_work
b3d3df2aab4bc25220eb9cfaa051c78504b92f2e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
217649d5bf77bbc1eb35f51ca60d009f87d1dd87 lib/buildid: Handle memfd_secret() files in build_id_parse()
7b2a53b29bc13a949d7753c81d3c2d03305241e6 tcp: fix races in tcp_abort()
ec73e3397519dc68de212a966ad7da948d2463c5 ASoC: ops: Consistently treat platform_max as control value
a0ada9a470ea450874720156a5665bbe24b94269 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f6e91d4f41dd59efe063d2316487f8261e1832df ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e995595e9aeb97d3ecddc125d8152fc045b64159 cifs: Fix integer overflow while processing acregmax mount option
da23b51edd3477df5b9747a79df387aa0961cf6b cifs: Fix integer overflow while processing acdirmax mount option
fa43465c360f31f2d014a5df68c8a969e74a5de0 cifs: Fix integer overflow while processing actimeo mount option
9711373b8a697fc243c3c4c8ccc2f2c97eb58c36 cifs: Fix integer overflow while processing closetimeo mount option
e84e1498d145f4ac8a4cd3fc90b72bfbc34989f4 i2c: ali1535: Fix an error handling path in ali1535_probe()
00593d69e7ab60c512660c460a3c6f5f6d0f8244 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c58cf6c4326110952f4040ea72312404d79393dd i2c: sis630: Fix an error handling path in sis630_probe()
b4426263b7962dd4bfd76e06018d724a6e777d41 drm/amd/display: Check for invalid input params when building scaling params
1c3ba3ffa0a339b795123b06aef5f829c6667a01 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
84c2868f2ac629eb49f6d6afb99c3c344a3a2774 smb: client: Fix match_session bug preventing session reuse
c0ddec1e7f71f79abed28d3f80e4cc22a9898954 smb: client: fix potential UAF in cifs_debug_files_proc_show()
796192f67bedeb259bb2dfd2d5768c935b1ea61e firmware: imx-scu: fix OF node leak in .probe()
966d93ebd6aaa7b8e79774f7d3af8221700bf8a5 xfrm_output: Force software GSO only in tunnel mode
912e7c35fc6f4ce0c48ad73a1b624a280d76fd40 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
795fbb40447effeef722a001e9d9eaea3017ac8d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
be6ba7fe60ebbdc52d2077f7ca1bcbcc9a223e7c ARM: dts: bcm2711: Don't mark timer regs unconfigured
b32f630f73597231f7f7cf1f32db42183f2fc54e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
0bee3db2a517144afb39f06fc9acb2a55d58e29f RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
fbb80bbf62ab25581b359ee89de294c33fea2eff RDMA/hns: Fix soft lockup during bt pages loop
3eac03e289d452a11c0365865d48eda6e29424a1 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
fa2fcaea9d5ec5688dd5eb04acaa7ee2d69b3f7c RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
31a1188a331a72a00ce902b170d76bfe808177de RDMA/hns: Fix wrong value of max_sge_rd
e9c3a4116265f645ac61eff3cd7d11f0a7ef41a9 Bluetooth: Fix error code in chan_alloc_skb_cb()
0e2316b99e14a3c0e1f53735743ca8b34b1b0b89 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3f8a68e283a390a76c4e047508b422fd03c56998 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d83f6ed38a77b1b2def1564d5645cc1abd1c3041 net: atm: fix use after free in lec_send()
ff0acebb152b9d305b7d261f17bc84eeb034b311 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
db61dfcbdbb5d440e03dcf85d1fd97435a2233ed Revert "gre: Fix IPv6 link-local address generation."
f93a041d0f3af86cbb5892330d6d2765df86d85b i2c: omap: fix IRQ storms
95c1dca4c8aedd5ad55ada687ea15a5f5c79c96d drm/v3d: Don't run jobs that have errors flagged in its fence
d910c4fe97afd17d4538d16b46178169a261e7af regulator: check that dummy regulator has been probed before using it
89b12a45deabcaf879fb5a056b28aab063174615 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
af65986c5e89c3392e85f98f5bd5f153aead905e mmc: atmel-mci: Add missing clk_disable_unprepare()
87117db179d80fd2fa360155c5dd866ba4f91be2 proc: fix UAF in proc_get_inode()
8ef8d5d7a987b3816bce2597402ddca1bd85a676 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
6627a20a642d7911320eb6b8a9acc54ea097982c batman-adv: Ignore own maximum aggregation size during RX
d48c016c8b7512ddafc8ca2c4174a3ad1cbb72a4 soc: qcom: pdr: Fix the potential deadlock
c3f649baf7676e3ecf1a441931c0e6064eec31d5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5b8fbb0ea7743f0f3cf4a1bbf5a9829c4ee6130a drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0c98be0ecd2c42640472c127a20229d262ee4005 mptcp: Fix data stream corruption in the address announcement
6455c87828da4b344debdcdb744d818033656470 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S

--===============0501401517563352916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c9ad776e17-afd506608739.txt

c6954c385b9ca5e4e3909689d725fbc2638dab84 vlan: fix memory leak in vlan_newlink()
4acfbba76002dcdc4f1e2be893dfdebf4a9f79c8 clockevents/drivers/i8253: Fix stop sequence for timer 0
a3e2d1b941a21be8d3e77b888c31bd92add3417d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
bc25c5e194baf6267644d11e8b2df1fefd6d2a0f Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
b84c905c7af3a51cc359d0389c22c6bc622adb2b Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
b532c10972a5d1ea2919338accd2b13a2b284703 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0589ff8e2cd5c2ca75e7770412e2f1bb7100520d sctp: sysctl: auth_enable: avoid using current->nsproxy
3093c4dbf20fde75d153fb30e346dd123ebb60bb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f5f21f167f068f01504e06ff1bc6c6a6744e8fbe netpoll: Fix use correct return type for ndo_start_xmit()
f109dfe2a62e0df47cb5016051ba5ac18534a5d5 netpoll: remove dev argument from netpoll_send_skb_on_dev()
4642565173b0b45a99104b47f7c948ea8ae9d835 netpoll: move netpoll_send_skb() out of line
24bda420c13bb4bf41cddc272c9cf6a55d7cbcc7 netpoll: netpoll_send_skb() returns transmit status
886040b5a8cbcd3454dfe57c9712a587c6f19f3b netpoll: hold rcu read lock in __netpoll_send_skb()
fc67c1df292e57aa895a269f8578960ba53800c9 drivers/hv: Replace binary semaphore with mutex
6c992d15fd4276841bc33e4a45e781a2875c592d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d484e40ebdaddcaedc11bc0cc33e4f8c5052a008 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b6d625167370022a6e0cdd031d74abcb1033c0c9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
574db8bf3eb138b568575c0ffcdf225b3660c59c net_sched: Prevent creation of classes with TC_H_ROOT
9745ad1a8c7535693252d9ee283851ed1d5b8f3c netfilter: nft_exthdr: fix offset with ipv4_find_option()
478a38082c07dfb3451767877a6244b945db9fcc net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e3555db66ddd74678b86aa28d1acf54cf581c5d1 nvme-fc: go straight to connecting state when initializing
c3dc4739e30588ba5d5291bb8404a15c9369dc1a hrtimers: Mark is_migration_base() with __always_inline
8acbfa48fcfb5376af1ce5d9d28edefd0191a9df powercap: call put_device() on an error path in powercap_register_control_type()
ca10a45f2d57ad686c0f2a2501a9304c6b4b4720 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9ea8c1cf607c1d9b82d6a0fd88c523219c25782c scsi: qla1280: Fix kernel oops when debug level > 2
04394bf4fa199275db53bb2c4212768718e6b5a2 ACPI: resource: IRQ override for Eluktronics MECH-17
64ea9d59ba8b0e553f2f92d87ddff473659fa766 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d1fc89ce893da0e43224d5ac122be2f6c5a6bb14 HID: ignore non-functional sensor in HP 5MP Camera
56d3f310857275bdb65adbe20f37acded4669b3c s390/cio: Fix CHPID "configure" attribute caching
150d44a765efa785f4ec699b787e7d10b3b0db88 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
25a93965efb7b6531ea02da5f61a51fa725cad44 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
b188385d17b84abee7eaf6043571acb85e375c73 sctp: Fix undefined behavior in left shift operation
345754cc0e7397e2813d2a25375aba5cdd6ebae5 nvme: only allow entering LIVE from CONNECTING state
d671e78bba0f357874f2a2c25b78d8c80c2c2666 fuse: don't truncate cached, mutated symlink
263edd8a3ea715ec4b1810e51b2e771a5be044f4 x86/irq: Define trace events conditionally
991c0ddff39be958fe1fb331f45ca8120da5f8e3 drm/nouveau: Do not override forced connector status
a828b09cfcdb60945899d48c76b94398e5a2b214 block: fix 'kmem_cache of name 'bio-108' already exists'
46a0a8770777c937f82bd689586833c7467fb11a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
cf19523b4255d3bacc04545c79597edd19b096c4 USB: serial: option: add Telit Cinterion FE990B compositions
23f1cf3d399b3f6bd7d5293110d01467cf9edfcc USB: serial: option: fix Telit Cinterion FE990A name
d47e8d6c51edcc4568fdb5c101c8fedb72b911a5 USB: serial: option: match on interface class for Telit FN990B
76543d3a8a34cd888b242b4b78809fe973323608 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f8fed0e2f1d3f870c16f89dae0a007b165762a1c drm/atomic: Filter out redundant DPMS calls
9051e74188e1882e4700a26980a033c0f6c6f4d0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
19f27349e4c9d0913ea01bab7a9498f99762c837 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c0224ad3bd372ac5894cde02f72e4c1bc2ab7623 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
159345d130fc209fe57b51017a7132fa5c4aad33 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0235151880d5580dbf309de79028c4bc15d073b4 i2c: ali1535: Fix an error handling path in ali1535_probe()
57d5fe982e298f51beff33e42681b6fa35f9277f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0eabfef6224d49397378d6845d201886d511d057 i2c: sis630: Fix an error handling path in sis630_probe()
5e4cb5fe673d270e1a3bf8885e9d552c3dfb30a4 firmware: imx-scu: fix OF node leak in .probe()
264191e9f5f8627d06fd22d7126eb1119da73729 xfrm_output: Force software GSO only in tunnel mode
c16ac0a1ee0c64f17371ce52c0da0af07377f68d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2d5aee2edad218e36087344ee75544a0357e25c0 RDMA/hns: Fix wrong value of max_sge_rd
ee904665edf4ffd7501c3401105a795e40da51f6 Bluetooth: Fix error code in chan_alloc_skb_cb()
da8f6ebd1cab7b1d26d871debc1ccf39f3616465 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2c3f4d8b55cdb35f6e6fe6101dd2c6c20c130862 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1ab96ac4bffb8873181701ed2a03bff79a72182a net: atm: fix use after free in lec_send()
57f7b29fb4a2a83034a0e16fdc4bdf6b64c5bdbf net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8cf3fdc07ea09148a61a34be63df2c5bf9808237 i2c: omap: fix IRQ storms
68cfebb16c88f7c74f370c77a86d8b14d3ab7f94 drm/v3d: Don't run jobs that have errors flagged in its fence
8f099130c8bebfedda698b6e1b49960a0ee9699e mmc: atmel-mci: Add missing clk_disable_unprepare()
737fbad308c3fdd97509f982e67678a41a8b3f5b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
bc8072ba8080908adedd9adb53c35dbd639db01f batman-adv: Ignore own maximum aggregation size during RX
afd5066087395cc8eb5972fbd7d8fcd72601795e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============0501401517563352916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84971615886c-031d754e3d37.txt

c007674962636ae48bb94e28f35ea81d2de6010a clockevents/drivers/i8253: Fix stop sequence for timer 0
28e24a33594743c441ed6fae456e0736d82d9b30 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d4639e7a1deb01746ac546e27e3f17015f3576db hrtimer: Use and report correct timerslack values for realtime tasks
a13016d53a4415a6678d9cfb5a3c7ed02768a954 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
5e51a124adb919bbc518fdf6eeb07b3db51fbc0e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5e893099fa693924ce5ec80bac80fd45d03c884c pinctrl: bcm281xx: Fix incorrect regmap max_registers value
011281e1f0e15fda3fb75da4d9ab2aacfdf00f7e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7549968507040b3a97f1337fcc4c74b3092edfcb ice: fix memory leak in aRFS after reset
20d55960be3b19baf5a5df8144b5254bdc37c282 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
3bb2d9bc32bd41eac1685fefabbed6ed6c5f0249 sched: address a potential NULL pointer dereference in the GRED scheduler.
bcf0e93f035722a85e16e861266eb7531a10e523 wifi: cfg80211: cancel wiphy_work before freeing wiphy
d43d72324a3c1448e3e1b0fd66750c2ace33cf1d Bluetooth: hci_event: Fix enabling passive scanning
a88d5b49141d2eafbecb45f1d4c5288fc25bf5a3 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
197377fd4c643248fbbeb7a9de71674858808abc net: dsa: mv88e6xxx: Verify after ATU Load ops
0a265aff4e59b4693566f9013ad40918c8744919 net: mctp i2c: Copy headers if cloned
975aa77c5bfdff60ecd117e51bbac112200b8e1c netpoll: hold rcu read lock in __netpoll_send_skb()
ddaaab17e18b95fdd8353f80a7e08a0800d8560d drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
3cdad120881822b37df731c28386e9ba09155fb9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8081b8bcecfff93ccafa341a57184f1aaee62d5a net/mlx5: handle errors in mlx5_chains_create_table()
5f9bd9791902fb48e466dea6616a065f083e4589 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
68005c08daa24d8b9db66ae9a2817c6e9fbc4a44 net: switchdev: Convert blocking notification chain to a raw one
1e4583388b5fa5bb50888579a023647a7c4a7769 bonding: fix incorrect MAC address setting to receive NS messages
659978be48fcc5fe77c75d12dc9c073c29cae66c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e58c23da7a931daab63ea4bf764a0a395aee2a2c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
26918941c6b6c3beff92d94084f11ff4c13c1976 net_sched: Prevent creation of classes with TC_H_ROOT
af937fc5bb3558c4e279e39542ee3ac766e3bdb5 netfilter: nft_exthdr: fix offset with ipv4_find_option()
20650d74ccf29b3f0e34b8e305fb0a4f597cf685 gre: Fix IPv6 link-local address generation.
bb7b6b5c27b978466ae1b095fa1c7c9b4bc2318f net: openvswitch: remove misbehaving actions length check
16f834e4f7d8b92a6f0850058bd9e284fa7aba8f net/mlx5: Bridge, fix the crash caused by LAG state check
bf98f5d40cedce895bdf18329b315fc6bf5b8fde net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0632d73de9d426a96093ff0be517837f5c7b2719 nvme-fc: go straight to connecting state when initializing
1fcde32a86e0c81d19d1da77f61015c21d6b7d18 hrtimers: Mark is_migration_base() with __always_inline
abd1e561944f805366d584ceb11299992a5ce06a powercap: call put_device() on an error path in powercap_register_control_type()
9f4b6d98f3eaa38117ecfae62431178646ef563b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a54ebff6bab9b7e5a513fccd6ffa3b21a22a1166 scsi: core: Use GFP_NOIO to avoid circular locking dependency
8c0210b075d7dcca0905cc971b9fecc4ffc96422 scsi: qla1280: Fix kernel oops when debug level > 2
9578142ab46ee4b0d0db8448187f76c019c2e9c1 ACPI: resource: IRQ override for Eluktronics MECH-17
fdb97dccbe62d0534300be9f2fa36a80b5523f15 smb: client: fix noisy when tree connecting to DFS interlink targets
301fb99147aa492696437cf0a3a5574abc46f0f0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
eb58e91cbae73d3ab3233c6f21f11b635c8cfe3c vboxsf: fix building with GCC 15
1d89857017e53ed5f986ead46d32a985a410151b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b79a99833a83bfd7504b7aaf296d564b5636ac59 HID: intel-ish-hid: Send clock sync message immediately after reset
566265bdab883363da6159479c4177768a365a85 HID: ignore non-functional sensor in HP 5MP Camera
2d0f6b609eb08d578bcbe19f27ee4ec8de9472bb HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
9f5c401f5a1c20d6d41250b8484e3df13c6728c6 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
fc8e29bcfa5548a0bad9e0451a4f51aee8b4e899 sched: Clarify wake_up_q()'s write to task->wake_q.next
eb55cdfe34d1fd558cabd127469d118798192b1c platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9a20ef0ca40d6fbdfd74c903982b7c9efbcd3fe5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
f54a94478d122b9d73753e386c8054540df02799 s390/cio: Fix CHPID "configure" attribute caching
69e1065c059ef01c6cdefb5037e91bfa93b032f3 thermal/cpufreq_cooling: Remove structure member documentation
d9e9019f986d1ca549b1ded70fcc78ce6d97beaa Xen/swiotlb: mark xen_swiotlb_fixup() __init
efd42b578da704f71fc24f0a80131bfb2ed2c727 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
4075db444ccda466b73432af912893d3d336c5c6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
dada317a09d4814dcf084cea3f135c5e4287e4f4 ASoC: rsnd: adjust convert rate limitation
1939b84693a5102cc78b3baf7497fdafb5db17c8 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
332dee1ae7b3df86f6751432164330eeb60ddf6f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b47c505650a856cbf32f6e93a83b872a6435a1b4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
d2ef68ad950571258d3cdbb9a192122b17a0b134 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
268121e20d92cd48865f1172563f7dadd7c5ab9c nvme-tcp: add basic support for the C2HTermReq PDU
9ccbc4c6cb6dbce861acd9a7959c1f78b67478e3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6c62f76d82682dbe462d3e8511ce86fff103ad3c sctp: Fix undefined behavior in left shift operation
74a671cb15e1ae073782dade21190459f84b3ae0 nvme: only allow entering LIVE from CONNECTING state
59a3e4e51b9a81ff3f0486d6d0466f7ab33b3c47 ASoC: tas2770: Fix volume scale
e7de5ccca7e2cecb63d4be2d10a49a4c8480d75e ASoC: tas2764: Fix power control mask
55445feec14bfcffb0522796bfb402afb3a8409c ASoC: tas2764: Set the SDOUT polarity correctly
e7cf7dabab710782631e2f48372a737e327d22b3 fuse: don't truncate cached, mutated symlink
4491b351249762c2a95c4a427b36e43f148dcb11 perf/x86/intel: Use better start period for frequency mode
9c5660519897bed10e70f43455633936638ec560 x86/irq: Define trace events conditionally
e24416f50d43e7d515f3666aa900079be9ea6966 mptcp: safety check before fallback
48ba5dd78279f4ed9f228b6088996ae087effdc5 drm/nouveau: Do not override forced connector status
68c2f13d28a54a565b425156d4da645abeb8132d block: fix 'kmem_cache of name 'bio-108' already exists'
acb639b44921684ed57119e0979fe31da55cb8c8 io_uring: return error pointer from io_mem_alloc()
8d02dd0d5554f3c4146515895e6f6742f6f41182 io_uring: add ring freeing helper
6bcc4caaf817cfaf9991d1cdba3fdc5f6c3918ad mm: add nommu variant of vm_insert_pages()
0d3b5338f1e461a43c2cbf0a6665b767a470c1e4 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
7ed8bb747ee3c0fd14016b2a8b41c435de7ed05e io_uring: don't attempt to mmap larger than what the user asks for
ae8d928ba4efb3860dfca18754c6a037955d16ea io_uring: fix corner case forgetting to vunmap
89323d96b6d592b97997e26f611daad6ef223694 xfs: pass refcount intent directly through the log intent code
211b4f1cd8e8730072b5b9e40c4c92fe59efc5dc xfs: pass xfs_extent_free_item directly through the log intent code
231629c3ee56cff967c59eb69d218705033b629a xfs: fix confusing xfs_extent_item variable names
aeb3f86f335616805e17b5739f66d5b2eb301b26 xfs: pass the xfs_bmbt_irec directly through the log intent code
c92e07e6d1396e40042c29b0bde00cbba21e7057 xfs: pass per-ag references to xfs_free_extent
b85ba1edc74dd0d0bfb52fbe2edd184cc8bcc1d2 xfs: validate block number being freed before adding to xefi
d44432777915f358a80311b756c598aff029505d xfs: fix bounds check in xfs_defer_agfl_block()
8a3563f0b4a951fde575c9af6ab603eef9db9149 xfs: use deferred frees for btree block freeing
3e6dc46da7d341c145445db72e4a82cc862f593f xfs: reserve less log space when recovering log intent items
ec793ab8f319e7a5fd2bd5b067efcee9040a58e1 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
15ccfe9d6ea5f399b45278782e0d09910356a738 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
f95e67ac59e7d1f95ea023c856a22c1c40025a30 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
6cc1df3ef547926baaab0c3145b98834b0639f9e xfs: don't leak recovered attri intent items
c4f47f68541dc2508b7bda9f8183193a7596ddee xfs: make rextslog computation consistent with mkfs
975b13a35ca19df87277fa6ab03f4722a33d0042 xfs: fix 32-bit truncation in xfs_compute_rextslog
91f3ffbee542d86084a3e3bddfb9918d9e7f9c83 xfs: don't allow overly small or large realtime volumes
a584be6df430a20d67dee7b2b93176dbad4b4060 xfs: remove unused fields from struct xbtree_ifakeroot
bf59a653667a0a993552cee00bbd73e81dfbec58 xfs: recompute growfsrtfree transaction reservation while growing rt volume
42f6fa4a0a64f2a8a3eb8c361ad6395e5e49050f xfs: force all buffers to be written during btree bulk load
8bfcde6a18f571f1043f88d7300696d1326b0df7 xfs: initialise di_crc in xfs_log_dinode
4122f001041c6f2e213c996f2d8379a73a7ba644 xfs: add lock protection when remove perag from radix tree
59a5bebf6cdb3fb285315290d37d6d49ac962a83 xfs: fix perag leak when growfs fails
aab9426e12dfee036d9a9155293557f89e39f13d xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
4172845d3b4331e438eade127e25125f5f8f93d3 xfs: update dir3 leaf block metadata after swap
56b2832b9065618aaab5eae7340b4854997b29fc xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
6759788d8bb26e853a80600d01199c887178b9fc xfs: remove conditional building of rt geometry validator functions
e293b5cca25445083c0d7363c53695508e210948 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
2f7e7fd8d242d430d18bc586c331ff3c311a4f5a Input: i8042 - add required quirks for missing old boardnames
b18f6b155d1fec970f4966064c44d25c38bfbff9 Input: i8042 - swap old quirk combination with new quirk for several devices
302999eeb554be6609391ba420975b1683dd33a6 Input: i8042 - swap old quirk combination with new quirk for more devices
b434f59d9dccf996cc513c3cd015c284743068ac USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2300b1bf01ac1dc133546ff8ac71248500756095 USB: serial: option: add Telit Cinterion FE990B compositions
86923d77def362a4319cfaa5097de3d3e19ae0a8 USB: serial: option: fix Telit Cinterion FE990A name
a7c5d4114940da5a3db9b603050c0179b2e8a8d5 USB: serial: option: match on interface class for Telit FN990B
87439b4262f7e12b176a8d2ca0a00f29948cd810 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8d4101cc190add3e240ffcac0059f3e6074977ad drm/atomic: Filter out redundant DPMS calls
3a1eeebeaecb0e275e670bc153ff5e966290d439 drm/dp_mst: Fix locking when skipping CSN before topology probing
bd34a9e65377fdce65cbb717e96448f9be32460d drm/amd/display: Restore correct backlight brightness after a GPU reset
53831c79259989cc272f246daa99a35c80fe307b drm/amd/display: Assign normalized_pix_clk when color depth = 14
6cd39350a99203a496e75f70a7a3196cbf1aba58 drm/amd/display: Fix slab-use-after-free on hdcp_work
8f5a9261ebb90ac6c742e6ac67a35ddbb0ae5e13 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
671d8cd6fb608b1b17aed0ee49022031d55009c9 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
416521b191a3ca4806db75cc1a5978b20b639dd8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
44490997cabc0ed37041c2a9a1e88999d72aa106 rust: Disallow BTF generation with Rust + LTO
7b30a93a6c0afeb6a9c0c05631235fbd03c0e89a lib/buildid: Handle memfd_secret() files in build_id_parse()
224e4ed7c5b9616b82992ba2dd49b3756241b95e tcp: fix races in tcp_abort()
fdf926bea9b6775d75b522c75a43c80f69b78b70 tcp: fix forever orphan socket caused by tcp_abort
f25a2d2a86a7b621af4ab67cbeac785760420f7c leds: mlxreg: Use devm_mutex_init() for mutex initialization
60be5b65d5055067adff8dda8f900188d3c9007c ASoC: ops: Consistently treat platform_max as control value
9830356723b515a45b9b1120ab1acdf4080d343c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5cc3de3d91144d6c35ad058c307cb196bef15af3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
9b14a798717f2d8e8f4126d7faeda758f2b48cc1 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
1c26c76cb274b9c339b9108d02105616631b164d scripts: `make rust-analyzer` for out-of-tree modules
48046cbda156336823582cff81934c2730e0f9ab scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
878a543f0083b93e71c796b565065d08f9c3165e scripts: generate_rust_analyzer: add missing macros deps
405abab0723f8326c0beb0351f3334729f321ab7 cifs: Fix integer overflow while processing acregmax mount option
277c255ef19c8f04627362e06838889a81137f88 cifs: Fix integer overflow while processing acdirmax mount option
3e31efe06d2d504b22ff63d23265c198de034675 cifs: Fix integer overflow while processing actimeo mount option
485f4f5b5cec573b2590ef914b64e7ce04c6d3e8 cifs: Fix integer overflow while processing closetimeo mount option
d55c44f79294b918c41e02d2cc42474267607571 i2c: ali1535: Fix an error handling path in ali1535_probe()
ae061a0114dafa16fb1b0849515a1e58151c705b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
73a76f69220169f53adb2ac4e841f09b719af453 i2c: sis630: Fix an error handling path in sis630_probe()
963c23a1f5c1539f9f6d154cb5663ec07eaa6e84 arm64: mm: Populate vmemmap at the page level if not section aligned
6c5916063f677f56a8062aa09cd4d8cdc80abfbf smb3: add support for IAKerb
1456c6e3fc765ab4995bcb5667bc696c11eab485 smb: client: Fix match_session bug preventing session reuse
aacc4c468ef2e1c0246ef23b3a58df7cc3471441 HID: apple: disable Fn key handling on the Omoton KB066
19f4558800c8913bcb11f275289cc80f0dd2e835 nvme-tcp: Fix a C2HTermReq error message
b1e2b3a00c01a466826596a36baf2dc29dd15502 smb: client: fix potential UAF in cifs_dump_full_key()
02605b46235c4b7f227ca422bcfac250c7c6c6d6 firmware: imx-scu: fix OF node leak in .probe()
4fc5017f7af512267462975970f1506e10131873 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
57b163162a36ff77f1ebf54113b2b9ba832edd33 xfrm_output: Force software GSO only in tunnel mode
ab585771e01e1273efbfc9bc081af8572a34bb58 soc: imx8m: Remove global soc_uid
086fa6bc2c8571a47562a6d8219ba947c79be84e soc: imx8m: Use devm_* to simplify probe failure handling
bfc9494020a2ac4cc3f8ea0adbd015ebbe0ac3a7 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
2918b6a5cfba55037e23966fcc45dc891ed6561e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c1863cfaa9b2cdc1025d76a3d5ac794b98540df7 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
cfdb0bff208e20bc993c3becee86740c6ff425a2 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
aa5f6aa14848e59e9ed31eb8ed34f9182d5073b4 ARM: dts: bcm2711: Don't mark timer regs unconfigured
9c667cc266957ddf7ecfca409d39ab203890dd96 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
43a2d0b33c88c1c5f2e3e9ec259353253791b98c RDMA/hns: Fix soft lockup during bt pages loop
61fcec182176e20291220f3d6c0b1c93836131df RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
5707ba5e13c8975601a311236a39102a531cdc1b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
19e763c3436ed0b975e8f10df5982fa22dad95f0 RDMA/hns: Fix wrong value of max_sge_rd
ea439341f3e26c9b935a3a19966b6e8eaff814d4 Bluetooth: Fix error code in chan_alloc_skb_cb()
e3885288fd0892f9379e0f8e6ec4a990f9cc373a ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5a62175907754d8d5ae9e9d1043b3684104148c9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1bc734267cce1e3a3713a683cf163e32e3c101cb net: atm: fix use after free in lec_send()
d7e8d2101d96bbb1f7cd0e761a6f4028d3711c50 net: lwtunnel: fix recursion loops
ae40ff1c95712ae7ea38ae5069baf7f812c17753 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
160f83fd9f8d10ba7eb34edf2451bb5ebf2aec6b Revert "gre: Fix IPv6 link-local address generation."
da49df3afec5095e8e5782cb80e4bcb8c4537f20 i2c: omap: fix IRQ storms
4a4a9c78db137940e047e8fd9c0f81094fb1365b can: rcar_canfd: Fix page entries in the AFL list
821f57a75e147c3137851391b7beeec6d37c18be can: flexcan: only change CAN state when link up in system PM
ec52e4ad80bc3c4f17023f8dd2328d9d59ed5f3f can: flexcan: disable transceiver during system PM
a798ec1781930995d9de0fe5887009bcaf8c267d drm/v3d: Don't run jobs that have errors flagged in its fence
e73799dbc95b164dd595acab6d95580d3800b772 regulator: check that dummy regulator has been probed before using it
f272b04e623b60855488f84321e62d8e3f7487fe arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
85eb6d9c50bccc200addc258d57c615d0d5567cd arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
c7f37fee3367d79c9bb17f6cebdfbe126a68156a mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
c4c70463d7fe8fb6aca1352fa9542f3d082006a6 mmc: atmel-mci: Add missing clk_disable_unprepare()
37f06db69b6a56e7941bb71dc1d386027e2716b0 proc: fix UAF in proc_get_inode()
31708639405e6087872eeea1a3e18c32a545d4bf memcg: drain obj stock on cpu hotplug teardown
bd25d26087960b4b1cdad214e5835bc581399bab ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e9ab724a7be7380ca8ee91222e071e728420a345 efi/libstub: Avoid physical address 0x0 when doing random allocation
c8b73fc177418e8d67a7d3c7b3eb47796a162ea4 xsk: fix an integer overflow in xp_create_and_assign_umem()
9bc42da4bd898594756d5810269611d21364591c batman-adv: Ignore own maximum aggregation size during RX
6b9275b600feeddb3138a55c7573dbbc2692879e soc: qcom: pdr: Fix the potential deadlock
6a072c370352ac5c65b5398438968fa6ff62ad3f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fd1a14415be899e4ec40f42d6d1ba99c85c5bcc5 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
26133f7d95beb0c1fc536b68a96d53fdcd1d04c6 ksmbd: fix incorrect validation for num_aces field of smb_acl
797be9aaf02e4f1b514a499962eefde769cd2383 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
798fcf99c8b24c125f71dcaa7af65aed026f31aa mptcp: Fix data stream corruption in the address announcement
00ecdbce4647375259918bfdb13a36868c86b15e netfilter: nft_counter: Use u64_stats_t for statistic.
c2e336a74dc47e7e11961fe154fc5dd7bedfa69a drm/mediatek: Fix coverity issue with unintentional integer overflow
4b4ba9a5f5e9ff5605929190b9cdc1ca347de0c7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
a7318a690a260448f95e7fee876727a83893804a arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
89204130dc8f6908a5aa57073b1ebacb840b1cd8 drm/amdgpu: fix use-after-free bug
49a40fc384625292c8bf3b70b745aab62cae136b fs/ntfs3: Change new sparse cluster processing
91b05c484c619f0edcdd75d74bf13a3fbd6060bb wifi: iwlwifi: mvm: ensure offloading TID queue exists
1da1864516d13f3c5e00225ab5ab4eca40744038 mm/migrate: fix shmem xarray update during migration
031d754e3d3757c6600df53b1acfea14000b6099 block, bfq: fix re-introduced UAF in bic_set_bfqq()

--===============0501401517563352916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f7f3d4174e-51413a4ac25d.txt

a11ba7e1488163a41d487528623611e8d5433ebd firmware: qcom: scm: Fix error code in probe()
5b5da268a09f51926ccd9d73d96878557254ff11 firmware: imx-scu: fix OF node leak in .probe()
130fa7e42d779c2c30a739cfc105e1bb2cce39ad arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
b31b610f6ad3f9cacdda3feb252d533f21b7be7a arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
593d194d050b859898cc3826af2edb75360f65ab arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
55a27eaf6a31ddc09a7f96d6e378972791c74fb5 xfrm: fix tunnel mode TX datapath in packet offload mode
a27286a3d3f3814e144a3feffd95fbe04a8e8038 xfrm_output: Force software GSO only in tunnel mode
9a276b95133e9517420054801d7cbfe2c26ca232 soc: imx8m: Remove global soc_uid
e5eefdd7e830a77dbd1f05992b559206f355919a soc: imx8m: Use devm_* to simplify probe failure handling
57c42275630f8246065d98e7edf88f0a3e85c93d soc: imx8m: Unregister cpufreq and soc dev in cleanup path
a9a5e3920844ce3e298e669121dc2ef02bba5f36 ARM: dts: bcm2711: Fix xHCI power-domain
534752529a5f361efbebf6f26fef55ec443f0b27 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
61c896103d367c9425137c8f8dd5873d6cb4c986 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
93ad8e287dcf992c683386f4cf38e80832466628 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
1c415698d6e72ba6e396dd576120dd46ef38de1d RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
61042cec665ef09cfb8d0400d545adce8a7b2ad1 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
68784e67846678068f53ffc36f41e104dfc3faff RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
2fade28e9a2c1d34e351ccbb280ec34fa5d667df ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
300c56039a582a748fd36ab592acf948497acb39 ARM: dts: bcm2711: Don't mark timer regs unconfigured
31960fc7ef794baece4dbe3d712277f060937839 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
964d64a677de8509b3aaa8b1642a45157ccb2994 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
bb2a9c659c660e8434230c889dd666cdfd5aaf99 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
2af74d73a757276026fc7fabd439eddb73d28257 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a6aa73beb4a4ce161f39ce6686f5d75949115d0a RDMA/hns: Fix soft lockup during bt pages loop
71b50105356a7c562ff6ec9a7bdfcaa8e5ec132b RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
f94b4f2ebe92ad9a4eef6492baba8c959ee45d71 RDMA/hns: Fix invalid sq params not being blocked
4f5360ef2e9a95286b860a3cd82c46eac1749be0 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
01a758f737084d792ce2028c806d8f15ed10d35f RDMA/hns: Fix missing xa_destroy()
195edf7f6fddd7c288a61beed5fed04ad280e006 RDMA/hns: Fix wrong value of max_sge_rd
bdbdf784662c00e0856fdbca058b2416906157ca Bluetooth: Fix error code in chan_alloc_skb_cb()
201ac11c79b4a70634d1a2ac6386ab45890e15ab Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
0c482769ef6fa687c2ee5c72d2f60752840d8966 accel/qaic: Fix possible data corruption in BOs > 2G
fb6beba667c0945ad6bfa59df0fad2cbb025a0b8 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
32ba17d8c932617c9bccb43b4058b9938bab8f2d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
7b4c0c228478cb00fcc9d73f3d9c260c9640b966 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
c0b272dc468349be02e53411eb1a87429ea3df32 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
891c2dfa990b7b97f97faf1e24435b7015f94802 net: ipv6: fix TCP GSO segmentation with NAT
f1c0cd3c6b3bcba04955cee91634126965e33227 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ae1c92b930eda88a2a4656361078fe091ea5f085 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
36090a6bf0ea3a6b463fd38cd93396ac4c3b2443 devlink: fix xa_alloc_cyclic() error handling
cb009a2870c23384125519b4f957c52714696d10 dpll: fix xa_alloc_cyclic() error handling
c867be319089fa073c15cea0dd4f7dcd80367dba phy: fix xa_alloc_cyclic() error handling
24ed522ec6846735c528cd8c5f4fbd6d028e3e01 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
3ed0dc786214e6d67a043c444716f6868f0a8064 net: atm: fix use after free in lec_send()
077228bdb4693211ca6f078079eefebacd502e17 net: ti: icssg-prueth: Add lock to stats
eb8e22bc90bda1849c5af4a81881020c00af4f7a net: lwtunnel: fix recursion loops
eb3d58be3d1a2f7f1d8b6ac2c32aa85231b476d1 net: ipv6: ioam6: fix lwtunnel_output() loop
57b471f04a7825d61376507dc3b2cd2773b11982 libfs: Fix duplicate directory entry in offset_dir_lookup
527c66c2d10faa8b624c8d7394c750a27c4da2a7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ee685732a75b2c8eec9d79c24b3c69341f0344f1 Revert "gre: Fix IPv6 link-local address generation."
5bd6250f1431256686a5b5f8be7035504025c45f tracing: tprobe-events: Fix leakage of module refcount
3598ed53a04e9a97ea69a420223869808ea07e5a i2c: omap: fix IRQ storms
f5807c290ef6fddf4bbc48e75a8dedfa7d2d46da net: mana: Support holes in device list reply msg
e68d7387f89b62f7a5a7a473b7ea53c87651444f dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
7e071980ee78549a31265a739f19e38fcc189496 can: rcar_canfd: Fix page entries in the AFL list
216b66b80bb6843e517821521f00851f57f6c65a can: ucan: fix out of bound read in strscpy() source
a7ed526b210a71d4e863c2fc9ddf780044607824 can: flexcan: only change CAN state when link up in system PM
7cd0d518b440506bc210dbf4d741eb0099b6a86f can: flexcan: disable transceiver during system PM
06223bc46475f970fdd53b3e8bdf2328088073e7 drm/xe: Fix exporting xe buffers multiple times
121e14fec5da84c548c56f2d36afd09981db0576 drm/v3d: Don't run jobs that have errors flagged in its fence
09537ceff0b0accde052de3136b2b4265d3ddcf8 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
541ecc1d2a4bcba878a81147be87702e630e5234 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
65c825494718f7402431893577515ef04ac5875c netfs: Call `invalidate_cache` only if implemented
6338458769008260e7518a6d343faa164072e884 regulator: dummy: force synchronous probing
c5bf155ac3cb647685e1d4c76355f9d977da1d3e regulator: check that dummy regulator has been probed before using it
97b5f6906fe4997a8a64fd073df7832650e692bb accel/qaic: Fix integer overflow in qaic_validate_req()
3fd13f53263e027ab87a0ff7001130001658c410 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
8aaaf8e1e667bc4de8756401bfe7b49328d379f3 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
9bf6e997d9f49c4162b81790a11242ad07801230 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
a2147bb9a132c58baa6919b20f78387e7a6777d6 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
2725344168095a3df3e2e07e31ef36f134fa359b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
9697f7546ba49e9ad3a6741ee72f0d3a3b67418e mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
0d4a46d1e7f3a11b267146c56ee484ef3aa44b11 mmc: atmel-mci: Add missing clk_disable_unprepare()
f52b474fde540eba80da865d6b04d2a250526d0f selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
75b114c5a2d8ccd5a3bb5e97841e97762241a9fa mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
6fe1a4ac5acedd567e072d1d852e870ef5b04cc9 mm/migrate: fix shmem xarray update during migration
87fd74952971bbcdea36a84e487c0a4f5e0aa71d mm/page_alloc: fix memory accept before watermarks gets initialized
1fe55b82be741ef65cee000ffede1452e1bcbfb8 proc: fix UAF in proc_get_inode()
7b6c9257f7f1329e4175b17e61ca55e55f5d2596 memcg: drain obj stock on cpu hotplug teardown
0a88b5b473a66b35523fac177b4aac06b8df0c5e ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
9358933b56f5d531c97cd7302cc28f61ace895c1 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
23eba5624b2190e77d3351c354f8f57c5eb0116a firmware: qcom: uefisecapp: fix efivars registration race
120c2395b6926a85f0d1645a89312d1b535996a9 efi/libstub: Avoid physical address 0x0 when doing random allocation
6ae1a647c66910306a3c99d43369b4070e89bd2c keys: Fix UAF in key_put()
7fadec8364c1e82603efb16d52a68b7d1a2cbad5 xsk: fix an integer overflow in xp_create_and_assign_umem()
65aa60e106c4f87d41dfb1d60b3f1787c8c6b13b batman-adv: Ignore own maximum aggregation size during RX
d0a0447fa5c76daa2bed014e80dc7e1f75be1a9f soc: qcom: pdr: Fix the potential deadlock
3df5306851a3828ac20c0d6dfe59afe4871cd7a3 pmdomain: amlogic: fix T7 ISP secpower
871c8c7ce58f34f09cb33ae2e3beca125a5a26e0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b9d1f7317bfba32058d16aafe5761271d5e1201a drm/sched: Fix fence reference count leak
112e4aaac1e50b8dc2c9b1ae197abb07460ca5f3 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
f33ca973a5e418c0039fb26992963c5f2bcd3777 drm/amd/display: Fix message for support_edp0_on_dp1
91c9f5a06240ca929e73a13e4bbdd0cb6f2e0d1b drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
96aa836c20cb8657e55b28805eac17baf9bb48f6 drm/amd/pm: add unique_id for gfx12
00828ec9c3bad2a022d0fd67c3f64fc42c581a11 drm/amdgpu: Restore uncached behaviour on GFX12
95d3a56160b4aea3211a4afd622170733bfe7b96 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
5903481efceb2d4dc1bde64d03064431143c3e80 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
890a65b7d64cffb2bb4250ea574e5d219fe7991b drm/amdgpu: Remove JPEG from vega and carrizo video caps
2ab9cd255238036dd456689471e68d5582617d3d drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
db0715a0bb3f6c9949e8cfa48a9236d51fb9a556 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
85c238fdb654db2b5a3968875b1a6277ebcfcd1c drm/amdkfd: Fix user queue validation on Gfx7/8
36599ea8e8fc8f21130fb98261f23e2de67b35df ksmbd: fix incorrect validation for num_aces field of smb_acl
fe02b8e391f8b63cdc85209827f179877f5fb926 io_uring/net: fix sendzc double notif flush
b9f6ae77dd2d6accc4b9e8c0b725fdb917c2b90a KVM: arm64: Calculate cptr_el2 traps on activating traps
5a3872fe99afd359a5064045d30a3355034d3b9e KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
c121bfc6c46c7ec2d07cfbd80edb1559e54caf59 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
10794b994032fca58a0c9ee753096e79a341076e KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6727276f211e961d2a4830a313c36cc9958ba338 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
58224e4fe10b1c8381307115ba8220a11cbd054e KVM: arm64: Refactor exit handlers
f7f6113d405516accba1a9127b861d4016bf5a01 KVM: arm64: Mark some header functions as inline
8f299b01056388ccbfee3dd9693ee3a4c94ef4fc KVM: arm64: Eagerly switch ZCR_EL{1,2}
27298d75d3e7d5e2191f1dcf8906db09e4264f1e Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
13087f384e77ef4a344d34d2a2237f4a68ae5540 libsubcmd: Silence compiler warning
22d2eaa542111c902ae9045497d10bf9ea126b6f arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
b8c08ae5c8dc5229e2c25ab34c7775eb23624b2c mm/huge_memory: drop beyond-EOF folios with the right number of refs
51413a4ac25ddd588be50620615ff89afcf9b0fa mptcp: Fix data stream corruption in the address announcement

--===============0501401517563352916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8489403b5c8-8a07e553f6fa.txt

ff005f34c1e970e52e3e0439e4d4fffc48f42c65 firmware: qcom: scm: Fix error code in probe()
6a7350d0bd1f398cf23478162c1736cc55cec7da firmware: imx-scu: fix OF node leak in .probe()
4622885caa79bdfaf72bca63529560926dd2b5bc arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
f90dd48feeb7076dc5ee99fa11ceba50d310a1ac arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
be0ce4a7f54162ffb023de49637e77638e15c787 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
e40f873d049377ddf839e3c8b7475820f6658309 xfrm: fix tunnel mode TX datapath in packet offload mode
5eb41e2b3d7c411add84cf704fb996ac00d37c4b xfrm_output: Force software GSO only in tunnel mode
0abd5718f90bda30e81897a458a147aa704262b8 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
f3994b7c99b32355e3d5e13a4f17fddc7c4cbec7 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
d0b3a60fddc16fcb37571ce7e578406658bff890 ARM: dts: bcm2711: Fix xHCI power-domain
b4b090cede13a605b1e7d970f1aa69de1b47a015 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
1e01a5646c3e9ed97f1d63dc626345579ead5be9 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
aecbba2ca3230c08b59e23d7a6faa7afd034f7d4 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
e1877cb083aa64d608433c8e4d5dbd4b559ee5c4 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
daa57bfb416ec3d82ed5c5e964bc7d476ae6ca3f RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
76912b315895b43ca25f07a1e50668eeda2c13ce RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
50037c0a466ad9337d5c6d46b3a5e37c1a4e8951 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
af2619f418e09c33e19460ae8b6917f2a2a13804 ARM: dts: bcm2711: Don't mark timer regs unconfigured
da52f36e20795d7a809cf97f51a6bedd06db8f17 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
d23263c160d45db840711a653f179b63d129e0ba ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
fef913226d33a1b87efaf745a357d4e969a5685b dma-mapping: fix missing clear bdr in check_ram_in_range_map()
c442c03879fffbdcc975d9d8bf4a6cb8371d4b98 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2af53a70dfd65e7895a11a95e307dfce020b6c59 RDMA/hns: Fix soft lockup during bt pages loop
fcb1b4f29f3cbef3f0953b5bb61a611eeb8c1ba0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
2f462bd26c8b05b4d7291db546f77df4262a1489 RDMA/hns: Fix invalid sq params not being blocked
f1adc83a7469d0a949dd2f118ee975f11dd84102 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9334fccfaee2b1634293ff25fe5a423dba882020 RDMA/hns: Fix missing xa_destroy()
56128617bd5807f22e5d935de7f4c052ddffece4 RDMA/hns: Fix wrong value of max_sge_rd
33d3d62c2b5716d3e9eac4d066056d3a13bcd247 reset: mchp: sparx5: Fix for lan966x
ccb852693bd112f014b501028e55cd8710adccde Bluetooth: Fix error code in chan_alloc_skb_cb()
e2bc9e14e8fa2e9fde0fdf1c7dee3003fa0c52f1 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
bbac2a352db8a0f1258718ebe99d611584ebf50e accel/qaic: Fix possible data corruption in BOs > 2G
b896dae804184052bc9774b655b1377d57dfb3c2 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
611452c15708ce75603cbc3a935db5756830509f ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
1df1a05d513fa7d9f47eb0c58a3d8aba5317c983 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
a59e91069672e4e824028630f22f7ab1a602d0eb ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
f93f7f8feee02c65fa7719486a69dcf4e6294628 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
61a3a0a4915fce7a26b273772b35de756a5176d6 net: ipv6: fix TCP GSO segmentation with NAT
222ee9783030a3a7c067d8a0107645595932a301 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a3630c5af70b46d676d58e874ef902cf5a0b9763 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f15f25695724b955a3c9e770c8a6a92fe337b506 devlink: fix xa_alloc_cyclic() error handling
6ffb8b99cb58ce83281ee1c43b5711c17da2ed20 dpll: fix xa_alloc_cyclic() error handling
d192a1ae678be79aeac8f20fa1265f1aadd21dd8 phy: fix xa_alloc_cyclic() error handling
aead95ef9ffe7780057d233f4cb9b77f50302a7b gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
3b76a7dd5aa01773db6ec330fd43165e5d0cb69c net: atm: fix use after free in lec_send()
1fbc4794362046863f7462539291801848b620d0 net: ti: icssg-prueth: Add lock to stats
afe2abc0da609c711077227c3d78b0ffb15ef5e1 net: lwtunnel: fix recursion loops
3c01fd0d4ada4a3b9449037355f687d32a859c12 net: ipv6: ioam6: fix lwtunnel_output() loop
6bbf1e0b88a48954b800066d4163f09d64ac741f libfs: Fix duplicate directory entry in offset_dir_lookup
619310847cca8639f797b693234812106ad31267 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
82fda7878e6fa899b7c7e7a40acba6cfa0116c7f Revert "gre: Fix IPv6 link-local address generation."
a9c6a35a2f37b8d99a3dd82171a91597cc268fed media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
7a896f0282cc44daa7aa24c8ecd360cee3358c1e tracing: tprobe-events: Fix leakage of module refcount
699869b88328d6bda127b562d40ed04ca6bdafd8 i2c: omap: fix IRQ storms
db4c424dc131cd7018a9a8015a2a5624a047ae58 net: mana: Support holes in device list reply msg
6636b31fff83b70a3d09301daa9ee271c972e50f dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
dc1f2b013275146b2c435b4d84a015983bf185f2 can: rcar_canfd: Fix page entries in the AFL list
b05b81a995137fd71276979c48f7f3b8dc9611f0 can: ucan: fix out of bound read in strscpy() source
460714d317d51db6650be1a6b1643ba93cbe73a7 can: flexcan: only change CAN state when link up in system PM
4b5217a31052e51eb4fc21efda8f565a6ecc56b1 can: flexcan: disable transceiver during system PM
f4831ad06a228a79e2a732f601b098205780d54e drm/xe: Fix exporting xe buffers multiple times
452846e5f3676b0d875869bc88ceb97ae42451f0 drm/v3d: Don't run jobs that have errors flagged in its fence
b608989d061cfd78c5ee16f9f351ad9e9287e619 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
c792ce1df5f6587454702750302ebd2618dbb3c3 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
f983e421d718ad895f31b09c1f5b32e6c4d5ba0f netfs: Call `invalidate_cache` only if implemented
678e7cf64611637505d5651aa4b2f2f8caa857bd regulator: dummy: force synchronous probing
65291e3a7874bd963aa8736be178102e0942cefe regulator: check that dummy regulator has been probed before using it
7cb7c0728aa945803fbf283999eb7b211b38699a accel/qaic: Fix integer overflow in qaic_validate_req()
90069c1b3ec8c25f758fd23b7209acdcf55267e9 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
b70d3e600570708f9f599dc5fa5f6bdf47189d27 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f5d3cb1a0d32e40fa72849585db7bd1b4a5fb780 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
82a67867dbb0f634d5f0e421809ed8da48ab4aa2 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
070d554d645efc1882ceb0acbff96eb406848d1f arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
0b4651567095b397b0078eb1965f0c1668a1a3bf arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
9e6c0e641d94e2f80f9bfee0871c6968dc86b9af arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d1a1569e9d53169648cf67ef9f64a33c4c85c79a mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
d4f02c4d6fdbd25937a71e7062d168e64b20db03 mmc: atmel-mci: Add missing clk_disable_unprepare()
02237b5afa743776f62273b8af47d32f7093fe1a selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
893aa29ce6e6e847467f817e078c5f29a957e6d2 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
f0068cb3551096bb815f8558f9af65740b9ee041 mm/migrate: fix shmem xarray update during migration
7a0f5a621102820c7471ef44dafdcf3ffad04fb2 mm/page_alloc: fix memory accept before watermarks gets initialized
14a1b39b39bee47d9390299dbc677a1110a521cf mm/huge_memory: drop beyond-EOF folios with the right number of refs
ed68345425a86d08a6a0dc1460d320b5d8c4d793 proc: fix UAF in proc_get_inode()
0842c62f809d958fbeb5350418c87938ec60c3ab memcg: drain obj stock on cpu hotplug teardown
adcbb3da5d17a7c6987e47b276d12946c34460f0 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
7fb6347b612bf91ff277a5bfe1b996ac6fb5150b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f975087646b537e8e737e770b79704a11e1167b3 firmware: qcom: uefisecapp: fix efivars registration race
41a214eb179a59b8683f0cd8ca707eee2e629cb5 efi/libstub: Avoid physical address 0x0 when doing random allocation
b694f45a6ed19726c9aea0b9c641002632ec8ecd keys: Fix UAF in key_put()
5422e907c707cb6c9b5126616afec3cba8e1e05d xsk: fix an integer overflow in xp_create_and_assign_umem()
9c0646403802aaf4ae71059ea068dc6f640ff7f9 batman-adv: Ignore own maximum aggregation size during RX
c3d42fe30ba921731081c90c109d9e55d86eb3d0 soc: qcom: pdr: Fix the potential deadlock
af14fec24fe72be7fc2f111c9182357a5f877c83 pmdomain: amlogic: fix T7 ISP secpower
2d4d524199233dcd7dd192b9ae1c1acb0a95024b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
d95605940116e8b2ef39e0efd348471749fe2a14 drm/sched: Fix fence reference count leak
a51c1694568ac754530ad85717e14bc7c0a2b379 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
54eea74aa753e08483052c5264e4b91e489a783b drm/amd/display: Fix message for support_edp0_on_dp1
362a2f1a8b9287a91688f0015527e3eada7d314d drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
bde250035c1db8ae84c494ae998873b96c9eadaf drm/amd/pm: add unique_id for gfx12
baeab17fb9dfe033cede44b784ea6a8361cf959d drm/amdgpu: Restore uncached behaviour on GFX12
620cb4a39cd320c27d655ddbf60af329f119dc0f drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
52aefa3af172d76a0bdf2479d8bf4138fdd2da2d drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
74127d905ec23875d269f03dbcf3ccfdb2b8ddd3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
27172dd039aa72b00ab5cc615c1c52ddcccabc3f drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ccb1b2890d40df4d1f6637487d57e1fca27a30e9 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
d553e736625eb20e14a7fcf769324d7b54e3df12 drm/amdkfd: Fix user queue validation on Gfx7/8
10f33d4521d7b3ba327b0c019b312f2dc72c3611 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
00b9c924c105f258c28e87638913c73fc5cc4c21 ksmbd: fix incorrect validation for num_aces field of smb_acl
7b231f0ec99ab23274a0d3a0f8cb1ba80b593e52 io_uring/net: fix sendzc double notif flush
6e495595316c7cdbd3ea2c44a377174fb265eeb3 KVM: arm64: Calculate cptr_el2 traps on activating traps
17e85e5e50f8745292bc7356054af008f86ff98c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
beb2026e1b29e6476118e5332df2eec382f75b5d KVM: arm64: Remove host FPSIMD saving for non-protected KVM
264d58325786b738207a89dc9776f74e2e3ab175 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
c15e219cfec7337a231ce032d1ac6e2fef1de669 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
3fa2e6ee9db9b187f5d325f341156338463ee46a KVM: arm64: Refactor exit handlers
7c732381f3100d770c65e9edc1bf8b101ac9615d KVM: arm64: Mark some header functions as inline
4b893333e20b7b6932d1df1a56e47095e84cb195 KVM: arm64: Eagerly switch ZCR_EL{1,2}
0b1a12033826798f3fb147ce06a5a9cff3b4b927 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
8a07e553f6fa32dc8dc67e9ae5531aa720a6122e mptcp: Fix data stream corruption in the address announcement

--===============0501401517563352916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea7d1148dd7-f515bb060eeb.txt

8dccded839e9481bd4d963dc5c68fbfcf21319d1 firmware: imx-scu: fix OF node leak in .probe()
9cac311ef00caf3996a74324a2bc7ea6381aea2c arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
f955c51815ea42f1147f5f9870d9340e6dacfdb6 xfrm: fix tunnel mode TX datapath in packet offload mode
9c1ad2192719a8d2cc6556321b6a2795bf05e6bc xfrm_output: Force software GSO only in tunnel mode
3a0f2f709394f880fdd6ff02746b0aed49818e0b soc: imx8m: Remove global soc_uid
113f93e868b1ebc6196396e53aaca538234f9de5 soc: imx8m: Use devm_* to simplify probe failure handling
5788191b5663357a478577f3f4d437f5a9746635 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
8265b2d03680a12cfa9605badbc652467b3bc2ba ARM: dts: bcm2711: PL011 UARTs are actually r1p5
9e7ea3b8d7465a48e80132b50fe3140d85cf76fd arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6faa2dedb547cc4542a0ec715c1174846ba1b99b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
213a5435930abaedcacab7c754ab541f1d7206c0 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
aae231d80b04750ed2e4f682d8bcb3f47369f08e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
b0bb7457c985d04b84b2cb8bf83f1d57707bc9c0 ARM: dts: bcm2711: Don't mark timer regs unconfigured
ccda08a91e66a310d446eb17fbab1ebaadbeb69a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
728cfee5ad363f53fb8d5bb0e8097a3b00594911 RDMA/hns: Fix soft lockup during bt pages loop
22b6d7e9cc305166e675eab43061f142a5fe1bcd RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
830506f8087e6af2bd44ec83f4e9462a3f518922 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e5d9597ffb6cdd7b23ab97b00d342760b68e97da RDMA/hns: Fix wrong value of max_sge_rd
54da3f9b17b85ea10535877e3c1dc7614a9b5b4f Bluetooth: Fix error code in chan_alloc_skb_cb()
080e02458ed5bd74d56f6a126aeb8012292b3544 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
e70a3dcc07b888d0b93a4a76e3c817297927dfd6 accel/qaic: Fix possible data corruption in BOs > 2G
736740ad03b2dd18156c462a1e6d33826fa70f1d ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
fb0edeb052fd2a88dd10bf09392d17e0deca5a42 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
531710f3fc032f9a884c5adcdc4c94ac1d582967 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0538411113289a44d2d31988d217dcfe2eb98017 net: atm: fix use after free in lec_send()
27fd6763e991af74cc403ecd55261f6e963086a9 net: lwtunnel: fix recursion loops
5a1e006bfd386dc6c9d8a3babfeb8241403d33c7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
94842cf3df2a51f83e769729739eebacb885ac7b Revert "gre: Fix IPv6 link-local address generation."
8b1fc4d8e81e5f0b1685666aa50e4cfeb99e6c4e i2c: omap: fix IRQ storms
590810372aefa1bbcfc07f673c1465db9483d537 can: rcar_canfd: Fix page entries in the AFL list
5e6847f27fdb459382376fd9ffad59763e7203a5 can: ucan: fix out of bound read in strscpy() source
70fcab9e18da519d63aba4022498b38eb7306cc8 can: flexcan: only change CAN state when link up in system PM
9f26281ad5aa11210b413b4487ca75280dbf9a83 can: flexcan: disable transceiver during system PM
bc8bef718edea393dfc3a4fad11d0cf733a71252 drm/v3d: Don't run jobs that have errors flagged in its fence
136ed91da9a173c316f94e9931e032c3ef9d6ee4 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
cf455ef921032b9d6342c6e2ff4fa676846fcee5 regulator: dummy: force synchronous probing
7845e2d13ae99286d2b07d5d826a4a5ec6738814 regulator: check that dummy regulator has been probed before using it
f044a8b131a630e5092988fa922f436d90653272 accel/qaic: Fix integer overflow in qaic_validate_req()
a9325584fa3bbf82f6a42320aadfeb342131d186 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
1f9b1a321558af02c4f3993e35586ec9d5fc16c7 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
125928983cf3d1c5269c2bf4c210064097cfeee0 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
84c13e3330ef8f7e4d0ed3601f550b8097ec603a arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
0383e6227de4ca383d71c38eae883e2f8ad6d951 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
328ac03bb3c2ddcf7fe7724bcd27b1753dc22045 mmc: atmel-mci: Add missing clk_disable_unprepare()
a1dd29c7f4d530fda6eb11cc882dc995ab6bd312 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
5d75f93a7d6617ba4eae93bb8485d7ffe0beeea5 mm/migrate: fix shmem xarray update during migration
38ca839769d1736f5d0eb207c20ad353ab279b60 proc: fix UAF in proc_get_inode()
893ea070cbc0cd6d6e843181bff2d025a0b51fa2 memcg: drain obj stock on cpu hotplug teardown
d05bbb01e049ef13357ae6a551950ddc96c7b406 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
82f860c775f819720a1bb0e359f3add47e44b110 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1bbe8a4361c65f445cfcdb0dfdbf77fa97cf37f4 efi/libstub: Avoid physical address 0x0 when doing random allocation
1883c1ad9df27477e0a5a5b5b13ee24dd91161ff xsk: fix an integer overflow in xp_create_and_assign_umem()
83927cdfb8d5c0e4e4363432be4fcaa54120d487 batman-adv: Ignore own maximum aggregation size during RX
ee28a4bd916ecf594ad0d9ae2f90f06f090ca9fa soc: qcom: pdr: Fix the potential deadlock
2e3d668873159eeedb8f420dc27cf2d637fe9b8e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
32f459e73cb9952da4e5b3823078d19f81748381 drm/sched: Fix fence reference count leak
bdc0da1328f00ac317cfcb0c3756c6e9ca5204d5 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
e7271e0482d10896cac5215aff3f0276c514d05d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
ed2141ff14982d052ab0910ce94a52139cde4c8e drm/amd/display: should support dmub hw lock on Replay
9818e1455d59468a2e7a810afc3baafe7c20082e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
3c3dcfab4aaefa4aad27de57765a796a43d807c1 ksmbd: fix incorrect validation for num_aces field of smb_acl
2d26734677204da1fbe6245a780f74300fb64a3c mptcp: Fix data stream corruption in the address announcement
ca3c4e91505e66342bc232cb959b0bca357648ca KVM: arm64: Calculate cptr_el2 traps on activating traps
b6ab9946b24d568f8d13ebf0ceb7ca359a5df107 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
acd3fa9920ca5931ca2e854df79b26aec15e1e20 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
7778e67d59627c2eae974f39753767fef25b0790 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
cf54c00ce3f3e11fa6071986356e5a46457bf41a KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
0885d0e44daaaead53a389f832cc771288ff9a10 KVM: arm64: Refactor exit handlers
997da57351a7ebf132a7ef17cbd92a96e5c96969 KVM: arm64: Mark some header functions as inline
4b21985139b4b61285cb02996e80a292b2d77590 KVM: arm64: Eagerly switch ZCR_EL{1,2}
90950e6e7b9883df8b18f77c0b1146f24d24e01b arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
bd15003bd0135f20bbc201435c37986a998d149a Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
53f7cb07b5b20c57762117ea531bc5f872ca79dc btrfs: make sure that WRITTEN is set on all metadata blocks
fa597ab4321377446adac5f8134406e4f0c0949d bnxt_en: Fix receive ring space parameters when XDP is active
3e5bc8a5bc724e53c81bfec35455bc11d466cc16 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
562205a6d2b8e466955c0a7eb6c41cea4d22bb20 wifi: iwlwifi: mvm: ensure offloading TID queue exists
f515bb060eeb4711b5985035205db7afb6fe2386 netfilter: nft_counter: Use u64_stats_t for statistic.

--===============0501401517563352916==--
