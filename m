From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 02 Dec 2022 08:16:45 -0000
Message-Id: <166996900544.29598.10955185997138682793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c597a57c7b385964db5f284dca9a3dacba790a75
    new: 51e5be28a87d08a4f2890ee4edf8632092ca5a7d
    log: |
         51e5be28a87d08a4f2890ee4edf8632092ca5a7d erofs: use kmap_local_page() only for erofs_bread()
         
