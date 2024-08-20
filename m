Content-Type: multipart/mixed; boundary="===============0218391343278180370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 20 Aug 2024 14:13:31 -0000
Message-Id: <172416321185.31787.5347689482831204994@gitolite.kernel.org>

--===============0218391343278180370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq-6.11
    old: 8758f89acc97cd62ffbc93b101cc3d489b0b9092
    new: 3b5b33e96874689bdce42dbb34604b95fe5d5709
    log: revlist-8758f89acc97-3b5b33e96874.txt
  - ref: refs/heads/pic64gx
    old: ee3bc68801e67c924b3cc70d6aaa597c7fd6fe6a
    new: e19466905d122416f8924d22459ea930ebdf5209
    log: |
         2993bf4628e9b2dd1cbc20d8d3904d7e85c4398a reset: mpfs: add non-auxiliary bus probing
         b36e43199f86db25a743905d5c89eb999af7c9e4 clk: move meson clk-regmap implementation to common code
         b553ea84297f4df034daffd46063e911582298dc dt-bindings: clk: microchip: mpfs: remove first reg region
         8507e1a0c842289bc6d3f9a4d87d7d851d7185b3 clk: microchip: mpfs: use regmap clock types
         c1f90ecb8ca4dc1385f9e8789eb19951edafcdba soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
         d8adc94675f075a729c80fed41acf58420cd53b1 riscv: dts: microchip: fix mailbox description
         e19466905d122416f8924d22459ea930ebdf5209 riscv: dts: microchip: convert clock and reset to use syscon
         

--===============0218391343278180370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8758f89acc97-3b5b33e96874.txt

2993bf4628e9b2dd1cbc20d8d3904d7e85c4398a reset: mpfs: add non-auxiliary bus probing
b36e43199f86db25a743905d5c89eb999af7c9e4 clk: move meson clk-regmap implementation to common code
b553ea84297f4df034daffd46063e911582298dc dt-bindings: clk: microchip: mpfs: remove first reg region
8507e1a0c842289bc6d3f9a4d87d7d851d7185b3 clk: microchip: mpfs: use regmap clock types
c1f90ecb8ca4dc1385f9e8789eb19951edafcdba soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
d8adc94675f075a729c80fed41acf58420cd53b1 riscv: dts: microchip: fix mailbox description
e19466905d122416f8924d22459ea930ebdf5209 riscv: dts: microchip: convert clock and reset to use syscon
5a5bd00b272603bd96a7af6700ccb04d387defb3 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt descriptions
834f1d4988ca0c8523d2834cc73893a0a77c3545 dt-bindings: interrupt-controller: document PolarFire SoC's gpio interrupt mux
db0c2eccd4f45f2f77f07d7c261c463a9bde3ae3 irqchip: add mpfs gpio interrupt mux
67c85096a10e3a20df92f3f575d140a233549d7b gpio: mpfs: add polarfire soc gpio support
80bf55139908dcd2206c2ad2a092ec3c8284bab7 gpio: mpfs: pass gpio line number as irq data
3b5b33e96874689bdce42dbb34604b95fe5d5709 riscv: dts: microchip: update gpio interrupts to better match the SoC

--===============0218391343278180370==--
