From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 27 Jun 2022 16:19:04 -0000
Message-Id: <165634674407.15328.10145911415103116864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.vfsuid
    old: b27c82e1296572cfa3997e58db3118a33915f85c
    new: 4d0548a7b806a78ba253f1389b9ecdcaca47d583
    log: |
         81a1807d80dd26cdf8a357cf55f556ade90c7fda attr: fix kernel doc
         4d0548a7b806a78ba253f1389b9ecdcaca47d583 mnt_idmapping: return false when comparing two invalid ids
         
