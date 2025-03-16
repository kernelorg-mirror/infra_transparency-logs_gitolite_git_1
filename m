Content-Type: multipart/mixed; boundary="===============1696046812665813404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 16 Mar 2025 03:38:38 -0000
Message-Id: <174209631818.1060063.9642944772475809262@gitolite.kernel.org>

--===============1696046812665813404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 06e5d3c73f4ba52aa2fa23d94860ac83a133a49d
    new: cc1dabcf04c2cd22518f3364f1992e448f4470ef
    log: revlist-06e5d3c73f4b-cc1dabcf04c2.txt

--===============1696046812665813404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e5d3c73f4b-cc1dabcf04c2.txt

20238d49448cdb406da2b9bd3e50f892b26da318 async_xor: Remove unused 'async_xor_val'
fb14ef46e27757d57ccaf437c79bd6aadce3f9b8 crypto: virtio - Erase some sensitive memory when it is freed
d599e098dec5dcb463a094867bf059e936bccc01 MAINTAINERS: add myself to co-maintain ZSTD
64b7871522a4cba99d092e1c849d6f9092868aaa crypto: octeontx2 - suppress auth failure screaming due to negative tests
f55f9f5593da4c211d8ed7f5a82c4aecb0a473df MAINTAINERS: Add Lukas & Ignat & Stefan for asymmetric keys
52b3b329d8e589575d16d8d9adbca9e08041ee82 dt-bindings: rng: rockchip,rk3588-rng: Drop unnecessary status from example
b949f55644a6d1645c0a71f78afabf12aec7c33b crypto: ccp - Fix uAPI definitions of PSP errors
65775cf313987926e9746b0ca7f5519d297af2da crypto: scatterwalk - Change scatterwalk_next calling convention
131bdceca1f0a2d9381270dc40f898458e5e184b crypto: scatterwalk - Add memcpy_sglist
db873be6f0549597f92c72986b1939643a7f9a75 crypto: skcipher - Eliminate duplicate virt.addr field
37d451809f572ec197d3c18d9638c8715274255f crypto: skcipher - Make skcipher_walk src.virt.addr const
01894c8488d84138bd79311200ee5d9dd088b9d7 crypto: artpec6 - change from kzalloc to kcalloc in artpec6_crypto_probe()
3d6979bf3bd51f47e889327e10e4653d55168c21 crypto: api - Add cra_type->destroy hook
0af7304c0696ec5b3589af6973b7f27e014c2903 crypto: scomp - Remove tfm argument from alloc/free_ctx
3d72ad46a23ae42450d1f475bb472151dede5b93 crypto: acomp - Move stream management into scomp layer
cff12830e2cb2044067167f95a537074240347b7 crypto: scomp - Disable BH when taking per-cpu spin lock
b67a026003725a5d2496eba691c293694ab4847a crypto: acomp - Add request chaining and virtual addresses
d2d072a313c1817a0d72d7b8301eaf29ce7f83fc crypto: testmgr - Remove NULL dst acomp tests
98235589c3b52e329647bf100849fea3cd6874a1 crypto: shash - add support for finup_mb
4d7c834e5d4282bfc11218009701d7977afe0bf8 crypto: testmgr - add tests for finup_mb
6d3dfeeb8e98acb43f21135ba77ba775d6e2f68a crypto: x86/sha256-ni - add support for finup_mb
711035e3fb2aa0a7b876da6cf09d9884af7e4d99 crypto: arm64/sha256-ce - add support for finup_mb
7d22838337669db8b09191f99096df0f9505d81d fsverity: improve performance by using multibuffer hashing
986d7b5e0cf268372df708954854292f6bd551a9 dm-verity: reduce scope of real and wanted digests
3e063aef71d67f27f279c74d826224f38fb280c0 dm-verity: improve performance by using multibuffer hashing
b232635cf4874d784e14e88f518191f35380a060 crypto: scatterwalk - simplify map and unmap calling convention
55bd12ff384a95e0587053cae0ace1740caa6e44 lib/scatterlist: Add SG_MITER_LOCAL and use it
37a69be6a39164b57a6405239c574c49f58b60ee crypto: krb5 - Use SG miter instead of doing it by hand
088d2429dad051545a14f4e857164f4dab9ef032 crypto: hash - Fix test underflow in shash_ahash_digest
f26ce029f28782fbd85fc0a187c7001b1e5aebc8 crypto: scatterwalk - Use nth_page instead of doing it by hand
cc1dabcf04c2cd22518f3364f1992e448f4470ef crypto: hash - Use nth_page instead of doing it by hand

--===============1696046812665813404==--
