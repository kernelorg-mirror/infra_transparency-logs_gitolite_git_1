From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Tue, 12 Mar 2024 17:13:37 -0000
Message-Id: <171026361742.32212.14507125339591109277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: cd1820fd68a92d99921a696f274e6c96d2a7da4c
    new: d7e75b6385dadb3499fa9af392be8063f5eb7f16
    log: |
         2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
         d7e75b6385dadb3499fa9af392be8063f5eb7f16 dlm: fix off-by-one waiters refcount handling
         
