From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 21 May 2021 08:04:50 -0000
Message-Id: <162158429057.7532.16189424902793432870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-5.13b
    old: 97729b653de52ba98e08732dd8855586e37a3a31
    new: c81d3d24602540f65256f98831d0a25599ea6b87
    log: |
         ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
         4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
         c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
         
