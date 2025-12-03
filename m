Content-Type: multipart/mixed; boundary="===============6004571483527312798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 03 Dec 2025 13:17:54 -0000
Message-Id: <176476787443.155455.7670537995727678326@gitolite.kernel.org>

--===============6004571483527312798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: c381ac538e8b5ede1ae9d4a85c5c0dcad67fb8d5
    new: 7caca634cc7784588ea7221b9465b0e04d3e2dd2
    log: revlist-c381ac538e8b-7caca634cc77.txt

--===============6004571483527312798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c381ac538e8b-7caca634cc77.txt

7c491afc4f06703e2ab4ec9c7b9e4e1315c5fd32 xfsprogs: libxfs sync v6.18
d77dc089cea72e7ac0ecb2fc8fe4e63ddff89e97 xfs: remove deprecated mount options
dac70d9f7db902138a55a66db42af687cc797898 xfs: remove deprecated sysctl knobs
efcb2c8e079791479c0692e98ba953b85d430308 xfs: remove the xlog_op_header_t typedef
beb755afa9f160b8fdaa9f1a5f6811ae1fd01111 xfs: remove the xfs_trans_header_t typedef
65e5a10cc2530003e7ec224bdb03a0044d337b7e xfs: remove the xfs_extent_t typedef
80f96e58626d79c6f68c25f070c95377b8b0f69c xfs: remove the xfs_extent32_t typedef
07f5d2a428c8d31c3a9a88c051cb78900b84fbf9 xfs: remove the xfs_extent64_t typedef
ecef549035a0fe5872efbdb1128bd90ce692d897 xfs: remove the xfs_efi_log_format_t typedef
96168ed2c273d901e37eb923b1dd4d3030820bb9 xfs: remove the xfs_efi_log_format_32_t typedef
b2ec84584a130af63049b3bb63bf95f794c2a45a xfs: remove the xfs_efi_log_format_64_t typedef
3125bb0ba1b8a3bad782019c2ee250cd5c8e6e8d xfs: remove the xfs_efd_log_format_t typedef
abc7d2c7fca8f6574aa5372b421a7fd89ae94860 xfs: remove the unused xfs_efd_log_format_32_t typedef
ef1df2b44e1ff11d9047513930d11678776de1b7 xfs: remove the unused xfs_efd_log_format_64_t typedef
7fe36ba770dcd66f1f247960522f5756b224373c xfs: remove the unused xfs_buf_log_format_t typedef
ec07d78b697b0cc3b8331c78c94dd9df25c20827 xfs: remove the unused xfs_dq_logformat_t typedef
2c3efd1918f7dc80f9160976f588d040173c3ec2 xfs: remove the unused xfs_qoff_logformat_t typedef
14b09213f9136df6d577e1721a7c7b65fdab4c00 xfs: remove the unused xfs_log_iovec_t typedef
c4b177e8e8d89c5f69186ae83b57f1b24ccd4c5b xfs: fix log CRC mismatches between i386 and other architectures
872568529926793846636b40e1f76370b8aaf08e xfs: move the XLOG_REG_ constants out of xfs_log_format.h
cf5f3d2cd5d28e1402261685c7a2426107fd2110 xfs: remove the expr argument to XFS_TEST_ERROR
ab4711b3fac2ffaabaa60db6cb1347908ed31145 xfs: improve default maximum number of open zones
c9052cc70b4c5c690a916a99fde2f32dd31a7f24 xfs: prevent gc from picking the same zone twice
284935dd61d51f4f2159fb2c47274170b0ce256a xfs: convert xfs_buf_log_format_t typedef to struct
bc31146bba0f0f89d81f743c212d3d089cf93160 xfs: convert xlog_op_header_t typedef to struct
3c5237eeecbe69f95cf5e49130f778ca5226b97d xfs: convert xfs_trans_header_t typdef to struct
5d0a264c81ebbf7d18e8f3a22eefbdcaed46f77c xfs: convert xfs_log_iovec_t typedef to struct
e7ea6fa4d1f119fcd6f6465c90423a0bf793924b xfs: convert xfs_qoff_logformat_t typedef to struct
3ae0dd9b043f5262a7e2720283aa50ffe6e270cc xfs: convert xfs_dq_logformat_t typedef to struct
aaf0d247c775f18e37572a58444f102517638e98 xfs: convert xfs_efi_log_format typedef to struct
0c0c8a80e0c819ee21b0273078f274f5edcaed2e xfs: convert xfs_efd_log_format_t typedef to struct
09c58980e7896d694e70833a651b559fbab5f7ec xfs: convert xfs_efi_log_format_32_t typedef to struct
3d9077e3087d77f22376ac0868f8799d3704c891 xfs: convert xfs_extent_t typedef to struct
7caca634cc7784588ea7221b9465b0e04d3e2dd2 xfs: convert xfs_efi_log_format_64_t typedef to struct

--===============6004571483527312798==--
