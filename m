From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 22 Jul 2025 19:08:11 -0000
Message-Id: <175321129198.3034932.345303823681229876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c
    old: f5da2ea782fef2bb3bef774a8df9369efef88e9b
    new: 0fc9191106c64d56c735d74d21cd4326ef6bcfeb
    log: |
         f28174bc1a446c7009d598caaa5492e541de36ee i3c: Add more parameters for controllers to the header
         830f9281dd6eff7655772f2f1690ada157918402 dt-bindings: i3c: Add Renesas I3C controller
         294b967fea79dac1a26c71a2cf5e07f6080e81e1 i3c: master: Add basic driver for the Renesas I3C controller
         a2c6507027a455bb4792fd26f12f5d9356133cf9 arm64: dts: renesas: r9a08g045: Add I3C node
         fe16d5e071f7adaa68b905521166f754ce658409 arm64: dts: renesas: r9a09g047: Add I3C node
         dbebcb264a45fd9779a6a21e5fde78a7d1524e78 WIP: arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
         0fc9191106c64d56c735d74d21cd4326ef6bcfeb add example config for I3C on RZ/G3S
         
