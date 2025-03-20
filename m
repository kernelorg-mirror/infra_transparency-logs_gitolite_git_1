From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 20 Mar 2025 16:18:24 -0000
Message-Id: <174248750454.2726292.16992287589869445328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: be23147462296c0d8ac03af12e99b61626109b59
    new: b904243247d1acb0ebbd4978feb639441dc51fc1
    log: |
         f82718251e302fd6321224d6c3be969245d5a2d2 mfd: qnap-mcu: Convert commas to semicolons in qnap_mcu_exec()
         0d0e54953805af76f0022df39602f5668145f747 mfd: pcf50633-adc: Remove unused driver
         8559602247d0d054451c7a755942588d2c0de85d mfd: pcF50633-gpio: Remove unused driver
         786ad21f4350601c9d118ddbd19b7b830c04ece6 mfd: pcf50633: Remove unused platform IRQ code
         44356090d59efd8db152e9eecb8e7f843be319f0 mfd: pcf50633: Remove remaining PCF50633 support
         3ce71a089364813c5ca953d7bf527b6ba477d5da mfd: cgbc-core: Cleanup signedness in cgbc_session_request()
         b904243247d1acb0ebbd4978feb639441dc51fc1 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
         
