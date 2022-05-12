From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 12 May 2022 16:24:40 -0000
Message-Id: <165237268042.15102.12147654602256067543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 74fe94569da7d7aaac7dcf315a1a3a2e4026349f
    new: 6ad84d559b8cbce9ab27a3a2658c438de867c98e
    log: |
         96e11b59251c2cb2d75574876f948d671af1afc0 md: remove most calls to bdevname
         94d93ff4b51a336c42bc57d33b40219fea11960f md: Don't set mddev private to NULL in raid0 pers->free
         6ad84d559b8cbce9ab27a3a2658c438de867c98e md: fix double free of io_acct_set bioset
         
