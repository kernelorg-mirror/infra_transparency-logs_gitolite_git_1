Content-Type: multipart/mixed; boundary="===============8408654808017023976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 16 Nov 2022 17:54:18 -0000
Message-Id: <166862125863.665.4094983962109916717@gitolite.kernel.org>

--===============8408654808017023976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-tiny-v1r0
    old: c6e99e900117c611235c851e08ddc5076c38af5f
    new: 4fdca622c4ccaf979733e40b5a726a9f16523d32
    log: |
         b0d838f491df9d4c5b6e4003bb48694c9dff673b mm, slab: ignore hardened usercopy parameters when disabled
         52d90072baa56b21e04541ddaadcc63722ca3275 mm, slub: add CONFIG_SLUB_TINY
         7802457322175be09195632cd2bd13f72f81d367 mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
         f60892433497c9ac0a86985474a4892588db1111 mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
         cb64c543de6e006f6c75f00f725f5d765c9f5ace mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
         d305616645a535d0416d54530de1bd14175f867a mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
         9837df9064050c1e475e3b55c84ca29a8c996f06 mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
         4fdca622c4ccaf979733e40b5a726a9f16523d32 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
         

--===============8408654808017023976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1668621257 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1668621256-f07c542e1f1f04d746d3cf7cf34d8a366c2ac72a

c6e99e900117c611235c851e08ddc5076c38af5f 4fdca622c4ccaf979733e40b5a726a9f16523d32 refs/heads/slub-tiny-v1r0
-----BEGIN PGP SIGNATURE-----

iQEyBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN1I8kACgkQ4CHKc/GJ
qRAQygf3fGEgjrYh1qfDvlKQwLLCwPekpoL8T/VUfE85eJ8z9Lu19506LlNeNY+I
Koir5/z//9sMI29V3bTxreSgkV0Gkx+c36+OaYWNcKDhwu69rW6cPOG5lKhtf0Ou
gT9U1UbVV2RleA0/MDtRJhw+1mzBwSzAlQ/sRzi4PF+ds0aX5XVxB37FIKK0uUIP
pn6yMoKQZyN+G8AAib71lEQZ7UzU86UwrMfPs3tnK+sl/yUz5YB/4vtF5eGbgYI7
yUJ7nim9KUC5fOOt9Df7lBD4/aoPPzH5ZQArljunKyafUo9AmNgMiBEsLzr9DB5D
yJ9Wzq1MhpAzbA4Vwhx0ZkS5F8Uq
=Dq22
-----END PGP SIGNATURE-----

--===============8408654808017023976==--
