Content-Type: multipart/mixed; boundary="===============8432466611955067074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Apr 2025 19:47:38 -0000
Message-Id: <174500565817.2362614.7224915806444973228@gitolite.kernel.org>

--===============8432466611955067074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 02b104ca3b7fd6f2969db2ec5ded1d4fbfffc806
    new: 065cba3ab5a2b077ee3454970a19dc3b9130be63
    log: revlist-02b104ca3b7f-065cba3ab5a2.txt

--===============8432466611955067074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b104ca3b7f-065cba3ab5a2.txt

0f3cb053e5362b71205685aa1f6cdc0866c03e90 nfsd: observability improvements
297db4ae0adf6890cde2a8a48a900332c0d0cb78 sunrpc: move the SVC_RQST_EVENT_*() macros to common header
d6ad6a0f9cacf1405e3ec436baad07f97552685f nfsd: add a tracepoint for nfsd_setattr
313364cd3c9358e687091b583cfe300949a920e5 nfsd: add a tracepoint to nfsd_lookup_dentry
91fa1b1dc74e785213aa6b9f462e8714d28178a7 nfsd: add nfsd_vfs_create tracepoints
4a79aebb413a1987a720067620d31f1e9ea14ddd nfsd: add tracepoint to nfsd_symlink
1819e3de00c3da99b6afb2932faf19b2a35f2277 nfsd: add tracepoint to nfsd_link()
59bf9aae48726bcfde122567488a31afb7cc1854 nfsd: add tracepoints for unlink events
07b9e93bb77a229c6174a92280925db45ffab508 nfsd: add tracepoint to nfsd_rename
39c60b85d37552d205dcbaf3c8aa42cc43d1ad22 nfsd: add tracepoint to nfsd_readdir
6dc47fafb4793c3f052aa4fdba33858c25b0b8dc nfsd: add tracepoint for getattr and statfs events
7e35b4fa5ed64c2185fc06a53e80807ec59e817f nfsd: remove old v2/3 create path dprintks
6eadda77985cf75f1d8e5e73511b833949f35e92 nfsd: remove old v2/3 SYMLINK dprintks
ea718159cf6fcb725fa18af3c029e95ddddcc8e8 nfsd: remove old LINK dprintks
f286fd712eeede5d4ce4f39c716d5cc7ee8993aa nfsd: remove REMOVE/RMDIR dprintks
c7b1fb26a0e483907f24555065ff7c2fe42173b5 nfsd: remove dprintks for v2/3 RENAME events
a0d7bb5b43c82fb8d0ba7e3a74d8d6d642f127ab nfsd: remove legacy READDIR dprintks
065cba3ab5a2b077ee3454970a19dc3b9130be63 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths

--===============8432466611955067074==--
