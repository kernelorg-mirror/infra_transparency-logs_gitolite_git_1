Content-Type: multipart/mixed; boundary="===============2393879827011365551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Sep 2025 01:38:27 -0000
Message-Id: <175686350702.3631635.16860378703877306002@gitolite.kernel.org>

--===============2393879827011365551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 387315f9fd3e45149fc21a3bcba221d1ed10ff6c
    new: 37f81e522bf53665423dd0d2bb44896effb8fd5b
    log: revlist-387315f9fd3e-37f81e522bf5.txt
  - ref: refs/heads/fs-next
    old: 151a724e153e28977517c1618dbd7d26e54c5d2a
    new: ecced9b2af03e1a1d70708f638f4321dc43ee6f0
    log: revlist-151a724e153e-ecced9b2af03.txt
  - ref: refs/heads/pending-fixes
    old: 6b77e5467ef4191d9eb69101aaabc3eadfc438b0
    new: d99ef2c72f12be61290331a2dad3cad5c944a7b4
    log: revlist-6b77e5467ef4-d99ef2c72f12.txt

--===============2393879827011365551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387315f9fd3e-37f81e522bf5.txt

9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a5f37416d3737f522ce8a6f2c7cea25d9b00c7c7 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
022774c4913da46d813cdffbd26d6a867818f19c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37f81e522bf53665423dd0d2bb44896effb8fd5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============2393879827011365551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151a724e153e-ecced9b2af03.txt

930a9a6ee8e7ffa20af4bffbfc2bbd21d83bf81c f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
ff11d8701b77e303593fd86cf9ef74ef3ac4048e f2fs: fix to allow removing qf_name
f1a49c1b112b899643b01a5b86cf642a09a01cb6 f2fs: show the list of donation files
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
c18ecd99e0c707ef8f83cace861cbc3162f4fdf1 f2fs: fix to do sanity check on node footer for non inode dnode
4bc6bf7b8830cc403a3cea7f4ef8794831126f54 Documentation: f2fs: Separate errors mode subtable
f23044152af2614c6fddfa9d975ac1f293b58729 Documentation: f2fs: Format compression level subtable
f9c97e496293e50f9131196c26f94d29b2d6451d Documentation: f2fs: Span write hint table section rows
f4f36fffd8722d801d2bdacefe98d62d33f85537 Documentation: f2fs: Wrap snippets in literal code blocks
e7822326887897922fda6ba2f8540290cd373ee3 Documentation: f2fs: Indent compression_mode option list
62242ac510614761c1af644d056c2aedf639f479 Documentation: f2fs: Reword title
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
b639c20e748cbe2962fd0c0cef22c0d354842fd5 f2fs: Use allocate_section_policy to control write priority in multi-devices setups
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
63ce75b10fe0f96a8a0751f1694e07159752f22e btrfs: replace double boolean parameters of cow_file_range()
2e929b3158334c6cc6225092de9c06a3b97faccd btrfs: abort transaction on specific error places when walking log tree
2c71504bb7651d08821d4fa2c454b2beeabecb43 btrfs: abort transaction in the process_one_buffer() log tree walk callback
cdac883612eeb57a7e1c94155d9e07006c27abad btrfs: use local variable for the transaction handle in replay_one_buffer()
539db6abf56a384315d200371c11e3b2ba0b8517 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
fa7c5927bfe4128fe4caf9b7b73ae0677197444c btrfs: abort transaction where errors happen during log tree replay
4cd37da734eb125aa98701461a825e847b58b493 btrfs: exit early when replaying hole file extent item from a log tree
9e53b00189339e64322667f377562c0b956f2f5e btrfs: process inline extent earlier in replay_one_extent()
91340249b950920b5e8db81caa0553f43b0a75d9 btrfs: use local key variable to pass arguments in replay_one_extent()
7788e13e926de775115c2bba6bb67c381b39570e btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
68b3adfa91d21db000dd1247048f9a6528fb3ff2 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
094e61dcdc96f3a5c75632f85f98c1bf808bc229 btrfs: zoned: return error from btrfs_zone_finish_endio()
f0b364dae360d30a6eff1182d3531fb6872d2341 btrfs: remove duplicate inclusion of linux/types.h
60cb6eaf09c4d534e22f35b33d1a14b1de06f2f7 btrfs: try to search for data csums in commit root
6ed7b1365aa3f8221008cfe12a08226672c3dd1d btrfs: zoned: refine extent allocator hint selection
d90e04063274668ac124b1d8267cf6f8ef7d07f6 btrfs: abort transaction on failure to add link to inode
2b5bd2bda1ba845c5704583fc61b99682ed71065 btrfs: fix inode leak on failure to add link to inode
9a5fc73d2e2c2807f1ac2b4ca369d3fb2d98c9cc btrfs: simplify error handling logic for btrfs_link()
7566c63d048a23bfa437a6f573d9f1c9e46f77b6 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
6fa8a0f91b3986f0b7badc00ac4518170a0420fe btrfs: use blocksize to check if compression is making things larger
ff1eb490054a9769e8bd0fd71337f97ead269b8b btrfs: simplify support block size check
c949329c244d79baa5a400d21d6927cbdc7e45a9 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
fe65ed65478e248ccb2f94028d9c8522cdb36e0f btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
caa65f9a9e97b5badfcb00afba8c5fdaca8a8ce2 btrfs: fix race between logging inode and checking if it was logged before
9ab3059bcfb66be660dda2368bda60413c90d564 btrfs: fix race between setting last_dir_index_offset and inode logging
a92104e6b3122cc1f26ef362d7d48e8cfde642a6 btrfs: avoid load/store tearing races when checking if an inode was logged
103ac48b91e7c432724606d4811e1d9dd3d0faf0 btrfs: convert several int parameters to bool
2879ab3c772dda1a21051df761ea154c6a52477a btrfs: implement ref_tracker for delayed_nodes
6f8570c429869ac383b5b61a8789ebcaf8304301 btrfs: print leaked references in kill_all_delayed_nodes()
20e10d2b022e2bf17806bd97748212a33f3066d1 btrfs: add mount option for ref_tracker
ec21819545ab1a4613b0cac19d02362cc7b66103 btrfs: rework error handling of run_delalloc_nocow()
937d5083da3c6945cadf7c015a7c41b71af83349 btrfs: enhance error messages for delalloc range failure
6676820e967d5035c8dccbc847ce8b46cb4c8d40 btrfs: make nocow_one_range() to do cleanup on error
685f682d94fffcf31d4f758a8f5634779a51bf67 btrfs: keep folios locked inside run_delalloc_nocow()
49294bbf2c4fffad4f14b999b9468f69e08fe195 btrfs: add an fs_info parameter for compression workspace manager
0e92bcff40fd934fc44c82630753243c7d77fce2 btrfs: add workspace manager initialization for zstd
9a021c829648ed233203c856aff851802ec0aac4 btrfs: add generic workspace manager initialization
b1d6beb6d1812c3897c6cb399a45bdf9454c4caf btrfs: migrate to use per-fs workspace manager
10eeeaf1f504e8c41e5db92741f5297dbd59eaad btrfs: cleanup the per-module compression workspace managers
0899ae66a189a2975b83c7bd1c85b1a729441530 btrfs: rename btrfs_compress_op to btrfs_compress_levels
152ec88a390e141dac4b1d101122de4bbc51bd80 btrfs: reduce compression workspace buffer space to block size
f8edd7b77ce78dccf1609a36d57682a7cf005196 btrfs: fix typos in comments and strings
d2281f56e17a7e0fe8c706c8481c6b5ad8c85aa6 btrfs: fix squota compressed stats leak
ea2a59099bc07c6dca40cccd1f19299e889c2da7 btrfs: accept and ignore compression level for lzo
3f8ea77000bdcc5d251b39aeaad4ecf282f173ee btrfs: fix corruption reading compressed range when block size is smaller than page size
bba29504dfc194a0c60fdae6890179fa422764f5 btrfs: fix subvolume deletion lockup caused by inodes xarray race
0b9305c02f9ffd85fd4f8c1d4fcc844a87555af0 btrfs: scrub: replace max_t()/min_t() with clamp_t() in scrub_throttle_dev_io()
f9ed60fd3919fab831991071fcb7f4a6c2cfe2a6 ksmbd: replace connection list with hash table
a8bf6ef382921b0a1582f6f5909a7b6708a9302d ksmbd: increase session and share hash table bits
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
dfb84c33079497bf27058b15780e1c7bba4c371b fuse: allow synchronous FUSE_INIT
b3c7ab1d2593213c2d3339830b3950a689e83867 fuse: fix references to fuse.rst -> fuse/fuse.rst
02d47e213dce6e2fa197d0cff66e92f1bc55f00f fuse: remove fuse_readpages_end() null mapping check
7d67da118ae0f71269a7297a79622c3d057c0d27 fuse: remove FUSE_NOTIFY_CODE_MAX from <uapi/linux/fuse.h>
9d947b37630955cc056e68080bc0438c3ef89a83 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
1888b3d7e8390b1645d8faee264fcb50cb533452 fuse: remove redundant calls to fuse_copy_finish() in fuse_notify()
d15e48d3db272fabe34745e5257e37bea016805c fuse: add prune notification
6746c36c94dd5e6f82801cd844a750a5c3b89979 fsnotify: fix "rewriten"->"rewritten"
dc66b2bb8b65f1c6a204e67ef3d59318519ae3eb fs: quota: create dedicated workqueue for quota_release_work
6326710d426cac3d41a01f1d7f0056b03597669b Merge fsnotify typo cleanup.
e5850632eb0b9983f3910f40f1ef53b4c5edea0a smb: client: fix spellings in comments
189396ef12c7042f945822b3dd7c0258ce267c12 smb: client: add new tracepoint to trace lease break notification
e406be0c28dd270a018093a9636fd82500ea5462 smb: client: show negotiated cipher in DebugData
7ac52a31c2d83b110648a03f60398b40e320f746 btrfs: === misc-next on b-for-next ===
29c0d90c07ff934d3802015fdd7962da45bb398e Merge branch 'misc-6.17' into for-next-current-v6.16-20250902
3251f282c06f902051190991fc068ac2de63f06b Merge branch 'b-for-next' into for-next-next-v6.17-20250902
b2cf3993aef54a3bdbbd014b29b13bbf1fc3cc86 Merge branch 'misc-next' into for-next-next-v6.17-20250902
7c8f3d2c7e6c49700f536586337327499e3207e9 Merge branch 'for-next-current-v6.16-20250902' into for-next-20250902
e78a4fb890a3aacd6e35e346ba1f27af4d955829 Merge branch 'for-next-next-v6.17-20250902' into for-next-20250902
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c872b6279cd26762339ff02513e2a3f16149a6f1 f2fs: allocate HOT_DATA for IPU writes
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a5f37416d3737f522ce8a6f2c7cea25d9b00c7c7 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
022774c4913da46d813cdffbd26d6a867818f19c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37f81e522bf53665423dd0d2bb44896effb8fd5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1d6594e925075b181e7c3709901bf3e117f2b2e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7669a0b4cad4a8e5e5b5dd72edc9979421d48078 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2623c206462492c286c4e07a5ed657392c13026b Merge branch 'master' of https://github.com/ceph/ceph-client.git
defd9ec5b0cce54db9a65605c629aee072047507 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3189e8a11cff7958a39541738dc5bfe5a790bc60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e26fdff30e82d1cb3dc1d67758fa2b4a9c432745 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ce0e0a53c4a257b46407faf0c94176afcd34be5b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4162f9c27377a506b21f1509eb579ab6a5fbcade Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
45705b259a49ac4c5b2b59e95839399bab445a41 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5dab899147d8ba1f0953fb0876f80d2313497483 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7e4f92a91c6388c499e7f4b46d8433418e1155f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
040d6da37e62b163e8881627e9ad81c908137696 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
650cf7e5d71c12c58c67bef5254b1bef6cddf6bd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
543fbf4abd1410ec98a184368b77d5a81eb60175 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6638a7913f488ca45045f300e264c9a988abcf61 Merge branch '9p-next' of https://github.com/martinetd/linux
b10845234cab01d25839d500d534880796eda5f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4aadb4409f31b4ec6aa0b69327a47d618e9fef91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ecced9b2af03e1a1d70708f638f4321dc43ee6f0 next-20250829/vfs-brauner

--===============2393879827011365551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b77e5467ef4-d99ef2c72f12.txt

f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
782a7c73078e1301c0c427f21c06377d77dfa541 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cbe33705864ba2697a2939de715b81538cf32430 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e811b088a3641861fc9d2b2b840efc61a0f1907d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
dedf9c93dece441e9a0a4836458bc93677008ddd spi: spi-fsl-lpspi: Clear status register after disabling the module
b663fd4532699cc24f5d1094f3859198ee1ed4b6 dt-bindings: lpspi: Document support for S32G
fb4273faa4d0eeca8cb7265531d48eb084bcceea spi: spi-fsl-lpspi: Constify devtype datas
9bbfb1ec959ce95f91cfab544f705e5257be3be1 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
41c91c2eed83cb93781078108077b7e34f867fc2 spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
431f6c88cb5d2d62d579d4d78f5c1a2583465ffb spi: spi-fsl-lpspi: Add compatible for S32G
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
22a38c5eba82f945a99ba1c61bb1866e6ed58c3e Merge branch into tip/master: 'locking/urgent'
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
ba1e9421cf1a8369d25c3832439702a015d6b5f9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
232674e1a6dd2f7a68b0d496a7ed1a57d79533da drm/sched: Fix racy access to drm_sched_entity.dependency
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
773b27a8a2f00ce3134e92e50ea4794a98ba2b76 net: mctp: mctp_fraq_queue should take ownership of passed skb
e27e34bc99413a29cafae02ad572ea3c9beba2ce net: mctp: usb: initialise mac header in RX path
a6099f263e1f408bcc7913c9df24b0677164fc5d net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
304f455b648d68ba47135583b644ee72ac48d544 MAINTAINERS: Update git entry for nouveau
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
bdd5a14e660062114bdebaef9ad52adf04970a89 drm/bridge: ti-sn65dsi86: fix REFCLK setting
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
a5f37416d3737f522ce8a6f2c7cea25d9b00c7c7 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
022774c4913da46d813cdffbd26d6a867818f19c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37f81e522bf53665423dd0d2bb44896effb8fd5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ea6852caa34f90060858366c0c2888cb0e853730 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b632210de90ff730c1086e98f680d342ebc09f05 Merge branch 'fs-current' of linux-next
e5476352a010031b99326576925b404f6ee9f83d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c60d5155a294931a5460dd6377d982c94f3584f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
64e6eb6ac1a42afad7a951dbb40fd8e0abf7cc28 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d5eee1c0c9eb63c5cdda43cc0526bd24d1c64d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
105f6c2e2d72fcda0e48da7cbb38f2f5fa5e4f9f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
84c0f829024de157adfa8a863ee6d719f0c79f6c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5efeaeb4eb9a7b39c4f2394e7673a3d50b71bde1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b80c91675d1c0012a676eba5d900c169d9d7e392 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff2cea130b0a417750e19f77196da2996aefe566 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0c33d6ab44f37610cf9b2eea0747b024b3b62b4c Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8003dc4a5086117d7cafd454cda1c93df57f117c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d5dc34bffd67f283a1d11ce428d2d0d6b1a41edd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
22458b94183bc70614cf3624ac0db81553af0b2b Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3f39efa73ec43b20e4ffdb792d101263ab95e47d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d6a93748544697cdd1b99f45477a66fe33ae468f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6c6c9695d8f04a518768f3e63608fde20e454596 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c50cb6d1d7cc69ca7f86d2ec8b0f92d11e15396 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
198d830878dcf1f892c8e736a9f2bf1d75f32c17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2c4ebb2818c15c4677b9d4686a7359761a703d87 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0c7452203eec09f2fb1b53b0cabde9c22044f92b Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ea20919dbdcdd003f8f6724aa238d9a7b1d572af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e633c860104f70c4ab0425fa991893e303551714 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aa8784aafe45db87cb059c9d01f5f9363b4f12a1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28bee6c6fcbc14a02b00c2812d9238a8667de04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b2f5c4fc6b338900400cb25936048a71f7f0fc8a Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fb6edadb9ada8bbaab851b6f4b445f7f0edd6559 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ac6b429c9e7d6974e274f012eef7c41b7b443d13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bbc23529824436d78a0b9ea989069584e4440916 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
84fc39c374b6143e06ea8b15668aa27edb9f0c00 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9ca12667a49d4f9a8bb0e0209997449af5d6743e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
f342b592b8d60ed273b113ebb04dcfc762381fc8 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d99ef2c72f12be61290331a2dad3cad5c944a7b4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2393879827011365551==--
