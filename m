From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 21 Mar 2023 11:57:13 -0000
Message-Id: <167939983387.21016.10284319339110830606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/uaccess/fixes
    old: c9ba0c728450ed4ae98cfb7e6cbdd2b178b27381
    new: ca3ac74893aea27f7fc14c3b95e793201154aa71
    log: |
         b035a5833d7b53e3392b4b0e6973b9f4e89186df lib: test copy_{to,from}_user()
         1fdc6c06a83a1c7630c003ba8b242c562fd68b15 lib: test clear_user()
         5f0395aa6d667071356495c21018def33b3c6a70 arm64: fix __raw_copy_to_user semantics
         ca3ac74893aea27f7fc14c3b95e793201154aa71 arm64: fix clear_user() semantics
         
