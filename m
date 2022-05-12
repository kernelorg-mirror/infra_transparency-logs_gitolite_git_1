Content-Type: multipart/mixed; boundary="===============7782444538506241376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 May 2022 10:08:38 -0000
Message-Id: <165235011826.14204.5998127899713904713@gitolite.kernel.org>

--===============7782444538506241376==
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
    old: 71013db522a90513e4e4ec3b33eb00c939e2f4b3
    new: 8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee
    log: revlist-71013db522a9-8b7a4075a5b5.txt

--===============7782444538506241376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652350116 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1652350115-d1ba598ecff24fe63ae8687bfb68e83afad27e6c

71013db522a90513e4e4ec3b33eb00c939e2f4b3 8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ83KQACgkQJNaLcl1U
h9Cgqwf/eg7out27JIYQ9Q68cqxHknHvBT/8lOpg+UV9DqZx7ybpkBrm2KBUKBAd
mPh1frWLNg6hrVNCsxsPbVX8xagTKGGdcmeTWoPUx1ey5RxN86L/yOG49fysBzIi
z+XLsEPOiCmrEMyOk2rQmSXWnEy7g+Qv1zXBwVF+EADeCKHTpRVs94z2QjayfXFy
v8GZ/Sa23EpgqB5SQefEDPHnOzm5IQRQKx+RuHX+YXcI3t2cqEXVbjvW8xLLzmSQ
49lKXgm+RQISCDXwoC8U1aRyS+/z6egCQ3mNGtUfAwo4y+N0myAj9jS2g8bQLR6i
vxMVGiZ+fT+TAGU0cEUwP9EJzQ1xIg==
=ipr0
-----END PGP SIGNATURE-----

--===============7782444538506241376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71013db522a9-8b7a4075a5b5.txt

cf7250e95d309ae518918613fb904a4565ffc85d ASoC: cs35l36: Fix the error handling of cs35l36_i2c_probe()
7883c193d7ae1ccc20ee4c06d2a1fea40074e454 ASoC: rt5645: Fix the error handling of rt5645_i2c_probe()
ef1878fd0cd61f0f3fafdf518bb8f1df742ef760 ASoC: tas571x: Fix the error handling of tas571x_i2c_probe()
68cacb5cf5cf04aaa95be1fd76eff728dfddc613 ASoC: tas6424: Fix the error handling of tas6424_i2c_probe()
83d1b65d4cbe6fb0bbdacc18c1f4ad0450275d8f ASoC: wm8903: Fix the error handling of wm8903_i2c_probe()
c1ce4ba5021a9730c00bab6f8122702deb69d37e ASoC: cs42l46: Fix the error handling of cs42l56_i2c_probe()
41cd312dfe980af869c3503b4d38e62ed20dd3b7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7aded7003a4e949b3bf73f060771f9db018a6d96 ASoC: fsl_ssi: Add support multi fifo script
ed46731d8e86c8d65f5fc717671e1f1f6c3146d2 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1a9fa95447bba1704b7d701ad08988e15b28aba6 ASoC: cs42l56: Fix the error handling of cs42l56_i2c_probe()
2be84f73785fa9ed6443e3c5b158730266f1c2ee ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
69b53a097d9984d93448b021e0d422f2803310bd ASoC: wm2000: Remove redundant endianness flag
de2427207d13d7fe1882cd1772d66e33debf999e ASoC: wm9090: Remove redundant endianness flag
8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee ASOC: Fix the error handling code of the probe

--===============7782444538506241376==--
