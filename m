Content-Type: multipart/mixed; boundary="===============3574952468687403589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Tue, 16 May 2023 18:06:34 -0000
Message-Id: <168426039424.32696.17470463347423495665@gitolite.kernel.org>

--===============3574952468687403589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpio-descriptors-omap
    old: 314a1b9bfd8a906687748f65a02fe8127b48a47e
    new: 75acc9b9977f5aff5b8a9985bb6027708c74e8d6
    log: revlist-314a1b9bfd8a-75acc9b9977f.txt

--===============3574952468687403589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314a1b9bfd8a-75acc9b9977f.txt

c6276ba7dc6d99d303d45f7005a5d99b38df13cb ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
baa989c3407803751b9a5421a17d230b2fc44167 ARM: omap1: Drop header on AMS Delta
8f8e3f71a8edce105ba457a91816e8f1530f65e0 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
9a3380e95c883da079a6fd13a97a36ada71e7eec ARM: omap1: Remove reliance on GPIO numbers from SX1
a72729262170768db82267b27e85507ebeda20a0 ARM: omap1: Make serial wakeup GPIOs use descriptors
313a89bee0ee7bafd470df1884d49a0fc752eb84 ARM: omap1: Exorcise the legacy GPIO header
98979eee7cc10bc391cf93699de8c353d6a5c5b3 Input: ads7846 - Convert to use software nodes
a3f38ee9131f23c69e9ee77124e6dc86cc5da23c ARM/mmc: Convert old mmci-omap to GPIO descriptors
29d0924093a4984f8e512b8b69fcb253a9503a1b ARM: omap1: Fix up the Nokia 770 board device IRQs
d77263037300fbf28851ac0f61fc68a5d6aef521 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
59f5720b03466d8e09ba44c0a205f5749ad738fc ARM: omap2: Get USB hub reset GPIO from descriptor
9fdbfc9aa098089077c64dd5f779d1b32f1ceb9f ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
75acc9b9977f5aff5b8a9985bb6027708c74e8d6 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010

--===============3574952468687403589==--
