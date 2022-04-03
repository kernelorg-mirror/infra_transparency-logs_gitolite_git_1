From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 03 Apr 2022 22:57:22 -0000
Message-Id: <164902664255.3663.772001627489746110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: b9f25ea9058d31b5cd86f2efd49c6c66ad726544
    new: 37f0586eff42acbcd1c7425c04ca996a22e0c05d
    log: |
         8fd02a2f5bd552894ef415b7e5c525be6bc6c3e3 ioctl: add the memory free operation after send_ioctl call fails
         8c2984c4db62a16e6614eb97056c45e2ed0f7ea4 strset: do not put a pointer to a local variable to nlctx
         37f0586eff42acbcd1c7425c04ca996a22e0c05d Release version 5.17.
         
