From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 10 Sep 2026 23:00:55 -0000
Message-Id: <178908125504.940689.10453756256053419550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-simple-sound
    old: e2f7c2552d3f876697da3bee83c8d46a1e4e4dbd
    new: aba034255911c84fec4f1233fe8d4d3f679e202c
    log: |
         505de4c8125819eb5b7803f2d0fb9160f9204fd0 ASoC: ux500: Migrate HREF and Samsung audio to simple-card
         2326033612ca0cd264f694012adefde1a9fe32ef ASoC: dt-bindings: ux500: Convert MSP binding to DT schema
         831c687fb5f70a9b9b837b68bb60da92fa83b2a2 mfd: dt-bindings: ab8500: Describe codec DAI and microphone wiring
         f54f418c4e0ce3fd2e6511eff655b0c2c1959baf ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
         13598bfa128a628355d6bb2e85806be46fb09e17 ASoC: ab8500: Skip digital microphone support on AB8505
         50a2bb9742f7f9140c03efdd459060371e15b128 ARM: dts: ux500: Add sound DAI provider cells
         be4ae71a7685bc1508464c3e480fba28c4c6cdeb ARM: dts: ux500: Convert HREF audio card to simple-card
         1a65958d800c88425819909f811493e1c2042987 ARM: dts: ux500: Add Samsung phone sound cards
         7724a3c7947a10d5345afd1e160fb000b114589c ASoC: ux500: Remove the MOP500 machine driver
         aba034255911c84fec4f1233fe8d4d3f679e202c ARM: config: u8500: Enable the simple audio card
         
