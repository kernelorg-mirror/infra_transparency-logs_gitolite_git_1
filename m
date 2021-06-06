From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 06 Jun 2021 16:19:42 -0000
Message-Id: <162299638278.23524.1112515212494057496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/rdma-core-fault-injection
    old: eecbf2f5de00db36c86e217a9e160080c80d516e
    new: c10352e6ee388d8936aa27e400c2400172c05f78
    log: |
         0de6d5720d233eaf7c18b8be1ccc72de6cebebe0 RDMA/core: Mark ib_post_send() and ib_post_recv() as error injection sites
         c10352e6ee388d8936aa27e400c2400172c05f78 RDMA/core: Enable injection of corrupt L_keys
         
