From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 29 Mar 2023 14:39:25 -0000
Message-Id: <168010076538.20090.9982625108901568235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 8faac9aba0d89d99608396fd8f6e049a545bfcf9
    new: a8fd44cbd283cb9825f9d799da14234148e5a4dd
    log: |
         d4856dccdac9cd742a7c8c6dd0ff9de165b62fa2 dt-bindings: leds: spmi-flash-led: Add pm6150l compatible
         5c38376ef5b46d3091cc9485b95dd70db20f0089 leds: rgb: mt6370: Add MediaTek MT6370 current sink type LED Indicator support
         fa31e4221c65b205e18c82c459c3bcd68404a1c6 leds: flash: mt6370: Add MediaTek MT6370 flashlight support
         f797dbf9a1ac1c50de6c1fac7110e7f8213b6848 docs: leds: Add MT6370 RGB LED pattern document
         4793b19ef0dc40b4b8fdae9a48f73c818e490046 leds: rgb: mt6370: Fix implicit declaration for FIELD_GET
         1d105d6cddd03f97303fd4cbcf62834d6ed820c3 Documentation: leds: Add MT6370 doc to the toctree
         cc087c0b137e9e86457f84a7b5b1416938101a14 Documentation: leds: mt6370: Properly wrap hw_pattern chart
         a8fd44cbd283cb9825f9d799da14234148e5a4dd Documentation: leds: MT6370: Use bullet lists for timing variables
         
