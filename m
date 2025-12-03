Content-Type: multipart/mixed; boundary="===============5818518523484787050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 03 Dec 2025 12:49:37 -0000
Message-Id: <176476617711.126368.8314390544780203698@gitolite.kernel.org>

--===============5818518523484787050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: f274ed71811178cff6784e322116c302101742cb
    new: c381ac538e8b5ede1ae9d4a85c5c0dcad67fb8d5
    log: revlist-f274ed718111-c381ac538e8b.txt

--===============5818518523484787050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f274ed718111-c381ac538e8b.txt

d649f090895ce9bf0d0bc0990adef175c8270f72 xfs: remove deprecated mount options
733efa8fa24174f7f3ecfd53ff5b18bedbe2e813 xfs: remove deprecated sysctl knobs
9cff256a29ea37861c38faaab0643e41694596cd xfs: remove the xlog_op_header_t typedef
363680d11110c9d4779a8be149e823cc500075db xfs: remove the xfs_trans_header_t typedef
5ef6d503a46ec491c76d769cce806e7f32eb582e xfs: remove the xfs_extent_t typedef
0a85f5708d27339f0e63e9d6aaa81f0552c7a6a1 xfs: remove the xfs_extent32_t typedef
29f3ff6d90f390e18587217ac4a3a07911bdbea4 xfs: remove the xfs_extent64_t typedef
82b0f6c09e427455b1c9c7710b3fc77169963689 xfs: remove the xfs_efi_log_format_t typedef
ab5a16cecacb8c6d03034196282ce48e478a071f xfs: remove the xfs_efi_log_format_32_t typedef
3e6a18de97ce0141f5690857e94eec0557c65c02 xfs: remove the xfs_efi_log_format_64_t typedef
68b630070a6c51842cb0b4b778c763bdf85e1fc1 xfs: remove the xfs_efd_log_format_t typedef
25e3074c3131fa5bb0eed81f6a7947e3fbeff948 xfs: remove the unused xfs_efd_log_format_32_t typedef
fca77cba7d83fedc10d031a13de0f7f1cf227759 xfs: remove the unused xfs_efd_log_format_64_t typedef
178026ed53ddcaf0875857aade17cdc9d91e6e30 xfs: remove the unused xfs_buf_log_format_t typedef
fdafdb083ecb4b85d8d07852391ab8f258611460 xfs: remove the unused xfs_dq_logformat_t typedef
c5f117db9463e70d47475c8933c0747debc21e66 xfs: remove the unused xfs_qoff_logformat_t typedef
746f081165fd631d19dac18711052af6021eac1a xfs: remove the unused xfs_log_iovec_t typedef
a78df288a991828705dbb18309be0277b6d39b12 xfs: fix log CRC mismatches between i386 and other architectures
24bbe90648bd5b522a44bb5cc32e431ac0019cd5 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
f14a5c612bffdd12e4c8441249ffc671ac00aacb xfs: remove the expr argument to XFS_TEST_ERROR
4c13abb1231ab75cc9663c0c3678a7fe57db86be xfs: improve default maximum number of open zones
3bf9ee8cab9442a3dc0cfe5e3870d55133013e29 xfs: prevent gc from picking the same zone twice
656d3db945891b84ab5df3d2294d0712e122d890 xfs: convert xfs_buf_log_format_t typedef to struct
346c7e793f091e69fc0bc67dcdd4b6611de9efdc xfs: convert xlog_op_header_t typedef to struct
f3bf5613b3d63d045fe3ce70decf11f21d80a19f xfs: convert xfs_trans_header_t typdef to struct
da5a0b50e798339246dd2e7c1090cd533ae3cd65 xfs: convert xfs_log_iovec_t typedef to struct
4811483fbe2084b28df23e9277bdcce0447f6118 xfs: convert xfs_qoff_logformat_t typedef to struct
a06651c07c249f428294fa813f8655a2d3a55ed9 xfs: convert xfs_dq_logformat_t typedef to struct
53cba33023105c629543d7c774fdf65c5b4d8735 xfs: convert xfs_efi_log_format typedef to struct
b38ffb1a5e284fa6f8aab3ebd4fe11ff7163801c xfs: convert xfs_efd_log_format_t typedef to struct
65f5e43e0f47efae2ae8ac736f0c07fe86cc546d xfs: convert xfs_efi_log_format_32_t typedef to struct
67c55846f5ff0ebb68588f6b8f90325da9e2f223 xfs: convert xfs_extent_t typedef to struct
c381ac538e8b5ede1ae9d4a85c5c0dcad67fb8d5 xfs: convert xfs_efi_log_format_64_t typedef to struct

--===============5818518523484787050==--
