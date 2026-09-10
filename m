From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 10 Sep 2026 23:04:46 -0000
Message-Id: <178908148625.942163.17395136989732559822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-simple-sound
    old: aba034255911c84fec4f1233fe8d4d3f679e202c
    new: 2eb80219e8fce070d765e9882a7fe586861ee64a
    log: |
         c66dcab5bf879482eb53b792a5074a0c314fce93 ASoC: ux500: Migrate HREF and Samsung audio to simple-card
         6e04854cc7aec1cdd31112eeb0589c75855d68e9 ASoC: dt-bindings: ux500: Convert MSP binding to DT schema
         ca346f7e30b7021912651342198e7fa35532722a mfd: dt-bindings: ab8500: Describe codec DAI and microphone wiring
         d9efd234fe4dcd2be7c3064f06da2154a2648561 ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
         099022d19afff645b93afc90367e357871209cb4 ASoC: ab8500: Skip digital microphone support on AB8505
         3f673b0806767e8371ae4e3930492f9e034c2268 ARM: dts: ux500: Add sound DAI provider cells
         bc1d0a54a8f259daccf57996c2cfa35acd94593e ARM: dts: ux500: Convert HREF audio card to simple-card
         a19c1d25fcf5ffbcd3513f7c45a203d4243c9b6f ARM: dts: ux500: Add Samsung phone sound cards
         7b0e7356a210ec4218938ae3bb157dcb652adffe ASoC: ux500: Remove the MOP500 machine driver
         2eb80219e8fce070d765e9882a7fe586861ee64a ARM: config: u8500: Enable the simple audio card
         
