Content-Type: multipart/mixed; boundary="===============7701938065777139896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 26 Apr 2024 20:24:40 -0000
Message-Id: <171416308070.28337.8282911582383876938@gitolite.kernel.org>

--===============7701938065777139896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3022bf37da50ce0ee3ba443ec5f86fa8c28aacd0
    new: 4630932a55298befbad62f2563f57bee16e0e450
    log: revlist-3022bf37da50-4630932a5529.txt

--===============7701938065777139896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3022bf37da50-4630932a5529.txt

4053caf60bb349ab9ea9e36ee30c64681b696198 mtd: rawnand: brcmnand: Fix data access violation for STB chip
db70d9f9dcf8d5cda86303eeb381b1213a2ab191 ARC: Fix -Wmissing-prototypes warnings
d5272aaa8257920c7b398f953ada65e25c248f9a ARC: mm: fix new code about cache aliasing
ebfc2fd8873b4feb86f01835ad97282aede1e956 ARC: Fix typos
f8def10f73a516b771051a2f70f2f0446902cb4f mmc: sdhci-msm: pervent access to suspended controller
ace323f80b9bc6734289a4e8a77938a3ce964c7d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
b61bb5bc2c1cd00bb53db42f705735db6e8700f0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
21c9fb611c25d5cd038f6fe485232e7884bb0b3d mtd: diskonchip: work around ubsan link failure
d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
61231eb8113ce47991f35024f9c20810b37996bf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
bbacf717de8aac61e45764951646b54471b22bf3 Merge tag 'mtd/fixes-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9e35b4aeb2f061390395033314898d07498da03 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4630932a55298befbad62f2563f57bee16e0e450 Merge tag 'mmc-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============7701938065777139896==--
