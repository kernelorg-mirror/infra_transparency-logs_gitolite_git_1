Content-Type: multipart/mixed; boundary="===============3382298412930789847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 07 Dec 2023 11:41:59 -0000
Message-Id: <170194931988.13602.412396496549562551@gitolite.kernel.org>

--===============3382298412930789847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.8/slub-hook-cleanups
    old: ea8d02feff5c52aaae165f63bebb3f70e242811a
    new: 1c7809d3e9bd8aa38f1699309c2d7d8cf161abf2
    log: revlist-ea8d02feff5c-1c7809d3e9bd.txt

--===============3382298412930789847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701949315 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701949315-f88ebaf107f32fd00a96d53bace09fb15b1fd5f6

ea8d02feff5c52aaae165f63bebb3f70e242811a 1c7809d3e9bd8aa38f1699309c2d7d8cf161abf2 refs/heads/slab/for-6.8/slub-hook-cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVxr4MACgkQu+CwddJF
iJqKigf+MJn3cJ5YlC0OeDQXwRueRF7jLxOYs414QTNunBl4eWHgWZENtncz7nIl
tCZ/iEg0bsws6bUk6vB+36PGB+U9HvEmQlzAWXJmtKM5eTocWSb+rjdxO4SV8DlM
Njy/usLb/V7FuKBlUTdjnoBRkN4WS6XreBIi+x0wl7nxAIv+0ZsS910ql0f6N3RH
5SZatLtc63flusBEyMo8rzXQh2b88KdhF6Yk3n2TxhzayOapxrpN2NoXGRohCH6Y
t4pU+3yAIRYoVnB3Br+3ix0E1ATG+y3VKo0pLgwHzBp7SsRDNR2Sa4EINoPQGils
6RW08RXTZJz1W9eaT12vFxdktzuZjA==
=WyEl
-----END PGP SIGNATURE-----

--===============3382298412930789847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8d02feff5c-1c7809d3e9bd.txt

0445ee000498ec1a5b1ed31bf35816cbeaef5e1e mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
2a19be61a65157b9c6c25e831392cdefbd0a8940 mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
72786c0a3dc5d4151469f512909049a0b17ada3d KASAN: remove code paths guarded by CONFIG_SLAB
a745b067db0f0711974063deb78c6639c24ec5bf KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
bc3dcb850f1818528fcafb10dd38a4590d9119e3 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
70da1d01edf6da3fde1df98b2125a77083a0fb82 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
a9e0b9f27266d46ed6e73aac8d0844602cd0cb93 mm/slab: remove CONFIG_SLAB code from slab common code
8c20b29db5087684c2d46ca5a33b504b0743c85e mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
16a1d968358aa9e897ce995fa45cb15d55a0e83d mm/slab: remove mm/slab.c and slab_def.h
7ef08ae8277c66657127844179912214c67fb4bc mm/slab: move struct kmem_cache_cpu declaration to slub.c
19975f83412fbb9b1458f3dfbf16ca043a57788a mm/slab: move the rest of slub_def.h to mm/slab.h
89c2d061bfa7fe2b5bcb1393a7a79bb5db8d4140 mm/slab: consolidate includes in the internal mm/slab.h
6011be59910fb12b757f9d37793d21763268b4a1 mm/slab: move pre/post-alloc hooks from slab.h to slub.c
0bedcc66d2a43a50ab660273842f4737a293dd8a mm/slab: move memcg related functions from slab.h to slub.c
b52ef56e9b324b172053b03d8c775ef4708fbc23 mm/slab: move struct kmem_cache_node from slab.h to slub.c
b774d3e326d30fc8ef841101c399e44bdac2aa48 mm/slab: move kfree() from slab_common.c to slub.c
5a9d31d980cbc9cefcee18e186bd4c5d51f3cba2 mm/slab: move kmalloc_slab() to mm/slab.h
4862caa5cba027bf7de925e05e4d1a64c89d81d6 mm/slab: move kmalloc() functions from slab_common.c to slub.c
49378a05ce7f01a203550eb7c2ef772f6d24565c mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
3450a0e5a6fc4cdbd70853f12c0c332dd24c1349 mm/slub: optimize alloc fastpath code layout
ecf9a253ce120082ce0a8aff806c4de4865cfcc5 mm/slub: optimize free fast path code layout
6f3dd2c31d7d703a814c59f60daf95c57fa6a4c2 mm/slub: fix bulk alloc and free stats
520a688a2edfddba97968bf9e133b9a3d7c78059 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
284f17ac13fe34ae9eecbe57bb91553374d9b855 mm/slub: handle bulk and single object freeing separately
1c7809d3e9bd8aa38f1699309c2d7d8cf161abf2 mm/slub: free KFENCE objects in slab_free_hook()

--===============3382298412930789847==--
