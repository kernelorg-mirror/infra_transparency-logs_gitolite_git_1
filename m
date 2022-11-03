Content-Type: multipart/mixed; boundary="===============1976454209881819299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 02:35:59 -0000
Message-Id: <166744295904.29259.8724887412020483258@gitolite.kernel.org>

--===============1976454209881819299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 801954d1210a89b767176e1e34cf5976f41ca6d3
    new: c2087b37d10404220d06f4503ef165ab7835b246
    log: revlist-801954d1210a-c2087b37d104.txt

--===============1976454209881819299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667443015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667442955-1a9582e2559c17ddee1a835c4de5513035d54716

801954d1210a89b767176e1e34cf5976f41ca6d3 c2087b37d10404220d06f4503ef165ab7835b246 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjKUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2yEP/0utJQ7OCTersUnMqelI
0VIgAX7Ft/1swDGmCeI5X7AclfyRBrnH0FELbonOTMsvCd+fKU+PvkI/ffA8Ta+h
2Ci4dQHun53rkaJnMEcce+EfUYT7TKJBRZU12C69/5xv7rA4aOcQxfSWES2gO5E5
gewy2jnOlBVpzc6njbpS3k9V3U6/FdN8Zh1brzRxozU1niXViOCubxXgG8Y2oMRV
0ae8L4dbvvGLqrdFaUrCudrOZSmVVEysZGTI7wnSqWuMhXV/q5tB5ejShBYdO6xm
HblEViwP0Pm/ODbrjP0hcy9+BSi7Xh2g3/af1y2cyd2EociaYrYsWwa4acANU6qB
ixO6fUg3KC8iSlrhzEnMtFg93M696kEzj1ZNrKLrQNHLrJDFqriOp81xTbcuYbHT
tSG0BTPsLKaFT6EpmPGODxIlgE+Fn//Xfeh3HwioxMm2c+t2gdbqb3aLyM9oHGm9
zYP9KYzg8q77fagYMB0e8FJFom+wuJfYoF9Vu0aHA+rdT3W4E3QXkF3i9A/ZRDfL
UhkdCstig9ja8Up0xZ8ksO85FEjF5oQ62+dboiTytqs1IjUUi7Zqn6rt2etgFrM6
Cl3xzzgEvC7QxlI4ceC9N8XF8U5JSNCXmsKf3qK7Hw1fFyRR2l6SksasyjCn2iBD
DejojXcIFq+3vZGMtP1J2DBz
=Jdyr
-----END PGP SIGNATURE-----

--===============1976454209881819299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801954d1210a-c2087b37d104.txt

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

--===============1976454209881819299==--
