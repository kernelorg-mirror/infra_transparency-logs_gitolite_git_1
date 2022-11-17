From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 17 Nov 2022 17:58:08 -0000
Message-Id: <166870788823.20812.7019830229299075795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/wip/cmpxchg_user_key
    old: b23ddf9d5a30f64a1a51a85f0d9e2553210b21a2
    new: b5b2a05e6de7b88bcfca9d4bbc8ac74e7db80c52
    log: |
         a12a4bcef222864d15ebf5d41d4a48acd22b2b75 s390/cmpxchg: make loop condition for 1,2 byte cases precise
         b5b2a05e6de7b88bcfca9d4bbc8ac74e7db80c52 s390/uaccess: limit number of retries for cmpxchg_user_key()
         
