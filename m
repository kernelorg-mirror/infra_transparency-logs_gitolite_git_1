Content-Type: multipart/mixed; boundary="===============7782826235466357763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Jun 2025 07:17:49 -0000
Message-Id: <175005826938.1865093.11243240158907715952@gitolite.kernel.org>

--===============7782826235466357763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 0645c849aadd029e3382b5ab5dd785b2007cd9bf
    new: 401d97f21cc4568890a217a5edb8013a1e987d2a
    log: revlist-0645c849aadd-401d97f21cc4.txt

--===============7782826235466357763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0645c849aadd-401d97f21cc4.txt

3d0b2bdafa06149aae7c6d2c3ca83bb30b91915c clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
f021b34eab3e0141779236baaf126c0f7dd697bf iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
194e2729165e61c0d2b54f377f55fb4624a7b751 iio: adc: rzg2l_adc: Simplify the runtime PM code
044e08f1dafd6cbccdc025ca276a5944d8e83d05 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
fdd7f1a14ab1e9ad48a564995712eab8d7423f14 iio: adc: rzg2l_adc: Use read_poll_timeout()
22b77f7637cff95b9c9d14645e5501bc35dadbc2 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
ac71048103ece76c4d83753aaedeb7bda296c340 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
3db530107c7ac4e9606086323cb4b2221bdaa666 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
e4ab757d54a53ffbec766990e50fa59854cc3a9a iio: adc: rzg2l_adc: Add support for channel 8
00cda147dc1dcc222fc3fe979cc63de89f2b6ac1 iio: adc: rzg2l_adc: Add suspend/resume support
df5f6d6f03d0115ce404a76e53b9f41000622f3e dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
b8c9bcb017bc2542f5731202a39e8666f4c77c74 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
e037f6a6d12867780f2fce63a84fc9f0f99d67dc arm64: dts: renesas: r9a08g045: Add ADC node
401d97f21cc4568890a217a5edb8013a1e987d2a arm64: dts: renesas: rzg3s-smarc-som: Enable ADC

--===============7782826235466357763==--
