Content-Type: multipart/mixed; boundary="===============0852226441670625457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Dec 2025 09:31:45 -0000
Message-Id: <176605030598.361395.12745888957028940739@gitolite.kernel.org>

--===============0852226441670625457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 8c04b77f87e6e321ae6acd28ce1de5553916153f
    new: 9d651a6c62832ac8d1c445f5fa8c61a03ebfb649
    log: |
         b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
         1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
         9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
         
  - ref: refs/heads/spi-6.20
    old: 7f7b350e4a65446f5d52ea8ae99e12eac8a972db
    new: 8a3eb50d579c852d3502334e7afa6da6efe0e578
    log: |
         64ba616741bcfc4c7ef1ed856179328300ca0422 spi: dt-bindings: nxp,imx94-xspi: Document imx94 xspi
         29c8c00d9f9db5fb659b6f05f9e8964afc13f3e2 spi: add driver for NXP XSPI controller
         8a3eb50d579c852d3502334e7afa6da6efe0e578 Add support for NXP XSPI
         

--===============0852226441670625457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766050303 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766050303-df50bd4e52a8b46ed1db3019064440d230343fa1

8c04b77f87e6e321ae6acd28ce1de5553916153f 9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 refs/heads/spi-6.19
7f7b350e4a65446f5d52ea8ae99e12eac8a972db 8a3eb50d579c852d3502334e7afa6da6efe0e578 refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlDyf8ACgkQJNaLcl1U
h9BsXwf+KSEgFrzH2c6TaDoN/gNZjKKA9OqtlKuOoJ77YaLvz5G5JhPDKlQXasUq
ctR/vwGhmuCPTzZCvn7+doW+ZNUXr2NFSHKShqQMiTCMxcj/mjDAMXKzB3hNbVSd
LhVy/rSh10AG7Qz+gV0aksQsNdfoY7zueZyH3xiaNw7u9gFI6Mu2JCWMFdktY4B8
DIpliv5g19iENNYaoy41lu8gQKA7hRCGsnlTSlwEhQxmoWM5UiZijDUXiTX0N0Kh
YYlPsecyXsfnyrVP0tg5K1brGj6LGXht796xXnvdJ0qBA6BnYDY7uP0J6b8Oca68
fE6rdMMH/bbzXqj4gYFV8Do+re0q0g==
=1y6o
-----END PGP SIGNATURE-----

--===============0852226441670625457==--
