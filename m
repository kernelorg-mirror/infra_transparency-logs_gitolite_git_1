Content-Type: multipart/mixed; boundary="===============8273147010420936103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Dec 2022 22:12:56 -0000
Message-Id: <167096957644.20576.4553570214706642622@gitolite.kernel.org>

--===============8273147010420936103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5c02e5d167d01d86ea8735012852bd75c2ed7424
    new: 44d433ee7540ae754756ea95f9cd7f51e285fb5f
    log: revlist-5c02e5d167d0-44d433ee7540.txt

--===============8273147010420936103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c02e5d167d0-44d433ee7540.txt

aae7e412b0ec0378e392b18c50b612dae09cdb74 ASoC: SOF: amd: Fix for reading position updates from stream box.
f9ced7dbbb551885c63632f1594997bdaf2177ee ASoC: SOF: amd: Fix for selecting clock source as external clock.
9fd3b5b11db2fbbf0438324696de8233c0a78dad ASoC: SOF: amd: ADD HS and SP virtual DAI.
d695d089e35e28f3f0ed4595a242922cc28f9b20 ASoC: rsnd: Drop obsolete dependency on COMPILE_TEST
e45875168d19051ebf0fc4b091da6256f3ea3669 sound: sdw: Add hw_params to SoundWire config helper function
d12f106177288a65b58b236304b6ceea4370f65d ASoC: max98373-sdw: Switch to new snd_sdw_params_to_config helper
896c59edcdafc4e213761184294cbccf47126a23 ASoC: rt1308-sdw: Switch to new snd_sdw_params_to_config helper
0725dd0461fc682e9c1bcf9f436e60160dba65a5 ASoC: rt1316-sdw: Switch to new snd_sdw_params_to_config helper
5b75bc7fc28af62622c57d80f607536b19796d8f ASoC: rt5682-sdw: Switch to new snd_sdw_params_to_config helper
ae7ad90e7cf29f3337ac1fe4e60162c51782c2b5 ASoC: rt700: Switch to new snd_sdw_params_to_config helper
754bef6752259ce5633814a0333f96fa06f6e3e8 ASoC: rt711: Switch to new snd_sdw_params_to_config helper
99ae8cf0a06b7911ec1d9c6d9190dcb3384255c9 ASoC: rt715: Switch to new snd_sdw_params_to_config helper
c5f81301d06898080c9a59eda91f6b8605f98a2a ASoC: sdw-mockup: Switch to new snd_sdw_params_to_config helper
7aa6d95d7ff5b86f8632bb0b4fb90f0a8eeaa7b6 ASoC: rsnd: adg: use __clk_get_name() instead of local clk_name[]
082d3c998c7b5ee91472c12d2d7dc59d4d1ddec6 ASoC: max9867: Implement exact integer mode
11e87890dab52d14af2b2f3945835ec6db473e3b ASoC: SOF: Drop obsolete dependency on COMPILE_TEST
5fabcc90e79b460d72df582b31854f6018695965 ASoC: rt5640: Fix Jack work after system suspend
2d68148f8f85ca5a4bf5e80c821b56167cfc0f8b ASoC: qcom: lpass-sc7180: Add system suspend/resume PM ops
9d86515c3d4c0564a0c31a2df87d735353a1971e ALSA: asihpi: fix missing pci_disable_device()
e4baf845364637bfe56228b282b8795a77d0f8af ALSA: pcm: fix tracing reason in hw_ptr_error
b41b98e12a954c306e8eb9527ada0a70db339683 fs/ext2: Fix code indentation
981471b3b452f30dcf1f2d436e69f76dddf2483c docs: Update maintainer of kernel-docs.rst
e11377d5d368930987d103b8385800d9d2e56be1 docs: Retire old resources from kernel-docs.rst
516384b7ecad0d8d0e5eb2b7045c41aaeaebd958 docs: Add book to process/kernel-docs.rst
a0454bb599be7e933688eaa5f47ca2740786398f docs: Create translations/sp_SP/process/, move submitting-patches.rst
9a40f45fbd5b43171fa485b9987d7f9231928247 docs/sp_SP: Add kernel-docs.rst Spanish translation
072e2623046ee97b88b34d4ce689dac3505370f4 docs/sp_SP: Add process coding-style translation
cecf8179ad42b062c095fe58145d9e883fdfab4c ASoC: dt-bindings: Rework Qualcomm APR/GPR Sound nodes for SM8450
4cbb264d4e9136acab2c8fd39e39ab1b1402b84b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9c8921555907f4d723f01ed2d859b66f2d14f08e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
eeadcb75794516839078c28b3730132aeb700ce6 NFSD: Simplify READ_PLUS
69eed23baf877bbb1f14d7f4df54f89807c9ee2a NFSD: Remove redundant assignment to variable host_err
5a717a6e0145481ea4c188d8be2d6217cefed270 SUNRPC: Remove unused svc_rqst::rq_lock field
ea5021e911d3479346a75ac9b7d9dcd751b0fb99 NFSD: Finish converting the NFSv2 GETACL result encoder
841fd0a3cb490eae5dfd262eccb8c8b11d57f8b8 NFSD: Finish converting the NFSv3 GETACL result encoder
8e823bafff2308753d430566256c83d8085952da nfsd: ignore requests to disable unsupported versions
cb12fae1c34b1fa7eaae92c5aadc72d86d7fae19 nfsd: move nfserrno() to vfs.c
2f3a4b2ac2f28b9be78ad21f401f31e263845214 nfsd: allow disabling NFSv2 at compile time
427505ffeaa464f683faba945a88d3e3248f6979 exportfs: use pr_debug for unreachable debug statements
e0aa651068bfd520afcd357af8ecd2de005fc83d nfsd: don't call nfsd_file_put from client states seqfile display
c252849082ff525af18b4f253b3c9ece94e951ed NFSD: Pass the target nfsd_file to nfsd_commit()
dcf3f80965ca787c70def402cdf1553c93c75529 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
4d1ea8455716ca070e3cd85767e6f6a562a58b1b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b3276c1f5b268ff56622e9e125b792b4c3dc03ac NFSD: Flesh out a documenting comment for filecache.c
eeff73f7c1c583f79a401284f46c619294859310 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
20eee313ff4b8a7e71ae9560f5c4ba27cd763005 NFSD: Trace stateids returned via DELEGRETURN
a1c74569bbde91299f24535abf711be5c84df9de NFSD: Trace delegation revocations
b48f8056c034f28dd54668399f1d22be421b0bef NFSD: Use const pointers as parameters to fh_ helpers
3fe828caddd81e68e9d29353c6e9285a658ca056 NFSD: Update file_hashtbl() helpers
81a21fa3e7fdecb3c5b97014f0fc5a17d5806cae NFSD: Clean up nfsd4_init_file()
3341678f2fd6106055cead09e513fad6950a0d19 NFSD: Add a nfsd4_file_hash_remove() helper
9270fc514ba7d415636b23bcb937573a1ce54f6a NFSD: Clean up find_or_add_file()
15424748001a9b5ea62b3e6ad45f0a8b27f01df9 NFSD: Refactor find_file()
d47b295e8d76a4d69f0e2ea0cd8a79c9d3488280 NFSD: Use rhashtable for managing nfs4_file objects
3f054211b29c0fa06dfdcab402c795fd7e906be1 NFSD: Fix licensing header in filecache.c
296f3d7f419e02d676761aff06502fa005e13b52 MAINTAINERS: NFSD should be responsible for fs/exportfs
1f696e230ea5198e393368b319eb55651828d687 nfsd: remove the pages_flushed statistic from filecache
8214118589881b2d390284410c5ff275e7a5e03c nfsd: reorganize filecache.c
bc12ac98ea2e1b70adc6478c8b473a0003b659d3 ext4: silence the warning when evicting inode with dioread_nolock
3692fec8bb476e8583e559ff5783a6adef306cf2 block: mq-deadline: Rename deadline_is_seq_writes()
1d8025ec722d5e011f9299c46274eb21fb54a428 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
98dc08bae6780bb950b5c0cdefeb662b22482655 fsverity: stop using PG_error to track error status
a3a96e93cc888c652e47e4d7346abe99b1b44c53 ASoC: qcom: lpass-sc7280: Add system suspend/resume PM ops
863b9179cee4570e5da4206dcf8dbcdcc37c8348 ASoC: qcom: lpass-sc7180: Delete redundant error log from _resume()
d60a197e50eca5017076b3867c1a49cb5118d597 ASoC: Intel: bdw_rt286: Refactor jack handling
833e250ef592c3c02dda400c1c44306f74241d33 ASoC: Intel: avs: da7219: Refactor jack handling
9febcd7a0180b1ea5b49cda1838aef49ef936805 ASoC: Intel: avs: nau8825: Refactor jack handling
58391e7ca04be3960579a51d9a47d0fbc1b1607e ASoC: Intel: avs: rt274: Refer to DAI name through a constant
a08797afc1f9792b16356f59ba047114dd06a25e ASoC: Intel: avs: rt274: Refactor jack handling
af8ced412d6ee680faca06700fa784bbef6de702 ASoC: Intel: avs: rt286: Add define for codec DAI name
2f292443b4c88ccd469e724d022c669349abcbb5 ASoC: Intel: avs: rt286: Refactor jack handling
1fa675a00a5028f4f49bd19eaab016ea2d765ba8 ASoC: Intel: avs: rt298: Add define for codec DAI name
28baae9bfc1fb9fdaff2e8bd328b2a5b12a14273 ASoC: Intel: avs: rt298: Refactor jack handling
aeb2e9c4eedc6fed264a51ca2ea17c83984d2a64 ASoC: Merge up fixes
75af41991955205fa0958feb587ce22b35aaa7b0 ASoC: SOF: Add DAI configuration support for AMD platforms.
8613dec04e746f698418e9b8344acf19efff4997 Merge tag 'nvme-6.2-2022-11-29' of git://git.infradead.org/nvme into for-6.2/block
67df411db3f0209e4bb5227d4dd9d41b21368b9d ALSA: usb-audio: Add quirk for Tascam Model 12
b310092e3eec6e7be36ed2436577f406a1e5e8de selftests: alsa - move shared library configuration code to conf.c
0e42d14be23f4cdb68a06ea40106eccf7db0b4bc random: remove extraneous period and add a missing one in comments
e8679db2970f04ee5281c042977fff880a3c045a ASoC: qcom: lpass-sc7180: Add maybe_unused tag for system PM ops
c1420a5dd4dd2a1ffc86965ad1c6f439afb130bc drm/amdgpu: fix stall on CPU when allocate large system memory
6d96ced7600e02ac1efb03a21af529fd9a95e3c6 drm/amdgpu: add drv_vram_usage_va for virt data exchange
6dca7efe6e522bf213c7dab691fa580d82f48f74 drm/amd/pm/smu11: BACO is supported when it's in BACO state
86a3c691dbcee3f71aa59a3a36d2aa055cea95d6 drm/amd/pm/smu11: poll BACO status after RPM BACO exits
f4b09c295e54ef310085253f986f62999626865f drm/amdgpu: add printing to indicate rpm completeness
c0924ad731a8bbff14b5c733a87f572b000b290c drm/amdgpu: skip vram reserve on firmware_v2_2 for bare-metal
69dc98bbd44160930b6b3ca9ca558f89435d2702 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
d5fd8c89ed206b2df3933bc4ea129401b2b60869 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
b952d6b3d3ff3c1570fab77f2137d5e5280a0e57 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
6a6af77570add4e58721386be429dbd02cd4b9dd drm/amdgpu/discovery: enable mes support for GC v11.0.4
7c1389f1b1228b96e621815e63eaa2e89b9f7511 drm/amdgpu/discovery: add PSP IP v13.0.11 support
94ab70685844227b5c9cb9027a5c4acd3b0e4564 drm/amdgpu: set GC 11.0.4 family
dd2d9c7fd7716838d477e257f43facd68c53d3a9 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
1763cb65e870e783e26d2dc9def4edbeadcb1050 drm/amdgpu: add gfx support for GC 11.0.4
311d52367d0a7985ee1132662bad46f09169eed2 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
d0ca8248999e4c5b02ac64f40536ff46dc14dda7 drm/amdgpu: add gmc v11 support for GC 11.0.4
88c21c2b56aa21dd34290d43ada74033dc3bfe35 drm/amdkfd: add GC 11.0.4 KFD support
16412a94364d1dcebded9217ecb693c9659eaabc drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
51e7a2168769c2f46edd93a18d4cba4a6d4adb13 drm/amdgpu: add smu 13 support for smu 13.0.11
9f83e61201bb21957e4993736532edad7a11c7fa drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
18ad18853cf2d8b94cef0112ba94f7a7535a9e89 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
069a5af97ce3a1448a3566ce8b63b60e51e19958 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
7308ceb44663f40bf9e7373c3b1aa4f7f433d625 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
2a0fe2ca6e9c9bf9c47a9f9f0d67c13281a13f8c drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
2c83e3fd928b9cb1e35340e58d4b1bd2eea23ed6 drm/amdgpu: enable PSP IP v13.0.11 support
dfd0287bd3920e132a8dae2a0ec3d92eaff5f2dd drm/amdgpu: Fix potential double free and null pointer dereference
65009bf2b4d287ef7ad7e6eb082b7c3d35eb611f amdgpu/nv.c: Corrected typo in the video capabilities resolution
5a2a19b7ac59d667d6a3221e7d50b4ab9937792b drm/amdgpu: remove redundant NULL check
484d7dcc709da46a5976c9530eeff931e9ecba82 swsmu/amdgpu_smu: Fix the wrong if-condition
7d4f8db4a1448e0b6acbadf53c51cae8a2fef753 drm/amdkfd: Remove unnecessary condition in kfd_topology_add_device()
725a521a18734f65de05b8d353b5bd0d3ca4c37a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5842abd985b792a3b13a89b6dae4869b56656c92 drm/amd/display: Use the largest vready_offset in pipe group
68a60f6bab476970e73690649b5c4b60e0249b65 drm/amd/display: 3.2.214
719b59a3fac159e974164b3d52c9ad763a5d6bc8 drm/amd/display: MALL SS calculations should iterate over all pipes for cursor
ead08b95fa50f40618c72b93a849c4ae30c9cd50 drm/amd/display: Fix race condition in DPIA AUX transfer
6609141c49df1b86fbad26a8643d4b4044f28b11 drm/amd/display: set per pipe dppclk to 0 when dpp is off
fd9978aa7db9686a392be3486aa8f53ee8f86e55 drm/amd/display: Don't overwrite subvp pipe info in fast updates
aaae52110a381033d960c087bd276e2a857eb7cb drm/amd/display: Retain phantom pipes when min transition into subvp (#7358)
359bcc904e233c8285d40a92121c8a5056d36e6f drm/amd/display: Fix arithmetic error in MALL size calculations for subvp
d5bec4030fd7ab206e7f3c118de7c459ca20f7ef drm/amd/display: Use DCC meta pitch for MALL allocation requirements
bb622e0c004404b6131633faa6bd8c4939b1df42 drm/amd/display: program output tf when required
7a259c6df9010fb9508dcbf34a3f5f16993ca37b drm/amd/display: Create debugfs to tell if connector is DPIA link
f6015da7f2410109bd2ccd2e2828f26185aeb81d drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
abcb2acee0d65cccac7de6833d4a63674cb1905d drm/amdgpu: use dev_dbg to print messages in runtime cycle
ca54639c7752edf1304d92ff4d0c049d4efc9ba0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3d271e2e0ad0663b2f064e8e902430c45c11214d drm/amdgpu: update docum. filename following rename
75818afff631e1ea785a82c3e8bb82eb0dee539c drm/amdkfd: Fix memory leakage
56ee51222e571b1fa0f10ac9227d714d3a929d04 drm/amdgpu: Fix logic error
f4f473f8392534a027f1db5f887ac01a9f0e8905 ASoC: Intel: avs: Refactor jack handling
8e5f37828145fa662f30f890f74924d55255d68d drm/i915/huc: fix leak of debug object in huc load fence on driver unload
6a5347293992e0412bc748dae11228a7081393fa drm/i915: Fix negative value passed as remaining time
35aba5f51a39fb95351844ffb14ec02b8970e19f drm/i915: Never return 0 if not all requests retired
1382901f75a5a7dc8eac05059fd0c7816def4eae drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
f9cdf4130671d767071607d0a7568c9bd36a68d0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
97b801be6f8e53676b9f2b105f54e35c745c1b22 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7919d679ae09c0dc30dfecb7cbc02306cf95cdd7 block: include 'none' for initial elv_iosched_show call
5998249e3238428156b09911f1606b41113443c5 block: replace continue with else-if in elv_iosched_show
7a3b3660fd30c028e7ae1cd82697933789962406 block: always use 'e' when printing scheduler name
c6451ede406b9f57fcd61d48433a6b8b2be862e3 block: replace "len+name" with "name+len" in elv_iosched_show
8d283ee62b077968e218531b24260e1cc51bd484 block: use bool as the return type of elv_iosched_allow_bio_merge
19bb7c3053ee54fd7fa7635f680fba3969f4a026 ASoC: Intel: avs: rt5682: Add define for codec DAI name
a9d8723c72eada2e303e16a3c81d43bc802fbc6d ASoC: Intel: avs: rt5682: Refactor jack handling
b2cf789f6cb6d449f2b457ee3fb055b7f431481f Merge branch 'for-6.2/io_uring' into for-6.2/io_uring-next
93d519a12a83baa19dae59d121439b04fb9dfded ASoC: Intel: avs: rt5682: Refactor jack handling
318cdc822c63b6e2befcfdc2088378ae6fa18def ext4: check and assert if marking an no_delete evicting inode dirty
66267814ba0ee0732c69ca87eb1fd6eb63bf0d5f fs/ext4: replace ternary operator with min()/max() and min_t()
177f504cb70cc034774bf708a6ec3f568e0d02a1 selftests: splice_read: Fix sysfs read cases
8008d88e6d160c4e73de5be7c3dcc54e3ccccf49 selftests/tpm2: Split async tests call to separate shell script runner
795bd9bb21c694ebcee38e8026ebeac4a63929bf Merge tag 'drm-accel-2022-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/accel into drm-next
02339a83dc828cf1b6dfcb42502f80f7c8d7e33f Merge tag 'drm/tegra/for-6.2-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
a4bbf53d88c728da9ff6c316b1e4ded63a8f3940 fsverity: simplify fsverity_get_digest()
f513a19a603a76965f3eeb88a45c4442dac035c1 Merge tag 'amd-drm-next-6.2-2022-11-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
92e11ddb2c3d931241ddc7b3d82f0fe34ef757a7 Merge tag 'drm-msm-display-for-6.2' of https://gitlab.freedesktop.org/lumag/msm into drm-next
077bd80083abb4d67af8c2d30ea7f7eb2dee1f0d Merge tag 'drm-msm-next-2022-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
e063330a77edbdc57a142a27a82e51dc1361ab9d ASoC: SOF: mediatek: add shutdown callback
c1dd6bf6199752890d8c59d895dd45094da51d1f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
2d299f5bfe212b68bde981153a00926e817ee82a drm/i915/huc: always init the delayed load fence
7d579eff3e55a256fdd71624543747ed4d7fa38b drm/i915/dmc: Update DG2 DMC version to v2.08
2133dc91d6658242009177b564ac47c49e08668a ALSA: dice: add support for Focusrite Saffire Pro 40 with TCD3070 ASIC
c62256dda37133a48d56cecc15e4a4d527d4cc46 Revert "blk-cgroup: Flush stats at blkgs destruction path"
a79168a0c00d710420c1758f6c38df89e12f0763 fs/remap_range: avoid spurious writeback on zero length request
f6f7f903e78dddcb1e1552b896e0e3e9c14c17ae io_uring: kill io_poll_issue's PF_EXITING check
9805fa2d94993e16efd0e1adbd2b54d8d1fe2f9f io_uring: carve io_poll_check_events fast path
047b6aef0966f9863e1940b57c256ebbb465a6b5 io_uring: remove ctx variable in io_poll_check_events
c3bfb57ea7011e0c04e4b7f28cb357a551b1efb9 io_uring: improve poll warning handling
443e57550670234f1bd34983b3c577edcf2eeef5 io_uring: combine poll tw handlers
618d653a345a477aaae307a0455900eb8789e952 io_uring: don't raw spin unlock to match cq_lock
0ced756f6412123b01cd72e5741d9dd6ae5f1dd5 io_uring: improve rsrc quiesce refs checks
77e3202a21967e7de5b4412c0534f2e34e175227 io_uring: don't reinstall quiesce node for each tw
7500194a630b11236761df35fef300009d7d3f6f io_uring: reshuffle issue_flags
450deb93df7d457cdd93594a1987f9650c749b96 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
6fc75f309d291d328b4ea2f91bef0ff56e4bc7c2 block: factor out a blk_debugfs_remove helper
40602997be26887bdfa3d58659c3acb4579099e9 block: fix error unwinding in blk_register_queue
2bd85221a625b316114bafaab527770b607095d3 block: untangle request_queue refcounting from sysfs
63f93fd6fa5717769a78d6d7bea6f7f9a1ccca8e block: mark blk_put_queue as potentially blocking
88430ebcbc0ec637b710b947738839848c20feff dm thin: Fix UAF in run_timer_softirq()
e4b5957c6f749a501c464f92792f1c8e26b61a94 dm clone: Fix UAF in clone_dtr()
6a459d8edbdbe7b24db42a5a9f21e6aa9e00c2aa dm cache: Fix UAF in destroy()
f50cb2cbabd6c4a60add93d72451728f86e4791c dm integrity: Fix UAF in dm_integrity_dtr()
92a34c461719eb4a3f95353bb7b27a3238eb7478 virtio-blk: replace ida_simple[get|remove] with ida_[alloc_range|free]
2e41f274f9aa71cdcc69dc1f26a3f9304a651804 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f883c3edd2c432a2931ec8773c70a570115a50fe lib/notifier-error-inject: fix error when writing -errno to debugfs file
d472cf797c4e268613dbce5ec9b95d0bcae19ecb debugfs: fix error when writing negative value to atomic_t debugfs file
d04bb0852b8bd31c53981a04ff0132698d24523d wifi: rt2x00: use explicitly signed or unsigned types
3965292ad0ca70320f1c632f2ac3b886c88b9e80 checkpatch: add check for array allocator family argument order
08fc35f31b9e14cb4e8ba5bf43f824559dbdbe88 vmcoreinfo: warn if we exceed vmcoreinfo data size
fc0e7387926d7704ba54ff0d20db80051392583d lib/radix-tree.c: fix uninitialized variable compilation warning
ce2fcf1516d674a174d9b34d1e1024d64de9fba3 ocfs2: fix memory leak in ocfs2_mount_volume()
811b99fd237e17230d660c6000021f23ce3f3985 fat (exportfs): fix some kernel-doc warnings
f9574cd48679926e2a569e1957a5a1bcc8a719ac rapidio: fix possible name leaks when rio_add_device() fails
e92a216d16bde65d21a3227e0fb2aa0794576525 rapidio: rio: fix possible name leak in rio_register_mport()
de985c109096b236d43e98da0c65376bf3bc24fb linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
457139f16ae15d86df1e491fc45a9ea56def57b5 acct: fix accuracy loss for input value of encode_comp_t()
c5f31c655bcc01b6da53b836ac951c1556245305 acct: fix potential integer overflow in encode_comp_t()
fe5759d5bfda312dd52fc81405ffc1d024b18039 cpumask: limit visibility of FORCE_NR_CPUS
328281155539b44539e12d62803e09310d86d11f cxl/pmem: Introduce nvdimm_security_ops with ->get_flags() operation
4e9050e5f95d94bea67ccd00c2719108649bee36 ALSA: dice: Remove left-over license text
969357ec94e670571d6593f2a93aba25e4577d4f ASoC: da7219: Fix pole orientation detection on OMTP headsets when playing music
36369f46e91785688a5f39d7a5590e3f07981316 block: Do not reread partition table on exclusively open device
ecaaaabeead5329aa4c697c484bfc21cc129ab10 blk-iocost: Fix typo in comment
c6d2efdd38b4e45741e103b6338f08e5ff2aae03 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
63c9eac4b6d75859703f5820414986edefb01210 blk-iocost: Trace vtime_base_rate instead of vtime_rate
6c31be320c52bad07e0317d2565ae8a4e5dab03b blk-iocost: Remove vrate member in struct ioc_now
7a88b1a8263a8a0797a5e528b9cd3607e2462a3b blk-iocost: Correct comment in blk_iocost_init
eee22187b53611e173161e38f61de1c7ecbeb876 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
71df9683827a17fb6279fcc2e52efdc7062a03b9 ext4: remove redundant variable err
56d0d0b9289dae041becc7ee6bd966a00dd610e0 ext4: check the return value of ext4_xattr_inode_dec_ref()
e3ea75ee651daf5e434afbfdb7dbf75e200ea1f6 ext4: journal_path mount options should follow links
5f3e240321dd00b251f91a37c70fc551a140c87b ext4: split ext4_journal_start trace for debug
2e833c8c8c42a3b6e22d6b3a9d2d18e425551261 block: bdev & blktrace: use consistent function doc. notation
8111964f1b8524c4bb56b02cd9c7a37725ea21fd dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
352b837a5541690d4f843819028cf2b8be83d424 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6b9973861cb2e96dcd0bb0f1baddc5c034207c5c dm cache: set needs_check flag after aborting metadata
19eb1650afeb1aa86151f61900e9e5f1de5d8d02 dm thin: resume even if in FAIL mode
d043f9a1ca929eee76dac940b4ccfb5429e6098f dm ioctl: a small code cleanup in list_version_get_info
b52c3de84bd02083f2bbaae130adb243a689dd63 dm ioctl: fix a couple ioctl codes
1e7bbdba68baf6af7500dd636f18b6fcce58e945 drm/amd/amdgpu: update mes11 api def
a6b3b618c0f7abc3f543dd0c57b2b19a770bffec drm/amdgpu/mes11: enable reg active poll
0422c34c7d1e1d069afe73f242133f72d75d1eec drm/amdgpu: enable VCN RAS poison for VCN v4.0
c3f8974198b41965c8f62099ba97f1293561cab2 drbd: unify how failed assertions are logged
136160c1732e3f86afd70c19ec6d1f5e6f79a7e9 drbd: split polymorph printk to its own file
aa034695971124f673d4ccdd39cd7f269904ea86 drbd: introduce dynamic debug
e3fa02d7d420c7cfb7077cc6eeb62c886ba5ff39 drbd: introduce drbd_ratelimit()
677b367275f8729546aee918e547056a90dbdc07 drbd: add context parameter to expect() macro
d209ce353a324601f9d3c1eee43b1f0df53021b3 blk-crypto: Add support for SM4-XTS blk crypto mode
22eeb8f531c117943a3ef9a75d4d40cdbcc66fb1 kselftest/alsa: Refactor pcm-test to list the tests to run in a struct
f944f8b539ea76bd70348bfc35dfa0780e510c0f kselftest/alsa: Report failures to set the requested sample rate as skips
8370d9b00c929398cc79572a9b584878024ceb59 kselftest/alsa: Report failures to set the requested channels as skips
ae95efd9754c2afceca89635dacba29af794a131 kselftest/alsa: Don't any configuration in the sample config
ee12040dd53ac9034a782ed80eb8e8e496c05d9b kselftest/alsa: Provide more meaningful names for tests
7d721baea138696d5a6746fb5bce0a510a91bd65 kselftest/alsa: Add more coverage of sample rates and channel counts
474be445555ba8f2e776b4b6458c310bc215f76b rust: prelude: split re-exports into groups
4c7f949906ae2ceb31d71fb235975f1bfa1adb21 rust: print: add more `pr_*!` levels
fc6c7cac83f05f455be1f35160a618e9df103838 rust: print: add `pr_cont!` macro
c3630df66f95e6c18987734b39f0239303dd72d8 rust: samples: add `rust_print` example
e0cefada1383c5ceb5a35f08369d0d40a6629c18 fscrypt: Add SM4 XTS/CTS symmetric algorithm support
82132ecc54322c58dd86012ebe9733d6b1f73bea drm/amdgpu: enable Vangogh VCN indirect sram mode
39dd895d05002ddbc69ed90fd1ac254696c79f73 drm/amdgpu: Add nv mailbox irq in soc21
949933b0f34f42af180a9ae59c263fcf4b76b710 drm/amd/display: use the proper fb offset for DM
2cffcb667921559042fe3025d6d40d2a54f78922 drm/amdgpu: use sysfs_emit() to instead of scnprintf()
570513ba3a488bff48f65a22384aaf2643d766ad drm/amdgpu: improve GART and GTT documentation
fed58c70bb0764dda3085f2b21057e15209b6f9e drm/amdgpu: mention RDNA support in docu
1fa99be35ab3591fbee99b652c10ac8af131d6ee tools/testing/cxl: Add "Get Security State" opcode support
997469407f266250040f20ec73aecc77ad277145 cxl/pmem: Add "Set Passphrase" security command support
53d2ce6e7869d369d8bbed3bd8a3d2c9758cf7c7 tools/testing/cxl: Add "Set Passphrase" opcode support
c4ef680d0b72815003a76074ca1cd872a2fecfc3 cxl/pmem: Add Disable Passphrase security command support
abf0c8380a487d050da58e344635f4e96dd3c467 tools/testing/cxl: Add "Disable" security opcode support
a072f7b7972fd85bdefefa1d6febec483438d420 cxl/pmem: Add "Freeze Security State" security command support
410926e9d79b4aba516a6677f88e0c35cbbd5b04 tools/testing/cxl: Add "Freeze Security State" security opcode support
2bb692f7a6cd0a7b2c29d8d5029c4469c4ec02dd cxl/pmem: Add "Unlock" security command support
8e80b18664934621c742f17cdac3c4fe00728612 tools/testing/cxl: Add "Unlock" security opcode support
3b502e886d01c2f96b2774176be4c7bceef2516b cxl/pmem: Add "Passphrase Secure Erase" security command support
9f01733387460ee373eb8da4292062ffc5fa340b tools/testing/cxl: Add "passphrase secure erase" opcode support
dcedadfae28562ad04bc351cabfbc0c65b810847 nvdimm/cxl/pmem: Add support for master passphrase disable security command
bd429e5355cd58aeb7e38b905fbecee357a6379b cxl/pmem: add id attribute to CXL based nvdimm
18fa556375c0e28f067f4a52e9f11d4fd2cf6842 tools/testing/cxl: add mechanism to lock mem device for testing
452996fa079b1a8751a02ac04c54b1d69f512249 cxl/pmem: add provider name to cxl pmem dimm attribute group
15a8348707ffd2a37516db9bede88cc0bb467e0b libnvdimm: Introduce CONFIG_NVDIMM_SECURITY_TEST flag
d3a5738849e03990618cbb12e10db4eb82dbfda0 null_blk: support read-only and offline zone conditions
cb9cfff82f6a862c1f54b8b01d9d9a979bb8ae78 cxl/acpi: Simplify cxl_nvdimm_bridge probing
1d6df9d352bb2a3c2ddb32851dfcafb417c47762 blk-cgroup: Fix some kernel-doc comments
f8b435f93b7630afea2df958e0331c566496214b fscrypt: remove unused Speck definitions
d6fdf29f7b99814d3673f2d9f4649262807cb836 posix_acl: Fix the type of sentinel in get_acl
c65234b283a65cfbfc94619655e820a5e55199eb configfs: fix possible memory leak in configfs_create_dir()
77992f896745c63ae64bfccfdc429ab7b3d88da5 configfs: remove mentions of committable items
90d758896787048fa3d4209309d4800f3920e66f futex: Resend potentially swallowed owner death notification
89e927bbcd45d507e5612ef72fda04182e544a38 x86/sgx: Replace kmap/kunmap_atomic() calls
f77a066f4ed307db93aafee621e2683c3bda98ce ASoC: hdmi-codec: Allow playback and capture to be disabled
a04f1c81316d27e140c3df5561e5ef87794cd4bc drm: tda99x: Don't advertise non-existent capture support
2496ee3821b0fd585c84a3b66d7c2894fc66503a media: dvb-usb: m920x: make read-only arrays static const
30ebe41582d1ea5a7de990319f9e593dad4886f7 drm/amd/display: add FB_DAMAGE_CLIPS support
ded946f3f6399003ea0bdcc8911bc2fc3a7313c6 drm/amdgpu: Introduce gfx software ring (v9)
0c97a19aa9940491f0374166fb2f2c47667b4e3d drm/amdgpu: Add software ring callbacks for gfx9 (v8)
be2545506476b3e6c3a1df11892ed10ca4246eb7 drm/amdgpu: Modify unmap_queue format for gfx9 (v6)
3f4c175d62d89819121cbbd5a0a30f4b80862025 drm/amdgpu: MCBP based on DRM scheduler (v9)
b35a2a12901cd230309750777e3744fa0526543d drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
57f019864b634a3b38f8ab3ebf425695b0607c25 drm/amdgpu: add GART, GPUVM, and GTT to glossary
4670ac706ff9b3d0adb766ef9e93cc36d9dda474 drm/amdgpu: expand on GPUVM documentation
d5ba85d6d8be7da660d4ac25761a48c74ade958d selftests/ftrace: Use long for synthetic event probe test
41952551acb405080726aa38a8a7ce317d9de4bb fscrypt: add additional documentation for SM4 support
fb541ca4c36500b7b1d1a4def992059d9af56f14 md: remove lock_bdev / unlock_bdev
d57d9d6965502fd0ca95f17180d655f6dc196002 md: mark md_kick_rdev_from_array static
b5c1acf012a7a73e3d0c5c3605ececcca6797267 md: fold unbind_rdev_from_array into md_kick_rdev_from_array
f40eb99897af665f11858dd7b56edcb62c3f3c67 pktcdvd: remove driver.
368c7f1f8a680734e14ccc62e3fda19bd08450bb Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
035641b01e72af4f6c6cf22a4bdb5d7dfc4e8e8e dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
16d53cb0d6900ba7c5920397480016d3ee844610 cxl/region: Drop redundant pmem region release handling
f17b558d6663101f876a1d9cbbad3de0c8f4ce4d cxl/pmem: Refactor nvdimm device registration, delete the workqueue
03ff079aa633369763bc0b7409b0a3a8ffa21d40 cxl/pmem: Remove the cxl_pmem_wq and related infrastructure
4029c32fb601d505dfb92bdf0db9fdcc41fe1434 cxl/acpi: Move rescan to the workqueue
8b3b1c0dc500a00c34ab74fb8a0d9e7286220c04 tools/testing/cxl: Make mock CEDT parsing more robust
1dedb6f3cf7feeb84b10c24046d8e4436173cc4d cxl/ACPI: Register CXL host ports by bridge device
b5807c80b5bc49764724ca22e83c04f527e86fd4 cxl: add dimm_id support for __nvdimm_create()
bf3e5da8cb43a671b32fc125fa81b8f6a3677192 cxl/region: Fix missing probe failure
07cb5f705b4fe9e1386a610da4cb3c063267714f cxl/pmem: Enforce keyctl ABI for PMEM security
dc370b28c8425669e7ed5af4c01540645cfb00ec nvdimm/region: Move cache management to the region driver
d18bc74aced65e4ad68a30ac8db883398141e918 cxl/region: Manage CPU caches relative to DPA invalidation events
d5b1a27143cb7f78030bb2b6812730992a930c47 cxl/acpi: Extract component registers of restricted hosts from RCRB
e378cb9aab3f86165829539dfa8c5926a020ebcf Documentation: Fixed a typo in bootconfig.rst
7f2e60ff51caf511b9215e0b9fc47ee620ecbb66 Documentation/features: Update feature lists for 6.1
8b54c247ca8378e46794dacdba2f50e8cac80654 docs/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
9ce09d521d491afad51f44865e99fde7084067da docs/zh_CN/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
259b007f5729d200b8b85a588b73233cc2becdaa docs/sp_SP: Add memory-barriers.txt Spanish translation
85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11 block: remove devnode callback from struct block_device_operations
af2dfef854aa6afdf380e15e39d936d3b66097f1 cxl/pci: Cleanup repeated code in cxl_probe_regs() helpers
1191ca102d32456d29cf64bd4547e216986ff6b6 cxl/pci: Cleanup cxl_map_device_regs()
43a2fb3aef165ffe9d4315059a2e951253f4050b cxl/pci: Kill cxl_map_regs()
6c7f4f1e51c2a2474e6d4024d2ed32f8965be4a4 cxl/core/regs: Make cxl_map_{component, device}_regs() device generic
920d8d2c60787bf63e023b120e81ca788d4191ff cxl/port: Limit the port driver to just the HDM Decoder Capability
a1554e9cac5ea04aaf2fb2de0df9936a94cb96fc cxl/pci: Prepare for mapping RAS Capability Structure
bd09626b39dff97779e1543e25e60ab2876e7e88 cxl/pci: Find and map the RAS Capability Structure
2f6e9c305127f8dea4e2d697b4bdd33e126ccbf7 cxl/pci: add tracepoint events for CXL RAS
2905cb5236cba63a5dc8a83752dcc31f3cc819f9 cxl/pci: Add (hopeful) error handling support
361187e04733eee19778ea9b01cb95a977c14c10 PCI/AER: Add optional logging callback for correctable error
6155ccc9ddf6642056f1c00c2851d1938d27a7f2 cxl/pci: Add callback to log AER correctable error
7db0aa8cc019f4f926c19989d1c8696d3893d77c Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl-xor
f9db85bfec0dcc01556a41d23aec47b866ab3569 cxl/acpi: Support CXL XOR Interleave Math (CXIMS)
60f18c225f5f6939e348c4b067711d10afd33151 rust: macros: add `concat_idents!` proc macro
b44becc5ee808e02bbda0f90ee0584f206693a33 rust: macros: add `#[vtable]` proc macro
b13c9880f909ca5e406d9b3d061359fd8fb0c514 rust: macros: take string literals in `module!`
4b0c68bd0d8b0e23ab1763d4a6632720dd3f1a83 rust: error: declare errors using macro
266def2a0f5bbe44b11902bd4c93b9c5d8b8d708 rust: error: add codes from `errno-base.h`
76e2c2d9a22a402e816607ae575b1a194cc45a31 rust: error: add `From` implementations for `Error`
25d176a4fad5841de1f85d2a4d69ce87416abc26 rust: prelude: add `error::code::*` constant items
51d3a25ab3a4f1dd701b17f7340e36de8600e41e rust: alloc: add `RawVec::try_with_capacity_in()` constructor
feadd062871704b1de2111d06008ee24a8f03d02 rust: alloc: add `Vec::try_with_capacity{,_in}()` constructors
7c5977464681c2ec603efcac32a9432bcd355f12 rust: str: add `BStr` type
650ec51561fd201bcf47ce9b1d9b6fedd4bb60a6 rust: str: add `b_str!` macro
d126d2380131dfbc880f5b5f0e3015e9bef6fa1c rust: str: add `CStr` type
c07e67bd2daf99de923b6fd927ab8c18e0f57b05 rust: str: implement several traits for `CStr`
985f1f09bf5bf8cbcb43e58a2320de2a5054be4c rust: str: add `CStr` unit tests
b18cb00e5a8a1182ef491b770ea1a3dab081dc5b rust: str: add `c_str!` macro
fffed679eeea119c8f972954518c142ec95bda4a rust: str: add `Formatter` type
65e1e497f6d63f747d453b3d89fbeb6d140cbbb7 rust: str: add `CString` type
ef32054942ee8d78cbcc2c97212e55b6f5f668f7 rust: str: add `fmt!` macro
bee1688940b9264a9960e6afdac36a4af35f1f4b rust: std_vendor: add `dbg!` macro based on `std`'s one
ef9e37973c3a50497c943e70d577dad10a8e41f2 rust: static_assert: add `static_assert!` macro
ecaa6ddff2fd843c0236a931bcc62bf239956617 rust: add `build_error` crate
0f595bab9d1c1a10c6ab5ff3f9140cfc26600349 rust: build_assert: add `build_{error,assert}!` macros
ba20915bae49024dab6ee582abdd4cd8944a3e55 rust: types: add `Either` type
b9ecf9b9ac5969d7b7ea786ce5c76e24246df2c5 rust: types: add `Opaque` type
7a7e6edfca857f490e3a963198c67620de26b7f0 tools/testing/cxl: Add XOR Math support to cxl_test
1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
f19a2caaab073873f673a41ce366ac898f34f543 ASoC/tda998x: Fix reporting of nonexistent capture streams
8067a32512d7c3747efcbca843c2433f572a4ee5 docs/zh_CN: Fix '.. only::' directive's expression
7b5a5242fd0d57900607ae83602c3f30342a596f Documentation/features-refresh.sh: Only sed the beginning "arch" of ARCH_DIR
cc8c418b4fc09ed58ddd27b8e90ec797e9ca1e67 Documentation/features: Use loongarch instead of loong
7868f93006ad27c00ecddcc2904118aa705459ca udf: Increase UDF_MAX_READ_VERSION to 0x0260
5c8cc93b06d1ff860327a273abf3ac006290d242 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e661c4886965e6f48d9378d8608f1d7dd7401a41 ALSA: pcm: Handle XRUN at trigger START
198dde085ecc0138e4f0b0b69d18a0c870f2dea6 ALSA: usb-audio: Workaround for XRUN at prepare
2a2f5f2384b9791a028901aac3f49c488839d073 ASoC: SOF: amd: Use poll function instead to read ACP_SHA_DSP_FW_QUALIFIER
41cfad23b5ebef2dbddecff2ddeb27ca973f98a8 ASoC : SOF: amd: Add support for IPC and DSP dumps
ab148b461c5cd767762bfcba5749c770ca836079 ASoC: qcom: lpass-sc7280: Add maybe_unused tag for system PM ops
e110ede8c31da90caae375deeac12e553a0aeaf5 ASoC: wcd938x: Make read-only array minCode_param static const
cb870fdcf1332ee791d7de6bbf350f15fc19c989 ASoC: uniphier: aio-core: Make some read-only arrays static const
b5d5051971b44c9952b62f261509cf837b9d21ba ASoC: rt715: Make read-only arrays capture_reg_H and capture_reg_L static const
3fda85324b8d7aa01ccfa1bb82c46befc6af518f ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
58ae9a2aca6f883dd6fd7b8bfc2e1b1b21a2f03e ASoC: dt-bindings: Reference common DAI properties
8a5a05583a04fcfa094072147eb8f6c9bb2af852 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
715f45854f559f361d2c222a0353a3a1818875ed ASoC: dt-bindings: maxim,max98504: Convert to DT schema
1cd7de447cbbc49876f4df3f269b0562b8fe5b2f ASoC: dt-bindings: Correct Alexandre Belloni email
9fb9fa18fb50d1a33a1bd947681fce96fc2c8db6 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
2912cdda734d9136615ed05636d9fcbca2a7a3c5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
83ae4133ac9410ac6a57136e464d498dc66200cf btrfs: add a cached_state to try_lock_extent
632ddfa2131f0fea1831bc1f4b28c68faa779156 btrfs: use cached_state for btrfs_check_nocow_lock
9c5c9604631ae5fcdc5124c79d01d75f80b5ffd4 btrfs: use a cached_state everywhere in relocation
123a7f008c9e2b25b451c116620f1f6c77bd6b2b btrfs: cache the failed state when locking extents
e5e886bad9e9e87b767ade3884faec1cfdec9b43 btrfs: add cached_state to read_extent_buffer_subpage
c1b078545e64da7a2b67b74b9d12813b5dd2a529 btrfs: simplify cleanup after error in btrfs_create_tree
d60d956eb41f0945c2438af11ed412109c558f4f btrfs: remove unused set/clear_pending_info helpers
ea206640a600c808d30d8d62c44b6982c12a143b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
4ce76e8e783693c72956e817f3a6dbbaa055411a btrfs: remove unused BTRFS_IOPRIO_READA
4300c58f809079951c87d84e5f11a2d265e3c9e7 btrfs: move btrfs on-disk definitions out of ctree.h
51129b33d3911c7a36e643d47cf7c00fba3089fe btrfs: move btrfs_get_block_group helper out of disk-io.h
ad4b63caf56d0dc08e03966172d685ff9ebad996 btrfs: move maximum limits to btrfs_tree.h
ed4c491a3db2e85b3eb04ac61f0723fc2ec5f50a btrfs: move BTRFS_MAX_MIRRORS into scrub.c
390d89ccf672ec79b84037d4af834b2275ff7cb9 btrfs: move discard stat defs to free-space-cache.h
06d61cb101f346338b50be5cd4f053a169b59d5e btrfs: move btrfs_should_fragment_free_space into block-group.c
f1e5c6185ca166cde0c7c2eeeab5d233ef315140 btrfs: move flush related definitions to space-info.h
f60acad355cf14ccccf420e6ea0ddd6de87cb210 btrfs: move btrfs_print_data_csum_error into inode.c
956504a331a613814279b04f9b0d663c7c2bb9bc btrfs: move trans_handle_cachep out of ctree.h
226463d7b100d30def24f2be492fef0081003a30 btrfs: move btrfs_path_cachep out of ctree.h
eda517fd0ceee0329bb956f701c0e124fc1fe269 btrfs: move free space cachep's out of ctree.h
890d2b1aa38b9101503194855aeee897ba6cdbc2 btrfs: move btrfs_next_old_item into ctree.c
7a66eda351bacf2f88801204cfa5319dda3ec75f btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
765c3fe99bcda005d66c159f9a46fc2e0c77c8ce btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
ff2b64a22a2efcc087520e94ad06b005268a5f9d btrfs: raid56: cleanup for function __free_raid_bio()
797d74b749850a5b81c47560caec26e00e7e3768 btrfs: raid56: allocate memory separately for rbio pointers
88074c8b1376ac315ef4a294db82d861df074ef2 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
d47704bd1c78c85831561bcf701b90dd66f811b2 btrfs: get the next extent map during fiemap/lseek more efficiently
013f9c70d293d7a47aaaeaee248ca60f745fa450 btrfs: skip unnecessary extent map searches during fiemap and lseek
a2853ffc2eb9bfb6e6d48486df7f3969a58ae3b4 btrfs: skip unnecessary delalloc search during fiemap and lseek
b98c6cd59e90fe659cf966859bc4e1c03aea347b btrfs: drop pointless memset when cloning extent buffer
206c1d32f381ee91ba849a7dcb28728e8c3721b6 btrfs: drop redundant bflags initialization when allocating extent buffer
c902421927ff602954d2ecc7bd6e71b255d29387 btrfs: remove checks for a root with id 0 during backref walking
a0a5472ad802d99d3fb4b361cc3fb5ea24914ee0 btrfs: remove checks for a 0 inode number during backref walking
ceb707da9ad92ad3a5251dc13844034ded06cb3d btrfs: directly pass the inode to btrfs_is_data_extent_shared()
61dbb952f0a5f587c983d88853212e969d2d4ede btrfs: turn the backref sharedness check cache into a context object
84a7949d409753c90dc3477b8cfc18e983b09078 btrfs: move ulists to data extent sharedness check context
b629685803bc0cefbbd29240ea28d57d8a17bcbc btrfs: remove roots ulist when checking data extent sharedness
56f5c19920d09bbf91efcf80e6ba301923400f4c btrfs: remove useless logic when finding parent nodes
73e339e6ab74cc3edcd1f1ed3d9b822baf8534e1 btrfs: cache sharedness of the last few data extents during fiemap
583f4ac56254c844cbbc9f23744e1f2efbf42fc7 btrfs: move up backref sharedness cache store and lookup functions
877c14767f106a5c8af271ebf1294c514eb76d0c btrfs: avoid duplicated resolution of indirect backrefs during fiemap
6976201f188f0a899fe5f0dfde32b9855d1d22cc btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
cc4804bfd6392bcb626a687689b36fd9cda87c11 btrfs: skip reclaim if block_group is empty
81531225e5bd50ce628816cc1445c8b52aa99db2 btrfs: re-check reclaim condition in reclaim worker
879b2221983184cd61fe852f90f3c0d6dd647f67 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
33cff222faffefc57f57326547e68133a7816e29 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
5565b8e0adcdd8ee32d02d82d98cdf6d966793c7 btrfs: make module init/exit match their sequence
d549ff7bdbe72f5e0e934895090fed2647e9813b btrfs: add helper for bit enumeration
c7321b76dfcc8a1b8d7dad3eff3595bad28252e2 btrfs: convert BTRFS_ILOCK-* defines to enum bit
fd8d2951f478c095f5e65c5f14f2be4d4724c5ea btrfs: convert extent_io page op defines to enum bits
d3b4d0fd5518fd000938c6cbd4817085c210dcbe btrfs: convert EXTENT_* bits to enums
e0a8b9a74767f748881b1e2408ed9afe7a26d9fd btrfs: convert QGROUP_* defines to enum bits
cc37ea61920eca87316be1ae255e5e5e7b12f7b6 btrfs: convert __TRANS_* defines to enum bits
7248e0cebbefaba94c0c37f708a134dad3acba0e btrfs: skip update of block group item if used bytes are the same
48acc47d7813a0e650754845161f04b0b27ff8ac btrfs: do not use GFP_ATOMIC in the read endio
da2a071b6f142f47072ea7b37e03d3ef317b8a4e btrfs: remove unused unlock_extent_atomic
5a75034e71ef5ec0fce983afcb6c9cb0147cd5b9 btrfs: do not panic if we can't allocate a prealloc extent state
467761f90405004e58795116aa7d81f3d298dcfb btrfs: sysfs: convert remaining scnprintf to sysfs_emit
63a7cb13071842966c1ce931edacbc23573aada5 btrfs: auto enable discard=async when possible
b307f06d37ca12495e4cfff8d456cd92f045f947 btrfs: simplify generation check in btrfs_get_dentry
875c627c5f2045e2b5f0ad6692799e8fb931f3cb btrfs: send add define for v2 buffer size
c7f13d428ea1bfe883f2741a9b5a5352d595eb09 btrfs: move fs wide helpers out of ctree.h
e118578a8df7941a9bbc568851997852e5bc7338 btrfs: move assert helpers out of ctree.h
9b569ea0be6fb27a4985acc9325896a3edc95ede btrfs: move the printk helpers out of ctree.h
bbde07a40a13cc5a3483eaeb52e9bb3b61d2cf57 btrfs: push printk index code into their respective helpers
ec8eb376e271ed2b8724bf488f4c74d2746d5446 btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
0d3a9cf8c3068136145b90841778e3f1ac13f22a btrfs: convert incompat and compat flag test helpers to macros
fc97a410bd781d00634194bfcddfd2be4185d954 btrfs: move mount option definitions to fs.h
7966a6b5959bbeb38b35d12b7a533c1dee8c432c btrfs: move fs_info::flags enum to fs.h
c52cc7b7acfb3290a0268538b82ac7cf18df7ca4 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
55e5cfd36da5d71e21b72a5922c9b6c349744c2a btrfs: remove fs_info::pending_changes and related code
d83eb482b727e7d9fdf6f729db6da3642c4d8a58 btrfs: move the compat/incompat flag masks to fs.h
818fe33aed42ddd5052171328a3f708e98357e10 btrfs: rename struct-funcs.c to accessors.c
ad1ac5012c2beccc9de4d3e2cc1382fd250e5540 btrfs: move btrfs_map_token to accessors
07e81dc94474eb62705c6f96d9ab1a5a797b8703 btrfs: move accessor helpers into accessors.h
e9c83077d2be815cb04f0b054e9494512b1657ee btrfs: remove temporary btrfs_map_token declaration in ctree.h
d68194b238228ce470de1fc2453851fc06294739 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
e2896e791001b778e3bf8466dd8c6104245c08a2 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
fe10158c759cc978d0def69b5cb5efabecb42653 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
02bc392798f9bf8105d50b2fec44b5b2e3c80d47 btrfs: sink gfp_t parameter to alloc_scrub_sector
82c0efd3cd5d4ecce028da75d29e3345535b3389 btrfs: merge module cleanup sequence to one helper
e43eec81c5167b655b72c781b0e75e62a05e415e btrfs: use struct qstr instead of name and namelen pairs
ab3c5c18e8fa3f8ea116016095d25adab466cd39 btrfs: setup qstr from dentrys using fscrypt helper
6db75318823a169e836a478ca57d6a7c0a156b77 btrfs: use struct fscrypt_str instead of struct qstr
94a48aef49f235cc1efc74dc18e7708ca3b8d698 btrfs: extend btrfs_dir_item type to store encryption status
a56159d4080b793ee8dc3d3d315579801ad9096c btrfs: move btrfs_fs_info declarations into fs.h
eb33a4d65b2adae52530d6c3c7a9f58bf734a750 btrfs: move the lockdep helpers into locking.h
13d925c1c26916c017b5339625c66bd20df9fd96 btrfs: minor whitespace in ctree.h
8483d40242c56b0b225238efed1f73ef6985c5af btrfs: remove extra space info prototypes in ctree.h
e2f13b343c147bc34691301c30d8a8b35d0a2e5c btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
a0231804affe78d27264811559ee31bd341c2bff btrfs: move extent-tree helpers into their own header file
2839c2c142dd4baae146b7d3e42ead8fe5d36014 btrfs: move delalloc space related prototypes to delalloc-space.h
6d2049a2f36f873b8f793fde7ea1874d0d17a3dc btrfs: delete unused function prototypes in ctree.h
45c40c8f9541f336c7857f09ea843fc8fa980b65 btrfs: move root tree prototypes to their own header
911bd75aca7390ca9e39191450829b09772c5a77 btrfs: remove unused function prototypes
1751850fbd770c89347e14ae9590219bcd2f0649 btrfs: remove unused btrfs_cond_migrate_bytes
43dd529abed2bcf1467f13cce83da1c8456587ea btrfs: update function comments
cb9a10a6504bb35095e97f4839fcf353bf1458ea btrfs: convert discard stat defs to enum
b31bed170d5241d4c9e2fc572f31fc15b274a6c9 btrfs: move btrfs_chunk_item_size out of ctree.h
3683fbbc2314d6721a353f8bf4285a819ea9b512 btrfs: add dependencies to fs.h and block-rsv.h
5034388342564877879e2a94faf72eff468a7437 btrfs: add blk_types.h include to compression.h
083bd7e54e8e2c1d169f21236873272cdf6f409a btrfs: move the printk and assert helpers to messages.c
2885fd632050ef47317a97a3a68bc98634a6e11e btrfs: move inode prototypes to btrfs_inode.h
778dd695dd4d5a21eff07bb1570b570da69dfbd9 btrfs: rename tree-defrag.c to defrag.c
6e3df18ba7e8e68015dd66bcab326a4b7aaed085 btrfs: move the auto defrag code to defrag.c
a6a01ca61f4949037fa7b94278ab260eab02a289 btrfs: move the file defrag code into defrag.c
59b818e064ab9051cd344b82420307e772d6bca7 btrfs: move defrag related prototypes to their own header
f2b39277b87dbb26f15e2e3b667df25dad3dd2ea btrfs: move dir-item prototypes into dir-item.h
7c8ede16280586c72c36af6604985d714b84a32c btrfs: move file-item prototypes into their own header
c7a03b524d30382ed45883cd27906678e6a0dada btrfs: move uuid tree prototypes to uuid-tree.h
7572dec8f5223186ed0fa7f6da47dba98651cbf4 btrfs: move ioctl prototypes into ioctl.h
af142b6f44d36c4d0e1e53acbedbc30a588c58de btrfs: move file prototypes to file.h
b538a271ae9bd07e926b1e3bbfcd1aebf63e5860 btrfs: move the 32bit warn defines into messages.h
cc68414c6123fcc436c96d8920f48120b0ca2613 btrfs: move the snapshot drop related prototypes to extent-tree.h
33cf97a7b6585efc57c1277b9e346afa7c542999 btrfs: move acl prototypes into acl.h
677074792a1d533232ec5517f23f78d64e6dffac btrfs: move relocation prototypes into relocation.h
2fc6822c99d7e902b7cef146efa37420d41c0c59 btrfs: move scrub prototypes into scrub.h
77407dc032e29f205a1e3922564c0abfd2e23d15 btrfs: move dev-replace prototypes into dev-replace.h
5c11adcc383a94cacd652461c9435bf7a5c53c9c btrfs: move verity prototypes into verity.h
6a6b4daf92fd8393eeac9631318d48d5b25ee4df btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
c03b22076bd2c9fe88c055a35637a836d986db76 btrfs: move super prototypes into super.h
7f0add250f829248281e1745d92648f72192a8f4 btrfs: move super_block specific helpers into super.h
aa5d3003ddee8d7c5c517db072f888e114ff1529 btrfs: move orphan prototypes into orphan.h
d52a1365258b5781c2635937afa91af66322d981 btrfs: selftests: remove impossible inline extent at non-zero file offset
affc5424338682641829cc84293ec90f36425034 btrfs: make inline extent read calculation much simpler
a196a8944f77b7b762795a0862d8aa4a005625a4 btrfs: do not reset extent map members for inline extents read
280f15cb96a61e4122bb28cdc316343ff4918b7d btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
a982fc822001e26930b502b16534f6bbd42b232a btrfs: extract the inline extent read code into its own function
c30ff698da87aeabb459cca75fe4a77a858609fb btrfs: fix SPDX comment in tree-mod-log.h
20af93d97f46a824647326278df7d377ba3269ff btrfs: update stale comment for nowait direct IO writes
428c8e03109e717d90e0d1329dc3d926b9421ad3 btrfs: simplify percent calculation helpers, rename div_factor
8ec8519b47897d01a7e8c5ad95734529a3dd60bf btrfs: switch extent_page_data bit fields to bools
ee5f017dccc79e5a9b442ca473631a53e1e7e376 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
9c5ff9b42c1cb22823c94983b7d52121c559bf4d btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
30e3c897f4a8d070d4fa079f6dade4b3e3cb74ad btrfs: raid56: extract the pq generation code into a helper
d31968d9b6ac684e7e64be0d46eb0f5fe38d1841 btrfs: raid56: extract the recovery bio list build code into a helper
ec936b0354e2d716e977e16165d188db044696b7 btrfs: raid56: extract sector recovery code into a helper
d817ce35d24a53c6736ac68e759ed83135ff7c3b btrfs: raid56: switch recovery path to a single function
509c27aa2fb69b4475d05d0ac5c5c4206e28d5d6 btrfs: raid56: extract the rmw bio list build code into a helper
6486d21c99cb46666c11632e4d595568863b965c btrfs: raid56: extract rwm write bios assembly into a helper
5eb30ee26fa4dbd2d31f50ee3b4212933f86cb57 btrfs: raid56: introduce the main entrance for RMW path
93723095b5d54b923abf07459998bcb9bbac8ba6 btrfs: raid56: switch write path to rmw_rbio()
cb3450b7d7d0af6ed6ff60e174129938914083ab btrfs: raid56: extract scrub read bio list assembly code into a helper
6bfd0133bee27737db415c530617cb015274d21f btrfs: raid56: switch scrub path to use a single function
1a1a285139707f2430b3833103e152f07c66e63e btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
61ce908a3c260fbe37826a6cbd56636abeffcd28 btrfs: send: avoid unnecessary path allocations when finding extent clone
d3f41317f0fedac6b0a3de68b3dab66b71923dd8 btrfs: send: update comment at find_extent_clone()
344174a1a68a55599d3a264db47d96583ff66473 btrfs: send: drop unnecessary backref context field initializations
22a3c0ac8ed0043af209a15928ae4c4855b0a4c4 btrfs: send: avoid unnecessary backref lookups when finding clone source
c7499a64dcf62bf27968b0e9cce353c490b9ada1 btrfs: send: optimize clone detection to increase extent sharing
6ce6ba534418132f4c727d5707fe2794c797299c btrfs: use a single argument for extent offset in backref walking functions
a2c8d27e5ee810b7149b42b88ddf7298e5b8dfe0 btrfs: use a structure to pass arguments to backref walking functions
1baea6f18abf34037169d3b0c585356abb395376 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
fa104a879073f3974d673ad8c609d986042cf666 btrfs: constify ulist parameter of ulist_next()
66d04209e5a8d3fc47900de6bd0c319790a52b3e btrfs: send: cache leaf to roots mapping during backref walking
88ffb665c894b1929b30b09e05506ff359d9fb89 btrfs: send: skip unnecessary backref iterations
f73853c7168aef0e071c160979af05a148691e61 btrfs: send: avoid double extent tree search when finding clone source
adf0241868bd46c7be8012ef99cb88c7f47c16ce btrfs: send: skip resolution of our own backref when finding clone source
e2a041657774102b184cc41369a53be3d024e8ee btrfs: send: bump the extent reference count limit for backref walking
9e5e6d4e2e5e37e28bf2be85fa08761e33aa5efb btrfs: zlib: use copy_page for full page copy
fd463ac4616e69c7306c680dabfe857a2f50fc69 btrfs: zoned: use helper to check a power of two zone size
0d7764ff58b4b45c39eb03f2c74a819c1a88fa7b btrfs: convert btrfs_block_group::needs_free_space to runtime flag
961f5b8bf48a463ac5fe5b13143426d79eb41817 btrfs: convert btrfs_block_group::seq_zone to runtime flag
19af6a7d345acc885f970d57577fa80ca4ad3d98 btrfs: change how repair action is passed to btrfs_repair_one_sector
7920b773bd8a458c05b2ba4581fe19c5704fffd7 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
ab2072b2921eced166dbdec1d65b0284b6eba2b9 btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
ad65ecf30b037549a17d2e402fac8d39242073d1 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
da67daab8dd679b9a10dee86520c530011342a8d btrfs: switch async_submit_bio::inode to btrfs_inode
882681ac98837aa7683a59020c0c98d05479805f btrfs: pass btrfs_inode to btrfs_submit_bio_start
bfa17066822cead4fb8a6a5d4a214a2c527e4614 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
5fcdadc2704534ef3a7b99aef65d54183c723493 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
644094fd285499b484e50a8e986965b550a0924e btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
535a7e5d6b7e04da0336c632c834a575e82b5082 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
b762041629e73d8e24a10aae4bf256774fbbd082 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
d781c1c315ce649002a9fd0387edc3ee93271743 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
c5ca391b0dd82d4c0457159286bd19f2364a70be btrfs: pass btrfs_inode to submit_one_bio
d8f9268ece91e6fe887b444780787828890a8051 btrfs: pass btrfs_inode to btrfs_repair_one_sector
e2884c3d445669c231fd8ca4c6fd160e729ec862 btrfs: switch btrfs_dio_private::inode to btrfs_inode
bb41632ea7d252855f7a12f269afefc18a84e07b btrfs: pass btrfs_inode to btrfs_submit_dio_bio
d9dcae67b7fe1f8c7d974a7a002c81d9b02b7281 btrfs: pass btrfs_inode to btrfs_truncate
29b6352b1494bd7ec6a14bda087f8eb858d2fc1f btrfs: pass btrfs_inode to btrfs_inode_lock
e5d4d75bd3241d0a5990060ef9601bf17adf9bb5 btrfs: pass btrfs_inode to btrfs_inode_unlock
7152b425da54b6aa6ddfb0cbc0603614cc2400bd btrfs: pass btrfs_inode to btrfs_dirty_inode
82ca5a04f03fa1e74a5034ec61ac86d9c817a2b9 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
36eeaef5595dc09f1dc4c859d96ffb3cd69dee55 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
621af94af3342c9a8c3df34b4231d7707accd00e btrfs: pass btrfs_inode to btrfs_check_data_csum
e569b1d545511492d5fc1a062ef8b63fd1b78d84 btrfs: pass btrfs_inode to __unlink_start_trans
3c4f91e23a87a486426db5e481ed315b1b2640f1 btrfs: pass btrfs_inode to btrfs_delete_subvolume
35da5a7edec32935135737608c9d9da24a419bab btrfs: drop private_data parameter from extent_io_tree_init
0988fc7bda79feff046056f032fd149ab08e03d1 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
2454151cdede9f6f3a2213ae84b07d9a9edb485e btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
4c5d166f6b3674473905ff133daea4de33f00b91 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
62798a491561e1e1bbbd08873561532f19525fbf btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
bd54766e40df1300564babbbc31866d36c0c4bb6 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5b7544cb06fef21e4f8c189082a7bf02fd9832a1 btrfs: pass btrfs_inode to btrfs_unlink_subvol
d1de429bcedac78d047c545d748c7b45fe16d56d btrfs: pass btrfs_inode to btrfs_inode_by_name
3c1b1c4c0e874dc9f2cf2faa231d39c4ca0d5888 btrfs: pass btrfs_inode to fixup_tree_root_location
4c45a4f4de1b7083800954afa4821c67df157967 btrfs: pass btrfs_inode to inode_tree_add
7a0443f031a68188a38e0845686747d4ccd2c16d btrfs: pass btrfs_inode to btrfs_inherit_iflags
99a81a444448ef6cde906500dbdf26aa5961e291 btrfs: switch async_chunk::inode to btrfs_inode
99a01bd6388e52dabb56015b939c1e9b26b0196e btrfs: use btrfs_inode inside compress_file_range
5fc24314c89491cb2f53583d5e513731d58c7699 btrfs: use btrfs_inode inside btrfs_verify_data_csum
e55cf7ca85e323028774feeb117ad94358a78070 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
2942a50dea74126bf3395b3060a808fb046136fc btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
75b47033296595efb208cc563cbb8cf4fb7c3ebc btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
ad3daf1c3f5bcbba49a302d8d0e46467556bf6f3 btrfs: raid56: remove the old error tracking system
3e09b5b2293f21e6e28929b6bbb73833678bfdd1 btrfs: constify input buffer parameter in compression code
bb21e30260a672172a26ee1626dc1463215cf18c btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
789d6a3a876e32c23fc9633d5b372d02a5188f0e btrfs: concentrate all tree block parentness check parameters into one structure
947a629988f191807d2d22ba63ae18259bb645c5 btrfs: move tree block parentness check into validate_extent_buffer()
2c8f5e8cdf0f77670b1a9f72156ad4e82ed323d1 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
40daf3e095dbd1059d7e600d27e5bb987f563561 btrfs: add an early exit when searching for delalloc range for lseek/fiemap
af979fd618a40009c5cae03de21403848b13a931 btrfs: skip unnecessary delalloc searches during lseek/fiemap
8ddc8274e4be9a35eafc5bef9ff64d94f452d193 btrfs: search for delalloc more efficiently during lseek/fiemap
cfd7a17d9b4588dd7a29e1a131257bee3e72b766 btrfs: remove no longer used btrfs_next_extent_map()
8c6e53a79d16b3651ad3abeb415e1c637da75082 btrfs: allow passing a cached state record to count_range_bits()
1ee51a06255d425c1b7effff095f0bf9c7240078 btrfs: update stale comment for count_range_bits()
b3e744fe6d289bec77b138b6201201e4148dcb0e btrfs: use cached state when looking for delalloc ranges with fiemap
3c32c7212f1639471ec0197ff1179b8ef2e0f3d3 btrfs: use cached state when looking for delalloc ranges with lseek
cb3e217bdb39e390f8e64af519acb02af336b53d btrfs: use btrfs_dev_name() helper to handle missing devices better
9f0eac070d23405f18e7a84820bc3d59b1415bec btrfs: allocate btrfs_io_context without GFP_NOFAIL
cb649e81dad429ffbd97a689ac0011599952a668 btrfs: refactor checksum calculations in btrfs_lookup_csums_range()
97e3823933108cfc648bb08d5ad36251b6588164 btrfs: introduce a bitmap based csum range search function
c5a415627be4758ebdd274de7148706d6713c7ec btrfs: raid56: prepare data checksums for later RMW verification
7a3150723061ba1ac2ba10b1392b1cd75234172a btrfs: raid56: do data csum verification during RMW cycle
27137fac4c0628fc8320bb7f1ce3bb9f84b76a9b btrfs: move struct btrfs_tree_parent_check out of disk-io.h
103c19723c80bf74e4e70cd6cde3b8783a27aceb btrfs: split the bio submission path into a separate file
bacf60e515862904dd91a332f3a54f092416eaa6 btrfs: move repair_io_failure to bio.c
1fe5ebc4e17dfbffeefe52abab75b02ad0f3a97e btrfs: move root helpers back into ctree.h
3a3178c7f7675661d7bd0c67f57420e20982bd34 btrfs: move leaf_data_end into ctree.c
6bfd0ffa6f2ae0ead92af7c4521626cd456115c5 btrfs: move file_extent_item helpers into file-item.h
9b48addac406bd10afe447c2182b241dbde1d1a6 btrfs: move eb offset helpers into extent_io.h
0e6c40ebbb18b32cf4b5fcb3173eaede89b9f440 btrfs: move the csum helpers into ctree.h
42c9419a4c01910e9c46b0c2bb9090f76295bf01 btrfs: pass the extent buffer for the btrfs_item_nr helpers
e23efd8e8767165a6103cf0a4fe273f6b9f182f2 btrfs: add eb to btrfs_node_key_ptr_offset
637e3b48c22e52daa645b49b73630af3f09328ae btrfs: add helpers for manipulating leaf items and data
8009adf306452e9b43db36f2d02fedfe5eca1b5e btrfs: remove BTRFS_LEAF_DATA_OFFSET
0c7030038e6106711c5d0b237c980905dd3244ec btrfs: add nr_global_roots to the super block definition
054056bd0a8da2747e51646a6ac5af6ffbae5b69 btrfs: add stack helpers for a few btrfs items
a4c853af0c511d7e0f7cb306bbc8a4f1dbdb64ca btrfs: add might_sleep() annotations
d7c9e1be2876f63fb2178a24e0c1d5733ff98d47 btrfs: fix uninitialized parent in insert_state
26df39a9e5a8985674e814f0b27b25e8b4eb9ba7 btrfs: fix uninitialized variable in find_first_clear_extent_bit
63d5429f68a3d4c4aa27e65a05196c17f86c41d6 btrfs: replace strncpy() with strscpy()
3a8d1db341b93e65fa76051ab833b3640842b6eb btrfs: unify overwrite_item() and do_overwrite_item()
3eb423442483d454937cdc8853e58c399ffe5514 btrfs: remove outdated logic from overwrite_item() and add assertion
1742e1c90c3da344f3bb9b1f1309b3f47482756a btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
162d053e15fe985f754ef495a96eb3db970c43ed btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
a28135303a669917002f569aecebd5758263e4aa btrfs: sync some cleanups from progs into uapi/btrfs.h
b7af0635c87ff78d6bd523298ab7471f9ffd3ce5 btrfs: print transaction aborted messages with an error level
9472382db38452df15f9f2f74b1dff34848e56b2 Add SOF panic dump support for AMD platform.
7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
d01c6ed6db38a4db2921591e4f5425bee1931aca NFS4.x/pnfs: Fix up logging of layout stateids
95dddcb5e86381abddeb1ccab5b5826fdcc74c70 Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
e0f6fa0d425f745a887e640be66e22b45451e169 Merge branch 'for-6.2/cxl-aer' into for-6.2/cxl
02fedf1466567424c336cd11cf368dcf78f2af33 Merge branch 'for-6.2/cxl-xor' into for-6.2/cxl
397cd265815eae562685d9832dc8b61c927c1cfb cxl/regs: Fix sparse warning
cb4cdf74bd77af187085ab9d73ab9fd88283e3dc cxl/region: Fix spelling mistake "memergion" -> "memregion"
14628aec8415e4847ae7e470b175412896716cd8 cxl/acpi: Fail decoder add if CXIMS for HBIG is missing
878b2de67af7095ddd35da859a9ef8db15a36163 tools/testing/cxl: Require cache invalidation bypass
f56019aef353576f43f945fdd065858145090582 blk-throttle: correct stale comment in throtl_pd_init
84aca0a7e039c8735abc0f89f3f48e9006c0dfc7 blk-throttle: Fix that bps of child could exceed bps limited in parent
eb184791821409c37fef4f67638bb56bdaa82900 blk-throttle: ignore cgroup without io queued in blk_throtl_cancel_bios
183daeb11de871b073515d14ec1e3bc0da79e038 blk-throttle: correct calculation of wait time in tg_may_dispatch
a4d508e333829a8394e59efa06ce56e51f3e2b29 blk-throttle: simpfy low limit reached check in throtl_tg_can_upgrade
009df341714c6c20a44dd9268681a8bff10bb050 blk-throttle: fix typo in comment of throtl_adjusted_limit
e3031d4c7d2c5bff6b5944d61d4e31319739d216 blk-throttle: remove incorrect comment for tg_last_low_overflow_time
9c9f209d9d81ea67cd84f53f470a592c252d845d blk-throttle: remove repeat check of elapsed time
eea3e8b74aa1648fc96b739458d067a6e498c302 blk-throttle: Use more suitable time_after check for update of slice_start
d3cdf4585f2f9122d1165acca40e801c75afa320 cxl/acpi: Warn about an invalid CHBCR in an existing CHBS entry
83351ddb786b30952485a5c302cd0cffbd62097e cxl: update names for interleave granularity conversion macros
c99b2e8cf79616157eeab34828fbe6e41ef2271c cxl: update names for interleave ways conversion macros
f07788079f515ca4a681c5f595bdad19cfbd7b1d ata: ahci: fix enum constants for gcc-13
2fa8d1d76875fb976f963fdde50fc3e95d8d1025 media: ov5693: Add support for a privacy-led GPIO
57fb35d7542384cac8f198cd1c927540ad38b61a media: saa7164: fix missing pci_disable_device()
d50fd948d3d086e2608430eb17a01948c3c0d0d2 media: dvb/frontend.h: fix kernel-doc warnings
1aba7930c63ea57b4918dc61dcc315f451cec21e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
e2fc6edd37ba487c64f4dd09f7118b3e45b12d88 media: videobuf2: revert "get_userptr: buffers are always writable"
3edfd14bb50fa6f94ed1a37bbb17d9f1c2793b57 media: dvbdev: fix build warning due to comments
ba8676a3de790723211be3c63187315c6fb7bd07 media: media/frontend.h.rst.exceptions: add exceptions for new dvb defines
dc8239bd8979e66fd92d1fc41e8aa69fde4257b3 media: dvb-frontends: drx39xyj: set missing error code
5edd1b4d58105dc0ee61ed6aa9f22e88d8425b08 media: i2c: tc358746: make DEFINE_RUNTIME_DEV_PM_OPS static
bc0cd1080a035ea64fd141f7f8138ca5373fb47b media: sun6i-csi: clarify return value, fix uninited variable and add missing static
3a664569b71b0a52be5ffb9fb87cc4f83d29bd71 media: dvbdev: fix refcnt bug
7de53a06ea6899e14786eba17d40e853cad6680b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e54334cdf86960cc781a6d457fbad1277ca4267c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
94ae11885fae1717f2017cb96ceef5d0f6d6dd4a media: rzg2l-cru: fix a test for timeout
d7b41196927ba2a2b5badad1a85f9087eb90b076 media: ov5640: set correct default link frequency
7945cb531efcbede49bcb6a391e018be09d9ca6b media: dt-bindings: media: Add compatible for ov9281
1b584f20d964ff612beb7e8e61cd9e2b8026d565 media: i2c: ov9282: Add ov9281 compatible
f33b56d370090e9ce58761a536b174d4f656092f media: ov5640: report correct frame rate to user
66274280b2c745d380508dc27b9a4dfd736e5eda media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f19ba70fc982563554d31fca2e7ca406657ee9b2 media: i2c: imx208: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
bdf240188be7a37cf323a2968d2c58c3dc5808bc media: i2c: imx319: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
1dc33888d15b788767a3ba6dc2860fd837692edd media: i2c: imx355: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
e70fefdc2e07edd2c9deade6f27f8686b63ae31e media: i2c: ov08d10: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f9c77fea1270d34dda13aeaa4488bab710097bb7 media: i2c: ov9282: Fix missing documentation in structures
483c84bf50e7ec0fc2887f35b76c8cc57ba81574 media: i2c: ov9282: Make common_regs_list static
b2ea130c2541a8439fd9a288f319cb257ee8e9a0 media: i2c: ov9282: Add missing clk_disable_unprepare to error path
ba0718a6d67130fd4bff664b86d2aa63fa49e241 nvme: don't call blk_mq_{,un}quiesce_tagset when ctrl->tagset is NULL
99722c8aa8b994db15ef60965c33f6a8e399b36c nvme: use kstrtobool() instead of strtobool()
6887fc6495f2dfd55e088c982e983815278ee453 nvme: introduce nvme_start_request
d4d957b53d91eebc8c681c480edfdc697e55231e nvme-multipath: support io stats on the mpath device
ea43fceea4171f29457f8d46543ec320b777c1c7 nvme: allow unprivileged passthrough of Identify Controller
6c90294d72a99e3ed51516124ba0984e28937d2d nvme-fc: avoid null pointer dereference
b2969585572e5ddaa239d53ee68e2824df7a7736 nvme-fc: move common code into helper
cf2ea3c86ad90d63d1c572b43e1ca9276b0357ad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8ec2d95f50c06f5cf2a2b94bcdf47f494f91ad55 Merge tag 'asoc-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
c76b8308e4c9148e44e0c7e086ab6d8b4bb10162 nvme-apple: fix controller shutdown in apple_nvme_disable
e6d275de2e4aaebdc97aa022c031a0dcc475efa4 nvme: use nvme_wait_ready in nvme_shutdown_ctrl
285b6e9b571714270fa503d0e32f244d15b9f85f nvme: merge nvme_shutdown_ctrl into nvme_disable_ctrl
47d42d229a181e52b32fa9c80aaa36cf8b6b46fc nvme-pci: remove nvme_disable_admin_queue
c80767f770ed722264688f65c89e420971eb897a nvme-pci: remove nvme_pci_disable
10981f23a1b865290a5e21ad43a0f93710271cc6 nvme-pci: cleanup nvme_suspend_queue
7d879c90ae6cf58f4a4caad8562d700b95bc1dbe nvme-pci: rename nvme_disable_io_queues
8cb9f10b7151e308824cdcf3168010d673e7888c nvme-pci: return early on ctrl state mismatch in nvme_reset_work
68e81eba6763cd834aa8ff9ac0cd6174fa69fa39 nvme-pci: split out a nvme_pci_ctrl_is_dead helper
c6ac25f646b6ce5edf0a719a314e3f31c7a99bb0 drm/amd/display: Remove DTB DTO on CLK update
5f9f97c02dd2ee25c8b2c3001a75389dc66743b2 drm/amd/display: trigger timing sync only if TG is running
f0882d3afb9a16285eaa2b76a7e60f46ebdefe92 drm/amd/display: prevent seamless boot on displays that don't have the preferred dig
39173f248a5416286c7f42961b717ee39e0e0d1f drm/amd/display: Enable dp_hdmi21_pcon support
54e9ea3d5dc8f215abe53c355ddc70c18e0d3329 drm/amd/display: Fix DCN2.1 default DSC clocks
e61aebe38714d5f3b320002d19167f57b8cd3b93 drm/amd/display: Disable uclk pstate for subvp pipes
2a2acdd7f84fe97ef9c74dd4da99b67b61a97521 drm/amd/display: Bypass DET swath fill check for max clocks
8747075f54fa0c5d30fcc48e5149c19c02641fa8 drm/amd/display: read invalid ddc pin status cause engine busy
a27416656acd8c1e7e6797259c23bc0742c03a8a drm/amd/display: Ensure commit_streams returns the DC return code
c800d9ff8cdec57778ab21f4d933a25f41f44738 drm/amd/display: correct static_screen_event_mask
6f0bf2dbdd28391ea349516ebdd855fcc799581c drm/amd/display: correct DML calc error of UrgentLatency
00812bfc7bcb02faf127ee05f6ac27a5581eb701 drm/amd/display: Add debug option to skip PSR CRTC disable
9a10c126e0ded0154cfaa14fa7369bd558244c96 drm/amd/display: set optimized required for comp buf changes
2c4ce7e488e679b95f392f4c87532d99d367fbd7 drm/amd/display: 3.2.215
6ee31b3a4f596aba5123fca2776df316c20f7b06 drm/amd/display: fix array index out of bound error in DCN32 DML
f9d00a4a8dc8fff951c97b3213f90d6bc7a72175 drm/amdgpu: generally allow over-commit during BO allocation
89f3f24233c886c5662439fd829822adf3b88167 drm/amdgpu: Make amdgpu_ring_mux functions as static
f2b91e5a7cc0368709964994ca253781b51a486a drm/amdgpu: enable GFX IP v11.0.4 CG support
a89e2965da6e644729a8ee9c318b7fa9a2990353 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
f9caa237372b106b5e70ba1a4bfd4222eb79ec71 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
2aecbe492a3c0bf4c21f78c099a6f6c205fab0c7 drm/amdgpu: add tmz support for GC IP v11.0.4
347fafe0eb46df941965c355c77ce480e4d49f1f drm/amdgpu: fix mmhub register base coding error
6f1c1d95dc93b52a8ef9cc1f3f610c2d5e6b217b NFS: make sure open context mode have FMODE_EXEC when file open for exec
d564d2c4c2445cb0972453933dc87c2dcaac8597 NFSv4: check FMODE_EXEC from open context mode in nfs4_opendata_access()
5559405df652008e56eee88872126fe4c451da67 nfs: fix possible null-ptr-deref when parsing param
ef8d98f20dfc79777d2b66a30926533225dc6efa NFS: avoid spurious warning of lost lock that is being unlocked.
db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
9181f40fb2952fd59ecb75e7158620c9c669eee3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
50fa355bc0d75911fe9d5072a5ba52cdb803aff7 SUNRPC: Fix missing release socket in rpc_sockname()
36357fe74ef736524a29fbd3952948768510a8b9 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
f8527028a7e52da884055c401abc04e0b0c84285 NFSv4.2: Fix up READ_PLUS alignment
a60214c2465493aac0b014d87ee19327b6204c42 NFS: Allow very small rsize & wsize again
700fa9b1b361760ca6c28e2e7d6cccbdc9fb6716 NFS: use sysfs_emit() to instead of scnprintf()
19cdc8fa5b9b768f5753eefe3da32fcbafcb0d18 fs: nfs: sysfs: use sysfs_emit() to instead of scnprintf()
b4e4f66901658fae0614dea5bf91062a5387eda7 NFSv4.x: Fail client initialisation if state manager thread can't run
361dd63ed5f1103ff21e22408a142a7d40804527 lsm: Clarify documentation of vm_enough_memory hook
f5ee4cc19c3eff4459931b6fe8f29d1e0cc204a5 cxl/security: Fix Get Security State output payload endian handling
5331cdf44dc389ac56f7ba5c24ca52d13eaad8d7 cxl/mbox: Enable cxl_mbox_send_cmd() users to validate output size
2aeaf663b85e436dc6287692b7561ffbf0aa4381 cxl/mbox: Add variable output size validation for internal commands
7fe898041fb0c8e630504ecc2cb8805651ac85c1 cxl/security: Drop security command ioctl uapi
372ab3bc3711db46ae1205401c2aac2ed16fc348 cxl/pci: Add some type-safety to the AER trace points
9b5f77efb0dc71d95403b528756e39b6cae0b948 cxl/pci: Remove endian confusion
8eb687bc806932fc65de4cf60c4ecf913182231d lsm: Add/fix return values in lsm_hooks.h and fix formatting
ce529cc25b184e93397b94a8a322128fc0095cbb erofs: enable large folios for iomap mode
27f2a2dcc6261406b509b5022a1e5c23bf622830 erofs: check the uniqueness of fsid in shared domain in advance
2109901d49c5876cb424c55a520c750982d68593 erofs: update documentation
1282dea37b09087b8aec59f0774572c16b52276a erofs: clean up cached I/O strategies
8669247524c73e16e4d3384c4ff882e5c5d06194 fscache,cachefiles: add prepare_ondemand_read() callback
709fe09e281776b5e024fb5934c0485a866b7468 erofs: switch to prepare_ondemand_read() in fscache mode
be62c5198861156d77b60babb89e70e21c73eb7b erofs: support large folios for fscache mode
e6687b89225ee9c817e6dcbadc873f6a4691e5c2 erofs: enable large folios for fscache mode
927e5010ff5bd7446a22c511ab8643b9385ddf4d erofs: use kmap_local_page() only for erofs_bread()
c42c0ffe81176940bd5dead474216b7198d77675 erofs: Fix pcluster memleak when its block address is zero
d5d188b8f8b38d3d71dd05993874b4fc9284ce95 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
c505feba4c0d76084e56ec498ce819f02a7043ae erofs: validate the extent length for uncompressed pclusters
ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
dcef77274ae52136925287b6b59d5c6e6a4adfb9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
db45e1a5ddccc034eb60d62fc5352022d7963ae2 nvme: consolidate setting the tagset flags
b794d1c2ad6d7921f2867ce393815ad31b5b5a83 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
93b24f579c392bac2e491fee79ad5ce5a131992e nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0da7feaa5913090a2b97177ed3d7fa07b2d1d99c nvme-pci: use the tagset alloc/free helpers
19b00e0069a3819eac0e0ea685899aba29e545d6 nvmet: don't open-code NVME_NS_ATTR_RO enumeration
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
c34b7ac65087554627f4840f4ecd6f2107a68fd1 block: remove bio_set_op_attrs
7e837a5c50044fd544c30751ebf575a77470c362 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
6e616668a1958886fb80d1282150c2be6cc51c4f media: ipu3-cio2: make the bridge depend on i2c
f0ed939b6ab63f6ed9f9ff454f33997de10d8ae7 media: pt3: Use dma_set_mask_and_coherent() and simplify code
55f6f743e9da6cfa68d5c59f4ef40e6e7603d08a dt-bindings: media: video-interfaces: add support for dual edge sampling
1069470070808cafa65d400c10e5c4791d0dc0df media: v4l2-mediabus: add support for dual edge sampling
408a2a050f315e9ea146f1619fc5494cae4949b5 drivers: staging: media: omap4iss: Use BIT macro instead of left shifting
d59014e76a4168547379bc5e167f2cd8a44d3679 media: i2c: isl7998x: make const array isl7998x_video_in_chan_map static
7655c342dbc47a0781a793d91600ededff3b3a51 media: Kconfig: Make DVB_CORE=m possible when MEDIA_SUPPORT=y
63ff05a1ad242a5a0f897921c87b70d601bda59c media: c8sectpfe: Add of_node_put() when breaking out of loop
e65faec54192984e157eb8e49ea29d4eccacf185 media: ths7303: Fix the include guard
7318abface486d6a6389731810f5b60650daedb5 media: imx: Use get_mbus_config instead of parsing upstream DT endpoints
06710cd5d2436135046898d7e4b9408c8bb99446 media: s5p-mfc: Fix in register read and write for H264
d3f3c2fe54e30b0636496d842ffbb5ad3a547f9b media: s5p-mfc: Clear workbit to handle error condition
d8a46bc4e1e0446459daa77c4ce14218d32dacf9 media: s5p-mfc: Fix to handle reference queue during finishing
389b6a226188c13ec3d5d8b3522aabd68aab2694 media: usb: pwc-uncompress: Use flex array destination for memcpy()
8478afa837c48f10dddb2e06714ffc667843781d headers: Remove some left-over license text in include/uapi/linux/dvb/
96c1212a61e089fcd10abe88f6a8f069f2ac1354 headers: Remove some left-over license text in include/uapi/linux/v4l2-*
6cb7d1b3ff83e98e852db9739892c4643a31804b media: Switch to use dev_err_probe() helper
c3093bdc6bc37f979b6966cb48225657405d84ec media: s5k4ecgx: Switch to GPIO descriptors
5e2ac9aac774f9d7ec405c7bbb48656204a6b8a7 media: s5k4ecgx: Delete driver
e895d62188d2cc916e342c603fba87e892b881b0 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
a8a0bc8106a10681069b887e6f15304ce77b7ea3 dt-bindings: media: s5c73m3: Fix reset-gpio descriptor
6b8082238fb8bb20f67e46388123e67a5bbc558d media: coda: Add check for dcoda_iram_alloc
6e5e5defdb8b0186312c2f855ace175aee6daf9b media: coda: Add check for kmalloc
faaf901727eddcfbe889fe172ec9cdb5e63c8236 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
7d21e0b1b41b21d628bf2afce777727bd4479aa5 media: si470x: Fix use-after-free in si470x_int_in_callback()
932d87c6eaa18469fbb51dd67a8ff0f09ea2c0d8 media: imx: remove code for non-existing config IMX_GPT_ICAP
87b5aeeb49980fb0c10a4d1b6590066e96f4801b media: i2c: s5k6a3: switch to using gpiod API
4220dd61e7e9b979fd96695ab7c98ea7a5f64c3f media: i2c: s5k5baf: switch to using gpiod API
a14e84dbce2eeebde5e9aacd8bb49e85c1e1a067 media: s5c73m3: Switch to GPIO descriptors
3178804c64ef7c8c87a53cd5bba0b2942dd64fec Merge tag 'br-v6.2i' of git://linuxtv.org/hverkuil/media_tree into media_stage
8f415307c3ca14081b510ec4ab827df9d920c5ee Merge tag 'nvme-6.2-2022-12-07' of git://git.infradead.org/nvme into for-6.2/block
169a58ad824d896b9e291a27193342616e651b82 module/decompress: Support zstd in-kernel decompression
ef784eebb56425eed6e9b16e7d47e5c00dcf9c38 ktest.pl minconfig: Unset configs instead of just removing them
26df05a8c1420ad3de314fdd407e7fc2058cc7aa kest.pl: Fix grub2 menu handling for rebooting
cf8aa9bf97cadf85745506c6a3e244b22c268d63 ovl: Use "buf" flexible array for memcpy() destination
5b0db51215e895a361bc63132caa7cca36a53d6a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
73db6a063c785bc3965f17569102a2a61ec10a4c ovl: port to vfs{g,u}id_t and associated helpers
cdf5c9d1af411057e33cfbeba02ce19478dedb1e ovl: fix comment typos
8ea2876577b57805489e3044de7fcb0330c52f40 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
af4dcb6d78b2b05a0431dfd3f67713bba8dc0900 ovl: use plain list filler in indexdir and workdir cleanup
cf4ef7801a8c880902a07712ba7ff61d8e954f85 ovl: Add comment on upperredirect reassignment
1fa9c5c5eddef0505b353031b7605c97e4257e62 ovl: use inode instead of dentry where possible
637d13b57d853dfc7f5743dfdfb9995c266a6031 ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"
37754595e94779db869e6ef803f038fa956d08ff blk-cgroup: Fix typo in comment
c1f480b2d092960ecf8bb0bd1f27982c33ada42a sed-opal: allow using IOC_OPAL_SAVE for locking too
56fb8d90031f71fa8af48fdff8498b9263b9c759 block: sed-opal: Don't include <linux/kernel.h>
f596da3efaf4130ff61cd029558845808df9bf99 blktrace: Fix output non-blktrace event when blk_classic option enabled
761c61c15903db41343532882b0443addb8c2faf io_uring/msg_ring: flag target ring as having task_work, if needed
7991dbff6849f67e823b7cc0c15e5a90b0549b9f dm thin: Use last transaction's pmd->root when commit failed
f04facfb993de47e2133b2b842d72b97b1c50162 cxl/region: Fix memdev reuse check
b2268e26869a56e40964f0d912b58ffd076fd453 Merge tag 'drm-intel-next-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f06a4da3adf252a6ecd37c4ea1c3540db0b27738 Merge tag 'drm-misc-next-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9e5737bd0457955690d871b3f4fc66dea40ea141 Merge tag 'amd-drm-next-6.2-2022-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
66efff515a6500d4b4976fbab3bee8b92a1137fb Merge tag 'amd-drm-next-6.2-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d87a7b4c77a997d5388566dd511ca8e6b8e8a0a8 jbd2: use the correct print format
78742d4d056df7d2fad241c90185d281bf924844 ext4: remove trailing newline from ext4_msg() message
d323877484765aaacbb2769b06e355c2041ed115 ext4: fix bug_on in __es_tree_search caused by bad quota inode
07342ec259df2a35d6a34aebce010567a80a0e15 ext4: add helper to check quota inums
63b1e9bccb71fe7d7e3ddc9877dbdc85e5d2d023 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
991ed014de0840c5dc405b679168924afb2952ac ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3bf678a0f9c017c9ba7c581541dbc8453452a7ae ext4: fix undefined behavior in bit shift for ext4_check_flag_values
105c78e12468413e426625831faa7db4284e1fec ext4: don't allow journal inode to have encrypt flag
a71248b1accb2b42e4980afef4fa4a27fa0e36f5 ext4: fix use-after-free in ext4_orphan_cleanup
0fbcb5251fc81b58969b272c4fb7374a7b922e3e ext4: disable fast-commit of encrypted dir operations
4c0d5778385cb3618ff26a561ce41de2b7d9de70 ext4: don't set up encryption key during jbd2 transaction
594bc43b410316d70bb42aeff168837888d96810 ext4: fix leaking uninitialized memory in fast-commit journal
64b4a25c3de81a69724e888ec2db3533b43816e2 ext4: add missing validation of fast-commit record lengths
8415ce07ecf0cc25efdd5db264a7133716e503cf ext4: fix unaligned memory access in ext4_fc_reserve_space()
48a6a66db82b8043d298a630f22c62d43550cae5 ext4: fix off-by-one errors in fast-commit block filling
8805dbcb3e83a4e5a6c91edc15643a7498e576ce ext4: simplify fast-commit CRC calculation
fae381a3d79bb94aa2eb752170d47458d778b797 ext4: init quota for 'old.inode' in 'ext4_rename'
bb0fbc782ee9fa8c970c8e8e17c1a52ff9419182 ext4: print file system UUID on mount, remount and unmount
89481b5fa8c0640e62ba84c6020cee895f7ac643 ext4: correct inconsistent error msg in nojournal mode
060f77392cab1c1cefb8a27cf6bd61f1db2441ec ext4: replace kmem_cache_create with KMEM_CACHE
26d75a16af285a70863ba6a81f85d81e7e65da50 ext4: fix error code return to user-space in ext4_get_branch()
b76abb5157468756163fe7e3431c9fe32cba57ca ext4: dont return EINVAL from GETFSUUID when reporting UUID length
a7e9d977e031fceefe1e7cd69ebd7202d5758b56 ext4: don't fail GETFSUUID when the caller provides a long buffer
a408f33e895e455f16cf964cb5cd4979b658db7b ext4: fix bad checksum after online resize
8f49ec603ae3e213bfab2799182724e3abac55a1 ext4: fix corrupt backup group descriptors after online resize
0aeaa2559d6d53358fca3e3fce73807367adca74 ext4: fix corruption when online resizing a 1K bigalloc fs
7ea71af94eaaaf6d9aed24bc94a05b977a741cb9 ext4: fix uninititialized value in 'ext4_evict_inode'
131294c35ed6f777bd4e79d42af13b5c41bf2775 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
956510c0c7439e90b8103aaeaf4da92878c622f0 fs: ext4: initialize fsdata in pagecache_write()
b40ebaf63851b3a401b0dc9263843538f64f5ce6 ext4: avoid BUG_ON when creating xattrs
a44e84a9b7764c72896f7241a0ec9ac7e7ef38dd ext4: fix deadlock due to mbcache entry corruption
d73eff68a8c0ea3fc626b08ea84e4cd327ccbe5f ext4: make ext4_mb_initialize_context return void
5c099c4fdc438014d5893629e70a8ba934433ee8 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
04e568a3b31cfbd545c04c8bfc35c20e5ccfce0f ext4: handle redirtying in ext4_bio_write_page()
dff4ac75eeeefc4397fe7cf8ce559425bf46b1f7 ext4: move keep_towrite handling to ext4_bio_write_page()
29b83c574b0a06f29126e4e18801ba0e5d2e089b ext4: remove nr_submitted from ext4_bio_write_page()
5c27088b3bcf82c8525ec55cde7d2ddd034283b6 ext4: drop pointless IO submission from ext4_bio_write_page()
de0039f69c95692539bcb7cfc3b01f31e1c9f342 ext4: add support for writepages calls that cannot map blocks
15648d599cd1c15cc678039dcab65599276fe407 ext4: provide ext4_do_writepages()
29bc9cea0e13dc8043c249f5f232b9e0c441ae24 ext4: move percpu_rwsem protection into ext4_writepages()
59205c8d4eaeeb85cf76eb1cb140283cf900412a ext4: switch to using ext4_do_writepages() for ordered data writeout
f30ff35f6266993405c8659e48fddc3180692164 jbd2: switch jbd2_submit_inode_data() to use fs-provided hook for data writeout
49977f9762fe0f28ec08bec5ab992a5c9623f44c ext4: switch to using write_cache_pages() for data=journal writeout
e26355e21520e56732f58590b812ca619b88ac72 mm: export buffer_migrate_folio_norefs()
dae999602eeb0c5482bb62df7fda903f1edc0ff3 ext4: stop providing .writepage hook
1485f726c6dec1a1f85438f2962feaa3d585526f ext4: initialize quota before expanding inode in setproject ioctl
8994d11395f8165b3deca1971946f549f0822630 ext4: avoid unaccounted block allocation when expanding inode
88a51b4f2e65ca4378a81ff0925fad076e82e177 ktest.pl: Add shell commands to variables
cc12a6f25e07ed05d5825a1664b67a970842b2ca ext4: allocate extended attribute value in vmalloc area
e4db04f7d3dbbe16680e0ded27ea2a65b10f766a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1da18e38cb97e9521e93d63034521a9649524f64 ext4: fix reserved cluster accounting in __es_remove_extent()
cfe4c1b25dd6d2f056afc00b7c98bcb3dd0b1fc3 udf: Fix preallocation discarding at indirect extent boundary
6ad53f0f71c52871202a7bf096feb2c59db33fc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
16d0556568148bdcaa45d077cac9f8f7077cf70a udf: Discard preallocation before extending file with a hole
1f3868f06855c97a4954c99b36f3fc9eb8f60326 udf: Fix extending file within last block
577cc1434e4cc1342c3df6d6a3c85136ab335c81 lsm: Fix description of fs_context_parse_param
4c6874374859d89aa6a75019bb0a913369e472c9 rtla: Fix exit status when returning from calls to usage()
4bc4b131d44c8ead00130fae678ff6c3417d7e13 rv: Add rv tool
6d60f89691fc979e55b88508f4cfa8f6b4c56eac tools/rv: Add in-kernel monitor interface
afc70ccb962861e068e04c6089827493f5160a0a Documentation/rv: Add verification/rv man pages
22ae4c114f77b55a4c5036e8f70409a0799a08f8 nfsd: fix up the filecache laundrette scheduling
3ed157d0d73f15b6574424dd068ca5f5a8560562 sunrpc: svc: Remove an unused static function svc_ungetu32()
d7064eaf688cfe454c50db9f59298463d80d403c NFSD: Add an nfsd_file_fsync tracepoint
18ebd35b61b4693a0ddc270b6d4f18def232e770 lockd: set other missing fields when unlocking files
01d53a88c08951f88f2a42f1f1e6568928e0590e nfsd: return error if nfs4_setacl fails
85a0d0c9a58002ef7d1bf5e3ea630f4fbd42a4f0 NFSD: Use struct_size() helper in alloc_session()
75c7940d2a86d3f1b60a0a265478cb8fc887b970 lockd: set missing fl_flags field when retrieving args
69efce009f7df888e1fede3cb2913690eb829f52 lockd: ensure we use the correct file descriptor when unlocking
9f27783b4dd235ef3c8dbf69fc6322777450323c lockd: fix file selection in nlmsvc_cancel_blocked
79a1d88a36f77374c77fd41a4386d8c2736b8704 NFSD: pass range end to vfs_fsync_range() instead of count
247c01ff5f8d66e62a404c91733be52fecb8b7f6 trace: Relocate event helper files
a1049eb47f20b9eabf9afb218578fff16b4baca6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3959066b697b5dfbb7141124ae9665337d4bc638 NFSD: add support for sending CB_RECALL_ANY
44df6f439a1790a5f602e3842879efa88f346672 NFSD: add delegation reaper to react to low memory condition
638593be55c0b37a1930038460a9918215d5c24b NFSD: add CB_RECALL_ANY tracepoints
da522b5fe1a5f8b7c20a0023e87b52a150e53bf5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3d24c59d8c3b31b10bb3e4944ae7bef63480d3 SUNRPC: Clean up xdr_write_pages()
9315564747cb6a570e99196b3a4880fb817635fd NFSD: Use only RQ_DROPME to signal the need to drop a reply
c65d9df0c4a0e150d97aff363cbd0363f21f9466 SUNRPC: Make the svc_authenticate tracepoint conditional
4dd9daa9124aad3c3d4ceca4f1d417cc62d59156 SUNRPC: Fix crasher in unwrap_integ_data()
e78e274eb22d966258a3845acc71d3c5b8ee2ea8 NFSD: Avoid clashing function prototypes
7fd461c47c6cfab4ca4d003790ec276209e52978 NFSv4.2: Change the default KConfig value for READ_PLUS
e0c49bd2b4d3cd1751491eb2d940bce968ac65e9 fs: sysv: Fix sysv_nblocks() returns wrong value
3f0dad0105133ffcfa13eb0cd980fa347bcf31d7 relay: use strscpy() is more robust and safer
02d7d89f816951e0862147d751b1150d67aaebdd rapidio: fix possible UAF when kfifo_alloc() fails
fd4e60bf0ef8eb9edcfa12dda39e8b6ee9060492 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5370079c326f80bbc55853a1b2be8e92d75f070d mailmap: update email for Iskren Chernev
6fcd4267a840d0536b8e5334ad5f31e4105fce85 kernel: kcsan: kcsan_test: build without structleak plugin
eca36e43ee63114468e41a778b33b6886b9c5f6a io-mapping: move some code within the include guarded section
c9a934c7d88413a35861387a11e901554810b122 ocfs2: always read both high and low parts of dinode link count
4d8586e04602fe42f0a782d2005956f8b6302678 relay: fix type mismatch when allocating memory in relay_create_buf()
8d824e69d9f3fa3121b2dda25053bae71e2460d2 hfs: fix OOB Read in __hfs_brec_find
c53ed55cb275344086e32a7080a6b19cb183650b hfs: Fix OOB Write in hfs_asc2mac
204c2f535d05d52bd7334629557087f9983e6879 kcov: fix spelling typos in comments
d5b6e6eba3af11cb2a2791fa36a2524990fcde1a rapidio: devices: fix missing put_device in mport_cdev_open
9f2b5debc07073e6dfdd774e3594d0224b991927 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
12b677f2c697d61e5ddbcb6c1650050a39392f54 ipc: fix memory leak in init_mqueue_fs()
3919430fe93bcfad5e34cdbb4d81cd17b3bbd27a Merge branches 'edac-ghes' and 'edac-misc' into edac-updates-for-v6.2
f473dd9488d910aab109e8c6a2e4181125ca322a kunit: tool: make TestCounts a dataclass
05d9d2c3ee1e4b587f71455f6d3d1493289204ff kunit: tool: unit tests all check parser errors, standardize formatting a bit
101e32a025da386ba6f6efbfe3e75b6ec5a358aa kunit: tool: remove redundant file.close() call in unit test
697365c086791372945037557f99bc164e2db855 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
65c48a48ead042856525b92cedf673d2bf5bdfc9 Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
ec0a42a17e463ee5b1ebd2d60337e8ae8e5ace2b Documentation: KUnit: reword description of assertions
a5b9abaa6049340a93a852b1d6d069064fddb624 Documentation: kunit: Remove redundant 'tips.rst' page
34c68f432c67f0d9bd4e64cf0929f399c6a4e1b0 kunit: remove KUNIT_INIT_MEM_ASSERTION macro
0a7d5c30b7f02887319a1382fbb8dc1c8250fe2c kunit: tool: tweak error message when no KTAP found
309e22effb741a8c65131a2694a49839fd685a27 kunit: tool: make --json do nothing if --raw_ouput is set
908d0c177bbc7c34ab9129c6f2bcd87487115632 kunit: Provide a static key to check if KUnit is actively running tests
91e93592219f74c4d5cd4f27006d726ac86ae15d kunit: Use the static key when retrieving the current test
909c6475d568826be377893cf5abb7cde5877230 mm: slub: test: Use the kunit_get_current_test() function
434498a6bee3db729dbdb7f131f3506f4dca85e8 kunit: tool: parse KTAP compliant test output
6c738b52316c58ae8a87abf0907f87a7b5e7a109 kunit: improve KTAP compliance of KUnit test output
5937e0c04afc7d4b7b737fda93316ba4b74183c0 kunit: tool: don't include KTAP headers and the like in the test log
a81fe7ecf717e5ae16892c282378ca380d4e99c9 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
c2bb92bc4ea13842fdd27819c0d5b48df2b86ea5 kunit: tool: make parser preserve whitespace when printing test log
9c988fae6f6ae3224a568ab985881b66bb50c9ec kunit: add macro to allow conditionally exposing static symbols to tests
b11e51dd70947107fa4076c6286dce301671afc1 apparmor: test: make static symbols visible during kunit testing
054be257f28ca8eeb8e3620766501b81ceb4b293 Documentation: dev-tools: Clarify requirements for result description
c1f0fcd85d3d66f002fc1a4986363840fcca766d Merge tag 'cxl-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
2da68a77b940722b04c2f7604a758eab46cf6cf9 Merge tag 'x86_sgx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a89ef2aa552db985e0ee8cb458846298c007704c Merge tag 'x86_tdx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
287f037db5b46de5a86e4bdfbf02e0206ca877bf Merge tag 'x86_cache_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cab145a94ac9816dcea63e6f2a04c385ac8c3fc Merge tag 'x86_splitlock_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40deb5e41ac783d49371940581db2ae108a754d1 Merge tag 'x86_fpu_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7adcadb98405cb4ef56b2518164026c1069d8669 Merge tag 'edac_updates_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9196a0ba9f0ebe168c7b186f63cf7cab02e55778 Merge tag 'ras_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f60f830842d6c6960a0c038695f7bb4f0ef896d Merge tag 'x86_alternatives_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87c978123ef1f346d7385eaccc141022d368166f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
ede5a389852d3640a28e7187fb32b7f204380901 stmmac: fix potential division by 0
617fe4fa82b2fe5bcb99f97f223f408603bfa5a0 Merge tag 'locking-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add76959575736c194b3118d96e43f8cd7bcec82 Merge tag 'perf-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c87b545a2ed5cd8a6318011f1c92b188c2d74bc i40e: Fix the inability to attach XDP program on downed interface
e095493091e850d5292ad01d8fbf5cde1d89ac53 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
bf57ae2165bad1cb273095a5c09708ab503cd874 Merge tag 'sched-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d5e34828726400d89e4b2ce57efa07e5f884a65a kunit: alloc_string_stream_fragment error handling bug fix
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
3e44f222e3ff75e327253736a9fa6be0b508c540 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d251a83e4047710047d80769688a491251ab2435 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
814b87e482dab982e98f03bae16f3bff8cbb678f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2ab7eb40a7e7b5efbf9d578991ca8cf3773e260 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c0edb0b5698ef0d4a0d0df54fff8e133c85bdb41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
21a559d326df5fb5c04266f0ef1717b1d1cd585f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b738976bfd9e88859597c01819810dd7093913cf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7661c269525e903d801a6781c86350865bb44fa8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8cf00b7ea0ae13e47b5486838df51c54ece522ec Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bef0aa398a9353461b04fb6e790fbc70adde0bef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a3b01fa364ef9f8522822ccc423b087a3c3e517 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b140222e580d0917081cd958ae8cab5e3d042a8a Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9876481380eb8a266140378a564d1a67b7d78f0d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b1794023b6b884a9b99d8347c32df33f80bfd4b Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6ce241c57b6a27122afeffe8bad82691d76a4dd1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c814bd6990426dfb03cd2efc3ae32fd8a124ded1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c4f6cd3263ec4df86583185bcaa817e7ecc7ab7a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
44d433ee7540ae754756ea95f9cd7f51e285fb5f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8273147010420936103==--
