From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Jan 2023 08:55:58 -0000
Message-Id: <167420495807.17477.9711079936813141386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cff9b79e9ad579418df8e309e62b8196359f63a5
    new: 147c50ac3a4ea4f5ddbcf064e1adcf3aa7e6aa11
    log: |
         9755126dc038ab60cd258b619c3d2592298e0095 dsa: lan9303: align dsa_switch_ops members
         1bcb5df81e4b788d3a0ff5b04dc5299758b38ac5 dsa: lan9303: move Turbo Mode bit init
         601f574a1b449446a98d65cc3871a8eb2cb18bcf dsa: lan9303: Add exception logic for read failure
         de375aa860fb848eaabc76dce0af2e982630b421 dsa: lan9303: write reg only if necessary
         56e23d91bcfda607f928105b5c403a4bed415743 dsa: lan9303: Port 0 is xMII port
         332bc552a402c9a319a87f0ee114db4a03a3c887 dsa: lan9303: Migrate to PHYLINK
         87523986570e3068b9a21632976ad7c1d04ce25f dsa: lan9303: Add flow ctrl in link_up
         147c50ac3a4ea4f5ddbcf064e1adcf3aa7e6aa11 Merge branch 'lan9303-phylink'
         
