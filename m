From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Nov 2025 02:42:13 -0000
Message-Id: <176369293368.1666300.3575444258744293426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a7687b292ef101b8fb21571eac418c90fab6f304
    new: 7043aa16f34dc758d115ffc8aed8350f42cd5dc9
    log: |
         3eea593b5597e580def9658aa6397e1057f27acd net: fec: remove useless conditional preprocessor directives
         eef7b786bdab146047d0372eff9f6bd16cffe415 net: fec: simplify the conditional preprocessor directives
         63083d597adabffd12ecb879dbae3556e87ee277 net: fec: remove struct fec_enet_priv_txrx_info
         3bb06c8a461b8c8714eef5094b1fadd2d066dd1a net: fec: remove rx_align from fec_enet_private
         bd31490718b47d91b0926619635ba967505457e7 net: fec: remove duplicate macros of the BD status
         7043aa16f34dc758d115ffc8aed8350f42cd5dc9 Merge branch 'net-fec-do-some-cleanup-for-the-driver'
         
