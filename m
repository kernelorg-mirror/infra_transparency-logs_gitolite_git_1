From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 10 Apr 2021 00:36:58 -0000
Message-Id: <161801501896.15879.15955194154758976079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4438669eb703d1a7416c2b19a8a15b0400b36738
    new: 626b598aa8becc95ad1c56e721c90ddfc6a8c409
    log: |
         b98b33043c95a3886b5feb73814f8882a9cceaad net: dccp: use net_generic storage
         a7150e382267d5d2bb3e1a2a07776e97646b0952 Revert "tcp: Reset tcp connections in SYN-SENT state"
         fba863b816049b03f3fbb07b10ebdcfe5c4141f7 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
         557d5dc83f6831b4e54d141e9b121850406f9a60 net: fec: use mac-managed PHY PM
         5c2280fc2ee4c6f0ee1f0d0adf6b76f1023b5e99 r8169: use mac-managed PHY PM
         6597b5c21c1b53df702d1de369a21aaa31dbbe2c Merge branch 'net-make-phy-pm-ops-a-no-op-if-mac-driver-manages-phy-pm'
         524e001b7dcaf50ade6eb115745561a46e374b06 cxgb4: remove unneeded if-null-free check
         626b598aa8becc95ad1c56e721c90ddfc6a8c409 net: enetc: fix array underflow in error handling code
         
