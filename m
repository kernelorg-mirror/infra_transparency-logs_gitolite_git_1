Content-Type: multipart/mixed; boundary="===============6500614578999555334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 07 Aug 2026 12:45:49 -0000
Message-Id: <178610674967.3472808.5745430072475765183@gitolite.kernel.org>

--===============6500614578999555334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/kfree_nolock_kmalloc
    old: 64974ffbc1d25083985a3a250fddf2cbf697b763
    new: ed8dd3c414ae8584a77c891e64927c1907f95721
    log: |
         9baa46e972c9c8bd2d1e965df4cfa0d6fa779f2a mm/slab: cleanup deferred free handling
         e3cd3e18967e762e2c2e549b163a1f920f2b28d1 mm/slab, kfence: support kfence objects in kfree_nolock()
         43575b1fa357cf523514f02e86035adea226ffdb mm/slab, kmemleak: handle kmemleak freeing in kfree_nolock()
         ed8dd3c414ae8584a77c891e64927c1907f95721 mm/slab: handle large_kmalloc objects in kfree_nolock()
         

--===============6500614578999555334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1786106746 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1786106746-589ab82226be895b5ed62a7cd4f79192efcf7594

64974ffbc1d25083985a3a250fddf2cbf697b763 ed8dd3c414ae8584a77c891e64927c1907f95721 refs/heads/b4/kfree_nolock_kmalloc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmp103obFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiab/0H/1jyVwcUpcS7BqbzbeRA
RqOno2FCDrIyqYs7scaaIBe5t76wQie1HXvwuBIn/4vCKPGRHD/bA5Qlwa6yzrps
CRGghERt66S/k6+aHrmX73iDLc72Skxq8+yX+jPulepM0kUdWLd46w3oANiPnm/e
R4iyqiUhXqMmSKS8rUtJvvEDYEODNv61wE75iBMn9kWjLgkkgApL1xyJyk8XXVCI
2aHTRpThtl0gd80Pn5WlCyVnA2t4IjIjHHp7miiF1ios9ubiLaWNuLhD8lQHpUa2
5x9I608rxYKXaFndZzPfcrwRUxIDZ/Z2oDBpRVpPdKfu72PiI5WHicpwjqm1ypkB
W7A=
=m5ob
-----END PGP SIGNATURE-----

--===============6500614578999555334==--
