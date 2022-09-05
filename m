Content-Type: multipart/mixed; boundary="===============1958901545448744292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 05 Sep 2022 17:32:52 -0000
Message-Id: <166239917288.12529.17163571763359366127@gitolite.kernel.org>

--===============1958901545448744292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: c9448aa41ac7dd223a6bef79e71d6c168593ebb7
    new: 494a22765ce479c9f8ad181c5d24cffda9f534bb
    log: |
         70034320fdc597b8f58b4a43bb547f17c4c5557a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
         494a22765ce479c9f8ad181c5d24cffda9f534bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
         

--===============1958901545448744292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662399171 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662399171-45e8bf97f83ea7818806243cc0e705a581a6423c

c9448aa41ac7dd223a6bef79e71d6c168593ebb7 494a22765ce479c9f8ad181c5d24cffda9f534bb refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMWMsMACgkQJNaLcl1U
h9BlIAf7BvKyguRKcSw9TXr/aZycQvoHwC3EgVJK6DaO9K/QkJzC6YRlfzkKZcKI
N0MBHOyBjh6iSe1k726vhEV3lVNaYc/+JiukZJWoESQjTrU/Boktp6CViigSpk5F
RTX8XkUXro6S5svJo5XpqwKOU3Bmq+01oPgWdyqQuqbxVSgdhL4wqcLGb5iOrWsc
uFQ7XMyhqXYEIeLbSGnamCrIfNsBNZGKhednYO4Swm5uPzST3tKrKYr1Y+hNW/Hy
dHgw2dy28wnY1DRHXuzSH49SqSn4R/b8s/TKnx650ICc3cohJaGSgMIiC75HIlto
qbO+PAm+VmcUzPrM49OMgqECwQykNA==
=pf7P
-----END PGP SIGNATURE-----

--===============1958901545448744292==--
