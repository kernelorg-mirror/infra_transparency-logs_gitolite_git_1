From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/ktrace
Date: Tue, 01 Feb 2022 22:54:21 -0000
Message-Id: <164375606159.19645.2206931953019123191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/ktrace
user: rostedt
changes:
  - ref: refs/heads/master
    old: 88fd2a659f8d9e19280f8e9d8333e8a797f6f7bd
    new: 2d0605085f43af718f554b9448dd023cc4e6334d
    log: |
         2d0605085f43af718f554b9448dd023cc4e6334d ktrace: Failure to read tracefs gives EACCES not EPERM
         
