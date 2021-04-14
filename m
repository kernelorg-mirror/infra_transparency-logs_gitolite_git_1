Content-Type: multipart/mixed; boundary="===============5459806636625327667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Apr 2021 15:59:23 -0000
Message-Id: <161841596304.32046.14055315892419603138@gitolite.kernel.org>

--===============5459806636625327667==
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
    old: cdf20c3ef0e90b962e62ae7d835d7f46333285bc
    new: 1ceb019e7830fb831dac10b0fe0688dea24687db
    log: revlist-cdf20c3ef0e9-1ceb019e7830.txt

--===============5459806636625327667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618415941 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618415960-daec586d2ef6770d76e69d7fd111c3ceacacf096

cdf20c3ef0e90b962e62ae7d835d7f46333285bc 1ceb019e7830fb831dac10b0fe0688dea24687db refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB3EUUACgkQJNaLcl1U
h9DrpAf/QhGEKrdG/z3DX4y/45UEnU2v5z48QvvMVeooCK/36dP7Ya+Lyk8nbMh6
Wssf+tuqW7lm8Yq6+G3HFBD4Wj3apWZGwSNsuoeVNDFS2tbhXVlZsB2o99KqO/Br
V1rFXSoHXpd2BAnNkv8zgaXycYQfZb0Tzc8yRsUhFQqPBJ+2YP6RLemudsRdTBMb
wIrWxr46/Mc2Knu5x5WKKIVxb821XoZWSftsBUSFWPAwmpjc5MbNVr2GjyPRa81D
YVA40eTEEpIJWdfb+hrZEXNgmWJUVDE5VZXEGS0J78ueXki8pxNCINPJpGoawdxc
cBwx4iuEDY63jYwQ5mHVikG6KxDHWQ==
=Qf5k
-----END PGP SIGNATURE-----

--===============5459806636625327667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf20c3ef0e9-1ceb019e7830.txt

a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:

--===============5459806636625327667==--
