Content-Type: multipart/mixed; boundary="===============7841628502946443277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 29 Dec 2020 13:46:36 -0000
Message-Id: <160924959675.14871.5455938846149710362@gitolite.kernel.org>

--===============7841628502946443277==
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
    old: c575dade13766d6751c652059c5dd264215f9184
    new: 1756b06f4f09a0ce22286d7b4a9c3f5b395754eb
    log: revlist-c575dade1376-1756b06f4f09.txt

--===============7841628502946443277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1609249592 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1609249582-6a92f7ced1e89b3f4a7fb5f8de64dcf2428ad2bc

c575dade13766d6751c652059c5dd264215f9184 1756b06f4f09a0ce22286d7b4a9c3f5b395754eb refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/rMzgACgkQw08iOZLZ
jyTc3gv+I4PqiwVKtI87W+nI9AXF47uOoBLxhSN3NWt75Xw+PumyUMm9Kr2Dhevk
U22Ct0a80QXSSXRcvSKrF2D29d9yGsiKxBeoqhEeiFexpLXfCJOXoktGAWt8QJjj
XkRI+1VyVNJ/Wo3iAP9qs5x36J9wRZICc8TGOOH2xGUZHeAr/PA8i8nbNhW6DZ86
84AILJItePBlOLiPbzK3KdSSBHP0EB+tjowraf8VwyIzPbD0S2x+L0BR/KsMdsUn
5sz510maAahlRH4/RU4KG0Y/0qhmFG2k5nhLLjXIl3RLP/Dvp+pAWPb34yllPf+Q
UG+ryzWKAndGn/jzbqGRVj6lgV5uRbgcuFIPedrk8N33qLI6xjrbyX+AQc2wyYxU
UkNGyoM7HTtT3o0BN9j9VQpAiVtZu+qB3FneRhw+1pwDA1RKXSzk+NTICkSCSXrA
aBrqGuYzrHjd17hIt0qfA7kzrY1fZ5V1NmFCKkSMjuEeq/4gdpIVFEk7fm/91Ogv
2oTqfXoR
=JuMC
-----END PGP SIGNATURE-----

--===============7841628502946443277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c575dade1376-1756b06f4f09.txt

3a18f9e32edfe14d84800263e921ab742dd30bf3 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
bc202bd34e5cd88356036c0b8cfd3b646cb2b330 crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
e66ecc7e8260c9683584bbb1c91be89142ab16de crypto: tcrypt - avoid signed overflow in byte count
e9dadd230458127b92ea655a744f42724a54de9d chcr_ktls: use AES library for single use cipher
73dda8264173bfbe3369b45d2ccdf5831c12398c crypto: remove cipher routines from public crypto API
4d9ef561d3dd70aad3657511bee1d79979464cc4 crypto: x86/ctr-aes-ni - replace function pointer with static call
8071691461a591a537db029e55e83f1e87c83b47 crypto: x86/gcm-aes-ni - prevent misaligned IV buffers on the stack
bfc1a851e162fa3c91da899d5772022f21b709d6 crypto: x86/gcm-aes-ni - drop unused asm prototypes
b82772b9f3ab2c90aa05475cb8529d9fcbaae05e crypto: x86/gcm-aes-ni - clean up mapping of associated data
5831777b052bdaeddfae11c8ea9c8ebc23af5505 crypto: x86/gcm-aes-ni - replace function pointers with static calls
450859b05629002552548f005553a4a71eca43a2 crypto: x86/camellia - switch to XTS template
218edc7ec44f27847c284f3875255ec0b177a8c2 crypto: x86/cast6 - switch to XTS template
289d8a0769087c9fff89fbd7b80126add6831385 crypto: x86/serpent- switch to XTS template
518a53e1c620f06ea5be55e2a9618a4aed4931a6 crypto: x86/twofish - switch to XTS template
543c604343a82148515cdfa4ed94e8650c8e9653 crypto: x86/glue-helper - drop XTS helper routines
598d46a3bf5d1d39ec4f964e076ec83854e0a76f crypto: x86/camellia - drop CTR mode implementation
288abc8aa68b0c6c751aa0a3ae1e6fefa5910237 crypto: x86/serpent - drop CTR mode implementation
a16142e051ae9e01a0eb0b5c0d281bc7100a0f5b crypto: x86/cast5 - drop CTR mode implementation
19c1e64d5ca58782f81cbe683dbfba0a8fa15e8d crypto: x86/cast6 - drop CTR mode implementation
9cd935ea073fc5ad60f57973a0fd3465b74d8a09 crypto: x86/twofish - drop CTR mode implementation
74af52ae2f071db75d128ce1b09924a0f3b73256 crypto: x86/glue-helper - drop CTR helper routines
3f10f66fb9afecb4cbdb30a2ebdd70fa475e8e80 crypto: x86 - add some helper macros for ECB and CBC modes
7811c96b6f7042cbcf3be0ec0b40318596870382 crypto: x86/camellia - drop dependency on glue helper
d94dbb5194a451c841564b027f4a6784664ee6d3 crypto: x86/serpent - drop dependency on glue helper
41ae0340feabd8d1ab6f068a0f341dff9164d40f crypto: x86/cast5 - drop dependency on glue helper
b982a3d04a81265e6be2169531cebe3c8a9be247 crypto: x86/cast6 - drop dependency on glue helper
6a9bafcf4f0898806c69aed8393d1a35d58f0d39 crypto: x86/twofish - drop dependency on glue helper
1756b06f4f09a0ce22286d7b4a9c3f5b395754eb crypto: x86 - remove glue helper module

--===============7841628502946443277==--
