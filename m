Content-Type: multipart/mixed; boundary="===============1585155430314317906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Apr 2024 12:05:45 -0000
Message-Id: <171214594549.28046.1447942952402893543@gitolite.kernel.org>

--===============1585155430314317906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ed4a0d1f5593bdfa3e263b9ad9e8cad969817078
    new: 692a73c1876b8854a28e7a49b999550dcf46714a
    log: |
         692a73c1876b8854a28e7a49b999550dcf46714a Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d29b8536bd5609a1aecc0f0412bfa7dc0f4faefa
    new: 3056c6fa4e646409b0d9c21a5df075ad44495a1b
    log: revlist-d29b8536bd56-3056c6fa4e64.txt

--===============1585155430314317906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29b8536bd56-3056c6fa4e64.txt

27aa58180473f81990f35238dc8aec40d34c778d ASoC: Intel: avs: hdaudio: Use devm_kstrdup_const
68a71af3aee2b776a0030e1393864c9501997cbb ASoC: Intel: avs: Use devm_kstrdup_const
a3c95efc432ddd18882cfab420cbea14937fb950 ASoC: Intel: avs: hdaudio: Constify probing_link
2dbe7c809841e645a6b9d6d51801d3c594739d93 ASoC: Intel: avs: es8336: Constify card_headset_pins
bf400f16a03788ccdb1de1d9bfe9458082f24ef7 ASoC: Intel: avs: nau8825: Constify card_headset_pins
130c953a75cc62dd5c73c295bae14197dce46b85 ASoC: Intel: avs: rt274: Constify card_headset_pins
682bedc8b0bae52fc5fc95cb3dba6e3d590da653 ASoC: Intel: avs: rt286: Constify card_headset_pins
33a886eee711298e799f1f52432e2f5e234cd015 ASoC: Intel: avs: rt298: Constify card_headset_pins
a055674868fa9d36f290dba906a76dd45801a37e ASoC: Intel: avs: rt5663: Constify card_headset_pins
5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce ASoC: Intel: avs: rt5682: Constify card_headset_pins
692a73c1876b8854a28e7a49b999550dcf46714a Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
3056c6fa4e646409b0d9c21a5df075ad44495a1b Merge remote-tracking branch 'asoc/for-6.10' into asoc-next

--===============1585155430314317906==--
