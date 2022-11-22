From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 22 Nov 2022 18:38:46 -0000
Message-Id: <166914232674.22317.315112115632478119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/cmpxchg_user_key
    old: 7750a1b3482f13bea885cd424392cc7152f41b2f
    new: 739ad2e4e15b585a0eaf98b7bdee62b2dd9588c9
    log: |
         739ad2e4e15b585a0eaf98b7bdee62b2dd9588c9 s390/uaccess: limit number of retries for cmpxchg_user_key()
         
