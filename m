Content-Type: multipart/mixed; boundary="===============8984098663705321000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jan 2022 10:18:53 -0000
Message-Id: <164310593393.3757.15336395929658020393@gitolite.kernel.org>

--===============8984098663705321000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: 44ea62813f0ab3d718de480504f4dfd0bdd01858
    new: bdac3bbd0dc63873a9c606b8e4f814e6d61d288d
    log: |
         e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
         3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
         9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
         bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
         
  - ref: refs/heads/spi-5.18
    old: 0000000000000000000000000000000000000000
    new: f9a8f627c98b130db390b214b4fffc695824f87a

--===============8984098663705321000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643105932 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643105931-cb351f15bb8e7f92ef9b35c1e69b4fad5a051f9c

44ea62813f0ab3d718de480504f4dfd0bdd01858 bdac3bbd0dc63873a9c606b8e4f814e6d61d288d refs/heads/spi-5.17
0000000000000000000000000000000000000000 f9a8f627c98b130db390b214b4fffc695824f87a refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHvzowACgkQJNaLcl1U
h9C5Wgf/dCTSnXR8qpRtlECVwRDKrY6gH9rFGHX/SZfhY43W/zW0saREn74uaQGv
/jPCNbvsRaUHF8dh3hJdV6UBlV01sj9NbCSyoX8OKzkMyxpA9K8L8Bs5329XuuZ2
E3cBbMRpNhbQpa7ahrLCPgW0509URdd7y3f4rVRbl0jsgVZwQ3gvk5yr4nzSTaPE
XmAgHba0xZfrdZS4wgY1HKDn6IS7IF1R/i5yB7inLsx+JP4OWpJp2uKkJNRIHFiq
t22UmssWVv+KuvEedJvwNiFh0eDGu0yjjTtJW8LYcbPhvANvqYYRdZwZTYKgEaTE
aNwvsaJMmwoIUia7qjVyRGvjHp+RLw==
=kyEz
-----END PGP SIGNATURE-----

--===============8984098663705321000==--
