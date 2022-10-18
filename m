Content-Type: multipart/mixed; boundary="===============1444492784113484933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Oct 2022 12:44:40 -0000
Message-Id: <166609708001.17715.2424300876834663843@gitolite.kernel.org>

--===============1444492784113484933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 77cda4b9710fd88769997859eb3b7033bfe37e40
    new: 4e12ef2b2e3f65c4fba895262363c499476848a1
    log: |
         8f4b3d2f653937956fdc68b665c621dfa3cf2fa7 spi: microchip-core: Remove the unused function mchp_corespi_enable()
         1cc0cbea7167af524a7f7b2d0d2f19f7a324e807 spi: microchip: pci1xxxx: Add driver for SPI controller of PCI1XXXX PCIe switch
         a008ae9f8336d79df589eb343a38080a4b98340d spi: bcm63xx: Use devm_platform_get_and_ioremap_resource()
         4e12ef2b2e3f65c4fba895262363c499476848a1 spi: cadence-quadspi: Use devm_platform_{get_and_}ioremap_resource()
         

--===============1444492784113484933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666097078 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666097078-4645143508389f78a95f3fd005ec8302730a0953

77cda4b9710fd88769997859eb3b7033bfe37e40 4e12ef2b2e3f65c4fba895262363c499476848a1 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNOn7YACgkQJNaLcl1U
h9CLUwf+MX2akZzD2h5qx60I6t/UrSAdLBgGnC9iSvRe7o9+mN4V3wgYuEGIyeEd
kqJQW1NWIMC0+JK0Lyfb2Zl8TNHjBrndqt8jxlT0M+lEFqxvbNI+o1tw7bG1C6gg
Lap562njGM5vhYux1YrfXuIlyD91lcUcKN1SJSUvlcLs4awqbIQvNB1jQ7muHOyJ
hTN6NyOwnlhEEu7Q7dNllL2gMjJGZxwKPvx0mS/wirfdsR4Cv1fm8Bl3E4rOJ2+c
vkyz7JWKZp72fOUGXyU9EJJBKC+eDNzy0k84fwubUuGENIJElQscI9iQeNBPXRS3
B9DeQRtyQLM1Db0x+7wKp+fOVA9UhQ==
=cqlB
-----END PGP SIGNATURE-----

--===============1444492784113484933==--
