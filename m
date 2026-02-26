Content-Type: multipart/mixed; boundary="===============1632055310854740929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 26 Feb 2026 09:40:57 -0000
Message-Id: <177209885763.3320656.3428365310637891212@gitolite.kernel.org>

--===============1632055310854740929==
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
    old: d005e6ef15f0b6ae634607cc483d8f260d5ee4f9
    new: a1c69106cfd20e1cb6d329ed4b32ce5c068a3387
    log: |
         81ab18fb46d0d4f424e755ccb1e8c60e31dd855c mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
         a1c69106cfd20e1cb6d329ed4b32ce5c068a3387 mm/slab: initialize slab->stride early to avoid memory ordering issues
         

--===============1632055310854740929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1772098853 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1772098852-5be3186b75a5189a626026bd8c326658038fd539

d005e6ef15f0b6ae634607cc483d8f260d5ee4f9 a1c69106cfd20e1cb6d329ed4b32ce5c068a3387 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmgFSUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia46AH/Rl0zjKAj6ASLZsiYh3W
3b2+AEHkURtU72GSIHiZTkPLiU/nEERRRsqd+0bCfzUgqin//qo3HOavT90mobve
RimMEbGR+644UQNKVr/ryqpVfOJGNdERgnSHqAiyWgVtM46YMNYRZKr0pMXC47Xu
Hgx0eZeAEMTSC5Us5gONiYNbr6bI3HIsNknImR0V5EXhTAslvV2rLNB44U3V61Go
zK/YFlOAZ7SYWq2A7Ok6UyBHP4WrsEVFkpguJ/1Bl+NQBif+02Vx6jq1I+nS6W9s
T5g+VQN/m1UInpAZV4T4Voa2Lxnurl7TowLMnlMzfSvWgITX690rN3J9cZaHKa3F
m+c=
=ARj8
-----END PGP SIGNATURE-----

--===============1632055310854740929==--
