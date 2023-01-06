Content-Type: multipart/mixed; boundary="===============8252074560555097630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 06 Jan 2023 23:13:55 -0000
Message-Id: <167304683598.11778.14920432484986736318@gitolite.kernel.org>

--===============8252074560555097630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c1706cc0cd72ca78e92d10c108028df67f9b4a39
    new: 7e5fe5fc0dbd04f4010bcc7967a43b2feeaae429
    log: revlist-c1706cc0cd72-7e5fe5fc0dbd.txt

--===============8252074560555097630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1706cc0cd72-7e5fe5fc0dbd.txt

789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39bee2e6acc2522d88feb324b18178b34cb7b75a f2fs: file: drop useless initializer in expand_inode_data()
f35474ec0059c318f9d1aff1d492a5494beb6293 f2fs: fix to support .migrate_folio for compressed inode
b3107b3854c93ea380ac373c0032fcf15f31178a f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
6779b5db90c5b925293f7ccc5ed5336c5b24ed50 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
8d3c1fa3fa5eacfd14f5b018eddb6c1a91c57783 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
62a134bd8941198eee8b23584e35be6a9ab835d1 f2fs: decouple F2FS_MAP_ from buffer head flags
da8c7fecc9c7ba91b6d5ff5726189f269686a40c f2fs: rename F2FS_MAP_UNWRITTEN to F2FS_MAP_DELALLOC
bc29835a9d4860df93a663d659e07dfdd8b4f629 f2fs: split __submit_bio
04a91ab016847440c8c937dda628079070f38c7a f2fs: add a f2fs_lookup_extent_cache_block helper
cf342d3beda000b4c60990755ca7800de5038785 f2fs: add a f2fs_get_block_locked helper
2f51ade9524c609fcc4b05f230ecda356cd10b85 f2fs: f2fs_do_map_lock
44b0dfebbd829c64c242c0c6ee10f8a88ecfa8b3 f2fs: reflow prepare_write_begin
3cf684f2f8e0229714fb6d051508b42d3320e78f f2fs: simplify __allocate_data_block
a9e292f2aeb737b263b1c14281be239405e1bb19 docs: f2fs: fix html doc error
ffdeab71d5cf0bcd45467b3badb3a1ef8f19a565 f2fs: remove f2fs_get_block
cd8fc5226bef3a1fda13a0e61794a039ca46744a f2fs: remove the create argument to f2fs_map_blocks
0094e98bd1477a6b7d97c25b47b19a7317c35279 f2fs: factor a f2fs_map_blocks_cached helper
817c968b79d02588370e3d1dc5e5961cfd57d2b1 f2fs: factor out a f2fs_map_no_dnode
fdbf69a7f5be2896af3a9a6213fb0ab8e194b190 f2fs: refactor the hole reporting and allocation logic in f2fs_map_blocks
fdb7ccc3f9cb316c399b072c7a75a106678eb421 f2fs: introduce IS_F2FS_IPU_* macro
5eaac835f27f2de6b73412d7c24e755733b49de0 f2fs: fix to avoid potential deadlock
cec32b00faa940f4ed91a939d3beb71410334039 f2fs: add missing doc for fault injection sysfs
8358014d6be8f3cb507d247d6a623e5961f848d0 f2fs: avoid to check PG_error flag
185a453bf1b5688f8c77f2646b0b6f3b1cbdddca f2fs: deliver the accumulated 'issued' to __issue_discard_cmd_orderly()
970855e6340cea6b4a6d0e3c38a5498e08a4bc55 MAINTAINERS: Add f2fs's patchwork
1f432e0eecd0d9490fb6f6ef1be6ba700e569ad7 f2fs: start freeing cluster pages from the unused number
c645237b9739679396f1dc48e1a5b15f7e81edca f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
5da92f17e3c6bc5fa58c899b5dced43e21771864 f2fs: mark f2fs_init_compress_mempool w/ __init
2d417ecc3ab8f02e1524f4b06d3bc3ab85afe468 f2fs: remove unnecessary blank lines
d6f7dac6ed8bbf32ca0168addd2d0c571e2ce7cc f2fs: drop useless initializer and unneeded local variable
f22fdb9115992a88b92a3a620334ed4f421f79b1 f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
343d35ea2f723be9c063a352a3d1e32b402e6817 f2fs: update comment about f2fs_issue_discard_timeout()
b7b0a824d6757fec4ca809656072f50326b062f3 f2fs: merge f2fs_show_injection_info() into time_to_inject()
0d7511b790c6c0cbd691a4937df109536ea83888 f2fs: convert to use MIN_DISCARD_GRANULARITY macro
c590f0fb29f1372ee6bcd3a9913c76cc2b0d7b7e f2fs: convert discard_wake and gc_wake to bool type
38e03eccdeb6e2499bf00e5b0cb876af62f3ef57 f2fs: introduce discard_io_aware_gran sysfs node
c3246d2ac291acad691b8137c2df1a3268c0bc27 f2fs: support accounting iostat count and avg_bytes
7e5fe5fc0dbd04f4010bcc7967a43b2feeaae429 f2fs: add iostat support for flush

--===============8252074560555097630==--
