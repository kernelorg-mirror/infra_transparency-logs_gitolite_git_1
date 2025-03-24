Content-Type: multipart/mixed; boundary="===============8495454936136381335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 18:57:19 -0000
Message-Id: <174284263964.3868588.839740908759732435@gitolite.kernel.org>

--===============8495454936136381335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4cab1370d7971f68e4e5b4e48908278830d2a763
    new: 1dc9261c7abe87a6a3122477d4fcafb6e16480e4
    log: revlist-4cab1370d797-1dc9261c7abe.txt
  - ref: refs/heads/queue/5.15
    old: eb07d95060a7b26f4a0506842c64e91c5968d6ae
    new: 40acd2b9519b51e95612f2e1337ce317beda25c1
    log: revlist-eb07d95060a7-40acd2b9519b.txt
  - ref: refs/heads/queue/5.4
    old: b31493abf6fdb076b22119116d1fd9b72012429f
    new: 0c3c052b4263a4066483e025d3be89d11bd2348d
    log: revlist-b31493abf6fd-0c3c052b4263.txt
  - ref: refs/heads/queue/6.1
    old: 1ecf184cde985f7f15cf4f7da6f1a212291e7f35
    new: 885315610f569f24f63526e306fec1bc8b83d2a1
    log: revlist-1ecf184cde98-885315610f56.txt
  - ref: refs/heads/queue/6.12
    old: 2b9696aed8975d261ea41eccba431005d52bc38f
    new: e57613ab7cf6f2efae29a295c25438074f3f5011
    log: revlist-2b9696aed897-e57613ab7cf6.txt
  - ref: refs/heads/queue/6.13
    old: ae72c804e36f36fe56ac0e14db737d43e26a5eee
    new: 7492ec1ec61cbe01487e6b53ea0fc9ba34f93b36
    log: revlist-ae72c804e36f-7492ec1ec61c.txt
  - ref: refs/heads/queue/6.6
    old: f7fe121af630a9196bcf5cc42f125905c1c36af3
    new: d2399e48ce55833b566a1fe93a50971a7ebc9309
    log: revlist-f7fe121af630-d2399e48ce55.txt

--===============8495454936136381335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cab1370d797-1dc9261c7abe.txt

31a3513a7151b5b77895e547c5ac572a15092dd1 vlan: fix memory leak in vlan_newlink()
7d10555d5ce8072a4def54ab5e1975573bfefb72 clockevents/drivers/i8253: Fix stop sequence for timer 0
0f57c5ba0492b444e5f819e81395ae2345da6df5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
89191e7abec581c3906af1daaf74a678ab41b681 ipv6: Fix signed integer overflow in __ip6_append_data
2e0e07f64c31d8535e84b620169e48a628adb9b8 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
bedc24d7e6b602cf7e816c96b825ee2a3863b71f x86/kexec: fix memory leak of elf header buffer
a298a69eff227a4e8ffd2a631fe73709771adeae fbdev: hyperv_fb: iounmap() the correct memory when removing a device
dffeab152225df17dc707a48dfa4eea934ef5bf2 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5bca58b73507e6f3649dd2d6606e13beb6831965 netfilter: conntrack: convert to refcount_t api
b5f2409efce9c6e922efc702221419c4d8aabce7 netfilter: nft_ct: fix use after free when attaching zone template
f1fc7f837fad01cc5308305b69d5a4c5e080d8ee netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
897c54ee77c1d7d34d2317d0dfcb524b84cc2064 ice: fix memory leak in aRFS after reset
1d40d2eb2f37e605f69bb0c78e7f4adc94f6857b netpoll: hold rcu read lock in __netpoll_send_skb()
b8f5abc625ecba667e7ed42ff9380dd64ada0e34 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c0648b7c3e41d7179dcf78dbe74a014d6d4970da net/mlx5: handle errors in mlx5_chains_create_table()
f7c29baa2e51fc576940e98ee1b2ecf352b66024 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a76bb593d3188949f3452172092625c985fff89b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1b27e53132e73408f0e90d47a96b849929dd9061 net_sched: Prevent creation of classes with TC_H_ROOT
fe3723aa176f9337f8ca8b409e9b479bac313d9f netfilter: nft_exthdr: fix offset with ipv4_find_option()
3ecfe362e62858c2fd14542b679d2a680ffeb983 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a1ee0f942f52c6dd80bc51fd5401c6adefc36b54 nvme-fc: go straight to connecting state when initializing
4138591e9ae980b6be17888c218cef0968b2b17f hrtimers: Mark is_migration_base() with __always_inline
03edfd0ae7c603d1b8a0d26870548d341676dc12 powercap: call put_device() on an error path in powercap_register_control_type()
7415a1afa67b3587369d2eba177ecead8fcec716 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
11032666dddc80b56a0ab9b2bbf9668e5fff83ef scsi: qla1280: Fix kernel oops when debug level > 2
3c3ee86afc4342de90637e9a884ea749dff451bb ACPI: resource: IRQ override for Eluktronics MECH-17
4928616c6a630e45e3584a76f080d28ec3b82bbb alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
88e769f3f74856693fc881fdcd6abb1739a030ff vboxsf: fix building with GCC 15
b6f3cb96e045f15aaec5046aae80098994340851 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4700da6b0ba11878ff7e865b9604b8d87a6e003f HID: ignore non-functional sensor in HP 5MP Camera
30f6ccee11c3f229b0a388538bdeb85618091e1b s390/cio: Fix CHPID "configure" attribute caching
82d3e59dd50294e0b5b951858037ccb42cb9b503 thermal/cpufreq_cooling: Remove structure member documentation
0578bfa9c6d00ce7452290892a6ce0ecc39ff8c8 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
843f57ecd4f75854f4fbe2c75e71de33bacc235d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b90e4d388cd1a45978262ea1636a98e15da089c8 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0c7c4675c297deefa2844ad39e00d534953863cd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
ac36bbe4f732c6c819a3ba401c3275ee88df5bb3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
bd89692e157c1bf10ddcee9d5d6e05490d3e62c4 sctp: Fix undefined behavior in left shift operation
fb82c04d7b75774a9d8a27db33ae2b208600b874 nvme: only allow entering LIVE from CONNECTING state
6663252335163d68f537a475b4eb02b213917704 ASoC: tas2770: Fix volume scale
bce8f9475c1e6030cb76f387f9bbbe54c2c30a92 ASoC: tas2764: Fix power control mask
973c358fc04d5231d7436db24b293ddcf3a36b7c ASoC: tas2764: Set the SDOUT polarity correctly
529cba4de3d4dafc0f24e7bc2bf08d07afa6c6fc fuse: don't truncate cached, mutated symlink
787e9ca734531ab5e91ca5dd23a0b450ece0ce54 x86/irq: Define trace events conditionally
1573f8091a0f8d39d73165774671becfe8ee6b1d mptcp: safety check before fallback
1da34efb50d4412c8f7e87fd09323826c3d64267 drm/nouveau: Do not override forced connector status
8a1fbff18bb021c619e36543e2710d483e3dbcfe block: fix 'kmem_cache of name 'bio-108' already exists'
7b611c63fda040d63c13706c1c811af34c55648e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2e29571bde43525b4d1465e7a3746da34e913d63 USB: serial: option: add Telit Cinterion FE990B compositions
2ad79a22f91526dd79bd6f6cca31384bd5582fb9 USB: serial: option: fix Telit Cinterion FE990A name
8192150db509672daaecb0d74441b83572c171d3 USB: serial: option: match on interface class for Telit FN990B
1b0b5337640e3e49c1b45a41450471f30eb207dd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d23ad9359cf424f4484e546f2b1cf490d4dc5833 drm/atomic: Filter out redundant DPMS calls
32fbb84eca5f12888b17221a1637339af05493ad drm/amd/display: Assign normalized_pix_clk when color depth = 14
30394bdd224aa1dd0c2e5bf0a57c7d920884817f drm/amd/display: Fix slab-use-after-free on hdcp_work
179d50d46ebcfa071cbeb1d15d9759772368c8af qlcnic: fix memory leak issues in qlcnic_sriov_common.c
86e1b024058d91e939548164337dfe1033c4d795 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5f5947800c2c3de3ee9b11776b02c6ced8bbfcd1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
eaebdc7b4aa626ff297a56a443da4fffeb5b86c5 i2c: ali1535: Fix an error handling path in ali1535_probe()
13e1b055b37fcbf366082b902a7bc7ae7f2c6af3 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2e9741b9b3b8aa61e7c1998507f0f944c440ef2a i2c: sis630: Fix an error handling path in sis630_probe()
32f9d1993e2631cf333bbd7096fcb281e2f00faa drm/amd/display: Check plane scaling against format specific hw plane caps.
00fa8bdfad88b491e9276b30607fc70915bf0dbe drm/amd/display/dc/core/dc_resource: Staticify local functions
375e1246862c1733a7739d7320b41ebe7c03750a drm/amd/display: Reject too small viewport size when validating plane
a08b08525c8f7db77a0418a64a5d394c0ba97351 drm/amd/display: fix odm scaling
462e14ffbfdeab01e3608c191cb74cc6396ed761 drm/amd/display: Check for invalid input params when building scaling params
d640ad180c68bb86ee9fd84b866ee97cc7c4d496 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fbfd0f8465f3db3d8b1f43dc8e2bdc07003dc49f firmware: imx-scu: fix OF node leak in .probe()
f4773d1d42bd823a73e9aa72dd31b76ed313b1fc xfrm_output: Force software GSO only in tunnel mode
bed923570e598c71a54b30dd1f1e662ca2690191 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e34acfffa239f774a211326df7249fbceca37c8d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e69f92683f1af8caebc39a6a09076069a5e8c79d ARM: dts: bcm2711: Don't mark timer regs unconfigured
a08ed2c0807c401200ec3805f78c8abd6003b75d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
af7f6e6504246d4171ef3ab8c4c81f7535f16b88 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
2df4fc74b37120f167f412950bdd63900d047afe RDMA/hns: Fix soft lockup during bt pages loop
2f86ffc977c7afecb09dea69216bcd777c42f748 RDMA/hns: Fix wrong value of max_sge_rd
88ebf92e1485654f3609be58fb7af49eb54ae12d Bluetooth: Fix error code in chan_alloc_skb_cb()
fadd0938947721eeaaef40e6b535f6eb9fe146f8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
017e9a17e3468e1e2b3c561d70dfd43c66f22f17 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c4ee338ed6769f9b050fddcad50fb1637c731cb0 net: atm: fix use after free in lec_send()
44dee810946ade7203d6f1c97b538b53503ebd00 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
436e1ffe933b04f9a61ef23406b4b1ba302088f0 i2c: omap: fix IRQ storms
885964ced4ce8a07f55c0658c0ff3c759e6a80d7 drm/v3d: Don't run jobs that have errors flagged in its fence
3346aaa98d18fcc9edc689502b07d0215fb42776 regulator: check that dummy regulator has been probed before using it
a2d3938eb539b2417ffe6eb8e67eb96d5d35295b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
c2a8d7cce9f966a437fb6f5d64c983feb7bdbdc0 mmc: atmel-mci: Add missing clk_disable_unprepare()
d06bd54d0cc63fbb9dc4e5e66e9395b1ea06d635 proc: fix UAF in proc_get_inode()
c11ada1707e36cd1e0c156ef52896e657be3b50a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1f9d285a99082f8275ea47c083f8a21c1c642168 batman-adv: Ignore own maximum aggregation size during RX
a0bd891f8127acd9197d54e4d99d0ed2c50ca354 soc: qcom: pdr: Fix the potential deadlock
1dc9261c7abe87a6a3122477d4fcafb6e16480e4 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8495454936136381335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb07d95060a7-40acd2b9519b.txt

242e9ee4fc57be7c1215d8b152663298c81a9e9a vlan: fix memory leak in vlan_newlink()
692688ec5ce1227e47c5bf2822d44339423c09b1 clockevents/drivers/i8253: Fix stop sequence for timer 0
896e1df6d5e8fc8b365f2955b991a6f41287d988 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
abd064bc49c1d32396444a1fbde45eba84eaac29 ipv6: Fix signed integer overflow in __ip6_append_data
9f851baf779bcc44259cd519a2322e5f3664d3e8 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
76624d7519825371dc24b60f2d6b553eaafb48ff pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5548a8a25ac96229815ab990e5b061a6cf5267b3 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
879a0f8ccc6756f1222f39b5b41de92d8ae5349c ice: fix memory leak in aRFS after reset
c91a48bfaa614465e081526261c101e25625e91d net: dsa: mv88e6xxx: Verify after ATU Load ops
e923ef4f5dbe81233fdfdeadd2a2e8607246d0e5 netpoll: hold rcu read lock in __netpoll_send_skb()
918947d8dcb3b9cad0e99c7793958dd14f497a97 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1a8b0b53a46d9095e2a6a44db69a506fc0e90596 net/mlx5: handle errors in mlx5_chains_create_table()
837d4d7a498b094827659fad611c153ac48035b9 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
30425d20e53ccb8dd16b9083d057a08b2b5de0e5 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
33c82353946bb1604e2c243d5ee85d38a703c0b5 net_sched: Prevent creation of classes with TC_H_ROOT
08986554a3cd235c9ee5f82258b08ff79dc0e158 netfilter: nft_exthdr: fix offset with ipv4_find_option()
0f46e45386e5050b4a36aab0b7cdee4e535659c3 gre: Fix IPv6 link-local address generation.
88a27926a8add9e56f2b6486da72b291e626eb15 slab: clean up function prototypes
5943c24a8b1c4fea455b6b5eeccb90c772b59f26 slab: Introduce kmalloc_size_roundup()
2eba5dfcfb0b779a0547e7059f8ea6845622e54c openvswitch: Use kmalloc_size_roundup() to match ksize() usage
7556fe061118ddede9036bf4c13107ab11ae74a2 net: openvswitch: remove misbehaving actions length check
e3b0f7f6bddcd525a1e9b26a74068c44960cd1dc net/mlx5: Bridge, fix the crash caused by LAG state check
93445fbacfc7eca1bfa693ec0dd12aa56373ad28 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f9f70b95f6678fd6945642bb4b99449e895a3b13 nvme-fc: go straight to connecting state when initializing
967124cae8f407191b927f43f5b96ab31475587c hrtimers: Mark is_migration_base() with __always_inline
10ce60736f0a49b24cd8a7dce6ef655f0025870e powercap: call put_device() on an error path in powercap_register_control_type()
fc7af182c83ad74eeef4b1fe96e676d6494b9874 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
335a89a1f5176c2b27d841a3a3bf34aba678d6a2 scsi: core: Use GFP_NOIO to avoid circular locking dependency
60f248a8b9121612811037483b63db4db3bcab08 scsi: qla1280: Fix kernel oops when debug level > 2
9267da4eb7d7b91b44068b61d4b3c2b7e3f3b3d4 ACPI: resource: IRQ override for Eluktronics MECH-17
cdcb0e10ecd2b591a5c01dff87aa9c0fe152b788 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d509b399ba0d378bf8b76503c38d9f7fc4b8aba6 vboxsf: fix building with GCC 15
fcc1bfabce7ce045b799074126b5b0d31e96e653 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
dbf106c085589f4798c3b34751645089cc9112bc HID: ignore non-functional sensor in HP 5MP Camera
e4f5a423f6db34dca8032fa755efc7fca6e2e052 sched: Clarify wake_up_q()'s write to task->wake_q.next
aac3f70c9a7000bee7030be67a363077b2de4643 s390/cio: Fix CHPID "configure" attribute caching
b2ed8078f2f5d1da190f56dd52830b9fd2a40711 thermal/cpufreq_cooling: Remove structure member documentation
b7cd8249d1f323181ef777b5d6ad200c5a67fba3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9b5a537c0d4950076bc8407081926f33f27a884c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
bd275ecbc7afdb842d1eac764bf46e4982b1e618 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8928cf9a06eb69e4fa43104a632d3713898f3321 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
0f31dce73b626f7cbcd30cc0e78434afb90b5a4d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
55cb0a24acc8aea238f104845293d9c28541a837 sctp: Fix undefined behavior in left shift operation
4a7be3641128e8c69e9c1d554349b15a757ef71c nvme: only allow entering LIVE from CONNECTING state
c92920653e2833a73355203499f8fa74064080f0 ASoC: tas2770: Fix volume scale
048ccb76936fcfce8f945d8abb34ed60f8303a3f ASoC: tas2764: Fix power control mask
1772af31efad6f2b66fa0d5711047fa153ba1a23 ASoC: tas2764: Set the SDOUT polarity correctly
b8ff72ba8b1f66cc96973ebe2f7320dcb8879939 fuse: don't truncate cached, mutated symlink
b9a5d4ea82b0b4175cfac0faa5d164a4fcb2d72f x86/irq: Define trace events conditionally
db8a318b396efff9bc1f07f936d54c0f7e34d5ab mptcp: safety check before fallback
e3336dd72f43f856c0b686eb8663f66b2066caf2 drm/nouveau: Do not override forced connector status
737d9ad8c6841c0ec208df1ec96461d3d97f8bab block: fix 'kmem_cache of name 'bio-108' already exists'
2dc3f11148a7535800542911d39049ef8bd6d30c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2d63df7c155768d72ae6afe8d840186517228729 USB: serial: option: add Telit Cinterion FE990B compositions
f42e55e773e2a946a9320a868c3955ddde54ec7b USB: serial: option: fix Telit Cinterion FE990A name
c659c925f62cd434a55bfd4a8d046c835530a0f3 USB: serial: option: match on interface class for Telit FN990B
0ab00ea14ba8696a18fba72671b72513236ae6bf x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
78898aff4985e225e7af1311137f0aa9fc681f4d drm/atomic: Filter out redundant DPMS calls
febd45409e3b272b188b989b5b69c9955276da03 drm/amd/display: Restore correct backlight brightness after a GPU reset
187ec4364bbc0d642c6892b377b778ac2160f927 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e32f2e5734f64b5f4e78c5e05f31b77b0edb2469 drm/amd/display: Fix slab-use-after-free on hdcp_work
05db4aca32da0e378c93eb91bd08d9e807c7c9a8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
92dba9bf3b5476be09e8cdd184548473938e393e lib/buildid: Handle memfd_secret() files in build_id_parse()
84974fae8e6b2aec7cf8d2eace8f3672f4cff60e tcp: fix races in tcp_abort()
42cfe6d236ef3e3e1382fd67498139f04464def8 ASoC: ops: Consistently treat platform_max as control value
a562534ef07e722c2d9602144597f81f095021b1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
dc25ebdf1007c740e8770ed97a8d9098760be6f6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0b677a57bd5b1e1bbdf1ff13b2e5417f04a35540 cifs: Fix integer overflow while processing acregmax mount option
573c398e9a72cefd285f45a22c33af5c2226ada4 cifs: Fix integer overflow while processing acdirmax mount option
c69bd9d544b5f6d8e3b043af4121e9be2c94b6de cifs: Fix integer overflow while processing actimeo mount option
59cd74a700ea4cfd43d26bbb4fa43f78a73f7f24 cifs: Fix integer overflow while processing closetimeo mount option
3dc6e8710f97bfc81f8ff7989d40ec7535f84bfb i2c: ali1535: Fix an error handling path in ali1535_probe()
413b25b9457681486d9804b4c49f8df75f508ff2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9b0b3d1b9d97689695f55e5738241c8f36035b8f i2c: sis630: Fix an error handling path in sis630_probe()
0ad9681f716b5f7ded1d9b468a0ad5da9c1c043d drm/amd/display: Check for invalid input params when building scaling params
bcb42bca210f160612614559428ac7100db6c240 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
8b429c3476a51064d73b51d2ad7b2d4ec68a2226 smb: client: Fix match_session bug preventing session reuse
ab986b00313ed58fadcd18bd062d61b0f71d3da9 smb: client: fix potential UAF in cifs_debug_files_proc_show()
75b2d15667fbbbb8abc41c8e6d1a79a7f906f853 firmware: imx-scu: fix OF node leak in .probe()
b139bad6b9f42b75329445da2c43c39a2c4023ac xfrm_output: Force software GSO only in tunnel mode
6de0bdc4be90078ffb85b8caa7b3d86ff4cd5bf4 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
466a0f3c82e4383a04767943aa4a18cd25cbe4d9 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
cec1b9ab20670a9e3ecd4109919d4464464fe756 ARM: dts: bcm2711: Don't mark timer regs unconfigured
cd7984fde40b69bf1a18f522a6f5c855fcc93f64 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4ffc76302a6635670f8375e04ba74c03f179d52f RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
c08bf4a29901c480d3b02d7db85decc53f785e7d RDMA/hns: Fix soft lockup during bt pages loop
14fd768b186980198972fd30e5c586247d17b2f6 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
edf4e0274eeccc92e467a787d0127f0438a8ceff RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e9ba073e9253ca8735d206f12fe08b1b722ab59e RDMA/hns: Fix wrong value of max_sge_rd
229e7e3f1f33cf41841b8a17cc5da5a91a08d539 Bluetooth: Fix error code in chan_alloc_skb_cb()
314b250c2bcfbe5da23ce231a703f2de81c75d66 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e2db01ff54c6b1d77f768f51dce119c36372076e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4dfe4a062036a1634f40c465a0b4390104e6f4a0 net: atm: fix use after free in lec_send()
f11db191e1698cf641fcd403a6d7c60ef3bb14fb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4da02c353904efe9e4d94e1afaf740580149f5b5 Revert "gre: Fix IPv6 link-local address generation."
c8a296d81157b11d4b7a538d5221a6decca75045 i2c: omap: fix IRQ storms
ede30f0d10ba9b4c343a4016146fa19dcbe31572 drm/v3d: Don't run jobs that have errors flagged in its fence
51e89d15f0abc0a5c5066bf75cb7cee7fc67ec51 regulator: check that dummy regulator has been probed before using it
c3fdcab0beb2607506f6a683c9d96df72a1311a9 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
61ef1b31954484686acb0ec452a98a1a9b45a22d mmc: atmel-mci: Add missing clk_disable_unprepare()
7431879fa40ea2ffd937f270d7ff41f5dd8ab330 proc: fix UAF in proc_get_inode()
4bb0f971471c85ab420c357ab8f1d9d4766ae74c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5bfc7b6359affd77ee066ae5ba985080024cc869 batman-adv: Ignore own maximum aggregation size during RX
332fd23141ed1509f00599c54d6cf9f840580a63 soc: qcom: pdr: Fix the potential deadlock
abc00f1ef0f24a4f4570b07c3baa9c263419875b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
40acd2b9519b51e95612f2e1337ce317beda25c1 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============8495454936136381335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31493abf6fd-0c3c052b4263.txt

5464af8ed0909e7bc29448dd9768645bc74193bf vlan: fix memory leak in vlan_newlink()
95955d38f4b3e141000555e0302557674fb2b255 clockevents/drivers/i8253: Fix stop sequence for timer 0
cfa0dcae2293da8a224639da163c43fd7deb6442 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f80d07f7fbdaef58bc08580713ff79697c6fcfbc Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
b135a5e183ce1a2ae5c872ba2938ebd28e3c33be Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
c11d112e5bca75f45d76ad9c15e8c79b1dd6faf2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
272eebb12dd4f9810dc305c7b4e2de623814a6cc sctp: sysctl: auth_enable: avoid using current->nsproxy
e389ebbd15d02d8f0966ded61996d08699871260 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c60d236af82b71eadfcee93426678571ea7184f5 netpoll: Fix use correct return type for ndo_start_xmit()
646a036e8267328663b2ae641a04084c89bfb14c netpoll: remove dev argument from netpoll_send_skb_on_dev()
7d3bafdfb0e2108726f2299b824770449fba06c2 netpoll: move netpoll_send_skb() out of line
af751fef68166fabc6f1b86fad774be11af9bac9 netpoll: netpoll_send_skb() returns transmit status
f8dc838c4fb2b9db6340d64d0fbc009af8e871e3 netpoll: hold rcu read lock in __netpoll_send_skb()
040878d072a7f5cbaf54e9c1823fa3a68f795e1e drivers/hv: Replace binary semaphore with mutex
fd9b3ab8cf4a10553811dc3bec56f6280a8e0f22 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5d26ca4bcfd05a0142403f4ebd1f2c9ebd2248be netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
593d8e837b3ab9378b73a6654604ddee79b0ab2f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
8491b193658ab6f23a02478b7fdae3f0803a81fe net_sched: Prevent creation of classes with TC_H_ROOT
97a545ed5708d5866d825ffc023c91a8c9ddcce8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ec811e945d88c57a7e7700d90d776e257d608ee7 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4c78bc8493da5d5f439b7420fc7480066d0a07ef nvme-fc: go straight to connecting state when initializing
ef76e3abd7f40cad73040dc8223d0844a2211deb hrtimers: Mark is_migration_base() with __always_inline
ee7ab11393d6209b323ad63112c83cff7cd0601b powercap: call put_device() on an error path in powercap_register_control_type()
b6706d62ac316c11e67a4b725115a3895292b289 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c8fa8e7f76656415921932788734e177dc7b4481 scsi: qla1280: Fix kernel oops when debug level > 2
8a353cfa73222f3b4ceb7287293cd581687a10eb ACPI: resource: IRQ override for Eluktronics MECH-17
5ab1353c650e4964ab704eada217f47457ddee5e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1f1914dd509a2b8e5bdfe4096b3ee7beb7546042 HID: ignore non-functional sensor in HP 5MP Camera
30a42c342906b15289da9fd8b2e0ad60460ac854 s390/cio: Fix CHPID "configure" attribute caching
40b8784048cda2c8bfb3f03152ae3d936f1d20e3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
32fba71d137ac13999fcff19a3acaee0b5b3ee94 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
78eed274a6fd2ed80a98241ad15e002a20804cd0 sctp: Fix undefined behavior in left shift operation
6afcd41e8803cddd635d64e4b8ad6f337b50d5dd nvme: only allow entering LIVE from CONNECTING state
96a22446de5b5c63d3a3134dd22c173f4ae68611 fuse: don't truncate cached, mutated symlink
6d3e9b8de9b8ad27b6aed9d5c2f9ce7babbfb0f4 x86/irq: Define trace events conditionally
be8a3303a37365883ad0ae1741d541135e95f540 drm/nouveau: Do not override forced connector status
e9896298f6ef9f21f23900c619cceca930b91040 block: fix 'kmem_cache of name 'bio-108' already exists'
de68d2c06316312310425fee7a2205cee3bf8663 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2fe0a8e07dfa8757f30ca691b29312ef0ff50a56 USB: serial: option: add Telit Cinterion FE990B compositions
62e8561b82507b46d452641e6ef7a83e58af311f USB: serial: option: fix Telit Cinterion FE990A name
5261a4cfa7b6ff11e8d0ac7d4b1f19f3f39d3e49 USB: serial: option: match on interface class for Telit FN990B
7d180fbc24dc04be88a64f43e988d6fe6e851240 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
816c87b7bd09381d842ba49287e057e368c28ee2 drm/atomic: Filter out redundant DPMS calls
be1e7d671c74764b896d3154ccc80497488241d8 drm/amd/display: Assign normalized_pix_clk when color depth = 14
6ec261150a51f7b7373d7fd4df55c943a5a89b8c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
eb3b0ec40790c91cc2ec7e19de929d2635e71158 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b00f68f7127a11d10b7d52241530eeb771355bc0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d4117b424959217b377285272e9c341bff3271be i2c: ali1535: Fix an error handling path in ali1535_probe()
e255c5a11836f5b20d3626da1f05e95a45ba3b2c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e1209ddbb6dba10869091c905490238579a9b748 i2c: sis630: Fix an error handling path in sis630_probe()
38615986155f3bc7d294f2c95ddc04e43216fea8 firmware: imx-scu: fix OF node leak in .probe()
0f4e2823d446b44fc4bc9fb0f20b8441b1ae5222 xfrm_output: Force software GSO only in tunnel mode
2845b29d88732caacf794919dd9b969e725a9e3d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
62bf14e7074366836a687cd17ff4fe7375db5f99 RDMA/hns: Fix wrong value of max_sge_rd
34497639a02959d6a295766189316b31bd22c0cc Bluetooth: Fix error code in chan_alloc_skb_cb()
71f40ae954624063078e3156b4485ec80cd66f92 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
088bc04dbdd8aea96cbf116122d8ed8cd7c3e9d7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f6db5312323d5390e8fd35b9276676b747bbbb3d net: atm: fix use after free in lec_send()
397e55357bca8977c7080fe0b6e13a50bb48e99f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bef37fd9c5fe6faa7f8b9340673edf3f8abba0b8 i2c: omap: fix IRQ storms
e45d2db46cebbad62cdbf3b49b20d0838b04fe91 drm/v3d: Don't run jobs that have errors flagged in its fence
d1d75c01309356a69810f73df6367ac5b02e2735 mmc: atmel-mci: Add missing clk_disable_unprepare()
d4925e377ce6417fc3bf944c1d8b5590ee18e6d0 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5de17b91f2d7f3a831c1079c4cbf9e8e46b0a177 batman-adv: Ignore own maximum aggregation size during RX
0c3c052b4263a4066483e025d3be89d11bd2348d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8495454936136381335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecf184cde98-885315610f56.txt

4613e990de3b3b61367c3963f5e7712fb99d8e90 clockevents/drivers/i8253: Fix stop sequence for timer 0
d58abc88725068bff600bf3e0c07881a0aede04c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
75bfb0467679cc9561e123fcc2372550c7ef43b3 hrtimer: Use and report correct timerslack values for realtime tasks
99cc0dbeba17c8a641e695afde05fa8d42d28558 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
6a6be458400275cc7d24b6f5cdbbe5f9308bc0a9 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
238112cf07f24c56963a870fd692165ed7c5aebb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6464e5fe7468d901745be538667cf1d957b628ef netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e32c3c5a59d2ceded5e6a83677f58dff44ee549c ice: fix memory leak in aRFS after reset
f08b311fc8795b7127e5034a99f5d56dd1324ba4 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
3752d5c95127771e4d42671b1f18e34d05f9c53e sched: address a potential NULL pointer dereference in the GRED scheduler.
68deb9c6d2851738ae5901a4d49d1a790c7d47f4 wifi: cfg80211: cancel wiphy_work before freeing wiphy
97e180e640a8d2b1dcf40ed152e440aa2f0047bc Bluetooth: hci_event: Fix enabling passive scanning
7d9a8a8d6144b7afdf3fa393ae7d1eae0f7362a6 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
89b3ffa9f5ffca81a0f34f9424d1f4e4b72951b3 net: dsa: mv88e6xxx: Verify after ATU Load ops
0c003d340db0957ebd7fe89d153cedc4552ecb3c net: mctp i2c: Copy headers if cloned
47fa128dafb2010e5560f3d6de80957248a7cab3 netpoll: hold rcu read lock in __netpoll_send_skb()
2707fe1790a854d27971dd7ed0e108bdbe8e508f drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
179e3398840051d406030efaddc6328a2d70b4b0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0402adc25fadf0b061c9cda602a1c526a2b86955 net/mlx5: handle errors in mlx5_chains_create_table()
89088c35e0b1d92f54882f7d5216c1df70b9c136 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
e2f385e66b29ad9f8840f1e152e4884e37fc49b7 net: switchdev: Convert blocking notification chain to a raw one
199f120fe9a339ed98590d42a133d5d47518d59d bonding: fix incorrect MAC address setting to receive NS messages
faf09f76c30552ae40b265459bf4ae22d3517c33 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3e93ce31f1c77bba3e5b2af3b001711da97b3d6c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
50c41bf02f89c649b03082021ec6d02e2a8bb528 net_sched: Prevent creation of classes with TC_H_ROOT
5023c72cffb522b7d4df133ec9b9206a06b5ac91 netfilter: nft_exthdr: fix offset with ipv4_find_option()
391474cb7337b61a3bdf423594ede211b1249408 gre: Fix IPv6 link-local address generation.
e5228cdbd7ad6350afdf90109fabeb5c4ec122e2 net: openvswitch: remove misbehaving actions length check
8328242734def8ec3d17ad54e0045a40cfb13f76 net/mlx5: Bridge, fix the crash caused by LAG state check
78ddf400a03d71768c8969902c4337b5e9f92186 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2a0ace4fa885346ae87e4ae24b1f3af8db6f4ac1 nvme-fc: go straight to connecting state when initializing
843f8339d800b93ecda512d98bb897f235d5ca0d hrtimers: Mark is_migration_base() with __always_inline
3d0973120d37f91f505e136e8512a917df642eb2 powercap: call put_device() on an error path in powercap_register_control_type()
df2098f4b1fa1065c1e0e16d11f48641736e1416 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8163c77118d51c902ea8c5f2ca45bd0d792799ed scsi: core: Use GFP_NOIO to avoid circular locking dependency
fcc6cd5ebfa535b2ae1f823a4ba8622e1baf10fa scsi: qla1280: Fix kernel oops when debug level > 2
8a3f7c2abab1144074bcb7712494951e062673de ACPI: resource: IRQ override for Eluktronics MECH-17
770e00a239056f40c531eaf15ba9ca40f3fd4301 smb: client: fix noisy when tree connecting to DFS interlink targets
0e4bd1d3c206a019b3f0ea44853b0ca6e4016740 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d7d731a4724c62799fef293c69565e1f8bd87bc4 vboxsf: fix building with GCC 15
7d6fa37f962b18ef638657ecaefd3a13decd13b5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
fe26ec8563a5d152b7e4075a0ba826590cfe1501 HID: intel-ish-hid: Send clock sync message immediately after reset
4f1a6c7a53c07d05a2a1a7c6fa1b12e418afef41 HID: ignore non-functional sensor in HP 5MP Camera
db594c6774e4680e84fbbae90b0198522f350da4 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
ee13384ae5a2c38d9c79e9b6abf2a2b929c0bc94 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
b9c82d89b47f96fa2fd8e40125e31f1d58f6f674 sched: Clarify wake_up_q()'s write to task->wake_q.next
9642933374c30549b537179efe7dff88659d00ec platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
63da42a2a328d0c439e6a0e779f1a411161ce1e3 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
5a7a36094568d4ad2d55db8b7ff9a0436c80c77b s390/cio: Fix CHPID "configure" attribute caching
11933e817edbfaea22b349b23aca330f4d9c86e5 thermal/cpufreq_cooling: Remove structure member documentation
3be4542c8fa8c9fc00745e724edb869ca249d650 Xen/swiotlb: mark xen_swiotlb_fixup() __init
b0e6ad2a40fd09e4540f5d30b65512aca2fbad48 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
af10a8d9fc7b9af7624d9581df6956935bb5b42f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
0ba9a661be85812de734431c0913d0ff2248f221 ASoC: rsnd: adjust convert rate limitation
cc9a451625a242b6381cd6eb69cd48f677aa5446 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7b479835fd44d77ae554f386a9f1a7be8eeb79f1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d71c2b716cc2b5bfa30340eeb7659be5ddf64b5e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
eb898b3e00872f2979accb99c3a9dd0db8c33a69 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
5b574add0a9240c518de5e4d90cd2ed8f9a07f5b nvme-tcp: add basic support for the C2HTermReq PDU
69d7a0357d9c12e4969251210c0e4dd02c37c9f1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1b97b6ce86836f67e6ed2186f265314c744d3bb9 sctp: Fix undefined behavior in left shift operation
47c8a532a00bac16440477a60ab22b7986536b0a nvme: only allow entering LIVE from CONNECTING state
4144642a8dda8b18d91e49121a4c41733c9b124a ASoC: tas2770: Fix volume scale
34bb877410382f98af52422774f91d5a019c34d1 ASoC: tas2764: Fix power control mask
08ea4d7163b1454c9dea9fbacf370861a878634d ASoC: tas2764: Set the SDOUT polarity correctly
869656dd60e7b2df1082313c0b6e2ac4597ca46f fuse: don't truncate cached, mutated symlink
7b798e60935c9040838eb65e060e3ce8466f22c5 perf/x86/intel: Use better start period for frequency mode
202bcd8c405a355b0fd89cc74359fd93d26fcd98 x86/irq: Define trace events conditionally
63cceb520d233453b940b0f0b6c7352382a291dd mptcp: safety check before fallback
0e0058ee33c16854ccc0ff8efa46edfbaf574b5b drm/nouveau: Do not override forced connector status
f145edacd79043cd3f3c18e7913fb5dafba1443c block: fix 'kmem_cache of name 'bio-108' already exists'
8f9f32009cb460c7f39eb0c3f6cde13c1fb721b2 io_uring: return error pointer from io_mem_alloc()
ed9675cedb48a7b2cb00d50e3b763cbbcbd0ea4b io_uring: add ring freeing helper
baea50072ca3a8336864f4b12d9d6f416aac08f7 mm: add nommu variant of vm_insert_pages()
78a5862b16ac9eedc934377cfa0adc667260a8b6 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
67c6446af71e149c157379b5144f73ae9424a01b io_uring: don't attempt to mmap larger than what the user asks for
61ff1c703ff4389edfaccda56618cad15fd5e1bb io_uring: fix corner case forgetting to vunmap
9bd1bbbd64027c5df054b575ba4380e7a97db189 xfs: pass refcount intent directly through the log intent code
4aa51f04b1171e1353cae9ba5f05abfa69f7c73c xfs: pass xfs_extent_free_item directly through the log intent code
451c9fa713600d048769eeba5945c287c48e0c9b xfs: fix confusing xfs_extent_item variable names
582608eb8c1b22e671e250e1f4fc71f5f3b11c75 xfs: pass the xfs_bmbt_irec directly through the log intent code
d75545048f78a928367b7f6b91ed17707feb590c xfs: pass per-ag references to xfs_free_extent
52e29740d2ae763cef3d1479fa2f1f4012d65a6c xfs: validate block number being freed before adding to xefi
9d1166358a64c7cd9fbea2bc3f6c504c99006128 xfs: fix bounds check in xfs_defer_agfl_block()
93d51126d2f56e156fd66a609627bb645c27dfd4 xfs: use deferred frees for btree block freeing
a8472ee949eb4710f9d5f7b5e013706232befe42 xfs: reserve less log space when recovering log intent items
5a04dbe04a69b6d0753c965a1eb4faf0c77cbc09 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6f3a97debdc45ce8ca82e4cdbccc49fcce793007 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
cc0672600ca69e21d8e7f4bc23f14957a82e6175 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
e9f2538bdc00dca2931bedf6ee6b2ee6f224b8a9 xfs: don't leak recovered attri intent items
ba3c1180f59721ec3fb76e2e1069659206b08323 xfs: use xfs_defer_pending objects to recover intent items
fa801697c8d591cfb04aab853f2e129766193726 xfs: pass the xfs_defer_pending object to iop_recover
b7846ac4de299639c3b224a91e564f54206ea98f xfs: transfer recovered intent item ownership in ->iop_recover
bc2dfc8a7cf2e99a01ba3d37fd472e55c9b0fcbc xfs: make rextslog computation consistent with mkfs
9ff0cccffbb85619a4eb0ef5c74642652bd76f05 xfs: fix 32-bit truncation in xfs_compute_rextslog
3a37865bb0f0d8a0ab0721b2cae18a72e58ef1cb xfs: don't allow overly small or large realtime volumes
136e5c8e8fb839bebff6e19dc1066f8fe2d362b6 xfs: remove unused fields from struct xbtree_ifakeroot
ee93e41dc672437562d7556480eb6254ad62f51e xfs: recompute growfsrtfree transaction reservation while growing rt volume
63a40474d7364544bb6d699ff1cb449836c06c85 xfs: force all buffers to be written during btree bulk load
c734e753823b5159dcbbb09047037bffbb3849a3 xfs: initialise di_crc in xfs_log_dinode
bdb60259ccad415eb5123daca423ed9f40dce7e8 xfs: add lock protection when remove perag from radix tree
7a362e3830b204309dcd4a02f2882f870076931d xfs: fix perag leak when growfs fails
c8cd9693eb3f4a0e9132bb5a48a0e3f4db35f033 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
e64cfae5a23563544993e4d2137a118f4bb26caa xfs: update dir3 leaf block metadata after swap
e89fd5608481664296c5b9e0eb29f3785b7b1013 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
735099014bd2ea82a3dbcffe3b354fa3c8ace6c0 xfs: remove conditional building of rt geometry validator functions
137e824a62bc1611dd9f2b5dddc3294d27299820 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
4859f52a208337a51e5d62cd79ab974c94bad9a0 Input: i8042 - add required quirks for missing old boardnames
0097fac94c22d90d0743f0cf30f8f868ade5c63a Input: i8042 - swap old quirk combination with new quirk for several devices
346d7c8e5ed2570b58ac19bf8f2c42290d5bda90 Input: i8042 - swap old quirk combination with new quirk for more devices
cbb1ec26eb246c8dd5791f550cff6c506f656a98 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9affa4ecd6f3b25af9a0a68cdf0026366c86bd10 USB: serial: option: add Telit Cinterion FE990B compositions
db847cc7533c048a08fba6271dd7c54fc5449725 USB: serial: option: fix Telit Cinterion FE990A name
452d21d3f08d09866bcb1647154a49df9a918f3d USB: serial: option: match on interface class for Telit FN990B
aa0dd8057d7030404bddbea89a3b70bc26c4933a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8e17f6a8fe4c1b73a5095229715747c1407fac9c drm/atomic: Filter out redundant DPMS calls
7e77d02f4018e97b7835e423ea24f22b51c23b93 drm/dp_mst: Fix locking when skipping CSN before topology probing
75151b5c7eb46a7d22521c61746a95cf03897ed6 drm/amd/display: Restore correct backlight brightness after a GPU reset
94c834821e11fe67665ebef5ef893f98288d649e drm/amd/display: Assign normalized_pix_clk when color depth = 14
274b3a95b2d67482a6070a7f9c7feb90f4e7570f drm/amd/display: Fix slab-use-after-free on hdcp_work
5546d30cd3bf2d75fcd43c3c1c3c9e2371544cf7 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
556db571738b0f0d4da7c2b26461ec24167b74f5 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
4d8951f4a2fe1e8741304437938a23b586e07ed6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a8932e02dddb38eca88c4b40ff201e73330713f6 rust: Disallow BTF generation with Rust + LTO
efd5743759847871cb93349bb289b6e04fdf400c lib/buildid: Handle memfd_secret() files in build_id_parse()
5006499e9c90fb1a3d686376799a02c866de0b5c tcp: fix races in tcp_abort()
0b9449989c3cd8f8910e7021efeb01dc49faea94 tcp: fix forever orphan socket caused by tcp_abort
1d0b338bb3056b29d22aef63d60fdc5d950784fe leds: mlxreg: Use devm_mutex_init() for mutex initialization
d2177608f7e5fb7a4b34be1d9529b4d86872ca95 ASoC: ops: Consistently treat platform_max as control value
7c57e4973ed49c9d8da00d1cc38ba7cff5d17863 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
951ec0c38944aa4f50295c193d4402838644916c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e7d74c103d590c74bbc4d1c56b83a6c5d31956b9 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
e8f1f1f908c7e93f4ddcfe7867c4992c1dae5ffb scripts: `make rust-analyzer` for out-of-tree modules
193bfd95a258ae716394339026439ff77debcf93 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
4e006b79a5e2ed46c53b7ab2c6e102f5dfe6d99d scripts: generate_rust_analyzer: add missing macros deps
b19242ea05c611c40ec425149aa07760eb24a548 cifs: Fix integer overflow while processing acregmax mount option
c0feddc26b52eef2cc079067c6ce602bff2debc7 cifs: Fix integer overflow while processing acdirmax mount option
e093d7d096557930984acfbd665c74408b196cb3 cifs: Fix integer overflow while processing actimeo mount option
3be12a90d775807482901deb8cc30226008835a5 cifs: Fix integer overflow while processing closetimeo mount option
70c608a23ab709c2edec2ab22d7a07192cbd22f7 i2c: ali1535: Fix an error handling path in ali1535_probe()
e69a107b8b0ec2c64e1c9b01c29220b6300ab855 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4c41d2eecb9466dbddc529b112dff1ce7feb28ae i2c: sis630: Fix an error handling path in sis630_probe()
0bd9abfbee142d1df6eb4a2b016a24d7ba832164 arm64: mm: Populate vmemmap at the page level if not section aligned
60d9b5c618a055aa177c7be7230031446e82f496 smb3: add support for IAKerb
d649656f66999174e59986c1746bf3ffd9c7d92e smb: client: Fix match_session bug preventing session reuse
74b41873e2d1f2aba35b3a9943f04c442cc21467 HID: apple: disable Fn key handling on the Omoton KB066
d4a0514c74dfbaf8daa012d8f00f5f4979e99e5e nvme-tcp: Fix a C2HTermReq error message
ee7118fd9700f1f4ed4e662b82f2c6a9c90fbcd9 smb: client: fix potential UAF in cifs_dump_full_key()
29896e8580aaf6f2049f1f1e7b16a8644ecf136c firmware: imx-scu: fix OF node leak in .probe()
708bcc13b0be30fc012e8e6d40b5acc74f633c6c arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
a4d8eb60e3ddedfaaafa6b0c9726f015967999bb xfrm_output: Force software GSO only in tunnel mode
860c03b73ba44555f67bb0bf6b832b05478f1cfa soc: imx8m: Remove global soc_uid
991c78c23bd02cd88bc5388b8bd4a60771cb63b0 soc: imx8m: Use devm_* to simplify probe failure handling
6c093756e0ebae0399f505455c57344719c7236f soc: imx8m: Unregister cpufreq and soc dev in cleanup path
6e6d8b9c5396363de7ee3daf15d727c93345498a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
017edf192194a0b8ed8ac872e6ba0794dc049e8e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f6bc511291724f067de2245a0700538be9babc03 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
44694b41e81025569990837db68d9eb5c5c22aa7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
9c941d4551f5df5e466c497290fd7a7d8f2eaacb RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
3ccd88ab0cbb1fdc21c9cdd14c85d362eecf2482 RDMA/hns: Fix soft lockup during bt pages loop
e09ff1b540de1151b62f0b101fd614202e14835f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
3a93831fe379fb7d342c5d9f39a0ac3f90e01388 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
41578e9b8f60093ef0a7e690cb8f7ac4aadf292d RDMA/hns: Fix wrong value of max_sge_rd
3e80fb2452887dc2ab58c71e281a9dcccfd65744 Bluetooth: Fix error code in chan_alloc_skb_cb()
9bc442b2aa040309849ef2e6bb54895f3fc6b5ec ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
34ff4ae9866356c90234442f2570d4f5aef2b772 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ca05227fff8fadebc80cf80250c9508ec97218ff net: atm: fix use after free in lec_send()
f83c85fc4ea1b0bf65edc0845e5e9efd145ce4ac net: lwtunnel: fix recursion loops
e0e812da584f9e2c760cbfa817a116ee66a0a6f5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
9e63fa31b26d9d828ca17f049d883a1869331df6 Revert "gre: Fix IPv6 link-local address generation."
0ddf2c43d6f0db95ad1a7c692c1c8f36d24295f4 i2c: omap: fix IRQ storms
2abff6065402465c3cbffd3572d696476d5ecb43 can: rcar_canfd: Fix page entries in the AFL list
bb231d2e31e899afdadeca5dd5a9771700d451cd can: flexcan: only change CAN state when link up in system PM
cb2ab2124b405091f05778be5a0fe5e220bcef62 can: flexcan: disable transceiver during system PM
a889b9350ebce0a215081fad9994cb47e11bd26b drm/v3d: Don't run jobs that have errors flagged in its fence
2713b70a0ddc5681265b8de29dd8ef75babbf5bf regulator: check that dummy regulator has been probed before using it
3e48972c6ac8dadb104aeb3b23f9cd712c0a5289 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
29a840e4ea78e0a7c4b50d0157f49ecba2f72983 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
72f423d940ff47df71e494a93f5198d1da370894 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
ee657e49e3af42839c161caee138f3eeda5b94ba mmc: atmel-mci: Add missing clk_disable_unprepare()
ac7f6f6d8d37db97ec1bf3b16883e21d25ce6564 proc: fix UAF in proc_get_inode()
374880b10eb790dc0e7bec95d089a1f3d0925220 memcg: drain obj stock on cpu hotplug teardown
9b3581c60678ca171637bfeb040866f6e7d31091 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1d15b471daa4e21dd75f7c93d4e8c3990d6a1e6c efi/libstub: Avoid physical address 0x0 when doing random allocation
ad981b538df0ac9dfa61021b5265265229f7ad0f xsk: fix an integer overflow in xp_create_and_assign_umem()
6fc6bff37f88ad320c5348744f3cdeb61d19097e batman-adv: Ignore own maximum aggregation size during RX
736ba641340b9ecb120b404e6a059c254c4c62e2 soc: qcom: pdr: Fix the potential deadlock
ca886d306b161cce163515dfa8f744b723b95692 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
38b41a8a502ea80b1b8b5ac7784d0dfd6d4a9ad2 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
600415be483ff5e5dde6f920ab7cf22454784e11 ksmbd: fix incorrect validation for num_aces field of smb_acl
885315610f569f24f63526e306fec1bc8b83d2a1 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============8495454936136381335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9696aed897-e57613ab7cf6.txt

0540bb517ab4b0a87c550578ae3531ad2cd8ccd3 firmware: qcom: scm: Fix error code in probe()
c47def0950b849285fce6ae72a15c5ca1431f312 firmware: imx-scu: fix OF node leak in .probe()
3f750561620cb43d753d59dd7e8d3ccfd55fff41 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
7f5268f97cb956524ed6110363b89a819dc6c899 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
ab19833c68748642be758b47ffc84cb5450c7dfe arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
54eebb79d26043a0e17a51d74998038e7df679ae xfrm: fix tunnel mode TX datapath in packet offload mode
92ab9a182ecd94416c010306e8129abd05c2491e xfrm_output: Force software GSO only in tunnel mode
82da883851f730084ab4a08d8def8aa81893de1c soc: imx8m: Remove global soc_uid
581285d86eb38a7baeae617466bc5b493903b8c1 soc: imx8m: Use devm_* to simplify probe failure handling
c144d08a3eca14819b3e92240b760dfd34d432f0 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
4fe49507527f26f77821eaaac406b85ad3d279d6 ARM: dts: bcm2711: Fix xHCI power-domain
8b12106409f4cb6160e6888ee4799856e285b591 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
af00eac26d502af45e2598100e2a35275794a7ec arm64: dts: bcm2712: PL011 UARTs are actually r1p5
811247d63ed6036fd59781690af4361f5a4656a5 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
1f11d84135ea1fcbff444afd8b0c58db09869a30 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
07910a3eb3cb4bd53f50f9434f2a7bfd279c5388 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
26c880eaa9a021c89e54d934095db7336e05196f RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
94b21c6bb584168d75e7302be9631723a819a269 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
d87c22f651b40ac2d89f6cb95e38fe6a8be30ce9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
76236e90762a3e732404b488b97d86530947bccd ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
089071a160e8411df63cb68f6b58f5d395c84713 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
30e5a2f8d702fc31148875fa6d3622527d1697c6 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
86224dcc9fdc6c256d5345074171eea24c054fbc RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
adaaa644436ccf802d59e5a5469401009057a8ad RDMA/hns: Fix soft lockup during bt pages loop
b9fdc67dc741d735f4c76f73c12168f6b5389a41 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
ab96b86c3ab75abd0f08e19ed70be00c71acf5e3 RDMA/hns: Fix invalid sq params not being blocked
1f56b8d4a36b0b7a1ddc5682e616be3cdb889e9a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
0057c6ce43d3911a13c90815cac11b9d57e2f5ec RDMA/hns: Fix missing xa_destroy()
386f0c8e5c492dba8cc940cd210b364b28d3ebdc RDMA/hns: Fix wrong value of max_sge_rd
e9e8b4ab6003c9e42aba3c0af14fd466fc1cb40c Bluetooth: Fix error code in chan_alloc_skb_cb()
33bc329eec6e3a93ed2b91e3dcde0d5e7f041cc7 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
89e70abb81b85836280cf1936bc61354eb3b5459 accel/qaic: Fix possible data corruption in BOs > 2G
a1076aff4a73447b1281fde7df8117f243db59f8 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0c9f9be75a521c588b33b8aca0e1e318586ca082 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
589b6d6407da691cf313b915452716800c67b538 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
ccdb0601ab66c1fef1a83971d19b22c2a02bb80f net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
149a849873cca9cf437f6231dd10fc6b4ac26d2d net: ipv6: fix TCP GSO segmentation with NAT
9a4f633efd8eb9da459c5c065d144039802d8d49 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b598d2cd1b14764beeaca00314e8b46d839cc560 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
e2c7f031ee4ede04baf4bc533fee068074396a39 devlink: fix xa_alloc_cyclic() error handling
b63a58879ed7bd826303c6269c2fc43c1c61cec2 dpll: fix xa_alloc_cyclic() error handling
b5125e2b4487c95a09315bef2f7de3e330025812 phy: fix xa_alloc_cyclic() error handling
97ed2e0085b99384f0b10f2c345bf376532ea4cc gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
709bc1013ce2006f86d1f6a3e0b2c562a99a32be net: atm: fix use after free in lec_send()
10fe241cc88757c057711966875d1d34c48791a2 net: ti: icssg-prueth: Add lock to stats
6d3da9e5de498556433ce5bfedbe3ad76e25f891 net: lwtunnel: fix recursion loops
846823adbe59bc3f4cfc3ad525711df4879221e3 net: ipv6: ioam6: fix lwtunnel_output() loop
d3e646e48fb73d20ade4c081eab54c95cf41ac4f libfs: Fix duplicate directory entry in offset_dir_lookup
06d0a0b21fd5ce6201b81d66fdb18ac806c65509 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
30e9bb868d21dd7fc994e4e2a63cb2d47ee72813 Revert "gre: Fix IPv6 link-local address generation."
e6067317be56abc9f21df2ea31df13d69c469da8 tracing: tprobe-events: Fix leakage of module refcount
93e3e1f817c52f4189ff9202283f72ca1d1ae3a0 i2c: omap: fix IRQ storms
184458422e63c1454d3d4340df0ea6e51383e875 net: mana: Support holes in device list reply msg
7b9a09900e6194361c67f8b5737c533143083125 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
ff675d35c848fb928c65660aa2d084ddd7909447 can: rcar_canfd: Fix page entries in the AFL list
bb510bdccdffa2f623bc4b41f8f66a5912f4b855 can: ucan: fix out of bound read in strscpy() source
7b6650e143a920eefb024207f057b61604ab1fc6 can: flexcan: only change CAN state when link up in system PM
97a07ea35e83ab95529408e98912c27ae416e60b can: flexcan: disable transceiver during system PM
c74d6626724840420e50c149fb3142ac283b1449 drm/xe: Fix exporting xe buffers multiple times
64e341904c4ad15ef4c76a9eea5faa1a3fcd0a54 drm/v3d: Don't run jobs that have errors flagged in its fence
025f0cbe1e1483e318595419a41c1c363dc98c34 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
43fb6f69dbd054167571c2307146f575f0fab1e1 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
26fa57de3cd57af505aa0932ed5402e777911d82 netfs: Call `invalidate_cache` only if implemented
6ee43eeb630c99d4210ae3aeb9c49b22a16f9dae regulator: dummy: force synchronous probing
7af5ad82c90a470e686405ce51f8fd7afdd93eae regulator: check that dummy regulator has been probed before using it
02ed031a6606d44a3bdb05850054277ccfd666ed accel/qaic: Fix integer overflow in qaic_validate_req()
3ed532a516fa4806116f0e2f47da28502ab930a9 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
c86d49ed4eead35f41c60feab7486b954423a94e arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
c5723c92a2b7f79305be5fa77587f9219b104fb9 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
50f8fe82fb279bcdd43526e9d3cde8f5a77492ef arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
41d5efdaaf2999bf5cf755794494b2556d05deed arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
19292e81a420b62c30c8ed2741cb16cbcc28490b mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
1051df06844b2a5e44cccf917fa6ded2a70bb09f mmc: atmel-mci: Add missing clk_disable_unprepare()
4c3e9263b2b7798a8c0a52b52884e028f9c93b19 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
df375ae2f9a93ff5e7c5b2ede6550892afda10b5 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
2431d4b67b425bdae7c7055966cc5b5d527a42dc mm/migrate: fix shmem xarray update during migration
76b52f451f97636d1c58a05c61b3ea36a6d446b0 mm/page_alloc: fix memory accept before watermarks gets initialized
e7bbea7665dbdf92b383d692d00e38d899ecc450 proc: fix UAF in proc_get_inode()
9c16d48fc0dd69330b710b7fb6f059c94b7ac818 memcg: drain obj stock on cpu hotplug teardown
4622a8a1207a31a3dcfd3c49434e9f22e30894b6 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
33d918bd2e6af81954b8d046c0f4ea1c68dd0260 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
05d00ec9841fa09fed638d9e7b46470093bea3a8 firmware: qcom: uefisecapp: fix efivars registration race
11e078b8b141c6e8f858a82561109b34b34fe7f4 efi/libstub: Avoid physical address 0x0 when doing random allocation
e1390b36b7bcc8d765dff122eaa0fb4f59bc95b4 keys: Fix UAF in key_put()
7603157500927d5bc77f25b24814083e1460eac6 xsk: fix an integer overflow in xp_create_and_assign_umem()
8bb2fd03ff7b07ca5059eac15eb1cae7162b5324 batman-adv: Ignore own maximum aggregation size during RX
bcb29f72b47aaed73b8915f85c166bf0cca8cb27 soc: qcom: pdr: Fix the potential deadlock
62a4469fe4e1706cada7ca1537449aa7ca7c7666 pmdomain: amlogic: fix T7 ISP secpower
74c2c973e89a8824f7521f2bf91be35ca7b9d9d6 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
dfa4f0f70ccc9a10afbd1674faf6eb37f6877acb drm/sched: Fix fence reference count leak
ba68cfc7de41b7feed2ef5a901c86863249e925e drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
2397f82a1d3f5039ef554cf6b838d403ed2fb112 drm/amd/display: Fix message for support_edp0_on_dp1
8f1380c98c40a092743f524ade667c3278cbb7d0 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
bd414356232a560df9ec5d840834d8f35fc4be79 drm/amd/pm: add unique_id for gfx12
b2b66c78bd27175ba8f9720836116e5dc242bb8f drm/amdgpu: Restore uncached behaviour on GFX12
ad40991f498becb0aaad87717d51a9bd33ca5117 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
03187b33a070c754079c6b55e13f800c055abdcb drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
3252ee0c785826e460261c5e128db5c525006cf6 drm/amdgpu: Remove JPEG from vega and carrizo video caps
268f8d6988a026cc4ae558922108173f76140f89 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
bde08a05aea1d318cf2e8f629dc420d8ee079b7a drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
16dbb131bf9b568810bd0f1cfa87e7fd7d4281cd drm/amdkfd: Fix user queue validation on Gfx7/8
5bfc8720c3271c7f70a9ff6d34756a02584eda9b ksmbd: fix incorrect validation for num_aces field of smb_acl
e57613ab7cf6f2efae29a295c25438074f3f5011 io_uring/net: fix sendzc double notif flush

--===============8495454936136381335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae72c804e36f-7492ec1ec61c.txt

ae6aaf722f9584333fe747844563358b66f92d74 firmware: qcom: scm: Fix error code in probe()
f718e4db5f26842b1b17980b232e06ed32ce80a5 firmware: imx-scu: fix OF node leak in .probe()
20ecf3d5e37c7b3d795ab469bfbcb076b2523a72 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
71a5583c3f884251c60d6e0d94d14b9c61034c86 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
2c2f8943e31ef420189f295c486a0f608f705815 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
6ccd6d13458e16ac584f164dc19a4a2128b15c7f xfrm: fix tunnel mode TX datapath in packet offload mode
0a61d946d446de287a913d6b42ed9351afdd8273 xfrm_output: Force software GSO only in tunnel mode
0674e6cd6ebb84142ce597cd4a9215010281a880 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
cbdcb72004e8cba5422519a676fe3ae2a0eeabe8 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
39f062b593f2ebb29587d99c01bec5da30ef0223 ARM: dts: bcm2711: Fix xHCI power-domain
a1731e5c909e5f6a3e4692d77f6ed5ae787e7f33 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
7383b98cc60b0b9cb4d570906b9c5aa6c0484750 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
e77ebceba1e7faba8a4886d1dc406b04d5ae4ff3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
9e1758713e1c89f4a4c0269ef4508c5047fe3a38 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
a94c58e0c49d66954ee979a3359f0c343cda111d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
00b694f19167f6cd9fd022464fe81535d06a3805 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
9ea38d6ab4992e6404d95189688cce509f2107ec ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
fde177c6e73d6191fe910ad1a329ee42ec252423 ARM: dts: bcm2711: Don't mark timer regs unconfigured
0ae786916da540059a6aa94de5814e7cf4500d1e ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
104a2dbc1cdb3046408c42115e93073df50e1c56 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b0ea627aa82fb08005585719145eb10b665de257 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
c8275ae45e7c5191c4f16c4884df46e27743b7fd RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
82f4cb59c4c3f0c872b0cc54d6b123221b51d600 RDMA/hns: Fix soft lockup during bt pages loop
80369873d180c705081b1030b34db603aa9d5394 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
78b99c6c464a387bacf22084840006745847a3e2 RDMA/hns: Fix invalid sq params not being blocked
0e3fbd4047a5b6ffa0932ee1dcf32d6f8dcb1752 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ba66a419c983ace3795a1810877b233dd620edc1 RDMA/hns: Fix missing xa_destroy()
645dfe15ea7cb1292afbc8d9db799c79ec044e10 RDMA/hns: Fix wrong value of max_sge_rd
cb9426020b6275445380f9ea804c5c1f0829f5b7 reset: mchp: sparx5: Fix for lan966x
1bb430ba01f6f547bf903e4ab45724ca831fdf5c Bluetooth: Fix error code in chan_alloc_skb_cb()
ae3d99c7f10a992d33a56309949358c30d7cbe94 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
2a699c1d3eaafa64f83a36ea808951d3404697a0 accel/qaic: Fix possible data corruption in BOs > 2G
016753b81326b23d070cb56f70c27a000ecc19f6 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
566438a37140a1acfdddf020f994501f208ad3fc ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
681feaf368425ebe3faa650906a2873960017fd3 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
dfb8edb134233cd581fd1e9b7e86c0c51ace1c5b ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
ee766ef08d86b8ce49ba08c9e7b8ba1ff788f1ac net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
a5ae3f6988c21f6851772713e39d09f47736e25d net: ipv6: fix TCP GSO segmentation with NAT
52f0308bdd6d03814cb280f370e2773078956202 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1cc46cfd0fcd5a5576e3760b9b9c0f96ab68bda6 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
32232911a2a8388cfe96df647398c894356202e4 devlink: fix xa_alloc_cyclic() error handling
1bf25362edeb57d8763efd2fd814cfb82fb31fc3 dpll: fix xa_alloc_cyclic() error handling
4ada891ac867483da397aa79a56f6d8fe2cc96e5 phy: fix xa_alloc_cyclic() error handling
8a29926664eeb240dd3358f18bc984e7c909310d gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
9c0ccd8eac32e2fddf17b49610be4179a425b4e0 net: atm: fix use after free in lec_send()
e27e8e65006843fc492d0d809a8d1283c6284ea9 net: ti: icssg-prueth: Add lock to stats
9637c8d59645e3b764700bdcd3b9b9007cacb743 net: lwtunnel: fix recursion loops
da323f03e933a816aa40e9fab19023c3c4f11d1b net: ipv6: ioam6: fix lwtunnel_output() loop
dfec01756301cdd293f857921ec5e123a431eb09 libfs: Fix duplicate directory entry in offset_dir_lookup
a434b0373a4955b9a303662b0c8d87f559ce5340 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ff6374c1f6ba75d4a127c3e7181f8775db8965f5 Revert "gre: Fix IPv6 link-local address generation."
5a687f8695f38d927e7886179933a59b367ba56b media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
016bd3d50482486ab7a01ea22ec5386a6bf448ae tracing: tprobe-events: Fix leakage of module refcount
e6314fa392ee6ded21f22c0ad9a251d1c25823c0 i2c: omap: fix IRQ storms
c9a230722b0e8eeb276b617316bd564491e9fd6a net: mana: Support holes in device list reply msg
2c758bf0e084071a628e9fdc9e083d547f9de1eb dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
2faa2d6c47f12efd76765d263479f4a554205a8a can: rcar_canfd: Fix page entries in the AFL list
51390e5bde9559dff4248f404794a6982df77bbe can: ucan: fix out of bound read in strscpy() source
f082f4e251c05b20263c979c6915ba6be5afacae can: flexcan: only change CAN state when link up in system PM
490d10c180782994e549a63a18c088cc4c8e2a4b can: flexcan: disable transceiver during system PM
d415564d56f52afe3243b8100860068f6c03e61c drm/xe: Fix exporting xe buffers multiple times
bf288613a557c6dac50e42b366c5c24b6ccd3a32 drm/v3d: Don't run jobs that have errors flagged in its fence
aeaa1491b43b49fbf78f96d082fad94d9ca54d8c io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
2e6e77f4c45f6fd1aa177480bac9a4e585d7cbea riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
9ea6017904b5c770650283883ad7e05420cb0914 netfs: Call `invalidate_cache` only if implemented
88208107e619f41338bc59d1d73593f935dabc94 regulator: dummy: force synchronous probing
0075b5c98630ed7530b6e5201999aa243d5e69e9 regulator: check that dummy regulator has been probed before using it
9531fbad22c91675064b8aadf69559343a2d0d22 accel/qaic: Fix integer overflow in qaic_validate_req()
7af42a613f2be90c3dcb337b3c9f570fcee237b3 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
a9bef632124066370245a2b41022e99db4a4a61e arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
bc19912af811d9dcf397648dc96da7c1e117fee9 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
4f6107b749391b2dc23b396e43e2b19e1af13766 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
7fafc8087bfe512716ebd10ccaffc0b68791aa3e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
55ce332f90decdf5bfd751dfed7e1a0e15939315 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
e3166ae3e6c7947d2f0ae89284254aa6fd798a86 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
4b1a6027ab37bf938749c4198d4862fc7d54a679 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
931f8f352f7a598a09d4a6b5f7f765a84e938dde mmc: atmel-mci: Add missing clk_disable_unprepare()
9054de25668a7ce2bd942261521287ea575fc3a2 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
944f4308fb1ef2bdc88fb944adb65b129e622734 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
779f7e0c5dac3532b55b4983b284a353ead0439d mm/migrate: fix shmem xarray update during migration
8063dfe52bf97a303a00d9ee002259ce279ecc97 mm/page_alloc: fix memory accept before watermarks gets initialized
343fb3889930e64adafcb3d029d786fcd625350e mm/huge_memory: drop beyond-EOF folios with the right number of refs
7fe56729ced424a5c6141a8d4e0e895fc76a3c26 proc: fix UAF in proc_get_inode()
ff1577bb12457c59d6b4603eeb64d94f5d18997c memcg: drain obj stock on cpu hotplug teardown
d7de336b122da58d9dbae414ba2339c2f3eb3e47 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
2172636bcfd47bc7537db74f4c47fe7254e21079 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9a579c8f04102595ee4e3311cf773b4acf42eedd firmware: qcom: uefisecapp: fix efivars registration race
72a0975cf24929fd32ab349850230b6e05f5cabe efi/libstub: Avoid physical address 0x0 when doing random allocation
93d23aa4751b5e6974a6b27a0e6ba62047ab8806 keys: Fix UAF in key_put()
2f0674f427076d50f86e135e26a8dc7e1f8f7248 xsk: fix an integer overflow in xp_create_and_assign_umem()
d4e7aac372791238ccda98a0cbff7a70e9f88554 batman-adv: Ignore own maximum aggregation size during RX
b99c8d1be50d07a9e141d8739dd910c6d65f25fa soc: qcom: pdr: Fix the potential deadlock
ca7d2a889edeb4457d305d9455d9ba56a076af21 pmdomain: amlogic: fix T7 ISP secpower
dad86aa89694a9f7f851022777c8875f2dc8e9f8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
665d6f2f16bbf745a0ea7352207331b6c1d40707 drm/sched: Fix fence reference count leak
6e277236d433f8b1045ba5da97afa08254be8c4d drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
68c349041ed344a98fab7e7a58a1fe0ea7f74ecd drm/amd/display: Fix message for support_edp0_on_dp1
c1abc8ddd7daf654b61310f289f22e2b44abd8a7 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
b4e548fd021e729443f6c224072d1d9c2710d9a4 drm/amd/pm: add unique_id for gfx12
169be36d539b991713154aeeb3504bd9e18ddd2a drm/amdgpu: Restore uncached behaviour on GFX12
537b3f5e248e0939c458043e4d26b7f6041202a8 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
2ef7dcf62996416811cf2d91b34517f76efac255 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
22d4db2d327fec702a71d5762dbd3f41cc4d8fc6 drm/amdgpu: Remove JPEG from vega and carrizo video caps
ce9fab999e4f179d04efdf3efdfbc0be14878054 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
b091e9f000f3015efebfe36eabbf5b93b453df87 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
394a7f7c701dfc3bd913691656662fefd44b013f drm/amdkfd: Fix user queue validation on Gfx7/8
585e118678bdc3590a7dcd8cf249c7b3da4ec365 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
ce8468596d971d4aa734124f2dfb66cac862fb86 ksmbd: fix incorrect validation for num_aces field of smb_acl
7492ec1ec61cbe01487e6b53ea0fc9ba34f93b36 io_uring/net: fix sendzc double notif flush

--===============8495454936136381335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fe121af630-d2399e48ce55.txt

784b9da8e9500a6a4628e03dc725dcb981f3923a firmware: imx-scu: fix OF node leak in .probe()
ff0196d4caccac407599d4b0a0a193cd6d7678f8 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
251ec6b5bb52748cc5cbad7727ad48fda5717689 xfrm: fix tunnel mode TX datapath in packet offload mode
51f3b515f14f5033d889a2d2e9b9bceccadf7f1b xfrm_output: Force software GSO only in tunnel mode
610d744a155143c0144f38cf4f5a057c14b8ceff soc: imx8m: Remove global soc_uid
229ea8a90499f241a9ed4149570ea435390711bb soc: imx8m: Use devm_* to simplify probe failure handling
648b02bb839eefad2716b6ee61e1d2da8dc2cb02 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
554f5b241e229c49f4d7413cde635304f8eb9adc ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c002a5360a27a77f0d30cd054f0dbf52053b681c arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
1f65f96dbbcd7793f0677eec91a772d3b3142ca8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5881521cee650de7f5d1a2f84f037734aeb5aaa8 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
9034cb0e5d6eda72ac37aab62803b71649515b62 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
711292dbb83a0df51e6c7ec74164c027986b847f ARM: dts: bcm2711: Don't mark timer regs unconfigured
7fc595d8644b96bcf7c916fa2e819527f80e64a2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6076d2c7ba5077c156d59c63598c1ff05d9ee652 RDMA/hns: Fix soft lockup during bt pages loop
04b5778b13f02dc333b51746580343655233a1b8 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
5c4d60df5233886cb79404874709a4e4eb515d35 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4d149426aa51a672920101cc4f6483ec0f90b4cc RDMA/hns: Fix wrong value of max_sge_rd
df9859b1329c3e4851b9ed9bba00ba6f41adb382 Bluetooth: Fix error code in chan_alloc_skb_cb()
a21eb36fcda77afd7ac0973263051c6905d908dd Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
f01ccc1b93126b5c7e652a0134d35456734a6158 accel/qaic: Fix possible data corruption in BOs > 2G
356dddb25158c1d1706aa80ae851f3a5dddf7c0b ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
07d3d8fbe472b5b508952f0139e936b4537cc6ba ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
334e2949cdc42da152c93dc59b05e2af6b245617 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8d18e15ba8575af40b84d86520cef127c98276b8 net: atm: fix use after free in lec_send()
b4027a3b381ced38c2ab7308c0693ea2861ae8c1 net: lwtunnel: fix recursion loops
9abad6294e99391314f1841ba940b3862bf7a494 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
35534937fbdeb653864243de76d3ffa54b000dea Revert "gre: Fix IPv6 link-local address generation."
57e560c8354e3e71ff41ba676217be33ceaaf576 i2c: omap: fix IRQ storms
175f35e9e66ff848ddfc955ea0b33e97aad63f0f can: rcar_canfd: Fix page entries in the AFL list
017ad9117ac1c75d443f313e588c6d5dd52b6c1d can: ucan: fix out of bound read in strscpy() source
5658384e61857a55b6c230a30c588cc8c6e43642 can: flexcan: only change CAN state when link up in system PM
6f26b710023421d99c9fcbc8fd1cb453cfd83836 can: flexcan: disable transceiver during system PM
6d60ff603632976c20cdfbec087631ade32ed864 drm/v3d: Don't run jobs that have errors flagged in its fence
2ee3438aa1f2b4cf04312bf95925d27f4686bd0b riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
2ea0ac08546160e02a514321d55546ee7ba4a6fe regulator: dummy: force synchronous probing
20a643a59215b45e8aaf55d2f55a5e2aba3e5df5 regulator: check that dummy regulator has been probed before using it
d2bb6e4a4483746683ec36c98a787f327c26c861 accel/qaic: Fix integer overflow in qaic_validate_req()
d486f9619e37cb20bc1173f0e66e12f3c2aa4bff arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3c82aaeab5f20bd05a70ec66085460d029ee4a37 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a1915f2f08dddfebed36425dfcf4b21f0eff78c0 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
abc828d5515fd8e02a4f4863056a71861e4c19bc arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
1537cf69495a6e8bdb284463d3375889bfec41a9 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
30d70d683bfc382bb785d853d89e5614ce3a861b mmc: atmel-mci: Add missing clk_disable_unprepare()
867adbb99a2af84ea94c611ca9e33febb5113e11 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
8d8d1e78dc461b8c1c9cabe932859a6570baa78e mm/migrate: fix shmem xarray update during migration
9c8260cb5ae8db7a7b40776ca7f24fb5ad75cec0 proc: fix UAF in proc_get_inode()
7f94aa1577686fd8dd89578a75aaf8030ea23c03 memcg: drain obj stock on cpu hotplug teardown
f66004da5db3f785ca8ea0dfdd8e2cfc09ed51ad ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
964ac53ac0357e3fd0ca9afd6b821bf93afcd42a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1b922be4e3efe112d524d2c5ea2ada36543e6326 efi/libstub: Avoid physical address 0x0 when doing random allocation
51dc010e04553e03ebc562d9a672a670aeac78ad xsk: fix an integer overflow in xp_create_and_assign_umem()
cbad8ed065676d01a5bf190b61f04b54563e88b8 batman-adv: Ignore own maximum aggregation size during RX
326cd576a36de742e47c76ce1e1dda891d080ab2 soc: qcom: pdr: Fix the potential deadlock
e6a9d4e1477e5de9a55650113d7e6488dcaebd29 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bb3adad36aecb03d559281be206d90c8c1623e33 drm/sched: Fix fence reference count leak
32011d7f76b618c73120d2e08800f7170f5cd3d4 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
6c61e0a48b8f810453609f9eacdb72c7d6085c76 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
2e13f9ed286b495cd495cd1afc3fe5404b679399 drm/amd/display: should support dmub hw lock on Replay
d5d92f1efbb53b4d415dda95e9e103c7921b1fea drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d2399e48ce55833b566a1fe93a50971a7ebc9309 ksmbd: fix incorrect validation for num_aces field of smb_acl

--===============8495454936136381335==--
