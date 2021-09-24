From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 24 Sep 2021 17:59:33 -0000
Message-Id: <163250637390.23901.7578189215595383617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: f8b754967348052ca92c6d2c95551cbbb1e1d387
    new: 22569c7cfb428edc5ae05cf631a25227087e74d0
    log: |
         6643c636e8ab44add497f97e479ad8a931d43adf Recognize that NULL is an invalid cap_t and cap_iab_t.
         22569c7cfb428edc5ae05cf631a25227087e74d0 Fix to 'make clean sudotest' reliably
         
