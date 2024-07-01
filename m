From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 01 Jul 2024 19:32:17 -0000
Message-Id: <171986233716.25319.13069217004249495439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: f219af8a3f9e54bad10021defe04cd8b5867cb89
    new: bb748badfdfb4c6e5c5cb40ded1721f99d32072f
    log: |
         ecec74bbfc6fb1885355aa0337f3452146e8caff s390/sclp: Suppress unnecessary Store Data warning
         bf365071ea92b9579d5a272679b74052a5643e35 s390/sclp: Prevent release of buffer in I/O
         bb748badfdfb4c6e5c5cb40ded1721f99d32072f s390/sclp: Add timeout to Store Data requests
         
