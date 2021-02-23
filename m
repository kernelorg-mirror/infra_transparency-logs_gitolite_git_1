Content-Type: multipart/mixed; boundary="===============6378778809729608828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 23 Feb 2021 09:55:12 -0000
Message-Id: <161407411225.672.17092263380534625556@gitolite.kernel.org>

--===============6378778809729608828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e4f6a23274b30b3601be20399f5704aad233dd7c
    new: 50a5182aa72f96bb36dd2bb130d8a190851453be
    log: revlist-e4f6a23274b3-50a5182aa72f.txt
  - ref: refs/heads/master
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: 3b9cdafb5358eb9f3790de2f728f765fef100731
    log: revlist-f40ddce88593-3b9cdafb5358.txt
  - ref: refs/heads/next_master
    old: 52a0bcb60e40f30211cb5cbbb0f582ec4e91d896
    new: 8431fb50e1a7ffe7fcc4da2f798d3100315cee7b
    log: revlist-52a0bcb60e40-8431fb50e1a7.txt

--===============6378778809729608828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f6a23274b3-50a5182aa72f.txt

7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
bc6de804d36b3709d54fa22bd128cbac91c11526 debugfs: be more robust at handling improper input in debugfs_lookup()
56348560d495d2501e87db559a61de717cd3ab02 debugfs: do not attempt to create a new file before the filesystem is initalized
8e5198a12d6416f0a1e9393bdb3a533854ed577b HID: playstation: add initial DualSense lightbar support.
c26e48b150fccb07c4b7f0f419f2b0a2c42e57d2 HID: playstation: add microphone mute support for DualSense.
949aaccda019723050a2cd98d7b4492b06423f27 HID: playstation: add DualSense player LED support.
914fe0466c863dbc9a9c08dffbfdb708bcb13105 Merge branch 'for-5.12/playstation-v2' into for-next
1002573ee33efef0988a9a546c075a9fa37d2498 PCI: cadence: Fix DMA range mapping early return error
8521ce52cd178461081e9b9b4dc128574b7801ba Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
538b0188da4653b9f4511a114f014354fb6fb7a5 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
cbf8363e920938985854f1c3695b1c1cc22a9f67 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8a2664c3f0922da2ad4be60e368bd399485ea523 Merge branch 'pm-opp' into linux-next
8b72d3aa065ce33df4f042840078542b1e5d2c45 Merge branches 'pm-cpufreq-fixes' and 'pm-opp-fixes' into linux-next
35ac5991cdec9d920a683e74b64fda8512bdd3e9 vfio/iommu_type1: Fix duplicate included kthread.h
9639bdcf895463829fa88468fb69246c716b29fb Merge branch 'at91-fixes' into at91-next
46c4e16a8625f7afdd8eee1ac8c3b3e592cba974 io_uring: kill fictitious submit iteration index
1155c76a248364dd182bde90fea6f5682a6a766f io_uring: keep io_*_prep() naming consistent
441960f3b9b8ee6aeea847e3e67093e0840e7059 io_uring: don't duplicate ->file check in sfr
b16fed66bc7dca1a5dfd0af8991e9f58b5ef8d5f io_uring: move io_init_req()'s definition
a6b8cadcea86da0fe92de5c2e6e82824cb6fb57c io_uring: move io_init_req() into io_submit_sqe()
a1ab7b35db8f262cd74edff62b47b4d90f84f997 io_uring: move req link into submit_state
cf109604265156bb22c45e0c2aa62f53a697a3f4 io_uring: don't submit link on error
93642ef8843445f72a1e6b0c68914746c7aa5b9c io_uring: split sqe-prep and async setup
be7053b7d028dc891857ca3e23b401a901257789 io_uring: do io_*_prep() early in io_submit_sqe()
1ee43ba8d267b5e6729c45b8756263f69c2978cc io_uring: don't do async setup for links' heads
de59bc104c24f2e8637464a9e3ebbd8fd4c0f115 io_uring: fail links more in io_submit_sqe()
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
88293c03c87e4db28890dd4e4ccb3640eadb4a08 drm/amdgpu: do not keep debugfs dentry
ba3d9406a093c00f8bb274fe38dd10475a17181f drm/radeon: cleanup debugfs
0299bef975d6683824c5769075e7106a39d96b84 drm/amdgpu: remove CONFIG_DRM_AMDGPU_GART_DEBUGFS
afd3a359c452c5ee529a6b1d660ebf1176765463 drm/amd/display: do not use drm middle layer for debugfs
373720f79d56697f0f63cbda50111d6eb6dbad2f drm/amd/pm: do not use drm middle layer for debugfs
98d28ac2f511a29d608326e50e3b1061ec18e9f3 drm/amdgpu: do not use drm middle layer for debugfs
ce7c670dd1422a3de7e77bac81c82e7427134c50 drm/amd/pm: fix spelling mistake in various messages "power_dpm_force_perfomance_level"
0e1aa13ca3ffdd1e626532a3924ac80686939848 drm/amd/pm: Replace one-element array with flexible-array in struct SISLANDS_SMC_SWSTATE
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
c3af46fcfbc6f4668c99614157e6bfe865de26e4 drm/amd/pm: Replace one-element array with flexible-array in struct _ATOM_Vega10_GFXCLK_Dependency_Table
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
434fb1e7444a2efc3a4ebd950c7f771ebfcffa31 drm/radeon/nislands_smc.h: Replace one-element array with flexible-array member in struct NISLANDS_SMC_SWSTATE
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
475f9aaaaa78082433aed463c5a695d7391151ac drm/radeon: Remove unused function pointer typedef radeon_packet3_check_t
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
e7fa81bbc33e6e5bc9f94ca16add07db85fe08f4 drm/radeon: add rdev in ring struct
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
5b54d6797994fe93432970145c93b9747a3c8d6c drm/radeon: do not use drm middle layer for debugfs (v2)
51a192438bb4cbfa58127e5076b3849e29ec1c4d drm/amd/display: Change ABM sample rate
99929cf0576adc7cf9e999ab14e0246225853217 drm/amd/display: remove global optimize seamless boot stream count
292496767ad7e1aca4ed3ee103c21a656d77d139 Revert "drm/amd/display: New path for enabling DPG"
e7a30ade740f576315dba5f9801836f209bbebf3 Revert "drm/amd/display: Unblank hubp based on plane visibility"
efe213e5a57e0cd92fa4f328dc1963d330549982 drm/amd/display: changing sr exit latency
ecdfc5c92f921f2983f73368920ac0d4b0ee425b drm/amd/display: Add dc_dmub_srv helpers for in/out DMCUB commands
737b2b536a30a467c405d75f2287e17828838a13 drm/amd/display: Fix MPC OGAM power on/off sequence
00e9d4c0ab1470853eb26d6a41ecb94194063287 drm/amd/display: Populate dcn2.1 bounding box before state duplication
f9b4f20c4777bd305ef04f9485294692bc65968c drm/amd/display: Add Freesync HDMI support to DM
bbaef585913b4b9ba63b0f9d694c4529e9c89438 drm/amd/display: Copy over soc values before bounding box creation
399d9bd66e2c14ee1051b55b27ffd5914d663c7b drm/amd/display: AVMUTE simplification
dc75f476a61f7452cbe7fef1bcc1e743b99dc9eb drm/amd/display: Implement transmitter control v1.7
e5e258180e436e0da21fd0e6d30abe8999b7204a drm/amd/display: [FW Promotion] Release 0.0.52
97628eb5ac2069a08105699f23b5e07ef1937658 drm/amd/display: 3.2.123
ea1b8c9b837c18e2322d1b91ac3c1af8a4f7a455 drm/amdgpu: mark local function as static
0b7421f0a6a41a8ce60c4dadf6f9e7c62fbd2f1f drm/amd/display: Old sequence for HUBP blank
ca1203d7d7295c49e5707d7def457bdc524a8edb drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
0e86d3d4fc52334942033d4c507a366ce201e398 drm/amd/display: Simplify bool conversion
44630943959d74f30b5a09a85c8bc9058649cfd4 drm/amdgpu: add another raven1 gfxoff quirk
d2ecceb360ae0fe7c5201d81c30537810101fb19 drm/amdgpu: add asic callback for querying video codec info (v3)
ec0df057acff0f201f734a4b4351ce6524b9364f drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
9baec78f38b719575ebb203fe829b2fe216c4ee8 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
126a3c9ba8189e4287ab6f73208b0a5c03a91c44 drm/amdgpu: bump driver version for new video codec INFO ioctl query
d972b638b0f4450e5b3a675b481e1c90c7ea1be2 drm/amdgpu/codec: drop the internal codec index
4211f40798d32f632f816ba2031c42027b8356c9 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e0975e3d4311f273addb4b587c6f87bf9a91d03a drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
23628db37d463b4b7b92aac9648d7bb269b9f7de drm/amdgpu/display: simplify backlight setting
6c5d6fff54cc08d560b9bd40c2292070b29a7261 drm/amdgpu/display: don't assert in set backlight function
2f4118f131ef58918c28c8b235530dcc37dd84fe drm/amdgpu/display: handle aux backlight in backlight_get_brightness
08b6c3fa315023d12b7f06db3f380bb9628a9063 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
09320df4c55acc7978c9fb824659812c827a5d01 drm/amd/display: Allow spatial dither to 10 bpc on all DCE
b0b240e861a0479ef7a1ba669fd59ebbfd7b6be8 Revert "drm/amd/display: reuse current context instead of recreating one"
314a6eedf502a12dc87eb824b92532248823de87 drm/amdgpu: fix shutdown with s0ix
0958351e93fa0ac142f6dd8bd844441594f30a57 Input: elo - fix an error code in elo_connect()
792bb6eb862333658bf1bd2260133f0507e2da8d io_uring: don't take uring_lock during iowq cancel
fc235fcb0f7c1865ccb2d1f50267eef299a4f3fb PCI: acpiphp: Remove unused acpiphp_callback typedef
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
daf50759bfb994795b246eb9a6541e911e82234e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
faedcea4681c691defaa648ef9efde7b1d4571f3 /proc/kpageflags: do not use uninitialized struct pages
00810caa0daed7334f599e62ac43def561a1f04c hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
9a9aeed4cf895ed40621e5ac22482b9086a37f6e scripts/spelling.txt: increase error-prone spell checking
79970e555816ed339d3cf98f976f301b08836dc6 scripts/spelling.txt: check for "exeeds"
3c299288b94053c1839da02ce271b9bf7e0a7efc scripts/spelling.txt: add "allocted" and "exeeds" typo
d986a2f25b922d9eeed69ad70eaef47daf794818 scripts/spelling.txt: add more spellings to spelling.txt
d2ef2b9f5891db64910e367aea4d0f88f1219d3a ntfs: layout.h: delete duplicated words
23449506d8299fd7aee2a5c31599d8fef954419a ocfs2: remove redundant conditional before iput
e8e5e77f227387565c95ea2bf96b72f4a97b2fd2 ocfs2: clean up some definitions which are not used any more
63ddfc60a88f923122a379e2a794d3aba58a3fa1 ocfs2: fix a use after free on error
dd4c81441ff810043b116aa7695762b76dba9769 ocfs2: Simplify the calculation of variables
2f0cd82945482fd8bb1e0acd9085bdbb3defaca9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
98742b334003e05958a8a07cef1148296a2888e6 ocfs2: fix ocfs2 corrupt when iputting an inode
51eb8b27da3e799e6ffc2f21483c50a21b1cef25 fs: delete repeated words in comments
4dc46f05c31752a14ca35ccd13458551d605591c ramfs: support O_TMPFILE
57cf8bf4c1a4ea281c976e838955441da14131f2 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
40eee4a818555688b5d9be7f3ca589271f016967 mm, tracing: record slab name for kmem_cache_free()
797097df5480e673dc28c97bc60bc26fef4a735b mm/sl?b.c: remove ctor argument from kmem_cache_flags
fbf49cf32fd0075924a9756cabf79cfc6a9ee1dc mm/slab: minor coding style tweaks
07e1b7ff3998808733a72941ae9e8ed6b6952901 mm/slub: disable user tracing for kmemleak caches by default
97f66560cf1b9efc0c83d36bb896b6f46bbd28d5 mm, slub: stop freeing kmem_cache_node structures on node offline
a072ed908e77bee4afb404c4d3241b302d46a8e7 mm, slab, slub: stop taking memory hotplug lock
9a4a555c51888c30aa05ca1f18f1ef606192c7e3 mm, slab, slub: stop taking cpu hotplug lock
3cf4867bc08ae5f525d533fe2f5984938c4a61a6 mm, slub: splice cpu and page freelists in deactivate_slab()
d84094cffd66d72ea3fd022196072a307529b2d4 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
dd37ebae88ad4dc4e59ee96b4f907742ec927b30 mm/slub: minor coding style tweaks
0a0f2a6883b12450a5b7de8b12c009d7b1a99011 mm/debug: improve memcg debugging
2b0957e147ee69982ffe4330bad3fa377168ad05 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
050b3cfdac499d60692ab552e16c484fe45b1f91 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
845bd8cbd313051f61cf368bf7c451304c95fcea mm/page_owner: use helper function zone_end_pfn() to get end_pfn
79700331cccefa47dfd3197e3d57fb848e34139c mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
478ae2bbbdbffcd380140b37c62f7a7f0e1d2188 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
42a9691b74d0074a0c5d30f9737006b786f9425c mm/filemap: don't revert iter on -EIOCBQUEUED
4a784cc6c076fe0a87ee638962286ea833dc6c14 mm/filemap: rename generic_file_buffered_read subfunctions
526984361543b05cdd4ace0ce6f55dcc03b79e46 mm/filemap: remove dynamically allocated array from filemap_read
da8d5e0316fb182bced24a5a9210f61185b1a8f3 mm/filemap: convert filemap_get_pages to take a pagevec
4d3ac4bbca9820a93a806a3b63a5d9c6b63be68c mm/filemap: use head pages in generic_file_buffered_read
460aeaba8a6cf638758925ad748c6db18730522a mm/filemap: pass a sleep state to put_and_wait_on_page_locked
61528998271d336590aa43d0cf9c726c3b651222 mm/filemap: support readpage splitting a page
04ad1050b8d0c9bb56dfde6e13fe2fb00cedb150 mm/filemap: inline __wait_on_page_locked_async into caller
f1b60898aecac1afad19e76f2efdd4197c51705a mm/filemap: don't call ->readpage if IOCB_WAITQ is set
c26694afef21f13dc5e4b2bac3a67c4402eae622 mm/filemap: change filemap_read_page calling conventions
e1ce0875a599a3136383d9a9999b00c2c7634f4e mm/filemap: change filemap_create_page calling conventions
2cc085e399806aab75c4c01c513c05a1a73f9573 mm/filemap: convert filemap_update_page to return an errno
32226b3f3e42f19e3d3fb36ea4dd89547381a6d5 mm/filemap: move the iocb checks into filemap_update_page
bad2e90955166fb8494018e761facec2d5062d1d mm/filemap: add filemap_range_uptodate
3e174fb1ec5e84389d65ce3a53493e3a7e5cfa0a mm-filemap-add-filemap_range_uptodate-fix
2a38a7c32308ac58f9db97581a1a7159a80eb2e5 mm/filemap: split filemap_readahead out of filemap_get_pages
6f6600dd76edd4b63db4190b2ebcaef9ff7e4bda mm/filemap: restructure filemap_get_pages
35d91544a4924ebbe057cac0feb65483abc87acb mm/filemap: don't relock the page after calling readpage
c73e687d87325ad9e128b7bbcf6878963b9b8554 mm/filemap: rename generic_file_buffered_read to filemap_read
84babf6b962a75a8b848a576b7072c4ad3dccfe1 mm/filemap: simplify generic_file_read_iter
a3acf21c00da5343440ca3a166a656ff9656cd17 fs/buffer.c: add checking buffer head stat before clear
c0925f375941bad6726a86f49ec804d134531837 mm: backing-dev: Remove duplicated macro definition
8f72e2d0237940025b0705c0f192c45a6ec115a9 mm/swap_slots.c: remove redundant NULL check
6ee740745f15f63570dae91414ea048e360b4e01 mm/swapfile.c: fix debugging information problem
592367f36f62a6ed4828e89022d03dc29c026737 mm/page_io: use pr_alert_ratelimited for swap read/write errors
da7752c26fdb8640c932f593499c43e2b6a90d25 mm/swap_state: constify static struct attribute_group
c4e9cd95b1541c0bc5e0696035691ba3b3cb39c8 mm/swap: don't SetPageWorkingset unconditionally during swapin
d2fbe0b5367e2269fc33b98f15aacbecb5573785 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
0438549a801f7896b0457f1d70aec955234a0b26 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
1a0e7b2c6b6f36d866053d50da056daf6a9eefcb mm: memcontrol: optimize per-lruvec stats counter memory usage
73612b292fd60c828f8340ba940f920200b68251 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
92c99d5728c6df591465cf3425448bbc63dd527e mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
38a5e6e5535db8bc4772176d12079e43955db152 mm: memcontrol: convert NR_ANON_THPS account to pages
ff83fea9c7657aadd6332b074b7692cea2a8efd2 mm: memcontrol: convert NR_FILE_THPS account to pages
82c2a6d5ab836ea6ade468dff25dadc99f3e8dad mm: memcontrol: convert NR_SHMEM_THPS account to pages
30c01403a57034624a3ffb4c3c4fc079393d0c4e mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
6f872867a44c1ae1afdab8c12c1360c011f0ffed mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
774ae674b63b3a1530be0321fa92941bb138d761 mm: memcontrol: make the slab calculation consistent
3a51c205773eaa23ed602959a7088ac774cdf711 mm/memcg: revise the using condition of lock_page_lruvec function series
375705e310238d77a908915d28e923fb04f5b8ab mm/memcg: remove rcu locking for lock_page_lruvec function series
ac77a0872a96ea6ba83c00b0c21ac3ed474a395a mm: memcg: add swapcache stat for memcg v2
ba063f9af469496b724561d1d052f8bc1a68c8dd mm-memcg-add-swapcache-stat-for-memcg-v2-fix
89bc49b6d74b96e4f4a2892621d88892e3a15c52 mm: kmem: make __memcg_kmem_(un)charge static
b0e4542c11f9ec64c712a88b7b7e24775f88a58f mm: page_counter: re-layout structure to reduce false sharing
1902f458aeaa7f30ba36a4710adaca0232366cd3 mm/memcontrol: remove redundant NULL check
87a7f3db117faf5fdd993f665496cc130904ea22 mm: memcontrol: replace the loop with a list_for_each_entry()
973d1e2e3641f1edb9eae8027a286e1d29ba8ebb mm/list_lru.c: remove kvfree_rcu_local()
816e7b1e424f09231e9f850b7177640e29e4be58 fs: buffer: use raw page_memcg() on locked page
cb9870e487c92d3a3c09e14810de8ea6f90050e9 mm: memcontrol: fix swap undercounting in cgroup2
7d6fbad66a8c35f6f794e5e7ef8967c72f113c43 mm/mmap.c: remove unnecessary local variable
1c276450b12b6e3e13cf3ce9c1d74061a573d9d1 mm/memory.c: fix potential pte_unmap_unlock pte error
8f610d8f5ff94335f19581d84bfc9fe036460490 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
9a9e52c395b2b1deb21842c40c3d7d9e58e46662 mm/mmap.c: fix the adjusted length error
a86363048280c0aa43233e0fdadbb1cdb61fe7d4 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
c3dfad8dcbee9f7b0d6bda74bbd971e281ab3ea8 mm/memory.c: fix potential pte_unmap_unlock pte error
4ec34e52ca57fa877eeaa2845bc258b1193b802b mm/mprotect.c: optimize error detection in do_mprotect_pkey()
f7b86cb0089475ff96acd9babe944515f50f03de mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
754868b07ccb13b3cbe3c471d3eff2ea8bb3a659 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
83a6f3aa842206e2d4e444f54c23bdda43bfdf95 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
6269b36b88edb5839e8c6450d0e57b825081ec98 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
ec56875f5e5abe26c9284a940f60f583b0b769c2 vmalloc: remove redundant NULL check
f2fd73bd72263f226c3687f629475581489ba2e1 kasan: prefix global functions with kasan_
4943fe8382b7c0a449f006f51605c00d147fba9b kasan: clarify HW_TAGS impact on TBI
4c039c50930144e798351ab1fedb6fabeadd095e kasan: clean up comments in tests
0464ea794fa0b84536d0334d86b392e76868954c kasan: add macros to simplify checking test constraints
3d64f182ee22c7c8f46ed11178f283371c69798a kasan: add match-all tag tests
6901f3b7e4da601f3f5c416a7ff36f8793799d20 kasan: export kasan_poison
4e7749260d82283de64df3fbd96990738158f25c kasan-add-match-all-tag-tests-fix-fix
694d6772b23481bf40b8c8423dbc992aa50e8e9f kasan, arm64: allow using KUnit tests with HW_TAGS mode
26f86b37941d8347d14cde2512be7d9ecf20e8a4 kasan: export HW_TAGS symbols for KUnit tests
a96998aeab5cd30201ce59e00df48b4b2c3c32d6 kasan: rename CONFIG_TEST_KASAN_MODULE
9e45f52a8d1ef6009ad85fe9e6d42bb4fe3491ab kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
4f3481254af0421bf93319f79075ff46f60e53a4 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
786c4c6ee19a30e8842f8d7fe05853d7fb6d46c4 kasan: fix memory corruption in kasan_bitops_tags test
5973c3ab09f20188ddd1d6e7483059b366e52fec kasan: move _RET_IP_ to inline wrappers
efd6e5ace7bb870b34d443fabf18b2c1c988f8c2 kasan: fix bug detection via ksize for HW_TAGS mode
d1bb929e18812e74d8cd2c2f0b023ae24698d4a8 kasan: add proper page allocator tests
fe7456180d9522f6d516e1d3cd1cbdb957bfb63a kasan: add a test for kmem_cache_alloc/free_bulk
98b73d9f27596bda530033b57fe47599220df20d kasan: don't run tests when KASAN is not enabled
9919ee3d92b505415a9d0c2df959942de43d8193 kasan: remove redundant config option
89457f367595733647c96e40d37ad77386737400 kasan-remove-redundant-config-option-v3
389371893e2e14eae68a74fc7fcc08e706ee2e08 mm: fix prototype warning from kernel test robot
981469b467f611f9fe961ccfaf32d438fdee5274 mm: rename memmap_init() and memmap_init_zone()
e7e00d8059fd70b19700c6640101a190a8b981bd mm: simplify parater of function memmap_init_zone()
e0f36168a845f41204826fdca6623537bf948e5d mm: simplify parameter of setup_usemap()
3eb26dfb86df84ac802253648a07823b83107f9d mm: remove unneeded local variable in free_area_init_core
942c38a1d18543ef325e16764d7313c9ec57e1f1 video: fbdev: acornfb: remove free_unused_pages()
44936a7e5d26ae32bac3e28a4b6edf3d1e237718 mm: simplify free_highmem_page() and free_reserved_page()
e8805271b82793e6d1f3de786c2278e4d622bdb6 mm/gfp: add kernel-doc for gfp_t
9f7e9abdbd9862f855c5a2e8eb6c9ea4c27172bd mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
24090c4a94c407c2f69bb2b80c1bc9ce03164fb8 mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
51da67a6290172757f779898aa30c18631ecfe5e mm/huge_memory.c: update tlb entry if pmd is changed
98b2d3ce5cb15c4b3592041d98584fb522505160 MIPS: do not call flush_tlb_all when setting pmd entry
5de509c421491b5892cb784c908de8cff53032ca mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3c0fe23814c480ab7d82b8572367081ec8b543a0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
4218d7acf2bad380850f9eafca992431042689e1 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
b62789f548d06fefe12173bfc0fcb1a69e0998dc mm/hugetlb: use helper huge_page_order and pages_per_huge_page
824cec86627b4c4e1b35a663daa0b3259d7dc067 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
3eeb2eb415b3623a458e1285825b9a5fc848bb45 mm/hugetlb: simplify the calculation of variables
0c5983aace3c071e90f383a791e6297d11c82903 mm/hugetlb: grab head page refcount once for group of subpages
0b1eacecd0d2ccc3d51eb9bbad23a063651553cd mm/hugetlb: refactor subpage recording
686c87e83068ea20a09af537cff81ade284a2b14 mm/hugetlb: fix some comment typos
771457c0d4f19392cbbf1e7ef1bcc0d17aa9ea1a mm/hugetlb: remove redundant check in preparing and destroying gigantic page
c087a38ea1e678361f97e93be1c54fc96153e235 mm/hugetlb.c: fix typos in comments
386e777f92d275745c52975b9e6aa0f4a956f6cb mm/huge_memory.c: remove unused return value of set_huge_zero_page()
a0ab9db7d50ebd3dc25be18364f897c7e8950eba mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
52a546b058d8121f82a3186f654c9a45951d18d0 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
74e586939b726ceb3cac365f5f2f6cbbf800ae29 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
2516a88a085a8dcf4aca7b0c45f64a3698659958 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
572deef35626cbfbf1bc9b1730a0539f4ae4a82a mm/hugetlb: use helper huge_page_size() to get hugepage size
2d53427b876646b8f876f70ebc3ad2204e5170db mm/hugetlb: use helper huge_page_size() to get hugepage size
6024358de4f8556c861e67d2e7599a74cb7006ad hugetlb: fix update_and_free_page contig page struct assumption
4bbe850321af1dd20382be80ea24a881f87c60de hugetlb: fix copy_huge_page_from_user contig page struct assumption
6c51b45fe6e7696879751d044c11e29be9be3bdd mm/vmscan: __isolate_lru_page_prepare() cleanup
4290eb6c7feac33382f7c33e042ac63b48753d66 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
d38c0bd9f7121d9362a4aeaf412c3432198f2efa mm/vmscan.c: use add_page_to_lru_list()
9faec60e1b6d69d6420ba1058bc1d296e174c691 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
657596bc0bfd8a066156287eac64ec378e2e4f6b mm: don't pass "enum lru_list" to lru list addition functions
57e9af4dbefa43ec36439cbc4124915fedd33613 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
b708fef915833a0d6f63c0f9fb826377599bc809 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
740ef65363db3ae23983d0f7cfd9d7b380b57556 mm: add __clear_page_lru_flags() to replace page_off_lru()
a84dbf1e9c3dab5101544f1d93efece53e232266 mm: VM_BUG_ON lru page flags
cf2f101bfb4709cadfc057ec25871f99c04d8dd1 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
3e01800b79d31974a5c9aef89ead8151a31a97a6 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
1a393c6c7405cc6b58d1bc1b23256c1aab4e9379 mm/vmscan.c: make lruvec_lru_size() static
e02ccf46f10fa824fbc23a2150e708c82707c88b mm: workingset: clarify eviction order and distance calculation
f1280272ae4db778778e31e636128b37f17470ed hugetlb: use page.private for hugetlb specific page flags
67d0a122d079e10bcb0f63937e0fc7d17dc2431c hugetlb: convert page_huge_active() HPageMigratable flag
eaefc66945edf37a53061f0d8e85064a001cc48b hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
07ddfe9c70a3eb517221015d573eded7b2748947 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
3835c46cd3e7df256a1d8c3a51d50d84dcc80bf1 hugetlb: convert PageHugeFreed to HPageFreed flag
29d68ee1b981426b5d27ab78df22948ade315ae9 z3fold: remove unused attribute for release_z3fold_page
5da8f6fc1bf36c3bcc84460b83d9d5e8f9b8fcb2 z3fold: simplify the zhdr initialization code in init_z3fold_page()
831dd5c49faa7f312084616d43928bb537647f98 mm/compaction: remove rcu_read_lock during page compaction
cbd34023a176039a35cf08d1fc99cb7cc0c8bfa6 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
cf04f8e90dedf5c8d61deb2d1764c596216ba8ef mm/compaction: correct deferral logic for proactive compaction
8caf518fe7aab79803f1ea8bea6848c27fcff972 mm/compaction: fix misbehaviors of fast_find_migrateblock()
e2c6628dcac18739a3b7099f0802ea1e924582d9 mm, compaction: make fast_isolate_freepages() stay within zone
c84e1af09fc736bb379cd0785c9171e14f60f93e numa balancing: migrate on fault among multiple bound nodes
1d6470d8b2f3fa49df2914470af3fd85971c36c1 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
c8533f3770bfab5ee37874c01efa207f1325f7b7 mm, oom: fix a comment in dump_task()
8ce3524c183a8e7601ed1724b39490f4b53d8281 mm/hugetlb: change hugetlb_reserve_pages() to type bool
f7336e8735103c7a70f926a7bd6357cf5259a78c hugetlbfs: remove special hugetlbfs_set_page_dirty()
667aa112f7b560f765bab3322461d393e80ac057 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
6461246b8a1d84cd8ed07dce2c4d48209818a7b4 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
10011b59f778dac04e13784e4f611f716cf3c033 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
7488042ebf29375bdef8ed7ccdb70905cdb5941d hugetlbfs: remove meaningless variable avoid_reserve
7338adaadb6fa298f98bbedb21650affa3e2f95a hugetlbfs: make hugepage size conversion more readable
79f5993b1008af6e740615830fe9dccefd006cc6 hugetlbfs: correct some obsolete comments about inode i_mutex
2acc6acff5f39dadb1b2965038eaa7eacc4964e4 hugetlbfs: fix some comment typos
74a4fef5f24cc91e0cfdc88f5a34d3011d139d20 hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
23fb6c2fbd2ae5b677c1b9c6af75dd2074dda908 mm/migrate: remove unneeded semicolons
1a287283949b4468bcedbee0df3d4e55da9d301a mm: make pagecache tagged lookups return only head pages
02696188bbc362b7cc34e0a30fa3e05ef58ed5d8 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
f4733e74a207f7c56dcd9ac47ca55e32da10dd4a mm/swap: optimise get_shadow_from_swap_cache
4d0697be072c9b881e59cbdd67db2744af262816 mm: add FGP_ENTRY
babaa974ab5c0f6f05ac5986855038985922c3af mm/filemap: rename find_get_entry to mapping_get_entry
57c6a1f41290ca449e4d8684a90320ee96dcd06a mm/filemap: add helper for finding pages
6b222a82fad49af6ba6d14f7300364f3877d7915 fix mm-filemap-add-helper-for-finding-pages.patch
490017a2746cfa6b58f9475b4d83c534b31e8dfd mm/filemap: add mapping_seek_hole_data
0477810bb8ec48c4fef5f9643eab9a9fa3fee534 fix mm-filemap-add-mapping_seek_hole_data.patch
0eeec05b525eb887489826f750e803b031b3793e iomap: use mapping_seek_hole_data
74d9231633dd516525198fc85cdfa3fb605819cf mm: add and use find_lock_entries
d69b0683601d923dce669c6f77323e1d2781c2a2 fix mm-add-and-use-find_lock_entries.patch
4daf12ff1622f27618563c9f557055e4253c2b3c mm: add an 'end' parameter to find_get_entries
492e2ba93813a6d60d493d204680c8de0c309f96 mm: add an 'end' parameter to pagevec_lookup_entries
8f0d2db80f00352c8abb71d08687b2a1250277ca mm: remove nr_entries parameter from pagevec_lookup_entries
2a80c358273f3a66f6bfca4538e46219a2a167ff mm: pass pvec directly to find_get_entries
f60eddf121d852d6eacc5c5dba761f3911a000ed mm: remove pagevec_lookup_entries
d029e06c5ee8bd4d21cadba2e2895812e3ade3a1 mm,thp,shmem: limit shmem THP alloc gfp_mask
8b4143f5a288c0f2b7b603974b5992360a7dd44a mm,thp,shm: limit gfp mask to no more than specified
5e69b1ceab9039edb078fa210b753ae78ae081f7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
9848545bb54fbdf46fff927e2776a63023ceb643 mm: cma: allocate cma areas bottom-up
1d09af72147cca566a5b672e093445a926e4b7f5 mm-cma-allocate-cma-areas-bottom-up-fix
0271aee9279e735863c6d2a80ed81281b182a8cc mm-cma-allocate-cma-areas-bottom-up-fix-2
9d987d246e06be59bab8fa12f6cc506f82a6f132 mm-cma-allocate-cma-areas-bottom-up-fix-3
93ec9b7520adb6cae82ce5eb9e88ed80bb3b1b59 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
8dbeeb689b0fc32c877e0c7e66bc893f9dc2270c mm/cma: expose all pages to the buddy if activation of an area fails
4ede7e7f1e74cf1b1e86f5e10273e02fbbd87adc mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
8b3f16cc30bfee4a149659ddb76718c113783f20 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
b04165677da457aa8ecf3d4d33f74201c69c5fa6 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
b6749d9792baac8e655e8a839bfb16e9301d19cc mm: cma: print region name on failure
d7f73af857a9e32c38ed8f844665bd774516a839 mm-cma-print-region-name-on-failure-v2
3b4f1aeee0849a78a90defac5cd42c416b49561f mm: vmstat: fix NOHZ wakeups for node stat changes
33bc0804392758dc0cd0d652071b769647429795 mm: vmstat: add some comments on internal storage of byte items
0e8868113a6b49e5f2e64b52aec34c8ea228d679 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
f42307af767e71f3291b66e3046d2cdcbe56a322 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
2e9430cebe4adf867aa36b86504c21b29930af8b mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
cbf8c47ba0884440133afc12010689dbfaf781f5 mm/vmstat.c: erase latency in vmstat_shepherd
6e145c1ac8685aa6d6b131826ef70cf8875e8630 mm: move pfn_to_online_page() out of line
03cf068b62918a3618832ea4f5e9ffb70136e150 mm: teach pfn_to_online_page() to consider subsection validity
ad26af1d48a6c7fe4a45ec848c22f01e7baf2651 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
86be4893146cb4b2f3e6891712f94c818609ef88 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
338ffac2573b37e284e52638d232ddae7c5e3d12 mm: fix memory_failure() handling of dax-namespace metadata
bcbdbb3980f8dd6ccd04c538d97ff3ea0cc775c0 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
a254953605477ea35c721d729322a64057dd0bb0 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
d10ac7ae5ce76e459f62f7d772533d2c204959d7 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
ceeb404fee9cc35bcfdcd6be5e0b7e60cd964f9a drivers/base/memory: don't store phys_device in memory blocks
c26570066604ddd79551bc638bcb88698d82de36 Documentation: sysfs/memory: clarify some memory block device properties
7cdc39e263391a2c0b07b5fc0c6203ae23b54401 mm/memory_hotplug: prevalidate the address range being added with platform
a291e71399fd9207ed7b17e8f9ba89b5e8afc4fb mm-memory_hotplug-prevalidate-the-address-range-being-added-with-platform-fix
b44e5737e8c92b9ee3bb7ea554fd46b37b6c981a arm64/mm: define arch_get_mappable_range()
aa63e705d260ccff06044fedacaaeb1763d5b759 s390/mm: define arch_get_mappable_range()
54827a5823b80dedc0ae010ee1fbc9f53ea6a6bd virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
5173cb4db038c0f0b4dce1adc406014ecc3dc2cc mm/mlock: stop counting mlocked pages when none vma is found
7e103c9798d5891b3119d9dc9e712b2ecb2d5864 mm/rmap: correct some obsolete comments of anon_vma
a01be7d67a9d2ffe5868e9b40e034fabb1b46bbe mm/rmap: remove unneeded semicolon in page_not_mapped()
05eaae161a2cc3b1f96f628c53a0ed5b34ad8310 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
3c1360d371b3049eb5e6c394e6db56fe91b45e5b mm/rmap: use page_not_mapped in try_to_unmap()
2c6f160767d50e981104dae09bf72f2c23db7206 mm/rmap: correct obsolete comment of page_get_anon_vma()
ac3a4cad54bfa90e524689bdb3583593772e6be8 mm/rmap: fix potential pte_unmap on an not mapped pte
c8ce1ff1030be87b102f24ce3c687fd3fa9d621b mm: zswap: clean up confusing comment
52b41f44f603e5cf55056adf18087238fe146721 mm/zswap: add the flag can_sleep_mapped
4f9efcb4747355b754a566aced221091986f0394 mm: set the sleep_mapped to true for zbud and z3fold
4630b54517af79581722553862ea62877a2a77c5 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
ff3ed6f37693b1f3915df1b0d6927bc8e8902bac zsmalloc: account the number of compacted pages correctly
c5acf28e5076228271b97732c8d12e1e4ca3220b mm/zsmalloc.c: use page_private() to access page->private
5c220bd3d9a26985b4f59bbdb340ebc8e4b0cf68 mm/highmem: Remove deprecated kmap_atomic
4d6e832f5bcd104b6a9defb3aa1dde2ebf2f2dc9 mm: page-flags.h: Typo fix (It -> If)
6a92c8dbfc37d6d76d225425bf1c93fd6200d498 mm/dmapool: use might_alloc()
f27643082160597346243d810f360eab39315253 mm/backing-dev.c: use might_alloc()
cc20224fc075e579f7a6b754159571a982dba05a bdi-use-might_alloc-fix
09822f3cba06b0583a8cf73d36643966f6cf53d0 mm/early_ioremap.c: use __func__ instead of function name
9d2833f5efc407e6d09126bdd3e5fdee63350ece mm: add Kernel Electric-Fence infrastructure
5085fe9598cadbe4510295fcbffc5d9d2ae2a0ff kfence: Fix parameter description for kfence_object_start()
a4fd5d5b975bca1e184241d34add830dc02ac8bc kfence: avoid stalling work queue task without allocations
f53fa0bf382ea591861ce1927f301a0f3f652c9c kfence: fix potential deadlock due to wake_up()
985b1fcefd2f105893ac91f85969b06d4154a037 kfence: add option to use KFENCE without static keys
b260834aff71106e7086d977fea06a6dce0237a4 kfence: add missing copyright and description headers
770911e9b1380e0e643688d9a30a58cdd4514ecf x86, kfence: enable KFENCE for x86
7fb28c9f0d60463fa1894b3339881ff0417e60a5 kfence, x86: add missing copyright and description header
a584ee1b14c8edf35c0030b253d3f6fd62d7aace arm64, kfence: enable KFENCE for ARM64
61583d1eea7f29f0cd00c88f2f96900c97cd27de kfence, arm64: add missing copyright and description header
f90e75d540ec38f8f93bc16118145758897350fc kfence: use pt_regs to generate stack trace on faults
2dd8dcfa6e0604f210451728dfe51ab3d752d8a8 mm, kfence: insert KFENCE hooks for SLAB
f8ebb7ab945f089be883916fbb6142f1edfd2508 mm, kfence: insert KFENCE hooks for SLUB
a3ee24e859b5e6ae1b8430eb7e2cb779b6998690 kfence, kasan: make KFENCE compatible with KASAN
ba66e9a6ebd884dba63bbf2562080c39e3f3c46b revert kasan-remove-kfence-leftovers
4152fa3b299fcec5c23f5336f1d8745eb8aecfbe kasan: untag addresses for KFENCE
9f340de3a916064fc3cade8f305c0a9548a5037f kfence, Documentation: add KFENCE documentation
eb66e576453f058177914260d42e605e35ce2547 kfence: add missing copyright header to documentation
c7bdaabce23c1e2a5e2635a5e613f77db50242d5 kfence: add test suite
0178d2c8d254dc5eae8c4910d5b790f0432f0e96 kfence: fix typo in test
3adc617cf4b59167c44d02974be6cce83dfbc157 kfence: show access type in report
469e1a0efb60caaed5d1f751fd28c73a42f4406e MAINTAINERS: add entry for KFENCE
4fb3b51137c37467a3a71389bdd6fc55d3818860 tracing: add error_report_end trace point
4acea57bbaa451feb877a4380bed1e9a01b9cd2a kfence: use error_report_end tracepoint
d80a4ea66876299d8dd47363f9b1cbb582d27df7 kasan: use error_report_end tracepoint
fedad093cd5ac56f2107211f1589e56f6cf0b0d9 kasan, mm: don't save alloc stacks twice
dc3703755587cded44979262e38994ba8fdd15aa kasan, mm: optimize kmalloc poisoning
306cdf981f7acbca0d5dc83e12ef1d3fab8f424e kasan: optimize large kmalloc poisoning
a182b068ea107edd56064470658d759a2a33871b kasan: clean up setting free info in kasan_slab_free
9ca85be81ecafe6864d74dca459dac143dbcaae4 kasan: unify large kfree checks
381ad84e29eb6b9f7e69e9a5b65f48a8aeadd314 kasan: rework krealloc tests
e3c1e890849631c47fb8bed153d3d4a39070a5b9 kasan, mm: fail krealloc on freed objects
a078c09d5c7399e4c5c572dbcafe4c0b6942f103 kasan, mm: optimize krealloc poisoning
f65212a1abf9893c0b44e01a3a345c3b01811cb1 kasan: ensure poisoning size alignment
eb38242db1f9b7ef2291aa43069a654aeacf7132 arm64: kasan: simplify and inline MTE functions
f18478c021ad9a3166aecf05df368d1ae70fd3a2 arm64: fix warning in mte_get_random_tag()
bc57af9751332947233be5566ff60b17be77b9a5 kasan: inline HW_TAGS helper functions
c982edf5c5f67f5e6305ba54d96984b0fbec1d2b kasan: clarify that only first bug is reported in HW_TAGS
c34a66c47f469930e105e596d96dcb2402741afa mm, kasan: don't poison boot memory
efc444fd218bbae96dd93637b7a437d4d33b9054 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7669217d086fe13ebf09bb6aed7325b69af61bba fs/buffer.c: dump more info for __getblk_gfp() stall problem
4f20a14ffd167cb57bb246a5d4d8d6566eb600e5 kernel/hung_task.c: Monitor killed tasks.
df3aa4be787e4f47ef3a1244888f1bbd6c3d394f alpha: remove CONFIG_EXPERIMENTAL from defconfigs
d671b5b81e04008ec12ccad5a541417b6cb3085c proc/wchan: use printk format instead of lookup_symbol_name()
aaa41cd1b9f8eb11268b1f58687ddb0b2fa217cc proc: use kvzalloc for our kernel buffer
882e3102fecd1614085db2b29b6f9739b049818c sysctl.c: fix underflow value setting risk in vm_table
9f9a4b79d3ec8e1e4fe09aacbcb497ef6486c50a proc/sysctl: make protected_* world readable
f4a2ce1e082b2f0ca8d18c791948993e657e9f3e include/linux: remove repeated words
3f564f05419eb9306ae7a287f9ad9fc80a06dace treewide: Miguel has moved
d4af8cb7d42b0c6cf8a54a78b97d20ad54c4d960 groups: use flexible-array member in struct group_info
42f42df9240faba917a42d3135174eaa3113b050 groups: simplify struct group_info allocation
a769f44ced6ad3fbbadba3c16b6356e418e3bd05 kernel: delete repeated words in comments
2169c17ed37570fb56f8a022a891cf0fdd691fdd MAINTAINERS: add uapi directories to API/ABI section
c4c46aab8d54fbd82b3dfaca2d9e20a60743a580 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
b51b6c192637b963a6ab7afc50009f2eef986c9b string.h: move fortified functions definitions in a dedicated header.
d707610f6aae27f0522e7616c5ea98a10d9c7a1e lib: stackdepot: add support to configure STACK_HASH_SIZE
9edc18aecf98d7040f476a228524446c0892042c lib: stackdepot: add support to disable stack depot
24e025dc7eb8a567804e85bc1ac4194f7bd53c33 lib-stackdepot-add-support-to-disable-stack-depot-fix
4ccf58a5942162f95c7a04f2a4acd192191ca8c9 lib: stackdepot: fix ignoring return value warning
f8d7bc399ab70e8f5da1c3131d63e1da4d86b6d7 lib/cmdline: remove an unneeded local variable in next_arg()
8820df439133fbb9f8160f90cec6aa323524ef85 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
f23bcfeafc7eb0e4ff97bc3cc630a8e9df2878a5 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
c8c590b8b5604460962ba875c54bb3da5e824d4b include/linux/bitops.h: spelling s/synomyn/synonym/
1f7d3d59005313a768e82cc03fcaadebf6914246 checkpatch: improve blank line after declaration test
a9ff2824a7bdf5abb50cc033bfafb75c0e78c67f checkpatch: ignore warning designated initializers using NR_CPUS
f68471b4b730bcdac72ed6575a8829aebf0fb9f3 checkpatch: trivial style fixes
f6c50ee84bea7bb218c272e5b4c93aa25dd0853f checkpatch: prefer ftrace over function entry/exit printks
e2474c7918deed24f484c5a94f1809ccc05137f1 checkpatch: improve TYPECAST_INT_CONSTANT test message
ccd545bca1bbd0814ea9054fd22071d71d6bfbd9 checkpatch: add warning for avoiding .L prefix symbols in assembly files
e19841ec5f2865e9d45cdbf7a60d5b68d2600969 checkpatch: add kmalloc_array_node to unnecessary OOM message check
9b748818cd208e4d89648e17f351c26eec23a7ba checkpatch: don't warn about colon termination in linker scripts
3d19b51c8ae50bde29b4b1283b43df824e1eecf1 checkpatch: do not apply "initialise globals to 0" check to BPF progs
8b275cdf2aee8092dcea92c244786e1b9afa1cf4 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
9206ebe62f23e1f504df0f913c955fc09f00c17e init: clean up early_param_on_off() macro
fdab5c341da30d21cdd81bd7d4c2b381dac5b3e3 fs/coredump: use kmap_local_page()
729170a8e849bf3bdf361a1621853ab778161d65 seq_file: document how per-entry resources are managed.
a68cdbf635f13cf757638683d0a1f580b4f0b8a5 seq_file-document-how-per-entry-resources-are-managed-fix
769fcdfe09e3d10e703b0f6123cfb8ae7fb6ab02 x86: fix seq_file iteration for pat/memtype.c
4508881e0b76da4fe21bdbe99efdb7e3dc93be9c aio: simplify read_events()
44b15033506e374959c207659591b10316951f88 scripts/gdb: fix list_for_each
c4822c552ea78e6ec8eddd9685d22ebc160fce34 ubsan: remove overflow checks
71cb9e7dcddf0132ddd3a304d0cf7d3a0d3109b8 initramfs: panic with memory information
12e9b8a3c276cf68ee934d79fee66534f22a5a6b initramfs-panic-with-memory-information-fix
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fbce8fc8f9e74c1145366524e2fb17f2b9bb3089 drm/amdgpu: always reset the asic in suspend
c26958cb5a0d9053d1358258827638773f3d36ed Take mmap lock in cacheflush syscall
9abcfcb20320e8f693e89d86573b58e6289931cb nios2: fixed broken sys_clone syscall
7f7bc20bc41a4fbcd2db75b375ac95e5faf958ae nios2: Don't use _end for calculating min_low_pfn
f105aa940e78a87b6b6c82d7c230db86386ff013 riscv: add BUILTIN_DTB support for MMU-enabled targets
fade5cad9339a627c5ad029e3577582b6292df03 initrd: Add the preprocessor guard in initrd.h
c72160fe05fb978ad859ba053c4462c2bb960b13 initramfs: Provide a common initrd reserve function
aec33b54af55ef025e03e3dfbab3b8abe00eaa22 riscv: Covert to reserve_initrd_mem()
e178d670f251b6947d6be99c0014e9a57ad4f0e0 riscv/kasan: add KASAN_VMALLOC support
5da9cbd2b200369fd190c81bc1253e9a17ab3e8d arch/riscv:fix typo in a comment in arch/riscv/kernel/image-vars.h
d4c34d09ab03e1e631fe195ddf35365a1273be9c pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
5dd671333171d1ba44c16e1404f72788412e36f4 RISC-V: probes: Treat the instruction stream as host-endian
3449831d92fea50b470d5b22435cfeaf15a6dd54 RISC-V: remove unneeded semicolon
4cd48bb3b07730214d4e56abd6030c5159eb2572 arch_numa: fix common code printing of phys_addr_t
65d4b9c5301749d18b5ec1323fdefecefab72687 RISC-V: Implement ASID allocator
880e84ee56ef26d2ac05b1f602417133b2587ae7 RISC-V: Add a non-void return for sbi v02 functions
0a6f4aa2f308cfc7154cbd93bfaaa988edf3003f clk: Add RISC-V Canaan Kendryte K210 clock driver
76f854f5f5ae49816c21087b7126087890b392eb dt-bindings: update MAINTAINERS file
9c726eee2ac9defc5e3d0d8ea8af67c3d5fde8ef dt-bindings: add Canaan boards compatible strings
3f843fefcb9be751084366215c5bd2b07334cbbb dt-bindings: update risc-v cpu properties
6d8f94ff34939515f7ce89a72c18dad302ee82dd dt-bindings: update sifive plic compatible string
5210f89eb081b0a0d01437ace87438e2d09c827e dt-bindings: update sifive clint compatible string
41490ededcb71cdb1469403832373d7f019f7fb5 dt-bindings: update sifive uart compatible string
700d7f2cdb28c1781c30efb6aa5e7183004c60b6 dt-bindings: fix sifive gpio properties
eade88b6fc3ccb40c872bc82a41b6006bd2bf263 dt-bindings: add resets property to dw-apb-timer
d50359598694c3a1b446b7f6ea91b949b571be9c riscv: Update Canaan Kendryte K210 device tree
20724c61323c7a79ff934fb3424d87ba2d4f98de riscv: Add SiPeed MAIX BiT board device tree
1e3190b16c5fbaa1bd332d5534466a2f7080fe80 riscv: Add SiPeed MAIX DOCK board device tree
266bea1006083d3c48ab1a2d61a790771136a730 riscv: Add SiPeed MAIX GO board device tree
22daa87df26c9a83c53f4000b0a85a06876ea1f8 riscv: Add SiPeed MAIXDUINO board device tree
47ce23fbbcea293bb48d3370d883e43c9843a32e riscv: Add Kendryte KD233 board device tree
aa0d1bc9c51ce599dc1b944dc1d486d3c82d8a89 riscv: Update Canaan Kendryte K210 defconfig
cfe13eb03f7bd1bab9b65d608e8f086db6f7984c riscv: Add Canaan Kendryte K210 SD card defconfig
1d8da3eb98215335f7c50e8d842b312ecb2cfe65 riscv: Remove unnecessary declaration
f49815047c1a3e3644a0ba38f3825c5cde8a0922 riscv: Disable KSAN_SANITIZE for vDSO
bd6d617aac21502f3042bd472238fbe3f9b77083 of: property: fw_devlink: Ignore interrupts property for some configs
3e4c982f1ce75faf5314477b8da296d2d00919df Revert "driver core: Set fw_devlink=on by default"
8fd1673613161888a6de5e5f3f3033bd63e9ca0c drm/ttm: Fix a memory leak
af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
76d007c3e2933c605b1830e0350df89ae8b43c27 leds: apu: extend support for PC Engines APU1 with newer firmware
a5af062036f41b88d881b701cc5bba99b0da8810 leds: lp50xx: Don't spam logs when probe is deferred
203175025c965f79ccc525642bbddfcacddd48a8 leds: lp50xx: Switch to new style i2c-driver probe function
65be50bb2a5c23dcc0f3db25e2c85dcec394df19 leds: lp50xx: Reduce level of dereferences
05f23a954ba5c3101187e2c2f08e34bbfd08f85f leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
bebe9e37bc4c9bb0953ec07248e010a90623a273 leds: lp50xx: Update headers block to reflect reality
7ab39384da0ba743bc8758138a6c0169bdb4941e leds: lp50xx: Get rid of redundant explicit casting
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
4475f0291af9a9a16535123a859e154e35ad2277 Merge branch 'acpica-fixes' into linux-next
58294927f468a428c7a1ba09cf986fdca14a2747 cxl/mem: Return -EFAULT if copy_to_user() fails
b9abef43a08ef7faa33477cccb0c08c64eb2b8bf vfio/pci: remove CONFIG_VFIO_PCI_ZDEV from Kconfig
a2c42bbabbe260b7626d8459093631a6e16ee0ee arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
656d1d58d8e0958d372db86c24f0b2ea36f50888 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f5c6d0fcf90ce07ee0d686d465b19b247ebd5ed7 arm64 module: set plt* section addresses to 0x0
182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
0ce1ac23149c6da939a5926c098c270c58c317a0 Input: applespi - don't wait for responses to commands indefinitely.
e64123949e6c9581c97fc14594f1cf34bf1d87a8 Input: applespi - fix occasional crc errors under load.
89263dedffa2911f9c4e9cd73b81a607a9041570 Merge branch 'misc' into for-next
af982da9a612295a91f367469f8945c916a20dfd cifs: Fix inconsistent IS_ERR and PTR_ERR
ba94969c10c388eabcf0cc51ea98a2ea0e22d6cd Merge branch 'for-5.12/libnvdimm' into libnvdimm-for-next
89400b1e486673305989c1e522b86ee39df075b6 Merge branch 'for-5.12/dax' into libnvdimm-for-next
66e8d3b8995c05cb1e17b120f52e0218bc534a49 sdhci: stop poking into swiotlb internals
36950f2da1ea4cb683be174f6f581e25b2d33e71 driver core: add a min_align_mask field to struct device_dma_parameters
b5d7ccb7aac3895c2138fe0980a109116ce15eff swiotlb: add a IO_TLB_SIZE define
c7fbeca757fe74135d8b6a4c8ddaef76f5775d68 swiotlb: factor out an io_tlb_offset helper
c32a77fd18780a5192dfb6eec69f239faebf28fd swiotlb: factor out a nr_slots helper
ca10d0f8e530600ec63c603dbace2c30927d70b7 swiotlb: clean up swiotlb_tbl_unmap_single
567d877f9a7d6bf4e4bf0ecd6de23fec8039b123 swiotlb: refactor swiotlb_tbl_map_single
e952d9a1bc204109a21f7dbedddedc110a33baf1 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
c6f50c7719e7b8bd51eace80574f6d2767a3c3ce swiotlb: respect min_align_mask
83497fb11e4230aa732bd59c89f279a874edf5e3 nvme-pci: set min_align_mask
47cfc5be19344c1ba5c01ca7a9cff804e9944fbc swiotlb: Validate bounce size in the sync/unmap path
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
44903da5c0fff8725a2d8ef3d097ad334047c3f0 Merge branch 'work.namei' into for-next
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3a2eb515d1367c0f667b76089a6e727279c688b8 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d9b2a2bbbb4d0bc89129504eb1503bb8506158ed block: Add n64 cart driver
f1e19224f5948ae61ff9972d35d3cd7176815cd9 n64: use pr_fmt to avoid duplicate string
9ee8c9a1c752f6181c1403fa5b4da620b410d9af n64: move module info at the end
e39e31326305d9bb35f8ab78c4310b9a38bbb3aa n64: move module param at the top
2ce503b35dcea29767c6d03b44e3c535809fdfcc n64: use enums for reg
857f6fde1c6e800b685c2da864dabd7ff9091dca n64: use sector SECTOR_SHIFT instead 512
82a0c13a08d8265fe6412f8683a6011ce881df49 n64: remove curly brackets
37772f9136f442a1098d0ae1238def72f1216057 n64: cosmetics changes
0d424780852eb60467a6f053d92495bb845ac186 n64: cleanup n64cart_probe()
13d41b537df7d2538f901aa98f82672482b50d12 n64: store dev instance into disk private data
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
865fa29f7dd1b6af8498fe08f19b4028c1c8a153 arch: syscalls: add missing FORCE and fix 'targets' to make if_changed work
29c5c3ac633161f4ae2f4bb5f278b3719391b20e arch: syscalls: remove $(srctree)/ prefix from syscall tables
9df526b03c01ad98ed64e46c5e15b65fe89e25f6 scripts: add generic syscalltbl.sh
b9da928abf45c8a9373a6f74765c8d9261dee8c1 scripts: add generic syscallhdr.sh
05f6bbf2d714309607d5533f0265a95d037610b4 kbuild: remove ld-version macro
02aff85922043cf175ebbe5fc3430acfeaeb8393 kbuild: check the minimum linker version in Kconfig
3d9055f99d240e42fd7c21e932ce33881fa81846 Makefile: Remove # characters from compiler string
3e7709b8cb118b194f7483fc4d4bc76c6dc16447 kconfig: Remove duplicate call to sym_get_string_value()
c523fb810ff37261e05f40e5b9b861e9de4aa246 kconfig: clean up nested if-conditionals in check_conf()
65517e25def935d7ac609d5857fd58b2d0fc09d6 kconfig: remove dead code in conf_askvalue()
79e901ab8e7ebdb674e1b78ddb4ac103afbff6df kconfig: fix 'invalid option' for help option
cd0bddd66b2ce8b5f2980e4de545c302e4c7bc96 kconfig: omit --oldaskconfig option for 'make config'
cfe93fcafd1949b20329c825b279243a9210f8f8 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
2c6a960613deeedb2cbcc3fab6e1c364934b3fa6 kbuild: reuse this-makefile to define abs_srctree
ee38bf52412c8108ff5c68fa550dd6fc625e25d8 kbuild: parse C= and M= before changing the working directory
2f9dbf67b29af294856db3d9d8c490e892d8635a kbuild: remove deprecated 'always' and 'hostprogs-y/m'
850fa95dcef664b04661b642f55f35bf77060e52 Merge branch 'x86/entry'
e2488c8693af3b3e5a6cb4b61eb708eb4227f2a4 Merge branch 'timers/urgent'
2126d722fe93be10880b3ee5c1593137ea801d06 Merge branch 'sched/smp'
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
8b3307afe2f3fab9709528905561304f9b6d5aa1 io_uring: move SQPOLL thread io-wq forked worker
9815046a96eae2e172780697eff6c376fa7c9c26 io-wq: make buffered file write hashed work map per-ctx
793ecee12cb748a016f3664167eb3ff6f2d3630d Revert "proc: don't allow async path resolution of /proc/thread-self components"
250cfefc13fc2f8cb01853ced5e4692f27e18253 Revert "proc: don't allow async path resolution of /proc/self components"
016f41788348375e0d63d749b31b2701079ba318 net: remove cmsg restriction from io_uring based send/recvmsg calls
b8c783514287f81705afac4c50e7c2513ef5f2b9 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
19c781e9c4d584967bbc6f8fe8b023ea7a79f8ff io-wq: remove nr_process accounting
7e6e2a647d8f561321deceeca4f1123b51c8f88e io_uring: cleanup ->user usage
0842ddcfee9b1e9513ef1750ea18173875a019eb Merge branch 'for-5.12/io_uring' into for-next
d81e7234cdea27e5cdd98504c69dfc7fe1e36fbe Merge branch 'io_uring-worker.v3' into for-next
2709d6ab511e0401303c6706c2af8a45ef5b49f4 Merge branch 'for-5.12/block-ipi' into for-next
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
78c276f5495aa53a8beebb627e5bf6a54f0af34f exfat: fix shift-out-of-bounds in exfat_fill_super()
f728760aa923f1dd3a4818368dbdbd2c7d63b370 exfat: improve performance of exfat_free_cluster when using dirsync mount option
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
31caf8b2a847214be856f843e251fc2ed2cd1075 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4538c5ed0f7e892f1b643472e48146757d1e60c5 iwlwifi: avoid crash on unsupported debug collection
2596b6ae412be3d29632efc63976a2132032e620 kexec: move machine_kexec_post_load() to public interface
2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
fd749fe4bcb00ad80d9eece709f804bb4ac6bf1e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
2561ce1f5b6ba62da0e76272ad8bb4149485cfc8 Merge branches 'fixes' and 'misc' into for-next
1afb7e6348aa0b87437e2078f8f7aad9732bd3f7 Merge branch 'devel-stable' into for-next
72d6b2459dbd539c1369149e501fdc3dc8ddef16 pwm: iqs620a: Fix overflow and optimize calculations
28208c7b4a2c38ea91b6ee04f6023d3145257f5d pwm: iqs620a: Correct a stale state variable
9a9dd7e473517b68412fd2da3da8a4aeb4ecb38a pwm: lpc18xx-sct: remove unneeded semicolon
75fa6833aef349fce1b315eaa96c9611a227014b ASoC: samsung: tm2_wm5110: check of_parse return value
7fb08871c38ba9e871d20d64f3a27409baf7b754 ASoC: rt1015: fix i2c communication error
2979ef760e73e2a1a34cd4da5d2c78371dfe1028 ASoC: rt1015: enable BCLK detection after calibration
be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
bb5a7549f4f14e7a122f06625c8a78bedd32021e Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
7797b0e5a280a6d98e77e5e76cd226b7cf3470b6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ceae5d20f386be06e804463dd95524e0246952a1 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1dbcf513dcf6ce00dd018285582bb08c09b28bb8 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
e124039e956773b018ce034b0985a889ff5a473f Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
28c93644d86526ad419cd16c0425504f9e764ed6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ecce3daec27ab1ae00b36a2c8022c98c071965a1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
e34a4f0b7001585c20b972c7cb57c82757a1f880 PCI/ASPM: Move LTR save/restore state functions earlier
d2bb2f9e1af66d70323abaadc3a51afff4538bc2 PCI/ASPM: Move LTR, ASPM L1SS save/restore into PCIe save/restore
bfa5782b9caa26f93f42ad79804e1f75a1ce9f18 fbdev: atyfb: add stubs for aty_{ld,st}_lcd()
e6261bab4e4812b4bcd4c618d03a24b0fa2920c8 Merge branche 'rproc-fixes' into for-next
fcb4c469244ba9934c3594755b04aca79efc5932 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b29dd96b905f3dd543f4ca729447286adf934dd6 bpf, x86: Fix BPF_FETCH atomic and/or/xor with r0 as src
33ccec5fd740d0d5b78b77846f76eb5b4feb4327 bpf: Fix a warning message in mark_ptr_not_null_reg()
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
53f523f3052ac16bbc7718032aa6b848f971d28c bpf: Clear percpu pointers in bpf_prog_clone_free()
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
08b609a13e80452114012ae1c9371e87e578b0a4 Merge branch 'misc-5.12' into next-fixes
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
72d6e4871f0457dc9e498f8437ea344ee6b78075 Merge commit '3e10585335b7967326ca7b4118cada0d2d00a2ab' into v5.12/vfio/next
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
07956b6269d3ed05d854233d5bb776dca91751dd vfio/type1: Use follow_pte()
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4ecd6cff6ece8e0c3714d04077baca32bfb84a57 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
62e189dc9e4ee8aa3f1ec0713122b0bb99692dcd cifs: minor simplification to smb2_is_network_name_deleted
c0a09bf45fb13606daf176aa9955fbdc7aac8382 cifs: change confusing field serverName (to ip_addr)
3da7703477096acf0b35d7efd527066337f96dfb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
71acea5d7f1461c8cb840037919d75a72690ef45 cifs: Fix cifsacl ACE mask for group and others.
5d26c176d58bc3f9380b18ba2f51a1d863c6a5a0 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
28b9aaac4cc5a11485b6f70656e4e9ead590cf5b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a7dcf5f2356506677c03be5760b5b2111a24a1ec Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
579f50cee1a1c12c0113dac02eb510cdb8c7f5f0 Merge tag 'hsi-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
36c1b20d15703662aa0f14a32a8bd19ab3a33076 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
0328b5f2ef4af8ba060e64baa928c94037e7308f Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
882d6edfc45cd2b6e33cf973eab9a1ae1dbad5d1 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a99163e9e708d5d773b7de6da952fcddc341f977 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
325b764089c9bef2be45354db4f15e5b12ae406d Merge tag 'for-5.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bdb39c9509e6d31943cb29dbb6ccd1b64013fb98 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3672ac8ac0d8bece188f82c48770bbe40f234f1e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d652ea30ba32db12fe8365182fad5ba2e7c22822 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae42c3173ba5cbe12fab0dad330e997c4ff9f68a Merge tag 'for-5.12/block-ipi-2021-02-21' of git://git.kernel.dk/linux-block
0e63a5c6ba9679a903f95b10827f74fe183017fa Merge tag 'docs-5.12' of git://git.lwn.net/linux
80215095cefefa3bebf6e57971d0f1211e17153e Merge tag 'linux-kselftest-next-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
783955f03de770e94a1200b8f719975f8768e76c Merge tag 'linux-kselftest-kunit-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2bec7d8a42a3885d525e821d9354b6b08fd6adf Merge tag 'printk-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
54ab35d6bbc0d3175b0a74282c3365c80a43a93c Merge tag 'livepatching-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 Merge tag 'kgdb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
f9ac14e66257f7a69a680b2fad5dbb4aaba4b57c cifs: Retain old ACEs when converting between mode bits and ACL.
cf5091cdaf0ee266ae7e9817c418f0bd89e2009b cifs: Change SIDs in ACEs while transferring file ownership.
094f4884b3e6b16b89d683510534b5c5b7491c0e cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
93ea4a0b8fce5c6496e58a6392714469cef864db Documentation: proc.rst: add more about the 6 fields in loadavg
163ba35ff3714d7ccb57f7e4bc2bb44365c343a0 doc: use KCFLAGS instead of EXTRA_CFLAGS to pass flags from command line
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
336ced2de62d27b5a1d64672d7470e0cc7f93376 scripts: kernel-doc: fix array element capture in pointer-to-func parsing
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36d8900d2000906d075802784e30b1aeefda3c5a Fix unaesthetic indentation
b7ab5ab62cd4302043f11a1bc6177bcb8c1152b8 xen/events: reset affinity of 2-level event when tearing it down
ec7ac9fa0035b621a56e2691520fca8986260e87 xen/events: don't unmask an event channel when an eoi is pending
4daca3d89e691ffeedc92078f0540151606ae492 xen/events: avoid handling the same event on two cpus at the same time
8c11b9811b92fb5a098cb436a8aeedfaa144f3a4 xen/events: add per-xenbus device event statistics and settings
752d21caf71a5af065ee46172a21076001f76c52 xen/evtchn: use smp barriers for user event ring
91a5fd825b0a9f6784262ce9710262dfd2ea802e xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
5df230a009914342db4845cd4990231abc973664 xen: Replace lkml.org links with lore
c418eed8c3b73b2cc5ed3da1f074a421372fded2 docs: ABI: testing: ima_policy: Fixed missing bracket
1689f8730785db71899cd10d21c322b591168638 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
7e770a63627ff7aac8f729e0ea4ebc2d9b6cc70d Merge remote-tracking branch 'sparc/master'
32738b5549608ae45a53d020083dc450e174240f Merge remote-tracking branch 'net/master'
840cebdf3e2e35d8a0b0ce7a30a5f487ee6cd840 Merge remote-tracking branch 'bpf/master'
42c9c0ef491d3e29e1cee5b1880d93e9de54c48e Merge remote-tracking branch 'wireless-drivers/master'
56ee12b04d331a9ac6b6271ecbe91208895fde2b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
db516533fe6fe6dfdc6acbd53eb1323cb51a1ba3 Merge remote-tracking branch 'regulator-fixes/for-linus'
f32f0f4bd5d68f79e9b988978b2ae4781f4a1976 Merge remote-tracking branch 'spi-fixes/for-linus'
109bcb4f6f37197eedcb8ea27c4d4c12ceb4f98c Merge remote-tracking branch 'pci-current/for-linus'
8a22af32d391202f8265fd9c9652f98dc4139c76 Merge remote-tracking branch 'phy/fixes'
bfa71d2bfcc1b1e870fed80c034c5cc4dc3f3de0 Merge remote-tracking branch 'input-current/for-linus'
0f3cce77f8a940602e560a4af6505dec0356899a Merge remote-tracking branch 'ide/master'
47831e7201c0a0c723147840f5657e18c1d54fec Merge remote-tracking branch 'at91-fixes/at91-fixes'
368ea2b26f0a39c69c9d772b9a02efba268ba288 Merge remote-tracking branch 'omap-fixes/fixes'
03e61ba4179febef3ad645ac64edb6f3927442e5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ef8173f756390426a94fba9f19b14617d5384319 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
bb87e0d8458f8d94c2f3aa647e7bf4f4e15c6679 Merge remote-tracking branch 'kbuild/for-next'
77e2c2cbe22722b9cce9fc9a47f1d6544966b434 Merge remote-tracking branch 'dma-mapping/for-next'
88ff5d466c0250259818f3153dbdc4af1f8615dd cxl/mem: Fix potential memory leak
a9f39a5f9ab20a3c5deab86e31b652348daece24 Merge remote-tracking branch 'asm-generic/master'
ff06413c1b3c448d097bd50de27b0416c27192f2 Merge remote-tracking branch 'arm/for-next'
7e2389631859cd7a1411e0444d2b1b144bc77267 Merge remote-tracking branch 'arm-soc/for-next'
2b4586aed12310e68f8611d40848416833d46a8f Merge remote-tracking branch 'actions/for-next'
c7dfea2789250335b752644e2288fde9a56ea40f Merge remote-tracking branch 'amlogic/for-next'
b22e891f0760e11016186e115794593fd740ac3e Merge remote-tracking branch 'aspeed/for-next'
294239941488910db7c7c418c003a0a7204c854f Merge remote-tracking branch 'at91/at91-next'
aefc4a4a0f8bc190c98f93dda0ae672f95112cc1 Merge remote-tracking branch 'drivers-memory/for-next'
d1f9be3eb556d9910ce7d247d3259db597237378 Merge remote-tracking branch 'imx-mxs/for-next'
3ebec05f0999724c7a33224f05358b8e0521a13d Merge remote-tracking branch 'keystone/next'
01b2d9e308de08f4c201a94d7cc24234a0c798f3 Merge remote-tracking branch 'mediatek/for-next'
6b32c8cabe47f4e880fb2a5fe08ff4a6d294df28 Merge remote-tracking branch 'mvebu/for-next'
49a08ba165cd0ccc91b33f747bf8bb099b52641a Merge remote-tracking branch 'omap/for-next'
d2910c0e452d52671b8cb42c7008e1002e2a676b Merge remote-tracking branch 'qcom/for-next'
b8c4fe7a05d933473f74547867ef9cfc83e4f938 Merge remote-tracking branch 'raspberrypi/for-next'
cd62e9e8f55c75a2289960a1f3bdf6873eefc1c9 Merge remote-tracking branch 'realtek/for-next'
8e61da41d74c1184d2a38c6618780af01ba2c61a Merge remote-tracking branch 'renesas/next'
328ee674a7302f91bec78f4310103983d930e8de Merge remote-tracking branch 'rockchip/for-next'
d0323a6fca5c621637e9b8d28bcf2b8b84675d39 Merge remote-tracking branch 'samsung-krzk/for-next'
a04aaa720308d7b70da84e335cc9cf20cd21e02f Merge remote-tracking branch 'stm32/stm32-next'
8d9d64c9d8d641223c6d73877fc9a64010cbfbaf Merge remote-tracking branch 'sunxi/sunxi/for-next'
070ddac92f78ad6afae34998e388ce4aff055bcb Merge remote-tracking branch 'tegra/for-next'
dc16d996d01b45825f007bde989e7e04235d5a4d Merge remote-tracking branch 'ti-k3/ti-k3-next'
aea884ce88703dd69bca050de0b3c51f73ddbff6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d2cda742b03e8d3ce8e908f9a24bddcfeaaf8eab Merge remote-tracking branch 'csky/linux-next'
0a027ff718b70115e0debb75aead62f16ce83d02 Merge remote-tracking branch 'h8300/h8300-next'
9a45bce668c1a295fa8d09daa193635fae621790 Merge remote-tracking branch 'm68knommu/for-next'
74536950065c3a71863b8c6f36385167cddf9446 Merge remote-tracking branch 'microblaze/next'
df57478406227f8bdc318305c1ca02db9312c7f7 Merge remote-tracking branch 'mips/mips-next'
34aaae9c0311baeb66a1304a035099da3b2c8be7 Merge remote-tracking branch 'nds32/next'
4d86aa4f2a381f9f8057cc32806e3afe651582c7 Merge remote-tracking branch 'nios2/for-next'
2370d951a0213570f039fe12884c43bc37819322 Merge remote-tracking branch 'openrisc/for-next'
2cd5d05aa13eca9bf2825c584c34e50ef103db96 Merge remote-tracking branch 'powerpc/next'
1f076cc7cf9fd5b227bb5937807befeda087fafe Merge remote-tracking branch 'risc-v/for-next'
83c2a2f6237dee1342f4ae081c1d49217acba3e1 PCI: rockchip: Tidy whitespace
eed64af808f322841ec1c9b156eab9f7f7a22b8a Merge remote-tracking branch 's390/for-next'
ba2b4d03decc9b6ab267d881b6f489391e00a630 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7fae24f2b2ccd312444fb401977f8f0603068435 PCI: microchip: Tidy whitespace
5d9497045363b6dcbe076e9c17e788cc23cdf26b Merge remote-tracking branch 'pidfd/for-next'
dfa7c1ed2b943d7508c27e08099f8bfd1897392c PCI: dwc: Fix typos
d2e2cdef518bc83f3ee3b8b624c023ee08e40951 Documentation: PCI: Fix NTB Function typos
510f9db3cf55417df30c99621e4b6ac304520ae1 Merge branch 'pci/aspm'
f98ef3d9b5ee44e67050a96c58f36cde22977f43 Merge branch 'pci/enumeration'
b567be39737f8f270f05daafc2645dd823194c55 Merge branch 'pci/error'
142637464cfc274d7e020ba1a5c0c3c740cebd89 Merge branch 'pci/hotplug'
bc92504f79056ac96b4e27cb55f9c178aa7e1ce7 Merge branch 'pci/link'
6fab38e9bdb1ccdcc258e8da87aefd83e6290a92 Merge branch 'pci/resource'
460c206c9be7f1b0cf244f154088254066c378d0 Merge branch 'pci/host-probe-refactor'
b9118f4f1e49efb52d5925043f1c0c7b756a01b1 Merge branch 'pci/misc'
eb6a76cc14fab7fafe614a3bd6dc4aa361d7cd54 Merge branch 'remotes/lorenzo/pci/brcmstb'
eae5c241380e87b2ccf0ae35c5ce04b0f4d21965 Merge branch 'remotes/lorenzo/pci/cadence'
a31c993a5315f2b25eb24b2ce4e8be1d40151c5e Merge branch 'remotes/lorenzo/pci/dwc'
419774bf13398c30594517f7a0ff4bd2bdd9dd19 Merge branch 'pci/dwc-typos'
1300986e796fff998d8d61895ef9c66ba616ff74 Merge branch 'remotes/lorenzo/pci/mediatek'
9b7abafe45e6ecd88665a6b61477ad7771a5acbd Merge branch 'remotes/lorenzo/pci/microchip'
89cb6e1618ac70175d0d7b0eecad807403cd6932 Merge branch 'pci/microchip-typos'
c3cf41a4a31b0e78941c2cf161f9625c8fc4c3bb Merge branch 'remotes/lorenzo/pci/ntb'
bd3e6dc4cec36ea837dca2af6cf4fdf96e6be38c Merge branch 'pci/ntb-typos'
01a798c1e3a0916e91f812f7483d40299606239a Merge branch 'remotes/lorenzo/pci/qcom'
c6b773d64dbcd71720a8fa86397fdf668a948895 Merge branch 'remotes/lorenzo/pci/rcar'
019b222d8dbc2f88279dc7cc0765c94579068037 Merge branch 'remotes/lorenzo/pci/rockchip'
49affcd1aa05335254f499d5f07f864d8ee1c5af Merge branch 'pci/rockchip-typos'
d1420a1612321513e681f12386e69c3efb3e5a6c Merge branch 'remotes/lorenzo/pci/tango'
fc6d2c361d7645c53a221c62b298da2f8fcf2488 Merge branch 'remotes/lorenzo/pci/xilinx'
4cb431e82c251e2152d4ae5bcccd1513e64c1e6d Merge branch 'remotes/lorenzo/pci/misc'
bbf120ce7c89ca0b0d014b6c627604fac6a7555c Merge remote-tracking branch 'fscache/fscache-next'
c456d2dfb419b105d437f66de00eaf3e6d65788c Merge remote-tracking branch 'btrfs/for-next'
c2d4f5ff38ddd065f070175f474594e76ad31083 Merge remote-tracking branch 'cifs/for-next'
e0df3f77fef20398923f6ac2d7842bc75c3e0099 Merge remote-tracking branch 'ecryptfs/next'
8a376055dedc12920eee7b66a88e5e43215e9a1e Merge remote-tracking branch 'ext3/for_next'
ade1be8355cd6b1e5d682dae9b856d8290fdd752 Merge remote-tracking branch 'ext4/dev'
fbcbf4d9e8a925c42e8e6f0782221b20ccb5f48c Merge remote-tracking branch 'nfs-anna/linux-next'
69f6f09e748c9206951a562ae1140dece94705e8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8ac024084935263fc36a7cf98636138321309fa3 Merge remote-tracking branch 'v9fs/9p-next'
93c30e481751419658b9bbcce4fad74146f57f69 Merge remote-tracking branch 'vfs/for-next'
544cceae0d981cbf3d159c6490de6c5115e14f17 Merge remote-tracking branch 'printk/for-next'
30c10d32152dd09c2158e9cab8a6c7adaa09278e Merge branch 'for-5.12/cxl' into libnvdimm-for-next
46a54acf34448546c0202e1fa5c3c3138f636f0e Merge remote-tracking branch 'pci/next'
a0617e7a9195f47a5787396120cd4e8e454968e7 Merge remote-tracking branch 'hid/for-next'
4ebe64ba0662f32e96bdc9b3b785eded8c603a43 Merge remote-tracking branch 'i2c/i2c/for-next'
dde4bb938e3eeb0ea3bbf3069c7c5968b764a6f5 Merge remote-tracking branch 'dmi/dmi-for-next'
1e7293264c5ede8a08fa0ec78e8ffeb0f3264138 Merge remote-tracking branch 'jc_docs/docs-next'
54fa3d59a3536b4f23d61bea2a056f50f0494e29 Merge remote-tracking branch 'v4l-dvb-next/master'
db3cd5ffbff819932b883ea7926044b275577aa6 Merge remote-tracking branch 'pm/linux-next'
32497ff074d914d020bdd7990a10f35454238b83 Merge remote-tracking branch 'ieee1394/for-next'
ad6fd8b48bf4c399845d4c45f9c630cfb69082bd Merge remote-tracking branch 'swiotlb/linux-next'
eb1792d4605920842aebeb7d741ca948aa1534fb Merge remote-tracking branch 'gfs2/for-next'
5f820ed626071974e3308dd06eebfb1b13aa4c52 Merge remote-tracking branch 'drm-misc/for-linux-next'
47440e13acd712a12648213a367f529e8472b0a2 next-20210222/amdgpu
124092bcf05d97eb4e15976843aea05470b01848 Merge remote-tracking branch 'drm-msm/msm-next'
9a1e5b82e3b8314596551fec11944df723915970 Merge remote-tracking branch 'etnaviv/etnaviv/next'
813ca18f14cdc4d6642b954cc3b615fd6489437b Merge remote-tracking branch 'modules/modules-next'
1681e6ddf703f74fabfe5299daa92e690a76ed9e Merge remote-tracking branch 'input/next'
59eb3921fa31a9a0fba6aa3db4ef1ae35a3cffec next-20210222/block
d351b220ea9518f4df505fdcd6729901ee8e25ce Merge remote-tracking branch 'pcmcia/pcmcia-next'
b84cb7a7e22c5a1c95e7888b7fcf358230f57253 Merge remote-tracking branch 'security/next-testing'
7573e21222c339d0a005d365dfc8897f1727c69e Merge remote-tracking branch 'apparmor/apparmor-next'
a5e4f27f470a65e420f26477a5d5900e68d0475c Merge remote-tracking branch 'keys/keys-next'
18387db762a9eea9ee336dbee17d1dfe476d7f3d Merge remote-tracking branch 'mailbox/mailbox-for-next'
7e644d66c70cc8a69bc94806dd4686aff6188430 Merge remote-tracking branch 'tip/auto-latest'
1ce2a4faf75378e63635772425d44aa2698c5b2d Merge remote-tracking branch 'edac/edac-for-next'
ef08fa5175c1f433d5ed50e0ecd8107343dda50f Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b5837d5af4be88719f96b6beb714b2693ec7300d Merge remote-tracking branch 'ftrace/for-next'
db9b78d9eb28ba3e57ee75c3912ba6f0a8c2b7d4 Merge remote-tracking branch 'rcu/rcu/next'
5af1340772eb3d1162168cdb50a0e4055a8d47c0 Merge remote-tracking branch 'xen-tip/linux-next'
36af66bf97b9b31beb1077a2aa90654e4fe88d48 Merge remote-tracking branch 'percpu/for-next'
c2b438b34044904e909b13f2898adf671656cdc0 Merge remote-tracking branch 'workqueues/for-next'
dc939e069a445e629f303b4a33a717373c08187a Merge remote-tracking branch 'leds/for-next'
a5daca2e6c8361766facc81e5f2d98b694d82b55 Merge remote-tracking branch 'ipmi/for-next'
4fab830352cacd46c08be4c73ac0238e72ae90da Merge remote-tracking branch 'driver-core/driver-core-next'
879771e77085f7dcaf41e2c6a3bf7c136a4e873a Merge remote-tracking branch 'char-misc/char-misc-next'
c6e75e387cdd7bf1b7b4593f226885569cd048d8 Merge remote-tracking branch 'extcon/extcon-next'
01d6eb8be2f63dd612a56dbb83079edf71e190af Merge remote-tracking branch 'vfio/next'
ae5ab1d75fd19499b31112cba55a29e924da62b8 Merge remote-tracking branch 'dmaengine/next'
fb370beae6715b1f740036b6c68662efddec17ae Merge remote-tracking branch 'cgroup/for-next'
905d80444609ee9842eaf9a0798ffef2cc6ab3ac Merge remote-tracking branch 'scsi/for-next'
a82879855aa2fb8e084a6f9b498833e8aa22bdfb Merge remote-tracking branch 'vhost/linux-next'
b7d105d0aec65bc54fa158c007eecc51a93fd443 Merge remote-tracking branch 'rpmsg/for-next'
9b8b069f47dd3fdde2267a65a79693d9cafd788e Merge remote-tracking branch 'gpio-intel/for-next'
4ea845d33072445cc058b0bcd3b25ac41bc4e883 Merge remote-tracking branch 'pinctrl/for-next'
436bfc35804a19be23a2e68e742dffcd5a7a3150 Merge remote-tracking branch 'pwm/for-next'
e8889fdc03d209b22dfc7fb54ec96e54fe37bfbe Merge remote-tracking branch 'userns/for-next'
d5f43e2c1a5583a1a9afa26a54ad55b04520593e Merge remote-tracking branch 'livepatching/for-next'
73ea8be32eca0fd7a8ad375eb5ae1995bfcf2c8c Merge remote-tracking branch 'coresight/next'
bfcf8e5bc6db2fcf103192d2e8d4b543411ce645 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
961e8e1c70a9bd6c180fa29ab677020cd6552f8d Merge remote-tracking branch 'kspp/for-next/kspp'
6083cf09a6beaf425461bb079e6a0ee422b46949 Merge remote-tracking branch 'gnss/gnss-next'
8f65535991b0a677a666fc527a25fcb46ab160b1 Merge remote-tracking branch 'slimbus/for-next'
71b7e535b29a8d4a505ad9e17d7c44e5e654007b Merge remote-tracking branch 'nvmem/for-next'
967308c5bb063d519839283d8d4d208f9ce2b5f9 Merge remote-tracking branch 'xarray/main'
b07785aa99d99ab5e78cc4a106ae596a7072948d Merge remote-tracking branch 'mhi/mhi-next'
c8428f2c5bd260b0430682f38f3027883e999087 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
a83530efbd051058176857bc181fd3ad7c5b5684 Merge branch 'akpm-current/current'
42266a061cebe5407bfb5913c99d51953f011009 MIPS: make userspace mapping young by default
a366e7de0b243dd17ed212d40b2f6d20a44a16a7 Merge branch 'akpm/master'
8431fb50e1a7ffe7fcc4da2f798d3100315cee7b Add linux-next specific files for 20210223
2eef1e486ac912e1b880e48b4fc71e933d4e38bd perf tools: Resolve symbols against debug file first
ea7724ad27994501951b02c89932df20634c4be8 media: atomisp: do not free kmalloc memory by vfree
581f971fa4b90a13abf4ee17b1f765db75b9987c MAINTAINERS: orphan mxser
ce992305c8d0ddb48f880ee8faea8b1aa249ad32 MAINTAINERS: drop cyclades.com reference
ad8a9017a49217802532ad1e5c20955ea22bf5da PCI: remove synclink entries from pci_ids
c0571f6fbdb70b6b00bf30e5aa569160a3208f4c vgacon: comment on vga_rolled_over
844d538c252c5403a0ff774818b851c5dae9028e tty: cyclades, remove this orphan
9bb40a8ab74aad8483a0720dd97649f962706690 tty: isicom, remove this orphan
3a2204c878dfdc7983d822f4f23002395a3f8e98 tty: rocket, remove the driver
0e5e84e3bac5646f13f76a568727c1cef6af5691 tty: remove TTY_LDISC_MAGIC
db8871f21e602b6224cdb5c69f4ea428167e87db tty: n_tty, set tty_ldisc_ops::owner
e59436377d8d01fe0ae5090541042437f8bd8c54 tty: imx, use ms_to_ktime
fa7d7ed312366d93ce70cbecc839ec9cd556ba80 tty: 8250, use ms_to_ktime
d3ccc0a84218dc53c0089c14aea1ae3517ed77a3 tty: 8250, cleanup em485 timers
10fd32d6a174109f7d0602aa77343e1a6da32f22 tty: 8250/serial_cs, propagate errors in simple_config
b2e38922c5c92e92408324ff53160925b13c0b1d net: caif: inline register_ldisc
12ff7aa252043a287ab29ec410001d0d97a0e46a net: nfc: nci: remove memset of nci_uart_drivers
7c97f12196f3eff925ba6099f823b9487ff5a152 net: nfc: nci: drop nci_uart_ops::recv_buf
62163b53cff394248415ffb1bc4ff4bd63fe901d net: nfc: nci: drop nci_uart_default_recv
4325c5474e78f28dbb0f43840cdfc06f9be6d0f3 tty: con3215, remove tasklet for tty_wakeup
d99fa17e578eca0c198ba7403bdfd7464122d61e tty: con3215, remove unneeded tty checks
36d36dc38afeb6da56af38f61262d088f18205f8 tty: con3215, remove tty->driver_data casts
8e2d45d1bbc9a5b5dccf2f28f58c7538a84d6f84 tty: jsm_tty, make char+error handling readable
6aba0bdc102c0840e01feec1dcf3c03a39c1b30b tty: nozomi, remove struct buffer
fc74be0d69534078180d01948971396b8eb15d33 tty: nozomi, remove init/exit messages
5c64183d346d874f6c849b7faf5376c8dfa528ef tty: nozomi, remove useless debug prints
281d0def6d3e1f01dc4b90732888e59b9853518b tty: vcc, make globals static
28b7e7c66d75ee9836b8664abbe3bf9a7dfda049 tty: vcc, drop version dump
bc4d1fb574f7f33d06ab21127ac61bbeacf8df10 tty: vcc, use name strings directly
027f87d1999de897d98e6a92c8cf071d22d7cc18 tty: vcc, remove useless tty checks
3e4e25098a73f812bc2d4f882d4c5d4a97e039a4 tty: xtensa/iss, drop serial_version & serial_name
08ec908f04884fbc08b9733db0864d602b2325b9 tty: xtensa/iss, don't reassign to tty->port
1c6ae2113fcede0e6c40616d8c0ce676d2e984d6 tty: xtensa/iss, remove stale comments
0fa2e136b2ef5af9ac3f14a54c71b401bbc4f9ef tty: xtensa/iss, setup the timer statically
a5936b99105630d5aa633e88f708daeb6ae3ad80 tty: xtensa/iss, make rs_init static
896e7adb6e2c216bff78129534fc46d9dbf5817d tty: do not check tty_unregister_driver's return value
92aecf8b44b0beabf0819dd5e08ee489bcb57312 tty: let tty_unregister_driver return void
7f04b34cac50e8b92d9f04d5604e6b2c1c12d00b tty: localise ptychar and make it const
a6db387e979faef767bdbf804dc926ae9b15b5ea USB: serial/keyspan, drop unneeded forward declarations
eb5749cab47a1101e2a307725885aef30442b044 USB: serial/io_edgeport, drop unneeded forward declarations
57d353ae8da7b9d480a66e924e220e078202fb52 tty: synclink_gt, drop unneeded forward declarations
1c1651df4881ccff0d89647056422d4f16d41aba tty: hvc, drop unneeded forward declarations
0f317fd3f4de14d11b3c57eec628cd1ac5f2021c tty: n_gsm, remove duplicates of parameters
44066eb608e25b41be4f22ac68303cb1598352fc tty: cleanup tty_chars_in_buffer
dab86430bf66305f6ce3b419d1e67d5d832b255c tty: make everyone's chars_in_buffer return >= 0
df0c9f93cd331dc7fab854b4251c4326294df965 tty: make everyone's write_room return >= 0
4ee500477caf06aec75e16b7e279ff0e979cbd01 remove n_tty_receive_char wrapper
725113114a84a19c5cab2209cf6dc4e6d962f87e remove n_tty_receive_char_fast
30aa6f1c2ec5b0972e8b64b90ac3a609c48bcf5a drop n_tty_receive_buf_fast
4ff1c3365ea99eb85390885210a22f5fbdab11e3 drop parmrk_dbl
b3c09e60d76f57a25f7bf97e6e5a98be3ccc53c6 move lnext
275bc9a4170e51986c21ac99d248e7dd1d1fb528 one cp deref in n_tty_receive_buf_standard
7ba1166b63c8ea917940503fdd71ffb206270d61 invert n_tty_receive_buf_standard
af4b0d6748cd684a8eb040e2152bed7e2716425b const fp of receive_buf
673ef0342b5657a04e8a08e7e34648c74e504a7e cumulate flow
0cacfd343db3337999199c25cefb230cfe55bad4 set tty_ldisc_ops::disc statically
c55ac5c1f8b58d691bac9beb81f3c6b4b080949f n_gsm: use goto-failpaths in gsm_init
2c0040abd3f8330086ced2d39a83dce95d2f2b7b tty_unregister_ldisc ldisc param
faf37890a1016bd6649e2c76a0d794f5c13df2f2 drop tty_ldisc_ops::refcount
98b92522fc1afa4e991dfa7ffcf96849d560bc22 tty: no checking of tty_unregister_ldisc
2aa7d0bee5b254271170cff3600d4130cbc0e9da tty: return void from tty_unregister_ldisc
21fe9d004da25e30105f7cfbae9c8980fe45370c ti-st, goto-failpath
d171d6c0e604beb7aacc9df2cbc0ab7c13cb8443 st_core: use tty_write_room
d9e0806e8759377e94fabfc445c8398419f9fc49 make write_room return uint
ad832e85936594c347323cbcaf380b66456d0a33 switch usb_serial_driver::write_room to uint
9601ed93d25d813c494ae3e8601a13fd29123ce1 tty: make tty_buffer_space_avail return unsigned int
9ff62494b66f8126c6cbbd7fbb02cab5f7ab6825 tty: remove tty_ops::chars_in_buffer for non-buffering
d79693244c04ae8c6b96d2aaf7b226e4a0e2394e tty: unsigned chars_in_buffer
9c135cfec63f3f4dafda542385bb8c1e1b4276aa serial: unsigned chars_in_buffer
ae2446b8d43d1a539c3dece491770349bb3ee215 nozomi: simplify ntty_chars_in_buffer
9620db0003288ddbdbc002493e3bcdab4c70d95f digi_acceleport: simplify digi_chars_in_buffer
7f4e2bd1688637f62886349a5e214da54f932aa7 tty_ops::flush_buffer is optional
d278f0bb786c014cf71d629b13b523c6a2a91114 set_termios is optional
287c650555867d3aa24a44b1d7f84761dd555837 capi: remove optional tty ops
9339b3e663136096cf18cf35f9728dcf605fc89c capi: drop useless pr_debugs
522c480cede8c24bc861fce0d873fd3cfaaa0ec2 make tty_get_byte_size available
17f36a10b5c7e3a8d4fff48d1c28014abf558f07 make use of tty_get_byte_size
16625e911b86391d953e03864ef935156681b6ca define UART_LCR_WLEN
8d349325dea9510552d84d6a1fb56f6d56f7ee0b ??? vt: selection, add might_sleep to clear_selection
8cc0f47a971ffaa518c91f683333be55107289fc include condition in the BUG_ON/WARN_ON output
6d70e64f4cd6fc37309e9ad899ed26222282a1b2 TTY: serial-tegra, remove unneeded tty_port_tty_get
7a463ae78e84cd20515327ffafcc8f8e078f1bbc TTY: serial, use refcounting in uart core functions
75ce86afe133878875d4958a7b4f2a08cac83e06 TTY: serial, use tty_port_hangup
17d1fb5a6d349e0965d4e6249a5b1892b1fd301e TTY: serial/jsm_tty, use tty refcounting
c556440b11f21a63619326f09ec87526a0142efb TTY: move hw_stopped to tty_port
d3482cfa4aa8a276f9128901da126a65265d0386 tty: vt, let vc_pos be a pointer
cb5b10990e80d78d56cfed395bc229edee5ce9c6 tty: vt, make vc_screenbuf u16 *
9a5c9bc12c897120f31198c621d8ef4e23375cda tty: vt, con_getxy works with u16 *
212539d44ae406ca3f00f624b0975e3a10eef87d tty: vt, update_region works with u16 *
c4f71395e3c71ae9f633e66991afc4251b84a67b tty: speakupm prepare for vc_origin to be u16 *
b3ca70890dfcd22d991f8f77b7d69eb92d34fd7c tty: sisusb_con, make sisusb->scrbuf u16 *
6112ab2f7f500b6792098b6c36bcc378193eef9c vgacon: prepare vgacon_scroll for u16 * switch
bb7cce897fd185e21aaf3cf7bfe78fb921b85cf5 vgacon: make vga_vram_base and vga_vram_end u16 *
25d14ac35264aebc3216dea69597897a5d23337c tty: vt, make vc_origin u16 *
35933b6f4ad43537af265d0664f60e8fd09bc630 tty: vt, make vc_visible_origin u16 *
f45fb28f82f820d76e37cf3095569ff034b0222a make VGA_MAP_MEM return pointer
09b1b6d4195e62c26551c39cee27836b7d8f1eb0 tty: vt, make vc_scr_end u16 *
87710d9540e2443733c887f60e1c0a8f22356994 linkage: perform symbol pair checking (per group)
b567e8ce2d806f2bb71331bbe75fdffc8714ccf6 export: mark labels as OBJECT
66d1637215893ac6e0dc6e84c5455aa2390c4230 NATIVE LABEL
50a5182aa72f96bb36dd2bb130d8a190851453be test_dwarf: add

--===============6378778809729608828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40ddce88593-3b9cdafb5358.txt

138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
96de68fff5ded8833bf5832658cb43c54f86ff6c perf symbols: Use (long) for iterator for bfd symbols
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
ddddfafd94d83233ab28769b96b45f4ebbe21427 clk: BD718x7: Do not depend on parent driver data
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
9f56b8eb85927c6391216e4f35a7abb34847f0fd hwmon: (amd_energy) Add AMD family 19h model 30h x86 match
8c646ef145136a7b1781976c42802391d5b8522b hwmon: (da9052) Switch to using the new API kobj_to_dev()
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
679c314b842ac56f8353500cba67fccc68c0b40f Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
bb3fe9ff5306d058af952f689f22448af286def8 i2c: busses: Replace spin_lock_irqsave with spin_lock in hard IRQ
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
432e10330c39ab78df18acdd84d1f0159e574498 dt-bindings: pinctrl: qcom: Add SM8350 pinctrl bindings
d5d348a3271f4b4d877ed246d0566ad1b9ec7f5b pinctrl: qcom: Add SM8350 pinctrl driver
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
6bdafceac1799f479d088ed33320bba62f9c0db2 dt-bindings: pinctrl: qcom: Define common TLMM binding
332dcd71d14527c1d423e29ec3b1e03d0e5eeb3e dt-bindings: pinctrl: qcom: Add sc8180x binding
97423113ec4bbfe92c13ff4794d33391ab70ec96 pinctrl: qcom: Add sc8180x TLMM driver
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
0b5e0f45af403cb6e9df574e1cb52691611dc0b8 backlight/video: Use Platform getter/setter functions
b39ab96aa894e3f4a9a1cdfc070bd8ebefaeb9d8 i2c: testunit: add support for block process calls
0b16cfd9e660f59e396ab5f3af7d49e3677e3f9c i2c: remove redundant error print in stm32f7_i2c_probe
6778ff5b21bd8e78c8bd547fd66437cf2657fd9b iommu/amd: Fix performance counter initialization
3f957dec6dc219a8a1bf6d7994ee95ed7004f701 mmc: mmc_test: use erase_arg for mmc_erase command
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
c294554111a835598b557db789d9ad2379b512a2 regulator: bd718x7, bd71828, Fix dvs voltage levels
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
4739b1b168abce498e8ebe7b157a527f3ec44352 pinctrl: single: set function name when adding function
d3171b6882be50e3bd6ae4cd4c86f9d90a2d8e7a pinctrl: actions: Add depends on || COMPILE_TEST
aad018aacb3bb7c6be0107464dc0223162d816fd dt-bindings: pinctrl: at91-pio4: add slew-rate
c709135e576b593d2ea4aef84b8fcd924a816a2d pinctrl: at91-pio4: add support for slew-rate
b4435b42aafcdbd98da151158e863b904ad97d80 pinctrl: at91-pio4: fix "Prefer 'unsigned int' to bare use of 'unsigned'"
5637f556a2b01b80355c4052bde128915c8b7e78 pinctrl: nuvoton: npcm7xx: Fix alignment of table header comment
74f2dd447900256e8aa986be868bcd835d3c60d1 dt-bindings: pinctrl: Group tuples in pin control properties
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
8571bdc21388826a6feecbee2ce432839ba17d24 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
f03e2a72e5e8772ba0c2a0fc4539e4ffd03d411b Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
eec262d179ff60e8d12298ab2f118661040e0bf5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
45e606f2726926b04094e1c9bf809bca4884c57f Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
f02e897bf37d7db57d337094a7c0a9d8f2f5d4fb dt-bindings: hwmon: Add TI TPS23861 bindings
fff7b8ab225547828db9c57cdf05a03d5b4a7153 hwmon: add Texas Instruments TPS23861 driver
6ab3332cc692ad04dfa30c92d3391aea8b971ef2 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
99e22ce73c59ac2d6d08893af376483ca7d62850 tracing: Make hash-ptr option default
e23db805da2dfc39e5281b5efd3e36d132aa83af tracing/tools: Add the latency-collector to tools directory
13791c80b0cdf54d92fc54221cdf490683b109de printk: avoid prb_first_valid_seq() where possible
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
b1cdc7d33f789645c14de95efe39ba99178c7e9f perf tools: Remove unused xyarray.c as it was moved to tools/lib/perf
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
e73b0d586ed8ababe67a655f8c2deebfb12a307b perf env: Remove unneeded internal/cpumap inclusions
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
845d3a65c3352fc54eaf936259cd87e40a4b0fcf perf arm-spe: Enable sample type PERF_SAMPLE_DATA_SRC
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
265cfb9586d34afd705938927e5da096f4f025a4 perf arm-spe: Store memory address in packet
97ae666ae03606e254ffb478673d4e311a35fd83 perf arm-spe: Store operation type in packet
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
2bea59d3888bbf1eeee29b8beddb264df4f97ff7 dt-bindings: documentation: add clock bindings information for eASIC N5X
a0f9819cbe995245477a09d4ca168a24f8e76583 clk: socfpga: agilex: add clock driver for eASIC N5X platform
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
00a3423492bc90be99e529a64f13fdd80a0e8c0a perf symbols: Make dso__load_bfd_symbols() load PE files from debug cache only
77771a97011fa9146ccfaf2983a3a2885dc57b6f perf symbols: Fix return value when loading PE DSO
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
105f75ebf9519c239c96f9b16e16520f45fea72b perf probe: Fix kretprobe issue caused by GCC bug
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
83c4a4eec06a8fc46fc68c437424f9c89e4d9c72 of: Remove of_dev_{get,put}()
cb8be8b4b27f6eea88268d6991175df1a27e557e driver core: platform: Drop of_device_node_put() wrapper
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
198be9898b9e62bea65f39b04d35f56d76c8bede rtc: pcf8563: Add NXP PCA8565 compatible
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
2843d565dd78fd9117b9a18567cf68ac37a5dd1e rtc: pcf2127: properly set flag WD_CD for rtc chips(pcf2129, pca2129)
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
49dfc1f16b03a6abc17721d4600f7a0bf3d3e4ed rtc: abx80x: Add utility function for writing configuration key
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
1d895931cb427b4275f3ca4ffebe1f12c6ce2e4e dt-bindings: clk: mstar msc313 mpll binding header
4f83b5233f61b7db7aaf7a8d94210e40c742fe51 dt-bindings: clk: mstar msc313 mpll binding description
0b9266d295cee170509539635b8d572abe5267af clk: fixed: add devm helper for clk_hw_register_fixed_factor()
bef7a78da71687838a6bb5b316c4f5dfd31582f5 clk: mstar: MStar/SigmaStar MPLL driver
785c02eb35009a4be6dbc68f4f7d916e90b7177d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a59c16c80bd791878cf81d1d5aae508eeb2e73f1 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
53748348a57ae67756e82292b50773d2f4479d28 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
fe121bfe261717e930abdb4a905e5c01b7f47cc3 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
c3656218386a40d884d8a757e1683028147c6e1c clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
5db3ae8b33de627ac3a73b7a772e5ae9f8c31da9 clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
9502d488b1fc9019edc190bcd2f1aacec9e37bc3 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
7cbb78a99db658e48868e3af9fb15bacb624bd50 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
eaf87e5661b3513afdccb5269d4ee111d59638f6 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
79b5d1fc93a1f114a0974a076b5a25ca64b37b0f clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
e16831bf402c4db4a0b3c4921223ff68cdb5d0a0 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
3fade948fbb3ccd30f6b06c474d0d084dffecb64 clk: qcom: gcc-sm8350: add gdsc
75a81288db32ad88afe650bdddcc70920935b148 dt-bindings: clock: Add RPMHCC bindings for SC7280
fff2b9a651621f2979ca12c8206c74e3e07a6e31 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
87a3d523b38ca17e05eea6a8634b94a3ea0f5337 dt-bindings: clock: Add SC7280 GCC clock binding
a3cc092196ef63570c8744c3ac88c3c6c67ab44b clk: qcom: Add Global Clock controller (GCC) driver for SC7280
fa4dd53eeebf99808762029a2bf04533cc34c5f9 clk: qoriq: use macros to generate pll_mask
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
b40b760aa2a9587cdcde62759642b4e99c40dedc pinctrl: mediatek: Fix trigger type setting follow for unexpected interrupt
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
1ad9f88014ae1d5abccb6fe930bc4c5c311bdc05 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
f8f007c13ea77f1009bece60771add3204def8f7 mmc: cb710: Use new tasklet API
11b2ce62bd07fb116cba68a8833bc1d8033370f4 mmc: host: Retire MMC_GOLDFISH
a56f44138a2c57047f1ea94ea121af31c595132b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4e89a78779647ca7ee2967551c599633fe9d3647 lib: use KSTM_MODULE_GLOBALS macro in kselftest drivers
d9d4de2309cd1721421c6488f1bb5744d2c83a39 kselftest: add support for skipped tests
5ead723a20e0447bc7db33dc3070b420e5f80aa6 lib/vsprintf: no_hash_pointers prints all addresses as unhashed
0bb8e80b58c90208fdea05bd51d24b26af98a71c gpio: fix spelling mistake in Kconfig "supprot" -> "support"
db63c0953cfa678ae199d7449705ccd076cb174a docs: gpio: Fix formatting in description of gpiod_*_array_* functions
e1d4d6633816d39e433154499bc4b9b5ee2b2258 docs: gpio: intro: Improve HTML formatting
0521ae0107f77301040a3bb653303d57d991063e gpio: rcar: Remove redundant compatible values
aab0508e37c11c0574819ccfb05e14281a240d77 gpio: sl28cpld: convert comma to semicolon
032653ef1b9dee6176a82b890395a1a1c7ca2c56 gpio: Kconfig: Update help description for GPIO_RCAR config
82bf0afd57deac5ba7b5642e10d7759222d15347 gpio: bd7xxxx: Do not depend on parent driver data
c233912f6b99242f12da84a2f22418e2e08c0b38 dt-bindings: gpio: Add compatible string for AM64 SoC
858093f73634393931743acf7dd398b92935753e dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
2ad74f40dacc411546d737ce92197384cd8587bd gpio: visconti: Add Toshiba Visconti GPIO support
5103c90d133cb496ce80f81ae9357920f33a5e60 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
c988ae37c7225c290939c65544c5c380efd60c90 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
66fecef5bde07857d6306f569d71af5bd092c00b gpio: tegra: Convert to gpio_irq_chip
cb38cd70354f6c6d94c072c65e2dfd19c8724c04 gpio: bd7xxxx: use helper variable for pdev->dev
2a84708c2f2f9d134abd21d1f2fe6ce5a87dffaa dt-bindings: gpio: rcar: Add r8a779a0 support
ecba1eaa7906b0ce864e7eee27ea6cf5d6844e8a gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
93ac0b0c68c0cff8e49d2a7c08525824dbb8642e gpio: rcar: Add R-Car V3U (R8A779A0) support
1421b447ae7b419ed8303c1af8632b5884b59704 gpio: pca953x: Add support for pca9506
600be6522a5ae94e3e121c71d6228807820e76f2 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9067b3014d45c6b18c242ba98a21403f4d471606 dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
27f8feea4091a733b8f6ddfe8090c8b3d7a45a15 gpio: tegra: Fix wake interrupt
8bc395a6a2e24bfae934e43c7f968b23f9b9b55f selftests: gpio: rework and simplify test implementation
e029759861d6376c1245fad983907c13d9b9d039 selftests: gpio: remove obsolete gpio-mockup-chardev.c
01e1250f135b081accb03155225d793bb80cef54 selftests: remove obsolete build restriction for gpio
999e71c35122b4e9d9a9f7245c9fe7fd72ae5ca3 selftests: remove obsolete gpio references from kselftest_deps.sh
ef0d6d977502dacf38fb33a294a43bd0e631fbd2 tools: gpio: remove uAPI v1 code no longer used by selftests
10f33652c0e791fcc36201cacd78cc83db9baa9e selftests: gpio: port to GPIO uAPI v2
94329e158e341bbeb777c7b5af085cce3ca3d344 selftests: gpio: add CONFIG_GPIO_CDEV to config
f61d3f0c6912c54f6a468318907a5c554e116516 gpio: uapi: fix line info flags description
f0a2c77eb8e9ac5a4d783ef04c3e0f712cb707d6 gpio: remove zte zx driver
de49e83c21209a2f128fc9248eebb6cb58d85996 gpio: max77620: convert comma to semicolon
7de2e5fc51eea412abb42193181fc0cc3ecc2851 gpio: tegra186: convert comma to semicolon
10c942a157c5788f6659152f55741afc10e53048 gpio: vx855: convert comma to semicolon
481a4209de3f49ba8affb21fa0e1dca6e4f6c8c6 gpio: wcove: convert comma to semicolon
4bf2426103d2dd89c1b48bd5eba8cd16903ec40b gpio: mockup: tweak the Kconfig help text
aa37e27f610fe3e7539c066d9c1f5304390086d6 gpio: mvebu: improve pwm period calculation accuracy
de1eaf6016b311dcc53d2297952edcdc87bcc941 gpio: mvebu: make pwm .get_state closer to idempotent
2bee255a5ecf3213d118f22f6d8f65e4ec9101f2 gpio: mvebu: don't limit pwm period/duty_cycle to UINT_MAX
0b68d02b6a0dd2c7174a86a882e23d04fc7e7ca8 gpio: mvebu: improve handling of pwm zero on/off values
718ff946668ed5f22477bf88d8e2a8630370586b gpio: tegra: Improve formatting of the code
b2a6115f31a53fac54c792e8215da3aed47f8008 gpio: tegra: Use debugfs_create_devm_seqfile()
66f7aaa448a71781a623817cd26551e8179927f8 gpio: tegra: Clean up whitespaces in tegra_gpio_driver
4a6eac2b4b129800a2ab37d7127e2244bce37653 gpio: tegra: Support building driver as a loadable module
94de03ccc9f5d13e36cf1db8f9dfbf676fdfec07 gpio: tegra: Fix irq_set_affinity
85b7d8abfec70ae820ddfea493f93b0af7e50b51 gpio: mvebu: add pwm support for Armada 8K/7K
ea6fe47f3ed4f89f9216e98f1344c06d6516cb28 dt-bindings: ap806: document gpio marvell,pwm-offset property
1d10243dc295d2f49b73b1320a177491767f180d gpio: merrifield: Make bias configuration available for GPIOs
d3c7cfc6d3dc315ca58b516303ccb0ac8b005600 lib/cmdline_kunit: add a new test case for get_options()
f1f405c35ec217e4f68f9e25cd83d003f8a6d03e lib/cmdline: Update documentation to reflect behaviour
0ea09083116de44f1a938482fb704bbfcc7ae6f4 lib/cmdline: Allow get_options() to take 0 to validate the input
deb631c40114409077bb972b99fe80967bd62fd1 gpio: aggregator: Replace isrange() by using get_options()
b2498cb87c4ba87580e5975e049d589b6786ff75 gpio: aggregator: Use compound literal from the header
6e004a98299cb477c44b7518a37ff03596d4c385 gpio: aggregator: Remove trailing comma in terminator entries
fe08e9e26ae78bdbf0e445a02b953e17222349ac gpio: msic: Remove driver for deprecated platform
944dcbe84b8ab7efdfcc592b6905a797324da51c gpio: intel-mid: Remove driver for deprecated platform
2edba74c9d3499472caf6f76e518b4d9d1b04e6e gpio: wcove: Get rid of error prone casting in IRQ handler
9fe5fcd640359c113060676174039b8940f588e1 gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
5a2a46ae4b26501aab068a9a94dc581af040c7ed gpio: wcove: Split out to_ireg() helper and deduplicate the code
78034b8e072d01a9c9cf8ef667b7fc2806017608 gpio: msic: Drop driver from Makefile
45c5277f347841daefb1a7b48da9904ef9b46ca9 gpio: gpio-xilinx: Simplify with dev_err_probe()
37ef334680800263b32bb96a5156a4b47f0244a2 gpio: gpio-xilinx: Reduce spinlock array to array
a32c7caea292c4d1e417eae6e5a348d187546acf gpio: gpio-xilinx: Add interrupt support
26b04774621ed333e8bc56479feb6e31625df58c gpio: gpio-xilinx: Add support for suspend and resume
6e551bfa9872cd335d0929411cfdefe99ce65a1d gpio: gpio-xilinx: Add check if width exceeds 32
50f9a6c254c60bbad4cde050dbc39b46b61f7a5d gpio: uapi: use the preferred SPDX license identifier
1827a8978d2683d9d285985b02c17b862d0832e8 gpio: ep93xx: Fix wrong irq numbers in port F
193f1b746812b6a5c69164e0401487f63c5a47c8 gpio: ep93xx: drop to_irq binding
78f85c73e63cc70003e19e2cbb7f9abdd883b1ab gpio: ep93xx: Fix typo s/hierarchial/hierarchical
f6b61541865f79807a43d3dec791eb0d6fc95d26 gpio: ep93xx: refactor ep93xx_gpio_add_bank
35d9e69592419fa2d138f64a2e4286635cdd98ac gpio: ep93xx: refactor base IRQ number
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
bd5ae9288d6451bd346a1b4a59d4fe7e62ba29b7 nfsd: register pernet ops last, unregister first
0ac24c320c4d89a9de6ec802591398b8675c7b3c svcrdma: Hold private mutex while invoking rdma_accept()
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
b57b4b4d4ef9c2ecb169775815bebab0890cda50 thermal: ti-soc-thermal: Skip pointless register access for dra7
735c35352aa615026b3544a92ad203da2e551590 thermal: ti-soc-thermal: Fix stuck sensor with continuous mode for 4430
514cbabb01422d501d533a6495b924e4c22d4822 thermal: ti-soc-thermal: Simplify polling with iopoll
c13636babc80db2092ec1c2fc4167ea6f62cd80e thermal: ti-soc-thermal: Use non-inverted define for omap4
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
20cc0ddd4a5b76242c10a62dc5004940ed8e68f4 Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
e8ffd6c0756bd81f069dd67ea47e6908c791e742 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
ca66dca5eda6bd16b7b27fed2a034f2396df5627 thermal: qcom: add support for adc-tm5 PMIC thermal monitor
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
bfe3911a91047557eb0e620f95a370aee6a248c7 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
54f7815efef7fad935fdf73dfd8b3116568f2f35 perf arm-spe: Fill address info for samples
e55ed3423c1bb29f97062f42ba3a94bbff5ab6a5 perf arm-spe: Synthesize memory event
a89dbc9b988f3ba8700df3c58614744de0c5043f perf arm-spe: Set sample's data source field
c1bd8a2b9fbc304995fb03356f878579e50d3dd8 Merge branch 'perf/urgent' into perf/core
37b3fa0ef3a4d7e2d3f949ed92231b5f376a9c94 Merge remote-tracking branch 'torvalds/master' into perf/core
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
93c89f03cb1d734630597cb0acf0b2af309f8e62 clk: mstar: Allow MStar clk drivers to be compile tested
d90afa62acd40cf6c3a70f35a8d83cddd6741fc7 clk: mstar: msc313-mpll: Fix format specifier
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
0d7a660bfe79b1bb2cfed710ab159186320de7df Merge branches 'clk-doc', 'clk-renesas', 'clk-allwinner', 'clk-rockchip' and 'clk-xilinx' into clk-next
ee6b84a3fc47e01ba5e28a45c78c191da57ff86e Merge branch 'clk-unused' into clk-next
242d8cf626877f5fa43d7d574fa39a6b4e9c74a9 Merge branches 'clk-mediatek', 'clk-imx', 'clk-amlogic' and 'clk-at91' into clk-next
11f83102d8790eb8cee5e5757b53146660ae468b Merge branches 'clk-vc5', 'clk-silabs', 'clk-aspeed', 'clk-qoriq' and 'clk-rohm' into clk-next
4d5c4ae32945ac86cf68740a2236205b333d5a66 Merge branches 'clk-socfpga', 'clk-mstar', 'clk-qcom' and 'clk-warnings' into clk-next
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
6833e0b81aed44c0510aaf2eb72722ba1cf7ddbe perf symbols: Resolve symbols against debug file first
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
a51afb13311cd85b2f638c691b2734622277d8f5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
27ab1c1c06529056df498b9647c03167e682b4d9 tools api fs: Prefer cgroup v1 path in cgroupfs_find_mountpoint()
6fd99b7f625c1fa0bbedbad03dc36e16e37e1777 tools api fs: Diet cgroupfs_find_mountpoint()
48859e5293a261437deb0231d78a388e242ed2d3 tools api fs: Cache cgroupfs mount point
cef7af25c9d3a7ea5d0c82424dc8bf93a95b6fc3 perf tools: Add OCaml demangling
15bebcd72bf5bbc1e83805c939bc0d18994afba1 perf metricgroup: Remove unneeded semicolon
4fd008476c46422bb25451c90b74d99daa5382ff perf annotate: Do not jump after 'k' is pressed
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
059c01039c0185dbee7ed080f1f2bd22cb1e4dab zonefs: Fix file size of zones in full condition
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
84b102f56459ef56f5507402d8c82b4172743a4c perf vendor events arm64: Fix indentation of brackets in imx8mm metrics
842ed298954db7dc41a4942f3331d19cd9676ede perf vendor events arm64: Add JSON metrics for imx8mn DDR Perf
3a35093ab59d8e91737650179e812b96052df4a9 perf vendor events arm64: Add JSON metrics for imx8mq DDR Perf
37b9c7bbe1ee1937a317f7fafacd1d116202b2d8 perf vendor events arm64: Add JSON metrics for imx8mp DDR Perf
52bcc6031c0b459baa1f2cacd1fd4adc78ae0127 perf tools: Simplify the calculation of variables
a8002a35935aaefcd6a42ad3289f62bab947f2ca gpio: pcf857x: Fix missing first interrupt
7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
e16c2ce7c5ed5de881066c1fd10ba5c09af69559 perf record: Fix continue profiling after draining the buffer
4e1481445407b86a483616c4542ffdc810efb680 perf unwind: Set userdata for all __report_module() paths
03fb0f859b45d1eb05c984ab4bd3bef67e45ede2 perf intel-pt: Fix missing CYC processing in PSB
20aa39708a5999b7921b27482a756766272286ac perf intel-pt: Fix premature IPC
6af4b60033e0ce0332fcdf256c965ad41942821a perf intel-pt: Fix IPC with CYC threshold
c840cbfeffcbf2a0fa3856e2ed5ea5c622b9e6b2 perf intel-pt: Add PSB events
fbefe9c2f87fd392f809f7b78e6d54944800a148 perf tools: Support arch specific PERF_SAMPLE_WEIGHT_STRUCT processing
c5c97cadd7ed13381cb6b4bef5c841a66938d350 perf test: Fix unaligned access in sample parsing test
d58b3f7e701408ac41b0a8342f26bbf9a5597f05 perf auxtrace: Automatically group aux-output events
c025d46cd932ccaa6448e173df88197bc851d3d7 perf script: Add branch types for VM-Entry and VM-Exit
b7ecc2d73e5b2231be505777e03b3df6f8a5f6c5 perf intel_pt: Add vmlaunch and vmresume as branches
90af7555c36fa02e686a6a0db8be626ca7bb438f perf intel-pt: Retain the last PIP packet payload as is
80a038860b5ca3aa864756ad6bfe1af5ac5839b0 perf intel-pt: Amend decoder to track the NR flag
fcda5ff711d9ddb7a92fff38b2cc153be8123c0e perf machine: Factor out machines__find_guest()
3035cb6cbd2d62a764fa451ed9534eafdd0b446c perf machine: Factor out machine__idle_thread()
6e86bfdc4a600accec9f246aab655c5fbf4309c3 perf intel-pt: Support decoding of guest kernel
65faca5ce8629495092e9ef0731a31a6b7d9234f perf intel-pt: Allow for a guest kernel address filter
695fc4510615f8db40ebaf7a2c011f0a594b5f77 perf intel-pt: Adjust sample flags for VM-Exit
19854e45b39a8b6b9ba4f33f07750ca9891572cb perf intel-pt: Split VM-Entry and VM-Exit branches
865eb3fb3bf0fe072a8920004ced8fccaf9f53c2 perf intel-pt: Add documentation for tracing virtual machines
067012974c8ae31a8886046df082aeba93592972 perf tools: Fix arm64 build error with gcc-11
46355e3d793c6d67fbfb4b155abd0869b6a7d79b perf test: Suppress logs in cs-etm testing
11d45d4fb9239e89751bc79c7029453bee8f498c perf test: Output the sub testing result in cs-etm
bff8b3072e2d0e455fb4fd1b758c8c7d5ff9c8c2 perf symbol: Remove redundant libbfd checks
206236d328ee02b171188dfc961aa0d13943c76e perf buildid-cache: Add test for 16-byte build-id
3027ce36ccbae74f2e7c1afbfc3f69fee0c2a996 perf buildid-cache: Don't skip 16-byte build-ids
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c85c9a2c6e368dc94907e63babb18a9788e5c9b6 kprobes: Fix to delay the kprobes jump optimization
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
78c276f5495aa53a8beebb627e5bf6a54f0af34f exfat: fix shift-out-of-bounds in exfat_fill_super()
f728760aa923f1dd3a4818368dbdbd2c7d63b370 exfat: improve performance of exfat_free_cluster when using dirsync mount option
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
31caf8b2a847214be856f843e251fc2ed2cd1075 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
fd749fe4bcb00ad80d9eece709f804bb4ac6bf1e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
90e53c5e09251edb2cee367f6cb472e4bac121f2 Merge branch 'devel-stable' into for-linus
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5d26c176d58bc3f9380b18ba2f51a1d863c6a5a0 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
28b9aaac4cc5a11485b6f70656e4e9ead590cf5b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a7dcf5f2356506677c03be5760b5b2111a24a1ec Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
579f50cee1a1c12c0113dac02eb510cdb8c7f5f0 Merge tag 'hsi-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
36c1b20d15703662aa0f14a32a8bd19ab3a33076 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
0328b5f2ef4af8ba060e64baa928c94037e7308f Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
882d6edfc45cd2b6e33cf973eab9a1ae1dbad5d1 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a99163e9e708d5d773b7de6da952fcddc341f977 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
325b764089c9bef2be45354db4f15e5b12ae406d Merge tag 'for-5.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bdb39c9509e6d31943cb29dbb6ccd1b64013fb98 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3672ac8ac0d8bece188f82c48770bbe40f234f1e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d652ea30ba32db12fe8365182fad5ba2e7c22822 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae42c3173ba5cbe12fab0dad330e997c4ff9f68a Merge tag 'for-5.12/block-ipi-2021-02-21' of git://git.kernel.dk/linux-block
0e63a5c6ba9679a903f95b10827f74fe183017fa Merge tag 'docs-5.12' of git://git.lwn.net/linux
80215095cefefa3bebf6e57971d0f1211e17153e Merge tag 'linux-kselftest-next-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
783955f03de770e94a1200b8f719975f8768e76c Merge tag 'linux-kselftest-kunit-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2bec7d8a42a3885d525e821d9354b6b08fd6adf Merge tag 'printk-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
54ab35d6bbc0d3175b0a74282c3365c80a43a93c Merge tag 'livepatching-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 Merge tag 'kgdb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a36281a17199737b468befb826d4a23eb774445 Merge tag 'perf-tools-for-v5.12-2020-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9584234709aff90fbf38f71904a068ee9e8bce3 Merge tag 'trace-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4aa364443d023fab08c9dd4fe6785e8b73f6eaeb Merge tag 'timers-urgent-2021-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff6f86bc4d02949b5688d69de1c89c310d62c44 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b12b47249688915e987a9a2a393b522f86f6b7ab Merge tag 'powerpc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============6378778809729608828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a0bcb60e40-8431fb50e1a7.txt

e5dcf95e59f66e27aba75ee49b42a2f7379e9c41 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
0dafcbeb5ca3f1c10a11ea88655fd4bc36154768 btrfs: handle record_root_in_trans failure in create_pending_snapshot
48c098ed2a797b4ced8f2dd745b9d52a631ef656 btrfs: do not panic in __add_reloc_root
2fb9763c5fce8e600442e621245529cef5cebc6c btrfs: have proper error handling in btrfs_init_reloc_root
bb8ada3682856c139ff00383c31ec749bc922774 btrfs: do proper error handling in create_reloc_root
25e96c20d61e2752e0762ed8dc93f8f74acf51ec btrfs: validate ->reloc_root after recording root in trans
88bcfe16ed4a0769cd6b792ae103e80e117c0437 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
cb48db067142600485570095753c0aa5e9e28089 btrfs: change insert_dirty_subvol to return errors
1de410e39ec42c84ae8e30d68e9b3aa09db3d0d5 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
e5526d90b3b0152b20d02c2448604698c07604d6 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
673f9dd1b103524bf39d99a1c522454a3a1f7218 btrfs: do proper error handling in btrfs_update_reloc_root
bb91d8d992dd23db15a8e9c0ac8b13baf0e5b62f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4fe31b5239dbda49783cafa7dc2d32062ede39bc btrfs: handle btrfs_cow_block errors in replace_path
f1ef26336e0801b03cd08ec2947fb019b361d554 btrfs: handle btrfs_search_slot failure in replace_path
51bf41f2faa48c9367b4dcd3eb1b6e8893658cb6 btrfs: handle errors in reference count manipulation in replace_path
95458c404bb191f3e01615edc5c796df8eee3815 btrfs: handle extent reference errors in do_relocation
c0867b54f7c227ff7024f180ad9e2f1f3deb276f btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
50946182c60ca47e51935d7276fab078dcd84d09 btrfs: remove the extent item sanity checks in relocate_block_group
38728764598baf893fd2a771c026bac5bf5c8bcc btrfs: do proper error handling in create_reloc_inode
0d5a0faf7449425156ce8f026f1f6d3fcf701980 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
d1c1f884dd909588f51f2a1f2ea8b3dbf7a0ec31 btrfs: cleanup error handling in prepare_to_merge
d2efcde71a5e4be03723b118f14c3d6f2908de5e btrfs: handle extent corruption with select_one_root properly
681ca9e605e2534dc3c4bb05f9b1693f4174038b btrfs: do proper error handling in merge_reloc_roots
39e70ec0960124e6b423d9e99e7a7f863504685a btrfs: check return value of btrfs_commit_transaction in relocation
5b1c5c4216f212bcdb16a4ab82048933d4c04266 btrfs: Prevent nowait or async read from doing sync IO
0b25b55d34f554b43a679e7e1303beb973b63e27 HID: playstation: report DualSense hardware and firmware version.
5fb52551248f54ddc8f72bc252661468b603cfcc HID: playstation: fix unused variable in ps_battery_get_property.
bef9acb2c47da16c2c71671925057629d1652779 Merge branch 'for-5.12/playstation' into for-next
c6a078fa577d84aed336c4eadb1e9304979719f3 Merge branch 'misc-5.12' into for-next-current-v5.10-20210217
fb71a36f86616505b9500063cac5f0c9bb6857f0 Merge branch 'misc-next' into for-next-next-v5.11-20210217
5ecce46ba4e35fbe70c9e3fc0992e608e09be516 Merge branch 'for-5.12/playstation-v2' into for-next
1d0759c4da7d3d1b5a8ed2fc232af8b3ccb7b354 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210217
70dbaa346f122b4509f2100840880ee3e2bc299e Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210217
c9f34259c60065ed4b7b47b933a14d22054bdad3 Merge branch 'kmap-conversion' into for-next-next-v5.11-20210217
4d296fe10a597bb41c338b857c23f0b0ee735912 Merge branch 'for-next-current-v5.10-20210217' into for-next-20210217
191e697796c2eab1bbd2c7838cf114a754bf17c3 Merge branch 'for-next-next-v5.11-20210217' into for-next-20210217
a51afb13311cd85b2f638c691b2734622277d8f5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
50ab1ffd7c41c5c7759b62fb42d3006b751bb12b HID: playstation: fix array size comparison (off-by-one)
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
2b8689520520175075ca97bc4eaf51ff3f7253aa kbuild: prevent CC_FLAGS_LTO self-bloating on recursive rebuilds
f38e998fbbb5da6a097ecd4b2700ba95eabab0c9 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
3d39fcd16d885ebb0d9a2e345accb0e5ae13fed9 gfs2: Only pass reservation down to gfs2_rbm_find
b2598965dc84bbcf8dd54accc80f60820e5d4965 gfs2: Don't search for unreserved space twice
0ec9b9ea4f83303bfd8f052a3d8b2bd179b002e1 gfs2: Check for active reservation in gfs2_release
07974d2a2a98bc3ce15f3411ebe5175c0af8f1c3 gfs2: Rename rs_{free -> requested} and rd_{reserved -> requested}
725d0e9d464d567cd9290e29879d8bffc92013f8 gfs2: Add per-reservation reserved block accounting
9e514605c77451745ea9fca5a26fc3153893686a gfs2: Add local resource group locking
06e908cd9ead1f215cc30132aac5ce132a352fbe gfs2: Allow node-wide exclusive glock sharing
4fc7ec31c3c44031e8a8872bb8432cf4f6cb6ddd gfs2: Use resource group glock sharing
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
5f9b07b2a242861483ee543748ac3f5fc2f05e82 Merge branch 'rgrp-glock-sharing' into for-next
364c69ced8f9fd7b3240acd071902bc9ba0d24e8 Merge branch 'for-5.12/playstation-v2' into for-next
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
7ae017c7322e2b12472033e65a48aa25cde2fb22 NFS: Support the '-owrite=' option in /proc/self/mounts and mountinfo
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
fe1cdd558619546f76643878e7aa521c32d52131 io_uring: fix read memory leak
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
f8ee579d53aca887d93f5f411462f25c085a5106 PCI: pci-bridge-emul: Fix array overruns, improve safety
f6bda644fa3a7070621c3bf12cd657f69a42f170 PCI: Fix pci_register_io_range() memory leak
059c01039c0185dbee7ed080f1f2bd22cb1e4dab zonefs: Fix file size of zones in full condition
3b9ea7206d7e1fdd7419cbd10badd3b2c80d04b4 ath9k: fix transmitting to stations in dynamic SMPS mode
ae064fc0e32a4d28389086d9f4b260a0c157cfee mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
94f0e6256c2ab6803c935634aa1f653174c94879 mt76: mt7915: only modify tx buffer list after allocating tx token id
de04241ab87afcaac26f15fcc32a7bd27294dd47 opp: Don't skip freq update for different frequency
88f38846bfb1a452a3d47e38aeab20a4ceb74294 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
75d3e33fbc5e044e6186487598362c7677af2bab Merge branch 'for-5.11/upstream-fixes' into for-next
67fc209b527d023db4d087c68e44e9790aa089ef cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
2ad058730606cb68e75177ee7e330e1f94ab7b4b debugfs: be more robust at handling improper input in debugfs_lookup()
fb0757f54bc9259c4c67907fd97ca3ad109d3f6f debugfs: do not attempt to create a new file before the filesystem is initalized
c83fd57be3fefa1522e7381f044fe0b702cbc6ad irqdomain: Remove debugfs_file from struct irq_domain
be63209414699dc75916da274d17bc5afc48ec60 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
a8002a35935aaefcd6a42ad3289f62bab947f2ca gpio: pcf857x: Fix missing first interrupt
b1b805f3cb22efe3ec48703699ca7181b9f3785b dt-bindings: dp-connector: Drop maxItems from -supply
16457a528e6343049724a84d0af419d8b5dec2eb ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
bc6de804d36b3709d54fa22bd128cbac91c11526 debugfs: be more robust at handling improper input in debugfs_lookup()
56348560d495d2501e87db559a61de717cd3ab02 debugfs: do not attempt to create a new file before the filesystem is initalized
8e5198a12d6416f0a1e9393bdb3a533854ed577b HID: playstation: add initial DualSense lightbar support.
c26e48b150fccb07c4b7f0f419f2b0a2c42e57d2 HID: playstation: add microphone mute support for DualSense.
949aaccda019723050a2cd98d7b4492b06423f27 HID: playstation: add DualSense player LED support.
914fe0466c863dbc9a9c08dffbfdb708bcb13105 Merge branch 'for-5.12/playstation-v2' into for-next
1002573ee33efef0988a9a546c075a9fa37d2498 PCI: cadence: Fix DMA range mapping early return error
8521ce52cd178461081e9b9b4dc128574b7801ba Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
538b0188da4653b9f4511a114f014354fb6fb7a5 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
cbf8363e920938985854f1c3695b1c1cc22a9f67 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8a2664c3f0922da2ad4be60e368bd399485ea523 Merge branch 'pm-opp' into linux-next
8b72d3aa065ce33df4f042840078542b1e5d2c45 Merge branches 'pm-cpufreq-fixes' and 'pm-opp-fixes' into linux-next
35ac5991cdec9d920a683e74b64fda8512bdd3e9 vfio/iommu_type1: Fix duplicate included kthread.h
9639bdcf895463829fa88468fb69246c716b29fb Merge branch 'at91-fixes' into at91-next
46c4e16a8625f7afdd8eee1ac8c3b3e592cba974 io_uring: kill fictitious submit iteration index
1155c76a248364dd182bde90fea6f5682a6a766f io_uring: keep io_*_prep() naming consistent
441960f3b9b8ee6aeea847e3e67093e0840e7059 io_uring: don't duplicate ->file check in sfr
b16fed66bc7dca1a5dfd0af8991e9f58b5ef8d5f io_uring: move io_init_req()'s definition
a6b8cadcea86da0fe92de5c2e6e82824cb6fb57c io_uring: move io_init_req() into io_submit_sqe()
a1ab7b35db8f262cd74edff62b47b4d90f84f997 io_uring: move req link into submit_state
cf109604265156bb22c45e0c2aa62f53a697a3f4 io_uring: don't submit link on error
93642ef8843445f72a1e6b0c68914746c7aa5b9c io_uring: split sqe-prep and async setup
be7053b7d028dc891857ca3e23b401a901257789 io_uring: do io_*_prep() early in io_submit_sqe()
1ee43ba8d267b5e6729c45b8756263f69c2978cc io_uring: don't do async setup for links' heads
de59bc104c24f2e8637464a9e3ebbd8fd4c0f115 io_uring: fail links more in io_submit_sqe()
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
88293c03c87e4db28890dd4e4ccb3640eadb4a08 drm/amdgpu: do not keep debugfs dentry
ba3d9406a093c00f8bb274fe38dd10475a17181f drm/radeon: cleanup debugfs
0299bef975d6683824c5769075e7106a39d96b84 drm/amdgpu: remove CONFIG_DRM_AMDGPU_GART_DEBUGFS
afd3a359c452c5ee529a6b1d660ebf1176765463 drm/amd/display: do not use drm middle layer for debugfs
373720f79d56697f0f63cbda50111d6eb6dbad2f drm/amd/pm: do not use drm middle layer for debugfs
98d28ac2f511a29d608326e50e3b1061ec18e9f3 drm/amdgpu: do not use drm middle layer for debugfs
ce7c670dd1422a3de7e77bac81c82e7427134c50 drm/amd/pm: fix spelling mistake in various messages "power_dpm_force_perfomance_level"
0e1aa13ca3ffdd1e626532a3924ac80686939848 drm/amd/pm: Replace one-element array with flexible-array in struct SISLANDS_SMC_SWSTATE
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
c3af46fcfbc6f4668c99614157e6bfe865de26e4 drm/amd/pm: Replace one-element array with flexible-array in struct _ATOM_Vega10_GFXCLK_Dependency_Table
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
434fb1e7444a2efc3a4ebd950c7f771ebfcffa31 drm/radeon/nislands_smc.h: Replace one-element array with flexible-array member in struct NISLANDS_SMC_SWSTATE
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
475f9aaaaa78082433aed463c5a695d7391151ac drm/radeon: Remove unused function pointer typedef radeon_packet3_check_t
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
e7fa81bbc33e6e5bc9f94ca16add07db85fe08f4 drm/radeon: add rdev in ring struct
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
5b54d6797994fe93432970145c93b9747a3c8d6c drm/radeon: do not use drm middle layer for debugfs (v2)
51a192438bb4cbfa58127e5076b3849e29ec1c4d drm/amd/display: Change ABM sample rate
99929cf0576adc7cf9e999ab14e0246225853217 drm/amd/display: remove global optimize seamless boot stream count
292496767ad7e1aca4ed3ee103c21a656d77d139 Revert "drm/amd/display: New path for enabling DPG"
e7a30ade740f576315dba5f9801836f209bbebf3 Revert "drm/amd/display: Unblank hubp based on plane visibility"
efe213e5a57e0cd92fa4f328dc1963d330549982 drm/amd/display: changing sr exit latency
ecdfc5c92f921f2983f73368920ac0d4b0ee425b drm/amd/display: Add dc_dmub_srv helpers for in/out DMCUB commands
737b2b536a30a467c405d75f2287e17828838a13 drm/amd/display: Fix MPC OGAM power on/off sequence
00e9d4c0ab1470853eb26d6a41ecb94194063287 drm/amd/display: Populate dcn2.1 bounding box before state duplication
f9b4f20c4777bd305ef04f9485294692bc65968c drm/amd/display: Add Freesync HDMI support to DM
bbaef585913b4b9ba63b0f9d694c4529e9c89438 drm/amd/display: Copy over soc values before bounding box creation
399d9bd66e2c14ee1051b55b27ffd5914d663c7b drm/amd/display: AVMUTE simplification
dc75f476a61f7452cbe7fef1bcc1e743b99dc9eb drm/amd/display: Implement transmitter control v1.7
e5e258180e436e0da21fd0e6d30abe8999b7204a drm/amd/display: [FW Promotion] Release 0.0.52
97628eb5ac2069a08105699f23b5e07ef1937658 drm/amd/display: 3.2.123
ea1b8c9b837c18e2322d1b91ac3c1af8a4f7a455 drm/amdgpu: mark local function as static
0b7421f0a6a41a8ce60c4dadf6f9e7c62fbd2f1f drm/amd/display: Old sequence for HUBP blank
ca1203d7d7295c49e5707d7def457bdc524a8edb drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
0e86d3d4fc52334942033d4c507a366ce201e398 drm/amd/display: Simplify bool conversion
44630943959d74f30b5a09a85c8bc9058649cfd4 drm/amdgpu: add another raven1 gfxoff quirk
d2ecceb360ae0fe7c5201d81c30537810101fb19 drm/amdgpu: add asic callback for querying video codec info (v3)
ec0df057acff0f201f734a4b4351ce6524b9364f drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
9baec78f38b719575ebb203fe829b2fe216c4ee8 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
126a3c9ba8189e4287ab6f73208b0a5c03a91c44 drm/amdgpu: bump driver version for new video codec INFO ioctl query
d972b638b0f4450e5b3a675b481e1c90c7ea1be2 drm/amdgpu/codec: drop the internal codec index
4211f40798d32f632f816ba2031c42027b8356c9 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e0975e3d4311f273addb4b587c6f87bf9a91d03a drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
23628db37d463b4b7b92aac9648d7bb269b9f7de drm/amdgpu/display: simplify backlight setting
6c5d6fff54cc08d560b9bd40c2292070b29a7261 drm/amdgpu/display: don't assert in set backlight function
2f4118f131ef58918c28c8b235530dcc37dd84fe drm/amdgpu/display: handle aux backlight in backlight_get_brightness
08b6c3fa315023d12b7f06db3f380bb9628a9063 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
09320df4c55acc7978c9fb824659812c827a5d01 drm/amd/display: Allow spatial dither to 10 bpc on all DCE
b0b240e861a0479ef7a1ba669fd59ebbfd7b6be8 Revert "drm/amd/display: reuse current context instead of recreating one"
314a6eedf502a12dc87eb824b92532248823de87 drm/amdgpu: fix shutdown with s0ix
0958351e93fa0ac142f6dd8bd844441594f30a57 Input: elo - fix an error code in elo_connect()
792bb6eb862333658bf1bd2260133f0507e2da8d io_uring: don't take uring_lock during iowq cancel
fc235fcb0f7c1865ccb2d1f50267eef299a4f3fb PCI: acpiphp: Remove unused acpiphp_callback typedef
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
daf50759bfb994795b246eb9a6541e911e82234e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
faedcea4681c691defaa648ef9efde7b1d4571f3 /proc/kpageflags: do not use uninitialized struct pages
00810caa0daed7334f599e62ac43def561a1f04c hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
9a9aeed4cf895ed40621e5ac22482b9086a37f6e scripts/spelling.txt: increase error-prone spell checking
79970e555816ed339d3cf98f976f301b08836dc6 scripts/spelling.txt: check for "exeeds"
3c299288b94053c1839da02ce271b9bf7e0a7efc scripts/spelling.txt: add "allocted" and "exeeds" typo
d986a2f25b922d9eeed69ad70eaef47daf794818 scripts/spelling.txt: add more spellings to spelling.txt
d2ef2b9f5891db64910e367aea4d0f88f1219d3a ntfs: layout.h: delete duplicated words
23449506d8299fd7aee2a5c31599d8fef954419a ocfs2: remove redundant conditional before iput
e8e5e77f227387565c95ea2bf96b72f4a97b2fd2 ocfs2: clean up some definitions which are not used any more
63ddfc60a88f923122a379e2a794d3aba58a3fa1 ocfs2: fix a use after free on error
dd4c81441ff810043b116aa7695762b76dba9769 ocfs2: Simplify the calculation of variables
2f0cd82945482fd8bb1e0acd9085bdbb3defaca9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
98742b334003e05958a8a07cef1148296a2888e6 ocfs2: fix ocfs2 corrupt when iputting an inode
51eb8b27da3e799e6ffc2f21483c50a21b1cef25 fs: delete repeated words in comments
4dc46f05c31752a14ca35ccd13458551d605591c ramfs: support O_TMPFILE
57cf8bf4c1a4ea281c976e838955441da14131f2 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
40eee4a818555688b5d9be7f3ca589271f016967 mm, tracing: record slab name for kmem_cache_free()
797097df5480e673dc28c97bc60bc26fef4a735b mm/sl?b.c: remove ctor argument from kmem_cache_flags
fbf49cf32fd0075924a9756cabf79cfc6a9ee1dc mm/slab: minor coding style tweaks
07e1b7ff3998808733a72941ae9e8ed6b6952901 mm/slub: disable user tracing for kmemleak caches by default
97f66560cf1b9efc0c83d36bb896b6f46bbd28d5 mm, slub: stop freeing kmem_cache_node structures on node offline
a072ed908e77bee4afb404c4d3241b302d46a8e7 mm, slab, slub: stop taking memory hotplug lock
9a4a555c51888c30aa05ca1f18f1ef606192c7e3 mm, slab, slub: stop taking cpu hotplug lock
3cf4867bc08ae5f525d533fe2f5984938c4a61a6 mm, slub: splice cpu and page freelists in deactivate_slab()
d84094cffd66d72ea3fd022196072a307529b2d4 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
dd37ebae88ad4dc4e59ee96b4f907742ec927b30 mm/slub: minor coding style tweaks
0a0f2a6883b12450a5b7de8b12c009d7b1a99011 mm/debug: improve memcg debugging
2b0957e147ee69982ffe4330bad3fa377168ad05 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
050b3cfdac499d60692ab552e16c484fe45b1f91 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
845bd8cbd313051f61cf368bf7c451304c95fcea mm/page_owner: use helper function zone_end_pfn() to get end_pfn
79700331cccefa47dfd3197e3d57fb848e34139c mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
478ae2bbbdbffcd380140b37c62f7a7f0e1d2188 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
42a9691b74d0074a0c5d30f9737006b786f9425c mm/filemap: don't revert iter on -EIOCBQUEUED
4a784cc6c076fe0a87ee638962286ea833dc6c14 mm/filemap: rename generic_file_buffered_read subfunctions
526984361543b05cdd4ace0ce6f55dcc03b79e46 mm/filemap: remove dynamically allocated array from filemap_read
da8d5e0316fb182bced24a5a9210f61185b1a8f3 mm/filemap: convert filemap_get_pages to take a pagevec
4d3ac4bbca9820a93a806a3b63a5d9c6b63be68c mm/filemap: use head pages in generic_file_buffered_read
460aeaba8a6cf638758925ad748c6db18730522a mm/filemap: pass a sleep state to put_and_wait_on_page_locked
61528998271d336590aa43d0cf9c726c3b651222 mm/filemap: support readpage splitting a page
04ad1050b8d0c9bb56dfde6e13fe2fb00cedb150 mm/filemap: inline __wait_on_page_locked_async into caller
f1b60898aecac1afad19e76f2efdd4197c51705a mm/filemap: don't call ->readpage if IOCB_WAITQ is set
c26694afef21f13dc5e4b2bac3a67c4402eae622 mm/filemap: change filemap_read_page calling conventions
e1ce0875a599a3136383d9a9999b00c2c7634f4e mm/filemap: change filemap_create_page calling conventions
2cc085e399806aab75c4c01c513c05a1a73f9573 mm/filemap: convert filemap_update_page to return an errno
32226b3f3e42f19e3d3fb36ea4dd89547381a6d5 mm/filemap: move the iocb checks into filemap_update_page
bad2e90955166fb8494018e761facec2d5062d1d mm/filemap: add filemap_range_uptodate
3e174fb1ec5e84389d65ce3a53493e3a7e5cfa0a mm-filemap-add-filemap_range_uptodate-fix
2a38a7c32308ac58f9db97581a1a7159a80eb2e5 mm/filemap: split filemap_readahead out of filemap_get_pages
6f6600dd76edd4b63db4190b2ebcaef9ff7e4bda mm/filemap: restructure filemap_get_pages
35d91544a4924ebbe057cac0feb65483abc87acb mm/filemap: don't relock the page after calling readpage
c73e687d87325ad9e128b7bbcf6878963b9b8554 mm/filemap: rename generic_file_buffered_read to filemap_read
84babf6b962a75a8b848a576b7072c4ad3dccfe1 mm/filemap: simplify generic_file_read_iter
a3acf21c00da5343440ca3a166a656ff9656cd17 fs/buffer.c: add checking buffer head stat before clear
c0925f375941bad6726a86f49ec804d134531837 mm: backing-dev: Remove duplicated macro definition
8f72e2d0237940025b0705c0f192c45a6ec115a9 mm/swap_slots.c: remove redundant NULL check
6ee740745f15f63570dae91414ea048e360b4e01 mm/swapfile.c: fix debugging information problem
592367f36f62a6ed4828e89022d03dc29c026737 mm/page_io: use pr_alert_ratelimited for swap read/write errors
da7752c26fdb8640c932f593499c43e2b6a90d25 mm/swap_state: constify static struct attribute_group
c4e9cd95b1541c0bc5e0696035691ba3b3cb39c8 mm/swap: don't SetPageWorkingset unconditionally during swapin
d2fbe0b5367e2269fc33b98f15aacbecb5573785 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
0438549a801f7896b0457f1d70aec955234a0b26 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
1a0e7b2c6b6f36d866053d50da056daf6a9eefcb mm: memcontrol: optimize per-lruvec stats counter memory usage
73612b292fd60c828f8340ba940f920200b68251 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
92c99d5728c6df591465cf3425448bbc63dd527e mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
38a5e6e5535db8bc4772176d12079e43955db152 mm: memcontrol: convert NR_ANON_THPS account to pages
ff83fea9c7657aadd6332b074b7692cea2a8efd2 mm: memcontrol: convert NR_FILE_THPS account to pages
82c2a6d5ab836ea6ade468dff25dadc99f3e8dad mm: memcontrol: convert NR_SHMEM_THPS account to pages
30c01403a57034624a3ffb4c3c4fc079393d0c4e mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
6f872867a44c1ae1afdab8c12c1360c011f0ffed mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
774ae674b63b3a1530be0321fa92941bb138d761 mm: memcontrol: make the slab calculation consistent
3a51c205773eaa23ed602959a7088ac774cdf711 mm/memcg: revise the using condition of lock_page_lruvec function series
375705e310238d77a908915d28e923fb04f5b8ab mm/memcg: remove rcu locking for lock_page_lruvec function series
ac77a0872a96ea6ba83c00b0c21ac3ed474a395a mm: memcg: add swapcache stat for memcg v2
ba063f9af469496b724561d1d052f8bc1a68c8dd mm-memcg-add-swapcache-stat-for-memcg-v2-fix
89bc49b6d74b96e4f4a2892621d88892e3a15c52 mm: kmem: make __memcg_kmem_(un)charge static
b0e4542c11f9ec64c712a88b7b7e24775f88a58f mm: page_counter: re-layout structure to reduce false sharing
1902f458aeaa7f30ba36a4710adaca0232366cd3 mm/memcontrol: remove redundant NULL check
87a7f3db117faf5fdd993f665496cc130904ea22 mm: memcontrol: replace the loop with a list_for_each_entry()
973d1e2e3641f1edb9eae8027a286e1d29ba8ebb mm/list_lru.c: remove kvfree_rcu_local()
816e7b1e424f09231e9f850b7177640e29e4be58 fs: buffer: use raw page_memcg() on locked page
cb9870e487c92d3a3c09e14810de8ea6f90050e9 mm: memcontrol: fix swap undercounting in cgroup2
7d6fbad66a8c35f6f794e5e7ef8967c72f113c43 mm/mmap.c: remove unnecessary local variable
1c276450b12b6e3e13cf3ce9c1d74061a573d9d1 mm/memory.c: fix potential pte_unmap_unlock pte error
8f610d8f5ff94335f19581d84bfc9fe036460490 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
9a9e52c395b2b1deb21842c40c3d7d9e58e46662 mm/mmap.c: fix the adjusted length error
a86363048280c0aa43233e0fdadbb1cdb61fe7d4 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
c3dfad8dcbee9f7b0d6bda74bbd971e281ab3ea8 mm/memory.c: fix potential pte_unmap_unlock pte error
4ec34e52ca57fa877eeaa2845bc258b1193b802b mm/mprotect.c: optimize error detection in do_mprotect_pkey()
f7b86cb0089475ff96acd9babe944515f50f03de mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
754868b07ccb13b3cbe3c471d3eff2ea8bb3a659 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
83a6f3aa842206e2d4e444f54c23bdda43bfdf95 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
6269b36b88edb5839e8c6450d0e57b825081ec98 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
ec56875f5e5abe26c9284a940f60f583b0b769c2 vmalloc: remove redundant NULL check
f2fd73bd72263f226c3687f629475581489ba2e1 kasan: prefix global functions with kasan_
4943fe8382b7c0a449f006f51605c00d147fba9b kasan: clarify HW_TAGS impact on TBI
4c039c50930144e798351ab1fedb6fabeadd095e kasan: clean up comments in tests
0464ea794fa0b84536d0334d86b392e76868954c kasan: add macros to simplify checking test constraints
3d64f182ee22c7c8f46ed11178f283371c69798a kasan: add match-all tag tests
6901f3b7e4da601f3f5c416a7ff36f8793799d20 kasan: export kasan_poison
4e7749260d82283de64df3fbd96990738158f25c kasan-add-match-all-tag-tests-fix-fix
694d6772b23481bf40b8c8423dbc992aa50e8e9f kasan, arm64: allow using KUnit tests with HW_TAGS mode
26f86b37941d8347d14cde2512be7d9ecf20e8a4 kasan: export HW_TAGS symbols for KUnit tests
a96998aeab5cd30201ce59e00df48b4b2c3c32d6 kasan: rename CONFIG_TEST_KASAN_MODULE
9e45f52a8d1ef6009ad85fe9e6d42bb4fe3491ab kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
4f3481254af0421bf93319f79075ff46f60e53a4 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
786c4c6ee19a30e8842f8d7fe05853d7fb6d46c4 kasan: fix memory corruption in kasan_bitops_tags test
5973c3ab09f20188ddd1d6e7483059b366e52fec kasan: move _RET_IP_ to inline wrappers
efd6e5ace7bb870b34d443fabf18b2c1c988f8c2 kasan: fix bug detection via ksize for HW_TAGS mode
d1bb929e18812e74d8cd2c2f0b023ae24698d4a8 kasan: add proper page allocator tests
fe7456180d9522f6d516e1d3cd1cbdb957bfb63a kasan: add a test for kmem_cache_alloc/free_bulk
98b73d9f27596bda530033b57fe47599220df20d kasan: don't run tests when KASAN is not enabled
9919ee3d92b505415a9d0c2df959942de43d8193 kasan: remove redundant config option
89457f367595733647c96e40d37ad77386737400 kasan-remove-redundant-config-option-v3
389371893e2e14eae68a74fc7fcc08e706ee2e08 mm: fix prototype warning from kernel test robot
981469b467f611f9fe961ccfaf32d438fdee5274 mm: rename memmap_init() and memmap_init_zone()
e7e00d8059fd70b19700c6640101a190a8b981bd mm: simplify parater of function memmap_init_zone()
e0f36168a845f41204826fdca6623537bf948e5d mm: simplify parameter of setup_usemap()
3eb26dfb86df84ac802253648a07823b83107f9d mm: remove unneeded local variable in free_area_init_core
942c38a1d18543ef325e16764d7313c9ec57e1f1 video: fbdev: acornfb: remove free_unused_pages()
44936a7e5d26ae32bac3e28a4b6edf3d1e237718 mm: simplify free_highmem_page() and free_reserved_page()
e8805271b82793e6d1f3de786c2278e4d622bdb6 mm/gfp: add kernel-doc for gfp_t
9f7e9abdbd9862f855c5a2e8eb6c9ea4c27172bd mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
24090c4a94c407c2f69bb2b80c1bc9ce03164fb8 mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
51da67a6290172757f779898aa30c18631ecfe5e mm/huge_memory.c: update tlb entry if pmd is changed
98b2d3ce5cb15c4b3592041d98584fb522505160 MIPS: do not call flush_tlb_all when setting pmd entry
5de509c421491b5892cb784c908de8cff53032ca mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3c0fe23814c480ab7d82b8572367081ec8b543a0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
4218d7acf2bad380850f9eafca992431042689e1 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
b62789f548d06fefe12173bfc0fcb1a69e0998dc mm/hugetlb: use helper huge_page_order and pages_per_huge_page
824cec86627b4c4e1b35a663daa0b3259d7dc067 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
3eeb2eb415b3623a458e1285825b9a5fc848bb45 mm/hugetlb: simplify the calculation of variables
0c5983aace3c071e90f383a791e6297d11c82903 mm/hugetlb: grab head page refcount once for group of subpages
0b1eacecd0d2ccc3d51eb9bbad23a063651553cd mm/hugetlb: refactor subpage recording
686c87e83068ea20a09af537cff81ade284a2b14 mm/hugetlb: fix some comment typos
771457c0d4f19392cbbf1e7ef1bcc0d17aa9ea1a mm/hugetlb: remove redundant check in preparing and destroying gigantic page
c087a38ea1e678361f97e93be1c54fc96153e235 mm/hugetlb.c: fix typos in comments
386e777f92d275745c52975b9e6aa0f4a956f6cb mm/huge_memory.c: remove unused return value of set_huge_zero_page()
a0ab9db7d50ebd3dc25be18364f897c7e8950eba mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
52a546b058d8121f82a3186f654c9a45951d18d0 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
74e586939b726ceb3cac365f5f2f6cbbf800ae29 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
2516a88a085a8dcf4aca7b0c45f64a3698659958 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
572deef35626cbfbf1bc9b1730a0539f4ae4a82a mm/hugetlb: use helper huge_page_size() to get hugepage size
2d53427b876646b8f876f70ebc3ad2204e5170db mm/hugetlb: use helper huge_page_size() to get hugepage size
6024358de4f8556c861e67d2e7599a74cb7006ad hugetlb: fix update_and_free_page contig page struct assumption
4bbe850321af1dd20382be80ea24a881f87c60de hugetlb: fix copy_huge_page_from_user contig page struct assumption
6c51b45fe6e7696879751d044c11e29be9be3bdd mm/vmscan: __isolate_lru_page_prepare() cleanup
4290eb6c7feac33382f7c33e042ac63b48753d66 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
d38c0bd9f7121d9362a4aeaf412c3432198f2efa mm/vmscan.c: use add_page_to_lru_list()
9faec60e1b6d69d6420ba1058bc1d296e174c691 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
657596bc0bfd8a066156287eac64ec378e2e4f6b mm: don't pass "enum lru_list" to lru list addition functions
57e9af4dbefa43ec36439cbc4124915fedd33613 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
b708fef915833a0d6f63c0f9fb826377599bc809 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
740ef65363db3ae23983d0f7cfd9d7b380b57556 mm: add __clear_page_lru_flags() to replace page_off_lru()
a84dbf1e9c3dab5101544f1d93efece53e232266 mm: VM_BUG_ON lru page flags
cf2f101bfb4709cadfc057ec25871f99c04d8dd1 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
3e01800b79d31974a5c9aef89ead8151a31a97a6 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
1a393c6c7405cc6b58d1bc1b23256c1aab4e9379 mm/vmscan.c: make lruvec_lru_size() static
e02ccf46f10fa824fbc23a2150e708c82707c88b mm: workingset: clarify eviction order and distance calculation
f1280272ae4db778778e31e636128b37f17470ed hugetlb: use page.private for hugetlb specific page flags
67d0a122d079e10bcb0f63937e0fc7d17dc2431c hugetlb: convert page_huge_active() HPageMigratable flag
eaefc66945edf37a53061f0d8e85064a001cc48b hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
07ddfe9c70a3eb517221015d573eded7b2748947 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
3835c46cd3e7df256a1d8c3a51d50d84dcc80bf1 hugetlb: convert PageHugeFreed to HPageFreed flag
29d68ee1b981426b5d27ab78df22948ade315ae9 z3fold: remove unused attribute for release_z3fold_page
5da8f6fc1bf36c3bcc84460b83d9d5e8f9b8fcb2 z3fold: simplify the zhdr initialization code in init_z3fold_page()
831dd5c49faa7f312084616d43928bb537647f98 mm/compaction: remove rcu_read_lock during page compaction
cbd34023a176039a35cf08d1fc99cb7cc0c8bfa6 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
cf04f8e90dedf5c8d61deb2d1764c596216ba8ef mm/compaction: correct deferral logic for proactive compaction
8caf518fe7aab79803f1ea8bea6848c27fcff972 mm/compaction: fix misbehaviors of fast_find_migrateblock()
e2c6628dcac18739a3b7099f0802ea1e924582d9 mm, compaction: make fast_isolate_freepages() stay within zone
c84e1af09fc736bb379cd0785c9171e14f60f93e numa balancing: migrate on fault among multiple bound nodes
1d6470d8b2f3fa49df2914470af3fd85971c36c1 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
c8533f3770bfab5ee37874c01efa207f1325f7b7 mm, oom: fix a comment in dump_task()
8ce3524c183a8e7601ed1724b39490f4b53d8281 mm/hugetlb: change hugetlb_reserve_pages() to type bool
f7336e8735103c7a70f926a7bd6357cf5259a78c hugetlbfs: remove special hugetlbfs_set_page_dirty()
667aa112f7b560f765bab3322461d393e80ac057 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
6461246b8a1d84cd8ed07dce2c4d48209818a7b4 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
10011b59f778dac04e13784e4f611f716cf3c033 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
7488042ebf29375bdef8ed7ccdb70905cdb5941d hugetlbfs: remove meaningless variable avoid_reserve
7338adaadb6fa298f98bbedb21650affa3e2f95a hugetlbfs: make hugepage size conversion more readable
79f5993b1008af6e740615830fe9dccefd006cc6 hugetlbfs: correct some obsolete comments about inode i_mutex
2acc6acff5f39dadb1b2965038eaa7eacc4964e4 hugetlbfs: fix some comment typos
74a4fef5f24cc91e0cfdc88f5a34d3011d139d20 hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
23fb6c2fbd2ae5b677c1b9c6af75dd2074dda908 mm/migrate: remove unneeded semicolons
1a287283949b4468bcedbee0df3d4e55da9d301a mm: make pagecache tagged lookups return only head pages
02696188bbc362b7cc34e0a30fa3e05ef58ed5d8 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
f4733e74a207f7c56dcd9ac47ca55e32da10dd4a mm/swap: optimise get_shadow_from_swap_cache
4d0697be072c9b881e59cbdd67db2744af262816 mm: add FGP_ENTRY
babaa974ab5c0f6f05ac5986855038985922c3af mm/filemap: rename find_get_entry to mapping_get_entry
57c6a1f41290ca449e4d8684a90320ee96dcd06a mm/filemap: add helper for finding pages
6b222a82fad49af6ba6d14f7300364f3877d7915 fix mm-filemap-add-helper-for-finding-pages.patch
490017a2746cfa6b58f9475b4d83c534b31e8dfd mm/filemap: add mapping_seek_hole_data
0477810bb8ec48c4fef5f9643eab9a9fa3fee534 fix mm-filemap-add-mapping_seek_hole_data.patch
0eeec05b525eb887489826f750e803b031b3793e iomap: use mapping_seek_hole_data
74d9231633dd516525198fc85cdfa3fb605819cf mm: add and use find_lock_entries
d69b0683601d923dce669c6f77323e1d2781c2a2 fix mm-add-and-use-find_lock_entries.patch
4daf12ff1622f27618563c9f557055e4253c2b3c mm: add an 'end' parameter to find_get_entries
492e2ba93813a6d60d493d204680c8de0c309f96 mm: add an 'end' parameter to pagevec_lookup_entries
8f0d2db80f00352c8abb71d08687b2a1250277ca mm: remove nr_entries parameter from pagevec_lookup_entries
2a80c358273f3a66f6bfca4538e46219a2a167ff mm: pass pvec directly to find_get_entries
f60eddf121d852d6eacc5c5dba761f3911a000ed mm: remove pagevec_lookup_entries
d029e06c5ee8bd4d21cadba2e2895812e3ade3a1 mm,thp,shmem: limit shmem THP alloc gfp_mask
8b4143f5a288c0f2b7b603974b5992360a7dd44a mm,thp,shm: limit gfp mask to no more than specified
5e69b1ceab9039edb078fa210b753ae78ae081f7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
9848545bb54fbdf46fff927e2776a63023ceb643 mm: cma: allocate cma areas bottom-up
1d09af72147cca566a5b672e093445a926e4b7f5 mm-cma-allocate-cma-areas-bottom-up-fix
0271aee9279e735863c6d2a80ed81281b182a8cc mm-cma-allocate-cma-areas-bottom-up-fix-2
9d987d246e06be59bab8fa12f6cc506f82a6f132 mm-cma-allocate-cma-areas-bottom-up-fix-3
93ec9b7520adb6cae82ce5eb9e88ed80bb3b1b59 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
8dbeeb689b0fc32c877e0c7e66bc893f9dc2270c mm/cma: expose all pages to the buddy if activation of an area fails
4ede7e7f1e74cf1b1e86f5e10273e02fbbd87adc mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
8b3f16cc30bfee4a149659ddb76718c113783f20 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
b04165677da457aa8ecf3d4d33f74201c69c5fa6 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
b6749d9792baac8e655e8a839bfb16e9301d19cc mm: cma: print region name on failure
d7f73af857a9e32c38ed8f844665bd774516a839 mm-cma-print-region-name-on-failure-v2
3b4f1aeee0849a78a90defac5cd42c416b49561f mm: vmstat: fix NOHZ wakeups for node stat changes
33bc0804392758dc0cd0d652071b769647429795 mm: vmstat: add some comments on internal storage of byte items
0e8868113a6b49e5f2e64b52aec34c8ea228d679 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
f42307af767e71f3291b66e3046d2cdcbe56a322 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
2e9430cebe4adf867aa36b86504c21b29930af8b mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
cbf8c47ba0884440133afc12010689dbfaf781f5 mm/vmstat.c: erase latency in vmstat_shepherd
6e145c1ac8685aa6d6b131826ef70cf8875e8630 mm: move pfn_to_online_page() out of line
03cf068b62918a3618832ea4f5e9ffb70136e150 mm: teach pfn_to_online_page() to consider subsection validity
ad26af1d48a6c7fe4a45ec848c22f01e7baf2651 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
86be4893146cb4b2f3e6891712f94c818609ef88 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
338ffac2573b37e284e52638d232ddae7c5e3d12 mm: fix memory_failure() handling of dax-namespace metadata
bcbdbb3980f8dd6ccd04c538d97ff3ea0cc775c0 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
a254953605477ea35c721d729322a64057dd0bb0 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
d10ac7ae5ce76e459f62f7d772533d2c204959d7 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
ceeb404fee9cc35bcfdcd6be5e0b7e60cd964f9a drivers/base/memory: don't store phys_device in memory blocks
c26570066604ddd79551bc638bcb88698d82de36 Documentation: sysfs/memory: clarify some memory block device properties
7cdc39e263391a2c0b07b5fc0c6203ae23b54401 mm/memory_hotplug: prevalidate the address range being added with platform
a291e71399fd9207ed7b17e8f9ba89b5e8afc4fb mm-memory_hotplug-prevalidate-the-address-range-being-added-with-platform-fix
b44e5737e8c92b9ee3bb7ea554fd46b37b6c981a arm64/mm: define arch_get_mappable_range()
aa63e705d260ccff06044fedacaaeb1763d5b759 s390/mm: define arch_get_mappable_range()
54827a5823b80dedc0ae010ee1fbc9f53ea6a6bd virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
5173cb4db038c0f0b4dce1adc406014ecc3dc2cc mm/mlock: stop counting mlocked pages when none vma is found
7e103c9798d5891b3119d9dc9e712b2ecb2d5864 mm/rmap: correct some obsolete comments of anon_vma
a01be7d67a9d2ffe5868e9b40e034fabb1b46bbe mm/rmap: remove unneeded semicolon in page_not_mapped()
05eaae161a2cc3b1f96f628c53a0ed5b34ad8310 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
3c1360d371b3049eb5e6c394e6db56fe91b45e5b mm/rmap: use page_not_mapped in try_to_unmap()
2c6f160767d50e981104dae09bf72f2c23db7206 mm/rmap: correct obsolete comment of page_get_anon_vma()
ac3a4cad54bfa90e524689bdb3583593772e6be8 mm/rmap: fix potential pte_unmap on an not mapped pte
c8ce1ff1030be87b102f24ce3c687fd3fa9d621b mm: zswap: clean up confusing comment
52b41f44f603e5cf55056adf18087238fe146721 mm/zswap: add the flag can_sleep_mapped
4f9efcb4747355b754a566aced221091986f0394 mm: set the sleep_mapped to true for zbud and z3fold
4630b54517af79581722553862ea62877a2a77c5 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
ff3ed6f37693b1f3915df1b0d6927bc8e8902bac zsmalloc: account the number of compacted pages correctly
c5acf28e5076228271b97732c8d12e1e4ca3220b mm/zsmalloc.c: use page_private() to access page->private
5c220bd3d9a26985b4f59bbdb340ebc8e4b0cf68 mm/highmem: Remove deprecated kmap_atomic
4d6e832f5bcd104b6a9defb3aa1dde2ebf2f2dc9 mm: page-flags.h: Typo fix (It -> If)
6a92c8dbfc37d6d76d225425bf1c93fd6200d498 mm/dmapool: use might_alloc()
f27643082160597346243d810f360eab39315253 mm/backing-dev.c: use might_alloc()
cc20224fc075e579f7a6b754159571a982dba05a bdi-use-might_alloc-fix
09822f3cba06b0583a8cf73d36643966f6cf53d0 mm/early_ioremap.c: use __func__ instead of function name
9d2833f5efc407e6d09126bdd3e5fdee63350ece mm: add Kernel Electric-Fence infrastructure
5085fe9598cadbe4510295fcbffc5d9d2ae2a0ff kfence: Fix parameter description for kfence_object_start()
a4fd5d5b975bca1e184241d34add830dc02ac8bc kfence: avoid stalling work queue task without allocations
f53fa0bf382ea591861ce1927f301a0f3f652c9c kfence: fix potential deadlock due to wake_up()
985b1fcefd2f105893ac91f85969b06d4154a037 kfence: add option to use KFENCE without static keys
b260834aff71106e7086d977fea06a6dce0237a4 kfence: add missing copyright and description headers
770911e9b1380e0e643688d9a30a58cdd4514ecf x86, kfence: enable KFENCE for x86
7fb28c9f0d60463fa1894b3339881ff0417e60a5 kfence, x86: add missing copyright and description header
a584ee1b14c8edf35c0030b253d3f6fd62d7aace arm64, kfence: enable KFENCE for ARM64
61583d1eea7f29f0cd00c88f2f96900c97cd27de kfence, arm64: add missing copyright and description header
f90e75d540ec38f8f93bc16118145758897350fc kfence: use pt_regs to generate stack trace on faults
2dd8dcfa6e0604f210451728dfe51ab3d752d8a8 mm, kfence: insert KFENCE hooks for SLAB
f8ebb7ab945f089be883916fbb6142f1edfd2508 mm, kfence: insert KFENCE hooks for SLUB
a3ee24e859b5e6ae1b8430eb7e2cb779b6998690 kfence, kasan: make KFENCE compatible with KASAN
ba66e9a6ebd884dba63bbf2562080c39e3f3c46b revert kasan-remove-kfence-leftovers
4152fa3b299fcec5c23f5336f1d8745eb8aecfbe kasan: untag addresses for KFENCE
9f340de3a916064fc3cade8f305c0a9548a5037f kfence, Documentation: add KFENCE documentation
eb66e576453f058177914260d42e605e35ce2547 kfence: add missing copyright header to documentation
c7bdaabce23c1e2a5e2635a5e613f77db50242d5 kfence: add test suite
0178d2c8d254dc5eae8c4910d5b790f0432f0e96 kfence: fix typo in test
3adc617cf4b59167c44d02974be6cce83dfbc157 kfence: show access type in report
469e1a0efb60caaed5d1f751fd28c73a42f4406e MAINTAINERS: add entry for KFENCE
4fb3b51137c37467a3a71389bdd6fc55d3818860 tracing: add error_report_end trace point
4acea57bbaa451feb877a4380bed1e9a01b9cd2a kfence: use error_report_end tracepoint
d80a4ea66876299d8dd47363f9b1cbb582d27df7 kasan: use error_report_end tracepoint
fedad093cd5ac56f2107211f1589e56f6cf0b0d9 kasan, mm: don't save alloc stacks twice
dc3703755587cded44979262e38994ba8fdd15aa kasan, mm: optimize kmalloc poisoning
306cdf981f7acbca0d5dc83e12ef1d3fab8f424e kasan: optimize large kmalloc poisoning
a182b068ea107edd56064470658d759a2a33871b kasan: clean up setting free info in kasan_slab_free
9ca85be81ecafe6864d74dca459dac143dbcaae4 kasan: unify large kfree checks
381ad84e29eb6b9f7e69e9a5b65f48a8aeadd314 kasan: rework krealloc tests
e3c1e890849631c47fb8bed153d3d4a39070a5b9 kasan, mm: fail krealloc on freed objects
a078c09d5c7399e4c5c572dbcafe4c0b6942f103 kasan, mm: optimize krealloc poisoning
f65212a1abf9893c0b44e01a3a345c3b01811cb1 kasan: ensure poisoning size alignment
eb38242db1f9b7ef2291aa43069a654aeacf7132 arm64: kasan: simplify and inline MTE functions
f18478c021ad9a3166aecf05df368d1ae70fd3a2 arm64: fix warning in mte_get_random_tag()
bc57af9751332947233be5566ff60b17be77b9a5 kasan: inline HW_TAGS helper functions
c982edf5c5f67f5e6305ba54d96984b0fbec1d2b kasan: clarify that only first bug is reported in HW_TAGS
c34a66c47f469930e105e596d96dcb2402741afa mm, kasan: don't poison boot memory
efc444fd218bbae96dd93637b7a437d4d33b9054 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7669217d086fe13ebf09bb6aed7325b69af61bba fs/buffer.c: dump more info for __getblk_gfp() stall problem
4f20a14ffd167cb57bb246a5d4d8d6566eb600e5 kernel/hung_task.c: Monitor killed tasks.
df3aa4be787e4f47ef3a1244888f1bbd6c3d394f alpha: remove CONFIG_EXPERIMENTAL from defconfigs
d671b5b81e04008ec12ccad5a541417b6cb3085c proc/wchan: use printk format instead of lookup_symbol_name()
aaa41cd1b9f8eb11268b1f58687ddb0b2fa217cc proc: use kvzalloc for our kernel buffer
882e3102fecd1614085db2b29b6f9739b049818c sysctl.c: fix underflow value setting risk in vm_table
9f9a4b79d3ec8e1e4fe09aacbcb497ef6486c50a proc/sysctl: make protected_* world readable
f4a2ce1e082b2f0ca8d18c791948993e657e9f3e include/linux: remove repeated words
3f564f05419eb9306ae7a287f9ad9fc80a06dace treewide: Miguel has moved
d4af8cb7d42b0c6cf8a54a78b97d20ad54c4d960 groups: use flexible-array member in struct group_info
42f42df9240faba917a42d3135174eaa3113b050 groups: simplify struct group_info allocation
a769f44ced6ad3fbbadba3c16b6356e418e3bd05 kernel: delete repeated words in comments
2169c17ed37570fb56f8a022a891cf0fdd691fdd MAINTAINERS: add uapi directories to API/ABI section
c4c46aab8d54fbd82b3dfaca2d9e20a60743a580 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
b51b6c192637b963a6ab7afc50009f2eef986c9b string.h: move fortified functions definitions in a dedicated header.
d707610f6aae27f0522e7616c5ea98a10d9c7a1e lib: stackdepot: add support to configure STACK_HASH_SIZE
9edc18aecf98d7040f476a228524446c0892042c lib: stackdepot: add support to disable stack depot
24e025dc7eb8a567804e85bc1ac4194f7bd53c33 lib-stackdepot-add-support-to-disable-stack-depot-fix
4ccf58a5942162f95c7a04f2a4acd192191ca8c9 lib: stackdepot: fix ignoring return value warning
f8d7bc399ab70e8f5da1c3131d63e1da4d86b6d7 lib/cmdline: remove an unneeded local variable in next_arg()
8820df439133fbb9f8160f90cec6aa323524ef85 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
f23bcfeafc7eb0e4ff97bc3cc630a8e9df2878a5 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
c8c590b8b5604460962ba875c54bb3da5e824d4b include/linux/bitops.h: spelling s/synomyn/synonym/
1f7d3d59005313a768e82cc03fcaadebf6914246 checkpatch: improve blank line after declaration test
a9ff2824a7bdf5abb50cc033bfafb75c0e78c67f checkpatch: ignore warning designated initializers using NR_CPUS
f68471b4b730bcdac72ed6575a8829aebf0fb9f3 checkpatch: trivial style fixes
f6c50ee84bea7bb218c272e5b4c93aa25dd0853f checkpatch: prefer ftrace over function entry/exit printks
e2474c7918deed24f484c5a94f1809ccc05137f1 checkpatch: improve TYPECAST_INT_CONSTANT test message
ccd545bca1bbd0814ea9054fd22071d71d6bfbd9 checkpatch: add warning for avoiding .L prefix symbols in assembly files
e19841ec5f2865e9d45cdbf7a60d5b68d2600969 checkpatch: add kmalloc_array_node to unnecessary OOM message check
9b748818cd208e4d89648e17f351c26eec23a7ba checkpatch: don't warn about colon termination in linker scripts
3d19b51c8ae50bde29b4b1283b43df824e1eecf1 checkpatch: do not apply "initialise globals to 0" check to BPF progs
8b275cdf2aee8092dcea92c244786e1b9afa1cf4 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
9206ebe62f23e1f504df0f913c955fc09f00c17e init: clean up early_param_on_off() macro
fdab5c341da30d21cdd81bd7d4c2b381dac5b3e3 fs/coredump: use kmap_local_page()
729170a8e849bf3bdf361a1621853ab778161d65 seq_file: document how per-entry resources are managed.
a68cdbf635f13cf757638683d0a1f580b4f0b8a5 seq_file-document-how-per-entry-resources-are-managed-fix
769fcdfe09e3d10e703b0f6123cfb8ae7fb6ab02 x86: fix seq_file iteration for pat/memtype.c
4508881e0b76da4fe21bdbe99efdb7e3dc93be9c aio: simplify read_events()
44b15033506e374959c207659591b10316951f88 scripts/gdb: fix list_for_each
c4822c552ea78e6ec8eddd9685d22ebc160fce34 ubsan: remove overflow checks
71cb9e7dcddf0132ddd3a304d0cf7d3a0d3109b8 initramfs: panic with memory information
12e9b8a3c276cf68ee934d79fee66534f22a5a6b initramfs-panic-with-memory-information-fix
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fbce8fc8f9e74c1145366524e2fb17f2b9bb3089 drm/amdgpu: always reset the asic in suspend
c26958cb5a0d9053d1358258827638773f3d36ed Take mmap lock in cacheflush syscall
9abcfcb20320e8f693e89d86573b58e6289931cb nios2: fixed broken sys_clone syscall
7f7bc20bc41a4fbcd2db75b375ac95e5faf958ae nios2: Don't use _end for calculating min_low_pfn
f105aa940e78a87b6b6c82d7c230db86386ff013 riscv: add BUILTIN_DTB support for MMU-enabled targets
fade5cad9339a627c5ad029e3577582b6292df03 initrd: Add the preprocessor guard in initrd.h
c72160fe05fb978ad859ba053c4462c2bb960b13 initramfs: Provide a common initrd reserve function
aec33b54af55ef025e03e3dfbab3b8abe00eaa22 riscv: Covert to reserve_initrd_mem()
e178d670f251b6947d6be99c0014e9a57ad4f0e0 riscv/kasan: add KASAN_VMALLOC support
5da9cbd2b200369fd190c81bc1253e9a17ab3e8d arch/riscv:fix typo in a comment in arch/riscv/kernel/image-vars.h
d4c34d09ab03e1e631fe195ddf35365a1273be9c pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
5dd671333171d1ba44c16e1404f72788412e36f4 RISC-V: probes: Treat the instruction stream as host-endian
3449831d92fea50b470d5b22435cfeaf15a6dd54 RISC-V: remove unneeded semicolon
4cd48bb3b07730214d4e56abd6030c5159eb2572 arch_numa: fix common code printing of phys_addr_t
65d4b9c5301749d18b5ec1323fdefecefab72687 RISC-V: Implement ASID allocator
880e84ee56ef26d2ac05b1f602417133b2587ae7 RISC-V: Add a non-void return for sbi v02 functions
0a6f4aa2f308cfc7154cbd93bfaaa988edf3003f clk: Add RISC-V Canaan Kendryte K210 clock driver
76f854f5f5ae49816c21087b7126087890b392eb dt-bindings: update MAINTAINERS file
9c726eee2ac9defc5e3d0d8ea8af67c3d5fde8ef dt-bindings: add Canaan boards compatible strings
3f843fefcb9be751084366215c5bd2b07334cbbb dt-bindings: update risc-v cpu properties
6d8f94ff34939515f7ce89a72c18dad302ee82dd dt-bindings: update sifive plic compatible string
5210f89eb081b0a0d01437ace87438e2d09c827e dt-bindings: update sifive clint compatible string
41490ededcb71cdb1469403832373d7f019f7fb5 dt-bindings: update sifive uart compatible string
700d7f2cdb28c1781c30efb6aa5e7183004c60b6 dt-bindings: fix sifive gpio properties
eade88b6fc3ccb40c872bc82a41b6006bd2bf263 dt-bindings: add resets property to dw-apb-timer
d50359598694c3a1b446b7f6ea91b949b571be9c riscv: Update Canaan Kendryte K210 device tree
20724c61323c7a79ff934fb3424d87ba2d4f98de riscv: Add SiPeed MAIX BiT board device tree
1e3190b16c5fbaa1bd332d5534466a2f7080fe80 riscv: Add SiPeed MAIX DOCK board device tree
266bea1006083d3c48ab1a2d61a790771136a730 riscv: Add SiPeed MAIX GO board device tree
22daa87df26c9a83c53f4000b0a85a06876ea1f8 riscv: Add SiPeed MAIXDUINO board device tree
47ce23fbbcea293bb48d3370d883e43c9843a32e riscv: Add Kendryte KD233 board device tree
aa0d1bc9c51ce599dc1b944dc1d486d3c82d8a89 riscv: Update Canaan Kendryte K210 defconfig
cfe13eb03f7bd1bab9b65d608e8f086db6f7984c riscv: Add Canaan Kendryte K210 SD card defconfig
1d8da3eb98215335f7c50e8d842b312ecb2cfe65 riscv: Remove unnecessary declaration
f49815047c1a3e3644a0ba38f3825c5cde8a0922 riscv: Disable KSAN_SANITIZE for vDSO
bd6d617aac21502f3042bd472238fbe3f9b77083 of: property: fw_devlink: Ignore interrupts property for some configs
3e4c982f1ce75faf5314477b8da296d2d00919df Revert "driver core: Set fw_devlink=on by default"
8fd1673613161888a6de5e5f3f3033bd63e9ca0c drm/ttm: Fix a memory leak
af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
76d007c3e2933c605b1830e0350df89ae8b43c27 leds: apu: extend support for PC Engines APU1 with newer firmware
a5af062036f41b88d881b701cc5bba99b0da8810 leds: lp50xx: Don't spam logs when probe is deferred
203175025c965f79ccc525642bbddfcacddd48a8 leds: lp50xx: Switch to new style i2c-driver probe function
65be50bb2a5c23dcc0f3db25e2c85dcec394df19 leds: lp50xx: Reduce level of dereferences
05f23a954ba5c3101187e2c2f08e34bbfd08f85f leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
bebe9e37bc4c9bb0953ec07248e010a90623a273 leds: lp50xx: Update headers block to reflect reality
7ab39384da0ba743bc8758138a6c0169bdb4941e leds: lp50xx: Get rid of redundant explicit casting
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
4475f0291af9a9a16535123a859e154e35ad2277 Merge branch 'acpica-fixes' into linux-next
58294927f468a428c7a1ba09cf986fdca14a2747 cxl/mem: Return -EFAULT if copy_to_user() fails
b9abef43a08ef7faa33477cccb0c08c64eb2b8bf vfio/pci: remove CONFIG_VFIO_PCI_ZDEV from Kconfig
a2c42bbabbe260b7626d8459093631a6e16ee0ee arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
656d1d58d8e0958d372db86c24f0b2ea36f50888 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f5c6d0fcf90ce07ee0d686d465b19b247ebd5ed7 arm64 module: set plt* section addresses to 0x0
182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
0ce1ac23149c6da939a5926c098c270c58c317a0 Input: applespi - don't wait for responses to commands indefinitely.
e64123949e6c9581c97fc14594f1cf34bf1d87a8 Input: applespi - fix occasional crc errors under load.
89263dedffa2911f9c4e9cd73b81a607a9041570 Merge branch 'misc' into for-next
af982da9a612295a91f367469f8945c916a20dfd cifs: Fix inconsistent IS_ERR and PTR_ERR
ba94969c10c388eabcf0cc51ea98a2ea0e22d6cd Merge branch 'for-5.12/libnvdimm' into libnvdimm-for-next
89400b1e486673305989c1e522b86ee39df075b6 Merge branch 'for-5.12/dax' into libnvdimm-for-next
66e8d3b8995c05cb1e17b120f52e0218bc534a49 sdhci: stop poking into swiotlb internals
36950f2da1ea4cb683be174f6f581e25b2d33e71 driver core: add a min_align_mask field to struct device_dma_parameters
b5d7ccb7aac3895c2138fe0980a109116ce15eff swiotlb: add a IO_TLB_SIZE define
c7fbeca757fe74135d8b6a4c8ddaef76f5775d68 swiotlb: factor out an io_tlb_offset helper
c32a77fd18780a5192dfb6eec69f239faebf28fd swiotlb: factor out a nr_slots helper
ca10d0f8e530600ec63c603dbace2c30927d70b7 swiotlb: clean up swiotlb_tbl_unmap_single
567d877f9a7d6bf4e4bf0ecd6de23fec8039b123 swiotlb: refactor swiotlb_tbl_map_single
e952d9a1bc204109a21f7dbedddedc110a33baf1 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
c6f50c7719e7b8bd51eace80574f6d2767a3c3ce swiotlb: respect min_align_mask
83497fb11e4230aa732bd59c89f279a874edf5e3 nvme-pci: set min_align_mask
47cfc5be19344c1ba5c01ca7a9cff804e9944fbc swiotlb: Validate bounce size in the sync/unmap path
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
44903da5c0fff8725a2d8ef3d097ad334047c3f0 Merge branch 'work.namei' into for-next
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3a2eb515d1367c0f667b76089a6e727279c688b8 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d9b2a2bbbb4d0bc89129504eb1503bb8506158ed block: Add n64 cart driver
f1e19224f5948ae61ff9972d35d3cd7176815cd9 n64: use pr_fmt to avoid duplicate string
9ee8c9a1c752f6181c1403fa5b4da620b410d9af n64: move module info at the end
e39e31326305d9bb35f8ab78c4310b9a38bbb3aa n64: move module param at the top
2ce503b35dcea29767c6d03b44e3c535809fdfcc n64: use enums for reg
857f6fde1c6e800b685c2da864dabd7ff9091dca n64: use sector SECTOR_SHIFT instead 512
82a0c13a08d8265fe6412f8683a6011ce881df49 n64: remove curly brackets
37772f9136f442a1098d0ae1238def72f1216057 n64: cosmetics changes
0d424780852eb60467a6f053d92495bb845ac186 n64: cleanup n64cart_probe()
13d41b537df7d2538f901aa98f82672482b50d12 n64: store dev instance into disk private data
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
865fa29f7dd1b6af8498fe08f19b4028c1c8a153 arch: syscalls: add missing FORCE and fix 'targets' to make if_changed work
29c5c3ac633161f4ae2f4bb5f278b3719391b20e arch: syscalls: remove $(srctree)/ prefix from syscall tables
9df526b03c01ad98ed64e46c5e15b65fe89e25f6 scripts: add generic syscalltbl.sh
b9da928abf45c8a9373a6f74765c8d9261dee8c1 scripts: add generic syscallhdr.sh
05f6bbf2d714309607d5533f0265a95d037610b4 kbuild: remove ld-version macro
02aff85922043cf175ebbe5fc3430acfeaeb8393 kbuild: check the minimum linker version in Kconfig
3d9055f99d240e42fd7c21e932ce33881fa81846 Makefile: Remove # characters from compiler string
3e7709b8cb118b194f7483fc4d4bc76c6dc16447 kconfig: Remove duplicate call to sym_get_string_value()
c523fb810ff37261e05f40e5b9b861e9de4aa246 kconfig: clean up nested if-conditionals in check_conf()
65517e25def935d7ac609d5857fd58b2d0fc09d6 kconfig: remove dead code in conf_askvalue()
79e901ab8e7ebdb674e1b78ddb4ac103afbff6df kconfig: fix 'invalid option' for help option
cd0bddd66b2ce8b5f2980e4de545c302e4c7bc96 kconfig: omit --oldaskconfig option for 'make config'
cfe93fcafd1949b20329c825b279243a9210f8f8 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
2c6a960613deeedb2cbcc3fab6e1c364934b3fa6 kbuild: reuse this-makefile to define abs_srctree
ee38bf52412c8108ff5c68fa550dd6fc625e25d8 kbuild: parse C= and M= before changing the working directory
2f9dbf67b29af294856db3d9d8c490e892d8635a kbuild: remove deprecated 'always' and 'hostprogs-y/m'
850fa95dcef664b04661b642f55f35bf77060e52 Merge branch 'x86/entry'
e2488c8693af3b3e5a6cb4b61eb708eb4227f2a4 Merge branch 'timers/urgent'
2126d722fe93be10880b3ee5c1593137ea801d06 Merge branch 'sched/smp'
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
8b3307afe2f3fab9709528905561304f9b6d5aa1 io_uring: move SQPOLL thread io-wq forked worker
9815046a96eae2e172780697eff6c376fa7c9c26 io-wq: make buffered file write hashed work map per-ctx
793ecee12cb748a016f3664167eb3ff6f2d3630d Revert "proc: don't allow async path resolution of /proc/thread-self components"
250cfefc13fc2f8cb01853ced5e4692f27e18253 Revert "proc: don't allow async path resolution of /proc/self components"
016f41788348375e0d63d749b31b2701079ba318 net: remove cmsg restriction from io_uring based send/recvmsg calls
b8c783514287f81705afac4c50e7c2513ef5f2b9 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
19c781e9c4d584967bbc6f8fe8b023ea7a79f8ff io-wq: remove nr_process accounting
7e6e2a647d8f561321deceeca4f1123b51c8f88e io_uring: cleanup ->user usage
0842ddcfee9b1e9513ef1750ea18173875a019eb Merge branch 'for-5.12/io_uring' into for-next
d81e7234cdea27e5cdd98504c69dfc7fe1e36fbe Merge branch 'io_uring-worker.v3' into for-next
2709d6ab511e0401303c6706c2af8a45ef5b49f4 Merge branch 'for-5.12/block-ipi' into for-next
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
78c276f5495aa53a8beebb627e5bf6a54f0af34f exfat: fix shift-out-of-bounds in exfat_fill_super()
f728760aa923f1dd3a4818368dbdbd2c7d63b370 exfat: improve performance of exfat_free_cluster when using dirsync mount option
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
31caf8b2a847214be856f843e251fc2ed2cd1075 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4538c5ed0f7e892f1b643472e48146757d1e60c5 iwlwifi: avoid crash on unsupported debug collection
2596b6ae412be3d29632efc63976a2132032e620 kexec: move machine_kexec_post_load() to public interface
2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
fd749fe4bcb00ad80d9eece709f804bb4ac6bf1e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
2561ce1f5b6ba62da0e76272ad8bb4149485cfc8 Merge branches 'fixes' and 'misc' into for-next
1afb7e6348aa0b87437e2078f8f7aad9732bd3f7 Merge branch 'devel-stable' into for-next
72d6b2459dbd539c1369149e501fdc3dc8ddef16 pwm: iqs620a: Fix overflow and optimize calculations
28208c7b4a2c38ea91b6ee04f6023d3145257f5d pwm: iqs620a: Correct a stale state variable
9a9dd7e473517b68412fd2da3da8a4aeb4ecb38a pwm: lpc18xx-sct: remove unneeded semicolon
75fa6833aef349fce1b315eaa96c9611a227014b ASoC: samsung: tm2_wm5110: check of_parse return value
7fb08871c38ba9e871d20d64f3a27409baf7b754 ASoC: rt1015: fix i2c communication error
2979ef760e73e2a1a34cd4da5d2c78371dfe1028 ASoC: rt1015: enable BCLK detection after calibration
be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
bb5a7549f4f14e7a122f06625c8a78bedd32021e Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
7797b0e5a280a6d98e77e5e76cd226b7cf3470b6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ceae5d20f386be06e804463dd95524e0246952a1 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1dbcf513dcf6ce00dd018285582bb08c09b28bb8 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
e124039e956773b018ce034b0985a889ff5a473f Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
28c93644d86526ad419cd16c0425504f9e764ed6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ecce3daec27ab1ae00b36a2c8022c98c071965a1 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
e34a4f0b7001585c20b972c7cb57c82757a1f880 PCI/ASPM: Move LTR save/restore state functions earlier
d2bb2f9e1af66d70323abaadc3a51afff4538bc2 PCI/ASPM: Move LTR, ASPM L1SS save/restore into PCIe save/restore
bfa5782b9caa26f93f42ad79804e1f75a1ce9f18 fbdev: atyfb: add stubs for aty_{ld,st}_lcd()
e6261bab4e4812b4bcd4c618d03a24b0fa2920c8 Merge branche 'rproc-fixes' into for-next
fcb4c469244ba9934c3594755b04aca79efc5932 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b29dd96b905f3dd543f4ca729447286adf934dd6 bpf, x86: Fix BPF_FETCH atomic and/or/xor with r0 as src
33ccec5fd740d0d5b78b77846f76eb5b4feb4327 bpf: Fix a warning message in mark_ptr_not_null_reg()
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
53f523f3052ac16bbc7718032aa6b848f971d28c bpf: Clear percpu pointers in bpf_prog_clone_free()
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
08b609a13e80452114012ae1c9371e87e578b0a4 Merge branch 'misc-5.12' into next-fixes
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
72d6e4871f0457dc9e498f8437ea344ee6b78075 Merge commit '3e10585335b7967326ca7b4118cada0d2d00a2ab' into v5.12/vfio/next
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
07956b6269d3ed05d854233d5bb776dca91751dd vfio/type1: Use follow_pte()
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4ecd6cff6ece8e0c3714d04077baca32bfb84a57 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
62e189dc9e4ee8aa3f1ec0713122b0bb99692dcd cifs: minor simplification to smb2_is_network_name_deleted
c0a09bf45fb13606daf176aa9955fbdc7aac8382 cifs: change confusing field serverName (to ip_addr)
3da7703477096acf0b35d7efd527066337f96dfb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
71acea5d7f1461c8cb840037919d75a72690ef45 cifs: Fix cifsacl ACE mask for group and others.
5d26c176d58bc3f9380b18ba2f51a1d863c6a5a0 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
28b9aaac4cc5a11485b6f70656e4e9ead590cf5b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a7dcf5f2356506677c03be5760b5b2111a24a1ec Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
579f50cee1a1c12c0113dac02eb510cdb8c7f5f0 Merge tag 'hsi-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
36c1b20d15703662aa0f14a32a8bd19ab3a33076 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
0328b5f2ef4af8ba060e64baa928c94037e7308f Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
882d6edfc45cd2b6e33cf973eab9a1ae1dbad5d1 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a99163e9e708d5d773b7de6da952fcddc341f977 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
325b764089c9bef2be45354db4f15e5b12ae406d Merge tag 'for-5.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bdb39c9509e6d31943cb29dbb6ccd1b64013fb98 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3672ac8ac0d8bece188f82c48770bbe40f234f1e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d652ea30ba32db12fe8365182fad5ba2e7c22822 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae42c3173ba5cbe12fab0dad330e997c4ff9f68a Merge tag 'for-5.12/block-ipi-2021-02-21' of git://git.kernel.dk/linux-block
0e63a5c6ba9679a903f95b10827f74fe183017fa Merge tag 'docs-5.12' of git://git.lwn.net/linux
80215095cefefa3bebf6e57971d0f1211e17153e Merge tag 'linux-kselftest-next-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
783955f03de770e94a1200b8f719975f8768e76c Merge tag 'linux-kselftest-kunit-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2bec7d8a42a3885d525e821d9354b6b08fd6adf Merge tag 'printk-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
54ab35d6bbc0d3175b0a74282c3365c80a43a93c Merge tag 'livepatching-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 Merge tag 'kgdb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
f9ac14e66257f7a69a680b2fad5dbb4aaba4b57c cifs: Retain old ACEs when converting between mode bits and ACL.
cf5091cdaf0ee266ae7e9817c418f0bd89e2009b cifs: Change SIDs in ACEs while transferring file ownership.
094f4884b3e6b16b89d683510534b5c5b7491c0e cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
93ea4a0b8fce5c6496e58a6392714469cef864db Documentation: proc.rst: add more about the 6 fields in loadavg
163ba35ff3714d7ccb57f7e4bc2bb44365c343a0 doc: use KCFLAGS instead of EXTRA_CFLAGS to pass flags from command line
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
336ced2de62d27b5a1d64672d7470e0cc7f93376 scripts: kernel-doc: fix array element capture in pointer-to-func parsing
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36d8900d2000906d075802784e30b1aeefda3c5a Fix unaesthetic indentation
b7ab5ab62cd4302043f11a1bc6177bcb8c1152b8 xen/events: reset affinity of 2-level event when tearing it down
ec7ac9fa0035b621a56e2691520fca8986260e87 xen/events: don't unmask an event channel when an eoi is pending
4daca3d89e691ffeedc92078f0540151606ae492 xen/events: avoid handling the same event on two cpus at the same time
8c11b9811b92fb5a098cb436a8aeedfaa144f3a4 xen/events: add per-xenbus device event statistics and settings
752d21caf71a5af065ee46172a21076001f76c52 xen/evtchn: use smp barriers for user event ring
91a5fd825b0a9f6784262ce9710262dfd2ea802e xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
5df230a009914342db4845cd4990231abc973664 xen: Replace lkml.org links with lore
c418eed8c3b73b2cc5ed3da1f074a421372fded2 docs: ABI: testing: ima_policy: Fixed missing bracket
1689f8730785db71899cd10d21c322b591168638 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
7e770a63627ff7aac8f729e0ea4ebc2d9b6cc70d Merge remote-tracking branch 'sparc/master'
32738b5549608ae45a53d020083dc450e174240f Merge remote-tracking branch 'net/master'
840cebdf3e2e35d8a0b0ce7a30a5f487ee6cd840 Merge remote-tracking branch 'bpf/master'
42c9c0ef491d3e29e1cee5b1880d93e9de54c48e Merge remote-tracking branch 'wireless-drivers/master'
56ee12b04d331a9ac6b6271ecbe91208895fde2b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
db516533fe6fe6dfdc6acbd53eb1323cb51a1ba3 Merge remote-tracking branch 'regulator-fixes/for-linus'
f32f0f4bd5d68f79e9b988978b2ae4781f4a1976 Merge remote-tracking branch 'spi-fixes/for-linus'
109bcb4f6f37197eedcb8ea27c4d4c12ceb4f98c Merge remote-tracking branch 'pci-current/for-linus'
8a22af32d391202f8265fd9c9652f98dc4139c76 Merge remote-tracking branch 'phy/fixes'
bfa71d2bfcc1b1e870fed80c034c5cc4dc3f3de0 Merge remote-tracking branch 'input-current/for-linus'
0f3cce77f8a940602e560a4af6505dec0356899a Merge remote-tracking branch 'ide/master'
47831e7201c0a0c723147840f5657e18c1d54fec Merge remote-tracking branch 'at91-fixes/at91-fixes'
368ea2b26f0a39c69c9d772b9a02efba268ba288 Merge remote-tracking branch 'omap-fixes/fixes'
03e61ba4179febef3ad645ac64edb6f3927442e5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ef8173f756390426a94fba9f19b14617d5384319 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
bb87e0d8458f8d94c2f3aa647e7bf4f4e15c6679 Merge remote-tracking branch 'kbuild/for-next'
77e2c2cbe22722b9cce9fc9a47f1d6544966b434 Merge remote-tracking branch 'dma-mapping/for-next'
88ff5d466c0250259818f3153dbdc4af1f8615dd cxl/mem: Fix potential memory leak
a9f39a5f9ab20a3c5deab86e31b652348daece24 Merge remote-tracking branch 'asm-generic/master'
ff06413c1b3c448d097bd50de27b0416c27192f2 Merge remote-tracking branch 'arm/for-next'
7e2389631859cd7a1411e0444d2b1b144bc77267 Merge remote-tracking branch 'arm-soc/for-next'
2b4586aed12310e68f8611d40848416833d46a8f Merge remote-tracking branch 'actions/for-next'
c7dfea2789250335b752644e2288fde9a56ea40f Merge remote-tracking branch 'amlogic/for-next'
b22e891f0760e11016186e115794593fd740ac3e Merge remote-tracking branch 'aspeed/for-next'
294239941488910db7c7c418c003a0a7204c854f Merge remote-tracking branch 'at91/at91-next'
aefc4a4a0f8bc190c98f93dda0ae672f95112cc1 Merge remote-tracking branch 'drivers-memory/for-next'
d1f9be3eb556d9910ce7d247d3259db597237378 Merge remote-tracking branch 'imx-mxs/for-next'
3ebec05f0999724c7a33224f05358b8e0521a13d Merge remote-tracking branch 'keystone/next'
01b2d9e308de08f4c201a94d7cc24234a0c798f3 Merge remote-tracking branch 'mediatek/for-next'
6b32c8cabe47f4e880fb2a5fe08ff4a6d294df28 Merge remote-tracking branch 'mvebu/for-next'
49a08ba165cd0ccc91b33f747bf8bb099b52641a Merge remote-tracking branch 'omap/for-next'
d2910c0e452d52671b8cb42c7008e1002e2a676b Merge remote-tracking branch 'qcom/for-next'
b8c4fe7a05d933473f74547867ef9cfc83e4f938 Merge remote-tracking branch 'raspberrypi/for-next'
cd62e9e8f55c75a2289960a1f3bdf6873eefc1c9 Merge remote-tracking branch 'realtek/for-next'
8e61da41d74c1184d2a38c6618780af01ba2c61a Merge remote-tracking branch 'renesas/next'
328ee674a7302f91bec78f4310103983d930e8de Merge remote-tracking branch 'rockchip/for-next'
d0323a6fca5c621637e9b8d28bcf2b8b84675d39 Merge remote-tracking branch 'samsung-krzk/for-next'
a04aaa720308d7b70da84e335cc9cf20cd21e02f Merge remote-tracking branch 'stm32/stm32-next'
8d9d64c9d8d641223c6d73877fc9a64010cbfbaf Merge remote-tracking branch 'sunxi/sunxi/for-next'
070ddac92f78ad6afae34998e388ce4aff055bcb Merge remote-tracking branch 'tegra/for-next'
dc16d996d01b45825f007bde989e7e04235d5a4d Merge remote-tracking branch 'ti-k3/ti-k3-next'
aea884ce88703dd69bca050de0b3c51f73ddbff6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d2cda742b03e8d3ce8e908f9a24bddcfeaaf8eab Merge remote-tracking branch 'csky/linux-next'
0a027ff718b70115e0debb75aead62f16ce83d02 Merge remote-tracking branch 'h8300/h8300-next'
9a45bce668c1a295fa8d09daa193635fae621790 Merge remote-tracking branch 'm68knommu/for-next'
74536950065c3a71863b8c6f36385167cddf9446 Merge remote-tracking branch 'microblaze/next'
df57478406227f8bdc318305c1ca02db9312c7f7 Merge remote-tracking branch 'mips/mips-next'
34aaae9c0311baeb66a1304a035099da3b2c8be7 Merge remote-tracking branch 'nds32/next'
4d86aa4f2a381f9f8057cc32806e3afe651582c7 Merge remote-tracking branch 'nios2/for-next'
2370d951a0213570f039fe12884c43bc37819322 Merge remote-tracking branch 'openrisc/for-next'
2cd5d05aa13eca9bf2825c584c34e50ef103db96 Merge remote-tracking branch 'powerpc/next'
1f076cc7cf9fd5b227bb5937807befeda087fafe Merge remote-tracking branch 'risc-v/for-next'
83c2a2f6237dee1342f4ae081c1d49217acba3e1 PCI: rockchip: Tidy whitespace
eed64af808f322841ec1c9b156eab9f7f7a22b8a Merge remote-tracking branch 's390/for-next'
ba2b4d03decc9b6ab267d881b6f489391e00a630 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7fae24f2b2ccd312444fb401977f8f0603068435 PCI: microchip: Tidy whitespace
5d9497045363b6dcbe076e9c17e788cc23cdf26b Merge remote-tracking branch 'pidfd/for-next'
dfa7c1ed2b943d7508c27e08099f8bfd1897392c PCI: dwc: Fix typos
d2e2cdef518bc83f3ee3b8b624c023ee08e40951 Documentation: PCI: Fix NTB Function typos
510f9db3cf55417df30c99621e4b6ac304520ae1 Merge branch 'pci/aspm'
f98ef3d9b5ee44e67050a96c58f36cde22977f43 Merge branch 'pci/enumeration'
b567be39737f8f270f05daafc2645dd823194c55 Merge branch 'pci/error'
142637464cfc274d7e020ba1a5c0c3c740cebd89 Merge branch 'pci/hotplug'
bc92504f79056ac96b4e27cb55f9c178aa7e1ce7 Merge branch 'pci/link'
6fab38e9bdb1ccdcc258e8da87aefd83e6290a92 Merge branch 'pci/resource'
460c206c9be7f1b0cf244f154088254066c378d0 Merge branch 'pci/host-probe-refactor'
b9118f4f1e49efb52d5925043f1c0c7b756a01b1 Merge branch 'pci/misc'
eb6a76cc14fab7fafe614a3bd6dc4aa361d7cd54 Merge branch 'remotes/lorenzo/pci/brcmstb'
eae5c241380e87b2ccf0ae35c5ce04b0f4d21965 Merge branch 'remotes/lorenzo/pci/cadence'
a31c993a5315f2b25eb24b2ce4e8be1d40151c5e Merge branch 'remotes/lorenzo/pci/dwc'
419774bf13398c30594517f7a0ff4bd2bdd9dd19 Merge branch 'pci/dwc-typos'
1300986e796fff998d8d61895ef9c66ba616ff74 Merge branch 'remotes/lorenzo/pci/mediatek'
9b7abafe45e6ecd88665a6b61477ad7771a5acbd Merge branch 'remotes/lorenzo/pci/microchip'
89cb6e1618ac70175d0d7b0eecad807403cd6932 Merge branch 'pci/microchip-typos'
c3cf41a4a31b0e78941c2cf161f9625c8fc4c3bb Merge branch 'remotes/lorenzo/pci/ntb'
bd3e6dc4cec36ea837dca2af6cf4fdf96e6be38c Merge branch 'pci/ntb-typos'
01a798c1e3a0916e91f812f7483d40299606239a Merge branch 'remotes/lorenzo/pci/qcom'
c6b773d64dbcd71720a8fa86397fdf668a948895 Merge branch 'remotes/lorenzo/pci/rcar'
019b222d8dbc2f88279dc7cc0765c94579068037 Merge branch 'remotes/lorenzo/pci/rockchip'
49affcd1aa05335254f499d5f07f864d8ee1c5af Merge branch 'pci/rockchip-typos'
d1420a1612321513e681f12386e69c3efb3e5a6c Merge branch 'remotes/lorenzo/pci/tango'
fc6d2c361d7645c53a221c62b298da2f8fcf2488 Merge branch 'remotes/lorenzo/pci/xilinx'
4cb431e82c251e2152d4ae5bcccd1513e64c1e6d Merge branch 'remotes/lorenzo/pci/misc'
bbf120ce7c89ca0b0d014b6c627604fac6a7555c Merge remote-tracking branch 'fscache/fscache-next'
c456d2dfb419b105d437f66de00eaf3e6d65788c Merge remote-tracking branch 'btrfs/for-next'
c2d4f5ff38ddd065f070175f474594e76ad31083 Merge remote-tracking branch 'cifs/for-next'
e0df3f77fef20398923f6ac2d7842bc75c3e0099 Merge remote-tracking branch 'ecryptfs/next'
8a376055dedc12920eee7b66a88e5e43215e9a1e Merge remote-tracking branch 'ext3/for_next'
ade1be8355cd6b1e5d682dae9b856d8290fdd752 Merge remote-tracking branch 'ext4/dev'
fbcbf4d9e8a925c42e8e6f0782221b20ccb5f48c Merge remote-tracking branch 'nfs-anna/linux-next'
69f6f09e748c9206951a562ae1140dece94705e8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8ac024084935263fc36a7cf98636138321309fa3 Merge remote-tracking branch 'v9fs/9p-next'
93c30e481751419658b9bbcce4fad74146f57f69 Merge remote-tracking branch 'vfs/for-next'
544cceae0d981cbf3d159c6490de6c5115e14f17 Merge remote-tracking branch 'printk/for-next'
30c10d32152dd09c2158e9cab8a6c7adaa09278e Merge branch 'for-5.12/cxl' into libnvdimm-for-next
46a54acf34448546c0202e1fa5c3c3138f636f0e Merge remote-tracking branch 'pci/next'
a0617e7a9195f47a5787396120cd4e8e454968e7 Merge remote-tracking branch 'hid/for-next'
4ebe64ba0662f32e96bdc9b3b785eded8c603a43 Merge remote-tracking branch 'i2c/i2c/for-next'
dde4bb938e3eeb0ea3bbf3069c7c5968b764a6f5 Merge remote-tracking branch 'dmi/dmi-for-next'
1e7293264c5ede8a08fa0ec78e8ffeb0f3264138 Merge remote-tracking branch 'jc_docs/docs-next'
54fa3d59a3536b4f23d61bea2a056f50f0494e29 Merge remote-tracking branch 'v4l-dvb-next/master'
db3cd5ffbff819932b883ea7926044b275577aa6 Merge remote-tracking branch 'pm/linux-next'
32497ff074d914d020bdd7990a10f35454238b83 Merge remote-tracking branch 'ieee1394/for-next'
ad6fd8b48bf4c399845d4c45f9c630cfb69082bd Merge remote-tracking branch 'swiotlb/linux-next'
eb1792d4605920842aebeb7d741ca948aa1534fb Merge remote-tracking branch 'gfs2/for-next'
5f820ed626071974e3308dd06eebfb1b13aa4c52 Merge remote-tracking branch 'drm-misc/for-linux-next'
47440e13acd712a12648213a367f529e8472b0a2 next-20210222/amdgpu
124092bcf05d97eb4e15976843aea05470b01848 Merge remote-tracking branch 'drm-msm/msm-next'
9a1e5b82e3b8314596551fec11944df723915970 Merge remote-tracking branch 'etnaviv/etnaviv/next'
813ca18f14cdc4d6642b954cc3b615fd6489437b Merge remote-tracking branch 'modules/modules-next'
1681e6ddf703f74fabfe5299daa92e690a76ed9e Merge remote-tracking branch 'input/next'
59eb3921fa31a9a0fba6aa3db4ef1ae35a3cffec next-20210222/block
d351b220ea9518f4df505fdcd6729901ee8e25ce Merge remote-tracking branch 'pcmcia/pcmcia-next'
b84cb7a7e22c5a1c95e7888b7fcf358230f57253 Merge remote-tracking branch 'security/next-testing'
7573e21222c339d0a005d365dfc8897f1727c69e Merge remote-tracking branch 'apparmor/apparmor-next'
a5e4f27f470a65e420f26477a5d5900e68d0475c Merge remote-tracking branch 'keys/keys-next'
18387db762a9eea9ee336dbee17d1dfe476d7f3d Merge remote-tracking branch 'mailbox/mailbox-for-next'
7e644d66c70cc8a69bc94806dd4686aff6188430 Merge remote-tracking branch 'tip/auto-latest'
1ce2a4faf75378e63635772425d44aa2698c5b2d Merge remote-tracking branch 'edac/edac-for-next'
ef08fa5175c1f433d5ed50e0ecd8107343dda50f Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b5837d5af4be88719f96b6beb714b2693ec7300d Merge remote-tracking branch 'ftrace/for-next'
db9b78d9eb28ba3e57ee75c3912ba6f0a8c2b7d4 Merge remote-tracking branch 'rcu/rcu/next'
5af1340772eb3d1162168cdb50a0e4055a8d47c0 Merge remote-tracking branch 'xen-tip/linux-next'
36af66bf97b9b31beb1077a2aa90654e4fe88d48 Merge remote-tracking branch 'percpu/for-next'
c2b438b34044904e909b13f2898adf671656cdc0 Merge remote-tracking branch 'workqueues/for-next'
dc939e069a445e629f303b4a33a717373c08187a Merge remote-tracking branch 'leds/for-next'
a5daca2e6c8361766facc81e5f2d98b694d82b55 Merge remote-tracking branch 'ipmi/for-next'
4fab830352cacd46c08be4c73ac0238e72ae90da Merge remote-tracking branch 'driver-core/driver-core-next'
879771e77085f7dcaf41e2c6a3bf7c136a4e873a Merge remote-tracking branch 'char-misc/char-misc-next'
c6e75e387cdd7bf1b7b4593f226885569cd048d8 Merge remote-tracking branch 'extcon/extcon-next'
01d6eb8be2f63dd612a56dbb83079edf71e190af Merge remote-tracking branch 'vfio/next'
ae5ab1d75fd19499b31112cba55a29e924da62b8 Merge remote-tracking branch 'dmaengine/next'
fb370beae6715b1f740036b6c68662efddec17ae Merge remote-tracking branch 'cgroup/for-next'
905d80444609ee9842eaf9a0798ffef2cc6ab3ac Merge remote-tracking branch 'scsi/for-next'
a82879855aa2fb8e084a6f9b498833e8aa22bdfb Merge remote-tracking branch 'vhost/linux-next'
b7d105d0aec65bc54fa158c007eecc51a93fd443 Merge remote-tracking branch 'rpmsg/for-next'
9b8b069f47dd3fdde2267a65a79693d9cafd788e Merge remote-tracking branch 'gpio-intel/for-next'
4ea845d33072445cc058b0bcd3b25ac41bc4e883 Merge remote-tracking branch 'pinctrl/for-next'
436bfc35804a19be23a2e68e742dffcd5a7a3150 Merge remote-tracking branch 'pwm/for-next'
e8889fdc03d209b22dfc7fb54ec96e54fe37bfbe Merge remote-tracking branch 'userns/for-next'
d5f43e2c1a5583a1a9afa26a54ad55b04520593e Merge remote-tracking branch 'livepatching/for-next'
73ea8be32eca0fd7a8ad375eb5ae1995bfcf2c8c Merge remote-tracking branch 'coresight/next'
bfcf8e5bc6db2fcf103192d2e8d4b543411ce645 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
961e8e1c70a9bd6c180fa29ab677020cd6552f8d Merge remote-tracking branch 'kspp/for-next/kspp'
6083cf09a6beaf425461bb079e6a0ee422b46949 Merge remote-tracking branch 'gnss/gnss-next'
8f65535991b0a677a666fc527a25fcb46ab160b1 Merge remote-tracking branch 'slimbus/for-next'
71b7e535b29a8d4a505ad9e17d7c44e5e654007b Merge remote-tracking branch 'nvmem/for-next'
967308c5bb063d519839283d8d4d208f9ce2b5f9 Merge remote-tracking branch 'xarray/main'
b07785aa99d99ab5e78cc4a106ae596a7072948d Merge remote-tracking branch 'mhi/mhi-next'
c8428f2c5bd260b0430682f38f3027883e999087 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
a83530efbd051058176857bc181fd3ad7c5b5684 Merge branch 'akpm-current/current'
42266a061cebe5407bfb5913c99d51953f011009 MIPS: make userspace mapping young by default
a366e7de0b243dd17ed212d40b2f6d20a44a16a7 Merge branch 'akpm/master'
8431fb50e1a7ffe7fcc4da2f798d3100315cee7b Add linux-next specific files for 20210223

--===============6378778809729608828==--
