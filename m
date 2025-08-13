From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Aug 2025 08:10:07 -0000
Message-Id: <175507260781.940792.8801752852912400583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 885d73ed5812e16c8f006da58b580d06f60f4b05
    new: d0eaf79a646e8a4f58afa80e6937ba944b5576ad
    log: |
         3048009716dad8b4dc18cfbfcf0c2763d56b4f7c scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
         20521203f5e28e5a63b975f74a4613469dbc8e0b mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
         81ef51e1ea6d35141f3a637843865ae1e6635624 mtk-sd: Prevent memory corruption from DMA map failure
         2d06b88d7b674b31abe2dcb10319e21a2bb85dfc net/sched: Abort __tc_modify_qdisc if parent class does not exist
         d0eaf79a646e8a4f58afa80e6937ba944b5576ad emulex/benet: Fix build by return mismatch in be_cmd_unlock()
         
