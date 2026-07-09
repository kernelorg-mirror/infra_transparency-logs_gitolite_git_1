Content-Type: multipart/mixed; boundary="===============1425033752478907340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 09 Jul 2026 10:08:11 -0000
Message-Id: <178359169168.2967567.17279706643736861864@gitolite.kernel.org>

--===============1425033752478907340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/objext_split
    old: 8bd682e28958694beba958e2a3af94c6e1789819
    new: 5d26af564cfab87e6bb20fd2a8e0b68cf037aa59
    log: revlist-8bd682e28958-5d26af564cfa.txt

--===============1425033752478907340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1783591687 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1783591687-7a2f87685efa3f18a68c94a33d9c5461a69a3c31

8bd682e28958694beba958e2a3af94c6e1789819 5d26af564cfab87e6bb20fd2a8e0b68cf037aa59 refs/heads/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpPcwcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaJs4H/jyPH+Lju8wTyMFYnLRK
xF3ghguzPvLywZB4BD/A/rsqe7VsG0UUedxmKwDDeYWMDSp27RHoW6QQNPeKd2Eq
UxzRgtC1BKNj4hwuujAts2qGdJ5ZYmwTbYeUg4x0GS8LacW+RUhIvjIJD6o7RNU/
50HIJM2TZQMdvdawker/pjJOfhh0163qK5qDRikH37flk+zYQCxsz5+Yfiisve54
8dU1bNyaVKULe8U4FOkq4hY9mNNjz2UPC8T2Jy26BGMegVQ+dg8GW4KG+T5+Hf4D
IjQyfXlWq7BL7AcV1oNSPX+lL37C6XyW93Cmoh4sY3JwhoBzg+wtxyZM6SUX76mw
zwY=
=DxwU
-----END PGP SIGNATURE-----

--===============1425033752478907340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd682e28958-5d26af564cfa.txt

af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
29b3b6cde5f2dee1c51a1c03ba2e0015e205125b mm/slub: deduplicate NUMA policy calculation in allocation paths
a561e19e76ef1ebf3f9a56977dfe87526b37146c mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
0125c783248707a50819c1423cba8dc455b27612 slab: remove unused SL_CPU slab_stat_type
bfec5d0b393f56b2f0ca42f50ee9939a9b3999d0 docs: ABI: sysfs-kernel-slab: mark cpu_partial attributes deprecated
23dae2e6397110e912ed6ff1af42579471c180dc mm/slab: extract __free_to_pcs_batch() from free_to_pcs_bulk()
5be73ebb01a6856661a5e182dda689bd3da2fa25 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
36024fa07e45f74879e5c172b62d8788e3424395 mm/slab: prevent unbounded recursion in free path with new kmalloc type
d63236730cd9fb4e838f794112b2cbf8d74970a3 mm/slab: skip kfence objects in allocation profiling
e165c4b265e7889f84c6b39b7d2adb343bcf7c3b mm/slab: remove objs_per_slab()
4bbe02a907cbdd317df366e0fa41213a30fbb0e5 mm: move struct slabobj_ext to mm/slab.h
ce6698268b83e33baf1cf19ba65e0cadf0a29442 mm/slab: abstract obj_ext.objcg access
cf21d001b552ed91425a8e07df07efd77222c889 mm/slab: abstract slabobj_ext.ref access
810d189220bda603454bdf2f4f8fe4dd8b475f98 mm/slab: replace stride with obj_exts_in_object flag
f11ef187f0bcd6489e1cc59b06214c9be4993f95 mm/slab: change layout of struct slabobj_ext arrays
3cfe1ff5d68470bf871c2f0aeb8f87f75f1edf3e mm/alloc_tag: introduce mem_alloc_profiling_permanent()
5d26af564cfab87e6bb20fd2a8e0b68cf037aa59 mm/slab: reduce slabobj_ext memory usage witout allocation profiling

--===============1425033752478907340==--
