Content-Type: multipart/mixed; boundary="===============7047461957579087671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Thu, 07 Oct 2021 18:09:30 -0000
Message-Id: <163363017070.11081.1394427478422199633@gitolite.kernel.org>

--===============7047461957579087671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 4870cf5db4325622ee68f6a47f920e5faea3ffff
    new: a7ec0c10429bb1e14591e33c08baf3aee28c26dd
    log: |
         6c8eded3cf00c49c932c49c173a1efb1508facfb keyring: Add key from Kees Cook
         a7ec0c10429bb1e14591e33c08baf3aee28c26dd gnupg: Add gpg status output to debug logging
         
  - ref: refs/heads/stable-0.4.y
    old: f5897a429ff61bc3d809092ac0bebf17e311f2b5
    new: 129364b314c3822ad4eb5958e782add35ab18ba0
    log: |
         129364b314c3822ad4eb5958e782add35ab18ba0 gnupg: Add gpg status output to debug logging
         

--===============7047461957579087671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1633630170 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1633630169-32e8edc61713f819ab1cb973717bd0a2e1be62d3

4870cf5db4325622ee68f6a47f920e5faea3ffff a7ec0c10429bb1e14591e33c08baf3aee28c26dd refs/heads/main
f5897a429ff61bc3d809092ac0bebf17e311f2b5 129364b314c3822ad4eb5958e782add35ab18ba0 refs/heads/stable-0.4.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYV832gAKCRC2xBzjVmSZ
bBc9AQDGOCZ3GQOR/uKiS4ClcaiEAYWa+kgBEFFC58cQrZ3oRAD7BuDszGaS61Qs
JxKK6QvpXJftNJ3cgPPuSdyKdaSdcAI=
=DHuT
-----END PGP SIGNATURE-----

--===============7047461957579087671==--
