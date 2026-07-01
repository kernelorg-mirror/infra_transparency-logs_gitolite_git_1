Content-Type: multipart/mixed; boundary="===============5154176519104646798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 01 Jul 2026 10:51:59 -0000
Message-Id: <178290311963.3039991.3161872496714104955@gitolite.kernel.org>

--===============5154176519104646798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: 991af5d809a1697c4225120358b6b2cf9eb3c4ff
    new: 7fc2c3dcae28347a30ccd76c8817e5719005f1c3
    log: |
         d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
         eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
         7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
         

--===============5154176519104646798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782903118 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782903117-965808a85ffa23012ed44fb51ca37c7dff9939f2

991af5d809a1697c4225120358b6b2cf9eb3c4ff 7fc2c3dcae28347a30ccd76c8817e5719005f1c3 refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpE8U4ACgkQJNaLcl1U
h9CLzQf+I8Mx7giMlrqJbVQ1EtXQs45h3JP4nL6vLbIxt8fdYBnwL4YBqveOCpjW
PpkoVWPo13sx7PzNdnPJcklWQvYXcEk/D1dVZIghWlT5aXukl5h4X45IsYf6euD/
1PsKn1AvnRSTsU5oy6rl3ZZDLv2By8nq7kbYmQ18wlvqw1Xhh78By0G57g5+lP+1
WDw8k3pdbXztGXqJncTFdVLxKxdu5e1bbydLtfjmwBxV8aNsSzpitkU/GZX60Q7m
eVJJ5t+YIsGgQ5QQkx7Wp3fljROoQD6ncRFSATyfHyiLwtTi7/lqXmf/mj4BGBug
inHNFjK8EGQeAhOVawwBpt1yyOd9GQ==
=GFHt
-----END PGP SIGNATURE-----

--===============5154176519104646798==--
