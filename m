Content-Type: multipart/mixed; boundary="===============3877517485905778124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sun, 30 Jul 2023 22:02:56 -0000
Message-Id: <169075457614.11012.13937945246593489491@gitolite.kernel.org>

--===============3877517485905778124==
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
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: a810bc42f7879dac4f579998ff589d2831d4f911
    log: revlist-6eaae1980760-a810bc42f787.txt

--===============3877517485905778124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1690754573 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1690754573-bd564c5ddbcdb4cbe01d7b1ff58a08faf160cb68

6eaae198076080886b9e7d57f4ae06fa782f90ef a810bc42f7879dac4f579998ff589d2831d4f911 refs/heads/i2c/andi-for-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZMbeDRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ufqYA/jiTiqBXL0ZqOVj0kyOxAGJvK/OS
hNHJrAZIeKdsZPRjAPsExJ6S1/qN2EFiENNafbS2z7AoBPn0Ifm/HiAkpufwBQ==
=Cw1G
-----END PGP SIGNATURE-----

--===============3877517485905778124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaae1980760-a810bc42f787.txt

e96401009901dd2512721a27797972972ea4c0b0 i2c: imx-lpi2c: directly return ISR when detect a NACK
a49e09e5cc5f96e7847a612469e686960e47acd3 i2c: s3c2410: Remove redundant dev_err()
66cd501cec1d5419bdb8ab5fab7dc341e41d92d3 i2c: au1550: Remove #ifdef guards for PM related functions
98bea931f86f428b2af9c16637e8fb4ff02b705a i2c: iproc: Remove #ifdef guards for PM related functions
7b35c2eb1393f1d93b5a72c80c845d3301e917e0 i2c: brcmstb: Remove #ifdef guards for PM related functions
95115436a94230342b425aab166f59febbe26867 i2c: davinci: Remove #ifdef guards for PM related functions
caa20db6fddf2c9eff92b7265db3f5b24416d63c i2c: designware: Remove #ifdef guards for PM related functions
b35a724e955dbe045079d9e83ab5babb08532094 i2c: exynos5: Remove #ifdef guards for PM related functions
6343fda0f0f651d8380077b38873e21d0713c2c1 i2c: hix5hd2: Remove #ifdef guards for PM related functions
f32bdb44b1ee1f60bb3639de0e056a0cbb98ec0b i2c: i801: Remove #ifdef guards for PM related functions
0b2529c3428096d8ed91f3909a5d02d649b8e595 i2c: img-scb: Remove #ifdef guards for PM related functions
c6ceaf48e9c367d3ff44a48d835b15d6df08db89 i2c: kempld: Convert to use regular device PM
13b49b053143703d3df33818b0f7c8d43989ba7e i2c: lpc2k: Remove #ifdef guards for PM related functions
f804b4042f9ec5cc58e6886347d7055178af3581 i2c: mt65xx: Remove #ifdef guards for PM related functions
f833947713b29a26db0f301b9370808a96fc0a6b i2c: nomadik: Remove #ifdef guards for PM related functions
2f6ec812e0b925140495639852c710fe9e74a8dc i2c: ocores: Remove #ifdef guards for PM related functions
6995682c680958833a5d955e5230c79fcbab187f i2c: pnx: Remove #ifdef guards for PM related functions
677150d35c4b094df45f8960f6a6d3cc56ed7c44 i2c: pxa: Remove #ifdef guards for PM related functions
0dd17103d17da5e246699a034c0430eaa38e7bdf i2c: qup: Remove #ifdef guards for PM related functions
91961d5858e4df941c28af9bc99a2139e5d3d684 i2c: rcar: Remove #ifdef guards for PM related functions
fed9210a92fac2e0fd3c635b20febcac629b6e21 i2c: s3c2410: Remove #ifdef guards for PM related functions
39c5c048f08be7baf978c0493f48ce4df720eee5 i2c: sh-mobile: Remove #ifdef guards for PM related functions
e0ac8149c404dc5f6329d2b9b6e86fc71ff7897b i2c: virtio: Remove #ifdef guards for PM related functions
740274ebfb2f5cb4ac4d84771266460ad1a81c0c i2c: mux: pca954x: Remove #ifdef guards for PM related functions
b0910c31516e4c68e2c97a00e1e27811cbe453ff i2c: imx: Clean up a call to request_irq()
69356351ed8559539430f0d35c565b8e2c6c506d dt-bindings: i2c: nxp,pca9541: convert to DT schema
a810bc42f7879dac4f579998ff589d2831d4f911 dt-bindings: i2c: arb-gpio-challange: convert to DT schema

--===============3877517485905778124==--
