Content-Type: multipart/mixed; boundary="===============5377021345344012069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 18 Dec 2025 09:31:42 -0000
Message-Id: <176605030214.361197.1547638615987084615@gitolite.kernel.org>

--===============5377021345344012069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 8c04b77f87e6e321ae6acd28ce1de5553916153f
    new: 9d651a6c62832ac8d1c445f5fa8c61a03ebfb649
    log: |
         b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
         1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
         9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
         
  - ref: refs/heads/for-6.20
    old: 7f7b350e4a65446f5d52ea8ae99e12eac8a972db
    new: 8a3eb50d579c852d3502334e7afa6da6efe0e578
    log: |
         64ba616741bcfc4c7ef1ed856179328300ca0422 spi: dt-bindings: nxp,imx94-xspi: Document imx94 xspi
         29c8c00d9f9db5fb659b6f05f9e8964afc13f3e2 spi: add driver for NXP XSPI controller
         8a3eb50d579c852d3502334e7afa6da6efe0e578 Add support for NXP XSPI
         

--===============5377021345344012069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766050299 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1766050299-b58be52b7f0859d523a837adac2cd06e1ae4466a

8c04b77f87e6e321ae6acd28ce1de5553916153f 9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 refs/heads/for-6.19
7f7b350e4a65446f5d52ea8ae99e12eac8a972db 8a3eb50d579c852d3502334e7afa6da6efe0e578 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlDyfsACgkQJNaLcl1U
h9DhLwf+L2YD6nJtTADPw7OPll9YVwrgGY19PDNIMGBOYa3GozVVLy86SQ2YDYUx
840Ryo5lTOtMG7j7MB3vdEhiQGnc7z18al/04TPsuNZZeXBqNskpirnQ8ntICer2
3iAXhlDBASJa7zaHSMEVpleJxRJm5ImqnCMUScY8yYtjBg5GICBaJswx7mvxdoBz
DhQ+UDLed7dYqqhIhnK76mLuDaqc1+qX0wF0x47yrEFmD9Q2D7rfKR6XNs4g0M4V
P14FO3FJhyJNGXdDGXBuJYB5CGX2oL1sYjqKQnSqIgGl4PyYEGufhZdGi8fD5qEs
zo+oGvCbYLzXaW+odAhocfJOoYPwOQ==
=YjSL
-----END PGP SIGNATURE-----

--===============5377021345344012069==--
