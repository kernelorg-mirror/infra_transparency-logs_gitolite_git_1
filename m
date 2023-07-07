From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Jul 2023 19:46:46 -0000
Message-Id: <168875920643.6596.16971311931328831498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 91578e0eee0a61c70fa10c546dc8e4cecf18280d
    new: ea6b314ff029c50c4a28011aac7f76978e51a3c1
    log: |
         4b8da5fbb7d8b3f862cc686209f6afff9e211233 Revert "Revert "mm, netfs, fscache: stop read optimisation when folio removed from pagecache""
         ea6b314ff029c50c4a28011aac7f76978e51a3c1 fix folio_shrink()
         
