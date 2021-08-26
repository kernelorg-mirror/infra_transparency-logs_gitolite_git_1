From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 26 Aug 2021 01:07:42 -0000
Message-Id: <162994006209.30213.262353271998392907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: bbe48a66a81d06da7db63b5cb7071531af447edc
    new: 9cd81ffa6546bea41d67008d4b4e0bcdad2bd5bf
    log: |
         b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
         9cd81ffa6546bea41d67008d4b4e0bcdad2bd5bf md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
         
