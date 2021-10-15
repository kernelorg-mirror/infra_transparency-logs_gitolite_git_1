From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Oct 2021 02:24:33 -0000
Message-Id: <163426467310.19484.170385937482267902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 20d446f24f378ee63a29b259b375691d25002448
    new: a3d708925fcca1a2f7219bc9ce93e6341f85c1e0
    log: |
         507c2f1d2936e07aef83734983a36df01b458ef9 net, neigh: Add build-time assertion to avoid neigh->flags overflow
         c8e80c1169b2b3b91453f9ff3c34687c42233ef7 net, neigh: Use NLA_POLICY_MASK helper for NDA_FLAGS_EXT attribute
         30fc7efa38f21afa48b0be6bf2053e4c10ae2c78 net, neigh: Reject creating NUD_PERMANENT with NTF_MANAGED entries
         c47fedba94bc7f13e86033a6e72b6471d0f8838f Merge branch 'minor-managed-neighbor-follow-ups'
         78e0a006914b9fc0dd714d68f0bb6e0f50c944f2 hv_netvsc: Add comment of netvsc_xdp_xmit()
         cd2621d07d517473611b170c69beb6524c677740 net: fealnx: fix build for UML
         523994ba3ad1b7b55abe4a72e156897b5e2db825 net: intel: igc_ptp: fix build for UML
         a3d708925fcca1a2f7219bc9ce93e6341f85c1e0 net: tulip: winbond-840: fix build for UML
         
