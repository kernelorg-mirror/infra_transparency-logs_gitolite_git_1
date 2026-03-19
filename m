From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 19 Mar 2026 16:33:40 -0000
Message-Id: <177393802002.992793.8857365230610486277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/bfv-dts-cleanups
    old: 1dd53d0397c0493d759dc1688a4ad4bccac897f9
    new: 7d73a5fcff41460198ec33e00e36161328f9019d
    log: |
         331be17fdd4bafef551dd6359eecda8219518f97 riscv: dts: microchip: gpio controllers on mpfs need 2 interrupt cells
         d70628df278dea6096700bb9d269502a041609e9 riscv: dts: microchip: remove gpio hogs from beaglev-fire
         7b71ec7867c47ed4631254cbd36e22d284bd8a82 riscv: dts: microchip: clean up beaglev-fire regulator node names
         38d782df858b243f8118ec1e6d2e4b5c7f37a02d riscv: dts: microchip: add adc interrupt on beaglev-fire
         7d73a5fcff41460198ec33e00e36161328f9019d riscv: dts: microchip: add gpio line names on beaglev-fire
         
