From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Nov 2026 17:58:18 -0000
Message-Id: <179433349839.1858546.14679344631285991160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e65a0ec96f9d64e032848be00cfebc11ca0574ca
    new: eff27e6de9011d1d6e16f51fb717def1a65a046a
    log: |
         655978fc71fa6858c9e4cc3b433d7eb110743beb net: pass the XDP action to generic_xdp_tx() for tracing
         67b0cca9ba88a5cc22ed3f5d67c1a23af5672401 net: validate xmit skbs in generic_xdp_tx()
         7cf2286b280b967033ce25eed75a7ebe97ba15ea bonding: fix initial last_rx vs ARP-monitor slack window
         9231c2b6f180a09bd53c78e5d336761d97807d61 bonding: give a slave that starts UP a full arp_missed_max window
         eff27e6de9011d1d6e16f51fb717def1a65a046a Merge branch 'bonding-fix-the-initial-last_rx-seed-for-the-arp-monitor'
         
