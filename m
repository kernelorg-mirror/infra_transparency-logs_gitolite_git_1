Content-Type: multipart/mixed; boundary="===============7037825684780831619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 31 Jul 2024 13:52:50 -0000
Message-Id: <172243397089.17453.5787568070126417320@gitolite.kernel.org>

--===============7037825684780831619==
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
    old: e2d124de0017b7649963e956eb7b80bc84848eb3
    new: af441750df42f610bd308c579a9c1ec84ee2b3c6
    log: |
         4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
         aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
         af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
         
  - ref: refs/heads/for-6.12
    old: e620b496c78706bb71691502e0381eb344afeaea
    new: d5742b5d4d7b99531e352ea814506641f9fc8981
    log: |
         80565764c7f53b47be266c90d635285e295684dc ASoC: rsnd: remove rsnd_mod_confirm_ssi() under DEBUG
         22c406c9bf5e28d9fed0bf37ac9d544e56127fd3 ASoC: rsnd: use pcm_dmaengine code
         d5742b5d4d7b99531e352ea814506641f9fc8981 ASoC: fsl: lpc3xxx-i2s: Remove set but not used variable 'savedbitclkrate'
         

--===============7037825684780831619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722433969 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1722433968-26714795165b33d67202e3aa67f7a15ee5f0ae18

e2d124de0017b7649963e956eb7b80bc84848eb3 af441750df42f610bd308c579a9c1ec84ee2b3c6 refs/heads/for-6.11
e620b496c78706bb71691502e0381eb344afeaea d5742b5d4d7b99531e352ea814506641f9fc8981 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaqQbEACgkQJNaLcl1U
h9B/igf+Ka55ci74zFXbPT748HKgGuG1I1Y+1UShO80MgZn6CbR5xH4U1o6i+haH
UifYT0pwgrJL7lHujxgdicidBGVeN3h7Z7h9TtR/DlHITMR5QuZ3hPj8oj/XJxlB
/ld2DP2GfZJTdCWj80XKSRPV+cshA3E/zDDPAsIEiAjaDltjfKAEjeOxmUDDl69b
Dsm/v9Y3SN9unQS2IORsc7bECeysmboMK1LGm2+d/792JRn5EEHG2n4kKnodg+yl
vB4WHuqfq4d78p/sNiIUXPcqgusLszqppyrI6Ar7e0RQZOOLKvLQ4Bh5CLEjo3p9
/SKb+mR3+ciA0HxrQDc8En5w23x7MA==
=eRje
-----END PGP SIGNATURE-----

--===============7037825684780831619==--
