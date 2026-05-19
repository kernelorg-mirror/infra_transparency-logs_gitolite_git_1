Content-Type: multipart/mixed; boundary="===============5179810494239521788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 19 May 2026 09:19:54 -0000
Message-Id: <177918239457.127273.6664873294709933354@gitolite.kernel.org>

--===============5179810494239521788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 963d7698c2e48a57bc9953c5ac6546e27133012e
    new: 58c7f6a2c3459d5af5770c0c70db8c59dfedfb16
    log: |
         5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
         496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
         a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
         3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
         ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
         58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 spi: Merge up fixes
         

--===============5179810494239521788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779182393 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1779182392-7f2349eb4f2a37df6ed801b71637b33a2e3a56de

963d7698c2e48a57bc9953c5ac6546e27133012e 58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoMKzkACgkQJNaLcl1U
h9BW4wf/a3/k+KblFf4tjJQZwKZCGf01uBviVtFfo+79keGt4REz96OYkOqtKt8i
Q1jku7yjUy2UaGzbC7C+n/rrHDlVINf4QRfnGnKZCjJNW/YWwCeG7veqcDa5BEk9
DKhG0Iy88gwxzMmYXGdT5ogU+yp7iinB9Rqq445MMjwqyXbI9L8eZUgaCTomzS8v
1Wqtb9kKsN8mfCKiTi8op1l/IOwOdQPze+/VnSz5mInE8Sbvk5yJgxGeKDfZ8oqE
EUVtBAoo2BSLfFF0UbKsdfA3pR0gufz0jAHV10/NcUtHw6FjXDd2hhHEau2/xaUo
ER/wmWeeVBG1Vb8NkETyEHap6qGeWQ==
=yVPP
-----END PGP SIGNATURE-----

--===============5179810494239521788==--
