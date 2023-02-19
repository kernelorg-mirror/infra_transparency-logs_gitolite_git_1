From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sun, 19 Feb 2023 08:30:09 -0000
Message-Id: <167679540996.7580.13146444007321936997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 097fc054b0244ddc87c94097b490e534f6e4cbdd
    new: 85cc91e2ba4262a602ec65e2b76c4391a9e60d3d
    log: |
         ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
         6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
         85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
         
