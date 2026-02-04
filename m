Content-Type: multipart/mixed; boundary="===============0257251130379198855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 04 Feb 2026 22:11:05 -0000
Message-Id: <177024306572.1630284.10622317894853782043@gitolite.kernel.org>

--===============0257251130379198855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
    old: 4cc4ace709860c37f7f8019e950380a4694eb101
    new: 6516169fa7f6110ce42a5958c921255f2d0968bc
    log: |
         50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
         96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
         9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
         6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
         

--===============0257251130379198855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770243064 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1770243063-aa3e51d3e318bae0cb98e0b87dda9331ca297af3

4cc4ace709860c37f7f8019e950380a4694eb101 6516169fa7f6110ce42a5958c921255f2d0968bc refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmDw/gACgkQJNaLcl1U
h9D1aQf+KHILw0Bld4m4e/QCi5RyuHRnKKqX+rnxF6w+BtZq6ae5anY5YT4V4xnf
I+IF1hE+d3IEn63Zd7Mtu3SwZqxboAXIaikyIAkXQJvPBxRF50AWDBJ6hoybR19y
XIJpj1sKIs8A70mgL8W3OKHzuORi4aue6qfcUNo3ZgY9qqkUlUZFzgf/oPTVxqs2
1jHnEOvA2IIxJXiwFnFGaU8yJ8+Qe7sr4N8C+1/RNd64IhaXPsG28Obx01uNbRgB
RIrZ2HlNNsr1PKTrx+zEI6PmF0mpC5oQg6E1VOI65w59az9zrfquZzkjBRfSi+wq
zuA/qIEjd3JZxS8S54eB+yFlcGjamQ==
=6vod
-----END PGP SIGNATURE-----

--===============0257251130379198855==--
