From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Apr 2024 03:07:07 -0000
Message-Id: <171289122717.12653.15890350638747888148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5618603f5d063c8d769d2e64cd440f787567fd13
    new: af74be9fb08bc53e346d682f8ecc5beafa2ec0af
    log: |
         f7ac8fbd3215e72824c08b53cd2ff272d42eb823 tls: remove redundant assignment to variable decrypted
         dd0c9855b41310470086500c9963bbb64bb90dd0 net: dsa: introduce dsa_phylink_to_port()
         cae425cb43feddd9fd62fc1b25567f9463da4915 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
         0cb6da0c487d21236514f230bd6d2b799ee0a822 net: dsa: mv88e6xxx: provide own phylink MAC operations
         af74be9fb08bc53e346d682f8ecc5beafa2ec0af Merge branch 'net-dsa-allow-phylink_mac_ops-in-dsa-drivers'
         
