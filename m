From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Thu, 05 May 2022 15:43:31 -0000
Message-Id: <165176541164.28404.11995440485821736084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-defconfig
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: c9a1e633e10594d1ac31d7ae524eb391e6c20391
    log: |
         ffb9159ab567395da1fbed228358734dff982300 ARM: configs: at91: Enable options required for systemd
         ec9f4246f0b2dc86996ebca72ccc038d3f837d52 ARM: configs: at91: sama7: add xisc and csi2dc
         341df3a026878c20b87cebd6cc0f1eebaef67d7d ARM: multi_v7_defconfig: add atmel video pipeline modules
         edf86928cb557de50673f1548e15c112cda82ddd ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
         9d79c3b96edeef57e93f22b20b83be3e60bff328 ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
         e50a61f86175d4f412b7a1c67ae14d26c2048ce2 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
         6d8c2f7862f1ae7f9c785dcaff5a05aab5d9842b ARM: configs: at91: sama7_defconfig: add MCHP PDMC and DMIC drivers
         c9a1e633e10594d1ac31d7ae524eb391e6c20391 ARM: configs: sama7: enable CONFIG_RESET_CONTROLLER
         
