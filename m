Content-Type: multipart/mixed; boundary="===============6734558579400652231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 27 Jul 2026 19:15:42 -0000
Message-Id: <178517974207.2858229.15671334480520508337@gitolite.kernel.org>

--===============6734558579400652231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/objext_split
    old: beba3591ffa240f7e50311180a7a8d78165372ee
    new: 850f950a6fbee0bc4ab26b1e841d7706a3656a80
    log: revlist-beba3591ffa2-850f950a6fbe.txt

--===============6734558579400652231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785179738 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1785179738-a601f69627b5c339b12401d85f47fdf13150ed5d

beba3591ffa240f7e50311180a7a8d78165372ee 850f950a6fbee0bc4ab26b1e841d7706a3656a80 refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpnrlobFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaIZwIAKDsjLxptDZ0iNQ3zyYl
CcwtmrXNKWjXUTH4k6FviaG4ms8vLVfAaQ+36GNRXaSGhfSCaCWb56T93WI8s7UC
/n6Bb8750FRs0DTAMzXVYCcRsXYMFwEqWuwB/jYJO/YgiOMjbYW7hRLff6VtSo5G
yC86IXHLcGdotxUGVXcj4hIx4D8QgJs7YRPbbUfbd0wHdphanB+9/h8NdCWHceIy
3pQkKkjWQnwUkjbQYmh02sTA+QBF2nwUrRPe26TtL8/bFG5nWr/dPM9Hg0j9QqYO
JxZtzpuc92DFO5mAJsGmhPCT8F5FFZT65HgqgiReYnBYfs7SfLP5YHiEz4WPHSSA
61o=
=yz4u
-----END PGP SIGNATURE-----

--===============6734558579400652231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beba3591ffa2-850f950a6fbe.txt

5dd7c7ab84cd1798a7adb3c1c0fc54b305d96eff mm/slab, alloc_tag: reduce obj_ext memory waste
bbef417dbabe0dc012bc5ffd88aec333c19e9e5b mm/slab: skip kfence objects in allocation profiling
d9cefb00dc12c6246adab06fb43ba776c505f8da mm/slab: remove objs_per_slab()
629cbddaaea78d60c9bcba61b5f8bcc22eb4aa73 mm: move struct slabobj_ext to mm/slab.h
c0ffbec8cbc2fe628ec35ee14d45660e8aad0d74 mm/slab: make slab_obj_ext() determine object index
7c96e6d6428ca408372598e17548f8e96d030e94 mm/slab: abstract slabobj_ext.objcg access
8038ccdd1aedfa51df198ddbf658765429e13b36 mm/slab: abstract slabobj_ext.ref access
f65eeffd8a39cd652cf3b207fd9531ae1a4c4fca mm/slab: replace slab.stride with obj_exts_in_object
bc3ba533c40912597112fba7ae5299bd9e47474c mm/slab: change struct slabobj_ext to a union
b475a7e0e06caf3de25b44d053e5d3b1f8bdb4ce mm/slab: introduce slab_obj_ext_has_codetag()
905c6500e597a8ecf123ad167698f0a0c1a764bd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
c184604cd32c9018bc90b66f9f464a10ac9bc31f mm/slab: add cache_ and slab_needs_objcg() helpers
70d2eda709313525f22802a818693d2e2b28d442 mm/slab: stop allocating objcg pointers when unnecessary
850f950a6fbee0bc4ab26b1e841d7706a3656a80 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects

--===============6734558579400652231==--
