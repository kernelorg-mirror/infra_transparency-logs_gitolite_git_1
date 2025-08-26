Content-Type: multipart/mixed; boundary="===============4526970612215023395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 26 Aug 2025 19:04:13 -0000
Message-Id: <175623505367.2875709.16903055510413682169@gitolite.kernel.org>

--===============4526970612215023395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/uek-localio
    old: 4b9dea34a1db89f3a32ad81ed20421fd7f836906
    new: 8ad98f165b62387cc3190aad07dec232647c3d47
    log: revlist-4b9dea34a1db-8ad98f165b62.txt

--===============4526970612215023395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9dea34a1db-8ad98f165b62.txt

bde1cae4029d68cd7d92fc4ed5e3ed9507540eaa NFSD: Use sockaddr instead of a generic array
97637ba6f774241e3e0f9a39af35bf4357434ec5 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
687cd64e9092b0ce997b7b2242dfa809144ee94c nfsd: add a tracepoint for nfsd_setattr
a3e6b5ec94d9b28ac1f075f303891235576ce98c nfsd: add a tracepoint to nfsd_lookup_dentry
fd9ad054c6879586136a20062345c135d3e9541a nfsd: add nfsd_vfs_create tracepoints
58a0c2ecc39b0c25c3069e1827a72c2926c35a0c nfsd: add tracepoint to nfsd_symlink
f315110755506bfddcb74b83762b71f7f8f0214c nfsd: add tracepoint to nfsd_link()
60a9c632b607ba71971fca6cdd72295322c7567c nfsd: add tracepoints for unlink events
c5fab90287b8cc25e6e8791117ccf062bd4e29fd nfsd: add tracepoint to nfsd_rename
0e631541bcccd4ef7031c2284fb0dee3adddf02e nfsd: add tracepoint to nfsd_readdir
f3395c52c34738ac88358cbeb821d5d8dbb26df9 nfsd: add tracepoint for getattr and statfs events
63098a7105ff32c41baea4496a4bdd6ec95b9270 nfsd: remove old v2/3 create path dprintks
77c436697f97f31358788afbc8e139932037ae29 nfsd: remove old v2/3 SYMLINK dprintks
ce8984a37c894b8ca01be6fa7d5d557ac3e1f9f4 nfsd: remove old LINK dprintks
f4b2a9c418611af2a7ea943281e0f1ae0fa1928e nfsd: remove REMOVE/RMDIR dprintks
1417eb8a64838660ff5207c7596a140fe8d929c0 nfsd: remove dprintks for v2/3 RENAME events
0e2f76178d3e7511b2c299b47c0fe93335e955b4 nfsd: remove legacy READDIR dprintks
8ad98f165b62387cc3190aad07dec232647c3d47 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths

--===============4526970612215023395==--
