Content-Type: multipart/mixed; boundary="===============4797128743889599892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 23 Jun 2024 10:49:51 -0000
Message-Id: <171913979161.16273.7467091824064428967@gitolite.kernel.org>

--===============4797128743889599892==
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
    old: de7a09dec4b90a7f92b1ebcdfeed69400b5079f4
    new: 3722873d49a1788d5420894d4f6f63e35f5c1f13
    log: |
         75a08ec8c3a6aef914235c409a99046a3d29d1d4 ASoC: amd: acp: remove acp_i2s_probe function
         50f1670145392398f4f2ffe9abe4599c86d11ec2 ASoC: amd: acp: remove unused variables from acp_resource structure
         5b162f60e7e051624e187e45b0fdc481c3573f17 ASoC: amd: acp: modify conditional check for programming i2s mclk
         d85695b01cbb2455a2f70528bb9e53f2463a39cf ASoC: amd: acp: move i2s clock generation sequence
         8978e1f7bc26655e0373c4a6b31e17fcdd497329 ASoC: amd: acp: add pcm constraints for buffer size and period size
         3722873d49a1788d5420894d4f6f63e35f5c1f13 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
         

--===============4797128743889599892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719139790 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1719139789-77354f1113c7b61683dbe3bbe3fc87149f4f9ad1

de7a09dec4b90a7f92b1ebcdfeed69400b5079f4 3722873d49a1788d5420894d4f6f63e35f5c1f13 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ3/c4ACgkQJNaLcl1U
h9BjCQf7BXbVAN9gPpe4WiBD66+yokQg5TQmcEtNNFosZpe5q+8cdCBws1vYT3ry
3LEdejhfnlen9nJqDy2q5AFnqVNXvEVztzKxZSK4rdHC8u2pmppHzrKoZsOewOCr
07FSK1HUYnYCnSXf82CZ1Dircp74YB/cRcqjxz4YGil2O4JiHCPnIFbD/dJaxAa1
YVdjBFPo7quuG/l3gUu5xWRYt96CNlnKNDUoubDMmWGX+burypcqagKqxBzTaeoL
OTSItXs5oVJuzsuBfKtNhTl4Vq0rX9IUWQV6Rrx7SPBc6CTFFhSGFE5WH6tiFI/u
InABqun+NAWf47ZIsWWCrl+jIHd66A==
=M8If
-----END PGP SIGNATURE-----

--===============4797128743889599892==--
