From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 05 May 2026 15:44:10 -0000
Message-Id: <177799585008.1288401.6403991834576975385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 082cc4c201e4450ff9456c9bd093fd70d103595a
    new: 5529e3c510be8f9dcb15d4fe821789d60cdd49d5
    log: |
         d80bb9cd4ed0388e0cc055da67644fb8562b9d40 sched: Remove the unused preempt_offset parameter of __cant_sleep()
         455c55fbe658c53f8b782f1ab5283cb43c06b50d preempt: x86: Avoid tracking NMI separately when 64BIT=y
         40eb42640883e2d551c8e480824ce45cfabc7242 locking/lockdep: Replace snprintf with strscpy in seq_stats
         9aef66afe35f515944f8fe112507e8a6743c46bc rust: sync: completion: Mark inline complete_all and wait_for_completion
         5529e3c510be8f9dcb15d4fe821789d60cdd49d5 MAINTAINERS: Add RUST [SYNC] entry
         
