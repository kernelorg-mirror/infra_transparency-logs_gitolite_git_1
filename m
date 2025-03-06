From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 06 Mar 2025 21:33:44 -0000
Message-Id: <174129682422.1600438.8580158854059370558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: cb839e0cc881b4abd4a2e64cd06c2e313987a189
    new: 6e406202a44a1a37176da0333cec10d5320c4b33
    log: |
         b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
         fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
         90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
         00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
         6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
         
