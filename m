Content-Type: multipart/mixed; boundary="===============0868825689386362379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 08 Nov 2024 11:01:30 -0000
Message-Id: <173106369068.1709044.14876826248924769786@gitolite.kernel.org>

--===============0868825689386362379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: c9a0c0d9abbb215ecaca59e751140fc4f46652af
    new: 4321b2d7f28385c71081936b7f01ba4beb2762b4
    log: |
         ef7bebeb754d6ef6c210933081bead8be02d3db5 mm/slub: add opt-in caching layer of percpu sheaves
         b9b33c7c1f179a437f74b6640c1728bcfc0a0a23 mm/slub: add sheaf support for batching kfree_rcu() operations
         2f9a1cbe5fe8f5088384e49d17ff25ce6b9a3489 maple_tree: use percpu sheaves for maple_node_cache
         a7b66411b3911a1474724b2ff310a974715c0b78 mm, vma: use sheaves for vm_area_struct cache
         20b0219199c66a141fd501b80789c2359a52d04b TESTING, HACK: sheaves for everyone
         8ac868f8193a260b85fd046d6ac89a63881c6c66 mm, slub: cheaper locking for percpu sheaves
         b744729f2f64be354d89d2c3be767c131ae4bd07 mm, slub: sheaf prefilling for guaranteed allocations
         4321b2d7f28385c71081936b7f01ba4beb2762b4 HACK: make mas_preallocate() use prefilled sheaf
         

--===============0868825689386362379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731063715 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1731063685-5d4764f535e5133e11b9fd0b544288ab8167374f

c9a0c0d9abbb215ecaca59e751140fc4f46652af 4321b2d7f28385c71081936b7f01ba4beb2762b4 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmct76MACgkQu+CwddJF
iJpIkgf/e3pizUb1tB6lNxpMgqMSeY0eMEDUf+8RDfISFqVCcyOCJFXPXc3AGfR/
HadDQj/UrUIC1Op0N3G7+8wuPXYyp1PYRO2/w1kHj82ovWqgk9rKgMcHMKfj96LQ
P16vAewcuIVTK5+SmWYKv1n4tg6AQMWRdospGNbCJhQ3N7wx3aoJ3xVK5Q0wBgH4
3QPK08Fz6J6ij0imJmrB9pTMxItmPxAvWVhkxtPcEOpEXQW/mAnVmzbCeAHizgPj
/+gvAgys2yOnEh4p+yibf9qAc3To+o5mRQNahufNSoad3/eyfhYSBJqwXUUAXCam
mjKxwlZDWuPqZW1y+WtIpoqrs/M/LA==
=ynHa
-----END PGP SIGNATURE-----

--===============0868825689386362379==--
