Content-Type: multipart/mixed; boundary="===============6335506903772294158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 23 Apr 2025 03:38:46 -0000
Message-Id: <174537952692.3650828.13731268166255943253@gitolite.kernel.org>

--===============6335506903772294158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: e3f08b262573187b9c10c61467e97a87bd7c661b
    new: ed4d1c61aa7b8e5ca9c2322219138059e10d1f04
    log: revlist-e3f08b262573-ed4d1c61aa7b.txt

--===============6335506903772294158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f08b262573-ed4d1c61aa7b.txt

2ee97c190b2b6769d7c1688e80b84c951177a22b crypto: engine - Realign struct crypto_engine to save 8 bytes
7650f826f7b2d84782f9147c51687ff0364125e9 crypto: shash - Handle partial blocks in API
aa54e17020852858d6e1639f1c7ef516fd217e08 crypto: blake2b-generic - Use API partial block handling
cc28260ab4fbe110981bcffff5da50befcb5119e crypto: arm/blake2b - Use API partial block handling
ef11957b0ad0a2e1c159c172865d6923f1731b57 crypto: ghash-generic - Use API partial block handling
f5bd7e84ac37d141696f81e2bb92f113cbbef9ed crypto: powerpc/ghash - Use API partial block handling
08bcb691352b4ab230889332694a181d06df72b6 crypto: arm/ghash - Use API partial block handling
9a7c987fb92b8aea61a94e28f2782d184e95d621 crypto: arm64/ghash - Use API partial block handling
867a2177c2c995d3a0c8b03f9be3b7f4fe84e0b1 crypto: riscv/ghash - Use API partial block handling
dab2d7b66fb65a1d6e6cc26de261e64d1c89eaf4 crypto: s390/ghash - Use API partial block handling
3942654223cce18a245d0ec134c7259941205744 crypto: x86/ghash - Use API partial block handling
efd62c85525e212705368b24eb90ef10778190f5 crypto: md5-generic - Use API partial block handling
f53fc0d8e9909a55c0121a0fc0c0a8c0e436a494 crypto: mips/octeon-md5 - Use API partial block handling
60fded57098fab456dbdff06fd50f819236d4e65 crypto: powerpc/md5 - Use API partial block handling
cc1f5bbe428c915b2076a77d07ad0477c1ee6d10 crypto: sparc/md5 - Use API partial block handling
0865a89413652ecad551c9b782fa5146259640e4 crypto: x86/sha1 - Use API partial block handling
b97d31100e36aae7f9e39543326dae31ee8cdae7 crypto: arm64/sha1 - Use API partial block handling
62a59a464fb1add17ba64663d4eac7fb4302665c crypto: mips/octeon-sha1 - Use API partial block handling
a2d910b8466af942d34478b4c480360f0b3d29ae crypto: sha1-generic - Use API partial block handling
d52ad050430a18bac6e2137f3de602538ec5616a crypto: arm/sha1-ce - Use API partial block handling
adfb79164c7959ae43f93f54430e3dee0ffab404 crypto: arm/sha1-neon - Use API partial block handling
e7396043a0a0f0a9589236db1d6902ebec5a9534 crypto: arm/sha1-asm - Use API partial block handling
c0f07da681b1e6f9e3acd90a423c6966be8e701c crypto: powerpc/sha1 - Use API partial block handling
52c78783063215c41d55831e6e969b339bca1ef7 crypto: powerpc/sha1-spe - Use API partial block handling
7b83638f962c30cb6271b5698dc52cdf9b638b48 crypto: s390/sha1 - Use API partial block handling
fd00e76ac67c23317252f1e93e078c0da9102741 crypto: sparc/sha1 - Use API partial block handling
a86ee2d74013e071efaa18631f9aa313262e5b1f crypto: sha1_base - Remove partial block helpers
8e7547473875bc8a87eb154d1476e709399dc848 crypto: x86/sha256 - Use API partial block handling
05e01fd65fb43831cd4097345da157e5567a0300 crypto: mips/octeon-sha256 - Use API partial block handling
56f996541080d4e085d3ed52fc29a31218514953 crypto: riscv/sha256 - Use API partial block handling
95460b33c4d12e46c2f6b7809e9d933e5a0eba2a crypto: sha256-generic - Use API partial block handling
9bff789348c6908e50c9697d59f178b08676663a crypto: arm/sha256-ce - Use API partial block handling
60b1839abb1f2b8f111b811eabcde2bdaa5ec461 crypto: arm/sha256-neon - Use API partial block handling
9d2445517a916cdcf886cfbe7a4c650e3924aeca crypto: arm/sha256-asm - Use API partial block handling
b8f6ae918a2893d655a8b53041dae22c85496e4d crypto: arm64/sha256-ce - Use API partial block handling
03786972f1530859cf1ba6f9782a344e04d381ba crypto: arm64/sha256 - Use API partial block handling
2ca8c5be17da041f4fc2397e2e6e2b553aae9c32 crypto: powerpc/sha256-spe - Use API partial block handling
63c0ec81f813ba02484c54480623d6f8d6a603e9 crypto: s390/sha256 - Use API partial block handling
2156842642e7d5c3c233f177b30a5b2daed98231 crypto: sparc/sha256 - Use API partial block handling
b86ad9ac084a627acadaee594d4b0503a1c75109 crypto: sha256_base - Remove partial block helpers
c254359a5d10117831d2f5118dacbffdc2be6825 crypto: arm64/sha3-ce - Use API partial block handling
d172fa7b5f0c25f7f0e89e7776e01f89a3bb7df4 crypto: s390/sha3 - Use API partial block handling
ed34b3c4982d439a19d478798ab1fb09cf1ab645 crypto: sha3-generic - Use API partial block handling
d270a99fb53c29f377dd764dc61378f9307d86e7 crypto: zynqmp-sha - Use API partial block handling
3987f2e65ab92be47ec05e366fad7d4f97e66a60 crypto: x86/sha512 - Use API partial block handling
5233d28c1e9089189d281782d2d3c567f0be0513 crypto: mips/octeon-sha512 - Use API partial block handling
d496b7d3dd8e6951046fc710f41607fcb68c6c4e crypto: riscv/sha512 - Use API partial block handling
5299f5955e33fd5f96ac0372d6f28d24b57c4f6a crypto: sha512-generic - Use API partial block handling
cbab35820b24df32d4dde368d00ebfbd2b531ca3 crypto: arm/sha512-neon - Use API partial block handling
8caa3d7c95527e3c2ae185ec33aaedfa30f0c62f crypto: arm/sha512-asm - Use API partial block handling
3579eed4ca834b19f34c59a392670fb740d864f6 crypto: arm64/sha512-ce - Use API partial block handling
a4bb7f51da0fdaebfc1ddc0c05ee91ed77e94529 crypto: arm/sha512 - Use API partial block handling
35b2d97109dd934946fed599755618caa8138a83 crypto: s390/sha512 - Use API partial block handling
3ec64673cf1be56fbb20611dce58301a59c57fa7 crypto: sparc/sha512 - Use API partial block handling
5acd3508c9783e5bc521098c6d65116f8ddaf237 crypto: sha512_base - Remove partial block helpers
678ddb543e37a64153f1d0286d3fdc4449d3c451 crypto: sm3-generic - Use API partial block handling
66b5773b80698a723d6c50f831d2047ca489c69f crypto: arm64/sm3-ce - Use API partial block handling
d6ad3253d20347a6a6d2f4cbbdde47ce767a0746 crypto: arm64/sm3-neon - Use API partial block handling
f060061ac365fbfe7c5110d438685857f137a7a7 crypto: riscv/sm3 - Use API partial block handling
f30c6277a35baa2e219e9e5311d8945788ad4323 crypto: x86/sm3 - Use API partial block handling
3029e5521ad7a5f65492d027e457263ff6697e5e crypto: lib/sm3 - Remove partial block helpers
fdf4d3f9a5fca185c68a9d701a34ac13e9f484f2 crypto: cbcmac - Use API partial block handling
0af1109b81b3ab9fb3b4548d64eefd265a88bd5a crypto: cmac - Use API partial block handling
cb49c9e7b6a1a11cfac85b3ed045811f0e261518 crypto: xcbc - Use API partial block handling
b9a470185ff3e2e7381f21b4b04e56f5806d4daa crypto: arm64/aes - Use API partial block handling
c437718137f2e03a98dd1118702383d8215d6634 crypto: arm64/sm4 - Use API partial block handling
9389d3f27da18e0f3a3ae043e3fdb3a25579a58e crypto: nx - Use API partial block handling
ed4d1c61aa7b8e5ca9c2322219138059e10d1f04 crypto: padlock-sha - Use API partial block handling

--===============6335506903772294158==--
