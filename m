Content-Type: multipart/mixed; boundary="===============2074011799039881320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 09 Apr 2025 13:59:03 -0000
Message-Id: <174420714385.3241170.10917048685460267701@gitolite.kernel.org>

--===============2074011799039881320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 814b5a0d29c2e63fcff33287ba0cfe0408a8955e
    new: 68d33c6c549bf2de9f53c6c3bc74093c9626d453
    log: revlist-814b5a0d29c2-68d33c6c549b.txt

--===============2074011799039881320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814b5a0d29c2-68d33c6c549b.txt

52a43079d81a9262419f8306a9e7a4b257d7c7c2 Merge remote-tracking branch 'mrchuck/nfsd-next' into HEAD
71238ba71a67aab408cfe14b6a5ae3c9b83082f9 Merge remote-tracking branch 'mrchuck/nfsd-testing' into HEAD
0545697e69e7900d1cd756e7e26ee35f0ad672b8 nfsd: observability improvements
28372cfd5f00d4f1d6280243936cc1839f167cf2 nfsd: add commit start/done tracepoints around nfsd_commit()
11192ae4b048b54594896c142f71b9613d96070c sunrpc: move the SVC_RQST_EVENT_*() macros to common header
add763df17016c18013c7b78568306679b7d0098 nfsd: add a tracepoint for nfsd_setattr
51a0c6fdd990bcfa585989da17916caeec266819 nfsd: add a tracepoint to nfsd_lookup_dentry
4696ecf65a3821a54b8370202e943ac76ba26f00 nfsd: add tracepoints around nfsd_create events
9243af25154e2c87ea5bb3501d5a95ad9c4f8c5b nfsd: add tracepoints for symlink events
e4cae1101e6ba173bd4999de4fd99c75b2a48958 nfsd: add tracepoints for hardlink events
6b204c1260912b28b2a4c69130e41a487af7bdb1 nfsd: add tracepoints for unlink events
0e54aee48a899d2f9b93c0be6334763a03814289 nfsd: add tracepoints to rename events
ed0083f94f0f4512470077a9adcd3ac93767de60 nfsd: add tracepoints for readdir events
c9c5fc8e5e7cbd4211216e3395fb76529ddb07b7 nfsd: add tracepoint for GETATTR events
68d33c6c549bf2de9f53c6c3bc74093c9626d453 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint

--===============2074011799039881320==--
