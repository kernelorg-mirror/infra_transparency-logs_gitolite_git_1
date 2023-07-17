Content-Type: multipart/mixed; boundary="===============1492378942894426774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Jul 2023 21:59:03 -0000
Message-Id: <168963114377.31515.7958812639759589661@gitolite.kernel.org>

--===============1492378942894426774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 083912c240de0c5f797da0443f5a99e87b75fcb3
    new: f0e5ea2c742db2a4bf3d2ea34632b29c9bb1d95e
    log: revlist-083912c240de-f0e5ea2c742d.txt

--===============1492378942894426774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689631142 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689631141-c1fe7cf7ff192a3fe19979784edba90e9facd4fb

083912c240de0c5f797da0443f5a99e87b75fcb3 f0e5ea2c742db2a4bf3d2ea34632b29c9bb1d95e refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS1uaYACgkQJNaLcl1U
h9CwRwf+I6xD6BBVZcneCIlrRMeaAkhuZV9plZCGRrWrXYWop1E+CKK47ER6hqGf
895c/VEyKRq/9yMMAkMz4TMudeDTRlpbd04Qmmlh8MCJpz8Qk5Z3IBlngaxENQZf
KNYzgg5uLskWQqSHHnDGG1+ZOzjhDY3yAzI4zK4tho5qo4xIoVih8V5nf9pf0M/y
bHXymnbaS1iyQQ2xe2BgTu7TIlBC5RRzdbwQkw86B6TYHFEgfV3HBNJ/SKUq7Ds1
aOQNtRnigdq/vE5451t1uKG6IAHX/t2/apRGb9geAWCV30ewoKWG+tVxsemZM8xc
kGC+Lko5bRD2TI258JNTvVSvXrC+3Q==
=RxqZ
-----END PGP SIGNATURE-----

--===============1492378942894426774==
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

--===============1492378942894426774==--
