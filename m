Content-Type: multipart/mixed; boundary="===============8203613384165745760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 19 Jan 2026 11:33:33 -0000
Message-Id: <176882241304.2697348.12467036928860843559@gitolite.kernel.org>

--===============8203613384165745760==
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
    old: 0c334fe075cdc9212e809508705679e94b613289
    new: 82dc7c1aac438beade7d5528101dc8f465b11dc8
    log: revlist-0c334fe075cd-82dc7c1aac43.txt

--===============8203613384165745760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768822408 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1768822408-19ff99e09609a759f62e7f3d64bfe0e123c69e63

0c334fe075cdc9212e809508705679e94b613289 82dc7c1aac438beade7d5528101dc8f465b11dc8 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmluFogbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYialhcH/1a+61ZUjcKnG3BtPLCB
uv1wBcX2Wbw/Ao5+TgFQxmvuGtFBZ2zVeCqKe+l+JwolRHVaBV0ulnsqy5kKkF2D
eaoDdWL+Oo/RZHD4fAmPd5TQLKhLbw5MsGVQEvGeR9yrKVPxJYgwBULZry7+q6xX
Ft4QtYKjdIab7t/Jz6atGOJD7h4ocHyUUmLXJejb+nimZsP6i8pMBcRCo9HVqWzd
kRPHwRTcpwywxK7wCtveE49ml8mo8Yk3dTPuNzdB680IsL14zLwmS3XkRFT0eoLz
kgNWMc9gfW0RRJi/jScNdhkeUeDNMhWtpbiI5G4PJqJtFkBDzGbmwav4EyENLCgj
K28=
=TEnY
-----END PGP SIGNATURE-----

--===============8203613384165745760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c334fe075cd-82dc7c1aac43.txt

b26b81758cf7ad96a2e867e17cf90f8a6dc64c92 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
efc42ee1225ba1c3d37ef99632125fdc6a56140a mm/slab: move and refactor __kmem_cache_alias()
0036077935fd26be83e4f9c194072780973274af mm/slab: make caches with sheaves mergeable
38709d47fa797c76a6121ee41904cb1cdb12ebae slab: add sheaves to most caches
7f62331087abca2b0e842646d50ef1d86d20f8db slab: introduce percpu sheaves bootstrap
b119f3996618e50c8c0e32934e06b3c144f144d6 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
eb1d0e9378aa96cee624c2a6668246f31884e35f slab: handle kmalloc sheaves bootstrap
b26ac2d8b7af1da97fb215f53cd0ad113e839aad slab: add optimized sheaf refill from partial list
0ba52d517a2fd2c8380bac979efe6cb71e2021b9 slab: remove cpu (partial) slabs usage from allocation paths
256024d181a13d027a92bbb0f919d89baf0149de slab: remove SLUB_CPU_PARTIAL
2a1d645a207fa62f88e1d04b556655ddc637be6f slab: remove the do_slab_free() fastpath
e0767cd12c2b5464ec78077fca7e19d2e53d30dd slab: remove defer_deactivate_slab()
02b73bc5b7b893f335674d893ace995f9e425a26 slab: simplify kmalloc_nolock()
893dd5b83a571c953a5ab57246ebc1bec1256b94 slab: remove struct kmem_cache_cpu
19be14fd28316501278f5cf9fcfe71d35f81f608 slab: remove unused PREEMPT_RT specific macros
be9e562071a9089fb65a00cbd67e0c49bc6e41d3 slab: refill sheaves from all nodes
432c6c6d0b13dbc11395ad63233ac359b44e85cb slab: update overview comments
496a314f425c51d9ae450a0ffb6aafaf511ddfd1 slab: remove frozen slab checks from __slab_free()
8dd36cb19cce3aa923812bb4e6675d4668694c2f mm/slub: remove DEACTIVATE_TO_* stat items
82dc7c1aac438beade7d5528101dc8f465b11dc8 mm/slub: cleanup and repurpose some stat items

--===============8203613384165745760==--
