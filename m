Content-Type: multipart/mixed; boundary="===============8134133794570629404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Jul 2023 21:58:57 -0000
Message-Id: <168963113742.31363.5647820089491961012@gitolite.kernel.org>

--===============8134133794570629404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 083912c240de0c5f797da0443f5a99e87b75fcb3
    new: f0e5ea2c742db2a4bf3d2ea34632b29c9bb1d95e
    log: revlist-083912c240de-f0e5ea2c742d.txt

--===============8134133794570629404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689631135 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1689631135-9d41df367feaddc89b41c01dd4911cb1ba4e5134

083912c240de0c5f797da0443f5a99e87b75fcb3 f0e5ea2c742db2a4bf3d2ea34632b29c9bb1d95e refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS1uZ8ACgkQJNaLcl1U
h9ASLQf/Y8U5hxmOKNWz7omXfe9z9+QezGOkxv6cQVx657V7Na6KNf+14EZdkeDu
1eWd1Q7tKv4jSkKmE19Aa0z3ibj9HYmtLPu825O9z//8vYIBCPhExsdyKFRGjVSO
/0jLU7DH+5oet174LZlSqgZlnlYIoLc39dJNuHaG017J27/Fk9P1tiY74rzH1H5a
Af77NIR3nvCDLTht6oHy+EpNRjcXDkQ7LFXQuVrKA0exaz/gOuuhATWXXkAuf+78
FST3S9zgu/GLiioOjLkvIEHS+le6xFP1xzSO+j1lcIKRTH98BkBroRJd6WEymOwl
2MH4DoKUgS1n66hlrms7rTeXnqdxRA==
=P4Jq
-----END PGP SIGNATURE-----

--===============8134133794570629404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083912c240de-f0e5ea2c742d.txt

272aedb250cff93c2c25d19db9f4691329238f98 ASoC: wcd9335: Update to use maple tree register cache
8caeeb54d8283601eab27f6d0ca727476cba7f1c ASoC: wcd938x: Update to use maple tree register cache
daf95b06a0615d8b2a6716d14a3b8605b90f1ed2 ASoC: wsa881x: Update to use maple tree register cache
e1de05805133d2f2803001b4804d010b6812ca4a ASoC: wsa883x: Update to use maple tree register cache
143f8c69a27f3fa8ed30c7f6790ea039fff57cfe ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX93
60f38a592efe08e5ced454e8a05f6814e6e221ec ASoC: fsl_rpmsg: Add support for i.MX93 platform
7562539e15f1376577d7b62e904b509d17c4bc3f ASoC: bcm: bcm63xx-i2s-whistler: Convert to devm_platform_ioremap_resource()
c8b04f008fc33ab2b902a1780c205810d157c849 ASoC: ti: Convert to devm_platform_ioremap_resource_byname()
e1537b59633cc0e30305e498ba9eead45e762910 ASoC: mediatek: mt8186: Convert to devm_platform_ioremap_resource()
97b19db1cfb34303101a3f30c26ef0e2ede07d89 ASoC: pxa: Use devm_platform_get_and_ioremap_resource()
976201dd5f597b7c25b9fc5ebeee382b5e6bf8fb ASoC: tegra: tegra20_ac97: Use devm_platform_get_and_ioremap_resource()
e0c90edb5f491e2664b5f7922c3a6868fe06ada1 ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
452f9672db26096c4e5e03f5812134c65ca7568c ASoC: qcom: Use the maple tree register cache
f0e5ea2c742db2a4bf3d2ea34632b29c9bb1d95e Add support for rpmsg sound card on i.MX93 platform

--===============8134133794570629404==--
