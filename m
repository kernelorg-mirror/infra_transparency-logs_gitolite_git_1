Content-Type: multipart/mixed; boundary="===============5281962728718402539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Aug 2024 16:15:36 -0000
Message-Id: <172434333661.4713.482955508878679210@gitolite.kernel.org>

--===============5281962728718402539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 5f7c98b7519a3a847d9182bd99d57ea250032ca1
    new: bff980d8d9ca537fd5f3c0e9a99876c1e3713e81
    log: |
         bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
         
  - ref: refs/heads/for-6.12
    old: 61c80c77b4f35e229347551d13e265752f067151
    new: 1a9e3b0af301413210319e6946fb4b0b1ad71ccc
    log: |
         23618f5b630a1dde8c465150ddb2fd308b686b08 ASoC: dwc: change to use devm_clk_get_enabled() helpers
         1a9e3b0af301413210319e6946fb4b0b1ad71ccc ASoC: tas2781: mark const variables tas2563_dvc_table as __maybe_unused
         

--===============5281962728718402539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724343335 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1724343333-959f2dbcc0071b5c0472196c18c831b83e43e061

5f7c98b7519a3a847d9182bd99d57ea250032ca1 bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 refs/heads/for-6.11
61c80c77b4f35e229347551d13e265752f067151 1a9e3b0af301413210319e6946fb4b0b1ad71ccc refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbHZCcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AzwB/4tyI+WJ8TKBwyjpduez9tvdSDRBYel
DK7sVlW3t8FmZnGVpsRolBTpy9JTE3Vq2VMv8AeVlBOWO8KMLYrdP9t8CRCw7u2H
iCiCL0+xatwGj34KTjZRgbgTwotBVs6VXsO+Z0a5GsDq4IISGzd1+mniaT2GgdMo
K9PShdOkEmWow2XdbTht6oCAPBOIRPxLKASRzrxUsiWcWGJUpEbJd0gZSbhWbccZ
ZLNnoCF0S2LuSQadUkp13NJ+a4vt6uDdCuUNNbCWusu61RKrU5sc1g5MpvAbrzrx
GGyKPVCVa6w0mMOq0obaF0aXA7sRy9XH7xc516qfpvxen5Rwgbsr0bVg
=KmYt
-----END PGP SIGNATURE-----

--===============5281962728718402539==--
