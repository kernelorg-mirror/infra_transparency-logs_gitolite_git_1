Content-Type: multipart/mixed; boundary="===============7976342003511549030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 27 Jan 2026 16:59:58 -0000
Message-Id: <176953319892.4158874.974462663071358423@gitolite.kernel.org>

--===============7976342003511549030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/misc
    old: 3241400cdabfd450f2fc058c5aff9f2c6e6cee4c
    new: d907bf434fcd64c9609aa2983574e7c1f28e5493
    log: |
         b55b423e8518361124ff0a9e15df431b3682ee4f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
         f8b4cd2dad097e4ea5aed3511f42b9eb771e7b19 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
         b26e52c523ea871ef1cae6e3955418cfffe2117f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
         8598351edc42f38d2a1eaed9abca39c98e7b0bbf mm/slab: move and refactor __kmem_cache_alias()
         aff8518575715b8b902d64a4ad8dfa3e33381efa mm/slab: make caches with sheaves mergeable
         d907bf434fcd64c9609aa2983574e7c1f28e5493 mm/slab: factor out slab_args_unmergeable()
         

--===============7976342003511549030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769533195 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769533194-a174930a409101ed6cbad43b7b0950f33cd571f2

3241400cdabfd450f2fc058c5aff9f2c6e6cee4c d907bf434fcd64c9609aa2983574e7c1f28e5493 refs/heads/slab/for-7.0/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml47wsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiahX0H/iGUphK48Ncl96l7krkQ
CM8aGGGsDQ1uLtiFOYV/YTRF/YxSFBKElX68vzzO9kHILrdAH/61YbKqsf2gai4f
tMy0iTOVXIjlWq0HVbwC2RHDhtBBpgBKbYHA0qFyWiCTWyr8yjsrSzvMdoqPhCT9
m5cPhbSEV3vFjucSn5He0naQpxX3W5WM24d/LbAY3QeuoTNJCnWKZVlaA73EAunL
OATyfRUAW8CGnlC+QSDF+4VoBoCDPv+3L75msbxf/agiF5JgV9lbaASFIuWZF7PE
lYkziUjc+PCLeHeEh8Sg2ieOIlYpo16WRDTdrIJ0ezQ+2XaFlVD5jftkjZhkhCGQ
b8E=
=EzuU
-----END PGP SIGNATURE-----

--===============7976342003511549030==--
