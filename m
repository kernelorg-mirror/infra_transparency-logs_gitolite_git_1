From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 05 May 2026 14:06:37 -0000
Message-Id: <177798999738.1179977.10425988631713681205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 25f8ae3956f6e747f0eedaca70ed975a79068ec4
    new: 082cc4c201e4450ff9456c9bd093fd70d103595a
    log: |
         40c3e04e2248c0e5d78d23e6767a1c58d5678eac preempt: x86: Avoid tracking NMI separately when 64BIT=y
         1ceae358bb3ffe0abebe6a34143537d1447e95b1 locking/lockdep: Replace snprintf with strscpy in seq_stats
         11a8fbc125d1b74770bf7e2a3747ad921c128cff rust: sync: completion: Mark inline complete_all and wait_for_completion
         082cc4c201e4450ff9456c9bd093fd70d103595a MAINTAINERS: Add RUST [SYNC] entry
         
