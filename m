Content-Type: multipart/mixed; boundary="===============6286782969565145135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 02 Aug 2023 19:42:37 -0000
Message-Id: <169100535784.19290.6724813358970630763@gitolite.kernel.org>

--===============6286782969565145135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/andi-for-next
    old: e18f94bd6d5d30f7b4c9795a2020fce9e265cadb
    new: 54b4b9b74530eec66a6dd2cba33abf0e65a17cec
    log: revlist-e18f94bd6d5d-54b4b9b74530.txt

--===============6286782969565145135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1691005356 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1691005352-fc7732587ed642e8c3fd7d679d69f3a90cec623b

e18f94bd6d5d30f7b4c9795a2020fce9e265cadb 54b4b9b74530eec66a6dd2cba33abf0e65a17cec refs/heads/i2c/andi-for-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZMqxrBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uRwABANBX671G5Bp+DKyy2vMcNa1AthvQ
tnRe+9WPk2CxSTc/APwLxYx7sPp3dIi63aDWTrO8AxoCCjjxzJl0QnTtaVVCCQ==
=aBgG
-----END PGP SIGNATURE-----

--===============6286782969565145135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18f94bd6d5d-54b4b9b74530.txt

7525bcc34ec49a39e8b56f5911431a5a2a981896 i2c: imx-lpi2c: directly return ISR when detect a NACK
c0e109161aad5d543145d79921d1a577c8fa2eee i2c: s3c2410: Remove redundant dev_err()
45a21c833d23848487963cb5d7eab27d748d2491 i2c: au1550: Remove #ifdef guards for PM related functions
679e955c54d83743184c06ffdfae62fcd406825b i2c: iproc: Remove #ifdef guards for PM related functions
6079d3054ba1ffdd3b85fd0b006a7130762ef2b0 i2c: brcmstb: Remove #ifdef guards for PM related functions
d81a91c4bbeac742284cf34edd6ccf121cd15ddb i2c: davinci: Remove #ifdef guards for PM related functions
a6ca696a40af0f652dc79b480dbd54096672d2b5 i2c: designware: Remove #ifdef guards for PM related functions
af65727a77cc3c90e6d01bad387c7c8f337af2ad i2c: exynos5: Remove #ifdef guards for PM related functions
38373903059c7e82d141007fe311cba237a00e86 i2c: hix5hd2: Remove #ifdef guards for PM related functions
02d1b6a99b4c5b4f05343aea46da96a8f795836c i2c: i801: Remove #ifdef guards for PM related functions
d2150e96646ddbd9a0f7f193107e7c310cbbe455 i2c: img-scb: Remove #ifdef guards for PM related functions
abef155faf2bb13b7aca9c2df74d63bb81ebcd55 i2c: kempld: Convert to use regular device PM
a31425a6d93571433aa254b1eb4262ed378a08c2 i2c: lpc2k: Remove #ifdef guards for PM related functions
910047e7741fbfe15a4fdb14de7a2c3d72284d9f i2c: mt65xx: Remove #ifdef guards for PM related functions
d55ee2c2f6fe629e6f8eb5b9c824b2545bc9b5d2 i2c: nomadik: Remove #ifdef guards for PM related functions
f5e33fcc30fa1e4085d6381f50b4f35ca412d708 i2c: ocores: Remove #ifdef guards for PM related functions
1670c7091b2aead73c21f3f27bbac44943d739ae i2c: pnx: Remove #ifdef guards for PM related functions
605b9efba5d6a290f7ea41bd23ee5a11c3bacfcf i2c: pxa: Remove #ifdef guards for PM related functions
aeb96820afefc02b8ac287685c9f6c75e2e56b31 i2c: qup: Remove #ifdef guards for PM related functions
dd4e0c0b6f01cf1c42d8bbb4a29d657a44a64bc0 i2c: rcar: Remove #ifdef guards for PM related functions
386d59093b247b258c6257525ff7c74b8ee9e6ca i2c: s3c2410: Remove #ifdef guards for PM related functions
8a76e5af8731db81ab325e734c5acfc386d3139c i2c: sh-mobile: Remove #ifdef guards for PM related functions
61999179835e23f4b245258087bfc20cf3c082ee i2c: virtio: Remove #ifdef guards for PM related functions
458405d7c5b85e60a1b68972d1432d20fa9dc557 i2c: mux: pca954x: Remove #ifdef guards for PM related functions
37097e6ffd22bb9ec0d87dfe5c6c3eec4d5b5421 virtio: Remove PM #ifdef guards to fix i2c driver
b4fd609a2018bb0bfce9351c506a6e0dc7fb64e8 i2c: imx: Clean up a call to request_irq()
6a07ab839a9c14df82ba2fe0b5dd4faa85a64d89 i2c: remove redundant dev_err_probe()
696a995b8f8b2611a37a11cffeb67de6d8757b29 dt-bindings: i2c: nxp,pca9541: convert to DT schema
54b4b9b74530eec66a6dd2cba33abf0e65a17cec dt-bindings: i2c: arb-gpio-challange: convert to DT schema

--===============6286782969565145135==--
