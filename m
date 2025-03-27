Content-Type: multipart/mixed; boundary="===============5261848601350632335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 Mar 2025 04:31:50 -0000
Message-Id: <174304991043.2902010.3253076882018848820@gitolite.kernel.org>

--===============5261848601350632335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 336b4dae6dfecc9aa53a3a68c71b9c1c1d466388
    new: 592329e5e94e26080f4815c6cc6cd0f487a91064
    log: revlist-336b4dae6dfe-592329e5e94e.txt

--===============5261848601350632335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336b4dae6dfe-592329e5e94e.txt

7347586f007f7bc62bbbd1cba9d9351e4f79ebb0 csky: Remove the size from alignment_tbl declaration
b8974b89603c601f64b302d80129b0faf4879199 mm: vmstat: move sysctls to mm/vmstat.c
73aa354af21d4c09b31e9b287f4cb32a9b4e9c8c mm: filemap: move sysctl to mm/filemap.c
7e05627ee17bf30422705f94627cf9da70683887 mm: swap: move sysctl to mm/swap.c
538d5baacd8a01b814777af1c9f1f9740a714707 mm: vmscan: move vmscan sysctls to mm/vmscan.c
b1e8d7134eb61677c8a3207004d1ce34305d1f35 mm: util: move sysctls to mm/util.c
aacdde7202140c8aa4a7a600ad410b11af3b7e4f mm: mmap: move sysctl to mm/mmap.c
b121dd4d557212067275e988137f2e2c5b2c0077 security: min_addr: move sysctl to security/min_addr.c
97f5420ef1f4cc5e48ac90f5496039b31cf74036 mm: nommu: move sysctl to mm/nommu.c
94eed61d5877c39b9dcdb9079aa6e0907aeb5f7d fs: fs-writeback: move sysctl to fs/fs-writeback.c
f5d64ae331d00c27cc6fc615811a9ba13de5fb0e fs: drop_caches: move sysctl to fs/drop_caches.c
c8c3fd194678e99460f22fffa170f7628e3e171c sunrpc: simplify rpcauth_cache_shrink_count()
52e66823e0bea9adbe3e16075b5d76867ca695aa fs: dcache: move the sysctl to fs/dcache.c
a33e288147d549347484f95134cee012d757cc6f x86: vdso: move the sysctl to arch/x86/entry/vdso/vdso32-setup.c
f569ca4b145d07fd7c3ac1349b7da40f43c38e7b sh: vdso: move the sysctl to arch/sh/kernel/vsyscall/vsyscall.c
fa89dbda458b915dcb2f099c1fee495bde28943e sysctl: remove the vm_table
dccf3c99febf09890d7fa99b8529f021d46787f9 sysctl: remove unneeded include
049439e22825507a90d4dedf3934e24fd0a8ff62 coredump: Fixes core_pipe_limit sysctl proc_handler
a231f5bdfdd0ac402656d82ee7e6c54ec86c0c3b sysctl: Fix underflow value setting risk in vm_table
2694b6bb871d4a93ed29ca47991a9b823ea744f6 MAINTAINERS: Update sysctl file list in MAINTAINERS
ae9ebda1bc32b865b895d5331a00f24f8fd324e6 selftests: fix spelling/grammar errors in sysctl/sysctl.sh
29fa7d7934216e0a93102a930ef28e2a6ae852b1 selftests/sysctl: fix wording of help messages
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl

--===============5261848601350632335==--
