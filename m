Content-Type: multipart/mixed; boundary="===============8472946927259367253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 05 Jan 2026 04:04:02 -0000
Message-Id: <176758584255.1702725.16286321962274573416@gitolite.kernel.org>

--===============8472946927259367253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/aes-lib-v1
    old: bf9867d157b9a1d5438af66e6a1d34f6b45c0b8c
    new: 6429cf9fe433e31889029d5e0ea54fc7860862be
    log: revlist-bf9867d157b9-6429cf9fe433.txt

--===============8472946927259367253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9867d157b9-6429cf9fe433.txt

98992a93d38f3f00ffb21fea5d0641278abb0a46 lib/crypto: aes: Introduce improved AES library
8901233c3c06feb32bef15606e27255f3884c004 crypto: arm/aes-neonbs - Use AES library for single blocks
e1260d5fe8124e4fad4ade86b14d376516b93873 crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
772e3a56ed0a2f7826ed8eb834752b4fae92a167 crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
94f733e69d14ed7aceda58b6b557ff1c9fc223c2 crypto: arm64/aes - Select CRYPTO_LIB_SHA256 from correct places
1613c467b6e312623a30351d39a31f9bf269216c crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
d299857ae73874d89d9130934e108e5fcd3826e0 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
2b9eec8553d8aee2c86439ed09bed17918472db3 crypto: aes - Replace aes-generic with wrapper around lib
fbdd6b80e76ecdad859bb2a58b85dc96eebef6b2 lib/crypto: arm/aes: Migrate optimized code into library
e0bdcfede7c675be4dff042a4ba683a4c2cefc52 lib/crypto: arm64/aes: Migrate optimized code into library
581555749955d5816d1b71b2336d58c657d998cb lib/crypto: powerpc/aes: Migrate SPE optimized code into library
b38c295f592ee12678a2da38627d1f043ec5f92d lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
e7a6a61ef2914eb06fa52019ed74513eaee33e24 lib/crypto: riscv/aes: Migrate optimized code into library
5a03d1a2cbf30bdf85a4e58681007852a041e72f lib/crypto: s390/aes: Migrate optimized code into library
905a93dfb6f416d341b06de5588fc9a601898dfd lib/crypto: sparc/aes: Migrate optimized code into library
ca9f2d209b46e27964f5e3c3cff0b6c43d644be4 lib/crypto: x86/aes: Add AES-NI optimization
8092ad5273dab95343b19693011aaf4be7889475 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
032a45fd8eca67c33d6f049e2824bcb040dd099c Bluetooth: SMP: Use new AES library API
d5d82ac46b08c98d1440ad9553fbd7545ad4d9ab chelsio: Use new AES library API
a4308cf06044d7fa9c9a2f49fadaff3f6632c61f net: phy: mscc: macsec: Use new AES library API
63da3b8c5a9128a3effc0fe2bfddacd36b462577 staging: rtl8723bs: core: Use new AES library API
0b7ee47f43ddba7246bb894422423db2e01f10db crypto: arm/ghash - Use new AES library API
d990773ff683de178c43fb30a388b48557593ce8 crypto: arm64/ghash - Use new AES library API
5b7bc4e5b63f9a77f726c8a57ba5ca9286926ad5 crypto: x86/aes-gcm - Use new AES library API
366d42b5153f7c50ddac2487ae328b80604b244c crypto: ccp - Use new AES library API
0a4f6c1d9345b84857b46e9ccc2042e20171c253 crypto: chelsio - Use new AES library API
d4f48e696f3390106bd135db5cdd9e92cbf0d41f crypto: crypto4xx - Use new AES library API
aa59c1b4f135c5236f3abb529f94d9c264a43b19 crypto: drbg - Use new AES library API
9606a06f0d9748d88bf8c87ae5526fa772181bd7 crypto: inside-secure - Use new AES library API
4f79c0d6cfaffbf9db72398331cba6c3d5c409ba crypto: omap - Use new AES library API
7596a2cfe8e5849739fb2b2f779ed47d915a46d2 lib/crypto: aescfb: Use new AES library API
3d71b8d5e7a1836a3ef017ae4f29248be26f0225 lib/crypto: aesgcm: Use new AES library API
d3cdb57797f17679f2deb2d91e66463e9fd927be lib/crypto: aes: Remove old AES en/decryption functions
dc63f9e7f126087273224d60abe5005c20d55e9e lib/crypto: aes: Drop "_new" suffix from en/decryption functions
6429cf9fe433e31889029d5e0ea54fc7860862be lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============8472946927259367253==--
