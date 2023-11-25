Content-Type: multipart/mixed; boundary="===============6045878346826353822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 25 Nov 2023 07:32:23 -0000
Message-Id: <170089754320.26568.6155641227226622542@gitolite.kernel.org>

--===============6045878346826353822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: ab58841ab9fca536e5579312d7b46cbc4822e29c
    log: revlist-98b1cc82c4af-ab58841ab9fc.txt

--===============6045878346826353822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700897542 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1700897541-9edceac4e3d1c0706b3ad491c81b2d962a9482b5

98b1cc82c4affc16f5598d4fa14b1858671b2263 ab58841ab9fca536e5579312d7b46cbc4822e29c refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVhowYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mCYP/1fimXYq/kJKVFaasPI0
xFz9DHiW2Fuw5+/tC8T9Nljd/HpOtZEqlczNZfFNR79K3XRVb3Nm5gEUw2SVzaKo
BNTXMZHPOQmjAiu7R9gZYeyBEtS+yU2Nxv6fLJFw2G2156opvwPD2u0yJicxB0lB
gw0j9JQXkurmsIJFTfy7rNFgvjruLpouYGk04nEzAFhYDkoGjvddrSBw2E4uHytF
3CUKBEow6G3EBnuJXRvuvqVUi0GGDAf7grot7YHDtJGUgJafGPskno5gQPMSrARj
RluVhvYG1pQemBX70YI/x1zDRqj9DnOf+0sQI8tax+0nqKb0y+1NKmpt9FMRdOhq
5kMLin4X4FMvQs9XF5kHGGkb5RppL5CfuljvBc9/MJwZmtAxrBGP5xPAUIxtD1BS
KIEermzetNjnCOL2Kms7JBJBd4OU/bVt6uoChmphBJKA9tS5ZaWDKiWvZrZmgSre
BSHJjojaE02EaSdI1rXohKCmNv/0zVg9UeHBfLcScW0dA1sjNuFLtTyWBNAddVw1
KbDCmXjsnwHQCWgEhdBH9hW9tZGRgliCRwjnuJcipt8HLBkp1lWQ1wddghZ6PUpj
Udu7bl94eLtf57iz3GPEkX5Tjp/yL0J70Y0ip5zZ4sBVMPr/T0zaViCG9Ci/r69L
l9zgC53SBDD6kGzDvRjRiyw8
=+92N
-----END PGP SIGNATURE-----

--===============6045878346826353822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b1cc82c4af-ab58841ab9fc.txt

ad90d0358bd3b4554f243a425168fc7cebe7d04e serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7635d71e6a4bef6751d85bf3014ed135a83fe352 serial: sccnxp: Improve error message if regulator_disable() fails
7e1efdf8fce4b09d9d22befaa2c36906eff5dc37 serial: 8250: Convert to platform remove callback returning void
c1f5edac27fbcaa9c5e4b63d17a2ec39ab648043 serial: altera_jtaguart: Convert to platform remove callback returning void
b0f698b80bbc2b6f15e69b16dd7ee2d68ec769f5 serial: altera: Convert to platform remove callback returning void
788f501a817a0eb45fe179c4430420fb1516f550 serial: amba-pl011: Convert to platform remove callback returning void
d3b84c16fde084ff4fc21f0ee0a66865775bf0fb serial: ar933x: Convert to platform remove callback returning void
144b47cd555bc70459962547e6b6079e52f6ba9e serial: atmel: Convert to platform remove callback returning void
69b1a03921a49c9a9ea18f21ab3792e1ac1ed2ee serial: bcm63xx: Convert to platform remove callback returning void
47cfe5464350b668dec1562a286be132aa1e0aec serial: clps711x: Convert to platform remove callback returning void
d19993c40ca126889f622e9ec73e329798f41012 serial: cpm: Convert to platform remove callback returning void
e9b09d9c26fed6a5e1a9a829f749496bffb25f71 serial: digicolor: Convert to platform remove callback returning void
505cc4b418ac209cf0534eeeb370cf9442c364d7 serial: esp32_acm: Convert to platform remove callback returning void
de2f50b74db7f4d476df928f8deca4052160bf81 serial: esp32: Convert to platform remove callback returning void
77533490f4df4e000be3b2fcadbb1b3fdcfa9257 serial: fsl_linflexuart: Convert to platform remove callback returning void
6b02503f37e86aca945adc2ece51cda03a497757 serial: fsl_lpuart: Convert to platform remove callback returning void
c066f87314b7fbbf4d72d38957436a98e7b7e503 serial: imx: Convert to platform remove callback returning void
04300219c8a826a55f73e5dc7634edfe7ab1128b serial: lantiq: Convert to platform remove callback returning void
2d1c01d4cf26710920c37468ed49d6c41e11944c serial: liteuart: Convert to platform remove callback returning void
2c1a68b59894f6b18058e0718d58011b28bfa6f1 serial: lpc32xx_hs: Convert to platform remove callback returning void
cec346ec4649bb9d741a52da1632db4e6fd13947 serial: ma35d1: Convert to platform remove callback returning void
cd1d7071f5c172205fc3a916347aa60a84a16424 serial: mcf: Convert to platform remove callback returning void
c4a5b26291710032caf41503ab984431c5e4537b serial: meson: Convert to platform remove callback returning void
abf11a4b4501a09ea1a24f2c9f04459cc24d3ec4 serial: milbeaut_usio: Convert to platform remove callback returning void
4cf1dabec96f8a36e1170954b890bb295de89dbe serial: mpc52xx: Convert to platform remove callback returning void
a63e5a49d596fab1524ec2fc9b0e683c37901bb4 serial: msm: Convert to platform remove callback returning void
23f6a4d9afc1eddfbe586a6c96b5d9ef87b8138b serial: mxs-auart: Convert to platform remove callback returning void
065503963113df1c2d64d37da01490c33e89178c serial: omap: Convert to platform remove callback returning void
8e94fc93762a5999053f35de99306360d9ce5dda serial: owl: Convert to platform remove callback returning void
915fd7f32d25365a076176af71e9a4787772f2cc serial: pic32: Convert to platform remove callback returning void
dd4d4497be8ff2a72e4345c3c1b6450cadfa75d6 serial: qcom_geni: Convert to platform remove callback returning void
b9fd3145c962d4f37e5e321c0f589d2da74109eb serial: rda: Convert to platform remove callback returning void
1158e40b26d2fc5f7554c795ec0d8e8a42484f7f serial: sa1100: Convert to platform remove callback returning void
77772addc1f110a3afc36a8883173f746361edb1 serial: samsung: Convert to platform remove callback returning void
2512ae09b86f93f0278ebcdec766b2b67bbe5686 serial: sccnxp: Convert to platform remove callback returning void
d388186258436b3feaffa592fc8c8842ab37f09c serial: tegra: Convert to platform remove callback returning void
f785faa8cdd412b35e9264085f0df4a4fd6cd8f6 serial: txx9: Convert to platform remove callback returning void
5fc247bf758522258e4cba750e80cc5558ff66e5 serial: sh-sci: Convert to platform remove callback returning void
0a208f3d58c76445379eb89cc8660d1ff6d7f988 serial: sifive: Convert to platform remove callback returning void
ef2a86440e7d48e09eeb7f6a48359194603d5bdc serial: sprd: Convert to platform remove callback returning void
338bc8f964b8b00f1224eebd89f84f59a6fee703 serial: st-asc: Convert to platform remove callback returning void
2cf562441b51bc0dc2cd179d34b83f79293e0fea serial: stm32: Convert to platform remove callback returning void
3cfff33ae8788b06dd9d4ae1eaa23fc6f1dfb13b serial: sunhv: Convert to platform remove callback returning void
3f51b27c9ada772c6888e26586247e6ba1a2c1a1 serial: sunplus: Convert to platform remove callback returning void
78767116e28c536ecbba46e25a278b13106eb34b serial: sunsab: Convert to platform remove callback returning void
499dd0b5b0cbc1cb07b111f36d4bd69b5f050255 serial: sunsu: Convert to platform remove callback returning void
84f74fd3002fb620d46c24694c6d4e320b39ffb2 serial: sunzilog: Convert to platform remove callback returning void
5e29d46f411d3b799182416c8bd939ffd79b87c8 serial: tegra-tcu: Convert to platform remove callback returning void
7d8ffee1f41dd74f3484417188da1c439d49d840 serial: timbuart: Convert to platform remove callback returning void
2a0e8be950b9f945e526c600f9e6f4d265752497 serial: uartlite: Convert to platform remove callback returning void
0e1ff92834b78cc434cd7099680c57f7aa87aff8 serial: ucc: Convert to platform remove callback returning void
0ea163e23552f51603f9a412812c753cdef1d94d serial: xilinx_uartps: Convert to platform remove callback returning void
5592d7e87f239708dc90011d9cf35726657be861 tty: con3215: drop raw3215_info::ubuffer
5bd8ad372398e64c8a33cb3a0c2a5f823c997ef7 tty: ipwireless: remove unused ipw_dev::attribute_memory
79b18e51226e5d99c597a0ed8fee3df1dd595c99 tty: jsm: remove unused members from struct board_ops
e1d64e153aee72097db1174766ed7adec08724ea tty: jsm: remove unused struct jsm_board members
d0b2b1efbdd29662896591791f1c38477d78d483 tty: rp2: remove unused rp2_uart_port::ignore_rx
50d371a9c5babf54bbcd267a09a2786b6a44a194 tty: serial_cs: remove unused struct serial_cfg_mem
dd6ffc9c57f69c2708f7c14dd7da5901b7d24b98 tty: serial: uartlite: Document uartlite_data in kernel-doc style
9c8c269b4ae9c1b7f00350cec4777d17154049c0 dt-bindings: serial: renesas,sci: Document RZ/Five SoC
7f30c19caf94b98a1f672376e85a6968d756c25e tty: hvc: Make hvc_remove() return no value
aa46b225ebbfa7ff96aef431879e8bbc159071e5 tty: hvc: hvc_opal: Convert to platform remove callback returning void
17fabec94d61c27d7efdc66301f1508dc223e291 serial: sifive: Declare PM operations as static
55cb57ac75093e9e19d69ae5754a74805a05ca48 serial: sunsab: remove trailing whitespaces
3837a0379533aabb9e4483677077479f7c6aa910 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ec9fc2cffa8d2ff150918baadb07b115c544e8ea serial: atmel: convert not to use dma_request_slave_channel()
5b05206b05ba98bce4c8f15200b407569fae270e serial: imx: convert not to use dma_request_slave_channel()
e6cc39486ae74271673742fe86ee6fb8d1eba16c serial: amba-pl011: convert not to use dma_request_slave_channel()
b49c36e4b2ff4d5c8b8a0495f660707ae7dfdda9 serial: mxs-auart: convert not to use dma_request_slave_channel()
f1c7f92ee9ec38aa5e6526257a8a9f1fffc52511 serial: sh-sci: convert not to use dma_request_slave_channel()
abdea7209becf633d96a71ea3b99062ae7012229 dt-bindings: serial: fsl-linflexuart: change the maintainer email address
727e08b1a56a60ee9b68ae5c7539cbcfe2cfe552 serial: xilinx_uartps: Fix kernel doc about .remove()'s return code
e651faa2fba4d387aa00b3c02e9c10232852d2ef drivers/tty/vt: use standard array-copy-functions
0be916a68c8ada0c98d4c14058717175a367ee87 Documentation: devices.txt: Update ttyUL major number allocation details
01c33b813864ca15a9dec22045ce1a5bb09d5e74 serial: uartlite: Use dynamic allocation for major number when uart ports > 4
39ff20f5fd4481c9acf3b75c7b705b1ec6604588 /proc/sysrq-trigger: accept multiple keys at once
b286f4e87e325b76789f30337c98ba72e00532e2 serial: core: Move tty and serdev to be children of serial core port device
45a3a8ef81291b63a2b50a1a145857dd9fc05e89 serial: core: Revert checks for tx runtime PM state
fffa35a25b4ced5ec89b1c12cf6a4f1d9541d3cb serial: sc16is7xx: change confusing comment about Tx FIFO
1be5f0819c1adc8308ecdc248314c5f30c994452 serial: max310x: change confusing comment about Tx FIFO
358779dd18c1e8531bd6d78c19ed802958d7c677 tty: fix tty_operations types in documentation
4c74253b831e5a8eb87d4d8d4a0eae40c331e682 tty: deprecate tty_write_message()
d22d53ad8ae8414c547c24de0b828a622fc45ea1 tty: remove unneeded mbz from tiocsti()
239123e7e8ec4d35c8591c48f5de44925a88391d tty: move locking docs out of Returns for functions in tty.h
c35e6ec1f3138c15cfd746f61feb8d789d1e8fb1 tty: amiserial: return from receive_chars() without goto
73b2ed3675697f1b20d5fa3408397c65a2cbc13e tty: amiserial: use bool and rename overrun flag in receive_chars()
9d3e3301ae9958809b4d96787eaf76221c704ed6 tty: ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
7cf61de7f748e6f2b6091e3b35a4ddb307193fa8 tty: goldfish: drop unneeded temporary variables
e4b3cd3b6a0d79857d561af999451fc958457dee tty: hso: don't emit load/unload info to the log
4ccef1f142effe765a130c7b020c36eec6bd2a31 tty: hso: don't initialize global serial_table
7588b0820354694f4e3a2fbadc4d39176ee221aa tty: hvc_console: use flexible array for outbuf
2bf93a48ccaace03e29b87cc92e369cade23d15a tty: nozomi: remove unused debugging DUMP()
ab58841ab9fca536e5579312d7b46cbc4822e29c tty: srmcons: use 'buf' directly in srmcons_do_write()

--===============6045878346826353822==--
