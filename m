Content-Type: multipart/mixed; boundary="===============8902584515091231645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 18 Feb 2025 15:52:43 -0000
Message-Id: <173989396320.1682383.15459023602965412142@gitolite.kernel.org>

--===============8902584515091231645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ca7d1509b72808c5a452566ecc0250c9ed76b310
    new: de42e26b12d09c41d31954c99b0a23e028cd9084
    log: revlist-ca7d1509b728-de42e26b12d0.txt

--===============8902584515091231645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7d1509b728-de42e26b12d0.txt

fe8f89a64bb64d73a2a46994d0e489037cd509cd Merge branch 'mrchuck/nfsd-next'
282858adbe2466348ce67b08c4e8a9bdef6388e2 Merge branch 'mrchuck/nfsd-testing'
6264b4244b4f444dcf4a099b97b4455b809659d3 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
5d00dc4351b48a0a2e85e406c0dac7c7a69ade7b nfsd: remove obsolete comment from nfs4_alloc_stid
b4f6c3d78b1fbdd38ba02813c8d9e7c57effb2aa nfsd: cleanups
fa7c66143ffd92e136f0b8b9f892026dff9a7e8a nfsd: clean up if statement in nfsd4_close_open_stateid()
c21a0084979d2b7c7c556d463b8d4c53fca23152 nfsd: prevent callback tasks running concurrently
8b968b030fdb9a1eec67f42003ffe8483396d702 nfsd: move cb_need_restart flag into cb_flags
73aacf0a9d60474f6dda77f4f14727c6b0cde2dc Merge branch 'mrchuck/nfsd-next'
ca65d6fb937a5abb6a21fba627c309d16bb7c5aa Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops
2d2b48463b737fd2bf88e6b65e7d117551677e44 Merge branch 'nfsd-callback' into kdevops
de42e26b12d09c41d31954c99b0a23e028cd9084 Merge branch 'nfsd-cleanup' into kdevops

--===============8902584515091231645==--
