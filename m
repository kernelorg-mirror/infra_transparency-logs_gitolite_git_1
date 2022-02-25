Content-Type: multipart/mixed; boundary="===============0564169965316777485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Feb 2022 17:34:11 -0000
Message-Id: <164581045156.645.15711253750010077516@gitolite.kernel.org>

--===============0564169965316777485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 6e1dda5fcd6e4188e20de1c31b03d105de3af6ad
    new: 0f907c3880f82cf9e8884c98aa70dd9e61221dfc
    log: revlist-6e1dda5fcd6e-0f907c3880f8.txt

--===============0564169965316777485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645810449 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1645810449-2fbc96feba4a7c6fde2e682eb3102b712c75a28f

6e1dda5fcd6e4188e20de1c31b03d105de3af6ad 0f907c3880f82cf9e8884c98aa70dd9e61221dfc refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIZExEACgkQJNaLcl1U
h9Bv+gf9EXcYKujegiBV93pFOdqmeJ11lmfnFitAgiVRXQdqfiEq1GF/JF6CS+zQ
iU0RLfvcVl8v8jCci6IkBw/9AJMw42LTOsU8GFBTaSzKVu/qFa4KH2toPw1PYq22
cYKvva1cdCvVeIhHdcslbgPEiaog/o2OjpSpziGCzB4g/5q27eAIWNJOzb0Wqvm0
y0nYMpKvGhlcrvW/GKZ8MFLhxQtUf4DdRAOodFl08CenK9hoE6vscIQnQmVw/gXI
9CMKvVczDKABtyh2NulbQeL9jxveLUw3jBUhETeMGoPFnaxntiVWgccLK7qqWMsw
ht5WfOzMs/O0xAJcfCRdHZtBZpPziw==
=gBNk
-----END PGP SIGNATURE-----

--===============0564169965316777485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1dda5fcd6e-0f907c3880f8.txt

3304a242f45a501a5de69492e421a45c468c89ea ASoC: amd: Use platform_get_irq_byname() to get the interrupt
c8775fb16b9bb37cf811ea0b55d50d8f42054c5d ASoC: SOF: sof-priv: Drop duplicate sof_compressed_ops declaration
4d06f92f38b799295ae22c98be7a20cac3e2a1a7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
431f9a77a4a62694ce90742d1f4c5abe1b8b6612 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5a5d2316a5292222383d4e3589b8f5144f7c9b49 ASoC: qcom: lpass-platform: Update warning print to control excess logging
bed17757521b8beee2b565ce7860808a6a6e37ed ASoC: codecs: va-macro: move to individual clks from bulk
70a5e96bad592145ba25365689a2d7d8dedb3bd9 ASoC: codecs: rx-macro: move clk provider to managed variants
db8665a3e904f579840417f9414415c4dd54ac84 ASoC: codecs: tx-macro: move clk provider to managed variants
43b647d9940454263421f9a1c756680bdf1d443c ASoC: codecs: rx-macro: move to individual clks from bulk
512864c4ffa70522b9c44d5b40c15273330ae9c7 ASoC: codecs: tx-macro: move to individual clks from bulk
e252801deb253581892ca6beba625d553d63d538 ASoC: codecs: wsa-macro: move to individual clks from bulk
05a41340e56f716ef9f83006990f6eea153c5fe0 ASoC: codecs: wsa-macro: setup soundwire clks correctly
31bd0db84c6010cd6cf38048570b51aaae26d91d ASoC: codecs: tx-macro: setup soundwire clks correctly
eaba113430d6c5e2c74fc8061fbd86efc000e99c ASoC: codecs: rx-macro: setup soundwire clks correctly
72ad25eabda0ac2b13ab8f418dc5d360aded172c ASoC: codecs: va-macro: add runtime pm support
c96baa2949b245da7e0d0e9e2a44cd4471c9f303 ASoC: codecs: wsa-macro: add runtime pm support
366ff79ed5392ac518fd43cb44f82f63b87c313e ASoC: codecs: rx-macro: add runtime pm support
1fb83bc5cf640c821910424cd237e2df1e81be6f ASoC: codecs: tx-macro: add runtime pm support
584a6301e1d548b2875a47b44f6aecb70a80ee53 ASoC: codecs: wcd938x: add simple clk stop support
cc4d891f1876242400ef21d95ab9e9553e9d10b0 ASoC: codecs: wcd-mbhc: add runtime pm support
0f907c3880f82cf9e8884c98aa70dd9e61221dfc ASoC: codecs: add pm runtime support for Qualcomm codecs

--===============0564169965316777485==--
