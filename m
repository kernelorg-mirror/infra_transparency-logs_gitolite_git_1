From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 25 Jan 2024 12:14:05 -0000
Message-Id: <170618484563.27985.17364734123842054235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 97cf5d53b4812dcb52c13fda700dad5aa8d3446c
    new: c629536c1687d8f218bdf0b96e5e86f4380f3b81
    log: |
         c629536c1687d8f218bdf0b96e5e86f4380f3b81 erofs: fix infinite loop due to a race of filling compressed_bvecs
         
