Content-Type: multipart/mixed; boundary="===============5446036831822751346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Nov 2022 16:24:31 -0000
Message-Id: <166757907143.10216.1053975959124451132@gitolite.kernel.org>

--===============5446036831822751346==
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
    old: 72da688b457d738b943016dabc603efb1be5f4e1
    new: 15730dc45dc7432713c7af9ee5abad76872f6405
    log: revlist-72da688b457d-15730dc45dc7.txt

--===============5446036831822751346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667579069 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667579070-8860887df9adff81b202940bd6937b2d63cb6ca9

72da688b457d738b943016dabc603efb1be5f4e1 15730dc45dc7432713c7af9ee5abad76872f6405 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNlPL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hiIQAIss1UG5W8h/uFMOcO8Y
IQ9fE2Y5oqm5OgU2UEVUdPVgsYaM3+tck9VNwy6gH9mSQ8DWN9nTgCHEDijDbgXe
a8MLXfSxYdelAChpa7pBdU09l8e4GIzwlGRXZJJNsj5EcUAVt5U4LLtV1SmsKpkk
IQW1gtTX4rpLYnX10FWmcPMBhiA8jTIt/HcYuXT87p5l8MJ6lhgfXOgHN17UyJhO
Ccp8jpx5HF5ThStLQ4WPSD/3wo1ApK6P14HiTfpd0w/BCMwa7eipKehKKj/3+/kx
wptnNIgyvUbQVCTYcdVFnjgccXAlI4wGAhoIXBcOpXIk10SirRjoXBdCvUKsgSi3
Fsl5qcFD/hJuOuLA3zdQQsdFKRSxZLs5Lx3S+/wzg24k/1YGMs+TWnnKrMNaU2vN
QpRd4+/CzJb61rtPxH+0CDZ/n8lZbMWACMz/Q7jA0SI2ot1fiQ174sYnFTHqjkW6
oXGxXqPc/bldTAgKXXcPVbw6dh47S8OaWiCT+JGBGtJUkgqFVRlhuwzb9s/JLU39
fCxKo1fYNnnvWzQHRRz8ITsSW16Uk9mPKcAzj+uzpWLy/FUTFdlIaVT1Ep8aaW1T
8+ZiGOOeLTDBpyrRqfEF0BctNNrrx4wHHJzJAjE3IhJTkCZrLey525L8hV6HD8Yo
8K3LY7omQx6uOSO7y4PlOmbu
=9Fhd
-----END PGP SIGNATURE-----

--===============5446036831822751346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72da688b457d-15730dc45dc7.txt

5fd8c2d3de3dd3cc6d36a0c7a08e44cd5bf173e6 tty: Move sysctl setup into "core" tty logic
83efeeeb3d04b22aaed1df99bc70a48fe9d22c4d tty: Allow TIOCSTI to be disabled
8275b48b278096edc1e3ea5aa9cf946a10022f79 tty: serial: introduce transmit helpers
2d141e683e9ac7041c0350bb7b5e31f5f02ddbe3 tty: serial: use uart_port_tx() helper
d11cc8c3c4b65e00e01f20a920c5fa412415204a tty: serial: use uart_port_tx_limited()
35781d8356a2eecaa6074ceeb80ee22e252fcdae tty: serial: qcom-geni-serial: Add support for Hibernation feature
801954d1210a89b767176e1e34cf5976f41ca6d3 serial: 8250: 8250_omap: Support native RS485
f4000a06f40f6008c9cd8092c30ed3ffb62a1587 serial: dz: Use uart_xmit_advance()
20b01af85291b8e25133ab22399f2de6bbad861e serial: men_z135_uart: Use uart_xmit_advance()
1fcff75f3932bdc5ef923bbe8e973d1f3ed59096 serial: msm: Use uart_xmit_advance()
a5c9611ddc51b846dd699c3ce2a6bcbfa544ef20 serial: pch_uart: Use uart_xmit_advance()
a2a74303b3085109b27160a49e61d4d067acfae7 serial: sc16is7xx: Use uart_xmit_advance()
fc59f80b087447a198274e8b3adf2b8ddcecb561 serial: 8250_bcm7271: Use uart_xmit_advance()
051ef7c8d81ff25b843afb661776e0a77a4f9374 serial: 8250: Use uart_xmit_advance()
71a67573d0ede98f9c5f6466da6f6a7d7663498b serial: pl011: Use uart_xmit_advance()
d29d947c14d1704d567db3025a293c4ee54cd90c serial: ar933x: Use uart_xmit_advance()
8a8dee2cdbb3d147430684d408127e5c9e910fc0 serial: arc: Use uart_xmit_advance()
add147a4591e20732c3f51ed63414d9e89757e5f serial: atmel: Use uart_xmit_advance()
4146765cae90bac4643e2225a49670da3749311f serial: clps711x: Use uart_xmit_advance()
f8097f0caaf2188e8e4e552116cbd8d5f7746f8a serial: cpm_uart: Use uart_xmit_advance()
cb867f542e2a895e9f2bdcd846f1241b51e3cc2d serial: digicolor: Use uart_xmit_advance()
7840a92a3e7d7f78bdc16b75c62101bc240bfa93 serial: linflexuart: Use uart_xmit_advance()
cacf7f689b9b783d1efaf4b545d8038ee6edc73e serial: fsl_lpuart: Use uart_xmit_advance()
26e8f1d9a88144b35b35ce3b9df2d437d8cb2ed8 serial: imx: Use uart_xmit_advance()
daf63432f4626e4cf97dac0cf12c7969617ff1a2 serial: ip22zilog: Use uart_xmit_advance()
53c3d62f46872fd7bb177a9181291e58edcc3cf4 serial: liteuart: Use uart_xmit_advance()
502b13cc5aa2c9b2b2a802a7d473734439dc09b2 serial: max3100: Use uart_xmit_advance()
d41727dbdfcbb25bf6e30ddcbe330bb9e7b9fcbd serial: max310x: Use uart_xmit_advance()
681ef4219bee73139c713226d90bd068d0bd9b89 serial: meson: Use uart_xmit_advance()
5c664457a9373394eab65f1459ad55c36e147c94 serial: milbeaut_usio: Use uart_xmit_advance()
269599fa886f63dc425857f4672e1d0c8df2a5f3 serial: mvebu-uart: Use uart_xmit_advance()
98fdebeebbad98393d691aaa092e3c7889e5cbbd serial: pic32: Use uart_xmit_advance()
b31b07a7d21a10f5068b92563c8037a8c2b15f1d serial: pmac_zilog: Use uart_xmit_advance()
3d4d838423a56a3c18174d194508e728ce9fe6af serial: rda: Use uart_xmit_advance()
ec04d75fe4386c7e5eafb72367e962f56694d490 serial: samsung_tty: Use uart_xmit_advance()
10b459d2c3da954286e1fcc3ce33ec42d0ea5126 serial: sb1250-duart: Use uart_xmit_advance()
3ea03c021dcceac88bbb38f7b67bc08d23c80c84 serial: sccnxp: Use uart_xmit_advance()
b7e2647671a2e7eb8d5dd1cb73464d7d760f6139 serial: tegra: Use uart_xmit_advance()
e234ef0ef1dec33384968c695f0c2c751b0621ed serial: sh-sci: Use uart_xmit_advance()
b92df54ccf7355256e4eebe2f36dc2b83808e9ce serial: sprd: Use uart_xmit_advance()
29d8c07b49578cc58f48fdea361c1f419515076c serial: stm32: Use uart_xmit_advance()
c5fd4b7d7e58e20b05b5d24eddab70567ec7a724 serial: sunhv: Use uart_xmit_advance()
54ffabbe2203817d1d70ceb97407a4382633d2e5 serial: sunplus-uart: Use uart_xmit_advance()
5aaae464d6de0913a962d4f9412986a528b0acf7 serial: sunsab: Use uart_xmit_advance()
7f20ab70940e121c9af3f4ca013f38c762ef19e6 serial: sunsu: Use uart_xmit_advance()
81eb6227afea551fbfcb7958bdfcd70b6e5419f4 serial: sunzilog: Use uart_xmit_advance()
b421cbb2f33c7692aa209ce2781647919a1265b6 serial: timbuart: Use uart_xmit_advance()
852322ff4f2be566b0165a1f9c2adfcc0a86f8b6 serial: uartlite: Use uart_xmit_advance()
41e804c4dec667e64c9204e13862cf634df794a4 serial: ucc_uart: Use uart_xmit_advance()
edc62b17ed9f6db3de3521793e4689e15aad4625 serial: xuartps: Use uart_xmit_advance()
c2087b37d10404220d06f4503ef165ab7835b246 serial: zs: Use uart_xmit_advance()
109a951a9f1fd8a34ebd1896cbbd5d5cede880a7 serial: tegra: Read DMA status before terminating
6dd07781b4cdd38103c81ddcc88fa4e8a31ebf71 serial: Convert serial_rs485 to kernel doc
851453abc8e9cfe92bbf8fdf07ee024ec372f09d Documentation: rs485: Link reference properly
0f4648a1a6d36487e4134a4fd75d8cdae0cd6bf4 Documentation: rs485: Mention uart_get_rs485_mode()
891e999394f56b52ed81b9ebcb7fe0bf050a3157 Documentation: rs485: Fix struct referencing
7b1c56e08a45693ce6f708a4ee499e44c4fb9ca5 Documentation: Make formatting consistent for rs485 docs
0c3c184c5218d9209fcb8ee151074bc629bd4024 dt-bindings: serial: ingenic: Add support for the JZ4750/55 SoCs
e9c29d80278c0f5c6198ac741b10a534672042ca serial: 8250/ingenic: Add support for the JZ4750/JZ4755
79d0224f6bf296d04cd843cfc49921b19c97bb09 tty: serial: imx: Handle RS485 DE signal active high
2cfc64f3f0e1c1136b1a8247e53dc24c54f0bf93 serial: 8250_core: Use str_enabled_disabled() helper
cc72a1eea5e3f712ab4d59615bf1d4479cee16fc tty: hvc: make hvc_rtas_dev static
fa31528a214701e3afb3997f1c2c2b7290e1d05c dt-bindings: serial: renesas,scif: Document r8a779g0 support
15730dc45dc7432713c7af9ee5abad76872f6405 tty: Cleanup tty buffer align mask

--===============5446036831822751346==--
