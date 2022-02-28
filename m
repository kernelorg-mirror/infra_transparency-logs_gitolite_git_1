From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 28 Feb 2022 16:19:03 -0000
Message-Id: <164606514368.25986.17189185650374141889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 519ca6fa960587d02904a9f8f79d587ac874fb03
    new: caef14b7530c065fb85d54492768fa48fdb5093e
    log: |
         9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
         4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
         90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
         d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
         caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
         
