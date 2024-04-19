From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Apr 2024 17:03:47 -0000
Message-Id: <171354622740.17293.5368503606493222389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dbe0a7be283829566c966642c739e820e0be1081
    new: 3cdb455946193bb7ad13df15333c7fe0054db6c3
    log: |
         607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
         2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
         6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
         46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
         89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
         d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
         298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
         9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         
