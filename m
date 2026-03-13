Content-Type: multipart/mixed; boundary="===============5537017338543620680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Mar 2026 17:14:42 -0000
Message-Id: <177342208283.1941247.4980346202633186841@gitolite.kernel.org>

--===============5537017338543620680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-netlink
    old: d9f0692589a76b28a39fa9469620557d1f57915f
    new: 7e71384e8f4e5aa55059a579ff729615e531a58c
    log: revlist-d9f0692589a7-7e71384e8f4e.txt

--===============5537017338543620680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f0692589a7-7e71384e8f4e.txt

f5cca6edf21fcbee5c49a9c7e3002d555a862138 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
837c14407dbb78ddff7748eb692fa31458c61e9f sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
7ed4a759d9ae095854fbcfec0696140198c5715b sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
fec82549483bdef9ac7ed9ce3fc502c750bba2c5 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
16863e84a96bcee72fc2bbcb4c573e176b91b2f0 sunrpc: add a cache_notify callback
d24cb508802f537ade36a3637a48be03955f4e84 sunrpc: add helpers to count and snapshot pending cache requests
e2e3cf92b53da3cb3ce502186b4bf53a136adf17 sunrpc: add a generic netlink family for cache upcalls
d1d7559d76098c49caa518bac9ec7b1f32685247 sunrpc: add netlink upcall for the auth.unix.ip cache
bc70d51a082d67532024c98054f47a1820521221 sunrpc: add netlink upcall for the auth.unix.gid cache
dbaf7d7281c6be82dcf4b0338b257d33b06e2084 nfsd: add new netlink spec for svc_export upcall
ff90a428bbb7f214cd9a52298e891f5b4f3ac51c nfsd: add netlink upcall for the svc_export cache
1fc829f398ff927224794b3b7c6b18ab4bf9d8bf nfsd: add netlink upcall for the nfsd.fh cache
34b0dd1118d393d735bf46170417a613b8378761 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
7e71384e8f4e5aa55059a579ff729615e531a58c nfsd: add NFSD_CMD_CACHE_FLUSH netlink command

--===============5537017338543620680==--
