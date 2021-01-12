Content-Type: multipart/mixed; boundary="===============6714425522636404162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Jan 2021 16:41:16 -0000
Message-Id: <161046967695.11764.10170212824431454462@gitolite.kernel.org>

--===============6714425522636404162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 1675cdd3d7e2dc095eb380427baac93492032f47
    new: 43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2
    log: |
         1851ccf9e155b2a6f6cca1a7bd49325f5efbd5d2 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
         46466ab68e752d054b4b7aece1bfadc9f9bbf272 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_INTERNAL_MIC_MAP input-mapping
         df33032146baefb29d7e61193738f39e454917e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
         780b1a02c1795b58f217aabfd0688d616408bb89 ASoC: Intel: cht_bsw_nau8824: Move snd_soc_dai_set_tdm_slot call to cht_codec_fixup
         554a1b00957ec1033994a2d03b5b8eac59a24f3c ASoC: adau17x1: Remove redundant null check before clk_disable_unprepare
         f2973a1de9d9890b6ac712fb1825d3449ee9cc93 ASoC: es8316: Fix possible NULL pointer deref in es8316_disable_jack_detect()
         8b66d7c58c11cf3b1a1cea738582367a96cdaaf8 ASoC: SOF: add mutex to protect the dsp_power_state access
         43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2 Merge series "ASoC: Intel: bytcr_rt5640: Add support for devices with only a headphone jack (no speakers/mic)" from Hans de Goede <hdegoede@redhat.com>:
         

--===============6714425522636404162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610469644 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610469674-66ac2c1e987c719709fc03d7f28faeb6a643c0b7

1675cdd3d7e2dc095eb380427baac93492032f47 43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/90QwACgkQJNaLcl1U
h9Bptgf9HbrqAhh7qKYr0NO5ULMLvUEpYGo7/JzCqjQX5wp058O1wCUA0D4Ir6mX
vJ7M7tf1idqtnzl/DfQFLGsYABYlTPS+uEhZNibpX21tnmmYjkWoCFtlqfieqats
sNxFnX0SLMzr14EdV0jlSDUR93GC6LNEZwJepx5PSI1g3fBn1ZHKpYxmVSbOaeI9
bZEYhXErDbuwg4t3QZLba0vSNU/jn/YQGW9bKmQcdYfqv01BUHG/d4EjDmAvrhBm
1pwdSvUZkis99eBFYjddZJtuqiGB7Tji9lja2aOoBOPAS6+K4eU0WezvqWSDyUbv
JVdZvgdgbXNvGvzvJGeWWP+Gsh28fA==
=lNDY
-----END PGP SIGNATURE-----

--===============6714425522636404162==--
