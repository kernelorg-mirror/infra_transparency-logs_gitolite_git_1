Content-Type: multipart/mixed; boundary="===============5175943900445988331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 May 2021 21:40:16 -0000
Message-Id: <162215161642.4137.5790108212226612204@gitolite.kernel.org>

--===============5175943900445988331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f285f37cb1e6b29e7dc732c81510aa115463730f
    new: b14b27fffa2e3dd0b4af052fa19b94e34c33130a
    log: revlist-f285f37cb1e6-b14b27fffa2e.txt

--===============5175943900445988331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f285f37cb1e6-b14b27fffa2e.txt

75a78026ea1307ef6d6924cc22be3ce9bf453c63 dt-bindings: can: rcar_can: Convert to json-schema
8a5e7d19c8c747e3e7bfa0283a54742b103afcb5 dt-bindings: can: rcar_canfd: Convert to json-schema
7e97d274db920df479e222fed10e7b242f90ffb0 can: uapi: update CAN-FD frame description
02546884221279da2725e87e35348290470363d7 can: uapi: introduce CANFD_FDF flag for mixed content in struct canfd_frame
24a774a4f9750ecd37d7aaeacfc04a844b9cf20b can: proc: remove unnecessary variables
46d8657a6b284e32b6b3bf1a6c93ee507fdd3cdb can: isotp: change error format from decimal to symbolic error names
6a5ddae578842652719fb926b22f1d510fe50bee can: isotp: add symbolic error message to isotp_module_init()
c69d190f7bb9a03cf5237d45a457993730d01605 can: isotp: Add error message if txqueuelen is too small
9208f7bf053a6fb32f9276a3b78c2b7fb3c0b0cb can: softing: Remove redundant variable ptr
83415669d8d830034c96e1de8ffb09b153a53504 can: hi311x: hi3110_can_probe(): silence clang warning
10462b3558d418929dad8312dd8ae5d40116c1eb can: mcp251x: mcp251x_can_probe(): silence clang warning
b558e200d626b1761e4642e1acd2268fd30bddc6 can: mcp251xfd: silence clang warning
4318b1aa22b7b44209ec5d079c83e3bae3b9c077 can: at91_can: silence clang warning
893974d9b5655792f3b8f490f5499d3b8886be18 can: kvaser_usb: Rename define USB_HYBRID_{,PRO_}CANLIN_PRODUCT_ID
ee6bb641bc70accfedb8d78fc957df73e6770858 can: kvaser_usb: Add new Kvaser hydra devices
c7b0f6887d90665ac1aefd503c2eba1294f83473 can: c_can: remove unused variable struct c_can_priv::rxmasked
2722ac986e93c4cabbefde299d01ed24db40a645 can: c_can: add ethtool support
20779943a080c5ac9b9e291b76afbac12fdec023 can: m_can: use bits.h macros for all regmasks
38395f302f4d63b8373d2340fddd225f7b644882 can: m_can: clean up CCCR reg defs, order by revs
0f31571668914f421dab628c45eeb391aaa127ef can: m_can: make TXESC, RXESC config more explicit
50fe7547b637b3cf51876ce9ec829e79d76e5de0 can: m_can: fix whitespace in a few comments
b14b27fffa2e3dd0b4af052fa19b94e34c33130a Merge tag 'linux-can-next-for-5.14-20210527' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============5175943900445988331==--
