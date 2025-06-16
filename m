Content-Type: multipart/mixed; boundary="===============3247016357260547325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 16 Jun 2025 12:20:10 -0000
Message-Id: <175007641092.2245444.8408962866711160337@gitolite.kernel.org>

--===============3247016357260547325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-overlays-v6.14-rc3
    old: c62ec492bd5bafb03f667ad4b57a52d056661ba9
    new: ed39ecbc13c842783f9e56b6a4d992cdf8f4600a
    log: revlist-c62ec492bd5b-ed39ecbc13c8.txt

--===============3247016357260547325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62ec492bd5b-ed39ecbc13c8.txt

3ec7ee07bada3c06f5e77142a59f5f76bb690f1b arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
861fd08499c764f1dabfc4c476114dcc6f0d0390 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
99c2ffbd281b711f3293812e3c30cd2577b07e63 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
efa64c088a6cdc11e7eb001e97d1ee47f34fa08a arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
0f539694473e960f856da985021642a8535a1322 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
0f8930fb4ba484a92e9b9e4388f72343f83c0410 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
e6ed7922e1d1deb5918911b99adfad1302dbd9f7 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
a6c90f7a891a642c1be89a4b2a916c33708144af arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
aa4b032ae9cc3a0682666e5eee9df85ba676cf4c arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
e0d4fe8a01ba7a8af71c7c3e0614a657419e39e6 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
8661d982d0b5eed5e33d5642f7e7f9ecb0140de5 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
df8689711d2238e34b5a4267bf2808711efedaee arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
62f764aba8ca73f84fa02f161ad213b0be7cb53d arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
a4acc3db4bb13d3242ecc5f56daa935cdcbe4e9e arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
88eab06b1f34002e43510697b6e54df7c6d3f44c arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
08b7b73fa2bc9684f60a8dae4617feac91ad8bf8 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
93a57a09c13aefbdb583a27dd60f7a52a0a20c39 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
636bf36d446aaf4b9a9f8d6ebba85a2ead73aaa7 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
f10e7b04d89637a538732a3deb852d5f87d5ba92 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
ba2884e2914fc7732d36334b150e3ccbfe21d76a arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
23dc9d068c3b6cbe6f83df12145bfca56696de03 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
b5aa6541936e3602d3add3b67669857a31e529fa arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
362f19048bbb699e6fb3220a53df32625ede99e6 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
985349c52eac45a59836ca86e6cdbed41857c71b arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
d913469fba3c536d49e5df80957cd386266552c5 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
983cf191c75f306360669c4b02cd88fee71cec2a arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
fa959bc7a88d2732cabfcb96354385d258bf672c arm64: dts: renesas: spider: Add overlay for IRQ[0145]
b483505e929aa87aebc3e6f857f73235fe75aff0 arm64: dts: renesas: white-hawk: Add overlay for IRQ2
950f6bc49ef493a866156d8d3a7ddb9b7d08a5cd arm64: dts: renesas: white-hawk-cpu: CN40: Add overlay for TPU0
7a6648307c67ae0999d68f7316ab4636101a58f0 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4
8cf3e424a229fd6d705cee4d6e49ff1c64dc6c60 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4 without SCIF_CLK
1812521f0e21b9c2ffc4c367355214d9663aa970 arm64: dts: renesas: white-hawk: cn5: Add overlay for HSCIF3
0b4f1af2c454b49b9f266900dcb578dc311b1475 arm64: dts: renesas: white-hawk: cn5: Add overlay for MSIOF1
7156ebcbd3b9a6e711d952fd9c2ac67875da5b53 arm64: dts: renesas: white-hawk: cn5: Add overlay for SCIF3
7ef0f9bfc60016df0a32cb35edf86d2df851ab5b arm64: dts: renesas: white-hawk: cn6: Add overlay for HSCIF1
0c4817a63407c86b96712473879b093a3f661361 arm64: dts: renesas: white-hawk: cn6: Add overlay for MSIOF2
a9e72b9e37a43ea443dc7257fbe07f8cd690be18 arm64: dts: renesas: white-hawk: cn6: Add overlay for SCIF1
532a61b6c71f3e1df96c805455ce3c9e6517e2da arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2
4dbf83f7fe3a2bc42481feae2455ce7d66ccef64 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2 without SCIF_CLK
f96dc66f10fd3c45ba363ff258ed69e6af3dea43 arm64: dts: renesas: white-hawk: cp55/57/58: Add overlay for PWM
ed39ecbc13c842783f9e56b6a4d992cdf8f4600a arm64: dts: renesas: white-hawk-cpu: Add overlay for CP97/98

--===============3247016357260547325==--
