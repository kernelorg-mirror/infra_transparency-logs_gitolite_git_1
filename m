From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 02 Nov 2021 10:59:03 -0000
Message-Id: <163585074324.28898.2532756559046792574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.15.y-rt
    old: 895496e11e7d37af1e200546e2ce826ac56b363e
    new: 446caa996eaa06721ba441645f5c789ee480bca7
    log: |
         514342eb43a760575d6d9a366506a41ab7ec4888 fscache: Use only one fscache_object_cong_wait.
         18e08ba517e91246157c587e04ffc36b01ff84c2 fs/dcache: disable preemption on i_dir_seq's write side.
         3aa5519557c307d7ea5dd0b2f962909101373069 preempt: Remove preempt_disable_rt().
         446caa996eaa06721ba441645f5c789ee480bca7 v5.15-rt17
         
  - ref: refs/heads/linux-5.15.y-rt-patches
    old: 42ef83f2d169a9f90bca5d2d37aae1208a0392da
    new: 5487e2783b8a1f0b1e8db435e74c5c694215f0da
    log: |
         5487e2783b8a1f0b1e8db435e74c5c694215f0da [ANNOUNCE] v5.15-rt17
         
  - ref: refs/tags/v5.15-rt17
    old: 0000000000000000000000000000000000000000
    new: 8ddb1f82139d4a09a06f73909ff60c19f7c1775c
  - ref: refs/tags/v5.15-rt17-patches
    old: 0000000000000000000000000000000000000000
    new: 0519af49c68cf7cdb793b0136955954d16b61c40
  - ref: refs/tags/v5.15-rt17-rebase
    old: 0000000000000000000000000000000000000000
    new: b1f7398dd0fefe2289757a30e194df4a33d33c28
