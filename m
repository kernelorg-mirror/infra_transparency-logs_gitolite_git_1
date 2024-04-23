Content-Type: multipart/mixed; boundary="===============4350748094625615339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 23 Apr 2024 14:22:27 -0000
Message-Id: <171388214742.3998.5910236022604365070@gitolite.kernel.org>

--===============4350748094625615339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: bc7f02e5a9249dff43ef2f1e8ddf1b3f4e352547
    new: 8d49135d177dbfee92bd84fef32b47d656e6b314
    log: revlist-bc7f02e5a924-8d49135d177d.txt

--===============4350748094625615339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713882146 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713882145-05ce7a2963ff9a1e7acf38ad8812c01e3324fda8

bc7f02e5a9249dff43ef2f1e8ddf1b3f4e352547 8d49135d177dbfee92bd84fef32b47d656e6b314 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZifEIhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1urLEBAKJ8L22gXy0Dtu+ODbfQvNwIqX+k
JLgz2yre4Eyk62LXAQDblejOiGb386zTIWEiAqSG+xriQx8wnHEO0PSN8lwiAA==
=axoZ
-----END PGP SIGNATURE-----

--===============4350748094625615339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7f02e5a924-8d49135d177d.txt

5e6618791a1d457c24b50476483590c65765dc9e i2c: lpi2c: Avoid calling clk_get_rate during transfer
31c7bc1ea8c06f6ec6b21d3bf694ef3afda1258d i2c: at91-master: remove printout on handled timeouts
469ea27a8f03b72cf4653b2e70d03fc6f382b292 i2c: bcm-iproc: remove printout on handled timeouts
13789fcae5c1dce52c1c82a0804b2b0abbc436bd i2c: bcm2835: remove printout on handled timeouts
ced0b8082f73886934701e58ffbfa82c0b52b585 i2c: cadence: remove printout on handled timeouts
10eab919bffcaad05e194f04b3f8b8d902289fce i2c: davinci: remove printout on handled timeouts
27399c629b6597c3446c4c3702f34da42fe6253f i2c: img-scb: remove printout on handled timeouts
17aabcf4bb0f2c5f7ce1fbe4d15fec1259ce2dd3 i2c: ismt: remove printout on handled timeouts
90e39f08523a178b67fd070b44faccdbfa56b391 i2c: nomadik: remove printout on handled timeouts
655468364f81ee7a5c4946f5976ab3cb663d04ad i2c: omap: remove printout on handled timeouts
55c45cc1405e1453142426b7eb5b7f2407f322b8 i2c: qcom-geni: remove printout on handled timeouts
9cc3b33fd38b13cbed93330484a5268406ecea28 i2c: qup: remove printout on handled timeouts
e977f2cf4b10f347ea49b4f8f1835193fdb51f24 i2c: rk3x: remove printout on handled timeouts
170bd33c08c7c8ac7d3f8ddb7675edce9b3adcb7 i2c: sh_mobile: remove printout on handled timeouts
5ed36cb146101f81230dd34fe7fffe9f1d54037c i2c: st: remove printout on handled timeouts
28d758053b47bc758f19344796d34d57d02dc484 i2c: tegra: remove printout on handled timeouts
1fedb8a25011ba33b04fb449be322aebda9c7e7c i2c: uniphier-f: remove printout on handled timeouts
937f9dcb0796ec1498b351dc7966088d808dbda4 i2c: uniphier: remove printout on handled timeouts
3c246d95f5db70ade85c88a3de087db9ffa207ae i2c: cadence: Add RISCV architecture support
1e82de6368238dfcca306fc66dc6c3f8c21e1b4b i2c: thunderx: Clock divisor logic changes
305b1350c49993bbc879270764aa59e8de00a904 i2c: thunderx: Support for High speed mode
8c82edccf99ad4395cf943dad48c47b44a1c920a i2c: octeon: Add platform prefix to macros
b6ea602a1100c6241c47a8b4326a050ff3379c4d i2c: octeon: Handle watchdog timeout
8d49135d177dbfee92bd84fef32b47d656e6b314 i2c: thunderx: Adding ioclk support

--===============4350748094625615339==--
