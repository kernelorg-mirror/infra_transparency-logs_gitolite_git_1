Content-Type: multipart/mixed; boundary="===============4644598719447854159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 02 Jan 2026 03:20:37 -0000
Message-Id: <176732403718.2491270.13660472337294597459@gitolite.kernel.org>

--===============4644598719447854159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: f31a24f9ce95a91bd3437677f9a2889b1836474b
    new: b54bcace2270bd55f8df0a4177b2130c075807ca
    log: revlist-f31a24f9ce95-b54bcace2270.txt

--===============4644598719447854159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31a24f9ce95-b54bcace2270.txt

81f697027a40ab6f46a9093446d18c0905480b0d crypto: powerpc/aes - Rename struct aes_key
b7dbdb41d0e41fc9fb3e3c15f161d17aab6560f7 lib/crypto: aes: Introduce improved AES library
263017d1b7f825227b3f812a627ea020fbebdc06 lib/crypto: aes: Add support for arch optimizations
5a8679761cf0c30318fdd651bc0f19d146dc225f crypto: arm/aes-neonbs - Use AES library for single blocks
da2da68a8b923b8d86932f118df6239b66204c2d crypto: arm/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
e68e8acd652a4158b82fa29ec4734c8d94865e2d crypto: arm64/aes - Switch to aes_enc_tab[] and aes_dec_tab[]
23e8afc0628f921bba7ad7f02780cc6bc344a84a crypto: aegis - Switch from crypto_ft_tab[] to aes_enc_tab[]
4775594607311a2a8f268b5ea465214dda174604 crypto: aes - Remove aes-fixed-time / CONFIG_CRYPTO_AES_TI
d02a41c9cefbaf3529aed897b8bd45a75e150152 crypto: aes - Replace aes-generic with wrapper around lib
a8f591fe0b62864bb547d77a971c2db3d5d243fd lib/crypto: arm/aes - Migrate optimized code into library
c91a96cf4678c921ab8d3ef093e61cd4bd35dd5d lib/crypto: arm64/aes - Migrate optimized code into library
079477a7fcade5b8a1cefedb03c082c562b593ff lib/crypto: powerpc/aes - Migrate SPE optimized code into library
21091eb3eba6a9581b6e8ab4f48abf9969b29390 lib/crypto: powerpc/aes - Migrate P8 optimized code into library
9cf6d158f36628b35ae4fa31cfdcc55375e65175 lib/crypto: riscv/aes - Migrate optimized code into library
f7bf6cb1324f8190ee8283bc6b02ea3753c66e66 lib/crypto: s390/aes - Migrate optimized code into library
83e20124f04f91051687da7998fd7b8a8fc89898 lib/crypto: sparc/aes - Migrate optimized code into library
ea67171d11efce97059aa577df111ed52fc9c3dc lib/crypto: x86/aes: Add AES-NI optimization
aa4ee82a9b60f83f7b9c27ec3c2879815a7fc0d0 crypto: x86/aes - Remove the superseded AES-NI crypto_cipher
f6e0c7ebaff56bf3fe44745b350aa5e91acc2132 Bluetooth: SMP: Use new AES library API
f2bfb8375e6165a6a803ec674eff891c98d70940 chelsio: Use new AES library API
f50dce00142a50c95acb83c4a78253cbfb90db3a net: phy: mscc: macsec: Use new AES library API
ac79f38d444bf24976b24d811d36c737bd44a9f5 staging: rtl8723bs: core: Use new AES library API
35878fa08f751565997d12e8c4985e3b2325fa77 crypto: arm/ghash - Use new AES library API
a800fa2d3a31cce504ed7632128a674b041ce0a9 crypto: arm64/ghash - Use new AES library API
b13cdde855790c9502c17c5f3c6c2377a8785c90 crypto: x86/aes-gcm: Use new AES library API
73ac4ba34d8a5be1017bb07a273ac992adb5aa31 crypto: ccp - Use new AES library API
32bf2310b4be05ffbb635dfb370e19a108764e83 crypto: chelsio - Use new AES library API
5c7697ea6d62df816594cef5221315e7209c1959 crypto: crypto4xx - Use new AES library API
3412c043dc89333181062609e501ffa28eee8f91 crypto: drbg - Use new AES library API
0288c9499903fc585ca04bc65efb431105aa5d36 crypto: inside-secure - Use new AES library API
985a315f725806300cd6e8707efa4f035071bbbb crypto: omap - Use new AES library API
fbf8315ba24d45bc89a7f9dc90f01967c7f477ee lib/crypto: aescfb - Use new AES library API
1c0d64e2fa1c215a9a8473dcb2b726e3ed10198d lib/crypto: aesgcm - Use new AES library API
559e42a9cea325e78bdcd3bb685f5a1704d31055 lib/crypto: aes: Remove old AES en/decryption functions
401b9790563664124ec4457270a2643214555485 lib/crypto: aes: Drop "_new" suffix from en/decryption functions
b54bcace2270bd55f8df0a4177b2130c075807ca lib/crypto: aes: Drop 'volatile' from aes_sbox and aes_inv_sbox

--===============4644598719447854159==--
