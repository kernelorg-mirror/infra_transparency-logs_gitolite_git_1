Content-Type: multipart/mixed; boundary="===============5921114911933521600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 04 Nov 2024 14:04:47 -0000
Message-Id: <173072908788.1094170.11255054259203400293@gitolite.kernel.org>

--===============5921114911933521600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: e36eba413b8e841e9e36e93188d82674ec7c79d1
    new: 2219576883e709737f3100aa9ded84976be49bd7
    log: |
         f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
         25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
         2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
         

--===============5921114911933521600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730729115 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1730729085-461b4a37694a4b982d1c3a7776dd707eae528d19

e36eba413b8e841e9e36e93188d82674ec7c79d1 2219576883e709737f3100aa9ded84976be49bd7 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmco1JsACgkQJNaLcl1U
h9D53wf/dcfJGXDUv5wUaFonMQ0AqIOpJLHglYDClNqcf7p6rQVU/2lwjnsHYLNr
HqXwmVE+ShVZpmXZZwl2S+FY+cCkBMGIiweDR924oN+tC2m40rSXbj0xUnUiOzCm
Z5CmaqHNvb2W7w+h7KGdfcpHvlf6uMr34cbyyaJxLS+D20bjZtk4hF9Dhu8tagCd
puFHCnskuxLneLllH3aCyVLbGSudzjZI+L2tDp3FJLQieTaEQkzxpfs+pFafnS17
Ha78JfJTcCdVe4AmLPIA7nXi3hMKrAJOb/tEhoeJNZotg1Hvw0FlPtb/SDPzXe/F
jcVhLzCrci1Zh0rChLIwPLlNKPDF2g==
=Lcez
-----END PGP SIGNATURE-----

--===============5921114911933521600==--
