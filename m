Content-Type: multipart/mixed; boundary="===============3579187386533881767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 15 Jan 2026 12:46:35 -0000
Message-Id: <176848119552.2101122.16703100483422350568@gitolite.kernel.org>

--===============3579187386533881767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 7f0097df3e13d838fad22646b3d9fa85cfa3411e
    new: 56160fbbcc01e71e3c2e8a5ed3a6024386b51e90
    log: revlist-7f0097df3e13-56160fbbcc01.txt

--===============3579187386533881767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0097df3e13-56160fbbcc01.txt

daca11f5dfa8d4070ed91ae6caf67edd1c49f534 f2fs: fix to avoid UAF in f2fs_write_end_io()
16d97e728032fe74f8a544ae2884b6a48229fdba f2fs: make FAULT_DISCARD obsolete
52a492d121d294d943b15938236924061479cfa6 f2fs: support non-4KB block size without packed_ssa feature
e3588f0bb62b11778cac72e6c34b75672e5fd2dd f2fs: clean up the type parameter in f2fs_sync_meta_pages()
f9e0296007a32380a141bc11c43ab66cb11a0d86 f2fs: fix to do sanity check on node footer in __write_node_folio()
87c0f54786af934b13c043fe926dad569596c598 f2fs: fix to do sanity check on node footer in {read,write}_end_io
2a73a4675c5bd8e20c3dfe140479ba8e7b60d240 f2fs: detect more inconsistent cases in sanity_check_node_footer()
d2b4423a74150e711268b5665f3f87aaa02619ff f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
e60a23934f6723d553fc011972781f63a4001bf8 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
a8f3a7d4ca80dc68dc831eb753af1a901b8cf272 f2fs: advance index and offset after zeroing in large folio read
ecf1329baaac49a1b7214535c5a24a7368e21135 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
96bc5abf22b2308817c557c08d6cffff9607955f f2fs: fix to avoid mapping wrong physical block for swapfile
77b14db07877bed28dc62c168845b8a17e87029a f2fs: fix error path handling in f2fs_read_data_large_folio()
ba8af20a280070a9b3f83dd1d0a52c6feb92c4c7 f2fs: fix to unlock folio in f2fs_read_data_large_folio()
19effb54cf969b20c35686e71221893a8b8355f8 f2fs: fix to avoid grabbing large folio in move_data_block()
2ce9040e63fe86f31dc055fcb67f69acb9db467d f2fs: use killable function to be aware of SIGKILL
56160fbbcc01e71e3c2e8a5ed3a6024386b51e90 f2fs: introduce trace_f2fs_enable_checkpoint()

--===============3579187386533881767==--
