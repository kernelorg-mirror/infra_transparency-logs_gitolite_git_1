Content-Type: multipart/mixed; boundary="===============3152554252415788498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 27 Oct 2023 21:28:11 -0000
Message-Id: <169844209198.7220.14998381211915377236@gitolite.kernel.org>

--===============3152554252415788498==
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
    old: 168d97844a61db302dec76d44406e9d4d7106b8e
    new: 805ce81826c896dd3c351a32814b28557f9edf54
    log: |
         f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
         805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
         
  - ref: refs/heads/for-6.7
    old: 60781d2d5899d6fc5fd173c1bcffaaec39643e17
    new: 0262a8a079896440fab98844124a951d85b63166
    log: |
         8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
         d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
         0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
         cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
         a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
         bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
         0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
         

--===============3152554252415788498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1698442089 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1698442089-cc866390932fa638a6b68d4babc6813de6c0ead5

168d97844a61db302dec76d44406e9d4d7106b8e 805ce81826c896dd3c351a32814b28557f9edf54 refs/heads/for-6.6
60781d2d5899d6fc5fd173c1bcffaaec39643e17 0262a8a079896440fab98844124a951d85b63166 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU8K2kTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NDKB/0TI1CXSeDOKD/EFaHMQ7+b3Horakhl
K8w7HWi5EMuCpQxQv95DgI+fyU/IVgsgu/lV+vW4V8hKSV2fyobAl08PVPHRwQeV
wkS0D8eRsBSQ1Jwqjevdp6bB8oKyqoEsOYVETkY8kjSzmfsLAIG7KZBKn45mv0vS
tI1porFUMPSESsDxfT1isfIGpROjyv/0BPfu4xXwO2AqdH6itdCJr54vFvmv8q3T
mAzkY+2KLDAenUpc/VzPzq9pDk1R0jQeXMg2UyFV1GCXERJESN2QiorMs8ZdiKh1
knND8dJoHH3cqSdmOX87MTcxbX1qiQhi56FO3Ru1J60bL2P+c2DLpOs6
=tyth
-----END PGP SIGNATURE-----

--===============3152554252415788498==--
