From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 01 Jul 2025 16:37:01 -0000
Message-Id: <175138782108.848803.16318515319835637088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: bba189b280934fb5290dcec3b89b616c090ab563
    new: 2785694c2efe123ba80a275ad806f1582fcc803d
    log: |
         1ea2edb74311fe8250659edf4bafb1b835110656 sunrpc: delay pc_release callback until after sending a reply
         3875ba1780cc2ac34773d46cc93f7dffdc8ef42e SQUASH: fix the order
         2785694c2efe123ba80a275ad806f1582fcc803d nfsd: call generic_fadvise after v3 READ, stable WRITE or COMMIT
         
