Content-Type: multipart/mixed; boundary="===============0034108749207544115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 13 Nov 2025 19:23:40 -0000
Message-Id: <176306182036.624221.8879593448958448217@gitolite.kernel.org>

--===============0034108749207544115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.19/memdesc_prep
    old: f8a3939ca12aadac805280915b0f7ea02173b66b
    new: ee303f748154f7216e6fe1c62e22b7a85415e29a
    log: |
         64160d79ec36e768d438f802ce6d1f9e528199a8 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
         e864ed9eb9fb23d613ce99cc2adaea2c5132ad68 kasan: Remove references to folio in __kasan_mempool_poison_object()
         ee303f748154f7216e6fe1c62e22b7a85415e29a slab: Remove references to folios from virt_to_slab()
         

--===============0034108749207544115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763061886 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763061816-1251f885fb476cf526e270ab645e192a97002410

f8a3939ca12aadac805280915b0f7ea02173b66b ee303f748154f7216e6fe1c62e22b7a85415e29a refs/heads/slab/for-6.19/memdesc_prep
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkWMH4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiad48IAId5Ul8TALaT5IrYlAtI
7vymT0yLwaqufeAACCFvn0mECxyTi6+TAtor1hOVtKpHeBi7MuXIq1LA3BQDygCN
WApFKz1nTuxvKSdpiuJSKmHfPIcAP73th22+VOevleIL4Svlth48dzl6MRg1vegG
cAHmTyhMgK/ZxNT5V820y1sCML2qx0k98rKkDZcXZ1zET82mtebHGyT48YPw7+Wy
dDOkMopZw2Vg0keT/piS3EDmtB4I5jmJwjnNgZFLWUPzoB6xnxzalp0jUsb6ZV2H
35wDQdVKKmh2DdmD8Hwlc6BRvZQMs1FK920qo+JaLdjJiObiwkGBt7X3vQWoeXMC
QYk=
=XZQ9
-----END PGP SIGNATURE-----

--===============0034108749207544115==--
