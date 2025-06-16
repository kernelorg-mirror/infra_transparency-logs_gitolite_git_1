Content-Type: multipart/mixed; boundary="===============2447365077211102710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Jun 2025 07:20:47 -0000
Message-Id: <175005844741.1871686.15489813394710957865@gitolite.kernel.org>

--===============2447365077211102710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 63685e8e8122881a1e5eec654bf602d262b595f7
    new: 7517df011b2a7749b7dcaa5d33bbd4f9e7fc9ba6
    log: revlist-63685e8e8122-7517df011b2a.txt

--===============2447365077211102710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63685e8e8122-7517df011b2a.txt

b8fbf37c4d12f4cc03d41d3cbf1cee949b2829cb clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
b472f7549b6770c73734a652e34e52f1eb73c538 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
ffe4a44bf16c17a26124536533179c12239668de iio: adc: rzg2l_adc: Simplify the runtime PM code
2d5ced3b1353289aaf92548d31430c9f7f1346f1 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
74d9cb94ef596205be2701181556a1335263b8c5 iio: adc: rzg2l_adc: Use read_poll_timeout()
b93ae84013ac0b6f77e2e9b88b5ab3264b6f7fcc iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
14e4eaeb21c94b6c2db4f45132bdf6e02c4e705f iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
bb5cba06cd34ac4550f896535df38d8d559d6f81 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
a674736d1ba1f1b182e6442b2874c02d39c67c8f iio: adc: rzg2l_adc: Add support for channel 8
b9312990d479d39392765247c1f002b4b8d3bfc6 iio: adc: rzg2l_adc: Add suspend/resume support
1eece19a7b6d0ca6e6b2e862179899cacf3fa3db dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
17903c0f1b026478b324487623d4d2b7d0839f8f iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
60551cfd08e97eec803dc465ad1c6afa6073cd95 arm64: dts: renesas: r9a08g045: Add ADC node
7517df011b2a7749b7dcaa5d33bbd4f9e7fc9ba6 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC

--===============2447365077211102710==--
