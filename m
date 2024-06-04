Content-Type: multipart/mixed; boundary="===============8660898549550337392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Jun 2024 11:53:02 -0000
Message-Id: <171750198231.19491.14875754840090436347@gitolite.kernel.org>

--===============8660898549550337392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 968c974c08106fcf911d8d390d0f049af855d348
    log: |
         d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
         a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
         7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
         968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
         
  - ref: refs/heads/for-6.11
    old: 4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f
    new: ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8
    log: |
         fe243a546bcbc405abb7cc5cf26852609cf4e2cc ASoC: codecs: wcd939x: Unify define used for MIC bias VOUT registers
         d8e5fa784867c4cd400afecc43aec57c51c10dc7 ASoC: codecs: wcd938x: Drop no-op ADC2_BCS Disable Switch
         ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 ASoC: SOF: Intel: pci-tgl: Align ADL-N sof_dev_desc struct name to convention
         

--===============8660898549550337392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717501980 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1717501980-74922b4c7a0ef01a8eac8fff1a16cf0cd4d1f5e0

c3f38fa61af77b49866b006939479069cd451173 968c974c08106fcf911d8d390d0f049af855d348 refs/heads/for-6.10
4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZfABwACgkQJNaLcl1U
h9DH8wgAgHFFI7oVINBFbsZT+HgLEs3KfmaSf/6rsC3rEAap+dDV7KSWzOizCTYh
1CP4XekAMnxI7CHOBUhySEcmU601BehEEzCmPPDwH9JUdEXn41qcDQwa2ezxx60+
cMC9tbZFP/citvIxt745OMMonzp9hZZsIDjmwCxf6y5NnpCwQ7QHXz2RSBsPvsFY
6D3iZAbe3eY5nxzbAfokG0N0BNm8rMiYcjYm/VDkg2+ndYmfG0BZaDb6aVWBIaUx
5tH1T8ytxFXseA+BHQmf1JzZHc3Mv5N8Qxj0QMhKMwo6hW18ADtLhEnLuUNcG+Xi
R5KEs+xGS4sCthxp1AkWYtYBEmYhIg==
=nTo4
-----END PGP SIGNATURE-----

--===============8660898549550337392==--
