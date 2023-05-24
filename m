Content-Type: multipart/mixed; boundary="===============5595421497233865167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 24 May 2023 09:16:49 -0000
Message-Id: <168491980963.9030.11449942989183382529@gitolite.kernel.org>

--===============5595421497233865167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 90e3e8eeb931084ef631f4a0779c480b0cf1f8de
    new: 1c20c63c5fdaeea9640e86dc7e36853a0a5f3951
    log: revlist-90e3e8eeb931-1c20c63c5fda.txt
  - ref: refs/heads/master
    old: 80e62bc8487b049696e67ad133c503bf7f6806f7
    new: 9d646009f65d62d32815f376465a3b92d8d9b046
    log: revlist-80e62bc8487b-9d646009f65d.txt
  - ref: refs/heads/next_master
    old: aabe491169befbe5481144acf575a0260939764a
    new: cf09e328589a2ed7f6c8d90f2edb697fb4f8a96b
    log: revlist-aabe491169be-cf09e328589a.txt

--===============5595421497233865167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e3e8eeb931-1c20c63c5fda.txt

ffe4dfe0baddaf61318bd275cacd64d4dbbbe724 mm/slab_common: Replace invocation of weak PRNG
3133f141259d7f6e0729db272f22724614472661 Merge branch 'slab/for-6.5/prandom' into slab/for-next
0942f21f8b8238e00a45ceb9b2aa873138aedf32 btrfs: mark extent_buffer_under_io static
8e94dfaba0f789eb6ee9780fef25879a5ca204c7 btrfs: fix sub-page error handling in end_bio_subpage_eb_writepage
5fc0d11b99da66dd6488f69a9e07206f3ad5b1db btrfs: move setting the buffer uptodate out of validate_extent_buffer
c71b19198476392538d9bf8792a05c92615005dd btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
bf8bab6fdf647b4f2809609d51d0bd840791afb2 btrfs: always read the entire extent_buffer
a295d93f033d29fd8db4dbd62da8f78cd23e52c8 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
6050be09967e4d4f16647cb2a84011cb957fae06 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
2c3ee39939e43cbcc26bc1ffbea8737accd23bb1 btrfs: use a separate end_io handler for read_extent_buffer
d566e4901e3f9790cfa2d5d2191d28028e4c4143 btrfs: do not try to unlock the extent for non-subpage metadata reads
58549737f417ccc3cc2864ba75f45a1a4d4ba17e btrfs: return bool from lock_extent_buffer_for_io
be623f98bab1ac17c1d764915f6176b0692927ea btrfs: submit a writeback bio per extent_buffer
b795a59c142278384172fa961ea7887f0d43e4a0 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
208061eab52267f8523a3b0528ceb6578d077adf btrfs: don't use btrfs_bio_ctrl for extent buffer writing
7a3ede7fbcce5b17bf64e13d08d3b11f6cd845c6 btrfs: use a separate end_io handler for extent_buffer writing
c14861277d8505d86bb472cc1fb30f703cb46248 btrfs: remove the extent_buffer lookup in btree block checksumming
ee69d68d56d2f1575d0c186f51ece07db3bc00a5 btrfs: remove the io_pages field in struct extent_buffer
2631c6e7e537056e34a46b8e5ea29d57c01bcb4f btrfs: stop using PageError for extent_buffers
56ef80ea0065d6fcd5b2d9091304452470fb4c1b btrfs: don't check for uptodate pages in read_extent_buffer_pages
7e875bb9fff1bd18adb30c90fd2197004168a0e2 btrfs: stop using lock_extent in btrfs_buffer_uptodate
7f799b7c633dac4db0cb1da0b53ace334edcd752 btrfs: use per-buffer locking for extent_buffer reading
3937956954ca07ef75f8f024a2505127e7ee6b4f btrfs: merge write_one_subpage_eb into write_one_eb
54fbcef03559bed2092f42256724b49fcd96ea75 nfsd: use vfs setgid helper
c24de8e6a8a0d29ad3fa5e100a316c4533d8a129 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
ae2b6ef857aa67c10a9d323f76caa6f569e7f900 SUNRPC: Fix an incorrect comment
cddfbe75cca05d358c9cdad5b765babc6bc64ee1 SUNRPC: Remove dprintk() in svc_handle_xprt()
ba5b998e94cdf50c70ecc33abe3f593f89d5b174 SUNRPC: Improve observability in svc_tcp_accept()
2aeac7dc7f76b60135f5519ef9b1b5fa400ee351 SUNRPC: Trace struct svc_sock lifetime events
c525276888fd10f37e6a5defb900f47af63952bb NFSD: Clean up nfsctl white-space damage
e7f5cf5887be701ffa1d8150e60d282a639f867a NFSD: Clean up nfsctl_transaction_write()
42f0c190e9863c9493fc8cb8cf07ac64bf262e53 NFSD: trace nfsctl operations
224a644c689e9e16794d4ae4fd98d52e6089c69c SUNRPC: Resupply rq_pages from node-local memory
27fba3a523887b80f0fdbd10a105d818641f0d27 SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
70c2613624e0be6deafaead0d9dce32dfd7a04fd NFSD: Add encoders for NFSv4 clientids and verifiers
290f0dfc4dd9f9f8db1826b01e38a125517e076d NFSD: Replace encode_cinfo()
8c60025e94bdc3485ecdb3277944e7c2514b9385 NFSD: Ensure that xdr_write_pages updates rq_next_page
706fc5522e48bed25c19de30f39dfc92fc2a3661 NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
84909e1d3ee560c3c0068cdc751ea1dda320a668 NFSD: Update rq_next_page between COMPOUND operations
b1885d496bb7fa075b2c6ea8d4552564ab4af906 NFSD: Hoist rq_vec preparation into nfsd_read()
7e1bd442726eaaea72b86bb563144f28847ef221 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
f8e85d91b138638a35f69040cf5c30ef911967fa NFSD: Remove nfsd_readv()
fed41678532cd612080c5f193bda24d800a2bc2e nfsd: don't provide pre/post-op attrs if fh_getattr fails
ec7743c9c48a14aa884d27f2feee1da30810ce0a dt-bindings: samsung,mipi-dsim: Add 'lane-polarities'
74629c49e66cc6d36c46ac4e3f059780873ceedf drm: bridge: samsung-dsim: Implement support for clock/data polarity swap
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
504e72ed3a1b1c0d4450712a42ae6070d3a05a8e drm/nouveau: dispnv50: fix missing-prototypes warning
79802863a01999bb90c790f8fbc80c5c2f9c8fea drm/nouveau: constify pointers to hwmon_channel_info
cf0c4bc9e4e132b1992548ca8db30ec328b45403 drm/nouveau/acr/ga102: set variable ga102_gsps storage-class-specifier to static
3dde7aa2fad5df0cf623f73e775f516997a74e89 MAINTAINERS: Remove Hyun and Anurag from maintainer list
6c363be082881628fb3ae0540d0b00f5b88ae9ce Merge branch 'zynqmp/soc' into for-next
36a52ae64ba85f075998921ae1881c01f29ddf31 ALSA: add HAS_IOPORT dependencies
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 ASoC: SOF: ipc4: Querry CPC value from firmware's
e332003bb216a9f91e08004b9e2de0745f321290 iommu: Make IPMMU_VMSA dependencies more strict
ec014683c564fb74fc68e8f5e84691d3b3839d24 iommu/rockchip: Fix unwind goto issue
5d62bacc059bb4f783e1d2ad88874abb6056f404 iommu/iova: Optimize iova_magazine_alloc()
9bd190783a2179f15605424ee2528d2b1fef38c8 rcu: Remove formal-verification tests
2de6a0135a3483096b231e0af79f5895e23b6e11 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
947cc1c9eab07b1134582890695572e9b6e6d840 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
2e46dea4115b736648c953b94008de3b0dc8a2c7 torture: Scale scftorture memory based on number of CPUs
6708ef51396a1521e61d7601996b7b067ea8e32f scftorture: Forgive memory-allocation failure if KASAN
cf0b096c6100c474c49bcbaaa3f914f1bd51e87e scftorture: Pause testing after memory-allocation failure
86cbe9e76cda36d9348527cf2853c20468bfef0f rcuscale: Permit blocking delays between writers
ab95275d6ea2113cf8d9011ca5d4c086a2b370c0 rcuscale: Fix gp_async_max typo: s/reader/writer/
1a97e1f6141f896295f84d873ceff300a12f0693 rcuscale: Add minruntime module parameter
d9e8d4272c02fc73ac948e7637375846efc1b631 rcuscale: Print out full set of module parameters
39fe473377930300701e08de9280ac1382481451 rcuscale: Print out full set of kfree_rcu parameters
ed8a2f4ddef2eaaf864ab1efbbca9788187036ab iommu/amd: Don't block updates to GATag if guest mode is on
af47b0a24058e56e983881993752f88288ca6511 iommu/amd: Handle GALog overflows
354440a7618746096cca4a2254594c00c86dc597 iommu/amd: Use page mode macros in fetch_pte()
75a616168b7810c30aa26819153c64df43bc9d9e iommu/amd: Update copyright notice
8ec4e2befef10c7679cd59251956a428e783c0b5 iommu/amd: Fix up merge conflict resolution
29f54745f24547a84b18582e054df9bea1a7bf3e iommu/amd: Add missing domain type checks
63def6c17134141a17997e06d914d1b573ddceaf ASoC: topology: Clean up error messages handling
2212fc2acf3f6ee690ea36506fb882a19d1bfcab iommu/amd: Fix domain flush size when syncing iotlb
4a20ce0ff68eb6fc4b1e8f25139c93b312f21229 iommu: Add a capability for flush queue support
a4fdd976227240b06ced89b5df88a1a1f388f092 iommu: Use flush queue capability
32261d10943b7fffa864f9a532e2b40a813df79b iommu: Suppress empty whitespaces in prints
97dedc5fd847a85fe5fcd368ab27e6b0f351f93e btrfs: disable allocation warnings for compression workspaces
a2c2690f0d747c973c6a384ab8cd88faa806e5a5 mtd: st_spi_fsm: Use the devm_clk_get_enabled() helper function
8abc78a12a6e95190076c45bc3c629e216b90150 Merge branch 'misc-6.4' into for-next-current-v6.3-20230522
21dcdb2b5db9bc170d5e6abc24b64385345b12ef Merge branch 'next-fixes' into for-next-next-v6.4-20230522
bcc5d06f4064953cf59b14e19a1fcbc7f391a686 Merge branch 'misc-next' into for-next-next-v6.4-20230522
cec8145371628ad73165d128c7481ae831954aec Merge branch 'ext/hch/extent-buffer-v4' into for-next-next-v6.4-20230522
58c706e44e034e9e77b0dcbf34515113ab39c5aa Merge branch 'dev/comp-work' into for-next-next-v6.4-20230522
97b3db1a55c75514443e72fc82e6a56c7bec9b6f Merge branch 'for-next-current-v6.3-20230522' into for-next-20230522
bee415fb3e64585e60543a7acb7ed719c0bf6bef Merge branch 'for-next-next-v6.4-20230522' into for-next-20230522
38d1384c83954ad3eec90bbf0853034d1680ede7 mtd: spi-nor: spansion: make sure local struct does not contain garbage
6b31b07fc235cf089bf87de1b8b5e471a5f7a090 mtd: rawnand: ingenic: fix empty stub helper definitions
da8291aa0ca6c789dcfab7bd2654b7faa3894956 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
b52878275ce54b5d3a654ed24dfb169c1c501998 exportfs: change connectable argument to bit flags
304e9c83e80d5cbe20ab64ffa1fac9fc51d30bc9 exportfs: add explicit flag to request non-decodeable file handles
991c3f253bcb48c6a8472b31c07fe8d9e05ebd5c exportfs: allow exporting non-decodeable file handles to userspace
7ba39960c7f3bc33d9fab98aa941c297f49a0db1 fanotify: support reporting non-decodeable file handles
25e95089559f3d1e64fde1ebd0e61a1164dcd1fc Merge fanotify support for FID events for filesystems not supporting NFS exports.
59fa12646d9f56c842b4d5b6418ed77af625c588 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d703797380c540bbeac03f104ebcfc364eaf47cc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
35d6df53b91632e8b20d3bd23510e68799c47a25 dlm: Replace all non-returning strlcpy with strscpy
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
7cdda6998ee55140e64894e25048df7157344fc9 Merge remote-tracking branch 'acme/perf-tools' into perf-tools-next
a495108ea99c64ce6b5727cb163162ba28e27bff capability: fix kernel-doc warnings in capability.c
92655fbda5c05950a411eaabc19e025e86e2a291 fs: dlm: return positive pid value for F_GETLK
ab1de7ead871ebe6d12a774c3c25de0388cde082 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
c798512a4c4f25d0101d1d2599fbc00a7eab59f2 drm/amd/amdgpu: Fix warnings in amdgpu_encoders.c
c074e7827515ee898cac530e59e5dbc9dbfbe514 drm/amd/amdgpu: Fix errors & warnings in amdgpu_vcn.c
a6181266136689caf66c9d16fa4c59770a60da71 drm/amdgpu: perform mode2 reset for sdma fed error on gfx v11_0_3
bc744d178984bc30c2c6396c0782f981b082d2c0 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
d6e4c072ab09ba40cb08c19c5fd38bbfaccc12db drm/amdgpu: Fix warnings in amdgpu _sdma, _ucode.c
1e373dbfbe7b76fbe8725169f13935a9612b6ccd Merge branch 'for-6.4-fixes' into for-next
d1a868b5f28fdb0b6f98c093075121681d275c81 drm/amdgpu: fix S3 issue if MQD in VRAM
8901d62da73f92de1c220ce3cc7467410778607c drm/amd/display: drop redundant memset() in get_available_dsc_slices()
d2f38874374edff5340411a0f3a22c2ba7a8a4a4 parport: Move magic number "15" to a define
49399cfef35cf9090b4d4c4dbd0bce07deb9e043 parport: Remove register_sysctl_table from parport_proc_register
72460cc4ef6e23db1f548b79645f2a46f58ca116 parport: Remove register_sysctl_table from parport_device_proc_register
ee5b30082aaf4bf09853a0a081fd588a0fc53558 parport: Remove register_sysctl_table from parport_default_proc_register
52b42406e4389669bc6f325cd042795253f2137f parport: Removed sysctl related defines
2716d45c6fdc1ae06e83db28f58f55f7e9415643 sysctl: stop exporting register_sysctl_table
3d71bd99168c1b13ed17d438dbf6f8a0b6a992a3 drm/amd/display: drop unused function set_abm_event()
53db2c3292c00864fc58cdb951215ead63385842 drm/amd/display: drop unused count variable in create_eml_sink()
c847f4e203046a2c93d8a1cf0348315c0b655a60 fs: dlm: fix cleanup pending ops when interrupted
1e78858971a18afe9c53448e3d35152e4e064093 drm/amdgpu: fix incorrect pcie_gen_mask in passthrough case
c1352c41995edb86e5a448d8437d0da0dd48a937 drm/amd: Update driver-misc.html for Phoenix
7eec88986dce2d85012fbe516def7a2d7d77735c sysctl: Refactor base paths registrations
5c528c76795a87cde98e9c3150ff37002aa368df drm/amd: Update driver-misc.html for Dragon Range
ab3db6465498d764ed92aa764b0447dc16553825 drm/amdgpu: remove unnecessary (void*) conversions
fa890c7683e0af161070a8ebf0c7641fb9cdefa6 drm/amd: Update driver-misc.html for Rembrandt-R
e62389324edff84fbe52f9e3d94fb2c7ee4e2805 drm/amdgpu: Validate VM ioctl flags.
4beda53e59b1e53ac7c44166ee4eeac2fb98e663 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
ee996cff1fb203bffc8de5c87cab6056d60df71d sysctl: Remove register_sysctl_table
3db776a21fa652143e7f23e60795fa200f61e161 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
61a5ad619424a2f186ca5442bba3aa7ee8aa3ff7 drm/radeon: Remove unnecessary (void*) conversions
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
c33080cdc0cab7e72c5e4841cb7533d18a3130dc cgroup: Replace all non-returning strlcpy with strscpy
fe51905c4069d826891f1fd13697818eedaead22 Merge branch 'for-6.5' into for-next
df8fc4e934c12b906d08050d7779f292b9c5c6b5 kbuild: Enable -fstrict-flex-arrays=3
30ad0627f169f56180e668e7223eaa43aa190a75 dlm: Replace all non-returning strlcpy with strscpy
59e45c758ca1b9893ac923dd63536da946ac333b fs: dlm: interrupt posix locks only when process is killed
8ca25e00cf817b635f4e80d59b6d07686d74eff0 NFS: Prefer strscpy over strlcpy calls
883f8fe87686d1deef2614b1d3a23ca7e5193dff vboxsf: Replace all non-returning strlcpy with strscpy
8d27fcac4a080fa892920d78d234781cad77b35c KEYS: Replace all non-returning strlcpy with strscpy
015f6618194e10364734cb294c4f5e83cd6d3282 scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
66f7f4013aa94654f1b0d6df17cf486d16462fce scsi: qedi: Replace all non-returning strlcpy with strscpy
91f1887a14207bb842cc60e19a846486dd8f186f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
d966a54946cc64b2472e6dd098512d2c4052bbf0 scsi: aacraid: Replace all non-returning strlcpy with strscpy
fa36c95739abb519d3423794fa2303bdacdd99f4 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
4cb4e5158b895e116fd2f87a52ea017aa3bb7c34 tracing: Replace all non-returning strlcpy with strscpy
f5c540ef2a5e46064f299ebd0936e996626c042c drm/amdgpu: don't enable secure display on incompatible platforms
14172806942e9d0f23eedf1ab8a9045aef535a63 drm/amdgpu: add the smu_v13_0_6 and gfx_v9_4_3 ip block
1ee479bd9c1b96d05324936fee80968955b06cfd drm/amdgpu: fix the memory override in kiq ring struct
35599fa1de3b40a2db2a1e5327611114a2936e85 drm/amdgpu: Remove IMU ucode in vf2pf
0b10ef34a8363afd7d60c4174a318253577cbd9c drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
c67b9c489f7ad327a28e09db108a2c0bab8cea9c drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
a3bf0aac68a3a96f83eaa97a4fa243feff965fbb drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
8f6ea62cd737abbfc114b59b7d899f39e47cdab5 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
978b8497c8c8e5b948c69aba8cef4a314aed35d7 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
15cf411144b5f7992bf8031774bb72d1eae87f42 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
ccdb24b98694f5d194bf31be172263a411e095a5 drm/amdgpu: Fix uninitialized variable in gfx_v9_4_3_cp_resume
c3bd687e13a2e1dceea75065a0ed68b92c6f1182 drm/amdgpu: fix vga_set_state NULL pointer issue
1926538d2a7d4fd5cf275e7bd7661a89e3877628 drm/amd/display: improve the message printed when loading DC
ff50db6fdf9358a9ff17d47d56d5ba17850d359b drm/amdgpu: retire set_vga_state for some ASIC
12f894ae02685ff9c1889e69ae0d6844564ccb99 drm/amd/amdgpu: Fix errors & warnings in mmhub_v1_8.c
409a2e694428f05681ae155cdf835fafaebe3710 drm/amdgpu: Fix uninitalized variable in jpeg_v4_0_3_is_idle & jpeg_v4_0_3_wait_for_idle
8f6e18229641d118579d153cf3501e6fe06dc1c0 drm/amdgpu: Fix uninitalized variable in kgd2kfd_device_init
e0370082b9bcd91c4efdc59f802252c049004850 drm/radeon: reintroduce radeon_dp_work_func content
a450489128cf4950c8b742e6c75e91d724add4c2 drm/amdgpu: stop including swiotlb.h
ae21fd4f4d9cc79f535a3c14efdd3b21e365f1c8 drm/amd/display: Fix DMUB debugging print issue
23e0ede33ab5956c7e558ed9d0a4c2aebf83ab25 drm/amd/display: disable dcn315 pixel rate crb when scaling
c2e7b9acdb117ab72fb52eaa9bcb3ecdeeb08dbc drm/amd/display: Update SR watermarks for DCN314
cc2f5a15f561dfa0b178a43f611c4ca1f5d99fa4 drm/amd/display: Fix warning in disabling vblank irq
386937a76c3a4fe8eb4482056f89abfed6f16b29 drm/amd/display: lower dp link training message level
9593ca25f20778759417578dda575b8e445f8637 drm/amd/display: fix dcn315 pixel rate crb scaling check
e287ff2c5fe75d7827e3fc11d01ec9ed0235b3fb drm/amd/display: Have Payload Properly Created After Resume
6354b0dc3a7a3b384e9d0eeb81fd0463b57b76a5 drm/amd/display: Trigger DIO FIFO resync on commit streams
e432e28d7f22e825598c76735640abd78bbe624a drm/amd/display: Revert vblank change that causes null pointer crash
c3d8753193a7cedb6b6b1b7baf46e7be7287a83f drm/amd/display: Fix possible underflow for displays with large vblank
ab98ce47018724c9da564c9a9aa22633b7c9fa12 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
00df97e1df57780bc2e4ed11c0297dabc278b1ab drm/amd/display: Clean FPGA code in dc
703724b8e54986e2307f0b3d1789323e3251561e drm/amd/display: Update correct DCN314 register header
a65ae73040ed934fec510b2e5ab3f2e0e52a8ae7 drm/amd/display: Trigger DIO FIFO resync on commit streams for DCN32
868c393ecf6f6db683ff8b576d9aa33baf98344b drm/amd/display: Reorganize DCN30 Makefile
321e0c00b81a30fe525e8673e19592f93bedcb82 drm/amd/display: cache trace buffer size
76bc7bad4f5c525156879b763c31dfa946e5ef79 drm/amd/display: 3.2.237
88e37d16ff3cfee0b368fd90e403ca4685b19388 drm/amdgpu: Fix unused amdgpu_acpi_get_numa_info function in amdgpu_acpi_get_node_id()
a4696dc5b3aa16293b25552809a113ab9e0a4faa drm/amdgpu: Fix uninitialized variable in gfxhub_v1_2_xcp_resume
872c277f749c346ebc9552d387c8ffee5a1c9d53 drm/amdgpu: remove unused definition
7daec729799c60650c949be9a282a850f8040140 drm/amdgpu: init the XCC_DOORBELL_FENCE regs
8eed2583207117808030258f1ee075e8cc0291b3 drm/radeon: stop including swiotlb.h
aa6555844514e2bccd942e0afb28c3bf466fb895 drm/radeon: fix possible division-by-zero errors
07af3b3b86f75f63579321b623f3edc509c17751 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
a3db6222a9fff61872b4060e3dd64fe501edf54d drm/amdgpu: Disable interrupt tracker on NBIOv7.9
01b485d8ba27d7117015ba007744fcd896513372 drm/amd/pm: Fix output of pp_od_clk_voltage
730a8a411cf69947a0a030861d0ba54e5cccea60 drm/amdgpu: Fix a couple of spelling mistakes in info and debug messages
158e73f15591ec4ba60e2a25ae87642ee5abfd60 drm/amdgpu: Fix unsigned comparison with zero in gmc_v9_0_process_interrupt()
f2ab4debc63f21153b87f9f013b1ce5cc18e2785 drm/amd/pm: mark irq functions as 'static'
5421196bf274092bde2203bc7ebac9f887ed7933 drm/amdkfd: mark local functions as static
27d9dee6d58ccccb9e49bdc09c66f1f3f7727d90 drm/amdgpu:mark aqua_vanjaram_reg_init.c function as static
0a8cb58212c67a4f7e995c3c53e80691594eecac drm/amdgpu: use %pad format string for dma_addr_t
1dea20d1eedbcb1cff9732ffe314e3c0107c55cb drm/amdgpu: fix acpi build warnings
1a998fe528707c9a69fff9da6cd877f3f5c7eb0a drm/amdgpu: remove unused variable num_xcc
13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
7907ad748bdba8ac9ca47f0a650cc2e5d2ad6e24 Merge patch series "Use block pr_ops in LIO"
76ea3f6ef93fea32814e84a77ccbdec84cbc7c61 drm/radeon: Replace all non-returning strlcpy with strscpy
0f53b61b1ca006fd3de856e0f708f84742ce6d6b drm/amd/pm: Replace all non-returning strlcpy with strscpy
38685e90498d087ced4c0a765eb98c6b6d87ca34 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
fb576dc482524416a830398d86b60f0100236a00 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
eca2040972b411ec27483bf75dc8b84e730e88ff scsi: block: ioprio: Clean up interface definition
6c913257226a25879bfd6226e0ee265e98904ce6 scsi: block: Introduce ioprio hints
dffc480d2df1772d6092f46f2b4c5e0de941bd47 scsi: block: Introduce BLK_STS_DURATION_LIMIT
3d848ca1ebc8d8864f25bd461914c93eff82a2d2 scsi: core: Allow libata to complete successful commands via EH
734326937b65cec7ffd00bfbbce0f791ac4aac84 scsi: core: Rename and move get_scsi_ml_byte()
a6cdc35fab0d813d54744abe2af07d6c49c07d6e scsi: core: Support retrieving sub-pages of mode pages
152e52fb6ff180e97d64585e87fea44c49b8bda8 scsi: core: Support Service Action in scsi_report_opcode()
624885209f31eb9985bf51abe204ecbffe2fdeea scsi: core: Detect support for command duration limits
1b22cfb14142aba7742d307c4f8d7006f919308c scsi: core: Allow enabling and disabling command duration limits
e59e80cfef60366ce4dda96e9322a0b5947158a6 scsi: sd: Set read/write command CDL index
390e2d1a587405a522dc6b433d45648f895a352c scsi: sd: Handle read/write CDL timeout failures
91a8967ca7f4b8eabe021b1ba974a992cfca2a07 scsi: ata: libata-scsi: Remove unnecessary !cmd checks
24aeebbf8ea94b5c0cde06350b06e79f5beb28ae scsi: ata: libata: Change ata_eh_request_sense() to not set CHECK_CONDITION
62e4a60e0cdb540b314061469e025fd834ff300c scsi: ata: libata: Detect support for command duration limits
0de558015286374443cb1920d32bbf54bd045eb7 scsi: ata: libata-scsi: Handle CDL bits in ata_scsiop_maint_in()
673b2fe6ff1da29d9e70bd484903964772dcae3d scsi: ata: libata-scsi: Add support for CDL pages mode sense
df60f9c64576d6d05b59ec5c34addcd61ef1efb0 scsi: ata: libata: Add ATA feature control sub-page translation
eafe804bda7ba01da562c43351068b8a76a579af scsi: ata: libata: Set read/write commands CDL index
18bd7718b5c489b3161b6c2ab4685d57c1e2da3b scsi: ata: libata: Handle completion of CDL commands using policy 0xD
8b60e2189fcd8b10b592608256eb97aebfcff147 Merge patch series "Add Command Duration Limits support"
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
a1f871f9f30124669d7afbdb8754f0826f49b564 scsi: ufs: core: Return earlier if ufshcd_hba_init_crypto_capabilities() fails
2e2fe5ac695a00ab03cab4db1f4d6be07168ed9d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
144679dfb5840d58fd37a14f7b3a268531ec3b79 scsi: mpi3mr: Fix the type used for pointers to bitmap
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
e90644b0ce2d700a65579ac74ff594414e8ba30f scsi: lpfc: Replace one-element array with flexible-array member
50cd8714a12b1b8ac42139d2b453b2c1d406f0a9 Input: add HAS_IOPORT dependencies
25891bc945f715d2a796fc60d0000d0aaf9582a1 cpupower: Bump soname version
06c12fa499c6d3fb137525b9c8fd2cd0efaa6ccf mm: keep memory type same on DEVMEM Page-Fault
b6fde5c30362f91847ee60fc635c56d5f66cc586 mm/shmem: fix race in shmem_undo_range w/THP
32d202a454efcffdafbc33f13ba153c08d59d039 mm: fix hugetlb page unmap count balance issue
cc83e45e3439bb68a1bf9678bc8a4064878d6ef1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ebc4d9726383953913d51ab16900a5081f28e544 radix-tree: move declarations to header
499b8ada153f92c0c828733c342e6b0162c7dbcb radix tree test suite: fix building radix tree test suite
2cf840abafc0563496d474511e90b21fa60a50d0 mm/uffd: fix vma operation where start addr cuts part of vma
02012f6ccbee3f43b954b973499b58eea62bf15c mm/uffd: Allow vma to merge as much as possible
766ae18e760910387d94b8a66f7d531fbd8a27b0 kexec: support purgatories with .text.hot sections
b4a9a59b104450874930658e77f03aa667c92e51 x86/purgatory: remove PGO flags
cbbcf96dd3e5f4f706e5ec77d0e3eb04e6f18081 powerpc/purgatory: remove PGO flags
a863526c7b7009fda7983edd1b3b72663036c358 riscv/purgatory: remove PGO flags
57658a474174b8ca4943d64bfead2bd30821c3fe dma-buf/heaps: system_heap: avoid too much allocation
03a77c2f43d0abc870ed600269e04eda518d9882 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
61516ac978f339979c79547ce1a4eee057e3b82b mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
f3aefb7d2430125cd30b89750a4d819aa0c4ccff migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
774324d137b4aa812a86f3a2c0373f97d9bb254f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
fd22607b59892da73cc1009af16108b3ca1ccd4d memcg: dump memory.stat during cgroup OOM for v1
27a816e4631ef009fc2a5d22e2316be02291be91 mm: compaction: optimize compact_memory to comply with the admin-guide
906ef6bc1266d30b31089e9db1828aa7c7015790 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
4161b8d77e17e0d51f691b26fd2c360b5ef17763 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
02643a628d612657e455c3a3cd54a701dca012c6 writeback: move wb_over_bg_thresh() call outside lock section
05a19b87aa763cce4fb122c14ae9027756365321 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
7723333c0ff6f9e422712e029d54baf773ba3fc3 memcg: calculate root usage from global state
1aecef23617e1f3cd0c04e59359529ba1476b1ff memcg: remove mem_cgroup_flush_stats_atomic()
eecb869cdbb2443eeb8ceaf0ca89fbe8f1e6785c cgroup: remove cgroup_rstat_flush_atomic()
102eeddc67c3d4b31d9747ce162ac01a65517673 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
526620e530b6b82ea76ac8ffca28c690812542f3 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
d016a6da2d369ac1455b73d3f31691627ef96749 workingset: refactor LRU refault to expose refault recency check
e8af0cfd7e96c639e0874278cab821d6bb0dbd33 workingset: add missing rcu_read_unlock() in lru_gen_refault()
cfbb2926d7ce6848f344888c8e70af1dc2e118d7 cachestat: implement cachestat syscall
455678d6b13a45b82b978115c67f2f40298d9234 cachestat: implement cachestat syscall (fix)
31b496afd3a428f6df94460a76896e221bb6c60c cachestat: wire up cachestat for other architectures
1b645b0b044c37a90d70a2ecae4bba3945acc7d4 arm64: wire up cachestat for arm64
0dd47dd2deae0ad3ba41bb9a5d3488b2ffad3df7 selftests: add selftests for cachestat
63483ce7363331aa9195569efa833c5cca3501fb selftests: fix spelling mistake "trucate" -> "truncate"
fa3a9fa37ea63d557860d95abf2335f0258f3273 selftests-add-selftests-for-cachestat-fix-2
c6cf4ff738a99f7689f611138f722fa18b2dd187 fs: hugetlbfs: set vma policy only when needed for allocating folio
8fa536ccb22fe747b8414635a7fe953b52e12700 mm/mmap: separate writenotify and dirty tracking logic
1314ea0cb36c41654045393a6107646afdc6e2f4 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
3f7679d215fe68d1c0543f2e384c9e916b0c5891 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
d272fce0e2786c983879be7040acf783d5bdd7ed dmapool: create/destroy cleanup
0cdb453098841f13def85c38f1440cf26cff2a0c mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
9d85c4b14d0583e46fa93ea049765d55a617c4ba maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
e222bd1cb6b0406e47ecd8e3917dc13f52400959 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
76c862e9132be5cd8451c110c78d1f70b7b8b4f1 mm: optimization on page allocation when CMA enabled
dd393dd3ea529b3936ec041b0702459b7f4e8903 dma-contiguous: support per-numa CMA for all architectures
09a534cc85d3396fd4a01a85492fabd018fdb809 mm, compaction: Skip all non-migratable pages during scan
54c4f5e38770cd4f14d720bdfeff2a2baeb7b870 filemap: remove page_endio()
bf7f5c276f642cee829880da58cd891af71bab63 mm: memory_hotplug: fix format string in warnings
eecc154d058b29dbb9b6dec49e21a3c763e842a3 migrate_pages_batch: simplify retrying and failure counting of large folios
a5a5ef8e2ea8a52ab444e005f11ea1e710edf121 kasan: add kasan_tag_mismatch prototype
57844c1448dad9a86ea6744120f76a6fef74697b kasan: use internal prototypes matching gcc-13 builtins
d68a4efed67654bdf1827c44d3ab4a24e06a81d5 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1bc9413c8498682119a22671bb2e843c406b1c33 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
b092d3ed9047e62d2027792efc85e0ea4754849d mm: memory-failure: move sysctl register in memory_failure_init()
114d6c2be71f2a882b3340becd9f0427dc973d00 mm, oom: do not check 0 mask in out_of_memory()
9805ddd76417c508c6416aa878552f095df8e98b mm: pagemap: restrict pagewalk to the requested range
cb9483f5efc82a73411b491b3e3371cb1083b62d mm: compaction: ensure rescanning only happens on partially scanned pageblocks
b31c9bd9218b0cb4a999f6e84f8fbbb34858d979 mm: compaction: only force pageblock scan completion when skip hints are obeyed
7b2eea799ecc42cc24f2c57ee713725840923339 mm: compaction: update pageblock skip when first migration candidate is not at the start
2d7824a843b1b03ebbdcd9beb01549c014557a8c Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
3403e639e76fc02ddd4e897531f0ef8df9099ccd mm/secretmem: make it on by default
bd1da12623ccd1eb7b995c2e7ff1922248159bb0 lib/stackdepot: add a refcount field in stack_record
ac1c87259dd71d07eea60e5794052adeb0208d68 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
c822a4e338d5a0545569da99cd72f6e5e5dc4e39 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
cc00eb1d9c5a232966aa3ab77bd03455118a456d mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
4537ee620f169d0f4b113b97e7e5f1d5db974cbc mm,page_owner: filter out stacks by a threshold counter
6b6464120042ea421f3195c1ebcf561e3630170f mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
d894520717a6102c7376b7a333947b5aa6965a56 mm/zsmalloc: get rid of PAGE_MASK
62efc5ccad73676eb5bda6a420fda4dd96a01a00 mm: page_alloc: move mirrored_kernelcore into mm_init.c
353ee32460d298b9a133002f69116f8d237487d1 mm: page_alloc: move init_on_alloc/free() into mm_init.c
208771ad2f9f2a36f968dfdecf3dd02f94de222c mm: page_alloc: move set_zone_contiguous() into mm_init.c
8ab7c5c72b1f2f253f40f6d4fcc9779c5f42cbfe mm: page_alloc: collect mem statistic into show_mem.c
3223eaf580984d2ac976f66a77bb2a7f1e9a2bd2 mm: page_alloc: squash page_is_consistent()
b8aee54bca56413ea2a6424ab2d24efa1a51bc78 mm: page_alloc: remove alloc_contig_dump_pages() stub
64b431313973c60b707cb6bb2339b349b61f8108 mm: page_alloc: split out FAIL_PAGE_ALLOC
6d10f55c49be2bb93b6e3fe05f28a07844acb55e mm: page_alloc: split out DEBUG_PAGEALLOC
c4a652d74b2e72e26b1cfbf5c3b8ff93a7ccecb0 mm: page_alloc: move mark_free_page() into snapshot.c
49ae58f31ea26d66cde7386e3021c42cd71e4500 mm: page_alloc: move pm_* function into power
01245eb24a8bb5d5355f8be8b11c63371668c849 mm: vmscan: use gfp_has_io_fs()
0abc7b40ac466fe5ea9e4c84b737be39669fd654 mm: page_alloc: move sysctls into it own fils
253d207d17dc3830c836170502ce36ba14252c85 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
410cfa8646bb7514e4610ed2adb73d93bda3a2ff mm/hugetlb: remove hugetlb_page_subpool()
6110b58a4a7230c7e9c95d590ab8d732ea9ae373 mm/gup: remove unused vmas parameter from get_user_pages()
87b7d2d4db4f63eed0ba159e2f099ac223278be0 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
abd954b496816374fe49e6042a28fea360ce332d mm/gup: remove vmas parameter from get_user_pages_remote()
c37ac11f870852e5890f7d31f31f990173260eff io_uring: rsrc: delegate VMA file-backed check to GUP
2140fd47058ee654fed15aad2ece35ca73de2866 mm/gup: remove vmas parameter from pin_user_pages()
186d46632ee5120e5b8767ad7248f5ee39a10433 mm/gup: remove vmas array from internal GUP functions
9d13eee0fcaa1d488bc69cac885a7b3f95ca7df9 mm: convert migrate_pages() to work on folios
24e5407480c3eee3c4c22002cf36b1526e3e4e34 maple_tree: fix static analyser cppcheck issue
8e521e827ccd0aeedaa022356b2d00399972f8ed maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
b197fa740445b4d317f3e64e52ee5e331d84b86a maple_tree: avoid unnecessary ascending
f1f51ecc28193b97e520c108c1e326e1cc3e08f1 maple_tree: clean up mas_dfs_postorder()
dcc1a639782efc3792a2455fe3ca7f97adf5a7a9 maple_tree: add format option to mt_dump()
0d2ac0e8a6eea1106422f69e979ae02dfc330192 maple_tree: add debug BUG_ON and WARN_ON variants
7696eef9816e0766b6d45b78ea4dcac54b958666 maple_tree: convert BUG_ON() to MT_BUG_ON()
49d43e08122948e9e23055ccad3d2db07f89500b maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
a1b1a4e9e853ceed8c845a41997bbacb978cab6f maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
5860c326c6bbfab9e3f10fd36512cd9a9bfaca2d maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
9093c83d341d761cb7d9cc92ef8aefc7040534af maple_tree: use MAS_BUG_ON() in mas_set_height()
e9c2baf967d3229b07b05a7ad5ed2204d76eb84b maple_tree: use MAS_BUG_ON() from mas_topiary_range()
c247591707271f0ebde23ae8ebd3a7c570c60d5d maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
d528dc8e0a1b393e751bcdf605ea8b460249edd2 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
31e15cdeaa8b3dd59ca0876e78684e132a58e6b4 maple_tree: return error on mte_pivots() out of range
76b3b728e556bb53ad9fa786ad425478de81cbca maple_tree: make test code work without debug enabled
fa96f1c7cbfda270cb8874f6f456209cac730f92 mm: update validate_mm() to use vma iterator
6fb0cf091bc6c6646d97f0f2632e3183e59c9af8 mm: update vma_iter_store() to use MAS_WARN_ON()
dda5ddd4d7a7ef833a2ae24600aefde65d0782ab maple_tree: add __init and __exit to test module
56f77d0f3d269cf440feb87dce6f87afed52c3f1 maple_tree: remove unnecessary check from mas_destroy()
408e024b58be314079feb734f24afdbde5ca1b14 maple_tree: mas_start() reset depth on dead node
e4abd414c290e81c5177ec1d671bcb4d7a6b1a55 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
4ece9de488a5a63525a6c928468d11519d87457b maple_tree: try harder to keep active node after mas_next()
da42064443823db36ddc27f1d78fba6c20a5880f maple_tree: try harder to keep active node with mas_prev()
b28393b1398d8a207f18e26ebd8100d3e06e8999 maple_tree: revise limit checks in mas_empty_area{_rev}()
9e28578e0b8a1e6bcda3ad6107bf496706fa39e2 maple_tree: fix testing mas_empty_area()
e15d448467e1ad79e1f20d1f10bd6d17b49747cd maple_tree: introduce mas_next_slot() interface
9a75a1814f282793e13c31d42bfd188feb423e01 maple_tree: add mas_next_range() and mas_find_range() interfaces
0c1e4dc4385cf0337a3fc6ca442abb205f3e2bc3 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
05536487439f672bb897b32115f57071bdca345c maple_tree: introduce mas_prev_slot() interface
efeb231df300f1d3f4dea2693ab7282a828394d3 maple_tree: add mas_prev_range() and mas_find_range_rev interface
3be5d85f889ac6cac924c18bf8337f0dc9027e8d maple_tree: clear up index and last setting in single entry tree
c5c612baf7e87de4493a21e9ef95abc6b58c8525 maple_tree: update testing code for mas_{next,prev,walk}
3158bdf7e8a162e5076a794d582e953ea30aff6e mm: add vma_iter_{next,prev}_range() to vma iterator
742e3d7bf1bb764ac99b3508cb4f8b371650836d mm: avoid rewalk in mmap_region
261b5a96f7d1aa04fd92e462ae0a7d60751793c2 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
e4131af38522fceba796f1fbeb4b654cf0f9dd9f mm: compaction: remove compaction result helpers
e3e579b1c28b5e60629a475fcdb1cf7cbaa6eace mm: compaction: simplify should_compact_retry()
e0f0e9d041304c5e7f8620365f6a3d2f11a59ea5 mm: compaction: refactor __compaction_suitable()
29a51a36fe45558661c179198ce5414cd72c8d4c mm: compaction: remove unnecessary is_via_compact_memory() checks
7c45a15b9862202713a0da9f3024d7cc528fd4fe mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
2791d49881af6dee33b55bc3ba2a805098ad246b mm: page_isolation: write proper kerneldoc
b5ae161710184505aa2d4d7b3d794f25e2069a12 mm: compaction: avoid GFP_NOFS ABBA deadlock
aecac27d548073e301dd261b6d3965f877648ad8 selftests/mm: factor out detection of hugetlb page sizes into vm_util
a584e1d89f66e50d7b2efad692772c7f6c4c3721 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
5036923c3466add757d947def75e96d46696f9df selftests/mm: gup_longterm: add liburing tests
6a574c469343aaeba99a69a0a10a9a7607357067 iomap: update ki_pos a little later in iomap_dio_complete
c082178d33d9e7640eaf49e631e02a015fa6da95 filemap: update ki_pos in generic_perform_write
c70f58e5c5ac38a24e68991bdf8f52d0a84fb1a7 filemap: assign current->backing_dev_info in generic_perform_write
8ebaf3e4b9ebb334514b385760b007f94ceb307c filemap: add a kiocb_write_and_wait helper
eb11e99a0d2ec7c5146d6d8f0be5d0941ce2b88a filemap: add a kiocb_invalidate_pages helper
0ebbeb9f4f7e3fb6f6c553f77aa053e32991e5ca filemap: add a kiocb_invalidate_post_write helper
c3a58865cfe958f8627db6d70a67998f77011c44 iomap: update ki_pos in iomap_file_buffered_write
e1c28d2a2dd90e024493fe68a4d072c94eab1566 iomap: assign current->backing_dev_info in iomap_file_buffered_write
ce7316a86b02b2782245c3c1f789dd628f1c9b81 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
df88efb11f181cf5d5757f5d9028a98f1c459674 fs: factor out a direct_write_fallback helper
4b17240142d1bbb4d45527160a23bb1f52148276 fuse: update ki_pos in fuse_perform_write
c9b708f0c370b9687cc4c91e71bc82ce06e446bb fuse: drop redundant arguments to fuse_perform_write
bc97ce254be011bab9fcfb14e37bb4934d8c1875 fuse: use direct_write_fallback
3c63e5abdfaad66c8161a24285d77b9eadcd3665 mm/mmap: refactor mlock_future_check()
a4f38e94f037e91244c16fe631b940953b8b155f mm/mlock: rename mlock_future_check() to mlock_future_ok()
81866bde0b4664e335eb5d53ef2c4330561d5a3e mm/memcontrol: fix typo in comment
97c161ab78bbfd9dfcd0f3db8f8ab216e181fc4f selftests: cgroup: fix unexpected failure on test_memcg_low
bb1c07bb626e43b32d0f995ee4d67b5a3d09ee93 mm: multi-gen LRU: use macro for bitmap
352b8187f8bc7fb24ef690bdd51de46e57f41071 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
5eced7480da2a7028bd8ad55ec1c2e0d5fe8ad7e mm: multi-gen LRU: add helpers in page table walks
cd255dae35f51ea33cb85d29720d6b4e5fa16365 mm: multi-gen LRU: cleanup lru_gen_test_recent()
a91b5feadf483a6bdb35e3231fa84241dde750fd kthread: fix spelling typo and grammar in comments
9e864180dc01cce2189ccac653cdf6d0ae5db6c7 scripts/spelling.txt: add more spellings to spelling.txt
e7c5ef2adfdf81da40b033c4835a9b929710b0ec ntfs: do not dereference a null ctx on error
0c2c41d35cac01e5101cb17a2a42ecc44b606d78 procfs: replace all non-returning strlcpy with strscpy
ff01fcf5b03d5edbf056fc88d3f6bfa0fbd77705 add intptr_t
07b6abf4b3938a0f5f8b4486d81b0fab9036996e fork: optimize memcg_charge_kernel_stack() a bit
a2ce2fa208b91cc0f97cb0c5977b8d2bbd246cd8 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fc5baee195b8c63636d58663ab941ad4412f1ebe squashfs: don't include buffer_head.h
7e9bc9f4881535e46ddcecdbe928af6a57e63c00 squashfs: cache partial compressed blocks
751c6f16ca6af21170fc17898e09b4188cf3f096 squashfs-cache-partial-compressed-blocks-fix
f36af8a1bf78ba65dd959fe5044505f34adb4056 mm: percpu: unhide pcpu_embed_first_chunk prototype
a577374aea2112da12af4081ac6380f508455bc0 mm: page_poison: always declare __kernel_map_pages() function
a33428ef086f2ead205af66dad5255c685051666 mm: sparse: mark populate_section_memmap() static
2221e4774824d6c68b05f7e1ea9204a54dc750f1 lib: devmem_is_allowed: include linux/io.h
258ae1e70a18a23c1daf45d396f150d4a4914c61 locking: add lockevent_read() prototype
46fe5b945ca38e7287e0d43fb76522d61b9ec70d panic: hide unused global functions
f7fcf4b144e9ebd6ccedae0b4b46986b7662d222 panic: make function declarations visible
bd2342644a6e7e8b135eaa2e65919d03e5c9e35d kunit: include debugfs header file
3e535ef30b2b93d9adf49b49ff65ed6c2fdade4e init: consolidate prototypes in linux/init.h
e0d96e5817e4c547544d7d005b3b29c1e375a48c fix up for "init: consolidate prototypes in linux/init.h"
9a24c571627b74b7b9a94abfcb95a897d07db87e init: move cifs_root_data() prototype into linux/mount.h
38cbd9f2799a14d64d28641dc1a0619078be8957 thread_info: move function declarations to linux/thread_info.h
e4bc1ba3e47994eb53426a7806d8674ca88e0c3b time_namespace: always provide arch_get_vdso_data() prototype for vdso
d9bd0845abacd03de8f25b34c8e0a1d3019f4aa2 kcov: add prototypes for helper functions
ca802f1fa030b1c1597e29bfc73465e1e3cb813a init: add bdev fs printk if mount_block_root failed
cc3d48eebfe8ede40e2ee36ff831015ff59b722f init-add-bdev-fs-printk-if-mount_block_root-failed-fix
393d806857bef23231bc0fc1a8829b04d96944d1 decompressor: provide missing prototypes
5260e503f144949381d2e4c830de6f9dd002e5be watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
cc661071c4eb197b216add38116ee6c5ee4426e6 watchdog/perf: more properly prevent false positives with turbo modes
8463f509ed715190a5a2b6a9111dfbf21a169927 watchdog: remove WATCHDOG_DEFAULT
48d2cfd1a5f10601f367d9721ac4cef5d1581e9f watchdog/hardlockup: change watchdog_nmi_enable() to void
0bb7d59f5ebd23352d539a6c1892128079b61633 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
9b984843987b6c16d8847ba0032e5493ad72bb0c watchdog/hardlockup: add comments to touch_nmi_watchdog()
b576c8883459443a03b7a28d105a7a600eb18628 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
c45d61577f49fe76054ed4b75108fca72c2fd87f watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
f347c288cbfba9113f86ecf7d01932ab94d67465 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
66aad57e7cc5b389779dfd8de3a0cf4488f3d81a watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
0ad84534c0ba1499c1707cf2c48bbd47cb763e29 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
4b95b620dcd5d7b8165be3f96d82e3d6555b1146 watchdog/hardlockup: rename some "NMI watchdog" constants/function
97ab15bb2c1a5c6b42e3353996591e17dc1300e4 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
2f426408c72329713e53d3aae2c02d2f04448360 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
75cd89f597e245fb4265023996647ebab86a4658 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
0d0413db2892ce69521926fe07f980dd196915af watchdog/perf: adapt the watchdog_perf interface for async model
49a6a9d8eee2987011743924470e064222eb069c arm64: add hw_nmi_get_sample_period for preparation of lockup detector
02ea35ee19d9b838332900bc65798da397692148 arm64: enable perf events based hard lockup detector
907e7afd0166df3ef0d13ae6446ddbc6c5a1c1a8 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
1374df24c22a3eb75adfbeffcb8a289c283c9b34 Merge branch 'mm-nonmm-unstable' into mm-everything
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
682b07d2ff54c5bb755b96e86b973c2ad9a56b5a scsi: docs: Organize the SCSI documentation
c4e672ac8c4961b73d45571aeddd436f71379251 scsi: docs: introduction: Multiple cleanups
1d3e21238f5042bbe3634612c7916f13ea77feef scsi: docs: arcmsr: Use a chapter heading for clarity
a292835f69c62ea0de2501b8733f8a30a561d620 scsi: docs: scsi-changer: Shorten the chapter heading
573a43f26d80a24b14ef5da817fdda0e28ec3e9a scsi: docs: dc395x: Shorten the chapter heading
66fcd6026c71a2a33a1b6a71fd2b1ee9bd89f48c scsi: docs: scsi_fc_transport: Fix typo in heading
8ebddfeef518156cc28bb6b079c38a43a52786f5 scsi: docs: scsi-generic: Multiple cleanups
b636a0297e4fbb47a0a15b635c61fafbbe339b26 scsi: docs: g_NCR5380: Shorten chapter heading
0176d3395a3afbd8bccf881d3b7cf126ae096654 scsi: docs: megaraid: Clarify chapter heading
7c891fe3db3a27c467efe33a98cd8479fe021b9b scsi: docs: ncr53c8xx: Shorten chapter heading
f047d1e38bdfda2e9b9bf82ffa761711acacbd69 scsi: docs: sym53c8xx_2: Shorten chapter heading
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
9284d3b9a3609db30a528947ec4e5178055cd268 Input: xpad - spelling fixes for "Xbox"
e5dfd745f9ab5182845c4d1b0bcf93bcf7945388 Merge branch 'for-6.4-fixes' into for-next
6f640df149adf785184656a076b79d90fc4c86cc scsi: NCR5380: Use default @max_active for hostdata->work_q
afbdfb8ea68e72032020fce14d5f569f77511439 Merge branch 'for-6.5-cleanup-ordered' into for-next
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
507ceaa5ca9fac0d9fe2521c29d7d6237c1214f4 arm64: dts: qcom: sc8280xp-crd: Add QMP to SuperSpeed graph
42b08375498e74f094425fad10d10c338fd29858 arm64: dts: qcom: sc8280xp-x13s: Add QMP to SuperSpeed graph
ef026e592baa01dd7402511e5ced90f4b3ac3d2c arm64: dts: qcom: sc8280xp: Add SDC2 and enable on CRD
4db0e5f8875ef12be6e946770ed7ef0b9c2b80ff iommu: Replace iommu_group_device_count() with list_count_nodes()
3006b15b364a34a2a19b45bb2948dd6a83c5e1fe iommu: Add for_each_group_device()
dcf40ed3a20d727be054c4a20db47b32cb5036d4 iommu: Make __iommu_group_set_domain() handle error unwind
ecd60dc5d22b2ac2a68d9bf84bed0cf96b654cde iommu: Use __iommu_group_set_domain() for __iommu_attach_group()
4c8ad9da05662141928fe4ed001d3775fd95221c iommu: Use __iommu_group_set_domain() in iommu_change_dev_def_domain()
d257344c661950986e6129407f7169f54e0bb4cf iommu: Replace __iommu_group_dma_first_attach() with set_domain
0046a4337eae148510173680f82b483f7c3b7ded iommu: Remove iommu_group_do_dma_first_attach() from iommu_group_add_device()
2f74198ae006c50a4188ae02c10e2c7b0b8142da iommu: Replace iommu_group_do_dma_first_attach with __iommu_device_set_domain
e7f85dfbbc9cf8660174c45c213571aaa518df85 iommu: Fix iommu_probe_device() to attach the right domain
152431e4fe7f1aac8aa6cc57bfe58d2d2596be4d iommu: Do iommu_group_create_direct_mappings() before attach
dfddd54dc77c4519ee3c94e7462b1c035c69a031 iommu: Remove the assignment of group->domain during default domain alloc
8b4eb75ee50e6f4606f88debf44aeb47937057d4 iommu: Consolidate the code to calculate the target default domain type
fcbb0a4d738ce3ccc06d2c73ba227cce5094d885 iommu: Revise iommu_group_alloc_default_domain()
d99be00f42eac9fc35a164f3f6c8c7a56b295aa9 iommu: Consolidate the default_domain setup to one function
1000dccd5d134951d5fd37a7ad85ad7b19b825fc iommu: Allow IOMMU_RESV_DIRECT to work on ARM
e996c12d76d0b1aa8d5f082c6074e82398061943 iommu: Remove __iommu_group_for_each_dev()
5957c19305b10c73090b1390653ddf7e5e21aa35 iommu: Tidy the control flow in iommu_group_store_type()
809d0810e3520da669d231303608cdf5fe5c1a70 iommu/virtio: Detach domain on endpoint release
7061b6af34686e7e2364b7240cfb061293218f2d iommu/virtio: Return size mapped for a detached domain
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
79456bb95a2f49b950580535faf4c65bdcb8f014 Merge branches 'iommu/fixes', 'virtio', 'x86/amd' and 'core' into next
d1c20885d3b01e6a62e920af4b227abd294d22f3 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
cf8e6a1e9d4e7ccefb1ab1d5cf8348fb3fb45d25 Merge branch into tip/master: 'irq/urgent'
bdc141778c0a193d385921a4b7d449a2398835fa Merge branch into tip/master: 'objtool/urgent'
5d3283c4e7eff0660e6545f953c46ab119dddb99 Merge branch into tip/master: 'core/debugobjects'
19f872c5be2bafd184e4adcf9ecb0653729c6bd0 Merge branch into tip/master: 'irq/core'
e343c80e9156b33948434434e2573e718dd0369f Merge branch into tip/master: 'locking/core'
c50a7b40a2f50403c3f58f1c27a85e4c5d2e0865 Merge branch into tip/master: 'objtool/core'
b85c6694924e9f09a40a2e0a3798f3945eaa6fda Merge branch into tip/master: 'perf/core'
e741d160f20a2ee0ad1898f5dd7cb630cdaebafb Merge branch into tip/master: 'ras/core'
af75e6871092fc1f9fa039132d5667f1e0a47a0a Merge branch into tip/master: 'sched/core'
fb21a0b04af88355991cbb65aaa3bc684b591aed Merge branch into tip/master: 'smp/core'
3af60a1b04c686b5374f88f3a94e37b85bf65ec5 Merge branch into tip/master: 'x86/alternatives'
67d3be7f1176ce8a06d12ec14eabb431359ec8fd Merge branch into tip/master: 'x86/cleanups'
61f7228a7311ebbb93a7334e1e2fe9496259f2b5 Merge branch into tip/master: 'x86/cpu'
2539ecb0edfd4b18765b1a3b2574605c9329e750 Merge branch into tip/master: 'x86/microcode'
b0b9255dc56d9a2180e355e25942fe7b93497ab5 Merge branch into tip/master: 'x86/misc'
8672672b0fbb784fe72e572cba1f05fc1427da8f Merge branch into tip/master: 'x86/mm'
3a128547bd4425cdef27c606efc88e1eb03a2dba Merge branch into tip/master: 'x86/sev'
86285fc8173a6de553e617573dcac2ba7e58e70b Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5' and 'ib-mfd-tps6594-core-6.5' into ibs-for-mfd-merged
2f518d914bd35ca150de324f72eeb0679df1d5e2 mfd: axp20x: Add support for AXP313a PMIC
d0c9d8dee671b5ee54dee7da0cede68d51d298e7 mfd: intel-m10-bmc: Move core symbols to own namespace
359c7de2b0b4bc555dd52160b51860c3b5f6e036 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
965b15375e7a410aac0440adbb6bc76b31db1646 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
a3cdeb67e2178224a3dd988e8100d2bc6b19736d mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
bb764cb6e2cb73c44a7fadd11a94c6668b763670 mfd: wm831x: Use maple tree register cache
13892a73b9ee93c0c64e91f0c31f10f0db6bf5af mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
53a519069665525f17317432a9d267111be73a14 mfd: dln2: Remove the unneeded include <linux/i2c.h>
b80803ff208215f89af7a09149b4d82b6be19f26 mfd: Remove redundant dev_set_drvdata() from I2C drivers
2c836dceba8a2c5f55d527b69f82562cf4880e58 mfd: Switch i2c drivers back to use .probe()
de8ff174b9cda6352ad7013beec9b6adf5c39926 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
1364e9d365118bebfb1b06966b5ebb75a7ae1fad mailmap: Add some mail mappings for Lee Jones
34f4dc3c807210b80812d8ed858e30cb456cfd23 mfd: axp20x: Add support for AXP192
84009765adb3a3c70c60c839828a1f3df69cb94e dt-bindings: mfd: Add bindings for AXP192 MFD device
b41cabb7be3c8113af0357366bd5e41a34b05a50 gpio: Switch i2c drivers back to use .probe()
3b8d8ccc39942cb4eced890c9776567b1e4117eb gpio: tangier: calculate number of ctx using temporary variable
6d255623d7982df54a8b1bd4eea8a71b21de43fd gpio: brcmstb: Use devm_platform_get_and_ioremap_resource()
745b7908ecdbec3a3077cd770264c59cdc0efdfd mips: dts: ingenic: Remove unnecessary AIC clocks
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
1004be040f46790271516a1e1560014f97cc3ebd MIPS: Loongson32: Remove reset.c
c5e4d83872ae2900aa142b0505eeb2a5026173a7 mips: dts: ingenic: x1000: Add AIC device tree node
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
0ef99590b01faa9afe244fac657eba3fc3dd96d7 hlist-bl: add hlist_bl_fake()
b54a4516146d7928d62de35919d4abaf80e54639 vfs: factor out inode hash head calculation
e3e92d47e6b1d8c30a81cddb6855bddd9c73ca75 vfs: inode cache conversion to hash-bl
24ce8ccf15afeb052537e8f3316bf6896291dd42 Merge branch 'vfs.misc.fixes' into vfs.all
62b5b264b6367e28db50f7a091b8ea8e5d88199a Merge branch 'v6.5/vfs.mount' into vfs.all
00f56e9f7984fa05e8e52fa44c384b3df862b4dc Merge branch 'fs.ntfs' into vfs.all
c2b4677482802d7cf72a598afb9082cd6ec2f285 Merge branch 'vfs.unstable.ctime' into vfs.all
c5cb20eb13f54ce31f01b115d44352d36a66803c Merge branch 'vfs.unstable.inode-hash' into vfs.all
faa5e6cbb559252da28976e7513c889545334696 MAINTAINERS: Add myself as reviewer instead of Naga
60901dadfadcc152ae5cad7ebae802272497a812 rcuscale: Measure grace-period kthread CPU time
1d4a84632b90d88316986b05bcdfe715399a33db ASoC: SOF: amd: Add pci revision id check
f9d790c578d4e0f715213cc7f2f6f2b0d2d91988 ASoC: nau8825: Add pre-charge actions for input
b6e4686ca8c3932ed0eee66c016c05c870e44f5d spi: spi-cadence: Add missing kernel doc for clk_rate in cdns_spi
09b62892ddeeb38c11979979e3c65a14dba5fdc6 ALSA: rawmidi: Pass rawmidi directly to snd_rawmidi_kernel_open()
fb3bd1215909866d6105224abe1566fd52695859 ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
e3a8a5b726bdd903de52bee6ba7c935c09d07ee8 ALSA: rawmidi: UMP support
127ae6f6dad2edb2201e27b7e6fa72994b537fad ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
30fc139260d46e9bdc06e46eec91e9ff61eb387e ALSA: ump: Add ioctls to inquiry UMP EP and Block info via control API
fa030f666d2431be5310c0c0fef254e2e205d4cc ALSA: ump: Additional proc output
bb1bf4fa5953418c131796ee745c59899d34a149 ALSA: usb-audio: Manage number of rawmidis globally
f8ddb0fb3289dfb6f064b1f0573fd4f032189e9e ALSA: usb-audio: Define USB MIDI 2.0 specs
ff49d1df79aef7580fe3ac99d17c3f886655d080 ALSA: usb-audio: USB MIDI 2.0 UMP support
06cf3bf09d83944382b36c7617277619f25f49e4 ALSA: usb-audio: Get UMP EP name string from USB interface
51701400a94e999c3109c84f88273a9face51c4b ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
d9c99876868c861afd0e9ce2cea407bbc446b3c9 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
6b41e64a5d17ec01380bc7ad10afd90e63beca19 ALSA: ump: Redirect rawmidi substream access via own helpers
0b5288f5fe63eab687c14e5940b9e0d532b129f2 ALSA: ump: Add legacy raw MIDI support
ec362b63c4b560006666998c582edc76a2f77910 ALSA: usb-audio: Enable the legacy raw MIDI support
f4487c42aae596f02e0cb02a028d2a107ec1737d ALSA: usb-audio: Inform inconsistent protocols in GTBs
f80e6d60d677be1d4dbbcdbf97379b8fbcf97ff0 ALSA: seq: Clear padded bytes at expanding events
ea46f79709b6262f12c8ca24f32bfe8d638152ee ALSA: seq: Add snd_seq_expand_var_event_at() helper
d0c8308fc58b3f02868388b294a94d501c816900 ALSA: seq: Treat snd_seq_client object directly in client drivers
94c5b717ada970c0136a9369f620d11773b38a51 ALSA: seq: Drop dead code for the old broadcast support
7c3f0d3d3a1147f7eee79e090d0b047ab5fd3068 ALSA: seq: Check the conflicting port at port creation
4f92eb792e9336a46480655ed18e8b59e2a6505c ALSA: seq: Check validity before creating a port object
1359905383834ed5fc294fad3954d40dbcf770af ALSA: seq: Prohibit creating ports with special numbers
afb72505e4614a2ccefe3440d37dec3a2273c330 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
46397622a3fa8372b8fda0f04b33d16923b03b1b ALSA: seq: Add UMP support
74661932ac5ecb12e4378f41083be6ac17804e71 ALSA: seq: Add port inactive flag
177ccf811df4a893df339a72dc732bb26b66d055 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
ff166a9d19fab3d77f50e9413df046fb1d7c01cc ALSA: seq: Add port direction to snd_seq_port_info
a3ca3b30800da0a334e2d6eb68d123ec8e2d2bf6 ALSA: seq: Add UMP group number to snd_seq_port_info
e9e02819a98a50fefe2f8016b1e5237742637cd1 ALSA: seq: Automatic conversion of UMP events
329ffe11a014834fdef9167c7ea24bd459829f86 ALSA: seq: Allow suppressing UMP conversions
81fd444aa371261cd33f31d4ffd80faeeeab0cc9 ALSA: seq: Bind UMP device
4025f0e627e127c79d372c6227b9a200406329f9 ALSA: seq: ump: Create UMP Endpoint port for broadcast
d2d247e35eeea8331150d7708211a013aabccb5b ALSA: seq: Add ioctls for client UMP info query and setup
e85b9260569dc3893bc084ec18ef48e199525ef8 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
d2b706077792a366fac8c1db2f1b4406ad7da482 ALSA: seq: Add UMP group filter
6b39e30dce18114e3fc27074cee9a2b91a3639d1 ALSA: docs: Add MIDI 2.0 documentation
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
e34cd89a6af7f6504ae477902e358df234b88d30 platform/x86: lenovo-yogabook: add I2C dependency
f5192e33810afde77cf8cba75f70af4348577fba ALSA: emu10k1: introduce higher-level voice manipulation functions
7195fb46dafb8750ed4055804cb131f376eb854e ALSA: emu10k1: pass raw FX send config to snd_emu10k1_pcm_init_voice()
03a58514d494fe50c6a6cb56604bb7bd4f46e676 Merge branch 'topic/midi20' into for-next
de6d1f0c4919852514459f1876d7168212e5e1cd dt-bindings: clock: qcom: Accept power-domains for GPUCC
4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941 qcom: pmic_glink: enable altmode for SM8450
5294c2d78f4ae96864e3f25c1fbc93191083973e arm64: defconfig: enable FSA4480 driver as module
d831312557e7308cdb59da5b3a228175e8d7738d arm64: dts: qcom: sm8350: add ports subnodes in usb1 qmpphy node
e5167da381a71eeeac13d8ec299ac7c597622b23 arm64: dts: qcom: sm8450: add ports subnodes in usb1 qmpphy node
a3e42da4f712ca7fb3c9b1543f11ad82100e9914 arm64: dts: qcom: sm8350-hdk: Add QMP & DP to SuperSpeed graph
b002bac7b4847aa11a6a56d14b2d75d4118f9591 arm64: dts: qcom: sm8450-hdk: Add QMP & DP to SuperSpeed graph
aa25aacc3e3d1367d6674763a636a9fd5ffd12da drm/gma500: Clear fbdev framebuffer with fb_memset_io()
b0c536d88ed260d75eb3076690ca9630cafd1b90 drm/msm: Use struct fb_info.screen_buffer
2f3092e77f98fcfc0d653846591401bfe2a5232e ASoC: do not include pm_runtime.h if not used
a9392efae9f5de42673cfc1b81ac6fb88bdb26b2 ASoC: use pm.h instead of runtime_pm.h
c6d15567a4d5dd51ecccc332d514c6dc21bce652 ASoC: SOF: Intel: mtl: add core_get & put support on MeterLake platforms
1b167ba8a20152041d3af0c0cbbfd710f1e93e4b ASoC: SOF: Intel: tgl: unify core_put on IPC3 & IPC4 path
d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
f3735c77952ba7ab20343c286ed4154d2a6a03c8 Merge branch 'for-6.4/upstream-fixes' into for-next
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ad7844d92f770594a59d5ccc2c2171f8c8c3afa0 Merge branch 'for-6.4/upstream-fixes' into for-next
74e47b2c52ed43701bf59a98bc703b7c246ba43e HID: asus: Add support for ASUS ROG Z13 keyboard
73920f615159b3539520657612b006ee24ea83f0 HID: asus: add keycodes for 0x6a, 0x4b, and 0xc7
e6c7e2711df6520487782537f38c3a80a972b922 HID: asus: reformat the hotkey mapping block
1645b5de1c0eaad6140cc60f98e7311875566994 Merge branch 'for-6.5/acer' into for-next
b8ae83eb0c9648a3f9c386cfb191e31139050143 arm64: dts: qcom: sm8550-qrd: add PCIe0
d97a6332c5841df4fb03aef996a7139465d68ca8 arm64: dts: qcom: sm8550-qrd: add USB OTG
e130889286881e561a2904c5da44c3cbf5d5cd79 arm64: dts: qcom: qrb4210-rb2: Describe fixed regulators
f7b01e07e89ced85975345b12cb63538ee07e91c arm64: dts: qcom: qrb4210-rb2: Enable display out
fd888ed763415c31cf0ea7f044bd6cf429832f0e arm64: dts: qcom: qrb4210-rb2: Add GPIO LEDs
42be4edd8910a5f998a5bd993f42ea7112dd8f80 arm64: dts: qcom: qrb4210-rb2: Enable load setting on SDHCI VQMMC
34a7cdf075410c30ca88c85627520dda74d3bd30 arm64: dts: qcom: qrb4210-rb2: Enable CAN bus controller
10254fb73fdadec81e47a776e149863a13030291 arm64: dts: qcom: qrb4210-rb2: Add SD pinctrl states
14e6c47b628788a8c8634bc59b2dd50d68a74de3 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
50931b44dc751784cdc5721bf30a79093c2c9fe9 arm64: dts: qcom: qrb4210-rb2: Enable aDSP and cDSP remoteproc nodes
122540030244d58bd099b971a30461539022d184 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5' and 'dts-fixes-for-6.4' into for-next
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
637ae8f2560b3c524788c491a81ded4d021d3f39 mtdchar: mark bits of ioctl handler noinline
d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
6d2427494c72ebc9fd0511437907b4bbc52cdb55 HID: amd_sfh: Remove unnecessary log
e295709054d59e35be44794dd125efee528ccceb HID: amd_sfh: Remove duplicate cleanup
5ca505c6b0259606361d8f95b0811b783d4e78f7 HID: amd_sfh: Split sensor and HID initialization
c0709c6c9bc6b3a3423da3bea51db36308776604 HID: amd_sfh: Remove duplicate cleanup for SFH1.1
19b60accb67b63609ff2186db7a113d9508a17ae HID: amd_sfh: Split sensor and HID initialization for SFH1.1
ba376baf363980273f98ac47d5459ff49065f4e7 Merge branch 'for-6.5/amd-sfh' into for-next
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
6cc385d2cdb410fd7a774100bf865ae2da9c709b selftests/bpf: Add xdp_feature selftest for bond device
f46392ee3dec24066e5fb260d9bd497b4cd4d191 bpftool: Specify XDP Hints ifname when loading program
e7d85427ef898afe66c4c1b7e06e5659cec6b640 bpf: Validate BPF object in BPF_OBJ_PIN before calling LSM
fcbc3aaccfd57c7e71eac36bf1a8f063f19ceefa ASoC: SOF: ipc4-topology: Fix an unsigned comparison which can never be negative
ed67a3404a8806a57c0015ce97bd3e6d61e7aa22 ASoC: SOF: Intel: hda-dai: Fix locking in hda_ipc4_pre_trigger()
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
b6405f0829d7b1dd926ba3ca5f691cab835abfaa parisc: Use num_present_cpus() in alternative patching code
cc25cfa255340c882d0e38ec0afef0775f8f6feb parisc: Add lightweight spinlock checks
26db67d27fc64602038d52fa84aa6aa851b15894 parisc: Handle Kprobes and KGDB breakpoints only in kernel context
2151ec04b7eef790da9e65404f5f45ae33c41137 parisc: Allow to reboot machine after system halt
786ae7f86111e74c144ef204f9dc9f3ad8b7aa16 parisc: Enable LOCKDEP support
3d97932930b1d3536b80c3787ee41402c487a20e overflow: Add struct_size_t() helper
2297c636c0611e6fe3fe57e7e1801b4abd34ee40 md/raid5: Convert stripe_head's "dev" to flexible array member
92bb899f9f3e62e0f54e9216e3489444c6cb94dc befs: Replace all non-returning strlcpy with strscpy
ef9a156657071d72277ee22dd7089bf10479df0f lkdtm/bugs: Switch from 1-element array to flexible array
712fd23a90eed6a73ea5135a500e59d30356d4f1 block: remove redundant req_op in blk_rq_is_passthrough
a13bd91be22318768d55470cbc0b0f4488ef9edf block/rq_qos: protect rq_qos apis with a new lock
b86431214eac0d5c0486b4e4eadd0f07f9f907c2 Merge branch 'for-6.5/block' into for-next
1464e48d69ab7a50a377c9d39f5e5eb3cee2722e drm/bridge: anx7625: Prevent endless probe loop
37cee4876a45a5c3da79a83d34ed4f3c68548aef drm/bridge: dw-hdmi: Replace all non-returning strlcpy with strscpy
7a2280e8dcd2f1f436db9631287c0b21cf6a92b0 drm/i915: Wait for active retire before i915_active_fini()
ab93c2a3445889c311a40a82601cf304869a893b Bluetooth: btrtl: Add Realtek devcoredump support
5c1a3db1ad679a504d31f8d7520b8d143cff4a81 splice: Fix filemap_splice_read() to use the correct inode
f4d4a116512e2184461016bd5a4f1b5c659ab52c splice: Make filemap_splice_read() check s_maxbytes
49bfda41ae98a5b55a4638a085202e92c2d82bb3 splice: Rename direct_splice_read() to copy_splice_read()
005ccb384566faf30cf9a45b624944d29917a9bb splice: Clean up copy_splice_read() a bit
d4e52f54da56fb95a0fb9c55a2fedca009ba27b2 splice: Make do_splice_to() generic and export it
1c619a3aa1b5432e9c8451d27f92682557f6e995 splice: Check for zero count in vfs_splice_read()
27c3a9bd19a862b051d0249c1434c27b532064fb splice: Make splice from an O_DIRECT fd use copy_splice_read()
1e9022b9b150fe37293e78b6a4d1ef3b6cccf4c0 splice: Make splice from a DAX file use copy_splice_read()
680cf0d89c54866599dad4144b35b3b9b38da036 shmem: Implement splice-read
b9c516b37fc7cc930882b59713264e16d13dc195 overlayfs: Implement splice-read
e0187fb3198e0822afb6d95efb64825493d831df coda: Implement splice-read
703670cb841af4c3499db72e79f70d1afd27aa24 tty, proc, kernfs, random: Use copy_splice_read()
7e678ad3bda2c466ff5cb074a60069e341736196 net: Make sock_splice_read() use copy_splice_read() by default
23f9131befc8292677cd83aff12b4362c6d2b0ff 9p: Add splice_read wrapper
1210eadcfd9cc1e9c0b23c6c55c85ff1106eae63 afs: Provide a splice-read wrapper
ecca566b1bc58e7ba3cd0ac745a1f4567a5dd6b7 ceph: Provide a splice-read wrapper
a8b8d669b744bcf965fd2b46ddfa4c94cd8a1d3a ecryptfs: Provide a splice-read wrapper
22d3afaa35b8dfe3dedd5c1eba7c68cd1001f8a3 ext4: Provide a splice-read wrapper
10f3bb0832bccf47808bdd1517bc32f2241009f0 f2fs: Provide a splice-read wrapper
51bea4c9f43e367166ad799e0a338fef8b7d360e nfs: Provide a splice-read wrapper
e0f80cb19e7d8a5b7d0891ae4079e9cd08ce1a21 ntfs3: Provide a splice-read wrapper
dbf9b0577f7b08a46c769a0c5cbc497e9b48d238 ocfs2: Provide a splice-read wrapper
ec1498f4199e4b276ed9a897126873dba663f1fb orangefs: Provide a splice-read wrapper
eba8fd3970721ee4059e509b5f1db512de8486cc xfs: Provide a splice-read wrapper
a73aa694dae34eba02296ecba7a2b815ed492f25 zonefs: Provide a splice-read wrapper
580fc3965524b2dbd0472d52392a4d78e2e865a7 trace: Convert trace/seq to use copy_splice_read()
641403a99879bb4f08698d8bb1ac1dfa752c8dd8 cifs: Use filemap_splice_read()
69d1253f516798fbce0a6d2b693112cc02cb46a4 splice: Use filemap_splice_read() instead of generic_file_splice_read()
0e67da77774ad90fd4a28d5f852687e7562882b8 splice: Remove generic_file_splice_read()
6569c1d1c210d15ac0c402aeaada217f3b197737 iov_iter: Kill ITER_PIPE
4e240fcf3a7572c1743b24b4d7e1aeec4a8f56b7 splice: kdoc for filemap_splice_read() and copy_splice_read()
47ea9f7e6d78b4eee09634ae3f69d3c628f037d7 Merge branch 'for-6.5/splice' into for-next
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0f2b1cb89ccdbdcedf7143f4153a4da700a05f48 fs: dlm: make F_SETLK use unkillable wait_event
431cb97b763133fba8b1c68c1ed089315f25e4dd regulator: expose regulator_find_closest_bigger
1b9e86d445a0f5c6d8dcbaf11508cb5dfb5848a8 regulator: rk808: fix asynchronous probing
5111c931f36cebe77d4ce66964c348e6eb4afca0 regulator: rk808: cleanup parent device usage
22a94021e7d2b456c6abb59ad0a7ce4e94933d4a regulator: rk808: revert to synchronous probing
f991a220a44726c54c2332569a2a80bf074aa775 regulator: rk808: add rk806 support
d9032b304541e1f560349e461611f25d67f44a49 spi: spi-imx: use "controller" variable consistently in spi_imx_probe()
8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 spi: spi-imx: set max_native_cs for imx51/imx53/imx6 variants
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
29ee61dac59a594b1c7a40d188fd8565336a6458 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
12e84d3790fc48aec09c256ab5c6d372062ab057 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
583a8ba7ef621cb9505d7657fed6d320b0a517fa drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
fcf480911fb2a391d832e6f055b708ea2c35bbcd drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
b3a54b6b99d4e44dba7f32f1470bfc519023acc5 drm/amdkfd: Align partition memory size to page size
c1d44999c343e6d94059f552d64a122fe79f21af drm/amd/display: avoid calling missing .resync_fifo_dccg_dio()
b1584ebaff6bd0936fc326d328f7a24db3d7d81d drm/amd/display: remove unused variables res_create_maximus_funcs and debug_defaults_diags
b34f625812c7cf80eeb31dec28e00cd6a0d237ee drm/amdgpu: Remove duplicate include
f8db22941fc0d405186076c2d66e52620e685bc2 drm/amdgpu: Modify mismatched function name
fd8f7bb391fa9c1979232cb5ab5bedb08abc855d drm/amdgpu/vcn: Modify mismatched function name
299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
8bfbd046a3a8883c476eab1de6eb526f62bdc9d1 selinux: deprecated fs ocon
2b001b94073be6097b1a4a21defc5cfbb7aa2f9f libbpf: Start v1.3 development cycle
a23b51b2c31c47036d0a9ae498094c428b1d8015 ASoC: SOF: Intel: mtl: Enable multicore support
ba674435e428168e01390c4e34bedc5ee9015834 ASoC: do not include runtime_pm.h if not needed
1ca04f21b204e99dd704146231adfb79ea2fb366 remoteproc: stm32: Fix error code in stm32_rproc_parse_dt()
d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
835c16a308706863a8c1a979d2ced6c236db15b6 Merge branch 'pci/aspm'
8e0dbf01abe7f98654d49852d7e44e1a9c6826a4 Merge branch 'pci/virtualization'
1b94fe91399567ec359742bf6ced154e16cfae6d Merge branch 'pci/controller/dt'
97a9b0839224674a8dcb302f5fc929d9ac748fa0 Merge branch 'pci/controller/endpoint'
a40140c9f009c5f9ebe48082d6a6cdc09de97ee1 Merge branch 'pci/controller/vmd'
ef2f6ab5a6256cd950cc967640a984a4e4d91342 Merge remote-tracking branch 'spi/for-6.5' into spi-next
bce487a439d3c06e43178d2a430b13acb7d64ba1 media: amphion: Use alloc_ordered_workqueue() to create ordered workqueues
cac1f2afb25df1867a4c9835c6cc83dd3ee1febb Merge branch 'for-6.5-cleanup-ordered' into for-next
cb8edce28073a906401c9e421eca7c99f3396da1 bpf: Support O_PATH FDs in BPF_OBJ_PIN and BPF_OBJ_GET commands
9e73bb36b189ec73c7062ec974e0ff287c1aa152 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
b9cc607a7f722c374540b2a7c973382592196549 block: Fix bio_flagged() so that gcc can better optimise it
100ae68dac60a0688082dcaf3e436606ec0fd51f block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
84d9fe8b7ea6a53fd93506583ff33a408f95ac60 block: Add BIO_PAGE_PINNED and associated infrastructure
b7c96963925fe08d4ef175b7d438c0017155807c block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
36b61bb07963b13de4cc03a945aa25b9ffc7d003 block: convert bio_map_user_iov to use iov_iter_extract_pages
6f748c847dfdc14e49081f75468c7ef9c02af2ee Merge branch 'for-6.5/block' into for-next
f1674dc79fd276aeef6cad738a5f25ed2ba6d329 libbpf: Add opts-based bpf_obj_pin() API and add support for path_fd
3b22f98e5a05feee20699df0870dc5d47c9b61dd selftests/bpf: Add path_fd-based BPF_OBJ_PIN and BPF_OBJ_GET tests
ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
e6beda565b2b1084f9a2cca5c73ae08f1e58c34e mfd/pinctrl/regulator: Add RK806 Support
40d59beee7cd354dbb9c1b776bb3034be2412296 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
fb8b96b03d4ba372a2881ae992275e4d6147b040 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
912b625b4dcf23f6c16a950227715c75ef027e7b vfio/pci: demote hiding ecap messages to debug level
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
3615536c921bda1a7166e78281b8316d6c363cc1 Input: gpio-keys - use input_report_key()
a65f35cfd504e5135540939cffd4323083190b36 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
6578ed85c7d63693669bfede01e0237d0e24211a vfio/pci: Remove negative check on unsigned vector
d977e0f7663961368f6442589e52d27484c2f5c2 vfio/pci: Prepare for dynamic interrupt context storage
8850336588fbcccdca484b91631819eabaafd915 vfio/pci: Move to single error path
b156e48fffa9f1caea490e4812a1451adb5c0ef4 vfio/pci: Use xarray for interrupt context storage
63972f63a63f9c3b113cac34dc8692a7c9ae671d vfio/pci: Remove interrupt context counter
9387cf59dc6f987db875148dd596c45bc60813f8 vfio/pci: Update stale comment
9cd0f6d5cbb6fda09aa83beb8146c287a552017e vfio/pci: Use bitfield for struct vfio_pci_core_device flags
dd27a707003818fc8435d8621527d4b3af7d2ab1 vfio/pci: Probe and store ability to support dynamic MSI-X
e4163438e01583194d043c07adce326b29786f94 vfio/pci: Support dynamic MSI-X
6c8017c6a58d06c2fcce3b034944ad056ccf02ce vfio/pci: Clear VFIO_IRQ_INFO_NORESIZE for MSI-X
b00315628095075da4af8d6d519d85d95117de09 Input: tests - add test to cover all input_grab_device() function
db1d1e8b9867aae5c3e61ad7859abfcc4a6fd6c7 IMA: use vfs_getattr_nosec to get the i_version
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
52067f0ce38cf11dae51a3f99de99e1a3ebe94c5 cifs: fix smb1 mount regression
60db9204cbe2ee1e90a112aa3fc6e4b98cd2d501 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b92503c6e64726872a53c285ded7d84e58b925a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
967dba6d2fe773228bf2e196ead034386258d783 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f0e36764b383bc7bf7538b598480f04cb0e399b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0cf8614f5f796b8b36acad1621a6f9f9e1c5ccaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b3429d66e9bae786a5f0a45d4979ee2d3eb099ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3f7796a69ea6a57499920d1d33265fa92a274548 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bd7db6f1296cbe518ef0317f46d20796f22c4240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
faa8830955056b446096538dfcb919a54224efd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b5b8e01786e4b85d363b157c070bf0b679d1c798 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
76da55e4681707563867ebf7e7b3b65c5b90518a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1a54d61a5283787d9409d46ec2725bd12fbadc1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
73c2b30bb07c587e075e3e59575cd473d716dc2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3afba8a31bac5bb33cdaad6e0a29bdcc30993347 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
96088bc99ea5f54ce1b406a5824a19763c5639ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3e73d49b73fb8b724709aeb8562c3cbf9e5691e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93b8107dcb1a19ec541fb81ccdb91fac3babf7fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
77fb125086e46719d47583786581b67f024a98cb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68a113623f4158c8a73fd78c4585bcfbb76bf7f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
584f7d98e4816cc0d9a8782493e854fd7307b291 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b85604ef40407fada9078ca9a660a355c5ec97ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f2c67c70ac95f8d82a13b3c470264077d20fe947 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1679e1cfed8600a3939c8d9439465d907f7d4f4 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1ce3e6255a20044c8411bc4f5f09a809f022c0ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
34c2ac51e09334426252a95f96b2899baa71e6ad Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb12b64cb49aaa4c0dc6fc5b236fd0fd574a6ff3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5bbfbb6560e26c357b7de76ca729a6105e5f45d0 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
934323e3c5d96fea8293e6942b68ac224b8ab888 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66b83d4e4546e3751898507aeaaa58958cd16a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ab250c3e6406930ac2bd6ab46534f1d81063c71f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d1e5f5a49bc58cab9866d80cba28313d3d92ba0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ba1e6ae494d1efe24edbeda9949b94c5ebf0f66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
54bfca93829ac937aa7c240ef43f0a1d72dc2267 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d00109c4b6a585d77116ca2669dc54505b480434 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91da7d5b8b327b45c777b3f5a7130997982abd3c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a8b282401c05c0d254f9256d8b60ce96aa076114 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbd9e619fc38f1cdf1b081f77e5b4566a6bee428 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c1b6df9080f0d62f92cd0787a4be7ca0c73e3529 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b186d8a6f9d8f3436490ca56fea7b8e252bf924c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80cb6898de76875cd63dcce4e3c0ce86447ea3cb Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ae8cdc2f40248ee8f74c1b2f4f7f66557a11cb1a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d319c0574c73ef071108e99f5341cffbb4be77ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
10a6d2e14046911b70e9951a955f1e74e3822b6c Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
562100f4b12e4fc354b08e9518675f724f9e690f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5f94a6ab581df5f6e42c3c3b34e734c6d12e072e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
619446a11366acef42907722d828234f08d25746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0919df42b52c61b1a09bbbfb452302dec80b445b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
75863cf223830e5c20efc7313893f299cc7981ed Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ddeff50a2edd32e4ecf77e6762160d3ce9e9a2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
03d9e8cf54c85b9337585720334c2be26cf1ed23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f8cdfc16903e93df492612104b6427d2d83446a6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1c43266e24965d3586f3f9ffa255bba399130af0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2aaa417acee69f8383bd7fa2434666b8a1553879 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
96636cfeaa372e7fab29b5d485188a2ae522a206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a84530398e3a2e0bf15a04a9893f674aabc52052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cf0969fdcbb140d547421823458b13c36cf7c5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8dabf0c3c09dae4c9be41c9b2c81f67c4d8a7fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5384b8866c35696136e1e9a83d17d26cf8810dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f0bb7e4aab4c6be8e3680e0441198824427dbce4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aae7aa3a6fe8fb35164a241deb20b7118ed87142 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
30bbf578aab01129064c602d6be7cc2857e13a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
60a415236ae89a7a91950013abfaa1e86723960f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fcbc51ead4104a34201905dc7affaff525d60878 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
026888485221b9a0bccdea945da5c3e3fe88e7ab Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dfa99c734cf6fea781f4ca84d4172ac46856685c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
28121ac3cb56c14ea6b7b6a926fb72b1a91959c0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f8a6433bb8e615e117d7fc5278304c7a363895dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf461b3cf67d882e9de88f983a8bd310a0688b49 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d84bc916bf1f9ad442df666a928e4ae7e879a8ae Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
aba81a27ed4fe52af7869ae7886968187615b473 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9cef649b52f71032bcbb5002f43da7250ab21794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
12efaac921a8daf83c5cd450f3cc1a14825b0cb4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
863dc53f968de4a68ac5b64c097fc59718c42135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c37ae20c22e6e1f0adc3f7f283803ff7931c3777 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
15d5854a3ce75d39630dfb34aab4cff8104ab406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c1d3c8a2ffe39ea4d03860b60da862ad686ea302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0549df53a2b69a1274ef03fef56e9f433dba6fa9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d10cbf2187857e91f39f43971d2bf9fac8dbbf85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e9674b8f8df56af0b56c9e0052ae9c34134ea57 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a3136143658885df896beacc3b9cf6973c7714c5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
194ef6ff0041009c888a1ea8c3ecf4696b4becb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
de110e5bb6a8260bf7005b309a7b41cbeccb92d1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5e15eda037a5fd9d30271789f03286dbea41015c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2a645649dda7fe31144ed3eff9dfe311c2a2e58 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
41d5bb83d81cfa73a80b36ce1c75bcbfd523503d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a44845a41fed1635e7eae848196e17b3956012a8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6324f65184423a650eb5bc358bc9f369c816b90d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
72225a09919408c148e2bc358e2e39cc65c5a3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9e83db1c9040ed42a234005d4b66ae7404396f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
02307787df05840cdfb21ff7a9276699e0d84d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a262170eebf84c80a52a8320247d5bfe86b44110 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0bcfd69f175b11107a225cc4de8c0e8f7d66540e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
e147eb4fa5bef4b872c4866802450500636fca8f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
275fcdad03a5d8d9375d998029fb42ea0576d07f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fcf5a439270be854e8da6d1e98fccb46c74384d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
265db26194ea480b9e5d638c23177b0cf05f1672 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
17dfc503d8ab1e8a56d3a65239f8e77cbc213739 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c05f4e1e11d6a1cee327ef7554a378e28f4ab58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
569d1d9fa2e29239787027f6a5e0823ee3b049c2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
526e434341df5a7f1363063b695300a2d7641909 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b25da542742700102b14c269b1ae3d2e5a6fa4b7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
69d4e35d00e060deb35d2c69aea7f8f4e6878ee1 Merge branch 'master' of git://linuxtv.org/media_tree.git
b9a6fb1386a180724d3ab9b06c88355c6decab47 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7d6dc045169b399d7d5840452472d113770c3d9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
58329071eb5dcb30093078cde3237439f9eeca12 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
073017af35e78b9a192705eedf54d24b5680935b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
76020a5f837fe6f17c91e1c766e8063dbea3d471 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c56ed2845aaa9f18abbadfc8731e1b995a39390c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8d58651c599d9fb04ddc1d64495e8dfc22ac5b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2bbbf1aa3dc1c03d56edcf0ef0f6c7c5620b4b56 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9a84936eb9f9c13228e8e052a913a0a49aab80e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a83e6f89d4bd4b970d947fbc104c6370a586d447 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a989549cd6913fc41021997e0cd67068f22e664e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
554f1d810df487f73f3f2ec89a47067834385150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
097c368345fbe8c90d77a1ba3f05281bb61eef1e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34e247376d49cb39bfde141c61089b22142db208 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7082db1db509b9419cd4d883838a1c98f8502765 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a20d8ab9e26daaeeaf971139b736981cf164ab0a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
43da1568bdbe69c486bc61c538a4f77258c5a024 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
161efab1023ab01b7798f876001da90753961ce7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9d79a363bbe0ded387f5e0474a090f5f6ae45149 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
11c0116da2e270db244ead00725423a5c1f858bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bebf7cf20b0a83ad433d1bc1ac4f45a7b0e3e2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
df62c204cbf5b26fbc4fa60d6c16d6fd1f3334b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2714032dfd641b22695e14efd5f9dff08a5e3245 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b03225fe237580a8aee8b2d9d34268c6ebbaef18 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
af2a44a86c0ec175c9ae040be8d4a228556a0815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
399f427a354f98ebd0de688128bdf7844be00bcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cab91e0553c46100c2f54bdb692fdd2633a3ec56 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
389bc6484def36688db9efa04bdc50404fd069fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d24a25d7d0d27e235681d97fe9620b0b6d6d24a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
723e14d8589223cfd17b884d60cc85f25d0940cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
665fb203be7415b55ceafcbbc41f47df0cf378ca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
45066b8d9d1b6a01791159bba420a0f7bc441f35 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3636ab1bcbb8216cbc128df17346157a53fe49c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b1e4353fba3c39828a7c45bdba242cc372dd4851 Merge branch 'next' of git://github.com/cschaufler/smack-next
2b6b628e79aae2fde4692154751c73613975ea50 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
51dc933373168244bb923fe228a88ab08c302e15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e87d2cdbb810e738eb6109e59feaabcd62fa1804 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8ff05d5107cde536ae192b21bbc214cca3569ea6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b75d9511cc102bfcf7f12e889f5e18f94c4231fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
eec46e7ed0def631c5fc6fd80a0fb720bfb7fa36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
20d4044f23c7724020b6c7d34ccee9bb929d1078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be128f26bb6fdc2455485f6d553d678be99e08ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3ea23b55ae6dab5cd70492043487e81f70a61716 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c3cab2fce7b318ee2edf148b1436f3a3864ae773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f04d09a13bcf9ae2340727a7863927c755a74ec Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b19552797276b464cd9cd0bff947e8049853d647 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eea89ee9ccc758eeeb364a81619676c97deeac28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
593bf6784f1b89e8bede6780bd268f9ef329c177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b040f4a631e03b7d6aeafbe5c3b02e4117d6f569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4f548cea7a3d8ea41ace420c6d3dfd4584e735d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
20bc0a9321adc792087d38c8638d5eaad710d75d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b2bc2854ec87557033538aa9290f70b9141a6653 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8a59179318387783ec321dae1a1cfef63a5aad72 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bd0a45149a4b956b7b911bd70fe2e3d659d334d4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f39725c4aa8353bac889824e42ed23828bf7166 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5d5f4fd6bd405eca3fe8e4d8e2aff07081664793 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29b6050002eff5612e8c70cdc4b02dec9ccea636 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
bb95e26e55a3159a4b01e3ab7f6022938ec28a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d68ffa3d63d1c530ab33efca38dac8d92d3169ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
82d1ddff9e3a55e0d0b56af0845174781ddff2b0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3ae95d16af230415a701f47627da9a56012b2ebc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae7eef1418e6fe171674456e0d5c3015a0940dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
12626623adf67028b277bb8927fb99bd0b1329cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bebdb8b47abecb0d26fac3620d3206cd1f815c5d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ad5f15f3208d1f1807682182e9fa1990dccd63fb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e1612473bcd17673e23904ca0e8efa7d014461c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9da6387c44925d119324df044b708a505e9c0393 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e864f7aa3230a6a2dd136182886f717d2fbf3678 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
172982e99ba5e9d82434dd441ab07130d2f34bdf Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d134002edeed0df71c79ca9d9c0433f133fdad12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
26931c8431566f9bec7d57512e4cad8ebaeb024f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1e62347c5ddfe2eced51ffbe830b07ae57b29ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c057d9b2a193f07555fa1426bceec341b542a2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6da4f6ab962c8116c4a4a3cc63b9546de2ef87ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7ba0b330ef85b71bc16cd951cf6be8c27b9052a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e6d5923a78bb40da7e122e14b8c34aefdf308fbe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
669623b562b5cd308eaa58eabe8c72007dbb37e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1cb5ac22bf34483148fadbb446c4700a881c0fc Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2fb1a2b9af976184bb19a29e7f24198338b8f995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
43877c380cd275df074948c20b9eb23f807454ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0fef638cb6ff1b38637f5c6faa03ba40d2603aae Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0ef85b20ffa65a89dc79b0a22edb80a88199939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
75bfec922a5f0a3011d62492c41ab0dce2fcff77 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd791047bcaa0a72c567fb322ffa76d2c4573996 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f4b55a68b5f269fef68af9664ab2ff57323f1bad Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
de5cf9bb0bf9f3d0f62f492cf39a03c1928c45d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ba3ad1554b569888f4a63a2e4a16a9009fdedd4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
55e77a273dd7f3781efc8045a471697103cfe620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8ccb380db3a4bcef9ade852da8b33fdcea01c8a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a64335537001eb6af6e57a82317985441dafe4e7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
515bca3577c06207ecef8fe9b588a5d6c1b0db88 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
56e5244b1d5ed5fc959a78ee9b4302157809e13c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
336841a9c2545b26804f4cc5d6a33859dcabe751 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0abd2675466a77b93bef4847a27400f2ca2dde52 fux up for "ALSA: ump: Add legacy raw MIDI support"
2dce49caa7e35d11ad43315a362ca8745101ee9d Revert "arch: Remove cmpxchg_double"
83f3fa6917d138ca2464cef2db4e226a48765178 Revert "slub: Replace cmpxchg_double()"
cf09e328589a2ed7f6c8d90f2edb697fb4f8a96b Add linux-next specific files for 20230524
9e044c440a8da7e1d567134b3fd96eee91ce19c6 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
889d5e5a791cd529c5c518783dd1fe0a191d223a drm/i915/display: fix randconfig build -- NACK
f457fad357c2dc7311e945c2eea44905c00ca03a MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
49f2198c0107cb0dfcca51a7895f5508bbb6eb70 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
7eeb566e76e133e471e12c01c6de0b19eb1d8d6d Revert "serial: allow COMPILE_TEST for some drivers" partially
46515801dba593c5809889f10f86e1076eb22928 BRANCH_MARKER: submit
4d0d3f99b63607ad1bfa23c5ee8b2c7708af0041 streamline_config.pl: handle ${} besides $()
41d8b3abc78525966397b79d6931c64936597b0c mxser: less tty, more termios
cc3405461c071b0f891f0b632cafac9254a6a563 mxser: add to_mport helper
400ea85e1af8655535f2dae572d7e6f8a5f817e9 mxser: use lock from uart_port
f559b8c7139084f098a4b74407c5298117cff69c mxser: use iobase from uart_port
a934f50a59b547e76ba8358898f8e25d6f7e19fe mxser: use type from uart_port
ae361ab1719f530421e6e99b12236fa0aa8c604b mxser: use x_char from uart_port
c185236eb12e8495210b1fb1ea0cb8900d3c7926 mxser: use icount from uart_port
eb529be674ef836aba07d3147355a4f451cc9dc3 mxser: use timeout from uart_port
b4f76974a9ea8db9119bf0a2bf8de496d0021476 mxser: use status masks from uart_port
f252f409866ec6db35e805edd21e3090d83f8163 mxser: use fifosize from uart_port
a86996105e021f7d13c93b1f344fbe8318392a04 mxser: use hw_stopped from uart_port
613913e1117c03b39dc2fc6373277f956d355a40 mxser: switch to uart_driver
750386941dc117482e5503fd7137b67d0f635d6c tty: 8250_dma, use dmaengine_prep_slave_sg
5237041cf8f88efae39dae10b72a764d3deb920e tty: 8250_omap, use dmaengine_prep_slave_sg
615a7b89c6a3c25ffdd71a7af760f3bd3044df5a kfifo updates (_r UNFINISHED)
882754a27658d2fb57d146d2833b4003460ad152 tty: serial, use kfifo
044addf0e41f403a90272bc5635147f6036987cc kfifo tester
205a4ba5585f7f3fccd7dd396334f502a7a72069 can: slcan: fix freed work crash
1d89b2346e5f39f87f20837cd750644ee1ef0489 tty: saner types in iterate_tty_read() size+copied UNFINISHED
e4e84ae02274e6186516fa8ae439bd85cf3c975e sysrq: simplify key handling in sysrq_handle_loglevel()
8dffd0827ed83bd12b698017487ccf7d57782674 tty: sysrq: switch sysrq handlers from int to u8
28726bc3e8e276eb739f87488d1cb3c522e0b58a tty: sysrq: switch the rest of keys to u8
d42cffd0b735266688dad4a9f693fa5db3b0ca15 tty: sysrq: use switch in sysrq_key_table_key2index()
c7e8531e137a62b5987d13cae0ce61cf4481382e serial: convert uart sysrq handling to u8
541165f17200ec8bfc36f073b12499907b8f068e serial: make strlen of sysrq_toggle_seq[] a global constant
4f176143c53dc8b467e05af48a56aeb10a073601 serial: make uart_insert_char() accept u8s
5b79d24bfc011f69a84934b2cc5ab64678a0cabe tty: make tty_port_client_operations operate with u8
6b99636fec9ec55d0ce35d2e123743a5cb02a60b tty: make tty_port_client_operations::receive_buf's count uint
6474ccddc8b9fb3de71d20a0729b056dd09b111e tty: switch receive_buf() to unsigned int
f11b0ed5238c38546ec00f8cc616c04e58f2fafc tty: switch count in tty_ldisc_receive_buf() to unsigned
79f28a34e5fcf4ea5bfb388030624204369c3264 tty: use u8 for chars
d8b3ddf1ae99f37c939f794d6aaea5d9c80a8c16 console: remove CM_* constants
1c20c63c5fdaeea9640e86dc7e36853a0a5f3951 BRANCH_MARKER: work

--===============5595421497233865167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e62bc8487b-9d646009f65d.txt

430cac487400494c19a8b85299e979bb07b4671f xfrm: don't check the default policy if the policy allows the packet
4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
4327a6137ed43a091d900b1ac833345d60f32228 drm/ast: Fix ARM compatibility
c8687694bb1f5c48134f152f8c5c2e53483eb99d drm/fbdev-generic: prohibit potential out-of-bounds access
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
1b617bc93178912fa36f87a957c15d1f1708c299 firmware/sysfb: Fix VESA format selection
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
13525645e2246ebc8a21bd656248d86022a6ee8f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0d68683838f2850dd8ff31f1121e05bfb7a2def0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
ce902336d9b3472d6104316e876e1a8752531916 drm/msm/atomic: Don't try async if crtc not active
16eb51aba0a72b8f60c6b98d1493844230293450 drm/msm: Fix vmap madv warning
5fc46f94219d1d103ffb5f0832be9da674d85a73 Revert "Fix XFRM-I support for nested ESP tunnels"
85c636284cb63b7740b4ae98881ace92158068d3 drm/msm/dp: unregister audio driver during unbind
a432fc31f03db2546a48bcf5dd69ca28ceb732bf drm/msm/dpu: Assign missing writeback log_mask
3f23a52fc2b890884828747111f7a3291d2a1b3d drm/msm/dpu: tweak msm8998 hw catalog values
686eb89b103631a41c7f69b8ac5fbca4a6b07fa0 drm/msm/dpu: tweak lm pairings in msm8998 hw catalog
f9d5bb73c260f0478f43b07d9fb3dae7d7a8b36b drm/msm/dpu: Remove unused INTF0 interrupt mask from SM6115/QCM2290
cfbc21d1c0f9bc2f74acab84031fbaefdbb49ae1 drm/msm/dpu: Remove TE2 block and feature from DPU >= 5.0.0 hardware
e9d9ce5462fecdeefec87953de71df4d025cbc72 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
85340c0256f9b85b47c5867e411df37d76df5858 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
701f69183d4d52533fb2af0d6948b7d1b00d1a09 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
fe47a3084789fd653a3465ba39ea4afe33fc6d19 drm/msm/dpu: Use V2 DITHER PINGPONG sub-block in SM8[34]50/SC8280XP
7557f58b6383e560dd5dc5267aceb8372f2a4426 drm/msm/dpu: Set PINGPONG block length to zero for DPU >= 7.0.0
202c044203ac5860e3025169105368d99f9bc6a2 drm/msm/dpu: Remove duplicate register defines from INTF
25feda6fbd0cfefcb69308fb20d4d4815a107c5e drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
ca29699a57ecee6084a4056f5bfd6f11dd359a71 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
b82a5c42a5fa7e79426ed047ced3f8482bb66fbc xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
8e698ee72c4ecbbf18264568eb310875839fd601 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
397b2d7e0f3e28bbeaa05cf8e10d0fd601f446f4 xfs: flush dirty data and drain directios before scrubbing cow fork
1f1397b7218d7f8e53e33c6b58cbf9601cd2d8e6 xfs: don't allocate into the data fork for an unshare request
1bba82fe1afac69c85c1f5ea137c8e73de3c8032 xfs: fix negative array access in xfs_getbmap
03e0add80f4cf3f7393edb574eeb3a89a1db7758 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
b37c4c8339cd394ea6b8b415026603320a185651 xfs: check that per-cpu inodegc workers actually run on that cpu
2d5f38a31980d7090f5bf91021488dc61a0ba8ee xfs: disable reaping in fscounters scrub
2254a7396a0ca6309854948ee1c0a33fa4268cec xfs: fix xfs_inodegc_stop racing with mod_delayed_work
af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
1616d6c3717bae9041a4240d381ec56ccdaafedc nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
bd375feeaf3408ed00e08c3bc918d6be15f691ad nvme-pci: add quirk for missing secondary temperature thresholds
3710e2b056cb92ad816e4d79fa54a6a5b6ad8cbd nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
a26cc2934331b57b5a7164bff344f0a2ec245fc0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
424f8416bb39936df6365442d651ee729b283460 net: skb_partial_csum_set() fix against transport header magic value
27c1eaa07283b0c94becf8241f95368267cf558b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
2a939c8695035b11e00239610d88551be34c7a61 perf metric: Change divide by zero and !support events behavior
1b114824106ca4686276c94e414e06bf58b0934f perf stat: Introduce skippable evsels
ccc66c6092802d682537227136dcbd0527027e6f perf metric: JSON flag to not group events if gathering a metric group
327daf34554d20a6aa190dce5a625a555055435e perf parse-events: Don't reorder ungrouped events by PMU
5f0b89e632ed81b69993f3e68ed924ca3874d0d0 perf test java symbol: Remove needless debuginfod queries
b0618f38e2ab8ce3f094e4973955cfdbb55fceea perf build: Gracefully fail the build if BUILD_BPF_SKEL=1 is specified and clang isn't available
5d1ac59ff7445e51a0e4958fa39ac8aa23691698 tools headers UAPI: Sync the linux/in.h with the kernel sources
e6232180e524e11205d285bb27045bf2c19db265 tools headers UAPI: Sync the drm/drm.h with the kernel sources
e7ec3a249c38a9c9be3a1eeb0142fcbaa3bd02d9 tools headers UAPI: Sync the i915_drm.h with the kernel sources
92b8e61e8835109140139bc1eb60329429c32a0f tools headers UAPI: Sync the linux/const.h with the kernel headers
8d6a41c8065e11206e03e7f9fa9018d35b398583 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
705049ca4f5b7b00a792dfb559878945a6c7e084 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
34e82891d995ab89b494032c5ab0ee939cbb7524 tools arch x86: Sync the msr-index.h copy with the kernel sources
123361659fa405de8e21bff485fe22a65d85e64e perf evsel: Modify group pmu name for software events
a468085011ea8bba7fc605a5423d6edaf46d35cf perf test test_intel_pt.sh: Test sample mode with event with PMU name
7d161165d9072dcbb1f01ce947436b7a3101c254 perf parse-events: Do not break up AUX event group
5be6cecda0802f2397504fd40c3402cd8ac8022e perf bpf skels: Make vmlinux.h use bpf.h and perf_event.h in source directory
a2af0f6b8ef7ea402d6a531607bd0bc3dd3b4815 perf build: Add system include paths to BPF builds
2fe6575924612f1014a0539ab3053b106aded926 perf script: Skip aggregation for stat events
8669862388b01de7a248fea8b743aafd42169875 perf test: Add stat test for record and script
a3cee97446cc9ee1332b5f317024ccd23ac6c48c perf arm64: Fix build with refcount checking
bfd431cb2c68cbaec7a27b8a979d031f8501301b perf cs-etm: Fix contextid validation
760ebc45746b498a36332acefd9e2838a3f8fcf0 perf lock contention: Add empty 'struct rq' to satisfy libbpf 'runqueue' type verification
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
db40d2928d245f3a6cba9a6a2547ec955b00f0fc drm/msm/iommu: Fix null pointer dereference in no-IOMMU case
68dc6c2d5eec45515855cce99256162f45651a0b drm/msm: Fix submit error-path leaks
3e10f6ca76c4d00019badebd235c9d7f0068261e ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
4b963ae1df6426f0e51de64133d379d9bde50c48 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
92553ee03166ef8fa978e7683f9f4af30c9c4e6b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
9dc68a4fe70893b000fb3c92c68b9f72369cf448 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
2ef0785b30bd6549ddbc124979f1b6596e065ae2 drm/exynos: fix g2d_open/close helper function definitions
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============5595421497233865167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabe491169be-cf09e328589a.txt

2e317ea1294fbb8f86f3b478ba82ea9b3abee553 accel/habanalabs: remove support for mmu disable
757347f222e53d0ab74f2096096021adb7d8841b accel/habanalabs: use binning info when handling razwi
70fc336f67acaf34d08e35e475442a92c21f0c7e accel/habanalabs: use lower QM in QM errors handling
c86ad7a416cc7cca9f156ceac31a676111a37f3d accel/habanalabs: print qman data on error only for lower qman
3b5fb1feac00900d119d5b162373f198759f7925 accel/habanalabs: update state when loading boot fit
1835ce25f2fcd726044ead55f27cdc0d7462f5bb accel/habanalabs: mask part of hmmu page fault captured address
8c021c9d90f93ea1113863d818d56f5e1763a900 overlayfs: allow it to handle multigrain timestamps
1a6f4cbffdf50e4527d9f9f71b923ff0a277f5f3 nfsd: ensure we use ctime_peek to grab the inode->i_ctime
b92ec1f229a10f635ca17541be4f920a78080c33 ksmbd: use ctime_peek to grab the ctime out of the inode
2d8b3d1b100779a2d721b8224b0b8a11a8088e28 tmpfs: add support for multigrain timestamps
ab7ac9a7cd2ceb6a82b17f4ffd791c12995a2743 xfs: switch to multigrain timestamps
93fe690b927615a8dcebf64f52eb5a16214ae2d2 ext4: convert to multigrain timestamps
867ecee7e40ec6e1d722881777b76d6ecb29940f btrfs: convert to multigrain timestamps
331e9ba5543e920fa9aec4163915ba3f82452b79 btrfs: use inode_logged() at need_log_inode()
ec7733f0082d24e8de41bafa141af0361edd18a5 btrfs: use inode_logged() at btrfs_record_unlink_dir()
d63580d88dcd2a085870cb1576092c1180344395 btrfs: update comments at btrfs_record_unlink_dir() to be more clear
f462f6cea21cdcf6aa5ea134cab63a64c60bdb17 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
f8d6bc38a0745d0452c2cf60b32285a9a3304e60 btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
bc47b22f1e16834cf7aa933cd04aa86d91a6ada3 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
66aa3ce9165528ce9004b10db6b383d086807f15 accel/habanalabs: remove sim code
733e72b12e6e2f256fb166fe048c74615e24c59f accel/habanalabs: add description to several info ioctls
5d9d35ca6f920e9cecd283bee1f09f2ea415c5ce accel/habanalabs: fix bug of not fetching addr_dec info
dd931cf607e8cb57b8c1c3e74294d28eda30304a accel/habanalabs: move ioctl error print to debug level
d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b845b574f86dcb6a70dfa698aa87a237b0878d2a m68k: Move signal frame following exception on 68020/030
0e96647cff9224db564a1cee6efccb13dbe11ee2 nubus: Partially revert proc_create_single_data() conversion
b7629ce6f492eb2d48b9ee1dab5980c7278514c1 nubus: Remove proc entries before adding them
72b44f6577f15f37fe964c8dcc42a7c5736e604c nubus: Don't list slot resources by default
6a4be6984595b164b6f281c5b242dbdf1c06d528 x86/apic: Fix use of X{,2}APIC_ENABLE in asm with older binutils
72421921df38533c9355ef280c8626ba5ffeee2c btrfs: trigger orphan inode cleanup during START_SYNC ioctl
937859485aefed1d9df72feb6ea74a84ff5cfa46 drm/i915: Support Async Flip on Linear buffers
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
eb799279fb1f9c63c520fe8c1c41cb9154252db6 debugobjects: Don't wake up kswapd from fill_pool()
444f20c29e8b41a5aef5c34e3eab84e8d1cc4511 mm/slab: correct return values in comment for _kmem_cache_create()
35973232b5cddd8b03dac2730cd1ca53137d1cd4 slub: Correct the error code when slab_kset is NULL
81bd31793fd3be4fec2818e2267997f56ac18fb2 slub: Put objects_show() into CONFIG_SLUB_DEBUG enabled block
c6c17c4dc36684fe119a1d40eb41ea65677bdfae slub: Remove CONFIG_SMP defined check
4f174a8bacebf57ffa18be0439b9ed7ee6d00c70 slub: Remove slabs_node() function
8040cbf5e1da2fe86558239b92927a947c79ecd6 slub: Don't read nr_slabs and total_objects directly
f7e466e951a15bc7cec496f22f6276b854d3c310 mm/slab: Replace invocation of weak PRNG
ffe4dfe0baddaf61318bd275cacd64d4dbbbe724 mm/slab_common: Replace invocation of weak PRNG
3133f141259d7f6e0729db272f22724614472661 Merge branch 'slab/for-6.5/prandom' into slab/for-next
0942f21f8b8238e00a45ceb9b2aa873138aedf32 btrfs: mark extent_buffer_under_io static
8e94dfaba0f789eb6ee9780fef25879a5ca204c7 btrfs: fix sub-page error handling in end_bio_subpage_eb_writepage
5fc0d11b99da66dd6488f69a9e07206f3ad5b1db btrfs: move setting the buffer uptodate out of validate_extent_buffer
c71b19198476392538d9bf8792a05c92615005dd btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
bf8bab6fdf647b4f2809609d51d0bd840791afb2 btrfs: always read the entire extent_buffer
a295d93f033d29fd8db4dbd62da8f78cd23e52c8 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
6050be09967e4d4f16647cb2a84011cb957fae06 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
2c3ee39939e43cbcc26bc1ffbea8737accd23bb1 btrfs: use a separate end_io handler for read_extent_buffer
d566e4901e3f9790cfa2d5d2191d28028e4c4143 btrfs: do not try to unlock the extent for non-subpage metadata reads
58549737f417ccc3cc2864ba75f45a1a4d4ba17e btrfs: return bool from lock_extent_buffer_for_io
be623f98bab1ac17c1d764915f6176b0692927ea btrfs: submit a writeback bio per extent_buffer
b795a59c142278384172fa961ea7887f0d43e4a0 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
208061eab52267f8523a3b0528ceb6578d077adf btrfs: don't use btrfs_bio_ctrl for extent buffer writing
7a3ede7fbcce5b17bf64e13d08d3b11f6cd845c6 btrfs: use a separate end_io handler for extent_buffer writing
c14861277d8505d86bb472cc1fb30f703cb46248 btrfs: remove the extent_buffer lookup in btree block checksumming
ee69d68d56d2f1575d0c186f51ece07db3bc00a5 btrfs: remove the io_pages field in struct extent_buffer
2631c6e7e537056e34a46b8e5ea29d57c01bcb4f btrfs: stop using PageError for extent_buffers
56ef80ea0065d6fcd5b2d9091304452470fb4c1b btrfs: don't check for uptodate pages in read_extent_buffer_pages
7e875bb9fff1bd18adb30c90fd2197004168a0e2 btrfs: stop using lock_extent in btrfs_buffer_uptodate
7f799b7c633dac4db0cb1da0b53ace334edcd752 btrfs: use per-buffer locking for extent_buffer reading
3937956954ca07ef75f8f024a2505127e7ee6b4f btrfs: merge write_one_subpage_eb into write_one_eb
54fbcef03559bed2092f42256724b49fcd96ea75 nfsd: use vfs setgid helper
c24de8e6a8a0d29ad3fa5e100a316c4533d8a129 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
ae2b6ef857aa67c10a9d323f76caa6f569e7f900 SUNRPC: Fix an incorrect comment
cddfbe75cca05d358c9cdad5b765babc6bc64ee1 SUNRPC: Remove dprintk() in svc_handle_xprt()
ba5b998e94cdf50c70ecc33abe3f593f89d5b174 SUNRPC: Improve observability in svc_tcp_accept()
2aeac7dc7f76b60135f5519ef9b1b5fa400ee351 SUNRPC: Trace struct svc_sock lifetime events
c525276888fd10f37e6a5defb900f47af63952bb NFSD: Clean up nfsctl white-space damage
e7f5cf5887be701ffa1d8150e60d282a639f867a NFSD: Clean up nfsctl_transaction_write()
42f0c190e9863c9493fc8cb8cf07ac64bf262e53 NFSD: trace nfsctl operations
224a644c689e9e16794d4ae4fd98d52e6089c69c SUNRPC: Resupply rq_pages from node-local memory
27fba3a523887b80f0fdbd10a105d818641f0d27 SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
70c2613624e0be6deafaead0d9dce32dfd7a04fd NFSD: Add encoders for NFSv4 clientids and verifiers
290f0dfc4dd9f9f8db1826b01e38a125517e076d NFSD: Replace encode_cinfo()
8c60025e94bdc3485ecdb3277944e7c2514b9385 NFSD: Ensure that xdr_write_pages updates rq_next_page
706fc5522e48bed25c19de30f39dfc92fc2a3661 NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
84909e1d3ee560c3c0068cdc751ea1dda320a668 NFSD: Update rq_next_page between COMPOUND operations
b1885d496bb7fa075b2c6ea8d4552564ab4af906 NFSD: Hoist rq_vec preparation into nfsd_read()
7e1bd442726eaaea72b86bb563144f28847ef221 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
f8e85d91b138638a35f69040cf5c30ef911967fa NFSD: Remove nfsd_readv()
fed41678532cd612080c5f193bda24d800a2bc2e nfsd: don't provide pre/post-op attrs if fh_getattr fails
ec7743c9c48a14aa884d27f2feee1da30810ce0a dt-bindings: samsung,mipi-dsim: Add 'lane-polarities'
74629c49e66cc6d36c46ac4e3f059780873ceedf drm: bridge: samsung-dsim: Implement support for clock/data polarity swap
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
504e72ed3a1b1c0d4450712a42ae6070d3a05a8e drm/nouveau: dispnv50: fix missing-prototypes warning
79802863a01999bb90c790f8fbc80c5c2f9c8fea drm/nouveau: constify pointers to hwmon_channel_info
cf0c4bc9e4e132b1992548ca8db30ec328b45403 drm/nouveau/acr/ga102: set variable ga102_gsps storage-class-specifier to static
3dde7aa2fad5df0cf623f73e775f516997a74e89 MAINTAINERS: Remove Hyun and Anurag from maintainer list
6c363be082881628fb3ae0540d0b00f5b88ae9ce Merge branch 'zynqmp/soc' into for-next
36a52ae64ba85f075998921ae1881c01f29ddf31 ALSA: add HAS_IOPORT dependencies
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 ASoC: SOF: ipc4: Querry CPC value from firmware's
e332003bb216a9f91e08004b9e2de0745f321290 iommu: Make IPMMU_VMSA dependencies more strict
ec014683c564fb74fc68e8f5e84691d3b3839d24 iommu/rockchip: Fix unwind goto issue
5d62bacc059bb4f783e1d2ad88874abb6056f404 iommu/iova: Optimize iova_magazine_alloc()
9bd190783a2179f15605424ee2528d2b1fef38c8 rcu: Remove formal-verification tests
2de6a0135a3483096b231e0af79f5895e23b6e11 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
947cc1c9eab07b1134582890695572e9b6e6d840 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
2e46dea4115b736648c953b94008de3b0dc8a2c7 torture: Scale scftorture memory based on number of CPUs
6708ef51396a1521e61d7601996b7b067ea8e32f scftorture: Forgive memory-allocation failure if KASAN
cf0b096c6100c474c49bcbaaa3f914f1bd51e87e scftorture: Pause testing after memory-allocation failure
86cbe9e76cda36d9348527cf2853c20468bfef0f rcuscale: Permit blocking delays between writers
ab95275d6ea2113cf8d9011ca5d4c086a2b370c0 rcuscale: Fix gp_async_max typo: s/reader/writer/
1a97e1f6141f896295f84d873ceff300a12f0693 rcuscale: Add minruntime module parameter
d9e8d4272c02fc73ac948e7637375846efc1b631 rcuscale: Print out full set of module parameters
39fe473377930300701e08de9280ac1382481451 rcuscale: Print out full set of kfree_rcu parameters
ed8a2f4ddef2eaaf864ab1efbbca9788187036ab iommu/amd: Don't block updates to GATag if guest mode is on
af47b0a24058e56e983881993752f88288ca6511 iommu/amd: Handle GALog overflows
354440a7618746096cca4a2254594c00c86dc597 iommu/amd: Use page mode macros in fetch_pte()
75a616168b7810c30aa26819153c64df43bc9d9e iommu/amd: Update copyright notice
8ec4e2befef10c7679cd59251956a428e783c0b5 iommu/amd: Fix up merge conflict resolution
29f54745f24547a84b18582e054df9bea1a7bf3e iommu/amd: Add missing domain type checks
63def6c17134141a17997e06d914d1b573ddceaf ASoC: topology: Clean up error messages handling
2212fc2acf3f6ee690ea36506fb882a19d1bfcab iommu/amd: Fix domain flush size when syncing iotlb
4a20ce0ff68eb6fc4b1e8f25139c93b312f21229 iommu: Add a capability for flush queue support
a4fdd976227240b06ced89b5df88a1a1f388f092 iommu: Use flush queue capability
32261d10943b7fffa864f9a532e2b40a813df79b iommu: Suppress empty whitespaces in prints
97dedc5fd847a85fe5fcd368ab27e6b0f351f93e btrfs: disable allocation warnings for compression workspaces
a2c2690f0d747c973c6a384ab8cd88faa806e5a5 mtd: st_spi_fsm: Use the devm_clk_get_enabled() helper function
8abc78a12a6e95190076c45bc3c629e216b90150 Merge branch 'misc-6.4' into for-next-current-v6.3-20230522
21dcdb2b5db9bc170d5e6abc24b64385345b12ef Merge branch 'next-fixes' into for-next-next-v6.4-20230522
bcc5d06f4064953cf59b14e19a1fcbc7f391a686 Merge branch 'misc-next' into for-next-next-v6.4-20230522
cec8145371628ad73165d128c7481ae831954aec Merge branch 'ext/hch/extent-buffer-v4' into for-next-next-v6.4-20230522
58c706e44e034e9e77b0dcbf34515113ab39c5aa Merge branch 'dev/comp-work' into for-next-next-v6.4-20230522
97b3db1a55c75514443e72fc82e6a56c7bec9b6f Merge branch 'for-next-current-v6.3-20230522' into for-next-20230522
bee415fb3e64585e60543a7acb7ed719c0bf6bef Merge branch 'for-next-next-v6.4-20230522' into for-next-20230522
38d1384c83954ad3eec90bbf0853034d1680ede7 mtd: spi-nor: spansion: make sure local struct does not contain garbage
6b31b07fc235cf089bf87de1b8b5e471a5f7a090 mtd: rawnand: ingenic: fix empty stub helper definitions
da8291aa0ca6c789dcfab7bd2654b7faa3894956 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
b52878275ce54b5d3a654ed24dfb169c1c501998 exportfs: change connectable argument to bit flags
304e9c83e80d5cbe20ab64ffa1fac9fc51d30bc9 exportfs: add explicit flag to request non-decodeable file handles
991c3f253bcb48c6a8472b31c07fe8d9e05ebd5c exportfs: allow exporting non-decodeable file handles to userspace
7ba39960c7f3bc33d9fab98aa941c297f49a0db1 fanotify: support reporting non-decodeable file handles
25e95089559f3d1e64fde1ebd0e61a1164dcd1fc Merge fanotify support for FID events for filesystems not supporting NFS exports.
59fa12646d9f56c842b4d5b6418ed77af625c588 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d703797380c540bbeac03f104ebcfc364eaf47cc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
35d6df53b91632e8b20d3bd23510e68799c47a25 dlm: Replace all non-returning strlcpy with strscpy
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
7cdda6998ee55140e64894e25048df7157344fc9 Merge remote-tracking branch 'acme/perf-tools' into perf-tools-next
a495108ea99c64ce6b5727cb163162ba28e27bff capability: fix kernel-doc warnings in capability.c
92655fbda5c05950a411eaabc19e025e86e2a291 fs: dlm: return positive pid value for F_GETLK
ab1de7ead871ebe6d12a774c3c25de0388cde082 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
c798512a4c4f25d0101d1d2599fbc00a7eab59f2 drm/amd/amdgpu: Fix warnings in amdgpu_encoders.c
c074e7827515ee898cac530e59e5dbc9dbfbe514 drm/amd/amdgpu: Fix errors & warnings in amdgpu_vcn.c
a6181266136689caf66c9d16fa4c59770a60da71 drm/amdgpu: perform mode2 reset for sdma fed error on gfx v11_0_3
bc744d178984bc30c2c6396c0782f981b082d2c0 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
d6e4c072ab09ba40cb08c19c5fd38bbfaccc12db drm/amdgpu: Fix warnings in amdgpu _sdma, _ucode.c
1e373dbfbe7b76fbe8725169f13935a9612b6ccd Merge branch 'for-6.4-fixes' into for-next
d1a868b5f28fdb0b6f98c093075121681d275c81 drm/amdgpu: fix S3 issue if MQD in VRAM
8901d62da73f92de1c220ce3cc7467410778607c drm/amd/display: drop redundant memset() in get_available_dsc_slices()
d2f38874374edff5340411a0f3a22c2ba7a8a4a4 parport: Move magic number "15" to a define
49399cfef35cf9090b4d4c4dbd0bce07deb9e043 parport: Remove register_sysctl_table from parport_proc_register
72460cc4ef6e23db1f548b79645f2a46f58ca116 parport: Remove register_sysctl_table from parport_device_proc_register
ee5b30082aaf4bf09853a0a081fd588a0fc53558 parport: Remove register_sysctl_table from parport_default_proc_register
52b42406e4389669bc6f325cd042795253f2137f parport: Removed sysctl related defines
2716d45c6fdc1ae06e83db28f58f55f7e9415643 sysctl: stop exporting register_sysctl_table
3d71bd99168c1b13ed17d438dbf6f8a0b6a992a3 drm/amd/display: drop unused function set_abm_event()
53db2c3292c00864fc58cdb951215ead63385842 drm/amd/display: drop unused count variable in create_eml_sink()
c847f4e203046a2c93d8a1cf0348315c0b655a60 fs: dlm: fix cleanup pending ops when interrupted
1e78858971a18afe9c53448e3d35152e4e064093 drm/amdgpu: fix incorrect pcie_gen_mask in passthrough case
c1352c41995edb86e5a448d8437d0da0dd48a937 drm/amd: Update driver-misc.html for Phoenix
7eec88986dce2d85012fbe516def7a2d7d77735c sysctl: Refactor base paths registrations
5c528c76795a87cde98e9c3150ff37002aa368df drm/amd: Update driver-misc.html for Dragon Range
ab3db6465498d764ed92aa764b0447dc16553825 drm/amdgpu: remove unnecessary (void*) conversions
fa890c7683e0af161070a8ebf0c7641fb9cdefa6 drm/amd: Update driver-misc.html for Rembrandt-R
e62389324edff84fbe52f9e3d94fb2c7ee4e2805 drm/amdgpu: Validate VM ioctl flags.
4beda53e59b1e53ac7c44166ee4eeac2fb98e663 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
ee996cff1fb203bffc8de5c87cab6056d60df71d sysctl: Remove register_sysctl_table
3db776a21fa652143e7f23e60795fa200f61e161 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
61a5ad619424a2f186ca5442bba3aa7ee8aa3ff7 drm/radeon: Remove unnecessary (void*) conversions
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
c33080cdc0cab7e72c5e4841cb7533d18a3130dc cgroup: Replace all non-returning strlcpy with strscpy
fe51905c4069d826891f1fd13697818eedaead22 Merge branch 'for-6.5' into for-next
df8fc4e934c12b906d08050d7779f292b9c5c6b5 kbuild: Enable -fstrict-flex-arrays=3
30ad0627f169f56180e668e7223eaa43aa190a75 dlm: Replace all non-returning strlcpy with strscpy
59e45c758ca1b9893ac923dd63536da946ac333b fs: dlm: interrupt posix locks only when process is killed
8ca25e00cf817b635f4e80d59b6d07686d74eff0 NFS: Prefer strscpy over strlcpy calls
883f8fe87686d1deef2614b1d3a23ca7e5193dff vboxsf: Replace all non-returning strlcpy with strscpy
8d27fcac4a080fa892920d78d234781cad77b35c KEYS: Replace all non-returning strlcpy with strscpy
015f6618194e10364734cb294c4f5e83cd6d3282 scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
66f7f4013aa94654f1b0d6df17cf486d16462fce scsi: qedi: Replace all non-returning strlcpy with strscpy
91f1887a14207bb842cc60e19a846486dd8f186f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
d966a54946cc64b2472e6dd098512d2c4052bbf0 scsi: aacraid: Replace all non-returning strlcpy with strscpy
fa36c95739abb519d3423794fa2303bdacdd99f4 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
4cb4e5158b895e116fd2f87a52ea017aa3bb7c34 tracing: Replace all non-returning strlcpy with strscpy
f5c540ef2a5e46064f299ebd0936e996626c042c drm/amdgpu: don't enable secure display on incompatible platforms
14172806942e9d0f23eedf1ab8a9045aef535a63 drm/amdgpu: add the smu_v13_0_6 and gfx_v9_4_3 ip block
1ee479bd9c1b96d05324936fee80968955b06cfd drm/amdgpu: fix the memory override in kiq ring struct
35599fa1de3b40a2db2a1e5327611114a2936e85 drm/amdgpu: Remove IMU ucode in vf2pf
0b10ef34a8363afd7d60c4174a318253577cbd9c drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
c67b9c489f7ad327a28e09db108a2c0bab8cea9c drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
a3bf0aac68a3a96f83eaa97a4fa243feff965fbb drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
8f6ea62cd737abbfc114b59b7d899f39e47cdab5 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
978b8497c8c8e5b948c69aba8cef4a314aed35d7 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
15cf411144b5f7992bf8031774bb72d1eae87f42 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
ccdb24b98694f5d194bf31be172263a411e095a5 drm/amdgpu: Fix uninitialized variable in gfx_v9_4_3_cp_resume
c3bd687e13a2e1dceea75065a0ed68b92c6f1182 drm/amdgpu: fix vga_set_state NULL pointer issue
1926538d2a7d4fd5cf275e7bd7661a89e3877628 drm/amd/display: improve the message printed when loading DC
ff50db6fdf9358a9ff17d47d56d5ba17850d359b drm/amdgpu: retire set_vga_state for some ASIC
12f894ae02685ff9c1889e69ae0d6844564ccb99 drm/amd/amdgpu: Fix errors & warnings in mmhub_v1_8.c
409a2e694428f05681ae155cdf835fafaebe3710 drm/amdgpu: Fix uninitalized variable in jpeg_v4_0_3_is_idle & jpeg_v4_0_3_wait_for_idle
8f6e18229641d118579d153cf3501e6fe06dc1c0 drm/amdgpu: Fix uninitalized variable in kgd2kfd_device_init
e0370082b9bcd91c4efdc59f802252c049004850 drm/radeon: reintroduce radeon_dp_work_func content
a450489128cf4950c8b742e6c75e91d724add4c2 drm/amdgpu: stop including swiotlb.h
ae21fd4f4d9cc79f535a3c14efdd3b21e365f1c8 drm/amd/display: Fix DMUB debugging print issue
23e0ede33ab5956c7e558ed9d0a4c2aebf83ab25 drm/amd/display: disable dcn315 pixel rate crb when scaling
c2e7b9acdb117ab72fb52eaa9bcb3ecdeeb08dbc drm/amd/display: Update SR watermarks for DCN314
cc2f5a15f561dfa0b178a43f611c4ca1f5d99fa4 drm/amd/display: Fix warning in disabling vblank irq
386937a76c3a4fe8eb4482056f89abfed6f16b29 drm/amd/display: lower dp link training message level
9593ca25f20778759417578dda575b8e445f8637 drm/amd/display: fix dcn315 pixel rate crb scaling check
e287ff2c5fe75d7827e3fc11d01ec9ed0235b3fb drm/amd/display: Have Payload Properly Created After Resume
6354b0dc3a7a3b384e9d0eeb81fd0463b57b76a5 drm/amd/display: Trigger DIO FIFO resync on commit streams
e432e28d7f22e825598c76735640abd78bbe624a drm/amd/display: Revert vblank change that causes null pointer crash
c3d8753193a7cedb6b6b1b7baf46e7be7287a83f drm/amd/display: Fix possible underflow for displays with large vblank
ab98ce47018724c9da564c9a9aa22633b7c9fa12 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
00df97e1df57780bc2e4ed11c0297dabc278b1ab drm/amd/display: Clean FPGA code in dc
703724b8e54986e2307f0b3d1789323e3251561e drm/amd/display: Update correct DCN314 register header
a65ae73040ed934fec510b2e5ab3f2e0e52a8ae7 drm/amd/display: Trigger DIO FIFO resync on commit streams for DCN32
868c393ecf6f6db683ff8b576d9aa33baf98344b drm/amd/display: Reorganize DCN30 Makefile
321e0c00b81a30fe525e8673e19592f93bedcb82 drm/amd/display: cache trace buffer size
76bc7bad4f5c525156879b763c31dfa946e5ef79 drm/amd/display: 3.2.237
88e37d16ff3cfee0b368fd90e403ca4685b19388 drm/amdgpu: Fix unused amdgpu_acpi_get_numa_info function in amdgpu_acpi_get_node_id()
a4696dc5b3aa16293b25552809a113ab9e0a4faa drm/amdgpu: Fix uninitialized variable in gfxhub_v1_2_xcp_resume
872c277f749c346ebc9552d387c8ffee5a1c9d53 drm/amdgpu: remove unused definition
7daec729799c60650c949be9a282a850f8040140 drm/amdgpu: init the XCC_DOORBELL_FENCE regs
8eed2583207117808030258f1ee075e8cc0291b3 drm/radeon: stop including swiotlb.h
aa6555844514e2bccd942e0afb28c3bf466fb895 drm/radeon: fix possible division-by-zero errors
07af3b3b86f75f63579321b623f3edc509c17751 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
a3db6222a9fff61872b4060e3dd64fe501edf54d drm/amdgpu: Disable interrupt tracker on NBIOv7.9
01b485d8ba27d7117015ba007744fcd896513372 drm/amd/pm: Fix output of pp_od_clk_voltage
730a8a411cf69947a0a030861d0ba54e5cccea60 drm/amdgpu: Fix a couple of spelling mistakes in info and debug messages
158e73f15591ec4ba60e2a25ae87642ee5abfd60 drm/amdgpu: Fix unsigned comparison with zero in gmc_v9_0_process_interrupt()
f2ab4debc63f21153b87f9f013b1ce5cc18e2785 drm/amd/pm: mark irq functions as 'static'
5421196bf274092bde2203bc7ebac9f887ed7933 drm/amdkfd: mark local functions as static
27d9dee6d58ccccb9e49bdc09c66f1f3f7727d90 drm/amdgpu:mark aqua_vanjaram_reg_init.c function as static
0a8cb58212c67a4f7e995c3c53e80691594eecac drm/amdgpu: use %pad format string for dma_addr_t
1dea20d1eedbcb1cff9732ffe314e3c0107c55cb drm/amdgpu: fix acpi build warnings
1a998fe528707c9a69fff9da6cd877f3f5c7eb0a drm/amdgpu: remove unused variable num_xcc
13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
7907ad748bdba8ac9ca47f0a650cc2e5d2ad6e24 Merge patch series "Use block pr_ops in LIO"
76ea3f6ef93fea32814e84a77ccbdec84cbc7c61 drm/radeon: Replace all non-returning strlcpy with strscpy
0f53b61b1ca006fd3de856e0f708f84742ce6d6b drm/amd/pm: Replace all non-returning strlcpy with strscpy
38685e90498d087ced4c0a765eb98c6b6d87ca34 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
fb576dc482524416a830398d86b60f0100236a00 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
eca2040972b411ec27483bf75dc8b84e730e88ff scsi: block: ioprio: Clean up interface definition
6c913257226a25879bfd6226e0ee265e98904ce6 scsi: block: Introduce ioprio hints
dffc480d2df1772d6092f46f2b4c5e0de941bd47 scsi: block: Introduce BLK_STS_DURATION_LIMIT
3d848ca1ebc8d8864f25bd461914c93eff82a2d2 scsi: core: Allow libata to complete successful commands via EH
734326937b65cec7ffd00bfbbce0f791ac4aac84 scsi: core: Rename and move get_scsi_ml_byte()
a6cdc35fab0d813d54744abe2af07d6c49c07d6e scsi: core: Support retrieving sub-pages of mode pages
152e52fb6ff180e97d64585e87fea44c49b8bda8 scsi: core: Support Service Action in scsi_report_opcode()
624885209f31eb9985bf51abe204ecbffe2fdeea scsi: core: Detect support for command duration limits
1b22cfb14142aba7742d307c4f8d7006f919308c scsi: core: Allow enabling and disabling command duration limits
e59e80cfef60366ce4dda96e9322a0b5947158a6 scsi: sd: Set read/write command CDL index
390e2d1a587405a522dc6b433d45648f895a352c scsi: sd: Handle read/write CDL timeout failures
91a8967ca7f4b8eabe021b1ba974a992cfca2a07 scsi: ata: libata-scsi: Remove unnecessary !cmd checks
24aeebbf8ea94b5c0cde06350b06e79f5beb28ae scsi: ata: libata: Change ata_eh_request_sense() to not set CHECK_CONDITION
62e4a60e0cdb540b314061469e025fd834ff300c scsi: ata: libata: Detect support for command duration limits
0de558015286374443cb1920d32bbf54bd045eb7 scsi: ata: libata-scsi: Handle CDL bits in ata_scsiop_maint_in()
673b2fe6ff1da29d9e70bd484903964772dcae3d scsi: ata: libata-scsi: Add support for CDL pages mode sense
df60f9c64576d6d05b59ec5c34addcd61ef1efb0 scsi: ata: libata: Add ATA feature control sub-page translation
eafe804bda7ba01da562c43351068b8a76a579af scsi: ata: libata: Set read/write commands CDL index
18bd7718b5c489b3161b6c2ab4685d57c1e2da3b scsi: ata: libata: Handle completion of CDL commands using policy 0xD
8b60e2189fcd8b10b592608256eb97aebfcff147 Merge patch series "Add Command Duration Limits support"
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
a1f871f9f30124669d7afbdb8754f0826f49b564 scsi: ufs: core: Return earlier if ufshcd_hba_init_crypto_capabilities() fails
2e2fe5ac695a00ab03cab4db1f4d6be07168ed9d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
144679dfb5840d58fd37a14f7b3a268531ec3b79 scsi: mpi3mr: Fix the type used for pointers to bitmap
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
e90644b0ce2d700a65579ac74ff594414e8ba30f scsi: lpfc: Replace one-element array with flexible-array member
50cd8714a12b1b8ac42139d2b453b2c1d406f0a9 Input: add HAS_IOPORT dependencies
25891bc945f715d2a796fc60d0000d0aaf9582a1 cpupower: Bump soname version
06c12fa499c6d3fb137525b9c8fd2cd0efaa6ccf mm: keep memory type same on DEVMEM Page-Fault
b6fde5c30362f91847ee60fc635c56d5f66cc586 mm/shmem: fix race in shmem_undo_range w/THP
32d202a454efcffdafbc33f13ba153c08d59d039 mm: fix hugetlb page unmap count balance issue
cc83e45e3439bb68a1bf9678bc8a4064878d6ef1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ebc4d9726383953913d51ab16900a5081f28e544 radix-tree: move declarations to header
499b8ada153f92c0c828733c342e6b0162c7dbcb radix tree test suite: fix building radix tree test suite
2cf840abafc0563496d474511e90b21fa60a50d0 mm/uffd: fix vma operation where start addr cuts part of vma
02012f6ccbee3f43b954b973499b58eea62bf15c mm/uffd: Allow vma to merge as much as possible
766ae18e760910387d94b8a66f7d531fbd8a27b0 kexec: support purgatories with .text.hot sections
b4a9a59b104450874930658e77f03aa667c92e51 x86/purgatory: remove PGO flags
cbbcf96dd3e5f4f706e5ec77d0e3eb04e6f18081 powerpc/purgatory: remove PGO flags
a863526c7b7009fda7983edd1b3b72663036c358 riscv/purgatory: remove PGO flags
57658a474174b8ca4943d64bfead2bd30821c3fe dma-buf/heaps: system_heap: avoid too much allocation
03a77c2f43d0abc870ed600269e04eda518d9882 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
61516ac978f339979c79547ce1a4eee057e3b82b mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
f3aefb7d2430125cd30b89750a4d819aa0c4ccff migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
774324d137b4aa812a86f3a2c0373f97d9bb254f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
fd22607b59892da73cc1009af16108b3ca1ccd4d memcg: dump memory.stat during cgroup OOM for v1
27a816e4631ef009fc2a5d22e2316be02291be91 mm: compaction: optimize compact_memory to comply with the admin-guide
906ef6bc1266d30b31089e9db1828aa7c7015790 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
4161b8d77e17e0d51f691b26fd2c360b5ef17763 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
02643a628d612657e455c3a3cd54a701dca012c6 writeback: move wb_over_bg_thresh() call outside lock section
05a19b87aa763cce4fb122c14ae9027756365321 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
7723333c0ff6f9e422712e029d54baf773ba3fc3 memcg: calculate root usage from global state
1aecef23617e1f3cd0c04e59359529ba1476b1ff memcg: remove mem_cgroup_flush_stats_atomic()
eecb869cdbb2443eeb8ceaf0ca89fbe8f1e6785c cgroup: remove cgroup_rstat_flush_atomic()
102eeddc67c3d4b31d9747ce162ac01a65517673 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
526620e530b6b82ea76ac8ffca28c690812542f3 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
d016a6da2d369ac1455b73d3f31691627ef96749 workingset: refactor LRU refault to expose refault recency check
e8af0cfd7e96c639e0874278cab821d6bb0dbd33 workingset: add missing rcu_read_unlock() in lru_gen_refault()
cfbb2926d7ce6848f344888c8e70af1dc2e118d7 cachestat: implement cachestat syscall
455678d6b13a45b82b978115c67f2f40298d9234 cachestat: implement cachestat syscall (fix)
31b496afd3a428f6df94460a76896e221bb6c60c cachestat: wire up cachestat for other architectures
1b645b0b044c37a90d70a2ecae4bba3945acc7d4 arm64: wire up cachestat for arm64
0dd47dd2deae0ad3ba41bb9a5d3488b2ffad3df7 selftests: add selftests for cachestat
63483ce7363331aa9195569efa833c5cca3501fb selftests: fix spelling mistake "trucate" -> "truncate"
fa3a9fa37ea63d557860d95abf2335f0258f3273 selftests-add-selftests-for-cachestat-fix-2
c6cf4ff738a99f7689f611138f722fa18b2dd187 fs: hugetlbfs: set vma policy only when needed for allocating folio
8fa536ccb22fe747b8414635a7fe953b52e12700 mm/mmap: separate writenotify and dirty tracking logic
1314ea0cb36c41654045393a6107646afdc6e2f4 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
3f7679d215fe68d1c0543f2e384c9e916b0c5891 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
d272fce0e2786c983879be7040acf783d5bdd7ed dmapool: create/destroy cleanup
0cdb453098841f13def85c38f1440cf26cff2a0c mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
9d85c4b14d0583e46fa93ea049765d55a617c4ba maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
e222bd1cb6b0406e47ecd8e3917dc13f52400959 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
76c862e9132be5cd8451c110c78d1f70b7b8b4f1 mm: optimization on page allocation when CMA enabled
dd393dd3ea529b3936ec041b0702459b7f4e8903 dma-contiguous: support per-numa CMA for all architectures
09a534cc85d3396fd4a01a85492fabd018fdb809 mm, compaction: Skip all non-migratable pages during scan
54c4f5e38770cd4f14d720bdfeff2a2baeb7b870 filemap: remove page_endio()
bf7f5c276f642cee829880da58cd891af71bab63 mm: memory_hotplug: fix format string in warnings
eecc154d058b29dbb9b6dec49e21a3c763e842a3 migrate_pages_batch: simplify retrying and failure counting of large folios
a5a5ef8e2ea8a52ab444e005f11ea1e710edf121 kasan: add kasan_tag_mismatch prototype
57844c1448dad9a86ea6744120f76a6fef74697b kasan: use internal prototypes matching gcc-13 builtins
d68a4efed67654bdf1827c44d3ab4a24e06a81d5 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1bc9413c8498682119a22671bb2e843c406b1c33 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
b092d3ed9047e62d2027792efc85e0ea4754849d mm: memory-failure: move sysctl register in memory_failure_init()
114d6c2be71f2a882b3340becd9f0427dc973d00 mm, oom: do not check 0 mask in out_of_memory()
9805ddd76417c508c6416aa878552f095df8e98b mm: pagemap: restrict pagewalk to the requested range
cb9483f5efc82a73411b491b3e3371cb1083b62d mm: compaction: ensure rescanning only happens on partially scanned pageblocks
b31c9bd9218b0cb4a999f6e84f8fbbb34858d979 mm: compaction: only force pageblock scan completion when skip hints are obeyed
7b2eea799ecc42cc24f2c57ee713725840923339 mm: compaction: update pageblock skip when first migration candidate is not at the start
2d7824a843b1b03ebbdcd9beb01549c014557a8c Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
3403e639e76fc02ddd4e897531f0ef8df9099ccd mm/secretmem: make it on by default
bd1da12623ccd1eb7b995c2e7ff1922248159bb0 lib/stackdepot: add a refcount field in stack_record
ac1c87259dd71d07eea60e5794052adeb0208d68 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
c822a4e338d5a0545569da99cd72f6e5e5dc4e39 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
cc00eb1d9c5a232966aa3ab77bd03455118a456d mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
4537ee620f169d0f4b113b97e7e5f1d5db974cbc mm,page_owner: filter out stacks by a threshold counter
6b6464120042ea421f3195c1ebcf561e3630170f mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
d894520717a6102c7376b7a333947b5aa6965a56 mm/zsmalloc: get rid of PAGE_MASK
62efc5ccad73676eb5bda6a420fda4dd96a01a00 mm: page_alloc: move mirrored_kernelcore into mm_init.c
353ee32460d298b9a133002f69116f8d237487d1 mm: page_alloc: move init_on_alloc/free() into mm_init.c
208771ad2f9f2a36f968dfdecf3dd02f94de222c mm: page_alloc: move set_zone_contiguous() into mm_init.c
8ab7c5c72b1f2f253f40f6d4fcc9779c5f42cbfe mm: page_alloc: collect mem statistic into show_mem.c
3223eaf580984d2ac976f66a77bb2a7f1e9a2bd2 mm: page_alloc: squash page_is_consistent()
b8aee54bca56413ea2a6424ab2d24efa1a51bc78 mm: page_alloc: remove alloc_contig_dump_pages() stub
64b431313973c60b707cb6bb2339b349b61f8108 mm: page_alloc: split out FAIL_PAGE_ALLOC
6d10f55c49be2bb93b6e3fe05f28a07844acb55e mm: page_alloc: split out DEBUG_PAGEALLOC
c4a652d74b2e72e26b1cfbf5c3b8ff93a7ccecb0 mm: page_alloc: move mark_free_page() into snapshot.c
49ae58f31ea26d66cde7386e3021c42cd71e4500 mm: page_alloc: move pm_* function into power
01245eb24a8bb5d5355f8be8b11c63371668c849 mm: vmscan: use gfp_has_io_fs()
0abc7b40ac466fe5ea9e4c84b737be39669fd654 mm: page_alloc: move sysctls into it own fils
253d207d17dc3830c836170502ce36ba14252c85 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
410cfa8646bb7514e4610ed2adb73d93bda3a2ff mm/hugetlb: remove hugetlb_page_subpool()
6110b58a4a7230c7e9c95d590ab8d732ea9ae373 mm/gup: remove unused vmas parameter from get_user_pages()
87b7d2d4db4f63eed0ba159e2f099ac223278be0 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
abd954b496816374fe49e6042a28fea360ce332d mm/gup: remove vmas parameter from get_user_pages_remote()
c37ac11f870852e5890f7d31f31f990173260eff io_uring: rsrc: delegate VMA file-backed check to GUP
2140fd47058ee654fed15aad2ece35ca73de2866 mm/gup: remove vmas parameter from pin_user_pages()
186d46632ee5120e5b8767ad7248f5ee39a10433 mm/gup: remove vmas array from internal GUP functions
9d13eee0fcaa1d488bc69cac885a7b3f95ca7df9 mm: convert migrate_pages() to work on folios
24e5407480c3eee3c4c22002cf36b1526e3e4e34 maple_tree: fix static analyser cppcheck issue
8e521e827ccd0aeedaa022356b2d00399972f8ed maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
b197fa740445b4d317f3e64e52ee5e331d84b86a maple_tree: avoid unnecessary ascending
f1f51ecc28193b97e520c108c1e326e1cc3e08f1 maple_tree: clean up mas_dfs_postorder()
dcc1a639782efc3792a2455fe3ca7f97adf5a7a9 maple_tree: add format option to mt_dump()
0d2ac0e8a6eea1106422f69e979ae02dfc330192 maple_tree: add debug BUG_ON and WARN_ON variants
7696eef9816e0766b6d45b78ea4dcac54b958666 maple_tree: convert BUG_ON() to MT_BUG_ON()
49d43e08122948e9e23055ccad3d2db07f89500b maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
a1b1a4e9e853ceed8c845a41997bbacb978cab6f maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
5860c326c6bbfab9e3f10fd36512cd9a9bfaca2d maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
9093c83d341d761cb7d9cc92ef8aefc7040534af maple_tree: use MAS_BUG_ON() in mas_set_height()
e9c2baf967d3229b07b05a7ad5ed2204d76eb84b maple_tree: use MAS_BUG_ON() from mas_topiary_range()
c247591707271f0ebde23ae8ebd3a7c570c60d5d maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
d528dc8e0a1b393e751bcdf605ea8b460249edd2 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
31e15cdeaa8b3dd59ca0876e78684e132a58e6b4 maple_tree: return error on mte_pivots() out of range
76b3b728e556bb53ad9fa786ad425478de81cbca maple_tree: make test code work without debug enabled
fa96f1c7cbfda270cb8874f6f456209cac730f92 mm: update validate_mm() to use vma iterator
6fb0cf091bc6c6646d97f0f2632e3183e59c9af8 mm: update vma_iter_store() to use MAS_WARN_ON()
dda5ddd4d7a7ef833a2ae24600aefde65d0782ab maple_tree: add __init and __exit to test module
56f77d0f3d269cf440feb87dce6f87afed52c3f1 maple_tree: remove unnecessary check from mas_destroy()
408e024b58be314079feb734f24afdbde5ca1b14 maple_tree: mas_start() reset depth on dead node
e4abd414c290e81c5177ec1d671bcb4d7a6b1a55 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
4ece9de488a5a63525a6c928468d11519d87457b maple_tree: try harder to keep active node after mas_next()
da42064443823db36ddc27f1d78fba6c20a5880f maple_tree: try harder to keep active node with mas_prev()
b28393b1398d8a207f18e26ebd8100d3e06e8999 maple_tree: revise limit checks in mas_empty_area{_rev}()
9e28578e0b8a1e6bcda3ad6107bf496706fa39e2 maple_tree: fix testing mas_empty_area()
e15d448467e1ad79e1f20d1f10bd6d17b49747cd maple_tree: introduce mas_next_slot() interface
9a75a1814f282793e13c31d42bfd188feb423e01 maple_tree: add mas_next_range() and mas_find_range() interfaces
0c1e4dc4385cf0337a3fc6ca442abb205f3e2bc3 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
05536487439f672bb897b32115f57071bdca345c maple_tree: introduce mas_prev_slot() interface
efeb231df300f1d3f4dea2693ab7282a828394d3 maple_tree: add mas_prev_range() and mas_find_range_rev interface
3be5d85f889ac6cac924c18bf8337f0dc9027e8d maple_tree: clear up index and last setting in single entry tree
c5c612baf7e87de4493a21e9ef95abc6b58c8525 maple_tree: update testing code for mas_{next,prev,walk}
3158bdf7e8a162e5076a794d582e953ea30aff6e mm: add vma_iter_{next,prev}_range() to vma iterator
742e3d7bf1bb764ac99b3508cb4f8b371650836d mm: avoid rewalk in mmap_region
261b5a96f7d1aa04fd92e462ae0a7d60751793c2 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
e4131af38522fceba796f1fbeb4b654cf0f9dd9f mm: compaction: remove compaction result helpers
e3e579b1c28b5e60629a475fcdb1cf7cbaa6eace mm: compaction: simplify should_compact_retry()
e0f0e9d041304c5e7f8620365f6a3d2f11a59ea5 mm: compaction: refactor __compaction_suitable()
29a51a36fe45558661c179198ce5414cd72c8d4c mm: compaction: remove unnecessary is_via_compact_memory() checks
7c45a15b9862202713a0da9f3024d7cc528fd4fe mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
2791d49881af6dee33b55bc3ba2a805098ad246b mm: page_isolation: write proper kerneldoc
b5ae161710184505aa2d4d7b3d794f25e2069a12 mm: compaction: avoid GFP_NOFS ABBA deadlock
aecac27d548073e301dd261b6d3965f877648ad8 selftests/mm: factor out detection of hugetlb page sizes into vm_util
a584e1d89f66e50d7b2efad692772c7f6c4c3721 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
5036923c3466add757d947def75e96d46696f9df selftests/mm: gup_longterm: add liburing tests
6a574c469343aaeba99a69a0a10a9a7607357067 iomap: update ki_pos a little later in iomap_dio_complete
c082178d33d9e7640eaf49e631e02a015fa6da95 filemap: update ki_pos in generic_perform_write
c70f58e5c5ac38a24e68991bdf8f52d0a84fb1a7 filemap: assign current->backing_dev_info in generic_perform_write
8ebaf3e4b9ebb334514b385760b007f94ceb307c filemap: add a kiocb_write_and_wait helper
eb11e99a0d2ec7c5146d6d8f0be5d0941ce2b88a filemap: add a kiocb_invalidate_pages helper
0ebbeb9f4f7e3fb6f6c553f77aa053e32991e5ca filemap: add a kiocb_invalidate_post_write helper
c3a58865cfe958f8627db6d70a67998f77011c44 iomap: update ki_pos in iomap_file_buffered_write
e1c28d2a2dd90e024493fe68a4d072c94eab1566 iomap: assign current->backing_dev_info in iomap_file_buffered_write
ce7316a86b02b2782245c3c1f789dd628f1c9b81 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
df88efb11f181cf5d5757f5d9028a98f1c459674 fs: factor out a direct_write_fallback helper
4b17240142d1bbb4d45527160a23bb1f52148276 fuse: update ki_pos in fuse_perform_write
c9b708f0c370b9687cc4c91e71bc82ce06e446bb fuse: drop redundant arguments to fuse_perform_write
bc97ce254be011bab9fcfb14e37bb4934d8c1875 fuse: use direct_write_fallback
3c63e5abdfaad66c8161a24285d77b9eadcd3665 mm/mmap: refactor mlock_future_check()
a4f38e94f037e91244c16fe631b940953b8b155f mm/mlock: rename mlock_future_check() to mlock_future_ok()
81866bde0b4664e335eb5d53ef2c4330561d5a3e mm/memcontrol: fix typo in comment
97c161ab78bbfd9dfcd0f3db8f8ab216e181fc4f selftests: cgroup: fix unexpected failure on test_memcg_low
bb1c07bb626e43b32d0f995ee4d67b5a3d09ee93 mm: multi-gen LRU: use macro for bitmap
352b8187f8bc7fb24ef690bdd51de46e57f41071 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
5eced7480da2a7028bd8ad55ec1c2e0d5fe8ad7e mm: multi-gen LRU: add helpers in page table walks
cd255dae35f51ea33cb85d29720d6b4e5fa16365 mm: multi-gen LRU: cleanup lru_gen_test_recent()
a91b5feadf483a6bdb35e3231fa84241dde750fd kthread: fix spelling typo and grammar in comments
9e864180dc01cce2189ccac653cdf6d0ae5db6c7 scripts/spelling.txt: add more spellings to spelling.txt
e7c5ef2adfdf81da40b033c4835a9b929710b0ec ntfs: do not dereference a null ctx on error
0c2c41d35cac01e5101cb17a2a42ecc44b606d78 procfs: replace all non-returning strlcpy with strscpy
ff01fcf5b03d5edbf056fc88d3f6bfa0fbd77705 add intptr_t
07b6abf4b3938a0f5f8b4486d81b0fab9036996e fork: optimize memcg_charge_kernel_stack() a bit
a2ce2fa208b91cc0f97cb0c5977b8d2bbd246cd8 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fc5baee195b8c63636d58663ab941ad4412f1ebe squashfs: don't include buffer_head.h
7e9bc9f4881535e46ddcecdbe928af6a57e63c00 squashfs: cache partial compressed blocks
751c6f16ca6af21170fc17898e09b4188cf3f096 squashfs-cache-partial-compressed-blocks-fix
f36af8a1bf78ba65dd959fe5044505f34adb4056 mm: percpu: unhide pcpu_embed_first_chunk prototype
a577374aea2112da12af4081ac6380f508455bc0 mm: page_poison: always declare __kernel_map_pages() function
a33428ef086f2ead205af66dad5255c685051666 mm: sparse: mark populate_section_memmap() static
2221e4774824d6c68b05f7e1ea9204a54dc750f1 lib: devmem_is_allowed: include linux/io.h
258ae1e70a18a23c1daf45d396f150d4a4914c61 locking: add lockevent_read() prototype
46fe5b945ca38e7287e0d43fb76522d61b9ec70d panic: hide unused global functions
f7fcf4b144e9ebd6ccedae0b4b46986b7662d222 panic: make function declarations visible
bd2342644a6e7e8b135eaa2e65919d03e5c9e35d kunit: include debugfs header file
3e535ef30b2b93d9adf49b49ff65ed6c2fdade4e init: consolidate prototypes in linux/init.h
e0d96e5817e4c547544d7d005b3b29c1e375a48c fix up for "init: consolidate prototypes in linux/init.h"
9a24c571627b74b7b9a94abfcb95a897d07db87e init: move cifs_root_data() prototype into linux/mount.h
38cbd9f2799a14d64d28641dc1a0619078be8957 thread_info: move function declarations to linux/thread_info.h
e4bc1ba3e47994eb53426a7806d8674ca88e0c3b time_namespace: always provide arch_get_vdso_data() prototype for vdso
d9bd0845abacd03de8f25b34c8e0a1d3019f4aa2 kcov: add prototypes for helper functions
ca802f1fa030b1c1597e29bfc73465e1e3cb813a init: add bdev fs printk if mount_block_root failed
cc3d48eebfe8ede40e2ee36ff831015ff59b722f init-add-bdev-fs-printk-if-mount_block_root-failed-fix
393d806857bef23231bc0fc1a8829b04d96944d1 decompressor: provide missing prototypes
5260e503f144949381d2e4c830de6f9dd002e5be watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
cc661071c4eb197b216add38116ee6c5ee4426e6 watchdog/perf: more properly prevent false positives with turbo modes
8463f509ed715190a5a2b6a9111dfbf21a169927 watchdog: remove WATCHDOG_DEFAULT
48d2cfd1a5f10601f367d9721ac4cef5d1581e9f watchdog/hardlockup: change watchdog_nmi_enable() to void
0bb7d59f5ebd23352d539a6c1892128079b61633 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
9b984843987b6c16d8847ba0032e5493ad72bb0c watchdog/hardlockup: add comments to touch_nmi_watchdog()
b576c8883459443a03b7a28d105a7a600eb18628 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
c45d61577f49fe76054ed4b75108fca72c2fd87f watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
f347c288cbfba9113f86ecf7d01932ab94d67465 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
66aad57e7cc5b389779dfd8de3a0cf4488f3d81a watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
0ad84534c0ba1499c1707cf2c48bbd47cb763e29 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
4b95b620dcd5d7b8165be3f96d82e3d6555b1146 watchdog/hardlockup: rename some "NMI watchdog" constants/function
97ab15bb2c1a5c6b42e3353996591e17dc1300e4 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
2f426408c72329713e53d3aae2c02d2f04448360 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
75cd89f597e245fb4265023996647ebab86a4658 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
0d0413db2892ce69521926fe07f980dd196915af watchdog/perf: adapt the watchdog_perf interface for async model
49a6a9d8eee2987011743924470e064222eb069c arm64: add hw_nmi_get_sample_period for preparation of lockup detector
02ea35ee19d9b838332900bc65798da397692148 arm64: enable perf events based hard lockup detector
907e7afd0166df3ef0d13ae6446ddbc6c5a1c1a8 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
1374df24c22a3eb75adfbeffcb8a289c283c9b34 Merge branch 'mm-nonmm-unstable' into mm-everything
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
682b07d2ff54c5bb755b96e86b973c2ad9a56b5a scsi: docs: Organize the SCSI documentation
c4e672ac8c4961b73d45571aeddd436f71379251 scsi: docs: introduction: Multiple cleanups
1d3e21238f5042bbe3634612c7916f13ea77feef scsi: docs: arcmsr: Use a chapter heading for clarity
a292835f69c62ea0de2501b8733f8a30a561d620 scsi: docs: scsi-changer: Shorten the chapter heading
573a43f26d80a24b14ef5da817fdda0e28ec3e9a scsi: docs: dc395x: Shorten the chapter heading
66fcd6026c71a2a33a1b6a71fd2b1ee9bd89f48c scsi: docs: scsi_fc_transport: Fix typo in heading
8ebddfeef518156cc28bb6b079c38a43a52786f5 scsi: docs: scsi-generic: Multiple cleanups
b636a0297e4fbb47a0a15b635c61fafbbe339b26 scsi: docs: g_NCR5380: Shorten chapter heading
0176d3395a3afbd8bccf881d3b7cf126ae096654 scsi: docs: megaraid: Clarify chapter heading
7c891fe3db3a27c467efe33a98cd8479fe021b9b scsi: docs: ncr53c8xx: Shorten chapter heading
f047d1e38bdfda2e9b9bf82ffa761711acacbd69 scsi: docs: sym53c8xx_2: Shorten chapter heading
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
9284d3b9a3609db30a528947ec4e5178055cd268 Input: xpad - spelling fixes for "Xbox"
e5dfd745f9ab5182845c4d1b0bcf93bcf7945388 Merge branch 'for-6.4-fixes' into for-next
6f640df149adf785184656a076b79d90fc4c86cc scsi: NCR5380: Use default @max_active for hostdata->work_q
afbdfb8ea68e72032020fce14d5f569f77511439 Merge branch 'for-6.5-cleanup-ordered' into for-next
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
507ceaa5ca9fac0d9fe2521c29d7d6237c1214f4 arm64: dts: qcom: sc8280xp-crd: Add QMP to SuperSpeed graph
42b08375498e74f094425fad10d10c338fd29858 arm64: dts: qcom: sc8280xp-x13s: Add QMP to SuperSpeed graph
ef026e592baa01dd7402511e5ced90f4b3ac3d2c arm64: dts: qcom: sc8280xp: Add SDC2 and enable on CRD
4db0e5f8875ef12be6e946770ed7ef0b9c2b80ff iommu: Replace iommu_group_device_count() with list_count_nodes()
3006b15b364a34a2a19b45bb2948dd6a83c5e1fe iommu: Add for_each_group_device()
dcf40ed3a20d727be054c4a20db47b32cb5036d4 iommu: Make __iommu_group_set_domain() handle error unwind
ecd60dc5d22b2ac2a68d9bf84bed0cf96b654cde iommu: Use __iommu_group_set_domain() for __iommu_attach_group()
4c8ad9da05662141928fe4ed001d3775fd95221c iommu: Use __iommu_group_set_domain() in iommu_change_dev_def_domain()
d257344c661950986e6129407f7169f54e0bb4cf iommu: Replace __iommu_group_dma_first_attach() with set_domain
0046a4337eae148510173680f82b483f7c3b7ded iommu: Remove iommu_group_do_dma_first_attach() from iommu_group_add_device()
2f74198ae006c50a4188ae02c10e2c7b0b8142da iommu: Replace iommu_group_do_dma_first_attach with __iommu_device_set_domain
e7f85dfbbc9cf8660174c45c213571aaa518df85 iommu: Fix iommu_probe_device() to attach the right domain
152431e4fe7f1aac8aa6cc57bfe58d2d2596be4d iommu: Do iommu_group_create_direct_mappings() before attach
dfddd54dc77c4519ee3c94e7462b1c035c69a031 iommu: Remove the assignment of group->domain during default domain alloc
8b4eb75ee50e6f4606f88debf44aeb47937057d4 iommu: Consolidate the code to calculate the target default domain type
fcbb0a4d738ce3ccc06d2c73ba227cce5094d885 iommu: Revise iommu_group_alloc_default_domain()
d99be00f42eac9fc35a164f3f6c8c7a56b295aa9 iommu: Consolidate the default_domain setup to one function
1000dccd5d134951d5fd37a7ad85ad7b19b825fc iommu: Allow IOMMU_RESV_DIRECT to work on ARM
e996c12d76d0b1aa8d5f082c6074e82398061943 iommu: Remove __iommu_group_for_each_dev()
5957c19305b10c73090b1390653ddf7e5e21aa35 iommu: Tidy the control flow in iommu_group_store_type()
809d0810e3520da669d231303608cdf5fe5c1a70 iommu/virtio: Detach domain on endpoint release
7061b6af34686e7e2364b7240cfb061293218f2d iommu/virtio: Return size mapped for a detached domain
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
79456bb95a2f49b950580535faf4c65bdcb8f014 Merge branches 'iommu/fixes', 'virtio', 'x86/amd' and 'core' into next
d1c20885d3b01e6a62e920af4b227abd294d22f3 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
cf8e6a1e9d4e7ccefb1ab1d5cf8348fb3fb45d25 Merge branch into tip/master: 'irq/urgent'
bdc141778c0a193d385921a4b7d449a2398835fa Merge branch into tip/master: 'objtool/urgent'
5d3283c4e7eff0660e6545f953c46ab119dddb99 Merge branch into tip/master: 'core/debugobjects'
19f872c5be2bafd184e4adcf9ecb0653729c6bd0 Merge branch into tip/master: 'irq/core'
e343c80e9156b33948434434e2573e718dd0369f Merge branch into tip/master: 'locking/core'
c50a7b40a2f50403c3f58f1c27a85e4c5d2e0865 Merge branch into tip/master: 'objtool/core'
b85c6694924e9f09a40a2e0a3798f3945eaa6fda Merge branch into tip/master: 'perf/core'
e741d160f20a2ee0ad1898f5dd7cb630cdaebafb Merge branch into tip/master: 'ras/core'
af75e6871092fc1f9fa039132d5667f1e0a47a0a Merge branch into tip/master: 'sched/core'
fb21a0b04af88355991cbb65aaa3bc684b591aed Merge branch into tip/master: 'smp/core'
3af60a1b04c686b5374f88f3a94e37b85bf65ec5 Merge branch into tip/master: 'x86/alternatives'
67d3be7f1176ce8a06d12ec14eabb431359ec8fd Merge branch into tip/master: 'x86/cleanups'
61f7228a7311ebbb93a7334e1e2fe9496259f2b5 Merge branch into tip/master: 'x86/cpu'
2539ecb0edfd4b18765b1a3b2574605c9329e750 Merge branch into tip/master: 'x86/microcode'
b0b9255dc56d9a2180e355e25942fe7b93497ab5 Merge branch into tip/master: 'x86/misc'
8672672b0fbb784fe72e572cba1f05fc1427da8f Merge branch into tip/master: 'x86/mm'
3a128547bd4425cdef27c606efc88e1eb03a2dba Merge branch into tip/master: 'x86/sev'
86285fc8173a6de553e617573dcac2ba7e58e70b Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5' and 'ib-mfd-tps6594-core-6.5' into ibs-for-mfd-merged
2f518d914bd35ca150de324f72eeb0679df1d5e2 mfd: axp20x: Add support for AXP313a PMIC
d0c9d8dee671b5ee54dee7da0cede68d51d298e7 mfd: intel-m10-bmc: Move core symbols to own namespace
359c7de2b0b4bc555dd52160b51860c3b5f6e036 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
965b15375e7a410aac0440adbb6bc76b31db1646 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
a3cdeb67e2178224a3dd988e8100d2bc6b19736d mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
bb764cb6e2cb73c44a7fadd11a94c6668b763670 mfd: wm831x: Use maple tree register cache
13892a73b9ee93c0c64e91f0c31f10f0db6bf5af mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
53a519069665525f17317432a9d267111be73a14 mfd: dln2: Remove the unneeded include <linux/i2c.h>
b80803ff208215f89af7a09149b4d82b6be19f26 mfd: Remove redundant dev_set_drvdata() from I2C drivers
2c836dceba8a2c5f55d527b69f82562cf4880e58 mfd: Switch i2c drivers back to use .probe()
de8ff174b9cda6352ad7013beec9b6adf5c39926 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
1364e9d365118bebfb1b06966b5ebb75a7ae1fad mailmap: Add some mail mappings for Lee Jones
34f4dc3c807210b80812d8ed858e30cb456cfd23 mfd: axp20x: Add support for AXP192
84009765adb3a3c70c60c839828a1f3df69cb94e dt-bindings: mfd: Add bindings for AXP192 MFD device
b41cabb7be3c8113af0357366bd5e41a34b05a50 gpio: Switch i2c drivers back to use .probe()
3b8d8ccc39942cb4eced890c9776567b1e4117eb gpio: tangier: calculate number of ctx using temporary variable
6d255623d7982df54a8b1bd4eea8a71b21de43fd gpio: brcmstb: Use devm_platform_get_and_ioremap_resource()
745b7908ecdbec3a3077cd770264c59cdc0efdfd mips: dts: ingenic: Remove unnecessary AIC clocks
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
1004be040f46790271516a1e1560014f97cc3ebd MIPS: Loongson32: Remove reset.c
c5e4d83872ae2900aa142b0505eeb2a5026173a7 mips: dts: ingenic: x1000: Add AIC device tree node
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
0ef99590b01faa9afe244fac657eba3fc3dd96d7 hlist-bl: add hlist_bl_fake()
b54a4516146d7928d62de35919d4abaf80e54639 vfs: factor out inode hash head calculation
e3e92d47e6b1d8c30a81cddb6855bddd9c73ca75 vfs: inode cache conversion to hash-bl
24ce8ccf15afeb052537e8f3316bf6896291dd42 Merge branch 'vfs.misc.fixes' into vfs.all
62b5b264b6367e28db50f7a091b8ea8e5d88199a Merge branch 'v6.5/vfs.mount' into vfs.all
00f56e9f7984fa05e8e52fa44c384b3df862b4dc Merge branch 'fs.ntfs' into vfs.all
c2b4677482802d7cf72a598afb9082cd6ec2f285 Merge branch 'vfs.unstable.ctime' into vfs.all
c5cb20eb13f54ce31f01b115d44352d36a66803c Merge branch 'vfs.unstable.inode-hash' into vfs.all
faa5e6cbb559252da28976e7513c889545334696 MAINTAINERS: Add myself as reviewer instead of Naga
60901dadfadcc152ae5cad7ebae802272497a812 rcuscale: Measure grace-period kthread CPU time
1d4a84632b90d88316986b05bcdfe715399a33db ASoC: SOF: amd: Add pci revision id check
f9d790c578d4e0f715213cc7f2f6f2b0d2d91988 ASoC: nau8825: Add pre-charge actions for input
b6e4686ca8c3932ed0eee66c016c05c870e44f5d spi: spi-cadence: Add missing kernel doc for clk_rate in cdns_spi
09b62892ddeeb38c11979979e3c65a14dba5fdc6 ALSA: rawmidi: Pass rawmidi directly to snd_rawmidi_kernel_open()
fb3bd1215909866d6105224abe1566fd52695859 ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
e3a8a5b726bdd903de52bee6ba7c935c09d07ee8 ALSA: rawmidi: UMP support
127ae6f6dad2edb2201e27b7e6fa72994b537fad ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
30fc139260d46e9bdc06e46eec91e9ff61eb387e ALSA: ump: Add ioctls to inquiry UMP EP and Block info via control API
fa030f666d2431be5310c0c0fef254e2e205d4cc ALSA: ump: Additional proc output
bb1bf4fa5953418c131796ee745c59899d34a149 ALSA: usb-audio: Manage number of rawmidis globally
f8ddb0fb3289dfb6f064b1f0573fd4f032189e9e ALSA: usb-audio: Define USB MIDI 2.0 specs
ff49d1df79aef7580fe3ac99d17c3f886655d080 ALSA: usb-audio: USB MIDI 2.0 UMP support
06cf3bf09d83944382b36c7617277619f25f49e4 ALSA: usb-audio: Get UMP EP name string from USB interface
51701400a94e999c3109c84f88273a9face51c4b ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
d9c99876868c861afd0e9ce2cea407bbc446b3c9 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
6b41e64a5d17ec01380bc7ad10afd90e63beca19 ALSA: ump: Redirect rawmidi substream access via own helpers
0b5288f5fe63eab687c14e5940b9e0d532b129f2 ALSA: ump: Add legacy raw MIDI support
ec362b63c4b560006666998c582edc76a2f77910 ALSA: usb-audio: Enable the legacy raw MIDI support
f4487c42aae596f02e0cb02a028d2a107ec1737d ALSA: usb-audio: Inform inconsistent protocols in GTBs
f80e6d60d677be1d4dbbcdbf97379b8fbcf97ff0 ALSA: seq: Clear padded bytes at expanding events
ea46f79709b6262f12c8ca24f32bfe8d638152ee ALSA: seq: Add snd_seq_expand_var_event_at() helper
d0c8308fc58b3f02868388b294a94d501c816900 ALSA: seq: Treat snd_seq_client object directly in client drivers
94c5b717ada970c0136a9369f620d11773b38a51 ALSA: seq: Drop dead code for the old broadcast support
7c3f0d3d3a1147f7eee79e090d0b047ab5fd3068 ALSA: seq: Check the conflicting port at port creation
4f92eb792e9336a46480655ed18e8b59e2a6505c ALSA: seq: Check validity before creating a port object
1359905383834ed5fc294fad3954d40dbcf770af ALSA: seq: Prohibit creating ports with special numbers
afb72505e4614a2ccefe3440d37dec3a2273c330 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
46397622a3fa8372b8fda0f04b33d16923b03b1b ALSA: seq: Add UMP support
74661932ac5ecb12e4378f41083be6ac17804e71 ALSA: seq: Add port inactive flag
177ccf811df4a893df339a72dc732bb26b66d055 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
ff166a9d19fab3d77f50e9413df046fb1d7c01cc ALSA: seq: Add port direction to snd_seq_port_info
a3ca3b30800da0a334e2d6eb68d123ec8e2d2bf6 ALSA: seq: Add UMP group number to snd_seq_port_info
e9e02819a98a50fefe2f8016b1e5237742637cd1 ALSA: seq: Automatic conversion of UMP events
329ffe11a014834fdef9167c7ea24bd459829f86 ALSA: seq: Allow suppressing UMP conversions
81fd444aa371261cd33f31d4ffd80faeeeab0cc9 ALSA: seq: Bind UMP device
4025f0e627e127c79d372c6227b9a200406329f9 ALSA: seq: ump: Create UMP Endpoint port for broadcast
d2d247e35eeea8331150d7708211a013aabccb5b ALSA: seq: Add ioctls for client UMP info query and setup
e85b9260569dc3893bc084ec18ef48e199525ef8 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
d2b706077792a366fac8c1db2f1b4406ad7da482 ALSA: seq: Add UMP group filter
6b39e30dce18114e3fc27074cee9a2b91a3639d1 ALSA: docs: Add MIDI 2.0 documentation
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
e34cd89a6af7f6504ae477902e358df234b88d30 platform/x86: lenovo-yogabook: add I2C dependency
f5192e33810afde77cf8cba75f70af4348577fba ALSA: emu10k1: introduce higher-level voice manipulation functions
7195fb46dafb8750ed4055804cb131f376eb854e ALSA: emu10k1: pass raw FX send config to snd_emu10k1_pcm_init_voice()
03a58514d494fe50c6a6cb56604bb7bd4f46e676 Merge branch 'topic/midi20' into for-next
de6d1f0c4919852514459f1876d7168212e5e1cd dt-bindings: clock: qcom: Accept power-domains for GPUCC
4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941 qcom: pmic_glink: enable altmode for SM8450
5294c2d78f4ae96864e3f25c1fbc93191083973e arm64: defconfig: enable FSA4480 driver as module
d831312557e7308cdb59da5b3a228175e8d7738d arm64: dts: qcom: sm8350: add ports subnodes in usb1 qmpphy node
e5167da381a71eeeac13d8ec299ac7c597622b23 arm64: dts: qcom: sm8450: add ports subnodes in usb1 qmpphy node
a3e42da4f712ca7fb3c9b1543f11ad82100e9914 arm64: dts: qcom: sm8350-hdk: Add QMP & DP to SuperSpeed graph
b002bac7b4847aa11a6a56d14b2d75d4118f9591 arm64: dts: qcom: sm8450-hdk: Add QMP & DP to SuperSpeed graph
aa25aacc3e3d1367d6674763a636a9fd5ffd12da drm/gma500: Clear fbdev framebuffer with fb_memset_io()
b0c536d88ed260d75eb3076690ca9630cafd1b90 drm/msm: Use struct fb_info.screen_buffer
2f3092e77f98fcfc0d653846591401bfe2a5232e ASoC: do not include pm_runtime.h if not used
a9392efae9f5de42673cfc1b81ac6fb88bdb26b2 ASoC: use pm.h instead of runtime_pm.h
c6d15567a4d5dd51ecccc332d514c6dc21bce652 ASoC: SOF: Intel: mtl: add core_get & put support on MeterLake platforms
1b167ba8a20152041d3af0c0cbbfd710f1e93e4b ASoC: SOF: Intel: tgl: unify core_put on IPC3 & IPC4 path
d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
f3735c77952ba7ab20343c286ed4154d2a6a03c8 Merge branch 'for-6.4/upstream-fixes' into for-next
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ad7844d92f770594a59d5ccc2c2171f8c8c3afa0 Merge branch 'for-6.4/upstream-fixes' into for-next
74e47b2c52ed43701bf59a98bc703b7c246ba43e HID: asus: Add support for ASUS ROG Z13 keyboard
73920f615159b3539520657612b006ee24ea83f0 HID: asus: add keycodes for 0x6a, 0x4b, and 0xc7
e6c7e2711df6520487782537f38c3a80a972b922 HID: asus: reformat the hotkey mapping block
1645b5de1c0eaad6140cc60f98e7311875566994 Merge branch 'for-6.5/acer' into for-next
b8ae83eb0c9648a3f9c386cfb191e31139050143 arm64: dts: qcom: sm8550-qrd: add PCIe0
d97a6332c5841df4fb03aef996a7139465d68ca8 arm64: dts: qcom: sm8550-qrd: add USB OTG
e130889286881e561a2904c5da44c3cbf5d5cd79 arm64: dts: qcom: qrb4210-rb2: Describe fixed regulators
f7b01e07e89ced85975345b12cb63538ee07e91c arm64: dts: qcom: qrb4210-rb2: Enable display out
fd888ed763415c31cf0ea7f044bd6cf429832f0e arm64: dts: qcom: qrb4210-rb2: Add GPIO LEDs
42be4edd8910a5f998a5bd993f42ea7112dd8f80 arm64: dts: qcom: qrb4210-rb2: Enable load setting on SDHCI VQMMC
34a7cdf075410c30ca88c85627520dda74d3bd30 arm64: dts: qcom: qrb4210-rb2: Enable CAN bus controller
10254fb73fdadec81e47a776e149863a13030291 arm64: dts: qcom: qrb4210-rb2: Add SD pinctrl states
14e6c47b628788a8c8634bc59b2dd50d68a74de3 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
50931b44dc751784cdc5721bf30a79093c2c9fe9 arm64: dts: qcom: qrb4210-rb2: Enable aDSP and cDSP remoteproc nodes
122540030244d58bd099b971a30461539022d184 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5' and 'dts-fixes-for-6.4' into for-next
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
637ae8f2560b3c524788c491a81ded4d021d3f39 mtdchar: mark bits of ioctl handler noinline
d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
6d2427494c72ebc9fd0511437907b4bbc52cdb55 HID: amd_sfh: Remove unnecessary log
e295709054d59e35be44794dd125efee528ccceb HID: amd_sfh: Remove duplicate cleanup
5ca505c6b0259606361d8f95b0811b783d4e78f7 HID: amd_sfh: Split sensor and HID initialization
c0709c6c9bc6b3a3423da3bea51db36308776604 HID: amd_sfh: Remove duplicate cleanup for SFH1.1
19b60accb67b63609ff2186db7a113d9508a17ae HID: amd_sfh: Split sensor and HID initialization for SFH1.1
ba376baf363980273f98ac47d5459ff49065f4e7 Merge branch 'for-6.5/amd-sfh' into for-next
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
6cc385d2cdb410fd7a774100bf865ae2da9c709b selftests/bpf: Add xdp_feature selftest for bond device
f46392ee3dec24066e5fb260d9bd497b4cd4d191 bpftool: Specify XDP Hints ifname when loading program
e7d85427ef898afe66c4c1b7e06e5659cec6b640 bpf: Validate BPF object in BPF_OBJ_PIN before calling LSM
fcbc3aaccfd57c7e71eac36bf1a8f063f19ceefa ASoC: SOF: ipc4-topology: Fix an unsigned comparison which can never be negative
ed67a3404a8806a57c0015ce97bd3e6d61e7aa22 ASoC: SOF: Intel: hda-dai: Fix locking in hda_ipc4_pre_trigger()
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
b6405f0829d7b1dd926ba3ca5f691cab835abfaa parisc: Use num_present_cpus() in alternative patching code
cc25cfa255340c882d0e38ec0afef0775f8f6feb parisc: Add lightweight spinlock checks
26db67d27fc64602038d52fa84aa6aa851b15894 parisc: Handle Kprobes and KGDB breakpoints only in kernel context
2151ec04b7eef790da9e65404f5f45ae33c41137 parisc: Allow to reboot machine after system halt
786ae7f86111e74c144ef204f9dc9f3ad8b7aa16 parisc: Enable LOCKDEP support
3d97932930b1d3536b80c3787ee41402c487a20e overflow: Add struct_size_t() helper
2297c636c0611e6fe3fe57e7e1801b4abd34ee40 md/raid5: Convert stripe_head's "dev" to flexible array member
92bb899f9f3e62e0f54e9216e3489444c6cb94dc befs: Replace all non-returning strlcpy with strscpy
ef9a156657071d72277ee22dd7089bf10479df0f lkdtm/bugs: Switch from 1-element array to flexible array
712fd23a90eed6a73ea5135a500e59d30356d4f1 block: remove redundant req_op in blk_rq_is_passthrough
a13bd91be22318768d55470cbc0b0f4488ef9edf block/rq_qos: protect rq_qos apis with a new lock
b86431214eac0d5c0486b4e4eadd0f07f9f907c2 Merge branch 'for-6.5/block' into for-next
1464e48d69ab7a50a377c9d39f5e5eb3cee2722e drm/bridge: anx7625: Prevent endless probe loop
37cee4876a45a5c3da79a83d34ed4f3c68548aef drm/bridge: dw-hdmi: Replace all non-returning strlcpy with strscpy
7a2280e8dcd2f1f436db9631287c0b21cf6a92b0 drm/i915: Wait for active retire before i915_active_fini()
ab93c2a3445889c311a40a82601cf304869a893b Bluetooth: btrtl: Add Realtek devcoredump support
5c1a3db1ad679a504d31f8d7520b8d143cff4a81 splice: Fix filemap_splice_read() to use the correct inode
f4d4a116512e2184461016bd5a4f1b5c659ab52c splice: Make filemap_splice_read() check s_maxbytes
49bfda41ae98a5b55a4638a085202e92c2d82bb3 splice: Rename direct_splice_read() to copy_splice_read()
005ccb384566faf30cf9a45b624944d29917a9bb splice: Clean up copy_splice_read() a bit
d4e52f54da56fb95a0fb9c55a2fedca009ba27b2 splice: Make do_splice_to() generic and export it
1c619a3aa1b5432e9c8451d27f92682557f6e995 splice: Check for zero count in vfs_splice_read()
27c3a9bd19a862b051d0249c1434c27b532064fb splice: Make splice from an O_DIRECT fd use copy_splice_read()
1e9022b9b150fe37293e78b6a4d1ef3b6cccf4c0 splice: Make splice from a DAX file use copy_splice_read()
680cf0d89c54866599dad4144b35b3b9b38da036 shmem: Implement splice-read
b9c516b37fc7cc930882b59713264e16d13dc195 overlayfs: Implement splice-read
e0187fb3198e0822afb6d95efb64825493d831df coda: Implement splice-read
703670cb841af4c3499db72e79f70d1afd27aa24 tty, proc, kernfs, random: Use copy_splice_read()
7e678ad3bda2c466ff5cb074a60069e341736196 net: Make sock_splice_read() use copy_splice_read() by default
23f9131befc8292677cd83aff12b4362c6d2b0ff 9p: Add splice_read wrapper
1210eadcfd9cc1e9c0b23c6c55c85ff1106eae63 afs: Provide a splice-read wrapper
ecca566b1bc58e7ba3cd0ac745a1f4567a5dd6b7 ceph: Provide a splice-read wrapper
a8b8d669b744bcf965fd2b46ddfa4c94cd8a1d3a ecryptfs: Provide a splice-read wrapper
22d3afaa35b8dfe3dedd5c1eba7c68cd1001f8a3 ext4: Provide a splice-read wrapper
10f3bb0832bccf47808bdd1517bc32f2241009f0 f2fs: Provide a splice-read wrapper
51bea4c9f43e367166ad799e0a338fef8b7d360e nfs: Provide a splice-read wrapper
e0f80cb19e7d8a5b7d0891ae4079e9cd08ce1a21 ntfs3: Provide a splice-read wrapper
dbf9b0577f7b08a46c769a0c5cbc497e9b48d238 ocfs2: Provide a splice-read wrapper
ec1498f4199e4b276ed9a897126873dba663f1fb orangefs: Provide a splice-read wrapper
eba8fd3970721ee4059e509b5f1db512de8486cc xfs: Provide a splice-read wrapper
a73aa694dae34eba02296ecba7a2b815ed492f25 zonefs: Provide a splice-read wrapper
580fc3965524b2dbd0472d52392a4d78e2e865a7 trace: Convert trace/seq to use copy_splice_read()
641403a99879bb4f08698d8bb1ac1dfa752c8dd8 cifs: Use filemap_splice_read()
69d1253f516798fbce0a6d2b693112cc02cb46a4 splice: Use filemap_splice_read() instead of generic_file_splice_read()
0e67da77774ad90fd4a28d5f852687e7562882b8 splice: Remove generic_file_splice_read()
6569c1d1c210d15ac0c402aeaada217f3b197737 iov_iter: Kill ITER_PIPE
4e240fcf3a7572c1743b24b4d7e1aeec4a8f56b7 splice: kdoc for filemap_splice_read() and copy_splice_read()
47ea9f7e6d78b4eee09634ae3f69d3c628f037d7 Merge branch 'for-6.5/splice' into for-next
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0f2b1cb89ccdbdcedf7143f4153a4da700a05f48 fs: dlm: make F_SETLK use unkillable wait_event
431cb97b763133fba8b1c68c1ed089315f25e4dd regulator: expose regulator_find_closest_bigger
1b9e86d445a0f5c6d8dcbaf11508cb5dfb5848a8 regulator: rk808: fix asynchronous probing
5111c931f36cebe77d4ce66964c348e6eb4afca0 regulator: rk808: cleanup parent device usage
22a94021e7d2b456c6abb59ad0a7ce4e94933d4a regulator: rk808: revert to synchronous probing
f991a220a44726c54c2332569a2a80bf074aa775 regulator: rk808: add rk806 support
d9032b304541e1f560349e461611f25d67f44a49 spi: spi-imx: use "controller" variable consistently in spi_imx_probe()
8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 spi: spi-imx: set max_native_cs for imx51/imx53/imx6 variants
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
29ee61dac59a594b1c7a40d188fd8565336a6458 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
12e84d3790fc48aec09c256ab5c6d372062ab057 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
583a8ba7ef621cb9505d7657fed6d320b0a517fa drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
fcf480911fb2a391d832e6f055b708ea2c35bbcd drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
b3a54b6b99d4e44dba7f32f1470bfc519023acc5 drm/amdkfd: Align partition memory size to page size
c1d44999c343e6d94059f552d64a122fe79f21af drm/amd/display: avoid calling missing .resync_fifo_dccg_dio()
b1584ebaff6bd0936fc326d328f7a24db3d7d81d drm/amd/display: remove unused variables res_create_maximus_funcs and debug_defaults_diags
b34f625812c7cf80eeb31dec28e00cd6a0d237ee drm/amdgpu: Remove duplicate include
f8db22941fc0d405186076c2d66e52620e685bc2 drm/amdgpu: Modify mismatched function name
fd8f7bb391fa9c1979232cb5ab5bedb08abc855d drm/amdgpu/vcn: Modify mismatched function name
299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
8bfbd046a3a8883c476eab1de6eb526f62bdc9d1 selinux: deprecated fs ocon
2b001b94073be6097b1a4a21defc5cfbb7aa2f9f libbpf: Start v1.3 development cycle
a23b51b2c31c47036d0a9ae498094c428b1d8015 ASoC: SOF: Intel: mtl: Enable multicore support
ba674435e428168e01390c4e34bedc5ee9015834 ASoC: do not include runtime_pm.h if not needed
1ca04f21b204e99dd704146231adfb79ea2fb366 remoteproc: stm32: Fix error code in stm32_rproc_parse_dt()
d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
835c16a308706863a8c1a979d2ced6c236db15b6 Merge branch 'pci/aspm'
8e0dbf01abe7f98654d49852d7e44e1a9c6826a4 Merge branch 'pci/virtualization'
1b94fe91399567ec359742bf6ced154e16cfae6d Merge branch 'pci/controller/dt'
97a9b0839224674a8dcb302f5fc929d9ac748fa0 Merge branch 'pci/controller/endpoint'
a40140c9f009c5f9ebe48082d6a6cdc09de97ee1 Merge branch 'pci/controller/vmd'
ef2f6ab5a6256cd950cc967640a984a4e4d91342 Merge remote-tracking branch 'spi/for-6.5' into spi-next
bce487a439d3c06e43178d2a430b13acb7d64ba1 media: amphion: Use alloc_ordered_workqueue() to create ordered workqueues
cac1f2afb25df1867a4c9835c6cc83dd3ee1febb Merge branch 'for-6.5-cleanup-ordered' into for-next
cb8edce28073a906401c9e421eca7c99f3396da1 bpf: Support O_PATH FDs in BPF_OBJ_PIN and BPF_OBJ_GET commands
9e73bb36b189ec73c7062ec974e0ff287c1aa152 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
b9cc607a7f722c374540b2a7c973382592196549 block: Fix bio_flagged() so that gcc can better optimise it
100ae68dac60a0688082dcaf3e436606ec0fd51f block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
84d9fe8b7ea6a53fd93506583ff33a408f95ac60 block: Add BIO_PAGE_PINNED and associated infrastructure
b7c96963925fe08d4ef175b7d438c0017155807c block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
36b61bb07963b13de4cc03a945aa25b9ffc7d003 block: convert bio_map_user_iov to use iov_iter_extract_pages
6f748c847dfdc14e49081f75468c7ef9c02af2ee Merge branch 'for-6.5/block' into for-next
f1674dc79fd276aeef6cad738a5f25ed2ba6d329 libbpf: Add opts-based bpf_obj_pin() API and add support for path_fd
3b22f98e5a05feee20699df0870dc5d47c9b61dd selftests/bpf: Add path_fd-based BPF_OBJ_PIN and BPF_OBJ_GET tests
ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
e6beda565b2b1084f9a2cca5c73ae08f1e58c34e mfd/pinctrl/regulator: Add RK806 Support
40d59beee7cd354dbb9c1b776bb3034be2412296 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
fb8b96b03d4ba372a2881ae992275e4d6147b040 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
912b625b4dcf23f6c16a950227715c75ef027e7b vfio/pci: demote hiding ecap messages to debug level
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
3615536c921bda1a7166e78281b8316d6c363cc1 Input: gpio-keys - use input_report_key()
a65f35cfd504e5135540939cffd4323083190b36 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
6578ed85c7d63693669bfede01e0237d0e24211a vfio/pci: Remove negative check on unsigned vector
d977e0f7663961368f6442589e52d27484c2f5c2 vfio/pci: Prepare for dynamic interrupt context storage
8850336588fbcccdca484b91631819eabaafd915 vfio/pci: Move to single error path
b156e48fffa9f1caea490e4812a1451adb5c0ef4 vfio/pci: Use xarray for interrupt context storage
63972f63a63f9c3b113cac34dc8692a7c9ae671d vfio/pci: Remove interrupt context counter
9387cf59dc6f987db875148dd596c45bc60813f8 vfio/pci: Update stale comment
9cd0f6d5cbb6fda09aa83beb8146c287a552017e vfio/pci: Use bitfield for struct vfio_pci_core_device flags
dd27a707003818fc8435d8621527d4b3af7d2ab1 vfio/pci: Probe and store ability to support dynamic MSI-X
e4163438e01583194d043c07adce326b29786f94 vfio/pci: Support dynamic MSI-X
6c8017c6a58d06c2fcce3b034944ad056ccf02ce vfio/pci: Clear VFIO_IRQ_INFO_NORESIZE for MSI-X
b00315628095075da4af8d6d519d85d95117de09 Input: tests - add test to cover all input_grab_device() function
db1d1e8b9867aae5c3e61ad7859abfcc4a6fd6c7 IMA: use vfs_getattr_nosec to get the i_version
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
52067f0ce38cf11dae51a3f99de99e1a3ebe94c5 cifs: fix smb1 mount regression
60db9204cbe2ee1e90a112aa3fc6e4b98cd2d501 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b92503c6e64726872a53c285ded7d84e58b925a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
967dba6d2fe773228bf2e196ead034386258d783 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f0e36764b383bc7bf7538b598480f04cb0e399b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0cf8614f5f796b8b36acad1621a6f9f9e1c5ccaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b3429d66e9bae786a5f0a45d4979ee2d3eb099ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3f7796a69ea6a57499920d1d33265fa92a274548 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bd7db6f1296cbe518ef0317f46d20796f22c4240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
faa8830955056b446096538dfcb919a54224efd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b5b8e01786e4b85d363b157c070bf0b679d1c798 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
76da55e4681707563867ebf7e7b3b65c5b90518a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1a54d61a5283787d9409d46ec2725bd12fbadc1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
73c2b30bb07c587e075e3e59575cd473d716dc2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3afba8a31bac5bb33cdaad6e0a29bdcc30993347 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
96088bc99ea5f54ce1b406a5824a19763c5639ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3e73d49b73fb8b724709aeb8562c3cbf9e5691e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93b8107dcb1a19ec541fb81ccdb91fac3babf7fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
77fb125086e46719d47583786581b67f024a98cb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68a113623f4158c8a73fd78c4585bcfbb76bf7f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
584f7d98e4816cc0d9a8782493e854fd7307b291 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b85604ef40407fada9078ca9a660a355c5ec97ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f2c67c70ac95f8d82a13b3c470264077d20fe947 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1679e1cfed8600a3939c8d9439465d907f7d4f4 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1ce3e6255a20044c8411bc4f5f09a809f022c0ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
34c2ac51e09334426252a95f96b2899baa71e6ad Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb12b64cb49aaa4c0dc6fc5b236fd0fd574a6ff3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5bbfbb6560e26c357b7de76ca729a6105e5f45d0 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
934323e3c5d96fea8293e6942b68ac224b8ab888 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66b83d4e4546e3751898507aeaaa58958cd16a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ab250c3e6406930ac2bd6ab46534f1d81063c71f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d1e5f5a49bc58cab9866d80cba28313d3d92ba0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ba1e6ae494d1efe24edbeda9949b94c5ebf0f66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
54bfca93829ac937aa7c240ef43f0a1d72dc2267 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d00109c4b6a585d77116ca2669dc54505b480434 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91da7d5b8b327b45c777b3f5a7130997982abd3c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a8b282401c05c0d254f9256d8b60ce96aa076114 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbd9e619fc38f1cdf1b081f77e5b4566a6bee428 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c1b6df9080f0d62f92cd0787a4be7ca0c73e3529 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b186d8a6f9d8f3436490ca56fea7b8e252bf924c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80cb6898de76875cd63dcce4e3c0ce86447ea3cb Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ae8cdc2f40248ee8f74c1b2f4f7f66557a11cb1a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d319c0574c73ef071108e99f5341cffbb4be77ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
10a6d2e14046911b70e9951a955f1e74e3822b6c Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
562100f4b12e4fc354b08e9518675f724f9e690f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5f94a6ab581df5f6e42c3c3b34e734c6d12e072e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
619446a11366acef42907722d828234f08d25746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0919df42b52c61b1a09bbbfb452302dec80b445b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
75863cf223830e5c20efc7313893f299cc7981ed Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ddeff50a2edd32e4ecf77e6762160d3ce9e9a2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
03d9e8cf54c85b9337585720334c2be26cf1ed23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f8cdfc16903e93df492612104b6427d2d83446a6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1c43266e24965d3586f3f9ffa255bba399130af0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2aaa417acee69f8383bd7fa2434666b8a1553879 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
96636cfeaa372e7fab29b5d485188a2ae522a206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a84530398e3a2e0bf15a04a9893f674aabc52052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cf0969fdcbb140d547421823458b13c36cf7c5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8dabf0c3c09dae4c9be41c9b2c81f67c4d8a7fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5384b8866c35696136e1e9a83d17d26cf8810dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f0bb7e4aab4c6be8e3680e0441198824427dbce4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aae7aa3a6fe8fb35164a241deb20b7118ed87142 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
30bbf578aab01129064c602d6be7cc2857e13a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
60a415236ae89a7a91950013abfaa1e86723960f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fcbc51ead4104a34201905dc7affaff525d60878 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
026888485221b9a0bccdea945da5c3e3fe88e7ab Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dfa99c734cf6fea781f4ca84d4172ac46856685c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
28121ac3cb56c14ea6b7b6a926fb72b1a91959c0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f8a6433bb8e615e117d7fc5278304c7a363895dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf461b3cf67d882e9de88f983a8bd310a0688b49 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d84bc916bf1f9ad442df666a928e4ae7e879a8ae Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
aba81a27ed4fe52af7869ae7886968187615b473 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9cef649b52f71032bcbb5002f43da7250ab21794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
12efaac921a8daf83c5cd450f3cc1a14825b0cb4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
863dc53f968de4a68ac5b64c097fc59718c42135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c37ae20c22e6e1f0adc3f7f283803ff7931c3777 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
15d5854a3ce75d39630dfb34aab4cff8104ab406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c1d3c8a2ffe39ea4d03860b60da862ad686ea302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0549df53a2b69a1274ef03fef56e9f433dba6fa9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d10cbf2187857e91f39f43971d2bf9fac8dbbf85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e9674b8f8df56af0b56c9e0052ae9c34134ea57 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a3136143658885df896beacc3b9cf6973c7714c5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
194ef6ff0041009c888a1ea8c3ecf4696b4becb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
de110e5bb6a8260bf7005b309a7b41cbeccb92d1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5e15eda037a5fd9d30271789f03286dbea41015c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2a645649dda7fe31144ed3eff9dfe311c2a2e58 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
41d5bb83d81cfa73a80b36ce1c75bcbfd523503d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a44845a41fed1635e7eae848196e17b3956012a8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6324f65184423a650eb5bc358bc9f369c816b90d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
72225a09919408c148e2bc358e2e39cc65c5a3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9e83db1c9040ed42a234005d4b66ae7404396f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
02307787df05840cdfb21ff7a9276699e0d84d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a262170eebf84c80a52a8320247d5bfe86b44110 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0bcfd69f175b11107a225cc4de8c0e8f7d66540e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
e147eb4fa5bef4b872c4866802450500636fca8f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
275fcdad03a5d8d9375d998029fb42ea0576d07f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fcf5a439270be854e8da6d1e98fccb46c74384d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
265db26194ea480b9e5d638c23177b0cf05f1672 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
17dfc503d8ab1e8a56d3a65239f8e77cbc213739 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c05f4e1e11d6a1cee327ef7554a378e28f4ab58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
569d1d9fa2e29239787027f6a5e0823ee3b049c2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
526e434341df5a7f1363063b695300a2d7641909 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b25da542742700102b14c269b1ae3d2e5a6fa4b7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
69d4e35d00e060deb35d2c69aea7f8f4e6878ee1 Merge branch 'master' of git://linuxtv.org/media_tree.git
b9a6fb1386a180724d3ab9b06c88355c6decab47 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7d6dc045169b399d7d5840452472d113770c3d9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
58329071eb5dcb30093078cde3237439f9eeca12 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
073017af35e78b9a192705eedf54d24b5680935b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
76020a5f837fe6f17c91e1c766e8063dbea3d471 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c56ed2845aaa9f18abbadfc8731e1b995a39390c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8d58651c599d9fb04ddc1d64495e8dfc22ac5b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2bbbf1aa3dc1c03d56edcf0ef0f6c7c5620b4b56 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9a84936eb9f9c13228e8e052a913a0a49aab80e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a83e6f89d4bd4b970d947fbc104c6370a586d447 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a989549cd6913fc41021997e0cd67068f22e664e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
554f1d810df487f73f3f2ec89a47067834385150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
097c368345fbe8c90d77a1ba3f05281bb61eef1e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34e247376d49cb39bfde141c61089b22142db208 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7082db1db509b9419cd4d883838a1c98f8502765 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a20d8ab9e26daaeeaf971139b736981cf164ab0a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
43da1568bdbe69c486bc61c538a4f77258c5a024 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
161efab1023ab01b7798f876001da90753961ce7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9d79a363bbe0ded387f5e0474a090f5f6ae45149 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
11c0116da2e270db244ead00725423a5c1f858bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bebf7cf20b0a83ad433d1bc1ac4f45a7b0e3e2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
df62c204cbf5b26fbc4fa60d6c16d6fd1f3334b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2714032dfd641b22695e14efd5f9dff08a5e3245 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b03225fe237580a8aee8b2d9d34268c6ebbaef18 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
af2a44a86c0ec175c9ae040be8d4a228556a0815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
399f427a354f98ebd0de688128bdf7844be00bcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cab91e0553c46100c2f54bdb692fdd2633a3ec56 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
389bc6484def36688db9efa04bdc50404fd069fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d24a25d7d0d27e235681d97fe9620b0b6d6d24a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
723e14d8589223cfd17b884d60cc85f25d0940cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
665fb203be7415b55ceafcbbc41f47df0cf378ca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
45066b8d9d1b6a01791159bba420a0f7bc441f35 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3636ab1bcbb8216cbc128df17346157a53fe49c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b1e4353fba3c39828a7c45bdba242cc372dd4851 Merge branch 'next' of git://github.com/cschaufler/smack-next
2b6b628e79aae2fde4692154751c73613975ea50 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
51dc933373168244bb923fe228a88ab08c302e15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e87d2cdbb810e738eb6109e59feaabcd62fa1804 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8ff05d5107cde536ae192b21bbc214cca3569ea6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b75d9511cc102bfcf7f12e889f5e18f94c4231fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
eec46e7ed0def631c5fc6fd80a0fb720bfb7fa36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
20d4044f23c7724020b6c7d34ccee9bb929d1078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be128f26bb6fdc2455485f6d553d678be99e08ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3ea23b55ae6dab5cd70492043487e81f70a61716 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c3cab2fce7b318ee2edf148b1436f3a3864ae773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f04d09a13bcf9ae2340727a7863927c755a74ec Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b19552797276b464cd9cd0bff947e8049853d647 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eea89ee9ccc758eeeb364a81619676c97deeac28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
593bf6784f1b89e8bede6780bd268f9ef329c177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b040f4a631e03b7d6aeafbe5c3b02e4117d6f569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4f548cea7a3d8ea41ace420c6d3dfd4584e735d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
20bc0a9321adc792087d38c8638d5eaad710d75d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b2bc2854ec87557033538aa9290f70b9141a6653 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8a59179318387783ec321dae1a1cfef63a5aad72 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bd0a45149a4b956b7b911bd70fe2e3d659d334d4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f39725c4aa8353bac889824e42ed23828bf7166 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5d5f4fd6bd405eca3fe8e4d8e2aff07081664793 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29b6050002eff5612e8c70cdc4b02dec9ccea636 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
bb95e26e55a3159a4b01e3ab7f6022938ec28a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d68ffa3d63d1c530ab33efca38dac8d92d3169ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
82d1ddff9e3a55e0d0b56af0845174781ddff2b0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3ae95d16af230415a701f47627da9a56012b2ebc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae7eef1418e6fe171674456e0d5c3015a0940dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
12626623adf67028b277bb8927fb99bd0b1329cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bebdb8b47abecb0d26fac3620d3206cd1f815c5d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ad5f15f3208d1f1807682182e9fa1990dccd63fb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e1612473bcd17673e23904ca0e8efa7d014461c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9da6387c44925d119324df044b708a505e9c0393 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e864f7aa3230a6a2dd136182886f717d2fbf3678 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
172982e99ba5e9d82434dd441ab07130d2f34bdf Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d134002edeed0df71c79ca9d9c0433f133fdad12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
26931c8431566f9bec7d57512e4cad8ebaeb024f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1e62347c5ddfe2eced51ffbe830b07ae57b29ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c057d9b2a193f07555fa1426bceec341b542a2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6da4f6ab962c8116c4a4a3cc63b9546de2ef87ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7ba0b330ef85b71bc16cd951cf6be8c27b9052a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e6d5923a78bb40da7e122e14b8c34aefdf308fbe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
669623b562b5cd308eaa58eabe8c72007dbb37e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1cb5ac22bf34483148fadbb446c4700a881c0fc Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2fb1a2b9af976184bb19a29e7f24198338b8f995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
43877c380cd275df074948c20b9eb23f807454ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0fef638cb6ff1b38637f5c6faa03ba40d2603aae Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0ef85b20ffa65a89dc79b0a22edb80a88199939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
75bfec922a5f0a3011d62492c41ab0dce2fcff77 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd791047bcaa0a72c567fb322ffa76d2c4573996 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f4b55a68b5f269fef68af9664ab2ff57323f1bad Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
de5cf9bb0bf9f3d0f62f492cf39a03c1928c45d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ba3ad1554b569888f4a63a2e4a16a9009fdedd4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
55e77a273dd7f3781efc8045a471697103cfe620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8ccb380db3a4bcef9ade852da8b33fdcea01c8a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a64335537001eb6af6e57a82317985441dafe4e7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
515bca3577c06207ecef8fe9b588a5d6c1b0db88 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
56e5244b1d5ed5fc959a78ee9b4302157809e13c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
336841a9c2545b26804f4cc5d6a33859dcabe751 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0abd2675466a77b93bef4847a27400f2ca2dde52 fux up for "ALSA: ump: Add legacy raw MIDI support"
2dce49caa7e35d11ad43315a362ca8745101ee9d Revert "arch: Remove cmpxchg_double"
83f3fa6917d138ca2464cef2db4e226a48765178 Revert "slub: Replace cmpxchg_double()"
cf09e328589a2ed7f6c8d90f2edb697fb4f8a96b Add linux-next specific files for 20230524

--===============5595421497233865167==--
