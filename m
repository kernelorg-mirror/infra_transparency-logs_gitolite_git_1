From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 29 Mar 2023 18:30:44 -0000
Message-Id: <168011464488.16846.14063588351466148409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 969eb2a7464c5170bd5e33e55904b15eb59f9896
    new: 433279beba1d4872da10b7b60a539e0cb828b32b
    log: |
         433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
         
