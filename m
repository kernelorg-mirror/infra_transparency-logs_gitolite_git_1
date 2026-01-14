From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 14 Jan 2026 15:12:27 -0000
Message-Id: <176840354714.1014738.4352579197354856423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: d6406c45f14842019cfaaba19fe2a76ef9fa831c
    new: da57647cacee629646d398c1e110d309ceadfdf7
    log: |
         da57647cacee629646d398c1e110d309ceadfdf7 io_uring: fix IOPOLL with passthrough I/O
         
  - ref: refs/heads/for-next
    old: 43120a6b3201f5db8e123dc0cbe2a870f6d77307
    new: 619388c4c004f16f71054d566be587ea4aabbd67
    log: |
         da57647cacee629646d398c1e110d309ceadfdf7 io_uring: fix IOPOLL with passthrough I/O
         619388c4c004f16f71054d566be587ea4aabbd67 Merge branch 'for-7.0/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.19
    old: e4fdbca2dc774366aca6532b57bfcdaae29aaf63
    new: 49554761e499c795a68553af0ec5d63639b0c820
    log: |
         49554761e499c795a68553af0ec5d63639b0c820 io_uring: move local task_work in exit cancel loop
         
