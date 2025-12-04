Content-Type: multipart/mixed; boundary="===============4308687946976005976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Thu, 04 Dec 2025 10:30:11 -0000
Message-Id: <176484421176.1413754.3443631565768630136@gitolite.kernel.org>

--===============4308687946976005976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: d71e9291afb828c4eb9f078720849f4a6ffdaa99
    new: 14d9a689d8b086a7b2c4b027c55861e5f2a82745
    log: revlist-d71e9291afb8-14d9a689d8b0.txt

--===============4308687946976005976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71e9291afb8-14d9a689d8b0.txt

cdac93d83e9698683983a24a8f0ea84284b40427 xfs: remove deprecated mount options
26c7ea81687762482fcfb50c1e9d36a159185966 xfs: remove deprecated sysctl knobs
fd74e2aaa8334cf91039db4aa4877378bf809d29 xfs: convert xfs_buf_log_format_t typedef to struct
4dfbddd1be2978fd4116ccc22306ed6ca0a9f843 xfs: convert xlog_op_header_t typedef to struct
1fd5bc7d23fc77b9225ee25a0a9d2ee28006def0 xfs: convert xfs_trans_header_t typdef to struct
d74ad6a80d6f3c214abe83ad792c1b95157d3060 xfs: convert xfs_log_iovec_t typedef to struct
20928579c7802f241189d5d20035bdc291b4757c xfs: convert xfs_qoff_logformat_t typedef to struct
6e771af1cac4efd86ca4a8af554163d6517528c4 xfs: convert xfs_dq_logformat_t typedef to struct
7c2e8fd5580cbd3f344a65aded7de387b0650854 xfs: convert xfs_efi_log_format typedef to struct
30ee2853710d6b8f128b816ce26192e701d4e23f xfs: convert xfs_efd_log_format_t typedef to struct
83533dcd3b4e3ca38d25e5b390e5fe3b6aca1017 xfs: convert xfs_efi_log_format_32_t typedef to struct
b9e6b43a4e6b89a4b57489900ae2509334c0a9e4 xfs: convert xfs_extent_t typedef to struct
d857d406ee861eae878f7714f50151b8390a8759 xfs: convert xfs_efi_log_format_64_t typedef to struct
bbb76c589d2908d3537d6ebff5a86ea4cb4b688a xfs: remove the xlog_op_header_t typedef
f32caf028a36e5013337182c29ba2398623e5a0d xfs: remove the xfs_trans_header_t typedef
3c5c20708c4c05f4ed33c5ddbd0b62863061f478 xfs: remove the xfs_extent_t typedef
9dc9db9cc6caa2d3e39e429523c524e10215de1b xfs: remove the xfs_extent32_t typedef
266280af36e38ced4fbb5c07ba5d43a8f3e4026b xfs: remove the xfs_extent64_t typedef
b85cad0d20672ca81166aa8f4e45f7aad899d63d xfs: remove the xfs_efi_log_format_t typedef
b27a99eab333098e04c1a02360fc0dd9ca606a2e xfs: remove the xfs_efi_log_format_32_t typedef
eab90d793b128725e1edce3ff0cc6f02384765fd xfs: remove the xfs_efi_log_format_64_t typedef
be1445ebdf5399b29cd43f8c1654ff061a8eb966 xfs: remove the xfs_efd_log_format_t typedef
cb5a7182d529975fad76f9eb7aab8d73089a493f xfs: remove the unused xfs_efd_log_format_32_t typedef
248579a5884a788e97e82ec48adaf42115467bc9 xfs: remove the unused xfs_efd_log_format_64_t typedef
1c536ae7489436a541a422fbea45e29b5cd09fae xfs: remove the unused xfs_buf_log_format_t typedef
0a291ef28d6e0d5bec3c6805cef37f81e443db93 xfs: remove the unused xfs_dq_logformat_t typedef
e369bebf0d36a1e06d2b7c107c52e9c839b9f3d8 xfs: remove the unused xfs_qoff_logformat_t typedef
870d0703ca4563f2f98d9042f7f71d4090432216 xfs: remove the unused xfs_log_iovec_t typedef
0ab0e48b25288972a8cec705d373d5b8eec19398 xfs: fix log CRC mismatches between i386 and other architectures
5288ca0c7ada6cb46beea49453852b83ab5794d0 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
48bad2b13b0fc0f3eff32bedd7b9dee7a7c926e4 xfs: remove the expr argument to XFS_TEST_ERROR
3e28c429281955bd4b4dc5d665690a070bdc8d28 xfs: improve default maximum number of open zones
14d9a689d8b086a7b2c4b027c55861e5f2a82745 xfs: prevent gc from picking the same zone twice

--===============4308687946976005976==--
