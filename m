Content-Type: multipart/mixed; boundary="===============3593817347595133676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Thu, 04 Dec 2025 10:15:29 -0000
Message-Id: <176484332997.1399468.8365332886727382177@gitolite.kernel.org>

--===============3593817347595133676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 7caca634cc7784588ea7221b9465b0e04d3e2dd2
    new: d71e9291afb828c4eb9f078720849f4a6ffdaa99
    log: revlist-7caca634cc77-d71e9291afb8.txt

--===============3593817347595133676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7caca634cc77-d71e9291afb8.txt

51c308ce928dc489ca7dcf72d6eabf07ea4eb348 xfs: convert xfs_buf_log_format_t typedef to struct
e48767495b67002683931f4590dd4a197736994a xfs: convert xlog_op_header_t typedef to struct
e8e0bc01619e978addb31b4002f85257b71fd865 xfs: convert xfs_trans_header_t typdef to struct
2c57fb3e26dfdec1ef311037bdfe929f7649fc5b xfs: convert xfs_log_iovec_t typedef to struct
a10339525af8e9e2cba609dfbc718c80f310c75b xfs: convert xfs_qoff_logformat_t typedef to struct
515433d5673f50ac517a95224612b158880e2f14 xfs: convert xfs_dq_logformat_t typedef to struct
221a5d9575aad84c9ee496f49927c0ebb65d7b63 xfs: convert xfs_efi_log_format typedef to struct
296108bc8580bf62f8938ff6aaa6a19ed0532612 xfs: convert xfs_efd_log_format_t typedef to struct
09f46d040a42de11cdb26b2ac1e28f80f61ced30 xfs: convert xfs_efi_log_format_32_t typedef to struct
4992a688a5dd46d6e8456e0796c89001106e4657 xfs: convert xfs_extent_t typedef to struct
a856428f1d75bda77aedea02aaa1820c7b4bce3b xfs: convert xfs_efi_log_format_64_t typedef to struct
1a5965a1a3be15b69734a86e840ef8b83e41c80a xfs: remove the xlog_op_header_t typedef
05968a03d77baf9041fa740b00bf58fdcf544322 xfs: remove the xfs_trans_header_t typedef
dc29a7571910cb523c0e8a88a4676c4ade91971c xfs: remove the xfs_extent_t typedef
a5b81ae7f1096f4dfbbd28e871f2dee213d31517 xfs: remove the xfs_extent32_t typedef
e96e316a0bbf45f74d6626e8d73f60be77bcdd6f xfs: remove the xfs_extent64_t typedef
23da414184daa2469a7dae8e161a6cc99b008cb6 xfs: remove the xfs_efi_log_format_t typedef
452911620a891713060cbce865eaa720d7dce56b xfs: remove the xfs_efi_log_format_32_t typedef
f0eeffac0b2d5a67ecd7f09ea96c62aa81947e2c xfs: remove the xfs_efi_log_format_64_t typedef
9a429c3cdc5101163dfd0ce49023615365098226 xfs: remove the xfs_efd_log_format_t typedef
faf4872e09b3fb5bcde5d2c491f4ab788dbed55b xfs: remove the unused xfs_efd_log_format_32_t typedef
df90a1eefe86bea03b38972c2085fef19cc1829b xfs: remove the unused xfs_efd_log_format_64_t typedef
9347cd206ea9763b166949409860d5473930b173 xfs: remove the unused xfs_buf_log_format_t typedef
7a8c67f4509a01481d4ff1b621800506c855d852 xfs: remove the unused xfs_dq_logformat_t typedef
12d82fcdceb2e3c4cfd127ce0f672488c70aa4bf xfs: remove the unused xfs_qoff_logformat_t typedef
d05be634e32d004487ba6e681c18e890b4fccbd3 xfs: remove the unused xfs_log_iovec_t typedef
a7bd8bd6af0715107cc4585efb67d6db8ccfb4b9 xfs: fix log CRC mismatches between i386 and other architectures
f64b067f74ab5309b154c5754c495725afab0a5b xfs: move the XLOG_REG_ constants out of xfs_log_format.h
b9637c3ee2398e9394a3fb86ecdacb5fc897efb5 xfs: remove the expr argument to XFS_TEST_ERROR
a66d69026ff3db167fe74d4a18df2b6bea2db1a6 xfs: improve default maximum number of open zones
d71e9291afb828c4eb9f078720849f4a6ffdaa99 xfs: prevent gc from picking the same zone twice

--===============3593817347595133676==--
