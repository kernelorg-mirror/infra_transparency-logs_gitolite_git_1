From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 May 2023 09:34:53 -0000
Message-Id: <168483449318.29806.11694226763189090229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fe0b1e793c9017edba72768e2e0b4c769c204604
    new: 9105d3cdd819a499f5029d1009952acf6f51b7d9
    log: |
         a5e0e06cc2ff05f01a3fcf799a5f2c2fe6fb217f login: fix memory leak [coverity scan]
         a5eba5046da6893e360b2e3e1193d1583d25e12c mount: improve code readability
         9105d3cdd819a499f5029d1009952acf6f51b7d9 fstab: add hint about systemd reload
         
