From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Mar 2023 04:49:38 -0000
Message-Id: <167807817830.22934.13928028028168306235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/6.1-107
    old: 9a634489d875594d7687a4d48543fad42de46ef4
    new: 87a45dbb484769b002d3744d87fb040ea9d2bb69
    log: |
         fad5338dce46160d2d71c0925196efcfdf219c5f ext4: fail ext4_iget if special inode unallocated
         70c3cf581c64aabb9f02a3283f0bfb6d7f612b98 ext4: update s_journal_inum if it changes after journal replay
         fc3421a68b4286db2bbb3aa53524e544ab689a4b ext4: fix task hung in ext4_xattr_delete_inode
         8546a37fafa60dce09e11737c50d1e67d6ad3405 drm/amdkfd: Fix an illegal memory access
         9150288e27a4bcde357715f55973e7446f35d46c net/9p: fix bug in client create for .L
         149741bb0e63c6458585226e4cdfb76762fbca81 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
         068f9c356b2f53a8945db7927da66b96bea545b4 sh: intc: Avoid spurious sizeof-pointer-div warning
         5c178975dc7523f44eca50c156d5d2e8275d0000 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
         87a45dbb484769b002d3744d87fb040ea9d2bb69 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
         
  - ref: refs/heads/for-greg/6.2-107
    old: 760cac83ab5c9116b2d4f0d4d7d77ec5d0c31f05
    new: 780ffb1bad96ccf7d723dad0c65b7827e0ee9737
    log: |
         2e1ab2f9a8a84939b844a693b463a8aef4743e03 ext4: fail ext4_iget if special inode unallocated
         6648b17f619878a80ed8ae633ed865e574f4486c ext4: update s_journal_inum if it changes after journal replay
         7628139bc7d44919c8c459d75358f650a70adf54 ext4: fix task hung in ext4_xattr_delete_inode
         c981eaf653910b472c9bc5b53cd7bfacd3b981a5 drm/amdkfd: Fix an illegal memory access
         4842d037e68f72717c2dbefd762286b7f99ca80e net/9p: fix bug in client create for .L
         c43560cfee7f8a1678d95861803e882f77588c1f LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
         d81d102edaf71c32a08e0ead8d9f1fd75b226fce sh: intc: Avoid spurious sizeof-pointer-div warning
         fde23c2dde8e4f48a071a6ef50c353fdca18cbce drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
         780ffb1bad96ccf7d723dad0c65b7827e0ee9737 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
         
