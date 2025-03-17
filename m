Content-Type: multipart/mixed; boundary="===============3326257687554747639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 17 Mar 2025 02:46:53 -0000
Message-Id: <174217961323.2231358.18366333732828092384@gitolite.kernel.org>

--===============3326257687554747639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/acomp
    old: df10cdbb28cbd1e08229197e126f80dd67814b9f
    new: 2ffb998673ca977108a379721e7e743bdc2b44cd
    log: revlist-df10cdbb28cb-2ffb998673ca.txt

--===============3326257687554747639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df10cdbb28cb-2ffb998673ca.txt

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
5360493c41a4ebc12ba2a8a0908cde53117a06fb xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
c46a8e194b3da78a594a0d22eac786f45946108c crypto: scomp - Remove support for some non-trivial SG lists
d892c20a1f0f4ebf8cc2f44216f63e7223499bad crypto: iaa - Remove dst_null support
bdca061fb5739a817889e0a2abfc1907ed7219f4 crypto: qat - Remove dst_null support
aabd036f637f60a9fa455b254eebe031da3a0ee0 crypto: acomp - Remove dst_free
859e561460411d2203d1f9da341472f9bc2f5686 crypto: scomp - Add chaining and virtual address support
56c5fbde94c7d8b53230c32d8ec705f61de94d30 crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
573c0f1ad67e7572153fef62e45ef61a7c030699 crypto: iaa - Use acomp stack fallback
690f24976ed3938d3a8cb29d38e264ce3121caad crypto: acomp - Add async nondma fallback
aa5ce234573d4916ca7a2accf4297cea6f750437 crypto: acomp - Add support for folios
d7bccafdf38259c2b820be79763f66bfaad1497e xfrm: ipcomp: Use crypto_acomp interface
339411183892ccee27409f00e975ae09f88e01af PM: hibernate: Use crypto_acomp interface
434ca0f270b1e76f2abb222ddb0d68d7f1e0831a ubifs: Use crypto_acomp interface
99ae6a15afc1478bab201949dc3dbb2c7634b687 ubifs: Pass folios to acomp
2ffb998673ca977108a379721e7e743bdc2b44cd crypto: scompress - Fix scratch allocation failure handling

--===============3326257687554747639==--
