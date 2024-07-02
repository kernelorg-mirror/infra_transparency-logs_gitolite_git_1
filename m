Content-Type: multipart/mixed; boundary="===============5908387245779901476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 02 Jul 2024 09:23:47 -0000
Message-Id: <171991222755.6962.1169634622272093106@gitolite.kernel.org>

--===============5908387245779901476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: f10d55c754722dfea7e551c1716df157689add62
    new: a7555f5f17d7791613396e2855ebc73a5ba227ad
    log: |
         4a24bbabc826eaba6f94a9741712117b8e2b0587 slab: delete useless RED_INACTIVE and RED_ACTIVE
         94b499f43d38759a8e4cbecf67f5120b98bd9742 mm/slab: Introduce kmem_buckets typedef
         e847049fc74bef4b4e6743fc7b0087828d5245af mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
         d5331bd08c332c3bbe8cd821aae9e6c5d8e4cf4f mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
         c0dd48323cfdb0a5f64a1172e24e37d04c8e4956 mm/slab: Introduce kmem_buckets_create() and family
         aaa3c0fd72a98076b5dcd384d244a6d06ba878cf ipc, msg: Use dedicated slab buckets for alloc_msg()
         a7555f5f17d7791613396e2855ebc73a5ba227ad mm/util: Use dedicated slab buckets for memdup_user()
         

--===============5908387245779901476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1719912223 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1719912222-383ec1b3edd8fa226d338e178da60c8f183f78e4

f10d55c754722dfea7e551c1716df157689add62 a7555f5f17d7791613396e2855ebc73a5ba227ad refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmaDxx8ACgkQu+CwddJF
iJrz3Qf9Htw3PHL5N3PgXLuYALWEH74Tjri05oMDh4XPgyjJit5Ga7Hhq20JIEBY
+r91Z404qBBRVEW0go5S6ieuAPvJJNrOuZS98N6C8KpwAyHnbPHJVstl3sJa5QMI
omqZfhBHKwbPEbaHd8QYLTquOoHisbOZUT2PEAIfsIZGB9IE8e3DOxlMODmDEhsf
/EJb/uZORPyO1VxURyB31LgPpNhTwTabd9XdDJHzcAUY8y9mVr5o4vcfHME+GlA6
DcWf/w0EI7wBggOhGNp2NS8o6Eh1fEXw0QTxkVxUkbRgQYmUhI1OYgxJcSIdiSRg
dYNB7hDERKJ7nLNlG+KW28y2aF2HiA==
=UpnH
-----END PGP SIGNATURE-----

--===============5908387245779901476==--
