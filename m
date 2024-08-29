Content-Type: multipart/mixed; boundary="===============5715712058887240472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Aug 2024 15:49:41 -0000
Message-Id: <172494658147.2542109.4381505855624894866@gitolite.kernel.org>

--===============5715712058887240472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-net-coalesce
    old: 61efc814c28c81618dea9437cf16a20192fb806c
    new: 5b3394128efd05ca9ff531a7a2a9bec71060efcc
    log: |
         5b3394128efd05ca9ff531a7a2a9bec71060efcc io_uring/net: allow coalescing of mapped segments
         
  - ref: refs/heads/master
    old: 3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6
    new: d5d547aa7b51467b15d9caa86b116f8c2507c72a
    log: revlist-3ec3f5fc4a91-d5d547aa7b51.txt

--===============5715712058887240472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec3f5fc4a91-d5d547aa7b51.txt

f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
a204501e1743d695ca2930ed25a2be9f8ced96d3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random

--===============5715712058887240472==--
