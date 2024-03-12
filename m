Content-Type: multipart/mixed; boundary="===============4671783629611356425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Mar 2024 16:56:39 -0000
Message-Id: <171026259905.19362.13968943972031700706@gitolite.kernel.org>

--===============4671783629611356425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: be84be4a35fa99cca7e81e6dd21516a324cca413
    new: aa0162dc0dd95c3bf248e3c78068760094e8f64b
    log: |
         2ae0ab0143fcc06190713ed81a6486ed0ad3c861 spi: lpspi: Avoid potential use-after-free in probe()
         aa0162dc0dd95c3bf248e3c78068760094e8f64b spi: Restore delays for non-GPIO chip select
         

--===============4671783629611356425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1710262597 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1710262597-351ae70835c634f05367394e88d190726d9121d4

be84be4a35fa99cca7e81e6dd21516a324cca413 aa0162dc0dd95c3bf248e3c78068760094e8f64b refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXwiUUACgkQJNaLcl1U
h9AD8Qf/dUDGlzuyFnZ6JlTvC0wnffNeTvoXnA9hQVlpZU92OttP38Oks54jSqlN
jbH0DdGn/jfqpnYWaqlicG+YgUR7SRp5AexXlDGCh76EoM75pZonPsQM5xrRDbwv
UKEnBNXxfYWsZXlX2OhsUorFKEKZ2aShCx7XjI20Xu6xGT2sGA1pK6998QZBpXRW
KcFZ3bNJKbl5K8rFqQVbW7DaQa4iRAibgEWXM5s4PW/TUXojsVm3SfPX5CqucEqc
OMmNs2n4X4FI5MPDI4kWHpGHq/M0Ve6m24ah2q0vv2D/gkZJraWXCS1AZWinbsHz
urloXc6BPq8U0M/zolXll7MTz2fTzQ==
=799e
-----END PGP SIGNATURE-----

--===============4671783629611356425==--
