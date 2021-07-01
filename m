Content-Type: multipart/mixed; boundary="===============8404398151621493474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 01 Jul 2021 07:27:22 -0000
Message-Id: <162512444276.17169.1896793938361576779@gitolite.kernel.org>

--===============8404398151621493474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8bfe71dc050ff06eb881a702abef97107e752a09
    new: d1259fc58740fa0c36f8a40ecb022ac0a29cfec7
    log: revlist-8bfe71dc050f-d1259fc58740.txt
  - ref: refs/heads/master
    old: 44db63d1ad8d71c6932cbe007eb41f31c434d140
    new: dbe69e43372212527abf48609aba7fc39a6daa27
    log: revlist-44db63d1ad8d-dbe69e433722.txt
  - ref: refs/heads/next_master
    old: 2a8927f0efb6fb34b9d11dab3bd3f018e866d36d
    new: 2e0046650f0f192a84a1793f0dc2f0991ed9a3e4
    log: revlist-2a8927f0efb6-2e0046650f0f.txt

--===============8404398151621493474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfe71dc050f-d1259fc58740.txt

f6ef94edf0f62bf36533e3bb764a949aa25d8370 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
be74131c662ef64e899f7d1494cba45675beff19 pwm: ep93xx: Prepare clock before using it
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
24523e45b44f9fff9662cd5d1423d5c2291ef131 orangefs: readahead adjustment
0fdec1b3c9fbb5e856a40db5993c9eaf91c74a83 orangefs: fix orangefs df output.
839a534f1e853f1aec100d06040c0037b89c2dc3 exfat: avoid incorrectly releasing for root inode
498c0e7a656c08e9802acc67be583bd4b5440aca exfat: handle wrong stream entry size in exfat_readdir()
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
eae00c5d6e48ccb2d78ae5873743d7d1a572951b nfs: update has_sec_mnt_opts after cloning lsm options from parent
b42ad64f5f216db05310783cbded56176c3a09df NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
fcb170a9d825d7db4a3fb870b0300f5a40a8d096 SUNRPC: Fix the batch tasks count wraparound.
5483b904bf336948826594610af4c9bbb0d9e3aa SUNRPC: Should wake up the privileged task firstly.
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
5fd541e3a9337ded34341630352c3a8549ea9ab2 Pull writeback memcg fix from Munchun Song
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
65e6ecf342140416536e079243204cbdac9c56ea Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
666dbf787983b111634e2006595a66dafc75f8b5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b1f4bca8764c17c801817f443d2291312c068e38 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5bbfe80ad966ecec3fa3a7212cc771b6cc060ab1 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b117ca30c44e45e4ab716ad0c22091e9cd3569f2 thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
77b6c4044d8f7062b2c1c2a99f4bb076acc7f04f thermal/drivers/mediatek: Add sensors-support
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0544606ec7f03e4a2534c87ea989de4bac41ae pgo: rectify comment to proper kernel-doc syntax
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22333be5727f499134599568d9f7c424351741e6 ubd: remove dead code in ubd_setup_common
c18b9003d84730430084c7c540edc3d56fcb6cab Merge branch 'for-5.14/drivers-late' into for-next
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
447acc9decdc177f353fa13fb26208a89612d49c thermal/drivers/int340x/processor_thermal: Fix warning for return value
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
1264017b3ab6d903760673a8515180af6e7a7f28 thermal/drivers/int340x/processor_thermal: Fix tcc setting
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e132b9a1079c9a25ae896d443b0eca1b272b5f5b Merge branch 'pm-opp' into linux-next
ba2472eaf7255dfba27cea0b674ffcc0ee348293 drm/amdgpu: return early for non-TTM_PL_TT type BOs
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
6a08fd932309bd43bfd3b87ad11d38eb465467c2 Merge branch 'for-5.14/block' into for-next
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
769883977a98b637b1a1bdcec04a3d9b46e9c153 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
9b22fc705771879469a110dfb4f8333be84a3e39 cpufreq: cppc: Pass structure instance by reference
dd2c9c97ecacf4aa66dfb5f0bc4d02eb01430f46 arch_topology: Avoid use-after-free for scale_freq_data
c0f58c4582afd98dc1e47b8ae3beb86a8f1ab889 cpufreq: CPPC: Add support for frequency invariance
45bd27f5afd5dc07ec3e41e16fb87f7e9661bfb8 Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
77347eda64ed5c9383961d1de9165f9d0b7d8df6 mmc: core: clear flags before allowing to retune
b2af322792d64d3748b9915cbcbd031dd035d7e2 mmc: sdhci-of-arasan: Use clock-frequency property to update clk_xin
2f2b73a29d2aabf5ad0150856c3e5cb6e04dcfc1 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
49036ba889e346da6ebf2f741fe0b0ee49a11b08 mmc: sdhci: Clear unused bounce buffer at DMA mmap error path
2fee14ac97dc74f6a8525e69640c6972a4f36899 dt-bindings: mmc: change compatiable string for MT8195 mmc host IP
82c850c12fc250bdba25e7e66f54adab2ffcfcd6 <linux/dma-resv.h>: correct a function name in kernel-doc
cd8f318fbd266b127ffc93cc4c1eaf9a5196fafb drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
e97bc66377bca097e1f3349ca18ca17f202ff659 NFS: nfs_find_open_context() may only select open files
df2c7b951f439a0342495a4a049d808f679c474c NFSv4: setlease should return EAGAIN if locks are not available
e9e8ee40b37af80626236517d6b7f110526bf2ff Merge branch 'leases-devel'
6bda1a0ad546f59babe4b360d15a442aa0068963 Merge branch 'sysfs-devel'
2d7c515f523da0c2af4081e8f545b7121190c084 NFS: Ensure nfs_readpage returns promptly when internal error occurs
28b455ffdef54a15f9f59b50535d8ac2bf1a0f45 NFS: Fix fscache read from NFS after cache error
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5d4fb2539cad2e62c5a3f0d8237613c394f297e pstore/blk: Use "%lu" to format unsigned long
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
7803d8a7f8d0f41b59a553cbae0046c6146cf9e1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
421be7535e6e1cc229f3df05055c92a819c1b49e Merge remote-tracking branch 'net/master'
9f55ab77d0783c9ed40e6a62e563043701856122 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
916d776cabfb62031a10f2bf5ad331b1767c3b79 Merge remote-tracking branch 'regulator-fixes/for-linus'
a41791e32ffef6456f62bf4c1bf2c2bf3088321d Merge remote-tracking branch 'input-current/for-linus'
373f974685ce97780301fa8d307f8120743cf332 Merge remote-tracking branch 'crypto-current/master'
5a62243c971666e08753d355661503d2c42bfa9d Merge remote-tracking branch 'omap-fixes/fixes'
a8cb3a3657addc4e23ed90a8da897379c1d29966 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ca9f4c2f0a9c2b0119f3f60d07b2c7e9648da82f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a5e2893e308eaa8c892a5b5673f6f0215bef89e6 Merge remote-tracking branch 'vfs-fixes/fixes'
e938de7d80d83a6859946efcb8c5f74826773951 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
6037b702c501a7c4bb90352c50c6fb47f5fd8f73 Merge remote-tracking branch 'mmc-fixes/fixes'
273937f66dec931dae970d9a90394b57247e0a8c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
86c258a8679060a43973adc62d75fa592e8ab06c Merge remote-tracking branch 'pidfd-fixes/fixes'
e0701f23a6f4ee37849aeb87a72abd394dda7783 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5c4584a79cad1940ee3ca4eb68f88cbc3fdce433 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ea728401c0b23f26c5f5590c2ef58ae4232e0a60 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5afe1f08e22dc365fbb5b3dfb0ca37bf801a2e50 Merge remote-tracking branch 'kbuild/for-next'
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1407eb6dd7fde9ed37a91264d2253682ce88ee Merge remote-tracking branch 'dma-mapping/for-next'
490731c53dd30e0599acd4e2b8fadf7b0be58d32 Merge remote-tracking branch 'asm-generic/master'
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
a527244569287f31fb417b3e4a6c21f8c05f66c3 lib/scatterlist: Fix wrong update of orig_nents
fb38ab9c38c97db7ac5711704e41450212ab231d RDMA: Use dma_map_sgtable for map umem pages
2dd8a110f4e87a65c07565375abddbd39d860dff Merge remote-tracking branch 'arm/for-next'
3d1763860e2392f3e4bf0343ad2d05faedaaf9ce Merge remote-tracking branch 'arm-soc/for-next'
b48c5780cb7e2d67491f6ea083e8f18688f6ce26 Merge remote-tracking branch 'actions/for-next'
34e76516daddda7a4eb68176e6c8e01eff088984 Merge remote-tracking branch 'amlogic/for-next'
6afab079e74a3028fcfdd21f646568620aa2d6ab Merge remote-tracking branch 'aspeed/for-next'
573363f9c3561b7d0d652786eeee3ddfb4de2656 Merge remote-tracking branch 'at91/at91-next'
b57e7cae954cbde82c39a8be00871f1b618a417e Merge remote-tracking branch 'drivers-memory/for-next'
20e9b066fcb3ea6c6435be079ff4cd07d3240b1a Merge remote-tracking branch 'imx-mxs/for-next'
94be8e520ffafa2e1bc610d7179b5bf9d9b2871a Merge remote-tracking branch 'keystone/next'
69bbfa06be94ba534b1b5b1572e105f04f3bac42 Merge remote-tracking branch 'mediatek/for-next'
34ae4e4c1fc21cb0cb5cc54dee7adf293df85681 Merge remote-tracking branch 'mvebu/for-next'
ea18a72c4a26550548851481a3a7cec8d3bffdee Merge remote-tracking branch 'omap/for-next'
0de002a294e395af4692dfcb164c2b12f246ad13 Merge remote-tracking branch 'qcom/for-next'
016c21ef7f2a9a9b68c1c50f530e1d023497b6d7 Merge remote-tracking branch 'renesas/next'
874d1b1d97c879745388f1df90006d7cf67b9598 Merge remote-tracking branch 'rockchip/for-next'
4f11f6ac8c1c888de93a974e23d83d576d4b06cc Merge remote-tracking branch 'samsung-krzk/for-next'
0a50fda6eeb7432b3d9645448f8f943a3c627c68 Merge remote-tracking branch 'scmi/for-linux-next'
69f0181c6d66e53df12d3a7befc9eebdbadb30c3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e4bc2d6e29ad80dd68239bf18d591239bac1ff85 Merge remote-tracking branch 'tegra/for-next'
cf3c8473c120a125d9808ab9d3789f855e6a2942 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b76484ada1ae3608b622222d135a2651bd80ea0b Merge remote-tracking branch 'xilinx/for-next'
5758187c806774da1bb5493a909ec1f7d76b5fd2 Merge remote-tracking branch 'clk/clk-next'
076978a1605ab947ba19ed4f0548b69d9e9b081c Merge remote-tracking branch 'clk-renesas/renesas-clk'
8743e9c5bfbb8e3168b5ffcd3a75eb1988c52959 Merge remote-tracking branch 'csky/linux-next'
b6c9c5df5ce36b3bbbc3b7473f61b2734fd9116d Merge remote-tracking branch 'h8300/h8300-next'
9290c0bbe915bd7e93bca2cdf3302d9b1d8d0fe4 Merge remote-tracking branch 'm68knommu/for-next'
89ca81390c397072f4bc1f9b8f38a3f1b75a2cf0 Merge remote-tracking branch 'microblaze/next'
8c24f4baf98c877b26cdec51c459cdd3c694824a Merge remote-tracking branch 'mips/mips-next'
6c44c764f2ec3454ba675656dfc4e99fe202de95 Merge remote-tracking branch 'openrisc/for-next'
ecccce4902052ea73c369d51402dfb0c84a35b25 Merge remote-tracking branch 'powerpc/next'
c9021576533d1b5faaf3e2dbc6aab8bab2fcae87 Merge remote-tracking branch 'risc-v/for-next'
c427c5d64a36a4a0444d79b3b471c3c7d2b70f3a Merge remote-tracking branch 's390/for-next'
352607770c86a1888692ea0140f11ac7b86a0438 Merge remote-tracking branch 'sh/for-next'
212738a0387c3897084d68509771e22391af3f5a Merge remote-tracking branch 'uml/linux-next'
1c7c8de6697f58258b339f0ff7af7c69150427db Merge remote-tracking branch 'xtensa/xtensa-for-next'
ed1e7472747ada580c20b50fc787d0ee9113d3d9 Merge remote-tracking branch 'pidfd/for-next'
ab9ebc56b966f1ebbdef5bbaf2652d2a87b42f24 Merge remote-tracking branch 'fscache/fscache-next'
a1dd00575d4564cc0f69645fcf31eb9f12c211ba Merge remote-tracking branch 'btrfs/for-next'
91e5ac3265401859578cbe40aa9f61b376edfe41 Merge remote-tracking branch 'ceph/master'
3172c612b85d570f7a33efd57427af6fcfd7b9b1 Merge remote-tracking branch 'cifs/for-next'
7a22c2e15602bd2395c346fc1bb390cf952442f5 Merge remote-tracking branch 'cifsd/cifsd-for-next'
37ba88f93561f3149bf21a8f392cbe0bd9f39392 Merge remote-tracking branch 'configfs/for-next'
4bc3e32edb336abe1dfb2d8e25e56856ba1a81a6 Merge remote-tracking branch 'exfat/dev'
7774109ad24d832bf09538ee407e2c37b76bf0c5 Merge remote-tracking branch 'ext3/for_next'
0fb190f9ace68d0a125d2b9577b185f25ef809e3 Merge remote-tracking branch 'ext4/dev'
d8d9dc56735a30e51313e94ff0d89625660b11c7 Merge remote-tracking branch 'f2fs/dev'
c0772be582e8a9fb5c1741463c6a51a5f2cc6acf Merge remote-tracking branch 'fuse/for-next'
bcefab8300c13b703d65fa7f74a68117dd8b16ec Merge remote-tracking branch 'gfs2/for-next'
4b613d2e8be9ab30ea35668cc9fe3a17370907c9 Merge remote-tracking branch 'jfs/jfs-next'
570e5f5fcb366bd8cdb9a7ccbc3e4c6fc72b70b0 Merge remote-tracking branch 'nfs/linux-next'
75ed85348726483604b415b2a6a8938d0e4ac0be Merge remote-tracking branch 'nfsd/nfsd-next'
3073da2825f3c0901ea9ba09700e1c7ae62694f0 Merge remote-tracking branch 'orangefs/for-next'
010f4f16afed73610136d066c1c45fa96c2c6e54 Merge remote-tracking branch 'ubifs/next'
6cb446f91d8e7023dc55db65d9d6978fb916bc97 Merge remote-tracking branch 'v9fs/9p-next'
42208cf609ab8beacc2bc01047ddfc8ef411e7cc Merge remote-tracking branch 'xfs/for-next'
ca84761b6ec5c1cb9ec619bb5c7cf14cb16dee2b Merge remote-tracking branch 'vfs/for-next'
74992248880877eae984de8ed8e079d142034e5e Merge remote-tracking branch 'printk/for-next'
9d855673ea3f1b3e6593601af5b1627c285935fe Merge remote-tracking branch 'pci/next'
13cd2cd728a9fa0c7901c0619e2eb925a1fe3fa2 Merge remote-tracking branch 'pstore/for-next/pstore'
20f05753730e066c49f5870374826cac384f33a6 Merge remote-tracking branch 'hid/for-next'
5aca110bff380e11ce1f59223e4a67455732fa65 Merge remote-tracking branch 'i2c/i2c/for-next'
5fe9a821148b6db2ab34e09780d714d7bbc96528 Merge remote-tracking branch 'i3c/i3c/next'
50378560f42d3f058f68bafd8c28f5e81cbe7ad0 Merge remote-tracking branch 'pm/linux-next'
3b59f1c6b70fd24661083c13e95d81e6a08b223e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
592f2c981b71f43e2cc967ce7c93ce7775f852d3 Merge remote-tracking branch 'thermal/thermal/linux-next'
0e863f7a08875ba0afb39580811813be78f0854a Merge remote-tracking branch 'dlm/next'
ad8a62bda318a8a3741db3c6550a78bafb56acc0 Merge remote-tracking branch 'swiotlb/linux-next'
078be9336f84de9ed05aeac1c3f6dcf0b424f38b Merge remote-tracking branch 'rdma/for-next'
386e9204e1095724d43bda2a070ce6b569e13503 Merge remote-tracking branch 'net-next/master'
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
6c177d4c98b69dd2a8b7947ec5319db9a50d0006 Merge remote-tracking branch 'mtd/mtd/next'
b84d34e96e673ec8f0c37f9d6309e1e3c54baccc Merge remote-tracking branch 'spi-nor/spi-nor/next'
1fbaf1d4e9610758e0c3d719eca230dc859a9149 Merge remote-tracking branch 'drm/drm-next'
a01feacc09cd867d29b49dab7461fd684293e1b0 Merge remote-tracking branch 'drm-misc/for-linux-next'
4e128043acc77a8fbef5bc6987b6a92e3b61bce3 Merge remote-tracking branch 'amdgpu/drm-next'
ac9f4e68dd9ce34896c299929e9362b7b7475a09 Merge remote-tracking branch 'drm-intel/for-linux-next'
91477e880628ed74794c80e5d31353f0b9bc6e2f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7bc508fdf3a160ca9e3afaef0ab57cb5bb1f828a Merge remote-tracking branch 'sound/for-next'
32c78930901dbad63ce4c877d59f925be4863133 Merge remote-tracking branch 'modules/modules-next'
1b2642c81ba09e84a7a11f577262faab0bfc2e92 Merge remote-tracking branch 'input/next'
2fc9f9908a6fd03c7c5f49cfc427fba0fee2fc9e Merge remote-tracking branch 'block/for-next'
3b5704fbd72f706fe33e00945df8664e050e2193 Merge remote-tracking branch 'device-mapper/for-next'
9b423e37a7b1c8685f37e65e9930cc43bbb24a1f Merge remote-tracking branch 'mfd/for-mfd-next'
51641e87ba909f0817c293c4e0568ae8b4f2781d Merge remote-tracking branch 'backlight/for-backlight-next'
12715f543c29f6051b9dee9d9d7c42e251c41e63 Merge remote-tracking branch 'battery/for-next'
81f28166b7238cbef1b4eff52f2713a42f56ec18 Merge remote-tracking branch 'security/next-testing'
cd69e3f1ea7a02e2987fbc3974bae0a511d5ab6c Merge remote-tracking branch 'apparmor/apparmor-next'
0c773dfb3f0b555cfcc2517e500918f408c1f1d8 Merge remote-tracking branch 'keys/keys-next'
f2f31c31c6146c4d8adf81d343e4c5dd9aeeb793 Merge remote-tracking branch 'safesetid/safesetid-next'
f568996cdb35a1cf9dbdb1e7bc0a2cf6dfcaa473 Merge remote-tracking branch 'selinux/next'
32fdb3211d9a675d756fb553d82955fad6653055 Merge remote-tracking branch 'smack/next'
1f6e02dfcb73e5be2de8b874efa37a3cdf59b688 Merge remote-tracking branch 'tpmdd/next'
da0c52a7f325cc6116ecac054a18a3c29eb8ddaa Merge remote-tracking branch 'watchdog/master'
03ac57baa7ddd26c9300c9e085d1b8b8eaabca31 Merge remote-tracking branch 'iommu/next'
11db3d62de477d78c8398e60efed335a83c13544 Merge remote-tracking branch 'audit/next'
03d6c5dc541fe12738a8feec28c59d627f2828a7 Merge remote-tracking branch 'devicetree/for-next'
7737a422ac8ebd2b10b3283b1cef252a9f20f1fe Merge remote-tracking branch 'mailbox/mailbox-for-next'
b5ba4e926c8f1e0663dbfd4f29830d9ffae152c8 Merge remote-tracking branch 'tip/auto-latest'
79d48136e8a31fb67e48aeb81d90c38aa78eec36 Merge remote-tracking branch 'clockevents/timers/drivers/next'
4bc6a724b3385ffa2bf97d4d29c8cf2423d6f669 Merge remote-tracking branch 'edac/edac-for-next'
98f6631ac45a3c1b97980fc464e5ad2f02935e0d Merge remote-tracking branch 'ftrace/for-next'
2428eb70c1beff9dc18d4913d0ee4ac492384f20 Merge remote-tracking branch 'rcu/rcu/next'
e0b1fad6484a576992f7737a0d96a4f242e8dabe Merge remote-tracking branch 'percpu/for-next'
34898e34b6f299660e463ab5af16b03ceb9a1d77 Merge remote-tracking branch 'workqueues/for-next'
88d902573b9126bee6f171a429029af0a0ec1e90 Merge remote-tracking branch 'drivers-x86/for-next'
eafc8d112cda76b6c2824a423a2e772aeabe041b Merge remote-tracking branch 'leds/for-next'
4efcc384438d8150048f44f86843b4fea0f5be28 Merge remote-tracking branch 'ipmi/for-next'
10fc9eceae3f2cb25ea229b2e89202d8c623c20f Merge remote-tracking branch 'driver-core/driver-core-next'
f11c7bd39264adf951107911da3734f4d4290548 Merge remote-tracking branch 'usb/usb-next'
1ea727a31fc3b637c62ae5d5daa4a98ab169724f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
792256d50f0e067ed5a0a6593483c7dbd55ce9ac Merge remote-tracking branch 'tty/tty-next'
d4b8e91a20edba6a9ad9bff4ca2199908fbbfbdb Merge remote-tracking branch 'char-misc/char-misc-next'
022005475bfa119f2ebc0c816be6497be198b1a0 Merge remote-tracking branch 'vfio/next'
6787eefc09b0ce694cc8fa09af8064c0ad531d49 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9e659bccb45af32f8ebc5ba672ef4b447d28dd8f /proc/kpageflags: do not use uninitialized struct pages
b62819ad95394fb62c6d7cadce91bd8e4b1f17ee ocfs2: clear links count in ocfs2_mknod() if an error occurs
e1dbd30004902dab73b00caa08d59b2892c15c2a ocfs2: fix ocfs2 corrupt when iputting an inode
f53622ced6cefb7dbc304469d06f57899acc413d mm: mark idle page tracking as BROKEN
35178085a21336d3250423b86a87a5dcec6e42bb mm: remove irqsave/restore locking from contexts with irqs enabled
bca8080ea635b28c375c58b3a2ec29fd4c3c5a2c fs: drop_caches: fix skipping over shadow cache inodes
91a1208249cf7d8eca6eb4f440c549cdc254ed08 fs: inode: count invalidated shadow pages in pginodesteal
e803265a5c90ee3a05ca1d90d649d11e8039cd99 vfs: keep inodes with page cache off the inode shrinker LRU
9d57e6d99249b66e0a3463acfc0fbf180e11099d Merge remote-tracking branch 'staging/staging-next'
046d4a6629f8ed45304d2bb1d4c3b7cdb9b1d275 Merge remote-tracking branch 'dmaengine/next'
881cd2aa605b571cca989d31cabb83f8890e8efd Merge remote-tracking branch 'cgroup/for-next'
00272c226ae1d6c488deec52077177f454acec14 Merge remote-tracking branch 'scsi/for-next'
71d059aeed5475ad6d6ee74808ded0239e93ff2a Merge remote-tracking branch 'scsi-mkp/for-next'
a58ec2075fbb24994be10e9d3228d1b58ccc3070 Merge remote-tracking branch 'vhost/linux-next'
c867128dcf15fd959757d3821a4718516ba06b32 Merge remote-tracking branch 'rpmsg/for-next'
c497ebdbb2cda7d78b3d466d05247073dce70150 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e40c1c4730cab532a037bf0e0dbe1995aa836317 Merge remote-tracking branch 'pinctrl/for-next'
7053ad03742ee606c40f0a8d4ace68c11578e643 Merge remote-tracking branch 'pwm/for-next'
5f66a1945de8e0e95a6897cb176ea588db663b3b Merge remote-tracking branch 'kselftest/next'
53e6e42f3f262cdd512c5a21e7a4a9937d395f73 lazy tlb: introduce lazy mm refcount helper functions
114da8567309b041bef8348c5e4efbcb4358cbf8 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
ad41973e99a0928ec53952e752e7c95f16d2ade9 lazy tlb: allow lazy tlb mm refcounting to be configurable
2a797839c29fe9d967feb3c3e3bdeca59a702253 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
a97b1308809a55215318f203129b55999ed36e44 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
469b0081c244c58c036ffdd0704d20f36b5177ec lazy tlb: shoot lazies, a non-refcounting lazy tlb option
49b469cbaa0f3a56d995e5bafabc5195a99e9802 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
61f55d87e06d2fdee33dc198c27028733ba2524e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e2a0b24bdf20f1ad4bb63171664deec59773a7ec mm: improve mprotect(R|W) efficiency on pages referenced once
fe71f3801b0598fd023c9eafcd3c67b8e510d578 mm: improve mprotect(R|W) efficiency on pages referenced once
42b9734166e3c52ad579b0a0f413f4d783a42499 kasan: add memzero init for unaligned size under SLUB debug
241730e500d7ad9bc7294b951e3e4cd08231d189 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
8faa90e6afd714f27ea600783d5a5eb917fba638 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
3b8f9610cf76a6b6525111d91f207a56d87d703e mm: hugetlb: gather discrete indexes of tail page
c4435494edf67b8a6f7b70012c82f956f21d953e mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b1a0a7d413bd42076f2675f6228fca1f1936a56b mm/sparse-vmemmap: fix documentation warning
1fccde63e50de3f3f7bc6c333508c84092a42590 mm: hugetlb: defer freeing of HugeTLB pages
a35f6ad019af33ac1dbe6b86a3f325d9810222f5 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
7838f9eee3ac1e3ffd97c1e06d5114941400dd81 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
851bef69d8d0cf55e5d8af9c993f0aa3888d2be3 mm: fix alloc_vmemmap_page_list documentation warning
184c7a543b92e8f12ae01c37d168918ace502d68 Merge remote-tracking branch 'livepatching/for-next'
3d3246df418535d2e1e9973996ce1d5adf41ce78 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
40743708ecee2cb92d5347c2bd4994d324be9877 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
c1bf0a0b051bf5ead7b095ee3435785752acabf7 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
047b290664dd6ee249feb2387e82d0adc2a47039 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
513dd4e647ce06635b9b675de6ff73ae65bc93ca mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
6e98be9865453c32cae38ab9af6ee53b7ce84990 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
60f948a0a9efe7fb4259461ad6f1fbfd5eaf746a mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f7edc649457f33b53d8159111d1bf871f63d231e mm/huge_memory.c: use page->deferred_list
89b2d0d6c9cfbb6826bb4dad4968569c16c4f51d mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
49224a2ac1b2c3285cd0fd8489aee705b19993b4 Merge remote-tracking branch 'coresight/next'
af1e991465b1b34b50d487591a7b44ee41297ee1 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
02ea6f6bf5b5f1842862680b0471cad746b1d79a mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
cd38661b5ad6166df155d8b7d49802566e435f9d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fc904da5e4a9da2384d65006fac4f40023ca2987 mm/hugetlb: change parameters of arch_make_huge_pte()
aaac5017693c4f794b34c3da31517af5c4e67d5e mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
1ebf14e23d68c32b5eaf4b21cff58a310dccb18d x86: define only {pud/pmd}_{set/clear}_huge when useful
e0311efbc90fcaddddb80f3c0b92c5126482e9a2 arm64: define only {pud/pmd}_{set/clear}_huge when useful
bfb6fb64396fdee08a4726079d036d5c29bebda8 mm/vmalloc: enable mapping of huge pages at pte level in vmap
d862461637f66e94587a2a8e61842032b1bf81ef mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
117742fc289fab28c8cdb985c0535d5a90d42349 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
8798d1e963e6d80b4680c851cc314be52938cd0d khugepaged: selftests: remove debug_cow
2faeb5151d44358a10a0c7fd613bba8c1d58302d mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
0d78ee814ddb8f9528e41601d089b0aa4bdea298 userfaultfd: remove set but not used variable 'vm_alloc_shared'
d41fb99855e13e7aeea7b7fcccd30d4e94373aaa mm, hugetlb: fix allocation error check and copy func name
abffc63cded324765b0de5285d01e1e483a56452 mm: sparsemem: split the huge PMD mapping of vmemmap pages
c38b703d628ab3cbbbf1e9690c6c33bb1f1e18b9 mm: sparsemem: use huge PMD mapping for vmemmap pages
ce46be978289656d9eb4327a4f91490b9a22cca3 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
aea782e7947438c03de524f58b5850c15a8a1836 hugetlb: remove prep_compound_huge_page cleanup
2bb824dec86da4924ad0fc6e608e4236a9a3f4fe hugetlb: address ref count racing in prep_compound_gigantic_page
2d86b5553235521889b7562e46e40af49c8ee4b0 mm/hwpoison: disable pcp for page_handle_poison()
c5ee349d875037e1f4bfc5b5f6c74ccb69715cfb userfaultfd/selftests: use user mode only
6d04dc27ff42e88226ff5065df0f3315834aedae userfaultfd/selftests: remove the time() check on delayed uffd
46ef43947df8f0981307afc7f6c536bbc8f2c178 userfaultfd/selftests: dropping VERIFY check in locking_thread
11f253b2fb533d37c7a69124d3b92a3779f371f1 userfaultfd/selftests: only dump counts if mode enabled
06e22e39867f8f644ae89d00092ca250fe8fb33f userfaultfd/selftests: unify error handling
b43255b8f07a10d889c316740556f211042c9c77 mm/thp: simplify copying of huge zero page pmd when fork
f7214f10761421d91963a5b70a997ead82f7f23d mm/userfaultfd: fix uffd-wp special cases for fork()
86fe49f4c242478193765887e173b8b46431e8a2 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
785c6ea2c05bab9c2be9bd23175841c4dab93e7b mm/userfaultfd: fail uffd-wp registration if not supported
4892b870ed9d6a6cc6be957377432fd88320c224 mm/pagemap: export uffd-wp protection information
1af612cc7c737fcd74c8b8b17f2bf8c0c231de85 userfaultfd/selftests: add pagemap uffd-wp test
4638bd3d1dcf45996c682550c1747d12cb2f9ad2 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
56087e1a413ba630246c10c71d714c8eea660386 userfaultfd/shmem: support minor fault registration for shmem
c4065f98c0e96ab3f44dcfa6dff229b71adcf529 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
3907ffe1f14ae32042cb169d01d7662ad3d91fa6 userfaultfd/shmem: advertise shmem minor fault support
67e1d5255978d8dc2be698bfabbeaad2e6496606 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
db2a894496c346da80219788c176241b0046ea5a userfaultfd/selftests: use memfd_create for shmem test type
1cc0e384d1a0a060343318a9d2724fddc979dfae userfaultfd/selftests: create alias mappings in the shmem test
843b01090b3e4f00f5e64b96fc3abc213d73d773 userfaultfd/selftests: reinitialize test context in each test
7147a89d1610bf3dcc657a3fde08eba30548c349 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
3d75db67833eed5302f0a9dda1d5bff35fe686dc userfaultfd/selftests: exercise minor fault handling shmem support
e2fcc7f1bfefdb545ff45edbd1f7b2ad4cabfadf mm/vmscan.c: fix potential deadlock in reclaim_pages()
d40f4ac5231625fb19a7ea7c0db193eed76b3771 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
a17ff6459ac77e4a2ddd50bd1acde30dab1b1df6 mm: workingset: define macro WORKINGSET_SHIFT
41d42a04d5a6b4273816b85950da27963faaf6aa mm/kconfig: move HOLES_IN_ZONE into mm
8ead527f191f9514770c8d35f6dda4ebf9d08486 Merge remote-tracking branch 'rtc/rtc-next'
e1f368ae0ce1371177e68559963cbc56bc8ec537 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
a88c251c427451918599a74a82bd588b704a7151 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
c197270e1a05e1c4ff26c55d7c04641293d622f0 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
2cee76bcd3e4ca397dc2cd524e24c2dc53073880 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
951fb683d2b486f259be3e5f370c6179fc79d921 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
0d72e503d6515ffe17a3347a2e9b717a70680d2a virtio-mem: use page_offline_(start|end) when setting PageOffline()
b233658fee6a4af32367e0620bfc6e465295e73e fs/proc/kcore: use page_offline_(freeze|thaw)
023ff6de5175c6c9b820afce6914ef2422765ae6 mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
c367eb65b3644aaa51b61f4e07ac0ad6f5809d39 mm/z3fold: avoid possible underflow in z3fold_alloc()
a6d1354e4a16fa945d4a0e700ea6e8c2a7b7e3be mm/z3fold: remove magic number in z3fold_create_pool()
fd6afc1d9b3b230d4e40814c39b4045ee3883776 mm/z3fold: remove unused function handle_to_z3fold_header()
febdc72c6eb617b0eb0e55a5b9e252c44bd0973a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
21e0596cdf34c39b3d9d10b98349bebddc277fee mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7c2ccd8e2dee28ec314ccb44f41ea70182d6e468 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
5a480d924819b9e29d9fc6285b378dfcda43a0fb mm/zbud: don't export any zbud API
b2bbdedd886cab2d50b3aeb98bf448ac9a973c61 mm/zbud: fix unused function warnings when CONFIG_ZPOOL is disabled
56e6900fa7373b431ee590fe39ae8e178dee5011 mm/compaction: use DEVICE_ATTR_WO macro
53fe8df124bbfb3de8eeb1fe1038075e05989fb4 mm: compaction: remove duplicate !list_empty(&sublist) check
139fd8f57995efb32efddd46efd8bef8bef43a0a mm/mempolicy: cleanup nodemask intersection check for oom
288590c5f15f1b71905b0000c58e8512a2165da9 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
df00c356ae4b12dd57e048e4e6f12e599a35b35c mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
454f4caef434b8674db891242e05f431ed10cbff mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
ccaf1fd0068109f5ecbdcc734611745d6d14df4c mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
d0822e7332bb7633c2419f55852f41c685c6431a mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
f98948e5238ad18f23d319472a75eb266e779e16 mm: mempolicy: don't have to split pmd for huge zero page
d306c512e83158026c4c1a6b2ebe0943cbbc9699 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
916175aa1efb5891421652d9cf0d60907df7ae02 include/linux/mmzone.h: add documentation for pfn_valid()
3bcdb50df93a85e6af858d3629c9a30e7f253b48 memblock: update initialization of reserved pages
457bcb6cb8eb3f11ceb7b774489865a917c44933 arm64: decouple check whether pfn is in linear map from pfn_valid()
42fa42db8b0779caff9692154e7a2e68d9ccd654 arm64: drop pfn_valid_within() and simplify pfn_valid()
3fac3e95d62f949e163820d37f9663f160f02c49 arm64/mm: drop HAVE_ARCH_PFN_VALID
f22085658931544a9eb7f72dbea88a9e6410d1bb mm: migrate: fix missing update page_private to hugetlb_page_subpool
6a41c7adbcb3d68134f6805c90a9f7e9da54bff9 mm: migrate: fix missing update page_private to hugetlb_page_subpool
bfe0a7427a43e7e7a30d6d1870c089978df39826 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
2e9c031ec32612c771e33e501cdda6f66e1a0107 mm: memory: add orig_pmd to struct vm_fault
d562a6e4cb48e257826ba8af1a44077242710ee3 mm: memory: make numa_migrate_prep() non-static
0ec85f046919848fa58b7b04cfb2e4ffb2104eec mm: thp: refactor NUMA fault handling
bf21b2b0007052ef0edb1ada1ca17aecfa4f4630 mm: thp: fix a double unlock bug
8411f9d436a912d5a5d4c11ddf4fdb6d734386fa mm: migrate: account THP NUMA migration counters correctly
1eac846e205611bc5ee0e277ce5f322903b51095 mm: migrate: don't split THP for misplaced NUMA page
f849a83fb662051ce4409a7ae4ad498579d391d6 mm: migrate: check mapcount for THP instead of refcount
66bd4084fa99a63b2ab77374c6b8ed84500ab32a mm: thp: skip make PMD PROT_NONE if THP migration is not supported
75c8a607f0240a4ec10bcc19c5ac64ccc607090e mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
30238b21cbb30dc4fa2def108c7d4de58ed8ea81 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
ba01084c18a8491b58aeeea62e9e6d2cd0c2570a mm: rmap: make try_to_unmap() void function
af5476706b44693f885ace490ef2432873714073 mm/thp: remap_page() is only needed on anonymous THP
1414d9a7298900977a711d027bf4d5a35ddb7ee3 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
34a98a201eb1a5106b384db9edaf2d5ab5343766 mm/thp: fix strncpy warning
cfd5487a155652b609a2d59fc6704b3f7dd7cfe7 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
3c4fca6118e98c518d9d3e28be7e8848346d921c nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
686dc4975ea83da89d7aed4483ff34b868f1e9f9 mm/nommu: unexport do_munmap()
afb6eee30cbd63c8ce12095d08cdede76dbdfdfd mm: generalize ZONE_[DMA|DMA32]
485fad4b6cfa3800650ee3365e2125a68263e6e0 mm: make variable names for populate_vma_page_range() consistent
a9bd7e670b7860abd86a159c5a9f9a2f5f1e0ac1 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
bf2a624ba798348406f8462d4a65d0b47e6e82dc mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
f2bfca81012e3e1af8d0ed92820f5936fa506872 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
afe37178c65e12469e2d72763cb420e9fadb1675 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
2c8bb536fd9a89a4b3bd2ed0e33f3d4545a22576 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
4801fa0e4835831857abab171b7d6cc6fb9967b6 mm/memory_hotplug: rate limit page migration warnings
a8c675580bba2eca97fe2f0efc93a18fe7afd5b5 memory-hotplug.rst: complete admin-guide overhaul
8f2223ce17e6e73adf2f75bc7e9cc3b729755f77 mm,memory_hotplug: drop unneeded locking
bdb65957b90b68d1c8eebed63d5b350a8911302b mmmemory_hotplug-drop-unneeded-locking-fix
cef9a72a52cf6a624c72d9bab5cae37a167235ac mm/zswap.c: remove unused function zswap_debugfs_exit()
ded74a8fdae1b1243a43324245c9e0cfc1e696e7 mm/zswap.c: avoid unnecessary copy-in at map time
780e5151fd1f49ae4d66d160380c29584f64cab9 mm/zswap.c: fix two bugs in zswap_writeback_entry()
f0c6a65e8e7e14843ffd797ff9ceb431bdf14624 mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
1bb9d762db128a6a4e39084c0fe9a098c0f2c27b mm/zsmalloc.c: remove confusing code in obj_free()
5fa4b61642d62d31729c5deaaba358d5909001d1 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
e8daf5d1f23f2ede6f97cd2c0f51b461ceb9256d mm/zsmalloc.c: improve readability for async_free_zspage()
cfc2630b8e6d53106c2c26277222473a4ae804ab mm/highmem: Remove deprecated kmap_atomic
39818f72e9f9606342494a700d0d46bc0a92acfe zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
dcd2308f2771ba8c71c1ef5befe9f9bc52d2a203 mm: fix typos and grammar error in comments
90f1617513131562a5fe629d515c7352f9140413 mm: define default value for FIRST_USER_ADDRESS
9d17f8027db203e44e6631da08612d5b496682c5 mm: fix spelling mistakes
30f3ac1e438e53ec82b3e653876cbea50cd30ca4 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
75b1d708ca6e58bcf80299a8813027b1cc846bf9 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
3992cbfbbd47c1cd83fe2adce699de39e82dfb59 mm/page_alloc: make should_fail_alloc_page() static
dc580d1815049bd791c5c560812dafcf763f18f6 mm/mapping_dirty_helpers: remove double Note in kerneldoc
95c7b6ce2321c880549c719286bdce3bebef75dd mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
1c1c72da4e8a5317efd5fe7e2a14c2a49512e034 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
c32a0504ffe17d0689e51d890229252f8390197e mm/memory_hotplug: fix kerneldoc comment for __remove_memory
ef66375b1283a7fe5ee8a546976c40c715777f8d mm/zbud: add kerneldoc fields for zbud_pool
150217256c20bde82ea3a6529d6a82ab364a43f1 mm/z3fold: add kerneldoc fields for z3fold_pool
6b915f61f5a258721a1c71e2bfd9f9422e2bfbdb mm/swap: make swap_address_space an inline function
a84c717963b6cfff52250983c468fe8a9de2f505 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
0dde0a8936a951549e4026c08985e377a715c048 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
dc8129c99b2d9ac9c719df072d29164f4ab9fb50 mm/page_alloc: move prototype for find_suitable_fallback
27d55cb8f97057643777e9d3693a5f1792558fd8 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
d11305e1ce72594cb76edbd88b92ff6cb9369a6a mm/thp: define default pmd_pgtable()
cb99e632c46f593d1a50956c9b290e2acff37ae5 kfence: unconditionally use unbound work queue
4683920485cb1f395c4456580c71d27ad2979165 mm: remove special swap entry functions
73e2eb8da584dfa9e303932a5618677ea9ea1d14 mm/swapops: rework swap entry manipulation code
e7be93beafcdc07730fe161354e8d1bc2a292bb3 mm/rmap: split try_to_munlock from try_to_unmap
a362fb13ad57eb94284bfca39152a589e079817c mm/rmap: split migration into its own function
82e64f54defdbfe3a4b936ace9702603c24bf8f2 mm: rename migrate_pgmap_owner
ebbaf59c9ab12cc03c73ec13f87b4121aa7d708c mm/memory.c: allow different return codes for copy_nonpresent_pte()
f7101f921b449a5c8c5afb9a592675c34fa6c588 mm: device exclusive memory access
ed745db41e69fe49bb1c290cc4cfd978f71b8775 mm/rmap: fix signedness bug in make_device_exclusive_range()
67ada6920465dcf48781119384d50c6df5f1f152 mm: selftests for exclusive device memory
66be61c3f6d1855b4f036ae542dd5f5b9acd9260 nouveau/svm: refactor nouveau_range_fault
3b6bac84123c34c42ecddd7ecabdcac3c36e94cd nouveau/svm: implement atomic SVM access
6536a78dd086a386cc70328b4b19513209a8838a fs/buffer.c: add debug print for __getblk_gfp() stall problem
ea7078cb151a1822c9d90ec261349dc58533e3b3 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6fb7576e777f19ccdb2e708849468d0cc55a44ba kernel/hung_task.c: Monitor killed tasks.
dd11e42c97edf285d88f2e1ce8645fc0396e3ebc proc: Avoid mixing integer types in mem_rw()
fe7adf7cdf32fc51cf07e416a2954d7b50cedd31 fs/proc/kcore.c: add mmap interface
04e2cbe2118954e74255261f9aa03a68a54ab93b fs-proc-kcorec-add-mmap-interface-fix
f23372cf93dd52e8d507e532ce36ed59e2ac66d2 procfs: allow reading fdinfo with PTRACE_MODE_READ
7f92cefba7fc2e26b51feef32c11c3556a57af93 procfs/dmabuf: add inode number to /proc/*/fdinfo
868bd1c7c0774cc1874fc6225713421ebd62f769 sysctl: remove redundant assignment to first
e4e436c81acbbb72d3a88cc833ee4d965ec16299 proc/sysctl: make protected_* world readable
d1b54bf57ee856c046901b231c3c4755d9255f3b drm: include only needed headers in ascii85.h
1a8636b2bc4daa580a843deeed9aabff0c788aea kernel.h: split out panic and oops helpers
ec64dd6ca8419406093e4b8fcbe7f915140b83c9 kernelh-split-out-panic-and-oops-helpers-fix
e6fc1b82ff7ec4aa61e3d94c78cb8db769c1ed7b kernel.h: split out panic and oops helpers (ia64 fix)
fffabb6c1aa0dcc5b88145380e565a4f72548f8e lib: decompress_bunzip2: remove an unneeded semicolon
5573fa4932903224119eba476673b4b46d0b34e6 lib/string_helpers: switch to use BIT() macro
fc01c525a072b47d88919ed7b1d3c748df6952f0 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
36d65af59f57b8459e2fa56f0f6cdfcb2cf5ecb0 lib/string_helpers: drop indentation level in string_escape_mem()
ffcfbf2504e07cef483f0a9b8f299873bf5105c2 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
8cea2908de27d0e9093f9be4f136328e60d2ac74 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
044dee331bdce10976794e81188590ff4d34163a lib/string_helpers: allow to append additional characters to be escaped
0ac435e3ee5877c2d3ec1e1c66edc75755b4f100 lib/test-string_helpers: print flags in hexadecimal format
38891bc1cc3e9a72d188c21f247da7afc9597f95 lib/test-string_helpers: get rid of trailing comma in terminators
6779600d163330b260211782f8137261d0778e7e lib/test-string_helpers: add test cases for new features
0f478bd0a92250517039e8eeeec50fe026fc07b8 MAINTAINERS: add myself as designated reviewer for generic string library
20dbabf478b86044e58b65bbe102bb99063eb60c seq_file: introduce seq_escape_mem()
23ebf8a86ba0adbd84d10ba1d8dcb6ffea252cee seq_file: add seq_escape_str() as replica of string_escape_str()
48da4328d2707771c47158b5fdd5d1ea2bc5c0ca seq_file: convert seq_escape() to use seq_escape_str()
0d7705a902e1039163bb271470ae7bbca6070444 nfsd: avoid non-flexible API in seq_quote_mem()
0563ec19aeee6245c4ef189f0bd643c42456f27c seq_file: drop unused *_escape_mem_ascii()
ceca3d5416e51f8773b6fdbfee33838a149137d0 lib/math/rational.c: fix divide by zero
ee8c8433f3ea18033e7b8bdcf7e0b17b991b08b9 lib/math/rational: add Kunit test cases
1a79b3949d3821447b07a2b40d834408964ee0e9 lib-math-rational-add-kunit-test-cases-fix
95bbdf49e0b4f137670d5161e2b2ddb492ada11e lib/math/rational: fix spelling mistake "demominator" -> "denominator"
5638cfe371b739799ef5f83bba7d13e803199c0c lib/decompressors: fix spelling mistakes
0cadca465a39f2eecd34310b2e530a89e64e8843 lib/mpi: fix spelling mistakes
2ab3890e9d28fe7db678ca0bf255522ee4b63508 lib: memscan() fixlet
12a310d8e277112177cdc6a032414d0c43c96382 lib: uninline simple_strtoull()
acfee05a554423e74f6d79e5a62b4a3a28051920 lib/test_string.c: allow module removal
851177475544a4d1ae16e549d29870e6e9c536c9 kernel.h: split out kstrtox() and simple_strtox() to a separate header
e9ad9268b290c3c190609cff3e316152a974b21d kstrtox: fix documentation references
7143643cc1b704bdc5a701f480449ed9c5498148 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
3f5eb8bf223a89719107935a1376f78a91731a29 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
bee6c2df3d9e598a1e152e325873167ba93ee36b checkpatch: scripts/spdxcheck.py now requires python3
934dd979fb780309aa58ecebe26341e534183c41 checkpatch: improve the indented label test
2d48731a137ec58ae6dce47966e20a2182801583 checkpatch: do not complain about positive return values starting with EPOLL
872088795123071efcf0d6b723eaaf505e9aa850 init: print out unknown kernel parameters
1cefe38321c3df0dfc77a3971272eb53d25e71f6 init/main.c: silence some -Wunused-parameter warnings
98e45ef271e659a9cb5cf1e33efd789fba961f79 kprobes: remove duplicated strong free_insn_page in x86 and s390
e88962fad2a48f31746e47addad6dbc4fd9e5c32 nilfs2: remove redundant continue statement in a while-loop
70d4e571b969e64a9b8e80f9b5e10549b8a68f09 hfsplus: remove unnecessary oom message
f6ef004c4b2f057f424f766d42e736fcb71cce53 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f22207c5198ead7218d4ac0daac4e5b741f41551 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
fa18258a93686779f3ca4abca21159c091fe172b exec: remove checks in __register_bimfmt()
7a3e5a426be1cbf85eb7f54df517597a6b0a2273 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
b813c2416e1eaaa7d10305f75b005b10049a46ac kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
94c2a24fd2f06feebf1a4e78ce02a31ea66f1755 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
e9e7e14215f3c505301bd0768ab070a0e966c5ae selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d9835c850aa7c5f435ea12db364793b68777f868 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
589e01285e9e4bac0bad7020993396ff8362ea19 selftests/vm/pkeys: refill shadow register after implicit kernel write
c56ef7cbf358d3d1e4273cd59459a42d00512487 selftests/vm/pkeys: exercise x86 XSAVE init state
5eb3a321fabf2b18c73dd1a4a7f817e136c16b6e lib/decompressors: remove set but not used variabled 'level'
4c376465734559c2ad0555c2d36a7197af5e7d89 lib-decompressors-remove-set-but-not-used-variabled-level-fix
4d9b92c884befba34b4164aa1a9f1835abe8527a ipc sem: use kvmalloc for sem_undo allocation
b7cabca0e9b9494e8ffe03f0e47fd39b4d6e2e90 ipc: use kmalloc for msg_queue and shmid_kernel
3fce3d396411bb01069248da66b6c82c5f23a91b ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
ddffe66b46829f913c68885890248e27ca74fc82 ipc/util.c: use binary search for max_idx
80430e3174a9c723c466e0428db45eb29211b8a9 ipc-utilc-use-binary-search-for-max_idx-fix
1446f64f402a42c74c60df7f255df666fe302412 linux-next-pre
cb507d6cdfa569577653342b8894cd0879c63605 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7c1ddd5a13a27e19c8385b028f7caac20bff3a71 Merge remote-tracking branch 'ntb/ntb-next'
fa77cd1e373af7bbc7cea3e64a2e537179bd4657 Merge remote-tracking branch 'kspp/for-next/kspp'
871cf3162b5990fde6845d794f63a0563571eee1 Merge remote-tracking branch 'gnss/gnss-next'
c1c76efa7f66d52e6944825da2c27c07357d0a62 Merge remote-tracking branch 'slimbus/for-next'
615dfcbfa0c5538a714467b10660f58ece58dffa Merge remote-tracking branch 'nvmem/for-next'
39988b9adea8ed6d76e2032a7d31514dcb31c573 Merge remote-tracking branch 'auxdisplay/auxdisplay'
d0a83ddfa395b4bd5a0c35fb10e87997925650ff Merge remote-tracking branch 'kgdb/kgdb/for-next'
9b01730e9705800b39caf8e11e71ecf1aa1798d6 Merge remote-tracking branch 'fpga/for-next'
d3fdb490c5c399c63b9492c0ab4a89e358d9db9a Merge remote-tracking branch 'mhi/mhi-next'
a266ea4de5093110fb4191b3c9f3b945799ff602 Merge remote-tracking branch 'memblock/for-next'
968d6e16e4b7ded11641e5a5cbffaa2913e72257 Merge remote-tracking branch 'rust/rust-next'
8b4971dbaabd831492bbac597cfaf01cb6517fc0 Merge remote-tracking branch 'cxl/next'
adec44fc43274ac75921b4c7b0d6a4217901007b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
18453fa8656364a88f25a475da6bf664d36f0470 Merge branch 'akpm-current/current'
2e0dd86d1f0f14c881ef65bab2e29d4b78558650 lib/test: fix spelling mistakes
15312d4265f9b2f7e859eca8103fd82ceccdfb9a lib: fix spelling mistakes
9bb5010e16dab38487b0d742d21f7d77d60ad1a8 lib: fix spelling mistakes in header files
0e3e0c8c7fe467d5b94e445926dbf10f017501f5 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
fad2d96b52d3c21f2d2df15e86d62839296d11f2 hexagon: use common DISCARDS macro
1e843855aebf460176c70f67e2498104319d5d58 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
67a83abbbdd57660eac909bf357eed912787aa60 mm/slub: use stackdepot to save stack trace in objects
f8c7ee45fe7c253ee3e7f6fa855328531e49ad6e slub: STACKDEPOT: rename save_stack_trace()
766e7d4aa787a8d1e4029d0c1ea1ec54f3f8e0b2 mm/slub: use stackdepot to save stack trace in objects-fix
9cd5e689d6f1f9c00bb3b67205e062e361a4c041 mmap: make mlock_future_check() global
604f42eb805383f7e9b0e8ab878e84721d428643 riscv/Kconfig: make direct map manipulation options depend on MMU
034f7e6d037394e5a7f4df1cd0a6b331a47c1974 set_memory: allow querying whether set_direct_map_*() is actually enabled
4be52cf9d54350c1061ad147b729427dddf6114f mm: introduce memfd_secret system call to create "secret" memory areas
248412a96bc3789ec2229f8dc8495673258dbf75 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
666a5edfbc3c289679f2e3307929b77f4097b6b7 PM: hibernate: disable when there are active secretmem users
44495ae03a7840a7f02865b6c6b19d8be772c534 arch, mm: wire up memfd_secret system call where relevant
b1fa2136644c214734fd550c0c09cd574e24c76f secretmem: test: add basic selftest for memfd_secret(2)
68d188a94a535a39a17e29b262a7ce84da0c8738 mm: fix spelling mistakes in header files
fadffb1514070d9f18229229193ece3917bbba17 mm: add setup_initial_init_mm() helper
ec8b38388dfb1907a8e66a6cc11e62443d6c5e9b arc: convert to setup_initial_init_mm()
1ecc9cef09b2ce9ad378f5e9d74830f9f451fd69 arm: convert to setup_initial_init_mm()
c1b3dd89acde83b580a74a5162c07ec7380d4e9b arm64: convert to setup_initial_init_mm()
1bf29bd57237a8a97df9a8da3b781e63ad7b5b7d csky: convert to setup_initial_init_mm()
433bb2f26bae5429767a8f7b81722e29e4bcfb95 h8300: convert to setup_initial_init_mm()
9330668607796e0d5108536876c89a7db774ebcb m68k: convert to setup_initial_init_mm()
09d84587ce8791524b3813c70d7fd4288d51a3fb nds32: convert to setup_initial_init_mm()
740e0aafeda9673014f4b2d295feea58cab3f331 nios2: convert to setup_initial_init_mm()
050c80f2d7c6812ddd167e5bee98da13e1326966 openrisc: convert to setup_initial_init_mm()
8f305c3f9d152e0bd5f6489da8f2ae91a83afe8a powerpc: convert to setup_initial_init_mm()
fab8b32e550a56d6f59e9fb10fffb6ba1de4c29c riscv: convert to setup_initial_init_mm()
0a2539da19f7b9519a661ec8beec15ab269e4320 s390: convert to setup_initial_init_mm()
fe1fb519b3e65f2a542b4d101044dee0ae6e8d2a sh: convert to setup_initial_init_mm()
1847e2b04e90690c9b3bd7431c3de527b0a93c01 x86: convert to setup_initial_init_mm()
4f4816c9c77239636eaf4ce169324c80cd7af0c6 buildid: only consider GNU notes for build ID parsing
a03d93ddfb3f2616f8251dd21cf9fa4491ef7dfb buildid: add API to parse build ID out of buffer
9ba719f5982e35e12c37a76032f1f7fffad4a39c buildid: stash away kernels build ID on init
21c84d14e706abd5bc25c1f98a104e8caa9b762d buildid-stash-away-kernels-build-id-on-init-fix
bee4ace755faa070631f08c96f1ba5e757ad0f60 dump_stack: add vmlinux build ID to stack traces
d139a211c537cf281d7d2c151331457df1cfee75 module: add printk formats to add module build ID to stacktraces
efb0c0bb4f1d4d14229872852ef7082d1c8cc3a6 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
109aaef7d4a2e2baaa90a5555644243d7e2ffe11 buildid: fix build when CONFIG_MODULES is not set
a0d28ca6e6be365bc4d359be0729d0258eea56fa module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
0eeeb2c26c3b8bdce27241a4b754d209675a7823 module: fix build error when CONFIG_SYSFS is disabled
6c623c84c2fdb69562312d65464c50dfd1ed4f27 arm64: stacktrace: use %pSb for backtrace printing
7f8a3d184562f9062cf089c683bfcb53cda51865 x86/dumpstack: use %pSb/%pBb for backtrace printing
a57fdf09cffc95d973ff19ddb6e67514578d4ce6 scripts/decode_stacktrace.sh: support debuginfod
b535ef836275b06c58b2ed6e7a3f1d9abbb7532c scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
ca17deb58ec8317cce34e7ae9fcebbf167d366b9 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
fc3d5939f2bee4bdda729ae4261d57d4d063ba0e buildid: mark some arguments const
abd40e7390787eda270789b45f8bb9f0622ad51c buildid: fix kernel-doc notation
02f5e4557d5cd603b130e5f10b489fef5dee2fbe kdump: use vmlinux_build_id to simplify
0b0631f81af41b0febd660c45179572e91b66c8c mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
44739bdb83364fc913203fd96f8b72b393845ee1 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
f4cfe5c139bb8b74f93a1bfab0a8d86be897dbd6 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
8fb4f6b1254a3329252fbe1fba4dc9e1955ef32b mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
3153bbce6f48a9bbee72263ba0447dd2a523da3d mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
c7c398ffa7292e262c6a7eda21247268a747aaa8 selftest/mremap_test: update the test to handle pagesize other than 4K
7dc260e58b856cb40c25c15d2837fdbd5c561e40 selftest/mremap_test: avoid crash with static build
72c4ce2db6267365281ba4afde283f355abfbb6a mm/mremap: convert huge PUD move to separate helper
147b2608e996e7bef20480d7162b5b16f3399acf mm/mremap: fix build failure with clang-10
506a3e9877365a67c91f81409a39007f59653b94 mm/mremap: don't enable optimized PUD move if page table levels is 2
6a69e6aabbdb4f8b7a3bd9b3a69cab3efdc7ba84 mm/mremap: use pmd/pud_poplulate to update page table entries
76d0d0a609b23a149066ecf66c140eb55f1bb706 mm/mremap: hold the rmap lock in write mode when moving page table entries.
63b30e6fd47b7c14885a0b46df1cfac7b0755475 mm/mremap: allow arch runtime override
3267c1df18b50360e9f7cc26441d39a82648f83b powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
c98a8570577f663cc491ccaf8fb7ac64ba8e2622 powerpc/mm: enable HAVE_MOVE_PMD support
e3cb57d9d18b295c2fd485d36eb75116b479efdc Merge branch 'akpm/master'
2e0046650f0f192a84a1793f0dc2f0991ed9a3e4 Add linux-next specific files for 20210630
61bfa9ff9bfbb9f2ad0385a09d5cdd29bedc3918 define UART_LCR_WLEN
6b8ee48bca15e01ee9e40d57ded942f14cbeb1da tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
63e0ae2a3176281d19b829e5979c295ac3c3d11b USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
eac9ae0afa7c52f8825476c5424903319f5983fb sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
02f66ad5b85442f6e1b30ab23aa76ae6f9b1af5c perf: fix overflow
bab40bc62c64616267737e28ecd3dee2debcffc0 amiserial: remove unused DBG_CNT
f230ed1108fb2c783588cd758c5fbb8086a876d8 amiserial: remove serial_* strings
fa91033fdacf15734827b0ef734ce554305c225a amiserial: remove stale comment
5f4d3687d7fa229c15f6e73dbb595c62599ead7a amiserial: remove serial_state::xmit_fifo_size
f478b5f11a838f09242b66f7a80b88914f4f5c70 amiserial: simplify rs_open
1ab3c72b84b4cf41ecabe5ad1ef916f2c98cc4ac amiserial: use memset to zero serial_state
091db40a1a4270da29efc169be6918df25e81c99 amiserial: expand serial_isroot
b527ad2d2cf35adceeed9aa0aa8d629fbace0120 amiserial: expand "custom"
89b29be0f42594caa7f6e0d19bdf3e7912f49e5c amiserial: pack and sort includes
390f3d2b87b8a65840fce67fb08fc7474052aaaf amiserial: switch rs_table to a single state
1a814226b3bd82492f1c914fab483639de12a75a amiserial: remove unused state from shutdown
908d8a119cd751f5f88ab3d22d752895dfae49d2 tty: move tty_driver related prototypes to tty_driver.h
3846aca28459899a869f473f9d5268089ce85207 tty: include kref.h in tty_driver.h
5b2d8a01c717cc5c7a6b4f9193f40bb3fa32cc5b tty: move tty_buffer definitions to tty_buffer.h
a73292f458258a9ef91b5e3f1666226a27c6879d tty: move tty_port to tty_port.h
dfb9d6a426473d0199a2b965be3486f6697750cc tty: move ldisc prototypes to tty_ldisc.h
e8c10fdab4ca539c4751db63f10794839f8acfb5 tty: tty_flip.h needs only tty_buffer and tty_port
b0566eec96eb06a71bdb36e619fb5e59c905fedf xtensa: ISS: don't panic in rs_init
55b4ec2c8f9a02df0daf02872311fe82940e4da4 hvsi: don't panic on tty_register_driver failure
5ece82e63a4d34c1aa919b15d5b275908217eebe tty: don't store semi-state into tty drivers
6b5af6798e5ffb3f408e0e639cd0f9deec992c4e tty: stop using alloc_tty_driver
5ab45ff8d178524d8b693444065e170e17be9f8c tty: drop alloc_tty_driver
9fad899d51f839f50bf63bc69b6ab6430f9d5a86 tty: make tty_set_operations an inline
0ecd99a6a03c75e4afae9d0da8c0b4ecb89398c4 tty: drop put_tty_driver
80d545222ea33889dc6ddc698079945dd143e17b cx20442: tty_ldisc_ops::write_wakeup is optional
b149e93805464543864cd783cc297e7bc6bab238 v253_init: eliminate pointer to string
449f513379df215317abbd6a84b0f7f1bfc89b82 tty: document tty_struct members
eef625ad46324836042f187e590cfd1b3a8bec90 tty: start tty_port kernel-doc
d93585e6237c80fa16906cec0f7e50beec938633 tty: kernel-doc for tty_driver
d0534126db7f5ec72a0a027fca1fefa8d30fe30e tty: kernel-doc for struct tty_operations
a13919f93de581a1612dce6f8a7853fe73eb1b07 tty: tty_driver kernel-doc
cb7ecc190d60b83b6bfac01f6adf1b381fb4d6fe tty: tty_port kernel-doc
6aa6d5972ff9e36c04124c8de2d68899dc7bd1db Documentation: add TTY chapter
f1cc618375d17243a943801da6499df8f8eebffc ??? vt: selection, add might_sleep to clear_selection
e391151f682edfee1b5f2a9873b760226526c837 include condition in the BUG_ON/WARN_ON output
219302c413d10ae8d1f36ecba810a575462429f6 TTY: serial-tegra, remove unneeded tty_port_tty_get
97a502ad9744e290174d71b076dd75228d411e78 TTY: serial, use refcounting in uart core functions
19a9908c84b00354cc2acd5a55e02d05e9d6725c TTY: serial, use tty_port_hangup
23bbba0e24f060caa7d7c410d0516979e384d68c TTY: serial/jsm_tty, use tty refcounting
18ca04dc2d699da946b1899bb811e5a96ec7c998 TTY: move hw_stopped to tty_port
e8a04308c0cd82e965a3ee7d7f44b3c78a7c48d5 tty: vt, let vc_pos be a pointer
602981bb8cedfa8f083dde99a629c71e10bee602 tty: vt, make vc_screenbuf u16 *
544bc18138e2c7ed09647bf3c43c347437738b7b tty: vt, con_getxy works with u16 *
3532b0f812b9188f5b3aa01b47f052dbb96248b9 tty: vt, update_region works with u16 *
92e73c0a2aeb4ad8c9bcf616ea8e24bbbdfc7864 tty: speakupm prepare for vc_origin to be u16 *
e50a83ea594785293975de17d495426b2f66de4b tty: sisusb_con, make sisusb->scrbuf u16 *
bbf886921c86ff00d48b7b8bd026fc7e8ececb81 vgacon: prepare vgacon_scroll for u16 * switch
61440e03ccc78d71f11cbeb85938f944cca1b61e vgacon: make vga_vram_base and vga_vram_end u16 *
978f723659fd8a6556d2ca8f570ed768ad6d83d5 tty: vt, make vc_origin u16 *
fb9197f1b65f01bf1774de9d64cce2412fcf9388 tty: vt, make vc_visible_origin u16 *
1695402f78ccbfd4bacd4234c24f577a337bcdb0 make VGA_MAP_MEM return pointer
74aa952431bb59997bc116b7adbdf7ee495b52bc tty: vt, make vc_scr_end u16 *
4de665503d548fa6e790b22c8b1634dafe461297 linkage: perform symbol pair checking (per group)
77e7d9787a07769b254064d9a390ba1039df954a export: mark labels as OBJECT
1bc6c26a24ed639935e2cee59271a28a7033ca3f NATIVE LABEL
d1259fc58740fa0c36f8a40ecb022ac0a29cfec7 test_dwarf: add

--===============8404398151621493474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44db63d1ad8d-dbe69e433722.txt

ca374290aaade741a4781ae5f6e1ba7515e4e5fa wwan: core: support default netdev creation
83068395bbfcd96db74af75c6dc3a87a4f952220 net: iosm: create default link via WWAN core
699409240389c2994e5fa1cb7d7599129bc7cfdf wwan: core: add WWAN common private data for netdev
78c235f9ea61ad636a032f2fb1f35ffbf7d02d7c Merge branch 'wwan-link-creation-improvements'
0555b221528e9cb11f5766dcdee19c809187e42e smbdirect: missing rc checks while waiting for rdma events
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
ee8e7622e09af0675f4d7c1dec9702791591d02b octeontx2-af: Avoid field-overflowing memcpy()
64a81b24487f0d2fba0f033029eec2abc7d82cee net: dsa: b53: Create default VLAN entry explicitly
f2fcffe392c1fd8324f131bf33d7d350eff44bb6 hv_netvsc: Avoid field-overflowing memcpy()
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
98534fce52efc76d961f5fe4188a97a5db93c7dd bridge: cfm: remove redundant return
78c57f22e3c87ab0a2844d7c9a120eba51ae34f4 ethtool: Use correct command name in title
913d026fbfaf114ff87afcc77fa4e9309f87f114 ethtool: Document correct attribute type
f5fe211d13af52077bb66e89a5410fa75f691fe8 ethtool: Decrease size of module EEPROM get policy array
37a025e83902903df658489665499a548a53423b ethtool: Document behavior when module EEPROM bank attribute is omitted
b8c48be23c2d03834fe01c3ea757d9df8b97013d ethtool: Use kernel data types for internal EEPROM struct
0dc7dd02ba7ab5f623f5e3a36443ec441364285a ethtool: Validate module EEPROM length as part of policy
88f9a87afeeec5dfdda3651f3db96d0006172d91 ethtool: Validate module EEPROM offset as part of policy
a4bdf76f54e142a5d54189f2c81b69095bf347ff Merge branch 'ethtool-eeprom'
b0e03950dd71315204c24a3dffb2d9fc477e82de stmmac: dwmac-loongson: fix uninitialized variable in loongson_dwmac_probe()
c4ab7b56be0f6f18f025ddc8d469cce54f82415a openvswitch: add trace points
1b134d8d756a944deb5f8cc14e7ea6573730442f MAINTAINERS: network: add entry for WWAN
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b4fd096cbb871340be837491fa1795864a48b2d9 tc-testing: fix list handling
11f04de9021a14566f2ddee0fc9edd9c1783077c tc-testing: add support for sending various scapy packets
e46905641316d7ffed867651310f176b1434ef69 tc-testing: add test for ct DNAT tuple collision
f84974e75f539a814a0a0caee62df7cff23eb072 Merge branch 'tc-testing-dnat-tuple-collision'
aff0824dc4d6ef5ee164c0e98e64d91731ca585b net: marvell: return csum computation result from mvneta_rx_csum/mvpp2_rx_csum
629e33a16809ae0274e1f5fc3d22b92b9bd0fdf1 btrfs: remove unused btrfs_fs_info::total_pinned
380d53c45ff21f66870ee965b62613137f9d010d compiler_attributes.h: define __no_profile, add to noinstr
ae4d682dfd3350d9836dafeed1fc5aa1e27c4963 compiler_attributes.h: cleanups for GCC 4.9+
51c2ee6d121ceb31ab8d35aff4ce53007aefb455 Kconfig: Introduce ARCH_WANTS_NO_INSTR and CC_HAS_NO_PROFILE_FN_ATTR
745a32117b5a0799ce1dd28d5a74dc2b7bf37692 sctp: add pad chunk and its make function and event table
d1e462a7a5f359cbb9a0e8fbfafcfb6657034105 sctp: add probe_interval in sysctl and sock/asoc/transport
3190b649b4d9391be7bde3edd8e924e451c5d2f6 sctp: add SCTP_PLPMTUD_PROBE_INTERVAL sockopt for sock/asoc/transport
d9e2e410ae301d4b540e965daca51de0e65e8a26 sctp: add the constants/variables and states and some APIs for transport
92548ec2f1f92d0c0b60ce59592b645571672568 sctp: add the probe timer in transport for PLPMTUD
fe59379b9ab7ddad157f5379fa47dbf84c9b5e09 sctp: do the basic send and recv for PLPMTUD probe
1dc68c194571acc4027de5f8378227d0c0ff7e13 sctp: do state transition when PROBE_COUNT == MAX_PROBES on HB send path
b87641aff9e772fda15d3386d159646eada2ceef sctp: do state transition when a probe succeeds on HB ACK recv path
83696408317735d105ad86a5470b39879ad2ec4d sctp: do state transition when receiving an icmp TOOBIG packet
7307e4fa4d295f6dc017fe4b19467c486a1275d7 sctp: enable PLPMTUD when the transport is ready
237a6a2e318c1ed7429e72f2640054bdda91646f sctp: remove the unessessary hold for idev in sctp_v6_err
f6549bd37b927655c6fecad88428a731cd8a4a34 sctp: extract sctp_v6_err_handle function from sctp_v6_err
d83060759a652ccb64d7486fe38c8347b4a64048 sctp: extract sctp_v4_err_handle function from sctp_v4_err
9e47df005cab63e545671dba8dfd6852fff1c2cf sctp: process sctp over udp icmp err on sctp side
a432c771e2d9bc059ffe3028faf040c08b6a9f98 Merge branch 'sctp-packetization-path-MTU'
28a5501c3383f0e6643012c187b7c2027ef42aea ieee802154: hwsim: Fix memory leak in hwsim_add_one
0303b30375dff5351a79cc2c3c87dfa4fda29bed ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
d2f77960e5b03b2d373252b2ee150a4a14010f99 mptcp: add sysctl allow_join_initial_addr_port
bab6b88e056038f618b2fb977d95b05ad3da8d0c mptcp: add allow_join_id0 in mptcp_out_options
df377be38725ced628251c1a3b954ef932a5586e mptcp: add deny_join_id0 in mptcp_options_received
0cddb4a6f4e3a008d0a62be31829bdde21cf0530 selftests: mptcp: add deny_join_id0 testcases
d8e336f77e3bce440f78432d259c9ddedada7b79 selftests: mptcp: turn rp_filter off on each NIC
fde56eea01f96b664eb63033990be0fd2a945da5 mptcp: refine mptcp_cleanup_rbuf
38f75922a6905b010f597fc70dbb5db28398728e Merge branch 'mptcp-C-flag-and-fixes'
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
9201ab5f55223760ce7e8890815b1beaf41e2e7a net/mlx5: Fix missing error code in mlx5_init_fs()
d4472a4b8c61a76a1fdcca8a03d6470d7565d87c net/mlx5: Use cpumask_available() in mlx5_eq_create_generic()
2cc7dad75da2bbbe2cd39caf295e4b3343f51dcb net/mlx5: Fix spelling mistake "enught" -> "enough"
5bf3ee97f4669dc9353f5aaf1c9f1a38cfbcdb1c net/mlx5: remove "default n" from Kconfig
dd7cf00f87dc6cba8dd87dd6c9a5f18f187976ff net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet
fa4535238fb5f306f95de89371a993057b32b2a4 net/xfrm: Add inner_ipproto into sec_path
f1267798c9809283ff45664bc2c4e465f1500a4b net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
4fa3b91bdee1b08348c82660668ca0ca34e271ad KVM: s390: get rid of register asm usage
a3efa842926600b04cb1252e9211892c3bfc4d49 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
1f703d2cf20464338c3d5279dddfb65ac79b8782 KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
4b9718b5a201eddcd00d9db6c36b18840125c7ee docs, af_xdp: Consistent indentation in examples
e93bdd78406da9ed01554c51e38b2a02c8ef8025 wireless: wext-spy: Fix out-of-bounds warning
c2a8637c055e4ea86cd414bbf02034d1449685cc net: wireless: wext_compat.c: Remove redundant assignment to ps
5eae2705004895a9aa917f5df6c1a2da8eeb4fd5 mac80211: Remove redundant assignment to ret
21b7805434f6598eaf70329f78cf3da0bd4aa3e9 cfg80211: remove CFG80211_MAX_NUM_DIFFERENT_CHANNELS
5b5c9f3bd5f3d726d07ab8e4776d241863963a6e cfg80211: clean up variable use in cfg80211_parse_colocated_ap()
0edab4ff84b67fc585bb47aba37833da18f5a9dc mac80211: minstrel_ht: ignore frame that was sent with noAck flag
0044cc177f23aff1f66589f87c5f1172e9f09fdc mac80211: unify queueing SKB to iface
07bd1c79c9fbf038483c50031b0f302613a54eb6 mac80211: refactor SKB queue processing a bit
f057d1403689309c6277961d5c348d4841959a9c mac80211: use sdata->skb_queue for TDLS
4ebdce1dcbd44099b0e68db859b21d97b051492c mac80211: simplify ieee80211_add_station()
cff7b5ca25353bef5909e357a9912f3d44b32af5 mac80211: add ieee80211_is_tx_data helper function
d333322361e7a099dc74df2498d3fa5fde5c4fa7 mac80211: do not use low data rates for data frames with no ack flag
4e6c78bdcfbc3aad01a527e46b89e7ab70e0c332 mac80211: refactor rc_no_data_or_no_ack_use_min function
057e377af24a4f48f9d8340029e765df0345f048 mac80211: remove the repeated declaration
9df66d5b9f45c39b3925d16e8947cc10009b186d cfg80211: fix default HE tx bitrate mask in 2G band
310f134ed41fcaa03eff302b1e69f1ce1ee21841 x86/sev: Add defines for GHCB version 2 MSR protocol requests
d656a4c6ead6c3f252b2f2532bc9735598f7e317 mac80211: consider per-CPU statistics if present
3f9d9725cb7daf7e9a834aa4f24d88b049c3c1f5 mac80211: don't open-code LED manipulations
358ae88881adc3ac1544104272eb7e9408f80b39 cfg80211: expose the rfkill device to the low level driver
08a46c6420013c4ecb61262b4869fdd7e82f918a mac80211: move A-MPDU session check from minstrel_ht to mac80211
03c3911d2d67a43ad4ffd15b534a5905d6ce5c59 mac80211: call ieee80211_tx_h_rate_ctrl() when dequeue
3187ba0cea77c8a4cdaed44fbff02c6e63e509aa mac80211: add rate control support for encap offload
4f2e3eb6c985cc8c2b88d5089b1920b831bc5ed9 mac80211: check per vif offload_flags in Tx path
e6ed929b4140d293bf8523f0376ed9bbdce29c47 wireless: add check of field VHT Extended NSS BW Capable for 160/80+80 MHz setting
626c30f9e77354301ff9162c3bdddaf92d9b5cf3 mac80211_hwsim: add concurrent channels scanning support over virtio
93efeeea0fe6b3352e492e855a7262bc5645af14 mac80211_hwsim: record stats in non-netlink path
1806239dec0dacde373f0b53f076319f6c6d95cb ieee80211: add the value for Category '6' in "rtw_ieee80211_category"
e41eb3e408de27982a5f8f50b2dd8002bed96908 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
10a35c222bc6fdd71421e800003b4c4c02d41bba mac80211: allow SMPS requests only in client mode
79ea0a5fad749dabfd7b8a1b73dd6662383762d1 mac80211: move SMPS mode setting after ieee80211_prep_connection
7d7b00759e56bd2c0ff8b1155cb00f452dfc1c5d mac80211: free skb in WEP error case
d6c375095ade4ea4d20ada1f020c821bf0bfe7fa mac80211: handle rate control (RC) racing with chanctx definition
7da70d6cdf0dbc2c62e4a5759db9b63ef8d90c32 ieee80211: define timing measurement in extended capabilities IE
d8b261548dcf1058646cc48159c88d42d4b9a3b6 mac80211: add to bss_conf if broadcast TWT is supported
dd3e4fc75b4ab8186a133cfe9d49666a2f8186e0 nl80211/cfg80211: add BSS color to NDP ranging parameters
45daaa1318410794de956fb8e9d06aed2dbb23d0 mac80211: Properly WARN on HW scan before restart
9c7c637050b42b6e368bb39b8d0edff728268341 ieee80211: add defines for HE PHY cap byte 10
c74025f47ac855344d1188a4224a7af216843b22 mac80211: rearrange struct txq_info for fewer holes
6516ee22f2a99efca7211ff61f23f778c988bfd4 mac80211: improve AP disconnect message
64a8747238291c7c497517ab2590c473f708d9be cfg80211: trace more information in assoc trace event
bac2fd3d753430032043098dd55543037e3f7a60 mac80211: remove use of ieee80211_get_he_sta_cap()
f253683e602996b250db7a3a7b77e0e908c9dbbc cfg80211: remove ieee80211_get_he_sta_cap()
8d9d46bbf3b6b7ff8edcac33603ab45c29e0e07f x86/sev: Use "SEV: " prefix for messages from sev.c
ab4040df6efb87f92c7ec5bd65b5a093654d6a85 mac80211: fix some spelling mistakes
aeddc05fa9cff35402fc569cc6e7fca6ee36bac1 nl80211: Fix typo pmsr->pmsr
b767ecdaf98a999ef710f4f290bdd89257a90db0 cfg80211: reg: improve bad regulatory warning
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
be989891e4f2ff5649bf22ab05a7cdd3a287e34b cfg80211: add cfg80211_any_usable_channels()
0bc47057b54b73e5f6d36bfc7c5c96e15be1f221 mac80211: conditionally advertise HE in probe requests
1b7b3ac8ff3317cdcf07a1c413de9bdb68019c2b cfg80211: set custom regdomain after wiphy registration
f4f8650588d35deafaa4a4e28cceb3557a71e711 cfg80211: allow advertising vendor-specific capabilities
9bd6a83e53a7a4d82f95b354856b64f4359cdddc mac80211: add vendor-specific capabilities to assoc request
52bb205213a8169cc40e1eba96483a9e488c17d3 cfg80211: Support hidden AP discovery over 6GHz band
7d29bc50b30e58102dd0e7a6beb1a72cc41029c5 mac80211: always include HE 6GHz capability in probe request
15fae3410f1d879b18e08fe8ef293d538549dfcb mac80211: notify driver on mgd TX completion
65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e mac80211: add HE 6 GHz capability only if supported
c3ab0e28a437c213e5e2c1d890f3891b6952b9ca Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1689b0b554defd5a7863bbd434ae911b8869504a cifs: fix NULL dereference in smb2_check_message()
2438c0bd598b5547333e0e3c1581da078569f130 SMB3: Add new info level for query directory
4c4a525ae590623eb3ba667151194a024e643ffd cifs: remove two cases where rc is set unnecessarily in sid_to_id
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
0917310b984c1ac24da2be0ebe992539b9ba94ed cifs: missing null check for newinode pointer
a5628263a9f8d47d9a1548fe9d5d75ba4423a735 smb3: fix possible access to uninitialized pointer to DACL
162004a2f7ef5c77600e364dc4e9315b0e6ca386 cifs: missing null pointer check in cifs_mount
8c37d01e1a86073d15ea7084390fba58d9a1665f PM / devfreq: passive: Fix get_target_freq when not using required-opp
aaf473d0100f64abc88560e2bea905805bcf2a8e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
533d87fbb82583d37e4af7bbab26d070523b48ee crypto: sl3516 - fix duplicated inclusion
d886d55f4c7345ea1628ecc49eaea3f496f8d3cb crypto: sa2ul - Remove unused auth_len variable
84c2c729eabda52a2f6caa087d51f0d7420bca0c crypto: hisilicon/sec - Fix spelling mistake "fallbcak" -> "fallback"
74c66120fda6596ad57f41e1607b3a5d51ca143d crypto: nx - Fix memcpy() over-reading in nonce
5163ab505e489400b4738b2a5547ec83d2dff7bb crypto: api - Move crypto attr definitions out of crypto.h
2a96726bd0ccde4f12b9b9a9f61f7b1ac5af7e10 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b20d9a73a3b2a859d32ae569588557bc47c87a1e crypto: nx - Fix numerous sparse byte-order warnings
f873a4d650399ba5af20460f650fa7ea530cbf9e MAINTAINERS: update caam crypto driver maintainers list
cac6f1b87b1f7feafb7db349a2b1ca86634bc950 crypto: sl3516 - Fix build warning without CONFIG_PM
d18344c0d095df544bd7174b8fae2cba523dd4a4 crypto: hisilicon/qm - implement for querying hardware tasks status.
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
9f38b678ffc4e2ccf167a1131c0403dc4f5e1bb7 crypto: sl3516 - depends on HAS_IOMEM
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
309505dd56854c1f9744c9a2b8aa40d897002bca KVM: selftests: Fix mapping length truncation in m{,un}map()
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
18f63b15b0283d6f37be3174e2c7b6f2d6ed91cf KVM: x86: Print CPU of last attempted VM-entry when dumping VMCS/VMCB
e5830fb13b8cad5e3bdf84f0f7a3dcb4f4d9bcbb KVM: selftests: fix triple fault if ept=0 in dirty_log_test
31c656570065727028f96c811b5ea9fc61502a18 KVM: x86/mmu: Fix uninitialized boolean variable flush
b33bb78a1fada6445c265c585ee0dd0fc6279102 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
ecc3a92c6f4953c134a9590c762755e6593f507c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
96d41cfd1bb9964602fabea9c7e72ca723f749db KVM: selftests: Zero out the correct page in the Hyper-V features test
7a4f1a75b78c10d0d0e90841f45a60e12f599eff KVM: selftests: Unconditionally use memslot 0 when loading elf binary
1dcd1c58ae7dc42102d2976421aefb5362427b9e KVM: selftests: Unconditionally use memslot 0 for x86's GDT/TSS setup
95be3709ff4e3af848c285ebddea9916a24d6d0f KVM: selftests: Use "standard" min virtual address for Hyper-V pages
a9db9609c0e41d8c06611678d45dff36ded563dc KVM: selftests: Add helpers to allocate N pages of virtual memory
106a2e766eae7161a0500048004bbc2f75ea9a98 KVM: selftests: Lower the min virtual address for misc page allocations
5ae4d8706f091278709cd8af410685dd17c1dca9 KVM: selftests: Use alloc_page helper for x86-64's GDT/IDT/TSS allocations
233446c1e68f6086a7f6738318a5314b528fb642 KVM: selftests: Use alloc page helper for xAPIC IPI test
408633c326c487f4f32d02c7d891c9b0242d5c45 KVM: selftests: Use "standard" min virtual address for CPUID test alloc
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
10043bb6af4230c57aeabaee02e6a42302f18d0f ASoC: rt5645: Avoid upgrading static warnings to errors
5c6d4f97267f02f47acea8a652265348ec12de51 MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
3de218ff39b9e3f0d453fe3154f12a174de44b25 xen/events: reset active flag for lateeoi events later
ced50fc49f3bde2892c3d7fad7b3b6bfbc6ef90e bpf, x86: Remove unused cnt increase from EMIT macro
0b573a025aa65e9c6634fb230c5aebe14cc677d9 Merge branch 'for-next/stacktrace' into for-next/core
50e7a31d30e8221632675abed3be306382324ca2 media: Fix Media Controller API config checks
f264481ad614dfd9aae59eeefa5fc664cdf173ae HID: amd_sfh: Extend driver capabilities for multi-generation support
0aad9c95eb9a2b086322e28ae2e58ad25598604e HID: amd_sfh: Extend ALS support for newer AMD platform
24a31ea94922d391a96a9dd0a9a830de65423817 HID: amd_sfh: Add initial support for HPD sensor
e7cf636cba4cf0650169ddbc449645d03a5eedae Merge branch 'for-next/boot' into for-next/core
216fe62d6fa85b0a3a6a0e66f11da29db4be7490 Merge branch 'for-next/build' into for-next/core
25377204ebd4db2048c873b7c68874247a391998 Merge branch 'for-next/caches' into for-next/core
5ceb045541ad979fd304ca2321bf1fbb76189867 Merge branch 'for-next/cortex-strings' into for-next/core
eda2171d854722ec85ad99daedc331bc00c9cdda Merge branch 'for-next/cpufeature' into for-next/core
eea3e2dec4c856677333fee7e8d56547cbd99121 Merge branch 'for-next/cpuidle' into for-next/core
aeb3e82e432350234cd6803daf3057832d5e1178 Merge branch 'for-next/docs' into for-next/core
6cf61e061e8e3d9c00fb49373196ed5f03235285 Merge branch 'for-next/entry' into for-next/core
181a126979307a0192f41a4a1fac235d6f4ac9f0 Merge branch 'for-next/insn' into for-next/core
2c9bd9d806757bc84e9d744044d6937a85df5f60 Merge branch 'for-next/kasan' into for-next/core
078834caafbfc0fcbe5a380ff3102ed6bb5d7012 Merge branch 'for-next/misc' into for-next/core
81ad4bb1fe91d28d793d801e462a284c7f82cc40 Merge branch 'for-next/mm' into for-next/core
fdceddb06a5ff5ad3894cf9e8124d5af38ac5793 Merge branch 'for-next/mte' into for-next/core
2e5d34d26a906f17a773cd3c67ee91dd2118c898 Merge branch 'for-next/perf' into for-next/core
bd23fdba41783251c82e9b6476bcef39a37c9bbd Merge branch 'for-next/ptrauth' into for-next/core
26a0f50fd7d435ddb556969e5563ba7213697859 Merge branch 'for-next/selftests' into for-next/core
a4a49140ae84e74f5d831c2416fe4860c8ff9d34 Merge branch 'for-next/smccc' into for-next/core
3d1bf78c7b13a0ad88e77dce94df88400f47e0dd Merge branch 'for-next/sve' into for-next/core
647d446d66e493d23ca1047fa8492b0269674530 media, bpf: Do not copy more entries than user space requested
424d8237945c6c448c8b3f23885d464fb5685c97 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ba47396e1c042619f1c038ad19493aef737677f5 Revert "bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto"
bcfa8d14570d85c998a9b706b074ab151b286edf HID: input: Add support for Programmable Buttons
364745fbe981a4370f50274475da4675661104df bpf: Do not change gso_size during bpf_skb_change_proto()
98db7259fa7b963d80da49fd636744e28a78981e KVM: arm64: Set the MTE tag bit before releasing the page
0bc919d3e0b8149a60d2444c6a8e2b5974556522 bpf: Support all gso types in bpf_skb_change_proto()
b50aa49638c7e12abf4ecc483f4e928c5cccc1b0 hwmon: (lm90) Prevent integer underflows of temperature calculations
a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65 hwmon: Support set_trips() of thermal device ops
5ed9b357024dc43f75099f597187df05bcd5173c Merge tag 'nvme-5.14-2021-06-22' of git://git.infradead.org/nvme into for-5.14/drivers
a75a895e6457784fdf2a0a20a024ae29ff8a7f28 KVM: selftests: Unconditionally use memslot 0 for vaddr allocations
4307af730b8543714a76be9d77422a5762671435 KVM: selftests: Unconditionally use memslot '0' for page table allocations
444d084b467ce0e99a8d709100ee7ebb0c493515 KVM: selftests: Unconditionally allocate EPT tables in memslot 0
cce0c23dd944068d7f07a03938d5b3cbcdaf4148 KVM: selftests: Add wrapper to allocate page table page
6d96ca6a602b24013c8be1160d40c667e133ddb9 KVM: selftests: Rename x86's page table "address" to "pfn"
f681d6861b0c7b28af1a339171602a6e82b1cbda KVM: selftests: Add PTE helper for x86-64 in preparation for hugepages
b007e904b36a945d01a9080d754702ca5f9c68b4 KVM: selftests: Genericize upper level page table entry struct
ad5f16e422258d51414e7d8aaf856000eec9dfce KVM: selftests: Add hugepage support for x86-64
ef6a74b2e55e97daf4c7ba2d287878dc3f693b41 KVM: sefltests: Add x86-64 test to verify MMU reacts to CPUID updates
6c6e166b2c8513721d166c74060d26d3f4aecb48 KVM: x86/mmu: Don't WARN on a NULL shadow page in TDP MMU check
0193cc908b5ae8aff2e2d2997ca5d4ae26ed24d4 KVM: stats: Separate generic stats from architecture specific ones
cb082bfab59a224a49ae803fed52cd03e8d6b5e0 KVM: stats: Add fd-based API to read binary stats data
60b6a7e6a0f4382cd689f9afdac816964fec2921 block: fix trace completion for chained bio
f8be156be163a052a067306417cd0ff679068c97 KVM: do not allow mapping valid but non-reference-counted pages
1a3ac5c651a0c859bdea64ed964fc93c2ba980d3 brcmfmac: support parse country code map from DT
1d8820d5462dcdd34f3eb7ef4893536c439e476d rtw88: fix c2h memory leak
c2a3823dad4988943c0b0f61af9336301e30d4e5 iwlwifi: acpi: remove unused function iwl_acpi_eval_dsm_func()
9c04cfcd4aad232e36306cdc5c74cd9fc9148a7e i40e: Fix error handling in i40e_vsi_open
9262793e59f0423437166a879a73d056b1fe6f9a i40e: Fix autoneg disabling for non-10GBaseT links
b9964ce74544ea6cbc4eabd2c89a531adf7f291d rcu: Create an unrcu_pointer() to remove __rcu from a pointer
9a145c04a293933002ec288a4d6b4f370b59e4d1 doc: Clarify and expand RCU updaters and corresponding readers
e74c74f9e51deb725e72d129084ba8252d47222d doc: Give XDP as example of non-obvious RCU reader/updater pairing
694cea395fded425008e93cd90cfdf7a451674af bpf: Allow RCU-protected lookups to happen from bh context
782347b6bcad07ddb574422e01e22c92e05928c8 xdp: Add proper __rcu annotations to redirect map entries
77151ccf10659d4066074f278402032f3265f0cc bpf, sched: Remove unneeded rcu_read_lock() around BPF program invocation
0939e0537896e421e391fa4b1a0b052907808e0d ena: Remove rcu_read_lock() around XDP program invocation
158c1399fc45c5178a3f2b8b68ff2faa2e36a52d bnxt: Remove rcu_read_lock() around XDP program invocation
36baafe347a85a9d85f61aac0a9b53c53635829e thunderx: Remove rcu_read_lock() around XDP program invocation
547aabcac3251c40e4cd09d79dba70f7eab8cca2 freescale: Remove rcu_read_lock() around XDP program invocation
49589b23d5a92dff4a7cb705608dff7dd13ef709 intel: Remove rcu_read_lock() around XDP program invocation
959ad7ec066d9a61557ad6aedf77ea9b54c82df0 marvell: Remove rcu_read_lock() around XDP program invocation
c4411b371c104e65efb531ebd4d8892c568e3a29 mlx4: Remove rcu_read_lock() around XDP program invocation
d5789621b658369b21bd13446bab8102cf75df65 nfp: Remove rcu_read_lock() around XDP program invocation
4415db6ca85ae57830a83290388f2b9dfa5f237f qede: Remove rcu_read_lock() around XDP program invocation
4eb14e3fc6197b7205069ed4e2b31eafa11a0697 sfc: Remove rcu_read_lock() around XDP program invocation
7b6ee873ff20c22af355661b241defa7f6ed7582 netsec: Remove rcu_read_lock() around XDP program invocation
2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation
d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
e8b9eab99232c4e62ada9d7976c80fd5e8118289 net: retrieve netns cookie via getsocketopt
ae24bab257bb2043b53c80e65cdd8b507ace06c4 tools/testing: add a selftest for SO_NETNS_COOKIE
6d123b81ac615072a8525c13c6c41b695270a15d net: ip: avoid OOM kills with large UDP sends over loopback
c88c192dc3ea209694cc08f4ccf51f920d26bdae net: mdiobus: fix fwnode_mdbiobus_register() fallback case
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
f8c63088a98bac8926cb40ecf46ebd71dc1232c4 dt-bindings: net: sparx5: Add sparx5-switch bindings
3cfa11bac9bbede3066e15bcd5fb26c755c3da45 net: sparx5: add the basic sparx5 driver
f3cad2611a77f0229dc16aa7bd2ef63e35ea9fb6 net: sparx5: add hostmode with phylink support
946e7fd5053a218d3907268cd85c9a519561d5d8 net: sparx5: add port module support
b37a1bae742f92cc9b1f777d54e04ee3d86bbfc2 net: sparx5: add mactable support
78eab33bb68b565176917b24a0b72a2f5b938d84 net: sparx5: add vlan support
d6fce5141929697a27f029c633433d487f6f62cb net: sparx5: add switching support
0a9d48ad0d09ce869ea44e405e066959aa5d5371 net: sparx5: add calendar bandwidth allocation support
af4b11022e2d39865e390dd50946c4e8703ec3c7 net: sparx5: add ethtool configuration and statistics support
d0f482bb06f9447d44d2cae0386a0bd768c3cc16 arm64: dts: sparx5: Add the Sparx5 switch node
67faf76d2674a013b322d68e1c324c2d8cdd875a Merge branch 'add-sparx5i-driver'
b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
478890682ff7124bf4eaa6f0af382e9d2c937f73 usbnet: add usbnet_event_names[] for kevent
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
c6a7ed77ee6334f3a85a0f3db74ca80101e25304 gve: Update GVE documentation to describe DQO
dbdaa6754051280d929514a1722b9d5bc7c65a61 gve: Move some static functions to a common file
35f9b2f43f8e0aee52421640912edc1ec309fd2e gve: gve_rx_copy: Move padding to an argument
920fb45193551dc0e6cd8fa89e2487906f1867f6 gve: Make gve_rx_slot_page_info.page_offset an absolute offset
8a39d3e0dadfe27a50019fa83dc57c5158e42ed1 gve: Introduce a new model for device options
a5886ef4f4bfc305bfd9efdf6166621b5c602fca gve: Introduce per netdev `enum gve_queue_format`
5ca2265eefc0bdfc80d4cbe9f70a81c40c41ae60 gve: adminq: DQO specific device descriptor logic
c4b87ac87635879ecf0d26807dc00df9bb7eb508 gve: Add support for DQO RX PTYPE map
223198183ff1fc099184081f997bf1f710f1ef72 gve: Add dqo descriptors
a4aa1f1e69df5612bcc0d7cf2ca23b9fae79941b gve: Add DQO fields for core data structures
1f6228e459f8bcfcda2f6a157bbd1ceb57b566f4 gve: Update adminq commands to support DQO queues
5e8c5adf95f8a537ec08e8e3798d8bc3464deee8 gve: DQO: Add core netdev features
9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
188982cda00ebfe28b50c2905d9bbaa2e9a001b9 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c469c9c9733cc92bef6d4bf2c0f5bea0550abf4d Bluetooth: 6lowpan: delete unneeded variable initialization
07d85dbe411a1194eef5b70f1a5d070ee1e226a5 Bluetooth: use flexible-array member instead of zero-length array
1c6ed31b1696d9b5462ba5ce15b83f5ea955600c Bluetooth: Return whether a connection is outbound
1cb027f2f803d0a7abe9c291f0625e6bccd25999 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
8454ed9ff9647e31e061fb5eb2e39ce79bc5e960 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
393dc5d19c825906f955210f10ee3befc39854f7 Bluetooth: btusb: Add support for Lite-On Mediatek Chip
44e936d7459cac598d9fe0b6d23cc9d12b648d5e Bluetooth: btusb: fix memory leak
3cfdf8fcaafa62a4123f92eb0f4a72650da3a479 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4ef36a52b0e47c80bbfd69c0cce61c7ae9f541ed Bluetooth: Fix the HCI to MGMT status conversion table
59f90f1351282ea2dbd0c59098fd9bb2634e920e Bluetooth: hci_qca: fix potential GPF
de75cd0d9b2f3250d5f25846bb5632ccce6275f4 Bluetooth: Add ncmd=0 recovery handling
b0e56db78744000a26b03fb442d6f944f68a8386 Bluetooth: 6lowpan: remove unused function
06d213d8a89a6f55b708422c3dda2b22add10748 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b43ca511178ed0ab6fd2405df28cf9e100273020 Bluetooth: btqca: Don't modify firmware contents in-place
27f4d1f214ae4a3364623f212ea2d45f772d35b1 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
0ea9fd001a14ebc294f112b0361a4e601551d508 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d8f97da1b92d2fe89d51c673ecf80c4016119e5c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
ecf6b2d9566606cd78bdc0af36e5a938624b13d1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
99fba8e3f1d1fd60042187a90ba2381efc1833f7 Bluetooth: btqca: Moved extracting rom version info to common place
d88c6de4f8b6e6f1b6c3e3a85d39106c83553bc9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
7a4cb1635a4b879f8d118ec7c6586aef913819f3 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
0324d19cb99804d99e42c990b8b1e191575a091b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c58e933aba23f68c0d3f192f7cc6eed8fabd694 Bluetooth: Remove spurious error message
1fa20d7d4aad02206e84b74915819fbe9f81dab3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
de895b43932cb47e69480540be7eca289af24f23 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e848dbd364aca44c9d23c04bef964fab79e2b34f Bluetooth: btusb: Add support USB ALT 3 for WBS
c615943ef0525fdaea631ca42ded446e11389062 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
79699a7056ff784524d1baa387f30ddf98e14a1c Bluetooth: Translate additional address type during le_conn_comp
c32d624640fd2254ec40e76e4a176e75de77ee09 Bluetooth: disable filter dup when scan for adv monitor
02ce2c2c24024aade65a8d91d6a596651eaf2d0a Bluetooth: mgmt: Fix the command returns garbage parameter value
3011faa29bc6f45d1388b8588cb9c5a5154927e7 Bluetooth: hci_h5: Add RTL8822CS capabilities
33404381c5e875cbd57eec6d9bbacd3b13b404c9 Bluetooth: btusb: Add 0x0b05:0x190e Realtek 8761BU (ASUS BT500) device.
9fd2e2949b43dea869f7fce0f8f51df44f635d59 Bluetooth: btrtl: rename USB fw for RTL8761
799acb9347915bfe4eac0ff2345b468f0a1ca207 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c185a51505262fe19b5a2cd5dd70199d21949b Bluetooth: use inclusive language in hci_core.h
6397729bb74df3918187c5e96fb0f63c5f5292d9 Bluetooth: use inclusive language to describe CPB
ef365da1803de7891589c75304c8c36bb7cf4b98 Bluetooth: use inclusive language in HCI LE features
fad646e16d3cafd67d3cfff8e66f77401190957e Bluetooth: use inclusive language in SMP
67ffb1857a182d90c0e7db16752b556d6cf3944f Bluetooth: use inclusive language in comments
a1b2fdf97f3659948d83ff491abbab73e591c982 Bluetooth: btmtkuart: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca17a5cccf8b6d35dab4729bea8f4350bc0b4caf Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f00bfb372674d586c4a261bfc595cbce101fbb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8ca05d3291d5e77eccf8f87106506a90aa82a2 Bluetooth: bnep: Use the correct print format
b442a8533b02b44bafa81b67a3571b2b106fcc88 Bluetooth: cmtp: Use the correct print format
093dabb4f1aff982f7ef1cebf4e24be3fe47bcdb Bluetooth: hidp: Use the correct print format
658d5d8080b5ec6184402d3cf37c2070e4d9b6db Bluetooth: 6lowpan: Use the correct print format
fad48d848cf64d4673474c9ebcb9f6fbf66aa3b8 Bluetooth: a2mp: Use the correct print format
610850bebc5baaf92d113247387b9fcab187259f Bluetooth: amp: Use the correct print format
85d6728421c9b2797dea3a20f213dd44d9f8d7cd Bluetooth: mgmt: Use the correct print format
496bdeeeda09e84f469f47e66f6d38d3735f802f Bluetooth: msft: Use the correct print format
79dbeafe5ef162ede87c916054755a987e93e542 Bluetooth: sco: Use the correct print format
83b4b19551411c83bbcf677718ab5d9f60d982f6 Bluetooth: smp: Use the correct print format
74be523ce6bed0531e4f31c3e1387909589e9bfe Bluetooth: use inclusive language in HCI role comments
39bc74ca0119025e3cc24b97ebd964b5c605aa83 Bluetooth: use inclusive language when tracking connections
3d4f9c00492b4e21641e5140a5e78cb50b58d60b Bluetooth: use inclusive language when filtering devices
c9ed0a7077306f9d41d74fb006ab5dbada8349c5 Bluetooth: Fix Set Extended (Scan Response) Data
dd912f43bbda87ed37099a9287e4fbb7c85af706 Bluetooth: btmrvl: remove redundant continue statement
43e59cb7e6077110c4622e61a188e7703e8c7e36 Bluetooth: Increment management interface revision
23837a6d7a1a61818ed94a6b8af552d6cf7d32d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f0536139cb8e8175ca034e12706b86f77f9061e Bluetooth: hci_uart: Remove redundant assignment to fw_ptr
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
8215d5b7f15f8643bf12fe005b2bc0cc322aff62 MAINTAINERS: erofs: update my email address
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
d2343cb8d154fe20c4499711bb3a9af2095b2b4b sched/core: Disable CONFIG_SCHED_CORE by default
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============8404398151621493474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8927f0efb6-2e0046650f0f.txt

c74d3c182ab4a3db6c3c2a6c4b3c8b9a7f1feb1a s390/speculation: Use statically initialized const for instructions
2a18a5502648128288ed62edf02018ffc08c69d6 s390/zcrypt: Switch to flexible array member
cf1ffce243bc5a6f173621e5fa5afca67993e2c7 s390/hypfs: use register pair instead of register asm
fcc91d5d40475a5d0ea8f6b63f6fe8a693fc2142 s390/timex: get rid of register asm
7e86f967f4c98a6ad2a8c33c39f041e2955c05c8 s390/lib,xor: get rid of register asm
2bd67038f89e6400afcdbdc53ad1fde674a58195 s390/mm,pages-states: get rid of register asm
79ee201e26020cd950f7852a5ca12c395a3ee6e9 s390/cmpxchg: use register pair instead of register asm
8f45db5555e38cf67cc38e485013e40e4a23c624 s390/string: get rid of register asm
d1e18efa8fa960dc18bca493efaf6adaecb38c7d s390/lib,uaccess: get rid of register asm
8cf23c8e1fec64c8a1e748816f2f2926cacfb0fa s390/lib,string: get rid of register asm
6d7c628be71dafa851b482c6dd90d2fa4ee3f6c4 s390/cmf: get rid of register asm
b94bcca28342e676126431917f7c1e8d3f6b8b18 s390/ioasm: get rid of register asm
7496209a8944efd7b7feb2a0f960419c077c94d1 s390/ioasm: use symbolic names for asm operands
d3e2ff5436d6ee38b572ba5c01dc7994769bec54 s390/qdio: get rid of register asm
d4a01902eb59e478ab7c7d36d7bb90d94a315f89 s390/dasd: use register pair instead of register asm
aff7f230c07ad6e03bb00177e852026fd4f4d832 Merge branch 'features' into for-next
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
d7bff84fe7ed8c3b83baf922ab142e255160a210 pwm: Ensure for legacy drivers that pwm->state stays consistent
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
2bc42e8c756f45d71072a7de733d9620c0c6c798 pwm: berlin: use consistent naming for variables
05333d72e9fb69c377e22d2975fdd28a9bdf2e5d Merge branch 'irq/core'
9ca22ee403aa2277f242716e50b84ee5fa44d6bf pwm: berlin: Implement .apply() callback
454690e9088045e5ffb71885382c9e92709f5261 pwm: berlin: Don't check the return code of pwmchip_remove()
d697911a01a3d33e6088e61ce0749b899b8b8fa3 pwm: pxa: Drop if with an always false condition
dd3628e62be26b9b22fc46b438f7b128db367279 pwm: pxa: Always use the same variable name for driver data
fcf1b38e57a092eebfba1762e2df9fd0bba76f4c pwm: img: Fix PM reference leak in img_pwm_enable()
00c7a1c0a20140eee69ef9fcd55a6eeecea6c188 pwm: sprd: Don't check the return code of pwmchip_remove()
d4f2a2ff92cc09b1861f6b648a1aeac374ebcadc dt-bindings: pwm: pwm-tiecap: Convert to json schema
a4fb7c8dee3ca75abfb0fd5428526ff171a3a4ee dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
fee5b6341ef990543ceeea8c0dec3f91bfb3939e docs: firmware-guide: ACPI: Add a PWM example
8bcf7678449272224f03568b48841f4715290c3f pwm: core: Convert to use fwnode for matching
34dad3d9e01f8f9f005c5978a18d74a25cdc738f pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
83afce38eb6821e06291468ac679308e167476a0 pwm: core: Unify fwnode checks in the module
bc27ed216053ef4ccfcbd144eac120d18d4b6d59 pwm: core: Remove unused devm_pwm_put()
ff172854234d23387d6aaa4fc688534519d7601c pwm: core: Simplify some devm_*pwm*() functions
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
292ba32ff3fbdc324666f266c586450fd08037a4 pwm: tegra: Drop an if block with an always false condition
f604ce0a0ac848217fcafe66238ed6f5460d67e0 pwm: tegra: Don't modify HW state in .remove callback
4af4434ab39afc58871bf0e5e502f0c2ba43257a pwm: tegra: Don't needlessly enable and disable the clock in .remove()
bb3a5c78429a01f0e73f4354ca963b2040776d85 pwm: tegra: Assert reset only after the PWM was unregistered
a9159fc3c8ba8a86efbf02544f611554d44d5e1f pwm: vt8500: Drop if with an always false condition
180b50b638a01d8e41afa5d0d5dd81e36ccc71c2 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
8bfcbf1160f8bb2f41a0a0c588466c152d7c8cb1 pwm: ep93xx: Implement .apply callback
f6ef94edf0f62bf36533e3bb764a949aa25d8370 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
be74131c662ef64e899f7d1494cba45675beff19 pwm: ep93xx: Prepare clock before using it
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
24523e45b44f9fff9662cd5d1423d5c2291ef131 orangefs: readahead adjustment
0fdec1b3c9fbb5e856a40db5993c9eaf91c74a83 orangefs: fix orangefs df output.
839a534f1e853f1aec100d06040c0037b89c2dc3 exfat: avoid incorrectly releasing for root inode
498c0e7a656c08e9802acc67be583bd4b5440aca exfat: handle wrong stream entry size in exfat_readdir()
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
eae00c5d6e48ccb2d78ae5873743d7d1a572951b nfs: update has_sec_mnt_opts after cloning lsm options from parent
b42ad64f5f216db05310783cbded56176c3a09df NFS: Remove unnecessary inode parameter from nfs_pageio_complete_read()
fcb170a9d825d7db4a3fb870b0300f5a40a8d096 SUNRPC: Fix the batch tasks count wraparound.
5483b904bf336948826594610af4c9bbb0d9e3aa SUNRPC: Should wake up the privileged task firstly.
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
4215d054aea002ab36290504b1d8bb98df43d3eb f2fs: enable extent cache for compression files in read-only
132e3209789c647e37dc398ef36af4de13f104b4 f2fs: remove false alarm on iget failure during GC
bf1c5bc21b879bcddc8cf0fe0e1c3110fc8d25d6 MAINTAINERS: f2fs: update my email address
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
5fd541e3a9337ded34341630352c3a8549ea9ab2 Pull writeback memcg fix from Munchun Song
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
65e6ecf342140416536e079243204cbdac9c56ea Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
666dbf787983b111634e2006595a66dafc75f8b5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b1f4bca8764c17c801817f443d2291312c068e38 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5bbfe80ad966ecec3fa3a7212cc771b6cc060ab1 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b117ca30c44e45e4ab716ad0c22091e9cd3569f2 thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
77b6c4044d8f7062b2c1c2a99f4bb076acc7f04f thermal/drivers/mediatek: Add sensors-support
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0544606ec7f03e4a2534c87ea989de4bac41ae pgo: rectify comment to proper kernel-doc syntax
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22333be5727f499134599568d9f7c424351741e6 ubd: remove dead code in ubd_setup_common
c18b9003d84730430084c7c540edc3d56fcb6cab Merge branch 'for-5.14/drivers-late' into for-next
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
447acc9decdc177f353fa13fb26208a89612d49c thermal/drivers/int340x/processor_thermal: Fix warning for return value
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
1264017b3ab6d903760673a8515180af6e7a7f28 thermal/drivers/int340x/processor_thermal: Fix tcc setting
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e132b9a1079c9a25ae896d443b0eca1b272b5f5b Merge branch 'pm-opp' into linux-next
ba2472eaf7255dfba27cea0b674ffcc0ee348293 drm/amdgpu: return early for non-TTM_PL_TT type BOs
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
6a08fd932309bd43bfd3b87ad11d38eb465467c2 Merge branch 'for-5.14/block' into for-next
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
769883977a98b637b1a1bdcec04a3d9b46e9c153 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
9b22fc705771879469a110dfb4f8333be84a3e39 cpufreq: cppc: Pass structure instance by reference
dd2c9c97ecacf4aa66dfb5f0bc4d02eb01430f46 arch_topology: Avoid use-after-free for scale_freq_data
c0f58c4582afd98dc1e47b8ae3beb86a8f1ab889 cpufreq: CPPC: Add support for frequency invariance
45bd27f5afd5dc07ec3e41e16fb87f7e9661bfb8 Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
77347eda64ed5c9383961d1de9165f9d0b7d8df6 mmc: core: clear flags before allowing to retune
b2af322792d64d3748b9915cbcbd031dd035d7e2 mmc: sdhci-of-arasan: Use clock-frequency property to update clk_xin
2f2b73a29d2aabf5ad0150856c3e5cb6e04dcfc1 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
49036ba889e346da6ebf2f741fe0b0ee49a11b08 mmc: sdhci: Clear unused bounce buffer at DMA mmap error path
2fee14ac97dc74f6a8525e69640c6972a4f36899 dt-bindings: mmc: change compatiable string for MT8195 mmc host IP
82c850c12fc250bdba25e7e66f54adab2ffcfcd6 <linux/dma-resv.h>: correct a function name in kernel-doc
cd8f318fbd266b127ffc93cc4c1eaf9a5196fafb drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
e97bc66377bca097e1f3349ca18ca17f202ff659 NFS: nfs_find_open_context() may only select open files
df2c7b951f439a0342495a4a049d808f679c474c NFSv4: setlease should return EAGAIN if locks are not available
e9e8ee40b37af80626236517d6b7f110526bf2ff Merge branch 'leases-devel'
6bda1a0ad546f59babe4b360d15a442aa0068963 Merge branch 'sysfs-devel'
2d7c515f523da0c2af4081e8f545b7121190c084 NFS: Ensure nfs_readpage returns promptly when internal error occurs
28b455ffdef54a15f9f59b50535d8ac2bf1a0f45 NFS: Fix fscache read from NFS after cache error
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5d4fb2539cad2e62c5a3f0d8237613c394f297e pstore/blk: Use "%lu" to format unsigned long
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
7803d8a7f8d0f41b59a553cbae0046c6146cf9e1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
421be7535e6e1cc229f3df05055c92a819c1b49e Merge remote-tracking branch 'net/master'
9f55ab77d0783c9ed40e6a62e563043701856122 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
916d776cabfb62031a10f2bf5ad331b1767c3b79 Merge remote-tracking branch 'regulator-fixes/for-linus'
a41791e32ffef6456f62bf4c1bf2c2bf3088321d Merge remote-tracking branch 'input-current/for-linus'
373f974685ce97780301fa8d307f8120743cf332 Merge remote-tracking branch 'crypto-current/master'
5a62243c971666e08753d355661503d2c42bfa9d Merge remote-tracking branch 'omap-fixes/fixes'
a8cb3a3657addc4e23ed90a8da897379c1d29966 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ca9f4c2f0a9c2b0119f3f60d07b2c7e9648da82f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a5e2893e308eaa8c892a5b5673f6f0215bef89e6 Merge remote-tracking branch 'vfs-fixes/fixes'
e938de7d80d83a6859946efcb8c5f74826773951 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
6037b702c501a7c4bb90352c50c6fb47f5fd8f73 Merge remote-tracking branch 'mmc-fixes/fixes'
273937f66dec931dae970d9a90394b57247e0a8c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
86c258a8679060a43973adc62d75fa592e8ab06c Merge remote-tracking branch 'pidfd-fixes/fixes'
e0701f23a6f4ee37849aeb87a72abd394dda7783 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5c4584a79cad1940ee3ca4eb68f88cbc3fdce433 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ea728401c0b23f26c5f5590c2ef58ae4232e0a60 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5afe1f08e22dc365fbb5b3dfb0ca37bf801a2e50 Merge remote-tracking branch 'kbuild/for-next'
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1407eb6dd7fde9ed37a91264d2253682ce88ee Merge remote-tracking branch 'dma-mapping/for-next'
490731c53dd30e0599acd4e2b8fadf7b0be58d32 Merge remote-tracking branch 'asm-generic/master'
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
a527244569287f31fb417b3e4a6c21f8c05f66c3 lib/scatterlist: Fix wrong update of orig_nents
fb38ab9c38c97db7ac5711704e41450212ab231d RDMA: Use dma_map_sgtable for map umem pages
2dd8a110f4e87a65c07565375abddbd39d860dff Merge remote-tracking branch 'arm/for-next'
3d1763860e2392f3e4bf0343ad2d05faedaaf9ce Merge remote-tracking branch 'arm-soc/for-next'
b48c5780cb7e2d67491f6ea083e8f18688f6ce26 Merge remote-tracking branch 'actions/for-next'
34e76516daddda7a4eb68176e6c8e01eff088984 Merge remote-tracking branch 'amlogic/for-next'
6afab079e74a3028fcfdd21f646568620aa2d6ab Merge remote-tracking branch 'aspeed/for-next'
573363f9c3561b7d0d652786eeee3ddfb4de2656 Merge remote-tracking branch 'at91/at91-next'
b57e7cae954cbde82c39a8be00871f1b618a417e Merge remote-tracking branch 'drivers-memory/for-next'
20e9b066fcb3ea6c6435be079ff4cd07d3240b1a Merge remote-tracking branch 'imx-mxs/for-next'
94be8e520ffafa2e1bc610d7179b5bf9d9b2871a Merge remote-tracking branch 'keystone/next'
69bbfa06be94ba534b1b5b1572e105f04f3bac42 Merge remote-tracking branch 'mediatek/for-next'
34ae4e4c1fc21cb0cb5cc54dee7adf293df85681 Merge remote-tracking branch 'mvebu/for-next'
ea18a72c4a26550548851481a3a7cec8d3bffdee Merge remote-tracking branch 'omap/for-next'
0de002a294e395af4692dfcb164c2b12f246ad13 Merge remote-tracking branch 'qcom/for-next'
016c21ef7f2a9a9b68c1c50f530e1d023497b6d7 Merge remote-tracking branch 'renesas/next'
874d1b1d97c879745388f1df90006d7cf67b9598 Merge remote-tracking branch 'rockchip/for-next'
4f11f6ac8c1c888de93a974e23d83d576d4b06cc Merge remote-tracking branch 'samsung-krzk/for-next'
0a50fda6eeb7432b3d9645448f8f943a3c627c68 Merge remote-tracking branch 'scmi/for-linux-next'
69f0181c6d66e53df12d3a7befc9eebdbadb30c3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e4bc2d6e29ad80dd68239bf18d591239bac1ff85 Merge remote-tracking branch 'tegra/for-next'
cf3c8473c120a125d9808ab9d3789f855e6a2942 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b76484ada1ae3608b622222d135a2651bd80ea0b Merge remote-tracking branch 'xilinx/for-next'
5758187c806774da1bb5493a909ec1f7d76b5fd2 Merge remote-tracking branch 'clk/clk-next'
076978a1605ab947ba19ed4f0548b69d9e9b081c Merge remote-tracking branch 'clk-renesas/renesas-clk'
8743e9c5bfbb8e3168b5ffcd3a75eb1988c52959 Merge remote-tracking branch 'csky/linux-next'
b6c9c5df5ce36b3bbbc3b7473f61b2734fd9116d Merge remote-tracking branch 'h8300/h8300-next'
9290c0bbe915bd7e93bca2cdf3302d9b1d8d0fe4 Merge remote-tracking branch 'm68knommu/for-next'
89ca81390c397072f4bc1f9b8f38a3f1b75a2cf0 Merge remote-tracking branch 'microblaze/next'
8c24f4baf98c877b26cdec51c459cdd3c694824a Merge remote-tracking branch 'mips/mips-next'
6c44c764f2ec3454ba675656dfc4e99fe202de95 Merge remote-tracking branch 'openrisc/for-next'
ecccce4902052ea73c369d51402dfb0c84a35b25 Merge remote-tracking branch 'powerpc/next'
c9021576533d1b5faaf3e2dbc6aab8bab2fcae87 Merge remote-tracking branch 'risc-v/for-next'
c427c5d64a36a4a0444d79b3b471c3c7d2b70f3a Merge remote-tracking branch 's390/for-next'
352607770c86a1888692ea0140f11ac7b86a0438 Merge remote-tracking branch 'sh/for-next'
212738a0387c3897084d68509771e22391af3f5a Merge remote-tracking branch 'uml/linux-next'
1c7c8de6697f58258b339f0ff7af7c69150427db Merge remote-tracking branch 'xtensa/xtensa-for-next'
ed1e7472747ada580c20b50fc787d0ee9113d3d9 Merge remote-tracking branch 'pidfd/for-next'
ab9ebc56b966f1ebbdef5bbaf2652d2a87b42f24 Merge remote-tracking branch 'fscache/fscache-next'
a1dd00575d4564cc0f69645fcf31eb9f12c211ba Merge remote-tracking branch 'btrfs/for-next'
91e5ac3265401859578cbe40aa9f61b376edfe41 Merge remote-tracking branch 'ceph/master'
3172c612b85d570f7a33efd57427af6fcfd7b9b1 Merge remote-tracking branch 'cifs/for-next'
7a22c2e15602bd2395c346fc1bb390cf952442f5 Merge remote-tracking branch 'cifsd/cifsd-for-next'
37ba88f93561f3149bf21a8f392cbe0bd9f39392 Merge remote-tracking branch 'configfs/for-next'
4bc3e32edb336abe1dfb2d8e25e56856ba1a81a6 Merge remote-tracking branch 'exfat/dev'
7774109ad24d832bf09538ee407e2c37b76bf0c5 Merge remote-tracking branch 'ext3/for_next'
0fb190f9ace68d0a125d2b9577b185f25ef809e3 Merge remote-tracking branch 'ext4/dev'
d8d9dc56735a30e51313e94ff0d89625660b11c7 Merge remote-tracking branch 'f2fs/dev'
c0772be582e8a9fb5c1741463c6a51a5f2cc6acf Merge remote-tracking branch 'fuse/for-next'
bcefab8300c13b703d65fa7f74a68117dd8b16ec Merge remote-tracking branch 'gfs2/for-next'
4b613d2e8be9ab30ea35668cc9fe3a17370907c9 Merge remote-tracking branch 'jfs/jfs-next'
570e5f5fcb366bd8cdb9a7ccbc3e4c6fc72b70b0 Merge remote-tracking branch 'nfs/linux-next'
75ed85348726483604b415b2a6a8938d0e4ac0be Merge remote-tracking branch 'nfsd/nfsd-next'
3073da2825f3c0901ea9ba09700e1c7ae62694f0 Merge remote-tracking branch 'orangefs/for-next'
010f4f16afed73610136d066c1c45fa96c2c6e54 Merge remote-tracking branch 'ubifs/next'
6cb446f91d8e7023dc55db65d9d6978fb916bc97 Merge remote-tracking branch 'v9fs/9p-next'
42208cf609ab8beacc2bc01047ddfc8ef411e7cc Merge remote-tracking branch 'xfs/for-next'
ca84761b6ec5c1cb9ec619bb5c7cf14cb16dee2b Merge remote-tracking branch 'vfs/for-next'
74992248880877eae984de8ed8e079d142034e5e Merge remote-tracking branch 'printk/for-next'
9d855673ea3f1b3e6593601af5b1627c285935fe Merge remote-tracking branch 'pci/next'
13cd2cd728a9fa0c7901c0619e2eb925a1fe3fa2 Merge remote-tracking branch 'pstore/for-next/pstore'
20f05753730e066c49f5870374826cac384f33a6 Merge remote-tracking branch 'hid/for-next'
5aca110bff380e11ce1f59223e4a67455732fa65 Merge remote-tracking branch 'i2c/i2c/for-next'
5fe9a821148b6db2ab34e09780d714d7bbc96528 Merge remote-tracking branch 'i3c/i3c/next'
50378560f42d3f058f68bafd8c28f5e81cbe7ad0 Merge remote-tracking branch 'pm/linux-next'
3b59f1c6b70fd24661083c13e95d81e6a08b223e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
592f2c981b71f43e2cc967ce7c93ce7775f852d3 Merge remote-tracking branch 'thermal/thermal/linux-next'
0e863f7a08875ba0afb39580811813be78f0854a Merge remote-tracking branch 'dlm/next'
ad8a62bda318a8a3741db3c6550a78bafb56acc0 Merge remote-tracking branch 'swiotlb/linux-next'
078be9336f84de9ed05aeac1c3f6dcf0b424f38b Merge remote-tracking branch 'rdma/for-next'
386e9204e1095724d43bda2a070ce6b569e13503 Merge remote-tracking branch 'net-next/master'
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
6c177d4c98b69dd2a8b7947ec5319db9a50d0006 Merge remote-tracking branch 'mtd/mtd/next'
b84d34e96e673ec8f0c37f9d6309e1e3c54baccc Merge remote-tracking branch 'spi-nor/spi-nor/next'
1fbaf1d4e9610758e0c3d719eca230dc859a9149 Merge remote-tracking branch 'drm/drm-next'
a01feacc09cd867d29b49dab7461fd684293e1b0 Merge remote-tracking branch 'drm-misc/for-linux-next'
4e128043acc77a8fbef5bc6987b6a92e3b61bce3 Merge remote-tracking branch 'amdgpu/drm-next'
ac9f4e68dd9ce34896c299929e9362b7b7475a09 Merge remote-tracking branch 'drm-intel/for-linux-next'
91477e880628ed74794c80e5d31353f0b9bc6e2f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7bc508fdf3a160ca9e3afaef0ab57cb5bb1f828a Merge remote-tracking branch 'sound/for-next'
32c78930901dbad63ce4c877d59f925be4863133 Merge remote-tracking branch 'modules/modules-next'
1b2642c81ba09e84a7a11f577262faab0bfc2e92 Merge remote-tracking branch 'input/next'
2fc9f9908a6fd03c7c5f49cfc427fba0fee2fc9e Merge remote-tracking branch 'block/for-next'
3b5704fbd72f706fe33e00945df8664e050e2193 Merge remote-tracking branch 'device-mapper/for-next'
9b423e37a7b1c8685f37e65e9930cc43bbb24a1f Merge remote-tracking branch 'mfd/for-mfd-next'
51641e87ba909f0817c293c4e0568ae8b4f2781d Merge remote-tracking branch 'backlight/for-backlight-next'
12715f543c29f6051b9dee9d9d7c42e251c41e63 Merge remote-tracking branch 'battery/for-next'
81f28166b7238cbef1b4eff52f2713a42f56ec18 Merge remote-tracking branch 'security/next-testing'
cd69e3f1ea7a02e2987fbc3974bae0a511d5ab6c Merge remote-tracking branch 'apparmor/apparmor-next'
0c773dfb3f0b555cfcc2517e500918f408c1f1d8 Merge remote-tracking branch 'keys/keys-next'
f2f31c31c6146c4d8adf81d343e4c5dd9aeeb793 Merge remote-tracking branch 'safesetid/safesetid-next'
f568996cdb35a1cf9dbdb1e7bc0a2cf6dfcaa473 Merge remote-tracking branch 'selinux/next'
32fdb3211d9a675d756fb553d82955fad6653055 Merge remote-tracking branch 'smack/next'
1f6e02dfcb73e5be2de8b874efa37a3cdf59b688 Merge remote-tracking branch 'tpmdd/next'
da0c52a7f325cc6116ecac054a18a3c29eb8ddaa Merge remote-tracking branch 'watchdog/master'
03ac57baa7ddd26c9300c9e085d1b8b8eaabca31 Merge remote-tracking branch 'iommu/next'
11db3d62de477d78c8398e60efed335a83c13544 Merge remote-tracking branch 'audit/next'
03d6c5dc541fe12738a8feec28c59d627f2828a7 Merge remote-tracking branch 'devicetree/for-next'
7737a422ac8ebd2b10b3283b1cef252a9f20f1fe Merge remote-tracking branch 'mailbox/mailbox-for-next'
b5ba4e926c8f1e0663dbfd4f29830d9ffae152c8 Merge remote-tracking branch 'tip/auto-latest'
79d48136e8a31fb67e48aeb81d90c38aa78eec36 Merge remote-tracking branch 'clockevents/timers/drivers/next'
4bc6a724b3385ffa2bf97d4d29c8cf2423d6f669 Merge remote-tracking branch 'edac/edac-for-next'
98f6631ac45a3c1b97980fc464e5ad2f02935e0d Merge remote-tracking branch 'ftrace/for-next'
2428eb70c1beff9dc18d4913d0ee4ac492384f20 Merge remote-tracking branch 'rcu/rcu/next'
e0b1fad6484a576992f7737a0d96a4f242e8dabe Merge remote-tracking branch 'percpu/for-next'
34898e34b6f299660e463ab5af16b03ceb9a1d77 Merge remote-tracking branch 'workqueues/for-next'
88d902573b9126bee6f171a429029af0a0ec1e90 Merge remote-tracking branch 'drivers-x86/for-next'
eafc8d112cda76b6c2824a423a2e772aeabe041b Merge remote-tracking branch 'leds/for-next'
4efcc384438d8150048f44f86843b4fea0f5be28 Merge remote-tracking branch 'ipmi/for-next'
10fc9eceae3f2cb25ea229b2e89202d8c623c20f Merge remote-tracking branch 'driver-core/driver-core-next'
f11c7bd39264adf951107911da3734f4d4290548 Merge remote-tracking branch 'usb/usb-next'
1ea727a31fc3b637c62ae5d5daa4a98ab169724f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
792256d50f0e067ed5a0a6593483c7dbd55ce9ac Merge remote-tracking branch 'tty/tty-next'
d4b8e91a20edba6a9ad9bff4ca2199908fbbfbdb Merge remote-tracking branch 'char-misc/char-misc-next'
022005475bfa119f2ebc0c816be6497be198b1a0 Merge remote-tracking branch 'vfio/next'
6787eefc09b0ce694cc8fa09af8064c0ad531d49 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9e659bccb45af32f8ebc5ba672ef4b447d28dd8f /proc/kpageflags: do not use uninitialized struct pages
b62819ad95394fb62c6d7cadce91bd8e4b1f17ee ocfs2: clear links count in ocfs2_mknod() if an error occurs
e1dbd30004902dab73b00caa08d59b2892c15c2a ocfs2: fix ocfs2 corrupt when iputting an inode
f53622ced6cefb7dbc304469d06f57899acc413d mm: mark idle page tracking as BROKEN
35178085a21336d3250423b86a87a5dcec6e42bb mm: remove irqsave/restore locking from contexts with irqs enabled
bca8080ea635b28c375c58b3a2ec29fd4c3c5a2c fs: drop_caches: fix skipping over shadow cache inodes
91a1208249cf7d8eca6eb4f440c549cdc254ed08 fs: inode: count invalidated shadow pages in pginodesteal
e803265a5c90ee3a05ca1d90d649d11e8039cd99 vfs: keep inodes with page cache off the inode shrinker LRU
9d57e6d99249b66e0a3463acfc0fbf180e11099d Merge remote-tracking branch 'staging/staging-next'
046d4a6629f8ed45304d2bb1d4c3b7cdb9b1d275 Merge remote-tracking branch 'dmaengine/next'
881cd2aa605b571cca989d31cabb83f8890e8efd Merge remote-tracking branch 'cgroup/for-next'
00272c226ae1d6c488deec52077177f454acec14 Merge remote-tracking branch 'scsi/for-next'
71d059aeed5475ad6d6ee74808ded0239e93ff2a Merge remote-tracking branch 'scsi-mkp/for-next'
a58ec2075fbb24994be10e9d3228d1b58ccc3070 Merge remote-tracking branch 'vhost/linux-next'
c867128dcf15fd959757d3821a4718516ba06b32 Merge remote-tracking branch 'rpmsg/for-next'
c497ebdbb2cda7d78b3d466d05247073dce70150 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e40c1c4730cab532a037bf0e0dbe1995aa836317 Merge remote-tracking branch 'pinctrl/for-next'
7053ad03742ee606c40f0a8d4ace68c11578e643 Merge remote-tracking branch 'pwm/for-next'
5f66a1945de8e0e95a6897cb176ea588db663b3b Merge remote-tracking branch 'kselftest/next'
53e6e42f3f262cdd512c5a21e7a4a9937d395f73 lazy tlb: introduce lazy mm refcount helper functions
114da8567309b041bef8348c5e4efbcb4358cbf8 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
ad41973e99a0928ec53952e752e7c95f16d2ade9 lazy tlb: allow lazy tlb mm refcounting to be configurable
2a797839c29fe9d967feb3c3e3bdeca59a702253 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
a97b1308809a55215318f203129b55999ed36e44 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
469b0081c244c58c036ffdd0704d20f36b5177ec lazy tlb: shoot lazies, a non-refcounting lazy tlb option
49b469cbaa0f3a56d995e5bafabc5195a99e9802 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
61f55d87e06d2fdee33dc198c27028733ba2524e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e2a0b24bdf20f1ad4bb63171664deec59773a7ec mm: improve mprotect(R|W) efficiency on pages referenced once
fe71f3801b0598fd023c9eafcd3c67b8e510d578 mm: improve mprotect(R|W) efficiency on pages referenced once
42b9734166e3c52ad579b0a0f413f4d783a42499 kasan: add memzero init for unaligned size under SLUB debug
241730e500d7ad9bc7294b951e3e4cd08231d189 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
8faa90e6afd714f27ea600783d5a5eb917fba638 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
3b8f9610cf76a6b6525111d91f207a56d87d703e mm: hugetlb: gather discrete indexes of tail page
c4435494edf67b8a6f7b70012c82f956f21d953e mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b1a0a7d413bd42076f2675f6228fca1f1936a56b mm/sparse-vmemmap: fix documentation warning
1fccde63e50de3f3f7bc6c333508c84092a42590 mm: hugetlb: defer freeing of HugeTLB pages
a35f6ad019af33ac1dbe6b86a3f325d9810222f5 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
7838f9eee3ac1e3ffd97c1e06d5114941400dd81 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
851bef69d8d0cf55e5d8af9c993f0aa3888d2be3 mm: fix alloc_vmemmap_page_list documentation warning
184c7a543b92e8f12ae01c37d168918ace502d68 Merge remote-tracking branch 'livepatching/for-next'
3d3246df418535d2e1e9973996ce1d5adf41ce78 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
40743708ecee2cb92d5347c2bd4994d324be9877 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
c1bf0a0b051bf5ead7b095ee3435785752acabf7 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
047b290664dd6ee249feb2387e82d0adc2a47039 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
513dd4e647ce06635b9b675de6ff73ae65bc93ca mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
6e98be9865453c32cae38ab9af6ee53b7ce84990 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
60f948a0a9efe7fb4259461ad6f1fbfd5eaf746a mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f7edc649457f33b53d8159111d1bf871f63d231e mm/huge_memory.c: use page->deferred_list
89b2d0d6c9cfbb6826bb4dad4968569c16c4f51d mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
49224a2ac1b2c3285cd0fd8489aee705b19993b4 Merge remote-tracking branch 'coresight/next'
af1e991465b1b34b50d487591a7b44ee41297ee1 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
02ea6f6bf5b5f1842862680b0471cad746b1d79a mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
cd38661b5ad6166df155d8b7d49802566e435f9d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fc904da5e4a9da2384d65006fac4f40023ca2987 mm/hugetlb: change parameters of arch_make_huge_pte()
aaac5017693c4f794b34c3da31517af5c4e67d5e mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
1ebf14e23d68c32b5eaf4b21cff58a310dccb18d x86: define only {pud/pmd}_{set/clear}_huge when useful
e0311efbc90fcaddddb80f3c0b92c5126482e9a2 arm64: define only {pud/pmd}_{set/clear}_huge when useful
bfb6fb64396fdee08a4726079d036d5c29bebda8 mm/vmalloc: enable mapping of huge pages at pte level in vmap
d862461637f66e94587a2a8e61842032b1bf81ef mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
117742fc289fab28c8cdb985c0535d5a90d42349 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
8798d1e963e6d80b4680c851cc314be52938cd0d khugepaged: selftests: remove debug_cow
2faeb5151d44358a10a0c7fd613bba8c1d58302d mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
0d78ee814ddb8f9528e41601d089b0aa4bdea298 userfaultfd: remove set but not used variable 'vm_alloc_shared'
d41fb99855e13e7aeea7b7fcccd30d4e94373aaa mm, hugetlb: fix allocation error check and copy func name
abffc63cded324765b0de5285d01e1e483a56452 mm: sparsemem: split the huge PMD mapping of vmemmap pages
c38b703d628ab3cbbbf1e9690c6c33bb1f1e18b9 mm: sparsemem: use huge PMD mapping for vmemmap pages
ce46be978289656d9eb4327a4f91490b9a22cca3 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
aea782e7947438c03de524f58b5850c15a8a1836 hugetlb: remove prep_compound_huge_page cleanup
2bb824dec86da4924ad0fc6e608e4236a9a3f4fe hugetlb: address ref count racing in prep_compound_gigantic_page
2d86b5553235521889b7562e46e40af49c8ee4b0 mm/hwpoison: disable pcp for page_handle_poison()
c5ee349d875037e1f4bfc5b5f6c74ccb69715cfb userfaultfd/selftests: use user mode only
6d04dc27ff42e88226ff5065df0f3315834aedae userfaultfd/selftests: remove the time() check on delayed uffd
46ef43947df8f0981307afc7f6c536bbc8f2c178 userfaultfd/selftests: dropping VERIFY check in locking_thread
11f253b2fb533d37c7a69124d3b92a3779f371f1 userfaultfd/selftests: only dump counts if mode enabled
06e22e39867f8f644ae89d00092ca250fe8fb33f userfaultfd/selftests: unify error handling
b43255b8f07a10d889c316740556f211042c9c77 mm/thp: simplify copying of huge zero page pmd when fork
f7214f10761421d91963a5b70a997ead82f7f23d mm/userfaultfd: fix uffd-wp special cases for fork()
86fe49f4c242478193765887e173b8b46431e8a2 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
785c6ea2c05bab9c2be9bd23175841c4dab93e7b mm/userfaultfd: fail uffd-wp registration if not supported
4892b870ed9d6a6cc6be957377432fd88320c224 mm/pagemap: export uffd-wp protection information
1af612cc7c737fcd74c8b8b17f2bf8c0c231de85 userfaultfd/selftests: add pagemap uffd-wp test
4638bd3d1dcf45996c682550c1747d12cb2f9ad2 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
56087e1a413ba630246c10c71d714c8eea660386 userfaultfd/shmem: support minor fault registration for shmem
c4065f98c0e96ab3f44dcfa6dff229b71adcf529 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
3907ffe1f14ae32042cb169d01d7662ad3d91fa6 userfaultfd/shmem: advertise shmem minor fault support
67e1d5255978d8dc2be698bfabbeaad2e6496606 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
db2a894496c346da80219788c176241b0046ea5a userfaultfd/selftests: use memfd_create for shmem test type
1cc0e384d1a0a060343318a9d2724fddc979dfae userfaultfd/selftests: create alias mappings in the shmem test
843b01090b3e4f00f5e64b96fc3abc213d73d773 userfaultfd/selftests: reinitialize test context in each test
7147a89d1610bf3dcc657a3fde08eba30548c349 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
3d75db67833eed5302f0a9dda1d5bff35fe686dc userfaultfd/selftests: exercise minor fault handling shmem support
e2fcc7f1bfefdb545ff45edbd1f7b2ad4cabfadf mm/vmscan.c: fix potential deadlock in reclaim_pages()
d40f4ac5231625fb19a7ea7c0db193eed76b3771 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
a17ff6459ac77e4a2ddd50bd1acde30dab1b1df6 mm: workingset: define macro WORKINGSET_SHIFT
41d42a04d5a6b4273816b85950da27963faaf6aa mm/kconfig: move HOLES_IN_ZONE into mm
8ead527f191f9514770c8d35f6dda4ebf9d08486 Merge remote-tracking branch 'rtc/rtc-next'
e1f368ae0ce1371177e68559963cbc56bc8ec537 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
a88c251c427451918599a74a82bd588b704a7151 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
c197270e1a05e1c4ff26c55d7c04641293d622f0 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
2cee76bcd3e4ca397dc2cd524e24c2dc53073880 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
951fb683d2b486f259be3e5f370c6179fc79d921 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
0d72e503d6515ffe17a3347a2e9b717a70680d2a virtio-mem: use page_offline_(start|end) when setting PageOffline()
b233658fee6a4af32367e0620bfc6e465295e73e fs/proc/kcore: use page_offline_(freeze|thaw)
023ff6de5175c6c9b820afce6914ef2422765ae6 mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
c367eb65b3644aaa51b61f4e07ac0ad6f5809d39 mm/z3fold: avoid possible underflow in z3fold_alloc()
a6d1354e4a16fa945d4a0e700ea6e8c2a7b7e3be mm/z3fold: remove magic number in z3fold_create_pool()
fd6afc1d9b3b230d4e40814c39b4045ee3883776 mm/z3fold: remove unused function handle_to_z3fold_header()
febdc72c6eb617b0eb0e55a5b9e252c44bd0973a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
21e0596cdf34c39b3d9d10b98349bebddc277fee mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7c2ccd8e2dee28ec314ccb44f41ea70182d6e468 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
5a480d924819b9e29d9fc6285b378dfcda43a0fb mm/zbud: don't export any zbud API
b2bbdedd886cab2d50b3aeb98bf448ac9a973c61 mm/zbud: fix unused function warnings when CONFIG_ZPOOL is disabled
56e6900fa7373b431ee590fe39ae8e178dee5011 mm/compaction: use DEVICE_ATTR_WO macro
53fe8df124bbfb3de8eeb1fe1038075e05989fb4 mm: compaction: remove duplicate !list_empty(&sublist) check
139fd8f57995efb32efddd46efd8bef8bef43a0a mm/mempolicy: cleanup nodemask intersection check for oom
288590c5f15f1b71905b0000c58e8512a2165da9 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
df00c356ae4b12dd57e048e4e6f12e599a35b35c mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
454f4caef434b8674db891242e05f431ed10cbff mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
ccaf1fd0068109f5ecbdcc734611745d6d14df4c mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
d0822e7332bb7633c2419f55852f41c685c6431a mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
f98948e5238ad18f23d319472a75eb266e779e16 mm: mempolicy: don't have to split pmd for huge zero page
d306c512e83158026c4c1a6b2ebe0943cbbc9699 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
916175aa1efb5891421652d9cf0d60907df7ae02 include/linux/mmzone.h: add documentation for pfn_valid()
3bcdb50df93a85e6af858d3629c9a30e7f253b48 memblock: update initialization of reserved pages
457bcb6cb8eb3f11ceb7b774489865a917c44933 arm64: decouple check whether pfn is in linear map from pfn_valid()
42fa42db8b0779caff9692154e7a2e68d9ccd654 arm64: drop pfn_valid_within() and simplify pfn_valid()
3fac3e95d62f949e163820d37f9663f160f02c49 arm64/mm: drop HAVE_ARCH_PFN_VALID
f22085658931544a9eb7f72dbea88a9e6410d1bb mm: migrate: fix missing update page_private to hugetlb_page_subpool
6a41c7adbcb3d68134f6805c90a9f7e9da54bff9 mm: migrate: fix missing update page_private to hugetlb_page_subpool
bfe0a7427a43e7e7a30d6d1870c089978df39826 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
2e9c031ec32612c771e33e501cdda6f66e1a0107 mm: memory: add orig_pmd to struct vm_fault
d562a6e4cb48e257826ba8af1a44077242710ee3 mm: memory: make numa_migrate_prep() non-static
0ec85f046919848fa58b7b04cfb2e4ffb2104eec mm: thp: refactor NUMA fault handling
bf21b2b0007052ef0edb1ada1ca17aecfa4f4630 mm: thp: fix a double unlock bug
8411f9d436a912d5a5d4c11ddf4fdb6d734386fa mm: migrate: account THP NUMA migration counters correctly
1eac846e205611bc5ee0e277ce5f322903b51095 mm: migrate: don't split THP for misplaced NUMA page
f849a83fb662051ce4409a7ae4ad498579d391d6 mm: migrate: check mapcount for THP instead of refcount
66bd4084fa99a63b2ab77374c6b8ed84500ab32a mm: thp: skip make PMD PROT_NONE if THP migration is not supported
75c8a607f0240a4ec10bcc19c5ac64ccc607090e mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
30238b21cbb30dc4fa2def108c7d4de58ed8ea81 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
ba01084c18a8491b58aeeea62e9e6d2cd0c2570a mm: rmap: make try_to_unmap() void function
af5476706b44693f885ace490ef2432873714073 mm/thp: remap_page() is only needed on anonymous THP
1414d9a7298900977a711d027bf4d5a35ddb7ee3 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
34a98a201eb1a5106b384db9edaf2d5ab5343766 mm/thp: fix strncpy warning
cfd5487a155652b609a2d59fc6704b3f7dd7cfe7 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
3c4fca6118e98c518d9d3e28be7e8848346d921c nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
686dc4975ea83da89d7aed4483ff34b868f1e9f9 mm/nommu: unexport do_munmap()
afb6eee30cbd63c8ce12095d08cdede76dbdfdfd mm: generalize ZONE_[DMA|DMA32]
485fad4b6cfa3800650ee3365e2125a68263e6e0 mm: make variable names for populate_vma_page_range() consistent
a9bd7e670b7860abd86a159c5a9f9a2f5f1e0ac1 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
bf2a624ba798348406f8462d4a65d0b47e6e82dc mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
f2bfca81012e3e1af8d0ed92820f5936fa506872 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
afe37178c65e12469e2d72763cb420e9fadb1675 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
2c8bb536fd9a89a4b3bd2ed0e33f3d4545a22576 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
4801fa0e4835831857abab171b7d6cc6fb9967b6 mm/memory_hotplug: rate limit page migration warnings
a8c675580bba2eca97fe2f0efc93a18fe7afd5b5 memory-hotplug.rst: complete admin-guide overhaul
8f2223ce17e6e73adf2f75bc7e9cc3b729755f77 mm,memory_hotplug: drop unneeded locking
bdb65957b90b68d1c8eebed63d5b350a8911302b mmmemory_hotplug-drop-unneeded-locking-fix
cef9a72a52cf6a624c72d9bab5cae37a167235ac mm/zswap.c: remove unused function zswap_debugfs_exit()
ded74a8fdae1b1243a43324245c9e0cfc1e696e7 mm/zswap.c: avoid unnecessary copy-in at map time
780e5151fd1f49ae4d66d160380c29584f64cab9 mm/zswap.c: fix two bugs in zswap_writeback_entry()
f0c6a65e8e7e14843ffd797ff9ceb431bdf14624 mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
1bb9d762db128a6a4e39084c0fe9a098c0f2c27b mm/zsmalloc.c: remove confusing code in obj_free()
5fa4b61642d62d31729c5deaaba358d5909001d1 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
e8daf5d1f23f2ede6f97cd2c0f51b461ceb9256d mm/zsmalloc.c: improve readability for async_free_zspage()
cfc2630b8e6d53106c2c26277222473a4ae804ab mm/highmem: Remove deprecated kmap_atomic
39818f72e9f9606342494a700d0d46bc0a92acfe zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
dcd2308f2771ba8c71c1ef5befe9f9bc52d2a203 mm: fix typos and grammar error in comments
90f1617513131562a5fe629d515c7352f9140413 mm: define default value for FIRST_USER_ADDRESS
9d17f8027db203e44e6631da08612d5b496682c5 mm: fix spelling mistakes
30f3ac1e438e53ec82b3e653876cbea50cd30ca4 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
75b1d708ca6e58bcf80299a8813027b1cc846bf9 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
3992cbfbbd47c1cd83fe2adce699de39e82dfb59 mm/page_alloc: make should_fail_alloc_page() static
dc580d1815049bd791c5c560812dafcf763f18f6 mm/mapping_dirty_helpers: remove double Note in kerneldoc
95c7b6ce2321c880549c719286bdce3bebef75dd mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
1c1c72da4e8a5317efd5fe7e2a14c2a49512e034 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
c32a0504ffe17d0689e51d890229252f8390197e mm/memory_hotplug: fix kerneldoc comment for __remove_memory
ef66375b1283a7fe5ee8a546976c40c715777f8d mm/zbud: add kerneldoc fields for zbud_pool
150217256c20bde82ea3a6529d6a82ab364a43f1 mm/z3fold: add kerneldoc fields for z3fold_pool
6b915f61f5a258721a1c71e2bfd9f9422e2bfbdb mm/swap: make swap_address_space an inline function
a84c717963b6cfff52250983c468fe8a9de2f505 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
0dde0a8936a951549e4026c08985e377a715c048 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
dc8129c99b2d9ac9c719df072d29164f4ab9fb50 mm/page_alloc: move prototype for find_suitable_fallback
27d55cb8f97057643777e9d3693a5f1792558fd8 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
d11305e1ce72594cb76edbd88b92ff6cb9369a6a mm/thp: define default pmd_pgtable()
cb99e632c46f593d1a50956c9b290e2acff37ae5 kfence: unconditionally use unbound work queue
4683920485cb1f395c4456580c71d27ad2979165 mm: remove special swap entry functions
73e2eb8da584dfa9e303932a5618677ea9ea1d14 mm/swapops: rework swap entry manipulation code
e7be93beafcdc07730fe161354e8d1bc2a292bb3 mm/rmap: split try_to_munlock from try_to_unmap
a362fb13ad57eb94284bfca39152a589e079817c mm/rmap: split migration into its own function
82e64f54defdbfe3a4b936ace9702603c24bf8f2 mm: rename migrate_pgmap_owner
ebbaf59c9ab12cc03c73ec13f87b4121aa7d708c mm/memory.c: allow different return codes for copy_nonpresent_pte()
f7101f921b449a5c8c5afb9a592675c34fa6c588 mm: device exclusive memory access
ed745db41e69fe49bb1c290cc4cfd978f71b8775 mm/rmap: fix signedness bug in make_device_exclusive_range()
67ada6920465dcf48781119384d50c6df5f1f152 mm: selftests for exclusive device memory
66be61c3f6d1855b4f036ae542dd5f5b9acd9260 nouveau/svm: refactor nouveau_range_fault
3b6bac84123c34c42ecddd7ecabdcac3c36e94cd nouveau/svm: implement atomic SVM access
6536a78dd086a386cc70328b4b19513209a8838a fs/buffer.c: add debug print for __getblk_gfp() stall problem
ea7078cb151a1822c9d90ec261349dc58533e3b3 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6fb7576e777f19ccdb2e708849468d0cc55a44ba kernel/hung_task.c: Monitor killed tasks.
dd11e42c97edf285d88f2e1ce8645fc0396e3ebc proc: Avoid mixing integer types in mem_rw()
fe7adf7cdf32fc51cf07e416a2954d7b50cedd31 fs/proc/kcore.c: add mmap interface
04e2cbe2118954e74255261f9aa03a68a54ab93b fs-proc-kcorec-add-mmap-interface-fix
f23372cf93dd52e8d507e532ce36ed59e2ac66d2 procfs: allow reading fdinfo with PTRACE_MODE_READ
7f92cefba7fc2e26b51feef32c11c3556a57af93 procfs/dmabuf: add inode number to /proc/*/fdinfo
868bd1c7c0774cc1874fc6225713421ebd62f769 sysctl: remove redundant assignment to first
e4e436c81acbbb72d3a88cc833ee4d965ec16299 proc/sysctl: make protected_* world readable
d1b54bf57ee856c046901b231c3c4755d9255f3b drm: include only needed headers in ascii85.h
1a8636b2bc4daa580a843deeed9aabff0c788aea kernel.h: split out panic and oops helpers
ec64dd6ca8419406093e4b8fcbe7f915140b83c9 kernelh-split-out-panic-and-oops-helpers-fix
e6fc1b82ff7ec4aa61e3d94c78cb8db769c1ed7b kernel.h: split out panic and oops helpers (ia64 fix)
fffabb6c1aa0dcc5b88145380e565a4f72548f8e lib: decompress_bunzip2: remove an unneeded semicolon
5573fa4932903224119eba476673b4b46d0b34e6 lib/string_helpers: switch to use BIT() macro
fc01c525a072b47d88919ed7b1d3c748df6952f0 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
36d65af59f57b8459e2fa56f0f6cdfcb2cf5ecb0 lib/string_helpers: drop indentation level in string_escape_mem()
ffcfbf2504e07cef483f0a9b8f299873bf5105c2 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
8cea2908de27d0e9093f9be4f136328e60d2ac74 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
044dee331bdce10976794e81188590ff4d34163a lib/string_helpers: allow to append additional characters to be escaped
0ac435e3ee5877c2d3ec1e1c66edc75755b4f100 lib/test-string_helpers: print flags in hexadecimal format
38891bc1cc3e9a72d188c21f247da7afc9597f95 lib/test-string_helpers: get rid of trailing comma in terminators
6779600d163330b260211782f8137261d0778e7e lib/test-string_helpers: add test cases for new features
0f478bd0a92250517039e8eeeec50fe026fc07b8 MAINTAINERS: add myself as designated reviewer for generic string library
20dbabf478b86044e58b65bbe102bb99063eb60c seq_file: introduce seq_escape_mem()
23ebf8a86ba0adbd84d10ba1d8dcb6ffea252cee seq_file: add seq_escape_str() as replica of string_escape_str()
48da4328d2707771c47158b5fdd5d1ea2bc5c0ca seq_file: convert seq_escape() to use seq_escape_str()
0d7705a902e1039163bb271470ae7bbca6070444 nfsd: avoid non-flexible API in seq_quote_mem()
0563ec19aeee6245c4ef189f0bd643c42456f27c seq_file: drop unused *_escape_mem_ascii()
ceca3d5416e51f8773b6fdbfee33838a149137d0 lib/math/rational.c: fix divide by zero
ee8c8433f3ea18033e7b8bdcf7e0b17b991b08b9 lib/math/rational: add Kunit test cases
1a79b3949d3821447b07a2b40d834408964ee0e9 lib-math-rational-add-kunit-test-cases-fix
95bbdf49e0b4f137670d5161e2b2ddb492ada11e lib/math/rational: fix spelling mistake "demominator" -> "denominator"
5638cfe371b739799ef5f83bba7d13e803199c0c lib/decompressors: fix spelling mistakes
0cadca465a39f2eecd34310b2e530a89e64e8843 lib/mpi: fix spelling mistakes
2ab3890e9d28fe7db678ca0bf255522ee4b63508 lib: memscan() fixlet
12a310d8e277112177cdc6a032414d0c43c96382 lib: uninline simple_strtoull()
acfee05a554423e74f6d79e5a62b4a3a28051920 lib/test_string.c: allow module removal
851177475544a4d1ae16e549d29870e6e9c536c9 kernel.h: split out kstrtox() and simple_strtox() to a separate header
e9ad9268b290c3c190609cff3e316152a974b21d kstrtox: fix documentation references
7143643cc1b704bdc5a701f480449ed9c5498148 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
3f5eb8bf223a89719107935a1376f78a91731a29 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
bee6c2df3d9e598a1e152e325873167ba93ee36b checkpatch: scripts/spdxcheck.py now requires python3
934dd979fb780309aa58ecebe26341e534183c41 checkpatch: improve the indented label test
2d48731a137ec58ae6dce47966e20a2182801583 checkpatch: do not complain about positive return values starting with EPOLL
872088795123071efcf0d6b723eaaf505e9aa850 init: print out unknown kernel parameters
1cefe38321c3df0dfc77a3971272eb53d25e71f6 init/main.c: silence some -Wunused-parameter warnings
98e45ef271e659a9cb5cf1e33efd789fba961f79 kprobes: remove duplicated strong free_insn_page in x86 and s390
e88962fad2a48f31746e47addad6dbc4fd9e5c32 nilfs2: remove redundant continue statement in a while-loop
70d4e571b969e64a9b8e80f9b5e10549b8a68f09 hfsplus: remove unnecessary oom message
f6ef004c4b2f057f424f766d42e736fcb71cce53 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f22207c5198ead7218d4ac0daac4e5b741f41551 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
fa18258a93686779f3ca4abca21159c091fe172b exec: remove checks in __register_bimfmt()
7a3e5a426be1cbf85eb7f54df517597a6b0a2273 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
b813c2416e1eaaa7d10305f75b005b10049a46ac kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
94c2a24fd2f06feebf1a4e78ce02a31ea66f1755 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
e9e7e14215f3c505301bd0768ab070a0e966c5ae selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d9835c850aa7c5f435ea12db364793b68777f868 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
589e01285e9e4bac0bad7020993396ff8362ea19 selftests/vm/pkeys: refill shadow register after implicit kernel write
c56ef7cbf358d3d1e4273cd59459a42d00512487 selftests/vm/pkeys: exercise x86 XSAVE init state
5eb3a321fabf2b18c73dd1a4a7f817e136c16b6e lib/decompressors: remove set but not used variabled 'level'
4c376465734559c2ad0555c2d36a7197af5e7d89 lib-decompressors-remove-set-but-not-used-variabled-level-fix
4d9b92c884befba34b4164aa1a9f1835abe8527a ipc sem: use kvmalloc for sem_undo allocation
b7cabca0e9b9494e8ffe03f0e47fd39b4d6e2e90 ipc: use kmalloc for msg_queue and shmid_kernel
3fce3d396411bb01069248da66b6c82c5f23a91b ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
ddffe66b46829f913c68885890248e27ca74fc82 ipc/util.c: use binary search for max_idx
80430e3174a9c723c466e0428db45eb29211b8a9 ipc-utilc-use-binary-search-for-max_idx-fix
1446f64f402a42c74c60df7f255df666fe302412 linux-next-pre
cb507d6cdfa569577653342b8894cd0879c63605 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7c1ddd5a13a27e19c8385b028f7caac20bff3a71 Merge remote-tracking branch 'ntb/ntb-next'
fa77cd1e373af7bbc7cea3e64a2e537179bd4657 Merge remote-tracking branch 'kspp/for-next/kspp'
871cf3162b5990fde6845d794f63a0563571eee1 Merge remote-tracking branch 'gnss/gnss-next'
c1c76efa7f66d52e6944825da2c27c07357d0a62 Merge remote-tracking branch 'slimbus/for-next'
615dfcbfa0c5538a714467b10660f58ece58dffa Merge remote-tracking branch 'nvmem/for-next'
39988b9adea8ed6d76e2032a7d31514dcb31c573 Merge remote-tracking branch 'auxdisplay/auxdisplay'
d0a83ddfa395b4bd5a0c35fb10e87997925650ff Merge remote-tracking branch 'kgdb/kgdb/for-next'
9b01730e9705800b39caf8e11e71ecf1aa1798d6 Merge remote-tracking branch 'fpga/for-next'
d3fdb490c5c399c63b9492c0ab4a89e358d9db9a Merge remote-tracking branch 'mhi/mhi-next'
a266ea4de5093110fb4191b3c9f3b945799ff602 Merge remote-tracking branch 'memblock/for-next'
968d6e16e4b7ded11641e5a5cbffaa2913e72257 Merge remote-tracking branch 'rust/rust-next'
8b4971dbaabd831492bbac597cfaf01cb6517fc0 Merge remote-tracking branch 'cxl/next'
adec44fc43274ac75921b4c7b0d6a4217901007b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
18453fa8656364a88f25a475da6bf664d36f0470 Merge branch 'akpm-current/current'
2e0dd86d1f0f14c881ef65bab2e29d4b78558650 lib/test: fix spelling mistakes
15312d4265f9b2f7e859eca8103fd82ceccdfb9a lib: fix spelling mistakes
9bb5010e16dab38487b0d742d21f7d77d60ad1a8 lib: fix spelling mistakes in header files
0e3e0c8c7fe467d5b94e445926dbf10f017501f5 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
fad2d96b52d3c21f2d2df15e86d62839296d11f2 hexagon: use common DISCARDS macro
1e843855aebf460176c70f67e2498104319d5d58 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
67a83abbbdd57660eac909bf357eed912787aa60 mm/slub: use stackdepot to save stack trace in objects
f8c7ee45fe7c253ee3e7f6fa855328531e49ad6e slub: STACKDEPOT: rename save_stack_trace()
766e7d4aa787a8d1e4029d0c1ea1ec54f3f8e0b2 mm/slub: use stackdepot to save stack trace in objects-fix
9cd5e689d6f1f9c00bb3b67205e062e361a4c041 mmap: make mlock_future_check() global
604f42eb805383f7e9b0e8ab878e84721d428643 riscv/Kconfig: make direct map manipulation options depend on MMU
034f7e6d037394e5a7f4df1cd0a6b331a47c1974 set_memory: allow querying whether set_direct_map_*() is actually enabled
4be52cf9d54350c1061ad147b729427dddf6114f mm: introduce memfd_secret system call to create "secret" memory areas
248412a96bc3789ec2229f8dc8495673258dbf75 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
666a5edfbc3c289679f2e3307929b77f4097b6b7 PM: hibernate: disable when there are active secretmem users
44495ae03a7840a7f02865b6c6b19d8be772c534 arch, mm: wire up memfd_secret system call where relevant
b1fa2136644c214734fd550c0c09cd574e24c76f secretmem: test: add basic selftest for memfd_secret(2)
68d188a94a535a39a17e29b262a7ce84da0c8738 mm: fix spelling mistakes in header files
fadffb1514070d9f18229229193ece3917bbba17 mm: add setup_initial_init_mm() helper
ec8b38388dfb1907a8e66a6cc11e62443d6c5e9b arc: convert to setup_initial_init_mm()
1ecc9cef09b2ce9ad378f5e9d74830f9f451fd69 arm: convert to setup_initial_init_mm()
c1b3dd89acde83b580a74a5162c07ec7380d4e9b arm64: convert to setup_initial_init_mm()
1bf29bd57237a8a97df9a8da3b781e63ad7b5b7d csky: convert to setup_initial_init_mm()
433bb2f26bae5429767a8f7b81722e29e4bcfb95 h8300: convert to setup_initial_init_mm()
9330668607796e0d5108536876c89a7db774ebcb m68k: convert to setup_initial_init_mm()
09d84587ce8791524b3813c70d7fd4288d51a3fb nds32: convert to setup_initial_init_mm()
740e0aafeda9673014f4b2d295feea58cab3f331 nios2: convert to setup_initial_init_mm()
050c80f2d7c6812ddd167e5bee98da13e1326966 openrisc: convert to setup_initial_init_mm()
8f305c3f9d152e0bd5f6489da8f2ae91a83afe8a powerpc: convert to setup_initial_init_mm()
fab8b32e550a56d6f59e9fb10fffb6ba1de4c29c riscv: convert to setup_initial_init_mm()
0a2539da19f7b9519a661ec8beec15ab269e4320 s390: convert to setup_initial_init_mm()
fe1fb519b3e65f2a542b4d101044dee0ae6e8d2a sh: convert to setup_initial_init_mm()
1847e2b04e90690c9b3bd7431c3de527b0a93c01 x86: convert to setup_initial_init_mm()
4f4816c9c77239636eaf4ce169324c80cd7af0c6 buildid: only consider GNU notes for build ID parsing
a03d93ddfb3f2616f8251dd21cf9fa4491ef7dfb buildid: add API to parse build ID out of buffer
9ba719f5982e35e12c37a76032f1f7fffad4a39c buildid: stash away kernels build ID on init
21c84d14e706abd5bc25c1f98a104e8caa9b762d buildid-stash-away-kernels-build-id-on-init-fix
bee4ace755faa070631f08c96f1ba5e757ad0f60 dump_stack: add vmlinux build ID to stack traces
d139a211c537cf281d7d2c151331457df1cfee75 module: add printk formats to add module build ID to stacktraces
efb0c0bb4f1d4d14229872852ef7082d1c8cc3a6 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
109aaef7d4a2e2baaa90a5555644243d7e2ffe11 buildid: fix build when CONFIG_MODULES is not set
a0d28ca6e6be365bc4d359be0729d0258eea56fa module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
0eeeb2c26c3b8bdce27241a4b754d209675a7823 module: fix build error when CONFIG_SYSFS is disabled
6c623c84c2fdb69562312d65464c50dfd1ed4f27 arm64: stacktrace: use %pSb for backtrace printing
7f8a3d184562f9062cf089c683bfcb53cda51865 x86/dumpstack: use %pSb/%pBb for backtrace printing
a57fdf09cffc95d973ff19ddb6e67514578d4ce6 scripts/decode_stacktrace.sh: support debuginfod
b535ef836275b06c58b2ed6e7a3f1d9abbb7532c scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
ca17deb58ec8317cce34e7ae9fcebbf167d366b9 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
fc3d5939f2bee4bdda729ae4261d57d4d063ba0e buildid: mark some arguments const
abd40e7390787eda270789b45f8bb9f0622ad51c buildid: fix kernel-doc notation
02f5e4557d5cd603b130e5f10b489fef5dee2fbe kdump: use vmlinux_build_id to simplify
0b0631f81af41b0febd660c45179572e91b66c8c mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
44739bdb83364fc913203fd96f8b72b393845ee1 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
f4cfe5c139bb8b74f93a1bfab0a8d86be897dbd6 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
8fb4f6b1254a3329252fbe1fba4dc9e1955ef32b mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
3153bbce6f48a9bbee72263ba0447dd2a523da3d mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
c7c398ffa7292e262c6a7eda21247268a747aaa8 selftest/mremap_test: update the test to handle pagesize other than 4K
7dc260e58b856cb40c25c15d2837fdbd5c561e40 selftest/mremap_test: avoid crash with static build
72c4ce2db6267365281ba4afde283f355abfbb6a mm/mremap: convert huge PUD move to separate helper
147b2608e996e7bef20480d7162b5b16f3399acf mm/mremap: fix build failure with clang-10
506a3e9877365a67c91f81409a39007f59653b94 mm/mremap: don't enable optimized PUD move if page table levels is 2
6a69e6aabbdb4f8b7a3bd9b3a69cab3efdc7ba84 mm/mremap: use pmd/pud_poplulate to update page table entries
76d0d0a609b23a149066ecf66c140eb55f1bb706 mm/mremap: hold the rmap lock in write mode when moving page table entries.
63b30e6fd47b7c14885a0b46df1cfac7b0755475 mm/mremap: allow arch runtime override
3267c1df18b50360e9f7cc26441d39a82648f83b powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
c98a8570577f663cc491ccaf8fb7ac64ba8e2622 powerpc/mm: enable HAVE_MOVE_PMD support
e3cb57d9d18b295c2fd485d36eb75116b479efdc Merge branch 'akpm/master'
2e0046650f0f192a84a1793f0dc2f0991ed9a3e4 Add linux-next specific files for 20210630

--===============8404398151621493474==--
