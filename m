Content-Type: multipart/mixed; boundary="===============0960536559661928935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 25 Sep 2023 08:44:47 -0000
Message-Id: <169563148769.21907.11791820158679741203@gitolite.kernel.org>

--===============0960536559661928935==
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
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: c980248179d655d33af47f0b0bec1ce8660994c6
    log: revlist-ce9ecca0238b-c980248179d6.txt

--===============0960536559661928935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695631486 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1695631485-a82325d3673f84c68b21607efb8e12d1886f2325

ce9ecca0238b140b88f43859b211c9fdfd8e5b70 c980248179d655d33af47f0b0bec1ce8660994c6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmURSH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+65kQAJq+iB8ev2IN0cw7FzU2
ZDalUybxT42qmNmsCp5fQP9QOLd4KDEn02+fP9YiD7zlRasVe7OLJJ1iS5UkXdKC
EpAv7LV1vzn4qmPkdB8ZqEVGPz+36AnRFnvvrEXac3ykGqAVihJNoD0mpv7TuSPE
fxSKtw/uiagWL+TggIUM0yTBOINoH3ACq9NAdGLABHscJvVk9I8Ys0ofXwfMU+iQ
GA18qwwvo+VMxNlnBfgOvR60U+N/gJewaQ+G/zCJ2yyKlcnG5co1F5MyjAkpfuUu
350TDBMKq2SAmDz4Wb+Lopg/ePMegJpu7a+jwIrzQVKqsJSpSOO9RcDxsr3DzahR
Q0FXcNS/edyOnJV4+zt5r+n446Jc2Ua0o15vWCpz7529cOUby8oR6BjpugJYdp6i
/f6dEtDP5cI3cAIrNtbFdi67QgrMfURH2izCFYyhTZAfrcx3J4DNJYwnNZ2flDOO
opAHuL55ctb449qcuUvVpvhp4zwrAkjTKDcG8RTstpNHM6636rkG09B9fo279cgr
hehLsxbKAHzDksex3xwhQuFvZBZ9mpx/9+CiF7mVAtpGSJiJ2Zhqy+qscgN8rEkl
fVO7CHSVQQmtCuq6w7vlzD3iERLsIhjjFWjrWT2XnqxphqajgkqLUinmxDdc6ciQ
IQqyplfH/Q5ztfqJ5Rfmjxxy
=+2Ca
-----END PGP SIGNATURE-----

--===============0960536559661928935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9ecca0238b-c980248179d6.txt

4556c36f4a23fb218763cdb7a20f6a94f4faf1f8 tty: serial: ma35d1_serial: Add missing check for ioremap
22a048b0749346b6e3291892d06b95278d5ba84a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
46c4699d07e65787d613b92c9fd499e3d44ea80d tty: hvc: remove set but unused variable
30e945861f3b46c4a5b25b861da40510a64cf9a4 serial: stm32: add support for break control
d81ffb87aaa75f842cd7aa57091810353755b3e6 tty: vcc: Add check for kstrdup() in vcc_probe()
2ff477b78250186e611e008320e1de20107e9617 serial: 8250_port: Introduce UART_IIR_FIFO_ENABLED_16750
e8bbaeac25503aaaf215e9cc4b278890e043410b serial: 8250_aspeed_vuart: Use dev_err_probe() instead of dev_err()
4678de73932f8f3b835ff3cda76825ed53d4f6b7 serial: 8250_of: Use dev_err_probe() instead of dev_warn()
a136abd7e7abe0f1247f8ffde6cc7c8ab09f985b serial: 8250_mid: Remove 8250_pci usage
5939ff7ffae095acccdc70820ae17a4706c646e0 tty: serial: 8250_exar: Does not use anything from 8250_pci
3b609120821c551f72522d4378bf606825b095bd tty/serial: Sort drivers in makefile
66ebe67d1b68bebc4b49d022a28f8c6492044f32 tty/serial: 8250: Sort drivers in Makefile
4e8da86fc1f767371f4395d0d94870ed1e08aa1e tty: serial: linflexuart: Fix to check return value of platform_get_irq() in linflex_probe()
d8a5c0d6a4b62e320814601b91a25926c2bfb991 docs: ABI: sysfs-tty: close times are in centiseconds
064f3bb3bc3e3e4ef8a4de664e3ff5c012646143 serial: sc16is7xx: improve comments about variants
305a5dd7a3f29d8221d3f132460b0217d768ebb6 serial: imx: Simplify compatibility handling
11e7f27b79757b6586645d87b95d5b78375ecdfc tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
b0af4bcb49464c221ad5f95d40f2b1b252ceedcc serial: core: Provide port lock wrappers
c5cbdb76e8e33ce90fec2946e8eee7d71d68e57a serial: core: Use lock wrappers
f00e3b4aa9e831a10196980679fa7304e5e32755 serial: 21285: Use port lock wrappers
40c069129c52c8fd147e9816225736840f01025b serial: 8250_aspeed_vuart: Use port lock wrappers
4d8024c675de71cfd36ed65aee66b393f4a51572 serial: 8250_bcm7271: Use port lock wrappers
e8f87d3c3357022826a0a6da283209e63ab14484 serial: 8250: Use port lock wrappers
1970c8d8eaa3af4e072ac29043681374cdcb543f serial: 8250_dma: Use port lock wrappers
fdc5d7a4067672795c87344d2d83a56b43a2cf44 serial: 8250_dw: Use port lock wrappers
2b71b31f203b7b518b0a13316bd0294126905497 serial: 8250_exar: Use port lock wrappers
448d65172f2b964ac10d1d9a33043e5607d2f70a serial: 8250_fsl: Use port lock wrappers
89dd4aff2c504fd1c123a7268a7440164e34e53c serial: 8250_mtk: Use port lock wrappers
e4a137586d76186f6f5550ab933af3ec99cf49db serial: 8250_omap: Use port lock wrappers
cbc3508545659bfcb8c30bd854c04d64a10a9ee4 serial: 8250_pci1xxxx: Use port lock wrappers
adcdb2c7f0b59a77355a8bfa5d6eaa3d32b6a1cb serial: altera_jtaguart: Use port lock wrappers
0783a74f84a62c07426075034c5deda067f46a8d serial: altera_uart: Use port lock wrappers
01d6461ad7d062a23fcbdf2a19cde723d30919cf serial: amba-pl010: Use port lock wrappers
68ca3e72d7463d79d29b6e4961d6028df2a88e25 serial: amba-pl011: Use port lock wrappers
5412c394d5c8e052b656afaa7d0c6bb2a0d0bdc6 serial: apb: Use port lock wrappers
cf19e009cde455d22f0b545f25fc8a4652bd3dca serial: ar933x: Use port lock wrappers
9ed2d5d8209cdff55593f80bb2398d63161681bd serial: arc_uart: Use port lock wrappers
cb9936f812ce2d437583e21a0f81a2823653535f serial: atmel: Use port lock wrappers
778492b6db28ae5fb77b6e9a9c1987f9ee96d564 serial: bcm63xx-uart: Use port lock wrappers
34e042252f5bf01ae74e5c7c3b10ad8f90391ef3 serial: cpm_uart: Use port lock wrappers
2d8a3178f67503da2eaa676f8d1bf24d3eea0b18 serial: digicolor: Use port lock wrappers
08b08d7c352e90df3deb85e6c1ec7a06ff9d01a6 serial: dz: Use port lock wrappers
7c6725ffd58133536b372bdb3559e7da0c89e492 serial: linflexuart: Use port lock wrappers
92f4e05bcc7bd3af7591d7abaab8f8c9470c1e7b serial: fsl_lpuart: Use port lock wrappers
b4c7ba244540506414faf7bfa8e46d14543cbbeb serial: icom: Use port lock wrappers
9067817b7196101d4fb8e417a0002734decba14f serial: imx: Use port lock wrappers
893d225197d5fc6d112e8edb258265e885dd5246 serial: ip22zilog: Use port lock wrappers
e0e6d8b474d8bd146f94d4c2dc67f29edd2861ea serial: jsm: Use port lock wrappers
12e675503dbef7ed860187bc15d34965a0fd663f serial: liteuart: Use port lock wrappers
1c00934918b43e77a2ee6a9742121832b1dc5420 serial: lpc32xx_hs: Use port lock wrappers
1b42626add395027818ad8bfd45f5bdf6e063107 serial: ma35d1: Use port lock wrappers
f78a6f1374dbbfa7ca23b82fb4b8a7ca1d11ebae serial: mcf: Use port lock wrappers
6db6bc75f4bf9b3df20fec2d3a909e7a26869462 serial: men_z135_uart: Use port lock wrappers
042d78484c6389933befa0fec3757b45160d9181 serial: meson: Use port lock wrappers
4f8cf64e035812cdce3cc8013c390a704d3e5c85 serial: milbeaut_usio: Use port lock wrappers
f82723d08011e7ebfba9afc573df9d6cdc3d456c serial: mpc52xx: Use port lock wrappers
dab781d277da6d9390ae4ba8f521476a8720e599 serial: mps2-uart: Use port lock wrappers
6cbd979080c788db32b2b3960599dadf1d001368 serial: msm: Use port lock wrappers
f9b7652c32ebf5d0e2842333fa8ca9ba115ad424 serial: mvebu-uart: Use port lock wrappers
bf607decd0f6e1eea8eebde57e6ded2373e3be5a serial: omap: Use port lock wrappers
68dcb36907f6b80e2fc70c9cd385302966b79393 serial: owl: Use port lock wrappers
150b59a795252eed5f111d43b5567a5fac543703 serial: pch: Use port lock wrappers
8975ed8cf0868d1bdfb6dbd1d34c268759698bbb serial: pic32: Use port lock wrappers
b7d094df7f3e4a16948d4783104e0339197adad3 serial: pmac_zilog: Use port lock wrappers
ae3c39625fb18957e6ed213069b43c58b5320016 serial: pxa: Use port lock wrappers
b8ba915d960d03bd7e24eab80f0820bdd19203ec serial: qcom-geni: Use port lock wrappers
7c572c17ca898870822bf7d3a6c32f357527f132 serial: rda: Use port lock wrappers
b4a88faeb52c97837bd93eab61ca843b9dd2b1ca serial: rp2: Use port lock wrappers
b9cedc0286dadfff580c69ff0b6bc70eb319f1b4 serial: sa1100: Use port lock wrappers
97d7a9aeba1d424c2359f1686d02c75d798ad184 serial: samsung_tty: Use port lock wrappers
48026e2409ec5460ae2b416759c9264b1ef373b7 serial: sb1250-duart: Use port lock wrappers
b465848be8a652e2c5fefe102661fb660cff8497 serial: sc16is7xx: Use port lock wrappers
603445a6f6a424cf681b1197b345e2d5a63a947a serial: tegra: Use port lock wrappers
559c7ff4e3245583c0093de7398ccb9071577f30 serial: core: Use port lock wrappers
9683eeb689bd8712de680d6b41db7dabc3ddb74c serial: mctrl_gpio: Use port lock wrappers
b04cfd7d86e046dde64495f77525154525e961e5 serial: txx9: Use port lock wrappers
94c537702c1d80e86bf8f51dcf9cc132a10e641c serial: sh-sci: Use port lock wrappers
93614eff7e8bde60ae97a89933378dd7afe8aca2 serial: sifive: Use port lock wrappers
e58d551d27b995e58b678f096865b92b5d7e0f3e serial: sprd: Use port lock wrappers
47d4dfd9acb7375ead238bf85aceff94999e956f serial: st-asc: Use port lock wrappers
c5d06662551c5e5623fd138016dcd93a48b0c3d8 serial: stm32: Use port lock wrappers
71007c5e7851e880dc23c141d0708794bc3bbf9e serial: sunhv: Use port lock wrappers
3ea01838fc7ba9067ab0ac803964a4dd28afa4a2 serial: sunplus-uart: Use port lock wrappers
35e0a339521c075053b9a34cc42576a04d6e5923 serial: sunsab: Use port lock wrappers
f610d445ff1a0e812656f7f9cb8498d4d9b0cae2 serial: sunsu: Use port lock wrappers
3d728b9edb04ab736d76b421c4e5e9f33190cf55 serial: sunzilog: Use port lock wrappers
07e893522ead361ad5b43f57a195fd94ec79ccb0 serial: timbuart: Use port lock wrappers
de71068b6a06788dd179136f43d2d873e6fd14a9 serial: uartlite: Use port lock wrappers
e21d6c8d60de1f500bc64ef102da1e908ee7b7aa serial: ucc_uart: Use port lock wrappers
4bfdd1edfe2eb3a8468e1792714a83fd9efd1860 serial: vt8500: Use port lock wrappers
c980248179d655d33af47f0b0bec1ce8660994c6 serial: xilinx_uartps: Use port lock wrappers

--===============0960536559661928935==--
