From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 28 Mar 2023 03:59:24 -0000
Message-Id: <167997596407.32620.10824203040031361529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f09c4fa35959771e2e595657fb9fa03251b4d023
    new: cdb013f763194150774e1239b7583a548c711853
    log: |
         b98311055be723af3bf16f96b6241497363ccdf7 erofs-utils: fix missing tail blocks for directories
         cdb013f763194150774e1239b7583a548c711853 erofs-utils: mkfs: fix EOD read when calculate sb checksum
         
