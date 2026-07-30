Content-Type: multipart/mixed; boundary="===============7686138178799701627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Jul 2026 23:20:37 -0000
Message-Id: <178545363783.2614453.13255460526187129866@gitolite.kernel.org>

--===============7686138178799701627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.3
    old: 7117fc3d1fda061cf83b2f580d2f49596d49c3db
    new: 26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349
    log: |
         09d083d6757ab31a38245d316a1032c69687843c spi: spi-mpc52xx: use platform_get_irq_optional for IRQ lookup
         26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349 spi: ppc4xx: use of_property_read_u32 for clock frequency
         

--===============7686138178799701627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785453636 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1785453635-11a8075dd5e4a9239796b8db5a128d0c8b623321

7117fc3d1fda061cf83b2f580d2f49596d49c3db 26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349 refs/heads/spi-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpr3EQACgkQJNaLcl1U
h9CN3gf+PtufMIBYCBHd/U8U0mAWpsOJb71B5qzgLOAs5Ui/uKETt3Ms7hRye1lp
JBW48Hnfa+XV+YbKDaDHMZHvyyyyOZJ7t7GKmjhgWbMpW0T96cMZtt8Hy0VWlh72
gKKNe7V408Byppg9uB5F9R/ZbZ3V3jQY8Wa5VegUGpjwDIry1IZ9r5ao5LJiumHI
Cij1bqbBk9AXPHdV/AeqgYi3CIJfHF9GgpqLGYToo+o8frC7STuDXh1DdPnnGiWA
sCuALgRM2ZqrFyPLoim7Q7KquGtn2t89kQxUQVjlGJShIlJ6G4Y/P1jgQFep7o/H
bgBpkcHWJ5vSZ1qB0MAnfRSxXbRnuw==
=piVH
-----END PGP SIGNATURE-----

--===============7686138178799701627==--
