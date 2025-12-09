Content-Type: multipart/mixed; boundary="===============2602048888240808423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 09 Dec 2025 12:21:37 -0000
Message-Id: <176528289746.377861.14523179034622123391@gitolite.kernel.org>

--===============2602048888240808423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: b1b0f1a507b32d58b0d9f222c897020553a62e2d
    new: 3147d1d643c8278f1b75dedf3a64037bece7da53
    log: revlist-b1b0f1a507b3-3147d1d643c8.txt

--===============2602048888240808423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b0f1a507b3-3147d1d643c8.txt

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
7d00aed6e30876238ab14ff9689f2a93683cfea1 xfs: remove deprecated mount options
4b08d653fb25c0c3a2363da8049a70f1db3c3a0f xfs: remove deprecated sysctl knobs
fc064b0eaee36923bbd465200b4bde6efbd4d899 xfs: convert xfs_buf_log_format_t typedef to struct
69a385f4d85de047856e43a99a5a17e593f28496 xfs: convert xlog_op_header_t typedef to struct
9ea0f7182fa9ba54838b3a79e218733896d9a8a8 xfs: convert xfs_trans_header_t typdef to struct
6488dabd357f4a7a8537207f49c83fc0feebed00 xfs: convert xfs_log_iovec_t typedef to struct
5fb2bdf25c185a6c54bb41a297ee345f20fffa04 xfs: convert xfs_qoff_logformat_t typedef to struct
1fb674606f0fb2db819fe11a3cc6320e348af756 xfs: convert xfs_dq_logformat_t typedef to struct
073e7103df195bb5312e8096942f85f0ed4d4d8e xfs: convert xfs_efi_log_format typedef to struct
2712027253b82a645802966265a113f581adf620 xfs: convert xfs_efd_log_format_t typedef to struct
22f016f8365dccc5ddc677492d850f8278a3b989 xfs: convert xfs_efi_log_format_32_t typedef to struct
9f37e5d1ad4e7f485270930cfa085d2cdb51f20f xfs: convert xfs_extent_t typedef to struct
aab512e0fd587687dc82ee2439fdde96c4cbdf11 xfs: convert xfs_efi_log_format_64_t typedef to struct
aa68656da2483fd5982d7b70aa3143892417a7a6 xfs: remove the xlog_op_header_t typedef
ea57d274ccb6183b7546a1fc55d8d966a028a8fd xfs: remove the xfs_trans_header_t typedef
21880e6e25dd600085f1f059f9b9439f1395fb7f xfs: remove the xfs_extent_t typedef
6dafb1681672d6473b7ceabc50a180b261f3a460 xfs: remove the xfs_extent32_t typedef
55ba59ba4d1032124b3654103aca17b15af4eb01 xfs: remove the xfs_extent64_t typedef
9d5f25fd58ead8d075fdf5f505ce40b2720f8684 xfs: remove the xfs_efi_log_format_t typedef
68b3953dae903bc40e06f89f78041404e1f5fc91 xfs: remove the xfs_efi_log_format_32_t typedef
18031671eacb70d634b0955c868ff349e9ee33a8 xfs: remove the xfs_efi_log_format_64_t typedef
5384c05c66e9e98123190f8db3b15c506f4965bd xfs: remove the xfs_efd_log_format_t typedef
24168e1337c9b38fd3dd354d3a97bda57337767e xfs: remove the unused xfs_efd_log_format_32_t typedef
ad773facd36ba446acc70460a8537ffc677b8052 xfs: remove the unused xfs_efd_log_format_64_t typedef
68b1a66ff98684951e2b5a6b39831d232c406789 xfs: remove the unused xfs_buf_log_format_t typedef
d8821a4de913cfe47d8938ff119d69fe9e56438e xfs: remove the unused xfs_dq_logformat_t typedef
ed1fd5024a5b303dc47c761f88a9ead506a24e20 xfs: remove the unused xfs_qoff_logformat_t typedef
8a877bb9bf07476bcba59b09f5ba99525f78e837 xfs: remove the unused xfs_log_iovec_t typedef
fb0b6eafa5c4fa0ba905d0ec09a09e28329b3953 xfs: fix log CRC mismatches between i386 and other architectures
6598addaef1ed73ca4ddb9ff26cf77890ad42207 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
62fefd9888b94c0275217ba155c947be89c394e4 xfs: remove the expr argument to XFS_TEST_ERROR
cab8d3d9f493d6889cc9545879ccac527c773866 xfs: improve default maximum number of open zones
eb1e9586ee67398c9a3bf67f29ba4b232a253191 xfs: prevent gc from picking the same zone twice
3147d1d643c8278f1b75dedf3a64037bece7da53 libfrog: fix incorrect FS_IOC_FSSETXATTR argument to ioctl()

--===============2602048888240808423==--
