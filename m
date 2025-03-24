Content-Type: multipart/mixed; boundary="===============3505206984285311418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 17:39:33 -0000
Message-Id: <174283797304.3800250.9473480577948154842@gitolite.kernel.org>

--===============3505206984285311418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d9cd596dc29897d192fde292edbe1e933ca7c9e3
    new: 655020b157c442a063e0087a86eafd0e6774113d
    log: revlist-d9cd596dc298-655020b157c4.txt
  - ref: refs/heads/queue/5.15
    old: 88ef667ae352cb5bd63c23f06f96d3250a187d63
    new: 9c338d60acf3951f5766f908b689e1ed0547c36d
    log: revlist-88ef667ae352-9c338d60acf3.txt
  - ref: refs/heads/queue/5.4
    old: c5db37f0a8428ffc71efb64f0e1096803d727a4c
    new: e9e0cf7e93b76d1aa497251fdf14ef967a1ffa87
    log: revlist-c5db37f0a842-e9e0cf7e93b7.txt
  - ref: refs/heads/queue/6.1
    old: 6c648de76e8d03dd7b4a83b47d6f7d845646626d
    new: 4d234dfa997c8ce917acec282adba0fadf2a453b
    log: revlist-6c648de76e8d-4d234dfa997c.txt
  - ref: refs/heads/queue/6.12
    old: daf483486631e30287a57c8adc0c5c4390102251
    new: 942d0beae7529e450d61992cc60572d1d34c0de9
    log: revlist-daf483486631-942d0beae752.txt
  - ref: refs/heads/queue/6.13
    old: 1b6a746f926f2faca4d2289bf9e141ad2bf88a35
    new: e75270ff99f405d6daaab6b43914750221254040
    log: revlist-1b6a746f926f-e75270ff99f4.txt
  - ref: refs/heads/queue/6.6
    old: 3de306d3fa2b45abd8f1998e8571e1ca28fee0fd
    new: 07b97d79ef7ceb5b4e73ed6c719fd1af201674c1
    log: revlist-3de306d3fa2b-07b97d79ef7c.txt

--===============3505206984285311418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cd596dc298-655020b157c4.txt

eaeb7411762945d8f3e5dc2dd9c1298acfebf5cf vlan: fix memory leak in vlan_newlink()
8c7e8ee968e7b7bf5140cd23e966cc16ed9825e4 clockevents/drivers/i8253: Fix stop sequence for timer 0
7a342be1b354680fdf1255f09d404fa937640fc7 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2f76eacf8a0f9446a224a25a1aa865ebbf3d1656 ipv6: Fix signed integer overflow in __ip6_append_data
b15489d06d0a4fcdd97794a8a4d3a52905a3f803 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b67d188fdecf3b3ffcb174427e7f911c95dea02b x86/kexec: fix memory leak of elf header buffer
0f77fa110e2cc158f6384d5712ed330b98d29e15 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0dcac79d371c68a2aed65c308ddae03cf3403534 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f39ee954d0e2fd95c437b7ad76134e6a1270f24d netfilter: conntrack: convert to refcount_t api
2f8e8b3efeff9b90ae099a443a06b1a77515a6b8 netfilter: nft_ct: fix use after free when attaching zone template
8e2f13ea8fa85b7633af6ab4ab4c0e1164676265 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
2e530e30e1bd7c2d4fb49c61ac55c6fdaa8153d6 ice: fix memory leak in aRFS after reset
a70574b0dea98609466be96aaa37af4fa4229d21 netpoll: hold rcu read lock in __netpoll_send_skb()
90bffaf747c79dd086f22a62c307259e44c934c2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3fb71b89ded4b752ed44d1c9d01bfabd571c45a7 net/mlx5: handle errors in mlx5_chains_create_table()
6ebf2e2eb5f9625e3258ae744684cbe37b388e48 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
fe0b441c2f0e2f6f7b577298f718e18eb409efea ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6541703587947e80f16b3862096287a7104b33b9 net_sched: Prevent creation of classes with TC_H_ROOT
0603d819b16422df612309e6fe7080d12bcd55ba netfilter: nft_exthdr: fix offset with ipv4_find_option()
b04f6ae40d6fbd7b395c098b0288c9e44110b8fb net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ee334f1b0c2ee3976591aca8e9bcb7a2466cee05 nvme-fc: go straight to connecting state when initializing
c64c455737a5a2de7476e35cbc9b125a1a711441 hrtimers: Mark is_migration_base() with __always_inline
078afcf5d4b2d2eb2cf86d0c3b719452723924e1 powercap: call put_device() on an error path in powercap_register_control_type()
f86596290daca49ff65dcb79cf4e14bfd7271540 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c9f4c0867e09bc28abdf08032d867591af18fbf6 scsi: qla1280: Fix kernel oops when debug level > 2
0e8630bd4fa46bd81dae26a780634a9ce49e1a1e ACPI: resource: IRQ override for Eluktronics MECH-17
72908b29aa17d458e8f5b93cea5e7bf2ac8727a4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b379c82db10dde06f44d41bf99aa2bc8292d4266 vboxsf: fix building with GCC 15
7c0e1d264412479d8f0ea3c0e4b8ad3c1f93a8b2 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
551404e9b22c4016efd698552972293583340cd9 HID: ignore non-functional sensor in HP 5MP Camera
2ef23e0bc8d2956ec99899bcbf693efe34506be1 s390/cio: Fix CHPID "configure" attribute caching
29c01e32693db652d48bb2497b041e5705ccfbd8 thermal/cpufreq_cooling: Remove structure member documentation
7c28ae9a29b5a6ceed48528b6faad3ee319a73e3 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
c950067f3d900b885c3eae785c4815d485019b54 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
6dd5f9b1041cd2a0f5559d4b008ac3f5720ab67a ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ff10325111e592c146aeb5a7f4d96cf1dc4a5040 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e43499de186dc0e257d39df0be374ae0a51715a2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d5c62e4d1f75da797e5e529990b8d1dcb5afaab9 sctp: Fix undefined behavior in left shift operation
aef69d328b235d34b9ed1d37bb05e67f5b3ed0d3 nvme: only allow entering LIVE from CONNECTING state
755ad57dc774818e1ca9b7e7b8942cc8e514f657 ASoC: tas2770: Fix volume scale
2a971364caf23a1dcd25f88d1f8f13628fe95af7 ASoC: tas2764: Fix power control mask
29dbdaaa3aa6221206368085a15cba00a7892c0e ASoC: tas2764: Set the SDOUT polarity correctly
ab005b39a4a3daa49774534c9debefcbe45ce8a7 fuse: don't truncate cached, mutated symlink
e7b338f4e24a962d36074e13e01ee0d3538b4cdc x86/irq: Define trace events conditionally
f1d9427f0a9673513d822faa99cfbc6bde93ca02 mptcp: safety check before fallback
0d6171a85f0ff073d634aa2f2d794c60263d2377 drm/nouveau: Do not override forced connector status
18abb36d6d58041a7c53cd859b972016abf17bdd block: fix 'kmem_cache of name 'bio-108' already exists'
30981fc53cb9fc37a8085b9982e3fa9c8c9b36bc USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c7123e523996d2996dc8b36133249b583e99c4c3 USB: serial: option: add Telit Cinterion FE990B compositions
f85820bcfe0637fa123384799ac8644f9e3ec4b1 USB: serial: option: fix Telit Cinterion FE990A name
60eac702477b23c9a2cc9b53441d7ba94351fa86 USB: serial: option: match on interface class for Telit FN990B
bf06ee8ca8491a8e27e5c92b2f6f7c8686faa819 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9785ec0eb9659af41f85f12b2a18a8084313dfcf drm/atomic: Filter out redundant DPMS calls
0d699f8198fe20cef4bd00f5f6175b44135bf142 drm/amd/display: Assign normalized_pix_clk when color depth = 14
dcaef52a0dd7d660520d598b610b81845cf6495b drm/amd/display: Fix slab-use-after-free on hdcp_work
4bed03ff94098ba56b876099b9498771648a8c9a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
36e6e0d8f58daefa5582226c596d75e5163c83f0 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
fc1ba93ebacbee8f261e2eef44068f08c2838b0c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
de18087f1b54ca23b0befaf43adcfae3c8a63fdf i2c: ali1535: Fix an error handling path in ali1535_probe()
a9bdee31f3f53106b487a2d87a0699c1939afed3 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
99bc295b426641961514fc1dcc6d823dd7ccb078 i2c: sis630: Fix an error handling path in sis630_probe()
745d694e70c08f681f4a13c9ad6daa9991238934 drm/amd/display: Check plane scaling against format specific hw plane caps.
143666d7e33eed643d57678a2573a6ddecf7c4ca drm/amd/display/dc/core/dc_resource: Staticify local functions
4716269186f26de16b23235d9106da9d311a956c drm/amd/display: Reject too small viewport size when validating plane
068ff0212a1cd7e040403befe1df4fe6f282d204 drm/amd/display: fix odm scaling
8eb7e95d2619002b633d0ec824469548a1d6adec drm/amd/display: Check for invalid input params when building scaling params
89dfb69f2a59e8629e3539c4686dadec0d77c644 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
982a2add0d18746bb0ac4483600a137619076ac9 firmware: imx-scu: fix OF node leak in .probe()
9e30014c66e0fe1478b4b3251d9a2d64e79054ae xfrm_output: Force software GSO only in tunnel mode
05bb4203ac994f1744ca1dad0b87ea967496e33b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f24430e828c24ce5af07888e454ca6dcf8c1c07b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a257bd66425de287d3703356b0e9bb8419bee4c5 ARM: dts: bcm2711: Don't mark timer regs unconfigured
0f28872cf81dfcb5d31b32d8733309402cc4fc17 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a63dff14a4474cdf264aca1a0c2c6df5639b4cb7 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
e11d45b2781f38897f83a7725c8643d2d1793f5e RDMA/hns: Fix soft lockup during bt pages loop
426d91f162a81777a0b0879f2ea7bd5d73ff44d0 RDMA/hns: Fix wrong value of max_sge_rd
815c2603651de5196b4ff7cec32044d42faae246 Bluetooth: Fix error code in chan_alloc_skb_cb()
dae5fa08963a843e63925fd85442a40f176bd1ae ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b764772ebced81bc14ff26fe557169180f90917e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d98fb6005449ddec74a34174c5574971ca6312b1 net: atm: fix use after free in lec_send()
40b62540af3dbf2a70362d069cb653c66f2c8c8a net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bd8824c54d57c95e45e36adb0957fc240bc16101 i2c: omap: fix IRQ storms
10c29aeb0ea2e022b2b2b5b58b743e9b11605b65 drm/v3d: Don't run jobs that have errors flagged in its fence
a52f81ee853bd2b6d2fce766092a6274a8de363d regulator: check that dummy regulator has been probed before using it
a120f916c8c71ef8de014a3ebdac4f8237d2d50b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
4c0fe70a18f4f0a07ed15058de85172e102b8835 mmc: atmel-mci: Add missing clk_disable_unprepare()
b2dd65954fbf602e0dffb20fb42c98d914aee7d7 proc: fix UAF in proc_get_inode()
36f12f833c0cc3fb607b9127118af152de7bc099 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
7ce23b3a5a9d04afe9d0b4bad51c985e63750e7e batman-adv: Ignore own maximum aggregation size during RX
2b3a3926276a69059f9dd49cab699a1855ffff3f soc: qcom: pdr: Fix the potential deadlock
655020b157c442a063e0087a86eafd0e6774113d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============3505206984285311418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ef667ae352-9c338d60acf3.txt

66ec9c86873e0bb01b29248e83f7b7b94f03a0e6 vlan: fix memory leak in vlan_newlink()
c900daae0fe4d9471be6237bc6d77dd3feeb0db9 clockevents/drivers/i8253: Fix stop sequence for timer 0
c92bc316111558ee3daf0bf4869d5040b2f3323f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e9f6ab4dfc523e8d98aecc920d3f714546e7affb ipv6: Fix signed integer overflow in __ip6_append_data
290ca8d1195d0daac34e6c829c083c34b9952bbb fbdev: hyperv_fb: iounmap() the correct memory when removing a device
98a4d55cb4ff9a1bf12168a1f9d3400e2d9f29a3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a8c17ee730a36e7ae484962cae85fa635896ae29 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b1562cf5745fe828d22b3d55554e1ef6e36de234 ice: fix memory leak in aRFS after reset
51d5da8a38f415f639c21ee7109721465188be01 net: dsa: mv88e6xxx: Verify after ATU Load ops
c9f70c40c641747e51bb17c6b5644d6f5d1385d1 netpoll: hold rcu read lock in __netpoll_send_skb()
5babbcab9fccb54996abafb6d856d85cd7be4516 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
476fb81f55b29d2c5f420607242839d7b0c13df1 net/mlx5: handle errors in mlx5_chains_create_table()
6d36ba2224c3697cdbc4388e0fd4ef007b5ec996 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1eed09f718e2c7ce2e776c5e4077ef76133be71f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
fb44dcd92b567073cb336f5fb248331487d19dd1 net_sched: Prevent creation of classes with TC_H_ROOT
523c10be5147cd9c084bbe18e3c7d09be661c834 netfilter: nft_exthdr: fix offset with ipv4_find_option()
8a03a3b6d8fa2f5870d3beb877fd77a22aafb39c gre: Fix IPv6 link-local address generation.
560f0b82c943c359477c0d62a770709b1aeeb725 slab: clean up function prototypes
a01a6156bd2c12b54340b31cfbd45d6b1296e18a slab: Introduce kmalloc_size_roundup()
03d713b96928d7afcd8cbe7c314cb94c81a71772 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
fcc32929422c124b330ec9102aacdf4dd2c5d8ff net: openvswitch: remove misbehaving actions length check
cdeee54da7c8c96debb63bbf16253f3d5defc02f net/mlx5: Bridge, fix the crash caused by LAG state check
2282f3f0c3f715239c8750b7d8b9eddcf8b00dab net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
86c36b670bdaf000fd85744f3242efcdb79da5b2 nvme-fc: go straight to connecting state when initializing
bfb5194cc5875ed5bb30b197a6182c1878c11c06 hrtimers: Mark is_migration_base() with __always_inline
23b1e30a23877ccf335280bdd7270f7df4a33ac7 powercap: call put_device() on an error path in powercap_register_control_type()
81c22f27d5d83f5750bb56d45514c2ef409c5f72 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8a93ef336f22b857adae4e56d3ce915baefa7b40 scsi: core: Use GFP_NOIO to avoid circular locking dependency
b4668ce38c2ed7778a642cd0db4daae52b45823e scsi: qla1280: Fix kernel oops when debug level > 2
f3639fa7f06ec60f713ad87d0024ed420f7703f5 ACPI: resource: IRQ override for Eluktronics MECH-17
59f46b5d78907faa28372284581208efb35c8ccc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cc657f025a7f0e51b73512a855713408af4f14ef vboxsf: fix building with GCC 15
8168401c632bee726a5f087a4e3c53ffe4d29309 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
fdf7514813faa5648c115fb52907496fa9688a93 HID: ignore non-functional sensor in HP 5MP Camera
6e3c00b97359c5929dfeb0c5be03024939da5082 sched: Clarify wake_up_q()'s write to task->wake_q.next
da81961868aedfad2b10da2405b61ff96c66698d s390/cio: Fix CHPID "configure" attribute caching
687f536a3dfce8bee3dfd59ed389a5394edb6cef thermal/cpufreq_cooling: Remove structure member documentation
cacec307604551995fa60076638a718afdef88ac ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
dc4ed9eee1bfc973bb0cbbcdae8508c8ed60c08a ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8026b47cf2311ecb1f9d2ebe2aac95bd93ebd388 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
40f149dff8667f31b918a621d05421e11e7c4eea net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
13f3065ad4f3d36f071d14756704bec98928b495 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
2729f3169bb70f2da459f2597470f0066e8d98d2 sctp: Fix undefined behavior in left shift operation
31a6f1599151d875c13df17c238897c1afcf61cf nvme: only allow entering LIVE from CONNECTING state
f06e6b03026704c9c81392ec4c47d6af2a2ef400 ASoC: tas2770: Fix volume scale
e59af4e8ad3bb8a8175c4cec1f72919c19d24866 ASoC: tas2764: Fix power control mask
70dbd823888a2a93d4f5ad222b298d5f08c25636 ASoC: tas2764: Set the SDOUT polarity correctly
a971698130b790f2fc2a628720fb65dd2090baa4 fuse: don't truncate cached, mutated symlink
5769978a8695821ce1369f372b3dcb3206303428 x86/irq: Define trace events conditionally
fd0d2afac4b901a81be8d6be89db7f6ae4baa44e mptcp: safety check before fallback
486a2df3d7f820a5001053032eb9bf2de90233cb drm/nouveau: Do not override forced connector status
e5478ebcaf7a9d184def9bacda2669bc2ccdedd6 block: fix 'kmem_cache of name 'bio-108' already exists'
a2218827c19a0751a86d372e21381fffe1d10e60 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0041b4dc6758e80c9dc8068c92febead31161103 USB: serial: option: add Telit Cinterion FE990B compositions
3e9d1ef83063f26bc8c186041053a1d626be18b7 USB: serial: option: fix Telit Cinterion FE990A name
429ffd60083ac4c1827177ec534619a29f2aadce USB: serial: option: match on interface class for Telit FN990B
386d2a8170a83d8d1d6de9cbaf206c466117c87b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0f6be7270fdb3bd843166bbc6e08526fdb90017a drm/atomic: Filter out redundant DPMS calls
7ed440a79d9f51dcf8b17d9d6960373459c8c065 drm/amd/display: Restore correct backlight brightness after a GPU reset
588f8edf855221b52322c7c6e54fea4e514d5059 drm/amd/display: Assign normalized_pix_clk when color depth = 14
1eec62379e0145bdae5c217bd601ba04dd5b1b62 drm/amd/display: Fix slab-use-after-free on hdcp_work
fcfa0eb15c2e32203eaf958ddf5ed77edd0acebe qlcnic: fix memory leak issues in qlcnic_sriov_common.c
bd141248cdcc62976e3ea3708e5235cfb0e0b7c9 lib/buildid: Handle memfd_secret() files in build_id_parse()
eb6453ec37f262779ab1b64dd3fe061b49a436cb tcp: fix races in tcp_abort()
929e78cef3b88db8edb2986cdc4b2d9bf73bfa23 ASoC: ops: Consistently treat platform_max as control value
d1669004a6558e34ee30e48f285e2b2fecdc3ead drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a02f2867e4f00b5b5413193f9fa885b5b3b01aa1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4a2049dc03fa4372ca29f5f0d3f5ac781bfb9cc5 cifs: Fix integer overflow while processing acregmax mount option
627eb7769df0e1fab78301ef8069e1e17f4f83fa cifs: Fix integer overflow while processing acdirmax mount option
84479965739dc4f41c5de13cfacac9e89dcdd165 cifs: Fix integer overflow while processing actimeo mount option
75fe30811e61a23c53cd705ba4d039a852934106 cifs: Fix integer overflow while processing closetimeo mount option
0355c44a5a8bf6b9609e56bb4b76996cf3da37a6 i2c: ali1535: Fix an error handling path in ali1535_probe()
13fe574c261b07f65631f9bccd2a4e300a4ac227 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
39b979ccbfd9022a1e4b026777b818c4cc409f7f i2c: sis630: Fix an error handling path in sis630_probe()
fcf14bd78cad463b1167221968cea613bb08d08f drm/amd/display: Check for invalid input params when building scaling params
c1eb58e99185c7074d5b0c614f08e7d5a46beb59 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
51ea193a1d61e55954ec04390dd7b6affff48393 smb: client: Fix match_session bug preventing session reuse
e68c38a2d09ed3ba29385d67567c9d131f44e707 smb: client: fix potential UAF in cifs_debug_files_proc_show()
6f14286cca88da45512b0ee3e3f41bbd3d57f28c firmware: imx-scu: fix OF node leak in .probe()
22aaec3bfd7e04e20c109e523e87469c74ad3d56 xfrm_output: Force software GSO only in tunnel mode
455277ac1caeb556adc5f334cf0433a2ffd0607c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
5f34db829375a4bae4b23ed964e6a969b5c26e70 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0c9c354f30e83c3b7cbc28a3faef8d4ab2bf6cda ARM: dts: bcm2711: Don't mark timer regs unconfigured
870512132255b74091b9cf7778b205d3566b023e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5e8d48c30e27ad3bf83e9d550c85ce59ab550ca1 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
af046e300073ce057d003d2e72126039b0731c7e RDMA/hns: Fix soft lockup during bt pages loop
573db51eb925a2c7fb5650576c411ffb1a099eb4 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
3f2ac35b5c7138cf6bdd3d674b8346d334350224 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5fb7f1ed1c2c32824ec6a706a66173b7b9dd0952 RDMA/hns: Fix wrong value of max_sge_rd
a375bb1150db492934a33f91b7456f365dfa1a5f Bluetooth: Fix error code in chan_alloc_skb_cb()
d4d0793bc9a5e5ccb8f847687a329dedb5c7dc8c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
7c62dbe104535a5b85fe96e364513553ae621c99 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
e2b213d3e579186d47c4a37f6d243c329144a3ff net: atm: fix use after free in lec_send()
3c24f931b93d54218eaf5eb542b39cc32704ae5c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0769ef96249a994f74500dd65072e5f5a9cf10cf Revert "gre: Fix IPv6 link-local address generation."
6fb8c889e38f3ddc6860fe40f3c51507121d9298 i2c: omap: fix IRQ storms
b2e6b191c5c0a2deca82ba53736ec88bab3ed621 drm/v3d: Don't run jobs that have errors flagged in its fence
52e6832ddd5e99458af0c5eb178fce68f1536d9f regulator: check that dummy regulator has been probed before using it
1b75bb57efada9d87cf6e526d1ffe8f5b9f1ac35 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
76b0c0226ded17cf53f3f31dff610ecf460fb121 mmc: atmel-mci: Add missing clk_disable_unprepare()
cb37e6b48f6fc0f7056cd050cc1f7bc3487fc538 proc: fix UAF in proc_get_inode()
0e347cdfea8a45a7bc905bebece6f7b85455765e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ec47bf85ba75089d85fe4e130aedcfd6d660de6e batman-adv: Ignore own maximum aggregation size during RX
bad3e5d863aa0d137f5b0973775587423d6467ba soc: qcom: pdr: Fix the potential deadlock
94acd1551418ad682a2005a0215f2c01c51f8c1f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
9c338d60acf3951f5766f908b689e1ed0547c36d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============3505206984285311418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5db37f0a842-e9e0cf7e93b7.txt

fbb72e368323b26d20185c43395d0d5ebfc97009 vlan: fix memory leak in vlan_newlink()
ff5e17a25b099449f5fde722315b88d24e7e46a8 clockevents/drivers/i8253: Fix stop sequence for timer 0
8b43a8a10b71882f4c5c5d41df8e6162aeb5effc sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6bd07133bbfb4eede947eeb84494e471f8e9bbad Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
5c181aafd5fd7522fa85efda26505480d8363dda Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
de40d9c96991aeda14de72a3109365b7f4a4443b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3f4d280e15b9360c195067ff71e2df9aaf649e2c sctp: sysctl: auth_enable: avoid using current->nsproxy
d0b3d60831297359dd5644154add5bc04f15bf95 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9037b9a528083b62176354d8c46d78034ae558b9 netpoll: Fix use correct return type for ndo_start_xmit()
74b5bfd67138365a46f91dd5abf73740560e217e netpoll: remove dev argument from netpoll_send_skb_on_dev()
60a6a1516d6645af1e9ad148c04c744decacac19 netpoll: move netpoll_send_skb() out of line
05fa73bfa67fe5e362b35a5721b3d7a629594ad1 netpoll: netpoll_send_skb() returns transmit status
528c7648a46628512bcb47e2806dc34a114a7c00 netpoll: hold rcu read lock in __netpoll_send_skb()
6033facb42e2644ed9fd767769016ed7ece1debd drivers/hv: Replace binary semaphore with mutex
4a9263dbdaed8afa4e98ac9ce7b275d394a4b96f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4d1aadefa54259490ea8ccaea33a2d085ebea4a4 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d1c2e84594cb5790a5693ec36325199df9ab8c14 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6856e37f50ca2666e7ed5e1488e2ec4d9cf0e69d net_sched: Prevent creation of classes with TC_H_ROOT
dc1370986838a805714195f9e5b9466cdaa84c82 netfilter: nft_exthdr: fix offset with ipv4_find_option()
3fc6c3b91639b75642a2d98533ad5e7b678acfaa net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b4ddb010b50d01030991483fd66cdae1ba0e3956 nvme-fc: go straight to connecting state when initializing
a63c8d8bc2299052548f1066bc4152f33a49bf69 hrtimers: Mark is_migration_base() with __always_inline
1f82ed60af66868a81b06eab95375dd560a816c8 powercap: call put_device() on an error path in powercap_register_control_type()
8d765e61e1b080c8017701f3830a93e503c7480f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
68f8ba0f8230c710b72eebfa1df6d54112642a87 scsi: qla1280: Fix kernel oops when debug level > 2
4f4f8c2baebd12ac1d00a1bee11d1bbe8dccfd97 ACPI: resource: IRQ override for Eluktronics MECH-17
c1886e96d34eb68ed852992114e2706260271aa7 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
22bd5699f8e0e17ed5fe35bfbbf8de0de2e04e11 HID: ignore non-functional sensor in HP 5MP Camera
09fb89b9e18cbcb9b014b53b2e11dec50c9c2e50 s390/cio: Fix CHPID "configure" attribute caching
2b72f355863c5121319f9fae00ad3702aaf1322b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
efc91a9fc91c0763ec60c9226b6ed8d8cadc609e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0f8e224de4596d1bb7094119e614cf3784483d35 sctp: Fix undefined behavior in left shift operation
366e5295f489c6024788ff2a96119f318b5ee344 nvme: only allow entering LIVE from CONNECTING state
8e7a550408ca3439699b2b55f7ce4c878bf186f4 fuse: don't truncate cached, mutated symlink
7fdad78e35032d2901c7c6722d66930bc099eb1c x86/irq: Define trace events conditionally
f3b105751959fa1237718d7deb914c3b256247a1 drm/nouveau: Do not override forced connector status
05e1d334d383b0125f05a9651230d08a67de1ce8 block: fix 'kmem_cache of name 'bio-108' already exists'
7161cf3ba414e3b2fb6cbd2a69063dbf8cba16b2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8ae2e0928d1425437e4ec4eedf4ce81f3b321065 USB: serial: option: add Telit Cinterion FE990B compositions
a051fa0338faa2fe084623be81790e73cbab4c5d USB: serial: option: fix Telit Cinterion FE990A name
0ecc4a44d8ef338fb70f86c0a38fea6ac3f74387 USB: serial: option: match on interface class for Telit FN990B
4255e84827e210e7a08dcffa79cc31869ab356bd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c9a5121eb85bc626894772cb7d375bd09defda7a drm/atomic: Filter out redundant DPMS calls
3146beae5004c60d3e2cb0da9ed2addda4e74bc5 drm/amd/display: Assign normalized_pix_clk when color depth = 14
00d21198e0a43c2fb80ec82177d4395ebe56cdd4 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0dd62af55c5550aaeb5feeda53672479a8e7c75f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
87d1299061949bf1295ca522f1b7d7d8ebe8be71 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a194114a1f8f4ba708f89aef2af79a8c6c0de430 i2c: ali1535: Fix an error handling path in ali1535_probe()
1bbd8d471cd6d3359678d7a8ff3808434e73cd44 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
68ee1f22e8cdfd89a48e6688dcfa5584e561d54d i2c: sis630: Fix an error handling path in sis630_probe()
c6e24d20ecd17dd9773389c1dbd276393b6f095e firmware: imx-scu: fix OF node leak in .probe()
d5e1bb2d26ed761f04fb7b1677ac02b1ab5b1991 xfrm_output: Force software GSO only in tunnel mode
83fd269b1be713f9710ee50a277ea3bfdff174d8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e66b12ef989dfbebc97aabc2c87aa11682f5ac93 RDMA/hns: Fix wrong value of max_sge_rd
554ccebe9641a36bc33094257adcff35b2337d11 Bluetooth: Fix error code in chan_alloc_skb_cb()
8b1d1ee973a5ffafce6b9a706781048a0976fefd ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5c5d776661cfc791a36c79a549ae5eed72d64386 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fcde46a86e308da8d28c9152b5e50a03e4aa8920 net: atm: fix use after free in lec_send()
f5f7b7a85c0b2f53ebc7b177ebd54c8f6e3a3332 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
9ad1649e092132b793251880949a20ebd5d1ba31 i2c: omap: fix IRQ storms
12881f8389391f9910173d9e0cd2739ee0038287 drm/v3d: Don't run jobs that have errors flagged in its fence
1eb6f99a66d318e344f06f667a8941cac47b6a17 mmc: atmel-mci: Add missing clk_disable_unprepare()
269e0d44b700ce03e52f78635ce94e4c0ea0b03e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e5b193148142bb52cfe6b17f34e3a18614d244cb batman-adv: Ignore own maximum aggregation size during RX
e9e0cf7e93b76d1aa497251fdf14ef967a1ffa87 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============3505206984285311418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c648de76e8d-4d234dfa997c.txt

5a5bb32a3f67424b6f28d85418f215d6430451ea clockevents/drivers/i8253: Fix stop sequence for timer 0
e1756b26a4ab4c2e8ab0cfd6a46108f5a38c98f5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f7ef33d1c8c7aa87e11208cefa0571114dabb8a7 hrtimer: Use and report correct timerslack values for realtime tasks
44348633d4f0af4f7c0f5dd3cc17642ccd954f3a fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
32379fd2866cce8be2add2cace50e24f29b6b8f1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6781586e689741899a0b44345b0dfeb8490e770c pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2e469fe04c1699d58b35813298dab507859fa4dd netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
40132b5f617adc1b31e6fbea50201bc766090fce ice: fix memory leak in aRFS after reset
d7368ebbef04f2d278b51a3e3ee4efd3cbf71317 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
307fd57dfcecec9ab8e317e9e40ce9e48dceee06 sched: address a potential NULL pointer dereference in the GRED scheduler.
7aef9c224448398919a526da44f76a1939226958 wifi: cfg80211: cancel wiphy_work before freeing wiphy
94809ea5209ed2834f6555dfce0b5657fd473399 Bluetooth: hci_event: Fix enabling passive scanning
7879c1783447d99cf440def5fd374d02a399b571 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
b72a0508574dffeabb8705a5c7d1863e817e65bb net: dsa: mv88e6xxx: Verify after ATU Load ops
dfeafccdb5b38831723b28140506cf04af126674 net: mctp i2c: Copy headers if cloned
99dfc475ff3fdc667b91373c7e5f757299167eee netpoll: hold rcu read lock in __netpoll_send_skb()
5b967eb13b99b4b26134d1fb43d95128f82215de drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
71b3299cac408179f16ecd5f161e224454fa5464 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c38ed1ae34cb3ea2202080f1c4619ac65bb50b48 net/mlx5: handle errors in mlx5_chains_create_table()
e3fd2fb4e77cd0c8a79643efe6f7d4b7023a0f68 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
9d9d54aa58c020241aaf62b3530827e37e7a59d8 net: switchdev: Convert blocking notification chain to a raw one
b8ffd40acad026c4aa09cde15a6cedca8fe956fc bonding: fix incorrect MAC address setting to receive NS messages
da2a9d99c0da62ec99a304e8a1d01e55a71f443c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b68beed0f239941e180b01f29e25448c93fd5629 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0f80ce110b59c03eaad898baf5135c14398d1b58 net_sched: Prevent creation of classes with TC_H_ROOT
c974ce59c6e135085c7e2560e00140eda8e7913b netfilter: nft_exthdr: fix offset with ipv4_find_option()
366bc57c0dc64458ad6590721a736feea9ebb087 gre: Fix IPv6 link-local address generation.
6cc737dc849f8a9a44e229a44e5ee08aac20247b net: openvswitch: remove misbehaving actions length check
24f352c7dbdc71f042287f7b2c488891c6c7c900 net/mlx5: Bridge, fix the crash caused by LAG state check
c08e79c63a155cea258bf7203f2631db06a97810 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d68f75bd1cfcc23d43b3ca60354c5c69a2c7276b nvme-fc: go straight to connecting state when initializing
bf544412af413c0d21f2d3e4268ce20b891b817e hrtimers: Mark is_migration_base() with __always_inline
04e6ecbac043d08ee41f00fb0e523646dcc18765 powercap: call put_device() on an error path in powercap_register_control_type()
33b29fb385fea4e5b95351bd5835b4edf237308f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d7565dabd54fa3d252b622d581d532bd2d46c9fb scsi: core: Use GFP_NOIO to avoid circular locking dependency
33f9342e20ec6195d034bac97fe0283455b96a1d scsi: qla1280: Fix kernel oops when debug level > 2
cf7d41294919fe0c1ab4a0cc1aae0b0f9f6293f3 ACPI: resource: IRQ override for Eluktronics MECH-17
ee3cb2c70d709cbd5b559ef5dd1b1850552d0bf1 smb: client: fix noisy when tree connecting to DFS interlink targets
6079e0337dbe82feb460292760b37f0b3754b759 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4bba53fcf588cad444b63f31729abdc2c13d1642 vboxsf: fix building with GCC 15
b6b05eada298c23813409d0756383f19fa0a2d0a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
87783e9a3e825570dbe63662157130fda88995d0 HID: intel-ish-hid: Send clock sync message immediately after reset
339fae2588640eb5bfc2ff851bd82a79378ee685 HID: ignore non-functional sensor in HP 5MP Camera
edc4a0fb1074c30cb0db7c9e21e3c241283a77d0 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
08544d59da6ca2ffca9b05bc4ecb730eaca5c81c HID: apple: fix up the F6 key on the Omoton KB066 keyboard
067098dca249691d5811e82e7a3f862d24cb4d89 sched: Clarify wake_up_q()'s write to task->wake_q.next
0dc75dc1b9d76141c289cf4cc825819c74de2d19 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
a3932508e081e4bec6a69eb7074ed61d7d6bd134 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
2c0775fe3976a69fabfe7fb10b298a6c22d1cbf9 s390/cio: Fix CHPID "configure" attribute caching
b540cae6daa7d0aa6fa26086785a5a434eb8a8f5 thermal/cpufreq_cooling: Remove structure member documentation
9e9dfab63f8bf7193537d6601663b382b04cf6c1 Xen/swiotlb: mark xen_swiotlb_fixup() __init
2311e1b3021a87adb66672c4d4368e9ad15f5f37 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
bf6b4c07ed0c0ec950e1f035281802d86e497439 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f7d0348ffe9a445063526744a2fb5b0673455cc1 ASoC: rsnd: adjust convert rate limitation
f704463ba3899d41a50376defe7fe1ccce09e0d4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
6e09749c28530fc82196780c5054cc027f04af44 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e70bfee90dd23ba135b3ba82fec065dc112154e4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
2dc1bd37fe0d68dfc32beb54bd318b2920e1c0c4 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e88946642bd60aefcc95113f673862361cd789f8 nvme-tcp: add basic support for the C2HTermReq PDU
07d7da16744008e703a2095078eda4e12623beaf nvmet-rdma: recheck queue state is LIVE in state lock in recv done
10770626d9ca2362458a8e4e484a6b53f99d5526 sctp: Fix undefined behavior in left shift operation
5bca691a01da8636a2fe2831161cb8cff5c488ad nvme: only allow entering LIVE from CONNECTING state
a9be2d3bdf278ca8f0f3a330031bde3866de1e0e ASoC: tas2770: Fix volume scale
0b384bea6255f326a550814d7d278878bd70c563 ASoC: tas2764: Fix power control mask
a04adc0801626ecf88f3257f4e46184ff1f483ba ASoC: tas2764: Set the SDOUT polarity correctly
57cfd1fd2a071334b8b13d3e6e534f55d2e3d31b fuse: don't truncate cached, mutated symlink
6cd5b2d2056f067fb13a2eb7c217f93c122c77ae perf/x86/intel: Use better start period for frequency mode
b0dc357ddfdf5ea1c9df70fc379e97866033617d x86/irq: Define trace events conditionally
280d55d6f0cc03dd024d376c5287d94a62a23e08 mptcp: safety check before fallback
65cce56cf64c728cb4f3a03c02e13185415a5fbe drm/nouveau: Do not override forced connector status
4bcbf5ece6527877cf1f5207ee2a8057532b183b block: fix 'kmem_cache of name 'bio-108' already exists'
5648555243b4a467f3ba0318eec91f8fe40f4f58 io_uring: return error pointer from io_mem_alloc()
3c5c7e0193dad4ac7817379fad9a17285202c73c io_uring: add ring freeing helper
789b267888389ffc51f346ceb9855c6c2b0e1bcd mm: add nommu variant of vm_insert_pages()
639828cbd497a97ae41b7774db0191044a4e58bf io_uring: get rid of remap_pfn_range() for mapping rings/sqes
adb44211e79c13bb4ae901bdc8b07589ae560482 io_uring: don't attempt to mmap larger than what the user asks for
0aba0384d9591204eb1766f5e0b65f7481293824 io_uring: fix corner case forgetting to vunmap
2880d420c7a6fef9d86a99822b2725401a5e4338 xfs: pass refcount intent directly through the log intent code
748872020b6db64b842e50eec3a759b50c9559fa xfs: pass xfs_extent_free_item directly through the log intent code
15facfafd67f7a97af50317e41445b14ca36df70 xfs: fix confusing xfs_extent_item variable names
cb448b3cdcc4ff520b480b919cfc75ae4adb6c60 xfs: pass the xfs_bmbt_irec directly through the log intent code
2a07332e18e145e2183e0b33612383b036de1c4e xfs: pass per-ag references to xfs_free_extent
2e5857eaa6afccec8c8a0f8693ee514e67a17847 xfs: validate block number being freed before adding to xefi
9461b2ae32d1767349fa619ddebaa8113737a2f1 xfs: fix bounds check in xfs_defer_agfl_block()
c06038707d60f8dcaa4068c5e196e39ba488cb8f xfs: use deferred frees for btree block freeing
6610329e0efb9886bf50ec83fd9d7632225456ce xfs: reserve less log space when recovering log intent items
a0108c4a39ec9b3f5add2dd7aa54d217876e76e3 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
681d123ce14b190936a7ed84b4ae9466f2b61d10 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
a178e26cf26b17684b5c8d10878c2398169d4e4c xfs: consider minlen sized extents in xfs_rtallocate_extent_block
696e8a9accbefd7493dcafe0f473644c9fd9368e xfs: don't leak recovered attri intent items
6506830188b8d6ec0e1e63b37f2b8c1c5e27e2b0 xfs: use xfs_defer_pending objects to recover intent items
d0818034d172bc23f7d3c13ecf43cfd33bc34a46 xfs: pass the xfs_defer_pending object to iop_recover
54d568293bf78188e4aaab3a4456d88c995760d4 xfs: transfer recovered intent item ownership in ->iop_recover
cc03cc8f1ab1be59215f0c4daf7690b0ebe1b154 xfs: make rextslog computation consistent with mkfs
4b85e4b7a68b7702805e700d5fdb4cd10ee28c23 xfs: fix 32-bit truncation in xfs_compute_rextslog
d4588094c0e3e528a6c5391d09ee9f807abf1fd1 xfs: don't allow overly small or large realtime volumes
1f424c3fc8c2fc703cfafba32c27df9c344cfc06 xfs: remove unused fields from struct xbtree_ifakeroot
eec3241176ffafeb52550347298da860248adb70 xfs: recompute growfsrtfree transaction reservation while growing rt volume
1d4866b9908d96ba95982b73c1e90b9bc25b2373 xfs: force all buffers to be written during btree bulk load
70d378cc68fa19dab09b03359985501d23faef4e xfs: initialise di_crc in xfs_log_dinode
e344234440b08a58a4ac427a0cd88aef2134d9a8 xfs: add lock protection when remove perag from radix tree
2f71d00f7c51680e77c8b19fb55f0481c9abbf7c xfs: fix perag leak when growfs fails
4acc393e7bffb7eb5ff9b6e86a247631047abc7f xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
4b2ae5048f29d08f0b3839cd2af7f67ec0ec299b xfs: update dir3 leaf block metadata after swap
445e442b1d7654b19d1c1d0eb769da204d6b27ff xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
5c6151835f241af2f220da08e8082bf57cb635d5 xfs: remove conditional building of rt geometry validator functions
bd376f678813c62071b7b90e8975ca7c0797013f Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
7645fa3a70cb0b50b53652b4d0e6785a085e4d52 Input: i8042 - add required quirks for missing old boardnames
1439bbb76ca76ad98bdac4172b97b28495f207ec Input: i8042 - swap old quirk combination with new quirk for several devices
1c9b31818c3e4fa2155bff67e981dba171bbea60 Input: i8042 - swap old quirk combination with new quirk for more devices
a7e5ee2d11397c9cdd85950f988ed5d30c4440c3 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c0ee114cc20b870abf3b71d6192c7237cf11f886 USB: serial: option: add Telit Cinterion FE990B compositions
563aad0c4f0965e0540aec538872abfd1c4ebdaf USB: serial: option: fix Telit Cinterion FE990A name
a2ef9ed3684e1c11d7e2d9fed5fc8dbd16fe9de0 USB: serial: option: match on interface class for Telit FN990B
80064d068874785f29a4f21890e956da413c39ff x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
bfe1b3bbf20089e5dd35625baa733b1535e4d029 drm/atomic: Filter out redundant DPMS calls
1d8165508f41f08e2bb6731f6b132a35499a7e2d drm/dp_mst: Fix locking when skipping CSN before topology probing
fcaf64cdfe5ead1683b89d97b06190692ede651d drm/amd/display: Restore correct backlight brightness after a GPU reset
7587c4249d18851ccf6619702dd9b7ec05586093 drm/amd/display: Assign normalized_pix_clk when color depth = 14
5ccb5a4ad035ebdb31041be30ae57009ba8bd73e drm/amd/display: Fix slab-use-after-free on hdcp_work
4868acb9d069a50fcd53002ff279457c6f1978fe clk: samsung: update PLL locktime for PLL142XX used on FSD platform
fafe2e7edf7760a51ee1f920f97e98d3e518bb17 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
622b86c1bb7bbaae615811b65201e5241fb14388 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
aeb68fd829eb545e1bbfbf4ea6c9fdd0ce9b32cb rust: Disallow BTF generation with Rust + LTO
3b0795f72574510bff6f0603aca7a3c1b4545b95 lib/buildid: Handle memfd_secret() files in build_id_parse()
9f3795579d8054c628a470a2147dd13a34c01eec tcp: fix races in tcp_abort()
7461618abf5337330ceaa25c1a419d4e2fd0eec8 tcp: fix forever orphan socket caused by tcp_abort
eefd9e431a251dc39264d64a1d43ec495c64b8bb leds: mlxreg: Use devm_mutex_init() for mutex initialization
bad09e0d84f1ab84eba3d4e91cf9fe1a8d9d0c89 ASoC: ops: Consistently treat platform_max as control value
d234912d4919f355d6192f1167e8b4d5fc94d319 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b909eeed81a7d7b86ba7eb2b5087ef6bd78be7e3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fcef5de3c96f427f97adb7f09980f9fe84fcf1d5 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
d232ce4f40074e0ddc68b9818f583e63513c7724 scripts: `make rust-analyzer` for out-of-tree modules
95faecdd36d3d4479c7521db3e77f4b541e7a2d7 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
596c34572284198440eba1c18dcea4adc4195010 scripts: generate_rust_analyzer: add missing macros deps
99dc00ed410b1e23059baaf458ad81ca7bc44e01 cifs: Fix integer overflow while processing acregmax mount option
588bb52fa769bca41fe77ffb40be2b4c114877ac cifs: Fix integer overflow while processing acdirmax mount option
9e1d3572253731c2a3fbb03f5882e40629d9aa16 cifs: Fix integer overflow while processing actimeo mount option
a87a529ad282f6c478942c08085188ac528ec7a7 cifs: Fix integer overflow while processing closetimeo mount option
8139e96d39ec4bb27fe4be8eb025fa17fe3cb698 i2c: ali1535: Fix an error handling path in ali1535_probe()
cde8925998feb01239ec024f7562f0bd045fdbcc i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c010309ccef2429a4c52937376ea71e5acc3ebc8 i2c: sis630: Fix an error handling path in sis630_probe()
b9750e5d5efb9772e98887fb0f3af0707097260e arm64: mm: Populate vmemmap at the page level if not section aligned
e42d0d206a1d3625e701e8172bf7e4f69ae5d930 smb3: add support for IAKerb
d9199034b2b0de277155c24428762333cba284a0 smb: client: Fix match_session bug preventing session reuse
301c4898cb1a89cac3b42088567cf2fb06f5cc12 HID: apple: disable Fn key handling on the Omoton KB066
c01a701fbe32d5713e159e1f0e7550a6fc9b3f5e nvme-tcp: Fix a C2HTermReq error message
906ec6be4ff2ecf4b212b423f19f27fb1b1c5122 smb: client: fix potential UAF in cifs_dump_full_key()
1b0408187dc196299500ff14e9236ff0cd3021eb firmware: imx-scu: fix OF node leak in .probe()
84988fef4075d6e05489fc40c1bbe6402c3811d8 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
6706a377c338819c0bdcfb11d3c14fa4d98e2b39 xfrm_output: Force software GSO only in tunnel mode
5ca832f6137a2cd80c0d26f9612fcebdb55043ba soc: imx8m: Remove global soc_uid
710174913255aaee03afc50d92ce8b9aa713eb04 soc: imx8m: Use devm_* to simplify probe failure handling
e6ff8054e11666c3fc4d66303d5781a066e38c67 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b7e26a96724aca828f6dc716b85c714389f446a4 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b63ae7e9f812b8e2975d989b3d9c74812a25f767 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
6bf55acff9b26bd3dde62a362e7cf5451162a90c ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
20d24cc8c1813f9dc08919a06bbcb3f494e2771e ARM: dts: bcm2711: Don't mark timer regs unconfigured
a7a129f2089a9ccdbcc30dfcbae872e34dbb051e RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
88d32657af1aaf23336d7e35fb232d3c143bfd9f RDMA/hns: Fix soft lockup during bt pages loop
4f71a2f0576cfb087335fa540cdc2efa86c78775 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
61c35bdef0b896475e43e7b01bfd7dcb1a225b6c RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
0002df536f1fe969fc6e6c9f3e7614f70defa782 RDMA/hns: Fix wrong value of max_sge_rd
9f0b0be150f54775b5d54cd28256e3927e7b0290 Bluetooth: Fix error code in chan_alloc_skb_cb()
5c75fb1fd4a5528024a75d19650aef5a80cde906 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
764610ea28341ca4f4d2f5f4b683a15bdc971d0f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
83a230fa751e5bbc0fad965760c81b201c02b892 net: atm: fix use after free in lec_send()
0bf7e26d77df0d3affed35c5426d1a0503393a44 net: lwtunnel: fix recursion loops
b60c6878229c13bce47c2ed827cf05215a35a73a net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2d38070d2a2105ca3aa032215c352a910231a816 Revert "gre: Fix IPv6 link-local address generation."
932b8c538e275c227525d8daca3d7e8653568616 i2c: omap: fix IRQ storms
c10b355984c16378eafde46cf1f29031a64b86f5 can: rcar_canfd: Fix page entries in the AFL list
27cd57a4417f943ae48df7943007d8d25a9dff7e can: flexcan: only change CAN state when link up in system PM
a8b9237072386cdba2951131767761d05919a345 can: flexcan: disable transceiver during system PM
91dff6054a4d9c517039a722337dbcf77237cd86 drm/v3d: Don't run jobs that have errors flagged in its fence
ecd13e41222dddabd778d196dbad5c4a4703e90a regulator: check that dummy regulator has been probed before using it
90dbad14752256dcfed30c7986e4b869d4ace417 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
547efbc0042cbf575949ceea41fab9f0f46e8b80 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
6b7979f48a00a54616ac621068c042a1d9b6f542 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
9698d05f94a3af11e81c1b7e106ef56260420ff6 mmc: atmel-mci: Add missing clk_disable_unprepare()
34d33578f94fac877593f1d0a97a59eb0f28fbf6 proc: fix UAF in proc_get_inode()
d558796e4e9f37169ca3505a56dd56cef25105a4 memcg: drain obj stock on cpu hotplug teardown
5ba451cec1e25f5a1eec1de3218027c3059cd055 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5137004c9e8250dab03c0f767de5749452f446d5 efi/libstub: Avoid physical address 0x0 when doing random allocation
34bf3f99fd03889074d6f3e8c602f09e3833e55f xsk: fix an integer overflow in xp_create_and_assign_umem()
4ccb8a74c3aaa6d990614eaa0bc5aa97d9a08223 batman-adv: Ignore own maximum aggregation size during RX
26de97a0dc763c645e4d91f655b6d2d466b4bc26 soc: qcom: pdr: Fix the potential deadlock
9ae8278e2e1deaa73ebe0f0132ae4ddc7dae8f90 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7f1cdca13e26c891c9487cdc6957270c6679033a drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4d234dfa997c8ce917acec282adba0fadf2a453b ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============3505206984285311418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf483486631-942d0beae752.txt

df65b2e30242a2dc66b3498d55d671ab828a0351 firmware: qcom: scm: Fix error code in probe()
0b8eee415cd5225dc23f4b9a97c09d10b63e8c69 firmware: imx-scu: fix OF node leak in .probe()
7ff779195fb4092db1bc02bdd15dafd45a49ec4b arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
97a58d8bafad54a1a04059ebf1b747d793faa204 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
261f3805bf9267ffaa2d9b0de64535204988bac6 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
f258055db6a119224efbec2acde92197da732393 xfrm: fix tunnel mode TX datapath in packet offload mode
d121423c024b30ec728b06e02a9e470e4483b446 xfrm_output: Force software GSO only in tunnel mode
d3d4206dd9ac97d8e2fcb467a044057fccf507bc soc: imx8m: Remove global soc_uid
5e4985025f1a8250e7e4e78e65fb26f9a23e28eb soc: imx8m: Use devm_* to simplify probe failure handling
ce18f9168e649ff2b306fe6bbb660ddb367c7871 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
242b6f0dc081c34df4919b7831719701364d40d1 ARM: dts: bcm2711: Fix xHCI power-domain
f8b454829fc597d2c3e91197db3037397818be60 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
5c69be3edc018e6a713bbf7e627171b53d82440b arm64: dts: bcm2712: PL011 UARTs are actually r1p5
098251afc6c5510bb3b637c2ca990fd0c2799083 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
e90b33e3e178ce2a71b6579d65d38b2a8b568cff RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
c258c316c4e643dba8d6a95f695bf9c12e3523f4 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5d97b0dc490e1c5085258a7fc20b1718061da3f6 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
38357b76088e857699f21b41752a08401cd964fe ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
bdf9e967d882aebed72f12ba74a21a6a45c9e110 ARM: dts: bcm2711: Don't mark timer regs unconfigured
95b8de9c1d400413dcea0668db5c8c54db971eb5 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
d202686c556cc074e89b7a4b522e58a512e1c355 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
89e2d4e2dbacd44bb828cd94c75edbfce79fd205 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
f0e3a1e367d344a9993204d27226333c8ee3a0ab RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b248d84a3b9bbba95b30392835ae49b7d782b21b RDMA/hns: Fix soft lockup during bt pages loop
ccdd52408272c4653801a77a57e74ee148f15dd7 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
03d3caec8df7339e527436ce7b130b4183d85c8c RDMA/hns: Fix invalid sq params not being blocked
421320f0c1d91a09e91f2378698f13b83de187f7 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
d371f7ebe7b9332f1085918327dc813bbc9775a6 RDMA/hns: Fix missing xa_destroy()
44c21a2f8a3663c22594714b205032e73dd98e2d RDMA/hns: Fix wrong value of max_sge_rd
b62b85c66142520e5e9e45cf86c4175f1cd3a7e5 Bluetooth: Fix error code in chan_alloc_skb_cb()
33e489e95bbcd02cf7ada0d3309ca36a4f847ae6 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
60030d640a3865bc2f61ac207865cb5995b6bf92 accel/qaic: Fix possible data corruption in BOs > 2G
d6886f074fe5aa0fffa74678f4b3a931168ce139 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
51781011e1f076931c40f46468d35336976c2fd2 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
21ffc6185192ac0898ff718649964cac82bb5a28 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
07798c1f6c685eb6e78eb069daf031e10a541303 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
ae42f8457263f02693b637db987a56336a2158ad net: ipv6: fix TCP GSO segmentation with NAT
b42586845f312fcf3670751d4ef119a8bd5eb1ad ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a3b91c33ff1b4e24552232238ecba4fed7de41b8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4d01a8ecfb5739517f2d0013bc950a14f691687a devlink: fix xa_alloc_cyclic() error handling
cb04b70a2dbd65fb07c14a8afa30fafef922ff3a dpll: fix xa_alloc_cyclic() error handling
1cf8e629e9c3739bc1b43ca63b3fbc1cef221628 phy: fix xa_alloc_cyclic() error handling
154763348fd22165716d72af91e1b814c304cfdd gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
b005ce3a61b8d51c74c15a634422998561d5c2f6 net: atm: fix use after free in lec_send()
905cb4ba07afe297d2645d8e96e8730ce8e10322 net: ti: icssg-prueth: Add lock to stats
bae83afef07c95227d4466b48abe9d7e0559810b net: lwtunnel: fix recursion loops
b5203fdac943f12786cba8fb5632891e36bc1cc3 net: ipv6: ioam6: fix lwtunnel_output() loop
ae2de30dd609945c7ce4328d617daf76618c8eeb libfs: Fix duplicate directory entry in offset_dir_lookup
500b15b3013ec8b5f63fee9962831507e3474778 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b7407ca81894c731f76263c7407d903970356f7b Revert "gre: Fix IPv6 link-local address generation."
88bb19d119b6262484ddf1e329d5451326bdceb8 tracing: tprobe-events: Fix leakage of module refcount
94040d80f2f46b1db082e80cccb89c404cc5082e i2c: omap: fix IRQ storms
f1baabfa15ba26b11d0e5d6070810b4c1dd1940d net: mana: Support holes in device list reply msg
54a86212fb3265b6ad6d97948a71490203c0350e dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
af3440ed51aba4e315d2ddacfeface76ab0e81a5 can: rcar_canfd: Fix page entries in the AFL list
47c06c6431d63a3afc7c955ff6ffd3153a495e32 can: ucan: fix out of bound read in strscpy() source
e7b0a924d76d4411450dc58adcf3744d661b6e2e can: flexcan: only change CAN state when link up in system PM
8bafe5f7eb471ced94eeec391198205651a91c1a can: flexcan: disable transceiver during system PM
850c68614c803cb0c2ca9c8eca010bcae781940c drm/xe: Fix exporting xe buffers multiple times
9b2c754be713d9376debf90782d2584fc6b1f8a3 drm/v3d: Don't run jobs that have errors flagged in its fence
6c02b71b28a86360c208f5541891a83f7991a910 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
6b10f739e037731afbc2ca1a4a1cf9abda72036d riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
ec056075f763e0deba27e0e280c3a64de50740a2 netfs: Call `invalidate_cache` only if implemented
a9dc0de66214bf0cdd0e436819ee02b8494220c5 regulator: dummy: force synchronous probing
b63be8d47a64d7c18f4d5c36ded4bc8d1b4ca820 regulator: check that dummy regulator has been probed before using it
c68c658186d4cce8c3c7224e01207b229cf11715 accel/qaic: Fix integer overflow in qaic_validate_req()
2fabe6b5ade35a7bdf0cc1baaf5d93d3c1fa6f29 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
5dd80f0503a8834742f6fcc94d1d41da871a2996 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
6f7cf8d3667014c683c69601b01856b5a20e0aac arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
5f18e13525b2d15287da3a64c3565725efb90e62 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
538a508d982bbdb914125f4008f070a210a8ce73 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d1df72f2e51881bea97d67edbb7d9232c1626ed0 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
468eb82fc0d39320a22f538de0d47588ea04fe5f mmc: atmel-mci: Add missing clk_disable_unprepare()
97c48156e4eaf2195c6f9654cd67fae8c13323be selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
d36058fabf24e99c7322a5c86255e8ce1eedb6e5 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
6a7b84b8509cbaa236ce04a7e33d60e02ed7bbe4 mm/migrate: fix shmem xarray update during migration
ad2c8de11b655c15c8daea0570ef7279eca6434c mm/page_alloc: fix memory accept before watermarks gets initialized
779031eab6cf8263587ef9816d722178aa59c8db proc: fix UAF in proc_get_inode()
128e2ac7c70ffa190ef6df6ce3395be9258565f0 memcg: drain obj stock on cpu hotplug teardown
8a5294c1bc4410068d2fca15440715d6d34d6bb8 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
c1fb282a6a40f27ef9b899454892cdd0e1d35eaf ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e0569f893f889b3d9cb769336dd71f035ad6e01a firmware: qcom: uefisecapp: fix efivars registration race
357b9ae9864af90779f727e4a544ef3145585c9b efi/libstub: Avoid physical address 0x0 when doing random allocation
bae25dfa1120a19d666f075736ced7507ee9c7f1 keys: Fix UAF in key_put()
322d4f74605ad572e6282498b85908bf8fdc88c7 xsk: fix an integer overflow in xp_create_and_assign_umem()
0474c4df9fb3dad542e19183edc97903c3d43c1f batman-adv: Ignore own maximum aggregation size during RX
9bdb360b8c78bd764740b0a3532bba466451a608 soc: qcom: pdr: Fix the potential deadlock
4232496c6feb3383a4c4a9a66d0c5f2424f420c9 pmdomain: amlogic: fix T7 ISP secpower
8ab645470c38c5eefd9caa5cdeb0d5db776e39c9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4fe20cb66c99425e4bbc8e95b2383514e039527a drm/sched: Fix fence reference count leak
f5c89f6fb84478d31d5d86726f186bb9fcbe04b4 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
3dac56ae39ec3caea270080d47b608d71dc26211 drm/amd/display: Fix message for support_edp0_on_dp1
a489ff9c147c26aabdace883ec74b3740f36e04e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
a9024a89d99353fd83ac94ff0ec5819c6c241ee8 drm/amd/pm: add unique_id for gfx12
52cde95c3d17dee6e2806d5ec8e016c55165c8b6 drm/amdgpu: Restore uncached behaviour on GFX12
52da3ee894803f755efee72c7e23b8ab5f75a026 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
f95fd8ae846902b028702d6345e27c992615c17f drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
bec8fe7289c13eb8f61994023200b0f4a854bcbe drm/amdgpu: Remove JPEG from vega and carrizo video caps
d31dee85d54ea382042f1663cde6da8206f772e3 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
e30de37b6e58970342d3da03a7015605d86256f7 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
942d0beae7529e450d61992cc60572d1d34c0de9 drm/amdkfd: Fix user queue validation on Gfx7/8

--===============3505206984285311418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6a746f926f-e75270ff99f4.txt

28d4f8d5da6e229e5db8cf1b22088129a2cca2cb firmware: qcom: scm: Fix error code in probe()
267ab71921383afc0a8ba01757a9d5655e53c1da firmware: imx-scu: fix OF node leak in .probe()
a602eb150fba81b8e7d88462a1562c45773c462b arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
aaea518826a754a5266f75862e7cd88a8fd4d50c arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
4c53f946a32614741270acf1f3c9635964541437 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
4d4701060b659f2323bba2569499352ba544739b xfrm: fix tunnel mode TX datapath in packet offload mode
cac21c8dab4766c2a9a44d71055e47b73e73aeec xfrm_output: Force software GSO only in tunnel mode
9c351e5aa9ce81244be7f6f0e3a4d9ab0ece40dd soc: imx8m: Unregister cpufreq and soc dev in cleanup path
5860cec6419afbf31a2a87433f46d027bd6a8264 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
d02b825ea1386803ef547eeb7debba7c299f99a6 ARM: dts: bcm2711: Fix xHCI power-domain
f1d929a990777d834512c8454003eabe08450e08 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
8dabaff14e1b199162f81d87ec9a71abd7f356eb arm64: dts: bcm2712: PL011 UARTs are actually r1p5
d66bc1a1064730d48ee746ec867995d98b20cdca arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
e90d675a1257fd34ef3567cfee2b4217959b8098 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
6f203a15afb21544a4d623b43d9727bbbd7cc745 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e0bd18403913d713fa5898cf29be53d7df04421b RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
f995da9934b2b81f26a34c130c7933387817fa08 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
980e6abb6a05fffc731ba7c8eade588bc437ebef ARM: dts: bcm2711: Don't mark timer regs unconfigured
f6621ce83781b40f8b4a3bec3a6bc5ec87cdb065 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
99cafe247a20430a5f0e2226812e007106881382 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
d11ee55ebf70c204e6c0e8951c5bbc88b6bc8be1 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
dcb3815e9460c297e6d15db0bf9bf9c547c78d3c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
59706609a33ef5b109c89751550fbc641f3a8cc8 RDMA/hns: Fix soft lockup during bt pages loop
104288e3a21d5ff22da98e6c174b415b4d41f2ad RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
fae1430c13b402d9424e2b11b249d1c295eec231 RDMA/hns: Fix invalid sq params not being blocked
67f3231a4d8bec2b7616b7c12e8ed8e3b9b54833 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
86239c50743b676e9e8a50980ce6eff43b54154c RDMA/hns: Fix missing xa_destroy()
1462f494d30e92f611b03ee4a4b00d10a79af6f5 RDMA/hns: Fix wrong value of max_sge_rd
e79364af8d9f5245eaa93d7788cd1687c1608d7f reset: mchp: sparx5: Fix for lan966x
e06db5ce9dcffdfb0c7fa2d9ec33ce72aa1818a2 Bluetooth: Fix error code in chan_alloc_skb_cb()
0bdd8635309e9e42da8d3940a91f62f639ada61f Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
c2b0d152435fdec2324a05b807f39a6f6eae78d4 accel/qaic: Fix possible data corruption in BOs > 2G
2963bda80f9cda8b338ac662d2360c27b7ff9f45 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
6116167cb84722e3aae1776eb094a00691d5643a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
4d26a922c7a9940dd0a05e29d44ea323a75c22e4 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
d5038f419de5b618ae6172421a07b5975ce99e41 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
0061e95e2c1677c238055de4614b9a110c4c8eb5 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
58b7a138ae25db40f5d01a118589f167e644bf2b net: ipv6: fix TCP GSO segmentation with NAT
494e0312c10089d8c5c668bcc22b6e979a136f77 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
86533725508d6793d9c60eb724041189388eded7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9f217ca8d1f5057996e7dd3c368c0eac2ffe8a7c devlink: fix xa_alloc_cyclic() error handling
df8274456a906771b8a67ea43759ab9f97aab644 dpll: fix xa_alloc_cyclic() error handling
2e2d56466ac22ffd6df886a8df8eedfdfc9b86ff phy: fix xa_alloc_cyclic() error handling
74313914fb728d59f551220ac56b7504a5b42450 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
8e51c2b5de68152f08de88797915e23c665bf0a0 net: atm: fix use after free in lec_send()
55f5e1322e244051418b800b8599c695475c3fd4 net: ti: icssg-prueth: Add lock to stats
9aef09727b00b34e3629d71fefcd879b66625732 net: lwtunnel: fix recursion loops
77aaa79f965898b93b134dd85ccf1657cf22e88a net: ipv6: ioam6: fix lwtunnel_output() loop
1d71fd8e82963b4276a672ee1aaee8c8c00ff702 libfs: Fix duplicate directory entry in offset_dir_lookup
9fe71ff0d46c282f870355af57bd6226396498f4 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7aea510ee5c05c19e72ba2d64ef442fd7f4b3719 Revert "gre: Fix IPv6 link-local address generation."
2f52714265960fe370f3ea8a653007db2362350d media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
1276c41649e1980e4a4f9d67821d9a1c875036f5 tracing: tprobe-events: Fix leakage of module refcount
f4b0296d323ce51edc484777baec38e197d22f34 i2c: omap: fix IRQ storms
cc07cd31ac39b55b38246061ea8e6d177597107a net: mana: Support holes in device list reply msg
4827a95d6b373b1f785d3bbcfe6e477e3370f840 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
0ec11d4d9f1084797b77c6f494ac7400e9716f0e can: rcar_canfd: Fix page entries in the AFL list
d285263b6d7c20a133c6c8a8ebaf3a7b63e60d1f can: ucan: fix out of bound read in strscpy() source
8f10ef59d35f68b9c305d137abcdb4858f0ec45d can: flexcan: only change CAN state when link up in system PM
58d915c7ff805e412f9d4a506e2f5c77e9732858 can: flexcan: disable transceiver during system PM
d6754c3cf7ba39bedb08ff8f1f06cd25bc8bf314 drm/xe: Fix exporting xe buffers multiple times
a27ea63aef90ea5b8cc564939571987d9814bbc8 drm/v3d: Don't run jobs that have errors flagged in its fence
b795dfe1f367a1315455c4305f5d874e0f3221d0 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
868deaf84a22c8041524475ad041ecbb52d31703 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
0a1dc7c3a47c288c9aa2e016fd1f1c573972d9e5 netfs: Call `invalidate_cache` only if implemented
bd37d4e45291fec839023be673577b423353cfca regulator: dummy: force synchronous probing
b7761647ce513fd1cf3d167554e59da4528ff91a regulator: check that dummy regulator has been probed before using it
be93514a98abd20e88330b9018e0adaf1ccc04b2 accel/qaic: Fix integer overflow in qaic_validate_req()
e90ff1875780b5d8ff87a0aa695144bcbfca4653 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
a74806cdc0238e695bee3e8db65a4103aac33f41 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a5cf90d37a182134846db3271f302be37d8d76f2 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
22fcf78b949ca8c9208f3779ebedd6f731817b73 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
9e93118083e1b1afc24020c1489d4bb427a25b32 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
379ae3f51aeacd4862f3fd97efda0593eebc6e62 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
bf18f3867e3fd4b422332deadb5ed875ad55ceb1 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ef3d775f2773cab1ed4f58759e8e51ecaa7462bc mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
7efafd7156b9cee8aed018f92bfcd15b4dd04ce1 mmc: atmel-mci: Add missing clk_disable_unprepare()
d3e964b133e114068555f9806953a9041fde81c5 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
dbc53fd642d00ed45a7ff489e292245585f4fe8a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
bad540397cf59f65f1d4a2a26e04fa332cc187d6 mm/migrate: fix shmem xarray update during migration
739826def0670904a414a57c0aa24073978a53ca mm/page_alloc: fix memory accept before watermarks gets initialized
004e7575d6e189e22252314f753347f69408528f mm/huge_memory: drop beyond-EOF folios with the right number of refs
f49a505907b328a69eba3aaba15669b965dd3d55 proc: fix UAF in proc_get_inode()
eeb67bbde953c5188274fe5ade9b73aa21149f0b memcg: drain obj stock on cpu hotplug teardown
282205a2e306ea1bdd509db6088ef5271b8da45c ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
ef9ec98a777b2a65c89e37ef30591e34d50b7846 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
39c0ec669713476a0d0d14775715765032df8824 firmware: qcom: uefisecapp: fix efivars registration race
1ded799d0e084812c2407cd32de286c636987ddf efi/libstub: Avoid physical address 0x0 when doing random allocation
4534d5ea86d9421a1faa00aa7265a139f5a1a720 keys: Fix UAF in key_put()
0280247c379958dc4c3b99cb25a23a8a367043f4 xsk: fix an integer overflow in xp_create_and_assign_umem()
5113cf178d1797c95e3d006ab3e487767e2efdad batman-adv: Ignore own maximum aggregation size during RX
c7362a6070fafc3f8f635317979e4c4dca75f12e soc: qcom: pdr: Fix the potential deadlock
acfa2dc68bad558703fe74679f364978ce08e423 pmdomain: amlogic: fix T7 ISP secpower
4f89aa80cbfadd0934db95e3b156f971c145981f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b58f356c29b6d45bd275b28f2f65f374a56ae3ba drm/sched: Fix fence reference count leak
478df99e08165aa277dc4c75696b483d8be1a079 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
9b79601782b91930a3f0b277687cb9b28ca48cee drm/amd/display: Fix message for support_edp0_on_dp1
ede760e1c3179e46818caa4859716269fad1acad drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
83d4b5f7ea76d42433e48f35c175a9d6e6d31737 drm/amd/pm: add unique_id for gfx12
a0877774717c52782e5bd524ea21990655f59edb drm/amdgpu: Restore uncached behaviour on GFX12
326806ef97130327605973eeed12e14547f543ca drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
6b1782605419577df2b922fe84ef9dfd24bb3ff5 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
048f1952be26dc3076f51bbfe9871b80374daaaf drm/amdgpu: Remove JPEG from vega and carrizo video caps
1dba0cb5db2faf5baf34fb8bd7ba6cdd1aacedf1 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
a5863c4be4a67e4ef3ea540765c94bc91a238f6c drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7696720cd8a0d1156b62711f811847b841f2e2cf drm/amdkfd: Fix user queue validation on Gfx7/8
e75270ff99f405d6daaab6b43914750221254040 drm/amdkfd: Fix instruction hazard in gfx12 trap handler

--===============3505206984285311418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de306d3fa2b-07b97d79ef7c.txt

cea6ae0c0e849cbdb08890e88e208cd530049652 firmware: imx-scu: fix OF node leak in .probe()
abfca0c9effde2069e4e7c2571273e71d3435dc7 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
acb43d5607772344da79ec49ec03a5b224ba3dbb xfrm: fix tunnel mode TX datapath in packet offload mode
e7aad00ade0ed568809518a178c575df4b2c7e32 xfrm_output: Force software GSO only in tunnel mode
d35c6ebb2c1b832460d13857cf8d857ab2d4bba9 soc: imx8m: Remove global soc_uid
dac3955e11919da69542f498469f1eb931bb25aa soc: imx8m: Use devm_* to simplify probe failure handling
1bb5b6a9804cd09d3984947e09fbc4164e6b7187 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
4e72123c20b6a71a0c862cfb00a236b86c1ed489 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
bd551d7227211f605fc27590a4b34caaf6e8f507 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
a636546f09594a532b34a5309f05792c8b067e03 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
1b3c261aa3eda7e76967a364234f974029244048 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
2199f93903e6ccda61d2d208e595a70de2503f2b ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
5a74f4099f4c267881272fb715f5a947304f7813 ARM: dts: bcm2711: Don't mark timer regs unconfigured
ffeae9674dad7adbe50a0a12de28609ee6cc596b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
820800be868516640cd59178bdd45832b1afa6fb RDMA/hns: Fix soft lockup during bt pages loop
0a3a1b8886780327273c54af1d952df25778529e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
567402ec65f8b0e56411e6fce5612c3dd38f49bb RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ad14218a15084067c069fe86ad2a26ce2104f85f RDMA/hns: Fix wrong value of max_sge_rd
f454da0f6c38c00d7c326094da8e1a99fe6ae4bc Bluetooth: Fix error code in chan_alloc_skb_cb()
cbcfdae60ec9db1b521a3ad4f14e43e1231fda10 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
f666f269eef2f925fa0f3e6665b42560be4a8c54 accel/qaic: Fix possible data corruption in BOs > 2G
c9c7030e2e3541bf0fbc4f2d51bea153d8c339c4 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
a5cfbcf61fb1bef595bd19d6428079f8b09471b1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
8a92b72138804d434de5a0eeaa50ec8989f48283 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
25bb30d04a0c837074fb77d18c621cff229b0978 net: atm: fix use after free in lec_send()
23e11cdbf21a105a3f7683577e9e4091575ca48d net: lwtunnel: fix recursion loops
c3f136ddaea47ce0a8b659a832c2b8e7bffb6f78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
158ee22310dde448c2796c540133cb3bbe676a17 Revert "gre: Fix IPv6 link-local address generation."
9df195ebc1837bfaee73956fc18c8d6efd6240e8 i2c: omap: fix IRQ storms
78fec0744806fdfb6cd23df8e75b3ec5d13b3ba6 can: rcar_canfd: Fix page entries in the AFL list
d9153606a92fa8a810fa06d93dc3f9edc5e36a9e can: ucan: fix out of bound read in strscpy() source
8721156227e32c494672258a42f49119f2ec78bc can: flexcan: only change CAN state when link up in system PM
e036cc5a9a57db6d3187d9ac8799b0ceab9db576 can: flexcan: disable transceiver during system PM
37047fea2235a987edd932327ae5b69c5b0872ae drm/v3d: Don't run jobs that have errors flagged in its fence
53bb94e43301cd11c4066f8c7a3acd263fbf2736 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
75e96c1c5e8cda9aa455551107c0da003f3d3e2e regulator: dummy: force synchronous probing
52215e66724e51630e87baa665afd332f0d185dc regulator: check that dummy regulator has been probed before using it
cc544a74a0ab459685b99ad8650b56443ea985e2 accel/qaic: Fix integer overflow in qaic_validate_req()
8b781d63d7ee0a622733bd0e2dc647caa057a7c2 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
174d8e260e5ee4edfcf31b51a4a773b7f574700b arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
54890d61621621cc241ca0751627f87f25466f32 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
5796afdc94eb46bdecdeda0c0a16f7fc97032f32 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
0e7bc61dda5eae62bb60211d88262395b6d0b732 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
058c285c40460df0e0f66fb7d11e4c6ee7a2d294 mmc: atmel-mci: Add missing clk_disable_unprepare()
a6c2ce1b060c73f5c2ed939c2fd84c045a6733c5 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
037e75ec079c76ff9ea1a4d283ba1c2fa91549c1 mm/migrate: fix shmem xarray update during migration
670afa9491e88632bb2c01e53eab5de09354101a proc: fix UAF in proc_get_inode()
221fe5dd00001b20eefb6fc4f0eddd37f1a99ce7 memcg: drain obj stock on cpu hotplug teardown
4003a34e73e926764d4b20236f2cd9395de6037a ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
02103362f29255a2d794ca9822ddd0e24ba1782e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1e2a4ea033374f0aeac602974d24eff47c9d95be efi/libstub: Avoid physical address 0x0 when doing random allocation
2d9bd0f5eb0fd69edde504d302eabb8ed0c3db5d xsk: fix an integer overflow in xp_create_and_assign_umem()
0723b1e3c4b3c1c002b4fe13435b30b70ab5f8e5 batman-adv: Ignore own maximum aggregation size during RX
95095c7563e3c9e4aaaa312bb65b6d369b34e068 soc: qcom: pdr: Fix the potential deadlock
11389744ed2e7d48cb0fd85a53a63fbb30b890e7 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0166456b6e58d8b9dd662cae6895d27ae9520b8c drm/sched: Fix fence reference count leak
98fc06245494db7b8ace1f221dc4834b784629e0 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
331333d86b6b1e0593a31a6d020b1e01b1aed9cf drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
1794e2cd5e15aa9388697b0e16e08d50b08db9dc drm/amd/display: should support dmub hw lock on Replay
07b97d79ef7ceb5b4e73ed6c719fd1af201674c1 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============3505206984285311418==--
