From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 11 Jun 2026 16:06:51 -0000
Message-Id: <178119401145.1601124.9275724859815045101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: eb930c12db1b967623adfd934febc5c1c79a6c8b
    new: 8defc3ed26a2b4c8677ce2106c2c92cd26ef1316
    log: |
         cb1307f490b6900bf7216ba6059f22b84f14b742 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
         5bd338256836cf6cf09fb4e510dfe6d075b0964e NFSD: Count slot 0 in nfsd_total_target_slots
         b80c09f63f5564304d1817936a3ed88d1ba9484d NFSD: Clean up documenting comment for reduce_session_slots()
         26aee184fbb97918344fa386c00367e373efc95e NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
         37dbfadfc351a0e1ebe3a99664a5d1c1154fe195 NFSD: Bound on-demand DRC slot growth by the thread ceiling
         8defc3ed26a2b4c8677ce2106c2c92cd26ef1316 siw: Enable try_gso
         
