Content-Type: multipart/mixed; boundary="===============7747695546598393714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 19:02:59 -0000
Message-Id: <174284297995.3875105.5249240000414952848@gitolite.kernel.org>

--===============7747695546598393714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4fcaccd7c3f6bbf77c87f9b8e80bae4bc0e90f1a
    new: 5a534575be3fe6e331c0ff1a8ad20cc7197c2e6f
    log: revlist-4fcaccd7c3f6-5a534575be3f.txt
  - ref: refs/heads/queue/5.15
    old: 77e0d67c6e4a37ebfbafc5d1f3e1590257335ced
    new: 38a38cb9c43e0042c777bcc9d5d08de23abaab36
    log: revlist-77e0d67c6e4a-38a38cb9c43e.txt
  - ref: refs/heads/queue/5.4
    old: 4e9c350f268d7aa814526eaae1db4edd7bcb3789
    new: b0f2c6d1a10d67512c8a48a7182d5c4851888145
    log: revlist-4e9c350f268d-b0f2c6d1a10d.txt
  - ref: refs/heads/queue/6.1
    old: 3ab3a6f011f54fb5b6033b484021823dde734ccc
    new: 9cd5476ecfa93c087527696f5601279d694734d9
    log: revlist-3ab3a6f011f5-9cd5476ecfa9.txt
  - ref: refs/heads/queue/6.12
    old: d7a306b9abf18ca7f08c4997216b14562819805a
    new: 7ff5868e056405d8c3ff3090fe66598ea60262de
    log: revlist-d7a306b9abf1-7ff5868e0564.txt
  - ref: refs/heads/queue/6.13
    old: dcd4a0cf3d1c3340effedff065b874806343661a
    new: 2e4197bc7846a0111f1fc73cbfcb308de44f3935
    log: revlist-dcd4a0cf3d1c-2e4197bc7846.txt
  - ref: refs/heads/queue/6.6
    old: 34a089703d46408d141f8cd537168e8894a7e70c
    new: be2d75391b8b60bcd364d5efc2ef76494ac71b38
    log: revlist-34a089703d46-be2d75391b8b.txt

--===============7747695546598393714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcaccd7c3f6-5a534575be3f.txt

81d754054afb7e27701d81ac8bcc8ef68eb8ab45 vlan: fix memory leak in vlan_newlink()
687940d94456bf6a43d454a4c8c7d6f4c769e9cd clockevents/drivers/i8253: Fix stop sequence for timer 0
90360e0c0f9f1753e31ccafe3d699aead582813f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
171eeeb3e405c2f3d6e8a08bf7713d984c8c5005 ipv6: Fix signed integer overflow in __ip6_append_data
c53d5cc329c4ce98e2af12e3ce12ad02c03d769e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b34520d9abdd4df38d2adda1a948208cbd157e70 x86/kexec: fix memory leak of elf header buffer
116c73c638b5c589b62df73a2cb940282d925929 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7408a89fbee3c811ae8ff5e47af31da80681565d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5ac1408a7b5aea770b808f1d2b12805a6732b1ee netfilter: conntrack: convert to refcount_t api
b1c308b88bb083ba104a4ce9ae54e918ecc1674c netfilter: nft_ct: fix use after free when attaching zone template
2f09267c4d5754a44ec3e60da4830ddaf13aeb45 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5ddca1e12cd057cf5276b1aeb3e577659753e0c6 ice: fix memory leak in aRFS after reset
601fccfa7d42e863c71b791532fcaea0fe4a367a netpoll: hold rcu read lock in __netpoll_send_skb()
2c2a8dfdb428ba3cfae5ebeaf1e6d74602853aad Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bff32cea4a8c19f195e9d3845e53943c800f3628 net/mlx5: handle errors in mlx5_chains_create_table()
4835e01e00b0a7d5b668d7c60da9de55aa595dd0 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
da772cbe05fde044b15b98ebdf2b3ee40ef49306 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
bf831339b58ba258da94cf1e8f2a91f9ffa84390 net_sched: Prevent creation of classes with TC_H_ROOT
d8527a24c06e9bc0ba941d0829b32146d4ea9c76 netfilter: nft_exthdr: fix offset with ipv4_find_option()
07c3cf0eeeea9a427afb757fe5f42ed9e7e247db net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5236d705b8d230ed67b76d798d8c56a263161fdd nvme-fc: go straight to connecting state when initializing
ac6fbe75fd281c3bf62d4533745bc3c9ca63edd6 hrtimers: Mark is_migration_base() with __always_inline
b2f9eecb6414d738f3106349bca4ba709bcb9798 powercap: call put_device() on an error path in powercap_register_control_type()
96c3b70bc876c8f4c5d3e003fa18b7c4145cb5e9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ec01fd065c29cd4e026d030efb1516cd92a3ae85 scsi: qla1280: Fix kernel oops when debug level > 2
4f9cde373fbe4b9b4a974e8c3d5c61d225df132f ACPI: resource: IRQ override for Eluktronics MECH-17
07faef91bad5ca09fc025bf6b8ea1f0062c0ed3e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
233caac528025e4e79348d52e20895af1bc08864 vboxsf: fix building with GCC 15
ddd68377deab3810cedd3aa574ae9d4c879e414c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
06b06237641eb30434f298aa6a1589b263e3fa57 HID: ignore non-functional sensor in HP 5MP Camera
6a044c548d4d4e1ca4e32dab488f7fd4db513973 s390/cio: Fix CHPID "configure" attribute caching
07951202129a09cf423a20adfd159abc010ee974 thermal/cpufreq_cooling: Remove structure member documentation
02d9a910ece2cae0dd8239df86a93806b29e4791 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
897a66d0900deebab0b79d21bfef8de81e625a92 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
13a761f6ed9e5bad1702067fa4825b061b9b8215 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
53aa52c3ed08a9bec1e1d81aec2f72106694b814 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b3092e2f782f975b825622b96e72cdde68651103 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
656b1d665ee0887d5d36aaeb45fb644175ab62f8 sctp: Fix undefined behavior in left shift operation
e23c238b47f11a32e13a342228ecd93d516d6cbc nvme: only allow entering LIVE from CONNECTING state
09318c1830cfe7177cbeaa8396a12fef02461640 ASoC: tas2770: Fix volume scale
2247464d2c72b664257b014408ed9e12686a18be ASoC: tas2764: Fix power control mask
8187bbb3b1d3c2afc8e202bbd880ae867c217b42 ASoC: tas2764: Set the SDOUT polarity correctly
488095d3e768e166b377ac514d8baa9155321765 fuse: don't truncate cached, mutated symlink
f3a8630b5cd11f517413d5a39fdd5b24d0252b25 x86/irq: Define trace events conditionally
5b5d454d8aef288665b6787cceb2a6e6b48257b6 mptcp: safety check before fallback
28148c0ab8b9b7ed548d4041a797c77993972c82 drm/nouveau: Do not override forced connector status
00f3785add727812d4d506d37ad1e32d18ab9927 block: fix 'kmem_cache of name 'bio-108' already exists'
ed779bfd7f4acc060808441fdbece57e7e574164 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3ec23d9150fcbfa88903cb97d5215cd202cc47b8 USB: serial: option: add Telit Cinterion FE990B compositions
a0c086dd5b529aaf2378b61a599b308e3a91e2ed USB: serial: option: fix Telit Cinterion FE990A name
76691cb2df56baba00a837cbce1e9e8fe475550e USB: serial: option: match on interface class for Telit FN990B
8cce88c7fc64955e1627f721c9193aa9775c1926 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
18bed6b06751e5edfafc9aeebd4ec9ec3f43c5f6 drm/atomic: Filter out redundant DPMS calls
ca169c4345aa6627b9c3185143827fb5509accfe drm/amd/display: Assign normalized_pix_clk when color depth = 14
002a30e4e4b248e27075cbac6c190e2c5b0ebe00 drm/amd/display: Fix slab-use-after-free on hdcp_work
b7b84fb3903340c59aa60cfc8f0a12a9a846a343 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2d71d72feadfdf7e60f245193958393285028d79 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
637b334858cfc5a8cf4a848c002df2a01148faee ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
12c977456f0e8c874df3779a3d86083713f5f2d8 i2c: ali1535: Fix an error handling path in ali1535_probe()
d0daf6218d1772f2944418a8f74d88d86d52bee8 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5922bf28771d815ee26c433e809cffaa6c32ee48 i2c: sis630: Fix an error handling path in sis630_probe()
f99d8a1ffbf218f0f036daf88d0cf70c1e93fee8 drm/amd/display: Check plane scaling against format specific hw plane caps.
c58d6a7ace873ad7c1203401b599eb00b5b3473f drm/amd/display/dc/core/dc_resource: Staticify local functions
b70761ab039d60e672470747c941d2296d4c2e69 drm/amd/display: Reject too small viewport size when validating plane
ebf0ee6adb58d1fde413f42d68bc6e031d832577 drm/amd/display: fix odm scaling
27a584bcf1954790166dcc72f6ce0428f601aac9 drm/amd/display: Check for invalid input params when building scaling params
59e93e301d572fe3c6cb37d76cff697c7b38dc28 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
81bb54857fdd5ce010bf7cb5f38a9aa1dd931ece firmware: imx-scu: fix OF node leak in .probe()
00cac9cb36c9a61fc40efe1a27c61e7eda0299fa xfrm_output: Force software GSO only in tunnel mode
1a38e3bb0202046be5b188e5a911650ae5c30459 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
9e61d7aded54b228ef046caf8ae32a754d7af164 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
450dd7f8f6a4dc375d6cd256da2d77c74b6cc404 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d317c1ebe49756e01e77e7050c974d08df55d439 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
73afbad3d875fc09f5f4a7cb8c8d3e545e9982ed RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
64776250e3db5792709683737879bd964e8615ab RDMA/hns: Fix soft lockup during bt pages loop
f173896e26ee657ff60f73fd7f1357ffa2a74758 RDMA/hns: Fix wrong value of max_sge_rd
db04dadf38989d1ce811be6d78c05e3c4fe83617 Bluetooth: Fix error code in chan_alloc_skb_cb()
4656facd676e6bc9fc1919e5efaeb2b1f56ad770 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cb2980f8d486ff12a5f4e6e1e9e2f8caff067336 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d4007e56407a8b11398ac8977280c83a6c8614d4 net: atm: fix use after free in lec_send()
093472c8086d86371613b57af25c5bc043b3a067 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c5e6c6149c8e54e02fd5a8c2a6e5e0de0e837c80 i2c: omap: fix IRQ storms
1ccc394620b2d53d1e5474425af8a1fd2f2634cd drm/v3d: Don't run jobs that have errors flagged in its fence
486b40e1bad1bb006544b4556fd6063e61a95293 regulator: check that dummy regulator has been probed before using it
41a7563863d1fdb355a5c8fa49f0b6a545c35e3a arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
1158c3cab137e26c9ec24f8991dcdcfd1eb73f6b mmc: atmel-mci: Add missing clk_disable_unprepare()
4f87a99f256453ad1f2d45f4cdb81932d93e4a71 proc: fix UAF in proc_get_inode()
f935b5cf58ebda6330fd14cc85bec13be357e187 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1538e906d07545a335d9fc29994ab7a2f183be98 batman-adv: Ignore own maximum aggregation size during RX
3dee9cf79f67b6a642c5854fdf62011294f2737a soc: qcom: pdr: Fix the potential deadlock
5a534575be3fe6e331c0ff1a8ad20cc7197c2e6f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7747695546598393714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e0d67c6e4a-38a38cb9c43e.txt

2b8df0828a861f65cd4d2ee044fc823e27b024c3 vlan: fix memory leak in vlan_newlink()
5fb57b14a89d5eb0e950a4f03e905b55c142f391 clockevents/drivers/i8253: Fix stop sequence for timer 0
d9507eaf4d3e0518c0d709cb8083dd852dfc89ea sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e6583167c1b437ae63e1b9f4005c6db2301f6cad ipv6: Fix signed integer overflow in __ip6_append_data
bc109b975462ba140ddab0c22420ab39e7750f5e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
75d6989afe7bade25623208ed17e55fd072c98a6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
49329bf3a2e9e9ea45c09d5c7219ff128d865dee netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b0ebc26fe70c1d0612deac2dd51a23fe8e7b90e4 ice: fix memory leak in aRFS after reset
b1d2443232975b8e875016bf4e48a7d2c7ad6c30 net: dsa: mv88e6xxx: Verify after ATU Load ops
a6a8d27b245e8e25db1e58d742de365a9a533dc5 netpoll: hold rcu read lock in __netpoll_send_skb()
9a4e683990c204be8d7f8417fe22d37e193ea821 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
55444d8d287e2d0ff4b24d657fee00880d7740f9 net/mlx5: handle errors in mlx5_chains_create_table()
ee78302ebb5f48ea72233c72e58bb4ed412a1f6e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
083d29dd19fc5756b4cb6bd20fe59b2a5d467ef1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
23cd40409f486e9ef36eee64db2bcf43bc39b49c net_sched: Prevent creation of classes with TC_H_ROOT
128cce8ab43f12b19a0d848abd01908aa478f2e8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cf812992040253d57d92eceb3a45b0ed81ef5034 gre: Fix IPv6 link-local address generation.
2fe685b474d722b80d8025587db3b97b3d1ada2d slab: clean up function prototypes
80e8b3d1661958faa6ff5859ac104658433fd295 slab: Introduce kmalloc_size_roundup()
00f83aff5f5ae7c549aa46b65b32d73fb0aab370 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a099a3523e3eae0470b61a497e2662afc49813d0 net: openvswitch: remove misbehaving actions length check
fbddc8bec0a3c931069f0bf08258f80c5d5e2e78 net/mlx5: Bridge, fix the crash caused by LAG state check
cf984b24f4177eb4d0094f372068135f4120dce3 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fa5387cf858121aefd49bdb0a340067f14426c1f nvme-fc: go straight to connecting state when initializing
2e2c753daea22d7e0c136bbc7d75f72418945616 hrtimers: Mark is_migration_base() with __always_inline
eb121d24272cf0de5bbfae96831e7ba23673e552 powercap: call put_device() on an error path in powercap_register_control_type()
9aca96c4932f72c20aaa0aa12c945147e83af436 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3773b52ff6ee89344d56864deb3245885dc511ad scsi: core: Use GFP_NOIO to avoid circular locking dependency
2ef8c20fce1348c859e72903ae90a24f0464af37 scsi: qla1280: Fix kernel oops when debug level > 2
234fe3849acce1b3064e16bb6dc269ceb1a9970d ACPI: resource: IRQ override for Eluktronics MECH-17
33813865b989e6ef93c83a3a8aaa0045c407b79b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8b7adbc2af765dcae64f961e14781045b8be1942 vboxsf: fix building with GCC 15
d3d4168428d582103e1765dc062be00fed974520 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8f1d240beeba6c1c41eb5d26d39cea75b29e1070 HID: ignore non-functional sensor in HP 5MP Camera
c321e3e68147eebf2fd91a0782f382afdb4447d7 sched: Clarify wake_up_q()'s write to task->wake_q.next
e92cafef2a76ebaf017430a5b5628fa1037cb158 s390/cio: Fix CHPID "configure" attribute caching
cc584455cbecdcb76b849e0d295df0f92e7a7121 thermal/cpufreq_cooling: Remove structure member documentation
47cb9941d61931cc536f26fcec3634fde310c88b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2b6b97cec2e006c3abbe3a748b46d5301a47d393 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7d7f762ba83dd442e4fae366cd5aaa95e8a3d639 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
588f38fbaff13178375416af6031742891d8cab0 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
916308c21427b17d691da7757c56dd03ed2128ea nvmet-rdma: recheck queue state is LIVE in state lock in recv done
16e5c3a6e9523b42b592285a315b454e152f8fcb sctp: Fix undefined behavior in left shift operation
24f5f89a2001a7f619333ecbea3088dc8aba30c1 nvme: only allow entering LIVE from CONNECTING state
8b48507f3833fbfc5408762746268c383f54b309 ASoC: tas2770: Fix volume scale
96fdbdfd5316bc7e705bf98f60d7e140499963ad ASoC: tas2764: Fix power control mask
d1bc9b170f08f9c2732d47c7bbe3a43dbd99bf57 ASoC: tas2764: Set the SDOUT polarity correctly
a6aa484f7a81509d8436b98c8eeaf7bafe61aa77 fuse: don't truncate cached, mutated symlink
06391c51b5f31f1fac7d2800cc3103d7b5b6457e x86/irq: Define trace events conditionally
a8894ad9b87bf10e0cdaadc761d4dee5bbbaa450 mptcp: safety check before fallback
e9ebc257e6d17810bb88c07dff4d86206bde1905 drm/nouveau: Do not override forced connector status
88c6ce3558f714ecf64ec85d3eb435a0bd086f00 block: fix 'kmem_cache of name 'bio-108' already exists'
ff71269cb956aa2c3e9040480fea91ae8824f5d7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e479d564afc1e393f04ed964fbc0387827516246 USB: serial: option: add Telit Cinterion FE990B compositions
1aaa26923d428ce73644987202f84b3d5df1d40b USB: serial: option: fix Telit Cinterion FE990A name
2b6693b3e5623cd6dcfb3b6e54258653b50f3d54 USB: serial: option: match on interface class for Telit FN990B
a67733e2d23ac4329508d18854927bd8d0c938e8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
96f4d6d8d113dd08ef8fdcc231f4ddd30155be22 drm/atomic: Filter out redundant DPMS calls
a6c7591d6a4413797fa55388f2bb11b3c0738deb drm/amd/display: Restore correct backlight brightness after a GPU reset
59a6403c2e18f5e843d7c2c98a549612b7657a76 drm/amd/display: Assign normalized_pix_clk when color depth = 14
90f7a5b93894b73135f2fdbea05d263c1696bb82 drm/amd/display: Fix slab-use-after-free on hdcp_work
f4da3080552615a72161504471779475d613cf2c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4f5ecb3303d1629718374bddcc4d14da1102c2e8 lib/buildid: Handle memfd_secret() files in build_id_parse()
f1bba4bd6fdcf7344938f9aa6193bb22b289557a tcp: fix races in tcp_abort()
72cf2b851efd7fcf107f02725d003f24db8e9d8b ASoC: ops: Consistently treat platform_max as control value
5602fbd5e98d50fefe45233954bed5839397a781 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d733b4e0d34f81261437bc03cdaf77ef17a41a3f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
20fba6a49e07f569eb9ddcbced64b969418c7972 cifs: Fix integer overflow while processing acregmax mount option
9f0cc1ed393f5c661c4d19f764ec29ab28378afe cifs: Fix integer overflow while processing acdirmax mount option
4ed58812cbcb64b91449757cce0bb0c9f221e4fe cifs: Fix integer overflow while processing actimeo mount option
6cca427a3973e0f343ec5780c8579c458513ee65 cifs: Fix integer overflow while processing closetimeo mount option
94426e8ed1584c4c452c7842e692b2137eab863f i2c: ali1535: Fix an error handling path in ali1535_probe()
6414ea33935a20e6f7d3ba54955a22b4a0ea960a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3721bf08abc79226fbceee704df7f6f07a92d505 i2c: sis630: Fix an error handling path in sis630_probe()
c4771196959ca0d7c489c0764b072d03ca267b15 drm/amd/display: Check for invalid input params when building scaling params
bbca148f4c0d8ae58fd7d86213b7d451c92232d0 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
521a8ea78f7999ef218e842eec62557c3cdc1f0a smb: client: Fix match_session bug preventing session reuse
c3862d29f14bdf0f0c04a41064a2e7bf4ea21d75 smb: client: fix potential UAF in cifs_debug_files_proc_show()
09f9baec999fd09eb500b669f347e4e220a8bf33 firmware: imx-scu: fix OF node leak in .probe()
ddd42f4f51b03a4e284f430c01859dafec69f946 xfrm_output: Force software GSO only in tunnel mode
b865a1c51b1dbe340725c6b1277d7f7c9af31f69 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
7457528e6f74231a1de95d0acf716476b690aa16 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
13c9fc6184f414dd6dc16dbb5028a5020f5c0fd7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a4dc55d3003325a39be2d891cd691bde44406225 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
dda246ec05911d4ec97af026464fdd99c8847e85 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
8375191bc99caeec9568c0bf25ca02bdc9745a13 RDMA/hns: Fix soft lockup during bt pages loop
4cbc31698d20fff960f9cb491943e97ed887c3f3 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
c9811c152f5689dc14b82cdbfb8156c2dc2a77b5 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ea3890b2f54ebb0220da237ac6baefe926190660 RDMA/hns: Fix wrong value of max_sge_rd
7e6664c938b344bd2cb2a84bcfdd5ac6c805eece Bluetooth: Fix error code in chan_alloc_skb_cb()
030c0b476ff1408b7a2049ad254a39dc342209aa ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6545956e29e67825c9c9a115054cd6886df2c776 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3e7c52e48b5e76c33a9b5309e6c19affa6f1d065 net: atm: fix use after free in lec_send()
ae5de345d1a50023d8ecabbe5c3234e602d03657 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c72dff2d9150f8a06f77065a42619b4b45086866 Revert "gre: Fix IPv6 link-local address generation."
1d34b3e41f90aa9dd863e58ffe128ebea54d4445 i2c: omap: fix IRQ storms
65644e8170fd2e96aafddfc4f009ec007fac8cc5 drm/v3d: Don't run jobs that have errors flagged in its fence
e809a0ced11412a86535abe89c6771a91896d280 regulator: check that dummy regulator has been probed before using it
3984c413763e75b4a19c974fb82735d894495e9c arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
6d967e749cfadeede5a03133fa6688d5f77ae029 mmc: atmel-mci: Add missing clk_disable_unprepare()
01b428db027aa40b8c416d9002d0c302f2def2c8 proc: fix UAF in proc_get_inode()
aa1dc1593f91c202ed97d10daaaa63a5a428ae07 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
dceb3c90925a52ad151c0b22a714a3a52991a389 batman-adv: Ignore own maximum aggregation size during RX
32b50048846ab7f2428d8823aef32ae945923580 soc: qcom: pdr: Fix the potential deadlock
72ff1d47d0c0117a21f4a215e37c531250ff904c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
38a38cb9c43e0042c777bcc9d5d08de23abaab36 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============7747695546598393714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9c350f268d-b0f2c6d1a10d.txt

1042a55f77d9c5042d387f20b06387d033f3c901 vlan: fix memory leak in vlan_newlink()
89bef86410d3d68bf4d55fa08d59498a5e812f13 clockevents/drivers/i8253: Fix stop sequence for timer 0
f7bcd21475fff559426a2208eac88eafa94a7590 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ca43b27a5c53ed0af252f5af808d6ecbdc5b65a5 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
13299e7085980c7a955030ca50fe610e2edf38ff Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
f594ea00cc82b5ae6d6831e50381ca8cb016d2c7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b3a9a65aaf4230d0982aa7fffa1352fb4e475e74 sctp: sysctl: auth_enable: avoid using current->nsproxy
3ada6dcc5d80eaae11b9b9635831eac479bb1f06 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1709645136bc3d7b8724eb6ac28e09670509e404 netpoll: Fix use correct return type for ndo_start_xmit()
15b716467f2491e1cfaad0938f3da76008a2e837 netpoll: remove dev argument from netpoll_send_skb_on_dev()
60f64b627e09d75a8c0069d9061f2717ad89a8ff netpoll: move netpoll_send_skb() out of line
e0b001ae873e12f2e89535de6d0afeec9fabc1f4 netpoll: netpoll_send_skb() returns transmit status
7ebdfa077a71e47312cb3126c184f77b6e90d398 netpoll: hold rcu read lock in __netpoll_send_skb()
998e056a1ba523848b1519373bab53ccffd2ee35 drivers/hv: Replace binary semaphore with mutex
d54312a1e37944b1cee093d33b22d7f82fa00cfd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
9594a5a67c46d0b63a00ec8eba6ae79e1332cf2b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
52037b79d236ebfd62c79988f332d5736d052b9f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
892294377ce93d7fb2766d1de7e174bfc0127e3d net_sched: Prevent creation of classes with TC_H_ROOT
c5774c608a562d0525557cf0d98cb122982bd9f9 netfilter: nft_exthdr: fix offset with ipv4_find_option()
d7d1d49254647d3f8d81b07b21a8f7a70a7036c0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3f33e234ea59e8a3d2cc98d3dcc97b69be8fe618 nvme-fc: go straight to connecting state when initializing
b423fa7e42bc6bf38512a130892ae480465a180e hrtimers: Mark is_migration_base() with __always_inline
afc257b6df2e4eaa1ab32b9a409f436a98c20d4c powercap: call put_device() on an error path in powercap_register_control_type()
2f2277aefbffae30651578dd1bde019f58fba204 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
57b25e201e7030285e7bd0d30d16e00d10704b76 scsi: qla1280: Fix kernel oops when debug level > 2
138ba79a51832149f0edb8607aabd2580ab276c5 ACPI: resource: IRQ override for Eluktronics MECH-17
63a2921cc0345b4768d8c8476541e7c6f1e51138 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1a39df06b96661d4a629b2c38d863346ac5b2dec HID: ignore non-functional sensor in HP 5MP Camera
b1bd2056bf0375a8cba351b3ce759fed1583cd8d s390/cio: Fix CHPID "configure" attribute caching
22d97028e017cfc6de7f424b498d3748e5652664 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3cce3fd97610ace840a8bde14baf9aed7805788b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f7d5091dfff0adc0afb59a74da7bbec7422a7c5f sctp: Fix undefined behavior in left shift operation
43fa8091a64fdcfd9f5374201889b40f421e63c8 nvme: only allow entering LIVE from CONNECTING state
a2d0c49e1ba41f5b020164c0f1c8aaaad5def63a fuse: don't truncate cached, mutated symlink
22b2ec686ba255b0d2ec947f3767a9bc3b3b3a83 x86/irq: Define trace events conditionally
96c687c9c0e1ea18efd85ad103a71c83fd55577b drm/nouveau: Do not override forced connector status
ede0a00f625fe7d632a72fe4b5e1615d0ff49f21 block: fix 'kmem_cache of name 'bio-108' already exists'
b0c1d4e24727bd7ba452d04bd67514b49bf7495d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bd5bdc8f140044b193089258a35c1f960eecdad6 USB: serial: option: add Telit Cinterion FE990B compositions
6fb8816f5f8e83c314fc91a1be838d85230b1fc5 USB: serial: option: fix Telit Cinterion FE990A name
a812e152aa1d0c10cc7b7eeecf10538aff79b442 USB: serial: option: match on interface class for Telit FN990B
c234867a87380bd2f99f04002de8e89a01b9995b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e04ab898c163c5c576d75a6a5276c8b06caab274 drm/atomic: Filter out redundant DPMS calls
173d84222bc576fb61ebae5afcfefe6188bcd5e5 drm/amd/display: Assign normalized_pix_clk when color depth = 14
51efba86929c7bdaff1a5cfe167d53321a54a194 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0307c8e3f8b97d63f11a977104cec140f8fca1d7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
72fff8d6f0ef9d8c17fe0a1abd364de4839ea3c4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
73be17bc25993579587bda62245660d31a1fe662 i2c: ali1535: Fix an error handling path in ali1535_probe()
af30156f542f019792c54e58d2c6bf8fd53db0bf i2c: ali15x3: Fix an error handling path in ali15x3_probe()
747e2a59adeae7711c94128ac8fe4dd77db53525 i2c: sis630: Fix an error handling path in sis630_probe()
6933b31e0ebb7ce5f111d22ade25f7380464ba4b firmware: imx-scu: fix OF node leak in .probe()
18a133e33b57d23bc55c6d4e3be0acc72cec7631 xfrm_output: Force software GSO only in tunnel mode
5f4d76ed463a7140c3818cdf26443f65ee82389d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5b11887595083d5228bc06301447595d7a1fd279 RDMA/hns: Fix wrong value of max_sge_rd
8ff8ee7426c2818dc2f125c920e91b3846bf93e6 Bluetooth: Fix error code in chan_alloc_skb_cb()
ac0931f4f554fb836b765f468fdf2445abf1dd66 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a39cee443a9b68a317ac8bf393ddc00f595aa44f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1d413e2d255eb6539afc69f7fc3084d9d10ff4dd net: atm: fix use after free in lec_send()
a43ad1074e7f28b15f80dff85ff3fed5551084a9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3cae3902a68a6c4414285668252916fc89a04c01 i2c: omap: fix IRQ storms
fcab4e14e8948e901df98bbeb76e731fab7a28dd drm/v3d: Don't run jobs that have errors flagged in its fence
0f7feeb7484a0373a1c496f9b4e67db20da0b4eb mmc: atmel-mci: Add missing clk_disable_unprepare()
4d7cfb8ef5db3466b2ba95ed4d3fcbb62fed7131 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
98e8e5c2d2fbb4a63b7aea786b5597c00f30ec02 batman-adv: Ignore own maximum aggregation size during RX
b0f2c6d1a10d67512c8a48a7182d5c4851888145 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7747695546598393714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab3a6f011f5-9cd5476ecfa9.txt

c69813749eac93ebc72c686f8bb8bdbb9b53fa56 clockevents/drivers/i8253: Fix stop sequence for timer 0
eaad90c5849bc1cac070db48e16a7220b3cc4361 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
cd6bc29bdcc7394cae3b321d8c860ce0fbc942bb hrtimer: Use and report correct timerslack values for realtime tasks
7cd6ca284acfefb4393b753e3401147d84eef93f fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
b8de30f6c9fd01e792d9cb595bfa901f0c3a3771 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5087ee351fa3095784e377fa2c2d3084c1c283a5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ad7d603e03ad469569c7c7f0fae70b6ca0e2d41e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
1b16fea2f25151227aafadeb3f6cd44144961a8a ice: fix memory leak in aRFS after reset
faf39a401d33d700743568e64bdd8ba17db4eb02 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
a118cc9531892d5d4d364ab4194b50997087b40b sched: address a potential NULL pointer dereference in the GRED scheduler.
01d2009ac68c085409e513248d24069e9368326a wifi: cfg80211: cancel wiphy_work before freeing wiphy
f1ae1da7cf44148a83370242eda8d828d2464548 Bluetooth: hci_event: Fix enabling passive scanning
fc13b4acba5d4a0d2a37a98be7e26a8c8b838fc3 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
d879757be5c8de7e1b37e8f107eb7e7d9b7d78b1 net: dsa: mv88e6xxx: Verify after ATU Load ops
94631328b32ac57a8c0afcb4ef8283a7e4fc6ffe net: mctp i2c: Copy headers if cloned
984a6d1693467f6657363d5a3fcc1da6331b6db8 netpoll: hold rcu read lock in __netpoll_send_skb()
106ee56b31a32a3f554e43e1796b5f480b57ff59 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
4530351569479f4dd9cbbb88080489e0f7c33dfd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
fb9aa4b18bb823f98a369e0c7460c0a55060ea8e net/mlx5: handle errors in mlx5_chains_create_table()
7eca151d5f4d56784ede365a0a8c0e7ab99bbb19 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
2bfe6a2c08f3a9e08fa5ac496347da8c4eb984b1 net: switchdev: Convert blocking notification chain to a raw one
3649eca2edcaaa1d9352992e9c4c865a0ad61e37 bonding: fix incorrect MAC address setting to receive NS messages
92c77050bb9e530320595bdbee8c4a3d42d62f86 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c406b18877d3de9091cd17eb4eb32c9ebcc07d3e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7fe44e42de573af5f745b981138ca98bd0c95bed net_sched: Prevent creation of classes with TC_H_ROOT
ce3dcc00c9b4a47c9915d89249c8ac6f13c0aafb netfilter: nft_exthdr: fix offset with ipv4_find_option()
f0bbaa70ccb3b947eb5ac34eb8d734cf71980720 gre: Fix IPv6 link-local address generation.
10f151c671c264e12729c735cff87d858f57815d net: openvswitch: remove misbehaving actions length check
da41ffa58ec6992314d1ff8441e8feadb132ac2d net/mlx5: Bridge, fix the crash caused by LAG state check
d45f019a5a8085252651743b6f0513cd22b5e692 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b218d9ee9144ad8e0fe0ef509416d6acf75f6c9e nvme-fc: go straight to connecting state when initializing
3052d14bb961f1d147a1f6a3b9416c75f36236b6 hrtimers: Mark is_migration_base() with __always_inline
89dfe8a0e7c09c481e70cb8680a75617cb5a31de powercap: call put_device() on an error path in powercap_register_control_type()
788cf1b75c0aae730728ecc8d2b4263b25975253 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f96c4d8d0a4211043f2d86a0ba33a9f5a3c1017a scsi: core: Use GFP_NOIO to avoid circular locking dependency
35a641cc83626e4083ba94b8648b519fbb29f5e3 scsi: qla1280: Fix kernel oops when debug level > 2
aa987a63cc9b7a8f433713cb8dacf41db420ff98 ACPI: resource: IRQ override for Eluktronics MECH-17
8378a835837adf4c20914e3a2c982d04db045bdd smb: client: fix noisy when tree connecting to DFS interlink targets
bfee9ef04fc4b62c8e268cedbf23c486dee1571f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
227c6dcc612337b79de709ef31309e9c4fa605da vboxsf: fix building with GCC 15
3a0d20db983d0f82f0b79db5bee765022ba58ec4 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
19f12ef9bc208d35c40448c0ab3002cf00f2427d HID: intel-ish-hid: Send clock sync message immediately after reset
a614ae4033565b2d86621c72d4af660f1516db7d HID: ignore non-functional sensor in HP 5MP Camera
9897d5c8958b72fda106f9286ab0d4ed168043b9 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
7422c112c5363c1d19e71b390753fb4a476d37c3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
c2ad0024653058cbe899475b8c985d308ab6e2d0 sched: Clarify wake_up_q()'s write to task->wake_q.next
87db3874c271e86d9411b26aa10e0281a3736885 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
41576c6ef2a7aa9b754e9c68602dcc67c9fb5179 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
0b5ecc46d017f36b9e00cc5ad10c03bf838324ee s390/cio: Fix CHPID "configure" attribute caching
2d466366419e29c3cdfbf8ef33a8d52f71c014cf thermal/cpufreq_cooling: Remove structure member documentation
5b8083682694663e02300a0963584cc1c3ebb516 Xen/swiotlb: mark xen_swiotlb_fixup() __init
cf09a0e11e5fc9ba90cb66e980f7e587455d1319 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
43626a9ecfd78138072ba6869e747294230133e2 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
769ff63b27014eeba2322a83cf5a2535590ef062 ASoC: rsnd: adjust convert rate limitation
cf0f2dbb283c2c4fecc8b7163ef9434290c41347 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
218b13d6a5eb97379b1e04d3831515d04de5fc67 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d4d9066bc67ff74d0c7107c3ccac59854b84c8df net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ec01059d4b67ef9f80748c68e89d2fba8c252c16 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
b5d4d51e81b1f4fcc9c281a841b0075581454f6a nvme-tcp: add basic support for the C2HTermReq PDU
444b27c38bedc8c28a95e6958f529126c666f27a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7e26d30a8cbbfdac19edf999c323e5edc550c4a5 sctp: Fix undefined behavior in left shift operation
898ffae71969e5f81c1a08432285a42efe2c6581 nvme: only allow entering LIVE from CONNECTING state
1eff80bda3a0a9765bae58a111d1898812a81619 ASoC: tas2770: Fix volume scale
2ac2d9140f1ce4c6201c4f55d0096fd013f7215d ASoC: tas2764: Fix power control mask
d08084c5b776e13a4b3288fc253f8a27610fa4d4 ASoC: tas2764: Set the SDOUT polarity correctly
e770457bb343c38d980b769cf83836c131bce70f fuse: don't truncate cached, mutated symlink
d786c9e58ecfd90d6b9f6430886885b3e17c2d82 perf/x86/intel: Use better start period for frequency mode
b1051e9ea62f20b40d5e904025fe5937bd2f83eb x86/irq: Define trace events conditionally
a6e4ca0dfec8f5b55df5cec4fc92bba49097061b mptcp: safety check before fallback
1b9cc68a2d3209a021c7023ef823ee827d206b62 drm/nouveau: Do not override forced connector status
25b5f9ffed9f54d1b71a76a9260242016507ffee block: fix 'kmem_cache of name 'bio-108' already exists'
2b681fc3eeceadf85fc016709bededc651ff3241 io_uring: return error pointer from io_mem_alloc()
46966d1e782eb399486cdd43e90b32e8820dcbe0 io_uring: add ring freeing helper
ed1be1ea380b5d0af0f2fa40c0d266fa1ed9e691 mm: add nommu variant of vm_insert_pages()
1906454606b10b4fbe64cf698db755acbf812dc1 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
27d8cd1f5176290ff03772f57836afc6c81452f7 io_uring: don't attempt to mmap larger than what the user asks for
881d2fc66dc66783771d84dffa6df099217fc2ff io_uring: fix corner case forgetting to vunmap
b06518f1a4c5b8d57cbf5f274b28dbf5fb5ec269 xfs: pass refcount intent directly through the log intent code
444d8bb0d079938fea573ebaa4505e30016221f8 xfs: pass xfs_extent_free_item directly through the log intent code
b24cf2f92a0d48e8f6720c882114e562269c637a xfs: fix confusing xfs_extent_item variable names
17c83956812224c7cf9227d532c568f01724227b xfs: pass the xfs_bmbt_irec directly through the log intent code
c265a70d4b61388069beb3c938a3fd69a40e4319 xfs: pass per-ag references to xfs_free_extent
601ee8f5332af87bcc1599ab9e9f2577dc4667d9 xfs: validate block number being freed before adding to xefi
14a89bcebaa2efa603fad6f928d1b4653d14f42d xfs: fix bounds check in xfs_defer_agfl_block()
e5bfaffee1b220949dd7c292fc34a29cc22f06cf xfs: use deferred frees for btree block freeing
b595a690eea7cf1e760c1b3fadf8e014747d4235 xfs: reserve less log space when recovering log intent items
e480489b9519644b3edce4217518a7465d44a1d6 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
621c5f7691998094056bc4901652d03f41e3c920 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
1e5734372e12a638075d3edf8f130bc742c48b5a xfs: consider minlen sized extents in xfs_rtallocate_extent_block
ff40d963d403b1af6cc9a10ca5d0bb68c3a80975 xfs: don't leak recovered attri intent items
edf88fa589e7cf3696568856c001f4f7231743c0 xfs: use xfs_defer_pending objects to recover intent items
2253aac170cce7af769f99842ca9819a3f8c1bf6 xfs: pass the xfs_defer_pending object to iop_recover
99866d109213b10906742ac67d9fbd58be755598 xfs: transfer recovered intent item ownership in ->iop_recover
1e0ada059bd66893b134b73f0069acff666930e7 xfs: make rextslog computation consistent with mkfs
1a81a843d020e88a161d15a6057366fc15d94de1 xfs: fix 32-bit truncation in xfs_compute_rextslog
116650731e8d1b15455f0d30140807b34c4a648c xfs: don't allow overly small or large realtime volumes
160e2c661824e46a43c1a77be8686b29e57de53a xfs: remove unused fields from struct xbtree_ifakeroot
9f548505849fc2f61b66da1321897ae984d81ce0 xfs: recompute growfsrtfree transaction reservation while growing rt volume
6d20f666241f37447620925a03eab25c556c3e0f xfs: force all buffers to be written during btree bulk load
bfc8e163b8f9390468cfec72295a4fab0d5edd28 xfs: initialise di_crc in xfs_log_dinode
dd74066f499765b8fde5af0a0d5dfa94c9ca13fd xfs: add lock protection when remove perag from radix tree
ba4bdad8a5fe9178105dcef44b36fdc2a37e602d xfs: fix perag leak when growfs fails
a8f471d98a0eb27238a2d7de06189dde83f4bd81 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
1dbe1767d8d072ca8173c06ccb570355ad6f40b2 xfs: update dir3 leaf block metadata after swap
4b05fb567a22f95a647a53b153bf82ec61f1acd0 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
ba64495eabbb0e6f3152d4d07be70353f50aecdf xfs: remove conditional building of rt geometry validator functions
fcd06769014ab19170294938804c1644d267f3d1 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c2ec6cf6dbb783d9c929b03b0af2b018e770cbce Input: i8042 - add required quirks for missing old boardnames
955d4a60f25f820dd78862462681d6a3c14b1a62 Input: i8042 - swap old quirk combination with new quirk for several devices
d7e429389fbdb1834d67ce8a5a968857cb176698 Input: i8042 - swap old quirk combination with new quirk for more devices
f1ee5226de31344c0661575a8da99840f830f94f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
26cbd537c05d9d4e3d94ca8cf3837e5901a18f23 USB: serial: option: add Telit Cinterion FE990B compositions
e55a66d84d386ebbfe8dc71c2b2e9df6ae09c3ad USB: serial: option: fix Telit Cinterion FE990A name
74b5063668cd8a706c42bba391aa1967b61ec321 USB: serial: option: match on interface class for Telit FN990B
42d171a1de529006f81a43fb5e362eb96b640b65 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a69fe4462ce8c969463aaea621e04217ba820023 drm/atomic: Filter out redundant DPMS calls
40c14183454e3cda850a5ebca0768a92a8262302 drm/dp_mst: Fix locking when skipping CSN before topology probing
8de5cfa9ea7741004b807c414e5961fb34c731e2 drm/amd/display: Restore correct backlight brightness after a GPU reset
6057148de952b2307b8d8bfc72d979858448b1d5 drm/amd/display: Assign normalized_pix_clk when color depth = 14
8fcde27bdc6e4ed74434856aba4cc0c1a15794cb drm/amd/display: Fix slab-use-after-free on hdcp_work
a53eaebb6ffb647245f0d0b464fc20b8389fadfe clk: samsung: update PLL locktime for PLL142XX used on FSD platform
84d673bdab3f6025a47d623c109974868be0ef17 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
d5e397fbbbd0204531e7e72d6abc5048a0a5c1f3 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6489af9aab128c61a9c42c370bb2546ce9df88e4 rust: Disallow BTF generation with Rust + LTO
e7ed82d32f18768e2e65da98ae6217bf9824f6fb lib/buildid: Handle memfd_secret() files in build_id_parse()
a57a8b34b8789f86cf00f839d8d4f73177916a31 tcp: fix races in tcp_abort()
911812690e04bd8e5a31f142f9be966a88d31376 tcp: fix forever orphan socket caused by tcp_abort
0b9eac3abacd94f88dfe74a3b3c9764dfa5e01f3 leds: mlxreg: Use devm_mutex_init() for mutex initialization
88916018d9b01a3ae11a04eed566d6a04635bdba ASoC: ops: Consistently treat platform_max as control value
b79bf4bb958391d40bcc9a939ed3e0246de9e9e9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2b3c89000347c6af04d1969431089f8856636a26 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a716db693368d7489c827420e78edf24f8c1c4da scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
bab01ae4563b6335a3f9f8c8d9b460e0288b0ae3 scripts: `make rust-analyzer` for out-of-tree modules
095125a9798763d2cb87c1cb73d462eef9e87228 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
3d6866a09c6d328ae5adcdb1bf914db8cb5a4baa scripts: generate_rust_analyzer: add missing macros deps
d8d4413f0b272b8bf0d512a932d13893829159fb cifs: Fix integer overflow while processing acregmax mount option
dddc96ae18615d8c2cf439e11b19eaac9e3eff9a cifs: Fix integer overflow while processing acdirmax mount option
04d17610f5e9bfba55058633ccb971d427d1a6a4 cifs: Fix integer overflow while processing actimeo mount option
208822f022833266e028c4ae1209eac88aa7524e cifs: Fix integer overflow while processing closetimeo mount option
3a75de53969d9c74135caa0e6191ee3a59d5714e i2c: ali1535: Fix an error handling path in ali1535_probe()
7bd59dfbd6b1a85bb501a79c949fb078885efd63 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6fdb4a0482488b472820506063354d30df921a6d i2c: sis630: Fix an error handling path in sis630_probe()
27094dde11eb7335f783fc036f95d128352f6d97 arm64: mm: Populate vmemmap at the page level if not section aligned
d52e6b850675a6e5cd40c9c43964bd2218be3585 smb3: add support for IAKerb
da12af4255b4d237b4e4781451d6b40886405aec smb: client: Fix match_session bug preventing session reuse
52380833f4b9f901b4a052a2631c7506627e11c4 HID: apple: disable Fn key handling on the Omoton KB066
7c0dfceb025c965c125786a9320c15baba470a16 nvme-tcp: Fix a C2HTermReq error message
d6cece25048a8f4c62b3a6f5e1d8a1a5856c5aaa smb: client: fix potential UAF in cifs_dump_full_key()
3ec5b05e2471ba637cc63a8a4a25898cb582f44c firmware: imx-scu: fix OF node leak in .probe()
5843b5f94148398aa075443a0e032f9d8eba8640 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
a973c572cb14a0a0edd099bed24f207a99d314a5 xfrm_output: Force software GSO only in tunnel mode
0b104cf8b0135ab6ebce4741c5563df02519516a soc: imx8m: Remove global soc_uid
c5ff71f6fda95b8bf5c64b9602cf02417ae195d1 soc: imx8m: Use devm_* to simplify probe failure handling
bba956f43e89a8ecceddfe632b5d2bbad63a2c42 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
fa7be7428779711ada2b7f303d21a8f9ca5cf6f5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f47d640179fd65287b80d020c4f866d999a30692 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
58de0a0b925b7988ada2308ecc3a3bef0b660c03 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
ecbfdee012617b6aafa3a2b5ef9f5f363d2b6748 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a03a166f3247d322c22dcb0a45825e59908e7558 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2b7dd6f0c44e014e6fa2e6fd85982ed23494609b RDMA/hns: Fix soft lockup during bt pages loop
489553edf8271c50d693ca257ecf589672d83f15 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
90cda3b9dd118f8dcc7440bf812fdb12171598b0 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
54df153c1473a3143c32ecee25de875e3d421dd1 RDMA/hns: Fix wrong value of max_sge_rd
c7c6436d0310e7c6f4644731ffd7c13a17bae317 Bluetooth: Fix error code in chan_alloc_skb_cb()
3f2cde7aefc929a106dc0ee7e705b85c82b2a822 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
96ca4a4eeadf08c361771e4eaa84200fec5f3420 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
cfe239b4ac00c88da55726c29682ba700f3b2e4e net: atm: fix use after free in lec_send()
efca1438d5a00bfa9b2237d187648599662d2dad net: lwtunnel: fix recursion loops
6bf932072a3bbd9c89bb140f090355d30b8f9eeb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
66a61e7b3feb8ea6ab102664097ee5512cc2b544 Revert "gre: Fix IPv6 link-local address generation."
7473717ffa68dcb6b9f4ded7f300e0677b946630 i2c: omap: fix IRQ storms
a9436b1d70e88c76bbeae77c9c73606d801a8185 can: rcar_canfd: Fix page entries in the AFL list
b1b405d41b5e143a44f2969d8dfd5b06e0177a21 can: flexcan: only change CAN state when link up in system PM
b5e8964a7e9b17becab2f100c0336f34c1c13319 can: flexcan: disable transceiver during system PM
8d234c54b323fff0afec2e9772401e98e3d13050 drm/v3d: Don't run jobs that have errors flagged in its fence
5ad8412cb882291e9f9563b4d5ba971d28dc3514 regulator: check that dummy regulator has been probed before using it
a4542ebb83a796614921174d03e72fc98aaa68c4 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
80b43ce3ed8f7c20fc9580fc6509da4eec1756e6 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
5cb09a4267be15f9a75102bd63478cd156b2806c mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
733580cd12cf16c0e3d86bbf224f319a6d53611f mmc: atmel-mci: Add missing clk_disable_unprepare()
2c553ba5b1a8d96c79d2cda10e8af179fb327aeb proc: fix UAF in proc_get_inode()
578066aa2336728283e4964319254e4677bede84 memcg: drain obj stock on cpu hotplug teardown
75b2beab8bb6701f6b14d4825167a98e65ef9a56 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
793d391fcecc6c34e354248db6eef76c1cb0ac5d efi/libstub: Avoid physical address 0x0 when doing random allocation
cfc415397da2763a91c2f99022633fa3455cacb7 xsk: fix an integer overflow in xp_create_and_assign_umem()
4477b7ca9b99394e82537adb85baadca3b81ba50 batman-adv: Ignore own maximum aggregation size during RX
60ffba5735341726ac19cd95b1183a18aea4aa80 soc: qcom: pdr: Fix the potential deadlock
8660d680622b3538843935f1323aef4aa2da40da drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
48547aa48134aea0371c53444e405d1a92dbf071 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8da0a19d3651af0d95e46c0a592307eead3779cd ksmbd: fix incorrect validation for num_aces field of smb_acl
9cd5476ecfa93c087527696f5601279d694734d9 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============7747695546598393714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a306b9abf1-7ff5868e0564.txt

eab4ed7517e42b979b5c79990b2f50ce7380b7ff firmware: qcom: scm: Fix error code in probe()
3cf648edcddbfe8062e5470c5a2c00ab0fef0c46 firmware: imx-scu: fix OF node leak in .probe()
da063ab9b44a35e167e061557f23ec33ef0682be arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
9ebd1f31be2f2e39aead691a70df4f08fa916eec arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
9c8a9b563ed44e43086ff6d4cab00dd3f371de90 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
9d2eb51a3bb4c114d6ef3e0278554841437e632a xfrm: fix tunnel mode TX datapath in packet offload mode
57bba571244e7b55b0aceb441fb826930f8f63c2 xfrm_output: Force software GSO only in tunnel mode
55ced4c6354a74d6a443d3357c030ea0f1936057 soc: imx8m: Remove global soc_uid
68f6b7eda7100fa62134be4f9692d7b137ff89aa soc: imx8m: Use devm_* to simplify probe failure handling
be916c17b19f935ecc273a6a9edd246f4e92a0b9 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
ef9cf25efbf6314e7e2e7f872145816243c70a36 ARM: dts: bcm2711: Fix xHCI power-domain
71b0910c50ebecc04effce9ce34a71b18595375f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
89ef4ca874d567acc07f6ea1b8b711cdfc0ab4af arm64: dts: bcm2712: PL011 UARTs are actually r1p5
173afd2b0b35cb02f7a637235bb970aed0d1b0d0 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
2e3e7054466cecd911e8d55060a24f2519e84e84 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
61f81c04393144cc7ac010e3a72ccd67cb42f54e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
681519470b917c1a8bc52aab2c92667fef3ee3ea RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
cacdd217cf5364327aae30e86ba0ebbfad9dd738 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
2a86b1cca5603103764f7c84ff69e1bc132220a0 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7c3290f4e7e157f362ee13bec5abc36f603029ff ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
363f4e1d3c8825e5bb74751bc06315aa2233d2d4 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
a7e9bd434a27f97447b969098005a6cdcef1e6b4 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
09e045ca9c716ea6147fb9323ca34b0a1f542460 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
aa17f52ba72d32086afbc2f8929983c961646732 RDMA/hns: Fix soft lockup during bt pages loop
480f1782daa80dc65140e01a32acda4aca4bed52 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
78f31b71dccdb0d0d9ebce98ffb3896e14c8cba4 RDMA/hns: Fix invalid sq params not being blocked
72c06cd34e51c7babbcd2031b9b9fdc37ae8c7fd RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9ef9ad4048a31354b8e601955fda0cb617811746 RDMA/hns: Fix missing xa_destroy()
1f800c044ee0d41d1900501a57add81fb01619ca RDMA/hns: Fix wrong value of max_sge_rd
e82cbe436859d333d4989effb771d0dc97aea9cb Bluetooth: Fix error code in chan_alloc_skb_cb()
534d62d5f3a7275b194fcbf0e2eed406c51167df Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
8f054e0797c91f1f06a44ee2512dcc216f57599b accel/qaic: Fix possible data corruption in BOs > 2G
add0534953922e694da9818ed1f666ea45da81a7 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
08ffe7115d389a353e0805cbb4af6212992cbd44 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
a98ceff9bd9890566b811de3a789ab2f4ffbd261 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
142eae3edc9dd99627ffe7322f8197f271f9ce1c net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
a1b36b283137b965a65820931d8bb44cb49ec858 net: ipv6: fix TCP GSO segmentation with NAT
e36a2bd94f366ab77e6361e4108128237f35c5c2 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f26a88a45292acf4137a58b6ea3b5bd3d32f3a4d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4f9aa4aab42c64b781d6e175efc04d45bf1dc8cf devlink: fix xa_alloc_cyclic() error handling
f38e8ff67986d784a0e890feee06b8cd7a3c6940 dpll: fix xa_alloc_cyclic() error handling
44500f14310b08475673c66d466f7e9820a13bab phy: fix xa_alloc_cyclic() error handling
e3e82165b7584260d8072340b838c0a66c698e39 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
d53568f9e3e01ec41f4cec7602de8654a8150d56 net: atm: fix use after free in lec_send()
22e6ff4aa96fde395cec85ed5721d874ddc62809 net: ti: icssg-prueth: Add lock to stats
088206bcf7e147249accdb04c263b5938514331b net: lwtunnel: fix recursion loops
7fe7d668a68e7113e219d045d55543f8445a7ee8 net: ipv6: ioam6: fix lwtunnel_output() loop
8a0d9ca7fa8a24c35ceb98bb4e322d83293ddeb7 libfs: Fix duplicate directory entry in offset_dir_lookup
0626adadd29190f7daa5cb9911da3d8a103a60b8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ca25098b128c799861b27821abcfb74a9a38872e Revert "gre: Fix IPv6 link-local address generation."
788aa453ac9cf504141b68ad46d34bf4c61b8b76 tracing: tprobe-events: Fix leakage of module refcount
e0e20f125790457586d24646825d760e4686339c i2c: omap: fix IRQ storms
464c142a5b5022d848725fbbe9663f4a50e82aba net: mana: Support holes in device list reply msg
b8af62b3cdd2779740548b99e43757ea1ce3a898 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
3b7e8765c4ef792e7e86e118ab4bcf265e6a435b can: rcar_canfd: Fix page entries in the AFL list
a946dcf2c15f0964633c6a1c88fec07e064366fa can: ucan: fix out of bound read in strscpy() source
93317f12c6bb2f1d1fcc7a903abb39245ecccd2e can: flexcan: only change CAN state when link up in system PM
d176780b27e87c479d60cdfeeb3f7cd557bf5f12 can: flexcan: disable transceiver during system PM
c77dd8cb8be10575b04472178a983b883733aa90 drm/xe: Fix exporting xe buffers multiple times
328412a146e47f1f38c4a57a53880f68b7eaa9b9 drm/v3d: Don't run jobs that have errors flagged in its fence
42d81cc29e7c896724671a75c30a683cc112dedd io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
cfb5c562dcacb04c8b89345e08edc18a3215acb3 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
0434a8e2624edc70eabf42ed719ecdd67422f60e netfs: Call `invalidate_cache` only if implemented
d4bc6d49d4cb6d2d8ab623efaeba9bf76372b774 regulator: dummy: force synchronous probing
168e103a6b8be73fed2c5842da21997b3fbbb24c regulator: check that dummy regulator has been probed before using it
cac42109208f4cfcd492664ae13db728005ed174 accel/qaic: Fix integer overflow in qaic_validate_req()
fbe930cbb94b0f4f21545076b2bc01c4f0b5d496 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
432123c0bd31e57d7b104d5c35674a54e4b0a4b6 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
399b1bd7eab83f212392f467f19232762f83b7ae arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
9b1006df1a774c23e62861518c162e2e83586b11 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
0c038ba800a172fa9008f1ab50b562b94c0bce4c arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d509332ef9843b7c114cc754d69f5c0d8b683d65 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
90599dde6c2a9238bdb00129538e1e2575de6f96 mmc: atmel-mci: Add missing clk_disable_unprepare()
d0f740c6ade17f170559b761ea64b929ddf4c552 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
d89da281cd721688ebea1955c1dd0d2c0e8ee547 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
878f191e7f219b0d879f87e174a9b20b43564038 mm/migrate: fix shmem xarray update during migration
6d3a6c398496947698fc68fcd967abc90d925f25 mm/page_alloc: fix memory accept before watermarks gets initialized
2dd4c7293e9edfe2b5ab30cd397ab0010b12b4f1 proc: fix UAF in proc_get_inode()
eb5e304ec0e1b803f2583e513bdef0f763335842 memcg: drain obj stock on cpu hotplug teardown
4f797cbd03f2f1982ae53dd66992030d9cea938b ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
b063ec3acc04ea15522eae0426b6dc387a7271cb ARM: shmobile: smp: Enforce shmobile_smp_* alignment
dd57bbfda4e658bc261b5387404081ef891aee73 firmware: qcom: uefisecapp: fix efivars registration race
3ded6134e8b17f86f4ce81ac504dac510d120bd2 efi/libstub: Avoid physical address 0x0 when doing random allocation
6c69e0514213a4e23e7e7fb04e37b34e8f80dca0 keys: Fix UAF in key_put()
2c455e274f57b6372ac994b6291d293ff826d18e xsk: fix an integer overflow in xp_create_and_assign_umem()
a5515694874502e7d391bde40e3c82de866408bb batman-adv: Ignore own maximum aggregation size during RX
5a08c40f3ef3fae30eba7ed10bf23193573f7cbb soc: qcom: pdr: Fix the potential deadlock
a8a1f2a04eaf794bdaf4d9cd873b5185ffe7231b pmdomain: amlogic: fix T7 ISP secpower
94c2f919e34c1f7bfc69c463e09e08efbb58694a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
462e1c97b22b9535f0c6e24abb4375712fa3412d drm/sched: Fix fence reference count leak
971fe7e880d10116235406e385e614e01c843751 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
0b2de2d8ec6733e952491ef21ed8a96dcb752fa1 drm/amd/display: Fix message for support_edp0_on_dp1
5e0686e9abcfcfea95e0a43974ed29cb1c40cc20 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
9952cf724ce2f2a4c4f1df3a5679ffaecc966c1f drm/amd/pm: add unique_id for gfx12
956acd49d176653f6e7b3ef1fc09db390f5e4087 drm/amdgpu: Restore uncached behaviour on GFX12
4e59531cddeb034e0c98f69a0c0b5ed876e1e0b8 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
1d03f1a56292632bef565439f0639ba43e750c34 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
89fcb249451714e7b32b4360458ead732f635291 drm/amdgpu: Remove JPEG from vega and carrizo video caps
9a3560947327079afa3ac5d21d1af972da102ffc drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
2bbc353e4d6d876561241e5f0102147568553fb5 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
105cdb94fc1f81ff3ad8bf58d2964c15f9069f5a drm/amdkfd: Fix user queue validation on Gfx7/8
790071523ee9c98e501258cdbbdcd3759136b572 ksmbd: fix incorrect validation for num_aces field of smb_acl
0d4c1618b1b4b5f371b24d3a8b2f74254b2c8e04 io_uring/net: fix sendzc double notif flush
a5ba293b84c31639fdd020d3466c3a392d2059d1 KVM: arm64: Calculate cptr_el2 traps on activating traps
54c5043bea31a90535ba0911392d8c60b7c40e60 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
2b36e9bfb017a999005d179d8570dd9442c0f48e KVM: arm64: Remove host FPSIMD saving for non-protected KVM
6e2702690ecd172bd3e25d7e018389d72363f059 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
e95b40a88be0e245e93a0a23020b3dde13e7d2b7 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
c17c053636b156843d29c91de77f01b139c82343 KVM: arm64: Refactor exit handlers
838e62d998099500093062e1e0349f2f36734cd3 KVM: arm64: Mark some header functions as inline
7ff5868e056405d8c3ff3090fe66598ea60262de KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============7747695546598393714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd4a0cf3d1c-2e4197bc7846.txt

ec3926d58ff6d517dfd7ec63ee298a6d55212c33 firmware: qcom: scm: Fix error code in probe()
6ce120f5b387e2c62855f3e3c2602d23c67b4bee firmware: imx-scu: fix OF node leak in .probe()
ef3e7a2fd43b28201780517d6528e471cdcba3e1 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
3b6540328dd6a55c207bdc98decba03403da7213 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
e6310765917892adc1010eb8d557d6b61ec5d05e arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
f33b0d449193f94f835aab3f9628c6efb99aec22 xfrm: fix tunnel mode TX datapath in packet offload mode
c6c44d438bfb6dff9ef4e2294c4c7fb51a99b48f xfrm_output: Force software GSO only in tunnel mode
c9df6fe37d1e66302446350619a8a73912ef1c7c soc: imx8m: Unregister cpufreq and soc dev in cleanup path
6c160002c0e87db40754b90830d88e1c616438b7 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
591f77645cdb414ebba80f79ce487a4f5fd1aef7 ARM: dts: bcm2711: Fix xHCI power-domain
cc72b936ad881dcbf62b3f69b7b5e553cee4fb90 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4a794a70b6f6ecee2bfce05c2fe76be5eb57f93e arm64: dts: bcm2712: PL011 UARTs are actually r1p5
dd8fdcb04719455042afdf64c0f2c638f32ffdd0 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
f9f6e77e1e9976a11916254b919f43874ff4f261 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
44fb89ffe41801a3aa5e6758adb47b1403a3f20b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
ccd6784f8217fd84781b719bfc48bc0b0042f7c7 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
c1061ea0f6f433a6d9e78e01aaf9e9b80929ae88 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c8da8ce64f7d1a073c2eb53311f2b9a8ef420dba ARM: dts: bcm2711: Don't mark timer regs unconfigured
4cbc44308dc9a8ca0b975098319b32a3cf44cf32 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
aa08b88e77737d1d35ff367bdd10c97e1488e318 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
8bd4b871b57f2f0e4461a7837d876f4b54501acf dma-mapping: fix missing clear bdr in check_ram_in_range_map()
50440f5538eda712fba20b4d50dcef160f521761 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
abf70b7877f8429df27f924b12f37b16e499c4e6 RDMA/hns: Fix soft lockup during bt pages loop
57cf9588a10f0733b15ac041ad834ea8ba267bc7 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
54ac6d701eabe18cafeefb0bab727cdc83e69656 RDMA/hns: Fix invalid sq params not being blocked
f518d450b86ce49dd290ea0ad38c755a0c56b211 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4d2cd51c5da8d4899d44b6eec239c67bc8387c81 RDMA/hns: Fix missing xa_destroy()
0dab37d2139119e5cf228ad886447ea1d4044925 RDMA/hns: Fix wrong value of max_sge_rd
ccd0b7c77f2a85d1fb5b98fa4c0f265bbe798203 reset: mchp: sparx5: Fix for lan966x
b020bd47eb87a4123d64ae55d6c92bcc18aece96 Bluetooth: Fix error code in chan_alloc_skb_cb()
90455332b096385384467d033a96bfb3dc6f7010 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1cf0aed3afb64c6213f96d2fe7f81572659f7965 accel/qaic: Fix possible data corruption in BOs > 2G
092b672e44f976401ef3b132644acd9fbb1b804f soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
aecfa2b760f1f8a33ac48f35fbbcdeab0d497260 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
f11773c3d8caab029b453eb22322f7a89bc7004e tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
f4c800e9c7c00987ac8a311506057f12e47ec88b ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
36ae5172bcbb5e6e8464b863fc01cad5f72a523f net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
09302c9f1b6de45a0ee08eda7d22da9186719e1f net: ipv6: fix TCP GSO segmentation with NAT
2c437305e8bb8e10b79230932fdaf7b683ea672f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1751347bc53db9c87b5d987e48c41abc8c98fab2 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2e846f59cae4f947e7fd7a6314f29f9c6ada1edc devlink: fix xa_alloc_cyclic() error handling
00a5d43eb2bf5a45a169484bd43582c39ce7028f dpll: fix xa_alloc_cyclic() error handling
879e649e92bb48b73aaed7e4241d24fbcf297c7f phy: fix xa_alloc_cyclic() error handling
65d06216e41ba9e6b2e009609433f8b8143991a0 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
d8444819318dc1da1b2877cde73c99fa9f018e97 net: atm: fix use after free in lec_send()
c8dc3c93a6fa4426697cba92bd012d0b8c243724 net: ti: icssg-prueth: Add lock to stats
7f93d00426af5868385de35e62aaf148f8ea4471 net: lwtunnel: fix recursion loops
5cdfb83375cc11a3ee2bf00c833dee0536c933ab net: ipv6: ioam6: fix lwtunnel_output() loop
bded2fe5d7395493cf4e3b9acddf73e17b699157 libfs: Fix duplicate directory entry in offset_dir_lookup
bd0c36da3bcd1dc2299e28bc2c9877d3f457329d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bb5a13950b6864829769b91237f4623bf8e5890e Revert "gre: Fix IPv6 link-local address generation."
a80093df51b5de250f9b59b8a46c5d9549ec5d97 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
6b502bc13f2b4f4866b087d4d2ffabc920b9438a tracing: tprobe-events: Fix leakage of module refcount
50504eb48b427578b56ad96ad8e0f53d73503eac i2c: omap: fix IRQ storms
7b7848ed599fb8e78174c7bca03701fc435807e1 net: mana: Support holes in device list reply msg
c509c5001f32f520c849497e4e3e8cca71a89bb8 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
bbc775780a86f63b7f90e0debfbdcb3693f9ae61 can: rcar_canfd: Fix page entries in the AFL list
435152ddd14c88409ee72da085be5c91fba35bae can: ucan: fix out of bound read in strscpy() source
1e4206e2672757a5c44d87ca820706bac409f75c can: flexcan: only change CAN state when link up in system PM
0a57b4cc6eb44252672d3222eebd5f38cbc23245 can: flexcan: disable transceiver during system PM
fc1c238ffe3a3539573c993931dfa5b62266ee23 drm/xe: Fix exporting xe buffers multiple times
7301377dbd83f2bdfba62afa912ebe3961b39ef3 drm/v3d: Don't run jobs that have errors flagged in its fence
495b5664eebd5b6fd1d9a67c372de205436d9222 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
ba5b9cf8328b5c992b645b1ccaf140694de8b803 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
eb75ede2a8258682cb811cbe54801bbde269881f netfs: Call `invalidate_cache` only if implemented
d97e8f1d6cabebcf90e6d0a90cd7bc0fe5210a3e regulator: dummy: force synchronous probing
0464c26c41e96a9a1c6189e919673fbd3adc7809 regulator: check that dummy regulator has been probed before using it
966ced5b674aee98eb1e4ea5283e52b128605e9f accel/qaic: Fix integer overflow in qaic_validate_req()
cee4d0e667cda6ad21d00595f243529b5efb99ff arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
85f51c259cbc67e3e2a6715ad35a72b6c5d4040d arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
48c33912f229bc64eb90a67948dd43462f10b330 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
354fc6e98bc25f180b8556ebb77eb702687bbde5 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
bf552f1d4f3b64e3153d1315f33b77f5d813d7ee arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
d22d8bf6dde3095f66ccda14616b3ef295d1aef4 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
7d4c92af72ae82d2f39d40b415a42a12ee873da1 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
1b677a4a2042ffbf1f53f3d873909d8be6b30220 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
5033a89a1a2298c7018f89c15e218f7de44c4d05 mmc: atmel-mci: Add missing clk_disable_unprepare()
c70d0da8a723df152287c339da3768dedde8cc29 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
d7c93bb74ecf9e7979e32613e6f70ede7b8810ed mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
76f306d74f3e80a8d182b27091d4319b5060e6f5 mm/migrate: fix shmem xarray update during migration
f9039c99ed31846ce8a0a4c3652e974c6fdfe233 mm/page_alloc: fix memory accept before watermarks gets initialized
74850e67f3e892a1a9d6352bc357879c0be57ae3 mm/huge_memory: drop beyond-EOF folios with the right number of refs
639167d6c1fc261bc2eea5d500d9d688d4e16649 proc: fix UAF in proc_get_inode()
560772cb7b78097c93c09d155843723c7cb334e9 memcg: drain obj stock on cpu hotplug teardown
0a6cd0c8f29bdd6a732b1d648a9d650dfba201ac ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
1e904a28bf12c4ffe16fe769bf50c3ea4de82b4c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
aa5092bde9bf4be10e9c0fd8fd732c70cee46498 firmware: qcom: uefisecapp: fix efivars registration race
31c4ba6f7909eb071a5608f9ed63880610d9e945 efi/libstub: Avoid physical address 0x0 when doing random allocation
fd2120f72bb4fb723eadfff8f53842f9b0f51513 keys: Fix UAF in key_put()
a867e4121f48e83cd09de7d4b934a47b600e79dd xsk: fix an integer overflow in xp_create_and_assign_umem()
5bd950d17a3577229d3b51f633c3687bfd6f855c batman-adv: Ignore own maximum aggregation size during RX
d458b4ea5a0e63057ba45b851dd07dc29d62b2d2 soc: qcom: pdr: Fix the potential deadlock
876ce0b0f30b82b18b086f12750fff6ab0aad8a0 pmdomain: amlogic: fix T7 ISP secpower
91ff77f9bb2ef276c45f783b2e8216b017f3f8f4 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
e2f051b0f0c510180f0047bd8b7ac77a25767005 drm/sched: Fix fence reference count leak
ecb995360136abd034b87f63bd09ff4b9a2839c4 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
1bb43cdda7b0b83e03eac1c1a6d44856eeaf7814 drm/amd/display: Fix message for support_edp0_on_dp1
0fcc5578142ce1a5f87d4c8150e89b4056146f48 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
44d975c5174cc392833eb2faf8efe493aaf70e25 drm/amd/pm: add unique_id for gfx12
3f06c95f4397c64d98cc979376c7f1743de6033d drm/amdgpu: Restore uncached behaviour on GFX12
ede209b1ceeaf178611e4b6de92d8f4989f2560a drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
06df0f66e50bdcf5be5e8215cedbfc91e9c64025 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
f3d64d8a54acd711ed9aeccf33879ff74d47b6a3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
55228f44fc6f87e7e30d69ff48614b9169e8a9dd drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
abdca31eb3420400ce977e37fc7f0d09b97f5b99 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4f2fb1e6f7ee782f25e6ab6669848434b83b3b05 drm/amdkfd: Fix user queue validation on Gfx7/8
c9d2e008bfcaedba2976061b825a1afa9091b6aa drm/amdkfd: Fix instruction hazard in gfx12 trap handler
b3c243547be4df147bf3b00ea84b512aae40195b ksmbd: fix incorrect validation for num_aces field of smb_acl
e9c0afecc33a82cf7c430c1ccccb9fec26cbface io_uring/net: fix sendzc double notif flush
2b73d941ab6b48b430ab6b02c7a8ddda5941c54c KVM: arm64: Calculate cptr_el2 traps on activating traps
a2f6108c221f377c669fa60dd92500dad6a4c687 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
175435d14838ea378aca671f97000869ceba84c0 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
1de6bba8f8f34f917d47f879038b625c3157545c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
7ce54aca0c94167cd1300888ecc2e053c85afac9 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
9f1e23fdc89121e4c97dda1580903444bedc94a6 KVM: arm64: Refactor exit handlers
6d314faa352dfc573eb8836bcf6896f06f26293a KVM: arm64: Mark some header functions as inline
2e4197bc7846a0111f1fc73cbfcb308de44f3935 KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============7747695546598393714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a089703d46-be2d75391b8b.txt

b63277edde6079a5117fb59f7f5706eb5b02ecd3 firmware: imx-scu: fix OF node leak in .probe()
82988e4390711f429b354ed2360651da9fd0844b arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
59253ef29023b9412cf29da996190128f55c11f7 xfrm: fix tunnel mode TX datapath in packet offload mode
2c2494c52440440d53cc054d5479793b783016d8 xfrm_output: Force software GSO only in tunnel mode
52a33920cb688a3c7e386e90f6d8909f72b6c2d8 soc: imx8m: Remove global soc_uid
13da7300f61e1381864d9d7c5da537bffe279451 soc: imx8m: Use devm_* to simplify probe failure handling
087f78e9febe6a000c586a613dad835ed0ce4d1c soc: imx8m: Unregister cpufreq and soc dev in cleanup path
41025420e899cf4b49a661ce1f39625c2cfc21e2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
686602b6cb933b587c247ab3bd9accd3f4525930 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
2c9c82629df23ca2e55179defc890bb24913ef29 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
674f0029b481ebfa5c3bc253cfefc909cf44ceb3 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
268a64eec93b8d50c25fa97acb741f7674974214 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
84baeae95c4797bb937ec90e2a7c5803adbb4e07 ARM: dts: bcm2711: Don't mark timer regs unconfigured
c6e1829e164119f4863aac3e1369ba25e650a1cd RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d19fb5e61c2c96289a715df61405fc62f9bdfcc0 RDMA/hns: Fix soft lockup during bt pages loop
990c5be96f6456b30ddbdfbcac94e78d1abbed89 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0f171f3aac5c62273dc54182fd45b84e2b357b38 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
23b25bcfa21895372f6d0fb49fbabcd2424f2d9b RDMA/hns: Fix wrong value of max_sge_rd
224dbe94494b00f6c5763303ae443cd14774fefc Bluetooth: Fix error code in chan_alloc_skb_cb()
652cc7f3db7b2278f4f9f41226182eafccd896d4 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
d9c14de0f2170006fb8ab49ebace1792542885ca accel/qaic: Fix possible data corruption in BOs > 2G
93a97702f4a344e480c32365afd8e128d3844096 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
8c554356ce1a9c89b21a01ae1bc2295deff8f70e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1650d6bad61f0249d56f471ff60e40f210f956cc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d2f0cc4f7bf81430c211eb5e6d5f5ec5f81a641f net: atm: fix use after free in lec_send()
cdda1bbea351f4414b2e4e6cbe4e41f161ad62a6 net: lwtunnel: fix recursion loops
5da2e18d05fff952565c3d53cd5f1479a004f39d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c7ca68fa3a7822e0a62ff4852681df371acd247c Revert "gre: Fix IPv6 link-local address generation."
e96767845d72683d38cb8e83735a04427500b7f1 i2c: omap: fix IRQ storms
b9a761988adfcaa6e1cd56af730dc586b5ea27a9 can: rcar_canfd: Fix page entries in the AFL list
db254cd92ec49df5c209423e89f758116d7c8c50 can: ucan: fix out of bound read in strscpy() source
09c18dac4143c882b507e84a65dbca5643460c2a can: flexcan: only change CAN state when link up in system PM
a00bdc94e05a7346e92fad045f2300583c017a16 can: flexcan: disable transceiver during system PM
8ce06c31a73f9935493a0490393409abea22ccd2 drm/v3d: Don't run jobs that have errors flagged in its fence
9adedfe70cf6f5665326cbef99110b84d431ce87 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
09bf2f1aba7d5f834a2c7c924cd6d885f5d2778a regulator: dummy: force synchronous probing
4cf725f0a3b0d7da55408064383ea3cdb1dccfeb regulator: check that dummy regulator has been probed before using it
99eb557b62a116ee526c6ec05d44d20a59cf37d0 accel/qaic: Fix integer overflow in qaic_validate_req()
b527939cce17037dad2820372b3424bd10380faf arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
901a4b1403770758653059c4dce7f5403d61a087 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
2d5b0c7e7d0b0eabc4400b17cb49957bbf7d11de arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
7582f79d8110d91c0ff7f4869a17577915fc28bc arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
9f5d06f8128446e99e6068f7cef0f3bd043308f3 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
baee6765173646c63294e4a6204c5f844f7aedf5 mmc: atmel-mci: Add missing clk_disable_unprepare()
af6c677a5e8d7519d19bf6cb54ece183d9f32872 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
f2a4187a8485b348b869ce5b25235c2658f98d4b mm/migrate: fix shmem xarray update during migration
4835e3955a27a8510a81a0d316d5de16ebdcb8f4 proc: fix UAF in proc_get_inode()
ae94c4f8b1738e2fa8fcb59b75b65e664b768dab memcg: drain obj stock on cpu hotplug teardown
cf04263d002d7cbffae9cf64fb65ca0474cee7f3 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
38e43249ba4873695fcdedb41619fb2c2c5176ed ARM: shmobile: smp: Enforce shmobile_smp_* alignment
651f086372db266526e2521c90f735fa37595455 efi/libstub: Avoid physical address 0x0 when doing random allocation
ec01089f6c60137b831b236474b906853597b17e xsk: fix an integer overflow in xp_create_and_assign_umem()
95068f115bda568c151242ec85f5bf75c586fbb8 batman-adv: Ignore own maximum aggregation size during RX
cfef3f6747b89d10b5bf348824ff1e8de8da6043 soc: qcom: pdr: Fix the potential deadlock
eefd86a68c6a08fc5120b94b892379da6806d773 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bb92e9fd1baa7c257b68b7453f51db0d789030e9 drm/sched: Fix fence reference count leak
6a0141c8a36bc07d63044193e37512b7feb334ee drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
92b7c3a0f5129171375b92dd5c1d58eb274cc5a0 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
74649e190eb423b762d23bb33fbd1bd5f79418f4 drm/amd/display: should support dmub hw lock on Replay
6670a4b8537f860bb85a6d9ba22df07276e89f04 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
be2d75391b8b60bcd364d5efc2ef76494ac71b38 ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============7747695546598393714==--
