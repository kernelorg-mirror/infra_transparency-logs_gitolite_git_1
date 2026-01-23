Content-Type: multipart/mixed; boundary="===============1274130632103307262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 23 Jan 2026 06:54:24 -0000
Message-Id: <176915126448.3100784.7434316208291224600@gitolite.kernel.org>

--===============1274130632103307262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: 2d9e57cf846078dda5fe1f9c76727a242a372b9d
    new: ae507e23dd67d83065b9e6e70fe0ea5e485e8d61
    log: revlist-2d9e57cf8460-ae507e23dd67.txt

--===============1274130632103307262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769151260 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1769151260-6c35afe152fc19577cc370a442ee466a3cf8e0cd

2d9e57cf846078dda5fe1f9c76727a242a372b9d ae507e23dd67d83065b9e6e70fe0ea5e485e8d61 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlzGxwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaEDkIAJAvLeXBegtrqpJyCrxr
Cy/A+gk1aJEbK7P0LWKCjTqKRK3whWeoqwmRfuPRg56s7st4UC4Qut4iwjFGjglO
BE0xQWOD/YXaICqx1kXV+0/DFvlTsqfFF//qFUS1/1ScINAhMJpshCXr5hAlGGj7
7sJj142ydleK9a5Lzqkm14eaQ4GEAm54M2knSdpRjctRSwY9rUo0b/nwEI+6oYyF
Y+zwBMcZnBvDnrAcSq7Z6j4ySsQIBh3+Dz2207aL2VuuH9SXjrFhkFwUpSBlpOm5
pT8xw8Zdjc0lPPnjdnehPRKpxzAg8Fn2SijGBlFPw0KK46Mn0HSXsJuN9UJpvgvM
47I=
=CQqK
-----END PGP SIGNATURE-----

--===============1274130632103307262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9e57cf8460-ae507e23dd67.txt

237747fab8e2b502eb23339421cc09c92c7b0a6e slab: replace cpu (partial) slabs with sheaves
e1253677253666bf10ac0d178adec8053a971127 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
677277f481fdf7ec793254043d1931e82bb62f44 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
38b3b5a8326394fb5c84d4a59405df7abb95dc7f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
9429f51a13a76e4c504c37daa078f46e1db845a0 mm/slab: move and refactor __kmem_cache_alias()
c0938453a40f3814bf5b29f483dde46ebdf707ee mm/slab: make caches with sheaves mergeable
385a58363a0c539c8dee07fa712e3554f1071126 slab: add sheaves to most caches
c93e7161c8a18904ee7817205185cb677dbbbb6f slab: introduce percpu sheaves bootstrap
db45c52c8590cfc14792033a1c95624bfeb8cb5b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
bc42c683748f89b8ef335d6ba8b66c8f2473b580 slab: handle kmalloc sheaves bootstrap
262d4dcc170b56bf93385c4550a5d0e2ebf2eb84 slab: add optimized sheaf refill from partial list
5b3a0b1205a8c5644ce669e9f560d18594315678 slab: remove cpu (partial) slabs usage from allocation paths
d93c7e0465c15cf3714be049cb1e48270d28dd59 slab: remove SLUB_CPU_PARTIAL
cfcb5d539d214fb90dbc7219e6914444bff25895 slab: remove the do_slab_free() fastpath
756a49692441ba1e82d525e0418c245dc96e861f slab: remove defer_deactivate_slab()
848dc85ff69de7963fd6b85076e7cf9a563da331 slab: simplify kmalloc_nolock()
a2f041b2164a0bc0bbf956c7eb1a77cea24a9b93 slab: remove struct kmem_cache_cpu
af877369289aed67a41eb1525abbdf816c585e94 slab: remove unused PREEMPT_RT specific macros
50a43dd2be0ed2e394824bb9f29edc5d8c17f38f slab: refill sheaves from all nodes
cb1e601385ef0215e427b54de10c3b8cea7b2dc7 slab: update overview comments
feb96ef6c982b3f7b1404f2fd95dad6aa98d6ccd slab: remove frozen slab checks from __slab_free()
42eec8d96669c01cedf638ee03743488a026a80d mm/slub: remove DEACTIVATE_TO_* stat items
ae507e23dd67d83065b9e6e70fe0ea5e485e8d61 mm/slub: cleanup and repurpose some stat items

--===============1274130632103307262==--
