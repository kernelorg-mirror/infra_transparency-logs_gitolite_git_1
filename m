From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 31 Jul 2026 14:28:50 -0000
Message-Id: <178550813022.3353705.3506745417546443055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 26cb8ebbfaf713c82e142d08828d4d765057633b
    new: 7f40b346462f563a0d6e841a77b5163d2a882a04
    log: |
         dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
         9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
         7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
         
  - ref: refs/tags/block-7.2-20260731
    old: d21b22de2778ac3e06152379a5ae3a43d52a9d34
    new: a05e85001dc75843befad5893fe2b7fd12375b35
    log: |
         e65848e4ce352bac9e3465099354c8b8f845391f ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
         26cb8ebbfaf713c82e142d08828d4d765057633b block: stop the timeout timer when releasing a never added disk
         dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
         9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
         7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
         
