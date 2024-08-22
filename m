From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Thu, 22 Aug 2024 11:25:07 -0000
Message-Id: <172432590732.9920.13153626871517807372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 72fdcfd6517c89484e11002ac23ebf584b168c4d
    new: d296acf74d9c965e40409f27a1a092818fd30060
    log: |
         2bb8fb26599302c9cbc69a5aff329a8559c91e48 rename rtl8723bs_config-OBDA8723.bin -> rtl_bt/rtl8723bs_config.bin
         5a017996c6de64ebd7f7c60e1233a45ba04086ca rtl_bt: de-dupe identical config.bin files
         ed9c1349f8ebae720f3572ad3e74af59bfe345d7 rtl_bt: Add firmware file for the the RTL8723CS Bluetooth part
         d296acf74d9c965e40409f27a1a092818fd30060 Merge branch 'rtl8723x-bt' into 'main'
         
