Content-Type: multipart/mixed; boundary="===============1585515788836928930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Jun 2022 14:35:14 -0000
Message-Id: <165608131431.11320.4201920563208087795@gitolite.kernel.org>

--===============1585515788836928930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296
    new: 2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39
    log: |
         8070e590dd66b1af68b031da2edf5791fbda7b62 ASoC: sgtl5000: Fix noise on shutdown/remove
         2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39 ASoC: audio_graph_card2: Fix port numbers in example
         
  - ref: refs/heads/for-5.20
    old: 53c9fac844775880ba1253efc7fa810bf82b9cb2
    new: 658e95953075ca781ef8712d0a3203e485888c7f
    log: |
         7f6409fd9b54b6f56444edc996cd28059f215415 ASoC: rockchip: i2s: Fix missing error code in rockchip_i2s_probe()
         658e95953075ca781ef8712d0a3203e485888c7f ASoC: cs35l41: Add support for CLSA3541 ACPI device ID
         

--===============1585515788836928930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656081312 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656081312-63f5d52ea83c44cd188bcfa82c54d124931eff00

ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 2544e936ab2fc030f6d8bfcc5a7ae3ebb9c6dc39 refs/heads/for-5.19
53c9fac844775880ba1253efc7fa810bf82b9cb2 658e95953075ca781ef8712d0a3203e485888c7f refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK1y6AACgkQJNaLcl1U
h9AM5Af7BCeXRF4ad3mSwKGekOaDL0FSknjAYk6w+VhZzbUgcV2dPo6HuhWLm4IC
GvmMoiqRNaAdP4x89VIF7QDJiWe4/gxKj7DscJIzbMYQltByQQrCFBc1L5m1l1W3
VY/OWSyJ5ENpvfmrsW+Q79IYIvpE9koHalO3aHtQPL+ofDHfwXXB3Y1XMx27Xp1G
ZK1fZGURzBdF5bsJlm41/zUMKL/Zb4veqq242TZYkY9bdHr+7IbiTKKDJiWV2wts
AYR1Bvzsq2LrGqSRIQcHnk+UOwV2PAU8afTNCleh1xb+SoYQvGLlm8uV0RSOFf5T
J66PsLWoAOLFpT+2Y3Uw8pPy8aSWmQ==
=p++i
-----END PGP SIGNATURE-----

--===============1585515788836928930==--
