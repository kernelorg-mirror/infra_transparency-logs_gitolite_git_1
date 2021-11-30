From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 30 Nov 2021 08:42:21 -0000
Message-Id: <163826174163.4225.13309784205221590490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.16-min
    old: 167c3f796b20c2c1d6cd1b1390a2107f5cf227ea
    new: 18491d4e3d4c8fb91e3db7eec2b91db1aaf17ed4
    log: |
         f2d976fd751d22b92e4d5b819014ee385d06f6d8 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
         18491d4e3d4c8fb91e3db7eec2b91db1aaf17ed4 ARM: remove old-style irq entry
         
