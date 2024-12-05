From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 05 Dec 2024 10:17:12 -0000
Message-Id: <173339383216.1393148.1401217130488265418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c6e4a1284a54cf4dd19fa90a761d9adb4e067839
    new: 6f505f11556a13dd229dea904f54da2c1f3f90d4
    log: |
         7148a8cca8d693731d98c09bb7bf9d585a36e695 process_madvise.2: Describe 6.13 behaviour permitting all madvise flags
         b159e0d6770a860f0d0ae1693dddb3b6116e7d9b man/: wfix
         6f505f11556a13dd229dea904f54da2c1f3f90d4 madvise.2: MADV_SOFT_OFFLINE requests can report EBUSY
         
