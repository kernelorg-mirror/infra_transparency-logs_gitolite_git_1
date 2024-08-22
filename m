Content-Type: multipart/mixed; boundary="===============9154888972587746904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Aug 2024 16:15:44 -0000
Message-Id: <172434334491.4853.6853649436319910071@gitolite.kernel.org>

--===============9154888972587746904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 5f7c98b7519a3a847d9182bd99d57ea250032ca1
    new: bff980d8d9ca537fd5f3c0e9a99876c1e3713e81
    log: |
         bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
         
  - ref: refs/heads/asoc-6.12
    old: 61c80c77b4f35e229347551d13e265752f067151
    new: 1a9e3b0af301413210319e6946fb4b0b1ad71ccc
    log: |
         23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
         1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
         

--===============9154888972587746904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724343343 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724343341-78cf8b0ced57d79c40862a905872ca5ddaa3b28b

5f7c98b7519a3a847d9182bd99d57ea250032ca1 bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 refs/heads/asoc-6.11
61c80c77b4f35e229347551d13e265752f067151 1a9e3b0af301413210319e6946fb4b0b1ad71ccc refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbHZC8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0B56B/4vUoj9tb5Z7KQDaCiuwbcxJR58o6WE
GtXSExKncnRT9+xSjtW9kRaC03BMQzc/EBVMjAjI6MOuaP5qamxeVF36H5T84XU1
H7NIk3K69VRERzherSpAt++lTd7dFiCd5GB5M7S7BKyKbCUx+muPtcIrlV7bUeHc
BNiP+Oqb8U1MMZfndiF6L+VtYJV6K6XH4Jcb13tSmEKFcr2fSZZW0rZGVATR9wVg
MjpVQYvfXyw1TdbKBtcg4D2TMA4CZGTmCoVZnbbvAD358aW9ebVpYj2EPlFxm2J7
ozohZUM/cxK9DrvtPZBUanKfku24TTXx0i8zjp8cXVP4S7JBdfWN37B3
=VdAC
-----END PGP SIGNATURE-----

--===============9154888972587746904==--
