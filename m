Content-Type: multipart/mixed; boundary="===============1029225845447421977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Dec 2021 16:44:37 -0000
Message-Id: <163898187728.29621.3250932976491645600@gitolite.kernel.org>

--===============1029225845447421977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 3c732b64813738b0a04dcb12535518648c8ca03a
    new: 9abc21c966619d6ead27fd48481966014fdc680f
    log: |
         639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
         7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
         77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
         6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
         d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
         9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
         

--===============1029225845447421977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638981875 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1638981875-45c6889417a669fbd8e638ecf0ce5eeb75b7d968

3c732b64813738b0a04dcb12535518648c8ca03a 9abc21c966619d6ead27fd48481966014fdc680f refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGw4PMACgkQJNaLcl1U
h9D/6Qf/QA0b7a+ZDm/jbRiISs7JOQiTdgDZJcTXfVDgSEYkroxJyu4p85+zmfkL
CHMtb2XZYBNOwqqHcah2TFbgWVGBZKtW6hW5uZru2jghjs1DAlYQUD6xZKlGZKt+
Y38CVd8CKe0pb+144KlgdKB3B+reMpJHy/tanF50rYe7d1xgUJx04T+CIZqH2I59
gPYLubpD2Qzi9COtrNZUY+snXBDDT/3uH3nJcge8VALWx+mo0F3FVZqqM4ajK2Vx
puUVbWshqYKN7oqpU+XTxnhmT/1uWQcLlaIIVt1PHesp9zIyq+pItFNdIufwSD8z
sdSalZXsBsja6leAX/muqlle4VYsbQ==
=mcl1
-----END PGP SIGNATURE-----

--===============1029225845447421977==--
