From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 24 Feb 2026 18:43:37 -0000
Message-Id: <177195861793.1291106.10131924279405889217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: e48c024343cbec09b72e9a842f1b3349e64c1e00
    new: cb598e7b69f9b445af252fe29fcb1c07d8b176a5
    log: |
         99e54785c975cc4b6980432ba4dd3c2ab0860c8c defer/rcuusage: Fix spin_lock arg and write-side term
         325d44d6bec6a534c26e3556612a127dc98a0d56 defer/rcuapi: Fix srcu_down_read() release entry
         e0aa2c90476de0bc4c5976582f4dc045bfed4475 defer/seqlock: Fix read-side smp_mb wording
         68965381225b4a2408de44c48186d1cd44735d44 defer/whichtochoose: Fix typos and grammar errors
         cb598e7b69f9b445af252fe29fcb1c07d8b176a5 defer/whichtochoose: Fix incomplete RCU object reference
         
