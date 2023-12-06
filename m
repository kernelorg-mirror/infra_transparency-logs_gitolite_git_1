From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 06 Dec 2023 20:44:30 -0000
Message-Id: <170189547039.31667.7014436126014121690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: c467e97f079f0019870c314996fae952cc768e82
    new: f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee
    log: |
         f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
         c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
         f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
         
