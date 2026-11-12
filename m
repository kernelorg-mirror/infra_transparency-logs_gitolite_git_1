From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2026 12:04:23 -0000
Message-Id: <179448506365.3977282.17512506562560000608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: acdf2d09fa18d0c7b559801432f7fac180b1917d
    new: 676f3aace662fbbc180b3898b190a372fa2a516b
    log: |
         02ed947f31ac974b3720d23c4dec21c43f79b3ee hv_netvsc: fix the program refcount when the VF refuses XDP
         e70c864513907c0a9305326c00c8a351998ce426 hv_netvsc: hold the VF's instance lock when installing XDP on it
         96cc49682450a6a79a53e6a29abc34b05056989b hv_netvsc: treat the VF's XDP program the way bonding treats a slave's
         dcc69fa24fdcd289291a15a82246dd58f7879f4b hv_netvsc: let the core take XDP off a netvsc device that is going away
         676f3aace662fbbc180b3898b190a372fa2a516b Merge branch 'hv_netvsc-make-xdp-propagation-act-more-like-bonding'
         
