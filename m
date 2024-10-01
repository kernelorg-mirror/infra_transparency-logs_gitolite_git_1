Content-Type: multipart/mixed; boundary="===============2764289527299788753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 01 Oct 2024 12:37:41 -0000
Message-Id: <172778626116.2495519.6897474964731685410@gitolite.kernel.org>

--===============2764289527299788753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/genmai-upstreaming
    old: 5eaacee3101f6a12d2d5a27810cea39f168e7dc8
    new: f3f653854e47ac9e3d8dfda95636f80d2bf3d5fd
    log: revlist-5eaacee3101f-f3f653854e47.txt

--===============2764289527299788753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eaacee3101f-f3f653854e47.txt

23e9db165816b6f456463b825f4b52b76f221405 pinctrl: renesas: rza1: mark GPIOs as used
3075c2b55b16275f04d1b816120919a7cae9e2a4 ARM: dts: renesas: genmai: enable SDHI0
ed67789ae7a0791cda455314280d58eaeb4909d7 ARM: dts: renesas: r7s72100: 'bus-width' is a board property
c3fab387e6fa01188d04fd1689ed5b0396f26aeb ARM: dts: renesas: genmai: enable MMCIF
6eebc0dfe0428474b6b55e33df8db6eb27f70912 ARM: dts: renesas: lager: use proper node names for keys
c40adf5c7455d73f1de42f6e86828695162d8c0c ARM: dts: renesas: alt: use proper node names for keys
c0449583443acf4435198eacc91d921b972b88de ARM: dts: renesas: kzm9d: use proper node names for keys
f204b4db89d6b99a34adc346f48a5ee9040f6a30 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
c54c506788a1929ba0fb1ef4d59e102dde1eb3bc ARM: dts: renesas: marzen: use interrupts-extended for gpio-keys
4eb77e2b9c3c7908853363902f0c32495bc0261d ARM: dts: renesas: genmai: use interrupts-extended for gpio-keys
d447ac5be141b34fdbd0a5ac7f9ab0d1bca1ad20 ARM: dts: renesas: rskrza1: use interrupts-extended for gpio-keys
5dea60d36fdca84e157452a6f001b57ffed6f40e ARM: dts: renesas: rza2mevb: use interrupts-extended for gpio-keys
375e2023e2b5aa4231bff6530a615b7af0e43349 mmc: sh_mmcif: correctly report success when obtaining DMA channels
ce5816ac0cea9b16896ea7df86edd5e7be0d5e1d dmaengine: sh: rz-dmac: handle configs where one address is zero
a1da31180adb1435507bb3591d1e90a620c03ce7 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
cf8f15a8359286a3c8c49b6bebdb283847b5d1f5 dmaengine: sh: rz-dmac: add r7s72100 support
b0989af9fcf7febc6eea63ab013df277425b4cf8 ARM: dts: renesas: r7s72100: add DMAC node
fd7e9de1d484248db7e723bb930a6efb8e93660e ARM: dts: renesas: r7s72100: add dma entries for MMCIF
f3f653854e47ac9e3d8dfda95636f80d2bf3d5fd SDHI DMA WIP

--===============2764289527299788753==--
