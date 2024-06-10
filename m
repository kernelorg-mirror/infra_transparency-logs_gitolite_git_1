From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 10 Jun 2024 09:10:30 -0000
Message-Id: <171801063061.28924.10515448671183375785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 41e7686c9ad1ea7892b9d8941c266869bf6a28dd
    new: e9977b8c120c07ded70dfa29a67934004b4d692d
    log: |
         e1212849663ce29f6b2b03ab5ffc85375da1f002 lsfd: minimize the output related to lsfd itself
         ed61f54dcd61130658335a2de97e06453af3fdde lsns: ignore ESRCH errors reported when accessing files under /proc
         e9977b8c120c07ded70dfa29a67934004b4d692d Merge branch 'lsfd--close-all' of https://github.com/masatake/util-linux
         
