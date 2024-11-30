From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Sat, 30 Nov 2024 13:00:58 -0000
Message-Id: <173297165881.3634781.1741053846878775749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: b6ef3fb68d53150262ed1d908bb73d68227a1d91
    log: |
         3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
         b6ef3fb68d53150262ed1d908bb73d68227a1d91 sh: intc: Fix use after free in register_intc_controller()
         
