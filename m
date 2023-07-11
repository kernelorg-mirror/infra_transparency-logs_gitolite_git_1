From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Jul 2023 21:50:03 -0000
Message-Id: <168911220363.7403.5146865580726442262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: 5364e2f19eaef31cd0385958a5e9629d78e658ed
    new: d55f54dac19a0cee1818353ab5aa3edac9034db4
    log: |
         d55f54dac19a0cee1818353ab5aa3edac9034db4 io_uring: add a sysctl to disable io_uring system-wide
         
  - ref: refs/heads/for-next
    old: b6202765bf6ecf033104cf767ade76d2b3a4cdcf
    new: 8d4c04f603985d2fdd2e202fd3b3e16258467f73
    log: |
         d55f54dac19a0cee1818353ab5aa3edac9034db4 io_uring: add a sysctl to disable io_uring system-wide
         8d4c04f603985d2fdd2e202fd3b3e16258467f73 Merge branch 'for-6.6/io_uring' into for-next
         
  - ref: refs/heads/io_uring-waitid
    old: 211d50652258d84e7764943d9e7d9fd7895b3ade
    new: 08f3dc9b7cedbd20c0f215f25c9a7814c6c601cc
    log: |
         08f3dc9b7cedbd20c0f215f25c9a7814c6c601cc io_uring: add IORING_OP_WAITID support
         
