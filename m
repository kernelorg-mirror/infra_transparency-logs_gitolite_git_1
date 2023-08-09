Content-Type: multipart/mixed; boundary="===============5219816754778059528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 09:18:52 -0000
Message-Id: <169157273239.13219.15631960565570265956@gitolite.kernel.org>

--===============5219816754778059528==
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
    old: 74848b090997cf1d1fe260074d635c188a93e180
    new: 1cc26ba212710c68a53e9b251e8a77a13e28f7d0
    log: revlist-74848b090997-1cc26ba21271.txt

--===============5219816754778059528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691572728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691572727-af1b5bac78c0682b418dfae176c1bbb27e86a378

74848b090997cf1d1fe260074d635c188a93e180 1cc26ba212710c68a53e9b251e8a77a13e28f7d0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTWfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HPMP/jR8gOp1mcuo0MDRMSnK
EVcwsIw7/VJhDnvXP3mYf8FYx1Pmr6y/uYYs1pqaRwQUEJiMFojhZHtKZCSHsz6n
yXBIiy297FSnW6zC/2BeA3vdchAgPv6jpaHQ7NR1Ech2YO9WbmDwu95UUqDvcF/Y
UOY9PkUqXFztE2CAxL6uqAYnDEJVT7miwWIYp04Qpn+2AYgN+QIw4P0ksDCRZpiF
9IEqefIJ5s3+mn0rSfaYL2O7XAmQGfAMzEe7bMIKoFuEdmHoNwziCEIKIx3IStBc
bbx8llODYWe5lzFetQwH3zJyEFzG9L7aJ1OUcROBUXSz3ZPaPRhKgExHWEs9kNkt
DBzbMDs+qqBeKVpA4cz5B1vltBC+aYfgkiG2XH9tFJxKg0z97B/0fLG9m8v/TGbb
C+uLTCmX1UajJqiCAoNnMIfmk1Ehs3g9EZFmPNZoUmBuo4Ig8idooL8isQk4TLRe
6sV1d/lI5B3plJ1sASR96R7eZNKULzgHwib0DAjcA85b6NroDWP3acZEpDRJGzgH
lPo5uiA9dbPZJw3WiT5AJp672scA2ydlW0HL7OGDZx4bB6dC0W4p4ZrRnhHz/Mj5
JSwPzZ42u9iki6nQPNQ1O6GB5giJYCGuJXwMO8tAI3LOud/2uo/SpEQeow0aJ4Ca
LlR7UdSXKMJRf1zgGx00y5DV
=uY1G
-----END PGP SIGNATURE-----

--===============5219816754778059528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74848b090997-1cc26ba21271.txt

e3e293356dc9fce94e974a45bd009ae5d54446ab io_uring: gate iowait schedule on having pending requests
17e77e5a2f7d49369c857940485545d060aaf741 perf: Fix function pointer case
c04f5c89634d1664091052644f35c558a9227af7 net/mlx5: Free irqs only on shutdown callback
24477d2d02af2a76b72f803695d08dae4316f12a net: ipa: only reset hashed tables when supported
9cdae9261838e0390f80c6480b4afe9066534a8a iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
897aeceaffdfef9756c463c72c1cf09ff746c6a4 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
56ca9c78455c0984b16184ac00958ec5e3585de2 iommu/arm-smmu-v3: Add explicit feature for nesting
632e9eac28b06221e3b832eafa175f4dc697f322 iommu/arm-smmu-v3: Document nesting-related errata
519fbf5dbd3b7635c64d7cb82975e4d2eadb0229 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
ca9d05d578c23dad298943fcfd025f9e2810cba5 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
80d857143f9a0c1bf062db7f20b3f48c60275732 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
951590378a45b7f5ae5c0c7f657b7d404997b98f arm64: dts: phycore-imx8mm: Correction in gpio-line-names
98ee0d6cf7c8930ac6f10ec0f31f70195e06a7a3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
f79cd1d737642aa73dcff20e338dfa493c979730 arm64: dts: freescale: Fix VPU G2 clock
01fda64c9f3e3677204a8d976f685cf51262e99e firmware: smccc: Fix use of uninitialised results structure
8ce538426dcdbabc4f385e25f984f01fc6404492 lib/bitmap: workaround const_eval test build failure
f6928e507ed7a39650e362f0a731cb7c51ccd127 firmware: arm_scmi: Fix chan_free cleanup on SMC
e0d3f0fa5e1cd0146b1c6926643653f853505061 word-at-a-time: use the same return type for has_zero regardless of endianness
6f1e3dcee85d7321292b125869a17c6ede498e41 KVM: s390: fix sthyi error handling
cc3d098f94492e304e7dc73e3906e86a34ab9b4f erofs: fix wrong primary bvec selection on deduplicated extents
65164945e9cdc7872f297f42acaaa4b506e949c1 wifi: cfg80211: Fix return value in scan logic
53420ff5c6134ab35790ccdc8c01ddec8fb70ec5 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
a36c1cb25827b5530d48042c2e637689f0eeaf13 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
d9db32ab7fc83107f8d13f2664c1c07e49498edb net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
a6432ebc4590b697dca01830891ede3d9f4a21a9 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
eeaa8752af6d6e020808cc87588a1ca79dfcb89b net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
e4d54dab5a3b5ac15e30cc99e0dbbfeb82b662ae net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
c2b0f39cd135733d6bdb75f9974946347c4b75dd bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
ec2a7617f83cc8aec7630c960bdaea6978dc8c4a rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
e6bdea6ac186ca36ce2bd0483535269bde11d0b4 net: dsa: fix value check in bcm_sf2_sw_probe()
872532c12c153879ae46613c9edb1d668cb5aec3 perf test uprobe_from_different_cu: Skip if there is no gcc
3e13909568f5b74807f03ce9461bf2e86a1780be net: sched: cls_u32: Fix match key mis-addressing
f0b970306c0f6d946251bd62f47a6b7e00715124 mISDN: hfcpci: Fix potential deadlock on &hc->lock
aa225b52faedd2cfe636d94e68280fdd0896e28e qed: Fix scheduling in a tasklet while getting stats
64c120448ddffff76d71eae4a8cb991ee14f6137 net: annotate data-races around sk->sk_reserved_mem
1e18985c1da0be4ac828e872a08aefcb3a562f28 net: annotate data-race around sk->sk_txrehash
3cd10602a2aae91fddd3058332c5805f0cffa043 net: annotate data-races around sk->sk_max_pacing_rate
5a5de7fd7d7b5e805eeedcead02a62a8cd00c6bf net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
8050e78bcf4466deba80516ad0f7f02ae93df62a net: add missing READ_ONCE(sk->sk_sndbuf) annotation
06812c7f6540180151ea6297b39fee19b995c1eb net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
8850e2d4a4be320326ccc4799405b15aed525f95 net: annotate data-races around sk->sk_mark
312622cdc36cfbc35456563636fb5e4bf66e8b3f net: add missing data-race annotations around sk->sk_peek_off
4cdb9ec56fe2c94fbdc893339d4f19d974e02e13 net: add missing data-race annotation for sk_ll_usec
85261c0232965d61dffbdfc32dbf163f8caf9d58 net: annotate data-races around sk->sk_priority
6561e424a783a75442c6f028e3a89f1bc85bf182 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
ab221c58141913f0be2bd92b84448fdd28f0bfdf ice: Fix RDMA VSI removal during queue rebuild
7b4ca3b51739dae56334da57a10acf164247d7ed bpf, cpumap: Handle skb as well when clean up ptr_ring
cb30b095f3bec2b9c64c5ed3a902c97e4ee34f0a net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
2e209dfcb1e9f036b8c610a3977003f2f7272a70 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
81fb7d6ce7f36d232dd6efefa33ffff4278b4ee7 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
6e5cc71ca3ec476a3976931ea96a08e92455fa7e bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
1fb4f16d8efa7f1b09157681fe44dce0fa200cd4 net: ll_temac: fix error checking of irq_of_parse_and_map()
6a6051037194e4471931ddd31da2740998005a24 net: korina: handle clk prepare error in korina_probe()
712d103046dd8d583ac330ffd02bb07cb7a19f0c net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
1690ba57d736a9cfebb156953ecf6a56b147133e bnxt_en: Fix page pool logic for page size >= 64K
ce998481fbc17b26755c264fb62daef6cd4161ea bnxt_en: Fix max_mtu setting for multi-buf XDP
720acc1a5ea3e602930479139c456b3ae8f0cbab net: dcb: choose correct policy to parse DCB_ATTR_BCN
796a010f2614f2eb2f7540599dd978148a69a25f s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
5d222b5021ea0bd1ec4975d89175caae9eb93c1e ip6mr: Fix skb_under_panic in ip6mr_cache_report()
377489ee457d300d6b5501d2079f5988c45129da vxlan: Fix nexthop hash size
a7f123093757ebbc052059daa948d3024e2211b0 net/mlx5: fs_core: Make find_closest_ft more generic
c76b8e8b4616fadfd95e7568691b9cc9a6413632 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
4e73fff8648642fbb105666422ffb8da180d882b prestera: fix fallback to previous version on same major version
e02a5bdc9cb2119932bc6e3c14fc9fdf65475fe3 tcp_metrics: fix addr_same() helper
65124fe2edab4dd0a3717fa7c4a6366deebac3a4 tcp_metrics: annotate data-races around tm->tcpm_stamp
24622561ddefb70dd4b9f0fa737a84b425b6168c tcp_metrics: annotate data-races around tm->tcpm_lock
02ee5a7ed5c36cadf63e89e1fec898bee2cf0fc9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
782dd5503b6e9806eecfd2c93b75c24614e83b9d tcp_metrics: annotate data-races around tm->tcpm_net
e8d218c2524dc15bd7a230b30bdf08d71bfb8b61 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
69567fdbef45234b25f8cfa9f6a7cba48b8e314f rust: allocator: Prevent mis-aligned allocation
1d8e48b22b8bddbf5367e51849e92f17c964595b scsi: zfcp: Defer fc_rport blocking until after ADISC response
3f4e7464630bf8c489c2daf132ba1f4eb7547eb2 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
1ba980b33f73fb2a1865b1b73a4f5fba88cf36f0 libceph: fix potential hang in ceph_osdc_notify()
8f6b36943713285373d75a45ba1a6f8080284e40 USB: zaurus: Add ID for A-300/B-500/C-700
5e62bd355e7ceec2091e3037749b3ae820f72cef ceph: defer stopping mdsc delayed_work
60cf2db003026eaa3a7b493bd45c47836a4eafc5 firmware: arm_scmi: Drop OF node reference in the transport channel setup
9157f9783687b285b9b7806b6249d5e40ca1e7d6 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
d22feb46d796fd425f0fb4456b1e034798af5d11 exfat: release s_lock before calling dir_emit()
94ff498525c9e18b91d9895e412c24bb4a1aa420 mtd: spinand: toshiba: Fix ecc_get_status
20fd70c037719fe6c80fc2e4ffa0bd62c1b6908c mtd: rawnand: meson: fix OOB available bytes for ECC
f4ab7d61e37c16ded429a88a6dfdf3cf4655834e bpf: Disable preemption in bpf_perf_event_output
1821156d5c1ed2746ea4da4b48361b6478496f65 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
5757b2f1dc8d9b68f7c765d461066f3ac526b99e net: tun_chr_open(): set sk_uid from current_fsuid()
9d64dfaca90f7f9cd9b76c25a20460de48c8f1a5 net: tap_open(): set sk_uid from current_fsuid()
b7bdd8f0c8faf4381549e3f0888af7e3976629e0 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
cf37e25b207eb924396d0b3d41559602eb6e7379 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
911ba3f1ccc468ac3c4d31a167f61a94661c7adf rbd: prevent busy loop when requesting exclusive lock
c0218c2f9ad90e4672f080ceb3b6393c1952b9e8 bpf: Disable preemption in bpf_event_output
00aef198e17fd9129bd8e82f1e69f6630769a1b0 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bef132571448651013941f3205d2f4b2b4ae0d81 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
26f4a720f665120c3e4ee337a9502649df2ddede arm64/fpsimd: Clear SME state in the target task when setting the VL
b383577612f82a4e9776116935521b8df36369eb arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
341231268ed365701a605b62695cbab6e8df3afc open: make RESOLVE_CACHED correctly test for O_TMPFILE
4268fc8265d98c5d3e2d3b91325701b72c788225 drm/ttm: check null pointer before accessing when swapping
88bf0fc1a0dba9dcb9fe3c37b819563224c1cd77 drm/i915: Fix premature release of request's reusable memory
fccb3643b82f557b9dd849367393d0731a4b1967 drm/i915/gt: Cleanup aux invalidation registers
1f692f2a218f23d05f9f73ef3beb7a3a9a547adc clk: imx93: Propagate correct error in imx93_clocks_probe()
9a6ebbcc7b5949c8a17e32d237848e775fba87b2 bpf, cpumap: Make sure kthread is running before map update returns
1cbe1f07a2e92f1ba99d9f3c562c8d7ee598bdee file: reinstate f_pos locking optimization for regular files
51a5e1fbc93674401e2315254764a6e9e2d55ab6 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
73abd3b3e98198e1c686c847e97f18ffb85633bd fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
6c7a10362cdd11e15162c4777f6d49e6fcb6f692 fs/sysv: Null check to prevent null-ptr-deref bug
318f51761903a976681c529f4b9749a828d9edf2 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
54bbdc8c362df707594d68b76edc1053074df793 debugobjects: Recheck debug_objects_enabled before reporting
a01352f8c660e2296c35b82f0ca5f8043e64a00d net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
9ba8bdb54984c71355e9feca5968b623020a48f0 fs: Protect reconfiguration of sb read-write from racing writes
da0680a032f8a371be5bae2edeac12a748426a72 ext2: Drop fragment support
d826192ebd9045d9dfc868ff42020f9acb44470a btrfs: remove BUG_ON()'s in add_new_free_space()
9d7393e96fc621bd7cb5b42bfe1b13fd6b39b827 f2fs: fix to do sanity check on direct node in truncate_dnode()
61c0e7b6619eb94739ba8045d079b842296993bb io_uring: annotate offset timeout races
5f9dbb825336840c37a95e97e4e2fa890bd66a87 mtd: rawnand: omap_elm: Fix incorrect type in assignment
06c1927aa2692015297d82891adce56f248e73b7 mtd: rawnand: rockchip: fix oobfree offset and description
ff15d5d21bc417a5b7ef1e283d52c2bfcf2a31b8 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
22a5b72e7f092e79552ec286e82ac9855b8e361c mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
9224debd46f2ae9152b1689dfdef4758db731247 powerpc/mm/altmap: Fix altmap boundary check
ae65aec68de86c78bb8a289e36fef9c209c020ff drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
03d2f71df7b35df7bc39258a9a6f2624e6b08880 drm/amd/display: Ensure that planes are in the same order
fb199eb70c5d512987abd3e870fbe1145ad3fa2f drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
7bf9f61b2e4e2568f5c00fa7c432851c1f6aa5a5 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
65b622695ac28854c9e7e73a4291877f55fb7780 f2fs: fix to set flush_merge opt and show noflush_merge
39c8c082597ecdc96bef591ff962c458017196c6 f2fs: don't reset unchangable mount option in f2fs_remount()
9ebf6267dee73c764549c16ef987fef5d9b0420c exfat: check if filename entries exceeds max filename length
a9b1c0dcf5cbbaa6e638ae2af383922ab465ba68 arm64/ptrace: Don't enable SVE when setting streaming SVE
6736c00e49e20d053f192c459dcadf37dc74c917 drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
f82c39b314bc0f5361ed55152037dcd6207174d7 drm/amdgpu: Remove unnecessary domain argument
206ab9bd61ac6b113e2cc230631aeaa1d7316c95 drm/amdgpu: Use apt name for FW reserved region
6a307672fd35fce0b7f74f051951c168a5dd494d Revert "drm/i915: Disable DC states for all commits"
1cc26ba212710c68a53e9b251e8a77a13e28f7d0 Linux 6.1.45-rc1

--===============5219816754778059528==--
