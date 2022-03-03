From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 03 Mar 2022 02:05:07 -0000
Message-Id: <164627310730.19365.16049100430161289616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: a7c1f0575ef881f15bfd54f2116d471d0ad30cef
    new: b254ce8b6d7427dc2ab4540bfb22e68b8e0143b1
    log: |
         4bfb656697cb19c02c6d089973b81b14014120c4 erofs-utils: check the return value of ftell
         b254ce8b6d7427dc2ab4540bfb22e68b8e0143b1 erofs-utils: fix fd leak when load compress hints file
         
