Content-Type: multipart/mixed; boundary="===============1101006175589780062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 18 Aug 2023 09:04:28 -0000
Message-Id: <169234946858.29062.12029104955862535792@gitolite.kernel.org>

--===============1101006175589780062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 91cb1e1432b3d873a0c8831d0dd8022db98ac8b8
    new: 5ce0bc68e0eeab14fe4dd3be9975c5ced7b20617
    log: revlist-91cb1e1432b3-5ce0bc68e0ee.txt

--===============1101006175589780062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91cb1e1432b3-5ce0bc68e0ee.txt

b52c8c72dd7c2c5695bc86a31d48dd8da4127d94 crypto: caam - fix PM operations definition
e30685204711a6be40dec2622606950ccd37dafe crypto: caam - fix unchecked return value error
e47e6d2aaacd30e93b97f20d4a20556cefd18406 crypto: caam - increase the domain of write memory barrier to full system
23d422a4f127901b2e58d925f130d4ce534a662a crypto: caam/jr - fix shared IRQ line handling
64dd341e66f45cdde95f81788d0b13636847fcc3 crypto: allwinner - Remove unused function declarations
d94e0f25deefda953ac348a244189cf358b8bd3e crypto: qat - Remove unused function declarations
d1c02e876f2e63520fd4fe393ed6b68882c9f848 crypto: exynos - fix Wvoid-pointer-to-enum-cast warning
d88bdbd96d258ab7973e67b94701c55324e9885f hwrng: core - Remove duplicated include
8e03dd62e5be811efbf0cbeba47e79e793519105 hwrng: iproc-rng200 - Implement suspend and resume calls
f9fc1ec28baeeef6259127b3cbeb34986834574f crypto: drivers - avoid memcpy size warning
b9296bb41275ef2173d2c8b144b808f5e6d18bbe dt-bindings: crypto: qcom,prng: Add SM8450
cdb8b7e1692a81f26030050ec30aadd2e7538fef crypto: qcom-rng: Make the core clock optional regardless of ACPI presence
4136212ab18eb3dce6efb6e18108765c36708f71 crypto: sun8i-ce - Remove prepare/unprepare request
ff0800af25011c0dc0563f9cc72bb2a9158d12c2 crypto: sun8i-ss - Remove prepare/unprepare request
db9f49e802d9f439cceaaf66ede841b32346e10e crypto: amlogic - Remove prepare/unprepare request
13bba5b505695eec89fde5bd68a12b83f71adc33 crypto: aspeed - Remove prepare/unprepare request
0a3fa126578eb69eda563ac4f95955a8bb1715ed crypto: sl3516 - Remove prepare/unprepare request
08d81da7a848a7aedb971d5d7d1ee9e373d3ecec crypto: keembay - Remove prepare/unprepare request
c752c01389673b76c479d53cdd8f37558a0e406b crypto: omap - Remove prepare/unprepare request
c66c17a0f69b0e017bbc01d999a28ed96ee84826 crypto: rk3288 - Remove prepare/unprepare request
50c546d70af866ea5cbeb39f5007df96ea27c41e crypto: jh1100 - Remove prepare/unprepare request
6912b79da85a445b85d4da37a9e5e49821b63e18 crypto: stm32 - Remove prepare/unprepare request
fc0bdcb8303b70bc0c1b5fbf236a4882f254cf94 crypto: virtio - Remove prepare/unprepare request
be8b8a950f0ae601c8ff841b9dcc899f83054025 crypto: zynqmp - Remove prepare/unprepare request
bcd6e41d983621954dfc3f1f64249a55838b3e6a crypto: engine - Remove prepare/unprepare request
1c27c0ca220b42fb8b727d68b58693b77cbd095d crypto: jh7110 - Include crypto/hash.h in header file
68021dee251e72d87ebbf052acf69b3217c11383 crypto: engine - Move crypto inclusions out of header file
2d6a79cc2ade0b3e67e66393a6183284e87b87f6 crypto: jh7110 - Include scatterwalk.h for struct scatter_walk
45c461c503a7a12f4c5efaff289be17a442aeefe crypto: engine - Create internal/engine.h
b7b23ccbda5d956a8f605da35685ff5f53c0f3b9 crypto: omap - Include internal/engine.h
4ac1a2d88d8ff2b7d6decb40f712bf9ffddcd8c9 crypto: caam - Include internal/engine.h
c1091e2baef65b24a39db6a61de316605d3505c5 crypto: engine - Move struct crypto_engine into internal/engine.h
e5e7eb023f24653b07329162b6359283b3a03a20 crypto: engine - Move crypto_engine_ops from request into crypto_alg
07e34cd39282af37160c978abf18308d5bb287e3 crypto: sun8i-ce - Use new crypto_engine_op interface
4c19e8fb5e9ce0b2b535274150605c78a4617bf9 crypto: sun8i-ss - Use new crypto_engine_op interface
4dd4d5e486ebdeb48dbc558237d4ba8aab8917d5 crypto: amlogic - Use new crypto_engine_op interface
304506f299b324f188b624dca2d4f29722746432 crypto: aspeed - Use new crypto_engine_op interface
d33a6a3f5a68b01acf0d79b626c9b857cc9719cc crypto: aspeed - Remove non-standard sha512 algorithms
623814c0408771399c4209db73f60685f7cf1d14 crypto: caam - Use new crypto_engine_op interface
67b7702c5b03b89ca196c5bd137407509b397049 crypto: sl3516 - Use new crypto_engine_op interface
530d7b009d8cd66a009f13090a7fff1764b3936c crypto: keembay - Use new crypto_engine_op interface
03906fba750ed468b8ea3484afc650454ce45bcc crypto: omap - Use new crypto_engine_op interface
1a15d26c3131b3210b7299d3864aa75b71687a16 crypto: rk3288 - Use new crypto_engine_op interface
982213e4730484ad080070a20f4a4a8deb0fa688 crypto: jh7110 - Use new crypto_engine_op interface
d5e6b48f94d66ca05ea64341b7ffbb7f981cca64 crypto: stm32 - Use new crypto_engine_op interface
7a2673d70ca69bb890dc0fec590297f5aa7da739 crypto: virtio - Use new crypto_engine_op interface
28f860d377da437695a6db2330dad3f8ca672f8d crypto: zynqmp - Use new crypto_engine_op interface
5ce0bc68e0eeab14fe4dd3be9975c5ced7b20617 crypto: engine - Remove crypto_engine_ctx

--===============1101006175589780062==--
