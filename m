From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 26 Oct 2026 23:11:37 -0000
Message-Id: <179305629703.568331.16676600054104184353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 306f788134a21a3d60c1eb872d0ec0ce7c7e09bc
    new: 61a56877b2e41c581672716721101a41762b18c4
    log: |
         bfa09dccf98cf78dd9282259b2140bd1472f5ae9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
         efee699f6de06611234ef9b0abd52db1340e5452 net: usb: pegasus: check rx pkt_len against the received length
         61a56877b2e41c581672716721101a41762b18c4 Merge branch 'net-usb-pegasus-fix-receive-length-handling'
         
