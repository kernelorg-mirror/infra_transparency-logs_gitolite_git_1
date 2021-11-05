From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Fri, 05 Nov 2021 19:56:43 -0000
Message-Id: <163614220314.8052.12789570671185978146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 84b1555ecced4806dfdee621e32f628f2cf1dd3d
    new: 7074b36ad5db12c11bc0faeeb6a410a64e8a4ddf
    log: |
         5973d73b3f6bb8e149aeadea4041588d347a73b6 net: dsa/phylink: PCS interface for DSA
         fbaacc7961fad032fad00f7d66c1f4d54e309b85 net: mdio: add unlocked __mdiobus_modify()
         5a5b8b7e5a4a4732d4e49be406f79b0f1b939017 net: phylink: Add helpers for c22 registers without MDIO
         680a57deaedd46869fe71a207c03f7840751d72f net: phylink: add pcs enable/disable callbacks
         98ebd996aa205bcca8a24fd0af89f9a13c980c1a net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs *EXPERIMENTAL*
         7074b36ad5db12c11bc0faeeb6a410a64e8a4ddf net: dsa: mv88e6xxx: remove old 88e6352 serdes code
         
