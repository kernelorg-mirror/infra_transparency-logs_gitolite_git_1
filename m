Content-Type: multipart/mixed; boundary="===============3313053550467080249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Dec 2024 18:34:25 -0000
Message-Id: <173359646571.226932.17465735570472798761@gitolite.kernel.org>

--===============3313053550467080249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 56f8c1759be90f139056a61328ffbf168cef895f
    new: c9b24b65d438748199b0114657e2add2e3746166
    log: revlist-56f8c1759be9-c9b24b65d438.txt

--===============3313053550467080249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f8c1759be9-c9b24b65d438.txt

05a998471979cbcf1f28fb5f8b702cb285546392 iio: kx022a: document new chip_info structure members
3c616eb9945db6bcd83f574026658d184e6053de iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9cafc91a64421d20c498c8f549c87081fdc01a74 iio: adc: rzg2l_adc: Use devres helpers to request pre-deasserted reset controls
7840ddbc3ff49d76ac52d437187ba998afb24171 iio: adc: rzg2l_adc: Simplify the runtime PM code
f4adc0496ff3fc3d8156a38dcdffd8170159d4a4 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
148d09f26d7cb4d7164a989ce1c0db08124fbe0e iio: adc: rzg2l_adc: Use read_poll_timeout()
df4ff70471f5f7db859f5e9808a62965a5ed6a8c iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
e5c132a5dfed89c5817d51490271dd69884b33f2 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
a12a197e15f809bcb3f018d56be7396a9962f0f2 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
800e0a11c8f3ed5fd47411e5448049c8aa8eb25f iio: adc: rzg2l_adc: Add support for channel 8
712829ccca82ff19377384f31c265d31e64836de iio: adc: rzg2l_adc: Add suspend/resume support
5e798e48841af78170270d11703baf2a21420fc5 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
c9b24b65d438748199b0114657e2add2e3746166 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S

--===============3313053550467080249==--
