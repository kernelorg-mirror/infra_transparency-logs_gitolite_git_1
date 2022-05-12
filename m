Content-Type: multipart/mixed; boundary="===============5522387980794219483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 May 2022 10:08:44 -0000
Message-Id: <165235012440.14329.1855444846163833982@gitolite.kernel.org>

--===============5522387980794219483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 71013db522a90513e4e4ec3b33eb00c939e2f4b3
    new: 8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee
    log: revlist-71013db522a9-8b7a4075a5b5.txt

--===============5522387980794219483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652350122 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652350122-12c90278d57efc85947c98ee8680a3474e14dd4a

71013db522a90513e4e4ec3b33eb00c939e2f4b3 8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ83KoACgkQJNaLcl1U
h9BsAgf+NoLxviTZoWRU/UQBhnGtiuTtcuf1jZZyrHhBMOPRsamEI5oJem9N0/G3
qWjRf5jAOD9kHRrb9UNumd9Db+XYTtHhpH0itZMADxKWFoz3zmIp2vQV30h+YcEV
wiZwxfrAHFI+bEkXYy6XSSYmpIjMTwTeU17dHZsfIcMi4wLVcT2xMSMq1NwcUMF2
pAbwvV/mJIDHEmPLDYB6oEqenrlL0G/xb57rRTaxBgPdixu1391u9dEeR7Tg1OMS
gQ0iVPhle8PTFc0kCXwcVjO21tEfXrpJ7rmSZ6cygTDRu3MHXli70pYxQb2yEQD+
7i3yVt3oicDmmRi8klsaRRZWzOjGtQ==
=208s
-----END PGP SIGNATURE-----

--===============5522387980794219483==
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

--===============5522387980794219483==--
