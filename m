From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 06 Jun 2023 07:47:41 -0000
Message-Id: <168603766172.24385.13424424856157502746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: f669ef29adafb15e4632ab82c733cdf32339a90e
    new: 06b45cc7ec76298d4d2f6d4da1550f05fa1beefd
    log: |
         b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
         7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
         a1b1dd71882f7b9e80e3d1cd4314d17613aafda4 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-drivers-for-v6.5
         a00d47f7645d6e840a38a62fd961c8aa2c8fed6c soc: renesas: rmobile-sysc: Convert to readl_poll_timeout_atomic()
         7762defcdaf029da668d5af3304d3d940d43199e Merge branch 'renesas-drivers-for-v6.5' into renesas-next
         06b45cc7ec76298d4d2f6d4da1550f05fa1beefd Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: 256ba57a94d64c7d95e8f620dc8d1299c15fbc35
    new: 7762defcdaf029da668d5af3304d3d940d43199e
    log: |
         b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
         7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
         a1b1dd71882f7b9e80e3d1cd4314d17613aafda4 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-drivers-for-v6.5
         a00d47f7645d6e840a38a62fd961c8aa2c8fed6c soc: renesas: rmobile-sysc: Convert to readl_poll_timeout_atomic()
         7762defcdaf029da668d5af3304d3d940d43199e Merge branch 'renesas-drivers-for-v6.5' into renesas-next
         
  - ref: refs/tags/renesas-devel-2023-06-06-v6.4-rc5
    old: 0000000000000000000000000000000000000000
    new: a80605784a54868492d77df4318a61e716681a3a
  - ref: refs/tags/renesas-next-2023-06-06-v6.4-rc1
    old: 0000000000000000000000000000000000000000
    new: 9a9eb9391c19e7566e2c101095b99a4bc3a08284
