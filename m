Content-Type: multipart/mixed; boundary="===============2296260076680600422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 21 Nov 2022 09:24:42 -0000
Message-Id: <166902268214.11185.3944122413035658476@gitolite.kernel.org>

--===============2296260076680600422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.2/fit_rcu_head
    old: 716f833855dbda6f4e8f8ad4c10ff8234faa48ce
    new: 130d4df57390a29521cb7cccd1b3144c184c111c
    log: |
         8b8817630ae80032e80b2eaf334de756ac1ff6a3 mm/migrate: make isolate_movable_page() skip slab pages
         130d4df57390a29521cb7cccd1b3144c184c111c mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
         

--===============2296260076680600422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669022680 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669022680-087ba791da0fbe99c1f077d28494b2e98be59288

716f833855dbda6f4e8f8ad4c10ff8234faa48ce 130d4df57390a29521cb7cccd1b3144c184c111c refs/heads/slab/for-6.2/fit_rcu_head
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN7Q9gACgkQ4CHKc/GJ
qRCCQQf+M1bnDWjHHC87AfRDg0n9iXh9hOgybmxDTpfCJGnMf14Jk4wxifq8paUt
GacYaJdtpQobC0jPM3jZSS5cFxtYCwdCNuXmfBMHTc/IE8Y8aR4geadNRDjq4d6Q
ZY9I5LQVxd1qMYs538JaXdvrvmad/Z8ioHILIcL6nbCqjxk4PEMwhksoLQCp8euo
JNYbkyUz+e4CDYa4tVEyW1Mfvd38FpjUoWbE4xBLWrOYcAyQhZngKm3guwJZYSke
HiOQnylF4GIxSvIK4DkHT8weWkmoDMjBw8cW0MXXVU8Dei7LBC1PFmBOjznkRZUP
97ceuk1pv2VDjd0ZdKOboeXixJm9lQ==
=3tcL
-----END PGP SIGNATURE-----

--===============2296260076680600422==--
