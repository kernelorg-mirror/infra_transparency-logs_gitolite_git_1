Content-Type: multipart/mixed; boundary="===============7273070032040887224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 03 Oct 2022 15:09:54 -0000
Message-Id: <166480979458.5950.17654138203302705342@gitolite.kernel.org>

--===============7273070032040887224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus
    old: e45cc288724f0cfd497bb5920bcfa60caa335729
    new: 00a7829ba8a44d720269e8a7562b51d4c68c03f7
    log: revlist-e45cc288724f-00a7829ba8a4.txt

--===============7273070032040887224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1664809793 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1664809792-0aa3e12c36ef5a6eb35484fe4005c68bd8bb6501

e45cc288724f0cfd497bb5920bcfa60caa335729 00a7829ba8a44d720269e8a7562b51d4c68c03f7 refs/heads/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmM6+0EACgkQ4CHKc/GJ
qRBzEQf5AdHhp1zXdwe2CUycgaNr4FmeHRYMDKn1huMbM5B5F6ztDF5Pgd4+s9Hu
xPOe1cCdB26HNXdCF8MZihIfCKB+Q5X0tRvo3XcC/39FN/aXh1pX1BkpFiNthwP4
VE8imeh/6ERVGJmt3NFAVjzgBlW+GqQJTYGsL+NsS6kC9ry+fd6LcrBSoqN+uSGl
SUg8NwZs9AFaOeVx4ZPiFD0hJ3aLIJMwdNb3Q5mxXr2p3kgWWsER9CF/1TIbV58D
gmAH4cVcTE+c5PRNUP4xIT396iSXbU04ZC08v41FIYVGo7XyZ5ehs9ZmYlwyRiF/
cQks+4i0JcJ5fyFC26Y696jgNqkM1w==
=I9LS
-----END PGP SIGNATURE-----

--===============7273070032040887224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45cc288724f-00a7829ba8a4.txt

610f9c00ce6ed894caf9bb4feb3c026339150233 mm/slab_common: Remove the unneeded result variable
2bfbb0271a5b48c01c711d1509a422a7244c9eb8 mm/slub: Remove the unneeded result variable
c31a910c74ed558461dc7eecf6168ccf805775ec mm/slab: move NUMA-related code to __do_cache_alloc()
07588d726f8d320215dcf6c79a28fe6b1bab6255 mm/slab: cleanup slab_alloc() and slab_alloc_node()
f78a03f6e28be0283f73d3c18b54837b638a8ccf mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
c45248db04f8e3aca4798d67a394fb9cc2168118 mm/slab_common: cleanup kmalloc_track_caller()
0f853b2e6dd9580103484a098e9c973a67d127ac mm/sl[au]b: factor out __do_kmalloc_node()
e4c98d68959e51646c379e157bad36ef0d7bf467 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
a0c3b940023eef3fa005b2bc37d9312712331dcb mm/slub: move kmalloc_large_node() to slab_common.c
bf37d791022ecfb1279ac88c5448a53f1ae40a59 mm/slab_common: kmalloc_node: pass large requests to page allocator
c4cab557521a73bd803e5c6f613b4e00bd3c4662 mm/slab_common: cleanup kmalloc_large()
d6a71648dbc0ca5520cba16a8fdce8d37ae74218 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
ed4cd17eb26d7f0c6a762608a3f30870929fbcdd mm/sl[au]b: introduce common alloc/free functions without tracepoint
a579b0560cd74e9edacbc5d6a021bae90159fb91 mm/slub: move free_debug_processing() further
b14051352465a24b3c9ceaccac4e39b3521bb370 mm/sl[au]b: generalize kmalloc subsystem
26a40990ba052e6f553256f9d0f112452b992a38 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
11e9734bcb6a7361943f993eba4e97f5812120d8 mm/slab_common: unify NUMA and UMA version of tracepoints
2c1d697fb8ba6d2d44f914d4268ae1ccdf025f1b mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
8dfa9d554061873f96335730fb1d403698b2b1b4 mm/slab_common: move declaration of __ksize() to mm/slab.h
d5eff736902d5565a24f1b571b5987b3e5ee9a5b mm/sl[au]b: check if large object is valid in __ksize()
c7323a5ad0786371f61dca49fc26f7ab3a68e0da mm/slub: restrict sysfs validation to debug caches and make it safe
41bec7c33f37aaae6e3737615e2dfa17a30ea985 mm/slub: remove slab_lock() usage for debug operations
4ef3f5a32051def596b2d445462a1dccda7af600 mm/slub: convert object_map_lock to non-raw spinlock
5875e59828a026e47f37c5e343f4fe8e0ba023b9 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
1f04b07d976da0666dbc2b170634c5531974dfa1 slub: Make PREEMPT_RT support less convoluted
0467ca385f406e1cdfee92f86b1a26c3bcf7cdb3 Merge branch 'slab/for-6.1/trivial' into slab/for-next
3662c13ec62ad7fcd313395040bd691b36136940 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
5959725a4af615ba6c93c6466e1cc973f3979339 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
6edf2576a6cc46460c164831517a36064eb8109c mm/slub: enable debugging memory wasting of kmalloc
d65360f224069a6de56eb18e0425973914a10fe8 mm/slub: clean up create_unique_id()
9ed9cac1850a2a55674b4a17100c50b46f645921 slab: Remove __malloc attribute from realloc functions
05a940656e1eb2026d9ee31019d5b47e9545124d slab: Introduce kmalloc_size_roundup()
0bdcef54a25b1990ab43cb58817731290b07dc50 Merge branch 'slab/for-6.1/trivial' into slab/for-next
af961f8059a42d1b9941dd8aa83420b25fd17e91 Merge branch 'slab/for-6.1/slub_debug_waste' into slab/for-next
445d41d7a7c15793933f47c0c23fae3a1d09a8c1 Merge branch 'slab/for-6.1/kmalloc_size_roundup' into slab/for-next
b731e3575f7a45a46512708f9fdf953b40c46a53 mm/slub: fix a slab missed to be freed problem
00a7829ba8a44d720269e8a7562b51d4c68c03f7 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next

--===============7273070032040887224==--
