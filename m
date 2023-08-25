From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 25 Aug 2023 07:07:22 -0000
Message-Id: <169294724204.12584.5780029105650289235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 0b5198b3421deff97f29560eaf08cfb4d60ee199
    new: da50d4f56078f9c85e6bb98ef645cf8387d65282
    log: |
         d138240cc72a1bc89d7a0d69c75e69576e949b8b ARM: dts: stm32: Add alternate pinmux for i2s pins
         d9017af0850216fed52721766647ce884f2c0bc8 ARM: dts: stm32: Add alternate pinmux for ldtc pins
         bfce9203d497561c6e6b6f7cfa45ecb3862f46fd ARM: dts: stm32: Add alternate pinmux for can pins
         90a3f9f6b61100beb63929f69f3ef4080f3f0605 ARM: dts: stm32: osd32: fix ldo1 not required to be always-on
         0f52954058106e69562a53914a2f03d3b3b3a08e ARM: dts: stm32: osd32: fix ldo2 not required to be always-on
         7590f046b9c58562fa8ef0438d3605819a5a6b39 ARM: dts: stm32: lxa-tac: remove v3v3_hdmi override
         c73103c9cc7729a24f9560f4d590f1b2eb8e1709 ARM: dts: stm32: osd32: fix ldo6 not required to be always-on
         57de1be63cc7989d965e52f6e6715a935249cf60 dt-bindings: arm: stm32: add extra SiP compatible for oct,stm32mp157c-osd32-red
         da50d4f56078f9c85e6bb98ef645cf8387d65282 ARM: dts: stm32: Add Octavo OSD32MP1-RED board
         
