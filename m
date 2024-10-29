Content-Type: multipart/mixed; boundary="===============7796940407197812014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 29 Oct 2024 09:43:42 -0000
Message-Id: <173019502295.1909625.806887537060334243@gitolite.kernel.org>

--===============7796940407197812014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.13/features
    old: 6a7e57f6fe6edccc91894dfc6b8eb82890ad2d7b
    new: f7c80fad6c2b64cf73361772dbd30493879e85f4
    log: |
         2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
         704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
         f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
         

--===============7796940407197812014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1730195048 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1730195018-81110bb89059a49803bc54be50a42e04726f4a3f

6a7e57f6fe6edccc91894dfc6b8eb82890ad2d7b f7c80fad6c2b64cf73361772dbd30493879e85f4 refs/heads/slab/for-6.13/features
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcgrmgACgkQu+CwddJF
iJorAAgAje+AZzl1w3D/RRBPOXjcMCk3iK+ApgVnaAoJnywd4UQA4fKsN36AqO8L
hwImVegoomx8oIB7TTWAUKdfLfZJ5ky8QDSwV1YxHU/4K9TfHx8r9FunhJ8QZfpT
hNwoLKs+qocB60QC2EL5lsbngXMyaveAM5gK+5/Ghjit7BiRvMcNPWfPedmBitE8
cybZcl2COb0AiTjXN7YOuZAoZl2FRi+ORUIofkFgy8kLYUNqoRwCs2AqNFs7a6zs
iB0+mk1V5rGqxzgJyPsrn9c+33MkHKoyihiAGZJmszVKP5oGhjGtqG9uI1OlBUP2
STqbk9cmTmPpVtsSowYTAfhxgog/uA==
=XANM
-----END PGP SIGNATURE-----

--===============7796940407197812014==--
