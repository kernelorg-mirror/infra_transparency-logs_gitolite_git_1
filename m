Content-Type: multipart/mixed; boundary="===============7627538561807198838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Jun 2022 17:23:53 -0000
Message-Id: <165514103389.5116.7878496290620214515@gitolite.kernel.org>

--===============7627538561807198838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: c349fad389c5916facead610d454250f67cfb20b
    new: 35f2b9afc23b75e407caa70635851292056bff33
    log: |
         b76134178168b5104851b3c72d9b1092b7414ff9 spi: tegra210-quad: Multi-cs support
         e23917822d3cb1f5270ab0d327da713cda72f8f2 spi: dt-bindings: split peripheral prods
         4f37809f4cdf0cdb8d4431e779f56d1f0dec3fb5 spi: dt-bindings: Add compatible for Tegra241 QSPI
         116679aef2f92d535ea8049ef2a610bc73f94660 spi: micro: fix unreasonable clk_prepare_enable() on error in mchp_corespi_probe()
         845d3fd8a0aadf5dd97e6d345d3df4bf80099e69 spi: s3c64xx: set pointers to null using NULL rather than 0
         41ecad2c3cce807abf32bff879cef5dfcacae363 spi: spidev_test: Warn when the mode is not the requested mode
         35f2b9afc23b75e407caa70635851292056bff33 spi: tegra quad: Add Tegra Grace features
         

--===============7627538561807198838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655141032 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655141031-1c274a530e21eda7cdc8c32ee4f826ea5a723cbd

c349fad389c5916facead610d454250f67cfb20b 35f2b9afc23b75e407caa70635851292056bff33 refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKncqgACgkQJNaLcl1U
h9CM9Qf9GPlUKfTKibUQstsL0LZ3yN7jtqeR1m3Z7einhFOhQz0T68oLiOVokWT8
vF3QfuJFUx3J4BAw1eVMDIA6ddFhjob+/AA2vug+ulUZaQqJ8QtXaRFn/6g+bnsS
PQtdtQon21VqzD8BGQwP9nPEi1OWcedxpVwlBLzfgGZ4125lpUC4RQBmzNsifzT/
hie73wgbYMF4eJDVl9cb3lwM+QX8MWMXW1OoBAOE07xHV+27Wn09at5Fzguvrvze
D01r5t1h64HJpJBIFznHKBHD0g5NFGMEh6v+My4QIb+punl0ILVWY99BrbTiolxq
qM5MQP5f1BV7Kr/2UX+uBy1aG72JMg==
=x2yZ
-----END PGP SIGNATURE-----

--===============7627538561807198838==--
