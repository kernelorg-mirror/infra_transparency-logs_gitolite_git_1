Content-Type: multipart/mixed; boundary="===============4712113729043806735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 03 Dec 2025 10:57:10 -0000
Message-Id: <176475943020.4105186.206057223729877903@gitolite.kernel.org>

--===============4712113729043806735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: b1b0f1a507b32d58b0d9f222c897020553a62e2d
    new: f274ed71811178cff6784e322116c302101742cb
    log: revlist-b1b0f1a507b3-f274ed718111.txt

--===============4712113729043806735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b0f1a507b3-f274ed718111.txt

44df5a636d145f6870f8d6809741d543f2ec6a59 include: remove struct xfs_qoff_logitem
1fc548d023e370b8be21362b0b2b455c484f8588 logprint: remove xlog_print_dir2_sf
9d0613372d044ba4a46b0a2c04940aff782ebf14 logprint: re-indent printing helpers
b8f52c536a3b5907078e18b54713342f02adcd7c logprint: cleanup xlog_print_op_header
313bee27831cad460593bff675b3dcb86cc52550 logprint: cleanup struct xlog_split_item handling
22ed13ab1df5883f53cbc00a08ca9c9092dfed85 logprint: cleanup xlog_print_trans_header
d490c90209e2278e84218083bb28c430e93d8a48 logprint: split per-type helpers out of xlog_print_trans_buffer
6c63115825f5ef8f133929d294e1687716738b4e logprint: cleanup xlog_print_trans_buffer
36609bf8b1a639cfaf10d211969b50bb5a5ff54d logprint: cleanup xlog_print_trans_qoff
27db768bb42bf6a5ea66f249779dee43a6678a87 logprint: cleanup xlog_print_trans_inode_core
17da769c68e2857a68f45de68dad2214cdcdff9b logprint: move xfs_inode_item_format_convert up
9ac25410e58af9a18303a924c719a54da8e7061b logprint: cleanup xlog_print_trans_inode
2cfcbfcd92467682c3281810365be4f2fab4ce2f logprint: cleanup xlog_print_trans_dquot
78e497ff5be01219921fa8e7dfc7d4cdbc9e0e3f logprint: re-indent print_lseek / print_lsn
63fb140099448de3f2591d6bf3b2c7777431c368 logprint: factor out a xlog_print_process_region helper
5a9b7e951408938193480ac299eb4070828f4779 logprint: factor out a xlog_print_op helper
330dca0684fdc910c648f185070abee04e1ce6ab logprint: factor out a xlog_unpack_rec_header
32fdf169c9b2a8e88b9c9d8951b8928728bb216c logprint: cleanup xlog_print_record
9c822727890c3326492f833bd08b655a4afc5123 logprint: cleanup xlog_print_rec_head
71181d6ad2d7bbe08784a282c10f91fb54674c2a logprint: cleanup xlog_print_rec_xhead
19225ac58999ff9db10f767a427fdbb0f0b258d6 logprint: re-indent print_xlog_bad_*
6bcb161d223352400c63217803b597b147d1db4c logprint: cleanup xlog_reallocate_xhdrs
1bb5252fe6eb58ade05081ba7bca66a10b8f5e26 logprint: factor out a xlog_print_ext_header helper
99ae97b6f8d4dafecbfb27bd88a3b9733466f5e2 logprint: cleanup xlog_print_extended_headers
1dc2075c2199ababcb62d863355fe20e1e46a754 logprint: cleanup xfs_log_print
050f309cb8530cc4bc808ef9487b66b6cdc32fe6 libxfs: fix build warnings
6743140685dd3df8307a4b0a772c32fee364068a xfs_db: document the rtsb command
f274ed71811178cff6784e322116c302101742cb man2: fix getparents ioctl manpage

--===============4712113729043806735==--
