From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 22 Jan 2021 16:33:50 -0000
Message-Id: <161133323074.26482.2204322096008872933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: eaaaa33cce5f4cc8507cb916a7d40f7f718b699c
    new: ab214b99cba60b9274de9f39d4dc88a11c3f5b50
    log: |
         38d6d8ef81688ca1a6fdef7ecf728af288cfcbbf erofs-utils: get rid of `end' argument from erofs_mapbh()
         a6c6be6a4c0c623f94326f363c7f50fd99936e8d erofs-utils: introduce erofs_bfind_for_attach()
         ab214b99cba60b9274de9f39d4dc88a11c3f5b50 erofs-utils: optimize buffer allocation logic
         
