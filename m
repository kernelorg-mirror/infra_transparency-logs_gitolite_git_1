From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Wed, 15 Dec 2021 08:35:43 -0000
Message-Id: <163955734316.32371.5407114219810220660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/for-next
    old: 0f29f0487bfef31227ebab7a1efa6cb59fadb41e
    new: 5e28ca8ff607eca0f43a40532955d4a734e3ce01
    log: |
         fe8e8f3261cb0d5fed11db130c3ff6d673b3ac90 ARM: dts: bcm283x: Drop fallback compatible for vchiq
         1ad7f3febb9aad2035ad7e2f19cdff6535056251 dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
         7bce3d1e397c32b99361bb91fc6b91d2f42d87e8 ARM: dts: bcm2711-rpi-400: Fix GPIO expander labels
         6ef040ff039b1d99dbcdc158cbaa9eb5f41bc896 ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
         5e28ca8ff607eca0f43a40532955d4a734e3ce01 ARM: dts: gpio-ranges property is now required
         
