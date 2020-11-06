Content-Type: multipart/mixed; boundary="===============0729790925808163582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 06 Nov 2020 11:53:00 -0000
Message-Id: <160466358091.15799.3302811592877549101@gitolite.kernel.org>

--===============0729790925808163582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: 9bd77a9ce31dd242fece27219d14fbee5068dd85
    new: bc7f2cd7559c5595dc38b909ae9a8d43e0215994
    log: |
         bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
         
  - ref: refs/heads/spi-5.11
    old: c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5
    new: 900ccdcb79bb61471df1566a70b2b39687a628d5
    log: |
         900ccdcb79bb61471df1566a70b2b39687a628d5 spi: stm32: fix reference leak in stm32_spi_resume
         

--===============0729790925808163582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604663569 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1604663578-ec984e85649d49201c87e3c17afe7f4f45964358

9bd77a9ce31dd242fece27219d14fbee5068dd85 bc7f2cd7559c5595dc38b909ae9a8d43e0215994 refs/heads/spi-5.10
c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 900ccdcb79bb61471df1566a70b2b39687a628d5 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+lOREACgkQJNaLcl1U
h9CfAgf/eNI4K26IYTUXN6ASjDp9nu68pWo/p4Jw8wD0PnuKVf3ucq4DhN/xQqAL
0Vs0CuksP2NsyIKOEMSJ6QzjUodFG6vkq7ngBX9ngQ5kQW+eq2jrkdSOCMYpiUeW
lK/NQZ+jX+Nw5/NegB52wmB9CSa+YlfaoKDIr1TSd8nTIc2jJ0UBqpz5a3QS7mej
gOW5Rcu6qcD0R1OOJO9rLqdwCQSy8sZPJOF4MgnmTxCXtKPxJ20sDp/6gNkDZ6vB
WqNu60WBeVdymzDGuvypDje2syvG8K+IBBqxlzArWtjQ5AJzgywDQli5cRZfYBD0
EydCkyja03NKtNh9jTC77P/oRWKKIA==
=Q0vV
-----END PGP SIGNATURE-----

--===============0729790925808163582==--
