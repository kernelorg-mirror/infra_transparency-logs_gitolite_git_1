Content-Type: multipart/mixed; boundary="===============5554646890621111316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Jan 2022 18:01:49 -0000
Message-Id: <164261530951.5680.9107909673141227522@gitolite.kernel.org>

--===============5554646890621111316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 44ea62813f0ab3d718de480504f4dfd0bdd01858
    new: 9df15d842a0f77f2b8ee29386f6d714e4220df57
    log: |
         e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
         3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
         9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
         

--===============5554646890621111316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1642615308 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1642615307-5e58dac6215a23240c529f4730378f33dd22def0

44ea62813f0ab3d718de480504f4dfd0bdd01858 9df15d842a0f77f2b8ee29386f6d714e4220df57 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHoUgwACgkQJNaLcl1U
h9BbZQf9EGm5jkIJNAwuucB+TUnyMRQb9jfUgwNKBE0f61v62Yk95M0yWPplcOs5
93y3WynVlevxDEyTjk65sswFx2+uqYwjbMHhDsgWBT6wguK3xF9VIv7J+OPKER6I
dkkxKdB38AdR4l8jMwKHUgM8uHKjAy/b5DKbLIwkrymhWBTGS8m7Y8m/gcJL5Ekx
OsxZGgQdGk9zP43QHienKpfL8DzeQTXaPmFrZHuX04iySLRNyviemKEjELFaL0lD
zbmyF6URDYb/O/H9M+a0P8mNJnuakDZCEyOx0oU1ZnS4mdU1iB4TX4scz3xNnxh4
T1Ip7FsG4Bn74K22kyT6n5vewo5btA==
=0Q8r
-----END PGP SIGNATURE-----

--===============5554646890621111316==--
