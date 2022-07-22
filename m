Content-Type: multipart/mixed; boundary="===============3141315613542583318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 22 Jul 2022 11:31:21 -0000
Message-Id: <165848948145.28729.10848571576594728861@gitolite.kernel.org>

--===============3141315613542583318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: bc6d2e305b41140e787fc6c21feab878baed0aa4
    new: 90023c6ede7583ca2e059a98ce3421225d367002
    log: revlist-bc6d2e305b41-90023c6ede75.txt

--===============3141315613542583318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658489479 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1658489479-8dd1f21a4ade00a2b642681a356f9a20b2011b81

bc6d2e305b41140e787fc6c21feab878baed0aa4 90023c6ede7583ca2e059a98ce3421225d367002 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLaiocACgkQJNaLcl1U
h9CvxAf+LDjIPoMs5drFBuaNGXWgePYDrsYSqlHh0/CiF+xicnr8OdsvUnD1cQ52
hEtgGK/9A369KvDKvAiqX3Xjccz1zafLCItJ/wP3MWgl6SrND30ycqAxV7O0dIuw
Lbg8IELqsuQ/zrT5fKTjDQmkx9E5IRQdL2O/C+pvBU/KzNUDswsXDVNpnnz6FoGE
OgFhIbxMCz+cb/LmwQ+MXaPvHMMt8DVcB3ASHvNm2QYCmF+OhFfpjfiUPdXvWA+p
hue031cipRgUnf6zkfc1aYTOW1fTKnZ/O2/Z/kx66SpDI+//79MtnPWnX2mI3cpH
wxmhBJmI64B813PqqIjyx2amrGaRpw==
=738c
-----END PGP SIGNATURE-----

--===============3141315613542583318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6d2e305b41-90023c6ede75.txt

b17079d37fe1570019d7defd9e341d5c18aba8f5 ASoC: fsl_sai: Don't use plain integer as NULL pointer
c49932726de24405d45516b3f8ad2735714fdf05 ASoC: fsl_asrc: force cast the asrc_format type
6c7b077dad62178c33f9a3ae17f90d6b0bf6e2e5 ASoC: fsl-asoc-card: force cast the asrc_format type
de27216cf2d645c2fd14e513707bdcd54e5b1de4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
409a8652e909e323c715f3088e6c3133e37c8881 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
673f58f62ca6fc98979d1cf3fe89c3ff33f29b2e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
93f53881473cbf6a364be36ccbb99568e04ffe59 ASoC: amd: acp: Modify local variables name to generic
afde6727a9b66ff96e20d74ac392f3efdae1ceaf ASoC: amd: acp: Drop superfluous mmap callback
96b008a1c2e9f455d982e9cfb7117a3a0fc8f550 ASoC: amd: acp: Modify const resource struct variable to generic
c49f5e74a11e3909c424cada0f5d52345084933f ASoC: amd: acp: Add error handling cases
d6a2cc9a80c2fdc10f7fde3f5f57c72e99f3bd5e ASoC: amd: add RPL Platform acp header file
003b9a96f27635e534452b174733c5f1ceec0b56 ASoC: amd: add ACP PCI driver for RPL platform
10599205417ee3b1d29093c85bc210c9040a6bd4 ASoC: amd: add RPL Platform init/de-init functions
bc1100f29d1d0bfcd36ba3690a945235ffe149c8 ASoC: amd: add RPL Platform pci driver pm-ops
4fb35936a374758d5065b0a015c565436685c378 ASoC: amd: enable RPL Platform acp drivers build
65fb8e2ef3531a6e950060fca6e551c923fb0f0e ASoC: audio-graph-card: Add of_node_put() in fail path
90023c6ede7583ca2e059a98ce3421225d367002 ASoC: fsl: Fix sparse warning

--===============3141315613542583318==--
