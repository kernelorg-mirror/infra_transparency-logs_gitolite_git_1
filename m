Content-Type: multipart/mixed; boundary="===============7862232156614534447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Jun 2026 18:19:06 -0000
Message-Id: <178102914639.3696328.8360510116719692301@gitolite.kernel.org>

--===============7862232156614534447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: a87737435cfa134f9cdcc696ba3080759d04cf72
    new: 49e02880ec0a8c378e811bc9d85da188d7c6204c
    log: revlist-a87737435cfa-49e02880ec0a.txt
  - ref: refs/heads/stable
    old: 4549871118cf616eecdd2d939f78e3b9e1dddc48
    new: 2d3090a8aeb596a26935db0955d46c9a5db5c6ce
    log: revlist-4549871118cf-2d3090a8aeb5.txt
  - ref: refs/tags/next-20260309
    old: c8be6ef92d9bc54f012627375b87b44d3eefe451
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260609
    old: 0000000000000000000000000000000000000000
    new: 94a662ada263eb2238b85e1eb4b21fd03b9b5fa2

--===============7862232156614534447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87737435cfa-49e02880ec0a.txt

c26d9d9246cc66e3472a2bbd186152d0572d7aab ima: Add support for flushing the hash table when staging measurements
fcb0318a29696c13c9f8af0109855793a34371e6 ima: Support staging and deleting N measurements records
35d6f5e788dae0dcc4c42d1280360f19aef9ab52 doc: security: Add documentation of exporting and deleting IMA measurements
48dbe473219832788c3940c84faa7f1df4375d5d KVM: guest_memfd: fix NUMA interleave index double-counting
4721f8160f17554b003e8928bb61e6c9b2fe92a3 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
9c6e2463c9f3b506f89a5a557b9416286db6e532 KVM: x86/pmu: Use hardware value when reprogramming for FIXED_CTR_CTRL changes
2c725bd2802fe7afef77318654cf589ff6588743 KVM: selftests: Add regression test for mediated PMU fixed counter filter bug
65aa483f32ec674f0506658329d43403cafe5eb0 Documentation: KVM: Synchronize x86 VM types
03a0c354a5dc5addca59b041b58ba1291ae92204 smb/client: always return a value for FS_IOC_GETFLAGS
6bd23aedd6f52637a1b96ca33161335921fd64bb smb/client: use writable handle for FS_IOC_SETFLAGS compression
1146dd0b2931dc416c5a045859f8eb5e26aeb195 smb/client: allow FS_IOC_SETFLAGS to clear compression
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
70fa8a1860edc31190864cacfa6b964e19038109 cpufreq: Extract cpufreq_policy_init_qos() function
743a3cddb1f0aa45f0a277a494de653097c7a378 cpufreq: Set default policy->min/max values for all drivers
db80ad776cd216e833c410569ffc1359c1abc8bf cpufreq: Remove driver default policy->min/max init
8c83947c5dbbd49b36d08bb99e344327c6278781 cpufreq: Use policy->min/max init as QoS request
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
d585018a9258efed01514bae369ab3d4f21e7b1a riscv: misaligned: Fix fast_unaligned_access_speed_key init
319fafd9a3743b617b8547d81c41c99fb67857b1 riscv: traps_misaligned: Avoid redundant unaligned access speed probe
6b48cb3cb53e316f5a9cda4c2c13d70cfd24e556 drm/i915/dp_link_training: Introduce link training state struct
84778cb2b101321416646e9f89511b190ddbabb3 drm/i915/dp_link_training: Factor out link training state reset helper
e958b3d3a341abd19a2947608cc72431b7e81876 drm/i915/dp_link_training: Flush commits in debugfs entries
a026b8ce9c2809b0ca2487026b40c6a23e20ea6e drm/i915/dp_link_training: Move link training helpers to link training code
4aa3b4b97eefa5929983ceb78fc4099f15bb0c51 drm/i915/dp_link_training: Use link_training as base pointer in debugfs
316b3060252a57e86d846a5355c454e6fc8f400a drm/i915/dp_link_training: Add helpers to access force retrain state
6d553eb36ac4752efa0896250feb26162dedcac7 drm/i915/dp_link_training: Move link recovery/debug state to link_training
dff708148702db7da72d9415e3d9f50a25e57e24 drm/i915/dp_link_training: Prevent repeated autoretrain attempts
e93e1ded5788a56a3ee78e123e2cffc281e9f0d6 drm/i915/dp_link_training: Clamp sequential link training failure counter
cf3df2124adcc6266df19226c096cd6dccb3dcbc drm/i915/dp_link_training: Check for pending autoretrain explicitly
a45b203d54185d09feab5e4de518673cf1106ee4 drm/i915/dp_link_training: Add helper to query pending autoretrain
1a5e170bf7d8de8a501dc71f8cb79b7af0f47e6b drm/i915/dp_link_training: Add helper to query allowed autoretrain
9bd47678708cc22ffd59a08a9b2553a72c1d8319 drm/i915/dp_link_training: Add helper to mark link training failure
1536edeee040f98455b6117a2f57bf54fab088b3 drm/i915/dp_link_training: Add helper to reset link recovery state
4ba52dc9b4e088ef1eb574ab92565e866f2160c4 drm/i915/dp_link_training: Track link recovery state with an enum
3a6adea5d12c9338ff901e54ec0f49622176b42e drm/i915/dp_link_training: Add no-fallback link recovery state
8e0e0fcdfe463c09e93d5dd677368b355866aef9 drm/i915/display: Factor out a helper to modeset a pipe with atomic state
0fd9803a2e49a0e7e74b218d1758fef7673aea0d drm/i915/display: Simplify intel_modeset_commit_pipes_for_atomic_state()
9074b9ff90dc2d3587c7469a8ee58d6af7d97737 drm/i915/dp_link_training: Allocate atomic state for autoretrain modeset
11a42e9214033ddfa600787196cbbe4a418dd968 drm/i915/dp_link_training: Disallow autoretrains after failed modeset
e065bc63fdc1eab77ab0d3d92db23a03b85e297e drm/i915/dp_link_training: Fix kernel-doc of intel_dp_init_lttpr_and_dprx_caps()
361fd015ad8e38cd17b6351f84e4f4ec15f0d040 drm/i915/dp_link_training: Document DP link recovery logic
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
4ae97056af2e57a9298a060826b51cd7396c919c Merge branch 'features' into for-next
bbffa598e32bf4e297147b6de0792848f5ce7ef1 Merge branch 'fixes' into for-next
46800585ae04863c623b1563b03d12e9381089f1 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
dbca6a2f945950076403d9fa6539e034ce5db304 Merge branch 'for-7.2/io_uring' into for-next
252123e295da7abcce7a5caea816d0bf12ce5c46 Merge tag 'at24-updates-for-v7.2-rc1' into i2c/i2c-host
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
1558039bea601dfa077cbcc4a995361d1854e4a4 ASoC: dt-bindings: fsl,rpmsg: Add hp-det-gpios property
ec74d4f934a63f8146f704eb0ed7b3af2b819a8d ASoC: imx-rpmsg: Support headphone jack detection
af0d8aa7fcd5c63a6a5077c5a21c7f8f2695cf94 ASoC: imx-rpmsg: Set driver_name for snd_soc_card
0f2dfa40969dae4a8cdeb739363001fb7f546927 ASoC: imx-rpmsg: Add headphone jack detection and driver_name support
9cc93ebc85e71577e8ab560620a81a3c4887c286 sh: ecovec24: remove FSI/DA7210/Simple-Audio-Card support
deadb855b694dd9174d8760223b62de2ee808821 sh: 7724se: remove FSI/AK4642/Simple-Audio-Card support
325fea33e141a9c131475c97fb8e040f63fa4cab ASoC: simple-card: remove platform data style
ceb1d7ac29a2e7f94ec880547b886b6e81c92575 ASoC: simple-card: remove platform data style
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
a0cecbfc1545d5e658a1bd51525024ff53e08b1a ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
06ff6ffec2f73f315558483d723a4bf81f2bcd3a ASoC: tas2781: Add TAS2573 support
2592387f026b618acffd795bc7c5592485b5f6f0 ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
b8948ac26efc395264a47f9a743889065adb5cff ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
53ee186bb4e333dbe0cae9cb4e2227ff60280b24 ASoC: sprd: sprd-mcdt: Use guard() for mutex & spin locks
7886054b06f762f62054957a8f6de0f14e6b7541 spi: ep93xx: fix double-free of zeropage on DMA setup failure
af4310929afcd500df6b75a5fccff85ce13cc90d spi: dw-pci: remove redundant pci_free_irq_vectors() calls
d49ecdf327cc91062d2f80996a163cf65fda1e60 ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
4d992e63f52d58f52b724606c60ae7b37a1c582f ASoC: amd: acp-sdw-sof: Bound DAI link iteration
04015d0a985dd068d9dd8b513454fa3436ffd64f ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
fb266bbe9aef17d547db468a1a7187b59ed33e9a riscv: defconfig: thead: enable PCA953X GPIO driver
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3f26bb732cc136ab20176697c92f32c9c84cb125 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
0f3999f528715d4d8f45802e9527c54b92350413 watchdog: add devm_watchdog_register_device() to watchdog-kernel-api
4d72cac328911a0ceb2292678b1f6163adeffca1 watchdog: linux/watchdog.h: repair kernel-doc comments
38ecabc9af8be21fcb07f19634b56b6ec2d70268 watchdog: uapi: add comments for what bit masks apply to
c5be907887350812624f8bac4671a0f7e6c22c92 watchdog: core: clean up some comments
975599591fefd356fc67f9d7675f425bcf3eabf5 watchdog: dev: convert to kernel-doc comments
942d413e9ce7896ff80b15a3ca75af44207f618b dt-bindings: watchdog: qcom-wdt: Document IPQ5210 watchdog
a298c7302ee9584a7a1ac1e8acbede8d98ab51a4 watchdog: unregister PM notifier on watchdog unregister
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
9295f238a52a566f45f9b1752bebd93b4c2d83a2 i2c: tegra: use dmaengine_get_dma_device() for DMA buffer allocation
aa0f846f61d45e83e126f3c16234cbec66ec92e8 i2c: tegra: Disable fair arbitration for non-MCTP buses
ba80761235bb526e7700468baaa9bddffebc3320 pinctrl: qcom: Modify MSM_PULL_MASK to accurately represent PULL bits
4e31ab47997540d0ff4c9de801741bed03c1ab3f pinctrl: qcom: Fix resolving register base address from device node
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
b65b608eb8ff3507676491b28acaf496b1c347f2 scsi: mailmap: Update Avri Altman's email address
63977ab3c6a07e5f50c95d0c8fd83d37d56812a8 scsi: ufs: qcom: dt-bindings: Document the Hawi UFS controller
3c08f6034d7459f6d4d5c1599de7bb42c1d89521 scsi: scsi_debug: Fix one-partition tape setup bounds
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
01d5e237b33931b970dd190dd6a19c5ef32c105d scsi: ufs: core: Handle PM commands timeout before SCSI EH
9d87e0db00e9a2d281d11ae226eaf4d9b47376e2 scsi: ufs: ufs-pci: Add AMD device ID support
fc6f9719e68d4133f2a373e1c6826fdef8bb1a34 scsi: lpfc: Fix spelling mistakes in comments
7c08d430835a90414cd962e3a9602e5b002dee3b scsi: target: Remove tcm_loop target reset handling
1c3044cab23a056ea28da47da1cdd667a39df0b8 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
439bc91d20188901dac698bed4921caac76d9074 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
69397c92de77525f70aa43cf3a47256cef409382 KVM: x86/mmu: Recursively zap orphaned nested TDP shadow pages on emulated writes
8ed32205c2cfc1a5ef9c6ed422a1a03328c9b921 Merge branch 'generic'
199f6b9a1603aa3e588231c2480682500d02c322 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d337bc6b27071ee5727c52c8d6dc92c809d46909 Merge tag 'nf-next-26-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
83d2b1cd5d27eac361da1dd3a2f87537f5f58d22 lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
ca65ccfdc5b32094daf75fa8b101050734316657 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
295e1a24166fb50b67b6d9b9747c1cdc58644f8a net: update dev_put()/dev_hold() debugging
8f598d86dc9cfe3091825fbfe40d7f7e3f6585db net: add "struct dst_entry" debugging
e07d10ed0f238d3f4a8276932a36fe1f74775621 lib/Kconfig.debug: enable CONFIG_PREEMPT_RT for syzbot kernels.
1733387c223a635a83a90b1306605b620a965c82 loop: Fix NULL pointer dereference in lo_rw_aio()
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
4ed4f607e1cb6041db46ca5cd3200987d7d1eff2 Merge tag 'batadv-next-pullrequest-20260605' of https://git.open-mesh.org/batadv
248ff9624dc09deed69c718c092d78e04d3bda17 dt-bindings: pinctrl: mediatek: mt6795: document the slew-rate property
388d2fe16283d68e4be8c5317809a4a218ebeace dt-bindings: pinctrl: realtek,rtd1625: Fix input voltage property name
fd9490bdd4536a8e0911578f62164176b9000552 pinctrl: PINCTRL_STMFX should depend on CONFIG_OF
358466c6544967cba04f8a8c89661fc36e15c7c9 Merge branch 'gmem'
3178282e36a8c001a6889027d901e3dbfbdea90c Merge branch 'misc'
19bd289c1a588aef4ac16ac930d5dc1e7443758e Merge branch 'mmu'
cce440b2d340134ff58f0656edd1304445cb0ed2 Merge branch 'selftests'
083e3470f8bc550218dca6313462161f4bb99fd5 Merge branch 'sev'
960ed5831ad4c1815f3170a74b6bec2c3b42e100 Merge branch 'svm'
bbad86a7ff0decc7fa8d2322c3ca0ec20f94d325 Merge branch 'vfio'
de3a35be92d2391ece4bf3143ef2887192625fd0 Merge branch 'vmx'
4728f2509f2b66ea72b42cd537664444350ac56f geneve: Move udp_conf.local_ip6 under CONFIG_IPV6 in geneve_create_sock().
1bf20cc62a54f95db32529871534751fb6b1b73c neighbour: remove obsolete EXPORT_SYMBOL()
9fdab50b31bc9c8c01ea08032b0cdb0d9ff6bd95 Merge tag 'renesas-pinctrl-for-v7.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
73f1a618b064884410e7f772467a5f515d6751af net: ensure SCM_TXTIME delivery time is no older than system boot
c4f796c4f16ba375b43c608d6bd0f72e20168312 net_sched: sch_fq: convert skb->tstamp if not monotonic
b016022b127fc2949f79c350817c458a060314e4 selftests: drv-net: extend so_txtime with FQ with other clocks
1e127c94fa11cd55c8495c4b13bb255094683b4c Merge branch 'so_txtime-improvements'
5a00bc4ca66b98363fb962e4f47b7c5788ca11e3 landlock: fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
8da387fdf6c57858bcc6fd1b5ff54ed475135bf8 selftests/landlock: test SCOPE_SIGNAL on the SIGIO/fowner pgid path
4ca496f6285e16d91751e5c84c6010e03285528c Merge branch 'devel' into for-next
e02bf5e7aa4af4e5e063d6a1bf1de6dded69fe5b selftest: net: Extend ipmr.c for IP6MR.
364568de4e7f8a5a0f0e12a0ba8812377f53c07a ip6mr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
36be7d7c5ded0d70c3384e4730664e25b8d076fc ip6mr: Use MAXMIFS in mr6_msgsize().
c2f5fd21aca4c7d002bbf264da4464509674ee78 ip6mr: Allocate skb earlier in ip6mr_rtm_getroute().
76ea2ba2297e0bbd9ddecc971edff93039def6f2 ip6mr: Convert ip6mr_rtm_getroute() to RCU.
3bcf206012b27737ececc40096f18423dffabd43 ip6mr: Convert ip6mr_rtm_dumproute() to RCU.
a543cb49e603f88917e3258bbcb59a60d9c3c2fa net: Remove rtnl_held of struct fib_dump_filter.
2c309a863dd6e609b10caa55a362dc48d2e04564 ip6mr: Free mr_table after RCU grace period.
4becf012467511e9f3e21b641054f85711f4e187 ip6mr: Call fib_rules_unregister() without RTNL.
7395fccf6b4c2a351f2d29ff905ae71bf644cc60 ip6mr: Move unregister_netdevice_many() out of mroute_clean_tables().
33e6984fe5d49eecba404141b0ef0f305ad0a3b3 ip6mr: Move unregister_netdevice_many() out of ip6mr_free_table().
2a798e8c71b569b3adca009ceb558ff2a936c4d9 ip6mr: Convert ip6mr_net_exit_batch() to ->exit_rtnl().
2290727b2fdb9f56f6fa2e06b4c5061c4f28e2df ip6mr: Remove RTNL in ip6mr_rules_init() and ip6mr_net_init().
a4c98421720a79587ad6c528f81fe7976a45976b ip6mr: Replace RTNL with a dedicated mutex for MFC.
5499868699eebf14ff143495766264964b3a2e9e ip6mr: Define net->ipv6.{ip6mr_notifier_ops,ipmr_seq} under CONFIG_IPV6_MROUTE.
b8e40c907bd201ee90524b8a8da6d2ab8cc7c004 Merge branch 'ip6mr-no-rtnl-for-rtnl_family_ip6mr-rtnetlink'
6443f4f20bdae726fe01cf5946fba9742a0ffda6 pds_core: quiesce DMA before freeing resources
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
8084fc9292c2b9b148c9d19d50710c488652214c net: ibm: emac: mal: fix unchecked platform_get_irq return values
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
f0ba7f385de12d237f31c9439256647b25294a01 net: ibm: emac: Clear MAL descriptors without memset
7c5d41f87f079990bf241359e3c1332d8d10fe87 net: ibm: emac: mal: fix potential system hang in mal_remove()
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
5e34374d65315b06c044df6a6d87b7aae0499b21 drm/xe: improve Kconfig.profile help text for scheduler timeouts
f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
23dff3926e8c228e3dbb84cc5ce8e9c794f0f359 mm/memory-failure: trace: change memory_failure_event to ras subsystem
b8b9c8d2f06a50a12dec166711466cb34beba74d selftests/mm: fix ksft_process_madv.sh test category
0495cceb24446dd84816e1d03beb223d5c8e93fb arch,x86: skip setting align_offset for hugetlb mappings
5215202e7f37f540a0f9afd48ac7ce4c80c561a4 device-dax: fix refcount leak in __devm_create_dev_dax() error path
133b8fdc6b4f88df0bbfc02f84beadf60cff5c8a foo
7f890d93e35fe965f8637d805f4d21870399185d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
590ba77b73650656b50d682d8c7eb35109a7e594 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
df717f4b3ebca8cd425a4eaf4443ff5260c468a5 lib: split codetag_lock_module_list()
559d2eb8ff6a8adce04eb1e74e7acc3185a5d46e zsmalloc: simplify data output in zs_stats_size_show()
387d72035c260f393fd73f27e57c892f0f86aa7c mm/page_alloc: only update NUMA min ratios on sysctl write
a2c4fa98312093b002f039706c0b5f87b5f0df57 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
69459907ab17120d4c887f920d97707baea8184c mm/khugepaged: generalize alloc_charge_folio()
510d00140c8d595c60357fe6499307ea36591112 mm/khugepaged: rework max_ptes_* handling with helper functions
e4f3417a67a81618785591b24bbf344ce539f900 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
69972fd5944b0cbfe551516f11a2a4cdfce280af mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
600ef3d4d29822215a407731405e1e6190fc3781 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
7688c0f13456430a7efbe539eea0127893e7190b mm/khugepaged: skip collapsing mTHP to smaller orders
2e82fe9c57b88504dd9dd0138484ba00973c8bc0 mm/khugepaged: add per-order mTHP collapse failure statistics
a8dd6e724380b82d0fcd1c8f4f05f2ef6929ff36 mm/khugepaged: improve tracepoints for mTHP orders
18342914da7f3eb03c15263e8d6a1ea46dcc5b8c mm/khugepaged: introduce collapse_possible_orders helper functions
54e7532ab47860803c5a1b2e50d5094b5fd1753e mm/khugepaged: introduce mTHP collapse support
acc93febe0811dec88713565386ef5ef33dea16d mm/khugepaged: avoid unnecessary mTHP collapse attempts
d2b1c9713427be658d020e4aebf3a9a00d5fee98 mm/khugepaged: run khugepaged for all orders
e1c16aa060b569e1c4fdd17313108a8b9aeb02b8 Documentation: mm: update the admin guide for mTHP collapse
f9c246808a7658832f506dbc233580c8199c6d49 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
486e0f95b3185d2477469aed5c2e189a0e6d51fd mm/khugepaged: add folio dirty check after try_to_unmap()
0e050e3442e9d4e2e3d58a70d3bb8bb026ac45ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
faaab77a7d939bf32ea99866b30837445344d961 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
26b5b977d91742e48b292f01179f9ccc0c4bab21 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
42b97aad110a7032af7b77f17b04ae652e323606 mm: fs: remove filemap_nr_thps*() functions and their users
68a83c5876407d853bdde1415b19532ac0659685 fs: remove nr_thps from struct address_space
f3d8e5ba5e030dd93c7c338e550688eda2aa502b mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
1bc3e26788c41d6e217c6923423551954410f98c mm/truncate: use folio_split() in truncate_inode_partial_folio()
2cbf4fdeef42cd9ef8f8b1b60400e01bced446f3 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4ff5c2929a8373a1927c73a328fccfc4674aeeae selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
1e64b84a646b9b6a04f5179a2e15353219e1915c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
852fcaadea5e5126bcdc5f51f931aa5a86b270d3 mm/khugepaged: enable clean pagecache folio collapse for writable files
a60e4550aa0170e08242e0512b3bf7b9dee7f199 selftests/mm: add writable-file collapse tests for khugepaged
ce6c67488944b7fdb8b64743cf84ec34ecaff33b selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
38e157e7e4653b47a48165524d4b57094a8b1714 selftests/mm: migration: don't assume huge page is TWOMEG
d1414dec34881aed6cca5158ec1b7bcb33ebead0 selftests/mm: migration: make nthreads represent number of working threads
0a6c71a316a829376c51c5da12d900dcc7f1f37e selftests/mm: migration: properly cleanup fork()ed processes
0d88fd268a2be4ad339c4d8fdf2206677082f7de selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
baea399183fb62cc3aedb758c03d471488ced283 selftests/mm: merge map_hugetlb into hugepage-mmap
db37f8a9d9eec278d05bcfdd7a0bf05037967499 selftests/mm: rename hugepage-* tests to hugetlb-*
4588bfccf6b9ad423559854cb1da1ec01dd83868 selftests/mm: hugetlb-shm: use kselftest framework
2ef90b170a219c7cad575d86cedafa849c7bb9e2 selftests/mm: hugetlb-vmemmap: use kselftest framework
bd82917a1995cd836ab13313b2763d167b53149b selftests/mm: hugetlb-madvise: use kselftest framework
82370267d46ea6fabc1b499b396095608a39a09e selftests/mm: hugetlb_madv_vs_map: use kselftest framework
58dda016415fa9bb40f8b68578804d76955ca9bf selftests/mm: hugetlb-read-hwpoison: use kselftest framework
69300bad0efede9d26f7ec58497c50a59cb0fc9c selftests/mm: khugepaged: group tests in an array
9779d98fb71f55233103eadb408176897dc8faa9 selftests/mm: khugepaged: use kselftest framework
60eacbc457ac71287545f07a0d942e0c913a94c6 selftests-mm-khugepaged-use-ksefltest-framework-fix
e75e45a48b0750b785e00da2daad883ea6fce27f selftests/mm: ksm_tests: use kselftest framework
6a77fa4f0c88466f06a8c005248b484eeab78acf selftests/mm: protection_keys: use descriptive test names in the output
e7f881ad46a06fd6148bcf80786a0bfee74ec7d0 selftests/mm: protection_keys: use kselftest framework
7e671f7cadda516afc3fea8f94c2513a49c2be76 selftests/mm: uffd-common: use kselftest framework
063cfbb23773bca15b9a41893450e957ff5e20d9 selftests/mm: uffd-stress: use kselftest framework
38c522b42a9d548c0f6240ff0a7f5a9ee58f820c selftests/mm: uffd-unit-tests: use kselftest framework
7176e68f7fe8340ceb5ece9ae550a2ad55530cc5 selftests/mm: va_high_addr_switch: use kselftest framework
8accdf877655c55227d29b524b671c26a69100db selftests/mm: add atexit() and signal handlers to thp_settings
f8e3b659f8466806a2ec0bc67e02eb462f3d4c2f selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
aca64f7f9dd406491f6ef7aba4c455ee53817bd0 selftests/mm: move HugeTLB helpers to hugepage_settings
b9a7de45de80ba1d3a870b168bdaac8a582ff548 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
fa06742f8efa1e78a9fc9ffaba9095d17342c2b3 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
571d5862156adaf9ef5ca071f8e79c82a65e5ab4 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0fe8579d49b2631367b85eef09fbed9d9de95358 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
eb0088387b00a7e53a37247785960ec6e7221805 selftests/mm: move read_file(), read_num() and write_num() to vm_util
f4bffecdd2db69cf70c347a7e68845c677651690 selftests/mm: vm_util: add helpers to set and restore shm limits
9345538040cf456106d82e49f554d44e885e3f18 selftests/mm: compaction_test: use HugeTLB helpers ...
62e1486c54fb7cd021339f3ad37ac904c2be07cf selftests/mm: cow: add setup of HugeTLB pages
ed907d1ec487d9be0fbaf22c0243c51685f9740b selftests/mm: gup_longterm: add setup of HugeTLB pages
816737105a1aadc03fd4e682d2d0412bebc07c2e selftests/mm: gup_test: add setup of HugeTLB pages
70c30597c606e7522918bff5170692f8c6191991 selftests/mm: hmm-tests: add setup of HugeTLB pages
611b0f633d582381a6b0aade441b05451441b000 selftests/mm: hugepage_dio: add setup of HugeTLB pages
d648fdaef11b9c76ebb8f152f1eca33ad2cbb8fc selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
198c6a90942d991f55f851f93e6889b7d8ee3141 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
8458e0bdb6f4af2e5c32d2787fff3ee7836eca95 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
7d5ebeb950b033f7360108cb91f4faf1506b0152 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
f3d6379ef7f5931a5038cc7d8f1d5e8b834a703c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
61c6bb0b12e37d819f8ff2772f9d072a371a5a47 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
da58b5711ae0985ec83beb26a85af9f70ca787a0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e4ea4a984f42872fc3ae7599f3edbd0c39c1471b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
46ab92cd282ede4579effa351736c479a53d318e selftests/mm: migration: add setup of HugeTLB pages
5cb77d8d60e11a1b47ebaa065d8ccc0a86535699 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
360a58221e7bbeb5ed082718f52ba633b23f29f9 selftests/mm: protection_keys: use library code for HugeTLB setup
545e96316ffc3235edf56997b2b4aa2039789228 selftests/mm: thuge-gen: add setup of HugeTLB pages
81941ad0eae98772d66632f42bf63497e06a413d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
4a4539ec43a0e66dc5f6902ef132e7d2fb19cd17 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
f6e207c0e49950ded6cc03c2c650e555412b4cbe selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c7e41615d9a11a79dfe34ed8d62b9aa520007dba selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
d69b5953621f77877f47b2dd5870b2f0c9013869 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
759cf1bf1333f50ee78241e8eb67c10fe2bfb744 selftests/mm: run_vmtests.sh: free memory if available memory is low
9bdff151703ebfb33d2b1f95e2c3d53d0a7828ab selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
5528f2008be87050c6167798aa04a2cb0ae7c7dd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
0b83bcd7a59e65d096ad0f2893e54d4b3edb9ff8 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
100ad9721cd33cc6e7f61ad97742416eaca6432c selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
aff6837c828139a744825e3a5fd29ddedcceda92 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
813d55d06fa344148b8899a43b5aa8fa5ede782b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
ce9bb22a573bba41af34ae617a07f5f44f866870 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e208d4fd4c32bc0564486788a135c25c0a56b735 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
db9d3f93eeaff4ab81790109b85b15d330b1d77c selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
798d8b244e9a113b52ed63bb43b61e1f1efe1ca0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
f5e010b26ab74cb687fcb9144587d00054159de6 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
3358def60ba1131c7860b64281240390f40772c1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
e9fae0e10b9807ebaf103fbce6542ea951495103 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
e2b107c637019a35aba100cc48382645a9fbbd07 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
4074c7b44f3f1c28b3bc11407fd69eecc40ea6d0 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
11776a9846fd8507388ab0afff8b30f13b2c036b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
7bfaac4f3bb5597e88cb471ba089623c4b4f2005 selftests/mm: clarify alternate unmapping in compaction_test
be18cf77e1e749c6469ff44df00eb026f7c0a365 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
971ca29321eba52c4ecba84d0f8a3dfc6905928f foo
89a111106d6f1d978d71200650021b3106f47735 fs: fat: inode: replace sprintf() with scnprintf()
c5e7ae1a800302580c08a23b12a18034bb715c26 mailmap: update Alexander Sverdlin's Email addresses
8a7bce46579d48af076c531d75c9ba947f7a4fba MAINTAINERS: add Alexander as a kcov reviewer
16d284faf47d9810e1b894975d3d608a5e38d33e checkpatch: cuppress warnings when Reported-by: is followed by Link:
304fb62ec5cc38d5b1c06bb716d89ba8d043e58e fs: efs: remove unneeded debug prints
41f1971c5f3a58e52fa2f9548e745470d711f901 lib/test_firmware: allocate the configured into_buf size
03af8afb50bce59450472055614d09a02aace288 resource: downgrade "resource sanity check" warning to debug level
4de61b2ae9636b0e2cc7bb930e599f3609213540 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7382cc9ba1882abbaf23c5b7b799edc8acc9110b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f60f3d314ac373452c1061e7d74cc527a5f93e97 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
734fe5c16c28796eb0025342bf00f79393370c11 sparc: add _mcount() prototype
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
32fbe56b3f8a81383bc38d51e76edb74031d34c8 net/mlx5: Simplify cpumask operations in comp_irq_request_sf()
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
ab71cf79e2f86012828bc1a3b8cf656a6a597a43 net: garp: reload skb header pointers after pskb_may_pull()
b7b8b4ccdad45a59aafa5cfc32a51fe1ee5cb680 rust: extract `bitfield!` macro from `register!`
7f502747bc0019acf40d620b50a98b62851fa0cc rust: bitfield: Add KUnit tests for bitfield
01504bc3b7d1ffc1f05ad507ebdc5400e45e9a4d rust: io: use the `bitfield!` macro in `register!`
8b1549eee9c7f27b4f4f7c7f575c3c50065b89ff scripts: generate_rust_analyzer: support passing env vars
70a8d5ada9fabf4a34732b718f9c992195eed2ea rust: kbuild: show the right `quiet_cmd_rustc_procmacrolibrary`
0bf626dc90ff49439584b2693c9a0e717cf0c38a rust: inline some init methods
34ea644acaf4ed85b14493ffd4284d1c9059372c rust: kbuild: remove unused variable
759da9e0fa79223138ec8c18b9075cd7dace6070 rust: sync: add `UniqueArc::as_ptr`
50f3637a459a420ec84e73fa93c0ea469c7acdec rust: kbuild: define `procmacro-name` function
2846ebc836bbb3c09211ff298de74ee7dd6b0f28 rust: kbuild: define `procmacro-extension` variable
0ba60f71440fc5ff73a4ce650c2ea96c3942112b rust: kbuild: support per-target environment variables
be43b5d9c26c1f46a89766ec59feb9dffee4c797 rust: kbuild: support `skip_clippy` for `rustc_procmacro`
c37398010a05055e78cf0c75defb90df06c4e999 rust: zerocopy: import crate
499dc02cd545258b8ebd6f52fac226c6263768e9 rust: zerocopy: add SPDX License Identifiers
f81ccaecda51babc43b13c98d4d353a7c559cfc8 rust: zerocopy: remove float `Display` support
b0d90bdcaa969d2ccd8d5e3104653a7f92583e60 rust: zerocopy: add `README.md`
567621523ab7a2bc4a923757cba30bde8900447a rust: zerocopy: enable support in kbuild
b437b3832874d4df88195d31b9052417674ffaed rust: zerocopy-derive: import crate
5f85604cf0877b0369dfd68cd50cf61c0f134819 rust: zerocopy-derive: add SPDX License Identifiers
29b2a2b99a4dbb9849769162754ed53abbfd40c2 rust: zerocopy-derive: avoid generating non-ASCII identifiers
ca06116d62bf78e420a528ee4febc8451b9f12e8 rust: zerocopy-derive: add `README.md`
506054980429497d106261568bd39c22a40e0fdd rust: zerocopy-derive: enable support in kbuild
54e792604436e78e124cbde4fc5bf4bbf68fa5ef rust: prelude: add `zerocopy{,_derive}::FromBytes`
506bb8742ea52da13f9f281c5cb2b603ac1931e7 gpu: nova-core: firmware: parse `FalconUCodeDescV2` via `zerocopy`
69710a37bad62afc3d2f1fbf7b108e5f8b3808cd if_ether.h: add 802.1AC, warn about GRE 0x00FE
98cc68794c003bc76fc9da2e8a075e947eee5921 Merge patch series "`zerocopy` support"
3aa0230725050df7b5435e6a941af062e4d49846 Merge branch 'fixes' into for-next
2617d2831a10eb2c4e77f5b390fa4dbb8400486a Merge branch 'misc' into for-next
4da7925c124a356fa2dcf45ff4defce19da9e56c tls: Avoid evaluating freed skb in tls_sw_read_sock() loop
3f05d3bf9422ad33a467933067e7662ea67c001c tls: Re-present partially-consumed records in tls_sw_read_sock()
524bc67509ff3ee9731a02d553ab7e5bc4202e9d tls: Move decrypt-failure abort into tls_rx_one_record()
8cf0c70ec84de78f8eb21070929a02ee2d98158e tls: Factor tls_strp_msg_consume() from tls_strp_msg_done()
22f8bf8808dc80a44f88a3ab1776ddb1baaa12d8 tls: Suppress spurious saved_data_ready on all receive paths
edcf32b8a48f5882b5b7a91b21c89d233d4aecf2 tls: Flush backlog before waiting for a new record
67ad35a58a88c360136d893cbc4c7f5b14100bb9 Merge branch 'tls-receive-path-fixes-and-clean-ups'
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
f5ed9dba3100e607a9724f38a7e202107a13dfd3 Merge tag 'drm-misc-next-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d9faef564438d1e4579c692c046603e7ada7bdf4 accel/ivpu: Fix signed integer truncation in IPC receive
f612925f9897da3a83a96cadb4d57e3b86f50a16 i2c: cadence: Add shutdown handler
cdf12d80250e18a9f6c9c3b85796712a95c864f7 i2c: bcm-kona: fix spelling mistake in timeout-check comment
441472454849bf5c8d1f2deceeaf15e6ae888387 i2c: designware-pcidrv: Consistently define pci_device_ids using named initializers
5b10756981c211e1b1dbbc27cbfcae4b84650ae8 i2c: eg20t: Consistently define pci_device_ids using named initializers
2673cefa99ca918e7ac5b0388ff578a83656c896 drm/i915/edp: Check supported link rates DPCD read
9b92217e60991e69768147063f326d99cd05b1ea Merge branch into tip/master: 'core/urgent'
610c08cbe79bb9d86f82c5834075b4719280dd8d xfs: drop the experimental warning for the zoned allocator
0a5213bbff62b51c7d4999ac8c7e11ea57d00d45 xfs: fix exchmaps reservation limit check
03866d130ed33ab68cc7faaf4bf2c4abef96d42e xfs: fix unreachable BIGTIME check in dquot flush validation
a22166add624818a6c43b807d37f99483ba268a6 xfs: add a XFS_INODE_TO_AGNO helper
f46edc9f1310d27710e2b39bf561ecef51f879d2 xfs: add a XFS_INODE_TO_AGINO helper
f8b7c9a8b0a9e43b054981d134b426d9464264f6 xfs: add a XFS_INO_TO_FSB helper
ee237a900ceef00c8d1ca17a5cfadbd50fba67e9 xfs: add a xfs_rmap_inode_bmbt_owner
f882fc7dd9f04f73d94379deb9e68d8db613c976 xfs: add a xfs_rmap_inode_owner helper
aa7cfdb6e16b474328c79736f9b9dad09addc81c xfs: add a xchk_ip_set_corrupt helper
bef4cee25fbc26ee8b07028e461190fa57b02788 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
79c1363d33c170b844706a571f150192ffcefbdb xfs: remove xfs_setup_existing_inode
1113a6d6d5d1336f4415fa1367aac0f853f0892d xfs: remove the i_ino field in struct xfs_inode
f8e9350fff08217591eaab01551a7a253fbb1fc0 xfs: remove the call to xfs_buf_reverify in xfs_trans_read_buf_map
41397e7ca8a06507ae6f52f68cd27b0812e9a561 xfs: cleanup xfs_imap
33451947c4f0f91df74af2db4384143446a1157a xfs: remove im_len field in struct xfs_imap
caffb4252cf15c5c3bbe7ff1f48f24f4015edb9c xfs: massage xfs_imap_to_bp into xfs_read_icluster
9b64ca202f364a6bf8e19bdd20953bc2d776c67f xfs: store an agbno in struct xfs_imap
4f16139d8e296ec5403c3ebbe874dcd5c57648ca xfs: mark struct xfs_imap as __packed
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
815dcef3401db611429e90ca63f381c6ad939874 nfc: trf7970a: fix comment typos
2e62cc45584ad960f5dfe62ed01e7e38e05c289a nfc: llcp: avoid userspace overflow on invalid optlen
03ab8c7785fafbf41737063bdb2a6bc1efbd9203 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
0b6d9e0f226bca71a3da5bd1f1a89bd400483ddb nfc: nci: fix double completion race in nci_data_exchange_complete
93113c8848642c5fed1be90d8980d0432910659e nfc: digital: clamp SENSF_RES length to the destination buffer
3e127829e57f5190f612412ece4541cb96d5ec7a fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
9611f644302c07d21bc8af97e3e06a3d30064253 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
b27ba0b8f76acf56871c47f81bb6c401d6a892f6 nfc: nci: uart: Constify struct tty_ldisc_ops
2c9ac2a9ecb72629fd4f591ab77b825d44ca3bb9 nfc: nxp-nci: Add ISO15693 support
5952d8c830c186ea7257146fa290924b93124bb9 nfc: llcp: avoid userspace overflow on invalid optlen
af5cc11e239cc0b55a6f43ddd53be845fa0e6b87 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
76bd25c441c1c86f32f7a09dcd98b6cebcc9efa1 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5df4a77d9bfec5dbeae0fdd4cd35cf287f129a75 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
9f7ba8fc2a3bb1be07d805e11c76177867dd6675 nfc: nci: fix double completion race in nci_data_exchange_complete
014704bc9facb2e3b1d0cc17f59f677d63c70b99 MAINTAINERS: Update address for David Heidelberg
f6696b7206c3bd276bf81d5953a1489bf43dd783 nfc: digital: clamp SENSF_RES length to the destination buffer
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
4770880855359b345314ca1d0b28f9be8886eba8 MAINTAINERS: Add RUST [SYNC] entry
a837dd95e841586c3a6bbe41c41843b392a1b725 rust: sync: completion: Mark inline complete_all and wait_for_completion
29922fdfc2a4008d66418bedd0ebf5038fc54efa sched/fair: Fix cpu_util runnable_avg arithmetic
76124a050ddbc8b252172205ab04f10a83c03a4d sched/core: Combine separate 'else' and 'if' statements
9ebe5c3c29f6217412ff256134516d4dff0e5624 sched/deadline: Use task_on_rq_migrating() helper
70eef21e8890f81f1b79733259bb23de394f1e30 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
b3dcc8c608fbb6352bd94932ba935f2078c9090d clk: imx: Add audio PLL debugfs for K-divider control
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
a070effaf722c8b4abaa00f8372675ca7758a4dc i2c: core: fix irq domain leak on adapter registration failure
347d5ba48757a843cdb971b3ca8ad18df1853342 i2c: core: fix hang on adapter registration failure
95d7d6665507f65c2428a3efb6934d31f25aaae2 i2c: core: fix NULL-deref on adapter registration failure
e28731e14340a6fc5100aafc58fc4cea73d41350 i2c: core: fix adapter probe deferral loop
84762906e2666d90d54ddc170962904622411568 i2c: core: fix adapter debugfs creation
136b1caea21b6353f33313b83789d11426ecfcd1 i2c: core: disable runtime PM on adapter registration failure
14072f3b2dfdd6f553a647bda7d1eb7fb930c1a6 i2c: core: fix adapter registration race
ac906b93834f4c420780d1d99736a0bad43a93b3 i2c: core: fix adapter deregistration race
ae371a58117d30a496e3be27cce8d9d13acdd740 ARM: configs: Drop duplicated CONFIG_EXT4_FS
fcc95f6eb9e73e02e276a08f88b491ffd3dd034c ARM: multi_v7_defconfig: Enable dma-buf heaps
356b93d11c62c16dd98c73e204347209303bd8c1 Merge tag 'imx-soc-updates-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
56221100f0d37227621217a8551f5dcdda0fb768 exfat: add swap_activate support
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f329e8325e054bd6d84d10904f8dd51137281b92 drm/virtio: Fix driver removal with disabled KMS
06528596662bf9a34d3691eb5b00bc39b228c994 net/sched: Update function name in TCQ_F_NOPARENT comment
9629f31f505d74e76ac0d7a9492fd06c0316fc5d wifi: mt76: mt7925: clean up DMA on probe failure
31ee1582717e220cc5a3fa8f3940d5693c5c9169 wifi: mt76: fix of_get_mac_address error handling
346dac35b1384af9338b34b6835e82e634ea4d2c wifi: mt76: mt7921: fix resource leak in probe error path
351dd7d2c80d23e56dcce6faa4e62bea5b0877c7 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
5b7154f934c4c1b86e0fbfd95ad570a25bd08662 wifi: mt76: route TDLS-peer frames as 3-addr non-DS in HW encap
37d65384aa6f9cbe45f4052b13b378af1aab3e95 wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7fae097aa9a56c30febf539d72ef3773165d3aa3 wifi: mt76: use kfree_rcu for offchannel link in mt76_put_vif_phy_link
b350ad117b4266f03e22c68b8057e98035aa059a wifi: mt76: drop redundant device reference
7f81b0214c4ee4fb39fbc92ca5aa96dfe890d2ea wifi: mt76x0u: drop redundant device reference
70a05728dbb68ab5b2917fee5bbb1f0b6c498225 wifi: mt76x2u: drop redundant device reference
d246ff8e5958ffd407361a33fdf0021f000083ac wifi: mt76: mt792xu: drop redundant device reference
2172c96a1eb495966923ebbbe5965e3158875534 wifi: mt7601u: drop redundant device reference
7ec087fef32a88410488b764b0f5eef68e51175f wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
ac41612e0044fa29cf9bc45b6808dda6d87ac2da wifi: mt76: mt7996: add missing max_remain_on_channel_duration
291b067a02b9c1fd272057ebf47c365260955fd2 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6794edb55b5f5ef834e03b0b241b1a8b725f82c0 wifi: mt76: mt7996: Fix NULL pointer dereference in mt7996_init_tx_queues()
9f1accf3069a0cd42c14ca6c7d44d5b17cc48a80 wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
efc9a10d1de1763baecd2031c1c6dfe6aac9ac38 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2237b7b332990f135c1f1550b45ac77b29bcbf7b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e7bbd3d8b4f01473676da3aa8be17099e1604459 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
77833c57a33450c0409e4b90d7721d255ea23a9e wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
752003c6d9b8531a5f9005d42821ccc24b553fbc wifi: mt76: mt7925: add MT7927 chip ID helpers
3be5a0d417da36ce7445a3738c9c161aaf769123 wifi: mt76: mt7925: add MT7927 firmware paths
4a91a8c30bf409c06d56017e09f4fc58c5d044ce wifi: mt76: mt7925: use irq_map for chip-specific interrupt handling
b0dddf55af8147699182d002af1f7ff017dc5cfd wifi: mt76: mt7925: disable ASPM and runtime PM for MT7927
60dac6072dbcb35e077906c43e58ed71436af992 wifi: mt76: connac: replace is_mt7925() with is_connac3()
b2f5def2f133fca12897b0fc707a8d3df1c3cb05 wifi: mt76: mt7925: use link-specific removal for non-MLD STA
04222f980301561edd77917edac570b1393ec45d wifi: mt76: connac: tolerate inactive BSS deactivation
c08ffdaf32f7b68d81aebf42d5bb222587a35c76 wifi: mt76: mt792x: add MT7927 WFSYS reset support
1e570aa871f0ce535770a9390b833dc865c28d59 wifi: mt76: mt792x: factor out common DMA queue allocation
e1fca65c826b2e4810c8f9fddddd8f284eda7f5c wifi: mt76: mt7925: switch DMA init to common mt792x queue helpers
0683825c48d9754832dd1e6a1e88946a5e4f2fd3 wifi: mt76: mt792x: add MT7927-specific PCIe DMA support
05fd148853036ea3b3f688f35872fbd01cdb5892 wifi: mt76: mt7925: sync MT7927 BSS band assignment
bcc6e3358a1f946d5f2f8a2547c2a997375100cd wifi: mt76: mt7925: add MBMC event handling
298efd8f9f24727269a95c2f9dd94d604c98ff90 wifi: mt76: mt792x: enable CNM ops for MT7927
35a5dcc71735eb42606be34e313f9eb8148b6a42 wifi: mt76: mt7925: add MT7927 PCIe support
bef8367b48e94cc16f033d0a37711e38d401f739 wifi: mt76: mt7925: add MT7927 USB support
d3c854068bad22a25db6515f12784f64c663fed2 wifi: mt76: mt7925: keep TX BA state in the primary WCID
a13d3411390b10f5fcb81a654cbe0b19000144c5 wifi: mt76: mt7925: pass WCID explicitly to mt7925_mcu_sta_ba()
733d8aa8d09be3068bcf2f09278446aca7921805 wifi: mt76: mt7925: program BA state on active links
a1152244702bb31b64650e5ca8308142286c0e4a wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
c7369a00860a0704461d440e7c3bf9b49bfdbaee wifi: mt76: mt7925: validate skb length in testmode query
4497665cf4f680f8befbe3c980c93917a195d26b wifi: mt76: mt7915: validate skb length in txpower SKU query
831074096d0450308357271fc0ffd3f600a2487e wifi: mt76: mt7996: Fix possible token leak in mt7996_tx_prepare_skb()
61370e6674b5253de5686813ceeceebc35a7d3e5 wifi: mt76: mt7996: Fix possible NULL pointer dereference in mt7996_mac_write_txwi_80211()
729c83a3330c0a56662cd0d8e40db96d41c00a54 wifi: mt76: mt7996: fix reading zeroed info->control.flags after mt76_tx_status_skb_add()
6b294950eaac246e6b0f42d74aa643ff36384c6e wifi: mt76: mt7996: remove redundant pdev->bus check in probe
20b126920a259df4d7dcae19fcfe2c57a74d6b2e wifi: mt76: add wcid publish check in mt76_sta_add
2dd78856223484895306351df1f903a4b75d213f wifi: mt76: transform aspm_conf for pci_disable_link_state
945c8028299a4712f12759f1ea14e63bba841e9f wifi: mt76: mt7921u: add MT7902 USB support
0cb78a6dbe7deef60ae6427554ebca6e4b536855 wifi: mt76: mt7996: reduce phy work in set_coverage
5fd3385505600934f5faa9635e5b30fa38e548b9 wifi: mt76: mt7996: limit work in set_bitrate_mask
8286bbf62dcc2fc328c3960e32c4d3da66720463 wifi: mt76: connac: use a helper to cache txpower_cur
317bc1a0590e15c5a47c07e61f89edffcde65098 wifi: mt76: connac: factor out rate power limit calculation
879d754e48f6fda26ad06c9d183cd9f7f4f0affd wifi: mt76: mt792x: report txpower for the requested vif link
d23353688dd06a3c019ad322884b94713f2a9466 wifi: mt76: mt792x: add common USB transport reset helpers
161596f033e8483863ed3e21380f9ea9d925bbc3 wifi: mt76: mt7921u: escalate broken USB transport to device reset
5832743279da8c6ae72f715bad2f7141eca6f4b8 wifi: mt76: fix argument to ieee80211_is_first_frag()
f4ce0664e9f0387873b181777891741c33e19465 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
b7744e889f62a0a5fbf744a2a78a0560d7e5542f wifi: mt76: mt7996: disable UNI_BSS_INFO_PROTECT_INFO for mt7996
5fa1d6a5ec2356d2107dead614437c66fa7138b1 isofs: bound Rock Ridge symlink components to the SL record
c5c32d63068c4d849a7f66929331a06eec3df041 wifi: mt76: mt7921: refactor regulatory domain handling to regd.[ch]
fbb493cd953a664e4f007638837c7a02e4ec7774 wifi: mt76: mt7921: refactor CLC support check flow
e88098133ed45f5fbe1cd29fde19ee3ef827de1b wifi: mt76: mt7921: refactor regulatory notifier flow
69a4e74e4cc46bdc65586f600b8552cc10a2811a selftests: drv-net: gro: signal over-coalescing more reliably
ae05055d30f6843c6362449f201b005697d4be41 wifi: mt76: mt7921: add auto regdomain switch support
9c082046c36286013ddb3d353db727868f95fab8 wifi: mt76: mt7921: disable auto regd changes after user set
05e72b6167970043348bfbe8f72a3b67a38a9f1c wifi: mt76: mt7915: fix potential tx_retries underflow
3c5671ed81b1fff97fa868dae771690599db94f7 wifi: mt76: mt7921: fix potential tx_retries underflow
1e1fd84571e62a2961cea44c053340ec5c99b2cb wifi: mt76: mt7925: fix potential tx_retries underflow
4d8bba99d645bcb46a442b18eb42402610cba03a wifi: mt76: mt7996: fix potential tx_retries underflow
73de60734a089106cd3029a68c1d5792b65bd06b Pull isofs symlink overflow fix.
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
a7d35545c2ce11849de4b4397abaf664d79acd28 wifi: mt76: mt7921: assert sniffer on chanctx change
50a7f9f9d48eb50c0e95bef53358acb5af5cb3c6 wifi: mt76: Drop unneeded mt76_register_debugfs_fops() return checks
7203abb3f8bd61e021cce076dafdda7bcfd9f2c2 selftests/livepatch: fix resource leak in test_klp_syscall init error path
adbd66a8f7cf05c5ba3adbbdbb8c5a54993e4028 Merge tag 'mtk-soc-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
212a922bd54507ff18057b5872d552f4ef18ba0e netconsole: do not schedule skb pool refill from NMI
6c537b845c99e32312a1bd84d4c95cdb26efb577 netconsole: do not dequeue pooled skbs that cannot satisfy len
91aeb87f052367a5a2743cc93777dfb4386f2f14 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4cfcd6acc295c6e7cf82ad4f19b1f86f08f3bb78 netconsole: clean up deactivated targets dropped before the cleanup worker
0360976d7ed5c69484d873afa34a22db4d04996f netconsole: close netdevice unregister window during target resume
193b76eb109ed3ed77400c6d493b2f495ca64d9e Merge branch 'netconsole-fix-reported-problems'
9179b2ba070c60026e6954d1987f823c2f1654e7 Merge tag 'mtk-dts32-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af666a0e20ec8f0bde1f6ad8327656f648187c89 Merge tag 'mtk-dts64-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
123fd13f35ccaf7d2b98f5a8cc6c8a3de378568d ALSA: aloop: Drop superfluous break
a451dd4b4312cb64c4598e980fdfad00e25ba4e9 Merge tag 'renesas-drivers-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
91ee0f80cfbea6c2f206d42a5c5fdeb048c30cc7 Merge tag 'renesas-dts-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f105c7a1be20c0e656d3175f5a7b4a4405d4e169 i2c: at91: Add MCHP_LAN966X_PCI dependency
5351cf8e96ee149c50fd19a882185907c92934df i2c: acpi: Return -ENOENT when no resources found in i2c_acpi_client_count()
3279986bfeb8b3a7727ddec5de3d2bf2e52882a5 i2c: mux: reg: use device property accessors
e3a8f83293972069c0da1ed2d69f763a84c77449 dt-bindings: i2c: qcom-cci: Document Shikra compatible
7c9474bd4a8d72f159fa97074b7353d514a75dd8 dt-bindings: i2c: qcom-cci: Document Glymur compatible
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
1719841cab55d9da92b2e55b6e0c701e10201467 ipv4: igmp: annotate data-races around in_dev->mc_count
3289d17b7a1321e103b8aec4ad82675c03c4764f ipv4: igmp: annotate data-races around timer-related fields
db7a16556f2561bf314a351785b36d7f171f44e7 Merge branch 'ipv4-igmp-annotate-diagnostic-procfs-data-races'
5087338ea4340876e3e3af624cb271b212ed56ff Merge tag 'at91-defconfig-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f044d8021c0cd215d60cdea4075705b421464d45 Merge tag 'imx-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/defconfig
e9282defad915081a47fc708e7b54eb859999794 Merge tag 'omap-for-v7.2/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
a46f2e5720f5670feda145709d1f0d20be5c7263 gpio: mt7621: fix interrupt banks mapping on gpio chips
3d3fc5f55d66537226e1438478209416cfcec483 Merge branch 'soc/arm' into for-next
d8982497424f541f466f341ce7b856b70eda146c Merge branch 'soc/defconfig' into for-next
1f007287f2c3fcb06b4d8ae7409743837499815c Merge branch 'arm/fixes' into for-next
a68c459ac6469076afbe45697a47b3a7addc1c29 Merge tag 'sunxi-drivers-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
6b2b89b1bcd2c8dfe1f45d0771628cd495ff3f9a Merge tag 'tenstorrent-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into soc/dt
d7f82a3fd19a2fb3bfed1151ca520a8aa28e8c08 Merge tag 'thead-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
77510b39ee5d8cbc400e43232a5e85590553dce8 Merge tag 'spacemit-dt-for-7.2-1' of https://github.com/spacemit-com/linux into soc/dt
a577cc3a46b042a717220ec6244cf28810cd5f94 Merge tag 'amlogic-arm64-dt-for-v7.2-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
9f2f61e3363dd76df741f56e9cc36bd68f2402b6 Merge tag 'aspeed-7.2-drivers-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d1d7310e2b20735ed876b2aa932eedf6cf600a05 Merge tag 'nuvoton-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
233644f6d4da72ca5afb7d9b1478a170d3aacbf7 Merge remote-tracking branch 'wsa/i2c/fix-registration' into i2c/i2c-host
1d516735dd08fad34c1b9a6f843c8b74f8b9558e soc: document merges
9cf333de20d20555d921018e34ae14da9bf5ae21 Merge tag 'riscv-sophgo-dt-for-v7.2' of https://github.com/sophgo/linux into soc/dt
08fec5b1d3fb9c28021831c77381b557c6dec6a0 Merge tag 'aspeed-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dca93526bb24c1523b44e2ce4ec312c6da77d8d6 Merge branch 'soc/drivers' into for-next
64af727353b44bf9fe7e20a85369958c4f477345 Merge branch 'soc/dt' into for-next
e59de2ce5407804096bb32185a490a3495711222 soc: document merges
097cdfd0a55df5af82c9753833f39a8bfadbcfcb ntfs: reject non-resident records for resident-only attributes
0bb508fb3b97e4802ec727fd2af4d608f65dd190 ntfs: grow index root value before reparent header update
e782ca90ceb798bb1811b214bf814216f11aae6a ntfs: update index root allocated size before shrink
fcf5bf0e8570798970e3ae8c95d04765ba2c5b97 ntfs: validate resident index root values on lookup
5aec1efb11ab2a87d1e4be063830268f7980ec4a ntfs: use direct pointer for inline data to avoid redundant allocation
39585df499dfc87ae16a3344b99ebc3206ea7472 hwmon: (adt7462) Add of_match_table to support devicetree
9415471e01c1aaac43daa6af3a261dc0c6c3a47c selftests/net/openvswitch: guard command substitutions against empty output
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
0ccb7c3bb1012080cb0ad9f5804441bff8431f4e Merge tag 'mt76-next-2026-06-09' of https://github.com/nbd168/wireless
aa75b5370d8e8b89b14631739c7b722925c704e8 Merge tag 'tegra-for-7.2-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7c2a29d72f9595c876b6dccb47fa2540e09f1972 dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
64659ee650018e0120ad4ed56160f346ac76dc17 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
9e8019bd2f55ecd47efa15f7ab4fa49a919d96c5 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
a186a9742dc5d53a364934325aacf7fba726341a arm64: dts: allwinner: Add EL2 virtual timer interrupt
e53b4d7b3ed109a64e0e3b440518d1b2ac18a05b arm64: dts: allwinner: a523: add gpadc node
2b40d72de9354a76f5e3bb71230a4210eaa92849 pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
282305d7e9c0e27fd8b4df34b7cd5506a1eccdd6 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
898ab0f30e008e411ce93ddf81c4099abd9d4e46 pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
1c316d02c399e5efb1279666c078f99b3f72b0ca wifi: ath12k: Update Qualcomm copyrights
053a93808d4654fae18633b01a747caa7a281aaa wifi: ath11k: Update Qualcomm copyrights
ae667b0f98b80146ea22830a1b53c5758ad742f1 wifi: ath10k: Update Qualcomm copyrights
21d83c6e9e45156f4cad8c7cd6fc2d5bbc76f73e wifi: ath: Update copyright in testmode_i.h
fdea4d44e4b9c3f7021c85f8cd766e84e224472d wifi: ath12k: fix EAPOL TX failure caused by stale tcl_metadata bits
63abe299b12b317dfee5bcd09037da4668a4431a wifi: ath12k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE when NSS ratio is reported
286db45fb7ef5fe950a60a47c963156d6ece356f PCI: Add common TLP type macros and convert aspeed/mediatek
3136184508d2889a11092dbaa097ed6580bc4214 PCI: dwc: Replace ATU type macros with common TLP type macros
52015335e5db7e9b0d62d1ee1178de1b601ac7ba PCI: cadence: Use common TLP type macros
5dbe5b65df0b0c0ec77492427c274b7b5011890e fbdev: sm712: Fix operator precedence in big_swap macro
92a91dc8bd6aa31a0a59144de6bee6221cd20833 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
70d9d5f5fcd940f627bd403aaa6f65de724eef6b fbcon: don't suspend/resume when vc is graphics mode
537cd3082b9000b15a25e85152dd16967d9a1a94 fbdev: sunxvr2500: replace printk with device-aware logging functions
7b8055831c1796d2be7eeeb00d4513f497c8390d fbdev: grvga: Fix CLUT register address offset in comment
91ffa533ac4dbf43050b4049be83456fed333f37 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
8f978fc45a906bb8683374d2159f0142a17d3828 docs: omap/dss: Fix stale modedb.c path
7958e67375aa111522086286bba13cfc0816ce8d fbdev: omap2: fix use-after-free in omapfb_mmap
6f611e5e5f3327cf2e2daabe6ee5acac58cc784e fbdev: Wrap user-invoked calls to fb_set_var() in helper
8ef78cae98b5bb6a627f50339d2a2e85198ad7d3 fbdev: Wrap user-invoked calls to fb_blank() in helper
2f4230fad9a7af4ebfbadbc3df5c1d99dc9320b1 fbdev: Wrap fbcon updates from vga-switcheroo in helper
98c2b2551b22d975f8f94ad19169a06339da3d8a fbdev: Do not export fbcon from fbdev
6f43abc6f888d12b5dc3d8c1a74be46e31357381 fbdev: atmel_lcdfb: Use strscpy() to copy device name
81741fa5acdad51976393934cd343e2e3bcaef35 fbdev: cyber2000fb: Use strscpy() to copy device name
d1338aa2d6c2c10ed33e2d65f30cf209f1836710 fbdev: rivafb: Use strscpy() to copy device name
160b2ef00f2a1b066a520432282293ccec8c3b6b fbdev: sisfb: Replace strlen() strcpy() pair with strscpy()
ea67ed6c6651d666010261a375189cd7149798c0 fbdev: mmpfb: Use strscpy() to copy device name
470ea955a18c76eeb10ca11ffcb2fe923bfc5515 fbdev/arm: Export acorndata_8x8 font symbol for bootloader
f5c147fda9c6c553bfc2b86e0734b4594f2a9a7d fbcon: correct CONFIG_FB_TILEBLITTING macro name in #endif comment
d8421e09382cfe0bd2a044c8b0a822f64855dd4e fbdev: sm501fb: Fix buffer errors in OF binding code
355f808d8a11fa69b19dfd8811bc87d97830f5d6 Merge branch 'xfrm: XFRM_MSG_MIGRATE_STATE new netlink message'
4a481339d33a7a7f401ad59fc04481f946d8965a Merge branches 'sunxi/drivers-for-7.2' and 'sunxi/dt-for-7.2' into sunxi/for-next
60786bff19772504706d1a4034d911dc5a1f2010 fbdev: s3fb: Use strscpy() to copy strings into arrays
46190452a72ef0001d4edab202b66acf3d6f4226 rust: page: use the "kernel vertical" imports style
83ce3a14754b4f5ad8bb83c3475281a76a25df03 rust: aref: use the "kernel vertical" imports style
0b21d324f7e0b7f3ca50342759832e93e462d9d4 rust: str: use the "kernel vertical" imports style
287afdc7671a03081f48f3407bc59862c202bd4b rust: str: clean unused import for Rust >= 1.98
a078484921052d0badd827fcc2770b5cfc1d4120 fuse: re-lock request before replacing page cache folio
b5befa80fdbe287a98480effed9564712924add5 fuse: re-lock request before returning from fuse_ref_folio()
19e8d6bd9ec35db2221e84bfeb1862ab6688a4bc virtiofs: fix UAF on submount umount
2fcb1dd15faba5657b825cc5d54423251c70e79a fuse: back uncached readdir buffers with pages
6c1ae18991ddb83015c8c03ca3d8436d61e2d9b0 fuse-uring: fix EFAULT clobber in fuse_uring_commit
dd165521f46331925fa4e17110f0b230a3300594 fuse-uring: fix data races on ring->ready
b7639a28a35df9dcf032b294cf2e17844387d65c fuse-uring: fix race between registration and connection abortion
2bd42743f6c1a4e89568c225773fb5e02a820350 fuse-uring: check connection abort during ring creation
fa92b3337afc24d233fcd93c20e5bfa974f9e2d4 fuse-uring: fix moving cancelled entry to ent_in_userspace list
f46ed1fae76062857f10aa2d88fd1e0c58ab1ff3 fuse-uring: end fuse_req on io-uring cancel task work
3fd4fdb4f8c16561935c0281dc9167985729c362 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
20d395b6dd10c55ef3151a86a6d64dab48332acb fuse-uring: Avoid queue->stopped races and set/read that value under lock
9b0e33dd95ecdde2578e2d7f592ff3b4ac93b4f0 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
3bc22ef3390ec1b00b4c6bf5301fad4edc08c65f fuse: move request timeout code to a new source file
050ab7b7553432aa62155879901dce7b37b62fc4 fuse: add struct fuse_chan
0fca1ca7ac810d3aba672d867ccd29c5c6fc9563 fuse: move fuse_iqueue to fuse_chan
69539919cb49f4557c32fffb8dd7cdb19edf6ee1 fuse: move fuse_dev and fuse_pqueue to dev.c
5de02ca58e40fe094e10d4007aea7aa00e784eb4 fuse: move 'devices' member from fuse_conn to fuse_chan
a70844fd0ea0ab860bb7561c54e3d2a3ce06ecd3 fuse: move background queuing related members to fuse_chan
a2cabddb709cc540e0ffa3cec01c6a95eb657a6a fuse: move request blocking related members to fuse_chan
6c87c9ddb11cf7049ef160888a7e9749a0930007 fuse: move io_uring related members to fuse_chan
2de87c52d4545c286bc6bb7cdfac625f8526acb4 fuse: move interrupt related members to fuse_chan
6426dbfc234a4cb1ed9c200056b20f8ddfa0ffae fuse: split off fch->lock from fc->lock
115bf4e9587b0cb3fe37d797db572b8c5a7b475c fuse: add back pointer from fuse_chan to fuse_conn
4d28b4120b8bd430d4b3e00cae237268889be6e7 fuse: move request timeout to fuse_chan
a7a66fea239f53854c3a5646b427e3d6645b197d fuse: move struct fuse_req and related to fuse_dev_i.h
6e608f22f916a80920b2f1e4f3bb25e565aefa2d fuse: don't access transport layer structs directly from the fs layer
29a61b27a3782da9ba9465afae8f2a1077cb51f6 fuse: move forget related struct and helpers
439f56387d20a0f07fabe73bbed0fdf50568e336 fuse: move fuse_dev_waitq to dev.c
9d2f8c39f35314f9e7101a5e44ae8ace454bacb9 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
8044efb7a89fac92482f67742376c05fb8a257c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
41a1c947473bf14e754eb8e03397862df32f2f37 fuse: abort related layering cleanup
367c0ad4c56178296beeeff31276e33594168950 fuse: split off fuse_args and related definitions into a separate header
421c92807d834641f086c1d3f39950da202aa19d fuse: remove fm arg of args->end callback
f2538d9755c92fb1c9056c9140be3572faace8fc fuse: change req->fm to req->chan
d47ace4fe4ecfb4458dc03221608de70b7a4ea61 fuse: split out filesystem part of request sending
baeb41a20a37a7e8908c3f4eafe42d4ca29f6000 fuse: change fud->fc to fud->chan
09fa9631541d988ae67284fdd39db66f189901b9 fuse: create poll.c
40074e317519322ef00f7bfccdbe8ed3a9fdc681 fuse: create notify.c
4fbe3e645b1a37255239de9d958f967152e83856 fuse: set params in fuse_chan_set_initialized()
3089bb82092c44b74432353c071dfb7d44044b8b fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
253a7d18da324f9fb649dd6fc68af2621368e096 fuse: change ring->fc to ring->chan
8c5a70a14d094dd8f3703fd46f4ae45b4f757f78 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
51ee843f75af91c7d3b7c004c87ef727b678a021 fuse: alloc pqueue before installing fch in fuse_dev
3cb88c8081d06392293ebccab0495b20f2828933 fuse: simplify fuse_dev_ioctl_clone()
d6a8d69c7a82d13a1d7a454508ff7e658b05d2ea fuse-uring: drop kernel-doc notation for a comment
4617f29dda0dba2798a6a6bec9fca3eabd7e04e7 fuse: fuse_dev_i.h: clean up kernel-doc warnings
532efc222d1c4b0d6aac9317715bfff1b5bfd551 fuse: fuse_i.h: clean up kernel-doc comments
db02ca9e0811d5c19ad56285d3181b8e52f2dc4a fuse: drop redundant err assignment in fuse_create_open()
da8f2d8f10ba86a6157db17e21d5193318976b75 fuse: reduce attributes invalidated on directory change
efa950c92c918de130b00a1bc63c7bc64d2fad1b fuse: drop redundant check in fuse_sync_bucket_alloc()
faad137ed00fc1e02201e913dc1f35a17acfc35e fuse: remove redundant buffer size checks for interrupt and forget requests
735fe660df7226a3ff62be30aa0b134bd1ba4389 fuse: expand MAINTAINERS with subsystem info, update mailing list
4db147910cab56291cec67a0ab99796623606f7e fuse: use current creds for backing files
e16b0df34f7e9a36cb320d603cf11d6d5e31e4c6 fuse: convert page array allocation to kcalloc()
db569675db4f85b9b2061f82bf9e42d06af6251f fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
c731ec1677815fbdb8727c115ea571b928b2585e Merge tag 'tegra-for-7.2-pmc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0d519d755c16711da8b5f50209f4159307731cff Merge tag 'tegra-for-7.2-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a174910917a8e93cb5334e9dce8bac32bff22c47 xen/xenbus: Replace strcpy() with memcpy()
9f22b92259bb5ac43e2b9007103787d4418fec56 PCI: Avoid FLR for MediaTek MT7925 WiFi
c711f432e20984736324c7f266dd1dbd33ed1d11 Merge tag 'samsung-drivers-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
8c3fb979f1b0bd2c6b273b552f8cb74965e3d1db Merge tag 'memory-controller-drv-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
41be4c94b00993f702ea8a9bd403798e9366cf30 Merge tag 'arm-soc/for-7.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
10c24a2a37f3ea27264998de0bda5ee0e33ec9e9 Merge tag 'ti-driver-soc-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
2e05f3d6005d9aa3e2e423d2471f290d9ccbe3d2 memory: tegra186-emc: stop borrowing MC aggregate hook for EMC
e23d87a69e827b60fb985236a0984bacb3b68a19 memory: tegra264: drop redundant tegra264_mc_icc_aggregate()
b97f7dceb8adb2b05d556469afc6fb54947ef61c memory: tegra234: drop dead NULL check in tegra234_mc_icc_aggregate()
cf934850aa5f42922de00502ddcf1cde00db63f8 Merge tag 'cache-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
3659b131999f71aa5a261e7684821ee355cc0234 Merge tag 'riscv-soc-drivers-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
f3dc8fb24f90fa2901a87fb5273edabcc4e8f2ed MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
66e0b2e3e3817efe0e0f283c04a9dd773ec4ac5e clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
51512c216e1d2ab4822282c9ecdd40f43fa1484c MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
d051ede1adeeb8ccc9314bac00f33e013deedbf5 MIPS: VDSO: Gate microMIPS restriction on GCC version
8d563bd7904734c05a4f2abf4ecca0e4fe764b50 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
784b50e959dbd6517fd553f36fa8d82f2af35551 Merge branch 'pci/aspm'
83dd1ac3d3abaab9c4493fdcb24eb05cbacdf43e Merge branch 'pci/enumeration'
831b6c494a443a5ad5079818d5bf6b80a3afa1b4 Merge branch 'pci/p2pdma'
de3f31232b2e0620affa021bca1bf697b76c9172 Merge branch 'pci/pm'
7f5391f3c2231f74dfb883e4ae3f85818bcedab7 Merge branch 'pci/procfs'
d0531112d0c645e2160927d93ada8082e87a0ed4 Merge branch 'pci/pwrctrl'
ffd5833243b51677dbc20096685d59c6779307d3 Merge branch 'pci/reset'
8ea58c99ff5f7dfe519a7fc2098facfc5d2aa7be Merge branch 'pci/resource'
6e62a3c8cce31c8244e96fd250542a532e297e28 Merge branch 'pci/rom'
7abfd27d8ea3ba45ee216c5c45126d0789afca1e Merge branch 'pci/sysfs'
ca2e71970440a335926c0c5c62189f1698903dda Merge branch 'pci/virtualization'
924f0bee8b574457c139ae040d1d9cdb986e83bc Merge branch 'pci/switchtec'
2033b33643a9170b0c6a762ccf976b74c020f054 Merge branch 'pci/dt-binding'
f34db5cc2e9585697a34dbd76c5d7cc75439fb3e Merge branch 'pci/endpoint'
b85e51d74d86ba1294e383f5284321546558d40b Merge branch 'pci/controller/host-common'
90bf3d40f92653a7fe4d13f97b36f4d3060e5dde Merge branch 'pci/controller/altera'
b6a3fbfa4c2eb7534240dc4ee2a0a99c9145216b Merge branch 'pci/controller/dwc'
31c735fbb8e0d68c5825502b9f5ae4a57136be14 Merge branch 'pci/controller/dwc-amd-mdb'
07394da736632463d7fc57d23c550cc07f8c40b1 Merge branch 'pci/controller/dwc-imx6'
d2deb11130e390d77ee4376fd4305e788ee34f0e Merge branch 'pci/controller/dwc-intel-gw'
0aa5e5a4bbe8b74c4d872291dbaf5a16d4059520 Merge branch 'pci/controller/dwc-qcom'
64f64134884981efe314ab795fc61f7ab388b4a4 Merge branch 'pci/controller/dwc-tegra194'
ffa2fe1790b756e1aef14420c32563dfb4a14bd7 Merge branch 'pci/controller/dwc-ultrarisc'
acdc9d22c07bd3a0ca58601f17652043676a69cb Merge branch 'pci/controller/iproc-bcma'
df45592085ca7c979792dcaccbd3f6c398b67726 Merge branch 'pci/controller/loongson'
a875d21930f8c0581547c15d04210687a14d5754 Merge branch 'pci/controller/mediatek'
343529e5ee9becdfbcdbb00f289f15752831ac5e Merge branch 'pci/controller/mediatek-gen3'
a6a58330cef4d06b40509488117f55485b9766c7 Merge branch 'pci/controller/tlp_macros'
a1ecf266aab41bab602a5e7997ecd308c216b9a6 Merge branch 'pci/controller/misc'
336361a318494588b310ddbdd1419eb756ff5a32 Merge branch 'pci/misc'
c5d6cac28646b0d5d81ef632be748ae93c1f36c7 vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
f12c0231828609eeb6ccd2aedc07f48786b0827f Merge branch 'vfs.fixes' into vfs.all
67ba9a678690f27ec569a7d35a1465b9b27f92d7 Merge branch 'vfs-7.2.kfunc' into vfs.all
0ba504a7da23d291ac26d0b48f63731556a00432 Merge branch 'vfs-7.2.exportfs' into vfs.all
25a239871660a33bb5ba0cd359ab9f3757376063 Merge branch 'vfs-7.2.inode' into vfs.all
f49f84447ec7be36336d1c0ebda86882f3773176 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
178ab93b8720776c7d8b3debec6d6358d6280cc0 Merge branch 'vfs-7.2.casefold' into vfs.all
2c4485824376cc59b1ca77b62132794bbe3a40f3 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
97c73958099a4826e2d97030a4f3bf0fe94aa824 Merge branch 'kernel-7.2.misc' into vfs.all
8210854464676d786cae4910174b00768a64dd0f Merge branch 'vfs-7.2.openat2' into vfs.all
92761a329cb61c2350f308f218bd5798bd796308 Merge branch 'vfs-7.2.super' into vfs.all
862125e598da9f8af45211cd4fa593d5c9fb51bd Merge branch 'vfs-7.2.vmsplice' into vfs.all
bbca2391a1319bed8e7954589eb9ef77e64b8f85 Merge branch 'vfs-7.2.writeback' into vfs.all
95241c9e25c3f58aaba3065ce5a313a4affc1cee Merge branch 'vfs-7.2.bh' into vfs.all
db04df5ba8599df22577504c5e99cedd8a419936 Merge branch 'vfs-7.2.eventpoll' into vfs.all
fd551aad2d7591b18f4519846cf9dad67e91203d Merge branch 'vfs-7.2.procfs' into vfs.all
05f370612d8ac7cebd642e840b1a6cad0e9fe485 Merge branch 'vfs-7.2.iomap' into vfs.all
408fd1a1749e8a860800a601f555fe5825b820dd Merge branch 'vfs-7.2.xattr' into vfs.all
e7a6d06e3c3e8263ee22743bb56b305e8e0949d0 Merge branch 'vfs-7.2.misc' into vfs.all
bb0c250e8e1132723795c1046442ceb01a5ed1b1 timers/migration: Temporarily disable per capacity hierarchies
782fec4ab945e1f3b9f0ba383fc00c67641d9767 KVM: s390: Add module parameter to fence 2G hugepages
103ff3a50e3a50a97e2b123d4dccbc8665eb1552 KVM: s390: Add capability to support 2G hugepages
46756c086310057c92cf17c8d07e0c63a7ba687d KVM: s390: Allow for 2G hugepages
9030da050c9fe7d10150c9f93765e464f6c7da3c KVM: s390: Document the KVM_CAP_S390_HPAGE_2G capability
05c5fb0a80415163d629e9102b7fb47348dc5eec Merge branch 'soc/drivers' into for-next
839cce9606ae54f2cd828a5c2a1d7cb7e8a4b885 soc: document m,erges
c51978a2d6ef6518fb638fa99eca0526bd903ee7 drm/i915/de: Remove the 2 usec fast timeout
49df5332443330e772948df39e1a792f75d314a1 Merge branch into tip/master: 'core/urgent'
36f1fd24ffb48f40dd87373cb648238c939ad9d1 Merge branch into tip/master: 'x86/merge'
9cbadc3090aab3901cf034a48a80301f506bbf2c Merge branch into tip/master: 'perf/merge'
0d94470410bd45bde168cdb716e348f90384bffb Merge branch into tip/master: 'timers/merge'
5e65a5f8db3f86e3a092376cda11e71b4f155baa Merge branch into tip/master: 'core/rseq'
7065474cddc9729f58e500bceb3aa4c42820591e Merge branch into tip/master: 'irq/core'
a0432690ab2d663ece2b377e52f24c52063f980e Merge branch into tip/master: 'irq/drivers'
8e18fc4b5bc02ec2ac5940d72049cf54e208cfd7 Merge branch into tip/master: 'irq/msi'
006f2aab8b787b3a6e7f64156395b7037b6e06f6 Merge branch into tip/master: 'locking/context'
56cb71e1b825745b19e15c67b3d5453bf8ca2480 Merge branch into tip/master: 'locking/core'
0852cd389fd016a02080f1c284388015343f9f56 Merge branch into tip/master: 'objtool/core'
b1ef6c7a1f618ccf6ebd550d229edda5b06faa71 Merge branch into tip/master: 'perf/core'
305165454e42403d6789452587f54f828b79da68 Merge branch into tip/master: 'sched/core'
ee39c9378415e784012f16d934b84884931d03d8 Merge branch into tip/master: 'smp/core'
a5bf0d9cc405548603b79e72b88c565f7e887e68 Merge branch into tip/master: 'timers/core'
17c26a2a666c1e47a3f1c3a26e9cfd761cdc844b Merge branch into tip/master: 'timers/nohz'
a687c59ea93d83f075584d70b3b6c477f1b72807 Merge branch into tip/master: 'timers/ptp'
8ce5d297df2e1f31ce1bdd369b17d48e8e30fc8a Merge branch into tip/master: 'timers/vdso'
8ad2cb20302c0acaae7784d197553d32a56cc4f2 Merge branch into tip/master: 'x86/cache'
f5a251b00d024762e5f617309ef9e6cc52efff0e Merge branch into tip/master: 'x86/cleanups'
19b8c0d30b599a90f3b92007cc5b49168039d329 Merge branch into tip/master: 'x86/cpu'
76ae484568a09205e0f6b58217bd874da1b28643 Merge branch into tip/master: 'x86/microcode'
d99d8613320ab3eb0a65a0b8259df474805b9e97 Merge branch into tip/master: 'x86/misc'
621cc4b307e5f11e5b314c4a8e4bb5b863c7079d Merge branch into tip/master: 'x86/mm'
6d900b3a3e554ed2f78f71a1ce631c5d94d18a23 Merge branch into tip/master: 'x86/sev'
04deec2ea56b560e8f7f575573d6acdc450b9e5e Merge branch into tip/master: 'x86/tdx'
47be56c13c0253d4963dc34dda96069e8ef66b3f Merge tag 'tegra-for-7.2-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c52ef0229bd3ea334c9ec786195d685ae8baf4d0 Merge tag 'arm-soc/for-7.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
018450d76e57d59d0556a7e928da731582ba2a7f Merge tag 'ti-k3-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
b55ed73106860925be567cffcede25369797680a Merge tag 'apple-soc-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
1c00051aa2a0624c90784b856dd528eefeb85dca Merge tag 'imx-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
0f6455d1cb22bb15758f0f9f122d19b7aa958c61 Merge tag 'hisi-arm64-dt-for-7.2' of https://github.com/hisilicon/linux-hisi into soc/dt
0fd835f5e9477ebea2439b8ada58f34e1b8cf25a virtio-blk: clamp zone report to the report buffer capacity
900fcdf3221b04d220b7a188d0fc47dc48541808 Merge branch 'for-7.2/block' into for-next
a9219ea848a4a84b8f45bc0a919bf40843391d4e Merge tag 'v7.2-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5bdb8ec58b54b0e86672ba1991087611c7e52de5 block: propagate in_flight to whole disk on partition I/O
833df83886c20e93096cc81806fab6e6cf7eca43 Merge branch 'for-7.2/block' into for-next
1012d4d9f72c35824d8f227f34ede915e750261f Merge tag 'riscv-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
34efd73379ff9f36ed598ade7406a1aaddd03d7b dt-bindings: arm: aspeed: Add AST2700 board compatible
df6f379eb4ac78e51d582aa7e8683bf8d5468dfe arm64: Kconfig: Add ASPEED SoC family Kconfig support
8d45ef095b3f6f0c924d0fee66142505a5086b74 Merge branches 'acpi-scan', 'acpi-cppc', 'acpi-processor' and 'acpi-driver' into linux-next
5f9a7165c41c484e0581cc905b7cfcd9f7e9a4b1 Merge branches 'thermal-intel' and 'thermal-testing' into linux-next
bd653cd944c555789abf47b531cc548a49ee2c9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b9469b160260d58654cd9bc25f43d6e37ed5aef9 Merge branch 'pm-cpufreq' into linux-next
d255985e751209b40c6e7ac692169827b502731b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e269eb0b63c8891067e238f5f7ff1fa8d763a56a Merge branch 'master' of https://github.com/ceph/ceph-client.git
f8fb25c69f5ec92bcae5089ce5c8a97725bb4990 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cae089d809cc8e7e930b2d3e2be2b7bc2954454d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0ca33429135d3c10679b1a9d43ecded464165509 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
27509d7a96b8975278dbeb7367054da71adaff3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
579bd6c46ee7b7f8d7d210ed4d28f49146398306 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
944a22ec1b51598f50efc1bd7d18be4fae57af83 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f13a4350183436150f6b54ad2460d72b423868c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
281cf88c978b61bb3a498da74d242089c7bcef6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
071705bb29cebfe990d63a48c9c1bcad565ba36f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2c320d3e7d4c86ca0fd3e098f0be855d1cc1fe90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b86c275316977a82ab684d5233e8cc8a7060f5a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea6b1eb343e00a9ab1d007ff7656d677330f84f5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5249d8d056c212c71b734023574736bfc1a018bb Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
76513bd05c67122c10cdd078741d993579b7f973 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
13f3c71795eb996ff84b5ac97579aa6ad66fb626 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5c08c3179fc250986dd94c67ded5629b54a03713 Merge branch '9p-next' of https://github.com/martinetd/linux
6d84a031a592e362162ad97340847b04f2f418b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c738085aeacfb82935b4f0a8bde4238a8c1c7f16 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b89810cd977806d2e1a004beb8d7f9d5299337a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e77bb5dc57593a4698aaacd57a776728cf552e73 arm64: dts: aspeed: Add initial AST27xx SoC device tree
202af099928b26959a5e93d61dff9aacea21af40 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e5ea095d9bd1f3cf78d56f780d0f278f77663373 Bluetooth: btintel_pcie: Load IOSF debug regs by controller variant
91e9b821c76d6102c2acfbca661974b4d0a2ec6f Merge branch 'soc/dt' into for-next
47eb40f29444bb35c2876cd9df2699637c353185 soc: document merges
7205da3d021e44127ddb656f4f5167de687d32aa Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0cd4a828e2a8593fb187187d884ca63935bdcc40 Merge branch 'fs-current' of linux-next
2a2fda2effc09ccbaa6970ae11bd4f80007531ad Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
11a94b3326827471cb9aecbb126214da38dcdffa Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
70328aef82431a484f689862cfeb6718ae0a5601 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
59dd409bd98a530632229c62e51363ae66c2dafa Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fa00caf7008b04518404bd1465c4d76fe5977070 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7db1f22c6f40ce1abf9e2bfb2b8a5f19cf440fb8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
60dbc9439190432e6136ca786734bc1edbcad50f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
665b24e09954140d380fe6a0dbae0255f0027a74 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
90853ff5b797f283aceabd8ae6a20f65fd2bc0d6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5bf28257cb4687a1555402bff9dcc7dcdd4cbae5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
47628e7c9e63ea2481a321f17ce0fa1be2fe12be Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a91352315efdf19ac17d52a1fd5aa7e3b7f8d99b Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
627131b417382d4023265f4b027524861b3f6bd4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9f433e201af7709ad245759b9f99ec241fc43cac Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3932d771595a5dae5999d234d17e1038e30bbcb8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f0751a4173c46338ccc6085f23d5177bfd3ec8b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
06db8fa28ab6282a76ac151455df33c0a26df701 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
60fb064c52c5936ce7df40e143d10fdc58840196 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a2cf7adf16544a5bbb89e63fb0e4237c598402f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a4aad0e20cb363e37662530f8ae5d81db0e8bbdb Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c77794418bced25429b33a2473276c8cc8653df8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d3ddc5237eaeb533dbbbd331fddcdc8afafa028c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d654d0446d814b18bff227c1dfe1d85ccf0c7c71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6cda20e4c7e2a1979cbb5241a93a0dcf772f613a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7a1c0394c8db0faedaf26f0dfb8c91ef93dbae1a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fc9c615ee7abdbc669f68d4f55448ac1c37a4aeb Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4a8e3daf00aa0d660cc3bcee2df7772096cff080 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
a933338cbe770d307ab833318b3bea441c0c7351 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
49f56dc8859369b8641ca8671528cf82e47ee50a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ab7ae852e458d14a49413c096def6d92d09552f0 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
5ad14d5262a16d5e489de88904fb733c74080448 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
40a60f5b3cefee5be93474088d1b1ec70b499ad8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
912e9174e5abebf05fbe694c0dec69ff5ff91a95 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
24b42229a50b5d2f9b6e13fffb89506fb2f93e50 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e209e231747321c16df03438e631d0226205081 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0222e3dc711cb8a38e5e2f6da42adbd8cca47797 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d45f3e0e9c4437421d8e2101020067ac95831751 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc8e7dde398ca778d240e73d55ca647a46f97d62 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6c9de942144cfa2373127fe8e0f1c59bfc9be2b3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
68b75cc8ad3fe894afdb1a48e679aaffed3c5030 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
21b076b99279d1d1900346b1ea81f17346c59242 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea6ccbb353412a216bcffcfb1c9257d7409dce93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
208c14a04bffc68098913e1a5f9376492a6574ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a460993026dcbfa6b55b4ba115b50f6a00165d40 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
abb9675ccd39cfb93addc92d33ad3da2ba89d8ae Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
13b666d8013598df016daf363b9464a16cf73ba6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7b726c9f5835a969860cf52701e4ce5e4474f08f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fde855cc13b787ed4b8983f72f1b0d691fb1cbee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5f64632d7d57999fb6281c53c3cedb32ee2c1f47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e3cd63b1eef0f6f1b371c6efe8c5c2c76cd1eb13 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d7ce85fdd4f76026b493b52ef1e7370510f19bd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f5329e23a145d49df4ebb710c4aa9a0e041eb0d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3603ddc49117eec47ca1b3b985c3bc182bb929fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
88ea3d5e71ce997983f6fab4ef45be2c1f7a3473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bba2e59186488d0d722a35fa5f8806a29990747c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8924e6c39d345404c3f06e139f3dea39612da892 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a1ddddb3c0b62a23ab8f2f221a1824c96d489268 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1d30754bbe204f79546d80e9055d850589f723c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1eab6082d7e1e065d948ae47a48ab01269d3344b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
208c0a4eb3e0e599e8378c76ec1d773b53d0f661 Merge branch 'for-next' of https://github.com/sophgo/linux.git
039a842c443282402b2080d2deed85ac126712e7 Merge branch 'for-next' of https://github.com/spacemit-com/linux
8dc7fdc4b43b5090d30cb9f2c5200a4ebb8713f1 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
11c7a6322ec6c9cf24c59df93eca72ebbd5afa09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f8a58662f78e8cf2b09a2aad011f72bfd0924453 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
50849957e4f42525388598e4985ca2abfdea475c Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
b0eca280406b98fd01c7ce45b55b17e728ff7288 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
85c9ef61a98e0d1f891369e513fd23f084209d7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
45701742759a86134f62f377899ed3a314efdd48 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bef077978afec9835be7e086380dc4bfdfab2197 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
eb3ac5f5bdabc1858e99e6ef50abf0b4125f8ec1 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2431493a006b641c59e1da2106708adeb3cf282a Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
294bd981c164f42e745988ba957c861b58b7fe8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
551c05de1af6cda99c9cf9ecdca7578066348af2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f6e92f90bbbfb15e1a0af6d16baee1f2d8e2661d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2799c8ea914c885718f2ff2aac082f53d4d8f90f Merge branch 'for-next' of https://github.com/openrisc/linux.git
bfeaa149c45eb1e3fd3b6e3903c23691b98183bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d9616680e7a589c0d00e1ef545a5c46f703d6d77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ce1262444310db7dd4c6342c86ca5726cdc3e2db Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
912844393beebb05b1aeffafb07ae16bd0cd8438 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6148d35318076222f9bba75322633fd05eb832d0 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e9369f746cf69e0b8c386591b8511482a66aeaeb Merge branch 'fs-next' of linux-next
fc28b693af42924bd654a4c9df1bd4660f63eaa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
64e329ac87e539043d6ed80e767219a464501d39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
09d1d630e24556af25dc214812dd4afc2b7562a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f7cde497dfa5a56c5f535a8afb5f4f8fad18c188 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d57b09313c8d7c169cc0c74e0fa06ed092f427c3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e9b190839632db739f11985b6cb5b865a7e2e6d4 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
8f82defcb5605015a75291ad942a37fb211786d7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6f527e87d2bb38fbcbe0890b39f9bd8f04751969 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
297330ec3db09e15bdfb5226f1b1af8357c2a8e8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0bfe3d1f1c8c5d06e53d01dcee6ed8b9f277e2e2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7cceaa0da03cbd23e4831511a5e813ca7ead8bce Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
956fef287b67de54fd2c863f1452e7e64fbe2fa3 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
611be4400f3b3a82f864749ead45c32e16d34833 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e1ad9e6593df6ce06310040d59651656879511d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ff34647c5266a05cbd0a4807cb0333b3a3856194 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0f8575ca3a10c62d352be357c54d949b9d181fcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7ce0a09af437fdee2ac00562d20f968cb44cb5af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
821165b2f4b76644407d4e5284d9c41363e7caec Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
534ed190a0f1997553d0ee91403b361134f23f9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
583c850096260360ae74f73b86f23dfafdd492cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
346d5ae069522bf8364cc692436912795a866bb9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c79f4da55c940774ccbbc73bea7df9db1cce3080 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9755c6cf85febe7756c6dddb6405b16bb393783c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4fdfc0229a10464e8b2a4a56d9aeec8a4057a424 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
45a6a682c9cb95df3c9a81dfe75447e8a9ad5ace Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
647c8b6f63c3c6c819474959a21d867f88cd1519 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7b0a388bcc7b06b77f18634e91656195cf07bf6c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4f480b76a9eb1cf369dcecc9e7f815d27fbb2e6b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
19f5e1ab965ab995794ea43866ae78fb02b381b0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
021f1cf3bad90438729887fe0e1584202fbea77c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c09b0f059abdb1bb6cd1aa8474a884e4ee6faa76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
17e4967d7a33048670c8ce09e103cefa3e9ad738 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
10e96eee441f7f6b7dde030602ea3e88b5d5f6a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
10d3685f0a8b02251b22ecb62d67cc11b3a21351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d8fca0b7c61248389b3f72e36a6d012c58a6dd2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
080319f739eb0cb5cf6e378ace771e67d434bac1 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4d69525eadef3cb4013c655cb9b177c65da9a753 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d08ced7d613f42bb5ca38584fd47ded8f6b7cd74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ea99dd331d718b588cabfde81e67e0ad3219e5d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1dfe6040108fa9656482fd33d305e88c3b2e44bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9336293297f6081b29fe897cbaf0ab4d44bcb2a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d947cef85342bdc0b62fa605efcf71d382379090 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3465939591e4158e90a1594d7654d2d987fa2404 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4084e56390925f1339621f1d97d9eaf72abe4e9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b4666431eab5b89b4b05d42dcffd40844616408 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
14d33fac6566163df1a268f624216702f9920c8c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4680390676e83ebe641719946f18465a49bd774a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c435956c6a83ecba24d2009228cabb6210041ee5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e9253009cf8823d53041041659fba7e302372308 Merge branch 'next' of https://github.com/cschaufler/smack-next
f3b46ddc32a9644352f62c2f59b8cca282f60afa Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
4d10ff0f2b07e27e685d5582a5669a32081ff3f1 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6e96eaec12f93b145c7cc4b870f6ed46a2cedfc5 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2e2762393838d9cc8345e016ffc11984f6ac0b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
95e6868ec1fe904d4ee164a384fdb44d6317d69b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cb010c56635d47efd61476d66842d03da52f1fcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1bcf340ce72c01ee5469f02ebb6d1d9e5db68ae7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
957d69dbe13b4c5452374f58859a179e9297ae32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cefb241036b14b10a6ba4c947e395f52844eaf82 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c6f939e9564b9e5d443d38b16fc64b5b8f5e9a4 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
10939804e2553e8814e55cd1fcabe76672306829 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b8e2a8bcc638e43aae2e6a483943b93ceef1e719 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
2a03da34955b31b3da5d07336eeed504fceb8d66 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0620899a4ef79942b6bb26b6beb7176d842378c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d2b47528059f33f73e5cb4e76aeab9eb2a708f6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
74edfb4e12192b69c463bd9c3761ef753cee27d2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0a0ce03736fc9769b64feb90617e31d90f443afe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
91e3ee3b3439738d860ec705558295b46f3f96fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38c074f0439f59b42a2b3069428ffd1e6fe4d08d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
8c6d46a63401272c60732675dceb35b485972676 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9ae8a0e86455f780344a7b61e5c2c873a4ae57bb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
73d12674127656732e0e3e6885ca8ad0709b4c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
be8c98cace3802ed8cb5f5a6fce0587db6349aea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
755fd05046e8c50996ba39f12facd830e5d8cc18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f74ddc26ee81d9433ff4f49fb26cf522fd0b393e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
17f9281126cc02cb11674038a5108c5d2f08d576 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e9586c4c0b0a9b47b474d0335ff9477b205b90be Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a10ad0f69042313431aed3c739a289c7741b0fc7 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
927ff9df74b956bdccc8e9ac94ef483251cb484b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bc35c68502637e8be9f03033a52b9cf086d7cc36 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f30c0f87b1f538cc9549700ecc1a39358d72ca46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e4a01e25239fc518c91f328b6179a062c561e876 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c029eea1cd96fa3653b4461c0ca7d5a360ead289 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
52ecfd5976d1c1148aaf05df9a5e24568c68cd9b Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8e57578e50e80f3ec7d462eb3d62135dd1785a16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2bc864dd3f5e850b7a494e709f0575f20f9e2bf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
64bd33a3c857f685b451ab20090964945ba1ff63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bbbcf9403eba3f7834e3576c8cedd45ac85d6229 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
73d7cdf0dc8f25f6126c1969a2321154c29fa5ee Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
53c3995dce6a10f22da71c3b6908edd351d516e3 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
0b4e74aa59fb06a4dd30b85a12727f2f56c145ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
55c71777cf854f857fa770a5f73cc9a174b7c475 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c977731b00cbbad1ef01ac9d2872c5c687bbb88d Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
2bc131da5ce0753654e531cdaddf898a655cb035 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
5ab100f83005e87b5a5ebfe142a63b81cd741f3b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5cffa464f24de38b73b37660560fb2ea7560a73a Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
aba7f2607f67b07fc32576b5a63eba475dccdd7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a947a232a71bd16e462e1664147b3805db76bbda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e6f6f5b8de11b06b0a8ccdc33a578d237d47f7fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0a98860d380851ea5415ddf94a597530feff05e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
02adc000aae8c26a8d3a1083d2cb577e63d1ebba Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0dbde16f2729004b063de4d8f6dd06c04910c4fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
468b556e07319ca7db7f203da4c77d22b73465e4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ed308e3924f2dcb636cf53460427df4e9ed2403 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ac7d692e49575d07ef42c02e99bbedb656357421 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8e892cac9d57a48ec5aa9262b0c9c04f73504edb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
74c56d616415760513db0645b6d0d4e7ddfe0944 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d706711b2e586bcb4405575466d477be9346fb81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
51ef5ce2b2aabac01ac68896aa8a71cbd5a9efd0 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ff5ae45b637c525dc724b28dc1800fc8d0d061e6 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
50ece74237d2c26913e8729b64ae54bb9748ed71 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8055df1caf33dda858b1f5b48f0820b4b30e6d82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5b38488b5fa739d9cc32db8b730a45110d32dc70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ff29b4a259f3066dccb222f426e01de34f0b49fd Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
014aecf35760051b8ea55324dcf6f45c50598796 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9504f2b88b3bb5fbfdd10843f269085b622087c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ed0a901297ef31cebedb90d04ace756b77ba6990 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
957447e0fd7ce0f84cc3f0320efa39d15df0a627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
be0ca2512de98901b65d0907f5ad9a28731b204f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
29d5107e0a66cd3e8f8f5e16246072887ffab7d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
85fcfcbc399322aee74af32a82b38d7e8cf75373 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
91b3361556d95aa42bd56560b683bc41e552a061 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e4d26f6e7e38ecd26686d341e41547e7c79b8b8b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
237cbf7d27d0d1ebfe48ba62a75cad342aada040 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
4df09152bfa1795f98dfc635b9861b2071959445 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e9d7261405f3905d80ff0b35240303202f90d863 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
78e6de2d2eddab67e20a8dd9cf5c5e14b68bbdf8 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f73cbe41348f40d4cdb510e43ee0324a262235cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
91eaa6dde078651456464ee178cefb1884f7f6f3 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5d0461f43abda2fc73036a3e94f51b5c265f3f70 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
49e02880ec0a8c378e811bc9d85da188d7c6204c Add linux-next specific files for 20260609

--===============7862232156614534447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4549871118cf-2d3090a8aeb5.txt

48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
f1a9e67c11388965802a61922c313bfc43272afe mshv: limit SynIC management to MSHV-owned resources
efe0fb8c3fe2b996522f7418fd311eeff43c1148 mshv: clean up SynIC state on kexec for L1VH
6e55a8d9f21bcb238596bdd8092c92e74c698a3d mshv: unmap debugfs stats pages on kexec
c5c3ef8d49e15d2fc1cec4ad7c91d81b99977440 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8b35874f56ded0cc1a90a25b87411249a86246cd drm/hyperv: During panic do VMBus unload after frame buffer is flushed
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============7862232156614534447==--
