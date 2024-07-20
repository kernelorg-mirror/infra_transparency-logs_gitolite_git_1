From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 20 Jul 2024 02:49:49 -0000
Message-Id: <172144378973.21577.604752135869398687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b8aee4fcf814af88d7ff00fd2c0b01283fd5317b
    new: 88135b08ed4b7554470c06fb0a982968a27aef10
    log: |
         67a2fc330e9d85857025d3723a08cb16a91ecddc rcuscale: NULL out top-level pointers to heap memory
         88135b08ed4b7554470c06fb0a982968a27aef10 rcuscale: Use special allocator for rcu_scale_writer()
         
