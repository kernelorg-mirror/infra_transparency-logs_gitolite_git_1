Content-Type: multipart/mixed; boundary="===============5498861669783640879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 05 Sep 2022 17:32:46 -0000
Message-Id: <166239916696.12422.2408053458550975082@gitolite.kernel.org>

--===============5498861669783640879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: c9448aa41ac7dd223a6bef79e71d6c168593ebb7
    new: 494a22765ce479c9f8ad181c5d24cffda9f534bb
    log: |
         70034320fdc597b8f58b4a43bb547f17c4c5557a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
         494a22765ce479c9f8ad181c5d24cffda9f534bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
         

--===============5498861669783640879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662399165 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1662399165-127997817b5853d3909b3c7256946a6295c62a49

c9448aa41ac7dd223a6bef79e71d6c168593ebb7 494a22765ce479c9f8ad181c5d24cffda9f534bb refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMWMr0ACgkQJNaLcl1U
h9BMxQf8Cyl2LYrAOCMCLsPh8f0RRP3V+a5XjFRJYWgZMv4sLUkZIPTSkp5TeOgc
Uic51XZ86x/kGeBWguipPijtMJucNVRNKdleWddMYlMA809i2M98LgORHEkaWtWb
aAW0SUsPq8thilX6ElANosrXez2HvjiDWc064c9c7VxlTghYZ3q+xoCGeiwsEH1V
eWTlUbBk8x9sD3zvi162YEYVa8/ldQaudcichOvDY1Ua5kK7V6KpeoNm1XRAgwMQ
PDPggXoOsr924rCqyMUlmUNaiNilUQQK2rPXhYF9f/Pr/O0V9vY5hMe0Qn/AZ5x8
5FqSA3Br4ksU4smCs0Xq1FNs4D+/cQ==
=wo89
-----END PGP SIGNATURE-----

--===============5498861669783640879==--
