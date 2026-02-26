Content-Type: multipart/mixed; boundary="===============2028891192876055623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 26 Feb 2026 16:30:43 -0000
Message-Id: <177212344376.3667238.8812654876978742610@gitolite.kernel.org>

--===============2028891192876055623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 3031d8c2de0339a3d3570d7fd8c8c693829b9810
    new: 3d8e30e6c0043e62931cd832ee770950816f7de6
    log: |
         021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
         f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
         2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
         3d8e30e6c0043e62931cd832ee770950816f7de6 mm/slab: initialize slab->stride early to avoid memory ordering issues
         

--===============2028891192876055623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1772123439 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1772123438-63666fbc390bd2283415d5a99b8e7db55e4e947c

3031d8c2de0339a3d3570d7fd8c8c693829b9810 3d8e30e6c0043e62931cd832ee770950816f7de6 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmgdS8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiapLIIAIV4zWw0VIsvxUDkcn7z
WpMBuda8BSSWURSc4vS0CVN5M7zYW4kL6QqWSxb6v7pJifgh+q7fRitxtG4POO0a
au/5OzC7P1FRaZmTqBxtpbZiXTbbDweZrNL/JjPOWeO/MDP6f5mMvKEh8uO45GyT
azQvSq6I+I1TSKnnikOWPYyhgPsdxFlKk+keK1MaZPw4/4tUZMl5ptgir7asDl1H
xJ2HJhN9+qre8kI4xKDVy+HIE63qJ00EjAnIBMq4WrSKW9EX0T/k5APmJyF5IWR3
U6b5Xy+o3w2erktA5TGb+WadaddnOmncSSfHFUC+XByQIjfIKKaD3KWIRSiDVKcQ
ZmY=
=1v8a
-----END PGP SIGNATURE-----

--===============2028891192876055623==--
