Content-Type: multipart/mixed; boundary="===============1793725028227381168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 04 Jun 2024 11:53:08 -0000
Message-Id: <171750198874.19631.4226463397068407667@gitolite.kernel.org>

--===============1793725028227381168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 968c974c08106fcf911d8d390d0f049af855d348
    log: |
         d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
         a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
         7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
         968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
         
  - ref: refs/heads/asoc-6.11
    old: 4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f
    new: ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8
    log: |
         fe243a546bcbc405abb7cc5cf26852609cf4e2cc ASoC: codecs: wcd939x: Unify define used for MIC bias VOUT registers
         d8e5fa784867c4cd400afecc43aec57c51c10dc7 ASoC: codecs: wcd938x: Drop no-op ADC2_BCS Disable Switch
         ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 ASoC: SOF: Intel: pci-tgl: Align ADL-N sof_dev_desc struct name to convention
         

--===============1793725028227381168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717501987 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1717501986-4f7970056cf7d47c4187624f33a24db278221d3a

c3f38fa61af77b49866b006939479069cd451173 968c974c08106fcf911d8d390d0f049af855d348 refs/heads/asoc-6.10
4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZfACMACgkQJNaLcl1U
h9AjVwf/dSEI4B/mAjpyzr4tsb0JuymEcUqV4ndoJlEeRquhqBlToGI1AxPzfzhy
K+JJRkHhSDLcGwEjzt+j/SHfYbDfQwK5373F+ROdh1Mn4Bi26hy4J/Sp6xIl1aEx
QXFK92vd1oCTSB+l3sONMOZvhrlV1gUw8EeTtStgcXjrrOVrmp7+MJ6AcpivQ+Hz
pED86TOxgxNUKyIAoQvXpB5zb/6irHAlA2Mp1TLN0nKD0SH++1sMEuGlS4fVVZ9o
mzvhvoiLTfF2uleyAnjF8Pk50XCR4+ruoMmAaLeN0ZT3u55KHsj+zPwU94YneDaw
v8YI5oGeix6oOMZ6Su8Dk27LW+t0ZA==
=1dxW
-----END PGP SIGNATURE-----

--===============1793725028227381168==--
