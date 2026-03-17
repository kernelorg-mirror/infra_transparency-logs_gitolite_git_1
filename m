Content-Type: multipart/mixed; boundary="===============5657127235977831643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Mar 2026 18:09:40 -0000
Message-Id: <177377098051.2613965.15179444414291181929@gitolite.kernel.org>

--===============5657127235977831643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: ba3402f6c85bbeee5c11732c3aa4050a717e8f8f
    new: 8c89a077ca796a2fe248c584e9d7e66cff0388c8
    log: |
         8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
         dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
         8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
         

--===============5657127235977831643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773770979 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1773770978-b1cf66a740b9756b12bc8e5a891150f430240376

ba3402f6c85bbeee5c11732c3aa4050a717e8f8f 8c89a077ca796a2fe248c584e9d7e66cff0388c8 refs/heads/for-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm5mOMACgkQJNaLcl1U
h9Dx/gf/SxuzvgeuXsdOPrXNfn2IypwyGxnbfaRlCC1AdoZHbGNpLvkOIXUZ4XS5
s4tVY4V94kN9azO01k3dNA91IYty0RTFHZWU88ucfqnWSAD1ngCGK6YKafglAt7e
Ak0QegTn4HNK78TWNGdSWaBM1dohbOI0tGhN3m0/JEfGYnKOgUn+//4uV/Sf6xez
OQCgP6lWtey1gG0HFLPNCLrrkknH1HAqTBbwuAaFKpUXb11aCXY0FYjfupoazFH2
yXqH1ObZtunducF2orBrvTYAXF6PoCE8ptJtQDUvHoyllKZtTZJRbq5mwes/+6UU
bJLo9xwzTRW8DHMUWjscajqaqHk8ng==
=p/+d
-----END PGP SIGNATURE-----

--===============5657127235977831643==--
