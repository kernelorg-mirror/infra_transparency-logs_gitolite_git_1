Content-Type: multipart/mixed; boundary="===============4822829286747270466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Jul 2022 11:30:14 -0000
Message-Id: <165883501442.4331.10252876580375333927@gitolite.kernel.org>

--===============4822829286747270466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: be0aa8d4b0fcb4532bf7973141e911998ab39508
    new: 494afd7a3535ac963e02f6ee2320a6c90aef79b2
    log: revlist-be0aa8d4b0fc-494afd7a3535.txt

--===============4822829286747270466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658835012 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658835010-66a1f0a66544d7b2a8bc3691f724b791e49d71a8

be0aa8d4b0fcb4532bf7973141e911998ab39508 494afd7a3535ac963e02f6ee2320a6c90aef79b2 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLf0EQACgkQJNaLcl1U
h9CpDAf+INsMHbDIU4pX7TyvgswLC/UOyy2ZuIWE4s9fgbRq97l7Aorz6sfwmKRt
tQBx1OadGcf7AH7186pXc9HR5DMLvHqQin6Jvm2D+YvDRyUQ/1vKTQpeRDwffKEB
p6st+S2FaDF5iNZLypsjFOBji7k8MBFK/Xu1YrhlEF79lvmLDJGv38Ih+PhR+obH
5S/VXliV5b5mv4Ww2jA2jFUGItxjc4ZnbSYK2CGNgGIbnWb+5FSNJkAo/UCESgyU
GpBisM7Vc+YbJo5/7TwpIJrHr2vKgkoeyRhWUCJwCg0qkTTGFgFYVBbanSUNAZF5
N4hSHKpMtpU4w7SAL7X+5777HjhBfg==
=NPZB
-----END PGP SIGNATURE-----

--===============4822829286747270466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0aa8d4b0fc-494afd7a3535.txt

f20d5116b7f3d8d40e1248a59be89e667eaabd62 ASoC: mediatek: mt8186: fix Kconfig dependency
e51699505042fb365df3a0ce68b850ccd9ad0108 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
d95610a1832993c539be22f0ec3ea8e34a29acff ASoC: SOF: Add cont_update_posn to platform parameters
af468aadf00485a2f5e804fe97db4731bc7a9c24 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK_AON bit
4e68eef41966771d0a109adaab2a632dbca2a983 ASoC: Intel: sof_sdw: add support for Dell SKU 0AF0
2ec8b081d59f5c39eb262f09ebc9e81178d222be ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ADL match table
5e60f1cfb830342304200437121f440b72b54f54 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
751e77011f7a43a204bf2a5d02fbf5f8219bc531 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
86b1959a2ccb1cd3c91f99a6ad06dcd0940a2058 ASoC: Intel: sof_es8336: add support for HDMI_In capture
fae93e3b952aeb0bad1a3d80ed9592cfc24aa8c6 ASoC: Intel: sof_es8336: reset the num_links during probe
24913664b5103c3dd454081f79ba663ec18f65a1 ASoC: Intel: sof_es8336: remove hard-coded SSP selection
1f6645b1ee792fcb5bd621af7845430cc0de1531 ASoC: Intel: sof_rt5682: Add support for mtl_mx98357_rt5682
371a3f01fc1862c23fae35cb2c98ffb2eec143f1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
5b56db90bbaf9d8581e5e6268727d8ad706555e4 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
4782b7cb6ff836b35342a75e217aa6821b1928f5 ASoC: SOF: minor updates for 5.20
494afd7a3535ac963e02f6ee2320a6c90aef79b2 ASoC: Intel: machine driver updates for 5.20

--===============4822829286747270466==--
