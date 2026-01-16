Content-Type: multipart/mixed; boundary="===============3500622184423224122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 16 Jan 2026 00:49:57 -0000
Message-Id: <176852459763.2775749.5955525098195133955@gitolite.kernel.org>

--===============3500622184423224122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: b1d35569a10d264943ed801ffb6389f9d42c769e
    new: 3ad4032fc8f64b83dfbc5cee5cb174d482ede9a8
    log: |
         df1723e814f7c03932ccd014be5d4fb84de0b5b6 carl9170: Avoid -Wflex-array-member-not-at-end warning
         cfbb53d25cfa5862260ddb39c392a9b02fef3f34 nfp: tls: Avoid -Wflex-array-member-not-at-end warnings
         3ad4032fc8f64b83dfbc5cee5cb174d482ede9a8 Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
         

--===============3500622184423224122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768524595 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768524593-0382772c858e9fddc0e185d069a481e28286abe1

b1d35569a10d264943ed801ffb6389f9d42c769e 3ad4032fc8f64b83dfbc5cee5cb174d482ede9a8 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWmLMwAKCRA2KwveOeQk
u09cAP421+oQq8X9CLbHCIs2FebpLiDtPlajtRSB8dhZ0VH1hwEA2rTKl4MONIZG
8ui8ZwnCRWAs4sg+J2TRuf6MiRifWQg=
=dqx6
-----END PGP SIGNATURE-----

--===============3500622184423224122==--
