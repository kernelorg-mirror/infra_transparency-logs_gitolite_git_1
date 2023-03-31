From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 31 Mar 2023 19:59:06 -0000
Message-Id: <168029274602.8599.1993217638188220724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: 5176a8f43b87b48f450fa59be3fdec1beee9d3c4
    new: 0576d39ff45e8e3d6dff1ec022b7fe35849511b4
    log: |
         dbda1d12c43479120e363867eded7809e01b5ab0 REVISE: fixup: enqueue and dequue doesn't need adjust_cg_throttle
         dd3b917561797ffd8bac692ad988d145aad99a01 REVISE: fixup: Trigger reschedule on unthrottle
         0576d39ff45e8e3d6dff1ec022b7fe35849511b4 Add TODO for inc_rt_group() and dec_rt_group().
         
