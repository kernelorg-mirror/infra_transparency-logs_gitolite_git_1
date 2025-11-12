Content-Type: multipart/mixed; boundary="===============2927795052858745874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 12 Nov 2025 05:03:53 -0000
Message-Id: <176292383316.2802025.6492697506287761152@gitolite.kernel.org>

--===============2927795052858745874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2666975a8905776d306bee01c5d98a0395bda1c9
    new: b179ce312bafcb8c68dc718e015aee79b7939ff0
    log: revlist-2666975a8905-b179ce312baf.txt
  - ref: refs/tags/next-20251112
    old: 0000000000000000000000000000000000000000
    new: d4c2a987ac978acf103012edab292336a8e59ade

--===============2927795052858745874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2666975a8905-b179ce312baf.txt

7ff14c52049eafecdd72cd0a12cae6905876566a usbnet: Add support for Byte Queue Limits (BQL)
2dd63c36453408583c2c37a742705a0232612c57 net: stmmac: ingenic: move ingenic_mac_init()
307a575775fd06b1a63ec017a63a82485bedf62f net: stmmac: ingenic: simplify jz4775 mac_set_mode()
da6e9fd1046f1b936d8dd1db738ffb06f21851c0 net: stmmac: ingenic: use PHY_INTF_SEL_x to select PHY interface
dbf99dc7d166944df4af1f52351a355512e1c573 net: stmmac: ingenic: use PHY_INTF_SEL_x directly
14497aaa5eb63f7d77cf72c281afe330baea970b net: stmmac: ingenic: prep PHY_INTF_SEL_x field after switch()
0e2fa91c55c05f441417489957a1f909ff6c9aa1 net: stmmac: ingenic: use stmmac_get_phy_intf_sel()
35147b5c9e414c1ced1903c0447609643d03e2f3 net: stmmac: ingenic: move "MAC PHY control register" debug
608975d4d791644d15b286b2b7bfcd25359c979f net: stmmac: ingenic: simplify mac_set_mode() methods
2284cca0bced3cd8c1cb643d1ae6923a75e47265 net: stmmac: ingenic: simplify x2000 mac_set_mode()
9352f74fd13de34468be95291bdb0782aac8ca3d net: stmmac: ingenic: pass ingenic_mac struct rather than plat_dat
34bf68a691227faac490a313b7925ed10cf8de15 net: stmmac: ingenic: use ->set_phy_intf_sel()
71bc986cd16d6e65842364d4b84873fe2c64a90a Merge branch 'net-stmmac-ingenic-convert-to-set_phy_intf_sel'
40fef85ceb9cce2021f7ba5ca6e3212baa193cb3 gve: Decouple header split from RX buffer length
091a3b6ff2b98354270cb9278faad6d17d5aa27d gve: Use extack to log xdp config verification errors
d235bb213f411ace8317bcca3740a1008628ea9c gve: Allow ethtool to configure rx_buf_len
09a81a0f4fb7346f80a7340f725aedccff8ef8e4 gve: Default to max_rx_buffer_size for DQO if device supported
d5a9ae217b22d0646b0ed4f6fcf9fcc9254a7b97 Merge branch 'gve-improve-rx-buffer-length-management'
2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
49b3916465176a5abcb29a0e464825f553d55d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d4b00d132d7cb70a74bc039c91c1d6120943c71b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
142b02cc48dff2c0a33b1fa509902f3dc3d181b2 Merge branch 'fix-iet-verification-implementation-for-cpsw-driver'
e483a615a609d558d7ca8c161f6aedfb39226e7b isdn: kcapi: add WQ_PERCPU to alloc_workqueue users
0725e6afb55128be21a2ca36e9674f573ccec173 tipc: Fix use-after-free in tipc_mon_reinit_self().
e6ca8f533ed41129fcf052297718f417f021cc7d net: mdio: fix resource leak in mdiobus_register_device()
b981e100c19dcd91ce8cca8562c3cdabd4fcf28c net: dsa: loop: use new helper fixed_phy_register_100fd to simplify the code
49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
6c6b66f65e5510eb5de6a2342d6b37ac5c7bd678 md: prevent adding disks with larger logical_block_size to active arrays
0ce112d9171ad766d4c6716951e73f91a0bfc184 md: delete md_redundancy_group when array is becoming inactive
381a3ce1c0ffed647c9b913e142b099c7e9d5afc md: init bioset in mddev_init
2107457e31fa138b4baa0bccf309d6fdcf9f47dd md/raid0: Move queue limit setup before r0conf initialization
9c47127a807da3e36ce80f7c83a1134a291fc021 md: add check_new_feature module parameter
62ed1b58224636185fa689db81224b8c8af46473 md: allow configuring logical block size
aec860a0d3d2b1e06ec33fa50514736b31f265d4 Merge branch 'fixes' into for-next
2a084f4ad727244768b919455aa9dc1c04630487 Merge tag 'amd-drm-next-6.19-2025-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e279039c3ec3708707961daa7234e4a5fd645ad3 perf symbol: Remove unneeded semicolon
f10a788e4b6a0ebe8629177894ca779b2dc6203d arm64: dts: imx8dxl: Correct pcie-ep interrupt number
5b6677d6451bbbac3b6ab93fae6506b59e2c19bd arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
1b9b4e66451501c2950ed835aaf8a8ce2d948178 arm64: dts: imx8dxl-evk: add bt information for lpuart1
7db8963633a7f2525563cc7320da975c48b7f139 arm64: dts: imx8dxl-evk: add state_100mhz and state_200mhz for usdhc
1ddf34137c739bec9c7ce0db49c4b5b9eabed62a arm64: dts: imx8: add default clock rate for usdhc
d8ce633518b4b92b9d48e0769d0faa1ff9b548d7 arm64: dts: imx8-ss-conn: add fsl,tuning-step for usdhc1 and usdhc2
dadcd4b92adf579007146bcffd50769dd37e0183 arm64: dts: imx8-ss-conn: add missed clock enet_2x_txclk for fec[1,2]
7753a51e61be2cf728e07d5a72d04ef81f3fee5a arm64: dts: imx8dxl-ss-conn: delete usb3_lpcg node
6b416cb376f42b0d58276d58677e7c925cfb517a arm64: dts: imx8: add vdd-supply and vddio-supply for fsl,mpl3115
adf6a5a275af6f75972e6d068ed9af4d50fd7493 ARM: dts: imx: add vdd-supply and vddio-supply for fsl,mpl3115
2027e3bcbf00e24560bc9d2a14f62b49364a9236 Merge tag 'ath-current-20251110' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7fe0d21f5633af8c3fab9f0ef0706c6156623484 wifi: mac80211: skip rate verification for not captured PSDUs
eaa7ce66c3e2ccda035022b5e8af09caabecd635 wifi: mac80211_hwsim: Fix possible NULL dereference
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
497b6977af8b2c903875c1eb922d0ac06f011e16 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
674961a9c87903bf2222a2c26809e013903a8960 media: ir-hix5hd2: Drop unused module alias
1240abf4b71f632f0117b056e22488e4d9808938 media: rc: st_rc: Fix reset control resource leak
97e8e73777ab21f2ea9a917a76d2186748e9f9cb media: siano: Remove redundant ternary operators
8da7bea7db692e786165b71729fb68b7ff65ee56 xsk: add indirect call for xsk_destruct_skb
5ecf656231cc73ff351dca138934bbcc12e165fe fs: speed up path lookup with cheaper handling of MAY_EXEC
d0231059c7f231fde4877328780e703749abe089 btrfs: utilize IOP_FASTPERM_MAY_EXEC
e3059792dec19094abe78dc423ff78116f56fa5c fs: retire now stale MAY_WRITE predicts in inode_permission()
44d7d5224bf704e5945d06e75db0267250d16c5f Merge patch series "cheaper MAY_EXEC handling for path lookup"
5382107fad9b51e24d79566296ccd0c8de9ce82f bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
1b03346314b791ad966d3c6d59253328226a2b2d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
a5d908e0ec05bd4f5dd818160f0252861879a5a2 w1: omap-hdq: Remove redundant pm_runtime_mark_last_busy() calls
706edca67984faa3d83e397334fa5ec4190f63ba wifi: cfg80211: use a C99 initializer in wiphy_register
e18efacc9c2f17b12c6e019cabad70a2989bd3a9 wifi: cfg80211/mac80211: clean up duplicate ap_power handling
b54cf0f4495a8f3fa94245cdda7716792400299e wifi: cfg80211/mac80211: Add fallback mechanism for INDOOR_SP connection
a5aa46f1ac4f53e03b9b75cbf55634131f2f8cac wifi: mac80211: track MU-MIMO configuration on disabled interfaces
9e23063a79c4e7e56199d1a0642f63830dffa9ea wifi: mac80211: make monitor link info check more specific
5e88e864118c20e63a1571d0ff0a152e5d684959 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1c1960f57151e36f550d1a53352f832d5aaa5f8f Merge drm/drm-next into drm-intel-next
0ec73eb3f12350799c4b3fb764225f6e38b42d1e xfs: add a xfs_groups_to_rfsbs helper
c4e1ac09ee1c750890e36cb1f841f25518f23589 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
204c8f77e8d4a3006f8abe40331f221a597ce608 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
005d5ae0c585e11d31df1e721c04f113a8281443 xfs: make qi_dquots a 64-bit value
36cebabde7866c30b71ecd074e3773dbd768a1d9 xfs: don't treat all radix_tree_insert errors as -EEXIST
6129b088e1f10938b86f44948ad698b39dd19faa xfs: remove xfs_dqunlock and friends
0c5e80bd579f7bec3704bad6c1f72b13b0d73b53 xfs: use a lockref for the xfs_dquot reference count
6b6e6e75211687c61c5660f65b4155cd0eb7e187 xfs: remove xfs_qm_dqput and optimize dropping dquot references
0494f04643de72e13acd556e402cc4edc6169950 xfs: consolidate q_qlock locking in xfs_qm_dqget and xfs_qm_dqget_inode
d0f93c0d7c9dc8f7fdbd1ce3f5d3bfd8e109da65 xfs: xfs_qm_dqattach_one is never called with a non-NULL *IO_idqpp
bf5066e169eed0b7b705e3261a05db80f1b8358e xfs: fold xfs_qm_dqattach_one into xfs_qm_dqget_inode
55c1bc3eb9d0f39ea4c078b339a6228f5f62584b xfs: return the dquot unlocked from xfs_qm_dqget
e85e74e4c9a64993ec5f296719705a32feca93c9 xfs: remove q_qlock locking in xfs_qm_scall_setqlim
a536bf9bec6ac461ec48bc8627545d56e4e71e9c xfs: push q_qlock acquisition from xchk_dquot_iter to the callers.
bfca8760f47ecda61441950babbea6f79a51b377 xfs: move q_qlock locking into xchk_quota_item
7dd30acb4b3724ec4ecad1a6e2e19a33c0f0ace4 xfs: move q_qlock locking into xqcheck_compare_dquot
a2ebb21f8ae1a8cc9414677ac7ddbf5c7cc6f48d xfs: move quota locking into xqcheck_commit_dquot
b6d2ab27cc84b19afdf72eac1361fb343c4e0186 xfs: move quota locking into xrep_quota_item
13d3c1a045628e8453c31bd49578053c093e7a02 xfs: move xfs_dquot_tree calls into xfs_qm_dqget_cache_{lookup,insert}
6a7bb6ccd00580461f01e86f592c7d8c7bb54793 xfs: reduce ilock roundtrips in xfs_qm_vop_dqalloc
00eda392c7eda411ae469e2d25abd1ce8a55e155 drm/i915/rom: convert intel_rom interfaces to struct drm_device
b02d229013aad864d89c2cbe8c713ff7da04c253 tools: ynltool: create skeleton for the C command
124dac9b421ca8e69ed11ad7a0fc1794d03c2519 tools: ynltool: add page-pool stats
3f0a638d45fcf98f7a53ece0aadf928dfc328a06 tools: ynltool: add qstats support
9eef97a9dea3d059cb719a26a055ff09933e964e tools: ynltool: add traffic distribution balance
127b90315ca07ccad2618db7ba950a63e3b32d22 sched/proxy: Yield the donor task
7f829bde94b1c97b1804fa5860e066ea49dbfca3 sched/core: Optimize core cookie matching check
9359d9785d85bb53f1ff1738a59aeeec4b878906 sched/core: Add comment explaining force-idle vruntime snapshots
79f3f9bedd149ea438aaeb0fb6a083637affe205 sched/eevdf: Fix min_vruntime vs avg_vruntime
e40cea333e60c548e047eaddec6ca48c6632424b sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
e636ffb9e31b4f7dde7fef5358669266b9ce02ec sched/deadline: Fix dl_server time accounting
f5a538c07df26f5c601e41f7b9c7ade3e1e75803 sched/deadline: Fix dl_server stop condition
29ae148fa88934bfd81af2a616816f9e22559b7c Merge tag 'v6.18-rc5' into media-next
a1cece5d8881896750e791fb9a06cdf0f45b05e2 fs: add iput_not_last()
9638e5c3b673cab2f0989fed0ccc1d67559ba068 landlock: fix splats from iput() after it started calling might_sleep()
fd62db10f01dcf6d3c1d0e64d69610c32d8aed30 Merge patch series "fs: add iput_not_last()"
8180c4fa5444247c3fcecc98c75d53cdb801604c Merge branch 'tools-ynl-turn-the-page-pool-sample-into-a-real-tool'
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
0e535824d0bcf7c9bb0532d902283c31c78cd6f3 devlink: Introduce switchdev_inactive eswitch mode
9902b6381d76ccd2e08e2703390e8c8a3bcda482 net/mlx5: MPFS, add support for dynamic enable/disable
9da611df15aa8d519f9947b88a5c733267cba888 net/mlx5: E-Switch, support eswitch inactive mode
21f43f4a2b57cfeddf4e722d0969a85dd6185dcb Merge branch 'devlink-eswitch-inactive-mode'
b3a5302484033331af37569f7277d00131694b57 ASoC: Intel: sof_rt5682: Add quirk override support
38ecd1384079d5f7b6942b68496ee7e85aa9a883 ASoC: Intel: soc-acpi-intel-ptl-match: Add support for rt722_l0_rt1320_l23
660d946ce6fd64678b4ed6b083dfc24c0f4d5a69 ASoC: Intel: sof_sdw: Add quirk to exclude RT722 speaker
1d5bf23aa1e8aea43beca78dc5d69c68955e8871 ASOC: Intel: sof_sdw: add quirk for Avell B.ON (OEM rebranded NUC15)
f78d96c289da743d517f700d3fe7c6c43df667b5 ASoC: Intel: sof_sdw: create BT dai link if bt_link_mask is set
dfbb57c2767dc128f6360c3e41136bff8fa6f924 ASoC: Intel: soc-acpi-ptl-match: add cs42l43_agg_l3_cs35l56_2 support
873bc94689d832878befbcadc10b6ad5bb4e0027 ASoC: Intel: sof_sdw: add codec speaker support for the SKU
60e6489f8e3b086bd1130ad4450a2c112e863791 af_unix: Initialise scc_index in unix_add_edge().
fd3ecda38fe0cb713d167b5477d25f6b350f0514 EDAC/altera: Handle OCRAM ECC enable after warm reset
ef928a723be7d8051bc5ef7448d82b90f4802055 mm/slub: fix memory leak in free_to_pcs_bulk()
8f76686bbdc87035eefc56a700f6788ce84f0e26 arm64: dts: imx8mp-debix-model-a: Fix ethernet PHY address
fd3a5bd247e3017ea321ba23666419f4d66af774 Merge branch 'imx/drivers' into for-next
b2bcae7498d80023877317da68c9e8c9528d69c8 Merge branch 'imx/bindings' into for-next
7338d7769e4b254e44d01b21aa1a655758cb2f42 Merge branch 'imx/dt' into for-next
8c32f2f15cb9df2664556911dec59332d9c1942c Merge branch 'imx/dt64' into for-next
69f3474a01e9867dd99fc4b703fa834ea1835c7d ASoC: cs35l56: Add control to read CAL_SET_STATUS
32172cf3cb543a04c41a1677c97a38e60cad05b6 ASoC: cs35l56: Allow restoring factory calibration through ALSA control
07a403fed6e0667e5af77166bd130a84074b603d btrfs: scrub: factor out parity scrub code into a helper
3d076988aaaee6b0c8f4db953fd4fe8194ec370f Merge tag 'md-6.19-20251111' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
281326be67252ac5794d1383f67526606b1d6b13 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
6b7abee1cd256239830c83d37a3f7fd0635705ee Merge ras/edac-urgent into for-next
0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
e5eba42f01340f73888dfe560be2806057c25913 mlx5: Fix default values in create CQ
d3f4dfd9b4cc01fea3392f9fdafb6db976117fc8 Bluetooth: hci_event: Fix not handling PA Sync Lost event
0d8edac0110a702d3504a28198739289ef714eef Bluetooth: btusb: add new custom firmwares
d6422a746fcd5d846bbb16c43f4969205ab38f89 Bluetooth: btrtl: Avoid loading the config file on security chips
6d257b573b184c1c238131e180cd73528436b1c5 Merge probes/for-next
0bb001efa2bad5cc3b8a0ed7b00ece7bfd5a9b0f Merge unused-tracepoints/for-next
36b22be750d109aeb735bfbc8b8737d793f236b5 btrfs: simplify list initialization in btrfs_compr_pool_scan()
1649714b930f9ea6233ce0810ba885999da3b5d4 nbd: defer config unlock in nbd_genl_connect
c70b77da3f032628522cc08daeee7350add6f073 btrfs: === misc-next on b-for-next ===
119d65d9326e986acda80329c9659bf56c865af1 btrfs: raid56: remove sector_ptr::has_paddr member
cef38fbc376b9abe81e572c2e0843afd684fa110 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
6e0136c4c8b8aac683de1a2c0d715f4736180f59 btrfs: raid56: remove sector_ptr structure
3636706e1b3999bd8225ccb6671f34b30d603b4d btrfs: trivial BTRFS_PATH_AUTO_FREE conversions for tests
b727d45301240619d4485d296ae7cb180ac13ba7 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
8e01837aeed068d6bb3b853e9c38408fd24db11e btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
19e87f17558a2eb4ede861af8bbb75b3808f1a97 btrfs: make read verification handle bs > ps cases without large folios
6c9c439f6be87bc5a7d4277d88e1552a949fcab5 btrfs: enable encoded read/write/send for bs > ps cases
d998beca5ad9448a2fc814e5e7b4d1381ea61d59 btrfs: move and rename CSUM_FMT definition
94401c2e0230d5c438501f1e11066c5a96694d02 btrfs: make a few more ASSERTs verbose
86afb1cdc28f4332c6e0a1937244e0a80d4d63b1 block: add lockdep to queue_limits_commit_update()
f4d46ecb213133de12a31ab48f9ab8753919bbc2 Merge branch 'misc-6.18' into for-next-current-v6.17-20251111
c07a491c1b735e0c27454ea5c27a446d43401b1e net: export netdev_get_by_index_lock()
b6c5f9454ef34fd2753ba7843ef4d9a295c43eee io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
21bd7b14a32de35bc6c4fff7a739dc5d33ce04f1 io_uring/query: buffer size calculations with a union
4aed5b4e6d276d2308d0ea8932b0c6ebfd3d19f8 io_uring: add helper calculating region byte size
7bb21a52e2d435b9edffe3b40264ab4462e338e0 io_uring: pass sq entries in the params struct
01405895c1e7d950964bebc8e4b0fc7aa77de24c io_uring: use mem_is_zero to check ring params
712fbe97c3322cb7a6ae1112e67a680e7ff1b206 io_uring: move flags check to io_uring_sanitise_params
593bfa415540e0144b838b89a440f688c2d3b858 Merge branch 'b-for-next' into for-next-next-v6.18-20251111
cc489d191ff22f8daf2fd796b4be9396e8d05dc3 Merge branch 'misc-next' into for-next-next-v6.18-20251111
79dfda8decf7984678031198b674cf18af128c0b Merge branch 'for-next-current-v6.17-20251111' into for-next-20251111
abed800983e2b82aa4b0bb8a9d6e08a0a322a9fe Merge branch 'io_uring-6.18' into for-next
afd44ebf0a7fce74e602dcd929dc1872183cc86b Merge branch 'for-next-next-v6.18-20251111' into for-next-20251111
b2281e30f632f067c6384b40a4eaada4f4fda903 Merge branch 'block-6.18' into for-next
1fa4b4faf947efc8390f5155ba3375f76a9a22f8 Merge branch 'for-6.19/block' into for-next
72675c11b17846f7e74a449ba3a2e95057d73a35 Merge branch 'for-6.19/io_uring' into for-next
6b0a29933f688a284e8869da0f63a93acf893757 ublk: remove unnecessary checks in ublk_check_and_get_req()
727a44027815aea13d34c28254d386562efc3bab ublk: return unsigned from ublk_{,un}map_io()
fbb961382de0befc11901bc3011229f8904ef4b9 Merge branch 'for-6.19/block' into for-next
7bade3f7e91969985149a66c98ef0d1d842ff464 scripts: headers_install.sh: Remove two outdated config leak ignore entries
25b47635f8729e9536d2652774bd509532eaa522 clk: imx: Add some delay before deassert the reset
9d97a2fe48ae77976baff441edd5b30ea4e179c0 clk: imx: imx8mp-audiomix: use devm_auxiliary_device_create() to simple code
fd9ecd005252b595fd02ff7fcc4056251027404d block: fix merging data-less bios
6e2eeb8123bcb64208eb5916baf425b30953aa9d Merge branch 'for-6.19/block' into for-next
6d7e3870af11c2b5966b2769f9e8a0d4764f52cc blk-mq-dma: fix kernel-doc function name for integrity DMA iterator
9d5d227cc571e4dde525aa4fa00bb049c436a9b9 Merge branch 'for-6.19/block' into for-next
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
55286b1e1bf4ce55f61ad2816d4ff8a7861a8cbb smb: server: let smb_direct_disconnect_rdma_connection() turn CREATED into DISCONNECTED
3b521bf8c51246466e2c337f1f2b60acfdfe82d6 dt-bindings: clock: document 8ULP's SIM LPAV
fdc1dc7dd53b95805d3943ed36785c1ec812915e clk: imx: add driver for imx8ulp's sim lpav
ed6612165b74f09db00ef0abaf9831895ab28b7f smb: fix invalid username check in smb3_fs_context_parse_param()
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
30009a21f257a02feea7a7708ef3d0118e7f824a dt-bindings: mmc: sdhci-of-dwcmshc: Add Eswin EIC7700
32b2633219d3509d8174737bb0a8afa060e55655 mmc: sdhci-of-dwcmshc: Add support for Eswin EIC7700
262991d938ac144a38e87e05529e035051ba1c29 dt-bindings: mmc: ti,da830-mmc: convert to DT schema
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
d101eaaf2464e740c40524f2af8888a1fffc4b62 Merge branch for-6.19/dt-bindings into for-next
5a0359c380cc22fedb6b85d92a7445c1661e7a4f Merge branch for-6.19/arm64/dt into for-next
eadea8e134d4fc0d770ae14132d8b0e48f8c429d dt-bindings: mmc: socionext,milbeaut-m10v-sdhci-3.0: convert to DT schema
fda1e0af7c28f96d4f33e57cf51565b0e9c14e63 mmc: sdhci-of-dwcmshc: Add command queue support for rockchip SOCs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
587c0a5e810b72c93fa44ee06d60dd555f52360b MAINTAINERS: add new soc drivers to Microchip RISC-V entry
66c6ceb41ed375773491c5d024167a2cbe6fe944 MAINTAINERS: rename Microchip RISC-V entry
e5131203eadd8bbc39f5328beef01f7a55973a78 Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
632108ec072ad64c8c83db6e16a7efee29ebfb74 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1088d49b626487777913079bef0db3adef4bfb4a riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire
5f87aaf5b62e30539dae41371f15730db549bc9b mmc: core: Allow more host caps to be modified through debugfs
070f0336d19d36d91c3ed4c5cfb25798a0f32fbd mmc: mtk-sd: replace use of system_wq with system_percpu_wq
d93a89684dce949c2ea817b6f07feee9a45241a7 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
567138d8a820831d3ffb927bf55676992299e229 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
518e8acf4f199e45f6d1befca8169ac4438a06b3 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
ce60af9a2a621bab6ef52e13d9948bf88a9d3758 PCI/ASPM: Convert quirks to override advertised link states
1aa7319e8e51b5d25c6085d55fa1f900a6c4e73d PCI/ASPM: Avoid L0s and L1 on Freescale Root Ports
40854948651ac4ef5d14039da454f185a49bdf63 smb: client: show smb lease key in open_files output
3ade6050fa577fb4912a2f043b3d37fd8af29a64 smb: client: show smb lease key in open_dirs output
cc7bcbb5adbdcf5fa7e9f4b49fd80e3b992b7d58 mmc: omap: add WQ_PERCPU to alloc_workqueue users
d294e4ab22d4e74667b3fa740c63ddbafb3d9fd0 drm/i915/de: Implement register waits one way
462c1104db26ecb68014d617e716646010de5c55 drm/i915/de: Have intel_de_wait() hand out the final register value
93e0f7c8a9b3d2a29092e8c3d55008f5ead919e5 drm/i915/de: Include units in intel_de_wait*() function names
c6494d16f20ba1ccc978461d11351f4f5bcf852a drm/i915/de: Introduce intel_de_wait_us()
45554c1c6428a76536d6233a86080512270b8c5d drm/i915/de: Use intel_de_wait_us()
8da977a2f2d5fdb2bf3777ff5312b3297792ddf0 drm/i915/de: Use intel_de_wait_ms() for the obvious cases
c6e73b62548bbc846201584c2c853a0e6fc162d3 drm/i915/de: Nuke intel_de_wait_custom()
58a43c91c275d727290192affd3b3138a7e615ab drm/i915/de: Introduce intel_de_wait_for_{set,clear}_us()
0aed9d3454ab2ce916f404e7f1b99f71e297c4a7 drm/i915/de: Use intel_de_wait_for_{set,clear}_us()
6be05d5b286a4dc8710148cd4152e5e04cafddb2 drm/i915/de: Use intel_de_wait_for_{set,clear}_ms()
864787d5099d1d6ef08ca585638f1a9787a69a15 drm/1915/dpio: Stop using intel_de_wait_fw_ms()
2206c5b850ec629f153c00f7afc515deb74d370d drm/i915/de: Replace __intel_de_rmw_nowl() with intel_de_rmw_fw()
431fba465b84a998e0960713c8ff615fb498a043 drm/i915/de: Nuke wakelocks from intel_de_wait_fw_ms()
93daf133030bfdcd536efa122ee26159f7e0ac10 mmc: Merge branch fixes into next
d7659d92eb6ecb2f881beffb1d7180389d3e4680 drm/i915/de: Replace __intel_de_wait_for_register_nowl() with intel_de_wait_fw_us_atomic()
7f8e97670fc9d84fb7e54327d6c678beeb5598ba drm/i915/power: Use the intel_de_wait_ms() out value
1e396bbf132ee9136afa8d0a52a2d39797078931 drm/i915/dpio: Use the intel_de_wait_ms() out value
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
935f94ccb95b81517c73042f44a5d9396bd20dc4 efi/riscv: Remove the useless failure return message print
793b13541c2f47cc4822e2567ab4113a4d931c56 efi: stmm: fix kernel-doc "bad line" warnings
cb46a58d77e5b433e9f4538faaa2a73970157e8d efi/memattr: Convert efi_memattr_init() return type to void
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
23523e9398efeee6a5741cf97052babf6fb2a808 ASoC: Intel: machine driver updates for 6.19
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2b0d5d9b39489b9d8171896e8e24d8632c3dc807 ASoC: cs35l56: Support for restoring calibration on
01a743550b46eba1dacbd593ccc094781b882d76 cgroup: include missing header for struct irq_work
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e1c360849794c2e638cff5486e4ee256568dd3b3 crypto: polyval - Rename conflicting functions
3d176751e541362ff40c2478d6a2de41f8c62318 lib/crypto: polyval: Add POLYVAL library
37919e239ebb2cba573cca56292f7c39fa6d7415 lib/crypto: arm64/polyval: Migrate optimized code into library
4d8da35579daad0392d238460ed7e9629d49ca35 lib/crypto: x86/polyval: Migrate optimized code into library
d35abc0b1ddff64934dc6ab637f7b5ce1cd1d91f crypto: hctr2 - Convert to use POLYVAL library
fd36de5749244c66f55eb943a5bbedbd9d6dd385 crypto: polyval - Remove the polyval crypto_shash
2dbb6f4a25d38fcf7d6c1c682e45a13e6bbe9562 fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
6401fd334ddf5e2035a0dca27cd761974d568fcd lib/crypto: tests: Add KUnit tests for BLAKE2b
15c64c47e48472875c2b85838581843f05057787 lib/crypto: tests: Add SHA3 kunit tests
b2210f35161d6202fcca4244800a1d54c80e8bc1 lib/crypto: tests: Add additional SHAKE tests
b3aed551b3fca753469520c95b6f4c61ada028d3 lib/crypto: tests: Add KUnit tests for POLYVAL
578fe3ff3d5bc9d851d597bb12dd74c22ad55ff8 crypto: testmgr - Remove polyval tests
f101371e1972df3d897bf2326eda3c28aca2e58c Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-next
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
fdf302e6bea1822a9144a0cc2e8e17527e746162 gendwarfksyms: Skip files with no exports
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
894bc39144d8a0895126649b6aa5f4b7ed0149c4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt' and 'for-next/assembler-macro' into for-next/core
73f0769ebfc6473be084f0c52db25d2973097dd4 ARM: dts: ti/omap: fix incorrect compatible string in internal eeprom node
808d58c1478a2cd6e60ce9086aebee6ddf9f24ae Merge branch into tip/master: 'core/bugs'
95279aca91e270bb6f4f871d31a3d456a3644a20 Merge branch into tip/master: 'core/core'
23244bc25bb1c193751d78015757b8fabc18a59e Merge branch into tip/master: 'core/rseq'
0dffe5586fd5106c07911b30e0a4be5abd79f09e Merge branch into tip/master: 'irq/core'
ad42875765817a0b595b11dadcdef38da0f3d0ea Merge branch into tip/master: 'irq/drivers'
aedbaebf384e457e5847bcb235c60ef7fe333412 Merge branch into tip/master: 'irq/msi'
ce93aa1abe86e6d9f2c22a95a5b2eda6986250af Merge branch into tip/master: 'locking/core'
95e0c6db62c654b8be6492b3ea7581e25422cc8c Merge branch into tip/master: 'objtool/core'
ff0ddb98fba16e927cdbef99a8f14f0e42f80868 Merge branch into tip/master: 'perf/core'
0dcf70c755ab3a82bf4bd838627f0b354a81fd17 Merge branch into tip/master: 'ras/core'
c272587a0b3606c4f94c4f6ba2dbdf24a0541b33 Merge branch into tip/master: 'sched/core'
e678d088a3e1b3ef9234941fd81579d69e3357f0 Merge branch into tip/master: 'timers/core'
be437e627fe2af6b825ad3c1dfd5e20545017d19 Merge branch 'omap-for-v6.19/soc' into tmp/omap-next-20251111.121837
255b12ca79a7f7b9c9bb84e361ddab0c3d0a9a95 Merge branch into tip/master: 'x86/apic'
cfb81046a57c889580480805ccfdb672858d55bf Merge branch 'omap-for-v6.19/drivers' into tmp/omap-next-20251111.121837
9f105a3772051a0d4ff3b930ac0df5c29c5efe2c Merge branch into tip/master: 'x86/bugs'
ca5ed65e78fafa299b48480dd50de10619744239 Merge branch into tip/master: 'x86/build'
fe4dd3c081ed535870d18ad1ab850d65279bf236 Merge branch into tip/master: 'x86/cache'
687930a9ea47301f9f5089e8fc5855129c89dd7c Merge branch into tip/master: 'x86/cleanups'
ae8e5ab3d5ccd1a1dffdea852d118ca894123384 Merge branch into tip/master: 'x86/core'
bd0fbae7237af6b604fb0cd1ae8d5bf8f1b0b26c Merge branch into tip/master: 'x86/cpu'
d7cf8395eeabda4b3d5c8a9ceaa81eef02b9daca Merge branch into tip/master: 'x86/entry'
1987b0210e8b70f6d1123bb6f6544feea9843a78 Merge branch into tip/master: 'x86/microcode'
7891656c5603600177cae6f6a76a4afa74a50a36 Merge branch into tip/master: 'x86/misc'
d1968d187c6a170083ab024f65b82a4cdd526c13 Merge branch into tip/master: 'x86/mm'
527c47f3be8c48fd3728684381be98b560e902b3 Merge branch into tip/master: 'x86/sev'
7a01426ebe9e25db6cb7255e02a58a1146c11c98 Merge branch into tip/master: 'x86/sgx'
3aa385a9c75c09b59dcab2ff76423439d23673ab iio: accel: bmc150: Fix irq assumption regression
74f97a46835664c28bc34c0bba58c6b3eaaaa648 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
f512119ac1ad3c27f37919e10056c021ea136d5c Merge branch 'for-6.19' into for-next
51b44ceb237fd129a9c3ea1b15952f88b112edd6 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
18bfb09f60d85eab5e6bd93782fd2379abc2aa96 fs: touch predicts in do_dentry_open()
444f6d524c675b65bcfc0fb3836e533b589caa2f fs: hide dentry_cache behind runtime const machinery
53974b87cdc40afc34928cea4c8bf8278e22c5fc nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
f28ffce8da4f2be6c55c75f05b55147385c0c396 Merge branch 'vfs.fixes' into vfs.all
42462a5c14d029ef30c20a3ebf2ed840fc5c4b11 Merge branch 'vfs-6.19.iomap' into vfs.all
6b4d234374fca676ac6a0cad3443a604fc8f4066 Merge branch 'vfs-6.19.misc' into vfs.all
2ffab4e21cfe0dfb8df02b4404664af8b3707bd2 Merge branch 'vfs-6.19.inode' into vfs.all
5c165fdd207c31a2e89e4be22d9e6cc4c1a7e6d9 Merge branch 'vfs-6.19.writeback' into vfs.all
8cded7778a0e74cac89c22afdd950278f2c0a500 Merge branch 'namespace-6.19' into vfs.all
8579dda9d5ceb5640f9daf4c536535b2e83f52aa Merge branch 'vfs-6.19.coredump' into vfs.all
a79643de7ab7961dbcfb77bc35bcc7b691b3d77c Merge branch 'vfs-6.19.folio' into vfs.all
f7d95b07ec6901019a723c8af762e81d0132a8dd Merge branch 'kernel-6.19.cred' into vfs.all
c69b6d1cde0aebcf5c7f2df695697fd0a16585f3 Merge branch 'vfs-6.19.fs_header' into vfs.all
5debe08334a10538fa3c75388535a61c4d0bcc67 Merge branch 'vfs-6.19.guards' into vfs.all
a5bbe4a7a08d4b161654bc69dc8decb0acb3ddf8 Merge branch 'vfs-6.19.minix' into vfs.all
0241e9e2bda3077ca6ec90f0a22120ba7a73e43b cpuset: simplify node setting on error
648d43da64f0221ab1050825b28995c17ce091a4 cpuset: remove global remote_children list
f23cb0ced8fb28ba65bf4ddaa2fcaf044c6894cc cpuset: remove need_rebuild_sched_domains
6e4ea39323e214e397bd9f65759858d33a8fa7ae Merge branch 'for-6.19' into for-next
32a34d8f8f323422f6549afde7b002ea05d8519f drm/amdgpu: load RAS bad page from PMFW in page retirement
d9934cd5f3592a8964e2279b1b7d9154cacca144 drm/amd/display: add macros to simplify code
ef4ea385f95ce3db35cb83e7ac719552b50b0adf drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
4b343a1af378f3c89bc39a4d7b7be4e9d3ca8b4b drm/amd: Clarify that amdgpu.audio only works for non-DC
8ed2bfcb38d9ca23ad9d92fca8617f4f277a4732 drm/amdgpu: get RAS bad page address from MCA address
d30e6a3b007993cddd8a5aef5084c6ec40d30964 drm/amd/pm: Add NULL check for power limit
8c9667596856014ee08edc97eb5c403cb31a15ad drm/amdkfd: Fixing the clang format
2e48e4cbb928f3eefdbbde2cff161307794ae70c drm/amdgpu: jump to the correct label on failure
a810c384712e6d5d28d65a209b054f43824bef06 drm/amdgpu: try for more times if RAS bad page number is not updated
2cd84323eaff40a12f668b5e45b3e2e0400d3291 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
0ba42ec3cf8be4c5ae4abb63624d91538e63141a drm/amdgpu: add RAS bad page threshold handling for PMFW manages eeprom
e124a53a8640e303fb8a22c84e83037dd1616ee5 drm/amdgpu: optimize timeout implemention in ras_eeprom_update_record_num
de101276bc92e9bc23798a0ce191bd74f6dbc36e drm/amd/pm: remove unnecessary prints for smu busy
74bdf66aaaab06d3e32c0ed7a165436d79762524 drm/amd/display: Only initialize LSDMA if it is supported in DMU
4fa79ab7e591d248896b5c1ca11e9b8f12db4d44 drm/amd/display: Fix index bug for fill latency
5a2e9aacb5f8ed73e46ae9b76620d58afdfd8e4c drm/amd/display: Allow VRR params change if unsynced with the stream
28542093af2e0efaa148d82690d034f637f3ed8d drm/amd/display: Add interface to capture power feature status for debug logging
faf0f0d566ed137eb183d8b3299af1be46e2244b drm/amd/display: Add new SMART POWER OLED interfaces
612c356aeac24637bb25a27fb2c1e96a9efe47e9 drm/amd/display: refactor DSC cap calculation for dcn35
84e61bd2ac767ab51f052d03f2a3a4fc5c79fb5f drm/amd/display: Change lock descriptor values
9954c1cdf3435cc74011f8b44242df7d1a14d292 drm/amd/display: To support Replay frame skip mode
81c6c2c97cd4d75bea1cca6bb8dff73c5e10a973 drm/amd/display: Revert in_transfer_func_change to MED
5cc93cb14930686e4e300b7df9116049d169c2c7 drm/amd/display: dynamically clock gate before and after prefetch
07155fa2ea5494c8fbf53e158a65057496ac9dff drm/amd/display: Refactor HDCP Status Log Format
59b4a5af8670167868b9eab267fc2a611dd6adf4 drm/amd/display: [FW Promotion] Release 0.1.35.0
8203e9dc60663c5c26e9089628f0fa3a14285d62 drm/amd/display: Promote DC to 3.2.358
d5801cfa02a14a74bac73db260d287cc9cb7a9a5 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
9651ae64233fe9d82f632c4ccf6b40f0cc14425e drm/amd/display: Fix annotations for connector poll/detect parameters
23b0cc4b67348f5fa9f3beaf58e83843f5f4d8b7 drm/amd/display: Add kdoc params/returns in dc/link detection helpers
e98a8dfcbdb30f8de7447fd067b40f8d36d25f51 drm/amd/pm: Update pmfw headers for smu_v13_0_12
7d391326d7bc56975533be4ac8c9d97c28bc5453 drm/amd/pm: Add ppt1 support for smu_v13_0_12
66d717fde040c4b794422618a75d5cb290920634 drm/amd/pm: Expose ppt1 limit for gc_v9_5_0
ef832cbe3a8a712f507d82845ed7e189c1512505 drm/amd/pm: Enable ppt1 caps for smu_v13_0_12
e629906dd3ade584fde834a22979d7c6a33ab941 drm/amd/pm: Remove power2_average node
b542ac1d90aed60106bc25849882df30dfdadda5 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
d74793b07df940ab38f9bb097e25439f3776ef60 drm/amdgpu: resume MES scheduling after user queue hang detection and recovery
3b72c325ef99c0a2b20e677d98dd2db2ce03ba82 drm/amdgpu/userqueue: Remove duplicate amdgpu_reset.h header
1ff30ee2ea7f492786060ad7d07b343601fcccdf drm/amdgpu/gmc6: Place gart at low address range
15172f23b5fb5a59c2e7bbda596d3445a95564a5 drm/amdgpu/gart: Add helper to bind VRAM pages (v2)
c59f2dad6b1bea07c526a1c38af9eb12bffec2d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a3786c013fe1b039dfd4d2d9297489cd5aed0b2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3450acd2ba1ab9e62e334ce0cf28fdd4d88a1a78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60c6806c750afa484afd4943014aef4b520f1f78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8be13a6700a6a8ed6803693cabfdb9fb37315d6 drm/amdgpu: Use DC by default on SI dGPUs
4d560640e5018d259dd72655d6c76259bd004c58 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8450a318ab3ba4008f568b57df9da6e9f33636ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3972d7e1ce487c47731c81585930e3b6032ef3b8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5d51358ef6e88c483e443cf0bd8a3b6f5890f10d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de97d037b3aa7be71462e768117d46edd9057507 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9992e28988f920c1148060bc952cfd0291c5d7c8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b39aab3e92c1ae5f79a9d12ece3690e7478b6ece Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4187aa28b744b8937b4d47dad59a1c1e42790496 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5c891ea1448f7ac33593e819d78ceae0969bbd9e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1194ca3afcd473afcf26a908ecb88714fc01d50f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b0ee04782c62e3354ff1a7389d8bc333475989a3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c0bb4bf53ee8a8d7863607cf60d69ecc6dd6fbcf Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c1afec353d95d13d91594175ae6def086cfa2d01 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4de8f1f60347561f71b33ef932628c2ba20b120 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
718a77f70c0c7b0525e0a955a564edbd8baf5142 Merge branch '9p-next' of https://github.com/martinetd/linux
1b99fe3d13f52d773eda02c109c5d1069d25fdc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
57f99e213e6126594e96e7b523791b359fb17bf7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d8b2f453d4bda42a07a4021ddeaf74d5481a1aac drm/amdkfd: relax checks for over allocation of save area
f2f16810ce62af3a1a52176da0514472a9ccea72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
be332ae5fe5eca596f51f39a589fe1bb9caece94 drm/amdgpu/ttm: Use GART helper to map VRAM pages (v2)
4278b12d7f2fe502806d8fefc218f3edfa4bb648 drm/amdgpu/vce: Move firmware load to amdgpu_vce_early_init
c9ba5aa18dbd3f400583bf34146cb5602c2580f1 drm/amdgpu/vce: Clear VCPU BO, don't unmap/unreserve (v4)
3ccc54017245591b3e44c6aa70decc148b399f26 drm/amdgpu/vce1: Clean up register definitions
04caa3aa1cf2dbe98f1fbd7d019f8b1edc8b5c31 drm/amdgpu/vce1: Load VCE1 firmware
2fd48144b90000efb5b3bb0151e741bf4a327bd6 drm/amdgpu/vce1: Implement VCE1 IP block (v2)
444a5795ccc4e14e3cf4d9a9bc44764b6cda8053 drm/amdgpu: Check if AID is active before access
c1bbfd94febf1abb2c14f5b73bb63c72b9243405 drm/amdgpu/vce1: Ensure VCPU BO is in lower 32-bit address space (v3)
4d477853402621cc68a31e830b97a342300b518f drm/amd/pm/si: Hook up VCE1 to SI DPM
e9e035c6c6eb5f6b18570c0aece5f397dd3ab844 drm/amdgpu/vce1: Enable VCE1 on Tahiti, Pitcairn, Cape Verde GPUs
2516899c71e30e93006dc125e059d9f913337553 drm/amdgpu/vce1: Workaround PLL timeout on FirePro W9000
e2fce0bb328cad72343dd86248d3d066f8d9b563 drm/amdkfd: Fix GPU mappings for APU after prefetch
aa829e03f53222a96189a091d726034e20fbdbd0 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
73ff853230c518872ba63523c7ebed7dd44fb262 crash: fix crashkernel resource shrink
9fb77690c70ea1fe401bcbe21a89cdc091054185 MAINTAINERS: update David Hildenbrand's email address
f79305481c984ac53bee793417b5f865fc2fd3ab mm/huge_memory: fix folio split check for anon folios in swapcache
96163984fceef69995ccef18aba6a8ff7b282f90 lib/test_kho: check if KHO is enabled
d232628efef3737f4a3dc5376d24b51dd1977da6 selftests/user_events: fix type cast for write_index packed member in perf_test
41b44c39548b1b6f61055da7be76e8d54128ad87 kernel/kexec: change the prototype of kimage_map_segment()
dd0777bf24ede33e71abc725c8ceba4eced68e13 kernel/kexec: fix IMA when allocation happens in CMA area
3b0bee9aadd735c2b4852a450c2e3963e980e0b6 mm, swap: fix potential UAF issue for VMA readahead
b9593abd72541eee44d80b57097f1608b7b9570c mm/memory-failure: support disabling soft offline for HugeTLB pages
7ae38a82886f2aa2832fa762870f02c0bd033e91 mm: vmscan: remove folio_test_private() check in pageout()
21b934ab83de15d8abbbdd92ae57878636aaef91 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
62a0113865e8dfca4c4f5639c9294ca390236a35 mm: vmscan: simplify the folio refcount check in pageout()
980de0b556902161b4812a300ff31d0b21b751fb mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
eab53824d557223751c8713bcf8fea91e3eaedc3 mm/thp: drop follow_devmap_pmd() default stub
2f6ac6244c530ef41fe2b52a5586078486feb29e mm: fix some typos in mm module
a34844989807e1c575e61b1a55e06c6deb5b5832 mm/ptdump: replace READ_ONCE() with standard page table accessors
09e967e13b5afb362fca60e5b4ca92b21a2843cb lib/test_vmalloc: add no_block_alloc_test case
6327b038710bf9c5c99b237c6d7e478f3e5ca827 lib/test_vmalloc: remove xfail condition check
067e2254dfc90708df8542ccbc706aeac0f1d1ae mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
1c55b853af2884a3c90fdfb70001c4c6f7bbd0f0 mm/vmalloc: defer freeing partly initialized vm_struct
e0551a3b3460211ea7be95f8a0c5c488a14090ba mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
112158425755739e2d1ae162036c5e719923718f mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
c4c2d865e4b9ef9c08f073fb93fa5833bae4b871 kmsan: remove hard-coded GFP_KERNEL flags
842d413036f1eebb6ca0e12304b27e3269829bd2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
72bb7e617aba11c1250ab5516bbce60ace96c8a1 mm/vmalloc: update __vmalloc_node_range() documentation
ee73b375210360f02eb6a6cf24e76d1d9f9fc8a5 mm: kvmalloc: add non-blocking support for vmalloc
947664ccce4600d1c412c0581e3be381ce352b9b mm/ksm: fix exec/fork inheritance support for prctl
e5a06fbf32b8f2934315423c9fcb5aa834f85800 selftests: update ksm inheritance tests for prctl fork/exec
af0075f07943247caf42dcdfd2f0ffbf9aabb8bc mm: replace READ_ONCE() with standard page table accessors
2300e031ad403afd4e3ee6f5eb7725568e33fefc mm: readahead: make thp readahead conditional to mmap_miss logic
e89d8614488e96044e55acc29720938e03224cb8 mm/vmscan: remove redundant __GFP_NOWARN
41f36b0e1464b9e98c86a834c4435fa2b8e64a7a mm/zswap: remove unnecessary dlen writes for incompressible pages
d59d7320ec019dae4970f57fd4a5f8dda5d31743 mm/zswap: fix typos: s/zwap/zswap/
27831e3da1f441730d96c13ab0ff7129ba826cd6 mm/zswap: s/red-black tree/xarray/
5193069d3804994d2fbbd12619f122fd136d48ef Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
87d9ebba01ca80589476e39b781da4b6ed443ed2 mm: consistently use current->mm in mm_get_unmapped_area()
c632ad5b42f18e641daaf848ed1088c1372623fb mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0d5afc8bb12c0758ff21d95c0138e47a5a045f85 mm/compaction: fix the range to pageblock_pfn_to_page()
db69e3d26889b0d46651ee5d77d9c098000ae471 mm/dirty: replace READ_ONCE() with pudp_get()
29e02d5e5cf9858925f973bbd02d748062be18c7 mm/page_owner: introduce struct stack_print_ctx
5f6ab4afa53321e4e496bdcd9bbd304e2e78f389 mm/page_owner: add struct stack_print_ctx.flags
5289f13973656746f6fc282d59adaba7b8a7fdfd mm/page_owner: add debugfs file 'show_handles'
bdf0911da86748ba0a7c4093aa2bb6b5eefff411 mm/page_owner: add debugfs file 'show_stacks_handles'
1e81a36b4195e403ca8057fa6115a3dfee28e189 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
99d1d142acc2548378a2e1be8e993fe28deb3734 KVM: s390: fix missing present bit for gmap puds
16ae5a86e6d3f1fdd7279ca14a1e76c5e7cc2e06 mm/zone_device: support large zone device private folios
d52d11ff2fa39f226ecf62b4cbb26d2e649f00e8 mm/zone_device: rename page_free callback to folio_free
3fdf369e465fd8ba9ad14b96567ccbcde7e0766c mm/huge_memory: add device-private THP support to PMD operations
7385dbdbf841bb0161488af953aa6f586bf9c771 mm/rmap: extend rmap and migration support device-private entries
05ad34e17dced8f98cabd91038857bafc62315b4 mm/huge_memory: implement device-private THP splitting
444fd0a0f194f2f2b6a20b90299289b34738047b mm/migrate_device: handle partially mapped folios during collection
3ff2e385cc272e4e64977b177aeca4b0ac143b11 mm/migrate_device: implement THP migration of zone device pages
b64295c2ec5ccaae84890fccfc0a094244263817 mm/memory/fault: add THP fault handling for zone device private pages
22374206b7d47465b65b0d6a22755f99966b8acb lib/test_hmm: add zone device private THP test infrastructure
2ab34d83332d77ee6a45e809bf209451be3375d7 mm/memremap: add driver callback support for folio splitting
c497b5a39bda8768671086599f17de798100e9f0 mm/migrate_device: add THP splitting during migration
36d288101a1934b86fa8434c6c5f256814ccbee4 lib/test_hmm: add large page allocation failure testing
723da7cf8da0b57f27eb94cf4553b5770a53953d selftests/mm/hmm-tests: new tests for zone device THP migration
c82233f44fa93b3e9454be654afb602ee1bf4efe selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
aa1462f6d3fa4d335e7241684a0f0f9b4f5fa35d selftests/mm/hmm-tests: new throughput tests including THP
7191558ecfbb4efca0cae616d769d3111a98e110 gpu/drm/nouveau: enable THP support for GPU memory migration
a0b82547bccde389534f0b53ac0d2634174ca8c7 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
33a1f7480fca31f819d29473ae73482a9be363ab mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
f761fd49089a7c23802b4bc37d154f109a449379 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
efb533e8f4e99b60d2834fe0a832a83649874ecf mm/page_alloc: clarify batch tuning in zone_batchsize
c8602ddcf0b0ae5fdf9ae08d21848c6cab575624 mm/page_alloc: prevent reporting pcp->batch = 0
a7ccee47469e45c6c7a4592ac3552b634dbe339a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
678c74122149222ecd5d242e6f4516abc2d6f335 mm/hugetlb: allow overcommitting gigantic hugepages
7e5a945053d361ce1d9f27122fafb478a60262e6 mm: always call rmap_walk() on locked folios
5c40f3838d56e8a86c590c5752f1c91add4fb64c mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
5fc941c8e2691670cf7733cd3c2485bbdfd2750a kasan: remove __kasan_save_free_info wrapper
05492c91412e71caa891cec3c7e5223fb4944967 kasan: cleanup of kasan_enabled() checks
8f5027765cd9d528f3c54a3120e5d8dea882ae93 mm/page_owner: rename proc-prefixed variables for clarity
0d0dee3a2f848a67bf83d5bcf0fda5d6ef294ee0 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
830abc85099a9c7a1dc9706224e22509cefe3c97 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
4c766873771a9cceae73da970d688ff6ce9e3241 mm: vmalloc: fix uninitialized value issue
9f7fd060072fb41e66fb769fd046a489099a2dcb mm/huge_memory: only get folio_order() once during __folio_split()
87f4ceb9e80642e0172bc47f1a32a126a4b6a4ef vmalloc: update __vmalloc_node_noprof() documentation
7c6de3a8b9e02a6c646089d24ca4520e06e91c0e mm: remove the BOUNCE config option
a2589db852fbbf4835d9c777c2f06bfc8590492e drivers/base/node: fold register_node() into register_one_node()
70b9cd8aad59a349eb3bc0b9190bd6b31afcfbc4 drivers-base-node-fold-register_node-into-register_one_node-fix
ee4178f200e6893a2fd9ffd862646b52f3296d75 drivers/base/node: fold unregister_node() into unregister_one_node()
84a8e5129da0e8144810db68da5f8d29e3323666 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
3ab26a8852872b21e7417bbe58786459099debc1 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
96f23e20b1431a6d53f7cd06a8f873051356c623 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
2430c154f27e9ab514f86f498ab7f4eddf01ad95 mm: mprotect: convert to folio_can_map_prot_numa()
30c99bb1e9606ec86167508b07c08726fe927376 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
631bf01ea8fad99a09fdb297657cb060a24d7992 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
dacc2cfefd140b3f37bb47ca23724342a455e50b mm/page_alloc: batch page freeing in decay_pcp_high
bd1124e7cb8a79debeff25a4cd599694b396b3c7 mm/page_alloc: batch page freeing in free_frozen_page_commit
0aa37e95a51bdf02760549f8d52f722809a54d76 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
5b0cbe60dbd6f8a01dbc86dae706110d8f6db224 mempool: clarify behavior of mempool_alloc_preallocated()
12924d92f5474a03cc38b29d2e6f07e2a81f48eb mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
bb1bef0d21fab492c9b89b736efa65118e943b31 mm/page_alloc: simplify and cleanup pcp locking
b6f6969230424881ca0ee700cb98fb671a05605e tools/mm: use <stdbool.h> in page_owner_sort.c
632a349403cbcaf62cefd41b5988de1a034e446b mm/khugepaged: fix comment for default scan sleep duration
a2171b16356e7621e23af02cbcf9c69e8320c4ef memcg: net: track network throttling due to memcg memory pressure
e837f2c83225ad2375f30ddf89ecb48c6449420c tools/mm/page_owner_sort: add help option support
ec27b57732ea5599b46cfe3d28b488c87420f34a mm/migrate_device: add tracepoints for debugging
fa04f79a02475c534a0e5ad369379b0624098f39 mm: vmscan: filter out the dirty file folios for node_reclaim()
de726aaae639f8e056a0fae57cf6752978edab5a mm: vmscan: simplify the logic for activating dirty file folios
e866231a2404317d5f68f5eef5b75b29b376c8d5 mm/damon: document damos_quota_goal->nid use case
546339dc37b8848c2af4d06d3502020b4df1b2e8 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
c1428df8ac98fec6479636f2a24bf3c2d1d0cda8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f3f426c08d1dbc77652892aedcedacfe898e47d4 mm/damon/sysfs-schemes: implement path file under quota goal directory
e2c490044e91d16b670cab872b31da5ef2be69f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
671386c6daf519456100584274619c73ba2e816d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
76af139c6703d41d9fed638bb451e2fa616c4d85 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1110260292bb7401fc6d8780f2d5d0ce72f19c51 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
2a754d70f2da99c62bd9e442a18ca34d3a7384c3 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
5e814838fa5682e53ffe333b03c10f1794003657 Docs/ABI/damon: document DAMOS quota goal path file
fb219eff3b76f4bee50f5ae246f463575160e637 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
3f9a0755238255ddce5b120f330eaa7df1ed7ace mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
1b838fe16f359090951d0019e73d641dc56300ba mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e37b50b02d6250598cf0d7799e6aabda208eb33a mm/shmem: update shmem to use mmap_prepare
68b9162dfb52ae0e61a064606faca8afbab21265 device/dax: update devdax to use mmap_prepare
b23776140e5aa44ca2adbd2ca51eb031299fc598 mm/vma: remove unused function, make internal functions static
daf33db9cc0ce2818b07657c99fe55465a873872 mm: add vma_desc_size(), vma_desc_pages() helpers
b5016a317622734e828b1ccd0f3e3587e0f332a7 relay: update relay to use mmap_prepare
a9fa0534f65154671bea31a288d633a9da18a801 mm/vma: rename __mmap_prepare() function to avoid confusion
750e89f1f2435b1118ad82a7652704cee0f863cb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
bc938df5d1469c1945fa2d609d5d03da8bee4366 mm: abstract io_remap_pfn_range() based on PFN
b2bc3b7c876975e0fa20a99037d93fa75650d8d2 mm: introduce io_remap_pfn_range_[prepare, complete]()
8a33cb90298e001da9fba12f2fb5724dbaf0d4f7 mm: add ability to take further action in vm_area_desc
cea9a5b5fec6b42f45bb2157f0ff7ce374227705 doc: update porting, vfs documentation for mmap_prepare actions
cdd0359733c36a0ae04e149a5422dc34f7bbabee mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1d238e13fba44485a1576e34e0b8eba92e85ce00 mm: add shmem_zero_setup_desc()
985a366c17589cbc88c5179df7a24a1d05b599de mm: update mem char driver to use mmap_prepare
1680c112454fc461af2e68abb5264565171fb4db mm: update resctl to use mmap_prepare
7be3d2ce642eebf8c9f991fd94ef0d6243a65387 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
600e5959fcbfde06889fa54f095d94668c8c6a07 mm/vmalloc: use kmalloc_array() instead of kmalloc()
9a7629de2f4149aea73f79a5ce7d10449660b950 mm/damon/sysfs: remove misleading todo comment in nid_show()
a1894f979e88e79dd9ed2e994999f43bade088e0 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
bd233c8b47b3e2b669e82fa9ad24c505442294bb mm: remove reference to destructor in comment in calculate_sizes()
f32c1bc0c3255e7b33e9d42a5bf2be9267cf5a74 mm/vmstat: fix indentation in fold_diff function
27957a1a6ef6f6ae8e63215674136876bc34594f mm-vmstat-fix-indentation-in-fold_diff-function-fix
bea17f143845bda4f01880eb897eb14a579e515a mm/vmalloc: request large order pages from buddy allocator
8faa396e1d8ea728fdd594c5a0fde3db6b748676 memcg: manually uninline __memcg_memory_event
9319c7b850ae97f6f1046f46c78ceec4b83e8fdc memcg-manually-uninline-__memcg_memory_event-fix
2cc590fd2d40feb8309d42123d2fd7c82640c6d4 iommu: disable SVA when CONFIG_X86 is set
22217eec9786ca4b735bdac7fdbb62bfb0cb7846 mm: add a ptdesc flag to mark kernel page tables
759f0bc388108a2fa1dabee397457f01986c45e0 mm: actually mark kernel page table pages
a02fd0580bfc502d07966e12734de04920036580 x86/mm: use 'ptdesc' when freeing PMD pages
a5ea6e8ab26f6189a532483d98fd0ce24186115f mm: introduce pure page table freeing function
00b0637f1321d13b5e37b33666aa457e12102ca7 x86/mm: use pagetable_free()
c55f3f0d72cd54ac4ae59283b549b2090e26740a mm: introduce deferred freeing for kernel page tables
02893ce288976866b895e094843368dde5fb34cf iommu/sva: invalidate stale IOTLB entries for kernel address space
89bcb8ef4f0694224cfea5509974587c5c25e94a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
5849cb97ca3866aa3cf6164360525e2599a00c1a mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
6076275df270cff39a3970e032b84892d9027343 mm/huge_memory: avoid reinvoking folio_test_anon()
a917538828dbf72ae1a171bb6fa81853c4ec5e73 mm/huge_memory: update folio stat after successful split
06b7cbd52ac11bf36f43c267ad8c364fb571618c mm/huge_memory: optimize and simplify folio stat update after split
fb31bf6f04cd32ebc30483332946e24f2e5cd472 mm/huge_memory: optimize old_order derivation during folio splitting
d87d7d65ea1d3438a46e6e97163bea49c6f8c0a5 mm, swap: do not perform synchronous discard during allocation
ba83d7a8296b6e43cfc39c0994871b02362b09a1 mm, swap: rename helper for setup bad slots
0a251cdf6331204f87a1f7fad9dd48f521228083 mm, swap: cleanup swap entry allocation parameter
e519454a487c334cc90aedbc35882ba590b3b884 mm/migrate, swap: drop usage of folio_index
a31902ab47b860594cfde2f1486ebcd3d0514c69 mm, swap: remove redundant argument for isolating a cluster
26634f983ac6b9aa71ef08b4e4c97c35bd11a0ca mm/damon/core: fix wrong comment of damon_call() return timing
7b60cdb6d2ec26961d22ea5b2e55f6464e5403a5 Docs/mm/damon/design: fix wrong link to intervals goal section
3b7936f44f9f28947a475230b0a44ea46f9bb15a Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
425b8dc4bc0a5bdbb325b70235992541a3c7ac1c Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
81692d9e7fcfd099af5e4ee2f64e35f8969407f9 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
25766b516d2e0c05852038f46f7c08b00541777b Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
f241edcab1f4c738c7964ffaaea7460bcb4c22e9 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
852a90455bd2db07d6666531ca72a8c4693eeaf3 Docs/admin-guide/mm/damon/stat: document negative idle time
34b24d394461b9186b4785e3f44820d2769c1e73 mm: shmem/tmpfs hugepage defaults config choice
34a5ee35e18ec987bf95defd63d2494dee4577d2 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
28f2f72fd536dc4193a33336023e63e0f01a3bc6 mm/damon/core: add damon_target->obsolete for pin-point removal
f716021762136cd41940b65936944bdd7a980b5b mm/damon/sysfs: test commit input against realistic destination
e4a32413344473e669a74d56e4bf4fa2ac6d7b7a mm/damon/sysfs: implement obsolete_target file
033665e73e022becbcf742bc6e3b0584fd686c7c Docs/admin-guide/mm/damon/usage: document obsolete_target file
540c6e960259b7d4ac682e0375d3adf1ed13a4e1 Docs/ABI/damon: document obsolete_target sysfs file
94a1c96a45a820f8a422a0e7e2a6977c897fe839 selftests/damon/_damon_sysfs: support obsolete_target file
14e2600b0b133ecf982041431dc9163eab883c51 drgn_dump_damon_status: dump damon_target->obsolete
e4998231419e3f4d5068cfd331137c4ee065a8f9 sysfs.py: extend assert_ctx_committed() for monitoring targets
25944803eda4082b31fd8c8f0e98aa1de254522f selftests/damon/sysfs: add obsolete_target test
0bcda00cd7a68e432df42dfba623737adf0b826f MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
31f06a71b81ca4c246e92f4225c96624eeaf6f4c treewide: include linux/pgalloc.h instead of asm/pgalloc.h
f5cc524a1b2f933a451679e3ea486a0dd397256c mm/vma: small VMA lock cleanups
73f1d4afcd98e436278939c666df0672659a1472 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
dd900ba1575be6ae023232680301dccb7868e189 mm: make INVALID_PHYS_ADDR a generic macro
04aec2f6914c0c3e2937cfafbe4960d2d99e0ba5 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
3de6986c64e06848ee43fd86bb5cbd738aba306e mm/swap: do not choose swap device according to numa node
67bfe914e71ef581e02f0908a302e600c067012c mm/swap: select swap device with default priority round robin
ebcaa661227138c887488cd419deb70e34b3d215 mm: convert memory block states (MEM_*) macros to enum
e37b599235c5689992f5bd9967e4419ece7f50c8 mm: change type of state in struct memory_block
e4ab82af3bd5eb5fe65f7dfa20c66ae4e225b02c mm-change-type-of-state-in-struct-memory_block-fix
ed8ed5e24b6761924bef44643fcdfd9023b7a576 mm: change type of parameter for memory_notify
976231e7b809b519a2379f6b0eea239866e61f7d Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
6e8e358891b93a0e9c13346f34f3406e1e68c2f2 ksm: perform a range-walk in break_ksm
8af0a003b450250059c7214bae93921927130876 ksm: replace function unmerge_ksm_pages with break_ksm
03a63c984f29bf77dc12b141ea3a3b6d06d1add4 mm/huge_memory: add split_huge_page_to_order()
0c608b1b9e2dc900141c9f06fdd62bd0a34bb404 mm/memory-failure: improve large block size folio handling
6411af8ce8f3a9d05748a1ed6429f6f64d03d14e mm/huge_memory: fix kernel-doc comments for folio_split() and related
7997b06087c4c007baebf25fa5807919d76db1ad mm/huge_memory: kernel-doc fixup
7760845be0c6a8d1e29f6fb787babf28cfd39281 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
9b0a5e8b7f8b29d63f050ee91cb019005bac8b56 mm/debug: fix missing space in case statement
ae2ffb9e7dc3622a73e46024118b5634ac1e6974 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
08170bcc74b64b325607c80cc002eb5beaee9c8d mm: change ghes code to allow poison of non-struct pfn
7a17ddc583ded0cf7814dda5023007756ab6dd2a mm: handle poisoning of pfn without struct pages
0cfacd8a75ccb337b5c5c93405f82e76ee5a3cc6 vfio/nvgrace-gpu: register device memory for poison handling
886842ae34af6bdefa4b2b4686fd8b60db02cb50 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
0dddea56fc7e8864ea23401ba40d4e363d6b5253 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
afd5ff8eb112692fca2c2569a0ce03f809364d7a mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
4f26620d47322e2c97aac041fbdf705646327e3a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
961abb79c6dfb6f26e9b25ee9ceab959a0efb478 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
962b0ef11285078e2d4373174dc898a91dbef309 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
4bab400bf2fe9221435c321b3c1e5138d1cdfa30 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1a260377fde352e38b61e0bc1676be73f037b63c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4e61146e62f9bf34266557a7eb03dc897344a1da mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4a82e46512fed24b0e7007d3ba517dbc8c4b6187 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
93d6f9d3579992602f686b7662b025758fbba2cb mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
8fb445db8390d6c60746831a700d657aab21fbe1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
b19eb3b095d0199f713b3b61f3712edaf821c011 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
e3c73285f50d48cda27ec352014c0e259808b1c2 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
5bd3cd014ff42dd2fc22f6ad36478e2145722666 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7c53e34e2648617083faf593e3fcf8c80575dd58 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
b06e7aa9a427c8ea4eb3b4377f0eb4615fcbffa0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
783e23c86718df991eb6288297ba4b02ef4ec93d mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6af818cee783061ed92a372f192b1fac7bbcc79e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d61c53c9b331d2c8677ee7bfa5d8651dfc880fd7 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
d1d7f6ab305a10ceefe4c6872afc519163e3e0d3 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
74d4a18f30e04206512ce5983f0a875b45d995ed mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
ed158d6f87d841f0986fe72b1627f3332909595a selftest/mm: fix pointer comparison in mremap_test
b8fa28b9ba1f75ea57bc9f3d8c4027ac4e7ee14e mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
bcb5ce2867ea81aed95e48870c7e8adad4ca77e2 lib/alloc_tag: use %pe format specifier
74fc6a7d92b10de4e24afc381cb66a065f43ea88 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
2f90495950aea91a79af0fcbe15cf37abfe83652 migrate: optimise alloc_migration_target()
3d6098489651cad972ab3684de1994c06d3dd987 mm/migrate: fix zidx type
f7c2b87ad878a38661bab793d75c1f9ff8624afe memory_hotplug: optimise try_offline_memory_block()
f679fd55d63c09b07bae1acf1d0ec6066c20d6ea mm: constify __dump_folio() arguments
77953ad9f029e7934535db9c4545ba2d5e877326 mm/huge_memory: introduce enum split_type for clarity
26ee83b928b237072e90305dec321f92edb3ccdd mm-huge_memory-introduce-enum-split_type-for-clarity-fix
c9793ecba9fdd03aa43d2dd2f09a827a0dd37791 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
b5cdb51305c91a039622182bc9923e238ace71dd mm/hugetlb: extract sysfs into hugetlb_sysfs.c
b560bf0a12e6edb92fde44c08ed204c8284440f8 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
f032fb1fb9d5c158b9282d935f68ef7ebe3364c3 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
bd07baea264c9bf3eb0950595934e03c67812ea0 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
b3ac3f82f54a688cf94ea967279fb2239d7b5b78 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
184203c97b2dcbe7ab0d54c85b48518a648a943d mm: implement sticky VMA flags
bd0640d74af9a3c720c4d5993dadd955b90bda91 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
e91af7baeb7917b30d13e52eaa1600485ded42fa mm: set the VM_MAYBE_GUARD flag on guard region install
39cf8e37ee76b82ebe21f87a69b406f2a2becaa9 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
28712a64c330531437159dc49f26729c39b18093 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
84490e6de55db24def97b8989b3f6ce66f7702c0 tools/testing/vma: add VMA sticky userland tests
edaeb1e3707a1e3841e669acaf27fb18aaae96de tools/testing/selftests/mm: add MADV_COLLAPSE test case
3be6e942c4b188f3c48ea81f9bc58f360376e453 tools/testing/selftests/mm: add smaps visibility guard region test
c4c7495ba920d33ea7c335ae6837ce1fe8230be6 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
b5c2bcdade0cb84cea489d66e2718690db78fb05 mm: memcg: dump memcg protection info on oom or alloc failures
fa2e10881bd43484534cff63756c288d3625f94c mm/hmm/test: fix error handling in dmirror_device_init
5ef531a49bed308053841bbd931f520d897e757f mm: correctly handle UFFD PTE markers
24f195d39afc05263306e88091702bd23ca1ab87 mm: introduce leaf entry type and use to simplify leaf entry logic
10c07dd72dafb7854d9f43359b966c90bf00c36e mm: avoid unnecessary uses of is_swap_pte()
79aa5d9bfc98b0dcff6eb829f6cce67893c48450 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
817aa62011fa1e372ef193490ff3ba214676378d mm: use leaf entries in debug pgtable + remove is_swap_pte()
24d4db63dc8d9a81e21cb59e8a17e3415b52b451 fs/proc/task_mmu: refactor pagemap_pmd_range()
a0d579e9e25e2cb4c675447f7504034acc135c61 mm: avoid unnecessary use of is_swap_pmd()
bd61e3cdda30fb6c0f8554b79300f09d4a7e0ebd mm/huge_memory: refactor copy_huge_pmd() non-present logic
be4baf780eefd43adfb6fa8dfd33d969a19b4c4f mm/huge_memory: refactor change_huge_pmd() non-present logic
a6ca2ba46390eebdedfe837da6765705581fcfc4 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
a10558c64c57d09a77fb9a9aa3e5d7d47cc51dcd mm: introduce pmd_is_huge() and use where appropriate
21d6d4a93182aa898d436a6e234ed2bbf4c1ced2 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
8ed87d1e8b8d049d05c23e9bb60adf50eebbb4b4 mm: remove non_swap_entry() and use softleaf helpers instead
db2a8d4b3caf4de06f50ce8a3119c51ae75a3ae0 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
8f8c46bb5195ab5fb7007f1ea15ba57b9b307d47 mm: eliminate further swapops predicates
74dfed930f7593259dcff6d3911cdae91c515b5f mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
a42b309b7ec52d15dbf2ce1b0b8089ea6eca4f99 samples: fix coding style issues in Kconfig
6b94f033f74c2c65247949df310630769a73ffb9 checkpatch: detect unhandled placeholders in cover letters
5be194df4c483968615dad2e901c29f47ab4db10 checkpatch: document new check PLACEHOLDER_USE
6c00d41edbc2cf3e537ab6193b2e3d34f327b527 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
df3de4b76ba17f9a2e897bc528d3c77018cf0443 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
81e107bfef82fc06626eb50873a9a36d1dc4687f kexec_core: remove superfluous page offset handling in segment loading
298c056c8df97ed7511561ab7c64f8e507ec72d7 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
7809f412c8aaf86b0433abbad8bfdeac103d22f2 scs: fix a wrong parameter in __scs_magic
ae8b443d4e6cb3efff5176314ee7f8c2c59d3903 mailmap: update name and email addresses
868842e66ca6d3b3935a698297a2d11569c09f6f CREDITS: update Martin's information
82eea0b545880fc7a99a8224168301155f71c10f MAINTAINERS: apply name and email address changes for Martin
3711ea3cd31965b094677df75d9433f046f7a665 treewide: drop outdated compiler version remarks in Kconfig help texts
716c1a648a08b5563ca16b68ed826ddf733e87c1 ocfs2: annotate flexible array members with __counted_by_le()
0602042703c040b3ad8085f49377a011b6f9f184 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
58f7cf39077ebc57dc2184deac2b05dd303ba707 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
bfcc0f9f319b167c8a018e3251aff66601afe16d compiler.h: remove ARCH_SEL()
b43bf52b1ad9d5fe99d0e356abc92be666b4dcd1 hung_task: panic when there are more than N hung tasks at the same time
7c271c8c26e5bfb06ef67eeeffbc74d63cb7a000 lib/xz: remove dead IA-64 (Itanium) support code
e28bbad5bfb2f45c2b741596ceead08f73f679d0 .mailmap: add entry for WangYuli
c50b032666d93c166eea6e758be101931262ec28 crash: let architecture decide crash memory export to iomem_resource
f974738172b0642fef32a248570a503cbee75587 selftests: complete kselftest include centralization
0abdb44613ea0699b9d41bb461c4ddd92e8596d2 samples/vfs: add selftests include path for kselftest.h
91f6b0466a9d03ab91bda9040413ba748f803790 taint: add reminder about updating docs and scripts
295f9281f2298c4d7ab7c96a8268484ad389e007 taint/module: remove unnecessary taint_flag.module field
9a5b81f64cba8a25d047aefa56d25a367b88e808 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7d94c162d2ee0e24b40c3e696374506cffcf57c7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e018f10db8735756980c3115beb64ad56800cd3f init/main.c: wrap long kernel cmdline when printing to logs
ebe23e7934932d1d5dbcfe1a7823c51503ad8ce1 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
5c3847c2e319de1b13be0df4f8571b559058fee5 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
8ccf7c5174450e4128fdb5495f11ed088c1bf38f uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
1596aa49c57188edc04fe7483e977e51c2800af3 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
80f1cb1d7b2bfc0158cd76e011d911bf108de4aa ocfs2: add boundary check to ocfs2_check_dir_entry()
d0ecea138263b54e89d432dedd59f2a477f97d1d ocfs2: use correct endian in ocfs2_dinode_has_extents
7a1ceb8730abfc33a6df35a9a7706f8c28f49928 ocfs2: convert to host endian in ocfs2_validate_inode_block
93bd0c0885b43a2d72d4b1b0e3acb22b6683b83a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9811226aafad8beebc8b7f5e1f019e615b736776 dynamic_debug: add support for print stack
4d4b01e86c32cbce12d6402e510c4a1ace6e71b0 lib/xxhash: remove more unused xxh functions
a661028e4ff0b534d28a9a56a3c894d07f13b3c3 mailmap: add entry for Yu-Chun Lin
40f18bc1a9d165b65038b75d1e9c21665b43bc65 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
72a69ce8820ae6aa4354c0f871ae567348dff529 mailmap: add entry for Hao Ge
264a1a8e94f1ba4fbb81df4d69024d5aa6455b6d nilfs2: replace vmalloc + copy_from_user with vmemdup_user
8916524b35f51610334dd5579379ea4f0600f372 panic: sys_info: capture si_bits_global before iterating over it
f4311b74a372700e855234c60b697a0908d9be85 panic: sys_info: align constant definition names with parameters
b0d6f1f3f63b576057ffadac52d72ba1697727c5 panic: sys_info:replace struct sys_info_name with plain array of strings
061ab23ffa73f286a934041166f1207d45df9a47 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
c6a9e59004213e33b578a43e607d34a8312ed248 panic: sys_info: deduplicate local variable 'table; assignments
34e58bdf59eef13dc4d937c5cce0157b19630a27 panic: sys_info: factor out read and write handlers
d96827a41a06b328018e1cd6f358dd2e65fbf573 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
c999e287a680af24690690021df2b1d797a6d21a ocfs2: add extra consistency checks for chain allocator dinodes
523e0096b75991ed14d1d14e254258e4f3000b44 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
ce7d92faf54e54a3896f6ae5988e39b4c4acff88 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
67e875fe99ae516b7753859a129e06641effe2d7 checkpatch: add IDR to the deprecated list
980be4d0b0ee2d87ad994dad5391e57666c00a62 kho: make debugfs interface optional
398750557404fd442804974e75e98ef9cd940ccc kho: drop notifiers
dff17cc78aa7c100cc5102927337624cd99f3784 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
23deddab521d3e463b8ad2bab7c426116938221d memblock: unpreserve memory in case of error
6543a04351644e0cd997ab2c5088e4d15cecc6dc memblock-unpreserve-memory-in-case-of-error-fix
fe6d3a52d49f8c1ec1a05d679aadedb8b22ff5bd test_kho: unpreserve memory in case of error
d9cb81f051ec78835ddb3a6f22b73eefc7907f4c kho: don't unpreserve memory during abort
9648678e2da6bb37bec16634804eb80fb08886e0 liveupdate: kho: move to kernel/liveupdate
f181ab8790a13652007f61b9f5d60ce4fe6df467 liveupdate-kho-move-to-kernel-liveupdate-fix
8eb5ae80f09b1ba884d8eee6106d07925ed481af MAINTAINERS: update KHO maintainers
77d4944e07786e0de3db10832300d33aabf40d73 liveupdate: kho: use %pe format specifier for error pointer printing
dc1a18f73977691f137025ddb3940bea1998e66c util_macros.h: fix kernel-doc for u64_to_user_ptr()
df2a3e6eec2ee66bed064d8be6c01ef7a934e589 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
be131e5b47731ddda324ea5f1947a15be05ac901 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
66dfb38daa2a1b745404c402c87c5ff254e6b91c lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
f6130b8c8563a74e30260b6ca0ea5ef3e1dc2c81 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
92fbf0b4d268fe1e49a32d4eec644edc5d75f441 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
bb9d193cfd442774a645da28e7da30b4140643c1 lib: add tests for mul_u64_u64_div_u64_roundup()
37a096797b2bfcf5c6b673a77575176b27f03d52 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
f4c4f72217ba038515b93e552124df3252b2a7a9 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
30f9ad4b5230423c8fb8bac897f87f69500f4360 lib: mul_u64_u64_div_u64(): optimise the divide code
456b7ba27384e12ded6190cd8bb34dd16882c23c lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
abccb7fc0f52498dd767afef385342cf7caf51b2 MAINTAINERS: add Pratyush as a reviewer for KHO
2cd85e576285dc0e99bd2c889bed5f60ac56ada7 scripts/gdb/radix-tree: add lx-radix-tree-command
cac9e6b4011eff900c641db26d5bf1d73386f0ca scripts/gdb/symbols: make BPF debug info available to GDB
d88f512c9550104352168b790ce15d7225b058c2 math.h: amend abs() kernel-doc and add a note about signed type limits
5b5a85a65a3c04b8bc81fd49173083c73525492d fs/proc/page: remove unused KPMBITS
e030e7cf71c5277e003e39caa573c1b533e8cc03 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
f2e3a8615c0af44272a84cfac46272845528865d liveupdate: luo_core: integrate with KHO
4227a2d39c5edc35b801fdd463d097a8be71703f reboot: call liveupdate_reboot() before kexec
01aafedd9b07d2daccd2f699b620a13a94e16a0d liveupdate: Kconfig: make debugfs optional
702274d4db0b9f1d1a72c178ca87f585fdbaf076 liveupdate: kho: when live update add KHO image during kexec load
8f39a6fc2a530287aba3cf4afd7e0676f220c228 liveupdate: luo_session: add sessions support
27da76d220a7d76250957b3046d0313fe6f497c0 liveupdate: luo_ioctl: add user interface
0df5c85a904e80cc7031fdc35435351ff3bfad4e liveupdate: luo_file: implement file systems callbacks
eec7ebf6e4294a05f24da5c44c381b22d97439a3 liveupdate-luo_file-implement-file-systems-callbacks-fix
32a3452e758b4052063bf5b1436f2653f6b712ec liveupdate: luo_session: Add ioctls for file preservation and state management
0b72934ba0c855506b1f6f65a5b97b1e466eaa75 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
5b73da5b2a3577d987d9c672b6aaa85235b55d03 docs: add luo documentation
6b954fb03e0341d71dceca141ec23e03bf06ffda MAINTAINERS: add liveupdate entry
587ce57acbb509f8209c5a805903805d261193b3 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
9d55ad0605c4e062fd18103cbf7375f5b324eac5 mm-shmem-use-shmem_f_-flags-instead-of-vm_-flags-fix
87767dac95b23955c3ae9fbeff6e8a91f0677c98 mm: shmem: allow freezing inode mapping
3349a986f46a28e81360e87e1bb9ef98bea94552 mm: shmem: export some functions to internal.h
60926e1a2fbb9601f820294b44fbe024c45eea9c liveupdate: luo_file: add private argument to store runtime state
76c20415b2fffdcdcc03641942c7b255630b9969 mm: memfd_luo: allow preserving memfd
3fcafee2a23bccdca8338e87d5bf89abad2b2ded docs: add documentation for memfd preservation via LUO
daa5b4947f4a441d05446d58b2d873e753bc0684 selftests/liveupdate: add userspace API selftests
5ea4a6486408915ad02c2a866cd7336f3c8bb86d selftests/liveupdate: add kexec-based selftest for session lifecycle
11d0909a969c964780a43762622b46f220462a14 selftests/liveupdate: add kexec test for multiple and empty sessions
1cfb82d0ab7a33524c980adb442120ef357f4f6c tests/liveupdate: add in-kernel liveupdate test
67557ac9acc26584eb7326a3d964f68ea4b265d9 kho: enable KHO by default
8fea68fa474eace4dd91c287b0ee0c8fa55659ce MAINTAINERS: update nilfs2 entry
c7b5339ab73300a0a5d2fbfa3c37dae223feb8ec include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
2796a153c354dbc6e02c6dd67b56515217b52d57 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
393b499f965ca96a83a930cbe1a4cbb6866184fd Merge branch 'fs-current' of linux-next
ef1955448d6740b93d291747d54012ff00a2ad0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
03a5c3429032f96f58f04ab9f2611c75a33a4a5e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c68dfbce542fcbb090584e46ba8795aa37faa263 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
fef58805d6fac2fae57168be558927579112cbe7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dd5952c5f516d23dfe1e876d466f7a4b6644aa13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
aa9d0c56e498a8d08eefa06a30e6ce95a23895a6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
7a80257bac5a12932ade3b9c68a7f17f51c1e819 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4f0fb74a2bd286ff073f9471f58f11435f0014ee Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
46013c9ae3f7a03679cf7afafc98a6d4e1464199 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
af55137f15d12ab2174495db5a001dff136f00f8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e2ab0e40632eeac255c0ab3b244257656af53a1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4fdb24b6cb936dbb450c2cb5ac880478489c440b Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b37b5b00ede87c2ba76ee955550a935c0f731e50 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
25451fbdb23a190c06204306b020a9ee5d22fa5a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
54056d0f11dcd89dc0c81324c06b528935373e4a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad506e86586aaf8f0756b6b7bee43b8a9cd2ad2f Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
97eec95eb5c5b2f8bbf4f229ce33fd967323c9f0 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9b4dd88e7e7f8da01d3a78c0bb9d4c90284785d3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63e9a7a7cbaa5fccdfa87bf52c44f877ccb0645f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cde3793055d8aa4c1da3f1ea8d4e81cb463f4950 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
12a51b1051637456c73baa10bf1b7db0a9289dab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f81e45eb55cae72c1b13f1c130dabc6b96d26b8c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94665d192c65803a05828a368dd5d1a9b6548289 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ecb695130cf1d06797be0d6486778322fa51ce55 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
c8ec30f702fe43dfbd6804cd6a7df6d1f0b61541 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2e39ed318532c642907d45692cd3e1e3d23473a2 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef452d06da2fc8e940c433b35375bc4e380dedba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8b262e7a9c42b3af95d3e7bd361a0ef545179b03 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
efec2c0189aa3ab20eb2c67d817e8b4d37a398a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cf72718077efce952789d2c73fe4823884a9b9b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca44c5de62bc1d4eb69cf924e16c11cf342f9ddf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
507aa21f2f7dc3ec0d8f53553bd7445c71ad760d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5dc1539cbb0a1b63cfc8832bf9e5118641a5a774 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b46d01d24df03afa32a80f50957d8fc3aeb58614 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
465c3009efae278ce8a85106540d6c76e235253b Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6365833ae090c9b04d619b4fbbab90cb6b1f081 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
58fc11474948d62c7077272c48d6fa19ad44040f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d417414c4d637e44c4e5249514143ce3516503ff Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7b9b82730e5cd4d037cff87208823289e60ad9b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0f17e8c67e12c7f86836989d6773f78b3d63c198 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e906335285ec439e56d2b973ec8e553b2c71d7b5 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0269c1e883aa595df21f3be2aa54a3526206d6bc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c926dee51d54478143fc60fab8996f0a90f42c54 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4867a888780793cba391398533b90de2da0ba2ad Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ef8c20d2c55c326396477641202474985f68a4e Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0fc85bcca874c481baccb4f8f0a62f977b8fbd93 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
16e1143cf9664cd7cdb949f6989e29a9bcef936c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9e8a13d8deb0ece27ae96b808e63c770e83db00a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
428c7888fa4200ba68c8c5265ea77295539693c7 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c9d012819a850d791ebbefe88d112ca42bbc124 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
0396865d834cc21c64b8a30f5e6b3e39fc174e19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e2c4a660f01da5558b331ea4c3eada6df332f916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
887dbc02989d9225e242217f0c10d8328e020b29 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a98e33551d00ce6d5fc6c09fc108761e0419691c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
23fe88493e774778355d3c55a1b61dba63a3affb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8f4861b17eab1d85709ec477166c12ee0ec2feb7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
321e4d8bb2bf1ffd579413bfd11590b204ec84ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7d7dd3b676a7d6fc5aaa6df4bf5fc390fd604f59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
495f29fddee03a3e39bd543029b3d6fbe032aa5f Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
eb1bc1511057f48513d2fb411bf706fdf7f1d724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a5ccbe7161322462bcb40fefc4d88dbae4b6e6be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
463b0367eb091d574f3d54601f36d65cd23a22b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2367df19d42338a309538a6472168ab9e483adad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2f874740adb77b4bd2037676e2cbb49323df3c31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7284ce3444604b7ca8dc3ac90566d669f606638b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
be8503f58835f378c957159499b60b7b39a864e3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
970dd11ad18f65f5d6881d361c6f21436706ddf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
646808cd6263813ce7c46bc80efc8e64a8e8d846 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7b2333798979264aa149018508a2e8e2d2eb1649 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
047693f994a68029a18981c2f26762c317d3f232 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b3f1c28cd93b7916062afca8b08f248b210991cb Merge branch 'for-next' of https://github.com/spacemit-com/linux
384e8b4bb7962254abb262658113a7f263cb1c49 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3d50522c84d2d4fa6d971f99d8b197a53fdb54d3 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
16134f91e32c1269668f87b4ed84ba0374932286 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
78e1d5e66efacb77591014d85357f7fbd81359c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e2f36ef40bd50ec756914ed018034566b0cdc81a Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
e6b1798a9d04b7e333916bb1ce3547e937038dba Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
900d3e1ae61023d98ebc7da81e6f893c80f54016 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b6e014bdd54b2373d841b503fac567d19d55b825 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bcec8e03d92298728f00bd20af4e6d091e0a4848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
baccb8c8ad279658ecd0d3b29e2889e988c22ff1 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dace081ef36d04200728a2e7629850a880796951 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
0cc7d2851b16b3a6ea86ff2a54b79809ab9ecbf0 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
12a4310e5ce529d9b765e9c690df061e49da3849 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
30ec4a795d0295cb20b69d9166c9b989816f830d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
beb0549ac868b328a96006ebaf7fefa6621ec20f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
03262c1ef00c943e802a7b12a16774edcf31b871 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9a23d877cf8ff8291598e40fd5cf190bf5942f2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b674a92e30962ddda879548c99ac53356e068d32 Merge branch 'fs-next' of linux-next
db3c72de4a1e45b2937907cc4ddadd39c45f24fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
43ec99414150ef0f5ccb405cab9f495b60488105 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d9373c05874967c8759e863eea8d1e26334a5d20 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
576e7c716c9c3a08f23bcfb9c878af4ce4176cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
20aca51045052c97b522cf229897cabe7d1de874 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9af57dc5425a7f4a8887492dc26751e220bbe33e Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b6e7ff0b06189bdb3985b4d2703e73537dcd7d25 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
650b00fe7acd68ffe8c5d8634d678903f3d2f50c Merge branch 'docs-next' of git://git.lwn.net/linux.git
657483258ebc4197672920b4d4edb8f82a2ac329 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b65849dc853d23373370b733b7bc50b3abce5211 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1e3c452a6107d0e85542b6e4c6f42689dd72eedc Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7544e6ac5249406ecf9c345abb136924d452e3d4 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9e671fadb598b1197f2345cb13ed4fe40def457b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9340c04a725d7a4e0c617486efd4ae65093b6dcd Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
70ae0e67af8f57e0db1be2651cc762c2e1aeb5d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fde67c28b9aa146bf414c53c95455fd58e216f07 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
12f06a307e10231247e6b0f71c4e3b9630d9f9c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c9bcc9f389657475cf0e6d86e72040446abc3220 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c0944934077f01194e02e4f7f125832543d25e27 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b529030f26e49ca0469d2e15d218a4471f30441 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
506e419696b837847e69da3b5e4cd611e2027369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c55155843808e3410841f8bdd9897b74ca6e4635 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
8e54e1835366a025e77875133f109d7cf494e4e2 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bfb185b822c366d1e705c8678da0f7d39f55e387 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
36d1faca2f19ac62c3810eb822cbbc8deb38a0ab Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
26285fa67e757f8ab5ad6583f531fd79eb6b0add Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c867eedd31de69ab4adf4c68643926873ad0d4a4 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
60332918380ed17175ae97da68774b63d9d2d29b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
037c21c7c278606f899107c11ce337de41edcda6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9edeaddfe4f589448a201b0499b15a6760e6e981 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8f8de2180fb44000f4e819ac9b09c196a5bfd883 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
003614fcaabbd0726378a56b1af92e5715ca98a6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ed7dbb660550b6edd3e4a0b53f6c6c7c44c803b6 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f065fae660500ea9036b4a62e7dfb65bf8ee532c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1cf5ef4e1e18a6945d71341d5b2cd1f4fc05cfea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a603cd612f210ed40b6adc831269b017b3670df3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb69a3069fd3b2104284b6f60b0e978a8a46ef3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52d2627cde775ed781dd97db9036d9ef85dcbaf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
54b5a9b046ee4ae02b484236112c52e36a723261 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fb09fa5a41e3b3c3ec1ffe653f49f363b767fbb3 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0ddbdca6c42c0ee6ecb2f5c74bf8de690c0d1f26 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
38364edf22c6aa0ba4ddc9c04f02ee6fbfe5fae2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
24d2440b6bf8f3b218a493ee0781380b8ab533d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c98cff047f50974c78f87ea6a28973efb79e40f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3f01e0c4498acc56dabd972e3cce0d61e6b0cefd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
06cc5b8c718d59b4109b547f15f7af0aa55be426 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
000f3d8faac9c38210ae921555d085d8af4a771c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
43dd0c9b16c97cd5f4298852100c716d71799b92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
09a237b0fd357eeca9ea676f10c393a09854d0f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
844b5e930fe235d53004c9c30f7bc1a1aa0470a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7b2f6d3413161f8ee15aa7247357a04c73149d8b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d8d1c4183245669ed4816b39c652d98b241ab929 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8e014292f85bd8ffd20ff8ecc6f322b9d746222a Merge branch 'next' of https://github.com/cschaufler/smack-next
f2138e1c104d265b3f5c1652b049f824d0cd9945 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3541e9264de5c8be82bbe11dc97c86dbb80dbaf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9e1dadd67cfbaeea688b754b42f20724f52ac12d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
acfb7474adc59e833203f2a6b9c4cf913c9a467a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42387c053eb97ca3e386cd0129d5b14478e08292 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75df0384331ef86979ee16ffd36cedb8b252a9ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e97f16c52076e566aa9718296198fa850a2a7fe8 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
c82a8faa3ebab772b7b31f916812f10845896342 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
54ad497c2bdd5ea6cc94adfed35475d3a2cfcc69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bbf645a08452f88ed6c8fe4e390e32f99e033ad5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
29856bff9ac58ace4b35063b207bc52bb5f558cc Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43e9e62061aa135a00c1d94fd01e678b83373925 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
351a9de82f17a1634f7c138f4e72e18eb86db077 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7d49c550a09f75feefc2abdd7944422226d300da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
604513929f354e1e8d133cefabea7be129c92e17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
dcb0f13ed0c1c6b73014ad00c5dac99d62f95ee9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5f21842ffb12aa6d7e0d40222466bc9a7d60914 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3f243def4e3e374a443efef6ab99ba0f4f69c063 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2f6cc5639733554e317205159ee727e5e1d56bd0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
cd2b5645e4ccdb87143ba133f64903aceb92469d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
26b4f09a670b19d656ba059507f3688c64d17fb1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ad10d053a7f60883ef41b58bb1a588322c171f42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
945d633b0f5c1eb411ece7c6c97cf11685661f0f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fefc7cd390ad1c92c57b09a270a7d00185004dcf Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7900244dbb17841094c52dd0c80d3da14e8ced24 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
98291122b502bb1b7d04f44c7477f0972d186dc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
39b6a6171a83b2dbfe45b93ebb9df46bc864adac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
cc3803e31d141eab366022c65b77b517bde1057a Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
86e3d9c20c5147c0df59d598969482f439b09522 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6ea0f6c3c09ebd7420c03a5b511185740565f66a Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
10f5de484fed1362a89ef2c015bd51666bd39f0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
25a92624363a4625b35b2601cb71e280bd551228 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ea3482a2f4866ac67c8cc4b301d25f64fa80f068 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
39b0ef1f0b49d9587e81f901f6675bbe2f0c2d1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5264fde326faa9d700340e112bf1234de0818b58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7e053af9fdab27763945935cc56286fb683d6f09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
41510e7e797bd67a342ce42eec9268435468e62a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf7332f4e560e220205f4741204d4025f29e9fc3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ba5b224f90f8167ab8c67956197e9d502bb59010 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a48708da4bd19cdd75047a4578804ee3793190d4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
68a2c8c221a3afd7adeaaee0fdd528328c42a500 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fe6ab7f4c361e4e5d6a0bba8b59b5ed9dbbdb143 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f7a9a244d51d12fafc3937277440bd13982e4025 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d614da6629c8d6e89e2cb1fc9bbf4934bdd6ef0d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6aa4248b8ed8e4d80993ee4637baf689a135dbfb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a620eda3612135ec11f62e540f772e76f70e34b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a6a0fefedeeae8e7b285825eadfbecb684bd2bda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
8bb01f076e7b5eef9b384fb756d310b472c28f13 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a1c1f82f56efab0e669b268bef2f8e667f8a0d8c Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
89980fdf85ac14a4f1efe1685358d13032083407 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e546e586f0c956fc75fc149d56c796076758a076 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3c636e33ca7bfd5798d85f7d2c9128250f310585 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4cda2d6d743e28705867392a1dbc77da3b726206 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
49c6626e5b3cdd9311b17d0c3729faf0365d4dcb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f079876e6f84ef83afce5f007be18fe02c3c3140 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42a278f13f0c1b114b47a4a69eabe97c95090219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d720aa9ba00e425369969e785f2494abc5a9deeb Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
feda33364a29fc0c3b2b546bcc5c7e157463ece8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0f9427dd14c6fb0d4fe87f9cf1064a3714bdfbbf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ecf6d1d784059ece0b7395a61c27b3952792f24b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6bc54d79f23f13392c91ae095134ac9cff0462d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ab9cb8ed148f964b8493052523b539929bdb1d34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
33de209ee4ad347ae993d6ef96e2915c3913a629 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a0814daada6f5a7837ef01e7e2584d3f5767a252 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
11beb4b65bb993c247c9ca80e7a49f9f18ac1d3c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a18456f0cb6c5daf5226c2d68fe3f1f2c147175a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ddef0d53635763fb8bea44a629dfd8fdcf6c6d3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
16707c43c79289ed9bd2a3220804ae353a14c7f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
91d64cb797d3ac5fb0eddabfe2c868c1efdddbf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
358e875abcb611d10ae0c2ce98c96afd84dab37f Revert "perf/x86/intel: Optimize PEBS extended config"
b3dec1bca2883a247f890e819ee7ebcb872579b9 Revert "perf/x86/intel: Check PEBS dyn_constraints"
5b35e8b1c4a41b4e4dd7b30307f347be0a4c5a74 Revert "perf/x86/intel: Add a check for dynamic constraints"
87e57ad2e6d3c9d8306c381add7a100ee87a03b5 Revert "perf/x86/intel: Add counter group support for arch-PEBS"
bbeffa28147947b781e860c2ec66960a5de80631 Revert "perf/x86/intel: Setup PEBS data configuration and enable legacy groups"
e2c09bba9f0cdd5eab10ec820d817b8a85077dec Revert "perf/x86/intel: Update dyn_constraint base on PEBS event precise level"
f80fbdee0d09bf579ae24ec8224dd161ba00744a Revert "perf/x86/intel: Allocate arch-PEBS buffer and initialize PEBS_BASE MSR"
e2476d2b16f2d6794fbf63813ff21fd188e2b16a Revert "perf/x86/intel: Process arch-PEBS records or record fragments"
b179ce312bafcb8c68dc718e015aee79b7939ff0 Add linux-next specific files for 20251112

--===============2927795052858745874==--
