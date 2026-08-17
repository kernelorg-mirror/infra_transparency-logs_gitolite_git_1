Content-Type: multipart/mixed; boundary="===============5023315476268126347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 17 Aug 2026 06:48:09 -0000
Message-Id: <178694928918.1811511.4433132554615533029@gitolite.kernel.org>

--===============5023315476268126347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: cf1b7d8b6f0062a3ac70aa0d8951441841f086b0
    new: 1f6871ada6dc52a7b8bfb39ed5e2241ad0b93519
    log: revlist-cf1b7d8b6f00-1f6871ada6dc.txt
  - ref: refs/heads/master
    old: fc02acf6ac0ccde0c805c2daa9148683cdd01ba8
    new: 8d3ae59288f1e7d58d76558a6ee96d533bc5019f
    log: revlist-fc02acf6ac0c-8d3ae59288f1.txt
  - ref: refs/heads/next_master
    old: 3652b49adac266a3d27cb41cdfdb7d8790fc3633
    new: 4477a78374a57c3809b172ad30cceabda48c47c6
    log: revlist-3652b49adac2-4477a78374a5.txt

--===============5023315476268126347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1b7d8b6f00-1f6871ada6dc.txt

14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
d8f22ed1532c48f48402588c16f3c1ddb4840ca1 Merge branch 'vfs.fixes' into vfs.all
bb25427e57b0fd091c2eecc3c699cd257a1cda40 Merge branch 'ipc-7.3.misc' into vfs.all
1afd632cee933aa63878a08f9a3c78da97d137e8 Merge branch 'kernel-7.3.misc' into vfs.all
4bf6dcecb53b57683142a31558232fdcba4fb131 Merge branch 'vfs-7.3.binfmt' into vfs.all
a965791b830479749d14cc6b7d3c3660c7903db7 Merge branch 'vfs-7.3.efs' into vfs.all
fd2dfff4476d66d8019cb7ca3672e54ee1703069 Merge branch 'vfs-7.3.failfs' into vfs.all
32502f652e2fe0ae4a7839527b4107b184db54d3 Merge branch 'vfs-7.3.fat' into vfs.all
3d8e69b4c2242c58ecba72d4e5d98b14ed106f85 Merge branch 'vfs-7.3.freevxfs' into vfs.all
19fd64cb6e7a166a7b7265504661cfc84fa4c11d Merge branch 'vfs-7.3.iomap' into vfs.all
ffd5bf1e52f21c58b902b5758f8fc5e90f5b7403 Merge branch 'vfs-7.3.kfunc' into vfs.all
0869fffa3d2d90fddf49604c489f40ec3e1f6551 Merge branch 'vfs-7.3.kthread' into vfs.all
4f0a1e9019ea7a4d5a4c14d1ee954360838ef938 Merge branch 'vfs-7.3.lookup' into vfs.all
e39f2289eff0c72c4177ff4f42b5bdb3a1e31945 Merge branch 'vfs-7.3.misc' into vfs.all
c280f6ff5ee6518576b58455cae41696cb5f6065 Merge branch 'vfs-7.3.mount' into vfs.all
83c7b76351c4f78fb28ae5c1a81df19e53be0a4a Merge branch 'vfs-7.3.netfs' into vfs.all
c968f81da5a4018789c5c2208b782154577de924 Merge branch 'vfs-7.3.nilfs2' into vfs.all
861268163bd710ca8d5627a71c23f1308bd901a3 Merge branch 'vfs-7.3.ovl' into vfs.all
a73d58f59ea7f6543e82b6f2203cb5eefbb6d440 Merge branch 'vfs-7.3.super' into vfs.all
c4463c3bf63d0d5a8e4b55f78ca220ddf27a6859 Merge branch 'vfs-7.3.sync' into vfs.all
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
d873515be0cd305bda7b07ecfd2be29f0cc52140 Merge remote-tracking branch 'kvms390/master' into 'kvms390/next'
5ce3042c67c539480882567137ff8d56118885d6 drm/xe: Fix xe_device_probe() failure
df81f80c35bce3f9d3b275b91d2f5aabc2312241 KVM: RISC-V: Add CPU PM notifier for non-retention idle states
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
f78d51de6451e94d46dc0d911c3f6ef5eb2df5b5 Merge branch 'for-7.3' into for-next
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
7aef540078adc7cdfa5ee2c9784269b49f51b539 workqueue: use rcu_dereference_sched() in workqueue_congested()
1d125f0e6cbd34f6260affac85987201b6899ed0 workqueue: use RCU accessors when populating wq->cpu_pwq
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
0734d6b094ada1681811811084bee6e9a254f74d Merge branch 'for-7.3' into for-next
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
bf49c86ec8aa82e8357d527a9d6df3ab650da2cc drm/i915/ddi: add helper to compute DDI clock frequency
076c7771ddc6cb3b59029324bb658ae7ef4af1d0 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
266ebacffc5809478a2e80d61ddc58c921dbe2b4 drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
41c5dbb4be3c1ef4a5e2ce4c28de60b2be3cdccf bpf: Derive the atomic load register in one place
1519f488e8ce430c68ade11d24b8459631f5dca9 bpf, riscv: Clear fetch destination on faulting arena atomic
cf92a108601a3f2465b550e44a98c8a78cabf8d1 bpf, x86: Clear fetch destination on faulting arena atomic
ea3f20cb5918fea8e3786899b78fc7bb867c6a5e bpf, arm64: Clear fetch destination on faulting arena atomic
cc3e12330599f097f0e1f792435686ddc276f26d bpf, s390: Clear fetch destination on faulting arena atomic
611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159 selftests/bpf: Add arena fault tests for atomics with fetch
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
a2c2d2b13a9ea9494d2d76b46273833111749507 drm/xe: Fix a bug in pc_adjust_freq_bounds()
37ffa24c9d07edcd414d34283e02af3f3866cf12 selftests: harness: Mark test fixture objects __maybe_unused
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
e28b4922679ed56062ac0dcd77f393cbafa90070 selftests/bpf: map_kptr: Expect BPF_ST reject msg on cpuv4 toolchains
2614285f32627ce263d92ce1c07f33fc88ffb3b6 selftests/bpf: Add --no-error-summary to skip end-of-run error log dump
7bd1dd3fb87d83b9141617bc817501762dd133eb selftests/bpf: Report failed subtest count in test_progs summary
3a59f11e0f989bdd637c87151992605a6559a7cb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0c09d1ad81ed55b02f64f4dd2e2e7c83161e5740 sched_ext: Gate cid kfuncs behind the SCX struct_ops check
70cc4c37739b2cc496bdce557e876e065d1458de Merge branch 'for-7.3' into for-next
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
294d95ff251b4333c1449ff000ed0aef478fbc9d Merge branch 'for-7.3' into for-7.3-arena-args
67f1f4a48c24974e392188602b477741186fa8ce sched_ext: Pass kernel arena pointers to ops_cid callbacks
a8dc810968af02190f55cc7574bc87c93156f266 sched_ext: Convert sub-cap kfuncs to __arena cmask arguments
a05c5b5cb5cfc2c2b27ce05a690dd0af1bcdf099 sched_ext: Convert scx_bpf_cid_override() to __arena array arguments
1dc131696d2f7495ad1260511fddc615ef38e7f3 MAINTAINERS: Add entries for drm_ras
6fdbfc75eaa1b10ff5d2a45b6b8cf2b57f7a1d03 drm/drm_ras: Add drm_ras netlink error event
6a9493e470752dd0e2339dc82db98b48d8e0dab0 drm/xe/xe_ras: Report correctable/uncorrectable error events to userspace
b2205d3cfd6c76fd5c5443ee9fdb498cfb0e1c66 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
5eced87b7d19dbc76ebdddaf322046f9ac582fcb f2fs: fix to zero post-EOF data when extending file size
d3915a0a356e58b52ed05f4f22a90b02b663688a f2fs: unify add/remove ino entry API for all ino types
798bddf3d9a3ac9833c7fd38e6c4a3eb4b9d17ed f2fs: reduce memory footprint of ino management
5d6f08574082ed9125e818b47867c26608d03f30 f2fs: return symlink writeback errors
5502c956d6f326189527c938743984867e931a43 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
a53894831f5d7f574aa6f7abf0627920869e81c0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d2e65712dd310146355e2a2d31bc72d302a3f472 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
b4539b9482700543339fbf76e389a23c2acbd7fe f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
c7d026012a461f4712a56efd150667027cbb7a4b f2fs: fix to propagate error from f2fs_sync_fs()
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
2b10b6de62d7b99d46300afeb1097642a9ab0711 Automated merge of 'dev' into 'next'
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
c15f0eabec5a051cb8190fa2bff3b211730f4acb power: supply: bd71815: Fix temperature reading
d012fab12fed2053e0dca4c8cd4e2b2053afabfb power: supply: bd71828: Fix current direction
6605209ceb53eaa25582d1f4726217bd09eff392 power: supply: bd71828: Drop duplicate power-supply property
a3c841e420e124783a805919ab072551543e477b power: supply: bd71828: Do not hide errors
177299384a224377b4152242d875e752e5958c02 power: supply: bd99954: Drop bad register fields
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
b6c46ab0bdee90c238e96ea4a74972118c97900d ipmi: Remove all sysfs files on registration failure
18e633dd9674c8bf118ea8583bb5a531edc2728a ipmi: Fix leak in __ipmi_bmc_register
eee1ea58c81ecb4d05c7267c05da73544386f3d9 char: ipmi: use named initializers for acpi_device_id
82ceeef2349ac2574a6999206d5140ecece9b63a ipmi:si: Add async init to ipmi_si
37689bcbc41b3850781b6c84f90cb4bd632bfbf0 power: supply: qcom_battmgr: fix battery chemistry strncmp length
c9573f5fc78cd5a94010e2a15ed3288222156aa6 Merge branch 'soc/dt' into for-next
2dd6cd823777bea6d9a880a12a92a73ec76aee0b power: supply: bq256xx: drain usb_work before freeing the charger
ceb6ac43b0f591722401922ceb958ce2616935e0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1cc747bb4cde2a7c8323422c0ff92e87236837b0 soc: document merges
86a3a8a926aa5969c329d1df2d3259f189961bbc power: supply: max17040: synchronize work cancellation on suspend
c774a623c821a173c950e1297f8e8c85a89455be power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e9387e9ab5121f330d313afb90430c02200f9782 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2da28b059e0ddcd2e1956eeae383246207965573 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
67f47faddbda247bc08ff17278c0e3978f56816a RDMA/efa: Decouple admin command payload from admin header
bbbc5fe12d9da71ee6220e850a946b9551e7f483 RDMA/efa: Generalize the admin SQ
d87924b995ab6d33e1c102a705837afdb8fff618 RDMA/efa: Add support for 128B admin v2 SQ entry
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
14c950ac2be8cadb63e1bfe22111ab0fdc829eb8 bpf: Track verifier instruction stats for each subprogram
6137fb7c5f830d07909cbc789f52b1e0fffd6cd2 bpf: Attribute async callback instructions to verification roots
c2e6c7de883034a16132b974d6236f8189d5babe bpf: Show more useful info in stack depth stats
502686233493deca7a516234dd041e22eef97c8b selftests/bpf: Adjust veristat stack depth parsing
b961cf317100b436a78554597ebd4623b4c4e3ba selftests/bpf: Test stack depth stats without BTF subprog names
5cb481e1391a886b13f9a6cdf2853a521f660d3f selftests/bpf: Test subprogram instruction statistics
df2175350ec272f0250d30bc7ee762b4d23030cf Merge branch 'improve-stack-depth-verification-stats-output'
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
0253073fb7d79a2dd2eae9581ea16db2aef395a6 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
7c6beeb8c88f92866daab4516220667d1234d3c9 bpf: Make bpf_trampoline_multi_detach return void
108d44070e14d7cee3202879d00796e11f9e9219 Merge branch 'bpf-fix-trampoline-image-uaf-on-multi-detach-failure'
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
5e31d32843d3ad4b349ea99e534662713687e810 resolve_btfids: Emit arena attributes from kfunc parameter suffixes
d7842e98ca172b30e15fb498a63af103ecedefab selftests/bpf: Test resolve_btfids arena argument suffixes
a88dbe13eb53b18d68db7da49a626aa31ded3515 Merge branch 'add-resolve_btfids-support-for-__arena-kfunc-suffix'
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
c1ccf5c5f624092e8aa844c10907cae60ca50d10 Merge remote-tracking branch 'ebiggers/libcrypto-tests-pending' into libcrypto-next
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
a275b5bfc9ee29b7eeef4ee6a635ac5461290df4 Merge branch 'io_uring-7.2' into for-next
7c3e54cb82fda75a374e2b29b25d2a399911a008 bpf: Eliminate dup/restore of insn_aux_data
6f033615ef8fb2374daa7e50a8ff68616bc850d2 bpf: Trim special_kfunc_list in verifier
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
121f9fd1c3083312055126205f3e40b8ee999fe6 dma/swiotlb: decouple high watermark tracking from CONFIG_DEBUG_FS
42311aa29e20fdc0157746143c108b08b268f5cb Merge branch 'dma-mapping-coco' into dma-mapping-for-next
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
face365457413173d4ef4baf887e93b3e3edd805 PCI: dwc: Handle return value from endpoint .init callback
c1366b72ad4e87be60b57b74635a3a0bc58d2b0b PCI: dwc: Handle return value from endpoint .pre_init callback
69a598288195947a1662b53de702eb6976af96b7 KVM: arm64: Correctly cap TLBI Range to the architural limit
57e7cf13ac26bf1a3dba6cfa601f7b2481811575 Merge branch 'kvm-arm64/vncr-fixes' into kvmarm/next
6ece2811aa3fd8a83abb819f38b2c6f1c332f3c1 KVM: s390: Extract gmap tracing to a separate header
8019bc6830fd3f99dc0e00b3cc342ab19da38196 KVM: s390: Prepare include guards for a new location
64e9b55437ee81ea7d5be6a37ef3bd7b2ef764b9 KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
3da0913c6945c4ff116c9949df75d3ef1f8f8fa6 KVM: s390: Move kvm_host definitions to kvm_host_s390
1b09c13c90ccd908e62f82b309fade358b41cd21 KVM: s390: Move s390 kvm code into a subdirectory
9881bf55c58921b6742338cb487afca86da425e2 KVM: s390: Move PGM code definitions to asm/kvm_host.h
d487a24041c2ea9999ff6e8384002b874de64c94 KVM: s390: Prepare gmap for a second KVM implementation
a07276d5d18810fe716edb88f530c19fa067b1b1 KVM: s390: gmap: Make storage keys optional
ce4bee6a91da37948dd3c4de9dea0aa9fbdece16 KVM: s390: gmap: Make CMMA optional
188a15cc7fa544e4a041825aacf565354d23d4cb KVM: s390: gmap: Make prefix handling optional
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
8f798d6d7f112565e9625dac5fbc9c3c225fc92c riscv: vector: refactor riscv_v_start_kernel_context
848a973c5f368c6c4f8e76bb6ccb5371c6566b51 riscv: vector: allow non-preemptible kernel-mode vector with IRQs off
b5060a4aa33d7d78a8c1837ab08ef0c81ea96650 RISC-V: KVM: fix vcpu vector context handling for kernel-mode vector
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
e26c92e712724e46ab707110a1bc379980f8d573 drm/i915/display: harden masks in HSW_AUD_PIN_ELD_CP_VLD macros
f80c812804c3c07b891594cfc3db02326cba36aa drm/i915/display: harden shifts in ICL_DPCLKA_CFGCR0_DDI_CLK_SEL macros
279b0df165e2ec4f853de03b3ee1c7961ac23513 drm/i915/display: harden shift in intel_ddi_compute_config_late()
5655c87693f6a6006208197a4e3cb29f1253087f drm/i915/display: remove unnecessary PHY_NONE definition
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
cc17e386f8a5fc23a3bf49a45d17cd45b49fbb01 ipv6: add ip6_del_rt_reason()
352c6732ffb2c5a45a10096bfef13c343484c22f ipv6: propagate the route deletion reason to fib6_del_route()
e8636445b771c0936cf3c2fe3bbdb281b4cf6acf ipv6: record the reason for kernel-initiated route deletions
b0215102356bef144e1375aeb1633b37ec7999ad ipv6: add a deletion reason argument to rt6_fill_node()
1e6a83af59141b9caabb86a9d7d069ab696101e2 ipv6: expose the route deletion reason in RTM_DELROUTE
09f19ce3de67deb859cd95315d55a69a6ca45b40 ipv6: add inet6_rt_del_notify()
bf517422fb26d36f0bdcc4a8e38837b4de675535 netlink: specs: rt-route: add route notifications
8621a7ed80f00f83a6741ad8bd1e1c500d2c5b74 netlink: specs: rt-route: split out the request attribute list
b13ba4e82bfd5ab8318ae75d545cf3c23abf7a6b netlink: specs: rt-route: add the route deletion reason
046d883265068cac3a5122335cd4abf1b9be38c1 selftests: net: verify RTA_DEL_REASON on route deletion
2f886609bd9a9084d66315a8b9967c6c8da8dc5e Merge branch 'ipv6-report-why-a-route-was-deleted-in-rtm_delroute'
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
a364a7c168d0a0b9fccee01669ceb9bb7b844056 net/rds: reinitialize to_be_dropped on rds_send_xmit() restart
ff8376b2458d9026a51c615075e2d77e79757f31 net/rds: initialize i_conn_path in rds_inc_init()
782de55a8f6b907cf72a4f36ec3933d6b095f56c Merge branch 'net-rds-bug-fix-ports-part-2'
68b3d4dbaf20539fc3268a2def90aa5e3b79bcb9 net/rds: clear i_rx_lat_trace in rds_inc_path_init()
ef6cb145e216b0378686bce356f3317284d54231 net: enforce net sysctl registration
09190c59cd101e0bf87a1c5a32ebae25c91e6d81 net: Const qualify ctl_tables that kmemdup unconditionally
0abc76bc20826e2582c4589e43b7fb8f3612911c net: Const qualify network templated ctl_tables Arrays
379122479ba7b30daa6c858a254316f2bcd13240 Merge branch 'net-sysctl-const-qualify-sysctl-ctl_table-arrays'
03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c net/mlx5: rsc_dump and hv_vhca return NULL on create error
efc5e244e825887ed100d5b5bfbf80f210683e1b Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
d6389317a5a2b6a65e3fe6009676c56efb5dc363 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
f7c9176d2326eacae3a87fa3f5214a78c818cc07 hwmon: (emc1403) Drop hysteresis for low limit temperature
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
28a4198c52a1468fc1b620a9837557ea1dc1766d drm/xe: tests: fix error message in xe_migrate_sanity_test()
3a4d995cb926da4bd16f9bd4c7104d95105c5eff drm: Add DRM_WEDGE_RECOVERY_COLD_RESET recovery method
048364a21a4baa6494d3c51d3cf7bccf336d5e35 drm/doc: Document DRM_WEDGE_RECOVERY_COLD_RESET recovery method
9b00f6153614ca495213f1734b63beae844551eb drm/xe: Handle PUNIT errors by requesting cold-reset recovery
f29c2bd7eaeb73afcdbd4e3bbf54d6f8799a9b06 drm/xe/ras: Use fault-inject to trigger cold-reset wedge
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b1f092d94f621307927f145e3cc31893da51fc08 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d50346801b4f144e42b49cd4f1496010498ab114 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
7fa61c29850d05e40ca9ed41bfdf57673023f581 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5883528250be57fa92270459b33603ff52de0a91 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6b8a02e216f6b520cc029e43ddc83956605135d5 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bf09b9d7cd7890bc3a3b7eb63d5ece15f88bfde7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
917f509bfb88048094dbb85c4e9dbc4d6fe4a886 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
dd6f4ef6f8a37412909ad787c837332fb070159c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
337bd95507a16063687cfc286ea90de5cca48c37 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
445c31ac638fd1af203d79bdf25fc0cb3149fbbc s390/debug: Fix deadlock during unregister
101782f8945a125044347312d74d488c05741c4a s390/percpu: Fix MVIY_PERCPU() with older binutils
53158917ea1a0219f6886a0ae10f6f276ecfa2a6 Merge branch 'features' into for-next
1ed2db7d8fa24cfeb5aa7357015e50493d7db1c2 docs: pt_BR: Reorganize process/index.rst to follow english structure
5edf1547ac378526181dcd4eb7c8f3b2351e96f9 Documentation: Extend the real-time hardware bits with some firmware bits
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
9786d424a36b3c600250290e15168e2d401b995b selftests/bpf: Fix chained_global_func_calls_success() for cpu v4
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
23d7eed5974989de56273c964d7e510e4aad91e8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
20a80e7f6b71bd664c98e95589f0cbc68804d200 workqueue: annotate racy p->wake_cpu accesses in kick_pool_pick()
8f8bb3bad36e9f7afbb435840f70e3d2e7b894b3 Merge branch 'for-7.3' into for-next
ddabc5dbd262f3ca981e679ddae99ed7a9adb279 selftests/cgroup: Preserve CPU hotplug write errors
52fe6ceddae5e6d32467304a3340448f680d2911 Merge branch 'for-7.3' into for-next
9215a2d5826e785d73fdb953ec163f464b131079 Merge branch 'for-7.3-arena-args' into for-next
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0a07e75b16b6788948198ca8576a3a72324c7ca3 bpf: Drop duplicate blank lines in kernel/bpf/
bed7d65ff499e58c8504a2a3387ee95b551f6951 bpf: Factor out check_map_mem_read helper in verifier
6e61f4f8b04362d03136a4ad8f68adf72127a3af bpf: Introduce global percpu data
3634e4f2dc59559c4225ffdf2b2348a7d21f19a1 libbpf: Probe percpu data feature
f4e64cb65f5adfc88f2155bfb3cc82b7d20a1d8f libbpf: Add support for global percpu data
68d4fde73cf78a7ab858ed040f54e1851cc3815c bpftool: Generate skeleton for global percpu data
4c9241bd731a0205cee2c4a4fa0abe866c767e2f selftests/bpf: Add tests to verify global percpu data
3993d5beef61ca9234c5aa11adff552b8b9f133f selftests/bpf: Test direct reading/writing read-only percpu_array map
1ed2294b31fc9c403ee2bfbd5920d1b03de969e6 selftests/bpf: Test verifier log for global percpu data
15945d02c6e1b54106b3b2fa4275dbfd73167973 selftests/bpf: Verify bpf_iter for global percpu data
806c1a185215382fab5a7fafc74e30070b2fb043 Merge branch 'bpf-introduce-global-percpu-data'
3da8c3c8b8fa99505624b65ef590482f48e766b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
9736ca77f060472d196c118c5f14943b4606f6d3 drm/xe/hwmon: Enable package and vram temperatures for CRI
aacd13e1eb68f2c9049fc0cf7aed89694c3e0713 bpf: Fix func_info_aux desync after dead code elimination
fd773ef990c2f30c6a506432f6296544dbb8d860 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
259d60f5bfa41056fe01cbf2ba3f6f0331865a16 bpftool: Fix double close in map dump
9f121705503a17007777adfa609df46bb7c35be0 lib/xz: replace min_t with min
36969d97fea854b524784e486322325f6d2c74cb ipc: only destroy orphaned shm segments on sysctl write
f7f824e54b842c1e33a8e2e7304cd72def3c622e lib/xz: use size_t instead of uint32_t in a few places
1a1b9b027049683f56aa66f854b982d7a4b82226 lib/xz: fix comments
36ffbe1d5e99ebe17bea60e65e053dbcd89bc04c taskstats: drop the dead NULL attribute check in parse()
c4904c4ae33c5f76c10b03a2283e47d8a6736941 taskstats: fold the two cpumask handlers into one
aa27e55f24402ab7de5dc2593b54145f9b6dc3fe hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
825cef942cd58ddf6d26d1f45a9d70d28ea63d55 tools/mm: prevent page_owner_sort from truncating input
2780860eddecba9ffe210bb9436eee3cf22bfcdd include/linux/list.h: mark list_add and __list_add as __always_inline
809f455a75fdfebf8cf3fee5ec6275989b2acedf MAINTAINERS: add IRC and patchwork for LTP
8f1d96a16c6313afb58b1ccc1ea0e8df4bd6efd7 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b2d31acbd3b182755b019183fb46949ba5e39b9f ocfs2: validate orphan slot during inode read
bb88131c9831075b8dc08cdd375743e5d44c7ca2 ocfs2: validate DIO orphan slot during inode read
bd7c05fb4a4776dff5a87b19008d28458647d15d ocfs2: fix circular locking dependency in ocfs2_init_acl()
621c2bcb87548ff6fe7ec1116f9b27ed87fbeb48 ocfs2: fix cached cluster count after suballocator reclaim
a63308ab426f3a3c7e33b02c150ea59054620261 ocfs2: fix readdir position truncation on 32-bit kernels
9b836cd566815ab6302cfe56a7e432376e119652 signal: factor out the kernel reserved si_code check
e300eb5002925b29be803d2661af07266cfa267e Squashfs: check block offset is not negative
5779e0f30fa4246748d4168a0f53298443f3744e checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
e4498c4bbefcf6ac388ae6a619fcf0b848b4b512 memcg: keep folio's objcg same as its node
3cfb0a2be19a166e41ad59c63ab23f38aaaf89a2 MAINTAINERS: remove git URL for Squashfs
3d64dc45a9f8edc4091cdd55b3fada33762cf7d0 MAINTAINERS, mailmap: update email address for JP Kobryn
97a1cf55c212bd881773664951b9589521884da5 mailmap: add entries for Guodong Xu
ff5514a1d5e45213016d989823796ff26c62d4f3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
3e45618eb2ea91c90f7be2c918c9df3869418c89 mm: memcg-v1: fix memsw and TCP failcnt accounting
030c4ec75ee03ab5b9bc5a18ae406c1dcf9671d5 mm, swap: don't free a hibernation slot that is in the swap cache
2a89da17d913e7470a80e891288a3c6c69f98602 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
79a5f037a89c4c293e8a4337c7ca2507159176a4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6a5755f73ff11f3f532650041221f116343c1e89 memcg: make the v1 soft limit knob inert
76adc638b7ca699a6be4707f132b5a0291796b7c foo
40611770cb1ebc1d174ec49622baf892bef4614c selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
6a594968ee3ce44120b540756014cbfea2f2b7d1 mm: mempolicy: fix automatic numa balancing for shmem
3c3f5e03297e3f24566cd9fd49f0c116cd357c25 mm: nommu: point to the write iterator upon split_vma
d628e1c36650964b8ed683b74661253ce586550c maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
155bc6e5492e4ea0ef4c7dfdbd1a11c1bc28b44e mm/kconfig: drop redundant memory hotplug dependencies
f94929d23d5358ed7ce81f96b2b5f261eda0d58e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
747f56e29f00b82b31fd6fa6b7c9dfc1508e0243 mm: standardize printing for pgtable entries
a454b9eb2165ae1f39d34315c0bfc2d853476a93 mm/kconfig: drop redundant dependency wrappers
c05ca2d80234d89909d7f5202f7ff31df3450297 mm/vma: introduce VMA anon page offset field and add helpers
1050f28d3e6a8c74c1b171babd72da50af8f796a mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b821e85a2ac7427b36b4365ad8b0133b9337bc90 mm: introduce linear_anon_page_index()
1c7ab042ca1cfa76cd46703fddba484620195714 mm: abstract vma_address() and introduce vma_anon_address()
943b46b6d7e92d4d5b12526e25a54b5b31480a17 mm: update print_bad_page_map() to show anon index if appropriate
b7e014bb55de9ca1d47d8f5c6b46afeec5d7b165 mm: introduce and use vma_filebacked_address()
c874b081c46410418e11a43e73766e471a5163c4 mm/vma: fix self-merge check in copy_vma()
4d3ab056de86b11e452b7089ca84f23cb6108fd1 tools/testing/vma: add tests for copy_vma() self-merge
bd99d5d8e2959fb606c60c4f2cea854340945f08 mm: propagate VMA anonymous page offset on map, remap, split + merge
5a382e864f23be3609083b493601e95492451648 mm/rmap: track whether the page VMA mapped pgoff is anonymous
c108dac9220b224f6056895347229b8fe6132f5f mm: clean up vma_address_end()
1f61c6e45d55367c1c9eb64348ca58312606e40e mm/huge_memory: update remove_migration_pmd() to accept a folio
cbbb09b812029adc96b12bd76e21fe47597fd067 mm/migrate: calculate large folio page index using PFN
6d8979d84a121434ff41b0812a3b74561447f700 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
308844ba4e5922eb9a66622adb6b43bed67d8524 tools/testing/vma: expand VMA merge tests to assert anon pgoff
c47cfb397c5fc8449f3b55547f8dddcb0185e1bc tools/testing/selftests/mm: test anonymous page offset merge behaviour
087a1e80c1a5e3d2c7ba7445ff0c26c7fa2d581b mm/kmemleak: report RCU-tasks quiescent states during the scan
3264234b2fd3bb85cf3dce7a181c671b52f2696c mm: vmscan: convert folio_referenced() to use vma_flags_t
5152ebeb7ed911e7c07812fa3fb6edc1f5b3f002 mm: vmscan: add a helper to identify file-backed executable folios
266f797e0e3513f48e8440ecd659661ab480709f mm: mglru: promote mapped executable folios after first usage
91379cb46309e51b2f113f32e68788d20ccdf8d7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
183239dcb557701d2e5b513905f5c3328b4ab6ff mm: vmscan: fix node reclaim ignoring swappiness parameter
83c6c53114ce5555b3f1af71e3308b6614704e31 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
663b0835065170f85a2c0b3cd78a8d632e4c3a95 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
02656e951059e3e1507dcb5edd9099ceb2c5add6 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
91c1d8040cc7030936a37c5278e8c125b85004f4 zram: set default primary compressor in zram_destroy_comps()
d0c91679dd852e3643a67e729ea9424bddec1fd6 zram: validate deflate params
3bc6dd363854cb0799ee05cf3c100bb7264cd2e2 mm: memcg: stop reclaim when a limit update is superseded
3ff9d2773000a6120718405e65be0bd11a0034f6 Documentation: zram: correct algo parameters configuration documentation
f7c2a20a5c99da132c963c750aaf50f3ffbc2a23 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
371e7ec88234151a906aaebfbbd9509e2e3d57e2 mm: use proper PTE accessor in move_ptes()
c5aae4982c6303cd26f6af876cc63cb5fbba71ce hugetlb: only adjust reservation during unmapping if mapcount is 0
dc1fe70417ce1795c92722eb6c87580130f61e6b mm/page_reporting: add page_reporting_delay_ms module parameter
0e552789d599ce1756aac936f7048f3575ca6ea1 mm/sparse: correct init section annotations
d080cb977aa7c106269a120a91cef58ca0b17872 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
7b1f68003e50c9258d6c3f0eb890361d83bb4ffd mm/migrate_device: clear stale mapping after freeing swapcache
7886d5dc86621920405851b8c3f089acbd1d0e7c mm/huge_memory: use folio's memcg inside __folio_split()
b3bf5f7e1615140a975a2fd410f965431bbbbb21 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
c738abd456f2753e7011a832221ba5921bfa187e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5e257e1f1ccb24bbf8937b71354a7bd0217d7eeb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
7fcaec36f344432b6b0f64c4f0c06548124df62e mm/vmalloc: make vm_struct.nr_pages an unsigned long
b394cda97d1e7200139ae1134dc39baa10cce7fc mm/swap: reject swapon() on filesystem-level encrypted files
5af8a15502ece2c4441f9d9fb9609285134f7e1f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
df96d745979d44ae5c577dbd5e29ef24cee2a0fc tmpfs/ramfs: let memfd_create() work on nommu
88cc6055a829a1d8c4f1ffd7d092a5b71e2addfb selftests/mm: rename local_config.h to local_config.h_gen
d35254fc347baf01084e7ef38a6b712456ac4b5c selftests/mm: read memory information without popen
dce2c65156bab1a47d18a3a155c65f90436caf87 selftests/mm: use pattern matching in .gitignore
1461de7000306a46cd204f2ae26b106f1afa9689 mm/ksm: avoid missing ksmd wakeups in ksm_enter
a9dabc73563b1890b1a599f748a404b943dbd6a8 ksm: update comments and docs to reference folio->mapping
429e682a301b09b8f799c93afff585aea019bc88 mm: use a folio in the softleaf_is_device_private path
55bca416f7c1c7a87460a3263d3dfa2ebe67a6ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
5cd9b6f17faa083a9e5679901656fc023cff159f mm: add some missing includes to mm-local headers
3c73405979833b932f397ec7148389f0bba0a3b5 mm/Kconfig: make FLATMEM depend on !NUMA
3ce0b83c3f0429e4ab0741c1c3389b08df1eb419 mm/page_ext: remove pgdat_page_ext_init()
2f4d8f0f6cf7d0a882f310e77eebf30f8b423430 zram: do not release zstd global params from error paths
c5384e3dd925c9b040302cfae974202842747d75 zram: reject zero-size dictionary
fce0cd445b6cb35f82e1e2291353109e777223b9 zram: add pr_fmt to backend files
978f791014049b049387583faac185c44286396c zram: validate parameters in each backend's setup_params
3d36e019f24eb241461dbc3643a9c3193e9fb616 zram: reset per-priority params when changing algorithm before init
041b8a17098b1f188178be12c505422b9f426809 zram: fix out-of-bounds access in writeback_store()
da9eca751958fad538b42936420844b8dea04350 zram: fix out-of-bounds access in read_block_state()
d02782bb00051c435432493682f025b01ce853bb mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
bfa0721bc9645c46fb8b5bfa7744510860294035 alloc_tag: expose boot-time compression configuration
5ec9277c106261fff6a1c68e960a9b1bff9af6b3 mm/sparse: keep mem_section_usage_size() internal
5e2701bb374c66c19633281e0fd72e09e2f9e9c1 mm/show_mem: fix format string inconsistencies and type mismatches
f731c9c3e5d19dcc2abc2c81b3d164d7e21d0e30 zram: switch to unsigned long indexing
89fd16059bd7f0ff38dc14cf49b5c220dfe80796 selftests: mm: extend the check_huge() to support mTHP check
02a06f022532abc82300aabcc9c5667cb8a8a30e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
c293631b620693b087226a1c13de1b0109a73cc5 selftests: mm: implement the mTHP-sized hugepage check helpers
31a9ec2a7b798ab15edcf5ff8f918e449601af5b selftests: mm: add mTHP collapse test cases
19a981005893bd4b40f23850dc55f4fe71642a6a selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
bd64b802484e124d4f6e8fd77d6299d8ab6f6496 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
308d48ca770d0960878b966a0b99e2488b1f1fd4 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
284b12c12275671eb3d924884198d2a201b60e47 maple_tree: remove unused mas_is_root_limits()
0588f5a5eb0e469147e0830f936cb2d7eebe893e mm/execmem: fix fallback_end description in kernel-doc
375e0c87ee297948f43e6ee19cb1e669bc7ba6be selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
37fda34bde679b0f388c572e1f4c38cdcf2aa314 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
445f9e1ef56a164a5791d020b5fede9f44866d76 selftests/mm: skip hard dirty page-cache test on NFS
58625191758f14bd6fa129fdcc03dac0eeea0c50 selftests/mm: retry migration failures for the full runtime
3d8e1efd408219459230231c4a1baf337b143fb0 mm/zswap: fix global shrinker when memory cgroup is disabled
bd715f21f0fbe27653beb3bb717db363a66832ff mm/zswap: support batch writeback in shrink_memcg()
60d8681278cdebf5cbf182b91955fdae228d8983 drivers/base, mm: move arch_numa.c to mm/
8ee78a17ca1a2afc8cbcc24961ef8d86ff3629df mm: make VM_FAULT_RESULT_TRACE compatible with sparse
95dc503d0c010cf0b0e250b7bc7981695920be88 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
63afedddd6b44d25d379144901fb4b5b2b533a8f selftests/mm: fix read_file() return value check
da911b7075048e1bce5fc917f8189f767f627529 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
790d3ead704cec8616e493bc1e1e17f13a3cbee5 alloc_tag: add ioctl to /proc/allocinfo
ee2eb00e04c75ccba97dc4f65680486187efb9a4 alloc_tag: add ioctl filters to /proc/allocinfo
bd1a3576963f098be0f9e204ab994f17fd589181 alloc_tag: add size-based filtering to ioctl
12d234d4301d0ecca444224a5e9901b7daa84680 alloc_tag: add accuracy based filtering to ioctl
61af7224499f3662b743d2e2582573bcfedf8831 kselftest: alloc_tag: add kselftest for ioctl interface
dd69aaf4f6100965935d3fa6a58ea799424bfa57 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
3a5345fb3e96f0b27894178676b23a70d4fba517 mm: shmem: reject page-aligned fallocate end overflow
6f98170edb4cca80e2ec5bd4c576273b18dec0d2 shmem: provide a shmem_write_folio wrapper
67688aa688a197e6d8cdc9938423e76a7baa0ee2 mm/swap: introduce struct swap_io_ctx
ee4ee807a0e9db80bf1d28da2355aed8812e9b75 mm/swap: also use struct swap_iocb for block I/O
b6328a15a3badbd088fe3fe50519baf385e9c698 mm/swap: remove count_swpout_vm_event
0f32faafb56ee4a31286ed06c368dd40b1a28645 mm/swap: use swap_ops to register swap device's methods
85299848874a076258d01b9ecb014a47fce7416e mm/swap: remove SWP_FS_OPS
a3cd97585d91941c1a70fb521d04c006d482c2ee mm/vmstat: add NRSWP{IN,OUT} counters
2f7a2d1931cb353cc6dc5704e014dfa13b0e80b2 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
ea80da363a1f61421b10a568e0836814175670c5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
b70674ad16e6349798c9ac12c9459f244f8e3973 mm/cma: remove stray newline from auto-generated CMA area name
1e9383c4cd65dfbf33a5cb55671fc889868fbddd kasan: fix cache shrink race with CPU hotplug
b589f757fbf26b1bb13f27dff690e17ade899518 mm/gup_test: keep longterm pin state per file
bd7684c856c2cba142c21f01ad28bb168626da6d mm: kmemleak: confirm suspected leaks with a second scan
0a61166d5608795f1b9c5f966b23ad77c7cfb0d0 mm: kmemleak: report leaks only after N consecutive unreferenced scans
e00f655f77ac39241d0069520c272171d711a9a3 mm: kmemleak: factor leak confirmation into a helper
20d37b430fe59cb7ba91d191f8e7212377b22f36 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e5c3018de8dcb05077d11c3022ab091978bcbe4c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
b1c150e55991d4c60b39981c97c34e61c23e81c8 Documentation: kmemleak: document the conditional min_unref_scans default
eb2c3909c01ec1209516a5da6ca4663161645beb selftests/mm: kmemleak: drop stale min_unref_scans default from comments
5b08627f8c352774edfb56697423b023f107fe31 maple_tree: fix comment typo
25a3cf2daa56023e201d6d822fbcdb854f0bb0b1 selftests/mm: fix soft-dirty kselftest supported check
b45c7b4859f993f1f8442de8559c15d18056e894 maple_tree: add rcu locking check when LOCKDEP is enabled
de35f560567516620f486d199d9334af09abb44f locking/lockdep: add sequence counter to held_lock
da19cd42d74f19b11e340577b0c2e81c35c19043 maple_tree: add write lock checking with lockdep sequence numbers
e5f9f7aa386fe439508635bd3a889deaeeb1068b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
cf6152a656b5e0eb1b26510f44c0f563b6597200 maple_tree: documentation fix
da4e52a9f185a6da0a4681836e945d8d573f6615 maple_tree: drop dead code from mas_extend_spanning_null()
c1a7da3de40c1787d47fca4170de4fd9b9e0f504 maple_tree: drop MAPLE_ALLOC_SLOTS
4d3a1911633c576de4d6032c8143b486c7ce4ba2 maple_tree: clarify comments on mas_nomem()
c6234183f46de721e5e25ebbf2f4fb0e6b93581a maple_tree: use prefetched value in mas_wr_store_type()
e3774a0329482956738048cc80eaec2610e2f4b0 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1b3dc7cd15ab99c44c9d82b30e009f4e34e4d156 maple_tree: micro optimisation of mas_wr_store_type()
cc058e5c388615c6372da5bfbf603c7767d9c321 maple_tree: add bulk parent set helper
6c03cbddbd01ecfa24412878588bec4b923a2a67 maple_tree: catch race in mas_alloc_cyclic()
a7eda11cc26ac99ba09985099ac0f2242e001e78 maple_tree: document that erase may use GFP_KERNEL for allocations
4eec974cf64a40a341a9165af87f388a7b91a56b maple_tree: WARN_ON_ONCE when allocations fail
7aef91d7179835fe8ebec5e69bfc694c8ae3aeb9 maple_tree: document erase and allocations better
54c4f22cf2694954087e6008cae4f5eb9120aff9 maple_tree: change two GFP flags in tests
fbbefb399f402ec6916c82fb99e9cbe3a1bcfafe maple_tree: fix argument name in header
59d6904467192d00f829edbdae33d2efe4a198d5 maple_tree: avoid extra gap calculation
7328ae84468dc4a8f20a4d237c309ec26ad05a0e maple_tree: add helper mas_make_walkable()
daa9f477b670fadb69c7f21c7f6183ea1fda45cd riscv: mm: fix concurrency in mark_new_valid_map()
a81298a03f7f730e64f6142b64b75eb8ee99e53c riscv: mm: exclude invalid THP PMDs from page table check
58f4b6b1bdf212cdc75936c822a2241961647e12 sh: remove CONFIG_NUMA and related configuration options
4109b455575c5b2f0ebb6fee56614145c2814921 sh: mm: remove numa.c
b60ac74242a7ff35f185c90793a341ec2f38cd97 sh: mm: drop allocate_pgdat()
5f128f2875c8b7cc0331fe9144893ade0f8535f3 sh: remove setup_bootmem_node() and plat_mem_setup()
78e008edc393e940cdef5956965d1ce49e5e344b sh: drop dead code guarded by #ifdef CONFIG_NUMA
5dabc76cdbbca6a69a57aaf6e6120d132c61a3b5 sh: drop include/asm/mmzone.h
65cf9d8f52837d06210ccdf2a4cd6bf7b8811ee4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
44d480970ebb3c6eaf18d688b858d3bf548236ef sh: init: remove call the memblock_set_node()
455e84d4c1c609046de7f83fb06aab5ed35d0f57 sh: remove SPARSEMEM related entries from Kconfig
3c60fb57ba34547fdf8a43478dbfad8214305f06 sh: drop include/asm/sparsemem.h
6c415733a3ca283a60856cec6d54cf305f397b42 zram: fix slot lock bit position on big-endian 64-bit
7e40450fa76373db247bf54093f5d50061afd9fd mm/page-writeback: document folio_mark_dirty() locking more explicitly
9c3c3df7808cb6e0ad50a41220bdcfd556341d08 zsmalloc: account for handle size in class lookup
b2a548392e685f2d7eda7ae86f8e2cf82c4adfb3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
8a9ce6660558bb666646ce9e1db50e67a7fe31ed mm/swap: revert to single-folio writes for synchronous swap devices
cf5123466e3d2f8ec0ac65b3d36d098863b86a70 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
eddbfab36b047c352a0141c1b110078ff112d89c mm/swap: move swap_ops into file systems for file system-based swap
a416e4696f8ed82469ece460cd171f5ad067e30f kasan: fix quarantine_size accounting during cache removal
1e98bcf9890edab8c07b1e24e94e89905bd09d5b selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
cd0544f759b1cb919539280eacc8505b4a00bb17 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
75a2b06f3c92e4af3f2b29847be6498e0d24213f mm/mglru: fix young counter undercount for large folios
1978501912fc909ac757cf82ed75684a61679949 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
416abf7d387731fd976082c82f64252c603f3c27 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
fd3f631fe82174f057422f137791450a080d145b mm/khugepaged: extract reference check into folio_pte_referenced() helper
19a91c3cba9a29b1e1de6fee4f6954e26e747697 mm/khugepaged: introduce a count_collapse_event() helper
26573efb47fc665ff5995cc3a77673c5d66751a3 mm/khugepaged: fix outdated comments
f964b51fb9ebbed9fedf98f23cfbc73879541da6 mm/khugepaged: unmap pte before releasing vma write lock
61f1f359c70d1602c0a60dba13924f59bec1f1e4 mm: Documentation: clarify where the mTHP stats live
d5fcee2d668a380a28d5cc2037c34f59e629b895 Docs/mm: fix outdated "radix tree" in page_migration
f715b7e785b908baffa2e2b9ec1f0ab64608c164 mm/mglru: fix and remove redundant unevictable folio handling
355b16817f48420bc1a00c651b71a8385f38184c percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
e69ff444d65e08f2620a4c245c61aa85ca2a5ca5 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e737cebb8de0d38e8f64584a8bbfbcf9176c7537 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
b5f26bed14ecf3a368336cd2fbcf71eb51a11e23 foo
feb1c18bc21b57c7e7e31b1c3919275424daa824 lib/interval_tree: fix allocation warning messages
b3cfa692878e6a8fc5db2a0226aa19e320cb1a11 mailmap: update email address for Linfeng Sun
3c434ea4678318dedd110fa272cabf7a00042859 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1833ba8aa527a79dfd827cf463565a1009d782b3 squashfs: avoid thundering-herd cache wakeups
245e5fde5b0df6007c854f15aaa14a8ddc96a354 ocfs2: bound-check dir entries in the readdir re-validation scan
7039f956514ede853b4fde991b49d31d21e5d9c0 ocfs2: bound-check dir entries in the inline-data re-validation scan
f91e7579ee51dcc0274b86e04c3e5b1f803e3a51 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5088d035d3c4d0d1fb3fe77d29c4376e91f9f917 taskstats: copy signal->stats under siglock in taskstats_exit
f3349d0453a94eae99098e308127924b352e3a1e checkpatch: skip CamelCase cache for --no-tree without root
98d309ec8189fd91698d1a72946c3d888270c57e selftests/bpf: Fix for veristat file/prog filters processing
6c034d962bdf8e33e21f117a9f8d514ba773f744 selftests/bpf: Exercise veristat filtering logic in a selftest
033506fc06674ecd57f219de5c29f00c06367a36 selftests/bpf: Guarantee zero termination for veristat test buffers
4d9551b39aeb5d32beb4d795ce2892e7690a3e93 Merge branch 'selftests-bpf-fix-for-veristat-file-prog-filters-processing'
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
117eb9c6011d5fee5735de223ae30c251c4eb973 Merge branch 'pci/aer'
cf5dcee6940e3d3df1aa73d8c5f79da14c88bd8a Merge branch 'pci/aspm'
d18e07dcf1505222c80e692c4a000f726897af80 Merge branch 'pci/doc'
3ff436da374187e72e7f86cc9d5969c1434d18a4 Merge branch 'pci/dpc'
f2b8b47eb498bdd7bde0c4a929665904229fc650 Merge branch 'pci/enumeration'
15768248c37373131faef2dbe3b812f7dbe743b8 Merge branch 'pci/hotplug'
740bfe54f9fbaa563a47c7a03d1193521cbb7701 Merge branch 'pci/p2pdma'
a1636882eeae11ecad939f45a5564e5d14d41100 Merge branch 'pci/pm'
77471c680285d8de71d3f1555e27f662b9186db8 Merge branch 'pci/portdrv'
fb9a9062cb4abecb7456859f8e218b38ccf8b05c Merge branch 'pci/procfs'
4121bbcd23cc0d5259cd8815a758731a2042b57f Merge branch 'pci/pwrctrl'
579aa3b15fcce478d3760cb700b8eeb2b4129d2b Merge branch 'pci/resource'
eb7dfd21bede71d3ba6af3800764567b48b36ebf Merge branch 'pci/switchtec'
a90ad88a6fb9e751c917032a2ed83581a7e2b5da Merge branch 'pci/sysfs'
fb0adc42a111bc3b5a0e793625b33e1b714020bc Merge branch 'pci/virtualization'
2ce3732dbeed3c0a40bde981519b1484ae39771e Merge branch 'pci/wake'
a76c91ba0eaa98514b7599cfc402aea63a5372f5 Merge branch 'pci/dt-binding'
421a5270c513a6f1f98ff51b97c9f81733b3b85f Merge branch 'pci/endpoint'
496eee02a55fa0aefc779141ed31bd304645b2ef Merge branch 'pci/controller/root-port-reset'
c4488c1a0e62834562b84c0bcd4968bcddab8aa1 Merge branch 'pci/controller/host-generic'
85b88ef8311f9ae31187d55380946ed2ddcfda2f Merge branch 'pci/controller/aspeed'
b0322fb616f2ba94a23a29e14e1c0dc90127e075 Merge branch 'pci/controller/cadence'
0e63eddeb38ae21a8b4067f6715c92557be4675e Merge branch 'pci/controller/dwc'
7f70d6d2225673d47a3ec8a27de593083ac2b284 Merge branch 'pci/controller/dwc-imx6'
719fd34e1d4810599d745aab560d0436aee4f463 Merge branch 'pci/controller/dwc-keystone'
58347468d86d294349bbfb560c23fc1820740af9 Merge branch 'pci/controller/dwc-meson'
efc33f7449291473515039c7b3b6857667f8af99 Merge branch 'pci/controller/dwc-qcom'
44680cbc5ad13401de12860a5db6649d9a6617c1 Merge branch 'pci/controller/dwc-rcar-gen4'
2ac746edb1f4d1bbff3c0f405f45e1f6c9b11c6f Merge branch 'pci/controller/dwc-spacemit-k1'
31fd7fee2aa021795fee2fd67167ca33e3ee933c Merge branch 'pci/controller/dwc-ultrarisc'
84211bde80219d91984073519dd6481573c3d798 Merge branch 'pci/controller/plda-host'
5f3f28429c065855bca1d81381fd1b2ddfd49e10 Merge branch 'pci/controller/plda-starfive'
f4296589bbb4e30e873b847388488c9acf4d2277 Merge branch 'pci/controller/mediatek'
462fdb311d06ed751a9c94083882da8719b68fa7 Merge branch 'pci/controller/rzg3s-host'
5d07baad31da1a3db03c6e8f700685ee53dacdbc Merge branch 'pci/controller/vmd'
c16985a26d52d4dcbfa6009fcb07b94986c14ebf Merge branch 'pci/controller/xgene'
9cbbe5d6c6f3bc8bfe22951a12fb2feff04bf3b3 Merge branch 'pci/controller/misc'
24d15dace26e940fcfaf5aefb36b33a5228c8375 Merge branch 'pci/misc'
ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
36cdf5d48ca191dcd71c28cadbe0981b1d25318d net/smc: unregister the connection before draining the rx tasklet
b395dd319cea422239cb45b998fb38d7e373af87 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
9fdbb1674f04cfbc14da5ad22e7002214b79978c Merge branch 'net-smc-close-the-smc-d-teardown-window-around-the-ghost-send-buffer'
ed267f783c0c283171e132bb660f8753b40a2660 l2tp: send netlink notifications in the tunnel's net namespace
447c9303942c439a117d9b76ce6d6e2116b38ee7 net: tun: bound receive headroom
b3217bdb0091e52887e23896cd82483f7808914a netdevsim: drop the ability to change max_vfs via debugfs
a7c44619c6977fd64da99a6d1c2b73e2ad9af873 net: stmmac: intel: Add missing pci_free_irq_vectors() calls
77e80af7d2d4dc223716c90e9fc043bc66a8335f ethtool: tsconfig: reject zero-valued tx_type and rx_filter bitsets
acbecf60145a2d6259ff3e059fd295cf626ed574 Merge 7.2-rc7 into usb-next
5ba017f9efef3cf65cc60005aae4cbbf70b9b2b8 net: phylink: treat PSGMII as an inband capable interface
248fe6d163caae06b498cd9e68e2f16950b57ebb Merge tag 'usb-serial-7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
05abeffcc27ec965391e21f9029bc14dc1dd18e9 Merge tag 'usb-serial-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
add8469b3e0031a2e0243dd0d18c555cac8b7eea xhci: fix frame id calculation and checks for isoc URBs
b08d153c95f1164093b14b8656bfcf4b6e1b0835 xhci: Set frame ID field of isoc TRB when starting an isoch stream
e3d757dc9257f2638ca61eda4faef26c2daeea10 xhci: include all root port children in recovery prevention on link error
042aad8d0db6607ac9789fc43b6221909bd6a3bc xhci: prevent endpoint recovery after roothub disconnect
7e0ef4332ed9b70309fa1f22ec26a8c3c63686ea xhci: avoid xHC endpoint changes after disconnect or link error.
7c0c31c66a7f9daace156bac427aafb2f4bbb5fc xhci: move dequeue to next valid td instead of past cancelled one
a916fa66a43e10f63198b6ce978badffc678821a xhci: dbgtty: Fix unregister on tty_register_driver() failure
25b8dfc13495a6c1cf4abacc8ef20196c7f20e5c xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
d4dd5d43fadf6953e2527de02d090c50de6e0fd4 xhci: dbgtty: Drop extra call to idr_destroy()
78203d5b54a40f0e36196ebf31c9c7a380fc8811 usb: xhci: bail out of setup if the controller is inaccessible
6d45e9556d4a11b726e897d86e095b96db4550d8 usb: xhci: standardize multi bit-field macros
bd15c4cb9e44b94023586f4fa8d500277d373793 usb: xhci: use 64-bit Addressing Capability macro
77f60a6e8e83526fe8c17167349b87d6291fc1d2 usb: xhci: remove redundant function wrapper
bf9acb77c88f22c984ae1b78473deb5430265782 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
91be401f28059b3bdbaedf82629ecade37c81c6c usb: xhci: replace Unicode quotes with ASCII apostrophes
3e91ec3e7d80a327fb558207613c80415d3bf756 usb: xhci: Handle USB3 port events when there is one roothub
3d9eeb336131bc5a174367c384fa00c15c8744fd usb: xhci: Handle bogus TRB pointers in Missed Service Error events
07a9e3975039c099c71f9bc5ceab39c1cd949234 selftests/net/openvswitch: add SCTP flow key support and test
9702af05a007e9dffbdbf566e8afdd70b89f82da net: openvswitch: unexport ovs_vport_alloc/free
431e735e9bb6b7fd8e2ea9d83f0627bb5c5687ee scsi: qla2xxx: Fix size_t format specifier in qla29xx_process_rd_image()
b9f679dfe629004b593f018df33b330d799bcee4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4c2128c1a399318859d9eea0b74613d90f4bcb66 scsi: libsas: Add sas_ex_phy_to_dev() helper
db441dcb8c1452279956b7ea4e394b5ce8ce77f1 scsi: libsas: Add linkrate and sas_addr change detection in rediscover
dc1b802f8e035de4a0e99b5e3e3a333e8a618540 Merge patch series "libsas: rediscover improvements for linkrate/sas_addr"
4f93b12cf7b25fbf8e73d222722805b049f0a6d3 net: usb: lg-vl600: fix Ethernet header on fragmented RX packets
720d8b2f2457f4962ca353dd90395e2660d9a10d scsi: ufs: core: Set task state before io_schedule_timeout()
ff5d552022b35f7475bdc538173b3ceb95d55d85 scsi: ufs: core: Enable context analysis
e70647b25a641b9f5602558839182d036b512de5 scsi: core: Pass the SCSI host pointer directly to scanning functions
09982efcc07e739c7e4ac6089e3e521132388b53 scsi: core: Add lock context annotations
4c461ee2b2a5a7c327fe092b41de1fcc002adc01 scsi: core: Protect host state changes with the host lock
fb0fc67db96292a65539e63f536c6f586490c78b scsi: core: Enable context analysis
24ef02f934eeb48830cff6b739abc3c62b1d107b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
99d1623c08e91f67c0c6ec677b4a909e27d92014 Merge patch series "Enable context analysis in the SCSI core and UFS driver"
5a03dbfd670092a6960de433005aae1734c18f1f scsi: lpfc: Replace strlcat() with seq_buf in lpfc_info()
07f46a9f8964b91d56951ef7f74c551af0eddeac scsi: lpfc: Replace strlcat() with scnprintf() in lpfc_vport_symbolic_node_name()
22d4cbf6f7509f0aab58d60d488a0082916a2fb0 scsi: lpfc: Replace strlcat() with seq_buf in lpfc_rx_monitor_report()
4832a60e0a7818400afffa392b74776d084ddf4a scsi: lpfc: Replace strlcat() with seq_buf in the debugfs dump helpers
36b6dcb2b7463b290d63c83d82bec8065a1a93de scsi: lpfc: Replace strlcat() with sysfs_emit_at() in the sysfs show functions
30733f28c0347d237ffb5333fdfab7a9a2d4ed34 Merge patch series "scsi: lpfc: Remove all strlcat() uses"
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
50de1c47a41d4031f6002969e71dc6954dedb6b2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
f4adb983ef3d7a23d7f67834bc12cec528312899 arm64: insn: Add encoder for ADD/SUB (extended register)
760cb40cfd6a4e5781e4a32b46b1ef49950fd271 bpf, arm64: JIT __arena kfunc argument rebasing
bb5bad6a78b6334ab9f8ab99cdb92bae11d9acea bpf, arm64: Convert struct_ops arena arguments in the trampoline
1c5bc60f957d853ec7183d79419360979dddd421 selftests/bpf: Add arm64 JIT-sequence tests for __arena kfunc arguments
05a3575f225c81712b925c28b1caa1c24ac6ed3b selftests/bpf: Enable __arena argument tests on arm64
197d34b169435a447830ddd915d596431b9f311a selftests/bpf: Test a multi-slot argument before a struct_ops arena argument
409a9bda0429c63f326576cbe6c1f6c4430a8d09 Merge branch 'bpf-arm64-__arena-kfunc-and-struct_ops-arguments'
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1a168f06615d86b5b62d0988286eac52169c9def Merge branch into tip/master: 'core/urgent'
344941800644b1b3f9926d289850822a65fc6d10 Merge branch into tip/master: 'locking/urgent'
a2d323a8ae0f155ba789f7ff8dc0e846ba02f600 Merge branch into tip/master: 'perf/urgent'
b2956da5a32613e65b9d81f6717430a1d2746add Merge branch into tip/master: 'timers/urgent'
76417bfa866289a5f24b319aac3eb5881dd291b3 Merge branch into tip/master: 'x86/urgent'
fe3d5192798cec348c827ae3f63d68638298cb81 Merge branch into tip/master: 'x86/merge'
5266c654fb776131a729580b26c7c30d25e6b52d Merge branch into tip/master: 'perf/merge'
0efcf9aae832477805b7c493149366ab10826589 Merge branch into tip/master: 'core/entry'
25dbc3fdb05c220df4328ff8f69635f654e75f7b Merge branch into tip/master: 'core/rseq'
aea770eda1e61adb0734d84546d973da46d71542 Merge branch into tip/master: 'irq/core'
8b07b245c3690b99d859f53b42d82ba3e8234e57 Merge branch into tip/master: 'irq/drivers'
9d21c43c0edf9ff80aa0b888ce381ba99d81117d Merge branch into tip/master: 'locking/core'
afbdc31b1d09c967eb73213c605e9ff05dce2ea3 Merge branch into tip/master: 'locking/futex'
d37d08eea5571925a3b5e78beb3db41946d6bdb3 Merge branch into tip/master: 'objtool/core'
ec0bbc4e0ea9fc586360110db535ad59d364397c Merge branch into tip/master: 'perf/core'
4122249cc6f89f3b85cbad6d95a5e95e0d716531 Merge branch into tip/master: 'ras/core'
4bb1cdb830a658b6fa17799d2da9e2b2f142b689 Merge branch into tip/master: 'sched/core'
6a6daed75152bb97d3a87bf1af65372ef4933a92 Merge branch into tip/master: 'smp/core'
0bbc1aa4b7d285a89ad54a137eea8abf021fca87 Merge branch into tip/master: 'timers/core'
dcccb8b32000a341f09817148a7edc092b5a6cb1 Merge branch into tip/master: 'timers/vdso'
51fa598e8b74a530ab59613ed801c4815e80310b Merge branch into tip/master: 'x86/alternatives'
e8e1480054ca1a89bfccdbfa2a19036f13ff0e64 Merge branch into tip/master: 'x86/boot'
24cb7a91d588accffb6009e21fb02f593fe18d42 Merge branch into tip/master: 'x86/build'
02acbe7e7925195e6b65b0d1cf9e3de7035a1eca Merge branch into tip/master: 'x86/cache'
0cf81b3db1a29b967c3eded53426907f8349194f Merge branch into tip/master: 'x86/cleanups'
59863fdaf08ac4dfcc6d7c4f5801c9cd03c66434 Merge branch into tip/master: 'x86/core'
46e3902e1796a3a4a516d628c558059d2f8cb371 Merge branch into tip/master: 'x86/cpu'
2e01bf0a1c804a596e5d61d88d60baa9e820fe7b Merge branch into tip/master: 'x86/documentation'
f6e5fe97f93ae8614043eeb51490ba18dd8c8a94 Merge branch into tip/master: 'x86/entry'
fc9faf4ccfce0adee2e49ced286bf402917f1b60 Merge branch into tip/master: 'x86/misc'
0d0884b077b8b2ab2572aa2a180d75c4cb9f9f2b Merge branch into tip/master: 'x86/mm'
e605a6b4905ec6842da72c2947b319b3661a3931 Merge branch into tip/master: 'x86/tdx'
8597fd45e41ac06428db279606814738e703a1d5 riscv: patch: skip fixmap mapping when kernel text is already writable
4e864f1c3d8d147b76b1c0a2824e0207764c03a7 riscv: hwprobe: Register unaligned probes before usermode
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c510c63873103a5da6a498fe537bdb5d6f8d03a2 fs/ntfs3: fix integer overflow in MFT cluster validation
20fd9f64c0050658f2031e6bd5d552c6f0c8f7e3 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
b594c9962b0058613a44200b5bae3efb93f3506a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c0d68c8f3c6a7de17d39c0e3183656000703630e fs/ntfs3: validate ef->size covers the record's name and value
427b5e510fa089bbfbaa8a75d73d1f076899da33 erofs: fix interlaced ztailpacking pclusters
69a7da56adc40e42211905946b65d938ae14747a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
430a5b1b10cf2897253eff940395639a40cdae0c erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
583169fb7d9732df2f2c0572d174396739eb8e9a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
72f9428f76ff4ddca587b06284f04af86177bb8e landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
bf50671b25ac6e59fa0e9bbb23d98c5cc13c3f17 selftests/landlock: Add tests for whiteout object creation
05b6c1a822ce1bec35e870e3794a2b660b5c26a2 selftests/landlock: Add audit test for whiteout object creation
619b129354b734cb5127fb1897ee3f78a9897dde selftests/landlock: Test whiteout object behaviour in OverlayFS renames
aac4507f9ff708d5ab33e31b46500cab7fa64dc4 landlock: Link the erratum documentation for whiteout objects
43b09cbdad67493d8a304e3732a9e17cd78d0aa0 landlock: Check landlock_restrict_self(2)'s flags before privileges
48846c1f3742f323312acc7eb49817aaf637e781 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
e229480808d4182a82caf864b0379246982a82f0 selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
264cd4f80b5ce2d8786452d5a3d4b6bb5429e251 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
bf525fe12b27821ab01c7159fb0a445aea502551 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e1027e353da55e3decc2f710a08dece36788f40c landlock: Prepare ruleset and domain type split
62d6b3f7b2a99e7d4bbec7efecca1938a112e189 landlock: Move domain query functions to domain.c
f84079caac03e7aa2fe41c9f1984941a86b8858d landlock: Split struct landlock_domain from struct landlock_ruleset
85581a537836a44685b592c1217c371c0b3e3552 landlock: Split denial logging from audit into common framework
48380b1d56e3f71b131d336fb87c4aa232417849 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
fe7f4d5a83a5b7bfd27436192f7945009f0f2a69 landlock: Consolidate access-right and scope names in a shared header
9d61466766ded6026699327621f51bff0279c10b landlock: Add create_ruleset and free_ruleset tracepoints
1852a3b6af4b95ae6f27b25ac0e43afb60c868d0 landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
8bbca7566ef132c2f306f78f96f78e95dbc8fd2b landlock: Add create_domain and free_domain tracepoints
f7e91741710652875497a7ddfb995aa95d7bcf17 landlock: Add landlock_enforce_domain tracepoint
758dde8b9c39f5053440328035e3ec33ef095567 landlock: Add tracepoints for rule checking
7f0ada7de494cb5867f3a167a740d41b2a86a70d landlock: Add landlock_deny_access_fs and landlock_deny_access_net
da69f5d29ebe33dca400923bb9672d47d412f0d4 landlock: Add tracepoints for ptrace and scope denials
c979406a45ebb51240f8ca5ffbc0704792f6e211 selftests/landlock: Add trace event test infrastructure and tests
d6291c362c4172e75bbdedaacb4c7696c9791f08 selftests/landlock: Add filesystem tracepoint tests
27811a29cec1e0eeb439c1bf0b85ea5e7f07f321 selftests/landlock: Add network tracepoint tests
097b94deb84a2202305b8c7ce626fe28950c2583 selftests/landlock: Add scope and ptrace tracepoint tests
c874297e982b6592e645b250b12244e4e57d2292 selftests/landlock: Add landlock_enforce_domain trace tests
534a31128efb89384c43062e656c219bc4a8c5f6 landlock: Document tracepoints
492dbe7565fd56e97b7e51dbcb59d1bbfd6e12d4 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
82af78d1449b4888e970571bb31fda3dd16e3e34 Merge remote-tracking branch 'spi/for-7.3' into spi-next
1a27397b3fcbbaeb473e700a0903a678b1b181a1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c4171ee847df253425a919070672af110c6595e9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1351c159c59b04195647917c5a5f0e5467f44bb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3bd0481eb189d80d91112d01b6b1ff4ecab2d1e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
89d8d74c1c12c98574f4ab89327af3948e3aaf7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f913945479033c111d5d70ee26cc7a47ff1d7ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4bc269ba8229e07d42d6e40f5a46135ca66cc2c3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6a7adc5cc672f04f8dc9dec6efa9ea8f8638598d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
36d4c75c5d135dd57792decd6b0ef588d0db04ef Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4b196310d7168878cea122f39d1da04b216ea765 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
14ec18cacd5ab27a14b1c8df24a8ecb51377777c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
83d243bfdc7c725efa2985ae511f7f24785af396 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5ab2411acd4842aab1e9c2609d4f13e959d9f614 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fdec701e8d074f7de9b5eafee924eb2e5e38d9ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08a83c883a27c8fe900cdb8eb76fdef9a352a085 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b6bf8f9d1539e21e77477e9a305c975a733888d0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8d6ef2fc041f6a7c363dbd308432ee48839f8dc4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c4ccc957ba4445ce1210f8d00b7b1ff1413cc516 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f36a67ed4e5cb0ff4501dc59095a94c5870eb99c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
36db2447285b6c8d0fdfc965670618f17e4a36ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
aa35561a1e874f95ca88ea57e51353bf4b4a86ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3fb88eb81801c1a66730470e88db88ea315ac26a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
195fbbbe62678841655185085d1838f5d91bb2c2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15db403711f3cd9b7b764716ddf5909091b604bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f1d084851d73b2b0b0c6cde008528b5f632c6944 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69647d5a7a2771da075821666c67d8b10f422d86 Merge branch 'fs-current' of linux-next
81d1cd27298ffacd465d3e9940b6b16478e0e5cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f4de8f6b15c75d969fa1ef7bbfc2fefd3358e292 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
40aa4ac73337785ad599f4a7d55fb3fafd428c2a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b89768def147d0d8fa62b05dfa6353bd0146325f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ebbe5f11522762ec777310d875556df5148af2d2 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9101459d86f70c9a52e9a50c236649033be051f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04e04115e2ef8a922a7e4f662cf1d84f03456454 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
16dd2ecb08ef35a3ee41d08415f29a0b7f0d7f7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1f53a814a971ccb54df75502e1d0e7b05d7963e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b49b6276c2650946fb41e1505768c6b9529bd30 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3c3076399a58d53f81543c346dda23c6a7e54830 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8da56351911be39f73602b97d6db68f4378c3ceb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e2990705f45309481bbc149d95e3a13eb02774b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2efba40b8e5513632d142a0eec9450bc92c5794 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea154bfe7d1321421e8879da46cbaf8d093cc65b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9549cf05c0548eedf131f0c976bf8025ceb600d2 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
cd9eec8de545b07e616c1f81fc947754b007c272 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5335bba68c49c07a350acf1c178e66fffbf2a483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d86a6b7d24b70005373b4192c16567e571a83802 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d898e2d4246d0eee1e365ecd074aa8c579c97f49 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f60d54b581f0209059febf3226271e9cfa9f69c4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f745dff5bdd973c1428b11926f11640b6eb17412 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
19911f2d160e6d9006a9cbeb07ae9a7a2aa676fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a99d4442659bddbf4c516722ff1cc33645874197 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
56550a8e8968b46eced5b147a2a42af4bb74ca62 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
20b16bce2f0e8cf8df45c7d52abcca9ab4202182 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8e670a862ecc83b97c75fa9bcfe4e5e13ee4c369 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
57c534a417e1826dde9de4de79c757f8256de558 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
0c625966769840ad9493ee5bb51972b9dcffefe2 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4571cc9085a4f6f0c0c971c84d02aae40cfcf270 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ea3aa452516cc60411a4b22ed986160b9b599608 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
2bd56e695652b88c395d7f9de28e045cee2b0176 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c17d163bfac3b1691139c2f15ee7179d866d14d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b8447153284e5f9e4e7ec9a88a9852a0e7e4c5f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70f033d6cd742e326503d8483f40b9a35dbeba35 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4017a37cc725e86bf0e8dfecebeae7f336c71938 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9e0138f2505961e212a5bf631b50bfdf53c916d9 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4e1424a70b207cbe0b0b6656ed72d239f6e9d636 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3d2c04c41c19f97c258b7e970783cf040b196785 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5d0fc0169a2c6660b1f2765fbb6020b6683bed47 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b50c5ac42ef203a068eb92502aa7c1abcef244cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
91adb77558d40faf7c67304409324f5a5d8fd8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2bf041aba6b0e3b1389d577c118762a4e47f2878 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f1d16e36974728687acb0f75419acefdd73688b8 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
af4cb54e57980cfed89259d991a2c03b58bb0d50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
207cfcbc501ca20752f9df25a03ecb5fd3175b39 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1b5db7306373e4c8a4cbe30a85f0076e39200f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
47f5234ab3ba6ae7364043dfeafc633dcb285d83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ac20b314a6eddd4ec358ff30e63225763fb78e80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
67a9fadcf56407e84390c2d52ca12e2f34bf4699 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8f6bfbe89a2951fe20a8d24a45f5774d8365c0bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
694642f6befa16152eb2d48101041be0ffce522a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c54493454082bb529e488d1a6c7b19ce301c8428 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0363aa493c366f7732aea67ef3760f4801aa7b49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fdc907508ea46e66821ef750e5b50e75f930c10d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5545a111398b28ff1d34cc77cbe634fdd5e236c5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5b430cb6d2b2f60d521a293e36a5d477c5adc6e1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2c776d7abe2a8f3e319417046275e72448579270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3698a8083b1e68f5b032c2dc262df078dc1f2fca Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
921416d7736033a6efa2efadf4575f24e920bb96 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c6ec71d1d96962dffee35991e91fa1ed1f379021 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
7768b4a7fb5ef129072c482d42613f64bc94198a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ee1d919ba7a852b78aa1625ff04f202c3b3b3bd6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
138d3f942e6d1fec8866dc9b65704e8cf5216179 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bade8e8b64b5105f3915223f571baec785a82201 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f5579813aab79bdef75d1e95668ad49c56fa6dd4 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8945124a127e0472a39e68e6e19c8e09f5314a4c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d05fd5f3a39ce5141a464bd7b7b46ffd3c9c2911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b124c7614e974c22f2c6b6c5b48ec7e2f0c1816e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3d6366591d546da0fa315345bc0088ec5aad38b5 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a7ed9de68348ddc3d2dd1192b307c9ee2520a762 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a152ec43045cd1492289de1c64ffcddb1f308623 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1cdac6631ba6e8c266a46e0ab41720725a7da816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d8a4ad20a523d8ab6bf745a20c7fb9ad3a48c732 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
777e76aada70970d0199298e4dcd166ed67830ae Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8ec2f954073273d47dc3359ba0a5599818531aa0 Merge branch 'fs-next' of linux-next
d495b41d7be0dbad18b3feef6538ad5fd24196e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f0471f45cfc8ba61df0e2f6c586c01b306b23f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f941b830ebdc5de3c8383b0d3a672ad3f6a6a163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ab111752eb5cdb3fc32b9c964836f9987108d6e Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5b05f41d4f0b2a9d2f0cb4a5077a97569baa4efc Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
528ecc5d67d3aff84a471c2ea4d7d60c5b4154f7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
97ce4a2a378fb51e9b88d771d172a01109ba9d72 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
99ccaba3f5ecf98fd1a7936c3eb0b3ac8e506382 Merge branch 'docs-next' of git://git.lwn.net/linux.git
457891b8b9a417aa7489f50eb8ca885075714b27 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3ca0a5e978def92e6111045662ca425bbba679b2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
356609c41d1e21b739e91424ac42288cb0cb56b1 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6efcc567f41abac69ac21237d525e51c51758e4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ed095458b4b21cddbc7deaf1d6a38f9bca634f90 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3b7c70fcb42ae3b7aba2a392df3fef4489dfbce2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
89d46ed58ce317555e344c353d37b895b74af780 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8bd2f74c80e07189bb6fb09a31a1f0b81ee18e11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5019ec7095a7312d1c85679885e2497b48bfa4e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fdcd3a03fb8726f08f864f3172d45b8cb080214a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f8d875eb32765f9044c92a8e9d207f5557eef9a5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8a1c6d2d612e1bd2ef795dd0a2c95e0cf647093 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60a18a3e970a4a7a59ff17aa152f355cbeb9ab02 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
db09c480a42ae812090b3adc6e88a23d0eb9fd2a next-20260807/drm
b6546157e1de95fbdb46d50e39bb842a8cce47e8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0844dc13585b7f54d4aa1a295725f9d24bc9ab70 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e45487b7c2ee287961ec79c442fa0c4254993c0f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
46afd177a4384c3d041fba1791dc3f62e411ace2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f438b273179288a89ce83b9e7b6d3c40d7edc51e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d12997a0c5bbca05ae04523b86441ec2b3577c53 next-20260813/fbdev
6d4ccb449b61f62bde89f0dab516b37a2d9fc4d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36975da924b9deae4c49d1ba01a3d4c6a04e778f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0a0c8c77f31eb1baaede5876243d62c4bd054c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e6fdd751082dfb6e72a487a640ab0b9238c3d84e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2255ee39ee826a5ab6e6d8894f7283eeec3dc44 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8e35c7a5f2ab24345fe4a45201f96c78ae1bb2ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ab5c48f47a9c739584401e3f0854dd6f88ca658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0c97ef264e8f8848917116861c8561d81f67e19e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9d0314dc31a0cce6599afb40d916d74b8f632f45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
65c3877fb6528a193e26c1eeacd9a80ac00ef773 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f17edded902b1d5401e7c2d794d593257edfa63e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e71bff770d3152c6d471b7c546eba7442784c5a3 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fe19b0213beed77174a857dcea990f31b44717f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
41bb3228a40988d02d9f5c94a1dd88038e56730a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a9a2781d31074a22c3b291746b30e419f4304a2b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5273c30e0572e4c618060b0f98482d8d3abee46d Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
250050593060d1dd25ba8e66a4d1097d97f8875b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e69a0dc4dd9d79e7b9aefb262c383bb70dba45c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fc052e5853ac4a3af97c4aea1f7ad973938adb8b Merge branch 'next' of https://github.com/cschaufler/smack-next
c470ead8cd4b34d0b0d4f4b6d2ff6a663424b262 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6df9170c6875a8c5355595af68d1ff49d615e39f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24edaf40506bd2874246410b91b6fe772996b39f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7fec779b14dcc614bba9f5b5ea338113fc039c09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
88a0f1b0493000ad0bf31d11e26bf2eac60f3b2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d1a007f448a4e99cc015c57c679885c0c419c84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9d8f65fe9f715be7b3855a579c5b6b6553f44ed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6f73008584d0a32ab0e7214ec2df430813056c43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
608140524bee6b5086f7952627d44a35570d53bd Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
74853492bfe8d0ee0676d1bc51c934501dcbab4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
461bf7d4ac57d0cccf44020b181c7e38cbbd7260 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
efb8e5f2d36664423cbf6409124a8632aef0942d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
275377369f41ae8f2ee7bd10e464b3739bdf1541 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bba47cba20384fa677051b4e78f770ce884903b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
150fc281994e36b6d2d3ffb7082689fe9e2fa037 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2ddbde71d8f609ff8362fa563b9f62d516a04c9f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e5704169d9b3574dbe2b98af47d904855fe4657 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
12169adbdf8ef3ef8cd03d4d61a2dc30f6036c88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ecf72970a2962c9e4975aa9ef2e627a9e45425cc Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f60b80189c6bc50c42a49fbd2b540658c2ece165 Merge branch 'next' of https://github.com/kvm-x86/linux.git
005a3f4c18faebd8c8e3e4159b44e43da3c9a373 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3fbc424940585517afdb9092aff0116088ec731b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c88ebd461e47a9cd8ae77cca5ae5eb6f68eeb04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
35445643f5923ce272372a96e82f536f61517de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f0041253fecad9a9c43a665fe4fa885ec9e4911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1fadebbb01b23a51e7a0185dda3902922c35bc7b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
34802c94c843c90971d4ea1fbdcc64fecdfa4fb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
986d118010748d766f75e2c191f34966d1ffa663 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
014b960a3207aafd1668cf0c315ecf042cb175b0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
594bff89d0edfe89eb67537cf8cd6fd99c79ce86 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
19c7d600c407336755a9187751229851c6a5cee3 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d6fd501ba8a7793b04eb5762f13686da8baceac5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df79ecc6d4f4b9842174347a65396b4daf8e9f71 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46f69b1b406afa5cfda026fdc8841e904ecad6a4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
019c11a7a0c791fd09466c9add5eef6b43e2dca5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0bb0b3a714a4bb6c717a54adc399d5384f70278b Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
383d4f335cc73fd0599964a68221af5bada2a362 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b98e1660d71dcbc496e8ab937c37045f962daee3 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
e41ce2adade314a912d52ed01f7a896b151bc073 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2f1f44b9047c62a4079ee63ab1c297972804534f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b579366c31fedc1435e86a89a6770c7b1f7198c7 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c1a8742b02beef779d05932c45b0b678da2bd9d0 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b15dfe0782e01317486663bad1f644d20c92b65c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2526d19d755bc118a9882964e1e786ba292d680e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c3269cb1a757b240e7b0e16fb1b384c6c7b5de7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6b31c2654bb2d38ec730d933cab3e13cd1a39ec0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be103e416cf75ce41dd7e15777ffef21cdd8db9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a402ed238581edeae7b609a820ef0b27003beb53 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6402610eb5b69d3ec65912880b9587810cde297b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e8e8bf4e9640b0b3a2e0e809bfe547b2126234d2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e488e57e5bfc450b60c6049f8de6af2ec65ad90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2bada2ff786b5668f54570c6631729290840facf Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b03aaf2015814f15fd82ca053110ffe1350bfdc7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
64c3d6e071b028bf0cf8521b4e8fe30d04a8ac90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2ea318d8295816b267ae32a1a7806fc9c066ec5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d9cd4fd3e7f32b226a40df7467d866a0c784eba3 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
eb7cc153e90b04a52f2be299e4445de763bee527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
38d2dba09f1935d66f9590ae9d877165551af710 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8362aaa2aefc531dd6f9b4ae11828b438cd393c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0b48b7678805a73d44eefcf04b47cee904f50e21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d14db545ceec8f65a495dea340a4a35907836c3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1f2f8bea5b9f476c78c96cf836daf63f1f09286a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
27017f626eaf3db5afbc3908bd0094d9cd5648ab Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4632d72fe047dd034ef3e1763e7d583522a15892 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
79cc3e7a141d914123db31fa232460af3a00350c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e9dae120b51d56aa89ce0087af873998cfba2463 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
48655da77ae944e4cefa695183c34c754ccecf2f Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72b6ba6fb44dd356d7c6a869e83b5ae47017c6ee Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6001225af4d23d4091849d593232ae7f5a3a6970 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0c5169f27a2631bf91b7c092ea355b1eb7bae6dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0649987a8ad2f6c8638a4dbbf128c97f9ba17209 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7a21b94620e2fd57439f3b529ec8c890047bd6de Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
50e9eba81ab3f373556421d25ffef92b3db5bf74 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d9bacefac525d2664dbe70a97cbb5df2ce02e404 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f18bc692546506268722a88fe0a5da35cb6b5677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e6e0d1184ea69fdaa181dd377617cf804c1c79ba Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4477a78374a57c3809b172ad30cceabda48c47c6 Add linux-next specific files for 20260814
23f7435ea62ac702322cdeceef527215b624bf61 clang-format: ColumnLimit: 100
cad1b90ca96bbe440c02068f51aef48ee2b8555a clangd
83fb385470241a05ff5a6c4f6f2e71272179951b perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a2d34670be4f2fc307abb68e34a8baea5d881c2e BRANCH_MARKER: pre
79a0c8a90953adb14624526a658fc65f573e5f73 KVM: x86/tdx: Do not print error message on non-present feature
c2ec274f7c739cb7a886c755e8812ed992d2c3cb BRANCH_MARKER: submit
48b3ff4b1d8bd90bf6b6e10d235836c2ca10111f x86/alternative: dump more on failure in __text_poke()
98dfc15fbb15441a63a4b6e8bbefaf855cefe440 amiserial: eliminate tty_lock()
c295b3d9508abe3bba3976886de5f5430bc5301d tty_lock_noref
ed183c5afc9275b3f0e7431651b7cdf06b15916e use tty_lock_no_ref()
99ebb7b8c34aae8c4304c40c311ae7c40e62ed17 spk_ttyio: do not call tty_ldisc_flush() in spk_ttyio_release()
689ce8341bd65a749fd698a8d6597ac7d42283a3 add tty_close()
cc72833c484692d562e7151eb4fd74ab8ee3309f unexport tty_lock()
b0b047576c647f6cc74c30845ad87c5ccb69143b DEFINE_LOCK_GUARD_1(tty)
9ad16aaddc1ad8339de3a40e45784c53972ea23e tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
82cedc87844bc65cb31054b2783610946481871d serial/kgdboc: use guard()s
a7557bcb0f553a3524b341b87fb0da27c3487311 serial/serial_txx8: guard
5415047e035083b925bfe660fc2db52fa3322a4a tty_audit: use guard
ab4a1ae6b3ee07ce98ba362958057830419cc442 hvc/hvc_console: use guard
9b496b2935d9a88aa7de91cb03655789c6148789 serial/8250/8250_pci1xxxx: use guard
4ae618a646aca1e8bded5eabd82ed63b53fc5f8d serial/lantiq: use guard
fca4503d99b350e2fd61f1bf1c205f5b15af62d1 tty_jobctrl: use guard
f793d93e97832be6a775903a3963d7f1f2c07c97 tty_ldisc: use guard
fd267ed595fadf02f7d5450315c2a2eef2295342 tty_io: use guard
7cf34b7293506ed4f1675cae0722297068da8527 tty_io: simplify __tty_fasync()
c8819390d455795be059378bb967fef27011f0e7 serial8250 port operations work on struct uart_8250_port
3b8571fa9809f33a72547aa8ac2f4aa5536e47de xilinx_uartps: initialize uart_driver mostly statically
01d82d92fdbe27fa97cf42099cd74438d0370cc2 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
7d41f955e43ee9f45f8f286ec02de7b47f09bbf5 once: add DO_ONCE_UNLESS_FAILED()
c1c7c7467f27adc092f0fee46c54d258f3d778c0 use DO_ONCE
203be32f050e80fe63c3be437ca6118c1ec7f402 serial/sh-sci: do not touch sci_uart_driver.state
0f2c369a85a765edbcc81f5d5597e826491452de genirq: warn about IRQs on isolated CPUs
c129e3db53df7ebae8b72990702a89ba92ec6a88 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
1f6871ada6dc52a7b8bfb39ed5e2241ad0b93519 BRANCH_MARKER: work

--===============5023315476268126347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc02acf6ac0c-8d3ae59288f1.txt

97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
aec49a34d928a0ecdea85bd9f6b4114b668b68b8 ata: libata: avoid kernel-doc warnings
1e024d2b41ee32bc06818f7f09a3562c58842cf9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
810d07fb4cf7577847f85a6fd6273b69cad8d580 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f45abd50aaa4155a72ec539f371dafb039786df powerpc/pseries: Skip vpa_init() for boot cpu in smp_setup_cpu()
bddf7540099bf653eaea339e886add6f62555cf3 powerpc/970: fix nap return address corruption on async interrupt exit
263e5159e00aa46bf26f3496ff7aae1fc9a6c826 powerpc: Fix exit_flags field placement in pt_regs for ptrace
c824ab65685bb119c6c6a3a200b3428c72862d5a powerpc/boot: Fix simpleboot CPU node lookup check
43863f6575d2211e8c5157fefb83ad0ad046aab4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b24fc8278b70a9d27ec801a427ab4de9b769d69a powerpc/boot: Fix treeboot-akebono CPU node lookup check
41bf83c1b10781fcb992ff0680db771b7b833308 powerpc/ps3: Remove unused struct table in setup_areas()
0bb024f11d120abff3e8db9144a585b9d7fb8459 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d71b3ca5231750fecdefb3390595e7db30979ac4 powerpc/perf: Use strstarts() to simplify is_thread_imc_pmu()
86f057c19fbe089ec8a2020ef5f1579b99d87ac7 powerpc/serial: Fix include guard comment
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
2f067f5a450ea07efd249142a11d940a068fe29c wifi: mac80211: fix tid_tx use-after-free on BA session stop
650a21e0bfe42b15c9b40f561baa41224e48338f Merge tag 'ath-current-20260727' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a2f5286ca4f304d3fd469f01b96b518608912a5c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
99a948382af8a225e2d5e54a7052158cd6281cc6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
04513922958005046f8b481c0f77212c556a9c38 wifi: cfg80211: publish PMSR request before starting the driver
0502d5077e419427d80f4d46ba95d0067f5fb916 wifi: mac80211: validate individual TWT params before driver setup
57aa1718d5953dd532137d43b696c68545c2e0b3 wifi: iwlegacy: replace BUG_ON() with WARN_ON() on num_stations check
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
00a8ce2a2a9fa17674e1feec4d9105c1a5d6a419 tracing/probes: Reject $arg0 in meta argument expansion
aca0cd1bf16574327ef64f3178e5f5e37a61ef0b tracing/fprobe: Roll back on enable_trace_fprobe() failure
00d86dd5c2034e0e139e4806137b3b43e07ddd83 i2c: imx: mark I2C adapter when hardware is powered down
bba13ad17b1a11b3f1ed9b3a5d556191d7755a59 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
70f526a0f9760f03a86d4c91d15958ea09a97620 Merge tag 'kvm-s390-master-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a7fe52b5ab9e1fdb53a8a111a0f427bbff4cb91e Merge tag 'kvmarm-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0e65cd9e5d41c34f86b7c347967bedac54926041 KVM: VMX: add memory clobber to asm for VMX instructions
9910e835580fef3bef53b70241dd00c4bffad693 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
a19038a200f18d9e74ac30081797917d0886e16b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0f38453cdb2e17566ccb7c0f3dabd5bd21caca26 KVM: x86/mmu: Check write tracking in all address spaces
2e8a2c1b03068d76782343446f1b2114ae2ee0bd KVM: x86/mmu: Check all address spaces before skipping unsync
f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7678e81498e20e78d7d5f64e552cd153117c1d66 PCI: imx6: Fix i.MX6Q/DL boot hang caused by improper PHY power sequencing
8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9f7007ee9858c99aa43101bc8352c672fee85644 idpf: bound interrupt-vector register fill to the allocated array
bef152db47debcd14cbacefc5767f6f026c4bc89 idpf: adjust TxQ ring count minimum
9bff30482c10f70d9e56c0633a6616e07140e217 idpf: Fix mailbox IRQ name leak on request failure
c2816d613f388814d27bc9fd6dbd931a88056e19 ice: wait for reset completion in ice_resume()
fb096882095e5a8d6b5159e43793d4a38a0c5b1f ice: fix VF interrupts cleanup
3a9de5590da4ffd9e9c541c4c4d492aa2b54cf6e ice: fix memory leak in ice_lbtest_prepare_rings()
b00be7c6b4bd7da3d510753b27ff6cb7ec647d07 ice: suppress DPLL errors during reset recovery
5ffab5b9589c50e4cfc0cf36ffd76c89422d4019 igc: remove napi_synchronize() in igc_down()
0565052b7e2f436b7f1541f4849da96dc0aa7a0e igbvf: Fix leak in TX DMA error cleanup
816419dfea5c88126f35eb7a1b429a1bf546665e e1000: fix memory leak in e1000_probe()
d57e506f6a1e3929611340fae87c1e4823f4d85c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d0a7b48ad0921bd88effaee10bf970ab1d5d0ddd Bluetooth: mgmt: fix UAF in pair command cancellation
8f2f62855a41d1730fb9e8122912bd2c8d6bed5d Bluetooth: mgmt: fix pending command UAF in EIR updates
47778d2c2087b5d192398f6fddf692d16a5431cf Bluetooth: HIDP: reject frames without a transaction header
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
34f53d27b81a16a02828c8fdfa4e02badc326f17 Bluetooth: HIDP: validate numbered report payloads
c4740e7f23ff9a8210198d8b4703259e21b9f69d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b230e5bf501c5edaf2eb0991cb862ac142031d4b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cdc36db204ffd97b947d64374cf23a210dc74777 Bluetooth: hci_sync: Fix advertising data UAFs
0786469ee242952008628ed0e2d386098e2065ab Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
89cf154d7c18e6e94a3da83051f3cf2bac317ae2 Bluetooth: ISO: lock sk in iso_sock_getname
4311fd6f429065a8ba208660360a895627a00cf3 Bluetooth: ISO: lock sk in iso_connect_ind
e9cb51813d79fc9aae4a2098aab3ab6ebd7fb6c8 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
4e20192d46a685d73e590a60a4a2419a0a8afcbf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
0d255e63fcf3f13a570d7ac11678fa1164ac015c Bluetooth: ISO: hold sk properly in iso_conn_ready
ce57442a379212fe3fda59c9437ee8217eceb5b1 Bluetooth: ISO: fix leaking sk after socket release
200fa1629c57a3ca2b03d3ca63fd3a9bfd910c43 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
aa9f7cb2bd3a2be998ceb739fc9a2f986eba43eb Bluetooth: ISO: ensure no dangling hcon references in iso_conn
fdfde532ab1caa165fcd8985001157ac8b4db365 Bluetooth: ISO: fix refcounting of iso_conn
af24e338bf5dafb80f42baa9a0b9e9b57b1c5d9c Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
b640ff9af3c809ff5ea2077fbba17df1594ec1e4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
5761d003daa987ac81463f570713ce9c9dd204e5 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
2f5d635ad5906b0235bc0c870e8beba3116e1e98 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
56e78b670356caab0b607e8aad4cf819a1909d07 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
44fc74069d8988f2825246f9401218e29de2c0ab Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
abf9753edf3f88282c44a605f3945d8d4f8dd86c Bluetooth: hci_sync: hold conn in hci_past_sync() callback
2c1e4e00613dfd105f978be2276e5e265801ec9f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
c0a9dcd2be398eee505d4b254ec3a845aa8ab189 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
b186c18c4843dd58adc29443369bddc71cb626a3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0cc4b5649ae83deb8222100dba31aa0f100a19cd Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
cac43d360c928bc0cbbd18809632388265649761 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
abd93c85c8667add738ee82aeab95dd9fc8265a2 Bluetooth: SCO: give the socket its own sco_conn reference
98f2e9e6d6f91a6abb43f166b244b428ba85fa2b i2c: iproc: reset bus after timeout if START_BUSY is stuck
d64ec362c369bbc33833f7936d5f3a706b0d5c45 i2c: imx: Fix slave registration race and error handling
6ac7702b6cc2b94aaed9ef2d95bfbefcdc90061f i2c: imx: Cancel hrtimer before clearing slave pointer
b08c9857aa1f5f3a81d375d6d4bb1d8b92f22ebc i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
35699ae99deabdb9100c2e6b5365c996712846e7 drm/amdgpu : update mmhub eco sec lvl for vcn5_3
6e7566ba4739dd573c331adde1c96690f7a567bd drm/amdkfd: Add bounds check for CRAT subtype length
17da8410554906a95bb9ef30acbdf0c5abc1a4ef drm/amdgpu: dont pin wptr bo instead use eviction fence
e3a721753f60c1d4643a729eaf5a8976d285fa0f drm/amdgpu: skip clearing empty freed VM list on GEM close
c216b39fbbc4b007fd6984cffd85039d49a55154 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
38b73293f38658a4685ffcea666462024f858ad9 drm/amdkfd: fix QID bit leak in pqm_create_queue()
3cbb92ca935f964f6d415cd1c0ac91d061aafa63 drm/amdgpu: Fix __rcu fence pointer accesses
43c9f7cba9f9fcd09a5e23686ab4f0f67b62d888 drm/amdgpu: Pack nested ucode_info struct
0ebf413b444ba22a6422f750c48509d4e91f8555 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
a9cdc85839e4fe2c760aa4ca6cc341c31ad1918a drm/amdkfd: Handle invalid event type in CRIU event restore
119b828afb87d6a0b2b4235fafb28b3bd2da9fa0 drm/amdgpu: Update driver if header for SMU V15.0.5
d8726ef11512754a68c0ab53c57634a569b8feff drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
99b2fe4f19e3be0a8d0a0b5ea98d855970889653 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a8d234a1133f02bfbbdaac18b889219949f28108 drm/amdgpu: Enable support for PSP 15_0_5
acea01861838ddac70e3a89ef9fbd5f2073f3f91 drm/amdgpu: Fix NBIO 7.11.5 offsets
83463a96ea3c7d8ae636a4d6a0ba63c9ce410724 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c2ac5a50c1804e22d5bc05c7e16693333751b3c0 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
bb493058c35c8676e48269ab6732688ea733d23c drm/amd/pm: fix pptable use-after-free
048f4541b71fb19645fb79d6e62e6e4da23a4035 drm/amd/pm: fix torn gpu metrics reads
443290d70b01e9c35830c300e3247c06581b594c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f327e389c07cfc3a2f6ff54f6214e1a52d457edc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
000acb4ce7fb9feba3072ce468ad681f6585cd5d drm/amd/display: check if dml21_add_phantom_plane() is successful
ff8bc5a68a9a70bdc38d61a72c7a49c56063f9d2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8ccb87b1c9be594fc2c36b0a4006a66f08dee1c8 drm/amd/display: Silence link_dpms I2C retimer failures
f931c54b241ce2f36bfc34955aec43a188276b8d drm/amdgpu: restore UMD profile pstate after runtime resume
1849a64165ccc23d3e5fc22b8be19227c21c1871 drm/amd/pm: use milliwatts for GPU power sensors
5e70f6804b4d6256058c360b10e044ee04ea4a4e drm/amdgpu: cap GTT size to physical RAM on APUs
114b42507b6a23d9d24e24e4ef165233332c64d4 drm/amd/display: use proper context for logging
0408e7f6f6a1af236ca32e668f5f3f5833bec5af Merge tag 'for-net-2026-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1833ce36b35426504c64600c94f322437ea44bb2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4bd0c3515a041d9aa1558c4e8ea0efdb56509f9a mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
d09a8fd521476950079ee01a1408e6f5b7a0aa3e mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
45ebe4540817cb540a59e4dc04014ac5dddc9990 riscv/mm: use physical alignment for vmemmap_start_pfn
e923bd21058ea02fd0dcd3549d151d143fd036e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
598356522b3a7c337fbf643561ee9b2ba868840e MAINTAINERS: update address for Burak Emir
1fcac73551425c6924cca5cc29f10a5caf80907b arm64, mailmap: update email address for Peter Collingbourne
8c7372c5b155fff151a111f03ec0fb87c4c063fe MAINTAINERS: update Nico Pache's email address
dc37771a43d4a8762f05060c28463b0c20e6dc9b mm: vmscan: abort proactive reclaim early when freezing for suspend
0b45f6927a14914ff685fe0e6f9d11232a1e03df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8f6f9fd93cd7a5dd607ad5cd910476dd68fff3ed selftests/clone3: fix wild pointer access of getline due to missing init
9f1d75a4ce04095afdb63d8e540092ff8151dacf selftests/mm: fix potential wild pointer access of getline due to missing init
0fe1e3e8f3380d7862296a73b528d164e96c76b8 net: phylink: put link_gpio if phylink_create fails
2e1d2e65e773d67dab163127f11a47dab0fbca9f ata: libata-scsi: terminate deferred commands on time out
e7468b3f9b404ac7c1329ef07c146c3356dfbd01 ata: libata-scsi: schedule deferred atapi command
de202d2251bc181c6019b1ad3c0ba8133e5ec68d scsi: libsas: terminate deferred commands on time out
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
3bd438a58e910db5dc369aa25dfed1fc95f1b596 octeontx2-af: Block VFs from clobbering special CGX PKIND state
356d8241cf3c7b07a4a491dbab43b5a41513ca86 ata: libata-core: Disable LPM on some WD drives
d549df8a0ace611bff0a336a907f93420648b462 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3fd70e96914d761c17c376aadd0b0d1a3c9badba ata: libata-sata: fix ata_scsi_lpm_supported() iteration
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d2fb981384b3a45f690616d550b29046e8ad16a4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
eb96c58907922546e415e545fe9a14ea63b02719 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c08413d10be2d412f60c292d7adaafc52cf7a450 Merge patch series "can: j1939: resend lost patches for buffer init and netdevice tracking"
050f010f920da17c1044a4f174766ad553e770b6 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
ef09a13c5afac41a3c4b5f22b8572820d9e7518c can: isotp: check register_netdevice_notifier() error in module init
a6873910f983096746d1a2e0af94f36b8003e839 can: ctucanfd: unmap BAR0 using base address
4e735cbe3affe88001428fdd9cae8e685ce92f21 can: ctucanfd: mark error-active controller status valid
e74bae899529f49c0f375307983d12e8ecad7d4b can: ctucanfd: handle bus error interrupts
c31a435933f18be0f874302161333e9f16e200a0 can: ctucanfd: use self-test mode for PRESUME_ACK
d937bdb244a751fe5967052ea2d64a7b2c476cc0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
39132f166ca8ce00ae60d8a9068e06a60943cc4b can: peak_usb: add bounds check for USB channel index
9b3d5a6d952c38bbcf07f903cbeadefdb56b9bc9 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
93fcab2c6968446316bbb49548848df604d6346f can: peak_usb: validate uCAN receive record lengths
941eaf9a6d3b33dea49f2c0a1da7546a03b6ff71 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0293dd153f9dbc1ddf5dacdccc76b363bce4a8ee can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bef9004c5b91debfceaea2841855a4ebe81ff2b3 can: rcar_canfd: change the initializing flow for clocks and resets
856d6cb04e5407523566b075841dcd6423757d1c can: softing: fw_parse(): validate firmware record spans
26504844613fb44c7cab1c5f6fcff77861709baa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
68c5724ecd159992f76edb7b57dc508a44c8b7da can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7a0cf2b2497c757c3cb1286eddf2986abb0d387b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
02925f51377f2a42a6724f00549167499c9302e5 can: ems_usb: validate CPC message lengths
26cb8ebbfaf713c82e142d08828d4d765057633b block: stop the timeout timer when releasing a never added disk
e40e20ac089e32f1d910636155dc82e61e61dcf3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5732bd17feb9ddf843591c4d038eb6de1f8daf4c MAINTAINERS: Demote myself to reviewer
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
8891e39e89042e285fd82fdde325d1311ec750a1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
c256bd486855d8948aff29e0c97d50712da4e85e drm/imagination: Update the trace point pvr_job_submit_fw()
537601771adb97a603503bc7837d39eaa44023e1 ASoC: dt-bindings: realtek,rt5640: Make interrupts optional
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
8cf2f40ceb85047ad8a84dffae3bebc9fed18216 fprobe: Fix module reference count leak on error in register_fprobe()
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
f27f6976ea269219c1259a7c2f8c6dfe782540a3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
c786d2bdf1f3964deee192ad942dee2a741c1e2c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
12b80cdbc54cf615b4717a4e8180063408091ea2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ac8719969e6c3c54e939834df812bc41f25453cf tracing: Check return value of __register_event() in trace_module_add_events()
c22c7b735f9810ad276014f788f9aa5c879ec238 tracing/filters: Fix false positive match in regex_match_full()
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
7d3aae206663c4e006b25a1c7a20a4029e67da76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
fc46aed51f6280801f43a2cf4b5060cc33b572f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
a10ea943356b9d70c5616a0a06f6fa97cfdaccb1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fc9c7ca5fcbf7fe3bcba87d1ff72f0009071ba86 psp: fix NULL genl_sock deref race with concurrent netns teardown
93cad1f6bd1e27c75c4a5ab000c2a2fc01181ccf ipv6: release fib6_null_entry on subtree failure
1c15e75dc21fc61f7bb62f2e8c86d86da01608c5 MAINTAINERS: make Luiz a maintainer and myself reviewer for Realtek DSA
74b21f52c5c5a71a05c0ff70e513f4f04ff28b17 sctp: validate Adaptation Indication parameter length
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
11028ab62899e4191e074ee364c712b77823a9c4 Merge tag 'probes-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
82f0e98ba302c30594e61c8f0d7a7908da78bd82 Merge tag 'wireless-2026-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f11b48aa674b475f196bede7d69593c050107fc5 Revert "tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present"
6bc85579c3bbb2f088cbac849c5dc2a134dda736 Revert "ptr_ring: move free-space check into separate helper"
8f83be72d9f5ef16c4a908450d0d993e8ec99d34 Revert "vhost-net: wake queue of tun/tap after ptr_ring consume"
c3da92af07eaba43f49910b2e4fbd016e563fa35 Revert "tun/tap: add ptr_ring consume helper with netdev queue wakeup"
7e107ab85cd40752a06e1788e10b0692fb021cbf Merge branch 'revert-tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b4ce102b2cd88424c5860fbbb20b9eb343a93bf4 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed9adac35b8fac635f40e28461505e2e5b6c8fcc net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
77a9ebe8818cf6dd1699bd6728cb5d66307801d7 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8a158ac1ceec48f2aebdd3fd670c20770b829fc1 Merge branch 'net-dsa-mt7530-fix-swallowed-mdio-read-errors'
b041ed62aa6e3b2d7d36127e0e5d7bf2701f8231 net: stmmac: Fix E2E delay mechanism
e1cf066244dad576221b7123a0e5005967f25a20 net: openvswitch: fix skb leak on flow key update failure during recirculation
bc62e843bc48f933da765ce47079fd992e535794 net: openvswitch: fix skb leak on flow key update failure during ct
4107af9967e9ec049091b8f009374c4981d458cf Merge branch 'net-openvswitch-fix-skb-leak-on-flow-key-update-failure'
e67cc80b50f587cd1d8ffc8989dcec3291720bc3 net: mana: Return error code from mana_create_rxq()
54ad7ea45d63146a8e3c57375f8a269d4cf7ecea ptp: netc: fix potential interrupt storm caused by incorrect unbind order
70fd0cf29bc47882c1cb11ad4fb2881ac2c1e640 net: dsa: realtek: rtl8365mb: use devm_mutex_init for mib_lock
050e07f8765d84b4e74fae239ff7a9f29eb6869c net: dsa: realtek: use devm_mutex_init for regmap lock
a95f3e9b8985fc0e21bfcf727e941c1f03476927 net: dsa: realtek: use devm_mutex_init for vlan_lock
442ecdc83d00d6c2312541c4e0ada47e02805fcb net: dsa: realtek: use devm_mutex_init for l2_lock
dd16f1b5720f5dae33a79b5305e188e8290a3973 Merge branch 'net-dsa-realtek-use-devm_mutex_init'
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
732ed8f75ce583d115716f668dc80d730f3ad610 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
16809472409d998afcda402e32b8229b389337c4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
a58a2b0ce354df531ebc71fc870058c2feb59f6b net: openvswitch: fix potential UAF on meter attach failure
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
c92922c02caf2b9bb506a59f32f9187a21ab0be9 Merge tag 'linux-can-fixes-for-7.2-20260729' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
451c9075d6c53f2438d110addbeeeea6fac18567 qede: sync udp_tunnel ports outside qede_lock in the recovery path
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
b96890b3e5e0995a4bcf731bb9d6af2bbdf8ec42 Merge tag 'powerpc-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
110b5cdd5b72bcef01b8d4dfe45d922bdd16de0e Merge tag 'gpio-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2812e64e1575e05500a35c405aaa6e99b7d7930b Merge tag 'net-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
5cb5c2f4a8373eb4c8fdbfdc857bb28f28f71fe0 mshv: Use kfree_rcu in mshv_portid_free
0762262ac3e70f65b3bb843fe892f8bac1562d08 mshv: Fix race in mshv_irqfd_deassign
0289a67cd70bf9d3807e289f4efd643e16a6c6b4 mshv: Fix level-triggered check on uninitialized data
f546be6a19d24d02be576d8617cb26c7acb61594 mshv: Fix missing error code on VP allocation failure
b098dc869219c15dc49bf9cf63fb5fc1481d3373 mshv: Order pt_vp_array publish against irqfd assertion path
92d0593128023cf93ae61b7728dcc3062f8d514f Drivers: hv: vmbus: add VTL2 redirect connection ID
72e3b0311aa90568a4b42a64445d1d3e1dc5a34d mshv: Publish VP to pt_vp_array before installing the file descriptor
22dfdc17ceadd2783a609947af621a7f697b7765 mshv_vtl: bounds-check cpu index in vtl mmap fault handler
ce6ce829c80c692a8a9cb781d9156360c9ce6fa3 Merge tag 'trace-tools-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de8c3b8e05e14cc8c0654881257c49a78c3e5259 Merge tag 'hyperv-fixes-signed-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a2cf4ef33184df0ae9e1a2b05b550133dde1698c Merge tag 'devicetree-fixes-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
680d49d84cb83ae5836317c00d0098aee47357d9 Merge tag 'drm-fixes-2026-08-01' of https://gitlab.freedesktop.org/drm/kernel
5d0c32d6ec00cf155d2263b82ec255faa3888c9f Merge tag 'io_uring-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2

--===============5023315476268126347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3652b49adac2-4477a78374a5.txt

191fe151eb85ff6cb24189fc88c970745497c057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8564e01efb5d49ebe530950ef96d61f1c1f897ab perf kvm: Fix memory leak in process_sample_event()
65785fb6501769765ffcb6e144e80e08503a4a6a perf kvm: Fix memory leak in cmd_kvm()
0bf739c3cd22b17af7c31c3d8d0777e1e6574429 backlight: qcom-wled: Remove redundant dev_err()
cf1a12e0804515e0ed8b3f50c1c32f7f425bd660 backlight: Use sysfs_emit() instead of sprintf()
380e3f23bb9b394dba6fc8d6b5ef70cbd67f0081 tools build: Only probe the compiler at parse time when it is installed
bc3fdd6adb9903b1f1fd85cd9532c7bfc961dcbc perf build: Add install-build-deps framework to install devel packages
9f83597eb5716531ceb171aee6aab0115c130dac perf build: install-build-deps: add Fedora devel package mapping
1331bb51069bd9ddde63a22d493d773801ea3bfc perf build: install-build-deps: add Ubuntu devel package mapping
01c7a389d1ff89d42547004a0ca446cdab893564 perf build: install-build-deps: add Debian devel package mapping
b60f6bc128b972e018de6bcfa7007b4021f4a31a perf build: Remove leftover feature tests for removed cxx and clang support
d17c5b770972854a4fe4cf5cc22e17eb21cdc787 perf build: install-build-deps: add RHEL family devel package mapping
f5998f4d71b233c88f0661ace2f36a6dcb9d689a drm/amd/pm: Simplify SoC power printing in debugfs
a01ff85d6f09d83786233c6defe4f5bdfc5ff695 drm/amd/pm: Keep sub-watt precision in Q10 socket power
1f33a9688f2018aba8c9b7476f50999c10c6a921 drm/amd/pm: Keep sub-degree precision in Q10 temperatures
92b0cbfbba4a162831128c4b339a45b2ab5fc351 drm/amdgpu: Enable GFXOFF functionality for SMU IP v15.0.5
665b1fc2a1845206408f9a2c6da67101789edb82 drm/amdgpu: disallow multiple FENCE chunks in one submit
ab916ec45777cd30512892d610e25d4cba5f7a0b drm/amdkfd: preserve VRAM MQD across hibernation via unpin/repin
db39852d0c39843cb02048dfb47e4b8c703e9080 drm/amdgpu: validate GEM_CREATE domain combinations
fb8379680c8292bfe3b0855a7bed94d9749a92b5 drm/amdgpu: don't disable ttm buffer funcs on reset
7b1b31bf6942e6f43509b48da23f8e27269aac39 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5b1541c7b0dae224bec29c626ca31a0c31b57d6b drm/amdkfd: kfd_ioctl.h: fix most kernel-doc warnings
c56525193b5a4d5a302cdc91ed23facbb060673c drm/amdgpu/mes11: disable MES RS64 process/gang context loading
d03d1ac2b00896618aecdd3cd56e8e08ce731edd drm/amd/display: Relax frame size limit for dcn5/6 DML core funcs files
54a118f1d7e184fcbb18f83889f48f17a767878a drm/amdgpu: fix missing check in vm_flush()
cb1e657ccac89bee3569d85dfa3fe6d9bde9a33b drm/amdgpu: handle GDS and SPM without a VM fence
0fdc1ff82ea14844c22795e9e0813c3ca03235e1 drm/radeon: fix autosuspend cleanup during teardown
4e0d6f2876e704fff707b18c40dbd383aea4a1c9 drm/amdgpu: check ASPM on the dGPU host link
05e1387d151f71569fbe122d2c89f9db0c21dc10 drm/amdgpu: Reject UVD message with dimensions above 4096
64b525edb7e7bdfcdc77883c5e413804e2396856 drm/amdgpu: Fix UVD dpb min size calculation for H264
b41c8cb12e202b220353332ab87dc01a11f69304 drm/amdgpu: Fix UVD decode image min size calculation
37519d007e4261febbcf35b3045f8344f3145497 drm/amdgpu: Fix UVD min buffer sizes
8897ea8c761b856f02061848a7908040a1fe5e68 drm/amdgpu: Implement insert_end for VCE 3
3b906e1dc7e3c9ff9f7940f6828b367a6a9ec73c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
d8f22ed1532c48f48402588c16f3c1ddb4840ca1 Merge branch 'vfs.fixes' into vfs.all
bb25427e57b0fd091c2eecc3c699cd257a1cda40 Merge branch 'ipc-7.3.misc' into vfs.all
1afd632cee933aa63878a08f9a3c78da97d137e8 Merge branch 'kernel-7.3.misc' into vfs.all
4bf6dcecb53b57683142a31558232fdcba4fb131 Merge branch 'vfs-7.3.binfmt' into vfs.all
a965791b830479749d14cc6b7d3c3660c7903db7 Merge branch 'vfs-7.3.efs' into vfs.all
fd2dfff4476d66d8019cb7ca3672e54ee1703069 Merge branch 'vfs-7.3.failfs' into vfs.all
32502f652e2fe0ae4a7839527b4107b184db54d3 Merge branch 'vfs-7.3.fat' into vfs.all
3d8e69b4c2242c58ecba72d4e5d98b14ed106f85 Merge branch 'vfs-7.3.freevxfs' into vfs.all
19fd64cb6e7a166a7b7265504661cfc84fa4c11d Merge branch 'vfs-7.3.iomap' into vfs.all
ffd5bf1e52f21c58b902b5758f8fc5e90f5b7403 Merge branch 'vfs-7.3.kfunc' into vfs.all
0869fffa3d2d90fddf49604c489f40ec3e1f6551 Merge branch 'vfs-7.3.kthread' into vfs.all
4f0a1e9019ea7a4d5a4c14d1ee954360838ef938 Merge branch 'vfs-7.3.lookup' into vfs.all
e39f2289eff0c72c4177ff4f42b5bdb3a1e31945 Merge branch 'vfs-7.3.misc' into vfs.all
c280f6ff5ee6518576b58455cae41696cb5f6065 Merge branch 'vfs-7.3.mount' into vfs.all
83c7b76351c4f78fb28ae5c1a81df19e53be0a4a Merge branch 'vfs-7.3.netfs' into vfs.all
c968f81da5a4018789c5c2208b782154577de924 Merge branch 'vfs-7.3.nilfs2' into vfs.all
861268163bd710ca8d5627a71c23f1308bd901a3 Merge branch 'vfs-7.3.ovl' into vfs.all
a73d58f59ea7f6543e82b6f2203cb5eefbb6d440 Merge branch 'vfs-7.3.super' into vfs.all
c4463c3bf63d0d5a8e4b55f78ca220ddf27a6859 Merge branch 'vfs-7.3.sync' into vfs.all
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
d873515be0cd305bda7b07ecfd2be29f0cc52140 Merge remote-tracking branch 'kvms390/master' into 'kvms390/next'
5ce3042c67c539480882567137ff8d56118885d6 drm/xe: Fix xe_device_probe() failure
df81f80c35bce3f9d3b275b91d2f5aabc2312241 KVM: RISC-V: Add CPU PM notifier for non-retention idle states
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
f78d51de6451e94d46dc0d911c3f6ef5eb2df5b5 Merge branch 'for-7.3' into for-next
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
7aef540078adc7cdfa5ee2c9784269b49f51b539 workqueue: use rcu_dereference_sched() in workqueue_congested()
1d125f0e6cbd34f6260affac85987201b6899ed0 workqueue: use RCU accessors when populating wq->cpu_pwq
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
0734d6b094ada1681811811084bee6e9a254f74d Merge branch 'for-7.3' into for-next
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
bf49c86ec8aa82e8357d527a9d6df3ab650da2cc drm/i915/ddi: add helper to compute DDI clock frequency
076c7771ddc6cb3b59029324bb658ae7ef4af1d0 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
266ebacffc5809478a2e80d61ddc58c921dbe2b4 drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
41c5dbb4be3c1ef4a5e2ce4c28de60b2be3cdccf bpf: Derive the atomic load register in one place
1519f488e8ce430c68ade11d24b8459631f5dca9 bpf, riscv: Clear fetch destination on faulting arena atomic
cf92a108601a3f2465b550e44a98c8a78cabf8d1 bpf, x86: Clear fetch destination on faulting arena atomic
ea3f20cb5918fea8e3786899b78fc7bb867c6a5e bpf, arm64: Clear fetch destination on faulting arena atomic
cc3e12330599f097f0e1f792435686ddc276f26d bpf, s390: Clear fetch destination on faulting arena atomic
611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159 selftests/bpf: Add arena fault tests for atomics with fetch
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
a2c2d2b13a9ea9494d2d76b46273833111749507 drm/xe: Fix a bug in pc_adjust_freq_bounds()
37ffa24c9d07edcd414d34283e02af3f3866cf12 selftests: harness: Mark test fixture objects __maybe_unused
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
e28b4922679ed56062ac0dcd77f393cbafa90070 selftests/bpf: map_kptr: Expect BPF_ST reject msg on cpuv4 toolchains
2614285f32627ce263d92ce1c07f33fc88ffb3b6 selftests/bpf: Add --no-error-summary to skip end-of-run error log dump
7bd1dd3fb87d83b9141617bc817501762dd133eb selftests/bpf: Report failed subtest count in test_progs summary
3a59f11e0f989bdd637c87151992605a6559a7cb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0c09d1ad81ed55b02f64f4dd2e2e7c83161e5740 sched_ext: Gate cid kfuncs behind the SCX struct_ops check
70cc4c37739b2cc496bdce557e876e065d1458de Merge branch 'for-7.3' into for-next
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
294d95ff251b4333c1449ff000ed0aef478fbc9d Merge branch 'for-7.3' into for-7.3-arena-args
67f1f4a48c24974e392188602b477741186fa8ce sched_ext: Pass kernel arena pointers to ops_cid callbacks
a8dc810968af02190f55cc7574bc87c93156f266 sched_ext: Convert sub-cap kfuncs to __arena cmask arguments
a05c5b5cb5cfc2c2b27ce05a690dd0af1bcdf099 sched_ext: Convert scx_bpf_cid_override() to __arena array arguments
1dc131696d2f7495ad1260511fddc615ef38e7f3 MAINTAINERS: Add entries for drm_ras
6fdbfc75eaa1b10ff5d2a45b6b8cf2b57f7a1d03 drm/drm_ras: Add drm_ras netlink error event
6a9493e470752dd0e2339dc82db98b48d8e0dab0 drm/xe/xe_ras: Report correctable/uncorrectable error events to userspace
b2205d3cfd6c76fd5c5443ee9fdb498cfb0e1c66 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
5eced87b7d19dbc76ebdddaf322046f9ac582fcb f2fs: fix to zero post-EOF data when extending file size
d3915a0a356e58b52ed05f4f22a90b02b663688a f2fs: unify add/remove ino entry API for all ino types
798bddf3d9a3ac9833c7fd38e6c4a3eb4b9d17ed f2fs: reduce memory footprint of ino management
5d6f08574082ed9125e818b47867c26608d03f30 f2fs: return symlink writeback errors
5502c956d6f326189527c938743984867e931a43 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
a53894831f5d7f574aa6f7abf0627920869e81c0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d2e65712dd310146355e2a2d31bc72d302a3f472 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
b4539b9482700543339fbf76e389a23c2acbd7fe f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
c7d026012a461f4712a56efd150667027cbb7a4b f2fs: fix to propagate error from f2fs_sync_fs()
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
2b10b6de62d7b99d46300afeb1097642a9ab0711 Automated merge of 'dev' into 'next'
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
c15f0eabec5a051cb8190fa2bff3b211730f4acb power: supply: bd71815: Fix temperature reading
d012fab12fed2053e0dca4c8cd4e2b2053afabfb power: supply: bd71828: Fix current direction
6605209ceb53eaa25582d1f4726217bd09eff392 power: supply: bd71828: Drop duplicate power-supply property
a3c841e420e124783a805919ab072551543e477b power: supply: bd71828: Do not hide errors
177299384a224377b4152242d875e752e5958c02 power: supply: bd99954: Drop bad register fields
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
b6c46ab0bdee90c238e96ea4a74972118c97900d ipmi: Remove all sysfs files on registration failure
18e633dd9674c8bf118ea8583bb5a531edc2728a ipmi: Fix leak in __ipmi_bmc_register
eee1ea58c81ecb4d05c7267c05da73544386f3d9 char: ipmi: use named initializers for acpi_device_id
82ceeef2349ac2574a6999206d5140ecece9b63a ipmi:si: Add async init to ipmi_si
37689bcbc41b3850781b6c84f90cb4bd632bfbf0 power: supply: qcom_battmgr: fix battery chemistry strncmp length
c9573f5fc78cd5a94010e2a15ed3288222156aa6 Merge branch 'soc/dt' into for-next
2dd6cd823777bea6d9a880a12a92a73ec76aee0b power: supply: bq256xx: drain usb_work before freeing the charger
ceb6ac43b0f591722401922ceb958ce2616935e0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1cc747bb4cde2a7c8323422c0ff92e87236837b0 soc: document merges
86a3a8a926aa5969c329d1df2d3259f189961bbc power: supply: max17040: synchronize work cancellation on suspend
c774a623c821a173c950e1297f8e8c85a89455be power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e9387e9ab5121f330d313afb90430c02200f9782 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2da28b059e0ddcd2e1956eeae383246207965573 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
67f47faddbda247bc08ff17278c0e3978f56816a RDMA/efa: Decouple admin command payload from admin header
bbbc5fe12d9da71ee6220e850a946b9551e7f483 RDMA/efa: Generalize the admin SQ
d87924b995ab6d33e1c102a705837afdb8fff618 RDMA/efa: Add support for 128B admin v2 SQ entry
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
14c950ac2be8cadb63e1bfe22111ab0fdc829eb8 bpf: Track verifier instruction stats for each subprogram
6137fb7c5f830d07909cbc789f52b1e0fffd6cd2 bpf: Attribute async callback instructions to verification roots
c2e6c7de883034a16132b974d6236f8189d5babe bpf: Show more useful info in stack depth stats
502686233493deca7a516234dd041e22eef97c8b selftests/bpf: Adjust veristat stack depth parsing
b961cf317100b436a78554597ebd4623b4c4e3ba selftests/bpf: Test stack depth stats without BTF subprog names
5cb481e1391a886b13f9a6cdf2853a521f660d3f selftests/bpf: Test subprogram instruction statistics
df2175350ec272f0250d30bc7ee762b4d23030cf Merge branch 'improve-stack-depth-verification-stats-output'
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
0253073fb7d79a2dd2eae9581ea16db2aef395a6 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
7c6beeb8c88f92866daab4516220667d1234d3c9 bpf: Make bpf_trampoline_multi_detach return void
108d44070e14d7cee3202879d00796e11f9e9219 Merge branch 'bpf-fix-trampoline-image-uaf-on-multi-detach-failure'
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
5e31d32843d3ad4b349ea99e534662713687e810 resolve_btfids: Emit arena attributes from kfunc parameter suffixes
d7842e98ca172b30e15fb498a63af103ecedefab selftests/bpf: Test resolve_btfids arena argument suffixes
a88dbe13eb53b18d68db7da49a626aa31ded3515 Merge branch 'add-resolve_btfids-support-for-__arena-kfunc-suffix'
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
c1ccf5c5f624092e8aa844c10907cae60ca50d10 Merge remote-tracking branch 'ebiggers/libcrypto-tests-pending' into libcrypto-next
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
a275b5bfc9ee29b7eeef4ee6a635ac5461290df4 Merge branch 'io_uring-7.2' into for-next
7c3e54cb82fda75a374e2b29b25d2a399911a008 bpf: Eliminate dup/restore of insn_aux_data
6f033615ef8fb2374daa7e50a8ff68616bc850d2 bpf: Trim special_kfunc_list in verifier
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
121f9fd1c3083312055126205f3e40b8ee999fe6 dma/swiotlb: decouple high watermark tracking from CONFIG_DEBUG_FS
42311aa29e20fdc0157746143c108b08b268f5cb Merge branch 'dma-mapping-coco' into dma-mapping-for-next
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
face365457413173d4ef4baf887e93b3e3edd805 PCI: dwc: Handle return value from endpoint .init callback
c1366b72ad4e87be60b57b74635a3a0bc58d2b0b PCI: dwc: Handle return value from endpoint .pre_init callback
69a598288195947a1662b53de702eb6976af96b7 KVM: arm64: Correctly cap TLBI Range to the architural limit
57e7cf13ac26bf1a3dba6cfa601f7b2481811575 Merge branch 'kvm-arm64/vncr-fixes' into kvmarm/next
6ece2811aa3fd8a83abb819f38b2c6f1c332f3c1 KVM: s390: Extract gmap tracing to a separate header
8019bc6830fd3f99dc0e00b3cc342ab19da38196 KVM: s390: Prepare include guards for a new location
64e9b55437ee81ea7d5be6a37ef3bd7b2ef764b9 KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
3da0913c6945c4ff116c9949df75d3ef1f8f8fa6 KVM: s390: Move kvm_host definitions to kvm_host_s390
1b09c13c90ccd908e62f82b309fade358b41cd21 KVM: s390: Move s390 kvm code into a subdirectory
9881bf55c58921b6742338cb487afca86da425e2 KVM: s390: Move PGM code definitions to asm/kvm_host.h
d487a24041c2ea9999ff6e8384002b874de64c94 KVM: s390: Prepare gmap for a second KVM implementation
a07276d5d18810fe716edb88f530c19fa067b1b1 KVM: s390: gmap: Make storage keys optional
ce4bee6a91da37948dd3c4de9dea0aa9fbdece16 KVM: s390: gmap: Make CMMA optional
188a15cc7fa544e4a041825aacf565354d23d4cb KVM: s390: gmap: Make prefix handling optional
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
8f798d6d7f112565e9625dac5fbc9c3c225fc92c riscv: vector: refactor riscv_v_start_kernel_context
848a973c5f368c6c4f8e76bb6ccb5371c6566b51 riscv: vector: allow non-preemptible kernel-mode vector with IRQs off
b5060a4aa33d7d78a8c1837ab08ef0c81ea96650 RISC-V: KVM: fix vcpu vector context handling for kernel-mode vector
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
e26c92e712724e46ab707110a1bc379980f8d573 drm/i915/display: harden masks in HSW_AUD_PIN_ELD_CP_VLD macros
f80c812804c3c07b891594cfc3db02326cba36aa drm/i915/display: harden shifts in ICL_DPCLKA_CFGCR0_DDI_CLK_SEL macros
279b0df165e2ec4f853de03b3ee1c7961ac23513 drm/i915/display: harden shift in intel_ddi_compute_config_late()
5655c87693f6a6006208197a4e3cb29f1253087f drm/i915/display: remove unnecessary PHY_NONE definition
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
cc17e386f8a5fc23a3bf49a45d17cd45b49fbb01 ipv6: add ip6_del_rt_reason()
352c6732ffb2c5a45a10096bfef13c343484c22f ipv6: propagate the route deletion reason to fib6_del_route()
e8636445b771c0936cf3c2fe3bbdb281b4cf6acf ipv6: record the reason for kernel-initiated route deletions
b0215102356bef144e1375aeb1633b37ec7999ad ipv6: add a deletion reason argument to rt6_fill_node()
1e6a83af59141b9caabb86a9d7d069ab696101e2 ipv6: expose the route deletion reason in RTM_DELROUTE
09f19ce3de67deb859cd95315d55a69a6ca45b40 ipv6: add inet6_rt_del_notify()
bf517422fb26d36f0bdcc4a8e38837b4de675535 netlink: specs: rt-route: add route notifications
8621a7ed80f00f83a6741ad8bd1e1c500d2c5b74 netlink: specs: rt-route: split out the request attribute list
b13ba4e82bfd5ab8318ae75d545cf3c23abf7a6b netlink: specs: rt-route: add the route deletion reason
046d883265068cac3a5122335cd4abf1b9be38c1 selftests: net: verify RTA_DEL_REASON on route deletion
2f886609bd9a9084d66315a8b9967c6c8da8dc5e Merge branch 'ipv6-report-why-a-route-was-deleted-in-rtm_delroute'
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
a364a7c168d0a0b9fccee01669ceb9bb7b844056 net/rds: reinitialize to_be_dropped on rds_send_xmit() restart
ff8376b2458d9026a51c615075e2d77e79757f31 net/rds: initialize i_conn_path in rds_inc_init()
782de55a8f6b907cf72a4f36ec3933d6b095f56c Merge branch 'net-rds-bug-fix-ports-part-2'
68b3d4dbaf20539fc3268a2def90aa5e3b79bcb9 net/rds: clear i_rx_lat_trace in rds_inc_path_init()
ef6cb145e216b0378686bce356f3317284d54231 net: enforce net sysctl registration
09190c59cd101e0bf87a1c5a32ebae25c91e6d81 net: Const qualify ctl_tables that kmemdup unconditionally
0abc76bc20826e2582c4589e43b7fb8f3612911c net: Const qualify network templated ctl_tables Arrays
379122479ba7b30daa6c858a254316f2bcd13240 Merge branch 'net-sysctl-const-qualify-sysctl-ctl_table-arrays'
03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c net/mlx5: rsc_dump and hv_vhca return NULL on create error
efc5e244e825887ed100d5b5bfbf80f210683e1b Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
d6389317a5a2b6a65e3fe6009676c56efb5dc363 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
f7c9176d2326eacae3a87fa3f5214a78c818cc07 hwmon: (emc1403) Drop hysteresis for low limit temperature
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
28a4198c52a1468fc1b620a9837557ea1dc1766d drm/xe: tests: fix error message in xe_migrate_sanity_test()
3a4d995cb926da4bd16f9bd4c7104d95105c5eff drm: Add DRM_WEDGE_RECOVERY_COLD_RESET recovery method
048364a21a4baa6494d3c51d3cf7bccf336d5e35 drm/doc: Document DRM_WEDGE_RECOVERY_COLD_RESET recovery method
9b00f6153614ca495213f1734b63beae844551eb drm/xe: Handle PUNIT errors by requesting cold-reset recovery
f29c2bd7eaeb73afcdbd4e3bbf54d6f8799a9b06 drm/xe/ras: Use fault-inject to trigger cold-reset wedge
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b1f092d94f621307927f145e3cc31893da51fc08 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d50346801b4f144e42b49cd4f1496010498ab114 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
7fa61c29850d05e40ca9ed41bfdf57673023f581 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5883528250be57fa92270459b33603ff52de0a91 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6b8a02e216f6b520cc029e43ddc83956605135d5 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bf09b9d7cd7890bc3a3b7eb63d5ece15f88bfde7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
917f509bfb88048094dbb85c4e9dbc4d6fe4a886 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
dd6f4ef6f8a37412909ad787c837332fb070159c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
337bd95507a16063687cfc286ea90de5cca48c37 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
445c31ac638fd1af203d79bdf25fc0cb3149fbbc s390/debug: Fix deadlock during unregister
101782f8945a125044347312d74d488c05741c4a s390/percpu: Fix MVIY_PERCPU() with older binutils
53158917ea1a0219f6886a0ae10f6f276ecfa2a6 Merge branch 'features' into for-next
1ed2db7d8fa24cfeb5aa7357015e50493d7db1c2 docs: pt_BR: Reorganize process/index.rst to follow english structure
5edf1547ac378526181dcd4eb7c8f3b2351e96f9 Documentation: Extend the real-time hardware bits with some firmware bits
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
9786d424a36b3c600250290e15168e2d401b995b selftests/bpf: Fix chained_global_func_calls_success() for cpu v4
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
23d7eed5974989de56273c964d7e510e4aad91e8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
20a80e7f6b71bd664c98e95589f0cbc68804d200 workqueue: annotate racy p->wake_cpu accesses in kick_pool_pick()
8f8bb3bad36e9f7afbb435840f70e3d2e7b894b3 Merge branch 'for-7.3' into for-next
ddabc5dbd262f3ca981e679ddae99ed7a9adb279 selftests/cgroup: Preserve CPU hotplug write errors
52fe6ceddae5e6d32467304a3340448f680d2911 Merge branch 'for-7.3' into for-next
9215a2d5826e785d73fdb953ec163f464b131079 Merge branch 'for-7.3-arena-args' into for-next
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0a07e75b16b6788948198ca8576a3a72324c7ca3 bpf: Drop duplicate blank lines in kernel/bpf/
bed7d65ff499e58c8504a2a3387ee95b551f6951 bpf: Factor out check_map_mem_read helper in verifier
6e61f4f8b04362d03136a4ad8f68adf72127a3af bpf: Introduce global percpu data
3634e4f2dc59559c4225ffdf2b2348a7d21f19a1 libbpf: Probe percpu data feature
f4e64cb65f5adfc88f2155bfb3cc82b7d20a1d8f libbpf: Add support for global percpu data
68d4fde73cf78a7ab858ed040f54e1851cc3815c bpftool: Generate skeleton for global percpu data
4c9241bd731a0205cee2c4a4fa0abe866c767e2f selftests/bpf: Add tests to verify global percpu data
3993d5beef61ca9234c5aa11adff552b8b9f133f selftests/bpf: Test direct reading/writing read-only percpu_array map
1ed2294b31fc9c403ee2bfbd5920d1b03de969e6 selftests/bpf: Test verifier log for global percpu data
15945d02c6e1b54106b3b2fa4275dbfd73167973 selftests/bpf: Verify bpf_iter for global percpu data
806c1a185215382fab5a7fafc74e30070b2fb043 Merge branch 'bpf-introduce-global-percpu-data'
3da8c3c8b8fa99505624b65ef590482f48e766b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
9736ca77f060472d196c118c5f14943b4606f6d3 drm/xe/hwmon: Enable package and vram temperatures for CRI
aacd13e1eb68f2c9049fc0cf7aed89694c3e0713 bpf: Fix func_info_aux desync after dead code elimination
fd773ef990c2f30c6a506432f6296544dbb8d860 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
259d60f5bfa41056fe01cbf2ba3f6f0331865a16 bpftool: Fix double close in map dump
9f121705503a17007777adfa609df46bb7c35be0 lib/xz: replace min_t with min
36969d97fea854b524784e486322325f6d2c74cb ipc: only destroy orphaned shm segments on sysctl write
f7f824e54b842c1e33a8e2e7304cd72def3c622e lib/xz: use size_t instead of uint32_t in a few places
1a1b9b027049683f56aa66f854b982d7a4b82226 lib/xz: fix comments
36ffbe1d5e99ebe17bea60e65e053dbcd89bc04c taskstats: drop the dead NULL attribute check in parse()
c4904c4ae33c5f76c10b03a2283e47d8a6736941 taskstats: fold the two cpumask handlers into one
aa27e55f24402ab7de5dc2593b54145f9b6dc3fe hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
825cef942cd58ddf6d26d1f45a9d70d28ea63d55 tools/mm: prevent page_owner_sort from truncating input
2780860eddecba9ffe210bb9436eee3cf22bfcdd include/linux/list.h: mark list_add and __list_add as __always_inline
809f455a75fdfebf8cf3fee5ec6275989b2acedf MAINTAINERS: add IRC and patchwork for LTP
8f1d96a16c6313afb58b1ccc1ea0e8df4bd6efd7 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b2d31acbd3b182755b019183fb46949ba5e39b9f ocfs2: validate orphan slot during inode read
bb88131c9831075b8dc08cdd375743e5d44c7ca2 ocfs2: validate DIO orphan slot during inode read
bd7c05fb4a4776dff5a87b19008d28458647d15d ocfs2: fix circular locking dependency in ocfs2_init_acl()
621c2bcb87548ff6fe7ec1116f9b27ed87fbeb48 ocfs2: fix cached cluster count after suballocator reclaim
a63308ab426f3a3c7e33b02c150ea59054620261 ocfs2: fix readdir position truncation on 32-bit kernels
9b836cd566815ab6302cfe56a7e432376e119652 signal: factor out the kernel reserved si_code check
e300eb5002925b29be803d2661af07266cfa267e Squashfs: check block offset is not negative
5779e0f30fa4246748d4168a0f53298443f3744e checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
e4498c4bbefcf6ac388ae6a619fcf0b848b4b512 memcg: keep folio's objcg same as its node
3cfb0a2be19a166e41ad59c63ab23f38aaaf89a2 MAINTAINERS: remove git URL for Squashfs
3d64dc45a9f8edc4091cdd55b3fada33762cf7d0 MAINTAINERS, mailmap: update email address for JP Kobryn
97a1cf55c212bd881773664951b9589521884da5 mailmap: add entries for Guodong Xu
ff5514a1d5e45213016d989823796ff26c62d4f3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
3e45618eb2ea91c90f7be2c918c9df3869418c89 mm: memcg-v1: fix memsw and TCP failcnt accounting
030c4ec75ee03ab5b9bc5a18ae406c1dcf9671d5 mm, swap: don't free a hibernation slot that is in the swap cache
2a89da17d913e7470a80e891288a3c6c69f98602 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
79a5f037a89c4c293e8a4337c7ca2507159176a4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6a5755f73ff11f3f532650041221f116343c1e89 memcg: make the v1 soft limit knob inert
76adc638b7ca699a6be4707f132b5a0291796b7c foo
40611770cb1ebc1d174ec49622baf892bef4614c selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
6a594968ee3ce44120b540756014cbfea2f2b7d1 mm: mempolicy: fix automatic numa balancing for shmem
3c3f5e03297e3f24566cd9fd49f0c116cd357c25 mm: nommu: point to the write iterator upon split_vma
d628e1c36650964b8ed683b74661253ce586550c maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
155bc6e5492e4ea0ef4c7dfdbd1a11c1bc28b44e mm/kconfig: drop redundant memory hotplug dependencies
f94929d23d5358ed7ce81f96b2b5f261eda0d58e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
747f56e29f00b82b31fd6fa6b7c9dfc1508e0243 mm: standardize printing for pgtable entries
a454b9eb2165ae1f39d34315c0bfc2d853476a93 mm/kconfig: drop redundant dependency wrappers
c05ca2d80234d89909d7f5202f7ff31df3450297 mm/vma: introduce VMA anon page offset field and add helpers
1050f28d3e6a8c74c1b171babd72da50af8f796a mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b821e85a2ac7427b36b4365ad8b0133b9337bc90 mm: introduce linear_anon_page_index()
1c7ab042ca1cfa76cd46703fddba484620195714 mm: abstract vma_address() and introduce vma_anon_address()
943b46b6d7e92d4d5b12526e25a54b5b31480a17 mm: update print_bad_page_map() to show anon index if appropriate
b7e014bb55de9ca1d47d8f5c6b46afeec5d7b165 mm: introduce and use vma_filebacked_address()
c874b081c46410418e11a43e73766e471a5163c4 mm/vma: fix self-merge check in copy_vma()
4d3ab056de86b11e452b7089ca84f23cb6108fd1 tools/testing/vma: add tests for copy_vma() self-merge
bd99d5d8e2959fb606c60c4f2cea854340945f08 mm: propagate VMA anonymous page offset on map, remap, split + merge
5a382e864f23be3609083b493601e95492451648 mm/rmap: track whether the page VMA mapped pgoff is anonymous
c108dac9220b224f6056895347229b8fe6132f5f mm: clean up vma_address_end()
1f61c6e45d55367c1c9eb64348ca58312606e40e mm/huge_memory: update remove_migration_pmd() to accept a folio
cbbb09b812029adc96b12bd76e21fe47597fd067 mm/migrate: calculate large folio page index using PFN
6d8979d84a121434ff41b0812a3b74561447f700 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
308844ba4e5922eb9a66622adb6b43bed67d8524 tools/testing/vma: expand VMA merge tests to assert anon pgoff
c47cfb397c5fc8449f3b55547f8dddcb0185e1bc tools/testing/selftests/mm: test anonymous page offset merge behaviour
087a1e80c1a5e3d2c7ba7445ff0c26c7fa2d581b mm/kmemleak: report RCU-tasks quiescent states during the scan
3264234b2fd3bb85cf3dce7a181c671b52f2696c mm: vmscan: convert folio_referenced() to use vma_flags_t
5152ebeb7ed911e7c07812fa3fb6edc1f5b3f002 mm: vmscan: add a helper to identify file-backed executable folios
266f797e0e3513f48e8440ecd659661ab480709f mm: mglru: promote mapped executable folios after first usage
91379cb46309e51b2f113f32e68788d20ccdf8d7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
183239dcb557701d2e5b513905f5c3328b4ab6ff mm: vmscan: fix node reclaim ignoring swappiness parameter
83c6c53114ce5555b3f1af71e3308b6614704e31 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
663b0835065170f85a2c0b3cd78a8d632e4c3a95 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
02656e951059e3e1507dcb5edd9099ceb2c5add6 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
91c1d8040cc7030936a37c5278e8c125b85004f4 zram: set default primary compressor in zram_destroy_comps()
d0c91679dd852e3643a67e729ea9424bddec1fd6 zram: validate deflate params
3bc6dd363854cb0799ee05cf3c100bb7264cd2e2 mm: memcg: stop reclaim when a limit update is superseded
3ff9d2773000a6120718405e65be0bd11a0034f6 Documentation: zram: correct algo parameters configuration documentation
f7c2a20a5c99da132c963c750aaf50f3ffbc2a23 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
371e7ec88234151a906aaebfbbd9509e2e3d57e2 mm: use proper PTE accessor in move_ptes()
c5aae4982c6303cd26f6af876cc63cb5fbba71ce hugetlb: only adjust reservation during unmapping if mapcount is 0
dc1fe70417ce1795c92722eb6c87580130f61e6b mm/page_reporting: add page_reporting_delay_ms module parameter
0e552789d599ce1756aac936f7048f3575ca6ea1 mm/sparse: correct init section annotations
d080cb977aa7c106269a120a91cef58ca0b17872 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
7b1f68003e50c9258d6c3f0eb890361d83bb4ffd mm/migrate_device: clear stale mapping after freeing swapcache
7886d5dc86621920405851b8c3f089acbd1d0e7c mm/huge_memory: use folio's memcg inside __folio_split()
b3bf5f7e1615140a975a2fd410f965431bbbbb21 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
c738abd456f2753e7011a832221ba5921bfa187e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5e257e1f1ccb24bbf8937b71354a7bd0217d7eeb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
7fcaec36f344432b6b0f64c4f0c06548124df62e mm/vmalloc: make vm_struct.nr_pages an unsigned long
b394cda97d1e7200139ae1134dc39baa10cce7fc mm/swap: reject swapon() on filesystem-level encrypted files
5af8a15502ece2c4441f9d9fb9609285134f7e1f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
df96d745979d44ae5c577dbd5e29ef24cee2a0fc tmpfs/ramfs: let memfd_create() work on nommu
88cc6055a829a1d8c4f1ffd7d092a5b71e2addfb selftests/mm: rename local_config.h to local_config.h_gen
d35254fc347baf01084e7ef38a6b712456ac4b5c selftests/mm: read memory information without popen
dce2c65156bab1a47d18a3a155c65f90436caf87 selftests/mm: use pattern matching in .gitignore
1461de7000306a46cd204f2ae26b106f1afa9689 mm/ksm: avoid missing ksmd wakeups in ksm_enter
a9dabc73563b1890b1a599f748a404b943dbd6a8 ksm: update comments and docs to reference folio->mapping
429e682a301b09b8f799c93afff585aea019bc88 mm: use a folio in the softleaf_is_device_private path
55bca416f7c1c7a87460a3263d3dfa2ebe67a6ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
5cd9b6f17faa083a9e5679901656fc023cff159f mm: add some missing includes to mm-local headers
3c73405979833b932f397ec7148389f0bba0a3b5 mm/Kconfig: make FLATMEM depend on !NUMA
3ce0b83c3f0429e4ab0741c1c3389b08df1eb419 mm/page_ext: remove pgdat_page_ext_init()
2f4d8f0f6cf7d0a882f310e77eebf30f8b423430 zram: do not release zstd global params from error paths
c5384e3dd925c9b040302cfae974202842747d75 zram: reject zero-size dictionary
fce0cd445b6cb35f82e1e2291353109e777223b9 zram: add pr_fmt to backend files
978f791014049b049387583faac185c44286396c zram: validate parameters in each backend's setup_params
3d36e019f24eb241461dbc3643a9c3193e9fb616 zram: reset per-priority params when changing algorithm before init
041b8a17098b1f188178be12c505422b9f426809 zram: fix out-of-bounds access in writeback_store()
da9eca751958fad538b42936420844b8dea04350 zram: fix out-of-bounds access in read_block_state()
d02782bb00051c435432493682f025b01ce853bb mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
bfa0721bc9645c46fb8b5bfa7744510860294035 alloc_tag: expose boot-time compression configuration
5ec9277c106261fff6a1c68e960a9b1bff9af6b3 mm/sparse: keep mem_section_usage_size() internal
5e2701bb374c66c19633281e0fd72e09e2f9e9c1 mm/show_mem: fix format string inconsistencies and type mismatches
f731c9c3e5d19dcc2abc2c81b3d164d7e21d0e30 zram: switch to unsigned long indexing
89fd16059bd7f0ff38dc14cf49b5c220dfe80796 selftests: mm: extend the check_huge() to support mTHP check
02a06f022532abc82300aabcc9c5667cb8a8a30e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
c293631b620693b087226a1c13de1b0109a73cc5 selftests: mm: implement the mTHP-sized hugepage check helpers
31a9ec2a7b798ab15edcf5ff8f918e449601af5b selftests: mm: add mTHP collapse test cases
19a981005893bd4b40f23850dc55f4fe71642a6a selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
bd64b802484e124d4f6e8fd77d6299d8ab6f6496 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
308d48ca770d0960878b966a0b99e2488b1f1fd4 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
284b12c12275671eb3d924884198d2a201b60e47 maple_tree: remove unused mas_is_root_limits()
0588f5a5eb0e469147e0830f936cb2d7eebe893e mm/execmem: fix fallback_end description in kernel-doc
375e0c87ee297948f43e6ee19cb1e669bc7ba6be selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
37fda34bde679b0f388c572e1f4c38cdcf2aa314 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
445f9e1ef56a164a5791d020b5fede9f44866d76 selftests/mm: skip hard dirty page-cache test on NFS
58625191758f14bd6fa129fdcc03dac0eeea0c50 selftests/mm: retry migration failures for the full runtime
3d8e1efd408219459230231c4a1baf337b143fb0 mm/zswap: fix global shrinker when memory cgroup is disabled
bd715f21f0fbe27653beb3bb717db363a66832ff mm/zswap: support batch writeback in shrink_memcg()
60d8681278cdebf5cbf182b91955fdae228d8983 drivers/base, mm: move arch_numa.c to mm/
8ee78a17ca1a2afc8cbcc24961ef8d86ff3629df mm: make VM_FAULT_RESULT_TRACE compatible with sparse
95dc503d0c010cf0b0e250b7bc7981695920be88 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
63afedddd6b44d25d379144901fb4b5b2b533a8f selftests/mm: fix read_file() return value check
da911b7075048e1bce5fc917f8189f767f627529 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
790d3ead704cec8616e493bc1e1e17f13a3cbee5 alloc_tag: add ioctl to /proc/allocinfo
ee2eb00e04c75ccba97dc4f65680486187efb9a4 alloc_tag: add ioctl filters to /proc/allocinfo
bd1a3576963f098be0f9e204ab994f17fd589181 alloc_tag: add size-based filtering to ioctl
12d234d4301d0ecca444224a5e9901b7daa84680 alloc_tag: add accuracy based filtering to ioctl
61af7224499f3662b743d2e2582573bcfedf8831 kselftest: alloc_tag: add kselftest for ioctl interface
dd69aaf4f6100965935d3fa6a58ea799424bfa57 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
3a5345fb3e96f0b27894178676b23a70d4fba517 mm: shmem: reject page-aligned fallocate end overflow
6f98170edb4cca80e2ec5bd4c576273b18dec0d2 shmem: provide a shmem_write_folio wrapper
67688aa688a197e6d8cdc9938423e76a7baa0ee2 mm/swap: introduce struct swap_io_ctx
ee4ee807a0e9db80bf1d28da2355aed8812e9b75 mm/swap: also use struct swap_iocb for block I/O
b6328a15a3badbd088fe3fe50519baf385e9c698 mm/swap: remove count_swpout_vm_event
0f32faafb56ee4a31286ed06c368dd40b1a28645 mm/swap: use swap_ops to register swap device's methods
85299848874a076258d01b9ecb014a47fce7416e mm/swap: remove SWP_FS_OPS
a3cd97585d91941c1a70fb521d04c006d482c2ee mm/vmstat: add NRSWP{IN,OUT} counters
2f7a2d1931cb353cc6dc5704e014dfa13b0e80b2 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
ea80da363a1f61421b10a568e0836814175670c5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
b70674ad16e6349798c9ac12c9459f244f8e3973 mm/cma: remove stray newline from auto-generated CMA area name
1e9383c4cd65dfbf33a5cb55671fc889868fbddd kasan: fix cache shrink race with CPU hotplug
b589f757fbf26b1bb13f27dff690e17ade899518 mm/gup_test: keep longterm pin state per file
bd7684c856c2cba142c21f01ad28bb168626da6d mm: kmemleak: confirm suspected leaks with a second scan
0a61166d5608795f1b9c5f966b23ad77c7cfb0d0 mm: kmemleak: report leaks only after N consecutive unreferenced scans
e00f655f77ac39241d0069520c272171d711a9a3 mm: kmemleak: factor leak confirmation into a helper
20d37b430fe59cb7ba91d191f8e7212377b22f36 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e5c3018de8dcb05077d11c3022ab091978bcbe4c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
b1c150e55991d4c60b39981c97c34e61c23e81c8 Documentation: kmemleak: document the conditional min_unref_scans default
eb2c3909c01ec1209516a5da6ca4663161645beb selftests/mm: kmemleak: drop stale min_unref_scans default from comments
5b08627f8c352774edfb56697423b023f107fe31 maple_tree: fix comment typo
25a3cf2daa56023e201d6d822fbcdb854f0bb0b1 selftests/mm: fix soft-dirty kselftest supported check
b45c7b4859f993f1f8442de8559c15d18056e894 maple_tree: add rcu locking check when LOCKDEP is enabled
de35f560567516620f486d199d9334af09abb44f locking/lockdep: add sequence counter to held_lock
da19cd42d74f19b11e340577b0c2e81c35c19043 maple_tree: add write lock checking with lockdep sequence numbers
e5f9f7aa386fe439508635bd3a889deaeeb1068b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
cf6152a656b5e0eb1b26510f44c0f563b6597200 maple_tree: documentation fix
da4e52a9f185a6da0a4681836e945d8d573f6615 maple_tree: drop dead code from mas_extend_spanning_null()
c1a7da3de40c1787d47fca4170de4fd9b9e0f504 maple_tree: drop MAPLE_ALLOC_SLOTS
4d3a1911633c576de4d6032c8143b486c7ce4ba2 maple_tree: clarify comments on mas_nomem()
c6234183f46de721e5e25ebbf2f4fb0e6b93581a maple_tree: use prefetched value in mas_wr_store_type()
e3774a0329482956738048cc80eaec2610e2f4b0 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1b3dc7cd15ab99c44c9d82b30e009f4e34e4d156 maple_tree: micro optimisation of mas_wr_store_type()
cc058e5c388615c6372da5bfbf603c7767d9c321 maple_tree: add bulk parent set helper
6c03cbddbd01ecfa24412878588bec4b923a2a67 maple_tree: catch race in mas_alloc_cyclic()
a7eda11cc26ac99ba09985099ac0f2242e001e78 maple_tree: document that erase may use GFP_KERNEL for allocations
4eec974cf64a40a341a9165af87f388a7b91a56b maple_tree: WARN_ON_ONCE when allocations fail
7aef91d7179835fe8ebec5e69bfc694c8ae3aeb9 maple_tree: document erase and allocations better
54c4f22cf2694954087e6008cae4f5eb9120aff9 maple_tree: change two GFP flags in tests
fbbefb399f402ec6916c82fb99e9cbe3a1bcfafe maple_tree: fix argument name in header
59d6904467192d00f829edbdae33d2efe4a198d5 maple_tree: avoid extra gap calculation
7328ae84468dc4a8f20a4d237c309ec26ad05a0e maple_tree: add helper mas_make_walkable()
daa9f477b670fadb69c7f21c7f6183ea1fda45cd riscv: mm: fix concurrency in mark_new_valid_map()
a81298a03f7f730e64f6142b64b75eb8ee99e53c riscv: mm: exclude invalid THP PMDs from page table check
58f4b6b1bdf212cdc75936c822a2241961647e12 sh: remove CONFIG_NUMA and related configuration options
4109b455575c5b2f0ebb6fee56614145c2814921 sh: mm: remove numa.c
b60ac74242a7ff35f185c90793a341ec2f38cd97 sh: mm: drop allocate_pgdat()
5f128f2875c8b7cc0331fe9144893ade0f8535f3 sh: remove setup_bootmem_node() and plat_mem_setup()
78e008edc393e940cdef5956965d1ce49e5e344b sh: drop dead code guarded by #ifdef CONFIG_NUMA
5dabc76cdbbca6a69a57aaf6e6120d132c61a3b5 sh: drop include/asm/mmzone.h
65cf9d8f52837d06210ccdf2a4cd6bf7b8811ee4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
44d480970ebb3c6eaf18d688b858d3bf548236ef sh: init: remove call the memblock_set_node()
455e84d4c1c609046de7f83fb06aab5ed35d0f57 sh: remove SPARSEMEM related entries from Kconfig
3c60fb57ba34547fdf8a43478dbfad8214305f06 sh: drop include/asm/sparsemem.h
6c415733a3ca283a60856cec6d54cf305f397b42 zram: fix slot lock bit position on big-endian 64-bit
7e40450fa76373db247bf54093f5d50061afd9fd mm/page-writeback: document folio_mark_dirty() locking more explicitly
9c3c3df7808cb6e0ad50a41220bdcfd556341d08 zsmalloc: account for handle size in class lookup
b2a548392e685f2d7eda7ae86f8e2cf82c4adfb3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
8a9ce6660558bb666646ce9e1db50e67a7fe31ed mm/swap: revert to single-folio writes for synchronous swap devices
cf5123466e3d2f8ec0ac65b3d36d098863b86a70 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
eddbfab36b047c352a0141c1b110078ff112d89c mm/swap: move swap_ops into file systems for file system-based swap
a416e4696f8ed82469ece460cd171f5ad067e30f kasan: fix quarantine_size accounting during cache removal
1e98bcf9890edab8c07b1e24e94e89905bd09d5b selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
cd0544f759b1cb919539280eacc8505b4a00bb17 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
75a2b06f3c92e4af3f2b29847be6498e0d24213f mm/mglru: fix young counter undercount for large folios
1978501912fc909ac757cf82ed75684a61679949 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
416abf7d387731fd976082c82f64252c603f3c27 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
fd3f631fe82174f057422f137791450a080d145b mm/khugepaged: extract reference check into folio_pte_referenced() helper
19a91c3cba9a29b1e1de6fee4f6954e26e747697 mm/khugepaged: introduce a count_collapse_event() helper
26573efb47fc665ff5995cc3a77673c5d66751a3 mm/khugepaged: fix outdated comments
f964b51fb9ebbed9fedf98f23cfbc73879541da6 mm/khugepaged: unmap pte before releasing vma write lock
61f1f359c70d1602c0a60dba13924f59bec1f1e4 mm: Documentation: clarify where the mTHP stats live
d5fcee2d668a380a28d5cc2037c34f59e629b895 Docs/mm: fix outdated "radix tree" in page_migration
f715b7e785b908baffa2e2b9ec1f0ab64608c164 mm/mglru: fix and remove redundant unevictable folio handling
355b16817f48420bc1a00c651b71a8385f38184c percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
e69ff444d65e08f2620a4c245c61aa85ca2a5ca5 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e737cebb8de0d38e8f64584a8bbfbcf9176c7537 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
b5f26bed14ecf3a368336cd2fbcf71eb51a11e23 foo
feb1c18bc21b57c7e7e31b1c3919275424daa824 lib/interval_tree: fix allocation warning messages
b3cfa692878e6a8fc5db2a0226aa19e320cb1a11 mailmap: update email address for Linfeng Sun
3c434ea4678318dedd110fa272cabf7a00042859 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1833ba8aa527a79dfd827cf463565a1009d782b3 squashfs: avoid thundering-herd cache wakeups
245e5fde5b0df6007c854f15aaa14a8ddc96a354 ocfs2: bound-check dir entries in the readdir re-validation scan
7039f956514ede853b4fde991b49d31d21e5d9c0 ocfs2: bound-check dir entries in the inline-data re-validation scan
f91e7579ee51dcc0274b86e04c3e5b1f803e3a51 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5088d035d3c4d0d1fb3fe77d29c4376e91f9f917 taskstats: copy signal->stats under siglock in taskstats_exit
f3349d0453a94eae99098e308127924b352e3a1e checkpatch: skip CamelCase cache for --no-tree without root
98d309ec8189fd91698d1a72946c3d888270c57e selftests/bpf: Fix for veristat file/prog filters processing
6c034d962bdf8e33e21f117a9f8d514ba773f744 selftests/bpf: Exercise veristat filtering logic in a selftest
033506fc06674ecd57f219de5c29f00c06367a36 selftests/bpf: Guarantee zero termination for veristat test buffers
4d9551b39aeb5d32beb4d795ce2892e7690a3e93 Merge branch 'selftests-bpf-fix-for-veristat-file-prog-filters-processing'
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
117eb9c6011d5fee5735de223ae30c251c4eb973 Merge branch 'pci/aer'
cf5dcee6940e3d3df1aa73d8c5f79da14c88bd8a Merge branch 'pci/aspm'
d18e07dcf1505222c80e692c4a000f726897af80 Merge branch 'pci/doc'
3ff436da374187e72e7f86cc9d5969c1434d18a4 Merge branch 'pci/dpc'
f2b8b47eb498bdd7bde0c4a929665904229fc650 Merge branch 'pci/enumeration'
15768248c37373131faef2dbe3b812f7dbe743b8 Merge branch 'pci/hotplug'
740bfe54f9fbaa563a47c7a03d1193521cbb7701 Merge branch 'pci/p2pdma'
a1636882eeae11ecad939f45a5564e5d14d41100 Merge branch 'pci/pm'
77471c680285d8de71d3f1555e27f662b9186db8 Merge branch 'pci/portdrv'
fb9a9062cb4abecb7456859f8e218b38ccf8b05c Merge branch 'pci/procfs'
4121bbcd23cc0d5259cd8815a758731a2042b57f Merge branch 'pci/pwrctrl'
579aa3b15fcce478d3760cb700b8eeb2b4129d2b Merge branch 'pci/resource'
eb7dfd21bede71d3ba6af3800764567b48b36ebf Merge branch 'pci/switchtec'
a90ad88a6fb9e751c917032a2ed83581a7e2b5da Merge branch 'pci/sysfs'
fb0adc42a111bc3b5a0e793625b33e1b714020bc Merge branch 'pci/virtualization'
2ce3732dbeed3c0a40bde981519b1484ae39771e Merge branch 'pci/wake'
a76c91ba0eaa98514b7599cfc402aea63a5372f5 Merge branch 'pci/dt-binding'
421a5270c513a6f1f98ff51b97c9f81733b3b85f Merge branch 'pci/endpoint'
496eee02a55fa0aefc779141ed31bd304645b2ef Merge branch 'pci/controller/root-port-reset'
c4488c1a0e62834562b84c0bcd4968bcddab8aa1 Merge branch 'pci/controller/host-generic'
85b88ef8311f9ae31187d55380946ed2ddcfda2f Merge branch 'pci/controller/aspeed'
b0322fb616f2ba94a23a29e14e1c0dc90127e075 Merge branch 'pci/controller/cadence'
0e63eddeb38ae21a8b4067f6715c92557be4675e Merge branch 'pci/controller/dwc'
7f70d6d2225673d47a3ec8a27de593083ac2b284 Merge branch 'pci/controller/dwc-imx6'
719fd34e1d4810599d745aab560d0436aee4f463 Merge branch 'pci/controller/dwc-keystone'
58347468d86d294349bbfb560c23fc1820740af9 Merge branch 'pci/controller/dwc-meson'
efc33f7449291473515039c7b3b6857667f8af99 Merge branch 'pci/controller/dwc-qcom'
44680cbc5ad13401de12860a5db6649d9a6617c1 Merge branch 'pci/controller/dwc-rcar-gen4'
2ac746edb1f4d1bbff3c0f405f45e1f6c9b11c6f Merge branch 'pci/controller/dwc-spacemit-k1'
31fd7fee2aa021795fee2fd67167ca33e3ee933c Merge branch 'pci/controller/dwc-ultrarisc'
84211bde80219d91984073519dd6481573c3d798 Merge branch 'pci/controller/plda-host'
5f3f28429c065855bca1d81381fd1b2ddfd49e10 Merge branch 'pci/controller/plda-starfive'
f4296589bbb4e30e873b847388488c9acf4d2277 Merge branch 'pci/controller/mediatek'
462fdb311d06ed751a9c94083882da8719b68fa7 Merge branch 'pci/controller/rzg3s-host'
5d07baad31da1a3db03c6e8f700685ee53dacdbc Merge branch 'pci/controller/vmd'
c16985a26d52d4dcbfa6009fcb07b94986c14ebf Merge branch 'pci/controller/xgene'
9cbbe5d6c6f3bc8bfe22951a12fb2feff04bf3b3 Merge branch 'pci/controller/misc'
24d15dace26e940fcfaf5aefb36b33a5228c8375 Merge branch 'pci/misc'
ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
36cdf5d48ca191dcd71c28cadbe0981b1d25318d net/smc: unregister the connection before draining the rx tasklet
b395dd319cea422239cb45b998fb38d7e373af87 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
9fdbb1674f04cfbc14da5ad22e7002214b79978c Merge branch 'net-smc-close-the-smc-d-teardown-window-around-the-ghost-send-buffer'
ed267f783c0c283171e132bb660f8753b40a2660 l2tp: send netlink notifications in the tunnel's net namespace
447c9303942c439a117d9b76ce6d6e2116b38ee7 net: tun: bound receive headroom
b3217bdb0091e52887e23896cd82483f7808914a netdevsim: drop the ability to change max_vfs via debugfs
a7c44619c6977fd64da99a6d1c2b73e2ad9af873 net: stmmac: intel: Add missing pci_free_irq_vectors() calls
77e80af7d2d4dc223716c90e9fc043bc66a8335f ethtool: tsconfig: reject zero-valued tx_type and rx_filter bitsets
acbecf60145a2d6259ff3e059fd295cf626ed574 Merge 7.2-rc7 into usb-next
5ba017f9efef3cf65cc60005aae4cbbf70b9b2b8 net: phylink: treat PSGMII as an inband capable interface
248fe6d163caae06b498cd9e68e2f16950b57ebb Merge tag 'usb-serial-7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
05abeffcc27ec965391e21f9029bc14dc1dd18e9 Merge tag 'usb-serial-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
add8469b3e0031a2e0243dd0d18c555cac8b7eea xhci: fix frame id calculation and checks for isoc URBs
b08d153c95f1164093b14b8656bfcf4b6e1b0835 xhci: Set frame ID field of isoc TRB when starting an isoch stream
e3d757dc9257f2638ca61eda4faef26c2daeea10 xhci: include all root port children in recovery prevention on link error
042aad8d0db6607ac9789fc43b6221909bd6a3bc xhci: prevent endpoint recovery after roothub disconnect
7e0ef4332ed9b70309fa1f22ec26a8c3c63686ea xhci: avoid xHC endpoint changes after disconnect or link error.
7c0c31c66a7f9daace156bac427aafb2f4bbb5fc xhci: move dequeue to next valid td instead of past cancelled one
a916fa66a43e10f63198b6ce978badffc678821a xhci: dbgtty: Fix unregister on tty_register_driver() failure
25b8dfc13495a6c1cf4abacc8ef20196c7f20e5c xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
d4dd5d43fadf6953e2527de02d090c50de6e0fd4 xhci: dbgtty: Drop extra call to idr_destroy()
78203d5b54a40f0e36196ebf31c9c7a380fc8811 usb: xhci: bail out of setup if the controller is inaccessible
6d45e9556d4a11b726e897d86e095b96db4550d8 usb: xhci: standardize multi bit-field macros
bd15c4cb9e44b94023586f4fa8d500277d373793 usb: xhci: use 64-bit Addressing Capability macro
77f60a6e8e83526fe8c17167349b87d6291fc1d2 usb: xhci: remove redundant function wrapper
bf9acb77c88f22c984ae1b78473deb5430265782 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
91be401f28059b3bdbaedf82629ecade37c81c6c usb: xhci: replace Unicode quotes with ASCII apostrophes
3e91ec3e7d80a327fb558207613c80415d3bf756 usb: xhci: Handle USB3 port events when there is one roothub
3d9eeb336131bc5a174367c384fa00c15c8744fd usb: xhci: Handle bogus TRB pointers in Missed Service Error events
07a9e3975039c099c71f9bc5ceab39c1cd949234 selftests/net/openvswitch: add SCTP flow key support and test
9702af05a007e9dffbdbf566e8afdd70b89f82da net: openvswitch: unexport ovs_vport_alloc/free
431e735e9bb6b7fd8e2ea9d83f0627bb5c5687ee scsi: qla2xxx: Fix size_t format specifier in qla29xx_process_rd_image()
b9f679dfe629004b593f018df33b330d799bcee4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4c2128c1a399318859d9eea0b74613d90f4bcb66 scsi: libsas: Add sas_ex_phy_to_dev() helper
db441dcb8c1452279956b7ea4e394b5ce8ce77f1 scsi: libsas: Add linkrate and sas_addr change detection in rediscover
dc1b802f8e035de4a0e99b5e3e3a333e8a618540 Merge patch series "libsas: rediscover improvements for linkrate/sas_addr"
4f93b12cf7b25fbf8e73d222722805b049f0a6d3 net: usb: lg-vl600: fix Ethernet header on fragmented RX packets
720d8b2f2457f4962ca353dd90395e2660d9a10d scsi: ufs: core: Set task state before io_schedule_timeout()
ff5d552022b35f7475bdc538173b3ceb95d55d85 scsi: ufs: core: Enable context analysis
e70647b25a641b9f5602558839182d036b512de5 scsi: core: Pass the SCSI host pointer directly to scanning functions
09982efcc07e739c7e4ac6089e3e521132388b53 scsi: core: Add lock context annotations
4c461ee2b2a5a7c327fe092b41de1fcc002adc01 scsi: core: Protect host state changes with the host lock
fb0fc67db96292a65539e63f536c6f586490c78b scsi: core: Enable context analysis
24ef02f934eeb48830cff6b739abc3c62b1d107b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
99d1623c08e91f67c0c6ec677b4a909e27d92014 Merge patch series "Enable context analysis in the SCSI core and UFS driver"
5a03dbfd670092a6960de433005aae1734c18f1f scsi: lpfc: Replace strlcat() with seq_buf in lpfc_info()
07f46a9f8964b91d56951ef7f74c551af0eddeac scsi: lpfc: Replace strlcat() with scnprintf() in lpfc_vport_symbolic_node_name()
22d4cbf6f7509f0aab58d60d488a0082916a2fb0 scsi: lpfc: Replace strlcat() with seq_buf in lpfc_rx_monitor_report()
4832a60e0a7818400afffa392b74776d084ddf4a scsi: lpfc: Replace strlcat() with seq_buf in the debugfs dump helpers
36b6dcb2b7463b290d63c83d82bec8065a1a93de scsi: lpfc: Replace strlcat() with sysfs_emit_at() in the sysfs show functions
30733f28c0347d237ffb5333fdfab7a9a2d4ed34 Merge patch series "scsi: lpfc: Remove all strlcat() uses"
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
50de1c47a41d4031f6002969e71dc6954dedb6b2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
f4adb983ef3d7a23d7f67834bc12cec528312899 arm64: insn: Add encoder for ADD/SUB (extended register)
760cb40cfd6a4e5781e4a32b46b1ef49950fd271 bpf, arm64: JIT __arena kfunc argument rebasing
bb5bad6a78b6334ab9f8ab99cdb92bae11d9acea bpf, arm64: Convert struct_ops arena arguments in the trampoline
1c5bc60f957d853ec7183d79419360979dddd421 selftests/bpf: Add arm64 JIT-sequence tests for __arena kfunc arguments
05a3575f225c81712b925c28b1caa1c24ac6ed3b selftests/bpf: Enable __arena argument tests on arm64
197d34b169435a447830ddd915d596431b9f311a selftests/bpf: Test a multi-slot argument before a struct_ops arena argument
409a9bda0429c63f326576cbe6c1f6c4430a8d09 Merge branch 'bpf-arm64-__arena-kfunc-and-struct_ops-arguments'
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1a168f06615d86b5b62d0988286eac52169c9def Merge branch into tip/master: 'core/urgent'
344941800644b1b3f9926d289850822a65fc6d10 Merge branch into tip/master: 'locking/urgent'
a2d323a8ae0f155ba789f7ff8dc0e846ba02f600 Merge branch into tip/master: 'perf/urgent'
b2956da5a32613e65b9d81f6717430a1d2746add Merge branch into tip/master: 'timers/urgent'
76417bfa866289a5f24b319aac3eb5881dd291b3 Merge branch into tip/master: 'x86/urgent'
fe3d5192798cec348c827ae3f63d68638298cb81 Merge branch into tip/master: 'x86/merge'
5266c654fb776131a729580b26c7c30d25e6b52d Merge branch into tip/master: 'perf/merge'
0efcf9aae832477805b7c493149366ab10826589 Merge branch into tip/master: 'core/entry'
25dbc3fdb05c220df4328ff8f69635f654e75f7b Merge branch into tip/master: 'core/rseq'
aea770eda1e61adb0734d84546d973da46d71542 Merge branch into tip/master: 'irq/core'
8b07b245c3690b99d859f53b42d82ba3e8234e57 Merge branch into tip/master: 'irq/drivers'
9d21c43c0edf9ff80aa0b888ce381ba99d81117d Merge branch into tip/master: 'locking/core'
afbdc31b1d09c967eb73213c605e9ff05dce2ea3 Merge branch into tip/master: 'locking/futex'
d37d08eea5571925a3b5e78beb3db41946d6bdb3 Merge branch into tip/master: 'objtool/core'
ec0bbc4e0ea9fc586360110db535ad59d364397c Merge branch into tip/master: 'perf/core'
4122249cc6f89f3b85cbad6d95a5e95e0d716531 Merge branch into tip/master: 'ras/core'
4bb1cdb830a658b6fa17799d2da9e2b2f142b689 Merge branch into tip/master: 'sched/core'
6a6daed75152bb97d3a87bf1af65372ef4933a92 Merge branch into tip/master: 'smp/core'
0bbc1aa4b7d285a89ad54a137eea8abf021fca87 Merge branch into tip/master: 'timers/core'
dcccb8b32000a341f09817148a7edc092b5a6cb1 Merge branch into tip/master: 'timers/vdso'
51fa598e8b74a530ab59613ed801c4815e80310b Merge branch into tip/master: 'x86/alternatives'
e8e1480054ca1a89bfccdbfa2a19036f13ff0e64 Merge branch into tip/master: 'x86/boot'
24cb7a91d588accffb6009e21fb02f593fe18d42 Merge branch into tip/master: 'x86/build'
02acbe7e7925195e6b65b0d1cf9e3de7035a1eca Merge branch into tip/master: 'x86/cache'
0cf81b3db1a29b967c3eded53426907f8349194f Merge branch into tip/master: 'x86/cleanups'
59863fdaf08ac4dfcc6d7c4f5801c9cd03c66434 Merge branch into tip/master: 'x86/core'
46e3902e1796a3a4a516d628c558059d2f8cb371 Merge branch into tip/master: 'x86/cpu'
2e01bf0a1c804a596e5d61d88d60baa9e820fe7b Merge branch into tip/master: 'x86/documentation'
f6e5fe97f93ae8614043eeb51490ba18dd8c8a94 Merge branch into tip/master: 'x86/entry'
fc9faf4ccfce0adee2e49ced286bf402917f1b60 Merge branch into tip/master: 'x86/misc'
0d0884b077b8b2ab2572aa2a180d75c4cb9f9f2b Merge branch into tip/master: 'x86/mm'
e605a6b4905ec6842da72c2947b319b3661a3931 Merge branch into tip/master: 'x86/tdx'
8597fd45e41ac06428db279606814738e703a1d5 riscv: patch: skip fixmap mapping when kernel text is already writable
4e864f1c3d8d147b76b1c0a2824e0207764c03a7 riscv: hwprobe: Register unaligned probes before usermode
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c510c63873103a5da6a498fe537bdb5d6f8d03a2 fs/ntfs3: fix integer overflow in MFT cluster validation
20fd9f64c0050658f2031e6bd5d552c6f0c8f7e3 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
b594c9962b0058613a44200b5bae3efb93f3506a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c0d68c8f3c6a7de17d39c0e3183656000703630e fs/ntfs3: validate ef->size covers the record's name and value
427b5e510fa089bbfbaa8a75d73d1f076899da33 erofs: fix interlaced ztailpacking pclusters
69a7da56adc40e42211905946b65d938ae14747a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
430a5b1b10cf2897253eff940395639a40cdae0c erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
583169fb7d9732df2f2c0572d174396739eb8e9a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
72f9428f76ff4ddca587b06284f04af86177bb8e landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
bf50671b25ac6e59fa0e9bbb23d98c5cc13c3f17 selftests/landlock: Add tests for whiteout object creation
05b6c1a822ce1bec35e870e3794a2b660b5c26a2 selftests/landlock: Add audit test for whiteout object creation
619b129354b734cb5127fb1897ee3f78a9897dde selftests/landlock: Test whiteout object behaviour in OverlayFS renames
aac4507f9ff708d5ab33e31b46500cab7fa64dc4 landlock: Link the erratum documentation for whiteout objects
43b09cbdad67493d8a304e3732a9e17cd78d0aa0 landlock: Check landlock_restrict_self(2)'s flags before privileges
48846c1f3742f323312acc7eb49817aaf637e781 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
e229480808d4182a82caf864b0379246982a82f0 selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
264cd4f80b5ce2d8786452d5a3d4b6bb5429e251 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
bf525fe12b27821ab01c7159fb0a445aea502551 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e1027e353da55e3decc2f710a08dece36788f40c landlock: Prepare ruleset and domain type split
62d6b3f7b2a99e7d4bbec7efecca1938a112e189 landlock: Move domain query functions to domain.c
f84079caac03e7aa2fe41c9f1984941a86b8858d landlock: Split struct landlock_domain from struct landlock_ruleset
85581a537836a44685b592c1217c371c0b3e3552 landlock: Split denial logging from audit into common framework
48380b1d56e3f71b131d336fb87c4aa232417849 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
fe7f4d5a83a5b7bfd27436192f7945009f0f2a69 landlock: Consolidate access-right and scope names in a shared header
9d61466766ded6026699327621f51bff0279c10b landlock: Add create_ruleset and free_ruleset tracepoints
1852a3b6af4b95ae6f27b25ac0e43afb60c868d0 landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
8bbca7566ef132c2f306f78f96f78e95dbc8fd2b landlock: Add create_domain and free_domain tracepoints
f7e91741710652875497a7ddfb995aa95d7bcf17 landlock: Add landlock_enforce_domain tracepoint
758dde8b9c39f5053440328035e3ec33ef095567 landlock: Add tracepoints for rule checking
7f0ada7de494cb5867f3a167a740d41b2a86a70d landlock: Add landlock_deny_access_fs and landlock_deny_access_net
da69f5d29ebe33dca400923bb9672d47d412f0d4 landlock: Add tracepoints for ptrace and scope denials
c979406a45ebb51240f8ca5ffbc0704792f6e211 selftests/landlock: Add trace event test infrastructure and tests
d6291c362c4172e75bbdedaacb4c7696c9791f08 selftests/landlock: Add filesystem tracepoint tests
27811a29cec1e0eeb439c1bf0b85ea5e7f07f321 selftests/landlock: Add network tracepoint tests
097b94deb84a2202305b8c7ce626fe28950c2583 selftests/landlock: Add scope and ptrace tracepoint tests
c874297e982b6592e645b250b12244e4e57d2292 selftests/landlock: Add landlock_enforce_domain trace tests
534a31128efb89384c43062e656c219bc4a8c5f6 landlock: Document tracepoints
492dbe7565fd56e97b7e51dbcb59d1bbfd6e12d4 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
82af78d1449b4888e970571bb31fda3dd16e3e34 Merge remote-tracking branch 'spi/for-7.3' into spi-next
1a27397b3fcbbaeb473e700a0903a678b1b181a1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c4171ee847df253425a919070672af110c6595e9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1351c159c59b04195647917c5a5f0e5467f44bb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3bd0481eb189d80d91112d01b6b1ff4ecab2d1e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
89d8d74c1c12c98574f4ab89327af3948e3aaf7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f913945479033c111d5d70ee26cc7a47ff1d7ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4bc269ba8229e07d42d6e40f5a46135ca66cc2c3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6a7adc5cc672f04f8dc9dec6efa9ea8f8638598d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
36d4c75c5d135dd57792decd6b0ef588d0db04ef Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4b196310d7168878cea122f39d1da04b216ea765 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
14ec18cacd5ab27a14b1c8df24a8ecb51377777c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
83d243bfdc7c725efa2985ae511f7f24785af396 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5ab2411acd4842aab1e9c2609d4f13e959d9f614 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fdec701e8d074f7de9b5eafee924eb2e5e38d9ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08a83c883a27c8fe900cdb8eb76fdef9a352a085 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b6bf8f9d1539e21e77477e9a305c975a733888d0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8d6ef2fc041f6a7c363dbd308432ee48839f8dc4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c4ccc957ba4445ce1210f8d00b7b1ff1413cc516 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f36a67ed4e5cb0ff4501dc59095a94c5870eb99c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
36db2447285b6c8d0fdfc965670618f17e4a36ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
aa35561a1e874f95ca88ea57e51353bf4b4a86ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3fb88eb81801c1a66730470e88db88ea315ac26a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
195fbbbe62678841655185085d1838f5d91bb2c2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15db403711f3cd9b7b764716ddf5909091b604bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f1d084851d73b2b0b0c6cde008528b5f632c6944 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69647d5a7a2771da075821666c67d8b10f422d86 Merge branch 'fs-current' of linux-next
81d1cd27298ffacd465d3e9940b6b16478e0e5cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f4de8f6b15c75d969fa1ef7bbfc2fefd3358e292 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
40aa4ac73337785ad599f4a7d55fb3fafd428c2a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b89768def147d0d8fa62b05dfa6353bd0146325f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ebbe5f11522762ec777310d875556df5148af2d2 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9101459d86f70c9a52e9a50c236649033be051f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04e04115e2ef8a922a7e4f662cf1d84f03456454 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
16dd2ecb08ef35a3ee41d08415f29a0b7f0d7f7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1f53a814a971ccb54df75502e1d0e7b05d7963e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b49b6276c2650946fb41e1505768c6b9529bd30 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3c3076399a58d53f81543c346dda23c6a7e54830 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8da56351911be39f73602b97d6db68f4378c3ceb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e2990705f45309481bbc149d95e3a13eb02774b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2efba40b8e5513632d142a0eec9450bc92c5794 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea154bfe7d1321421e8879da46cbaf8d093cc65b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9549cf05c0548eedf131f0c976bf8025ceb600d2 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
cd9eec8de545b07e616c1f81fc947754b007c272 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5335bba68c49c07a350acf1c178e66fffbf2a483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d86a6b7d24b70005373b4192c16567e571a83802 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d898e2d4246d0eee1e365ecd074aa8c579c97f49 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f60d54b581f0209059febf3226271e9cfa9f69c4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f745dff5bdd973c1428b11926f11640b6eb17412 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
19911f2d160e6d9006a9cbeb07ae9a7a2aa676fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a99d4442659bddbf4c516722ff1cc33645874197 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
56550a8e8968b46eced5b147a2a42af4bb74ca62 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
20b16bce2f0e8cf8df45c7d52abcca9ab4202182 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8e670a862ecc83b97c75fa9bcfe4e5e13ee4c369 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
57c534a417e1826dde9de4de79c757f8256de558 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
0c625966769840ad9493ee5bb51972b9dcffefe2 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4571cc9085a4f6f0c0c971c84d02aae40cfcf270 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ea3aa452516cc60411a4b22ed986160b9b599608 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
2bd56e695652b88c395d7f9de28e045cee2b0176 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c17d163bfac3b1691139c2f15ee7179d866d14d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b8447153284e5f9e4e7ec9a88a9852a0e7e4c5f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70f033d6cd742e326503d8483f40b9a35dbeba35 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4017a37cc725e86bf0e8dfecebeae7f336c71938 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9e0138f2505961e212a5bf631b50bfdf53c916d9 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4e1424a70b207cbe0b0b6656ed72d239f6e9d636 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3d2c04c41c19f97c258b7e970783cf040b196785 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5d0fc0169a2c6660b1f2765fbb6020b6683bed47 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b50c5ac42ef203a068eb92502aa7c1abcef244cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
91adb77558d40faf7c67304409324f5a5d8fd8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2bf041aba6b0e3b1389d577c118762a4e47f2878 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f1d16e36974728687acb0f75419acefdd73688b8 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
af4cb54e57980cfed89259d991a2c03b58bb0d50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
207cfcbc501ca20752f9df25a03ecb5fd3175b39 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1b5db7306373e4c8a4cbe30a85f0076e39200f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
47f5234ab3ba6ae7364043dfeafc633dcb285d83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ac20b314a6eddd4ec358ff30e63225763fb78e80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
67a9fadcf56407e84390c2d52ca12e2f34bf4699 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8f6bfbe89a2951fe20a8d24a45f5774d8365c0bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
694642f6befa16152eb2d48101041be0ffce522a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c54493454082bb529e488d1a6c7b19ce301c8428 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0363aa493c366f7732aea67ef3760f4801aa7b49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fdc907508ea46e66821ef750e5b50e75f930c10d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5545a111398b28ff1d34cc77cbe634fdd5e236c5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5b430cb6d2b2f60d521a293e36a5d477c5adc6e1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2c776d7abe2a8f3e319417046275e72448579270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3698a8083b1e68f5b032c2dc262df078dc1f2fca Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
921416d7736033a6efa2efadf4575f24e920bb96 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c6ec71d1d96962dffee35991e91fa1ed1f379021 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
7768b4a7fb5ef129072c482d42613f64bc94198a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ee1d919ba7a852b78aa1625ff04f202c3b3b3bd6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
138d3f942e6d1fec8866dc9b65704e8cf5216179 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bade8e8b64b5105f3915223f571baec785a82201 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f5579813aab79bdef75d1e95668ad49c56fa6dd4 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8945124a127e0472a39e68e6e19c8e09f5314a4c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d05fd5f3a39ce5141a464bd7b7b46ffd3c9c2911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b124c7614e974c22f2c6b6c5b48ec7e2f0c1816e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3d6366591d546da0fa315345bc0088ec5aad38b5 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a7ed9de68348ddc3d2dd1192b307c9ee2520a762 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a152ec43045cd1492289de1c64ffcddb1f308623 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1cdac6631ba6e8c266a46e0ab41720725a7da816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d8a4ad20a523d8ab6bf745a20c7fb9ad3a48c732 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
777e76aada70970d0199298e4dcd166ed67830ae Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8ec2f954073273d47dc3359ba0a5599818531aa0 Merge branch 'fs-next' of linux-next
d495b41d7be0dbad18b3feef6538ad5fd24196e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f0471f45cfc8ba61df0e2f6c586c01b306b23f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f941b830ebdc5de3c8383b0d3a672ad3f6a6a163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ab111752eb5cdb3fc32b9c964836f9987108d6e Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5b05f41d4f0b2a9d2f0cb4a5077a97569baa4efc Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
528ecc5d67d3aff84a471c2ea4d7d60c5b4154f7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
97ce4a2a378fb51e9b88d771d172a01109ba9d72 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
99ccaba3f5ecf98fd1a7936c3eb0b3ac8e506382 Merge branch 'docs-next' of git://git.lwn.net/linux.git
457891b8b9a417aa7489f50eb8ca885075714b27 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3ca0a5e978def92e6111045662ca425bbba679b2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
356609c41d1e21b739e91424ac42288cb0cb56b1 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6efcc567f41abac69ac21237d525e51c51758e4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ed095458b4b21cddbc7deaf1d6a38f9bca634f90 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3b7c70fcb42ae3b7aba2a392df3fef4489dfbce2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
89d46ed58ce317555e344c353d37b895b74af780 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8bd2f74c80e07189bb6fb09a31a1f0b81ee18e11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5019ec7095a7312d1c85679885e2497b48bfa4e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fdcd3a03fb8726f08f864f3172d45b8cb080214a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f8d875eb32765f9044c92a8e9d207f5557eef9a5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8a1c6d2d612e1bd2ef795dd0a2c95e0cf647093 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60a18a3e970a4a7a59ff17aa152f355cbeb9ab02 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
db09c480a42ae812090b3adc6e88a23d0eb9fd2a next-20260807/drm
b6546157e1de95fbdb46d50e39bb842a8cce47e8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0844dc13585b7f54d4aa1a295725f9d24bc9ab70 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e45487b7c2ee287961ec79c442fa0c4254993c0f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
46afd177a4384c3d041fba1791dc3f62e411ace2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f438b273179288a89ce83b9e7b6d3c40d7edc51e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d12997a0c5bbca05ae04523b86441ec2b3577c53 next-20260813/fbdev
6d4ccb449b61f62bde89f0dab516b37a2d9fc4d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36975da924b9deae4c49d1ba01a3d4c6a04e778f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0a0c8c77f31eb1baaede5876243d62c4bd054c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e6fdd751082dfb6e72a487a640ab0b9238c3d84e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2255ee39ee826a5ab6e6d8894f7283eeec3dc44 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8e35c7a5f2ab24345fe4a45201f96c78ae1bb2ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ab5c48f47a9c739584401e3f0854dd6f88ca658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0c97ef264e8f8848917116861c8561d81f67e19e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9d0314dc31a0cce6599afb40d916d74b8f632f45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
65c3877fb6528a193e26c1eeacd9a80ac00ef773 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f17edded902b1d5401e7c2d794d593257edfa63e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e71bff770d3152c6d471b7c546eba7442784c5a3 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fe19b0213beed77174a857dcea990f31b44717f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
41bb3228a40988d02d9f5c94a1dd88038e56730a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a9a2781d31074a22c3b291746b30e419f4304a2b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5273c30e0572e4c618060b0f98482d8d3abee46d Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
250050593060d1dd25ba8e66a4d1097d97f8875b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e69a0dc4dd9d79e7b9aefb262c383bb70dba45c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fc052e5853ac4a3af97c4aea1f7ad973938adb8b Merge branch 'next' of https://github.com/cschaufler/smack-next
c470ead8cd4b34d0b0d4f4b6d2ff6a663424b262 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6df9170c6875a8c5355595af68d1ff49d615e39f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24edaf40506bd2874246410b91b6fe772996b39f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7fec779b14dcc614bba9f5b5ea338113fc039c09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
88a0f1b0493000ad0bf31d11e26bf2eac60f3b2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d1a007f448a4e99cc015c57c679885c0c419c84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9d8f65fe9f715be7b3855a579c5b6b6553f44ed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6f73008584d0a32ab0e7214ec2df430813056c43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
608140524bee6b5086f7952627d44a35570d53bd Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
74853492bfe8d0ee0676d1bc51c934501dcbab4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
461bf7d4ac57d0cccf44020b181c7e38cbbd7260 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
efb8e5f2d36664423cbf6409124a8632aef0942d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
275377369f41ae8f2ee7bd10e464b3739bdf1541 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bba47cba20384fa677051b4e78f770ce884903b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
150fc281994e36b6d2d3ffb7082689fe9e2fa037 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2ddbde71d8f609ff8362fa563b9f62d516a04c9f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e5704169d9b3574dbe2b98af47d904855fe4657 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
12169adbdf8ef3ef8cd03d4d61a2dc30f6036c88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ecf72970a2962c9e4975aa9ef2e627a9e45425cc Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f60b80189c6bc50c42a49fbd2b540658c2ece165 Merge branch 'next' of https://github.com/kvm-x86/linux.git
005a3f4c18faebd8c8e3e4159b44e43da3c9a373 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3fbc424940585517afdb9092aff0116088ec731b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c88ebd461e47a9cd8ae77cca5ae5eb6f68eeb04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
35445643f5923ce272372a96e82f536f61517de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f0041253fecad9a9c43a665fe4fa885ec9e4911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1fadebbb01b23a51e7a0185dda3902922c35bc7b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
34802c94c843c90971d4ea1fbdcc64fecdfa4fb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
986d118010748d766f75e2c191f34966d1ffa663 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
014b960a3207aafd1668cf0c315ecf042cb175b0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
594bff89d0edfe89eb67537cf8cd6fd99c79ce86 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
19c7d600c407336755a9187751229851c6a5cee3 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d6fd501ba8a7793b04eb5762f13686da8baceac5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df79ecc6d4f4b9842174347a65396b4daf8e9f71 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46f69b1b406afa5cfda026fdc8841e904ecad6a4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
019c11a7a0c791fd09466c9add5eef6b43e2dca5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0bb0b3a714a4bb6c717a54adc399d5384f70278b Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
383d4f335cc73fd0599964a68221af5bada2a362 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b98e1660d71dcbc496e8ab937c37045f962daee3 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
e41ce2adade314a912d52ed01f7a896b151bc073 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2f1f44b9047c62a4079ee63ab1c297972804534f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b579366c31fedc1435e86a89a6770c7b1f7198c7 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c1a8742b02beef779d05932c45b0b678da2bd9d0 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b15dfe0782e01317486663bad1f644d20c92b65c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2526d19d755bc118a9882964e1e786ba292d680e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c3269cb1a757b240e7b0e16fb1b384c6c7b5de7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6b31c2654bb2d38ec730d933cab3e13cd1a39ec0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be103e416cf75ce41dd7e15777ffef21cdd8db9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a402ed238581edeae7b609a820ef0b27003beb53 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6402610eb5b69d3ec65912880b9587810cde297b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e8e8bf4e9640b0b3a2e0e809bfe547b2126234d2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e488e57e5bfc450b60c6049f8de6af2ec65ad90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2bada2ff786b5668f54570c6631729290840facf Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b03aaf2015814f15fd82ca053110ffe1350bfdc7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
64c3d6e071b028bf0cf8521b4e8fe30d04a8ac90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2ea318d8295816b267ae32a1a7806fc9c066ec5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d9cd4fd3e7f32b226a40df7467d866a0c784eba3 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
eb7cc153e90b04a52f2be299e4445de763bee527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
38d2dba09f1935d66f9590ae9d877165551af710 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8362aaa2aefc531dd6f9b4ae11828b438cd393c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0b48b7678805a73d44eefcf04b47cee904f50e21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d14db545ceec8f65a495dea340a4a35907836c3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1f2f8bea5b9f476c78c96cf836daf63f1f09286a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
27017f626eaf3db5afbc3908bd0094d9cd5648ab Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4632d72fe047dd034ef3e1763e7d583522a15892 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
79cc3e7a141d914123db31fa232460af3a00350c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e9dae120b51d56aa89ce0087af873998cfba2463 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
48655da77ae944e4cefa695183c34c754ccecf2f Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72b6ba6fb44dd356d7c6a869e83b5ae47017c6ee Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6001225af4d23d4091849d593232ae7f5a3a6970 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0c5169f27a2631bf91b7c092ea355b1eb7bae6dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0649987a8ad2f6c8638a4dbbf128c97f9ba17209 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7a21b94620e2fd57439f3b529ec8c890047bd6de Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
50e9eba81ab3f373556421d25ffef92b3db5bf74 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d9bacefac525d2664dbe70a97cbb5df2ce02e404 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f18bc692546506268722a88fe0a5da35cb6b5677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e6e0d1184ea69fdaa181dd377617cf804c1c79ba Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4477a78374a57c3809b172ad30cceabda48c47c6 Add linux-next specific files for 20260814

--===============5023315476268126347==--
