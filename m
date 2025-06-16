Content-Type: multipart/mixed; boundary="===============2424890350315040513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Jun 2025 07:52:18 -0000
Message-Id: <175006033804.1928630.494594488350190853@gitolite.kernel.org>

--===============2424890350315040513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: d28d910dfcc4cc6d98ff1d388c042a72289a0978
    new: 542de9a8950af5cae0b7c13ed5ddd3ad19a8e18a
    log: revlist-d28d910dfcc4-542de9a8950a.txt

--===============2424890350315040513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28d910dfcc4-542de9a8950a.txt

67d4d70bef1d6d163e3f5671289dd91ed9839bbb clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
6ca7a90b9012085d8a2a05f9c4d217f0371afbf2 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
2e775fffefca9fe71cabdb4533f13598b29e9631 iio: adc: rzg2l_adc: Simplify the runtime PM code
83fd90c8d585f93f136755f5cf8c842a898f8746 iio: adc: rzg2l_adc: Use read_poll_timeout()
abbf1edc6a89328cf84cd8e831c02ff2f27b78ea iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
9c1c3011644dfd1a2840896868d9987b90ba31e7 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
d54063f2e9609b89b6e932f78372bd004b16d5e7 iio: adc: rzg2l_adc: Add support for channel 8
e7c7b9001d2d377c16191b493483fb4dc003bc8e iio: adc: rzg2l_adc: Add suspend/resume support
56202ec9ee35b6d12baa05456ba1a9666c70d2bf dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
855c70fbb49adf715cf083379b63066d96e650b8 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
39f9bdbd5bdebc8946da258fe3fdab2c790fcf7b arm64: dts: renesas: r9a08g045: Add ADC node
542de9a8950af5cae0b7c13ed5ddd3ad19a8e18a arm64: dts: renesas: rzg3s-smarc-som: Enable ADC

--===============2424890350315040513==--
