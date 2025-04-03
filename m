Content-Type: multipart/mixed; boundary="===============3008487789513906724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 14:48:12 -0000
Message-Id: <174369169217.4016601.14733614745277525776@gitolite.kernel.org>

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a2112ac8a48803d07bdd3dc9618b297be3ba2c69
    new: eb148d5a0bffd68ffe87f4c0a7acf26bfa676a38
    log: revlist-a2112ac8a488-eb148d5a0bff.txt
  - ref: refs/heads/queue/5.15
    old: 1a25eb9bb884fa5c77a3a91fd40f9507125aa4cb
    new: 6e728eef529ad153a3b10807081890d45cf0f49e
    log: revlist-1a25eb9bb884-6e728eef529a.txt
  - ref: refs/heads/queue/5.4
    old: bd2ec3ef26862e2ac40290f84c0c1926785fe83d
    new: 62ded93af44b737419aa9ccc00eccf54d6aaee8f
    log: revlist-bd2ec3ef2686-62ded93af44b.txt
  - ref: refs/heads/queue/6.1
    old: dffe620d54060e8ce25fd5be1100bc86dbe051c1
    new: 748910a9b1d86b6404b1116713b56b71aebbfd0c
    log: revlist-dffe620d5406-748910a9b1d8.txt
  - ref: refs/heads/queue/6.12
    old: b313460beaa36d4180ab6f55a248c272371de3f1
    new: fa81c8248754da031546664a54214b931443c7b6
    log: revlist-b313460beaa3-fa81c8248754.txt
  - ref: refs/heads/queue/6.13
    old: 70b2fc1999e901f665f7b33e35455b6d6270e596
    new: 3665431e8d37686265a835923ec1a84f2dc10426
    log: revlist-70b2fc1999e9-3665431e8d37.txt
  - ref: refs/heads/queue/6.14
    old: 8f895fdd31b8433297b19a9fa0011f0a35315d30
    new: 3624e6f133e20259328821a9472b5da0b53f4f46
    log: revlist-8f895fdd31b8-3624e6f133e2.txt
  - ref: refs/heads/queue/6.6
    old: b711e253c4492111b9a3c763e2da10e274658341
    new: 8861c8ddbf47958657f5412edf5997a052ad49ad
    log: revlist-b711e253c449-8861c8ddbf47.txt

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2112ac8a488-eb148d5a0bff.txt

1addeae6a75d3fefa2c1a6db62d0b16437191f77 vlan: fix memory leak in vlan_newlink()
517e5904b705a8dc5c1111fb34e82ae33a90deaf clockevents/drivers/i8253: Fix stop sequence for timer 0
09bd5acd871c0cbc53b8142792564e1ade6e3fe4 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
41718f55d33091c14201dc48863d0d354fbac832 ipv6: Fix signed integer overflow in __ip6_append_data
9769dd46e2981fdfb5fb87c6bc2490ea98c0c0e2 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
020e5855dc9d444d66bee888714b2e4d946c8099 x86/kexec: fix memory leak of elf header buffer
0f626647c30c375b2492f56bb6848954076688bf fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e6ae2cbe85f483bf57aa371fae57c06b9b1144e7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
687abec95403d3e5a3b622d2867a11b4c03359a8 netfilter: conntrack: convert to refcount_t api
a23797f188663f9aef7d0d97a06468ad3014db81 netfilter: nft_ct: fix use after free when attaching zone template
45e89d6eaea199a28d52093edd23ed6d5ea540f9 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d66e8895f62f13a606f0296f77f2a5da54bdad36 ice: fix memory leak in aRFS after reset
b04bbd0819233ff4436c817e15a24296c4cbe3f0 netpoll: hold rcu read lock in __netpoll_send_skb()
2d162383e8d3085d99f36d400615856272e3fc4e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7f3d44d3c6c50d54f52dc914d4a6b34e4b3cb793 net/mlx5: handle errors in mlx5_chains_create_table()
82358f6592fdc8ad3f2bf52ecd74adc78dffa7ce netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
314ffe59a2dcf5f077e05c5c36328b1666bc2722 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d2dc723564c89599f82271a87feed9f86f5f9915 net_sched: Prevent creation of classes with TC_H_ROOT
11a3c79183ea5b9ed658f94bd36582b7fcd91bcc netfilter: nft_exthdr: fix offset with ipv4_find_option()
e6792396dc4454a3d8ba1ca03ef975556d0064e3 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5d4821ceb7bfda7d775b4e7c3960c91ba9addb93 nvme-fc: go straight to connecting state when initializing
4bb64840bdc2be59645c6a26792fafd4ed00ba6e hrtimers: Mark is_migration_base() with __always_inline
9feb9c6d0394cc67bba7700573e1274c8e08b37e powercap: call put_device() on an error path in powercap_register_control_type()
9f3ce7fe2eac7901acfd28b3b13353288c91f99a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e19689c7ea29f7dce1a9ffd676864161edb5b511 scsi: qla1280: Fix kernel oops when debug level > 2
956b2323808d0e9be081c220efa7ddbcf422eda7 ACPI: resource: IRQ override for Eluktronics MECH-17
93c1d51b76871740eaa87e69883dd15bfaae124d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bea91e767a57f263d85b0b3b8fdde1e377c10da1 vboxsf: fix building with GCC 15
2d414f613427ff27348c3ba0f6c29432424f06a7 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d0c492d7d4c04eae145e75b37330c83f5a8ec688 HID: ignore non-functional sensor in HP 5MP Camera
80b248e2f606feeacf433333c6828f2f1fefb2cc s390/cio: Fix CHPID "configure" attribute caching
ad32cfd2607efe477d22dcde00145185c43635fb thermal/cpufreq_cooling: Remove structure member documentation
e59bc1a2c183492875ab18ddcfab0b1e5e4b5368 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d8715fcc05b8071db66b13d6f695cfac3b95880e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8f76a9240dbf7879fd19294bf7a70dfa03a07c31 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
9d41a2f2d46d4e27624e0d8b7b13e101ff538981 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
066a79c5eac0b0cc0713f4f67db3581ad8ee4038 sctp: Fix undefined behavior in left shift operation
11a2b2b83872f13cffffef806c35a5c3dfb4b8ed nvme: only allow entering LIVE from CONNECTING state
3603d1873427f8d7dc5ea78148de2be34b4b2638 ASoC: tas2770: Fix volume scale
060b9c9a4b1e4d67fb9454ebef7afbad2c7f2226 ASoC: tas2764: Fix power control mask
67303822b317c6532a0bc5d67f18adecdf05fee3 ASoC: tas2764: Set the SDOUT polarity correctly
783511ecec86789848292f6c1e7909c37ed5bf74 fuse: don't truncate cached, mutated symlink
0295220e1c1a44338864918d1bfc9b009a629807 x86/irq: Define trace events conditionally
0c7b8568d702c459472d21e01e652ae381a116df mptcp: safety check before fallback
5120de1fc8992122db9a21809b01844bc1399226 drm/nouveau: Do not override forced connector status
98ad0228fc01f35bb58d270712fe275fcae9ff86 block: fix 'kmem_cache of name 'bio-108' already exists'
c2e8d291aa9f2bafbdd4045013703ff9bfc837b6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2ae546d130c1791e531756f3eeb71a112c3bd983 USB: serial: option: add Telit Cinterion FE990B compositions
9434b51a5386649aaba2d79e743847bcd4f13c63 USB: serial: option: fix Telit Cinterion FE990A name
1f48defd7d4b09b71ff4f64e290a74d3005e935e USB: serial: option: match on interface class for Telit FN990B
31ba55a9c4c74a41ea68f644a7dbc8ef6b3b5d3b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a5712a704fee718a634fdd3dfac8f1bc4a9321d5 drm/atomic: Filter out redundant DPMS calls
1d220ccd3a92be505175ee8ac858a1cd89e63c4b drm/amd/display: Assign normalized_pix_clk when color depth = 14
2ac43565e0c67be0aa999e54c123e61afb10184c drm/amd/display: Fix slab-use-after-free on hdcp_work
dcdedda349bf17e730b974d0438b5c172b85d624 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3ba114a54509b33fa061fa6e231d7b86f1856bee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b0780d7739bcaf96735d92b2b080261679bf6be3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
42b0330d29912c2d5d5ccc26ab1fe928cb83ee6d i2c: ali1535: Fix an error handling path in ali1535_probe()
f0bf25dbb5c00818c0fe01fa4b2a8012b702de39 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
38686995800c0357780ca05ab15760f6da021028 i2c: sis630: Fix an error handling path in sis630_probe()
6617fef4f736f553e1a2eb6a763befeb1ffc1b1f drm/amd/display: Check plane scaling against format specific hw plane caps.
f6525338de2219ca6850643c0ce05dc2ec783d65 drm/amd/display/dc/core/dc_resource: Staticify local functions
200458c7fd713c3420032861dfb87071baa002fa drm/amd/display: Reject too small viewport size when validating plane
13f895a6be6ad3db3a6dafa7769fad6827fd1783 drm/amd/display: fix odm scaling
f4ea460c12d53c3a3208a7fc8a954188e9bd2fd8 drm/amd/display: Check for invalid input params when building scaling params
ee46a3a78b44568c339d0eb43818f6265ca6f68d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f2eca4cc39fc505c44593efac92683b75ff44e45 firmware: imx-scu: fix OF node leak in .probe()
e71f7c57f5c58b88dccaf5d3ce2445fd6ffd3fdb xfrm_output: Force software GSO only in tunnel mode
8d45a82b3a03ade82b4afa203d42eff8b1c3c84e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e8613ff9258bd3d8a40e9904ddf0929e5b4af2e2 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
194a760b9d3a9e9d2dc5ed64fc81c2b02b93e3d0 ARM: dts: bcm2711: Don't mark timer regs unconfigured
be3f4042d52e72dc83b515b09db5d30367584e64 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
84468136b404b6a735d7db58e4bd169c838d56c2 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
958e5e7a68e17a856e27f460e694cf23b7e7adca RDMA/hns: Fix soft lockup during bt pages loop
a5d0bc63a74af2ee08fdc90f28ca0e60dd44ab84 RDMA/hns: Fix wrong value of max_sge_rd
de5c02b1aeab96c200a482ea06f690ad95aaa7f3 Bluetooth: Fix error code in chan_alloc_skb_cb()
7adc8c6ea2fa320eaa1c533f0fa3cdb64b7d0e38 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c6a835f560684379273ea2138b2152730869a544 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0b32c5afb1d796e619309f61b78282ba5089c806 net: atm: fix use after free in lec_send()
14a263b05cc6801a828b0d7b637a0bf46f2cfe24 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
46c094d0c1c51962d4cd4bb975db8efb164fd8af i2c: omap: fix IRQ storms
2cadf827aeb00625fcdef722dce7eac6c83d5bbe drm/v3d: Don't run jobs that have errors flagged in its fence
6409d975ee104eb07cb3bf2dc036e9368022c2fe regulator: check that dummy regulator has been probed before using it
e425810f54837ffda2cea7bb8eff992a89dc1e14 mmc: atmel-mci: Add missing clk_disable_unprepare()
f0e9b9013cb6dc26b9f56e414c3ec730a56718b9 proc: fix UAF in proc_get_inode()
59fcc939dbf0967883ffd56e57db5128fed4e5cf ARM: shmobile: smp: Enforce shmobile_smp_* alignment
046a534474ef4ef61606c985f65345ae771c0227 drm/amdgpu: Fix even more out of bound writes from debugfs
8f057f018bad7f2853714fded14cecd08ea89b72 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
a9a577c92cf8b6fef667f9bd9bd65ffa945728f1 bpf, sockmap: Fix race between element replace and close()
ebe9b428954ae3342a9815c51c973f6671d1649c batman-adv: Ignore own maximum aggregation size during RX
d2ba1fb587cb539f9e49e947a11bea5730fbb2e7 soc: qcom: pdr: Fix the potential deadlock
dfeaf8b2046efd7286fdb0b923a9ad095791d360 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c596f51f9c154a03244006ab1e81f778c0eb721a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
87dc2cd23a00d168fe46ff4f89f360cbfa2d65ff HID: hid-plantronics: Add mic mute mapping and generalize quirks
497d830f06d2db9aba4a115b5258f6f94d367be1 atm: Fix NULL pointer dereference
7131736c49232f59e3573cf4b6233eea9cd948e0 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
127cbb3a928637479195854ca3b1780af9d36759 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
759072e286a413a61f8596be4529b3abbb084c20 ARM: Remove address checking for MMUless devices
c2ac1fdf5ac9f293a9a58f6b2a04783bf552a1cb netfilter: socket: Lookup orig tuple for IPv6 SNAT
aa7915891b9bd248b7de337632e54af94d498ffb ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
089bd85531970589778d270d151771ee2db4f3be counter: stm32-lptimer-cnt: fix error handling when enabling
82bd5f23c9250d1ea248ba551894961c90b23f04 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
99a981d5c3cd85cce804809b000041c355208df4 tty: serial: 8250: Add some more device IDs
7691926c51dd7881ddf11ada9c6f6e47def2f2c7 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
919e2a09dbe509bcf28ace0641406a5d4fd5ba71 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
356751a35054fb6fe607d82c62f00b9f9a89aa13 net: usb: usbnet: restore usb%d name exception for local mac addresses
0a296e861c9fd769a1e8ef74c38ebdc9910ee466 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
eb148d5a0bffd68ffe87f4c0a7acf26bfa676a38 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a25eb9bb884-6e728eef529a.txt

bf6a52635c0da829f9c8394b28dd40a678ccff2d vlan: fix memory leak in vlan_newlink()
9590df62cc3c03fc81156cbb4572789c972b828c clockevents/drivers/i8253: Fix stop sequence for timer 0
43df09b792a93b5ff181b88894e2da03c467072c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0d0d8e36eb0637c1acf67b46139d7d5d5ebd6406 ipv6: Fix signed integer overflow in __ip6_append_data
e6b0c278d2bddacbb93128495c789aec3b5102ff fbdev: hyperv_fb: iounmap() the correct memory when removing a device
1203930f798c2becbf90c34bed083d6e6bb2cdc2 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c3037f3036595855e2f4fc0bce290a7523febace netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5bf3a5272a75cc04b28bf7c4a7386a8bcf8807d4 ice: fix memory leak in aRFS after reset
63f3f5ae88460bb405c6c2ef3368dd1b02abd958 net: dsa: mv88e6xxx: Verify after ATU Load ops
a0f50d2271f5c7fe8146d5ce1a0def180744cd0e netpoll: hold rcu read lock in __netpoll_send_skb()
a0ec200ab87b6fb5ef3a8e4f1c2e1da5f7c87f7c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e9cab1d2acfe853270a2f324a2e08d5d38db5157 net/mlx5: handle errors in mlx5_chains_create_table()
a6a1215b8196e2b48d34ebe8e44d082fd088e266 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2adf723c0423bc15c1893296f676f79a27508705 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
57fea88f04a380a9bd30ea0a5f907d1215e22313 net_sched: Prevent creation of classes with TC_H_ROOT
eef27238567cd0f7cb9833aaa35920fed16c479e netfilter: nft_exthdr: fix offset with ipv4_find_option()
026a3635a0c4d19d0c0f7df6f186318fcee8d5c7 gre: Fix IPv6 link-local address generation.
3d0cb0ebd43e4bf3ab71aed0c311c3f0696cf73c slab: clean up function prototypes
ad9f25c0bc80bf2b5a833593d974b5e8827490bc slab: Introduce kmalloc_size_roundup()
fd7832e225b09165a70d1d84a2f6fea14b609dfd openvswitch: Use kmalloc_size_roundup() to match ksize() usage
536c79c3fa9a54c584a0ba6df05eedae5ff353c2 net: openvswitch: remove misbehaving actions length check
4c7e187d54320bf48af796c63c6751555f6e2d77 net/mlx5: Bridge, fix the crash caused by LAG state check
cb78df001f639c183c121c980704b817f9cf1712 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
dfccfe4b1731429c8ccaaa1aefc0bc898847b864 nvme-fc: go straight to connecting state when initializing
4853065c5dd747a65745466d4045ff47ee1e92fe hrtimers: Mark is_migration_base() with __always_inline
3816fe34813c351a96dcaad5d91b8cf0e6a69a86 powercap: call put_device() on an error path in powercap_register_control_type()
89296f3c26b1c8c49b01d02e0f4323c747d49888 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8fa9adaa504f1320c3a15850210926ceb8211afd scsi: core: Use GFP_NOIO to avoid circular locking dependency
3595df147a870fb69b3800f854c8b1dd9209df03 scsi: qla1280: Fix kernel oops when debug level > 2
c03ea77bd957557beeba10674889187d30a8507a ACPI: resource: IRQ override for Eluktronics MECH-17
2364ae2a119e6162da2539adea3143517e3c9cfc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
438504d43a85f16b45a8ad95e7e7f97309263610 vboxsf: fix building with GCC 15
666132176b214912d025b4181279cc22387e2eda HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
a7407f4aef8554abd21d893bd883830ee6982f5b HID: ignore non-functional sensor in HP 5MP Camera
3c5d3e0c003690b2d73442788b60f773bf33b74b sched: Clarify wake_up_q()'s write to task->wake_q.next
1b90d310f2fcd44711f4f3083ee81334540b6a98 s390/cio: Fix CHPID "configure" attribute caching
15f5035c61ff4107595928e4d7b53fd3bb77dc41 thermal/cpufreq_cooling: Remove structure member documentation
55cc209c54d8e07cd71514457df000d16ab6df28 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
318bc32a1437410c2e9735a4fd6e1efdb110b975 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
502ca4ef8afdc6f794fcb3dffb552ab58b990b38 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a47ca852cd455e06def78ac4fda7373a2500e530 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
e65b9a892722a978adfdcba510502d0510460d01 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
9bf6047cf4f8be50d84f8a96b95ba0ee4659115c sctp: Fix undefined behavior in left shift operation
ece8c79eae63a74140dddbed09165e4d42160118 nvme: only allow entering LIVE from CONNECTING state
056902b3138a5e3174a3b30a51f9b8bf583b3890 ASoC: tas2770: Fix volume scale
f9a4b2468c96e7ab3e727cd6d766e8a03f024ed5 ASoC: tas2764: Fix power control mask
dd5f871df00a21861baaad6bcd617ea8e16ea490 ASoC: tas2764: Set the SDOUT polarity correctly
307860c326c1df328981f4749bccbdd3c8f32e7c fuse: don't truncate cached, mutated symlink
5e3df4a9c9ac439d3c4d58e90938c46acf901f7f x86/irq: Define trace events conditionally
52f0e0572245c1d22537cc5939eb9fa75327c41f mptcp: safety check before fallback
fa8ee38aab0178a423cc3a62a22272c6ab24f488 drm/nouveau: Do not override forced connector status
2dac6466d941f98c33f557c615dd506933ae4554 block: fix 'kmem_cache of name 'bio-108' already exists'
980e4898169adb0b412ca13dc3bd26473e050b01 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
469801d0006d08c79bf1ad05a524e75094948b02 USB: serial: option: add Telit Cinterion FE990B compositions
f6eac1cdbaad3960977461e3c19445996807fef4 USB: serial: option: fix Telit Cinterion FE990A name
632d0bbdc820e86c29e946d59174502afc571be4 USB: serial: option: match on interface class for Telit FN990B
8623596065cd5042f46cf47c77aae197b911adf0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
74ff7d60d571ce4528f406853e1891d6854f043f drm/atomic: Filter out redundant DPMS calls
874c7b7d12df582727d378cf6266ebba58d4b066 drm/amd/display: Restore correct backlight brightness after a GPU reset
f1dbd80a6be81b830191e7bf31154f50b8bc0245 drm/amd/display: Assign normalized_pix_clk when color depth = 14
76a2cab04d1c90ab36816f24e5518557e864f7d0 drm/amd/display: Fix slab-use-after-free on hdcp_work
3f8b435ff75ab17bcad643ed504d5b6bc2817170 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e47c935e76ff31912a1d9ba2604670ff4e572f5d lib/buildid: Handle memfd_secret() files in build_id_parse()
2978b70a5890d04a41f04e1410691be42e94aaee tcp: fix races in tcp_abort()
6a31f5bbb310a81c624cb47b9305d38f2e04ad37 ASoC: ops: Consistently treat platform_max as control value
4e085694b55d8433cd763253df5ba5286cdcd3c2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d998f3edd4e4e9a06218996e61353b8592579511 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1e1c4353155bc32c8f059878936126a173c27e49 cifs: Fix integer overflow while processing acregmax mount option
87c81ef3db531b00b9a47da8f3dba8037d850365 cifs: Fix integer overflow while processing acdirmax mount option
702cb08336a90a36f7a96044c33ba337f70a528d cifs: Fix integer overflow while processing actimeo mount option
040c7575ebf9a2be6fb89f9ee07ccfcd388c1f02 cifs: Fix integer overflow while processing closetimeo mount option
f4f1ef832660fa70bc44dc9e46342fbdd8ab3dad i2c: ali1535: Fix an error handling path in ali1535_probe()
e0f6e6a6068117aa8382d36e1211efba6abf359a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6a0ad41773b8501446820ae965cc30c53a53cd41 i2c: sis630: Fix an error handling path in sis630_probe()
a0f747d9e87a0a25f781196df3d922de9b2d8041 drm/amd/display: Check for invalid input params when building scaling params
cef921b0dd45853a46a72e0a8ef4e659a6a5d035 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
96ba940ab3d82cf8a1fbf673051cb1f7e3ae0629 smb: client: Fix match_session bug preventing session reuse
b14bb55fab977b1e4b5560ad210a06f93f80ab0f smb: client: fix potential UAF in cifs_debug_files_proc_show()
bd566a19a8a50973d881aa2a09ee6d1c091ca146 firmware: imx-scu: fix OF node leak in .probe()
8bdc73a3f3109072349a3e33f938c112d47ff226 xfrm_output: Force software GSO only in tunnel mode
0007fca621bda2c94da865493ccdbc15a7369322 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
aebc1b14e259900395c1a587f6396b1ebc0ec51c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f3a7cd45b5d8a612e9bc482096561e96229a2ecb ARM: dts: bcm2711: Don't mark timer regs unconfigured
7c7475aee25bdb3f01104a301015ec979908f6b6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9865519563f7b098912f34e60733004eb293515b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
bae0e34021ca9fcfcafe4124d19fe73fbb7e4fbb RDMA/hns: Fix soft lockup during bt pages loop
3b45895a7ace80fa672cee55371b72475a52e29e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
74a44e638eb6c6bee8c2dd03513b2aa81ae672d2 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
53594620040e458c39d2856c52e8c45f51d0db8a RDMA/hns: Fix wrong value of max_sge_rd
e4b524096c2316326113687631e1ab6d482c7da7 Bluetooth: Fix error code in chan_alloc_skb_cb()
8ba2985c14bb1c7bb01f1d6879ab064674486219 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3a2f8545fca41fb15bb9f2bc6c0e79a687afc4ce ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ec35336d317ee67b6b6e8d5569fcb0663e5c3480 net: atm: fix use after free in lec_send()
89bc2217a768a72d32463270be03ead1aa9fa326 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
1ece4a09c2c36c6d35b3633c8d7371bb7d9f61d6 Revert "gre: Fix IPv6 link-local address generation."
989ffdd39ff8a077512d89e68a5316ba921e2c5f i2c: omap: fix IRQ storms
4984fa700d4cbff65f1d009786f7974eca601dd5 drm/v3d: Don't run jobs that have errors flagged in its fence
365c32694e2312d751d77e4eaba7482c46d8af01 regulator: check that dummy regulator has been probed before using it
bf44f98f86057c47a88e4e46614dca6277fadb5c mmc: atmel-mci: Add missing clk_disable_unprepare()
d1d02aa746a753a8a8c59be37e2c92568cd6432f proc: fix UAF in proc_get_inode()
61815d2dff1096932dee358a5fa553172b5408c1 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2cad75a63f30cf569e4462e42b8b3c467d21cf0a batman-adv: Ignore own maximum aggregation size during RX
934adcf2e9641c8568558d209ff3fec05a7b1e88 soc: qcom: pdr: Fix the potential deadlock
eb961909e8c2845a8dbe7536e16bdbbbb2f52b83 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7dbe8dba6a65a39ea1b629966e7f0a0c85d4f27e drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
53f1822060216db117ee70ba582e647fb316ace4 mptcp: Fix data stream corruption in the address announcement
405a6ee9165db6b012f7c67abba892683789a999 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
a472e6132be33dfe2a88e4b0514751b76f09c31e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
18b039d1c99c18225357322661742986f0331f73 bpf, sockmap: Fix race between element replace and close()
0e28ee64ab3af47115bc79a1422156dfd0fdc788 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6acc12957e33a120ba7db45c77792abb5ac8997b HID: hid-plantronics: Add mic mute mapping and generalize quirks
535559b4ab32ed82ca7ccae9f2b69d912f266c82 atm: Fix NULL pointer dereference
0f339d4eb1e0efbe89482c2a0b8a418e1945c0a5 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f9f606b8d6611731d186339513539c75a545b8e0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
edb2c314baf84c1de209f44eadf01bda1ee23c98 ARM: Remove address checking for MMUless devices
5d3c3b9679022d2cf7accd51472c425bab7db2b4 netfilter: socket: Lookup orig tuple for IPv6 SNAT
81374d76cdd705f6c8c8bbc4a87057c809c2c57e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
961ccd61b1737560e0574283e07921cdf22e9677 counter: stm32-lptimer-cnt: fix error handling when enabling
f9c45b880d400d2e1f1d56f5bfc7959d54f99974 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d37fcff39aa02f4ea484e38f16c73764ae8ecc17 tty: serial: 8250: Add some more device IDs
06805d1ff3372d2ea3c80cf8a71f7eb37bb2497f tty: serial: 8250: Add Brainboxes XC devices
b265239e11016ca254d0d95401f0b57684ad8708 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
491c1f3a536e8da52befddc73d3dd3fbe7a42f14 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
4a449c187cadad04d650d7932bf9ba2a488802c1 net: usb: usbnet: restore usb%d name exception for local mac addresses
38bb30f3d66b0d946d1e3b97f3af100da17bc19d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6e728eef529ad153a3b10807081890d45cf0f49e serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2ec3ef2686-62ded93af44b.txt

10cf488a260481d735eab1007958c23d8f9d7248 vlan: fix memory leak in vlan_newlink()
91c894e82da93a809c778faffb25da2639381547 clockevents/drivers/i8253: Fix stop sequence for timer 0
5ce0289ae4a5877c8c829330cf82bc3680233e10 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
110bb8e6afc916cce951fbda53b8a07f370f1a7c Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
681449768bbe5c4cfd0faaf8574bd37154f53cc0 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
cf18cf8b74e4cb450230b6cb4af7724bd8b6e78f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d85bd4d79d0fa903c789ed1f5f2d999bb2688660 sctp: sysctl: auth_enable: avoid using current->nsproxy
49bf7d2aca0f60e12420593bed6e79962d782eef pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6afdba210463706440c3bedc9fc5b453d615bf2f netpoll: Fix use correct return type for ndo_start_xmit()
c36d05763049e47008a9bc42ec4f2c6024851e61 netpoll: remove dev argument from netpoll_send_skb_on_dev()
8b05e60b383d92f4f55847eaee610a5b47d9b349 netpoll: move netpoll_send_skb() out of line
b18486dbc13f5256e7e25a223a471821974cdbb8 netpoll: netpoll_send_skb() returns transmit status
4640403fd0b83cb2fcb99262dc2bc0f64e552f26 netpoll: hold rcu read lock in __netpoll_send_skb()
a4b2e9470766349a49801cfeb33c7ee83f0aae90 drivers/hv: Replace binary semaphore with mutex
5a85f387dcdcd201ba67b7664a85579d0d2dc193 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
12915881d9148d55dbe1ea5da09ba6a1263a9bab netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
5cfd01d10269a8224f31629a1f12311949197ef9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
963118ee3d90084d6812ba679dc91c432338b76d net_sched: Prevent creation of classes with TC_H_ROOT
bb03db931b8f264de1a65e163bdd6c3b5368161f netfilter: nft_exthdr: fix offset with ipv4_find_option()
fe87752b438311d333139d7c4d1a680160e9921c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2a3a723540be5afff162036c95f472a15773f922 nvme-fc: go straight to connecting state when initializing
2fb8c52688c9e3c4744156a462a02f278e55a587 hrtimers: Mark is_migration_base() with __always_inline
029de80d68f564929d83738bb00c6e3b4140f994 powercap: call put_device() on an error path in powercap_register_control_type()
2b78d0a91dad1989a1ca37935c58aad053475093 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8f46ce4a97d9adbc8dbb652d453e444c6867592f scsi: qla1280: Fix kernel oops when debug level > 2
ac110b35046319a2867776ad3764e3460d2e3c54 ACPI: resource: IRQ override for Eluktronics MECH-17
b1c5b1e6b0296da7be3bbc1ab145c7416c21dcfa HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8e8904626c31634ece941c09deed2d3452f6787b HID: ignore non-functional sensor in HP 5MP Camera
1d5085b7186ca3387cd9dfe43fbe2647856d50fa s390/cio: Fix CHPID "configure" attribute caching
482484d5dd09da826a9153d471f0b0bf48e9105b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5b0c02f344d52908f45a648f71db1c287d23a937 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e05e37e06e295dbdad27aa46299c884c2f780f6b sctp: Fix undefined behavior in left shift operation
cdd17572133ce3c2d1d1d8234bba5dafada24a72 nvme: only allow entering LIVE from CONNECTING state
c0af5ef01edf0c645cb64412f22cd7357942b9a5 fuse: don't truncate cached, mutated symlink
1d034f0410c8b3155088619add65bd46c8b2efcd x86/irq: Define trace events conditionally
4c16f41ea5280a40c1ad2d796606e1d5a4ad6ddb drm/nouveau: Do not override forced connector status
f5e91c47468631553567f552ef89ae253d5ef30f block: fix 'kmem_cache of name 'bio-108' already exists'
a1a6186ce3747df994d210a76bffeb22c2ef642c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
5281734575f2f875c9d74e833cd50e8146212559 USB: serial: option: add Telit Cinterion FE990B compositions
3118b4c5bbb97033e6b70f20899aee231add62dc USB: serial: option: fix Telit Cinterion FE990A name
d69e223f20122e5d5011fef590ee6142ef9ff8cd USB: serial: option: match on interface class for Telit FN990B
94e357df85e23b03b3368a7274df798dc8a75ee8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a18b26d1ebb5e606b683eb63828867fa174dc606 drm/atomic: Filter out redundant DPMS calls
fada1489dc47f7d7cc09e8839c1b095f57d1aa2a drm/amd/display: Assign normalized_pix_clk when color depth = 14
05c63621eec0531dd3e4e5cbb85dab5b6709640a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3ddad51951391e4dc38676bfa49f7cbaa7ea7a1b drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
025b56c7161c6c0ba834da9ccef5df3b07c430f9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2d5e8471ab304bafa6389b8053e464e3433576a2 i2c: ali1535: Fix an error handling path in ali1535_probe()
a11887c116f6119f634b7052d7484ceb81e23781 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
98d6208bb989349e570f2098f39a6f478edcc893 i2c: sis630: Fix an error handling path in sis630_probe()
3bb868e33cd3207d23a77d17948ca969291149c1 firmware: imx-scu: fix OF node leak in .probe()
a1160ae3ae5c2af6c06334489bc92e439541f6cf xfrm_output: Force software GSO only in tunnel mode
d8910cfbd6c31413e1a684fa2b8f5648ea3ed4b4 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
0d7e55a05e5e341da4b2e391092e94110693ea80 RDMA/hns: Fix wrong value of max_sge_rd
2382dffc499547d5325752c1793a1a059e38fb08 Bluetooth: Fix error code in chan_alloc_skb_cb()
3bc09e7a84ca8044a6398e55ef9d604a97ffb7d5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
26e202519e35e648bcbca0d2ef449bb3d7b2a79c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f83baa336951545456f48205d8e650c82cd5771c net: atm: fix use after free in lec_send()
72b31279dd0d7e3a0421aa9a19a01c45e7f5f7ed net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bf8173d72ebf0f50d7e6189ae8e40069c1959402 i2c: omap: fix IRQ storms
a4c2c404f12fcbf5b3fca279c470c3288f12ad25 drm/v3d: Don't run jobs that have errors flagged in its fence
f5bad77e2f6f264c3b094766c08e49f1ab4e7056 mmc: atmel-mci: Add missing clk_disable_unprepare()
caa56e389dd9dadc6209bfff9cea03f2e234cb06 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c27818137a114b4b2fd9a1b6e20d9347883c89c7 batman-adv: Ignore own maximum aggregation size during RX
712f7f7bfee398a9279c0c1c59985c2a6097a100 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4aaecdbcbbbb784854a3f9aea2e79bd2ea7f4da2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
327bd7d844dfb55fe1b9b8a3faae41e535e99489 HID: hid-plantronics: Add mic mute mapping and generalize quirks
bce5328789f1dd2964f76589535b81bb05cd9ee3 atm: Fix NULL pointer dereference
e84aaf2a7c0c1d128f4d72ad3dcd1a1fc966d3a1 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
398cb1b930cfd0cf4ebab4323f80c0b153b5d49d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
8ade91810219293a0eabb79e70e17f012b7002a4 ARM: Remove address checking for MMUless devices
db6c2c960c1ded7f6aed8fb276e59cf712fce044 netfilter: socket: Lookup orig tuple for IPv6 SNAT
f7ef16ce94ce8979e3a6cb25158a881c167c6f47 counter: stm32-lptimer-cnt: fix error handling when enabling
8d729de9d846791ff5cd8c7f346a8f7905330011 tty: serial: 8250: Add some more device IDs
fc4dfe2f6f7e19dd46ad64781e2df972ff242733 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
e5fe40b5c37544eef21acee302ca39eb18effa96 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
37d92d17968dadf1a6b26d60bcb55f04d0cb9284 net: usb: usbnet: restore usb%d name exception for local mac addresses
129885dda0e7ce1790b6990fcb3b88a50def6f9d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
62ded93af44b737419aa9ccc00eccf54d6aaee8f serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffe620d5406-748910a9b1d8.txt

0945608f420fae8856d75ee6c02d9277bb091674 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
17b84366a8743e94f1b59704ad4b02378c2a27ef HID: hid-plantronics: Add mic mute mapping and generalize quirks
db71d1e876becad24edeaa9776cee1d8270b3e76 atm: Fix NULL pointer dereference
75275667ea2e67152bd83be88214c1426ad965ad ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
2cca1c0627a11f105bcdb6464d91e761e7350ab0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
cc461e94dabcfa3e6218cfc27710974751b052c9 ARM: Remove address checking for MMUless devices
f8ab40b02f3ff4dea9a7b2dce45b1ead1d0247f1 drm/amd/display: Check denominator crb_pipes before used
300a758c8afbcea9eb1a19cd75127028e995e994 netfilter: socket: Lookup orig tuple for IPv6 SNAT
7a61e9ce6df7d3a4759c7fc0bb1a67395ff0fda0 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
a704c5fe3ff1e1329a7feda32593b23567042b13 counter: stm32-lptimer-cnt: fix error handling when enabling
3f4eed2cb3ddd68a3c44a6b738b48dc472b49659 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
841c9451c811c6c22270cd079447a2bf13ec20e4 tty: serial: 8250: Add some more device IDs
b36b2f8ded375c761e991b0f80606f1c2424e3f0 tty: serial: 8250: Add Brainboxes XC devices
6f0febf0504087b8986766ececc224c59626138b net: usb: qmi_wwan: add Telit Cinterion FN990B composition
998e5cf9398f445eb52a822d5f6763c932ec7f7b net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b3f932195ed4398f88cbfb98eef85cdcd4b44478 net: usb: usbnet: restore usb%d name exception for local mac addresses
c97bdb6128c0c0241cc511c99a9b3a8fc335396e memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
748910a9b1d86b6404b1116713b56b71aebbfd0c serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b313460beaa3-fa81c8248754.txt

a55f691bc3cdc10ed0ce19fffeb2f53fe6515ed2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
4c30764a5630ffcb83f3ea234d998afd075e9191 HID: hid-plantronics: Add mic mute mapping and generalize quirks
5133e3cb7b4b7c16b2cd08b573c2b346aaf69637 atm: Fix NULL pointer dereference
784dddbe2c6b0c8bdd8e7df356b34c8033f66e0f nfsd: fix legacy client tracking initialization
294aab33359cfa584990a31f1bede5adcfc89a37 drm/amd/display: Don't write DP_MSTM_CTRL after LT
2b3194c71662e370173d578e01bfadc711aca40b netfilter: socket: Lookup orig tuple for IPv6 SNAT
dce26fda5c4133a44c7cb7067ddee89f125ddffb ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
cbd48225a76529fb4d9417066b0d59fef1b7eea5 counter: stm32-lptimer-cnt: fix error handling when enabling
3cd81dafd7e52e51af1c33bc07984cf4e4c8ff14 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
1cb832a5de2d6ecd6f9b1e454ab935312b6f4541 tty: serial: 8250: Add some more device IDs
021625e341d0310985e7104bfcc02c559195fb05 tty: serial: 8250: Add Brainboxes XC devices
be220ff711bc40f7d1ae5e8efcd16e2d4f822439 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
d8b5f078f9f59a344edc93ef107df1820de3f8a8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a333d0ee46d1511eed2a65afd05ee11c1b8a07f9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5f39bf72a34c39464c108de6edf14ac84db7925d net: usb: usbnet: restore usb%d name exception for local mac addresses
d9908996b07f2d69bd2165d2111513f3a1bb40a4 usb: xhci: Don't skip on Stopped - Length Invalid
d59594ed0d962123ff603c19bdd6e5ce2688dbbc usb: xhci: Apply the link chain quirk on NEC isoc endpoints
190a68366ec181f01fdfa37d1f9de235ba771886 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
50162348ac99eaa0a3b6815cde9717bc641155b3 perf tools: Fix up some comments and code to properly use the event_source bus
a4aa58b06ef9531a3446c2a58da68516cd206b41 serial: stm32: do not deassert RS485 RTS GPIO prematurely
fa81c8248754da031546664a54214b931443c7b6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b2fc1999e9-3665431e8d37.txt

ed113784b133f059a6ef8bd8e0d0990594f4ff40 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
26568eb0577f90a8ad170cc824e811213054a7ca HID: hid-plantronics: Add mic mute mapping and generalize quirks
dbb0d6926227e7eafbd5c07e45967561e86788e9 atm: Fix NULL pointer dereference
631a3b3497a014971c74910c20648b47979cb163 nfsd: fix legacy client tracking initialization
978cbaa7a01b310fc755f72717b61e12ec3b4964 cgroup/rstat: Fix forceidle time in cpu.stat
089ce04f2a119e8ec35199e17aeea90177785c62 netfilter: socket: Lookup orig tuple for IPv6 SNAT
d53a300d0fd6ff8d86c2e896e98e88c700bd94c5 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
c56c282df078fee5bf5acc769a87d3742d72c1f0 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
883f2c206a3319e63660a2e344dd4f5b6c7ffe44 counter: stm32-lptimer-cnt: fix error handling when enabling
00b27ee475dada52957437b1f3fd725fc103d5dc counter: microchip-tcb-capture: Fix undefined counter channel state on probe
79f4456571b898a19e9d9bfe7275b902870f6706 tty: serial: 8250: Add some more device IDs
c184c8380cbb6e482da32f7ca173db3e9049913f tty: serial: 8250: Add Brainboxes XC devices
5ace3afc10568ec88700486598dfe1bef26d3a9e tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
c1c8d5a2aa9733889635ae3cc60319c44667ba68 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
d8daa7b6f5ee8274dd24c7fee8af56dd042f2a27 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e9da8a21d42a8df00f0cf1a0ca474399d683cfd3 net: usb: usbnet: restore usb%d name exception for local mac addresses
a8a5a381d45547e99c7d7019ef73432bfe90d425 usb: xhci: Don't skip on Stopped - Length Invalid
a0b349f0d504976745ece2edf0f84ce50aa0fbf2 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
6d1e1a2cc9e8dffda16232af6d713424259ab04a memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
af40fa7ed9bba16e8d4d6c6c3dd161ec6f7cfdd5 perf tools: Fix up some comments and code to properly use the event_source bus
2a4dfdf675251bc5e77b944fa8f23fabcc7cb8a2 serial: stm32: do not deassert RS485 RTS GPIO prematurely
3665431e8d37686265a835923ec1a84f2dc10426 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f895fdd31b8-3624e6f133e2.txt

b3bfa3615513e5b094fc558d371cfc6cc780c124 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
cd3a02922addd98027f5cc35fb49115199fc0521 HID: hid-plantronics: Add mic mute mapping and generalize quirks
99d4ab1789845aa950e53ec6cb6cc5dd20204c0e atm: Fix NULL pointer dereference
04b92c0bacf32d10e6cb17040b8e8f8f8418c5c1 cgroup/rstat: Fix forceidle time in cpu.stat
7e078d83c0ee38cd51d3b37e52e8f5c238446faf netfilter: socket: Lookup orig tuple for IPv6 SNAT
9ba4c986d29ad7954259080550ea8c3ec31d1d16 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
55415e56427dd297d17b9924cad26e66166d3710 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
f7a4fc356b7306e5aee5525f0dfd65c8e04a3700 counter: stm32-lptimer-cnt: fix error handling when enabling
909c2cd5d5b9fe9cf044141f5c4b1d1a1ebdddd5 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
4ebfe7b81392eec18ff642bf2eda0929c2deca2a tty: serial: 8250: Add some more device IDs
cc5c6a13a1c6f0a8ea6e81ff22f3301753fa9b2d tty: serial: 8250: Add Brainboxes XC devices
7787fc7892e839d2b18a4e509014824ec344880e tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
1aceb0534a5c6e8591c6cc0f7a697fc554e23218 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
bc87977a56b11ff9e7ca8832d1dde42af890ad07 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
0a319f59ff4d0957ecdedaeac212504c77517e9f net: usb: usbnet: restore usb%d name exception for local mac addresses
9dd3b07cc447046a0b5a05ebb61c0161a94e277b usb: xhci: Don't skip on Stopped - Length Invalid
7cc6fb7c272c62bcabf38732d74828d3967e4bbe usb: xhci: Apply the link chain quirk on NEC isoc endpoints
1d1d31943f23324b49f07b7f2355a9cec1942299 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
cf86f5e20db1d9b1b271875702e17a00eb100244 perf tools: Fix up some comments and code to properly use the event_source bus
2e0d9bd68324f1554cbadc2023d07aaf4b92c08c serial: stm32: do not deassert RS485 RTS GPIO prematurely
3624e6f133e20259328821a9472b5da0b53f4f46 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============3008487789513906724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b711e253c449-8861c8ddbf47.txt

60cdc32a3407ac48658ae54dcdaba24b8640ed6d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
252d43136ff7cdfd96263234ed73dc51cc77565b HID: hid-plantronics: Add mic mute mapping and generalize quirks
5dbd5451d6e825a0f1d4bfe6f246856c1f909997 atm: Fix NULL pointer dereference
e3f39ff90de6579c58365ba63ae88bff1bbab560 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
59a699f4922ad9e916d6f99293f9c25e36a04c2e ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
00855c9a5187394cc16c3dce9b9b474209fb1a04 ARM: Remove address checking for MMUless devices
00f5e07c28e0a50487b9a47b914a9a7065a3208a drm/amd/display: Check denominator crb_pipes before used
9f5b54ba30e5849550c8afb9065ff8c9b68b1575 drm/dp_mst: Factor out function to queue a topology probe work
bd3624c8bdd20d6e0193f23f85e08d240fc59c09 drm/dp_mst: Add a helper to queue a topology probe
8d0ac4b188240de9a66be24c7bfd3dc0302d8818 drm/amd/display: Don't write DP_MSTM_CTRL after LT
4891ba0605e69abe05696d8b484e03e7f642e4e1 mm/page_alloc: fix memory accept before watermarks gets initialized
5ae788b031102720c90bbaeabc9fd9d27dc8b0ae reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
8dbe37e7b02da48438f8d6fd4d0e3c2711ceb3b4 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
fb9c50545296749828104453e9d85d40dbb5a1dc netfilter: socket: Lookup orig tuple for IPv6 SNAT
a03383808b5c2549af224df73dbccea5dcedf3bb ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
fddf177759c13ffab246d923e105846baacf37af counter: stm32-lptimer-cnt: fix error handling when enabling
a52d8df9e48fdb4be72fa9a931426f56ff50120d counter: microchip-tcb-capture: Fix undefined counter channel state on probe
69f349e1b9d134511631ab18c74d26a8a32669d6 tty: serial: 8250: Add some more device IDs
f00288117f07368b87384c8d81ffafe8c531a726 tty: serial: 8250: Add Brainboxes XC devices
7012236abd389054f18bc94c28454329a01490b7 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
dec69d716b4576711f5212e0a57d39e45b1e0f46 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
1774110bbb5d3f6c8ba9ba6ce6644f2248ff22b5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
6f69278c9a2d9872b70f5191d7e7308bf205be7a net: usb: usbnet: restore usb%d name exception for local mac addresses
dfc9a6d5398b3b942c009038738fea0b981547cd memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
8861c8ddbf47958657f5412edf5997a052ad49ad serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============3008487789513906724==--
