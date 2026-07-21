Content-Type: multipart/mixed; boundary="===============3982601603652361429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Jul 2026 13:39:07 -0000
Message-Id: <178464114725.3903303.12487678674093666546@gitolite.kernel.org>

--===============3982601603652361429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: e5e30c2506fa546109559e7d268d7948e8725f70
    new: 5a741ff20751857b46c173fadfd6ba88cd07dccf
    log: revlist-e5e30c2506fa-5a741ff20751.txt
  - ref: refs/heads/fs-next
    old: 066e1cbafe349e943ac83cf8f2ae72db087ac0b9
    new: 8f72ba4dc9f2863498efdc55017dc3a63a96abed
    log: revlist-066e1cbafe34-8f72ba4dc9f2.txt
  - ref: refs/heads/pending-fixes
    old: 22025f1249db94606eac355d26bfe8cec87efed1
    new: 8de19926521b43d3d92ecb07e906a1b0e6f925b7
    log: revlist-22025f1249db-8de19926521b.txt

--===============3982601603652361429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e30c2506fa-5a741ff20751.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
b5fa40226e71c17847b9ff2816c6ca4133d0d994 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6fe4e4b8259e1330945b5f3c9476e08473b8e0e8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbf5f639918dc011aaf60aab8480218758ee68c5 binfmt_misc: set have_execfd only once the interpreter is opened
6881f45d0eb541f2cee8c37c84b3860a23823bb3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ebe51c29fa9755d5b2fea28727c051117907cf8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5fabb1cf25d723274009d7b759545fd59f230c9d btrfs: zoned: reset meta_write_pointer on zone reset
51a0e8399858621442807a26057bcd1cd3ced046 btrfs: skip global block reserve accounting for rescue mounts
c438d34ec1eed4d23e2081d61c5e96f5176898a9 btrfs: report missing raid stripe tree root during lookup
330dcc553f282e8dc0b88c9495b4c296465364e1 btrfs: raid56: fix an incorrect csum skip during scrub
8bc4d7209611e8aa9d5409b6a4a86a9eb91b69a3 btrfs: zoned: fix missing chunk metadata reservation
0d214d14be503f16238999723acfcbf63f04cc8b btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
ab602da96a915d42dcb1b0b322e8daea0f71b51f btrfs: zoned: skip fully truncated ordered extents at zone finish
c4c0673e4cb15b0c127e6d00732a2427bdd12c11 btrfs: raid56: fix scrub read assembly submitting no reads
ac4f1cb81977cfd6ebafe23a45d545cb950da720 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
5e6fa0d7657227c59793295c2eee3a3cb74e98c7 btrfs: check if root is readonly when setting posix ACL
fb1564aea28f83a34ee8795cc79692c21d40c5da Merge branch 'misc-7.2' into next-fixes
23582bc4a3ebe4a67abc48bdff9a2eeca8afe24e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fe06baf18d25f85476adc742f9963a0872fa3317 binfmt_elf_fdpic: only honour the first PT_INTERP
76031653037eb7db27ff5b94b59bbfa9abdbde20 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2276155660d4ba6ca0f9f8c06c2e247f87c3504c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7bd56b5a1ad12239c10943432a11d73efb3acbec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19cd56f4d36049dd6e51d4b9d344c6b0c68d3bfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a741ff20751857b46c173fadfd6ba88cd07dccf Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3982601603652361429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066e1cbafe34-8f72ba4dc9f2.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
5babe9c177c364521e3e682b949c5a8c47f4a441 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
219644a3ad5518217b2d62cad6d2c36a2308c949 ecryptfs: release message context on send failure
779972513c2fa8c7938e54976f686091dafff22f ecryptfs: hold msg ctx list lock when cleaning daemon queue
b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
b9ad0b9891dd0ddbfd8d9bfc7a55b0b70e9871f2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
38cd012fba2cf65007ff804913c1069cf82a1c0b xfs: clear zapped attr fork state when bmap repair finds no attr fork
fde50b32183f19041b4bab66c8f07b1cc38f8e26 xfs: fix off-by-one in rtrefcount btree root level validation
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
b5fa40226e71c17847b9ff2816c6ca4133d0d994 fscrypt: Add missing superblock check in find_or_insert_direct_key()
7ad194058d99bd30b0b7bf14ee150cc9c22cc7e8 fscrypt: Use lock guards for mutexes
6fe4e4b8259e1330945b5f3c9476e08473b8e0e8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
fa1517bc997ef89124d5cb63b2ced305b08784ad fscrypt: Remove FSCRYPT_MODE_MAX
928a1e6ba3201bcc21ecbc680500b0636530532b fscrypt: Simplify handling of errors during initcall
dbca1290258ff20b5742a3a3e294fc95df941939 fscrypt: Remove workaround for bug in gcc 7 and earlier
a90d760d572c37417db157901dc5c22a774048e9 blk-crypto: Simplify check for fallback support
0ffa0da2e538f5edd215384fd86a734cb356af22 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
95b39df0413077b631cde9c6e35224c15258ccf5 blk-crypto: Allow control over whether hardware is used
b69664873f4af302c7867aa7478e818549932614 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
5acc6f649a687526bd42c4242098a2582689587b fscrypt: Always use blk-crypto for contents on block-based filesystems
d6a782f294031a766f1ec06deb1605967fc06526 Documentation: fscrypt: Update docs for inlinecrypt
b4e409c18c7971fd7f1dccf5d87c4ac92d969a19 ext4: Remove fs-layer file contents en/decryption code
afcc0bcbe385d2a93e46561514ccca8c5ee29769 ext4: Make ext4_bio_write_folio() return void
cc2d0cf518c56c9afffa89d07224d16ecc93c56e ext4: Further de-generalize the bio postprocessing code
987387f2ec45f8dcd54f02aaf0c4fd3db9c4a598 f2fs: Remove fs-layer file contents en/decryption code
8e72a4f3be91d7d526efe7ff9cf4cd2a4118c17c fs/buffer: Remove fs-layer decryption code
170c3aa85d251ccd0f23a022a5efc5b3e105ac95 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
35f440660fd53e2aa2e5be4aa5ccd87d388385ea fscrypt: Remove fscrypt_dio_supported()
8c2c9c4063d1cf8ed00ba32ab3677725559f8334 fscrypt: Remove fs-layer zeroout code
a43ea998fa57eb31cc4b25c9b8b96ed107898f19 fscrypt: Remove unused functions and workqueue
1944540c405083a966f898e9096c36888887a49e fscrypt: Merge bio.c and inline_crypt.c into block.c
b3aa5b308ce562df94bda927c4c29c552357d1ab fscrypt: Add safety checks to non-block-based en/decryption
f5bd17a8b558173f54d39b465998b07c05de50ca fscrypt: Replace some variable-size memsets with fixed-size
7880dbd1198569b4037db58cf58755f5ef891457 fscrypt: Update encryption policy version docs
bb6d6487826e0cdefd11faa6a20104a2f0d076af fs: Update outdated comment for SB_INLINECRYPT
a31b8fee3f7f15dad295bff842b7ca402cf712ef f2fs: Update outdated comment in f2fs_write_begin()
23395358450b6ff94d09395b2e386dd76841d7ba fscrypt: Remove unused function fscrypt_finalize_bounce_page()
4f049ede0e0b59c1ee46ae9d07ff13652a36a5f4 fscrypt: Update docs for data path
fae2c34252cf4aea40d0d74fb41261bdcc581dbb blk-crypto: Remove unused function blk_crypto_config_supported()
7dd38d9dd7a05329825fe2324d4d8e27ad4b3cec blk-crypto: Update docs for blk-crypto-fallback motivation
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbf5f639918dc011aaf60aab8480218758ee68c5 binfmt_misc: set have_execfd only once the interpreter is opened
2602b79c5b3e2f6fce12e38a670f8e3fda4e46a2 ecryptfs: pass packet set buffer size to parser
8b2ec0f56f55477f547d332526c9ae2a8fabc0a5 ecryptfs: fix tag 11 packet exact-fit size check
e97bbe1b2bd82ec2ae37ad2e4965b4d3e78bbf7f ecryptfs: reject too-small tag 70 packets
95540462e630edbc8504e9537d16453d6942d143 eCryptfs: bound the packet-length peek to the user buffer
496ec2d0852a02d2e631771b5c439130b9c7dce7 ecryptfs: show filename encryption options
8fafd7c86fc35bd11eb34d4ab2d6282b3354f30f ecryptfs: avoid heap allocation for inode size write
21a6287ae2489426d23979e2213033dd204aa9fa ecryptfs: use filemap_dirty_folio for address space operations
6881f45d0eb541f2cee8c37c84b3860a23823bb3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ebe51c29fa9755d5b2fea28727c051117907cf8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5fabb1cf25d723274009d7b759545fd59f230c9d btrfs: zoned: reset meta_write_pointer on zone reset
51a0e8399858621442807a26057bcd1cd3ced046 btrfs: skip global block reserve accounting for rescue mounts
c438d34ec1eed4d23e2081d61c5e96f5176898a9 btrfs: report missing raid stripe tree root during lookup
330dcc553f282e8dc0b88c9495b4c296465364e1 btrfs: raid56: fix an incorrect csum skip during scrub
8bc4d7209611e8aa9d5409b6a4a86a9eb91b69a3 btrfs: zoned: fix missing chunk metadata reservation
0d214d14be503f16238999723acfcbf63f04cc8b btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
ab602da96a915d42dcb1b0b322e8daea0f71b51f btrfs: zoned: skip fully truncated ordered extents at zone finish
c4c0673e4cb15b0c127e6d00732a2427bdd12c11 btrfs: raid56: fix scrub read assembly submitting no reads
ac4f1cb81977cfd6ebafe23a45d545cb950da720 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
5e6fa0d7657227c59793295c2eee3a3cb74e98c7 btrfs: check if root is readonly when setting posix ACL
fb1564aea28f83a34ee8795cc79692c21d40c5da Merge branch 'misc-7.2' into next-fixes
ca557c89977d4dc05b20f3ff49ca3161451d130b Merge branch 'misc-7.2' into for-next-current-v7.1-20260721
c7088cc96d56243a5c473b598f0d907780f7bba6 Merge branch 'for-next-current-v7.1-20260721' into for-next-20260721
c42b8e3237f697aedd6f75d07c5a6d59ef2a26e0 xfs: bounds-check buffer log item's dirty bitmap
2ba9288085f15d2eec21cdafe438a9d03f44737a xfs: handle NULL b_addr in xfs_buf_free
39de8c9f3e4bc059bb0bc85a39affcf52664c1ed xfs: update BDI {io,ra}_pages values based on the RT device limits
a75913d5543709c8f4a76435a7a629335f166b1e xfs: check cowextsize in xrep_inode_cowextsize
442b827ea7d3646c5a395d5282f00f67229f2061 xfs: fix transaction block reservation in xrep_rtbitmap
b6d9247dd5f092169e731afb8375cc14f921991c xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
266088be85e78d0d9ab3429d0bd0364858001a9c xfs: zero i_nlink before repair puts inode on unlinked list
7b2a43bb08b789905716504d50700a0bedba0b35 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
8bed376124ab4505b70083a2b91f2c7ef6d51e24 ntfs: harden runlist realloc size calculations
4e646ecd44759e552b0b9ccd995f3f608daab414 ntfs: drop stale page-cache when shrinking a non-resident attr
aabd574b13368bbd9419ecf52dcac238c0dec5d6 ntfs: validate final EA attribute size
76d544b677717fedafb58efb0aeb038e73e00332 ntfs: remove empty EA attribute pair
d915b6f4c4539db7b8837af859dbed9628c6a71c ntfs: rewrite EA stream before updating metadata
7e2a1c554bc482c0ab0f72b26093e48db982059d ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f52d94c4b424cc50fe3b3799c2d0a38a37b02530 ntfs: Inline zero_partial_compressed_page()
0fed76692f8aa7caea97f2235e6489aca715d270 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
3149f7a0070055722285f12f8eab86605b6d1e09 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
cb6831717ad06db992b2041f736d5369ec2d6198 ntfs: Remove references to page->__folio_index
513c0772542b8a7aeb494febea4907f79491f132 ntfs: fix kmap_local_page() usage in compress
afc49a445c670e16dab4132d350983d96f49813a ntfs: file extension before write submission
ecee2c2e91c82d7eecd62106f5835c6b3d1ae699 ntfs: use pagecache_isize_extended() on size extension
c4c3e3a745e14677a5e9685eb416cdf6b1aebdfe MAINTAINERS: update mailing list address for ntfs
63e61fb2a90ebab523377e159979f4f22b1e0cd8 ntfs: reparse: remove redundant NULL checks before kvfree()
5757eadea4aefbe981bc4bcfdcfcad9c48950147 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
1598068dca0f8ddedb48f01e06212374bbfe32fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
2d0928848eb9f9e7fecefb028ee8b4b61d56609f ntfs: propagate compression context allocation errors
7408997cfe4e7bb4dee9c7080b1800d5024590d2 ntfs: support large pages in compressed writes
d56973c49e78b068aa3664102b51386e9261392c ntfs: punch all-zero compressed blocks
6edf7681ebfab8c9a7c563791ed098a7930fead6 ntfs: write compressed data before replacing old clusters
b23418620e320c5fab3df0f2c511218343b3181a ntfs: fix initialized size and page state after compressed writes
b6dcd542cd5ceb2e4ab5b90038d5c099ade455b2 ntfs: reuse the compression context during writes
5ba002872dcfa2a34555a92eef14a49a8cb31355 ntfs: reuse compression output workspace across write units
675653ac4569ab5bc7698f7ff390b82aa0c58836 ntfs: submit one bio per compressed write unit
4b527e3d2eaa94f8170a6f06dddc1e3e5cb814f6 ntfs: skip reads for full compression unit overwrites
f89eebae69223819cbf956c65fa68070ef73b343 ntfs: fix resident conversion in ntfs_new_attr_flags
5e1386c277217469e4006a65ff7e7029609d2e55 ntfs: move attribute payload before shrinking its record
a12a5f85daf0833473997a210a6480d423c94ad5 xfs: add an allocation mode to xfs_alloc_file_space()
e105fd8ccfa5ae2e1ecfee6d3e3970eb88219e2b xfs: add support for FALLOC_FL_WRITE_ZEROES
9bb976117a1b81504af4389a849d1af5938d7142 xfs: add xfs_metadir_create_file helper
6b0b126b05cd50587d77d5b7cf893170719adbe5 xfs: create quota metadir inodes using xfs_metadir_create_file
4885de0d9a15db65545a7b1cf632797302cfcf3a xfs: create rtgroup metadir inodes using xfs_metadir_create_file
eaef2d68a491dcde0c20cac31f54f2b961909bd7 xfs: mark internal metadir file creation helpers static
97f34168769238b1fe4412229c99f1a78364f6f9 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
23582bc4a3ebe4a67abc48bdff9a2eeca8afe24e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fe06baf18d25f85476adc742f9963a0872fa3317 binfmt_elf_fdpic: only honour the first PT_INTERP
ce491b4adcd7682a91983deebb8f3e8a62a0af65 binfmt_misc: restore write access when removing an entry
329427f3c6802cc44c1804a03d615bed850807ad binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e55110044890411e538628468847206c75cbc13d binfmt_misc: reject a flag character as the field delimiter
d4e47fe1b6f5b351919fc18f5f0c717e9d6b4c03 binfmt_misc: convert entry list to an hlist
a89860093efb8bf1a1d336262344ff83e4c99bc5 binfmt_misc: use RCU for the handler lookup
89665e1b4a76a5c73365bdd7202ad7f709fe6a45 binfmt_misc: annotate racy accesses to ->enabled
93db5ac1adac4740ce816e520cc766cdb7652b37 binfmt_misc: turn the entry bit numbers into a proper enum
a91c0a5874deacee02c66bd9aeb74f1fe188b8b9 binfmt_misc: turn the entry behavior flags into an enum
a89ea6813d7b6665a80db997c5c59a6e82689288 binfmt_misc: rename Node to struct binfmt_misc_entry
a65a3b8f0396a63356ef36abe3a38dfb85083ad6 binfmt_misc: remove the VERBOSE_STATUS toggle
4e1f5e8f986de67d62992c529eb1d1e65453e345 binfmt_misc: use print_hex_dump_debug() for the register debug output
1807c94c1fb64eeef18308eced84f6ecca17cf0c binfmt_misc: convert the entry file to seq_file
76d512fadd38f5dce907cf90ba4acd79075d79e4 binfmt_misc: factor out the entry matching
13be6b2e29339e3962f6259d09ee029cb2d9d104 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
40f83c7b2624b972a4d3a515a22f8afa56bc0c96 binfmt_misc: return errors directly in load_misc_binary()
c70862a8a8f6b000b5c4b12a90c83173286bf331 binfmt_misc: give the parse_command() results names
932ab2b76759f33aa5f47201c3b6f09d44badd26 binfmt_misc: factor out the entry removal
df78a6aecbc871306c7f6d6382358d964743f5b0 binfmt_misc: simplify check_special_flags()
f40be1b4c76fbc7be87e2efc252dd53781490d8f binfmt_misc: use a flexible array member for the register string
c93074b0c1da060b44c480e99179c9b1e766f1b6 binfmt_misc: split the field parsing out of create_entry()
bb3d1a3830f59614fa2bb8fa826b9a5649c0fb77 binfmt_misc: use __free(kfree) in bm_register_write()
f63d994d0fb6c61df1e1e4cc32bda9dd203d5db4 binfmt_misc: assorted small cleanups
589053e7b2e3ce20c37ac07051d5f6f3fd47db4e binfmt_misc: include what is used
bdba8ed701f0b477d6b221f2eccc2e5fa0a212cb binfmt_misc: allow removing entries via unlink(2)
fd83c5cc4b3bb103b2f7d49f5463af15922db443 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
7640b3b6ba3a7110cb18a404bb95f99afab9650b exec: stash bpf-selected interpreter state in struct linux_binprm
3316d5a0ea9ffe4357d33a29254222f84c5668ec binfmt_misc: add binfmt_misc_ops bpf struct_ops
8925bcd2534c30904b834ff6075dc387f043647a binfmt_misc: let the entry lookup walk sleep
7e755482a97c89f901f080d67b3fd50eb1a76c3f binfmt_misc: wire up bpf-backed 'B' entries
374425c3269379f328c62944c0266216a72d2dcc bpf: allow fs kfuncs for binfmt_misc_ops programs
2ac3269f8d129d57c210dc2622205a5a8b37f33d binfmt_misc: let bpf handlers pass an argument to the interpreter
8c21a80dbc4afce851bb28594a9f2acc5297722a binfmt_misc: let a bpf handler choose the invocation flags per exec
bf4a009ff701f647c9709b548850b73f6e802606 selftests/exec: add binfmt_misc bpf-backed handler test
6cea93ff6fe97df34b63fe94487473e16c73b74b Merge patch series "binfmt_misc: bpf-backed binary type handlers"
119ad273506cc4d6401f65ece32ad279d2b03a86 Merge branch 'vfs.fixes' into vfs.all
aa48415a10d00988533fd00a81504cbdf1f23ac3 Merge branch 'vfs-7.3.misc' into vfs.all
296c0f539875ece64bdf85e41342c07d80c653b3 Merge branch 'vfs-7.3.efs' into vfs.all
b13814bd0574c44d6b2ba4f1e22419d18eb73677 Merge branch 'kernel-7.3.misc' into vfs.all
187cfef21acfb0fdcc89a90472a367d20328984c Merge branch 'ipc-7.3.misc' into vfs.all
1e4a05daa05f313d636238c0919baffbc50509b0 Merge branch 'vfs-7.3.ovl' into vfs.all
bb44c17bbd70995254a6d2cde37d884e83f1193b Merge branch 'vfs-7.3.netfs' into vfs.all
cf3c8f160a3e4ec0d9f377d85c76800c959025ac Merge branch 'vfs-7.3.super' into vfs.all
a61ac15f5796e911f9c3ff3e49cd67c2fe803a6d Merge branch 'vfs-7.3.fat' into vfs.all
2ca12219d815679481039e3869cf56f0e2e48b3a Merge branch 'vfs-7.3.mount' into vfs.all
97427a54aa0e9f98623b683e353a65cedb2ea24a Merge branch 'vfs-7.3.iomap' into vfs.all
517b66e42da2f7f471fc1ae7b61ab794d33f9673 Merge branch 'vfs-7.3.kfunc' into vfs.all
fa6dbdbfa869efa0c390397d240892bf5d9afe63 Merge branch 'vfs-7.3.errno' into vfs.all
9ff391a3df32d2fe536f65596138a1f273dbdbc6 Merge branch 'vfs-7.3.kthread' into vfs.all
ce76d9d4f5f36501013bd94bb65dd067f04b2913 Merge branch 'vfs-7.3.binfmt' into vfs.all
76031653037eb7db27ff5b94b59bbfa9abdbde20 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2276155660d4ba6ca0f9f8c06c2e247f87c3504c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7bd56b5a1ad12239c10943432a11d73efb3acbec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19cd56f4d36049dd6e51d4b9d344c6b0c68d3bfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a741ff20751857b46c173fadfd6ba88cd07dccf Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ba45fbbab28af4992118fb341d881f7268a8dcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
aa50f0cd0364627027885d886c98c4837a062b4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5149e01f07311abc6f5a0c420e501826bf2906da Merge branch 'master' of https://github.com/ceph/ceph-client.git
a73c7f113ee76bd69f62b9fcd9d817907a3e9544 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4269754bbbe08429e9f4c8d3e273b9c81e7b3ec8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2e3a294822d1fa4f242d8d9f2440a83309153673 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b803043ac137b3f7b3c7f21c4ee9952950c8619c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4b2b53a7d58feaca2af8a336ecd6922746158aac Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
862ecf8744172ae512aedefb1e19ae1edc7a7de9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6c9e7faeb792ef4ecff61e8a5f0947cc1a308381 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d71e89bc0a851466d022df5e2eda2189d446c073 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2ba6727ee37032b25ae2ef83056e1d980cfc938 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e7d8a37b0c5463dcb34ab66cbbdfff83ee8a11c1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
460c127ab943c9e6d709090ccbf5a7db64948d8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
beb09ee76a9dda0d6d0c0d2959015dbfe5fea067 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9a123d3ec1f22d281afae83b014af53a0f5b150e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f72ba4dc9f2863498efdc55017dc3a63a96abed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3982601603652361429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22025f1249db-8de19926521b.txt

936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
8e957e4907c58e9ca944f98799524f2bbb9cf68a ASoC: tas2562: fix DVC coefficient write order
bdb0fd6de403fcea7b85dc9d38f0a571583ebe80 ASoC: tas2562: fix broken entries in the volume lookup table
2330e5fee602116357f6c9e56b4c9bcf25ff1327 ASoC: tas2562: fix Digital Volume Control
8fb41964f7e4e4207c8999af2056894caa7a252a ASoC: tas2562: Validate values for volume writes
9a9269dbbf1aba4bf329f770d6c473dc9cfb29e8 ASoC: tas2562: Fix event generation for volume control
58b638e7c4559b35367a25e319adfe91e8f5ebe7 ASoC: tas2562: Fix default digital volume
07f545657dabf9b009fc484414933fd2a359b4d3 ASoC: tas2562: Volume setting fixes
8e29ed571788f41d1121e1e515ba8745695a38dc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
890b4253134f3a39883af7d5bea67af9c494c56d ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
a54bc0eef90ea760039c14bb7f3b5db42529f84d ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
a9058504f11150308c44f6c0683eb04c822b821d ASoC: fsl: fix m2m_init error path cleanup in fsl_asrc and fsl_easrc
17e2030f37600994440f875dc410615d5c66ee6d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
52beeed5e5d257e1da3e2d2f2fb25bc1e3cdb6d2 USB: serial: mxuport: validate firmware header size
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
6fcd91ce2a0787cd4bdf6a0b3cd4884566a3cdba USB: serial: io_ti: reject oversized boot-mode firmware
317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b5fa40226e71c17847b9ff2816c6ca4133d0d994 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6fe4e4b8259e1330945b5f3c9476e08473b8e0e8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
db3dbdfea1b8f38774419c5c2c14e4b81c48708d of: reserved_mem: prevent OOB when too many dynamic regions are defined
bbf5f639918dc011aaf60aab8480218758ee68c5 binfmt_misc: set have_execfd only once the interpreter is opened
b056f21a38276ead20353d71d50a52206609d242 power: supply: bd71828: add a terminating table border
725668c6b6aa3971fe850659102c250d0d676e18 power: supply: max17040: handle missing status supplier
93d889832592fbd8d582f894fdbc56723485e3ea liveupdate: Reference count outgoing FLB data
b9eef6dba737731021234ca64dbb7cd5fb267da4 liveupdate: Remember FLB retrieve() status
f7b253a6e217f71d754d70c525e9b4c1dcbd4414 power: supply: macsmc: Support macOS 27 SMC firmware
60fc29910fd71e208180f92c69dccc0393dd4dc8 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
ea3034b2b00fa50c8d2518d0804c9d427bbafa86 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4fc089235378d1f9ddb6bcbe67c192ffdcaae0ed lib: test_hmm: use device devt for coherent device range selection
4165b7d1c45c2da0dfefe528f8d1fb7d79f0d344 userfaultfd: wait on source PMD during UFFDIO_MOVE
07b4377bdbe74a3ec0c8da5849d014f70e003384 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
63867c82d0c0c2d182016a32b1cc0103116b0ea5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
83abe2fd5b3aeb3123b5408a5a91709c5538fb23 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7441d6348c70738e9ed307510db171c7a9b3f4bf mm/util: don't read __page_2 for order-1 folios in snapshot_page()
89b1b79c308818a715e75f28744b70d8940a07c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
df8ce7ab48d01ac4f247599b35f0506d95ff57e1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e3a0127eee04db8769e53c8102c4e76aa49be8c3 selftest: fix headers in fclog.c
de4660898b7aa7e03d3b120a6bfa6b26211e4e77 mm: mglru: fix stale batch updates after memcg reparenting
dd9623f58ec702a07b2d67179d6fcea79c52231a mm/hugetlb: fix list corruption in allocate_file_region_entries()
40de8160ca7f67d14619ee0351ce5d68fc4a237a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
7901b699ba0b8ac74c830695bbd8d222770f35b2 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
30ddcfaa80293aac1d66e8df222823bbcfcfe988 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
61450085d0703f40f90b3607fee861d352ed8fb2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d9f7908fcfe7754138549b27deff28cb017fd1f6 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
1b3b64371f1271e8ea4cb741e045c4510ecb05a2 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
e068df9b5f1a840f6a49aafa0eabf46a6faca4bf mm/ptdump: always stabilise against page table freeing using init_mm
01877c66b98c2fb34001d6b8b76c2fa0fa496b7e arm64: remove redundant concurrent ptdump UAF mitigation
4f515f348f38ce7723c3d1cab2b17992e0cf1b03 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dc26303db3b3733d603122f412cb7483fc92e58b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
db169aab8be96ea742cf3eb74aeafdee0cc7d9ca riscv/mm: use physical alignment for vmemmap_start_pfn
e4400bc0c5d16d403428ca67b2ce0b45a770eb87 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d7a81de28c59ac78f87878fed1bf74c7b081cebc MAINTAINERS: update address for Burak Emir
a1ea25f7f6e9c4c833b3960375d15351585a03f2 arm64, mailmap: update email address for Peter Collingbourne
b8228ddfd05861adf69e3d3b576ca9fbcde6c7f3 x86/mm/pat: allocate split page tables as kernel page tables
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1d6f0a217c662693d2307ee06851cb4bfcbf9529 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
6881f45d0eb541f2cee8c37c84b3860a23823bb3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ebe51c29fa9755d5b2fea28727c051117907cf8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5fabb1cf25d723274009d7b759545fd59f230c9d btrfs: zoned: reset meta_write_pointer on zone reset
51a0e8399858621442807a26057bcd1cd3ced046 btrfs: skip global block reserve accounting for rescue mounts
c438d34ec1eed4d23e2081d61c5e96f5176898a9 btrfs: report missing raid stripe tree root during lookup
330dcc553f282e8dc0b88c9495b4c296465364e1 btrfs: raid56: fix an incorrect csum skip during scrub
8bc4d7209611e8aa9d5409b6a4a86a9eb91b69a3 btrfs: zoned: fix missing chunk metadata reservation
0d214d14be503f16238999723acfcbf63f04cc8b btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
ab602da96a915d42dcb1b0b322e8daea0f71b51f btrfs: zoned: skip fully truncated ordered extents at zone finish
c4c0673e4cb15b0c127e6d00732a2427bdd12c11 btrfs: raid56: fix scrub read assembly submitting no reads
ac4f1cb81977cfd6ebafe23a45d545cb950da720 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
5e6fa0d7657227c59793295c2eee3a3cb74e98c7 btrfs: check if root is readonly when setting posix ACL
fb1564aea28f83a34ee8795cc79692c21d40c5da Merge branch 'misc-7.2' into next-fixes
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
9573818cc1b7ac22176d0a2b60bfbc440e94f7d5 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
2f20f1ad1f568cac6ebb11a08e1eccbdbf81c684 slab: silence sparse warning with type-based partitioning
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
8a570b19b4b16a8a3b5ffa2b332bd5613110b2d8 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
5aab4d46278df6e9e94bd0a92df9a135a5fe16ad KVM: arm64: Update Fuad Tabba's email address
6c13643a6f392060b4b1d0e693868c551be0ec23 KVM: arm64: Fix hyp_trace clock disabling
cfa15c2e76d499f275bfad7d18e2b9076199cfc8 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
de6f80b250b7e3b36338769df67ced492cd23e1e KVM: arm64: vgic: Fix race between LPI release and re-registration
a2579c8650fa5fe9c5106d167fb47881e39c2e27 KVM: arm64: vgic: Mitigate potential LPI registration failure
b4b201cc93ff70150853aba03e14d314d1980ca0 dpaa2-eth: put MAC endpoint device on disconnect
6f884eb87a79e0c482baef2ad96c96b81d024235 net: airoha: Fix DMA direction for NPU mailbox buffer
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
23582bc4a3ebe4a67abc48bdff9a2eeca8afe24e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
fe06baf18d25f85476adc742f9963a0872fa3317 binfmt_elf_fdpic: only honour the first PT_INTERP
76031653037eb7db27ff5b94b59bbfa9abdbde20 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2276155660d4ba6ca0f9f8c06c2e247f87c3504c Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7bd56b5a1ad12239c10943432a11d73efb3acbec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19cd56f4d36049dd6e51d4b9d344c6b0c68d3bfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a741ff20751857b46c173fadfd6ba88cd07dccf Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a87d6ee288d8efeee1514b65b5f292294a56dbed Merge branch 'fs-current' of linux-next
a355b0927e71908a1116b2954a24328259e805a4 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d88ec3d817d53b5bff4a43df26c1fa2c4630ac19 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e218fffb9cf6f11a8b791dbe57dfad68fe87ac50 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d13a10c7e2210061eaa28d585fcd107be91f1d86 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e3f7e572c8cde625cd710586ad854950b92d5cab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e778c18fd83b441d9f83eeda3f70b4f5ba884ff5 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a7cfa1d86f4b1d3916fd0ddb53dce22e07833b01 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc5e14014c5ee411fcf2e779d2bb25c7c228c2d0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
692b47931b4f4e52aab74cdbf38b393643ed7721 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d830997d865f6032c9b803da3c881178a06d8b6c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6611030f44997e69ee59a1152ba3696aac3e4cd7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
02e1049b4d274eb6158139905a2db92662381130 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3d5024429ee43684a1e87a824baa66987b75f23e Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cb1aa5e5ccdaed3e9328c0fbda45b5ceb7dadbdc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f0609afa950483b866291ad5fdda0e04749d17fc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
99284754b9e1e125140443c0488885b31e48e97f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2a4b4ca58afaa34c53a7c062993a784b457dceda Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
14ad1aa83a69e543fa52137cd6eb215ef2162c56 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
90b9293dfafaef046f709c1ffcccf74e95d1bf70 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a647ceb76e73de7bf520922a55e97d47293574b1 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0dee07af1a3db06bce7246d0d0cfcf63bd44d62b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
aa31024560023fd9e4b2ee7c8bf5c3da5588e62f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
92ed4725b7abbf9f6c1a8499af78dce9f8f1b45a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
17e4240fe7ad131d21e88b8b950bc9cbd29dce52 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6cae6341aa57eff3559d07a2f62ea5a704199086 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1e4a2d1af6f9a288f1a88a7d9dd59259f157c9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9e2af894d31ef12ff6569b004cc5968e10924e5f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cb9400873413e11e5dc2b57d794edfe403f7f214 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
57b353b0ae702778296b073f4e0dff8229d5da5e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9c62fb433435cd532a19aa37c1aad14a443a02e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ff920f2ac6ca9105356c9aaa69db219385ed0e2d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
686d5501b3b336f2c066cc7683266e835a3fd632 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bd8d7cd03553f12290f0fa39d7fa7f378ecfdc63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ec50a723406ec0fcb80bf61348f5d55aa85821bf Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
776f602dd3a51ff3d35c1806a9aad04f35ac7101 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
df8062ff00dd8145ff8d7e0e14e163ef692f0faf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c3a7bffdc723e226b2e28253be4177839c5ed290 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2d7304efc4562cb0638244fe8176f65113c90792 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7bf747c4b01635c12cecd40e79cd623ef8f80612 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b4d7693ef94a1721edbd886a64d5e61541bda0d0 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e770d99ae0c34a5aa8d3c1c3b4fb5ffc8049a63e Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
8de19926521b43d3d92ecb07e906a1b0e6f925b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3982601603652361429==--
