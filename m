Content-Type: multipart/mixed; boundary="===============2674047379284448179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 25 Jan 2026 11:51:27 -0000
Message-Id: <176934188786.1509219.3922815450148785892@gitolite.kernel.org>

--===============2674047379284448179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 61b76d07d2b46a86ea91267d36449fc78f8a1f6e
    new: f8ed7a49d40aea7769d80e05a3b7b14594cb3aef
    log: revlist-61b76d07d2b4-f8ed7a49d40a.txt

--===============2674047379284448179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b76d07d2b4-f8ed7a49d40a.txt

08a55792245a7bd395c947ff88b08b6abdd56f93 driver-core: move devres_for_each_res() to base.h
428ad969c304bf94e11288dbfb4033baaa873a9f MAINTAINERS: Add driver-core mailing list
7d3825bfb54239c49284c5770a4d421daf5470ba MAINTAINERS: Add missing T: entry for FIRMWARE LOADER
7043698aee6b6f61415ebb49b7e95fdfb9373a77 rust: devres: style for imports
121d87b28e1d9061d3aaa156c43a627d3cb5e620 rust: io: separate generic I/O helpers from MMIO implementation
5981d03c27a14df1c03e10570eeb1ab26e9709f7 rust: io: factor out MMIO read/write macros
4dc0bacb1d3c4722cbd002c4aab6bd458d30d869 rust: pci: add config space read/write support
e62e48adf76cc4432c6d749a940da8649f8cb5a7 sample: rust: pci: add tests for config space routines
a38cd1fea98990e20021823cea251e6cb088eeab rust: device: support `dev_printk` on all devices
600de1c008b2302b56d69ff27d12a9d8d14892ac rust: pci: remove redundant `.as_ref()` for `dev_*` print
3be458a5a7ed57cb874474aee7929daed0d5d3aa rust: samples: driver-core: remove redundant `.as_ref()` for `dev_*` print
f8ed7a49d40aea7769d80e05a3b7b14594cb3aef rust: samples: dma: remove redundant `.as_ref()` for `dev_*` print

--===============2674047379284448179==--
