From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 30 Jan 2024 07:12:29 -0000
Message-Id: <170659874970.922.2671951442238108004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-tmp-6.9
    old: 24e00098c256d7b8915abdc669af2af14f664f0c
    new: 21f3a918e5c7d1321e099b77e3ca6d01569799b4
    log: |
         ca498f4c12951ceadf0a9140de94ed6d1be7a422 md: get rdev->mddev with READ_ONCE()
         21f3a918e5c7d1321e099b77e3ca6d01569799b4 md: use RCU lock to protect traversal in md_spares_need_change()
         
