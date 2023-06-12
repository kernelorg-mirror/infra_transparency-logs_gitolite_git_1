From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 12 Jun 2023 16:22:58 -0000
Message-Id: <168658697828.19501.1386321735248343785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/freeze
    old: a1716b6276259be784fececce550ca13b2727611
    new: 3fbbae7539eba324a5d49994fcd78c9026e734c7
    log: |
         7b7b06d55aeff969ffdfd1170937198f7c02b684 gfs2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
         a576f4c04426f3eebdf9d14d591734fa8748da86 gfs2: Rename remaining "transaction" glock references
         b1dd22233ead26e5c4b761434e9965a6b37d3f8d gfs2: Rename the {freeze,thaw}_super callbacks
         9b85ef73e20d9d180a4c4ba6f0ed788cc2bb0bdb gfs2: Rename gfs2_freeze_lock{ => _shared }
         5711c9e613bbc06614a0a8dcdaede7550ace9afa gfs2: Reconfiguring frozen filesystem already rejected
         c042922c87c9943852144f8da4cd8db3f89dec5b gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
         d716f5d2594e0cba7babba306010eb1c306b9de6 gfs2: Rework freeze / thaw logic
         b401c7551d677b22e6ea227e53c7a2f5cb81a6df gfs2: Replace sd_freeze_state with SDF_FROZEN flag
         3fbbae7539eba324a5d49994fcd78c9026e734c7 gfs2: gfs2_freeze_lock_shared cleanup
         
