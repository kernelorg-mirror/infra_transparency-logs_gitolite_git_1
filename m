Content-Type: multipart/mixed; boundary="===============4814603119621410778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Jun 2023 11:42:25 -0000
Message-Id: <168682934563.30523.12045149735424408316@gitolite.kernel.org>

--===============4814603119621410778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: aa03dca464d02092fc89ccebf76b3c9ff1cc3433
    new: 303c9c63abb9390e906052863f82bb4e9824e5c0
    log: revlist-aa03dca464d0-303c9c63abb9.txt

--===============4814603119621410778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686829343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1686829342-0f360f444f3b547dcf763b76764e2c4cc036165b

aa03dca464d02092fc89ccebf76b3c9ff1cc3433 303c9c63abb9390e906052863f82bb4e9824e5c0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK+R8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qwIQAJO2EYPUU/i5jgorQQNP
f9waxMff0xw0nwZMP1yrDZaU6RcuKYqx3v1bfRQ0CrD5KziQZm5CoOmEP7X66eMi
WnVYBNRT7GOtZjVgi9H0ynlHbfMV7pzxBiHYft7dY9l1q4WhG3iCrLSNYo0eQaAW
jvyZDrb2m+LqxieG9z5VAF39mGxoOIguk8r4mC8lEHtEajNEPNQrIECk/bZaGBQQ
zgplwVEEdfxH5LrccJ1vL480mFk7jupVgMdmtDOdQBWMntHTwRrHVCNjUH64lEfv
qyU1jwzQxsBfiG4tdGR82SP+QW8NI5Qsk/dGaZS9/JRSbPh3Gx+GavLlPfYROs9j
DvgRs9U4TyRrBXmpI6tshuqqKaDHrSfhGmaZ1BbT1oQ6VGXxRyeepbKxV9AorhuI
aOI/PjLMgRmwgY09RGM/8h41e8N6RQ7ZjYohPDLRbhgQ4jcIGc5mHoeW9p+QLy57
2gfbh6tJOA6mqCw6EUTQ3Cmr+BZNM43cdWPkNWmrQIVbXEMkOu3PNr3OZ+Xi8r6k
XxU7btNtbP5Z0dewA2pRu4FNa0G3+O+gI0xyfQvyXMUqWyozelzBYTGSqZiQqDRb
y4MySLNTw5wFX09VRwXtKoq5wcZKJiYna87UOPGdlHsQ1qd4MGn/lTQcGld27N1L
AObMikZ36ZxeKL7r8D9VkzBN
=tuhp
-----END PGP SIGNATURE-----

--===============4814603119621410778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa03dca464d0-303c9c63abb9.txt

325bec7157b3859b45b9471447f5d130ab8a8723 mfd: tps6594: Add driver for TI TPS6594 PMIC
9fb908040a935806b2ea606d3429f790c99c965c Merge tag 'ib-mfd-tps6594-core-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into char-misc-next
875fdd0787e41e4dfc4161461514ec3b1230458f misc: tps6594-esm: Add driver for TI TPS6594 ESM
a0df3ef087f8aaebbdf205b1b2e126ec9ef6b113 misc: tps6594-pfsm: Add driver for TI TPS6594 PFSM
dce548889650c188a1078064d038fb72f3fd1c11 Documentation: Add TI TPS6594 PFSM
9e66fb52449538406cea43e9f3889c391350e76e samples: Add userspace example for TI TPS6594 PFSM
b8c5ff76059ded3758de3db83e04189a072ac01f cdx: fix driver managed dma support
b1c8ea3c09db24a55ff84ac047cb2e9d9f644bf9 cdx: Replace custom mcdi logging with print_hex_dump_debug()
095bb8ba45f28ed15296eb5b7662e03e57d5e34e nvmem: sunplus-ocotp: release otp->clk before return
eebc6573ad940b62a87776db3917e912b4f52d78 nvmem: imx-ocotp: set varaiable imx_ocotp_layout storage-class-specifier to static
8a00fc606312c68b98add8fe8e6f7a013ce29e78 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
1d53afe3875e123beac955135ca01e6664aa5969 dt-bindings: nvmem: brcm,nvram: add #nvmem-cell-cells for MACs
73bcd133c910bff3b6d3b3834d0d14be9444e90a nvmem: brcm_nvram: add .read_post_process() for MACs
c6ee6495d4cce606cafabf9133e7c1b6dce6c842 dt-bindings: nvmem: rmem: Add raspberrypi,bootloader-public-key
2827a58c36448d441bb515409331465ebe0ec39e dt-bindings: nvmem: Convert rockchip-otp.txt to dt-schema
2d87a3b140b787fb70dd3c8778412f8191806aa3 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3588
8dc61364164e79e44c07fa2ac0a7b6939f00d5db nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
30fd21cfb1e64ef20035559a8246f5fbf682c40e nvmem: rockchip-otp: Generalize rockchip_otp_wait_status()
d325c9dd2b6e94040ca722ddcadcd6af358dd2be nvmem: rockchip-otp: Use devm_reset_control_array_get_exclusive()
912517345b867a69542dc9f5c2cc3e9d8beaccf5 nvmem: rockchip-otp: Improve probe error handling
8ab099fafbbc8c9607c399d21a774784a6cb8b45 nvmem: rockchip-otp: Add support for RK3588
619b14219ff6f30bd583965d75396157d6c0282b dt-bindings: nvmem: mxs-ocotp: drop unneeded address/size-cells
4bb5b2562b792b650cd4c657d972eb012fb2e6d2 dt-bindings: nvmem: qcom,qfprom: drop unneeded address/size-cells
5c007d6e9f062f8d30d553a4d3540e4431f3baef dt-bindings: nvmem: qcom,spmi-sdam: drop unneeded address/size-cells
8cf4348741086adcfc1b9279fbe2ba387d4397aa dt-bindings: nvmem: socionext,uniphier-efuse: drop unneeded address/size-cells
931d7a2580cd7c9fe2d1e133cb081889a6568063 dt-bindings: nvmem: sunplus,sp7021-ocotp: drop unneeded address/size-cells
9734408969e978a1c0d5d752be63dd638288e374 nvmem: zynqmp: Switch @xilinx.com emails to @amd.com
805ba376066fa90d3e27aef9cadacc376d662011 dt-bindings: nvmem: imx-ocotp: support i.MX93
22e9e6fcfb5042cb6d6c7874c459b034800092f1 nvmem: imx: support i.MX93 OCOTP
08ef7a48ef97fbfd778f02303c565a13bf5bbc3f dt-bindings: nvmem: mediatek: efuse: add support for mt7986
bd912c991d2ef079a32558f057b8663bcf1fb6fc dt-bindings: nvmem: layouts: add fixed-layout
fa7fbe53ecdc4e7d549a9f73a40e257b0046b4b9 dt-bindings: nvmem: convert base example to use NVMEM fixed cells layout
27f699e578b1a72df89dfa3bc42e093a01dc8d10 nvmem: core: add support for fixed cells *layout*
8898faf5bcacb543ea33d01e559dc9f0891fefa7 dt-bindings: nvmem: imx-ocotp: drop unneeded address/size-cells and children
c85fd9422fe0f5d667305efb27f56d09eab120b0 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
9f7b17c9cf66e181134d210625c6e17b55e22cc8 mux: adg792a: Switch back to use i2c_driver's .probe()
7dae593cd226a0bca61201cf85ceb9335cf63682 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
09dd7b993eddb3b48634fd5ddf27aa799785a9ee nvmem: rmem: Use NVMEM_DEVID_AUTO
1995f15590ca222f91193ed11461862b450abfd6 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0b4e32df3e09406b835d8230b9331273f2805058 misc: fastrpc: Create fastrpc scalar with correct buffer count
303c9c63abb9390e906052863f82bb4e9824e5c0 bus: fsl-mc: don't assume child devices are all fsl-mc devices

--===============4814603119621410778==--
