From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 18 Dec 2021 02:04:59 -0000
Message-Id: <163979309961.6175.10146104546714743093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: b98453d2d4ebab9b627755c70720afca5b039525
    new: d4ddd0fcc60cb7d7a7cfa61163d02b898dcc4849
    log: |
         cde02059f1461347797f7561978ed0dc2dabfa0d ceph: plumb in decryption during sync reads
         d4ddd0fcc60cb7d7a7cfa61163d02b898dcc4849 ceph: add read/modify/write to ceph_sync_write
         
