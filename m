Content-Type: multipart/mixed; boundary="===============3529389801939910225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 13 Oct 2025 00:22:29 -0000
Message-Id: <176031494984.1398680.11609991306139647702@gitolite.kernel.org>

--===============3529389801939910225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 50c833c5cd9450c8c67d32883ea290dcbd633ea0
    log: revlist-3a8660878839-50c833c5cd94.txt

--===============3529389801939910225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1760315010 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1760314947-c8ff980fdfc7b1784809d842842d09c92db19346

3a8660878839faadb4f1a6dd72c3179c1df56787 50c833c5cd9450c8c67d32883ea290dcbd633ea0 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmjsRoIQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD14wtD/99svnU0nWBRythLX2STMIXN6Wu07KQeOS1
sh9B9eEHUj0KW5Soj+1x+TOScIJXPLu8tlIRlVdeoPkR/X13OJh1Wh2VdiOqy2gb
mzw86SeRTNnm2SxbaNqsz2Ce8hwkKyzFxtMbzLzw2dnnuFfG5v2d+t8l0CEgNiiz
R3M3IHR6KdnZrxrSVbyyCW2wQYvdAJLF0MQ5sKqHr2B53R6vCTwPCny7p8WhDK2k
sbCahN7axKeSNh8O8wgXBXjAOvEDhIz/gBjtJeiTMVu7X0MU9Xb8yZIfMKIPDVWq
UdLjlCmeVY1v/im8dchloqBfJvcc4Sq/kctbPu38dGiMrmGhkrW7bvgceDQE39xn
j8EG0RZGqvPIxpJNLev8puzccX5palz/faCq2ERB6O+H1oOPO2iSPYrYOSej87Ax
aw4/V8niftiyg+CwaZSvFLdm0ofdzK2u+HD+XA8sPw5EekNK5NSlpok5VRxSCLmE
Da6qY56L9BRgi5GF18sEjx2Jmw0DGGLQbEOgCgI4ZvsajocjrUBwHfbw/Eprq4/x
KfRvmVO5xL2f+N2+x55Ms+gpsmJmxrWnOMqToqHVo9Yv0V12J7vDg9BoksKIfqiA
WT8F1sv4zPRKSOte6CAlpkJVYRwwbWZTle9SxsfRTNtJ3Y7sextFuDdez+kN26pO
OzGPxEDYeQ==
=Yo89
-----END PGP SIGNATURE-----

--===============3529389801939910225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-50c833c5cd94.txt

da722f1c9d605dffaabe2526e3e4cae3ff53401d memory: tegra124-emc: Simplify return of emc_init()
1c9cce8a0e0bd4f383a04655bd3a4f650fc1f20f memory: tegra124-emc: Do not print error on icc_node_create() failure
515498a3f58485321a1fa03b4eb5e6208a816e06 memory: tegra186-emc: Do not print error on icc_node_create() failure
e215d91d66a2c8c7ed8524ce6b261340149c10f0 memory: tegra20-emc: Do not print error on icc_node_create() failure
c0ca941c93527a9e96f3ba58c0970cdf94670203 memory: tegra30-emc: Do not print error on icc_node_create() failure
db2bd7ab1ae8c1f32a553b6eb36d6fecea41aab5 memory: tegra30-emc: Simplify and handle deferred probe with dev_err_probe()
57c9f6e29ccd44db882b943df2e72a4e54ebe0e3 memory: tegra20-emc: Simplify and handle deferred probe with dev_err_probe()
a52ddb98a674b01b6b5f2da1ed70a9f30d539f6b memory: tegra186-emc: Simplify and handle deferred probe with dev_err_probe()
f398631b769c43fd3c575ad6270bb0109a04b85a memory: tegra124-emc: Simplify and handle deferred probe with dev_err_probe()
e6e50496b7e77613ed5b610877f34e1197ce62da memory: tegra124-emc: Add the SoC model prefix to functions
4ebcacbb4447cd3b05289e1e0e199a5e8ea0c6de memory: tegra186-emc: Add the SoC model prefix to functions
5c8c19417c9777aba1bc9a1d93c95edec48d8b19 memory: tegra20-emc: Add the SoC model prefix to functions
50c833c5cd9450c8c67d32883ea290dcbd633ea0 memory: tegra30-emc: Add the SoC model prefix to functions

--===============3529389801939910225==--
