From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Mon, 13 Feb 2023 21:57:12 -0000
Message-Id: <167632543278.30736.2682128772132767565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: 0b3bc49c936c1e6f399fcd2028ce24c3de9e7e59
    new: 22d74bc26bbfde150f602b2a6e93fb11df30ce0b
    log: |
         1ecf9e390452e73a362ea7fbde8f3f0db83de856 mtd: ubi: wire-up parent MTD device
         05b8773ca33253ea562be145cf3145b05ef19f86 mtd: ubi: block: wire-up device parent
         22d74bc26bbfde150f602b2a6e93fb11df30ce0b ubifs: make kobj_type structures constant
         
