From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 10 Sep 2026 12:15:11 -0000
Message-Id: <178904251181.440104.585562974524524821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-simple-sound
    old: a45a5e06c94a936c4d16dfcbd8e6d343483ad32c
    new: e2f7c2552d3f876697da3bee83c8d46a1e4e4dbd
    log: |
         b2111836142a5b9a162316032fe27b6da0fa9333 ASoC: ux500: Migrate HREF and Samsung audio to simple-card
         d80b70f42a8655fd8bf84def64f7e0f34cfa12c2 ASoC: dt-bindings: ux500: Convert MSP binding to DT schema
         3829e1b29a93d03ffe7a22953841426a2c491077 mfd: dt-bindings: ab8500: Describe codec DAI and microphone wiring
         19958ea6428210baf84088b65bff2a8733972d78 ARM: dts: ux500: Add sound DAI provider cells
         f35539de0c0cc678f4bd4f0a8e4152f8bac2cdd4 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
         d9eb26ac9220c6b41f4b06c94c5507d4bd106e9f ASoC: ab8500: Skip digital microphone support on AB8505
         f133180ffd688a667e6f6998a2c27a1bc0ed2c53 ARM: dts: ux500: Convert HREF audio card to simple-card
         1e0c7b907961e82b96eabb9eee6a34cd4e26afca ASoC: ux500: Remove the MOP500 machine driver
         8d1fd3a0ed42e5b7b57a91e45dadf82d5c5ab173 ARM: config: u8500: Enable the simple audio card
         e2f7c2552d3f876697da3bee83c8d46a1e4e4dbd ARM: dts: ux500: Add Samsung phone sound cards
         
