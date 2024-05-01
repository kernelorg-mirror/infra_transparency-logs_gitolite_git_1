Content-Type: multipart/mixed; boundary="===============4070323166385139486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 01 May 2024 15:30:17 -0000
Message-Id: <171457741723.15924.17795864913380676185@gitolite.kernel.org>

--===============4070323166385139486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.9-rc7/fixes
    old: 54d66fcef243ba9f0e451b65e02387f89882f2fd
    new: cd7eb8f83fcf258f71e293f7fc52a70be8ed0128
    log: |
         8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
         cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
         

--===============4070323166385139486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1714577413 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1714577412-a968293d2da04eb79c8af668078169600835d977

54d66fcef243ba9f0e451b65e02387f89882f2fd cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 refs/heads/slab/for-6.9-rc7/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYyYAUACgkQu+CwddJF
iJo2vAf9HoAR3BflMe/maBxthMxhEs3qQZRQogDeQ0j6YJG5uQiZAEW2IPyc8rFo
VwUW06IQUwEKHzeXGyFJ8W05HrBWw4zlEylGjr0fg6p/BmWv3HCEAOH3ARdXykK4
QZMBG/pWDSuIS/bRF41eHbpIFKPRr7Q98RNW9RZhOFo2lwY9VKmJrNe68gZ9j7gP
ScqDpzff5vV232F3pj179fF4gDOv2PDSNJGHw/VeadfKLkouma3RADN/hoDC+61J
KQFgubP2J2S//0hPaefyYA9LK3ULBtVpobpEkXkXeOffdwSOxNobapg3tQnVJ7A6
ypNevObYfY+ay7HwDPlTTuZckOdK6Q==
=w57H
-----END PGP SIGNATURE-----

--===============4070323166385139486==--
