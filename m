Content-Type: multipart/mixed; boundary="===============8708983664166592274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 03 Jul 2024 22:21:47 -0000
Message-Id: <172004530795.6151.7479415182063265443@gitolite.kernel.org>

--===============8708983664166592274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 04d6adabcdd5f854728bbd3ebf95c29b74173621
    new: 631b779e1570e49d8186263c7e0d9b2876e612aa
    log: |
         f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
         631b779e1570e49d8186263c7e0d9b2876e612aa Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============8708983664166592274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1720045307 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1720045306-e64d2c914ab6bf8b70418352ba62c2045836d957

04d6adabcdd5f854728bbd3ebf95c29b74173621 631b779e1570e49d8186263c7e0d9b2876e612aa refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZoXO+xYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u5fcA/R6WE10N/Jbi4X4vIOM9lD+c4ALQ
39LkK+p4iBkAub+NAQDJ4mAoqXDjFBo4YKTjHzCkZ4qZxmzybeqFhBlYAnIjDg==
=tzDE
-----END PGP SIGNATURE-----

--===============8708983664166592274==--
