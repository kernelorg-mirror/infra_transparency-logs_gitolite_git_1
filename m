Content-Type: multipart/mixed; boundary="===============3079757642642509265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 28 Jul 2021 23:08:26 -0000
Message-Id: <162751370693.11326.17958310576831311189@gitolite.kernel.org>

--===============3079757642642509265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 61bef9e68dca4316e1fc5fdf5f0c270bdbd65657
    new: 830b69f6c059bc46451e7c4be8b796d483acb0bd
    log: |
         31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
         acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
         830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
         
  - ref: refs/heads/asoc-5.15
    old: 6b809c19d4ff6756e73b21f7f6cb4babca53d144
    new: 14db5499d583e0952606fbca3eb37a0f28008d30
    log: |
         0f6b04adb58d80e7fb5f8d9229ad22c9931c3bd1 ASoC: Intel: Fix spelling contraction "cant" -> "can't"
         14db5499d583e0952606fbca3eb37a0f28008d30 ASoC: bcm: cygnus-pcm: Fix unused assignment about 'rc'
         

--===============3079757642642509265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627513697 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1627513704-e11095b52237ee05655d88848475e6e4d7285474

61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 830b69f6c059bc46451e7c4be8b796d483acb0bd refs/heads/asoc-5.14
6b809c19d4ff6756e73b21f7f6cb4babca53d144 14db5499d583e0952606fbca3eb37a0f28008d30 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEB42EACgkQJNaLcl1U
h9CEDQf/QAbpYtyYO+wvkw847pB+XGipYvVwqeGKCMDBvIyXaSxdXWK3Ln9BoD2K
7pPk4fKzDMqwZvpVdJHX3n43MxuHMYPCoa+RtDJCFBRldIV/nnhwuPMfubqPtnEh
XlSkZglLaArfxQhmp5qfqlNkE/PYj+pKOU/vX8rRYMcWPghTu/Y7bSoUNJY1mBd6
VyZu24Mf41X8zc93f5BYZDC2ynS36Sg/PlBMi/4dk3CK7tEG7n1O97ucUaJ/Dj6F
/f0V0Mk4w7ozOWXTi47KDI3S5SMbPzTLDEewU3VHiwRWC9FXo8xi4VEtapSrbTep
+L71Q7cpWgaWA+sbhzh8lRCTpNOdXg==
=CfS5
-----END PGP SIGNATURE-----

--===============3079757642642509265==--
