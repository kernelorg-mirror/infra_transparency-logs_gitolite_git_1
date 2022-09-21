From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 21 Sep 2022 14:16:33 -0000
Message-Id: <166376979313.14859.2435442305624148112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 65e5d27df61283e5390f04b09dc79cd832f95607
    new: 375a683321a331697103a5ba2fed880b759c626d
    log: |
         a09721dd47c8468b3f2fdd73f40422699ffe26dd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
         5440428b3da65408dba0241985acb7a05258b85e can: gs_usb: gs_can_open(): fix race dev->can.state condition
         0f2211f1cf58876f00d2fd8839e0fdadf0786894 can: gs_usb: gs_usb_set_phys_id(): return with error if identify is not supported
         375a683321a331697103a5ba2fed880b759c626d Merge tag 'linux-can-fixes-for-6.0-20220921' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
