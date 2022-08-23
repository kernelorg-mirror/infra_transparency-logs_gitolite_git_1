Content-Type: multipart/mixed; boundary="===============4076211961573208901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 23 Aug 2022 15:14:42 -0000
Message-Id: <166126768244.26596.3987169420809365655@gitolite.kernel.org>

--===============4076211961573208901==
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
    old: d90df614311ae715be872a5f5566f72a2fbbd374
    new: 2dfdfb78648fade6b97a366f96fa42f5aa1e9408
    log: revlist-d90df614311a-2dfdfb78648f.txt

--===============4076211961573208901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1661267681 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1661267680-9ef5f3456fe44236b2ae4c4d750bfdd990bb9f01

d90df614311ae715be872a5f5566f72a2fbbd374 2dfdfb78648fade6b97a366f96fa42f5aa1e9408 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmME7uEACgkQ4CHKc/GJ
qRCoAwgAjjhQxcsegqynmnfdpxo8L0USmjgG/NMbfcz9gV9udoXljEeZ1kRi2Tjl
HprFfcF+J+drEt1seAhALG9Kcz9h0EbXrs03t1rn0y9WHiPVo/BSIQpZTDqGKtfa
kZ2+RowmcS7rx71lyNurGSXRpa9+Tv/sNnlHrGDuTZJOdTvidy8vEo5hXQ6Wi1ub
BXW4qovMkLSDoytdMNjwVeZIbrkjGL6SQUkjD/GZo6R9Z6TtXFDNxgtkNVtPk7Cm
WIl/WxS9TgDCrqlaVy2oyfzsfC5VPiZbyRVvNtrBWI7NUdHQzAq4I3AzcSStfkaF
Gq2fIuDArmKqpQFZQP9HayWrxm05vA==
=Qcqy
-----END PGP SIGNATURE-----

--===============4076211961573208901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90df614311a-2dfdfb78648f.txt

610f9c00ce6ed894caf9bb4feb3c026339150233 mm/slab_common: Remove the unneeded result variable
2bfbb0271a5b48c01c711d1509a422a7244c9eb8 mm/slub: Remove the unneeded result variable
0276f0da97e3b544d1b3c4e13acd1e0a893e4bd4 mm/slab: move NUMA-related code to __do_cache_alloc()
d5ea00e8d8c909e7ba9aae474611366b3c2226c2 mm/slab: cleanup slab_alloc() and slab_alloc_node()
48c55c42e6b89f3d956aad8c1b35fd0c0ccfef07 mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
cd8523b488ec377cbac6ccd9fadef63528593eef mm/slab_common: cleanup kmalloc_track_caller()
0b92d497e03a32827a539c1bdd76e8f6b3c4e2a7 mm/sl[au]b: factor out __do_kmalloc_node()
d43649c0f472f73fa774d6279d30f89b2e139313 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
cd6d756d6118579e672d9bba5403ab0a07b4a89b mm/slub: move kmalloc_large_node() to slab_common.c
fe8f3819416ee2517116df84258ef1c78322a764 mm/slab_common: kmalloc_node: pass large requests to page allocator
cc40615623ed3563ba91a6b1007313a48ba974a9 mm/slab_common: cleanup kmalloc_large()
e14d748cf9adc96f8d583d5262a60b690019b201 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
84000279b448e2508dadc01e62b809516dbd24d5 mm/sl[au]b: introduce common alloc/free functions without tracepoint
79c7527b9805edf14c952deca45de60a8a06a414 mm/sl[au]b: generalize kmalloc subsystem
31be83f97c432c8a682c2dd86ec24454e6e5edf2 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
583b9ef311da5db3832f5d3ae8ed5d4a427ad829 mm/slab_common: unify NUMA and UMA version of tracepoints
d0b3552d07e043f4ec1577cb74321eab5f08f44c mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
0db36c104255d7f5e494bab63a767bcf7ed2514a mm/slab_common: move declaration of __ksize() to mm/slab.h
b261334803b44092acd06be3c9f32c46af818359 mm/sl[au]b: check if large object is valid in __ksize()
2c37fa82f015f6067956b143d458d3b6f0846cbf Merge branch 'slab/for-6.1/trivial' into slab/for-next
2dfdfb78648fade6b97a366f96fa42f5aa1e9408 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next

--===============4076211961573208901==--
