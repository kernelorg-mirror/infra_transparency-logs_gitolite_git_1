Content-Type: multipart/mixed; boundary="===============5707948433708959896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 04 Nov 2024 14:05:27 -0000
Message-Id: <173072912750.1096186.2275988809993786068@gitolite.kernel.org>

--===============5707948433708959896==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.13
    old: e36eba413b8e841e9e36e93188d82674ec7c79d1
    new: 2219576883e709737f3100aa9ded84976be49bd7
    log: |
         f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
         25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
         2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
         

--===============5707948433708959896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730729121 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1730729091-71f62d3b0c79f154d335f3041867fc9670ed5863

e36eba413b8e841e9e36e93188d82674ec7c79d1 2219576883e709737f3100aa9ded84976be49bd7 refs/heads/spi-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmco1KEACgkQJNaLcl1U
h9CSPwf/TnaefD/sn0+/A+5KadgRFfPX76+mgu0gEur7zjnHfIPI7cFoSzlK5W8y
Qjle0qsd4EZ8YL5qSQnHqG9X2EsmRKymNL8ilBx+f8+fQM7xtEFk/PsfCBN0R+Dw
atQm7sjNdeAdAECcaRBTdK3VjHkLbitM/xSTybFhSfpgcf1nYr0SL1RinfbVe8to
CLe+bT0UyNtkoCB/ijpnk+0EzkTPFW7uVE6KwIG3wRPzYYS94MJjKqX4hzk2Xz4v
oWfRLZBViM/cZHq/nW7mbRkSP2+eH7vR/r/IfoCfg01HuXpqcEPeZtcue8Tx1do0
6x42MfBq/ZSCK5r8UUJkU3gOBYYNrA==
=PYqE
-----END PGP SIGNATURE-----

--===============5707948433708959896==--
