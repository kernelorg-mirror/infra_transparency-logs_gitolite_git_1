From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 09 Nov 2023 19:37:29 -0000
Message-Id: <169955864989.530.17279763650097698191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: d860afaebd1e04839047d247fa5d1cfcdeaeefb6
    new: f71fbf8f3dee4eefdddac1abaaf4ae76bb9a48b3
    log: |
         06a25b021d153bf86bb915fe5071676cc90d274f f2fs-tools: make six open zone check resilient
         96f809cf4ebdb9b4094d9873e9c3330e7e1e2acc f2fs-tools: use total_node_count when creating a new node block in fsck
         8395c42a9a709117ff74938e7d6ddfe04165c610 f2fs-tools: do not put CP_UMOUNT_FLAG for roll forward recovery
         c5f03172b5cb8ddef06c10c70884d06389dd8c0c f2fs-tools: use F2FS_BLKSIZE by default
         a354b4b804474ef61ab8dc1ad677f2aee56e7922 fsck.f2fs: wrong report on xattr boundary
         f71fbf8f3dee4eefdddac1abaaf4ae76bb9a48b3 f2fs-tools: synchronize nat journal with nat cache
         
