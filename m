From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 02 Aug 2021 09:36:39 -0000
Message-Id: <162789699901.25916.4079985064805756943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0d4171b5532b31d88d063ef9e38a57f75a16f6aa
    new: 4d2d8da27cad93107ef4d9cc7614617086186e04
    log: |
         0c49ae4b7adbba661ad69ddc8363415b35e7ea47 i2c: s3c2410: fix possible NULL pointer deref on read message after write
         4651459c26401986409a0392dc1d89eb3f71c860 i2c: i801: Don't generate an interrupt on bus reset
         154d14d7424cd4ee6364ecf2e55d2dbca71b450e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
         340a1e5c6d3e513cbac50075b6600d087d7fa8a5 net: fujitsu: fix potential null-ptr-deref
         56572bf3318a4c9dc3a3bccc69346aee972ebe2c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
         c8fca363089f023a5f0eb7565ab027bc1ccca268 char: hpet: add checks after calling ioremap
         d243eb4d03333885409d35d53b21937671d1393b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
         bd95bdd615dc8fd7fe5500efaca157b5bea3793b libertas: register sysfs groups properly
         ad4804bb3c1b3f4648ac24b18a126d6b974c60db media: dvb: Add check on sp8870_readreg return
         4d2d8da27cad93107ef4d9cc7614617086186e04 media: gspca: properly check for errors in po1030_probe()
         
