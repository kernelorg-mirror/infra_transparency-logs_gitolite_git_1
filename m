Content-Type: multipart/mixed; boundary="===============8944313539010109484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 08 Feb 2021 18:37:06 -0000
Message-Id: <161280942687.6664.9743720400540338358@gitolite.kernel.org>

--===============8944313539010109484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 5e3277ab3baff6db96ae44adf6f85d6f0f6502cc
    new: 9037c3bde65d339017ef41d81cb58069ffc321d4
    log: |
         45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
         9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
         
  - ref: refs/heads/asoc-5.12
    old: f08c74a3b52d126d053c741b906ee1ca2a4f3568
    new: d40dac7ae8c0f213ac1da7896c35ddc2c58419ab
    log: revlist-f08c74a3b52d-d40dac7ae8c0.txt

--===============8944313539010109484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612809374 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612809423-1a8260b4ce570b8f97225e74c25aefef1f65368e

5e3277ab3baff6db96ae44adf6f85d6f0f6502cc 9037c3bde65d339017ef41d81cb58069ffc321d4 refs/heads/asoc-5.11
f08c74a3b52d126d053c741b906ee1ca2a4f3568 d40dac7ae8c0f213ac1da7896c35ddc2c58419ab refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAhhJ4ACgkQJNaLcl1U
h9CsRgf3S3dFXAJPwByx+hscZd5qwIhwdFf9xyyisg5zzs1mVuvbbcOZImrvB/kM
ES8AZHCdQ8yfQ5kRATR5HcS/QKYpLl77PtZCcOR43aq8+0FZ6g0qe2ASmOAgZ98K
7LMl/KTIQj8tooxLGxS6zzf44G8JDMAeAtpPXjzNeDw6K+xm5c+S6tmJHSYXBiYr
6fFvFjl2v3DZD1h9a6/NcWR1YZOlrVdL54fuyikxBMHggMilwsFT6Ov49eUI2T8I
KEJpJdFu8a+HuW9qeVSJOA9B2ZldxDQO9F4yckKmDVJzYApS6CchSUAteYGpZBW0
ktexvEqXSDjRrPV/2r+EtgL910sx
=bLdT
-----END PGP SIGNATURE-----

--===============8944313539010109484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08c74a3b52d-d40dac7ae8c0.txt

06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:

--===============8944313539010109484==--
