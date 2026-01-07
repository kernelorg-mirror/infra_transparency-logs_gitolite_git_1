Content-Type: multipart/mixed; boundary="===============7019950090552029480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 07 Jan 2026 04:47:33 -0000
Message-Id: <176776125350.74150.8660190654932282054@gitolite.kernel.org>

--===============7019950090552029480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: b2912894906731c73bc29656b4ea531524943216
    new: a094b00bcb65c078d9c9b452930de434a091dbef
    log: revlist-b29128949067-a094b00bcb65.txt

--===============7019950090552029480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29128949067-a094b00bcb65.txt

f965defc2371d1a35c948e9a519e54a2df44f168 lib/crypto: mldsa: Add FIPS cryptographic algorithm self-test
5f4ddb3b4999fed60932012f62bc2b84da847ae3 crypto: powerpc/aes - Rename struct aes_key
48849b0598712d91a1609776ceec3198279392f8 lib/crypto: aes: Introduce improved AES library
2b62c4f69bf64e30b23d8a010dffde8786f4bb53 crypto: arm/aes-neonbs - Use AES library for single blocks
9c4bebaba77c0dea75a8d5167bea49aa65adced3 crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
389a917e6c2bc7f53eb4493fc7a605d3760133e2 crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
dfeba020ae11ccb6db772020b41e5aca24f2a904 crypto: arm64/aes - Select CRYPTO_LIB_SHA256 from correct places
2aa596948300ea51dd9d0d54272557992a166e45 crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
f51774ee3a03dfa03050f7d12d948b882849c821 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
15190df62528c14a2357f2c9c90b51add1145aef crypto: aes - Replace aes-generic with wrapper around lib
a78b17cbc208d1a6ff3da13572010cf12d874715 lib/crypto: arm/aes: Migrate optimized code into library
33f0320f40970f5c580a36edd24fb8c84ab71354 lib/crypto: arm64/aes: Migrate optimized code into library
68c3872539abb2dacf698d885f72815d78e78a78 lib/crypto: powerpc/aes: Migrate SPE optimized code into library
25025fda0c152763a6751e1fc3d0e49370539425 lib/crypto: powerpc/aes: Migrate POWER8 optimized code into library
80918a00c6f2c10d34d5be71a11f52bd04806587 lib/crypto: riscv/aes: Migrate optimized code into library
38503d82f0251861485eb76cce5a9a8ef64e8b7a lib/crypto: s390/aes: Migrate optimized code into library
3bd74324e679be81e0744f55b8559406aa63b5ca lib/crypto: sparc/aes: Migrate optimized code into library
5acc6759977345c660a3ec90107292b13717f710 lib/crypto: x86/aes: Add AES-NI optimization
5c9693de90edf34dce86bf35c046cda751789f31 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
5c3693d44a265498e270fcfc9e0daa18753dabba Bluetooth: SMP: Use new AES library API
cc9461a07c89849fb16afaa3e7bcf28560bc011c chelsio: Use new AES library API
381ba0ab70b8af96da0a623f06d9afe36362411b net: phy: mscc: macsec: Use new AES library API
5fceb5d67be1d2f8b894f5fcec71812bc14c8a6d staging: rtl8723bs: core: Use new AES library API
7a9f0d81d6d055b9e1518022c66c822d63b4c106 crypto: arm/ghash - Use new AES library API
ab9f3e204fa81a930df7d0ca84f7528f49a7a941 crypto: arm64/ghash - Use new AES library API
332d8f763f1c3ed29791a53b48a2a8f296da57ca crypto: x86/aes-gcm - Use new AES library API
b00204250bcb56131084aced51099f9f17529252 crypto: ccp - Use new AES library API
bb441869df8ef382cbc72ba0b8d109f7ec060575 crypto: chelsio - Use new AES library API
edeb44770a51cdfbb8d086c717b9f893cf104250 crypto: crypto4xx - Use new AES library API
59249dd4ba6e4cc7f599aa971949bfb415c353b9 crypto: drbg - Use new AES library API
7e448c81318426daca265bcfdd9a9ac1edbaee73 crypto: inside-secure - Use new AES library API
0dd14dba42f745393a7e19160beab3cb86fc6e1e crypto: omap - Use new AES library API
313948f31a886552d6cdd5c1c72f5ae785b5a9a8 lib/crypto: aescfb: Use new AES library API
50e4023dc212a7ebe2b8462a1aadcbdebbdcfe89 lib/crypto: aesgcm: Use new AES library API
68e0f729b80c1c34b6854cdefe4b11946d77f246 lib/crypto: aes: Remove old AES en/decryption functions
a5954d0421cb7589c2b1e191ab5f8398a1dc2234 lib/crypto: aes: Drop "_new" suffix from en/decryption functions
a094b00bcb65c078d9c9b452930de434a091dbef lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============7019950090552029480==--
