Content-Type: multipart/mixed; boundary="===============2251299314814848861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 08 Jun 2026 10:13:24 -0000
Message-Id: <178091360466.1937467.12589062087697216274@gitolite.kernel.org>

--===============2251299314814848861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab_alloc_flags
    old: 4f23093dea59b3fc85ca6f93cee752561b86b031
    new: 04f6d5d483a2ac7c3aabe3f1a372ebfef6f1fbd2
    log: revlist-4f23093dea59-04f6d5d483a2.txt

--===============2251299314814848861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780913599 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1780913599-c14a5a3120fdb3910b6a3e1560adc14dca851ddf

4f23093dea59b3fc85ca6f93cee752561b86b031 04f6d5d483a2ac7c3aabe3f1a372ebfef6f1fbd2 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmomlb8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaTIgIAIRQKRKM/cvG6nTO+P6X
7jvSGIlXo0PvyoboaM925PpcVdSwcw1T4lB8FmUkDII8z2O4EjgiPzkrAKGrduc+
rOAk1AebXXs69w3ByaSRzPm8zVFgjcJMB6ylR3oXLLCMfsalQJi5R717uBTNPNry
dY9QNsPsJCgutYK+vkOz/DmSXXfoMD9V9ShuG+dI6qLAjels7QzdqDWXNXCvdu2k
4fzKeiuKZfberHPh5sMOasFZITtrAG/YqWku6UQFwLUGd28ZMsViBBwlJxg2YhgF
lUOW9yeEAQPys4KvfT2D5Fhi4vEDbYK+M4tOL7KnrTx7xYwPaTUj7Zlz2KmxhX+A
xoY=
=ySxK
-----END PGP SIGNATURE-----

--===============2251299314814848861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f23093dea59-04f6d5d483a2.txt

19b206b9534a85266efa78febeb4ae185e75bccd mm/slub: preserve original size in _kmalloc_nolock_noprof retry path
fb4e019eb8ff094d571f0fe2dd1bcc8e26c96581 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
5b09d7a06f19f0c1a8e1d9f44adf352d4755cf52 Merge branch 'slab/for-7.2/tools' into slab/for-next
500b2c9755301742bdbb61249511ac11a4665dae Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
ff18c8c1e791d1d324a2ceeac3179130a6c7dcf0 EDITME: cover title for slab_alloc_flags
d57c072748ad86cac8fa2ee9e070af471c0d6102 mm/slab: always zero only requested size on alloc
5ba5be2749dfad581091d77e33c1ceb7278f5f93 mm/slab: stop inlining __slab_alloc_node()
09db60fc646eb0d3d1f406151aa3fb79b481f38f mm/slab: introduce slab_alloc_context
668d57c32efd99ee442b5751f545b0a1a3fe560a mm/slab: introduce alloc_flags
c8a057e8d738e72d98533d39af1d5a24c1a4a482 mm/slab: add alloc_flags to slab_alloc_context
42084071ed242390e64b42b957a25485254eb80a mm/slab: refactor get_partial* functions
5f099e5c70b4012590744d9af061475b0a948b69 mm/slab: pass alloc_flags to slab allocation
f55741d57adabe840e3bae7b2850b2159c06129e mm/slab: pass alloc_flags to slab_post_alloc_hook()
2aa313f15b38f064d809c423777ce538c7bb98ea mm/slab: pass alloc_flags to alloc_slab_obj_exts()
77b9d38c035628d37b2b02b45ac2b5b14669f04a mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
4d0f859b9adb63ae31d4f1b34b3cf35a94a9a94c mm/slab: pass slab_alloc_context to slab_alloc_node()
bb6cb8aa03d27a10f2b5373af86784946bc24848 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
776b95441c79440521a1914c28971df2d3be86b2 mm/slab: introduce kmalloc_flags()
c7569f6df8c2e4d27713605069632eacee49f115 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
9099121c29c092191bdfc261d9b0d4ea6a2a92b5 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
04f6d5d483a2ac7c3aabe3f1a372ebfef6f1fbd2 mm: remove the __GFP_NO_OBJ_EXT flag

--===============2251299314814848861==--
