Content-Type: multipart/mixed; boundary="===============0083210002769358323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Apr 2025 20:43:51 -0000
Message-Id: <174500903108.2412172.1869582600524501932@gitolite.kernel.org>

--===============0083210002769358323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-tracepoints
    old: ed7e4527d7162cdfc8d62b57868b1addb3fd52d5
    new: d4ee8e19fbeb862f4d1531f24a50ba20a27f5ab5
    log: revlist-ed7e4527d716-d4ee8e19fbeb.txt

--===============0083210002769358323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7e4527d716-d4ee8e19fbeb.txt

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
7f8ca580e245c1510a71289cdd7587fae6ec3ed0 nfsd: add tracepoint for getattr and statfs events
7581659fabc19dbcf6aa80533bae2ec73396d9b9 nfsd: remove old v2/3 create path dprintks
89047ca3e2c0d9516409af094c9fadc0fc5feee6 nfsd: remove old v2/3 SYMLINK dprintks
310fe22c6b27370871366fce3fdb394229dbe39b nfsd: remove old LINK dprintks
1ed27ab289d16b0f4d5850f91fd617d47e1fa6b0 nfsd: remove REMOVE/RMDIR dprintks
62bd10fb1e4d0e16f419886cf7df5f40e442b03f nfsd: remove dprintks for v2/3 RENAME events
08e2c958a25dc984546515eca50ddb39485f6e4d nfsd: remove legacy READDIR dprintks
d4ee8e19fbeb862f4d1531f24a50ba20a27f5ab5 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths

--===============0083210002769358323==--
