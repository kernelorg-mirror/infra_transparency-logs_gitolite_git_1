Content-Type: multipart/mixed; boundary="===============5684015729647696612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Mar 2025 10:15:22 -0000
Message-Id: <174220652272.2658394.11825439080112456622@gitolite.kernel.org>

--===============5684015729647696612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: d9a06936ee9e64952e161849059f6cf096b33e4a
    new: 3cab1fc85f9d381de6767fe97299eecdb8c868fa
    log: |
         1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
         f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
         0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
         f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
         9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
         02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
         ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
         3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
         3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
         

--===============5684015729647696612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742206550 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1742206520-77c921b9ee83ff9bc68e8f084112a86e0cc2ba1c

d9a06936ee9e64952e161849059f6cf096b33e4a 3cab1fc85f9d381de6767fe97299eecdb8c868fa refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfX9lYACgkQJNaLcl1U
h9A8igf/fNQEXhvBRGInfeV6oUfv0rLp9hGssXgFJo2PUGoHdI+qENDn1bmU1F8o
3QvnOtym9X4v1trfqJV4vIaWoWE1Y+i4FRYUoZsAzQD1HoLcF43Wngzapz5eY72G
YZhtkqv7gpaVi5eADf1WWazOdDkqWKBsMiFJR2eHTPnBE2OwofdkNqvopAOR0jhy
C/yE2ATXlrDwR5eto9BZZDdTzan3ryr4ybDJRZyv+h3YzwVEm/XQDYj0vrt4g/sI
Ie8Ugoa52kztqjhVev6h0bKsgZRm0pMZejdE21wIXDMkSEzAFJs6su97+r38zbGj
hrZrqQ5LSYjdxGSzKptJ5roQgpamvw==
=YzVE
-----END PGP SIGNATURE-----

--===============5684015729647696612==--
