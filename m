From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Jun 2026 01:06:18 -0000
Message-Id: <178053517859.1367999.17810539687865598446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3
    new: 56d0885514491e5ed8f7593400879ab77c52504c
    log: |
         22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
         56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
         
