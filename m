From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Feb 2024 03:33:08 -0000
Message-Id: <170805438867.23730.12174886838463131900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 6dc244d05e11bc8b28d02a11ea3d9fd5e4e36983
    new: b08ab50c7f611ebf113253d00ede11bf40509de1
    log: |
         8a6d365ce68eb67f8089ec97c1d6fa87b35dd3d0 NFSD: add courteous server support for thread with only delegation
         9d0855428d96333cb6c60433ca5719e47c3af561 nfsd: make nfsd4_run_cb a bool return function
         b08ab50c7f611ebf113253d00ede11bf40509de1 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
         
