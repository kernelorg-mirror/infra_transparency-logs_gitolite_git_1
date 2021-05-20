From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 20 May 2021 14:45:11 -0000
Message-Id: <162152191111.7076.15914982749507462877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: bc8f3d4647a99468d7733039b6bc9234b6e91df4
    new: 68040817337fda98196974401391f2d1b9f87e49
    log: |
         d69e2e7e28bd1d13ad2ac1f2e9ea6184567d1587 dm btree: improve btree residency
         eb318f6067be349ccb61493a9778709503bd4349 dm space maps: don't reset space map allocation cursor when committing
         def6a7a9a7f0e7e3886fb77cf45c4a48e7e71c36 dm space maps: improve performance with inc/dec on ranges of blocks
         68040817337fda98196974401391f2d1b9f87e49 dm space map disk: cache a small number of index entries
         
