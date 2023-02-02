From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 02 Feb 2023 05:19:13 -0000
Message-Id: <167531515304.26670.13004713529450389802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/oops_limit-4.19
    old: b28571ce16fa11ecc364e1d110acb51f235a3a3b
    new: 3fff31ff90a877daa34c661b571a2c83f2e1c13f
    log: |
         4df6f540b67c3941727c1c33d68d90a6a2ac58b2 exit: Put an upper limit on how often we can oops
         21ebc62e54370861634742a6078300b009d45fb5 exit: Expose "oops_count" to sysfs
         fe802f512ae014f6957449b443d082f9c93daf54 exit: Allow oops_limit to be disabled
         ec9455474794fdb6bd38114b5791c1891a07b7fb panic: Consolidate open-coded panic_on_warn checks
         6c9b2c522118c5d85a7d1ef259b76b8088ca1aae panic: Introduce warn_limit
         dc41fdae3ef5ca5f3e76c6cbb64bacc87f393042 panic: Expose "warn_count" to sysfs
         bfd312caccf3009e322bc6177701792afc8ab051 docs: Fix path paste-o for /sys/kernel/warn_count
         3fff31ff90a877daa34c661b571a2c83f2e1c13f exit: Use READ_ONCE() for all oops/warn limit reads
         
