Content-Type: multipart/mixed; boundary="===============8138637067271946859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Dec 2021 16:44:30 -0000
Message-Id: <163898187078.29527.11658988074879836291@gitolite.kernel.org>

--===============8138637067271946859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 3c732b64813738b0a04dcb12535518648c8ca03a
    new: 9abc21c966619d6ead27fd48481966014fdc680f
    log: |
         639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
         7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
         77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
         6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
         d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
         9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
         

--===============8138637067271946859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638981868 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1638981868-b44f96d210c85caf874bdb9b64ecafc15d3bafb8

3c732b64813738b0a04dcb12535518648c8ca03a 9abc21c966619d6ead27fd48481966014fdc680f refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGw4O0ACgkQJNaLcl1U
h9BlYQf+JGf3BQ5JW5xs6ADNscaNQgjFCBfMwTb/MqmYsiPFhFIzwpK7nkHYpf09
1XiRuL3m5K5f69QWgrxLb8t4XERCIlU/02CHF9y4Gc84xccVvpZ3PcpUqt34F+tC
zRks1m1BqIkKV0Zpzzs/lhGYhWbP7o5l6oPGRG++00FI/MkMOHAgeZgp+oBmN7tp
5TlZJMPX3sj3ZDHPBQ1quieYvQFpBMhNy0yKJR63zFBSslBGmaijVcZ015ifbQIB
K8q5bThDeN2KqwA/9dSmEWtKZYxDyWLQ8hwrjw6KnGaan4qneamhZERX+LPCKfzr
1GTES8GNEFk+wBBJNyXAXYygHXvJHA==
=d53G
-----END PGP SIGNATURE-----

--===============8138637067271946859==--
