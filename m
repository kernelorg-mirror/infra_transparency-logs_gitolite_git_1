Content-Type: multipart/mixed; boundary="===============6703208821499557675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 29 Oct 2024 20:34:28 -0000
Message-Id: <173023406869.2458704.8725584954148223594@gitolite.kernel.org>

--===============6703208821499557675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: cc8475a07cf34891bf11a63025659d3537b638ef
    new: 2db63e92186d7201ee1cb2f5af11757c5e5a1020
    log: |
         041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
         107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
         2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
         
  - ref: refs/heads/for-6.13
    old: 0d4f74febc9d92d88099aff01f121b7f5f942c8f
    new: 3f58985e437fbc1b4d5f7967dd83f118abd2a6a1
    log: |
         bebf0f45326e6cbb6f96e405e4179962a5675aaf ASoC: codecs: adau1373: add some kconfig text
         6b26a56fc035971951299dc1330e1fc5d49866c9 ASoC: dt-bindings: document the adau1373 Codec
         71743cbe28cf1d1f845a30bc9664c3b6a08f0d30 ASoC: codecs: adau1373: drop patform_data
         ba79bca407d3b7e6f5be209d9b3f73f81ee8d460 ASoC: codecs: adau1373: add powerdown gpio
         3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
         

--===============6703208821499557675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730234095 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1730234066-e63086a7141232154b0248d9c84009092d9f4cff

cc8475a07cf34891bf11a63025659d3537b638ef 2db63e92186d7201ee1cb2f5af11757c5e5a1020 refs/heads/for-6.12
0d4f74febc9d92d88099aff01f121b7f5f942c8f 3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmchRu8ACgkQJNaLcl1U
h9CwlQgAhYgg8jrc4Xzmyab6QQYdDvcfonKdFmkAnlhy1ZOrB29B7UnZGg+hrheo
F7YW7qwsu8Kj0eA9vdstFvPr019zv9eJ8td/1je/v3uA5RRiLSczFefMxg9QIiS/
bgdWhRKpNo5ffAvkCDKec57vXZNSJDMGUVW/i8eU2yUeGG3KfEunEPiFwbv5g41p
A9CjASbnhXJa8XnB+p3sOzrsRbYDkyY65bAkMp/C9VyRi8Exo/CdY8URB7tJwLsj
waegJmD9+qezTxIpSVtb+CnM23/+947ZtReR+XjXSWzOndQsxoVAo3VcvoYyEqpS
3oomPSmJ0rGhsmZdTZ+3M/hgc0Kwag==
=sGMz
-----END PGP SIGNATURE-----

--===============6703208821499557675==--
