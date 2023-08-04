From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 04 Aug 2023 22:09:29 -0000
Message-Id: <169118696911.21147.11619624229688541485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9b6d178f58838a7d2199c1395125e6c90daaac7f
    new: c849cf1681bdeca07956f034f01b361104d4d24a
    log: |
         b320f98af79d77c22cb32fc8a743e49bc5512dca f2fs: check zone type before sending async reset zone command
         c849cf1681bdeca07956f034f01b361104d4d24a f2fs: Only lfs mode is allowed with zoned block device feature
         
