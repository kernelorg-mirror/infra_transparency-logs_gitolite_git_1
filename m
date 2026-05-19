Content-Type: multipart/mixed; boundary="===============7019436834066482307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 19 May 2026 08:41:51 -0000
Message-Id: <177918011171.101578.16346579220324141165@gitolite.kernel.org>

--===============7019436834066482307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 496ba79b9496b8b3747cbc764ebd33ee7325e806
    new: ea6ec3343e05f7937a53eb6d7617b3abdb4abc19
    log: |
         a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
         3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
         ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
         

--===============7019436834066482307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779180110 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1779180109-60ad22cb7b47ebdb9d3163b62bdf55a14af11de7

496ba79b9496b8b3747cbc764ebd33ee7325e806 ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoMIk4ACgkQJNaLcl1U
h9AE9Af/UR+dDvhnvF6DSrSDzbiXgrCEo6czoKIw67nmRDC8IZmsf9y7D5RbEjQT
8plEpxrEvGmKOAUWzCEMK/44cSFy3VocP24AKtSCJyAzNcSgZFqoEF0OXq3+aAJF
LwhPDvNZ8NEeG43phCNB7CU4hLuyAl2JXjAMNxr+vGfeJrbl/7w/t0+zyakNKovr
kAC4U8rY4Ure6Zv3HcquvN2OwXQ8uOKVhlA7JFZH3HOlM/CDrBWJVY8TuyAKgf1B
p0IkTmsZtAqT9tt417XA4+7ZuoBGJwrOjRcCN6d4khXoiZFevZO2WtBBqbiBsnCN
V4HRGhadQmzmhlx58DeY+VT10PpJgw==
=feEq
-----END PGP SIGNATURE-----

--===============7019436834066482307==--
