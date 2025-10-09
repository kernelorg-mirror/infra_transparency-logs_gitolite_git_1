Content-Type: multipart/mixed; boundary="===============0334921939595396155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 09 Oct 2025 20:32:36 -0000
Message-Id: <176004195639.1620172.16060104956983663231@gitolite.kernel.org>

--===============0334921939595396155==
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
    old: 395f0270c7b8df7aa70aae4ad882f7ed3cbb9399
    new: 575f4b1ed517f1734ff0d2d8889a16074e297056
    log: revlist-395f0270c7b8-575f4b1ed517.txt

--===============0334921939595396155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1760042012 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1760041951-aeb77712661a477166a12d62eb1d81d4e79bf8ef

395f0270c7b8df7aa70aae4ad882f7ed3cbb9399 575f4b1ed517f1734ff0d2d8889a16074e297056 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjoHBwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaL5wH/jZsAjJ50fTq7XsIkRlO
Nv35YCTk3MtutpQX2JyArlg/3Sl1DvhPIi5nQB/SeHcYMQHWyoMcTUb98qn3REgX
jkDsn7jkMGtJROvcNpeMDrc56UfpDttWHcAUpVPysJ+HuPeMnG3HegdPwdhsVc3y
orZZ6nXOcHx9r3IOgVypg4GnAs+0OfFVq6Z4UvZO5roUpLVYE6ShxjpeUvAijmcZ
umR0x6gVljXzNEgw1SyVbaDkFdlYygE3+aR2R4ebpa8+vzDYxgNDLxmX/gby4K/o
rI9YVSd+7lcQ8OFu+UTu7WP92XMoBB0EEP7nj75SIhuOTflSvdrBTKrBPcS4u3da
HH0=
=H3WW
-----END PGP SIGNATURE-----

--===============0334921939595396155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395f0270c7b8-575f4b1ed517.txt

3b32e9066d494cb3087620ffd252c1335368b761 remove W=1 build breaker
3a2826036f54763608099046575512494bd25e33 EDITME: cover title for remove-slub-tiny
527d8f57433a795e72ec8ee483f72b8deb8a4b5d slab: move kfence_alloc() out of internal bulk alloc
71a2ed8ef66e810b9d7a6824cf54d14b965ddacb slab: distinguish pfmemalloc with sheaves
de448235b33682a2634b9250eb1046082bcd5a43 slub: remove CONFIG_SLUB_TINY specific code paths
c5553c658412a51a93580e799b04a06415956dd3 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
70673bd486327a1835c4538b37c67f33291ab968 slab: add sheaves to most caches
87dd6b49c3875ffe5c844f84972b4028e4bd18c1 slab: handle sheaf bootstrap
f16897d6c50ff3569386a0ef32660969d582b410 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
d9de07dfe7ca59a0681c7d1cabe7145425753d69 slab: handle kmalloc sheaves bootstrap
59acfd560bc6e8131cea100cfd9b8cefafded9bf slab: bulk __refill()
5b6308b7bf9f94d0ebe25962798e0072a3d8cebe slab: remove cpu (partial) slabs usage from allocation paths
213668a0f1639007646e8731fc25cb6796cc2145 slab: remove SLUB_CPU_PARTIAL
b4b725d8b144a955513032b17e998d59160b8980 slab: remove the do_slab_free() fastpath
d4054828472ec2b778d5ff62e365e5e2fa6ce8ce slab: remove defer_deactivate_slab()
d6e2baca85830cf20c579367b75f38063646b305 slab: remove kmem_cache_cpu
575f4b1ed517f1734ff0d2d8889a16074e297056 slab: clean some more unused cruft

--===============0334921939595396155==--
