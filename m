Content-Type: multipart/mixed; boundary="===============1141775809393676331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Jun 2021 15:58:24 -0000
Message-Id: <162316790466.998.1697845895511654429@gitolite.kernel.org>

--===============1141775809393676331==
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
    old: c8a4556d98510ca05bad8d02265a4918b03a8c0b
    new: bcc0f0c078771e983a7e602eb14efa02f811445f
    log: revlist-c8a4556d9851-bcc0f0c07877.txt
  - ref: refs/heads/asoc-5.14
    old: d08c5b76b2706916743ba7a3fa1b4282ee0da27c
    new: 3ea8a7459861def90bbb184396651d47a4cf4f20
    log: |
         b6052c3c7a78f5e2b9756c92ef77c0b56435f107 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
         640eac4c849d6390f272862ba8db14f28d423670 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
         3ea8a7459861def90bbb184396651d47a4cf4f20 ASoC: remove unneeded semicolons in wcd934x.c
         

--===============1141775809393676331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623167890 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623167901-7a05a16e11ed87fd418026b728326474d190d55f

c8a4556d98510ca05bad8d02265a4918b03a8c0b bcc0f0c078771e983a7e602eb14efa02f811445f refs/heads/asoc-5.13
d08c5b76b2706916743ba7a3fa1b4282ee0da27c 3ea8a7459861def90bbb184396651d47a4cf4f20 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC/k5IACgkQJNaLcl1U
h9DqEQf/elMcYzIyhSO43IIWnwdtAs3n+TVeGBEl+aE23WNIzYq/FEOjpmWj8ez8
hLXelj3fFMAjp5+3l95WpkBZWOBf/0sOh2HQq/M5XB0/zoJBXNFx8DR2oY/lKFVO
fd0E/A1Cn/OoQ3W0JcmiHD+SA8uZrNf0PupIhr/W+b6eKppx0SZ5VQPTlqjadp5T
gqAJ0q1+teYax2ixXYF8cUCjwxtaMh0wVhAPhdDOXtXarj0vFU2olMCJb1oprXFr
5egfWd1AHLME4wxPIWy+Bpq5urqo+q/Pme5vkSDAxOnTioqy6wudKukzI1Bi2J6x
aYvTPFixDcImed/90jIS5Jf4iBns4w==
=ZCpk
-----END PGP SIGNATURE-----

--===============1141775809393676331==
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

--===============1141775809393676331==--
