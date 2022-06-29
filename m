From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Jun 2022 12:58:14 -0000
Message-Id: <165650749430.23611.3420681591420730466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2165163513150d347641845845879abbca63f41d
    new: 4b2373c91f057f3e9102a25222a66ae01c5b772c
    log: |
         486f9ca715d7b70ed79dbe91296b9e0110deaab5 net: dsa: microchip: move ksz8->regs to ksz_common
         d23a5e18606ce3017773691670c2b528e417b1a3 net: dsa: microchip: move ksz8->masks to ksz_common
         34e48383636f61152dcc38eb6ec4396b8daa39b4 net: dsa: microchip: move ksz8->shifts to ksz_common
         47d82864eee104d22f282b24098e2dcdc0e73cbe net: dsa: microchip: remove the struct ksz8
         a02579df160e2fb64764064182bc3c205d812aa4 net: dsa: microchip: change the size of reg from u8 to u16
         6877102f95f3835952b5c0685e991e24ef9b2a21 net: dsa: microchip: add P_STP_CTRL to ksz_chip_reg
         9d95329c65db9b3041693637339250979e762cbc net: dsa: microchip: move remaining register offset to ksz_chip_reg
         4b2373c91f057f3e9102a25222a66ae01c5b772c Merge branch 'dsa-microchip-ksz_chip_reg'
         
