Content-Type: multipart/mixed; boundary="===============7277984874834781307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Sep 2022 17:50:03 -0000
Message-Id: <166257300395.27766.18103351253240116581@gitolite.kernel.org>

--===============7277984874834781307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: a73c11acbf98767f8fb464e463198bc75992ef28
    new: 8e966e46c38df6d4f45d2122e321b2d5982fcaf8
    log: revlist-a73c11acbf98-8e966e46c38d.txt
  - ref: refs/heads/for-next
    old: a7618aa9070e772e48238a3d58ff47177d4238df
    new: 5e4d4fd110f52c8c48d280b28c79d27544665c29
    log: revlist-a7618aa9070e-5e4d4fd110f5.txt

--===============7277984874834781307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73c11acbf98-8e966e46c38d.txt

4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c io_uring/notif: Remove the unused function io_notif_complete()
df6d3422d3eed27afa23df092b3ce147c558d1a8 io_uring/kbuf: fix not advancing READV kbuf ring
336d28a8f38013a069f2d46e73aaa1880ef17a47 io_uring: recycle kbuf recycle on tw requeue
f568e2b97bf681cffa02e350d36356c4e57d7d8f Merge branch 'io_uring-6.0' into for-6.1/io_uring
f6c294f5a5ebab45e857a353df109be845fe137f eventfd: guard wake_up in eventfd fs calls as well
a0cbd6956cb267789e8913f5d00edb86f4790da4 io_uring: remove unnecessary variable
ffcf130a03bb4522d4ecd60f378f0dce4512ebde io_uring: introduce io_has_work
5eb22b4e999058687d0f2889c72e671209964b50 io_uring: do not run task work at the start of io_uring_enter
dacbb30102689396dad4fd1722c4d46a366a7094 io_uring: add IORING_SETUP_DEFER_TASKRUN
d06ff02d2d0eef08adbe9d9fca98e11d17c7bc2e io_uring: move io_eventfd_put
f8993cb2948ef46b23eea71af16ece1973c511d5 io_uring: signal registered eventfd to process deferred task work
be34f6c58e3b7bce2cbafb828a5a6c5ce8c03284 io_uring: trace local task work run
ba6a92bad36e0849ac693625ae584d44d9ceb7b8 fs: add file_operations->uring_cmd_iopoll
94c5ee92ecf6fbb947e9f0a8f1b0a0f8a5874524 io_uring: add iopoll infrastructure for io_uring_cmd
f88e74b8d0daf579e9fbee0a5cd44eccf5a83d00 block: export blk_rq_is_poll
8523a7cf13039776cccaabea81fb248a717ff5ff nvme: wire up async polling for io passthrough commands
2271b0ea5e91fbf036ee4a7ebcd391016261bcd1 io_uring: cleanly separate request types for iopoll
dac84401d8390d0c2b3b354330f085aa1abec042 io_uring: add local task_work run helper that is entered locked
149e943ca9d7c06583dbe8d8b6b5b390387a9d4e io_uring: ensure iopoll runs local task work as well
bed7780408e47a61efa9906d43fc3e15c9baa48c fs: add batch and poll flags to the uring_cmd_iopoll() handler
8e966e46c38df6d4f45d2122e321b2d5982fcaf8 io_uring: allow buffer recycling in READV

--===============7277984874834781307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7618aa9070e-5e4d4fd110f5.txt

fd7cb3e4684f0c044a627dc33adb9f97c69f033f MAINTAINERS: add PolarFire SoC dt bindings
3cbd673846772153a0aa85471aef5788f1a53dcd MAINTAINERS: add the Polarfire SoC's i2c driver
2a9eb57e20e6bbd62774691648dc4abde66220cd arm64: dts: arm: juno: Remove legacy Coresight 'slave-mode' property
422ab8fe15e30066d4c8e236b747c77069bfca45 arm64: dts: juno: Add missing MHU secure-irq
d1475cdec17b30049c0dd69094c4ebf6e018e7c1 ARM: dts: bcmbca: bcm63178: fix timer node cpu mask flag
9a6bd12f52bf38773d7b1f0d3c321ae42447ab57 ARM: dts: bcmbca: bcm63178: clean up psci node
ed93a068f3b3ac22423edfaf8509eaafedf3efc0 ARM: dts: bcmbca: bcm63178: fix interrupt controller node
e636e56a378d73bc4666d410e5d4450ace61e0ab ARM: dts: bcmbca: bcm63178: cosmetic change
57d81a9797079065ddfcfcd42b3f94831a9668df ARM: dts: bcmbca: bcm6846: fix timer node cpu mask flag
b7e204600ebe1b13b4b010f492b5a881387832d4 ARM: dts: bcmbca: bcm6846: clean up psci node
12bbc223bde4b0a3f2624965f9998b23aa84633c ARM: dts: bcmbca: bcm6846: fix interrupt controller node
925fbca46d4b128cf5530ead5422bb697232c1a5 ARM: dts: bcmbca: bcm6878: fix timer node cpu mask flag
f75fccbdc84fd9066e42c394c870bb6a3af57adc ARM: dts: bcmbca: bcm6878: cosmetic change
b64b46fbaa1da626324f304bcb5fe0662f28b6ce Revert "soc: imx: imx8m-blk-ctrl: set power device name"
be1e3dfecf7d2fbcb4a45b113da637983878246c arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
e9f130e0775b5a2dad0a33440347d373ff69e631 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
ba35187559a05cad93dfbb7fbc65edf066ae511b ARM: dts: integratorap: Update spi node properties
1aa156f2a82a91f7844ada7e576b716e64bec618 ARM: dts: realview: Update spi clock-names property
6c939e28b192075e1d3b9b267100a3dd9d6a7cf7 ARM: dts: versatile: Update spi clock-names property
706dd9d30d3bda4e31d423af004c22d48e89fbc9 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
c7afab4ac7bd5137e20711fba5ba34ee67b72710 arm64: dts: imx8mp: Adjust ECSPI1 pinmux on i.MX8M Plus DHCOM
8eaac789128a84e79c193e662959469e824423ee arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
83c75e1bc2b83b3f0c718833bde677ebfa736283 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
204f67d86f55dd4fa757ed04757d7273f71a169c ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
af7d78c957017f8b3a0986769f6f18e57f9362ea ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
e7406f864e765c564c5cf384464faff66114f97d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
df88005bd81b80c944d185554e264a4b0f993c37 soc: imx: gpcv2: Assert reset before ungating clock
2fa24aa721ebb3a83dd2093814ba9a5dcdaa3183 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
7f4dbc3f26e5cb1f056faaaf14277f48c4682fff arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
17fe7251d3c7504e85acf0d4ec2eb54e11cbc386 arm64: dts: imx8mp: Fix I2C5 GPIO assignment on i.MX8M Plus DHCOM
90974f655922219c0a0cdce7ae8de7f30c549cb5 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
8f143b9f3849828870bb2a7f28288095ad9a329d arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
eccd7439709810127563e7e3e49b8b44c7b2791d tee: fix compiler warning in tee_shm_register()
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
c3069e822a48d8fd40b2a0855d840966a226aa1c Merge branch 'polarfire/fixes' into arm/fixes
a3bedd242099ab44e1aeb2330902334a89fd6bb4 Merge tag 'imx-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
43e403a286c5428e979b0de2289fdc9485e9451d Merge tag 'versatile-dts-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/fixes
a5b06d9f2a46b136d42536aa4120022dae448622 Merge tag 'tee-fix-for-v6.0' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
251e5d715e4bf6f286734b84de63c0eec210127c ARM: ixp4xx: fix typos in comments
f04445fa099668ca1c9889c48e309f49740f92f0 ARM: configs: at91: remove CONFIG_MICROCHIP_PIT64B
1085f5080647f0c9f357c270a537869191f7f2a1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
a02875c4cbd6f3d2f33d70cc158a19ef02d4b84f ARM: at91: pm: fix self-refresh for sama7g5
7a94b83a7dc551607b6c4400df29151e6a951f07 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
addf7efec23af2b67547800aa232d551945e7de2 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7737d93666eea282febf95e5fa3b3fde1f2549f3 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
7f41d52ced9e1b7ed4ff8e1ae9cacbf46b64e6db ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
617a0d9fe6867bf5b3b7272629cd780c27c877d9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
3d074b750d2b4c91962f10ea1df1c289ce0d3ce8 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
92c7c5b0f9588c0cbc929b7a296b176c7c17a162 Merge tag 'juno-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
06f0696444c710f5b3a0b4326227727782fbb49c Merge tag 'arm-soc/for-6.0/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
49f6d09bd0461ca1ef4042ceeb6cbf6268e69038 Merge tag 'arm-soc/for-6.0/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9a472613f5bccf1b36837423495ae592a9c5182f soc: fsl: select FSL_GUTS driver for DPIO
194bebfea5a4e4fddc4c9128ee0a81f0ec4d2e10 Merge tag 'at91-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
12f09234bde51810b3f7412b2b5c84af4c07cfb1 Merge tag 'renesas-fixes-for-v6.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c io_uring/notif: Remove the unused function io_notif_complete()
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
df6d3422d3eed27afa23df092b3ce147c558d1a8 io_uring/kbuf: fix not advancing READV kbuf ring
336d28a8f38013a069f2d46e73aaa1880ef17a47 io_uring: recycle kbuf recycle on tw requeue
f568e2b97bf681cffa02e350d36356c4e57d7d8f Merge branch 'io_uring-6.0' into for-6.1/io_uring
f6c294f5a5ebab45e857a353df109be845fe137f eventfd: guard wake_up in eventfd fs calls as well
a0cbd6956cb267789e8913f5d00edb86f4790da4 io_uring: remove unnecessary variable
ffcf130a03bb4522d4ecd60f378f0dce4512ebde io_uring: introduce io_has_work
5eb22b4e999058687d0f2889c72e671209964b50 io_uring: do not run task work at the start of io_uring_enter
dacbb30102689396dad4fd1722c4d46a366a7094 io_uring: add IORING_SETUP_DEFER_TASKRUN
d06ff02d2d0eef08adbe9d9fca98e11d17c7bc2e io_uring: move io_eventfd_put
f8993cb2948ef46b23eea71af16ece1973c511d5 io_uring: signal registered eventfd to process deferred task work
be34f6c58e3b7bce2cbafb828a5a6c5ce8c03284 io_uring: trace local task work run
ba6a92bad36e0849ac693625ae584d44d9ceb7b8 fs: add file_operations->uring_cmd_iopoll
94c5ee92ecf6fbb947e9f0a8f1b0a0f8a5874524 io_uring: add iopoll infrastructure for io_uring_cmd
f88e74b8d0daf579e9fbee0a5cd44eccf5a83d00 block: export blk_rq_is_poll
8523a7cf13039776cccaabea81fb248a717ff5ff nvme: wire up async polling for io passthrough commands
2271b0ea5e91fbf036ee4a7ebcd391016261bcd1 io_uring: cleanly separate request types for iopoll
dac84401d8390d0c2b3b354330f085aa1abec042 io_uring: add local task_work run helper that is entered locked
149e943ca9d7c06583dbe8d8b6b5b390387a9d4e io_uring: ensure iopoll runs local task work as well
bed7780408e47a61efa9906d43fc3e15c9baa48c fs: add batch and poll flags to the uring_cmd_iopoll() handler
8e966e46c38df6d4f45d2122e321b2d5982fcaf8 io_uring: allow buffer recycling in READV
33b25506f72c4958e167798fc738f71b61226d64 Merge branch 'for-6.1/block' into for-next
5e4d4fd110f52c8c48d280b28c79d27544665c29 Merge branch 'for-6.1/io_uring' into for-next

--===============7277984874834781307==--
