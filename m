Content-Type: multipart/mixed; boundary="===============5272427846733194006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 16 Jan 2025 10:42:37 -0000
Message-Id: <173702415797.2436167.3447483787599397750@gitolite.kernel.org>

--===============5272427846733194006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_vmtables
    old: 2fc99f285719e0cce8df1fe21479cb9e6626c2fe
    new: 744d41a44e8e56e3ae5e56071788380cabe64f81
    log: revlist-2fc99f285719-744d41a44e8e.txt

--===============5272427846733194006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc99f285719-744d41a44e8e.txt

0ed8841c1ce8ddd05047b4544a8e5acf8a3df41a mm: vmstat: move sysctls to mm/vmstat.c
674f15fd9d7991281a8f799064bdc941d2c9ef49 mm: filemap: move sysctl to mm/filemap.c
dd32f1219aa84e2955c32ec0c20396fb0c68d602 mm: swap: move sysctl to mm/swap.c
d6923012d8b9646b4d99dc36e3e26b0e4c377050 mm: vmscan: move vmscan sysctls to mm/vmscan.c
74a5828ed7cef4df7edae567e0ab6007992412c0 mm: util: move sysctls to mm/util.c
535e28d7489685c6341a1a570a38bb64e22aa54e mm: mmap: move sysctl to mm/mmap.c
d5310eabccf5105f108bd519975f6b64b323b79a security: min_addr: move sysctl to security/min_addr.c
e8e4edcef0876689a81b3d8916e632d93a286a15 mm: nommu: move sysctl to mm/nommu.c
bef9036eddafbac8a62f2580d69f997d18a95e28 fs: fs-writeback: move sysctl to fs/fs-writeback.c
6417c405b0612ebcb6bdb1e5f975ff9e9725f6b1 fs: drop_caches: move sysctl to fs/drop_caches.c
57201468b83d65b460e51c1f1f8bd2f8a0a73a57 sunrpc: simplify rpcauth_cache_shrink_count()
7144a43de3a21603b32a7e13bcd087e26d812812 fs: dcache: move the sysctl to fs/dcache.c
5533ac940e0ff73d6281d12b5dc4bb13b1b604aa x86: vdso: move the sysctl to arch/x86/entry/vdso/vdso32-setup.c
731cdb04834ea20f50207827fa33e14c17d666c4 sh: vdso: move the sysctl to arch/sh/kernel/vsyscall/vsyscall.c
fee5ed30d8ddb0c499b5bc87dd47921e58dfc760 sysctl: remove the vm_table
744d41a44e8e56e3ae5e56071788380cabe64f81 sysctl: remove unneeded include

--===============5272427846733194006==--
