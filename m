Content-Type: multipart/mixed; boundary="===============3296297433058832774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 04 Feb 2026 22:11:02 -0000
Message-Id: <177024306238.1630118.3721612395257040370@gitolite.kernel.org>

--===============3296297433058832774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 4cc4ace709860c37f7f8019e950380a4694eb101
    new: 6516169fa7f6110ce42a5958c921255f2d0968bc
    log: |
         50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
         96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
         9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
         6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
         

--===============3296297433058832774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770243060 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1770243060-59a8179ec8ca07265d58df3d156c07294d5ebb2b

4cc4ace709860c37f7f8019e950380a4694eb101 6516169fa7f6110ce42a5958c921255f2d0968bc refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmDw/QACgkQJNaLcl1U
h9Ck5Qf6Ag2f9KwPuQ+BpeFo08UNT9UDby5BOBF4mOtQnm9sqWKbq9N8scspMso9
zUdIQXWAid0BW6B66iGIVwF4B2O2lemWOCImSwSnHKesTP2XGmTJ4UvsosrkGkok
MfmHTn+iP4CL2HVSnNRaFhRZUm37ZpbXsPC64fQkAZ+Yl/SVzJAjXFxa9eJZp8JI
0GlGE3dQvxpFRN0LKdJ/WTiHV/QpgdlVkxns9ierwJgqppaIgHEXb0PBDutATJd6
z5ZDKD7jIe1hnZhHb4Z7eaJPQH+47aCgsiuHtSS1w3X/g1WzxXCxfM5haYB68u41
DMDoFAxjL9NqoFkgGSSoljw7engC/w==
=2/xl
-----END PGP SIGNATURE-----

--===============3296297433058832774==--
