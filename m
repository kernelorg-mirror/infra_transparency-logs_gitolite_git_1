From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 08 Dec 2021 01:07:39 -0000
Message-Id: <163892565943.25118.10399805055485549585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content-experimental
    old: 92c120ce45d00cf34a70ad7561f1fc38924a7063
    new: ad39a0dc535b8484fe322c2c699ecef804bbc538
    log: |
         6ab26b22cb20557647b2f1eaeb6fd4e7c511c7aa ceph: plumb in decryption during sync reads
         9cf6498cf55dca751fc9892beb3e5aebd81cb3a2 ceph: add read/modify/write to ceph_sync_write
         831170f33c7fcb3cedcfb3df8481f080f1497baf ceph: enable partial block updates on truncate
         ad39a0dc535b8484fe322c2c699ecef804bbc538 HACK: allow for "clear" encryption for file contents
         
