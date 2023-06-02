Content-Type: multipart/mixed; boundary="===============1266229189798132007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 Jun 2023 10:29:10 -0000
Message-Id: <168570175018.11604.6722579739790246724@gitolite.kernel.org>

--===============1266229189798132007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: 87a6ecff1fb31ed25ff0b302cff919bcfbff733d
    new: 76b57d9c55141920edd9c41009b5a3120edc706b
    log: revlist-87a6ecff1fb3-76b57d9c5514.txt

--===============1266229189798132007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a6ecff1fb3-76b57d9c5514.txt

4c8a49244c6abc5fb829d81abaaf2435ad2a44bf bcache: Convert to lock_cmp_fn
5046edc289551ef4278202fc9fd93d359f0c0323 cyrpto/b128ops: Remove struct u128
824a9cce18b9a4dc3e71645e03391688a0228532 types: Introduce [us]128
862aeed1802ac8983b4151f16ffa9dcb247cdced arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
cfbca3a13ab0fab1e44c894b008bf1bd07fe6e37 instrumentation: Wire up cmpxchg128()
f1ed4a8093612b4e118e0246f23fed8237608a10 percpu: Add {raw,this}_cpu_try_cmpxchg()
2a182173f4af9e2150d8331de494e15270153bb3 percpu: Wire up cmpxchg128
3405a59554ba8a6a1b0e891d7c4f17d7c9805332 percpu: #ifndef __SIZEOF_INT128__
898073b94264f18ffffe77ae4a6122f0ae5ca949 x86,amd_iommu: Replace cmpxchg_double()
05289f44bf1454abfd4db4ac8c2920625602ae63 x86,intel_iommu: Replace cmpxchg_double()
8e4d5c5d3a45ffe7e5f11c658d1ba2e8b375bade slub: Replace cmpxchg_double()
bd9db18ceac75badbac92e50c1b04d3db1973ecf arch: Remove cmpxchg_double
d616ab60f38b0e9b7e9f54a0c548e6bd9fdb524e s390/cpum_sf: Convert to cmpxchg128()
fa9fbc1b8b02c4aca7a056eaad572b8b98e4a277 locking/atomic: arm: fix sync ops
ff284fb39f97425d9badf1e496daaa44c0d352c9 locking/atomic: remove fallback comments
786c04b13a4a90f3c68bf264b784125c57d3ff40 locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
69ae8e2037aeb3a03c51135bdaea647710651a5a locking/atomic: make atomic*_{cmp,}xchg optional
bb7e3325266a44c34b948d3cf0685d4a16d0a390 locking/atomic: arc: add preprocessor symbols
c30fcf78403eed92836b24609fd4987d8fce5ebd locking/atomic: arm: add preprocessor symbols
f928993d6febbba2e5e2903707139dc7f0b89402 locking/atomic: hexagon: add preprocessor symbols
1017ec1f9eed652874ef7e741bfbf8add4ff675a locking/atomic: m68k: add preprocessor symbols
e939c01e5f5b9a6e456638355bbc583b7d8ef5fe locking/atomic: parisc: add preprocessor symbols
5aec3d60bf55028bf02815de4524e113dee41217 locking/atomic: sh: add preprocessor symbols
329c682a04fe546dee749e87d576d71473d36a76 locking/atomic: sparc: add preprocessor symbols
c4f6cda272bfafe952a8a073c24641cda505f8b9 locking/atomic: x86: add preprocessor symbols
f6b7c266951b68717be02a0fa19bf1ef0481e009 locking/atomic: xtensa: add preprocessor symbols
355a7c7e09ab52869608b0f3abaf399ca42ade64 locking/atomic: scripts: remove bogus order parameter
21ce0161ea08e31bd836e9374914862fd1f9378a locking/atomic: scripts: remove leftover "${mult}"
a242a9520d344e9d2baea3f2b48f4bc14efd884f locking/atomic: scripts: factor out order template generation
c4075f62ac9f942c79bd714c294471e9dadff18a locking/atomic: scripts: add trivial raw_atomic*_<op>()
79b90cf49fa209ca13e138f1e5413f4e0f4b6f54 locking/atomic: treewide: use raw_atomic*_<op>()
971044b325e3cabccd98be4d88fe8f8e44a0f666 locking/atomic: scripts: build raw_atomic_long*() directly
46f06e47f18c5476d72acbbaa656e3290dc16bc8 locking/atomic: scripts: restructure fallback ifdeffery
977d6fe81713c1f4e4d1f9d297eab0b7a4405660 locking/atomic: scripts: split pfx/name/sfx/order
a98ee04ca4633b77c2f0e3de14d23f1fa9c2a7ef locking/atomic: scripts: simplify raw_atomic_long*() definitions
143e17fe309c069aa3e13304cea68d745544c538 locking/atomic: scripts: simplify raw_atomic*() definitions
7281f078882a8dd25ad40d731259e980cb01d3e4 docs: scripts: kernel-doc: accept bitwise negation like ~@var
e14a7dddd8eb3a8d41a0eea137fb784da678f7d2 locking/atomic: scripts: generate kerneldoc comments
dbed549d40660bb5d4b14d08516bb985a2714852 locking/atomic: docs: Add atomic operations to the driver basic API documentation
76b57d9c55141920edd9c41009b5a3120edc706b locking/atomic: treewide: delete arch_atomic_*() kerneldoc

--===============1266229189798132007==--
