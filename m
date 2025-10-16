Content-Type: multipart/mixed; boundary="===============3987089874468033330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 16 Oct 2025 18:46:55 -0000
Message-Id: <176064041510.2296178.14798429326124070837@gitolite.kernel.org>

--===============3987089874468033330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 760951dd19c2ebf55214e0cb259e4494098dfc9b
    new: 0b7d9b25e4bc2e478c9d06281a65f930769fca09
    log: |
         4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
         edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
         20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
         0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
         

--===============3987089874468033330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760640475 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1760640412-6b4bab62169c07094b7c0ebdc64ddb3c08138c24

760951dd19c2ebf55214e0cb259e4494098dfc9b 0b7d9b25e4bc2e478c9d06281a65f930769fca09 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjxPdsACgkQJNaLcl1U
h9C/nAf/XL53s6pfpZQclpRYy+WfRsolsCIb4QyMYhpF0xO58ZZFSrH6C2n//E7h
hFHlSfYmz99WQ7KA9CFJnrQEjmNzqPdbvVqENpzxeqno5gR8mgvbeZbT9THMGO2j
T0Md1h+60n0aIloXKAN8zpmuQYVCiSChIIHrtOyt856ZbSPbn6RdoR0At59CTz/q
JAi9pTzNsyB1rNmwKJjVNNo50FKT26nzEhJlLslhZDxekyayzdbRE4lpL2YKeBIE
qj3aFNBgN8BuSunyr4X5B1LcIv8nAZ6J84nobc9TppWizl6ZZF6yPImkUscDel6T
dSc+6Jc6+fUUdAh9naQgu517lIOs1w==
=gi8g
-----END PGP SIGNATURE-----

--===============3987089874468033330==--
