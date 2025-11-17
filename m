Content-Type: multipart/mixed; boundary="===============8713837690542781329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 17 Nov 2025 18:32:29 -0000
Message-Id: <176340434966.1537426.11648232282532601820@gitolite.kernel.org>

--===============8713837690542781329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pic64gx
    old: 3a5e676c105be6ddef28bb3842dae35f0ea91b1c
    new: c33fe5763167d7c4b49ee0742cb447a7d435137c
    log: revlist-3a5e676c105b-c33fe5763167.txt

--===============8713837690542781329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5e676c105b-c33fe5763167.txt

5490873fa3ee4cadc7988b00989a7b7e71af51fa dt-bindings: clock: mpfs-clkcfg: Add pic64gx compatibility
3299d6be7d218a9fa5586f86fa798901789f9eb6 dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
3c7828aa6366424ba494c37971ee80f5f87d455a mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
820e55a32c4f67d7c888059cc68599abcede96e8 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
e1f4d828d8e069fe670bc2c87e69d169877548b6 dt-bindings: net: cdns,macb: Add pic64gx compatibility
4e72706f99d3a9bcdec99a155db2f855206856e4 dt-bindings: mfd: document control-scb and sysreg-scb on pic64gx
c9e26709e4a85059118d951bc1751ce6ef80dd84 dt-bindings: mfd: document syscons falling back to atmel,sama5d2-sfrbu
02602c3612c2570e6ce4726eee8f6028efc774e0 dt-bindings: can: mpfs: document resets
eeb9537a2b61436f6f47854a80a6b8a1803db7a6 riscv: dts: microchip: can on mpfs requires resets to function correctly
32e120d6898b141ab2d0cf852f685fd01fc3362b dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
139ea5c0d7de7a8e4ef40fb96b0cba46511b7975 riscv: dts: microchip: add pic64gx and its curiosity kit
de3905d71e02ed9937926ee291c9549257ffb2f3 riscv: dts: microchip: remove POLARFIRE mention in Makefile
34ff5057e61fa667c0664b1f8a58f731ad862d7a i2c: microchip-core: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
311d7a840984d7999bf41c5d182479f42bef7d2f pwm: microchip-core: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
4cde827e494c80bd6115ae87e40f798a46f9e459 rtc: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
c33fe5763167d7c4b49ee0742cb447a7d435137c usb: musb: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE

--===============8713837690542781329==--
