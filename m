Content-Type: multipart/mixed; boundary="===============0744131387263324107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 11 Jan 2021 17:00:12 -0000
Message-Id: <161038441203.24877.9042383073987736778@gitolite.kernel.org>

--===============0744131387263324107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/for-kernelci
    old: e99265263b99325c8e3161efa7981592ed9c998d
    new: 4a6b919ab803e66ea0c627d824e75bbd09c91bee
    log: revlist-e99265263b99-4a6b919ab803.txt

--===============0744131387263324107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1610384408 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1610384399-000c2b99f80269b42069970a05b181f12d50773d

e99265263b99325c8e3161efa7981592ed9c998d 4a6b919ab803e66ea0c627d824e75bbd09c91bee refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/8hBgACgkQw08iOZLZ
jySmtwwAsWZ7gP4/4GCLg9zzeqeihom/C9XvLX0xDhGZj0OpTtODBVrxkUOYy/Oa
cTboO0/GWQ//USlJj9blYEg7woJ/693CFRFGJ2eZsQt2SEEmed8jLIPIFpcoKsAm
tE0SHwVCxO3MNhh37ESBdf/uIQUkfto9VNRG97jZ7V5sQRZg3GywsvJdO2C8ork+
bdshOUyAnKpLhb+XADNdXqiuWsiAGH74WOlIN+bIqt4hwXILXqFuZLiizepJ5Mf7
qu9ObpYrPCsrjs53PFbPsVsSuRlFh30SoNDRnk7nxQyAU8THKJkXovzmBHKjNWst
XsMOtzO1o6UXCMrkllKX/l1UK9vjk2q2nyemGqhO8iGu+utWBCtj+9fagvssqtX5
8ORlpQOHVfG2wgHpUO3W9sdsIoSGb14uMHp2dcb4rnYd+R29luxWLucShB6lVjsZ
MZkD5m/7fbTacLkUc6gI4JycdWDL2f8pb3XCqRXTpX1hn+TW1LbdFGntZRNgofIo
F9gamWqD
=bk02
-----END PGP SIGNATURE-----

--===============0744131387263324107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99265263b99-4a6b919ab803.txt

6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
86ad60a65f29dd862a11c22bb4b5be28d6c5cef1 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2481104fe98d5b016fdd95d649b1235f21e491ba crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
622aae879c1d9449562e0cae353691a2a1f9eec0 crypto: vmx - Move extern declarations into header file
f57f9213b4271568ad90ebc99d720752b22773d9 crypto: x86/camellia - switch to XTS template
1b15ffff8d9140a51240acb068d41aeb2b77f2a6 crypto: x86/cast6 - switch to XTS template
3c0e0aaedb08b9c37ba009659e89734477d87c85 crypto: x86/serpent- switch to XTS template
81c45541b5108b5db66660a06b85fc7250af8e76 crypto: x86/twofish - switch to XTS template
5da5c6c6e7d59f0d7c1d0f449521470e3caf0324 crypto: x86/glue-helper - drop XTS helper routines
8ab4a45036feafe92bf4c338a7c4865e688c5ba4 crypto: x86/camellia - drop CTR mode implementation
ad1e7362ce8d9c611c6c0d270465928e6bcd0518 crypto: x86/serpent - drop CTR mode implementation
6b15db92be51860b59056dfaa1c2424d22303e33 crypto: x86/cast5 - drop CTR mode implementation
c0efb8ae2e17f70abfe52fc3058315779fd6698d crypto: x86/cast6 - drop CTR mode implementation
282d13550cbe526473388227aeecb38eebed1596 crypto: x86/twofish - drop CTR mode implementation
59c0924ea43f6f8784f9b7ffe795ba927f073bb0 crypto: x86/glue-helper - drop CTR helper routines
c13ede767455bf519b2d4fde1a4f9ab43ed441d0 crypto: x86/des - drop CTR mode implementation
4f0ce3bc7af80e7a9e905c3a20747121d8b52fc4 crypto: x86/blowfish - drop CTR mode implementation
04a0abb05610218487eedd3c727b0f4f4a975ade crypto: x86 - add some helper macros for ECB and CBC modes
cfec6d93f062a09ed022172ad3c7db9c34a2daa5 crypto: x86/camellia - drop dependency on glue helper
6c9f570445f1ceaf32b3d4ac7ab0dfc1280fdde4 crypto: x86/serpent - drop dependency on glue helper
1bfe3fee6e6ddc14a6a9fb8b80853ad9e66de0bc crypto: x86/cast5 - drop dependency on glue helper
b86cb1d1feee584dd273ce78cf63410bc9a671ab crypto: x86/cast6 - drop dependency on glue helper
b1926909c3f9cf6aeb6589592a3d7541de073386 crypto: x86/twofish - drop dependency on glue helper
5c4460a0e6ba728aca84058fe1de567f6bd1f956 crypto: x86 - remove glue helper module
cee562e421ff274eb8cc1153cb9b0a44dd1d466d crypto: x86 - use local headers for x86 specific shared declarations
67f33e364ae8a5c2a3dd914f582356c52e8f4ba2 crypto: x86/gcm-aes-ni - prevent misaligned buffers on the stack
a037b535ed30995c32f1d824cee10f086d8cb309 crypto: x86/gcm-aes-ni - drop unused asm prototypes
fd90fff886098c6fb29b919b608a7dd13922b679 crypto: x86/gcm-aes-ni - clean up mapping of associated data
fff1b4879d6ee13507231de901d7237fd5e1e136 crypto: x86/gcm-aes-ni - refactor scatterlist processing
35268c071380f5bedf6c06d068da661bc5d8dc8c crypto: x86/gcm-aes-ni - replace function pointers with static branches
ceb18900c41a6d38b449f10658f7ddbc8ff1103f crypto: x86/ctr-aes-ni - replace function pointer with static call
46de6d5281f641e3489123441ff06e0992e65796 crypto: reduce minimum alignment of on-stack structures
d224ae7c9259134fc3e431ce01ad380e25853cee ARM: lib: incorporate instruction based crc32() implementation
ebcf22cddf2c48262726ddac835a1600f90b7dc5 crypto: arm/crc32 - remove scalar-only code path
af8e93568a757335c73691f42ca1bc5325a38a4c crypto: crc-t10dif - turn library wrapper for shash into generic library
fa741fe37046fdecad9d714cd5f91d3eca456bf2 crypto: lib/crc-t10dif - add static call support for optimized versions
c2208b352f20e04ddc644e77db854a07817ee6ba crypto: generic/crc-t10dif - expose both arch and generic shashes
1cc248aa65d17cf1f12025fccea69fd6547af49b crypto: x86/crc-t10dif - convert to static call library API
cecb1ad72e8b01859f657cd8aee8faf2a1fd0cdd crypto: arm/crc-t10dif - convert to static call library API
f08a1979bda3bd5bf28b47cc873fe3a5ccf8cec9 crypto: arm64/crc-t10dif - convert to static call API
4a6b919ab803e66ea0c627d824e75bbd09c91bee crypto: powerpc/crc-t10dif - convert to static call API

--===============0744131387263324107==--
