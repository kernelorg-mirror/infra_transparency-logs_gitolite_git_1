Content-Type: multipart/mixed; boundary="===============1943000546556216975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 20 Oct 2021 11:28:14 -0000
Message-Id: <163472929433.15162.6013728475522832642@gitolite.kernel.org>

--===============1943000546556216975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: a79b02d5f24ffb2f963971eef4ef7222a0f31ab4
    new: 430415055348a0b0af712761b2ff65ec0a52a854
    log: revlist-a79b02d5f24f-430415055348.txt

--===============1943000546556216975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634729292 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634729292-ef9c900e7a7d300ab2bfc1c8826dba956100b76b

a79b02d5f24ffb2f963971eef4ef7222a0f31ab4 430415055348a0b0af712761b2ff65ec0a52a854 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFv/UwACgkQJNaLcl1U
h9CEwwf/SuTBZsjYZ4C2hA5i1CElzcz8oXbafTVFxi87203LocWJefV+bcg96no6
TASIkw6YJ8bxIPxOHNhc0zzbdkKKp/4c2mM7NsPr8kO5tKit5/RF3MZdXNIS9Vc2
EwCoJletIgTQJjOGCjEIdXusbglEE2wOze51KJ2L96m5Ghrncnec8jfshur+NYPQ
APTGzCC+777tV8xY5K3eQr4FVysxIAuJliPrK5bhMqQadha/9CWYMyftfr4YgKyS
aPug6YTTbRcRJF189h8lqqcLt+1g9orrKPZbKcTIaL6/Hndux99AKxR1WRbBJYd7
V8NfIyBezx49u+Ca7lp4Rrd422a02g==
=c2N2
-----END PGP SIGNATURE-----

--===============1943000546556216975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79b02d5f24f-430415055348.txt

3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
961e7ba550c7a1f51012713afb75fb8d86a636eb ASoC: qcom: sm8250: add support for TX and RX Macro dais
810532e7392e764be5ee1b85603585065fa3e86b ASoC: qcom: sm8250: Add Jack support
bfceb9c2160109ef8c9305e0a726c7fe6cd9cd9e Merge branch 'asoc-5.15' into asoc-5.16
430415055348a0b0af712761b2ff65ec0a52a854 Merge series "ASoC: qcom: sm8250: add support for TX and RX Macro dais" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:

--===============1943000546556216975==--
