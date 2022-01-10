From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 10 Jan 2022 17:05:48 -0000
Message-Id: <164183434805.2790.372118229209400826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2b642898e5ea206d04684e55235878ea3425659c
    new: 75ac55923c87d9eea554a914d3828b874844d2ef
    log: |
         5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
         75ac55923c87d9eea554a914d3828b874844d2ef f2fs: move f2fs to use reader-unfair rwsems
         
