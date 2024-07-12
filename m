Content-Type: multipart/mixed; boundary="===============8747604364086579236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 Jul 2024 17:30:33 -0000
Message-Id: <172080543350.26290.6767820444706763527@gitolite.kernel.org>

--===============8747604364086579236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea
    new: c51cba4755609ad97ba97713210c16f043c73224
    log: |
         0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
         a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
         216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
         c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
         

--===============8747604364086579236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720805432 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1720805431-4ed6607b40b193fe4b20350936751b4e9bfa9c3a

75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea c51cba4755609ad97ba97713210c16f043c73224 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaRaDgACgkQJNaLcl1U
h9Aksgf6A73zA/DuIeIO8pznZIpsQOvPkOPmwdkdw6fsEaH3EwWxNCJTsBLMTbQ/
SB0dptfmiQGgZRTFqh9BFta6oKxwXutxnVr1zED1OWcslv+NkSSMUgkJjmBZp9Fl
fibtf0hoS2d3T6UIMWKpzHW00KQAc7p+NAb2lx1L9/f8XcWMlVHjO4G2FvovTium
VfuSbTYOyksMInkOiXeNKpkOGFJTs+A+JGWxuvkYE27kcORaMb7XB3wfA1SC6elA
88KTB/y8vRxiqTJeTcK7tU+eZHvoXiVXQ4Iqqfp6I3zwWIbWB041Lbb9yyQCwtv2
c9JlIizpx4Wvlrwc1RNKzzpUZ7RIJg==
=mbtm
-----END PGP SIGNATURE-----

--===============8747604364086579236==--
