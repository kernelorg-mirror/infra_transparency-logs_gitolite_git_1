Content-Type: multipart/mixed; boundary="===============1137225377442568814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 28 Jul 2026 05:25:53 -0000
Message-Id: <178521635314.3337646.7060298687425110605@gitolite.kernel.org>

--===============1137225377442568814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.5/main
    old: ae6783669fff3445c382e7fc3860f66097395496
    new: bf23ef044b5aff7276075fb17a03f84eb8d81f4e
    log: revlist-ae6783669fff-bf23ef044b5a.txt

--===============1137225377442568814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6783669fff-bf23ef044b5a.txt

50aa29eb7c9635be24346a7a3467c368e942c8dd redhat: various "fixes" to allow building ARK kernel on EL8 buildhost
67fbb3b4319c80f0b240831ef2f79dcbdf4d2016 redhat: reenable 'with_tools' now that tools compilation is fixed for el8
6db4f5b76aa35635b24cccf5bd336794f5c95c97 redhat: fix EL8 build so that it generates symvers.gz
ca8cdd8aa6fd10895864d5a07a36f72773a05dcf redhat: add tools-tracing-rtla-fix-el8-compiler-errors.patch
51ae3794c187da43c47fe72dc9a1963fd95d26ff redhat: various hacks to get kernel.spec.template compatible with EL8
ec3934ddcabc8fa73450c04118cff86a41465464 redhat/kernel.spec: fix kernel_meta_package
e0d45b2e68e516f3711d6f153ae7d759e1124b3c redhat/kernel.spec: for .el8 verify that gettid() is missing
5fba1fbd0c03ce15988b1aed7d7a81bd22502b33 redhat/configs: enable CONFIG_MLX4 for x86_64 only
f878673999d087ed113a1059343249d63c4aca93 redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
18441ba4afb59b8cff8d08b2b7a9445087eab721 redhat/configs: enable CONFIG_LATENCYTOP
72cd3f2edcdb89dc9a7b2d11476299f4dfa41b77 redhat/configs: switch THP default from always to madvise
060cd1cd00167240933d7af2c08fce4f66851ac1 redhat/configs: disable CONFIG_NFS_FSCACHE
55a40ac726da2fe8d8c678bf77fb5388217e3997 redhat/configs: disable CONFIG_NFS_V4_0
496ad380a940528b9538079713837572d438dbed redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
5e8b14d0bde3bea0850e7b3f6df13bcf89c10fdb tools: fix libcpupower Python bindings build to use python3-config
6bd0fcd0a4821029e7a7539f5a3f55c60065e1a5 redhat: disable building rt-64k on arm; re-enable building debug kernels
a27822c89e425b4d326f7ff7f8804fa76baed497 redhat/configs: disable rxrpc and AFS which depends on it
3ede7eb12e8d8e5f4b6ab6e67ae78443451a51af Revert "[redhat] configs: Compress UEFI/PE kernels with zstd"
367d170f115e172cfaa9c22bbcfe77bb9883ba77 redhat/configs: prepare for revert that follows
3f0541d081673cf2b673aa096aa6881b47bbe5ce Revert "[redhat] New configs in certs/Kconfig"
ebd0bcf958814e8a42329b609e98144e1159c01f redhat/configs: remove all s390 config infra
554c0bda1e6ed749795a74cb2905400b524e8862 kernel.spec: remove all s390 files and enablement
2f7715b9d6911608d6528e234aa927de0bdf721e Merge branch 'kernel-7.1.5/block-DIO-alignment-fixes' into kernel-7.1.5/main
01b018b7e1e88fcd4bbea4587df1cebb04c6f011 Merge branch 'kernel-7.1.5/nfsd-7.2' into kernel-7.1.5/main
f9964595039031dc8137c9783148ec534a8fcfea Merge branch 'kernel-7.1.5/nfsd-7.2-1' into kernel-7.1.5/main
3b4886c1c40a47d74ecf303897d7f842122081c1 Merge branch 'kernel-7.1.5/nfsd-7.2-2' into kernel-7.1.5/main
2308776238d1a0bf1383646b01acd59ca1afe345 Merge branch 'kernel-7.1.5/nfs-for-7.2-1' into kernel-7.1.5/main
86930fdbdef5e5dc5b34f2c5aeadd33fcc68362d Merge branch 'kernel-7.1.5/nfs-for-7.2-3' into kernel-7.1.5/main
031c5ac2cab5fc0a9ab81aa5aaa82d8c2c86108e Merge branch 'kernel-7.1.5/nfs-testing-canary' into kernel-7.1.5/main
179be40cfe1d1804a4d85b529dd81fcea6866a91 Merge branch 'kernel-7.1.5/nfsd-next' into kernel-7.1.5/main
b5e368f955abf91594a5d3b3e2f050c3d2f6324d Merge branch 'kernel-7.1.5/nfsd-testing-canary' into kernel-7.1.5/main
702c1b1fcf1390261fd605104ce2f264d6a941c9 Merge branch 'kernel-7.1.5/nfsd-testing-canary-dontcache' into kernel-7.1.5/main
a018cfc63653ce8d183e3d37582b069ff05148fb Merge branch 'kernel-7.1.5/nfs4_acl-passthru' into kernel-7.1.5/main
bf23ef044b5aff7276075fb17a03f84eb8d81f4e Merge branch 'kernel-7.1.5/changelog' into kernel-7.1.5/main

--===============1137225377442568814==--
