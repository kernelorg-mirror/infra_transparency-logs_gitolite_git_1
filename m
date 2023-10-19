Content-Type: multipart/mixed; boundary="===============5488910280466839972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Oct 2023 05:54:35 -0000
Message-Id: <169769487537.24457.16481152006878727741@gitolite.kernel.org>

--===============5488910280466839972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 81110ab1ab0b5eb00b11828cbc08ef82927bf9d6
    new: 2f536968263c356e584c298692a824cfe8ecf7ad
    log: revlist-81110ab1ab0b-2f536968263c.txt

--===============5488910280466839972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81110ab1ab0b-2f536968263c.txt

d05c2ed6e638e651bf0395fdd46de7c0b7a1b021 crypto: sparc/crc32c - stop using the shash alignmask
fc073f2849cbc8d1d46e6bc682a2117097252f64 crypto: stm32 - remove unnecessary alignmask
6759998878e21c45ed421421be2eebadccf95a87 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
d83c118e6fd152cb1fd565347e3e654c75e5ed9a crypto: mips/crc32 - remove redundant setting of alignmask to 0
06a66b9ec9f8e1383423e1823f92a4b19be5cc35 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21f8f61e87930bc0f75af3b8622f032064722bcf crypto: cbcmac - remove unnecessary alignment logic
cd0030370ffaeee574c448ce5bab6fb74a7417e8 crypto: cmac - remove unnecessary alignment logic
d563a1821167840ac06ab5951168566006106fcd crypto: hmac - remove unnecessary alignment logic
66c1b9fd9c42e954c594586a49925eb7c59baea5 crypto: vmac - don't set alignmask
dcc5926fdcbc6ddefd3452481994a16d27f0a634 crypto: xcbc - remove unnecessary alignment logic
29dc7fee1ffc7dd079ee60201e9383ec9156cb9b crypto: shash - remove support for nonzero alignmask
5c06bcf8e3accc6e9e98eb7b31b35e094e7b8b7a libceph: stop checking crypto_shash_alignmask
281c8a3275d6a51fdda2658a639c4b74099d8621 crypto: drbg - stop checking crypto_shash_alignmask
d7786fc86174311281c567cc30c5cc41d1875814 crypto: testmgr - stop checking crypto_shash_alignmask
a0d8bd97c4e56ea50c6386b42deceac5253c7d37 crypto: adiantum - stop using alignmask of shash_alg
c7924657604fbbbd6cf487c6c2368506e5eee91a crypto: hctr2 - stop using alignmask of shash_alg
2f536968263c356e584c298692a824cfe8ecf7ad crypto: shash - remove crypto_shash_alignmask

--===============5488910280466839972==--
