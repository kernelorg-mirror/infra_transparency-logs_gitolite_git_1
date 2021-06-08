Content-Type: multipart/mixed; boundary="===============2183423889744917671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Jun 2021 15:58:17 -0000
Message-Id: <162316789761.871.12468279655578379486@gitolite.kernel.org>

--===============2183423889744917671==
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
    old: c8a4556d98510ca05bad8d02265a4918b03a8c0b
    new: bcc0f0c078771e983a7e602eb14efa02f811445f
    log: revlist-c8a4556d9851-bcc0f0c07877.txt
  - ref: refs/heads/for-5.14
    old: d08c5b76b2706916743ba7a3fa1b4282ee0da27c
    new: 3ea8a7459861def90bbb184396651d47a4cf4f20
    log: |
         b6052c3c7a78f5e2b9756c92ef77c0b56435f107 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
         640eac4c849d6390f272862ba8db14f28d423670 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
         3ea8a7459861def90bbb184396651d47a4cf4f20 ASoC: remove unneeded semicolons in wcd934x.c
         

--===============2183423889744917671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623167882 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1623167894-75ed59cc4ebccdbaa1ac018c3d107d67e830c47d

c8a4556d98510ca05bad8d02265a4918b03a8c0b bcc0f0c078771e983a7e602eb14efa02f811445f refs/heads/for-5.13
d08c5b76b2706916743ba7a3fa1b4282ee0da27c 3ea8a7459861def90bbb184396651d47a4cf4f20 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC/k4oACgkQJNaLcl1U
h9CDWgf7BcIuBk4CQuXpNMja3oYfU0YEHfRiNEZ16cftsyclsvmZlepYEB5d0qA5
pX8xaSLQYCZyACKYHTOCvz0kH/UPFehMXDKg4mo4YRBp+sJ+rASOUFbjg7Lsx3uE
xp7NU2/c1DEUxFfvtn70RYj/a1psTE3BqciuHGmGXsMbtOZUDutXqBG+d4+3H6do
4gDuD7JPV08Ns1BMUWCXJNVI2QyblktTGfXDYxBS1fPFYsehauk2DHLKjQNhghij
Pkq84vQQM8yRr/xd7aHTIaKNUnG+pKum+YxWZtTiQEParmy76vU2zCkUAAPN66PL
iP+TipsdbIEsMxEhK1HL4RwUcoqPow==
=vnyC
-----END PGP SIGNATURE-----

--===============2183423889744917671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a4556d9851-bcc0f0c07877.txt

468a272ca49cc4e2f58f3c360643c3f6d313c146 ASoC: max98373-sdw: add missing memory allocation check
bf881170311ea74ff30c3be0be8fb097132ce696 ASoC: max98373-sdw: use first_hw_init flag on resume
30e102dab5fad1db71684f8ac5e1ac74e49da06d ASoC: rt1308-sdw: use first_hw_init flag on resume
ebe2ef60ed76c1afd8ec84e1bfd1868e3456e96b ASoC: rt1316-sdw: use first_hw_init flag on resume
5361a42114689f875a9748299cadb4b1adbee6f4 ASoC: rt5682-sdw: use first_hw_init flag on resume
a9e54e5fbe396b546771cf77b43ce7c75e212278 ASoC: rt700-sdw: use first_hw_init flag on resume
b32cab09707bb7fd851128633157c92716df6781 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
a0897ebca669f09a2e02206a9c48a738af655329 ASoC: rt711-sdw: use first_hw_init flag on resume
d34d0897a753f42c8a7a6af3866781dd57344a45 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
dbc07517ab173688ef11234d1099bc1e24e4f14b ASoC: rt715-sdw: use first_hw_init flag on resume
e343d34a9c912fc5c321e2a9fbc02e9dc9534ade ASoC: rt715-sdca: fix clock stop prepare timeout issue
9266d95405ae0c078f188ec8bca3a004631be429 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c0372bc873dd29f325ee908351e0bd5b08d4d608 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
5ad1ba99e4784929588c79e9810f5610825f0411 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
bcc0f0c078771e983a7e602eb14efa02f811445f ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init

--===============2183423889744917671==--
