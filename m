Content-Type: multipart/mixed; boundary="===============1555648770747998811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Aug 2023 09:22:36 -0000
Message-Id: <169140015647.8394.15065521123022206219@gitolite.kernel.org>

--===============1555648770747998811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 52a953d0934b17a88f403b4135eb3cdf83d19f91
    new: 565bca90c30ecf86c2b3a78473840668ac6621f6
    log: revlist-52a953d0934b-565bca90c30e.txt

--===============1555648770747998811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691400153 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691400152-a490e03999b11b1fcd6dd2ef51a741ae3b1090bc

52a953d0934b17a88f403b4135eb3cdf83d19f91 565bca90c30ecf86c2b3a78473840668ac6621f6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTQt9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S8EQAMoy/WQvMc+eCbFG7wEX
Pc3fKrsOnTl3jgA+UP8th8tZZdve4UHnf9Tt9qB7qsPVh1OuJc4kO7CE350Zb9MQ
S8Bn5FHkLfThELVvthf9deDngJp33yI56iKA31+oyEfVwnE3vZ/ggXLHb9HxXILj
APEMrS7xbYbIOJsKGBuL1N4asRAqZnVQdKN1DC1rMQQrMTmdBjwh9RVMS0Ce4m1U
4YZzVugjAcct1id1uezT33XlmZYn6L/bwgH7GM5N+9yTkeh1BxtqPSC98IH6LNBn
LC10uy6LyV+xp+qNjQRErjzWkfZiAmTcZaVgBxuh8DAp7lrv36UTzENYHAXSfHXn
7BpQmioCdJ2OQtx31dSSsU0ApKtK2c1pziRptMMCzfevSiJTHqEdcelYLOuNmc98
zh7RIediWpl0TjEsl+dnazYfW22fvzRfvRU1dXDDFNNfaS1k23Xdx4rUT3ulddqS
pY4ihaGb1rk62XmXlZhkmqijXM9c2hZiFpjSj8xNimPAplzRS0hsCJgsi6B1Kq9g
9blUmsSsFCN43ZTwOdoyRZGe5DkPV9NgCmTEXptH7YCfMH7cKd6RSsW49QBXZo6i
4RQ38cfAKdSFoxRuNeJMDbJdINrwM9iuYL7uSJBtpsQhH1mRy1PaX3QJ2+N9biUh
TSDVCMGJdkgoMSnXZCNNWwZd
=lO+I
-----END PGP SIGNATURE-----

--===============1555648770747998811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a953d0934b-565bca90c30e.txt

c06bb0de2404e315b0d6140aa0d1f6eab1475b92 io_uring: gate iowait schedule on having pending requests
f4bba89e8834752c84adc11fae163426a3adb959 perf: Fix function pointer case
8c20c05bc16c6fe460a74df9004fd73e17713d40 net/mlx5: Free irqs only on shutdown callback
4cd9119ba3f9487998a84a4e67f128b992f2a068 net: ipa: only reset hashed tables when supported
8413a057ae65ec8d60b1a38e2827ba85e2d2a2de iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
a68631194e9a3cf5e7743ddae20ee4feabf8fd42 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
c04b56ef26533fe40d7b11cca8deb2030fb7ab91 iommu/arm-smmu-v3: Add explicit feature for nesting
964a4450090029e410c0fd5b9af7cff3a9e98c17 iommu/arm-smmu-v3: Document nesting-related errata
5370168916621b82c1fc501f03bcdc10a377fee7 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
3e73f9808ccd74080df201af82b3652f59ce6fb0 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
23b86f1f3e45f2766669c4ce1c87c9d17c7b83a3 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
cbb77e6e3902b28072f0726e99bcca2960068d90 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
2f4c710b05272429f7507e14245160f62b7b82a9 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
343ef860ed4166aac4d7a6cdb3731779c6da179a arm64: dts: freescale: Fix VPU G2 clock
a8c4f81bde033d38066f904b0224aa92c24a2cdc firmware: smccc: Fix use of uninitialised results structure
e9251d03bdc0b77936a3efef424382f891a74482 lib/bitmap: workaround const_eval test build failure
81d7ff17d5adcafad69871b72c9794f297087882 firmware: arm_scmi: Fix chan_free cleanup on SMC
ba44515059072edba365e9acf71d61599b537d74 word-at-a-time: use the same return type for has_zero regardless of endianness
464d5aa5ce7ab06fbeac766856885db0fde12f60 KVM: s390: fix sthyi error handling
097c692bbcb7e4e522f7aacb92791d6be5b70a87 erofs: fix wrong primary bvec selection on deduplicated extents
a79a5adaaa42abce61f7733eb3674c21c3e0f6b7 wifi: cfg80211: Fix return value in scan logic
012042e49b1be600262a4f2a80cdeeeb66ba64b5 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
8251537fb8fde2885b7314b9832ae5667b995885 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
b8e53a10781aa4f2bb64f3e2df2c044f395054e6 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
5d82cd33bb23a1a5a684eed73e705d06112a3383 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
88a34e06a40ba522ef4e90292310ff9e4c84613c net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
ebf24fa2df66a4f8707860f34b019325501b243e net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
2bd0f7d5cf60083ddab1aafb048c6a6b7fbc34a8 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
d5049b3d9710317917d23c7db17c71927b3bae23 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
bc6efb3a70daed502eaf03f6ccb02c78149cf42b net: dsa: fix value check in bcm_sf2_sw_probe()
c7d04a5bdcbf8d885e43fcc76ef34126bc26ecc0 perf test uprobe_from_different_cu: Skip if there is no gcc
27551dbb13fd39db6e27751688eca70b28ddcd8c net: sched: cls_u32: Fix match key mis-addressing
4fba564f640ee07c9d7c0a167856307b083ddb45 mISDN: hfcpci: Fix potential deadlock on &hc->lock
9a95761bf8727ab0d1cdf23b04445c26f6ccf154 qed: Fix scheduling in a tasklet while getting stats
20a73507768dd5fedab1282974eaaf9b65357aff net: annotate data-races around sk->sk_reserved_mem
998962df3d3315b4d44c79ed5f8fbdfcfe138ef1 net: annotate data-race around sk->sk_txrehash
c9475f595a29b594ad2588e7115413b57c29736b net: annotate data-races around sk->sk_max_pacing_rate
17d31241e0a3bd799b655d7c86fc22443d753c75 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
915a52695e814e8025d3dc755d43811e890d3749 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
551d9cf7cbe1262b263414aba12c38b721aa0398 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e5f908b0db365681f5190fea77d74936fd4d3272 net: annotate data-races around sk->sk_mark
e9e00f9fee7a0393f3a354523359ddb368dd84ff net: add missing data-race annotations around sk->sk_peek_off
0b42dd922c0187efc3b8f1204f2d186c2c04e406 net: add missing data-race annotation for sk_ll_usec
c1bb8dc1acd3af122c679c49803f6d4f009a1e8a net: annotate data-races around sk->sk_priority
f4c0c0b8e385a320eaa7522e690fb801ca4fb2a6 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
7f627c12b037ba312087b652ba34f785ad7df327 ice: Fix RDMA VSI removal during queue rebuild
380b3f6ec835978ca1ad26f7da12a3ceec0f1d8f bpf, cpumap: Handle skb as well when clean up ptr_ring
859c6323a300e9226ca62ee8b3a3c98a6be4b46e net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
550f670ccef789fb11a63327492e8be7bc784636 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
7ae9242dc481ff83eaa53eeb5b67c35a54bb6103 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
6e1534bebc7354624f83560dda4ba17184c088b7 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
ce06ace29048bac980c6be6265aca1da30e84132 net: ll_temac: fix error checking of irq_of_parse_and_map()
d79e04118aed2eabdd83f2c3534f9ae0231e3548 net: korina: handle clk prepare error in korina_probe()
6b0a2dcca49d640ee5c4d10769782802d2ddd648 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
792d66e5b0b30a4cd6df50954818b6f627276852 bnxt_en: Fix page pool logic for page size >= 64K
3df44b456e9f0d26daf8e2357c41d5d55368fc22 bnxt_en: Fix max_mtu setting for multi-buf XDP
7dac76cc3cde02abb762460cbf32ed413bbef653 net: dcb: choose correct policy to parse DCB_ATTR_BCN
676fa5c8aa0a55b371642c0fadd4c40efe1ccb89 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
728a7a406fb562a38d03dae8a69776b91d0cd35c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
6f1882984f77059d54b37e80160a925506e1b21b vxlan: Fix nexthop hash size
ca36f242689ccd99df982c34c664be3a367802bd net/mlx5: fs_core: Make find_closest_ft more generic
d0ab618b413f6ae08f8121c2c7f04ffd9e3839f5 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
db2a3e83036f490cfeea19974cb7ba8cd069fba2 prestera: fix fallback to previous version on same major version
8df052b2c3538e20fb295a4849d65e8159ed8c86 tcp_metrics: fix addr_same() helper
8f467fbec3146e448fc3380382c455d6de3fac88 tcp_metrics: annotate data-races around tm->tcpm_stamp
4bb9376b94854ea543cb460714059c7fa8933375 tcp_metrics: annotate data-races around tm->tcpm_lock
b8be2da0f8f595ef1a6ae4f4bac53e481b15c636 tcp_metrics: annotate data-races around tm->tcpm_vals[]
aea9aac4cf6532674ffccc5aee22f47aa3dbd45d tcp_metrics: annotate data-races around tm->tcpm_net
4d7e536c651bb2065a7555f03e919d1171caf860 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
4fb3a2dca3ca926e1c9f15167224f63d24909143 rust: allocator: Prevent mis-aligned allocation
193f70d2e76db7f1521834415a12ff6dc6368669 scsi: zfcp: Defer fc_rport blocking until after ADISC response
978f1358aec7a5389ae59a81aa83e2aa56be8343 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
25e4db3343ba9ac7d0010e4af8d2b73793d58701 libceph: fix potential hang in ceph_osdc_notify()
fc27a6a2c259be30cc2cda01c539bca987eddb67 USB: zaurus: Add ID for A-300/B-500/C-700
e96b2e06f83fab70653156459cfd0b8dd30ca8eb ceph: defer stopping mdsc delayed_work
32c53e9784011bde86aa7b707b9c2126f4733fae firmware: arm_scmi: Drop OF node reference in the transport channel setup
5216c0b30e41afe14f70a5b72ddab515ecab732e exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
187cf5324acd1f0e7e286d776544e40036df47c0 exfat: release s_lock before calling dir_emit()
46b4ee4e12e3ef37cb63a8017c7d5f6b78ae22db mtd: spinand: toshiba: Fix ecc_get_status
9b61c73d8117d0b56a0305e0240e919ab0497841 mtd: rawnand: meson: fix OOB available bytes for ECC
1eafbc55790cab67553468d3cc0acc88964ac8e2 bpf: Disable preemption in bpf_perf_event_output
ef5e6d7c53ed36d5b66ea0c6932f48e46048fb92 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
0685e7d0c16ef5425d0bfc11992224e0f4e15b0d net: tun_chr_open(): set sk_uid from current_fsuid()
01bcac79af4ec71fc69aba537a3d6a3db897497f net: tap_open(): set sk_uid from current_fsuid()
0755a4d3bd60bc019546137499c4b1a50178a23a wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
bb2bfa21aef8726bea17db367ecb864702c7d95d x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
7a63737196fd02677453c4f6a4c3c00cf815f2de rbd: prevent busy loop when requesting exclusive lock
3be832d586c11833f92dcd37504ec1bc001332a3 bpf: Disable preemption in bpf_event_output
e4d90615570c4459fd354be8be011c789c69b017 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5d195ac32169ecc89d11f786229b3ef6e49dce55 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
2be1feb8f0e65d197ffdfabed4fa7e57465ad028 arm64/fpsimd: Clear SME state in the target task when setting the VL
a3d2fcdf5937d5fd06f85fbce2fc0a3d049f25a0 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
d7eee3e97529d2eed4e6f11439c4468acdd53de1 open: make RESOLVE_CACHED correctly test for O_TMPFILE
dc768a24061e5c8d1fb240e6dc88b623584720ce drm/ttm: check null pointer before accessing when swapping
8cd61a595d71920f4457ce1000e0379f722f69fe drm/i915: Fix premature release of request's reusable memory
4ca73d489721ec7845b21370df6b1d82c69c8f53 drm/i915/gt: Cleanup aux invalidation registers
bb74075f200aebd3c512fd2d3b27c825aad1afa2 clk: imx93: Propagate correct error in imx93_clocks_probe()
3a3ba3bf841a99ce18bfa81f9bdcb940375e1a14 bpf, cpumap: Make sure kthread is running before map update returns
5c2bbdba6ceb928f4626e5a22487b0eb81c94bd6 file: reinstate f_pos locking optimization for regular files
40f5bbeaa3458e53ad58bcaa50d0ebc4dbab137c mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
932a56a5c251863e55cd28a2fc2f357ce3c3c982 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
b5d67292ac80fe3c68829ef62505764871e9d6d9 fs/sysv: Null check to prevent null-ptr-deref bug
30c9b5028d5ac9225182c233d0398b0c3c10bf44 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
11c7647f4cf1f9722f23f661a75ba96e1aa6b9b1 debugobjects: Recheck debug_objects_enabled before reporting
674bcd8f00be2cecf12fdc655d06522dae8dc465 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
1d7a18f3f06d98721c0722151fcf080ab508a254 fs: Protect reconfiguration of sb read-write from racing writes
cc9adfb3d5cd9a29462d5a9e9e43ab0933e22727 ext2: Drop fragment support
eb659d09058560c8f36d9dc31227ce71da621eb5 btrfs: remove BUG_ON()'s in add_new_free_space()
346809a4a2b98fcedee733a10bd4c007b86bbdea f2fs: fix to do sanity check on direct node in truncate_dnode()
5f70ad98435915c151f54b2061ee85c3941892ff io_uring: annotate offset timeout races
565bca90c30ecf86c2b3a78473840668ac6621f6 Linux 6.1.44-rc1

--===============1555648770747998811==--
