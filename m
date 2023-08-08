Content-Type: multipart/mixed; boundary="===============6874637311871282941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 19:25:11 -0000
Message-Id: <169152271157.11349.10039618980671301866@gitolite.kernel.org>

--===============6874637311871282941==
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
    old: 0a4a7855302d56a1d75cec3aa9a6914a3af9c6af
    new: 74848b090997cf1d1fe260074d635c188a93e180
    log: revlist-0a4a7855302d-74848b090997.txt

--===============6874637311871282941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691522709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691522707-30d94485007d6422ff92dbcd037f7a83305eba93

0a4a7855302d56a1d75cec3aa9a6914a3af9c6af 74848b090997cf1d1fe260074d635c188a93e180 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSlpUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lkAQAK25ijgnEDha4P0ZkNED
LT3vCVRy7HODLKfcXWAlyoqWToBa7IBB5WoIXUAQI838CA0+viOn3FL1EUUnoL8b
DkTncnQ3MuxqocUCNqkqS3zmphaM/1N408jmxsV8EkEsUiCqUR4NTpDjcuYvXunr
FnV8fRk6W6hmQDy50qVsG+TN5A5xiU1luBREC+WT/pa4Kb6tg7lNGucYHNW2jjpn
0QiUaIArOX4cdK/hdtCUs+eb/PbxIQOGsuY/fJ8/g4C0bs14VEhRNCY2fIY3PgFY
egp60xg7yFO4SDjS+N9IU5J6kvqy1O5n7PKjonJuIA1XrNvLarjghCkxkyAcukxQ
3b+7za6IWiBD8LxdfhndMiXxFgHPpZUt2rjTh72ZAwWxX6AzGTHdr2RUhwu7CSUr
BWH0pGDpQ6rLsFGxQZ6Zpz2nElfZy72M4g2aGXxTfHMUqvTHQPnjaiSIfIFuUuBI
YFcAa9fOxANvpEsyjpP7ZZtcpOgi5/vt12UzMczWy+khflKJGKztcnBNzpdJHV6K
sI6EUp7I6FxGllwC45wqe/7iY3GRMMcaNg5CCX5jGim0Py8p7SnBqWpqjkmT/2C5
jAZix1saqHBN7hKf/uTZbAusI4WAs0tPmoq4HYN1iernbu+Ev7iOj9inQZKUn/NS
j/0vMl3/RiPWRBljw3hw0dSz
=zMI5
-----END PGP SIGNATURE-----

--===============6874637311871282941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4a7855302d-74848b090997.txt

d957c1e8c8a935a1d164fdf2359d48fa7081ac11 io_uring: gate iowait schedule on having pending requests
d6596d31e9d6e75889943ce98c1375f08a5e25a4 perf: Fix function pointer case
186d563ee0136e099636acdfdca4bf8f6428243a net/mlx5: Free irqs only on shutdown callback
b1f1ed8dce1e4fbb2f0364627d01415d897bea88 net: ipa: only reset hashed tables when supported
0026c441d10300234b3055d0a0c5224bb8bb1ed6 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
7fc93bba1fb9b488792471f6a152d9afd4239e4d iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
0fe5110ef13db8dc27be154359c92d47694d0122 iommu/arm-smmu-v3: Add explicit feature for nesting
135e3dfa1205b1302be731da8fadbb3275f1eaae iommu/arm-smmu-v3: Document nesting-related errata
5f4dd4b052f69ede04c868f19df1ba85c7381e37 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
6403d57242ead224f1f100f87f03376af8c388a9 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
15c1508a810ec647b8f967072aa4932fca9ca34f arm64: dts: phycore-imx8mm: Label typo-fix of VPU
a2561b6cd41693e45448b93d61f70417b679b8d8 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
c9cef69f15eea0b505c15a32ae6b9051b4ee6f02 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
5816273eec0a3445e30bc3d15eeef72ba7e1e539 arm64: dts: freescale: Fix VPU G2 clock
7e2c9dd9982d5e5cb86c69cd1631da0a398ccd99 firmware: smccc: Fix use of uninitialised results structure
73d764ecd0f6a579166f1803d1c37fcc0e7a9d8b lib/bitmap: workaround const_eval test build failure
ca8c01563def3c1fb530c1fe8ddadf471664aceb firmware: arm_scmi: Fix chan_free cleanup on SMC
6882beb47fed251c5e13d0d94c29ca730c7921f6 word-at-a-time: use the same return type for has_zero regardless of endianness
e44e9b33c6d2497550f76a9532b9fbfaaf03ba05 KVM: s390: fix sthyi error handling
60c16a83e9b63e6d589d9dad96f7e2de388be39d erofs: fix wrong primary bvec selection on deduplicated extents
469f221974f5197b32d234cfd728f0a0c70c3ded wifi: cfg80211: Fix return value in scan logic
ed62e3c7f24da76b6d17ec0bcf8059488e520f74 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
0d8637d6f378b688ee6dc7e3dd88c1e215fb9919 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
bfd1ee58726ee04bf53d447164c7b519ce0691d6 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
12e29c8871d7ab3693c8e3fefe06d75599657dd2 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
7b418e2992d7ecfc82a51d46a7cd00f4bf1e0467 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
83e7ecced75bc130555ce92a35da82e27f5b9161 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
83b5400d6d0eae9fe15fc040a7100251d940059a bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
8529b068cf1e526c7b15834839b8d560ed01b924 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
32b2c4e94a08c991f077f0ddbc8edef42159fcf8 net: dsa: fix value check in bcm_sf2_sw_probe()
aa29423895bb91355cb7d105105ade7ee998e035 perf test uprobe_from_different_cu: Skip if there is no gcc
65e756acb8f4b2a87875f0785b77f21619c0d26a net: sched: cls_u32: Fix match key mis-addressing
fcd35861a873b4e01448373fcf58e49a257a4783 mISDN: hfcpci: Fix potential deadlock on &hc->lock
56298c9b58ea67c64abc3becfd0666ed1835be04 qed: Fix scheduling in a tasklet while getting stats
de706d975e3065114b8d10a5aa95e9e1ebd09953 net: annotate data-races around sk->sk_reserved_mem
26bc83694f5fe039e12a1cbbec8c3c516a49f654 net: annotate data-race around sk->sk_txrehash
cc48e5a99535a09b52fb08f6f62e9948859c8d11 net: annotate data-races around sk->sk_max_pacing_rate
e240fc6acbe6eba0c3b7814c02aeee94f5f0dea8 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
46d61bf0537aa2b502325055f62dd731027ef392 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
e023d79466cf56bb1a9bb2bab4f50f164f78f0a6 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
c5b9a0321a6f8114f9efe576723bc52996cf6c65 net: annotate data-races around sk->sk_mark
ad7f68b65149edecbf3a12da07b293219a9cc6b8 net: add missing data-race annotations around sk->sk_peek_off
90c2c3f905c5514c6e9cae0afb5005ac68a0f1c0 net: add missing data-race annotation for sk_ll_usec
e5a2d13f97389892afc55c9306a2ba4a75d7d54e net: annotate data-races around sk->sk_priority
f611def2f3612bbeeda88ba3c17f26e903295f72 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
e9f3996b0e1d2197b48c19d9976961b50e2b0e4d ice: Fix RDMA VSI removal during queue rebuild
f2bb8fc280247f9052f24a662897218144f95d62 bpf, cpumap: Handle skb as well when clean up ptr_ring
22b5b89bd122153f54f64caf12cfd4d93a76785f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
bd148070090053222123929fbed969b6738598ef net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
7ae563d69cb569e49b549d23802cc3f3638aca46 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
79251957c55b3288498c9b91b75d68f38eb531d1 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
8c35bf95e4584bc1510946b13a145b005dd7902f net: ll_temac: fix error checking of irq_of_parse_and_map()
7c2d9a3902c02eac912bcc1aa3f5ac12675b9c83 net: korina: handle clk prepare error in korina_probe()
970bd690f77dd19a56066c3f5a4da74f50acf141 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
96c19fc84883f7c2f58901f57d319eb8f4f1bd12 bnxt_en: Fix page pool logic for page size >= 64K
0264bcc9496d73e6eafde8c477d1fde65a6eb1cc bnxt_en: Fix max_mtu setting for multi-buf XDP
353d7470e6234b3332cfaecf1696efa6dd62e709 net: dcb: choose correct policy to parse DCB_ATTR_BCN
4c9037e91dcfc0d26c322fc06e3adb7146258681 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
c6c6c02d0955b9f14fcf9cfde04f3d53b844e33e ip6mr: Fix skb_under_panic in ip6mr_cache_report()
2f6da0a4374aeea29f11c1e6e79d68423a2faf09 vxlan: Fix nexthop hash size
5d43b88a3f587a509b34a5136b292e21c99d3b70 net/mlx5: fs_core: Make find_closest_ft more generic
3cded05d30cabdc1d0ab3302c5c4152cf5473789 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
2cfabde805c15cb1d13dbf8489bdf75fc1018e69 prestera: fix fallback to previous version on same major version
4f4904466c445381e6da5df7dbda3be9cec1fcd8 tcp_metrics: fix addr_same() helper
128778d9be09bc3569562d8cfe98da44f5a9a9dd tcp_metrics: annotate data-races around tm->tcpm_stamp
000d23cb83cf928e3a19b0fa04d4cc84a17d8cbc tcp_metrics: annotate data-races around tm->tcpm_lock
ee3154ae15be38650027fd926652cb5507c81a47 tcp_metrics: annotate data-races around tm->tcpm_vals[]
3188cb786c9891f056881cc429aa481df81ee32e tcp_metrics: annotate data-races around tm->tcpm_net
7cfb1b256bd3844da239966706f4ceeb2ddd8146 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
dd31f003d9a7b395564dc9eae2ab63aa80e75afe rust: allocator: Prevent mis-aligned allocation
0245d9458e98b18fda2408a78433b3a9821bcb6f scsi: zfcp: Defer fc_rport blocking until after ADISC response
3102c27d909d8e7c80886f8661f524733e52d4ff scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
bb71897259af7d92e9fc0ce4e746c68ee18f5202 libceph: fix potential hang in ceph_osdc_notify()
a6f05731fca6f2dcd9fd868fca6a893b497f954b USB: zaurus: Add ID for A-300/B-500/C-700
7ed5dd298ab7a00686a7ac107b5d3a5439a64020 ceph: defer stopping mdsc delayed_work
acbdf61316598aeea8968794e5b2b493b1bd58ce firmware: arm_scmi: Drop OF node reference in the transport channel setup
04b417d52704c25d112974bc854acaa7b8c237f9 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
6976ff0c9f7cd011f73c3de330cf7c770ed467b2 exfat: release s_lock before calling dir_emit()
cbed761738a99c67579daeab362714d00653e04d mtd: spinand: toshiba: Fix ecc_get_status
5a8caf612b973c89519fc6e88b9477987c2136d9 mtd: rawnand: meson: fix OOB available bytes for ECC
44a4bfa2840b9bac46dd785bef53352630fbc433 bpf: Disable preemption in bpf_perf_event_output
02e7c38e29eed2573f1fe1730120ddf39beda85b arm64: dts: stratix10: fix incorrect I2C property for SCL signal
83d6c686fff91b251c200422362884c90e7629ac net: tun_chr_open(): set sk_uid from current_fsuid()
a2247032705b558c86627a9ddafd208b34773fcd net: tap_open(): set sk_uid from current_fsuid()
b599ba01bd5ee9301b0212b0975148fa6badd667 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
2d75acfb7a554a1b25d4d924d7a6fb21d8957cc6 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
18df7fabe3bc9527ce219551d97cf96eeaba6892 rbd: prevent busy loop when requesting exclusive lock
900c076a7e367afb6a55168d02d88998c8283224 bpf: Disable preemption in bpf_event_output
7975d42a8cd684f9a0b579da9d1d012fdf19e4c0 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
d5ee4c4944ecff3e1e4edcdb7a38dfa58d71bfdc arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
cabb22cd19678b036f2ebc74aa80eac88ba0df69 arm64/fpsimd: Clear SME state in the target task when setting the VL
3d4af02e65f4546d4d247d6c84e7a65861aad1c0 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
584b7dc76dff2aaf071264671005e6324612df0d open: make RESOLVE_CACHED correctly test for O_TMPFILE
97cc73ec8ad731a481ccf3c341e44df00f5cb357 drm/ttm: check null pointer before accessing when swapping
d7d9e8e75b1b08f9df136a58811d379fc49aab84 drm/i915: Fix premature release of request's reusable memory
d9f836a5cd2bcda579bc2cac4220b6ed62927ba2 drm/i915/gt: Cleanup aux invalidation registers
d935e5fff8d187490a8f760b4829b9a72ccab030 clk: imx93: Propagate correct error in imx93_clocks_probe()
836cea1f3edb2daeb65db0bf8f13bf6551f445b9 bpf, cpumap: Make sure kthread is running before map update returns
17ee74bf166ed1af0cd068569764fc9b30961e38 file: reinstate f_pos locking optimization for regular files
2d55a9ea9503c91605eff14740e22eb01fba9654 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
1d7e05b9418c2ea44c6b66a8ff7fad7e8c9f7178 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
11d11bef9bcdb4a3d06d5914dc9304ad5913d525 fs/sysv: Null check to prevent null-ptr-deref bug
6193094a3dc1d3b486b1776f1f7b0e49ef776a7f Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
3720d1ea1e527ef9e5cbe002f3cc6daeaa5a4422 debugobjects: Recheck debug_objects_enabled before reporting
9bf444010fa48dcdda55178a0b0b871b47a740a0 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
21ec74957c208371a7b63969dc42669b95cd6044 fs: Protect reconfiguration of sb read-write from racing writes
2a893baeaa5056a38a34f8cfe1e2806a2a9a8270 ext2: Drop fragment support
16c90059cc440ba5d2e49eb9a429941fbf46eb04 btrfs: remove BUG_ON()'s in add_new_free_space()
7a71589f7f3b6569eb764f928f262009188255c1 f2fs: fix to do sanity check on direct node in truncate_dnode()
b427e7810a16330d1412eda58b4fc855de566830 io_uring: annotate offset timeout races
91cf360b2c5df85e55493336ae752fcadf6cc53b mtd: rawnand: omap_elm: Fix incorrect type in assignment
032e7c7c5c3ef23eb294e6addc1050fc40b93e3c mtd: rawnand: rockchip: fix oobfree offset and description
a30db799a29f3cb4960a4474eb3cdc6bda664b50 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
ed700d06e31fe89fa1a8c227496f16c460e025ea mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
e2b5be19d9f20249f465aa2f49cadf638b054a19 powerpc/mm/altmap: Fix altmap boundary check
2cd5ab8eec29b6c9850c2803a8daef2f6b37d0f7 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
74848b090997cf1d1fe260074d635c188a93e180 Linux 6.1.45-rc1

--===============6874637311871282941==--
