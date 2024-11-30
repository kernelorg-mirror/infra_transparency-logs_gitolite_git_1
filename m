From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Sat, 30 Nov 2024 20:04:31 -0000
Message-Id: <173299707140.3966561.16158257174306953828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v6.13-tag1
    old: cfed9e017bb2c8720624f5f4a1950229534adcd1
    new: f6b160890dbc5ac595cbe2d1983a934dde55a494
    log: |
         3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
         63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
         
