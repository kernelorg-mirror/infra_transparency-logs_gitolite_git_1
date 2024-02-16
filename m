From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Feb 2024 21:39:38 -0000
Message-Id: <170811957892.13019.9624587247381933693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: b08ab50c7f611ebf113253d00ede11bf40509de1
    new: dde336dc06b9a6034b7fb89f653615a10f79d5c4
    log: |
         d9401b25d4f94465be3c1884848cfa1b0e692754 NFSD: add courteous server support for thread with only delegation
         e20435185749baa1d6c79a2bfd587da680c073ae nfsd: make nfsd4_run_cb a bool return function
         dde336dc06b9a6034b7fb89f653615a10f79d5c4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
         
