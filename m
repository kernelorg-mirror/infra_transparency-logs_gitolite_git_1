From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 00:32:24 -0000
Message-Id: <179133314427.2325575.226517983533088371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary
    old: def4dbfd45c41e98a267921abacf03ab27f4d8c4
    new: 78bee1fb266e08c98076f69888812783b0f6c39a
    log: |
         f40bfc768fdd1bf5c1352b74830547ee0c685ff9 nfsd: use direct I/O only for the last operation in a COMPOUND
         78bee1fb266e08c98076f69888812783b0f6c39a SUNRPC: preserve RQ_SECURE across request deferral
         
