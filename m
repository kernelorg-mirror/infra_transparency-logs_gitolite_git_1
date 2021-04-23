Content-Type: multipart/mixed; boundary="===============8389505403595817358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Apr 2021 18:00:40 -0000
Message-Id: <161920084037.31130.4152696197250620651@gitolite.kernel.org>

--===============8389505403595817358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: ccd4cc3ed0692aef8a3b4566391c37eb168d8d32
    new: 25c4a9b614f101bb9f3e687960815db7dc439c0f
    log: |
         65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
         104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
         8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
         27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
         12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
         ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
         a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
         25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
         

--===============8389505403595817358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619200812 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1619200835-325e53b96e8a3c6263f44172f0f13fadbfc78e88

ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 25c4a9b614f101bb9f3e687960815db7dc439c0f refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCDCywACgkQJNaLcl1U
h9BaWQf/SHBIumcUUvyk9vu5zsxT55XtpP50ITdqiHO4dBVJn4o57VABIpb0ufPA
Tq7MCsgULaGwDPDXWmfvJ+wB9k4eAWH/JRcL033jKa84o74esXpmm21GZWAerAqX
OA14XN/WdCCXrBBZGlO4XnAZmlM1+wUjIvumopvfiPV2yxzJOlY/AP6W1i8p4RNG
E3rluqfvnzrKo58HXG4eKa2eF/WBiINaNScHsJexVJrSwatGwitZXCSuOICCvPAQ
UW+uYUI5f8IyAH+Ku2UDrmPh+DgSf1DP30SuyzRHrNKO4bmlZoDPC2TXG2ieG2hb
/k6XB0cC5PYRe5/KUd655xcW4UokhA==
=C467
-----END PGP SIGNATURE-----

--===============8389505403595817358==--
