Content-Type: multipart/mixed; boundary="===============7863142747156965576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 22 Mar 2023 18:46:42 -0000
Message-Id: <167951080210.27949.10839255570336406120@gitolite.kernel.org>

--===============7863142747156965576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: e3057eb574bae296665f7dfdb1692acc101b3727
    new: ba31f89c1bf8c297ae411dc6e1659c3b53ef6892
    log: |
         1bf83fa6654ce8959948878aad14a6db586125b8 ASoC: SOF: Intel: hda-dai: Do not perform DMA cleanup during stop
         7d6f623c6a9d05195d1b19120383d4f42a1747db ASoC: SOF: pcm: Make hw_params reset conditional for IPC3
         51ce3e6effab4fd4e13a3f187f4e256259f6e5a4 ASoC: SOF: pcm: Improve the pcm trigger sequence
         54e288766906569a9e5ca2ff3a09fb4e4cc25a37 ASoC: Intel: sof_rt5682: Update BT offload config for Rex
         f19f24d47900656962cafa51426660c8aa32744d ASoC: Intel: sof_rt5682: Update BT offload config for MTL RVP
         3e1a334ad5b6e1aee25fd7f09400000f9b7b1f82 ASoC: Intel: sof_rt5682: Remove conditional dpcm_capture setting
         dcf084247e376b35c139c922d30917f4ff716a4c ASoC: simple-card: add comment to indicate don't remove platforms
         59385ed41c37b609c70a1ebb46003e4cc6685ec0 ASoC: tegra: remove unneeded semicolon
         f134bb6e284cefef18ab0273954c32f08d61fa1f ASoC: SOF: pcm/Intel: Handle IPC dependent sequencing
         ba31f89c1bf8c297ae411dc6e1659c3b53ef6892 ASoC: Intel: sof_rt5682: Updates for MTL BT offload
         

--===============7863142747156965576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679510800 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1679510799-3e10dd07aef1ade9110066ba65c1daabe8513bf7

e3057eb574bae296665f7dfdb1692acc101b3727 ba31f89c1bf8c297ae411dc6e1659c3b53ef6892 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQbTRAACgkQJNaLcl1U
h9DOyAf6A1QahyXcBfB17WRaqWnVDCzfuNhbnLLoOMBdKAcOw/raqI7a4qLutIFn
D9qbha+5imBZBuQKwPU0BL3GWHj5qFP9IrBqutWAZijr4wrbmKCYXAWQoWYiLGxg
GDMVeGSil+tJDYCJFjLZpe+CUFInmr7WZ1SvIVZTpFEkSzvUZ25dXI1O6E2Ap2tI
EeNt6uhzsw380bvBRdRjduvKSVinMEM2wNyNIJtmGwGZ8uGruUgN1Xi4AQSnBFJh
xEaggAmiwcvnMy2MXkn1aE9AD7DtybTx4N6gXlg+SbAALfHWSpCRiG1b9+v0tBFs
w5z7ljq8iP6nDtuOp357R8vEGm4oEw==
=eYSd
-----END PGP SIGNATURE-----

--===============7863142747156965576==--
