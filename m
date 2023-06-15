Content-Type: multipart/mixed; boundary="===============5132650653323058511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Jun 2023 11:29:08 -0000
Message-Id: <168682854840.19051.11602069661768070232@gitolite.kernel.org>

--===============5132650653323058511==
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
    old: 4e531831a9d48515ce2d3dd58b1f5f2567ac4bd0
    new: aeb2a94144754475dd7d090958dcbc2c00c6f6e9
    log: revlist-4e531831a9d4-aeb2a9414475.txt

--===============5132650653323058511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686828545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1686828545-28a065bc19036e7d7cc2e009c4bcd87ee00f32a7

4e531831a9d48515ce2d3dd58b1f5f2567ac4bd0 aeb2a94144754475dd7d090958dcbc2c00c6f6e9 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK9gEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+me0P/0WN6V90kLfgBMxo03t8
8Y/ld+d+e35iZephsXSTSU9HW0DYwleoSCLeTVsLXeNQDFvESBvz6x9ZCVN+GD8t
LMrXCtADkBau8moU11eOOMEgNsJMVKWL7aYBcD2G2nDKFOZa3XjgybQHuu4fDLCV
xqkfoxJHx4hagocbdrA1fJH0fYAppB1fRELxuCrnIgiyGj9xihXKOM5YUt8NYVdw
fFnejelv8kks8UBl1PJhQ9NxR52wOEVReWrz3/XHKoan5tExdWAzMkGTUqyWQkam
8yGAQi3tEJBe5Bm/CfFmgfCtxPAtxQHykegV1pUKsVMCQZrOR3f/F0o1luaNbrRP
+mfQ/G9nl+yl4XlHM58KguRPduKN7oAibqsalOD4nipy+4kVpAK0+GMxFjzWTjF6
x1hYZQ/6BQY+yk5L5hyHp+DKZLj/rN2s39YzAHvj29JOKy3IVPTkKk9KbweZkhhw
/lpwFW0WGqvbS4zF1MgMjwOB+3YujDaIbh97VhYAW92PjSp4CwAwUMDeiouVHbzf
yNGBjWPkSzHnYr2QkPTFvVlYEVaooGiJ1T8WgUzYic//unoW+s9IzqMot0ndE10h
1tR+DSjgUz7dv1XR9aMGKZJEEXp8XIrHZRE8Peeov8fXUApd7E3F4sqe8GUlgpAj
94Ul8dkJxT2k2p3eS1H+t6p6
=/mqX
-----END PGP SIGNATURE-----

--===============5132650653323058511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e531831a9d4-aeb2a9414475.txt

73ab75bdce099ac576c6e4196868fbb461b8ec92 nvmem: sunplus-ocotp: release otp->clk before return
e05fe190e7ce2bcab89d3d718dfa3c9c33c63108 nvmem: imx-ocotp: set varaiable imx_ocotp_layout storage-class-specifier to static
84e09825e720401b520ee38793388a7db95cb1ba nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
deb8816e5c07f7b8cfbeb5914dc6f17635b78633 dt-bindings: nvmem: brcm,nvram: add #nvmem-cell-cells for MACs
5cf06a926e2cafceec0c079a9df99efdf1197506 nvmem: brcm_nvram: add .read_post_process() for MACs
a251b6e3ce8ea319380290e72ef7ee9208e87575 dt-bindings: nvmem: rmem: Add raspberrypi,bootloader-public-key
62ef3b79dcb1031ef422cc123d37c780ce5fdc84 dt-bindings: nvmem: Convert rockchip-otp.txt to dt-schema
80fa2a90dbdf22a268dc12e67eff559aa71654f4 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3588
f29202c2edc4c026e3b4eb4e2f903efec362b0c0 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
a8a5a350a3c75e928ebebe9d3162a41f2ac17f64 nvmem: rockchip-otp: Generalize rockchip_otp_wait_status()
56502a67144fb3ccac2b7c772c0e3b2236fbb0d5 nvmem: rockchip-otp: Use devm_reset_control_array_get_exclusive()
c3d7d930a83ef38515ff73ca12b83cfe6ed7072a nvmem: rockchip-otp: Improve probe error handling
d930f4dbebc23da1a53ed05509a52b1849f20c2e nvmem: rockchip-otp: Add support for RK3588
52c7c04f133db6d42a5ede6bfd08aedbfe45975d dt-bindings: nvmem: mxs-ocotp: drop unneeded address/size-cells
85a25310a822fb41d1dec7333f84fbba9b4b787d dt-bindings: nvmem: qcom,qfprom: drop unneeded address/size-cells
94618efafd4d3698a59f88c2fd70eaaee6c63bae dt-bindings: nvmem: qcom,spmi-sdam: drop unneeded address/size-cells
b879a92e33509ec72cb3ac484fc209c0e73f5686 dt-bindings: nvmem: socionext,uniphier-efuse: drop unneeded address/size-cells
4ad71f1eedd1f784c62e9fbe5000d2ec26737ffa dt-bindings: nvmem: sunplus,sp7021-ocotp: drop unneeded address/size-cells
675b018e9669f5c8026def12ccfdb1a4212629a3 nvmem: zynqmp: Switch @xilinx.com emails to @amd.com
21b618cecbde7b34c14a63d2267ba553baa1e997 dt-bindings: nvmem: imx-ocotp: support i.MX93
7ae8c5b7a85aa5f0040c91fe3f2a86828b611510 nvmem: imx: support i.MX93 OCOTP
b5ea24f9e779985a6b43d37d7fb4abc2010b92fe dt-bindings: nvmem: mediatek: efuse: add support for mt7986
489cb808d67bd9fee213b7e6840141d187706a05 dt-bindings: nvmem: layouts: add fixed-layout
000298fa41d6d01a286e0624a1c69b95e03089e0 dt-bindings: nvmem: convert base example to use NVMEM fixed cells layout
427b6f2ac14381a54f669fa0536fc131edce8630 nvmem: core: add support for fixed cells *layout*
82c9fbb6d49600f2cc795064373eb7894a6667d7 dt-bindings: nvmem: imx-ocotp: drop unneeded address/size-cells and children
9bbb6d5e458885614e4f90d18819516066d5abf2 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
cb0d3b7b9689f4ce95f2c305086d845d6e0a5e2e mux: adg792a: Switch back to use i2c_driver's .probe()
f4f908f1ae0c3d043be77c1eb6df19c921259395 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
aeb2a94144754475dd7d090958dcbc2c00c6f6e9 nvmem: rmem: Use NVMEM_DEVID_AUTO

--===============5132650653323058511==--
