From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 01 Oct 2026 14:43:07 -0000
Message-Id: <179086578730.294908.14347008173646923129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 06dad60393f20985cc5f24eeed63f965d366c4a0
    new: 9690943353cec1690a715e000ba6a74e5139f530
    log: |
         2b8ee88f18d410cfcda0380ad45a0b67b11dec03 ublk: don't use an I/O scheduler by default
         812485c8ff2609489b164415befc7189965e1b38 ublk: drop the device reference outside ublk_ctl_mutex in DEL_DEV
         e0f2224433b15a57125d6ac5d46182f99c6c9d08 block: drop the cached plug time when blk_add_rq_to_plug() flushes
         9690943353cec1690a715e000ba6a74e5139f530 block: amiflop: synchronize flush timer before track flush
         
  - ref: refs/heads/for-next
    old: a4272c83d7116c37ba1ad1515499e279a805b1db
    new: 648611ee6ed0d27f8b43b7b5863facc3ec94c31b
    log: |
         2b8ee88f18d410cfcda0380ad45a0b67b11dec03 ublk: don't use an I/O scheduler by default
         812485c8ff2609489b164415befc7189965e1b38 ublk: drop the device reference outside ublk_ctl_mutex in DEL_DEV
         e0f2224433b15a57125d6ac5d46182f99c6c9d08 block: drop the cached plug time when blk_add_rq_to_plug() flushes
         9690943353cec1690a715e000ba6a74e5139f530 block: amiflop: synchronize flush timer before track flush
         648611ee6ed0d27f8b43b7b5863facc3ec94c31b Merge branch 'for-7.4/block' into for-next
         
