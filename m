Content-Type: multipart/mixed; boundary="===============5730071640231434746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 03 Apr 2023 10:22:14 -0000
Message-Id: <168051733430.21653.10705024220094270325@gitolite.kernel.org>

--===============5730071640231434746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4b0f4525dc4fe8af17b3daefe585f0c2eb0fe0a5
    new: 31bd35b66249699343d2416658f57e97314a433a
    log: revlist-4b0f4525dc4f-31bd35b66249.txt
  - ref: refs/tags/next-20230403
    old: 0000000000000000000000000000000000000000
    new: ddf638a26cdb56759f02e2ff216beb19503c5fd7
  - ref: refs/tags/v6.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 83af7b1468c0dca86b4dc9e43e73bfa4f38d9637

--===============5730071640231434746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0f4525dc4f-31bd35b66249.txt

758adfacec5d4124bb953b207e5a834c774a1980 btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
dee7071c54f0675b8a974125046781e2940c29e7 btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
c128be6b3e5bcb3743fb130ba89205d1158b8e14 btrfs: split partial dio bios before submit
6d75c0ba259872c7da1afa468f2a1bafe0dd286d btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
89a825eeda11018a8b9a45771f900c78c85e8f48 btrfs: correctly calculate delayed ref bytes when starting transaction
356e2adb3f3b9fe4427224eec2f8819a3078665f netfilter: nfnetlink_log: remove rcu_bh usage
28c1b6df436819a7ed8a781835766e45139771a3 netfilter: nfnetlink_queue: enable classid socket info retrieval
a25b8b7136ad43760bd876af62b6e59abd30496c netfilter: Correct documentation errors in nf_tables.h
9b7c68b3911aef84afa4cbfc31bce20f10570d51 netfilter: ctnetlink: Support offloaded conntrack entry deletion
53fd49a194f611cb7b5af5edcdd07a3ecfac983f Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
c545d02663ac6808f16732ad53dea816a250b87e Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
3adf89324a2b2a9dbc2c12d8895021e7e34e3346 arm64: dts: rockchip: Remove non-existing pwm-delay-us property
0a588b479dfd0e298b711d3ab85cbce69872a764 Merge branch 'v6.3-armsoc/dtsfixes' into for-next
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
abd55632c36026fa3ce33739673fdf53e17b0477 drm/msm: Check for NULL before calling prepare_commit()
a3735ff6f012703d3fa0ddb87e707c078b2d04f5 dt-bindings: display/msm: document MDSS on SM8550
fda4c38c64a7c872c544b49288e007c32932c3cb drm/msm/mdss: convert UBWC setup to use match data
a02228cb785d1a190505fb5dd3634264f242602d drm/msm/mdss: add data for sc8180xp
242522fc4477ffe32deb4a40582caef544cdb16f drm/msm/mdss: add the sdm845 data for completeness
ef67d3d81701d95ce19436edb71a0b7c3d905e6c Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
02e5f3771cd4b0e9ecc2b29ebbff35e59318d0cc Revert "drm/msm: Fix failure paths in msm_drm_init()"
1d87c986e2697fffa6ff002545cd6c6c119022ef drm/msm: fix NULL-deref on snapshot tear down
9b56721e5b38dad2c6e9769f0db4e483cb3d2305 drm/msm: fix NULL-deref on irq uninstall
5d3772c968a9b0ed16d36e0e902b95b9e71a0921 drm/msm: fix drm device leak on bind errors
3169f357c05d8ed6a0b087871cbb4e68edafaa62 drm/msm: fix vram leak on bind errors
a32623f27c90435addee370a1f4433090cb89901 drm/msm: fix missing wq allocation error handling
1bb1823917ba6a42005c0e962098cbeae3e19e92 drm/msm: fix workqueue leak on bind errors
07fa2f60150ce2e97e056b24d5b2e1e915bd941a drm/msm: move include directive
f4715fa5e8699b3305353447efb3c13ce6b3b716 drm/msm: Use drm_sched_job_add_syncobj_dependency()
59c49ad3503aa9588048e189861579621fadf643 dt-bindings: display: msm: sm8450-mdss: Fix DSI compatible
4bd19b4768a1bc8b81f45a940a515c1399c93d95 drm/msm: Rename drm_msm_gem_submit_reloc::or in C++ code
69215ebf87baad58e952e4da3195cebc87fff49d drm/msm/dpu: Move TE setup to prepare_for_kickoff()
0051e1ece2d23c1e9ccf12753e7010346e40f3a1 drm/msm/dpu: Remove empty prepare_commit() function
e0ca2911ab021900efe0e0d3d0fc9466a04d7dc3 dt-bindings: display/msm: document DPU on SM8550
996035baa3976b7fd41012da0bd9f257d4f3dfac drm/msm/disp/dpu1: add support for dspp sub block flush in sc7280
b10297092878e6e77f0d581843d2adc21e094e17 drm/msm/dpu: Add support for AR30 format
c33fe1eb0850bd414c1cdf4391554b99d11dd388 drm/msm/dpu: rename struct dpu_hw_pipe(_cfg) to dpu_hw_sspp(_cfg)
f82c8ba79df403a789eda7244236a20d9afc6510 drm/msm/dpu: move SSPP allocation to the RM
738f23b472a209302e70d670141cac9e65354213 drm/msm/dpu: move SSPP debugfs creation to dpu_kms.c
eb413fb8256d029b4fb6d803fdd38fb6f96d694b drm/msm/dpu: drop EAGAIN check from dpu_format_populate_layout
c7c00d8d891036e8f3e2b85fffb9c1ef8ec98ef9 drm/msm/dpu: move pipe_hw to dpu_plane_state
59d68655f1904fd61f6d79b545944ccb47a77ea8 drm/msm/dpu: drop dpu_plane_pipe function
96f0ee5cde0459af11b431e80b8d229efec38468 drm/msm/dpu: introduce struct dpu_sw_pipe
ae965691772b07ef83c312d77d678789ff35d4bd drm/msm/dpu: use dpu_sw_pipe for dpu_hw_sspp callbacks
75a40b97502edf3d537c253a94b079469c52aa40 drm/msm/dpu: pass dpu_format to _dpu_hw_sspp_setup_scaler3()
f844c428c936ea54e0e487d2247c2984a4f70b87 drm/msm/dpu: clean up SRC addresses when setting up SSPP for solid fill
2ffce1f0991e60cdd30a9475387750ebdf8ebed5 drm/msm/dpu: move stride programming to dpu_hw_sspp_setup_sourceaddress
94a71804c383ab9c8de4ea1dcdb2be04451a4579 drm/msm/dpu: remove dpu_hw_fmt_layout from struct dpu_hw_sspp_cfg
139193c0c7a998d868fa7484b169b35ca17aeeb4 drm/msm/dpu: rename dpu_hw_sspp_cfg to dpu_sw_pipe_cfg
5c25ea7b7e93ee1d4c94bcd831902440e6e01209 drm/msm/dpu: drop src_split and multirect check from dpu_crtc_atomic_check
1af022f1525e495f6e36c04285dc2904065a4927 drm/msm/dpu: don't use unsupported blend stages
25824d1bcfeee112b37a6b1fa6c44bf1b74beecc drm/msm/dpu: move the rest of plane checks to dpu_plane_atomic_check()
3b8fcbedcec233371fba9d7baf3fabfdd74257a6 drm/msm/dpu: drop redundant plane dst check from dpu_crtc_atomic_check()
d1d833f39b1cbbca481dd2dfe2cc48c5dabf3ba6 drm/msm/dpu: rewrite plane's QoS-related functions to take dpu_sw_pipe and dpu_format
0d56d616a5fd9bdad7f841e8a8c7e6a50b0e7fef drm/msm/dpu: make _dpu_plane_calc_clk accept mode directly
0c0dd709664e414418870ff7509a4746492bca08 drm/msm/dpu: add dpu_hw_sspp_cfg to dpu_plane_state
c54ea18f58cebc643e4b536a745990f649e3ddd8 drm/msm/dpu: simplify dpu_plane_validate_src()
beb7918b3ee87ec4c1a8a2526f06a31d3663794c drm/msm/dpu: rework dpu_plane_sspp_atomic_update()
f75332f4e9f73acb53307d8af675d829f2f1f37f drm/msm/dpu: rework dpu_plane_atomic_check()
8cf09ca128f3ef4c74c2924cf92284474502ce3e drm/msm/dpu: rework plane CSC setting
216eaf50235b8ac71126e25361b5138d73b0a518 drm/msm/dpu: rework static color fill code
75fa7672800b149a857d0d81d860e29442f3280d drm/msm/dpu: split pipe handling from _dpu_crtc_blend_setup_mixer
df76c7afd6a19b981beda82518ed111e23e757d3 dt-bindings: display/msm: dsi-controller-main: Fix deprecated QCM2290 compatible
c333144b490cb04d77f6adf88b26c0083e75af32 drm/msm/dsi: Get rid of msm_dsi_config::num_dsi
dffda141885144f77f905dae372713ef905d0243 drm/msm/dsi: Fix DSI index detection when version clash occurs
c70a7e5e5a2ed661e187c66d8d80851bfa0955a9 drm/msm/dsi: dsi_cfg: Deduplicate identical structs
ac1abd182bf3d032de410bdd5f9daabf31e598b3 drm/msm/dp: Clean up handling of DP AUX interrupts
27f08dd52a922c76fe3a83000d523eb17bc1aab2 drm/msm/dsi: dsi_cfg: Merge SC7180 config into SDM845
c529cdeec613dda64e7335d61b1179ec6bb2a3eb drm/msm/dsi: Switch the QCM2290-specific compatible to index autodetection
4153c7d24cac551a7f6f2481c9bdef178ea697ef drm/msm/dsi: Remove custom DSI config handling
1a9cb4b28b4f80c6744eddbea6a8389c9e738dd7 dt-bindings: display/msm: dsi-controller-main: Add SM6115
ec0eb5aa29ed3416b767028b7fdf0fc18f689dab drm/msm/mdp4: Remove empty prepare_commit() function
48cbdb19fb487a716aa5196097e9a7e5d23f7010 drm/msm/dpu: add support for wide planes
1a91bf58c80f4ee970fe48cd30f0b13e782cce5c drm/msm/dpu: populate SmartDMA features in hw catalog
e89948086ce87585612e4ad4f70cac5412b4a63a drm/msm/dpu: drop smart_dma_rev from dpu_caps
225e674444df0b61c3fc64e546a07c54800eab08 drm/msm/dpu: log the multirect_index in _dpu_crtc_blend_setup_pipe
c9e2ea9e830310656d319601b974a088f47817d0 drm/msm/dpu: remove unused dpu_plane_validate_multirect_v2 function
5f3a8c11a672ce5dbea6c32886b02ac23ef86910 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
3a92dfbc91cf2871483cf5ea2f4a3b435d1c5d25 drm/msm: Avoid rounding down to zero jiffies
d51c27c7ed07d9268dfd298ab12f4cca98c0997a drm/msm/dp: Return IRQ_NONE for unhandled interrupts
28a88b20043eed711611d315b8d44541fd65e5a4 dt-bindings: display: msm: dp-controller: document SM8450 compatible
a472d9fdc263b7d8a97e4d2032beb1d0a561d2b4 drm/msm/dp: Fix spelling mistake "Capabiity" -> "Capability"
f66925fe2188dccdde4163f9cfa025fb8242939e Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp4' into msm-next-lumag
19d06582c47572be9635cf126195135df0720118 drm/i915/psr: Unify pre/post hooks
44222656ecff73974c637b6b9c9bb5415978ed08 drm/i915/psr: Modify/Fix Wa_16013835468 and prepare for Wa_14015648006
cdb015a61190060094152ff8ff6c6f34b616c13c drm/i915/psr: Implement Wa_14015648006
f389e7ac8d8a9a17bf59507d02ffb756c19b4af5 drm/i915/psr: Add helpers for block count number handling
8d18373a0ef91845781755492510e00b5a912a0a drm/i915/psr: Check that vblank is long enough for psr2
1164c92b2d13648fb156fe547dd1273111f05e3d drm/i915/psr: Implement Display WA #1136
9a865a98a3360d06f92549839abda1bc96104aea net: ksz884x: remove unused change variable
eb1ab7650d358b553cc946035fd7c7bdda1856e3 net: dsa: fix db type confusion in host fdb/mdb add/del
3292004c90c8aba74600a5cd8d10f8186fd48269 net: ethernet: ti: Fix format specifier in netcp_create_interface()
46e9acb7ae2a36643b8c43f5107c072cbbc48572 selftests: rtnetlink: Fix do_test_address_proto()
2384127e98db52a6ac2577924ad9cae25f3e7472 net/sched: act_tunnel_key: add support for "don't fragment"
7f3f86402609315d6b98f6c76713e07b5a9562aa selftests: tc-testing: add "depends_on" property to skip tests
b8617f8eed84e12c26f2220733280187466a0615 selftests: tc-testing: add tunnel_key "nofrag" test case
533a89b1940f527c6819f046e2aefb60df8a13d3 selftests: forwarding: add tunnel_key "nofrag" test case
f76b9bba255a5ba1594d6c6d027f3a1603159d00 Merge branch 'net-sched-act_tunnel_key-add-support-for-tunnel_dont_fragment'
709d0b880ceae9503ce4282fcfaf4cb59c6dd267 octeontx2-af: update type of prof fields in nix_aw_enq_req
9f7cc57fe5508c495d3a75efd7f942aeec0013e0 tools: ynl: support byte-order in cli
a353318ebf24100bcc7254d293cd9f041f4075dd tools: ynl: populate most of the ethtool spec
48993e22d23ae1bda1db3616f5d9baa4e7b18d35 tools: ynl: replace print with NlError
f3d07b02b2b8eba5b0e168405614e15cd6617a43 tools: ynl: ethtool testing tool
dee1efb301f4c380f454bc84c2258b3d594c9615 Merge branch 'tools-ynl-fill-in-some-gaps-of-ethtool-spec'
6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8d82d413b2a8a6f1c5ba2b079db3d372837819ea erofs: set block size to the on-disk block size
16ee46365206d43c9d75d492aff9c55ec0c60d60 erofs: support flattened block device for multi-blob images
ce7928f7cf988e3f20ec3cca050838b266e9ef14 Merge tag 'wireless-next-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0b731e33d5d4bf739bd0046d59063be64de8ed1c erofs: tidy up EROFS on-disk naming
6de909f62214a1f4ac037b988834bcbd14b21ec5 erofs: move several xattr helpers into xattr.c
88179e90436670a2b07e6e8a53f42827a6e15c37 erofs: rename init_inode_xattrs with erofs_ prefix
c44ce28f4bc87e4bfa675e22c137f7822d690052 erofs: simplify erofs_xattr_generic_get()
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ae63ad9b2cc766bc4b3b6328e68dd27995abb0fe macvlan: Fix mc_filter calculation
f9d2b1e146e0f82f3d04629afd92698522058361 virtio/vsock: fix leaks due to missing skb owner
ec5d799e93551fd3477509795d5259ad28a9bb83 Merge branch 'x86/mm' into x86/merge
a2972cb89935160bfe515b15d28a77694723ac06 iommu/arm-smmu: Drop if with an always false condition
f80473183b40bb98a7499c61091c3c55b646f387 iommu/apple-dart: Convert to platform remove callback returning void
66c7076f7636f197d8a67416961037d6d2d7b4df iommu/arm-smmu-v3: Convert to platform remove callback returning void
62565a77c2323d32f2be737455729ac7d3efe6ad iommu/arm-smmu: Convert to platform remove callback returning void
7471ea50eae448953126c285e8ee0351db5e2b44 iommu/ipmmu-vmsa: Convert to platform remove callback returning void
816a4afce133e75f5977bbf0f4c24c02280b1a99 iommu/msm: Convert to platform remove callback returning void
d8149d39299ec89125a1cb35cdd77defd7a79deb iommu/mtk: Convert to platform remove callback returning void
85e1049e50da9409678fc247ebad4c019d68041f iommu/mtk_iommu_v1: Convert to platform remove callback returning void
5930df68aec6cc63ea8525c75561dfb203a9441f iommu/omap: Convert to platform remove callback returning void
421b6093f5ac3edf9cb79f36e79b7e2d51d6182b iommu/sprd: Convert to platform remove callback returning void
760f41d182ec94a651977e70045fd61b57973408 iommu/vt-d: Remove virtual command interface
cd3891158a77685aee6129f7374a018d13540b2c iommu/sva: Move PASID helpers to sva code
2bef9ba8aefc211674427a0db046a773001b3329 iommu/sva: Remove PASID to mm lookup function
4e14176ab13fb6986dd079c711d46b70712da2f1 iommu/sva: Stop using ioasid_set for SVA
1a14bf0fc7ed9476284cd6ab358c783fd9a0cb5b iommu/sva: Use GFP_KERNEL for pasid allocation
fffaed1e24b8d114e958d180cb4a8aed3febbb5a iommu/ioasid: Rename INVALID_IOASID
99b5726b44230329f35b4c4d7fe1577d4f4edb31 iommu: Remove ioasid infrastructure
7511f28792c6c724cc584a42f3eeb2fa5af689c4 dmaengine: tegra: explicitly select DMA_VIRTUAL_CHANNELS
fbe05149e40bc6891b1ed6097ac26dbaa32d2bf8 dmaengine: ti: k3-udma: Add system suspend/resume support
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
9afea57384d4ae7b2034593eac7fa76c7122762a iommu/sprd: Release dma buffer to avoid memory leak
816c698c052471f525bea92ff0aeeda8a5844a85 iommu/sprd: Add support for reattaching an existing domain
43a31380ed6e16ad08675de5e68b5e4d05cf8716 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'ppc/pamu', 'unisoc', 'x86/amd', 'core' and 'platform-remove_new' into next
7d1b78a7330f9debcdc4388925bffca083fdeb48 Merge branch 'x86/shstk' into x86/merge, to ease integration testing
62cef4a5cb6cfb630001a963119f3310b1ac96ba Merge branch 'objtool/core' into x86/merge, to ease integration testing
ee05d90d0ac7f1f6e8e3403f02a39d83e0ce6729 tcp: Refine SYN handling for PAWS.
ab1306207ecc8c13062434a164005d68136fcf63 Merge branch 'x86/apic' into x86/merge, to ease integration testing
71304e99c407c6b3fdb7ab31aac9454f554658fa Merge branch 'x86/paravirt' into x86/merge, to ease integration testing
512db73bbbfc271644f65c7897ea014362097ef9 Merge branch into tip/master: 'x86/urgent'
db452c92c6358c9b647c5e7943e199898dc43711 Merge branch into tip/master: 'x86/merge'
44d807320000db0d0013372ad39b53e12d52f758 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
bbbcae1b8b2472c6aca6eaab1c94acff8cbfe7ac Merge branch into tip/master: 'locking/core'
ae7073e243c603c7a3b429b44febb6bb40744686 Merge branch into tip/master: 'perf/core'
d70ea72bea915beef7623151051904efd2724781 Merge branch into tip/master: 'ras/core'
c607c10cecde3558ffa2309d2d59ab5d19902fa0 Merge branch into tip/master: 'sched/core'
df4f8f676a8cd23570bef009668e7999319ac055 Merge branch into tip/master: 'smp/core'
093f585306b8354c04f5dcd514beb42cfa513bb3 Merge branch into tip/master: 'timers/core'
b980f79141ecca6394ff2e0866db0c3b6d601574 Merge branch into tip/master: 'x86/acpi'
4d304d443df511d006ed5b83fc7ac495817bc0ce Merge branch into tip/master: 'x86/cache'
203179e899c93951dfb7da86e2cd5552cad8d3c4 Merge branch into tip/master: 'x86/cleanups'
5b7ff8fb1a3f3edae92d864df488f89b6c71f7fa Merge branch into tip/master: 'x86/cpu'
0f1517b5653421d158a0b9bf13335be26e2d1fa3 Merge branch into tip/master: 'x86/fpu'
ffae406784f1d6acdf94580f6770385be416393a Merge branch into tip/master: 'x86/microcode'
9fb375f14c0ee85011ad1ac5f7b0cc0f25e13f16 Merge branch into tip/master: 'x86/misc'
21d574d67fb2417e2730cc681365305c04f6d733 Merge branch into tip/master: 'x86/sev'
5874c82edd018a497093a683de46fa8700f40a18 Merge branch into tip/master: 'x86/tdx'
653a180957a85c3fc30320cc7e84f5dc913a64f8 net: phylink: add phylink_expects_phy() method
fe2cfbc9680356a3d9f8adde8a38e715831e32f5 net: stmmac: check if MAC needs to attach to a PHY
6fc21a6ed5953b1dd3a41ce7be1ea57f5ef8c081 net: stmmac: remove redundant fixup to support fixed-link mode
279d8ff5ec00b06a5dc9b90f3d00a5a5253aa95d Merge branch 'phy-handle-fixes'
154e07c164859fc90bf4e8143f2f6c1af9f3a35e l2tp: generate correct module alias strings
c5b959eeb7f9e40673b97c08c71cbfff5f5923f2 net: netcp: MAX_SKB_FRAGS is now 'int'
362f0b6678ad1377c322a7dd237ea6785efc7342 net: wwan: t7xx: do not compile with -Werror
ffa5395a7901e83a68d88207c4592962906641bd vsock/vmci: convert VMCI error code to -ENOMEM on send
6332a6ced62ac0c9ad7617be34aa2ee4543a52ab media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
0b354b8b09be37f672ca0f91855f86331d08f1a4 Merge wireless/main into wireless-next/main
df1875c4f345092716f1529d6e8c43e7fc7f250a wifi: mac80211: enable EHT mesh support
9c19fb86a8cb2ee82a832c95e139f29ea05c4d08 crypto: caam - Clear some memory in instantiate_rng
c616fb0cbae8af5f3f837f54c625700992dcd78d crypto: lib/utils - Move utilities into new header
8832023efd20966e29944dac92118dfbf1fa1bc0 crypto: sa2ul - Select CRYPTO_DES
75120ef34247b6ca4f1b9e1e6fedd221e2af77d5 crypto: img-hash - Fix img_hash_match unused warning
d6cb9ab4bfeaaa69147948e42d7cff080db82d07 crypto: mxs-dcp - Use the devm_clk_get_optional_enabled() helper
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
374b2a77da871b52694804818484b96537076e2e thermal/drivers/hisi: Use devm_platform_ioremap_resource()
ec009518b3146dbd1b228ac429f408c98721c509 thermal/core: Relocate the traces definition in thermal directory
9cacfd77e1c8e3828b6205136a4b8815408bda08 thermal/drivers/db8500: Use driver dev instead of tz->device
b85ff12b3701865a4eb688e50f914110e88f7c74 thermal/drivers/stm: Don't set no_hwmon to false
0e2bb81570588cddafb49497964de9774b729941 thermal/drivers/ti: Use fixed update interval
bdda0b05188fcca83957aa43293ae13784c64f23 Merge branch 'vfs.misc.fixes' into for-next
827026ae2e56ec05ef1155661079badbbfc0b038 dmaengine: mv_xor_v2: Fix an error code.
376c2c9b04e97ddb1fbb9d9156456e2331891506 dmaengine: mv_xor_v2: Use some clk_ helper functions to simplify code
18c0af945fa35766730d3f729adcf417a3d1ad5d ASoC: max98363: add soundwire amplifier driver
276d8c08e82b9f6062f6febc7bc63913829bde27 ASoC: dt-bindings: max98363: add soundwire amplifier
497667ab9016ba508bb0591b6e9d15597127b034 spi: bcm2835: Convert to platform remove callback returning void
c2912d42e86e494935722669e4d9eade69649072 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
9e410fe3dc9a938bc47f71dff254be7419bd40d2 dmaengine: idxd: Add descriptor definitions for 16 bytes of pattern in memory fill operation
12bbc2c2605516e781cd86e3cde9fe1f889b72cc dmaengine: idxd: Add descriptor definitions for DIX generate operation
6fec8938b7b4fe2b2c503fe87b2783a50bff0415 dmaengine: idxd: Add descriptor definitions for translation fetch operation
34ca00662eb7f184f249dd2168ebea78d945e3e4 dmaengine: idxd: reformat swerror output to standard Linux bitmap output
9f0d99b327edd217462852635498694aaf471b33 dmaengine: idxd: expose IAA CAP register via sysfs knob
bd80b0dd6a431aa23b70ff91b6905c1b1eed2f9c drm/i915: Skip cursor when writing PLANE_CHICKEN
7732e289c557809a4a92a218abe04a5f658ea5c2 drm/i915: Document that PLANE_CHICKEN are for tgl+
1119f009005ea89dafac298aeb3231cf2cf2a9ef drm/i915: Define cursor chicken reg
86de3bbfe45e5a7e64d4f24a1c034725072420d8 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
27fc5ec673b527dbc2f44787246a39c5ecc01de5 clk: Introduce devm_clk_hw_register_gate_parent_data()
6cd95f7b151cdd7852ed9f212faeea8f98ecba10 clk: imx: imx8mp: Add audiomix block control
95a0aa7bb10e79cfbe8a1dc4b993d21dd58c253f dt-bindings: clock: imx8mp: Add audiomix block control
f806bea3093cb3568e01b4375d5e1d7c8c47c1d4 dmaengine: ti: k3-udma: Workaround errata i2234
a747051efa16d4304aacaf44fa0771667e28ca54 dmaengine: tegra-apb: remove unused tdma_read function
74b7d42300a8aabf975ac48d077c6a57e7811df3 reiserfs: remove unused iter variable
75358cf3319d5fed595946019deda5c2c26a203d pinctrl: amd: Adjust debugfs output
010f493d90ee1dbc32fa1ce51398f20d494c20c2 pinctrl: amd: Add fields for interrupt status and wake status
e9f92b9999055110249dacdc5f1a6dfda2a155f6 dmaengine: zynqmp_dma: Sync DMA and coherent masks
156e96ff2172518b6f83e97d8f11f677bc668e22 clk: imx: composite-8m: Add support to determine_rate
784a9b3916e949c00666588fd167c4ab245ec9d6 clk: imx: Add imx8m_clk_hw_composite_flags macro
5fe6ec93f10b0765d59e0efb6ecba419a6a49d48 clk: imx8mm: Let IMX8MM_CLK_LCDIF_PIXEL set parent rate
46a974433ea7fa468b45db70536f7cea81feb87c clk: imx: Let IMX8MN_CLK_DISP_PIXEL set parent rate
3366c6fe2769fe653107626b3273e03156d9cac8 dmaengine: ti: edma: remove unused edma_and function
d77c4502d6238bbfed7cb9422748477839d506f2 dmaengine: dw-edma: remove unused readq_ch and writeq_ch functions
49cd1dd15f74d73d4752b2c4f23f99b0753d2b3d dt-bindings: pinctrl: Drop unneeded quotes
33a36b8188b530f6ed8a0fba6626bd0702d6f11d pinctrl: xway: drop the deprecated compatible strings
c436561687421493fe745c2cc26a8ad0f8dc208b dt-bindings: pinctrl: xway: drop the deprecated compatible strings
f47a669ffa11c6c14b463d762562fe9681345c6e clk: imx: clk-gpr-mux: Provide clock name in error message
f60a150822a7946c97059dad3416ea3de501eaed dmaengine: bestcomm: Use of_address_to_resource()
82e6051a48957a89066d15b17bb85d2f662f2bad dmaengine: ti: k3-psil: Add PSI-L thread support for J784s4
a288fd158fbf85c06a9ac01cecabf97ac5d962e7 dmaengine: apple-admac: Handle 'global' interrupt flags
6e96adcaa7a29827ac8ee8df290a44957a4823ec dmaengine: apple-admac: Set src_addr_widths capability
d9503be5a100c553731c0e8a82c7b4201e8a970c dmaengine: apple-admac: Fix 'current_tx' not getting freed
53e44a8c3ff962f12af9a16c680682cfa320a9fb Merge branch 'devel' into for-next
7d90e81a2d5edbd04037100bdd54d955bdd9b0d0 driver core: core: move to use class_to_subsys()
1125fb0082d6dfe240c330393ecfde34e7d757ce soundwire: export sdw_compute_slave_ports() function
a673a8dfc21463fcd28a614ea6ce71a4c2243187 soundwire: amd: Add support for AMD Manager driver
f36f21b4b41096b5a12e85e32e1174fb14933782 soundwire: amd: register SoundWire manager dai ops
914a1d19b9250f942edfbaf06c66c84c67b573a6 soundwire: amd: enable build for AMD SoundWire manager driver
e42c6c9d9e0c6a128afff5454743ee4d0bcd5c1e soundwire: amd: add SoundWire manager interrupt handling
74b9a5a2bf5a26635a657d35b7e613978eacf08a soundwire: amd: add runtime pm ops for AMD SoundWire manager driver
7f399b0243446cabe1b1f986df82d99748473479 soundwire: amd: handle SoundWire wake enable interrupt
58b0e0fe50352502c60cc0e5f20cfc6097ef3fad soundwire: amd: add pm_prepare callback and pm ops support
64f41f7be1d979af9f6271291dc767b6b6d98ae2 soundwire: stream: remove bus->dev from logs on multiple buses
536ebb990069b6460bbb423b9a1496c63b67b3ce soundwire: stream: uniquify dev_err() logs
6a5e00a0c657c361f6fce5076b617ace15a1005e soundwire: bus: Remove now outdated comments on no_pm IO
3eb4328461279ba8d56e9bebef400acb2f50fac6 soundwire: bus: Update kernel doc for no_pm functions
8f806c0f3363efbfbc898f5d1ce85c806141a71b soundwire: bus: Update sdw_nread/nwrite_no_pm to handle page boundaries
c8879d3f87ffbaf6954dabec2199905616b0139e phy: stm32-usphyc: add 200 to 300 us delay to fix timeout on some machines
c8481d996f2f68244a5b3cf59915b43128f40db8 phy: xilinx: phy-zynqmp: mention SGMII as supported protocol
6ef7aa323bd8c1f02bbf83afd1987f5dd7eaaef4 phy: cadence: Sierra: Replace `clk_register(`) with `clk_hw_register()`
a59f6006cc07a676aff7c0e2ae70a8094b670034 phy: cadence: Sierra: Use clk_parent_data to provide parent information
e43462c15b33a15816d8d6373ff721c17f5436e1 dt-bindings: phy: Drop unneeded quotes
4546334fc14fc1176384c7c7a426be9fef738c3e phy: qcom-qmp-combo: fix v3 offsets table
eb016875080cf035f588fa31c7d1e43dfe462451 phy: qcom-qmp-combo: use qmp_combo_offsets_v3 instead of _v6
d414c14c2d162f379f62bc48ef8eb7dfd1c08be5 phy: dphy: Use devm_platform_ioremap_resource()
623cb3e22c9d7ecb655df8e32701c8a92313746b phy: omap-usb2-phy: Use dev_err_probe()
64cdc036081153981d01406d0a847c535d8e6a75 phy: rockchip-pcie: remove unused phy_rd_cfg function
0d678713118352614b14aba0c1fb066b1ba39f53 dt-bindings: phy: qcom,qmp: Add SDX65 QMP PHY
92bd868f529a7771f15a141e8db6b6b62b32310a phy: qcom-qmp: Add support for SDX65 QMP PCIe PHY
13803c86e24f5a409406cd428ed0aa69cfcf61f0 dt-bindings: PCI: dwc: Add rk3588 compatible
c3becf9cd857606582eea7a5393dc29fb695f59c dt-bindings: phy: rockchip: Add rk3588 compatible
a03c4427725301328ccbe414d0a19ad39e90d008 phy: rockchip: Add naneng combo phy support for RK3588
001c00efdb0441a6133674ea103ae7505400813d dt-bindings: phy: Add QMP UFS PHY comptible for SM7150
868c2a6ceead022aa61b94b7173c177cf0169be2 phy: qcom-qmp-ufs: Add SM7150 support
c7e39d70613c113b5ac667beeb3cacb242c6a4cb wifi: ipw2x00: remove unused _ipw_read16 function
8de7838acfa3309fcc4c6160cb230ee79f582b18 wifi: rsi: Slightly simplify rsi_set_channel()
c9b6111a6f94bd186d1f0f7a04a9b37030a27738 wifi: rtw88: remove unused rtw_pci_get_tx_desc function
703f15b6dce1e3d38b2455b10c660fafd22e5528 wifi: rndis_wlan: clean up a type issue
06dabcccc08b6323c56062c7fdbb9dba88168565 wifi: rndis_wlan: Replace fake flex-array with flexible-array member
e665c6d67e541ac7520fa8c5175ad2c0213f247e wifi: rtw88: Remove redundant pci_clear_master
82d6077901c673546490daa0c1715d6662b06bcf wifi: rtlwifi: Replace fake flex-array with flex-array member
9fdc1605c504204e0fdec7892b29c916579e06f3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
4c7f8c237d322a98026a57f6ba846fc997f165df wifi: b43legacy: remove unused freq_r3A_value function
5aeb763a27c2b444928639d35cbe94520c405969 wifi: brcmsmac: remove unused has_5g variable
905a9241e4e8c15d2c084fee916280514848fe35 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5dbe1f8eb8c5ac69394400a5b86fd81775e96c43 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2f73f04b7f93f031c94a5c473dd9b7f1cdf91bc0 wifi: brcmsmac: ampdu: remove unused suc_mpdu variable
074d0a1ae1fefce3dfe73bdda855e62eb8eb2a78 wifi: mwifiex: remove unused evt_buf variable
e4efa515d58f1363d8a27e548f9c5769d3121e03 wifi: brcmfmac: Fix SDIO suspend/resume regression
2ceb76f734e37833824b7fab6af17c999eb48d2b wifi: mt76: mt7921: Fix use-after-free in fw features query.
eb85df0a5643612285f61f38122564498d0c49f7 wifi: mt76: mt7921: fix fw used for offload check for mt7922
a4d432e9132c0b29d857b09ca2ec4c1f455b5948 ASoC: amd: ps: update the acp clock source.
767d011dc39dc504b17a373ecba4966aef2b0205 bcma: Use of_address_to_resource()
21898a40b2f84deb9438c2ef63f7a5072d6ab2af bcma: remove unused mips_read32 function
f196198cafb8f0f2bedf1d8abc755f791fc03648 drm/amd/display/amdgpu_dm: Add a bl_idx to amdgpu_dm_connector
618e51cd526cbbb2ea9ad01ef1f67719b775f792 drm/amd/display/amdgpu_dm: Move most backlight setup into setup_backlight_device()
213eca2b0c042b024bf9697a278619f887bab4e5 drm/amd/display/amdgpu_dm: Make amdgpu_dm_register_backlight_device() take an amdgpu_dm_connector
62f03dad76441ee3a58c26a0bbe703028e846db0 drm/amd/display/amdgpu_dm: Pass proper parent for backlight device registration v3
9af357bc3e05400eb632f3975986e1eac196f159 drm/amdgpu: Add fatal error handling in nbio v4_3
059478929a91acfeaa5cd2c15b6815e1a2c63f17 drm/amdgpu: print ras drv fw debug info
1bb745d7596d2b368fd9afb90473f3581495e39d drm/amdgpu: Remove second moot switch to set EEPROM I2C address
8782007b5f5795f118c5167f46d8c8142abcc92f drm/amdgpu: Return from switch early for EEPROM I2C address
120ceaf78e28f20ec7244c021d24d1e409572be1 drm/amd/amdgpu: Fix error do not initialise globals to 0
f04b8af5e9fc42a8e3b26ebf3b8ccf681a064985 drm/radeon: Move radeon_align_pitch() next to dumb-buffer helpers
276f7b4bd52425cd0ae38fd7bf870d94abac6b82 drm/radeon: Improve fbdev object-test helper
c4aab3499be2abd8671e5f3f70a9d38acd8e4ce4 drm/radeon: Remove struct radeon_fbdev
11b6005865e47c4cba862678936628175acfa16e drm/radeon: Remove test for !screen_base in fbdev probing
b4bbe4761ee2d4127eb751737dcbf47a310a9f86 drm/radeon: Move fbdev object helpers before struct fb_ops et al
041f5c416217e375c4d27a7ea905548e70d1a3b8 drm/radeon: Fix coding style in fbdev emulation
62bb839d48ae87d6aa07259ff6bc8d049538d1f2 drm/radeon: Move fbdev cleanup code into fb_destroy callback
3a745f6ac13216f85c3804654f4c703995c17180 drm/radeon: Correctly clean up failed display probing
e317a69fe891382a8be712d4aa03bf01b9af229f drm/radeon: Implement client-based fbdev emulation
9b926bcf26369ffbe347b9e76977f8425dd10f8b drm/radeon: Only build fbdev if DRM_FBDEV_EMULATION is set
52b36510a175607b653e6ab0fffaca64ab8903e2 drm/amdgpu: add nbio v7_9_0 ip headers
39def24f8c0f86a2d2edc52c694a1cbb41aee69e drm/amdgpu: add nbio v7_9 support
5d55e1d02a49a7f27893a5ca5a3c3ef28efcfc42 drm/amdgpu: init nbio v7_9 callbacks
f3409f76a6588137946c96313ed500b68bbc6021 drm/amdgpu: Set family for GC 9.4.3
1b0f0f7b8be58b378657c1dc6a0806b5e7bc4783 drm/amdgpu: add athub v1_8_0 ip headers
40a9634b4f09a63f69a373af5d4ca7e69e6a78ad drm/amdgpu: add osssys v4_4_2 ip headers
b11e193093fb9dc9bb5a2468b81ba3a76f7871b3 drm/amdgpu: add gc v9_4_3 ip headers
ab1a157ea7e13a9cf93fa913f59a6bc2ffa6fa5a drm/amdgpu: add gmc ip block support for GC 9.4.3
6d4496bcfe1c73d5c97b133c31c8f779b4acbac9 drm/amdgpu: add gfxhub v1_2 support
8e7a49e09e5c19a3a9073894a9d41a7ea0a0981d drm/amdgpu: add mmhub v1_8_0 ip headers
4d77b7e53410dd4b1fe3e1313c3982e682cadef1 drm/amdgpu: add mmhub v1_8 support
018f7300d4f73522ae02868234b13c4b7c433fd9 drm/amdgpu: initialize gfxhub v1_2 and mmhub v1_8 funcs
69bacf1545206ddf5e1cdcfe868b78f33bb4ea5c drm/amdgpu: add GMC ip block for GC 9.4.3
e86c30e951b50301fbc80e0ba7f6ffdc16e4fe85 drm/amd/amdgpu: Remove initialisation of globals to 0 or NULL
f1594bc676579133a3cd906d7d27733289edfb86 selftests mount: Fix mount_setattr_test builds failed
d2cdc01451973235e2b83ea85493817705a48263 drm/amdgpu: Add JPEG IP block to SRIOV reinit
f7f28f268b861c29dd18086bb636abedf0ff59ff drm/amd/pm: re-enable the gfx imu when smu resume
9c224e058dd9ae9b03602d6c86d44f0d11e21ba3 drm/amdgpu: Correct xgmi_wafl block name
d29fb7baab09b6a1dc484c9c67933253883e770a drm/amd/display: Add NULL plane_state check for cursor disable logic
ac18b610fd95762125cd6a7194cc7e2e3b94e3ed drm/amd/display: Enable FPO for configs that could reduce vlevel
1991481828a84dcc5168f1e9b818311cbde86876 drm/amd/display: Update FCLK change latency
bf224e00a9f54e2bf14b4d720a09c3d2f4aa4aa8 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
f5442b35e69e42015ef3082008c0d85cdcc0ca05 drm/amd/display: fix double memory allocation
7b1b3f5818c33da2ab78fe62d34ee7bacc93cef0 drm/amd/display: update dig enable sequence
79978cc76f050d6cf24880645519f54aa6843da3 drm/amd/display: w/a for dcn315 inconsistent smu clock table
8ef23f9268fc4364fc79bd017c2ed6a6495133ec drm/amd/display: Add 90Mhz to video_optimized_pixel_rates
e8e5cc645b2d6cfcff58d02743543eeb37e2795e drm/amd/display: Add infrastructure for enabling FAMS for DCN30
4ed793083afc2bbf22a7fb5993efccf3b5bcde25 drm/amd/display: Use per pipe P-State force for FPO
37403ced9f2873fab7f39ab4ac963bbb33fb0bc0 drm/amd/display: fixed dcn30+ underflow issue
a78d43738ead68a40acf7da8a873f47a9f6e6eb3 drm/amd/display: Add support for 6.75 GBps link rate
53c8ed46e81636c39528aeb7c3db353a906ecee3 drm/amd/display: Conditionally enable 6.75 GBps link rate
cf31994d0b7c2489d0b83a53b510fdc1e4c731a9 drm/amd/display: Only keep cursor p-state force for FPO
0cdf91bf67b782bf3548cb3cce8ab923a13ca6fe drm/amd/display: Enable FPO optimization
a1c9a1e27022d13c70a14c4faeab6ce293ad043b drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
d3981ee76dda3370d2f51ac0c528dd4dfb45cb97 drm/amd/display: [FW Promotion] Release 0.0.160.0
b0d58d1147b8b08241f4a0de018241dad804b1db drm/amd/display: Uncomment assignments after HW headers are promoted
a2f00188137940432e898952fa61e45adaaa68ff drm/amd/display: Promote DAL to 3.2.229
828d9a872cdfffa7c650b9cead166d33187cd942 drm/amdkfd: Add GC 9.4.3 KFD support
3335a13535312c9fad4d8d1307a621e6617d6ed8 drm/amd/display: Whitespace cleanup
cebbfdd5f099a16d57d9221cec76882867839ad3 drm/amdkfd: Set noretry/xnack for GC 9.4.3
16b34622f7b18d017c59bd648415cfb64a842d96 drm/amd/display: Remove unused variable 'scl_enable'
1d44ff3d7a71d290d351bffab6160a26a966db7e drm/amdkfd: Trap handler changes for GC 9.4.3 v2
e5a6702e513627f6924c43ec9dddc526ef6dd145 drm/amdkfd: Set TG_CHUNK_SIZE for GC 9.4.3
fac7c51d62f3536a66e47f3da076803016cc355f drm/amd/display: Mark function 'optc3_wait_drr_doublebuffer_pending_clear' as static
d7001e7285f933584788edefb7350dd5a09a7463 drm/amd/pm: add sysfs node vclk1 and dclk1
0b872f653915dcefebba845949f968c01d91bde5 drm/amd/pm: enable sysfs node vclk1 and dclk1 for NV2X
feae1bd80ec69a3a0011ba1fb88994785f705e3e drm/amd/pm: enable sysfs node vclk1 and dclk1 for NV3X
dc2d5be76ba69fbcf26ea034204350d0eb9d2271 io_uring: rename trace_io_uring_submit_sqe() tracepoint
5a2e58170344c6a7c3e088b2fed8a10de7ffab84 io_uring: cap io_sqring_entries() at SQ ring size
979b66c6b6bd81bb5ecb89cc3be30dede7b31e47 Merge branch 'for-6.4/io_uring' into for-next
57b4f760f94da13104cd596d5fb1643ae09c4d49 list: test: Test the klist structure
6f14c02220c791d5c46b0f965b9340c58f3d503d driver core: create class_is_registered()
2df418cf4b720fe3a0db4b4aab67be43d26af9dd driver core: class: remove subsystem private pointer from struct class
d6bdbbdfb0d45a92407b90209e377bf8c0ed49e9 driver core: clean up the logic to determine which /sys/dev/ directory to use
e78195d52981fc634a4e1e66610a316088bd7458 driver core: class: remove dev_kobj from struct class
575ab414c90a317158db48475a88de42f37e0afa driver core: make sysfs_dev_block_kobj static
980c05616e5d554c46176fe08b5601801f2f8192 driver core: make sysfs_dev_char_kobj static
328bafc9a373da5f268d82533dd8f2e66526d168 selftests/bpf: Add err.h header
88dc8b3605b38a440fba45edcc53a6c7a98eee3b selftests/bpf: Add read_build_id function
dcc46f51d770bde625e4845cac42e808b3302b62 selftests/bpf: Replace extract_build_id with read_build_id
e941933c4944b34fb4c7713d8c247108cede10f3 Merge branch 'selftests/bpf: Add read_build_id function'
54b47585db6658a5eb898d4d45be18d1e581c1bf iommufd: Create access in vfio_iommufd_emulated_bind()
4508a533fce4db0004c1e8dd047c1e77046fc9c5 vfio-iommufd: No need to record iommufd_ctx in vfio_device
58e729588ac3f747cf661900fba0d504fb575dc4 iommufd: Add iommufd_device_replace()
810ddf52230cc7292f9b707a446c535c2640f5f5 iommufd: Make destroy_rwsem use a lock class per object type
5998843e95f9ef465c1d95cd920a5e126096624f iommufd/selftest: Test iommufd_device_replace()
632fda7f912c845f98ff20e69c600160a189d803 vfio-iommufd: Make vfio_iommufd_emulated_bind() return iommufd_access ID
f024b1f256f78ae3b1e6ebcd699cec4656272624 iommufd: Add IOMMU_HWPT_ALLOC
0a782d15e1d406e8074954405b1dc143a7645344 vfio/mdev: Uses the vfio emulated iommufd ops set in the mdev sample drivers
c5ca766e22224e13861a9c0425431dd115e952cb iommufd/selftest: Return the real idev id from selftest mock_domain
7d12578c5d508050554bcd9ca3d2331914d86d71 vfio: Check the presence for iommufd callbacks in __vfio_register_dev()
ce374fa571aa779c79aea3b80549a07f7144718f iommufd/selftest: Add a selftest for IOMMU_HWPT_ALLOC
9fdf791612866da2ae09930774fe5c8604962691 Merge branch 'vfio_mdev_ops' into iommufd.git for-next
b4db4986345c5701a9cfa876e72a1f7de80893b8 Merge branch 'ko-iommufd/wip/for-nesting' into k.o-iommufd/for-next
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
195eb9a4b04465858b8290f891d69bef0d8b7bc6 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
01e37bc4135e67cd374ad6f8e36ef0b88ded8e7d btrfs: don't free the async_extent in submit_uncompressed_range
a17f3e6b8189602ccf8328a199117551291015a1 btrfs: also use kthread_associate_blkcg for uncompressible ranges
cf25063ffbdb5c6f01285594917c16ce49356ed1 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
98b1ca6b7b0330f01ec66e2367ed58d39dadf124 btrfs, block: move REQ_CGROUP_PUNT to btrfs
fcfc31c58e8b1c8f3753a5bf445aa3805d222bb3 block: async_bio_lock does not need to be bh-safe
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2b55ba50acd6846cdc3d8002854c9402d875272d block: make blkcg_punt_bio_submit optional
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5d7fd205dd57b0864cd632c9deb0d385b12e3d1 btrfs: fix fast csum detection
823f8f27b6e7ff71754e4c1a3da979232af78275 btrfs: remove the sync_writers field in struct btrfs_inode
73b7fe883272cb2570730698b32b38192dc28ad9 btrfs: never defer I/O submission for fast CRC implementations
f074249d74cd598e466a3d943cb0ec70501c46cd btrfs: remove hipri_workers workqueue
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0c7d069297a098af05f9ecc130c4d6f1973bfed7 Merge back thermal control material for 6.4-rc1.
9a06cd9a0fd7e418545b0ee4ae208163d7708037 drm/msm/a6xx: Add support for A640 speed binning
63899a73190c280644448b0115dc7a1dc0cdb8da drm/msm/a6xx: Add support for A650 speed binning
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
289596ae20cfd929a998c37f62056e89b7dd3a73 Merge branch 'thermal' into linux-next
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
99b3a769cd8ace9e2d38b3c41208a5a261510e70 dt-bindings: net: fec: add power-domains property
56fb1399ba81f8f6db1e9d667538fc0210660e55 Merge branches 'acpi-sbs', 'acpi-thermal', 'acpi-misc' and 'acpi-tables' into linux-next
54fd494af9d40393f7e60a26229d4d9fbf258c01 Merge tag 'nf-next-2023-03-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
29458c8d23df35390d1f0048110c5d17b99f0e95 btrfs: scrub: use dedicated super block verification function to scrub one super block
d8c07ff1156102ef84e94b6858f81a10a7fb08d1 btrfs: introduce btrfs_bio::fs_info member
be9ecf33a68383693b83c767d433e0a86d6c8049 btrfs: introduce a new helper to submit write bio for repair
1099a65af9e301bb255414f328fb7eaad950c9bc btrfs: scrub: introduce the structure for new BTRFS_STRIPE_LEN based interface
e5e96c430a46875bcba0883cca108e07f54efa77 btrfs: scrub: introduce a helper to find and fill the sector info for a scrub_stripe
30b1411b476258b23ee042b2c2f2138be49e59ae btrfs: scrub: introduce a helper to verify one metadata
9593e72e455e1e41e34a389dd1a5bf61015538e5 btrfs: scrub: introduce a helper to verify one scrub_stripe
5efef1fdbc8bb7b19e489e91e7a8eae94fa4c261 btrfs: scrub: introduce the main read repair worker for scrub_stripe
7b4ab8a4902fb5db5d6efc77a6ac593f7d9d46cc btrfs: scrub: introduce a writeback helper for scrub_stripe
a515b0ab9dd278e39c72531c265beac1c0ae4a33 btrfs: scrub: introduce error reporting functionality for scrub_stripe
0588515dab0ebed8217eebe5fe37e3ab3b10028b btrfs: scrub: introduce the helper to queue a stripe for scrub
a8eaf622fc4e1313d2c6710f7d8376d27480d3d1 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
6eef1a3153dba55bb4c452833ba75ae2dcc1344b btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
7d6fa534c5cd5171214615c19fc10718cd07b45f btrfs: scrub: remove scrub_parity structure
3ef0b6ee91dfd4c96df13e886ff6d08323344d1f btrfs: scrub: remove the old writeback infrastructure
64b87f0954c6ffd974ca8079f33aa916019e290d btrfs: scrub: remove the old scrub recheck code
8a7f454050184a5eb887ef9324a6cff6d9224831 btrfs: scrub: remove scrub_block and scrub_sector structures
b992e08f5de2f6a50f3a6c92abf71f63f1c2a4f7 btrfs: scrub: remove scrub_bio structure
cad252d8c210cb3a82b1e9a221cdf8f8c3f1d03a Merge branch 'misc-6.3' into for-next-current-v6.2-20230331
084e60b481777a5d7c26a2a31fcf07ae75fac594 Merge branch 'misc-next' into for-next-next-v6.3-20230331
18f05b7c5b7ce18ee9ff85b198e13fbffdd973c9 Merge branch 'ext/qu/scrub-simplify-v8-plus-cleanup-git' into for-next-next-v6.3-20230331
f8afd3cf1f38bf5eef67da33755c84fd8fa19d08 Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230331
ba828aa89d46e0411920af68cbb8df27b6f1dac1 Merge branch 'ext/hch/cgroup-rework' into for-next-next-v6.3-20230331
82305c93e9bf766f38b4b367f8f626faaf4fa318 Merge branch 'for-next-current-v6.2-20230331' into for-next-20230331
6373158004ed827585f9b80c00dd503dc544bcd4 Merge branch 'for-next-next-v6.3-20230331' into for-next-20230331
9af0f555ae4add25f0950753fb410c509aa71f50 selftests/bpf: Fix conflicts with built-in functions in bench_local_storage_create
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
f43359501e2d70ba8a68f2302c1009d9194fc60d Merge tag 'asoc-fix-v6.3-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d4d213c6d4fffae2645a601e8ae996de4c3645 ALSA: hda/realtek: Add quirk for Clevo X370SNW
69d170c4c28ba0490bd42630cc09d7e1834bbb3d dt-bindings: memory-controller: Drop unneeded quotes
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
991aa4a69a47625c8a6e9b1f3cb27a62cce42ade Bluetooth: Split bt_iso_qos into dedicated structures
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
a98c2728189534e52ac1627b31cf98eba4d0140f sunrpc: only free unix grouplist after RCU settles
691a90426c2f9f95fc12c41fc1b5d17f73876779 NFS: Remove "select RPCSEC_GSS_KRB5
37b3ca62560ec6dbff9327f51607403a4fb6290f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
adaef32d81ed6e7e5041e61b553eb35aac5b39c9 maple_tree: be more cautious about dead nodes
3d49323814c6bfd99385666e40ffd9d82cb56a7f maple_tree: detect dead nodes in mas_start()
4cc33ae91658c0f3ac3cda096b42ddbf32f5c89f maple_tree: fix freeing of nodes in rcu mode
1a644773642dfff3d270f3216f37bd76c89cc467 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
e3dd6da6b4b8f3265abe7c6c76c6967286352a8d maple_tree: fix write memory barrier of nodes once dead for RCU mode
1fae4e1e68141a619277685ec62e0e637a660609 maple_tree: add smp_rmb() to dead node detection
6bb1ad334038a9d505dd2336543501b8483ccf74 maple_tree: add RCU lock checking to rcu callback functions
fdc81bc7193fdf74f39c30dc745371c0bb640d59 mm: enable maple tree RCU mode by default
24da46e26ed04c68f358e77fefa0c2b4075b36d6 mm: enable maple tree RCU mode by default.
4c1db4e69cca85b7013fd3c781cf6ea3854c5a73 mm/hugetlb: fix uffd wr-protection for CoW optimization path
a31145a74c0eb03e9b9c3b0a86cdd3cb94cfc357 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
9856d57980d0c1e7771ff993a7a86b63078295cd mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
2db8d3fa44c796f1f805d0a2dd7f386ebd88e6a3 fsdax: force clear dirty mark if CoW
5257369afbcaab8447272dc276ae070428a8d859 zsmalloc: document new fullness grouping
ea6f9a77d22dcc2a69f56d9986e21dff807a2ab9 zsmalloc: document freeable stats
47e4dd653ba83211b1d9a86a182cd878b8efed16 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c620d7706454d991f056681dfbecf4d89cb0b208 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
41018659c9513521fd6856e4656a29d098869f36 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
d29c6687211650057986a8edc348ef5332d79fd9 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
31628c8b5554b310caca092078008b330c3471d6 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
ca7d73790065d81c419f184990e0d27fda88be1c mm: fix memory leak on mm_init error handling
329296d273e8fe6832f2e34da1f8e40bd30d8d57 mm: take a page reference when removing device exclusive entries
285d172ed46e55c9ef29feed9ee3a40412597467 nilfs2: fix sysfs interface lifetime
baede1e8bf107f81f6dfa56a9a9967ff1e1e2173 Merge branch 'mm-stable' into mm-unstable
0d58c94162fdcf34e38cd88614a4f3cf5da7e3a6 dmapool: add alloc/free performance test
4f45b9a200c405e176846d9e723cc79d23233e36 dmapool: remove checks for dev == NULL
662096ed17c7a8b36dee794db7c7ef5e83b13860 dmapool: use sysfs_emit() instead of scnprintf()
e59f0e1b2ba4de7d80adb06d1009a54bdd158bda dmapool: cleanup integer types
a4f42814c8d6213b827b0e71df9f0737c893818b dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
1202b7a3756eec244b1de92ebbe9d7d9d8daae83 dmapool: move debug code to own functions
b9d623298c0d2590f083bc664ccf9527ac8468d8 dmapool: rearrange page alloc failure handling
22e2f17d52a44ce9d2b2cb96b0f9b495dbca143c dmapool: consolidate page initialization
3cfa5f1e0cd83b0c5a66ef7ba6c0f119de34377f dmapool: simplify freeing
5c58df65e80d932f9db19c7358245142346348cb dmapool: don't memset on free twice
ce7ffdba6225d4a085a5ae435046e4b690d8912e dmapool: link blocks across pages
deb375ad7a41fbdb9490805449fc5eaf552b84df dmapool: create/destroy cleanup
e5fd09287411cf546e6c60136e09d439bc6495c7 mm: fadvise: move 'endbyte' calculations to helper function
294fccb687d89fb601e41c284b5e3d2e81736aa6 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
3a376a04ad7a41ff1ebcb1fa8cb1998e27374f50 mm: introduce CONFIG_PER_VMA_LOCK
47106ec8da4dbfeca7ca739df9535faebafc3893 mm: rcu safe VMA freeing
295ae26c7cbdd6b0f9d0a61a1afacc399154f345 mm: move mmap_lock assert function definitions
9029b97e2079495599063eceee7a5d5f5b4b5b21 mm: add per-VMA lock and helper functions to control it
6c19038684ec1d415fd160e8648b825a8097a848 mm: mark VMA as being written when changing vm_flags
d77a84b75f564270c373255d221630b68608be3a mm/mmap: move vma_prepare before vma_adjust_trans_huge
5a421da6af7b472118f4df4212728d08561811d7 mm/khugepaged: write-lock VMA while collapsing a huge page
06edf5e0c99ff8d4fdf50749abfddbadc02ef277 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
91d8c36d2c0e8d09a3c673f5969783cc5e3f88ca txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
14beaf587b958c8606406aea67b2d617b038a416 mm/mmap: write-lock VMAs in vma_prepare before modifying them
e4029f451ef5cc8afa9f39be5940cb76e62d3d5f mm/mmap: remove unnecessary vp->vma check in vma_prepare
0c8f8674ea2c00e10a5c1fdb64458a098c85c656 mm/mremap: write-lock VMA while remapping it to a new address range
b4ab05ad8965deb03171d2bcf44890c6e6353fc1 mm: write-lock VMAs before removing them from VMA tree
b544155b89d7979e456f2a2417963a4ee51bd8d7 mm/nommu: remove unnecessary VMA locking
4a21c4dd0607b111c985f43ba43f539946bb7b71 mm: conditionally write-lock VMA in free_pgtables
9ab59cac6b3427cb7a4376efacd111aec9b3d59e kernel/fork: assert no VMA readers during its destruction
6a9d6ec2e134e5c94c3f5522a3e42232ec7e986e mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
aff8a89366ffbd3b08c42bfd8950d36cf0e8acd2 mm: introduce vma detached flag
def52bc4a8c4a0017205db184cdcda25cffdfeba mm: introduce lock_vma_under_rcu to be used from arch-specific code
ebb538d93e7a8eda83ebe18863d495da015eeb47 mm: fall back to mmap_lock if vma->anon_vma is not yet set
f37f5840fbea9f2b0e0c4c417cc3cb3a31da3e0a mm: add FAULT_FLAG_VMA_LOCK flag
2b54b3d39f9730e1700a516724807ffcd9a1ba5d mm: document FAULT_FLAG_VMA_LOCK flag
f5a5d71e9676d3bad2d89f064a6a94124c7bfab3 mm: prevent do_swap_page from handling page faults under VMA lock
ca02a6dd35325b549d9746d4cf32e9fdeb2698e8 mm: prevent userfaults to be handled under per-vma lock
9f48a143564266891f333cbdb2f73debcad3c59c mm: introduce per-VMA lock statistics
b7b591f001622be8476adaf191385679856d9c5e x86/mm: try VMA lock-based page fault handling first
de492d1de4d6cc46eb9c355f405d02e887018e04 arm64/mm: try VMA lock-based page fault handling first
cf2bbb471d62929845ebcfc86cbd59f3f676272c powerc/mm: try VMA lock-based page fault handling first
3caab6668b22d2b4b0f20618a5f4e58390374c10 powerpc/mm: fix mmap_lock bad unlock
1a777bc3b84cf69cd053e01e5eef301286967f86 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
46cb2ec9b341a8a8eea80af371f34410f0d2bfb2 mm: separate vma->lock from vm_area_struct
f21fec30d013db5129fc756cbcd248de1a25ebd4 s390/mm: try VMA lock-based page fault handling first
37daa7a8197002113e4f83d92a0d06e0b816d9de cpuset: clean up cpuset_node_allowed
d8195da54dbc60c2d5fd53788c00b9779bb18afa sched/numa: apply the scan delay to every new vma
1bbeb02620919c608064f59462ea938f710a5afd sched/numa: enhance vma scanning logic
d11a7413a4967757a7e4925e8309dc02ccf035e2 sched/numa: implement access PID reset logic
70c82e2b61e28cc2c0cf2b75017d2293b5c65b06 sched/numa: use hash_32 to mix up PIDs accessing VMA
2ce88f145643764cd32bf789f91e5b8829ac2361 mm: don't look at xarray value entries in split_huge_pages_in_file
86d83ba2e20690a8ebaf8a56de3af39bd55a98de mm: make mapping_get_entry available outside of filemap.c
e58f891d363170bbdf13428868220c783bb9c3fc mm: use filemap_get_entry in filemap_get_incore_folio
119e5fdc3a54b55ef9b63f3fbd6fac952f7b2fef shmem: shmem_get_partial_folio use filemap_get_entry
38bdefe078d28d236aa6907e8ab44815d60cfaae shmem: open code the page cache lookup in shmem_get_folio_gfp
002ba8930036936e1ab31d0efc7822b4801428fb shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d4c9c9bcc70cec07ad468095770b90d743a631e3 mm: remove FGP_ENTRY
7bc7350ffde906313835fa29075970c8113d8589 mm: return an ERR_PTR from __filemap_get_folio
317accda737d7373af7d1df52db87741f9ac3231 mm-return-an-err_ptr-from-__filemap_get_folio-fix
55797b8550cd8738e426f8ac27e939daaed510ea kasan: drop empty tagging-related defines
185fcffe921fe804cd9a100fcf2a1263284a7fd9 kasan, arm64: rename tagging-related routines
9472130bf8dc9157dd2ca219c1283883eb0744ac arm64: mte: rename TCO routines
28ea00875463819ea6cc31a7be76c9525b9ecb7b arm64: mte: rename TCO routines
5558f804295926b11f17ad4ad3b8b92f4a47367c kasan, arm64: add arch_suppress_tag_checks_start/stop
c51ff1cb909952998ad83eb8e169d03f88bfb472 kasan, arm64: add arch_suppress_tag_checks_start/stop
b8a284bc633e286112f12402c9b2a455ad2eeb8e kasan: suppress recursive reports for HW_TAGS
197e01517cdcdc791b5be4f4de42957014cb12d9 kasan: suppress recursive reports for HW_TAGS
e160fc7e9a2612e29558c414c375e51b120dfcdc mm: add new api to enable ksm per process
acf8fe4e454b1e182ca7c99d275ef462d53a9852 mm-add-new-api-to-enable-ksm-per-process-fix
3d16e133fd48537eb42b337c75cf07539b80b79f mm: add new KSM process and sysfs knobs
9c24a05d648ef992d04d85a8f42a3042c1273af3 selftests/mm: add new selftests for KSM
f25c0bd2b73c064d36ab91cc675fca3435f554e6 docs/mm: extend ksm doc
5ae243ad5bce0f0af84ee13493cc389ae0db7430 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
372a164803bf1c59cb40e1ec66c77b4e1b8d7d45 mm-uffd-uffd_feature_wp_unpopulated-fix
b672b52581f7d71a26db4050450411a6676be1d4 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
40ae8220ab9cc9aa35f8fc2166a44a42e9f1ba38 sparc/mm: fix MAX_ORDER usage in tsb_grow()
598a14bbf0592f9061839736a48c1fa85df36625 um: fix MAX_ORDER usage in linux_main()
bb771a157a339b2044f9d27675374ca5af55bcab floppy: fix MAX_ORDER usage
318bd2b663b7b65b8a6a11a0c466327cdeb79df2 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
2863f32720a3098446366c3bd6a82cca571cb323 genwqe: fix MAX_ORDER usage
a1d34c682ca7d333d7bf1e57fbf04e8d9b8759fb perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
240088e7cf5ad4c918a762a025620e4bdab07a2f mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
b51091c32e958102d865039a78d1ede075ac41a0 mm/slub: fix MAX_ORDER usage in calculate_order()
6a6da440e51db13671c5264f618830939606a06a iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
90b838ae2bdd4a5bd2ab3cba10b8ac6bfe51e30f mm, treewide: redefine MAX_ORDER sanely
39203287ee5cf71c3c3d2ddce24f909289cf1e5d mm-treewide-redefine-max_order-sanely-fix.txt
fd99aeed89707c2e781b160a5ed8b778d878f063 mm-treewide-redefine-max_order-sanely-fix-2
ba8d98bd77fe4deb6071a68e84542068f1ab421b mm-treewide-redefine-max_order-sanely-fix-3
9f17dccc3109e4d2ee8ab42a685ce1b62a9f13cf mm-treewide-redefine-max_order-sanely-fix-3-fix
c6a8894ee9f8f843697cb853b59e0e0384a22c84 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
97755e45673f54e4e4385b7ca39ba47568d3ffd7 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3e7ca41d4e8515b84dfeca5729805e21fb230668 mm: userfaultfd: rename functions for clarity + consistency
eb232ea9e3c3feffdf35130978a9eb86b8ac0e2f mm: userfaultfd: don't pass around both mm and vma
4372cf247387fb2c7303bd66d38f6931d7298f7c mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
d0f01fa63336f1ae901b86c737fe52a63f6ea79f mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
dbcc5c2593d299ca47834bb9bd26717286d3166e mm/mmap/vma_merge: use only primary pointers for preparing merge
e53226d817d741bec74683f22f386eef7c7af08f mm/mmap/vma_merge: use the proper vma pointer in case 3
d4dcd11b5091bc242580e535538a79fa8bf7c6cb mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
9de780a79fedcd25122bcabcf71c3ad7cb0a69e0 mm/mmap/vma_merge: use the proper vma pointer in case 4
019a827dbf2bfa3564ed22be916df84873a0cc4c mm/mmap/vma_merge: initialize mid and next in natural order
e1252715f1d3449f11b738c7b75a63be3f94e0e7 mm/mmap/vma_merge: set mid to NULL if not applicable
371b0d27ce443490d78efb7937aaf92f11212a0e mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
2a1f2a9ccfb3b71a9ff0750130a7ce46456c3779 mm/mmap/vma_merge: rename adj_next to adj_start
45744708de97c5701dfa44c8ae16ab372cfc59fb mm/mmap/vma_merge: convert mergeability checks to return bool
e2a6a001f5378352fc8e44c558e41ea34f2a842e mm/mmap: start distinguishing if vma can be removed in mergeability test
32be61aa8c353bcc18a208b1f3b41519ea8909c6 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
57d6e44a33e9616a9507779cdcf6a44977ce392b mm/mremap: simplify vma expansion again
0f3fbe4b684857ba9864ccedf6be2b355364c8ff mm: compaction: consider the number of scanning compound pages in isolate fail path
a1898e95b6e45a12498adbee10819dbb9e61ed72 mm: compaction: fix the possible deadlock when isolating hugetlb pages
2837909ce3e677e404c6130e6432aada01492ffd sched/isolation: add cpu_is_isolated() API
c2c8c21710ff9ee8bc2fbec2f097963acce24957 memcg: do not drain charge pcp caches on remote isolated cpus
a7df40d3ed78526747a2ef3890b0d3e074178a74 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6fd9609968bb813ae80d6bf5d5312aadef5fa9d7 mm: refactor do_fault_around()
8e54a1061f41aa94e0fe13c8fd1861ee6bd35dd2 mm: prefer fault_around_pages to fault_around_bytes
77b154f6e2fde212468d36d3679bb1bf965d0396 mm: move get_page_from_free_area() to mm/page_alloc.c
bc79f2fbedb4333b8d3e27aca3fbd5e92657d52e vmstat: allow_direct_reclaim should use zone_page_state_snapshot
ef839ca048f31368d76a6cfaac81098c5f9a9782 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
70f629e53fdc8f4237688ed0ac0b1cde11d4cd82 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
690543df9ec8b3e851d1bb6d8f4d8246f817db7a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
763a52df348aa4f3b1e3af1468c57d1b64948c40 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
e42e9282fdb887dc1d2dce3b0c19c063360b011a add this_cpu_cmpxchg_local and asm-generic definitions
512b77dee99f6ce42429cca4ea46609e6749fa8e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
a858db0505e833dcba43d7421c6cf567c09e663c mm/vmstat: switch counter modification to cmpxchg
91bcd14f0d1e8e48f3e7b8db6b741b36de2e002e vmstat: switch per-cpu vmstat counters to 32-bits
ec8ecf379073ccd1bfe014194f283efe9aa149ab mm/vmstat: use xchg in cpu_vm_stats_fold
d4b3fe500cf88ddebcd0b0fbb13ba4bf00bd63b2 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
2cc3e9bfaf79a9006a33341ec164b0a3373b4390 mm/vmstat: refresh stats remotely instead of via work item
14f1cbdb4a7ce31a59b2a4d07aefddb83a306f50 vmstat: add pcp remote node draining via cpu_vm_stats_fold
2dffe4165434205bf49b457bff35af90704a6b1f vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
f3fde86f6fbb42840ccbfc5bb86afeed0f2374b9 MAINTAINERS: add Lorenzo as vmalloc reviewer
a0135b04875e0e22b0fce1ff70540fbd8328772a mips: fix comment about pgtable_init()
0f3b442650da1cd81c00bc90b19541df20ab2e12 mm/page_alloc: add helper for checking if check_pages_enabled
fa38a9b3940eb66a6184ba697cbaad2eed49f064 mm: move most of core MM initialization to mm/mm_init.c
49f1649b608a61a4b7b538a9fd4415f5f77a4b8d mm: handle hashdist initialization in mm/mm_init.c
83a250f7c643018882932947f2eac2fa81645947 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
0f17021867248d49ab9c584026d4def98de51522 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
4f17b01dd754861702b4fd653c1c83bd32cf3bc4 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
fd3a1cb1859af16c6b3e72962e6cdc9191a08e26 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
74b264b2e27e07005dd0a55a2bcbde2aefca65b1 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
718ce01b6dd29cfee007874ad667b4aae8569349 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
7672c0c1a2b72311fc9e5b247670fd1cb7f679c1 mm: move mem_init_print_info() to mm_init.c
aa76df1a6423b9a32fa1612ecdcdc2af1be46865 mm: move kmem_cache_init() declaration to mm/slab.h
8e596d3afcd299271db708660a44068e934951fa mm: move vmalloc_init() declaration to mm/internal.h
9433e53584a5d8672adbf7b18dc788819d3b3860 MAINTAINERS: extend memblock entry to include MM initialization
d88f62286c45e5014d74c38749b8219fbd72f3de mm/memtest: add results of early memtest to /proc/meminfo
cdcfbf64dd2f4b6659869d1779010ccbe856ca34 mm: remove unused vmf_insert_mixed_prot()
533bab42268e6a398e10e774ff57b9d99b89bce7 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
03b7bc206754af891e6ed2e43a5d72a934da513f drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
58341525cbc8a25f5c92927e682c067db10974e6 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
2d83b7b92f78872ea57a1be811a6dc6bba92ceaa fs/proc/kcore: avoid bounce buffer for ktext data
5e96380f418c1b47516f8f41981c6bd1bab4738d fs/proc/kcore: convert read_kcore() to read_kcore_iter()
89f965e43435925cadba685084e3d01b985fb153 iov_iter: add copy_page_to_iter_nofault()
f69a608a177443a73285475a92daa402ec50a33d mm: vmalloc: convert vread() to vread_iter()
7965af9b05f0016acce15687ed3cc736364c7027 mm: vmalloc: fix sparc64 warning
68284f54f308f7ca6507f4bc76b01c4698f5fccc mm-vmalloc-convert-vread-to-vread_iter-v8
81452edb4fb60f822b37b5902d11338ce76aa83e mm-vmalloc-convert-vread-to-vread_iter-v8-fix
f69bfea02c2ca1572906d30ef5c3fa35e6768aba mm/mmap/vma_merge: further improve prev/next VMA naming
d106e3185b55aef292e8c14e4f957d7d6f9f710c mm/mmap/vma_merge: fold curr, next assignment logic
d6816401c36210eb24694e7e11c205754b165887 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
182c49c54ff83c7bd350ba60e3acf669429d87a8 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
52775ddd23eb3cf52e19106c4d444d03a0bab531 mm: be less noisy during memory hotplug
7c2d4b333dfe69218e7cb7ea33d78e92a0c601a4 trace: cma: remove unnecessary event class cma_alloc_class
aad5ffb745990993c2c391f0b0695d679800707a selftests/mm: change MAP_CHUNK_SIZE
7751f05e6d0b9db82f14464e82a0661f91043c9d selftests/mm: change NR_CHUNKS_HIGH for aarch64
f8a567243d56ddfc4e4d5fa75694ef33767421af selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
31c567987ef7a06675cb660bf775cca18c5283d3 mm/damon/sysfs: make more kobj_type structures constant
a2e1a4def9852da37341c8e24dbc8948b75ae9b4 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
da34a551c7962c609ac1285c9a97bf64b1d3fef0 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
cc68b56b30280512c2a6b9fd8feaacb8d3c1d04a arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
38d15974f8dfa0c73b4b9ab1ea1100aba4095c69 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
4999a958bd428f845a64cffc4da167d86eaa4b42 csky: drop ARCH_FORCE_MAX_ORDER
9d2175992da28e81c241af655f13511e3ac53777 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
4646054bc70758aa0296a6bce7e06fb1e19c30f5 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
d1199a68ce8ae98c7af16cf283cf077774827652 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d2f1e65a211b4fad177602576a09468bef007256 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b98615a19398faca6345b5a1fe32161931e644c1 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
04c638be9df464fbfed7b5e92827a2372956ae24 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
e0895f1ed8d35110c6a062ca6e806d5741090a8d sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
73c64206041ced87f3f8e434c010ee68535cfdc3 sh-reword-arch_force_max_order-prompt-and-help-text-v3
076ba5f628df6045974ee66be2a176fd780b9ef6 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
0a2e32d5b457fee40da4a89e9a45f338924391fd sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c03aa9e316d8f86e8f2a768e96134777c66ce09a sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
03b9052cb0abe05dcacf7085a1a9f75b32d31f9b xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
2cb76e65171cb238abee5b3a68489742db223e07 xfs: remove xfs_filemap_map_pages() wrapper
67e5135b8116d1aaf3f8037155c0489fcc5545dd afs: split afs_pagecache_valid() out of afs_validate()
67784f38b9594df7ade0120badb051965200c85b mm: hold the RCU read lock over calls to ->map_pages
8e1df676fd72b03deda3414e6d13e9e629495dc6 hugetlb: remove PageHeadHuge()
107a164609586ffdb148a3e672fbbd7a121200c3 kasan: fix lockdep report invalid wait context
516d578ea11f05bf51763b3cc9ab259f5e7e39d1 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
965f0285f4c05bc545513594305b611224dea913 mm: move free_area_empty() to mm/internal.h
5f2500b93cc9cf3e19e9376addbd64aeeada7149 mm/khugepaged: recover from poisoned anonymous memory
2ee2f0536703ceda94cd3fe0c80da1fa2f5c83d8 mm/hwpoison: introduce copy_mc_highpage
79721b047807eaddac4ccc8109e880ac68467f56 mm/khugepaged: recover from poisoned file-backed memory
39568eebd384f7051b56d2000d17fd0529c99e94 mm: vmalloc: remove a global vmap_blocks xarray
c6f812b343ee0556696b77d67c741faa07c775f2 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
0c300da935f7a6787c7fc0fe6126b3b1a59cc170 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
d389d356de5f5a22c1255cb93f62da8b57c513d0 kmemleak-test: fix kmemleak_test.c build logic
41045c0f978918fa0d583024225d7bede7d9bf26 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
b7262fe73198c098cbe3986e0e6de76e1f3eeab7 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
02ffc4d65c4c62fc2310ed7c1c55c9c9c667c69e userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
4d0c2351dd86efec486352a1f5fc02aa3b91c2ba userfaultfd: convert mfill_atomic_hugetlb() to use a folio
90e0563adb780b4780e6c700cd6cb0e5c42a60b2 mm: convert copy_user_huge_page() to copy_user_folio()
a91a803d19a77f894e801cc80d926a488aa4467b userfaultfd: convert mfill_atomic() to use a folio
14f323066d223790c656fe2cc545b6949b7f316e mm: vmalloc: rename addr_to_vb_xarray() function
aa5728cef92882342f5216fdbce5b29ced9f11a1 delayacct: improve the average delay precision of getdelay tool to microsecond
3c7c0ecc5685ddf940deeaacd656027162b67673 ia64: mm/contig: fix section mismatch warning/error
1197247b5b3b34be3cda9028b1dad84a3f2f9c80 ia64: salinfo: placate defined-but-not-used warning
365455384c6194da286a67c17e0d1eae7d63bbf1 proc: remove mark_inode_dirty() in .setattr()
37b42ebb77fc3b101a23f007aa450d40bb5ab587 nfs: remove empty if statement from nfs3_prepare_get_acl
01d1db028798c39f6bd90ec10d84b5d1b5848f4c kcov: improve documentation
23eb57f401e4f084b3ab6691d9f7a98b74253de6 kcov-improve-documentation-v2
57d1b6a08dba10148a813b8281fc61a404e529ec kcov-improve-documentation-v3
1c603e480c54391b0e7484d327e06e3222909a77 dca: delete unnecessary variable
8ca62cf085588037549a690819adbbe7301fdcf7 scripts/gdb: correct indentation in get_current_task
1e7c6943313e344a773d825af13b2c821d2a251f scripts/gdb: support getting current task struct in UML
873bee09c9840c7cf71d32f2126b5ca7f7650b02 mm: uninline kstrdup()
6ceae043ac3e93a1b4afde54e506e97c02ce2d8c ELF: fix all "Elf" typos
29aca6fc94986048348bb083a2f6f4c00dc8632b scripts/link-vmlinux.sh: fix error message presentation
b004df788a1f20e2b5dade6ec7d55c9b943b3056 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
aba6fa98128788ab5105391aa6c0d78eb593c7fa MAINTAINERS: remove the obsolete section EMBEDDED LINUX
baaa2a4b23d143fc8be37fe519c0fc887106b74c kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
51a3c458578b96432d7519136ae3191e29f47fd9 notifiers: add tracepoints to the notifiers infrastructure
d678405dda9533c606e1e0fc5c2033b7cd00f2ad notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
7dcf5bf9ae8accd899028ccf9ed046da6f475caf selftests: use canonical ftrace path
4ea6b3463c3ef42117fb8c20b3dc12df9a5524ff leaking_addresses: also skip canonical ftrace path
d791c1b3e99602d78be840acd1b7fed1b2a01765 tools/kvm_stat: use canonical ftrace path
365afaca3b6067468e85abeae6e19df1ba96680f scripts/gdb: fix lx-timerlist for struct timequeue_head change
edb7b8e4349fe1d12993753611475ddddb94c026 scripts/gdb: fix lx-timerlist for Python3
f2d64bf1d7742f3fd88ba1f9eb091506fa6821fa scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
14f1821950de9406bfbc029610e847dfc047af33 epoll: use refcount to reduce ep_mutex contention
0dbcaa4672646fa09b38604fcb8454dafb6f6757 kernel.h: split the hexadecimal related helpers to hex.h
bb8908fff4127db65ff48cfe271228172ad76f1b rapidio/tsi721: remove redundant pci_clear_master
dfb08b92b64805327796a24cd5b36194c91fe321 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
e7a78ffc09da905091c72f049cdf7d05ae2379d0 kexec: remove unnecessary arch_kexec_kernel_image_load()
316a8a59d0815c1d52fe0654cc15d7e3e24125e8 scripts/gdb: bail early if there are no clocks
a17d6d96fca9d4dfb2f2fa74bd556ce533f6060e scripts/gdb: bail early if there are no generic PD
02d8b8fdf5ee744f49a4f16f808b29de6b6e45d7 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
d38a0c406ffe1f9e6757838c5309c820815f85d0 lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
bf20ad742f2a29b5b1fb411d5954721357bd1f54 Merge branch 'mm-nonmm-unstable' into mm-everything
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
7f67aa097e875c87fba024e850cf405342300059 drm/nouveau/disp: Support more modes by checking with lower bpc
f467b865cf5b25aac3feee3fb5e25b90f5df35c4 Merge branch '6.3/scsi-fixes' into 6.4/scsi-staging
adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
d74aab2ca19842d16815a97d4dd605deaae73c69 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1aff44abf68a8000fcb3502fc2b704f20de4535f openrisc: Use common of_get_cpu_node() instead of open-coding
f326ea63ecc683b3dc88d8ee4f598598d4ed3b39 driver core: class: fix slab-use-after-free Read in class_register()
e088d80e2a1e72646c4be64edcbd58ac71b96251 EDAC/altera: Remove MODULE_LICENSE in non-module
ed943a66136614cf32e0d417489fe27242173cf8 Merge ras/edac-misc into for-next
73a428b37b9b538f8f8fe61caa45e7f243bab87c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
ffef73791574b8da872cfbf881d8e3e9955fc130 iio: dac: ad5755: Add missing fwnode_handle_put()
f785f5ee968f7045268b8be6b0abc850c4a4277c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
3ed85ae80283885ef8491d07cdcd7124328bed35 veristat: relicense veristat.c as dual GPL-2.0-only or BSD-2-Clause licensed
71c8c39f517787af19d9f35fe60463f7eec914e1 veristat: improve version reporting
e3b65c0c1a5b8ed06818b7eeb0c44165ea817d52 veristat: avoid using kernel-internal headers
ebf390c9d0136e01f327439c012ab5741971e72d veristat: small fixed found in -O2 mode
8585005823863230afe37e5794ecd992ffc5f34d Merge branch 'Prepare veristat for packaging'
d02c48fa113953aba0b330ec6c35f50c7d1d7986 bpf: Make struct task_struct an RCU-safe type
f85671c6ef46d490a90dac719e0c0e0adbacfd9b bpf: Remove now-defunct task kfuncs
db9d479ab59b21d719486e6bf673f83f129dae32 bpf,docs: Update documentation to reflect new task kfuncs
a033907e7b34505ab281b6207750f55c98c69156 Merge branch 'Enable RCU semantics for task kptrs'
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9d6ff170b5ee56cf2817cbe91dd0e5e7f9d742dd Merge tag 'v6.3-rc3'
ce38f3fc0f87a358a9560a3815265a94f1b38c37 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5b85575ad4280171c382e888b006cb8d12c35bde bpf: optimize hashmap lookups when key_size is divisible by 4
ea4f1009408efb4989a0f139b70fb338e7f687d0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fbb5615f9f812acb660b8bd7b51e57ddbdbc7315 null_blk: use non-deprecated lib functions
acc3c8799b9723d0b6a8cd67f8036dfdaa280825 null_blk: use kmap_local_page() and kunmap_local()
caf78b518740d9593f12b2bbd179203161b7a63f Merge branch 'for-6.4/block' into for-next
15ce79bd9daf956f2840959f81f8c97dce9d87c2 genetlink: make _genl_cmd_to_str static
33f7d31673eb43298b25b0cca30acc487e8a332a drbd: Rip out the ERR_IF_CNT_IS_NEGATIVE macro
8164dd6c8ae158ec0740bf37f0f14645a1fb5355 drbd: Add peer device parameter to whole-bitmap I/O handlers
5e54c2a6010bc88e33a5a66aa16c95fa5d017065 drbd: INFO_bm_xfer_stats(): Pass a peer device argument
db445db1cde540f819265dcae2d916a35616bda0 drbd: drbd_uuid_compare: pass a peer_device
ad878a0d8815a291a1cbb2dc8279dc2910c999cc drbd: pass drbd_peer_device to __req_mod
0d11f3cf279c5ad20a41f29242f170ba3c02f2da drbd: Pass a peer device to the resync and online verify functions
a4639545ef0431d8412c7ff22db3e32a0294d2f3 Merge branch 'for-6.4/block' into for-next
43ba3d4af7a73ae958207caada6af0612d67f08e pktcdvd: simplify the class_pktcdvd logic
ceb29474bbbc377e11be3a70589a0005305e4fc3 i40e: Add support for VF to specify its primary MAC address
275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
dd2d6604407da5b1b260faee409cd601fe914ce9 net: minor reshuffle of napi_struct
089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
5601ef91fba8efea483a7ca3bd6c42a581e4daa1 mlxsw: core_thermal: Use static trip points for transceiver modules
c1536d856e18c6d37a6b7d1fc68d3d27aa7f8e9d mlxsw: core_thermal: Make mlxsw_thermal_module_init() void
cc19439f703b8c979133bf91690d6c0dffd8dc46 mlxsw: core_thermal: Simplify transceiver module get_temp() callback
f85b882441585fceb5cef690660933ccbb5d5bc0 Merge branch 'mlxsw-transceiver-trip-points'
51aaa68222d6c34f0373cf95223ce2f230329e8f net: alteon: remove unused len variable
2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
64208e19495ccf0bb8082d3659a4a6dbc30b13dc NFSD: callback request does not use correct credential for AUTH_SYS
8c176a99cbad0ae145dc5dbf43df50b85ac7e466 ntb: idt: Fix error handling in idt_pci_driver_init()
ba6c4c1812525ed9d77b05d2b177a00eff47c8c0 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
a852974ee7f076ef5eff243e76e198883c833315 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
ba56f585f4937459cb77721407c5e02f9a34c76d NTB: ntb_transport: fix possible memory leak while device_register() fails
5e0fed49af4f2197c39c66a607cdb7aee0a6d3c1 NTB: ntb_tool: Add check for devm_kcalloc
0f8641ea8502d4993d78e626a4f5579b01a2c2ac NTB: EPF: fix possible memory leak in pci_vntb_probe()
53c8f784ab0331d6b686abef1ab9a6918121bed8 MAINTAINERS: git://github -> https://github.com for jonmason
0eae979315df2deb62b9e2e7b80abd34a5af8a61 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
9751083e9ef4444246859d51675c7ff3a8293fd3 ntb_hw_amd: Remove redundant pci_clear_master
4494e1b8d7fdb08ecd41fdfa03cadee7809d15a8 ntb: epf: Remove redundant pci_clear_master
942cc9ceccb6178b56bf712b94d76190d8759823 ntb: intel: Remove redundant pci_clear_master
92b2e810f0d3a2c05d8cf12a800592b238d458df bpf: compute hashes in bloom filter similar to hashmap
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
dd3f22a22aa797de7448fec23481327cd809a54a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b587633e8e25f4d92f62307ffd830f78e5dd651d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
51b0595059220d2e713efa26642b348586938822 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
772a082cce632548bbea04ea354582b4af67a701 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
569637f7ba7440dc8ce1c2a33daa07ee841b894c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c21a7e422d1b69acf7dbe8a679628934dad11e5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
08e2381caf8e3b6e3aee3cad5d732c23f889e915 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55401043bb122a8a24b6f3eedbfceaea1be4c53f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ae7dc5ec99441ad9aeffc63fa3b9cde810eee6fd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0fbd793eac09a56b88e491414bac5adcb876b207 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad6f807a1363c03292495aecb7d81046900b00c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bbfd975d21d740cdf810b86d127d170eb8b8a173 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e887b203da7df9709fe432eb18bb827c93ca3ab4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
853f3d504f732260d14405a295c02176b765d16b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8d6c8a8017391b98b39b77073aad569a0e4f8397 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3fdfb988a00c986d822ff3c623005a9c48c2cd9d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d1047cacfebfb27cd2775208381806e51fa1a5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa5c0cef3dcff6b67ec066767ecdc9113c98f5d6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9bba8816ca70878331a304cf537a87aa23016f94 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5c26b29c6136b72a7f44aa5ae9e7548a21bfa42f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1e71e741ae9557398e6cde0cbee8cc69b9155b28 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8943d61b14a3720b5822b3f733011fbe8e44c41 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0a9d12dce512f0d32c57641ace34902b51c74bcd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cabb66e02b23f391937495968206490fd5c805a3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
07750cb5aaabb249be3b0f611c4704ca2b0ae325 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d33b0805b6d5e2f6585dc29139d4573978ad17e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d339e394f0f958c20c21ed73aa4e2ddeafc6b34e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
74dadfc955776e74d1bade99893a0f35df1f2dd6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
ebb29743ae42c7891fd891a953b7896c300a9057 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e56c7a3286fe41842daf68c50bdb8f170d2d4e99 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fd6dd6521495aa4da6b6fb94392436f1a173b074 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1983e4535d892bd4f8489389aa1838a3602aca6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7f90bcf77fb1b83dc3d9137a03efc7536cdd8661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f7601c6c892958d7d11ad3ece1831e70d0499acc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e7cebfbc67bc7d2697633e2afb85e79588697880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7a85fccd92764acefc2ea6782f4a0e6e8bb11adf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e516fde1c85c76f7ce1e4fcd12b6d6eeb595c20 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
caf34c446e302dbfb2e6815d008c6093c781941e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a13d30ad232a9d17f07a2734c8663e2055e0984c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
16b7c970cc8192e929dbd5192ccc1867e19d7bda bpf, docs: Add docs on extended 64-bit immediate instructions
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
543a827b1db3ef0a123dc7a48e8feb6585eae0a6 scsi: core: Clean up struct ufs_saved_pwr_info
0e4b1791d9b192ac263a03707d876132eb0f8dab scsi: libsas: Abort all in-flight requests when device is gone
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
903f8aeea9fd1b97fba4ab805ddd639f57f117f8 block: ublk_drv: add common exit handling
23ef8220f287abe5bf741ddfc278e7359742d3b1 block: ublk_drv: don't consider flush request in map/unmap io
2f3af723447c35c16f3c6a1b4b317c61dc41d6c3 block: ublk_drv: add two helpers to clean up map/unmap request
96cf2f5404c8bc979628a2b495852d735a56c5b5 block: ublk_drv: clean up several helpers
ae9f5ccea4c268a96763e51239b32d6b5172c18c block: ublk_drv: cleanup 'struct ublk_map_data'
722ad94bfcb895efdd063fa1d4dd629053f86769 Merge branch 'for-6.4/block' into for-next
aa4d7812cf2cb0847e027d0e2a124926eea9d4fb scsi: target: core: Remove unused 'prod_len' variable
ca62009eff728c0a62ea76184adcc6be411f4066 scsi: sr: Simplify the sr_open() function
e324dd00fd17906ad9f0386f5e15d78da2e2b9fe scsi: scsi_transport_fc: Remove unused 'desc_cnt' variable
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
0a07d3c7a1d205b47d9f3608ff4e9d1065d63b6d scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
7866e03b9825e1e08fc5136d3ab9a35ebabdc7f5 scsi: qedf: Remove unused 'num_handled' variable
4e0966a4829178b3cc7d8dc8686d9d6fcc221187 scsi: snic: Remove unused 'xfer_len' variable
3d2efb5470f58707a9120720af238d1dacdf77b5 scsi: qla4xxx: Remove unused 'count' variable
71fb36b5ff113a7674710b9d6063241eada84ff7 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
bb544224da77b96b2c11a13872bf91ede1e015be scsi: hisi_sas: Handle NCQ error when IPTT is valid
89954f024c3ae5e8674d9b5313a7cc08e79c6f6d scsi: hisi_sas: Ensure all enabled PHYs up during controller reset
e368d38cb9524415ceb5b2b54a0dacdfb9f73b6c scsi: hisi_sas: Exit suspend state when usage count is greater than 0
60b3f355c7a3808a16dbef34dc61971a2b9bc80d Merge patch series "scsi: hisi_sas: Some misc changes"
6500d2045d5247cfb2ac31cc1691d7191096389b scsi: scsi_debug: Fix check for sdev queue full
00f9d622e8b237d8403569ee51f7bfb9bf89a2d5 scsi: scsi_debug: Don't iter all shosts in clear_luns_changed_on_target()
0aaa3fad4fd931ba3accac3a1fcc7334ca780591 scsi: scsi_debug: Change shost list lock to a mutex
25b80b2c7582ea15ba90b8007f1e1f1b8fc762b9 scsi: scsi_debug: Protect block_unblock_all_queues() with mutex
a0473bf31df5bf2da7ecb50023c129659ce0a835 scsi: scsi_debug: Use scsi_block_requests() to block queues
1107c7b24ee3280abfc59f1b9186e285cabdd3ec scsi: scsi_debug: Dynamically allocate sdebug_queued_cmd
600d9ead3936b2f22e664c59345a2e006ff324c5 scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in sdebug_blk_mq_poll()
9c559c9b4748fed11687694e65e5d6d1eb2919cd scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in stop_all_queued()
12f3eef016ea7a72c6e0d0fe6f66882086d9c4a9 scsi: scsi_debug: Use scsi_host_busy() in delay_store() and ndelay_store()
57f7225a4fe25425c29402adad990c7409958c40 scsi: scsi_debug: Only allow sdebug_max_queue be modified when no shosts
f1437cd1e535c5d5cc9f6e5bfdfc9b1cd3141bc4 scsi: scsi_debug: Drop sdebug_queue
dc70c9615c067dbc34a1af736477f7d2b7f75319 Merge patch series "Fix shost command overloading issues"
e8732519961ea8339f36a23bd4fad4d1df184f56 Merge branch 'fixes' into for-next
8e3ced132a8c32fbb857f964fc4626fbd6ab4bbf Merge branch 'misc' into for-next
6a0c637bfee69a74c104468544d9f2a6579626d0 bus: mhi: host: Range check CHDBOFF and ERDBOFF
446271e5d7bcb5f1c70bc35b11abbd92e6bb4378 bus: mhi: host: Use ERANGE for BHIOFF/BHIEOFF range check
c2dbd34f6a9558b7e99849d4f73eb9b95a45a83c bus: mhi: pci_generic: Add Foxconn T99W510
1f15af76784cc902a1fe85e864c7ddf3d74b4130 thunderbolt: Introduce usb4_port_sb_opcode_err_to_errno() helper
fa773fd49425d038f924ac1f1bb7636f64bf2812 next-20230331/mediatek
02729f6b87da2f4c5cd5a7d820af8dfe56668178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
39438f2af836dd9e93617e4cb8a324adb3952bd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ff4c5826c10afe3da99ade53bdacc6202f665552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1988e830a7006d993abb61e343ee0a607a65742f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
61212ff42bd95e9601349848e092cc8c4a7338bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f8b815bd647cbf6b46f35e93ae2f4ddd4368153e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f38b0c11c69d562d808822bacc283c8f82d1f8f4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1a4f4a34488944b5ad0bc76fac878165248994e1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a601465f824296f0155584a1bc4818bcb8f7dc71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
35e3f70274d317ba491256c7be94af366412aa2c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0fae119ffdf6bec1932d8c5df031979341d96dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
05274f2261ef8dd0a9366d3221129ecbbdc1d2b5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bed748dbfe19eae7baf21f752b4c3d42c034211a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
108eeccfa7044280132d27ab7fa307b917a02f86 next-20230331/clk
ed924a307f6d61414feeb82bb5d093b9636c3c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
57394465d40f93b4308919da011a12bc455aedb5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d4ef3b008b21ad9aa288193258142c275766def7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
61b2c85656d609fcd66726309874d93d713c3ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
960d0a7272e90cec47f511741cf69b7778657be0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
65e4f66562564c444c8b97d697f96ed313b4bb06 Merge branch 'for-next' of git://github.com/openrisc/linux.git
5890c455ce5d342f0b109cc3024bb3dbc437066a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
254c9dd0f9f28400b27c12e00a42668105999f89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b4008932f949b3a84510760be14784a8c4669492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c7f6e885e6ef280d07c6034cf9cb054b5354458 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d72942802581b40f934d590024b865875039e188 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
524948883144bf2093a48433c2c8aaf4c172bd27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
404161cfc727cd8062ad0bf45615470b0df9d4c7 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
ad2a2f1b27f53395d0c7a07550745969ffc906b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
59da34813776fc4aa2e0f6fe13e9979291ef5555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
410ce74e96a1eaf4926b7e1adbcbed38bc531e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e97cb4ba0bb1c450ae122768e09d3678c16c44f2 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e5ab50ae3163d7f5a636cb725829ddec91e37de7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10e739f34ee39ea2a04501051c517c53c05d7df8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
89f5b955e58d2e79648f80dbd4c6437f7c417dc3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ededbe2e3f2b2352484d6b842295ec1ecd401cf6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
42d2f959f4380a893ef3d32561f48b23a66bd9db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
58fe04b9f6f68b0358a66ce89991c9d9a4a2d49e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
555128a2650e9cd210b9c2c90aee4e5f9b80e6a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c7a6a647c4553bf1d921805b626e6ff32fe6466b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
29ffe3ed820768c83b84f60a6be0b7e5b5d835dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d87b44144a7dd8ecec8b8a655378bec416c8e654 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
74a7ca2425aaa6db02e652e53895eb9bce0ddc8d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bf4ad73700ba6311b2936e83b3d7f318c8b57c4e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bbcd53b0692238d4dd3958732cc71ccf3df89a30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
56f9a1072b8aabdb7b6546eee163f511b3fb9b67 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0bc6e0fee3c5ef5ecdee05fa48b1fbed3f93a014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d6b02cb9883b02087c649bf59a1ad6af4c45db15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1782462aae1ff04d8532acb605ccabc5c2bd0dce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0bb42c12d4cf1c0b6306b30d400965f6bda843cf Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7ad6ae6469a049bd7b0955e288b6a1b03a7b4385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ee790bf89271cc2610238b7882e90095a304cbe0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c3e039cf4837adfbfa0396ef30c2a2ac95441f90 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4be08c97931c70a7c156f4582b6914df6c6c2210 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
56ba81fd6d8cb9f862d7a93894a441b0e9d731a0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1f8198837690c1a2798e3b2dfef76f4bef4880f4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3ede9b07b65f75023a26bbf8f4be9224fa680585 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
15107cfb02e36b8f279408462b62bf40e461092a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
da54d938d6ec9eebac76947fdd3d37d8110d1d15 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
494ee5ac576f481763d7ada9ef77c9954987621d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c36e41159ed042340b2a895ae279eac993f9b194 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
25ca22500d950b9ed2f99bd8c647ef58589c888f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b44537b5e0d18096421372ae1824cbc756140c01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
da8cd769e5cce08a972850bf7e90bb97f659c820 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c9a22d562f7b29a09904020f8fec73d58f670684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
75901edc30333baa13a80e381b9fa9b6e272daa4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
314f3f4db30b1a46d14e22afeb02fc7de93e9f65 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d1ddd557abaa9e4d81558cc24ac976f0742b6471 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d245af3ee1506b70a7dedbea0bebb9683fe602d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f332f9cf85dc440908b70e8de79e0b3186626e4c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9d1859db436c5146e13bd5cb3ec5114cce6c71ab Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b85284db9ff9304276999792fd91361fcb715435 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d65fa2cb5f683d38081fe47444c93f08b10f141d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
30b721e9da9f6c104e383f29141f75930ab40bbb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
01a650acd513823a5785bbf0d2b08a126bf6cb33 next-20230331/drm-misc
534c58db056ae963df9298f526faa4a9e41d6942 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c9e26faf6c47353124424c003b6ba92691fca28c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
77c6f1afdfbbafcc60beded743ceda4c4187f049 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
7474ab3aeac3bcf606cfd020bb15939d7dae8663 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1df1277a036e882e6fe902ea8d0d84d33e2ebf28 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
af1d1ea4fd5010248f52a662b06a642395373b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
92817d1bbbbb7c6f291ef51b055444e2cb975927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
388c30842ef61fbe965f3a35ccbad0de0a0d9148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0c078ee6254704220c86e1748b155fa4cdb0185f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e710f1c551ced1a8735d80b97a51f4f3d7d3b9e8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7482a52ba1f8bbbf5345b37b7083cbe6541bcd87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6f7032e75c68071e582e652076c76953f7d55b4a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d4841d68caa10b58c774f1d4a8f862254b2d0c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
806bbd1e78274ebc8636c2f775fa852fbc69f97a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3a33220e190b75a808777edc90c5f58943db9831 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4ad708d3b6197e7bfceb05e5b13b7477c657f263 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5371030978e681612d41cb25c9a43c3874551d21 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1b8f9264c34ad990bc3bf04310defde035326381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e78790bbc90957b64c949fcdd08aaa98bd8b47f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ffbb513c238ec3c77ee7599a398320955d415660 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1a0c350f30a58acc8e1febc15e7835a0a806a617 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c741323553e78ca74b9b9f1d61c8db920aeb77e9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ea00271829439f7d7e3962ae05a57df6cdbe303a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4d45c5d58b60d0a8c2761eacecec1d9f8a8f59cb Merge branch 'next' of git://github.com/cschaufler/smack-next
970e4202da92e539c7d2aaf1c77ebee81d56fc81 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b850c79dbd91b001fc68c2b0eda76a3fff579fb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b5896effbe229e7a18d5c547dc7c4e06df8976b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
433e973e511acca06997b1b658cffbaf8d02df0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
727356d5a7885be04d0844aa4289570c558e7e7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6443db59b6f1c2b73e9f76520e2b56381bcba1b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
805cb4a8b16b075e701d5c865708ae8949a3c69e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
533c25d57d7623eed1e717864c23a535b9ec0760 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5519ee961c10cd926f52744ec4cd9fad0d3ae634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
db2b0b988ef2422a14d043edced818e766c0648d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dbfc60d090944603c9984f67a8c6db72dcadebef Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d148db8d51bf8c0a7c4294ea9d7ffd24cfd6ccf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f677b861071c87cf1c341818cbaa18966aacd58f Merge branch 'next' of https://github.com/kvm-x86/linux.git
0030a7ff03f4266b051255f7090a4fab5c1708e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c19ac70aa414cd6f565e319b722c11aa9e95f2d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a1d9501f63e51d2c8bcb2d9bc49804775651a8cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
70426c802f96ea48a16dca289f55bca364424885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f10609cbd902b9242a0b91af21730f6ee118fdcd Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
90ddd5a5b98c00b3561bbe9ccfabbcb0e75a8d2a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4447d9ec4935bf4e61cbf042a945d2e0022d5948 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
507941c806515df5e7dd51d036a838d469ff6e5f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5f4c46c36369e9514ac731fc4e392af930ccb688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bae8879ca7ef0d5ef4bd8cd10bc658a88204009c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5bc2036097f914953a0384851fcc4c10276aec7e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
94451fe9b48fb672e1c48c2d389bc24ec724e063 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
6b351f09c6076b3f510b3e02098e42230e9c6073 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c3a2a4e2c608f9fdbd745914b6370af805c4e9f4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
29ef1c5963fc7045a556ecb9b3044d056edf4273 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d9ae6894c1698388c1fbd48e012577892a75decd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8f291091b945e24c9927dad8581cc813dddcaf64 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c64e217585179229878cc90b12ec1c105d430fc5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7cafe9f492dc011af3afbfe3a6e9d68150df091d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a1e67e2bfc7df4d260d159478132f9b9ba9255f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a5d149b8e002e41043140a78946d30a6a9e8ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
273b0ad0dcc42c904a5c2d1dd1ac82aefdf0645b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
33e6ca8179b6b5ef1b3cf8c4cb1231a5d8a4eb4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c6f6a42e1522cff9b8bd7d6c520ece3afc315c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
59028b1d0ba54240dd5f645f5a6333bcf40289e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
295e651e73237d6033246d98029c10bf3e76a273 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3625a8b399ae8e6285f22f8a94dccecc4850bcb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ab3c7103e4d3d15732a495db47eebff480bd6cbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
90eb328b679e335099d4ec63a0c6aa41f63cffa2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d610b80bccbc0871e22faafb66cd8282c7d2f3d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a9784ea4608cd3354161b6b2f16a0a1186abd316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7894986cb0cc57a95c5429ef192b2f991a18fba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6be25c6868194a26a11d3ac07e6c810170510c4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e49665cd535c579d24d575f27300684bfbd4a380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
74c1273d4d8506995cb876027f575a4c13fc1abc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
78358ace038c6baebb204f89d14ee6d93db01746 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c638b6d796b61e75c82b5233af31d2a4f43587d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6bd4fbb5c11d8fac5966bccbd38a64a2e218710a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0d5db34d45074f229a36e03be9fa1a583d0ae985 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4c8b568393aa3fd8c4ae26650d7595f59953a115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
88ac124880ca329fb6db09dcf02fcf54fce869fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f919876ab784e9a2fa46694341520523dfaec968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d9b944ad97b3555e27395d819f65ccb9bc02570a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
38ea55aa39ce2cb078eb60ac440200922e1f5900 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5659a8f0c906b401697d520e64ad401d914e5ebf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a63f5bac04aecf9741999befc1fcc32c98e3f958 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
58379da889c27435a96bc7a5ff89fc050abd29be Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ec5426d792848de707f8931f85bfcf8d3d563d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
191b4f195613330518de5dff40b186f100fba12c more fixups for "ACPI: Replace irqdomain.h include with struct declarations"
31bd35b66249699343d2416658f57e97314a433a Add linux-next specific files for 20230403

--===============5730071640231434746==--
