Content-Type: multipart/mixed; boundary="===============7529500562134473195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 03 Mar 2025 17:40:45 -0000
Message-Id: <174102364539.1703208.6972981035193084580@gitolite.kernel.org>

--===============7529500562134473195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8838232af136a4b62c1ded547a7da7ff469b8573
    new: b39e8fc9eaa8e7a0622931dc641f30dc1063bce8
    log: revlist-8838232af136-b39e8fc9eaa8.txt

--===============7529500562134473195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8838232af136-b39e8fc9eaa8.txt

137293d82b86adf4d0706601efe858518be441d1 nfsd: some small cleanup patches
7b7c33bdcbb801a5f3511c100d49c94a582c4035 nfsd: reorganize struct nfs4_delegation for better packing
0ab119bb9fd153d7abe2a91a052f8a1fdcebba25 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
0fcae64e7cf4ab1988ad115948fb0e91006dd172 nfsd: remove obsolete comment from nfs4_alloc_stid
e1faeeb8c5bd6df444ee313581566291900536e9 nfsd: clean up if statement in nfsd4_close_open_stateid()
a26a1abc6f1267e910cc5d5a8c18cabe4b334808 nfsd: use a long for the count in nfsd4_state_shrinker_count()
69be591a54e2d4e0037cf39ef489283f1008350d nfsd: add some new tracepoints
5e2e568c2d1e9e58e9c68d3ae1051f2bd695b454 nfsd: add commit start/done tracepoints around nfsd_commit()
05a569ba5975644d7bdb76d98770e1ac0e58a30d nfsd: add a tracepoint for nfsd_setattr
cc0d60add3e0e3e05c21a4777c67d6253a4cdb4f nfsd: add some stub tracepoints around key vfs functions
15e50bbdd4df6c716dc3892dfe1a6a2776fcf27b sunrpc: keep a count of when there are no threads available
b39e8fc9eaa8e7a0622931dc641f30dc1063bce8 Merge branch 'nfsd-tracepoints' into kdevops

--===============7529500562134473195==--
