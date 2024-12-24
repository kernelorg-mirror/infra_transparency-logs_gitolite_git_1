Content-Type: multipart/mixed; boundary="===============2879374505435991925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Dec 2024 18:49:35 -0000
Message-Id: <173506617517.285343.4295925868588349832@gitolite.kernel.org>

--===============2879374505435991925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 4bbf9020becbfd8fc2c3da790855b7042fad455b
    new: 9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe
    log: revlist-4bbf9020becb-9b2ffa6148b1.txt

--===============2879374505435991925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbf9020becb-9b2ffa6148b1.txt

d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============2879374505435991925==--
