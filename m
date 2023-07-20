Content-Type: multipart/mixed; boundary="===============3962585925261834410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 20 Jul 2023 18:30:29 -0000
Message-Id: <168987782983.29240.4702504268275515872@gitolite.kernel.org>

--===============3962585925261834410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: c5a7b66811d22a4901bd358447e59160dbda8f65
    new: a90a987ebe008c941338285764e5afc0d663f54d
    log: |
         1e7dae68510aa90a022fefed392fa794b16bc68b spi: fix return value check in bcm2835_spi_probe()
         a90a987ebe008c941338285764e5afc0d663f54d spi: use devm_clk_get_enabled() in mcfqspi_probe()
         

--===============3962585925261834410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689877828 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1689877827-d14db0fd8bc281bf41cb9c61fcf4b3f842bb70ec

c5a7b66811d22a4901bd358447e59160dbda8f65 a90a987ebe008c941338285764e5afc0d663f54d refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS5fUQACgkQJNaLcl1U
h9DYowf/Xwbe7TJBTP9RWCOFOXtCsPX7iMW0/uK19XmHUq7fg/Ex/zbjTy5wDG0b
Ad5DtrQCLaECINACLrRgGaYl/2fCpKns9RLU2/CmzgaGMpIkrjugdGXdUGmx9QB8
HvEKauidZjd5afGT5YOObIWZ6p20rJjFgpJ9PDqEL75uJi3nWWoAfo2uaqmVn0hu
LRCEPpBALEH3mYwRgD0S6ldKrCIpdQAKeuh+tg9aM2Q8iOepVM1mfd3tiLUa9sNL
jvZJsgVkaOsRHXTDjhnwto46Cqo5ABEsVL2bQLv44z1K7OlCKXK6BZQJ9NsV48Of
LUhganu39adJ5cDExLWRl+TbMRPWPg==
=/T44
-----END PGP SIGNATURE-----

--===============3962585925261834410==--
