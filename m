From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 31 May 2024 01:29:33 -0000
Message-Id: <171711897334.20402.773491658828564880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e3bbb994a7e0ead1e028c5a8ec5f8526b4a9c5c9
    new: 57e3c5af2befaf54cbae326fe800c148852e67a1
    log: |
         3eb76e71b16e8ba5277bf97617aef51f5e64dbe4 ionic: fix potential irq name truncation
         8097a2f3d21a672c772ca1919f253e611f2f0bad ionic: Reset LIF device while restarting LIF
         4dde9588c54d1d86a415a5ed7dc6d8a605fe11ce ionic: Pass ionic_txq_desc to ionic_tx_tso_post
         d9c04209990be6c03a354b124e012293273e05d5 ionic: Mark error paths in the data path as unlikely
         fc53d46524480a732a233bc9d6cdf6155205d9eb ionic: Use netdev_name() function instead of netdev->name
         488da00479d50ec5970b3f84e9fad2c5fda2d78c ionic: only sync frag_len in first buffer of xdp
         a54e2a36b68c30822d3571b969e24aa429b3d1a5 ionic: fix up ionic_if.h kernel-doc issues
         15a229507db3d43e0738ac2ac540bf3505c7de47 Merge branch 'ionic-updates-for-v6-11'
         57e3c5af2befaf54cbae326fe800c148852e67a1 net: fjes: correct TRACE_INCLUDE_PATH
         
