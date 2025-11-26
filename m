Content-Type: multipart/mixed; boundary="===============4690946920941973394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Nov 2025 23:11:17 -0000
Message-Id: <176419867772.850967.5705241390394420647@gitolite.kernel.org>

--===============4690946920941973394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 89ee7d4955f1b72aebe5a314ddaff4bb2293980b
    new: 19822ed5105717c1fd92d809b4be411a2b2e803c
    log: revlist-89ee7d4955f1-19822ed51057.txt
  - ref: refs/heads/fs-next
    old: d0f1a1fb721b48eb5abf1734ac32cd566917b39c
    new: 14c5083d6b8cff88bd829346b853f721d891ffd6
    log: revlist-d0f1a1fb721b-14c5083d6b8c.txt
  - ref: refs/heads/pending-fixes
    old: ab0f11efd2eba3c4c0ef9885f35f40ccde5192bb
    new: 389a7bd218aa775d0dc40020624bef0a69a6c109
    log: revlist-ab0f11efd2eb-389a7bd218aa.txt

--===============4690946920941973394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ee7d4955f1-19822ed51057.txt

d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bda39785a53bd4200a917c3156b91029a64d3bd3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3dbb79c7d6243a31d44e27f28460b06f0dfaf006 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19822ed5105717c1fd92d809b4be411a2b2e803c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4690946920941973394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f1a1fb721b-14c5083d6b8c.txt

d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
7c179096e77eca210caf43abfcf3e556030fea3b fs: add predicts based on nd->depth
8d79ec9e7f634e10c6cdc7f3999023bd988df1ad fs: mark lookup_slow() as noinline
37d369fa97cc0774ea4eab726d16bcb5fbe3a104 fs: Add uoff_t
bef0202fb77b9b733054838df1d3111406bd21d4 fs/splice.c: trivial fix: pipes -> pipe's
54ca9e913e22e364292a484783efc4fcdb6fdc51 include/linux/fs.h: trivial fix: regualr -> regular
fed9c62d28b726dad70cc03fd28ffd700b59c741 iomap: use find_next_bit() for dirty bitmap scanning
b56c1c54f225ca02d88ec562f017be23429bf5b2 iomap: use find_next_bit() for uptodate bitmap scanning
f53d302ee8f59c8bd32b967100de4cb0045a4ed4 Merge patch series "iomap: buffered io changes"
f9f85149994dbb9db43202ae8fabf68940c0ac0f fs, iomap: remove IOCB_DIO_CALLER_COMP
ddb4873286e03e193c5a3bebb5fc6fa820e9ee3a iomap: always run error completions in user context
29086a31b3abc662d0571ed6a938937ec1e1ec0a iomap: rework REQ_FUA selection
eca9dc20891de4ce6b7f012ac157ca6f8fa12ce4 iomap: support write completions from interrupt context
76192a42c210cd6f85d9556a0ca87263b66680d6 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
5ec58e6acdecb0c2b1707002123883fe1da29a98 Merge patch series "enable iomap dio write completions from interrupt context v2"
d7ff85d4b899e02b4b8a8ca9f44f54a06aee1b4d iomap: fix iomap_read_end() for already uptodate folios
7fd8720dff2d9c70cf5a1a13b7513af01952ec02 iomap: allocate s_dio_done_wq for async reads as well
a27628f4363435beac84b55c749c41a005054d30 fs: rework I_NEW handling to operate without fences
4c6b40877b4dc83f61a762a3a35a09dcf744b585 fs: cosmetic fixes to lru handling
003a6607304dddb314acc475883064feeefbe2e7 fs: push list presence check into inode_io_list_del()
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
3184b6a5a24ec9ee74087b2a550476f386df7dc2 smb: client: fix memory leak in cifs_construct_tcon()
805ba0085581126793282966adbaf55234236916 smb: client: show smb lease key in open_files output
a8fa6540c962e1880179b1aa06b8d41faae64c92 smb: client: show smb lease key in open_dirs output
eb2a1bc1c4e766c22a1697390140dcc6a39b47a3 cifs: Use netfs_alloc/free_folioq_buffer()
4a639f1fb30eacc1030257629151963b33463034 ext4: rename EXT4_GET_BLOCKS_PRE_IO
03a702bb3cf7a6554c2b64ddaf56ce40449ed24b ext4: cleanup for ext4_map_blocks
ea2f0032cf6a58dc2d9a8c830d36df1e559c9d61 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
200f64bf3a4016d1c1dad3bdbb32a65bf15a20ec fs/ext4: fix typo in comment
b142e87e2d8f9d119929a8402b88b9417d0c85d0 Documentation: ext4: Document casefold and encrypt flags
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
c2c5a64db419b253b1fb987b9de2301d63ba2f22 ext4: align max orphan file size with e2fsprogs limit
b8adcd24f5a333e8d21f39ee0ab2accee9aa4896 ext4: cleanup zeroout in ext4_split_extent_at()
072ae4edf98653977e3f2c05ccb7c058551a678a ext4: subdivide EXT4_EXT_DATA_VALID1
6584c2e255874e23c78725969596fec232833302 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
35c31ba42c570437d1d0d4dc6f3a28a42791e032 ext4: remove page offset calculation in ext4_block_zero_page_range()
dda9dcdef6b781e3ab13aad20227a8a3e51ced39 ext4: remove page offset calculation in ext4_block_truncate_page()
7ec8bdbe2b965798ac1cde6fa9abca810b9c1da6 ext4: remove PAGE_SIZE checks for rec_len conversion
33da4a444dd921bb43dd64141bec000139a6e711 ext4: make ext4_punch_hole() support large block size
d8d3651c896c3b8e84e189374ce373b2f2098c0b ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
c48828d8a3d1c629e3fad2c4fcfbfa985556ddbf ext4: introduce s_min_folio_order for future BS > PS support
e52b0fbd94df8913894377405aa8c2c443c2e61e ext4: support large block size in ext4_calculate_overhead()
e941ad15576215bf4910cb147975436dd6d14242 ext4: support large block size in ext4_readdir()
ef4b66a8d3af9cbf5534e3b694aa3e955c532731 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
d8c54674ff48c62cb5f8a41cf73018c90a27c868 ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
1c6b6858436d687f1a1c5d221d95767ba437d1b8 ext4: support large block size in ext4_mb_load_buddy_gfp()
de67aef5dc83a600b6f3409df1a9d57c82719650 ext4: support large block size in ext4_mb_get_buddy_page_lock()
33409d903111f9619f5d2e9d3a13c353231f0435 ext4: support large block size in ext4_mb_init_cache()
f6593106bd804fb4e34c87bd5ae3f34eaf5443b0 ext4: prepare buddy cache inode for BS > PS with large folios
1d36cea493775a393d5478dc0c1835af993f371b ext4: rename 'page' references to 'folio' in multi-block allocator
fccb923a78c6c6679d37bd03276a5d7d64c88a35 ext4: support large block size in ext4_mpage_readpages()
10846ed8125f53921563c0adb2ff7d271b24f505 ext4: support large block size in ext4_block_write_begin()
1c94bc0146175593004c0d107b3b0cdce7ea5925 ext4: support large block size in mpage_map_and_submit_buffers()
3387ac25a5c25ab20856c0c6e261bd5636eb3c51 ext4: support large block size in mpage_prepare_extent_to_map()
784da4e8386633e3d0f41b9d49001916af9ca509 ext4: support large block size in __ext4_block_zero_page_range()
802de3ddfd4aada4c895857b9c11615a00abe75e ext4: make data=journal support large block size
e84251311522e9ab09b2618fb1e239e6b1819db9 ext4: support verifying data from large folios with fs-verity
ad464a3d0602e32690b924493b98c8f609c96bdd ext4: add checks for large folio incompatibilities when BS > PS
12905a265cd6d6d5dc1902d38a2cffd48dd6a353 ext4: enable block size larger than page size
ac09ec86785a9950d9fd09604c673d009b59264c ext4: mark inodes without acls in __ext4_iget()
95c39eef7c2b666026c69ab5b30471da94ea2874 fuse: fix io-uring list corruption for terminated non-committed requests
8da059f2a497a2427150faae5adc3bb78e73b3e2 fuse: Uninitialized variable in fuse_epoch_work()
2c5f4a53476e3cab70adc77b38942c066bd2c17c gfs2: Prevent recursive memory reclaim
4cfc7d5a4a01d2133b278cdbb1371fba1b419174 gfs2: fix freeze error handling
fd3b07dd60a3ec509769e67a7026f283d5ff9e0a gfs2: Add clean argument to lm_unmount hook
1fe02f917582b03257657bc492072a9dd3b46147 gfs2: Asynchronous withdraw
178b40ec8e8835c98f064b300e8f18cc783a52a0 gfs2: Get rid of delayed withdraws
7bb0697aebd74bc9459772d8e4eac4ad936dd6f7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
097aaf7088bbc3c9fb97731203e1759f4f7c4b81 gfs2: Withdraw immediately on log write errors
68ba21d6c44c836a524db2fa5ab29ed5e6e66ee5 gfs2: Kill gfs2_io_error_bh_wd
608859ce539e2ccbca1b48251211ba63e44d81cd gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
067e386788a4ae16cf40dd156ac88ad1bfc547d4 Revert "gfs2: don't stop reads while withdraw in progress"
483fbaf40757780632079c2e84f2939bd3813014 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
638e914cfa2c6dcd02d3d1ca24b3240dd11f9679 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
e1483127b9be958e123a5e17986cd3e6fb42bc9f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
ea05a4b21652032b4dd9e4b52ed76480bbc3a9c3 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
67b9e370c33992a1a9587c502be7400368753c90 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
6c921730226f4e5f26f6c47a06a4c503404aa5e9 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
d4f6bf07fd1f51f6fcd899caa791bf9c5c05ef50 Revert "gfs2: fix a deadlock on withdraw-during-mount"
3371ba7cd6826e8b0015e2a0b02b33c32aa1e927 Revert "gfs2: Check for log write errors before telling dlm to unlock"
ce9263dab94c4e4219778a760f8f60d1f2f1a6eb Revert "gfs2: Allow some glocks to be used during withdraw"
efe7de935c96b6a962343f0810e4ea6d0fd06a42 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
85ef1bdf80dbc264c97511d387c7733467d77715 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
ebbd743e6cfc57f35bcc54208731c052b7cc1a43 gfs2: Clean up properly during a withdraw
6a95334e467f32abc872a2cee73104a4a85e01c1 gfs2: New gfs2_withdraw_helper
0a3aa1775b9acf42c4d8bd641ef69c51833bb48a gfs2: Withdraw immediately in gfs2_trans_add_meta
a2d5e854eed95ccfb8c4b650407cdc412c88d61a gfs2: No longer thaw filesystems during a withdraw
32ece8e7fe44b1e477b7714291ab934873452906 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
ea2f85c54e81501a25b09e1eaf63f94adf77f591 ipc: preserve original file opening pattern
138027e74e9f602e3bb91112dd38840c7a5007e4 devpts: preserve original file opening pattern
3cd9a42f1b5e34d3972237cbf8541af60844cbd4 fs: refactor file timestamp update logic
7f30e7a42371af4bba53f9a875a0d320cead9f4b fs: lift the FMODE_NOCMTIME check into file_update_time_flags
013983665227b16d0ec2c4fec19b43c3e265ebc5 fs: export vfs_utimes
ded99587047c7db44837cbbc56448dcdfdae04ae btrfs: use vfs_utimes to update file timestamps
f981264ae75e1fee75b7e3f87f4942142e590d01 btrfs: fix the comment on btrfs_update_time
eff094a58d00acf1c84f729c3715fc4cf7fddcee orangefs: use inode_update_timestamps directly
1ed45a4ddc15cfb04a27303cfbd381d9e95a01da Merge patch series "re-enable IOCB_NOWAIT writes to files v2"
9d2a6211a7b972563d20edebccaae42994c429fb fs: tidy up step_into() & friends before inlining
177fdbae39ecccb441d45e5e5ab146ea35b03d49 fs: inline step_into() and walk_component()
f403e1206b70e6790b2e2409747dd95ce5aa39c5 Merge patch series "fs: tidy up step_into() & friends before inlining"
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e18795ddda0ebc8f04d9ec5efb138f05bcfc8e9b Merge branch 'vfs.fixes' into vfs.all
7ce0368fe5c2ddd446b76c2675d036060cbe4d5e Merge branch 'vfs-6.19.iomap' into vfs.all
a1aa9b8d1d738490c3af8247de4cc1dfc8dcaad5 Merge branch 'vfs-6.19.misc' into vfs.all
77585eab46de48285ad240776ab7fc2d82c4f0a6 Merge branch 'vfs-6.19.inode' into vfs.all
a8d37432e7265e6c1a234e9e7816e0db7e4bf484 Merge branch 'vfs-6.19.writeback' into vfs.all
296ace7b66c30ccd725d15924492fe739dcf9c20 Merge branch 'namespace-6.19' into vfs.all
904b03c6887b6c183db84234d2b277b23b87eaf1 Merge branch 'vfs-6.19.coredump' into vfs.all
42218152b83ccb1efc2afc316c9f2c4ad4efd27e Merge branch 'vfs-6.19.folio' into vfs.all
8693386a36d2a29c4c5ed09a09dd34662a82f0bd Merge branch 'kernel-6.19.cred' into vfs.all
6c29804b3be695cdd112f32ffa574367f112cbe7 Merge branch 'vfs-6.19.fs_header' into vfs.all
4cb111ee948e11ceceeb0853e07faad02a5f3637 Merge branch 'vfs-6.19.guards' into vfs.all
d274dc2bff8f8b6140164c40edaaec00ae2285f9 Merge branch 'vfs-6.19.minix' into vfs.all
676d173e7abfe5434c60f6fd0fbca2e73a3ef3a3 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
8bd91d6fceb4359e5daa6c1f66dc60b2492e6c7d Merge branch 'vfs-6.19.directory.locking' into vfs.all
0806a669956576f499c2a323ead406a1d181f89a Merge branch 'vfs-6.19.ovl' into vfs.all
07ab5e568758718ad5fcdf838198f8be2ca87a5d Merge branch 'vfs-6.19.autofs' into vfs.all
45d7e8fea6e50f4c157a946b5813257e7565a53b Merge branch 'vfs-6.19.fd_prepare' into vfs.all
bda39785a53bd4200a917c3156b91029a64d3bd3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3dbb79c7d6243a31d44e27f28460b06f0dfaf006 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19822ed5105717c1fd92d809b4be411a2b2e803c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0bb687535ec1a72d1f455c0a42f00a159f0ed6a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
687541fa130379ea3eaf423a2500ed9666c181b5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6fc814fdee42cb327711aa3acb7a020e3ad19e84 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9534026ca8f6340b1d72c59ca9749f9bf1d2dc62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69ea77b63ffcef9b4fabaffa69e5f5fbc18a8f65 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
63cb894b8ac64e4bf77fdb4295b9a28caaf60a45 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e77e101470ab0a6c71078f2bdc80a95c4db427b7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
72f56418da2435bc38ee56965bab1eab4049a77e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3b60ae21f2fef8ced4fc2cc5523d4cc64ca85138 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8055c3f3406f188553124f7186aa2b82778d1d44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b1232231f9e3d8b51e862e4780ca2ad6aa54099d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0962bfc7477b544fe5a2b1ea0993d29d1f8e9e05 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
300b7b37de81a50db9e204fe7a203c90dc577d15 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d0e8402fcd5cdcbd31e43f6b50d8a903a6fb8056 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8c1a3633be9ba2fb534555b9946b723c8bc1a93f Merge branch '9p-next' of https://github.com/martinetd/linux
6c2d8dd2b1d1275cb0ea36e6b52e3206aeecbb76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8c40c5006cd4c99bcb60280db8f9b7b2db8cabdc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14c5083d6b8cff88bd829346b853f721d891ffd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4690946920941973394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0f11efd2eb-389a7bd218aa.txt

29be646f75c4406bdd8322572a6054ebd22bf63b platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
752630cb8c62abca0407f96cc7baa2e13335cd15 platform: arm64: thinkpad-t14s-ec: sleep after EC access
9b9c0adbc3f8a524d291baccc9d0c04097fb4869 platform/x86: intel: punit_ipc: fix memory corruption
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
d2099d9f16dbfa1c5266d4230ff7860047bb0b68 net/mlx5e: Fix validation logic in rate limiting
0ae9cfc454ea5ead5f3ddbdfe2e70270d8e2c8ef team: Move team device type change at the end of team_port_add
f5bce28f6b9125502abec4a67d68eabcd24b3b17 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ae1737e7339b513f8c2fc21b500a0fc215d155c3 r8169: fix RTL8127 hang on suspend/shutdown
0ebc27a4c67d44e5ce88d21cdad8201862b78837 xsk: avoid data corruption on cq descriptor number
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
537651f75d16a90307adc989ca6de37852bcba13 Merge branch into tip/master: 'timers/urgent'
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0d08f4bd7f667dc7a65cd7133c0a94a6f02aca3 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bda39785a53bd4200a917c3156b91029a64d3bd3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3dbb79c7d6243a31d44e27f28460b06f0dfaf006 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19822ed5105717c1fd92d809b4be411a2b2e803c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f8d86b305cfb56f06c8c5260cca6d8bba2d5725 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
293a2d861f7bd7d50c362c80d1d1b221ff149d5f Merge branch 'fs-current' of linux-next
7ac55bdaa2ab99e414e71dd9099f39677e2d7359 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8f14a798e6b7371038c208d507bb121bd59aedb8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8278c76ba7f7ff0252adb2e593e9ec4a59014065 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b3e092e092a0ba6dd21a71a9d2203a6bfdba913 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e7114663698b9fe654296c3faf4e173d3c75624 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0ecf9e00e58d6646b598dbb3a07ade6982f49c83 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
beeb381a69000a5316f8dbe2c95657759dbfcc65 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
103f4533bc80d1d29f420bb32a37655e6c0ccd7d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
47b37ac9f316241c4a67be12c38d49b19bd7a400 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1b8c4427722232b70f0a557c5c0bc30eb11fe5a6 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d38b57a9222db76b6be13f5373bd88832fff1b98 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
81bbab385ee54dcba1421fc7e3e7f687e6a66853 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e313a5f1c5455d874e3f6198fbdf3418e02f5ebd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ff2012506dca606d698fb74a3a54bb63b079d7af Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4d9fde6b9d9e04fd27d11390ca08292821ee81ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2197daef3add8201982b37f78f2c39a4a567db4b Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cde1285047831f6a949e1288f164cdf93f81f009 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9673acc38482d3156d7d28d3dabd2043dd19545a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
407ecbd0e6e042aa80f9b1543b211040e631c137 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
394231d9fc1f34ea014c2e6e890160927ffe56a2 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5b458153a9f66de3248d494b6c256a4716f1c155 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
423edfb3e5e89591aacf2eaa45f1aa652fc1c276 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2ae77cf907b3b0780b2bb79aca32fc6de953b516 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
052145d2d91d857dabad43ed7046f3e92cb48087 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
389a7bd218aa775d0dc40020624bef0a69a6c109 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4690946920941973394==--
