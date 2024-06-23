Content-Type: multipart/mixed; boundary="===============7972115444167719596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 23 Jun 2024 10:49:57 -0000
Message-Id: <171913979766.16382.16051438991246835658@gitolite.kernel.org>

--===============7972115444167719596==
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
    old: de7a09dec4b90a7f92b1ebcdfeed69400b5079f4
    new: 3722873d49a1788d5420894d4f6f63e35f5c1f13
    log: |
         75a08ec8c3a6aef914235c409a99046a3d29d1d4 ASoC: amd: acp: remove acp_i2s_probe function
         50f1670145392398f4f2ffe9abe4599c86d11ec2 ASoC: amd: acp: remove unused variables from acp_resource structure
         5b162f60e7e051624e187e45b0fdc481c3573f17 ASoC: amd: acp: modify conditional check for programming i2s mclk
         d85695b01cbb2455a2f70528bb9e53f2463a39cf ASoC: amd: acp: move i2s clock generation sequence
         8978e1f7bc26655e0373c4a6b31e17fcdd497329 ASoC: amd: acp: add pcm constraints for buffer size and period size
         3722873d49a1788d5420894d4f6f63e35f5c1f13 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
         

--===============7972115444167719596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719139796 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719139795-b147aaf549ee6fccb5dfe3fc2123cb35e96b9287

de7a09dec4b90a7f92b1ebcdfeed69400b5079f4 3722873d49a1788d5420894d4f6f63e35f5c1f13 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ3/dQACgkQJNaLcl1U
h9Buiwf/eqlQEe1lTHoG85FovPETb8hcAcGGos9ZMxrUhUCkfCIAvQ+iCT8E4K38
RCtM9hZ+8PZ++GiVcLLxnVzvvxFnnEDo7R/EPN7DQ2yMb6HuKwXR8EFV9/apVLkg
Xpn+sJhOmJzpVYX0X7c3Js2+B9PIWzODgB/3ARGcigaNSDEQsm+eW1MiMooNzFfy
h6QsxAols9O+xmdRx8aturHE66oj2ocJMfoQ0KJGwN9JaDsPq4tpgFR5b5rTkgjV
+VnBBU8xlPaeehfcvwLoIPbWRzgZw+MHxOS7gQ03/KjJ+yMuA0Kfr8SzI8eIjIdJ
TpMbMN2luRRZysetnDVglJ+FhnqBVA==
=QwzC
-----END PGP SIGNATURE-----

--===============7972115444167719596==--
