Content-Type: multipart/mixed; boundary="===============1476399937783866610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 04 Jul 2024 10:45:21 -0000
Message-Id: <172008992117.26955.6076605414811076418@gitolite.kernel.org>

--===============1476399937783866610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 23c6859677066fa3d6bb3672703636dd673cb5dd
    new: 997197b58bf6e22b8c6ef88a168d8292fa9acec9
    log: |
         c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
         bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
         56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
         997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
         

--===============1476399937783866610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720089920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1720089918-56411d9464fdd9a49a08aa98fff57345090d846d

23c6859677066fa3d6bb3672703636dd673cb5dd 997197b58bf6e22b8c6ef88a168d8292fa9acec9 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGfUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UHcQAKzpxaFX8jA8x0o47QHc
qSTqxy+3VsiH68dDNgNVU3nIJSxRkyPT8RtyBepz7DNyGuOeNmuSpT5nyiui8MLo
KeUPg4R1wiVmKb/HvWq1Dm/o5NHxS1e0G9R1vE1SuHHF3apP5DsQccVWxPAGINhM
V3ERPGqbbi9tWgLVvI5Zk++dW1JEv3dYrhjx+R228NZWl+ZrSgAw2gEl3aDneD8T
tQ2WuUQfycK35ckF2nTopU65BwmXJf1/bNiogHIy8jaVxpHZkngQcAi3Qah9ahFw
mdg/h0wILzYnA36Demi8IIkHE1gozi2CYbmp13FZLagFHLJGzf1oA/aLOhe2pldk
KpbCpRWR8n7/22430CiijVkIVjo433QF4TuBbp36z4OftwPf0/s+QfFQdiHnvEYp
9fsbbmuRnTc2N4hDRYYkDcCW7x3gVKHaqmJwuHPQumh8e7cHP5tHyhSt+rXKxvfp
u52ZAZ74chnhLTk1fFtuKbMtInqbJktgh3UIO8uZjrjvd6fu93a+Qvb+9WhwCkIM
rfQKBfTvBwDvrIFz3owiSqSAo0ermdMGb2w4yqw/byJQVQGw5mU18NceBiXVHZ3M
5simMrrAHjys+AdITOV5ho/3ESJpi9cX0u+QoXVtkR9Edje/T99nXyMenqPl7tXY
naC7MH+qWadl9YqAamDB1Foe
=4qSb
-----END PGP SIGNATURE-----

--===============1476399937783866610==--
