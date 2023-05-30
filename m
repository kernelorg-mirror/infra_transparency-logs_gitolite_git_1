From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 30 May 2023 22:25:54 -0000
Message-Id: <168548555462.29570.5893791160639723166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: d67a340e4776078dd6a137b3cdb1abb0d2e9b28b
    new: 979f277d08f143765eb427e86a2210d2d706ecfe
    log: |
         2165c521b1a805a9f05b6de4397776040e296d3e md/raid10: prioritize adding disk to 'removed' mirror
         979f277d08f143765eb427e86a2210d2d706ecfe md/raid10: clean up md_add_new_disk()
         
