From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Oct 2022 04:13:11 -0000
Message-Id: <166667119146.31513.15763756872052032505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1b3d6ecd4157ed824842db6387454e85a79ca00e
    new: 6143eca3578f486e4d58fe6fb5e96a5699c86fbc
    log: |
         a272bcb9e5ef0cce6bbfe52e52c9fc69bb90e1ca dt-bindings: net: sff,sfp: update binding
         02eaf5a79100468425fae2d0baf144b6068fc4cc net: sfp: check firmware provided max power
         18cc659e95ab1661254bde815fc9345246d98906 net: sfp: ignore power level 2 prior to SFF-8472 Rev 10.2
         f8810ca7582933e436e6c987808bbcc14f5543df net: sfp: ignore power level 3 prior to SFF-8472 Rev 11.4
         398900498485fa9465386454681763d81efaad25 net: sfp: provide a definition for the power level select bit
         a3c536fc75803b298fd6ba75af33eecf43d31785 net: sfp: add sfp_modify_u8() helper
         bd1432f68ddc28bf3ed6e86b16ed29c0b406f91f net: sfp: get rid of DM7052 hack when enabling high power
         6143eca3578f486e4d58fe6fb5e96a5699c86fbc Merge branch 'net-sfp-improve-high-power-module-implementation'
         
