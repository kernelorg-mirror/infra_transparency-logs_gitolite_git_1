Content-Type: multipart/mixed; boundary="===============9170060200416338316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 27 Jan 2026 04:11:06 -0000
Message-Id: <176948706633.3537924.10074596598228076364@gitolite.kernel.org>

--===============9170060200416338316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 8e5bcc3a955a2cc4460b391f55d3b49905eb248e
    new: 0d56d9ca9febfb4338053fcf493c008616d5a61c
    log: revlist-8e5bcc3a955a-0d56d9ca9feb.txt
  - ref: refs/heads/for-next
    old: e30083d11c1766293911e7782f4bbd42e72b4eaf
    new: 6d5c3df95354bcbbd6348b0e37078edaddf0860e
    log: revlist-e30083d11c17-6d5c3df95354.txt

--===============9170060200416338316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5bcc3a955a-0d56d9ca9feb.txt

2d9f7150ac197ce79c9c917a004d4cf0b26ad7e0 md/raid5: fix raid5_run() to return error when log_init() fails
fba4a980403d2f489bc680dbff7d7d2514e669f9 md: merge mddev has_superblock into mddev_flags
4f6d2e648cbe963b328cb8815290676da3866434 md: merge mddev faillast_dev into mddev_flags
10787568cc1f3f80afc510b2728751989dfa0ae6 md: merge mddev serialize_policy into mddev_flags
9340a95d489ab5ff3c2d18c78283211b03a4265a md/raid5: use mempool to allocate stripe_request_ctx
4ffe28ed0d7ce7f2f72372cb13152ad37a43ff21 md/raid5: make sure max_sectors is not less than io_opt
090856dd8599edfc7699d1ad9bf8069b9745b313 md/raid1: simplify uptodate handling in end_sync_write
2a5d4549a28da76fa426aaeab0a8561bfc6194c3 md: factor error handling out of md_done_sync into helper
4870b0f59c1ad3aae05734a833fe7c3ae90bec09 md/raid1,raid10: support narrow_write_error when badblocks is disabled
aa9d12cfa1a514de427c2641911755c11350ee09 md: break remaining operations on badblocks set failure in narrow_write_error
fd4d44c14ff6a0e815eefd5d87bbba2b2668b18f md: mark rdev Faulty when badblocks setting fails
cc0dab317acb871e11cd83225c90888397043fe8 md: update curr_resync_completed even when MD_RECOVERY_INTR is set
af9c40ff5aed8149572ae920f520df88356b7950 md: remove MD_RECOVERY_ERROR handling and simplify resync_offset update
6dd3aa08e83beeadf19f9d0f4110e5cd802a65d4 md: factor out sync completion update into helper
8ff59a72478d6e9f9668e153dbdbdfad7928b123 md: move finish_reshape to md_finish_sync()
99582edb3f62e8ee6c34512021368f53f9b091f2 md/raid10: fix any_working flag handling in raid10_sync_request
7435b73f05fbb40c07b087fefd3d40bfd759519c md/raid10: cleanup skip handling in raid10_sync_request
5d1dd57929be2158fb5a8bc74817cc08b10b0118 md: remove recovery_disabled
cd1635d844d26471c56c0a432abdee12fc9ad735 md/raid5: fix IO hang with degraded array with llbitmap
d119bd2e1643cc023210ff3c6f0657e4f914e71d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
46ef85f854dfa9d5226b3c1c46493d79556c9589 md/bitmap: fix GPF in write_page caused by resize race
f150e753cb8dd756085f46e86f2c35ce472e0a3c md-cluster: fix NULL pointer dereference in process_metadata_update
cefcb9297fbdb6d94b61787b4f8d84f55b741470 md raid: fix hang when stopping arrays with metadata through dm-raid
72a41750f1a35b46caa5bbd70df7b5d3ce4f4b0a block: remove bio_last_bvec_all
0d56d9ca9febfb4338053fcf493c008616d5a61c Merge tag 'md-7.0-20260127' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block

--===============9170060200416338316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30083d11c17-6d5c3df95354.txt

2d9f7150ac197ce79c9c917a004d4cf0b26ad7e0 md/raid5: fix raid5_run() to return error when log_init() fails
fba4a980403d2f489bc680dbff7d7d2514e669f9 md: merge mddev has_superblock into mddev_flags
4f6d2e648cbe963b328cb8815290676da3866434 md: merge mddev faillast_dev into mddev_flags
10787568cc1f3f80afc510b2728751989dfa0ae6 md: merge mddev serialize_policy into mddev_flags
9340a95d489ab5ff3c2d18c78283211b03a4265a md/raid5: use mempool to allocate stripe_request_ctx
4ffe28ed0d7ce7f2f72372cb13152ad37a43ff21 md/raid5: make sure max_sectors is not less than io_opt
090856dd8599edfc7699d1ad9bf8069b9745b313 md/raid1: simplify uptodate handling in end_sync_write
2a5d4549a28da76fa426aaeab0a8561bfc6194c3 md: factor error handling out of md_done_sync into helper
4870b0f59c1ad3aae05734a833fe7c3ae90bec09 md/raid1,raid10: support narrow_write_error when badblocks is disabled
aa9d12cfa1a514de427c2641911755c11350ee09 md: break remaining operations on badblocks set failure in narrow_write_error
fd4d44c14ff6a0e815eefd5d87bbba2b2668b18f md: mark rdev Faulty when badblocks setting fails
cc0dab317acb871e11cd83225c90888397043fe8 md: update curr_resync_completed even when MD_RECOVERY_INTR is set
af9c40ff5aed8149572ae920f520df88356b7950 md: remove MD_RECOVERY_ERROR handling and simplify resync_offset update
6dd3aa08e83beeadf19f9d0f4110e5cd802a65d4 md: factor out sync completion update into helper
8ff59a72478d6e9f9668e153dbdbdfad7928b123 md: move finish_reshape to md_finish_sync()
99582edb3f62e8ee6c34512021368f53f9b091f2 md/raid10: fix any_working flag handling in raid10_sync_request
7435b73f05fbb40c07b087fefd3d40bfd759519c md/raid10: cleanup skip handling in raid10_sync_request
5d1dd57929be2158fb5a8bc74817cc08b10b0118 md: remove recovery_disabled
cd1635d844d26471c56c0a432abdee12fc9ad735 md/raid5: fix IO hang with degraded array with llbitmap
d119bd2e1643cc023210ff3c6f0657e4f914e71d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
46ef85f854dfa9d5226b3c1c46493d79556c9589 md/bitmap: fix GPF in write_page caused by resize race
f150e753cb8dd756085f46e86f2c35ce472e0a3c md-cluster: fix NULL pointer dereference in process_metadata_update
cefcb9297fbdb6d94b61787b4f8d84f55b741470 md raid: fix hang when stopping arrays with metadata through dm-raid
72a41750f1a35b46caa5bbd70df7b5d3ce4f4b0a block: remove bio_last_bvec_all
0d56d9ca9febfb4338053fcf493c008616d5a61c Merge tag 'md-7.0-20260127' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
6d5c3df95354bcbbd6348b0e37078edaddf0860e Merge branch 'for-7.0/block' into for-next

--===============9170060200416338316==--
