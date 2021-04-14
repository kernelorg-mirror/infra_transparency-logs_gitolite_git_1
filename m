Content-Type: multipart/mixed; boundary="===============7688161810682762420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Apr 2021 15:59:15 -0000
Message-Id: <161841595594.31906.3906953443459868059@gitolite.kernel.org>

--===============7688161810682762420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: cdf20c3ef0e90b962e62ae7d835d7f46333285bc
    new: 1ceb019e7830fb831dac10b0fe0688dea24687db
    log: revlist-cdf20c3ef0e9-1ceb019e7830.txt

--===============7688161810682762420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618415934 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1618415953-6cbc79f2f9105f4c7579ef57b25735e602959fcf

cdf20c3ef0e90b962e62ae7d835d7f46333285bc 1ceb019e7830fb831dac10b0fe0688dea24687db refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB3ET4ACgkQJNaLcl1U
h9DH7Qf9G+7yyzfvtEFQGEhIkOHldbYwVObpC0lduP+BZKdQ/nNonfoklKKXZYPc
9TKYSHa7wSOwhlmIqbyJjAKpeLhBUBAJDM5a8EmMesVswnqwAgRNkulwMgHq081z
lbqfoHKIgLO+WdKD0S9NtoiUCR+cCB+H1frWBzXbMorlGgmCOpXnMHeOMyO2Q3XP
L9nJa5q4+zQMzYIs2OMh0dnPjq7q+rml0PQrkh0PYYkfX6IaCVgju43F31UG9AIB
oqMwjx2Vi3rDjctETVUz4dlQDdqFTxt9htojO1AxSWX0LaCxYh6fO2KyLQPUSI9Q
mGduQkQe4kOmDz92ILeJ/2LGZWJEXA==
=TQTk
-----END PGP SIGNATURE-----

--===============7688161810682762420==
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

--===============7688161810682762420==--
