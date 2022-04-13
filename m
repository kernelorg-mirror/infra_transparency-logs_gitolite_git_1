Content-Type: multipart/mixed; boundary="===============1734998057305258312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 13 Apr 2022 07:08:43 -0000
Message-Id: <164983372360.32451.10470490256278867584@gitolite.kernel.org>

--===============1734998057305258312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 229fce873d6e773db0e02140a00c784b269c0ecc
    new: b2a53d4ef8611831a9dc17b40db6306fdc15690c
    log: |
         c0f81a94d405621bb492becf905f6d8267a14f9a mm/slub: remove unused parameter in setup_object*()
         27c08f751cb1fc874562e9b18d70ea2af33ca889 mm/slub: remove duplicate flag in allocate_slab()
         6b6efe23942536f3a2d2ae25c92d34d885f020c8 mm/slub: remove meaningless node check in ___slab_alloc()
         33647783deb674b60bb492718cef102c3e9dce6b mm/slab_common: move dma-kmalloc caches creation into new_kmalloc_cache()
         b2a53d4ef8611831a9dc17b40db6306fdc15690c Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-next
         

--===============1734998057305258312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1649833722 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1649833721-8934916af77d4675681e64137935a770afa1daf7

229fce873d6e773db0e02140a00c784b269c0ecc b2a53d4ef8611831a9dc17b40db6306fdc15690c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmJWdvoACgkQ4CHKc/GJ
qRAcQwgAkOMAkQBT76h+GdmAHEx/iuK3odPgAkrrmJKKrjobj5QxAn66NrY9fQDz
bqJh50Ajf13k6jGxsMxRbY2DS90m9Ah5eIb4m/vMhYfvaUUCARVR6F//rP6CuJHZ
lPYCoG8ENbMqprfEIW3t26O4V3VIqwqbXIm9McY1SfjW4mjM91wTHkpUw4XTLV9n
CMBOY1s3caJosc7TG5JU/xzWX+YN/As9mixsGZljueg8Wc0MH8t0ARq4m93JC4Py
6Uiq4dOGUYrC2Wo/eCxxZtDgaSjATtaJd1g2tTfzPm0zsRa2UG9xYOqy8zGBkVvT
mHYb+NR14aY7D529GxyXtO7vlcrQPw==
=hwdP
-----END PGP SIGNATURE-----

--===============1734998057305258312==--
