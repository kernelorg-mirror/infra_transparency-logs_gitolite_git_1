Content-Type: multipart/mixed; boundary="===============8402290776191628920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 28 Jul 2026 05:25:35 -0000
Message-Id: <178521633597.3337075.8984058459644922643@gitolite.kernel.org>

--===============8402290776191628920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.5/configs
    old: 82525aebee1b4f907e3462a3a9ac50cae85c1ce9
    new: 554c0bda1e6ed749795a74cb2905400b524e8862
    log: revlist-82525aebee1b-554c0bda1e6e.txt

--===============8402290776191628920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82525aebee1b-554c0bda1e6e.txt

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

--===============8402290776191628920==--
