Content-Type: multipart/mixed; boundary="===============2291331410440207385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 05 Dec 2020 13:12:26 -0000
Message-Id: <160717394609.29228.5891347375638465815@gitolite.kernel.org>

--===============2291331410440207385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 202bb4a77c5e68aced750f5998f0faf5564f95a0
    new: 2521bfed6027330d9e0ab10a6b00eff01f45001c
    log: revlist-202bb4a77c5e-2521bfed6027.txt
  - ref: refs/heads/master
    old: 9dc242493c6ebbea55c354b7dbce7edfc1b5a75c
    new: 414b3bbad29bf609f6c5a37c6b96e8a371e3e10f
    log: revlist-9dc242493c6e-414b3bbad29b.txt

--===============2291331410440207385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202bb4a77c5e-2521bfed6027.txt

fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2521bfed6027330d9e0ab10a6b00eff01f45001c Merge branch 'linus' into auto-latest

--===============2291331410440207385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc242493c6e-414b3bbad29b.txt

cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
5c1d644c09dbc13b2dc652435786e42b05ac1bb7 drm/tegra: sor: Ensure regulators are disabled on teardown
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
3c0a4b185f6c82c06025720b00a490c719a6f0ff clocksource/drivers/sp804: Add static for functions such as sp804_clockevents_init()
3c07bf0fc3558f680374f8ac6d148b0082aa08c6 clocksource/drivers/sp804: Make some symbol static
9d4965eb438f0c9f93e91ce6bfec72bbb8def988 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
dca54f8ce1c3c979caf06cfdcdf8eab05a00f5ff clocksource/drivers/sp804: Correct clk_get_rate handle
19f7ce8e36c09f4a2491b065dabd9162018309b6 clocksource/drivers/sp804: Use pr_fmt
0fce2e02a29ca5420472f03d3f2858eedded3fe7 dt-bindings: timer: Add new OST support for the upcoming new driver.
b6ea209ef124dad4045772a759e2aecd191534c0 clocksource/drivers/nps: Remove EZChip NPS clocksource driver
c1e6cad00aa2f17845e7270e38ff3cc82c7b022a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
db08e6c0e2513d1341369ec6a4f1774ee20b290b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b7c0fed5ccf2c5cb4bb43ddc6b1625f042a83d0a dt-bindings: timer: renesas: tmu: Convert to json-schema
eee422c46e6840a81c9db18a497b74387a557b29 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5bd7cb29eceb52e4b108917786fdbf2a2c2048ef clocksource/drivers/ingenic: Fix section mismatch
ab3105446f1ec4e98fadfc998ee24feec271c16c clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
a4b9c48b96517ff4780b22a784e7537eac5dc21b x86/sgx: Return -EINVAL on a zero length buffer in sgx_ioc_enclave_add_pages()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fef92cd2bc04c64bb3743d40c0b4be47aedf9e23 Merge tag 'timers-v5.11' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9dc23f960adb9ce410ef835b32a2398fdb09c828 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
2d7896c24ec977e91af1ff93c823032a27212700 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
46a4ad7814fa39971aa6549b30c1a08d5c2ec65f x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
68061c02bb295da4955f0d309b9459f0a7ba83dd ARM: highmem: Fix cache_is_vivt() reference
dfc193f295665dd90bb39ec31fe65e6a35b0c423 Merge branch 'linus'
37d057161d34fea019a10c6923ac3a67f978c70f Merge branch 'x86/urgent'
0676b5afea55518fb701ca9dc6d282b4876a6915 Merge branch 'x86/sgx'
091b93f0fdf5af225cf0462b09e206b7ec26f620 Merge branch 'timers/core'
414b3bbad29bf609f6c5a37c6b96e8a371e3e10f Merge branch 'core/mm'

--===============2291331410440207385==--
