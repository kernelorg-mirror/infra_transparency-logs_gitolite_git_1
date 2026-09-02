Content-Type: multipart/mixed; boundary="===============6339976618389392238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 02 Sep 2026 14:04:31 -0000
Message-Id: <178835787166.4134759.8210084385880889386@gitolite.kernel.org>

--===============6339976618389392238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.4/misc
    old: 22cb0b57a3e063a1febd0699e54c1123bd0ad311
    new: 208854282dab2100a33c5eb8859407b5d36b7723
    log: |
         874d785e89a6925a08a59c65a93526d7a8c91403 mm/slab: reject unsupported kmalloc() sizes
         208854282dab2100a33c5eb8859407b5d36b7723 mm/slab_common: reject zero object_size before calculate_alignment
         

--===============6339976618389392238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1788357868 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1788357867-91495257bf795bc9fabbc09d72df0f1181c45064

22cb0b57a3e063a1febd0699e54c1123bd0ad311 208854282dab2100a33c5eb8859407b5d36b7723 refs/heads/slab/for-7.4/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmqYLOwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYian9YH/jVv7LCjlQRdiWH7q86y
H+34xVOMssk8RsahNUcIbQqCygq8gN+pC7LROMyESXVqCB7Jaa6CwmFrL93HDdji
CHppiEd7+/yfgiUENosgn8gJoUZzbamvhbV0fCk3O9c+kEJ2HThdPAH4MrEivHVy
KHsNfOKuPHB9f3D2YJ1xy2Am4+lWAoTKA52fm78YF6zTrV4X4zJxMv/VgqJW5R69
p5RPNn/HNF3kLxAvhvayS2wQrHbpN31rfcTCG6IukniE+AqFss2KT+vNIchgwBk2
DxMSt0tM0NwqQVr8qZseMTx3xJd7C9zWFH5Ecp3crLwe6qbkbE965tRt/Ohsuf9u
7Ms=
=T53G
-----END PGP SIGNATURE-----

--===============6339976618389392238==--
