Content-Type: multipart/mixed; boundary="===============4455604487497966211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 30 Jul 2021 18:55:20 -0000
Message-Id: <162767132068.7773.6305518682195250755@gitolite.kernel.org>

--===============4455604487497966211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1cb606882c3968dd59e1f5570f72d341d2f8d567
    new: 5c888a323efb98f01394edab3257a63263d974b1
    log: |
         2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
         42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
         827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
         bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
         1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
         5c888a323efb98f01394edab3257a63263d974b1 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 3b1cc6388558b47cff8abd3ad77ec8d2e5c25b6c
    new: a990bc45d96976daa74a5f44ef6894cd84882493
    log: revlist-3b1cc6388558-a990bc45d969.txt

--===============4455604487497966211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1cc6388558-a990bc45d969.txt

2b761f476f3a6e0a212c8c88e7855f66edb177e0 ASoC: dt-bindings: Document RZ/G2L bindings
5df6dfbb6de815ba3a75c788a916865212fd5221 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
f211f5f606335d75c3b346e03bceb9b10261b6b3 ASoC: amd: Drop superfluous mmap callbacks
9398a834700e124027e73874450e6aa35fae479e ASoC: intel: skylake: Drop superfluous mmap callback
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
219691cf360136591e627badbd62f54097f99fc0 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
5c888a323efb98f01394edab3257a63263d974b1 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a990bc45d96976daa74a5f44ef6894cd84882493 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next

--===============4455604487497966211==--
