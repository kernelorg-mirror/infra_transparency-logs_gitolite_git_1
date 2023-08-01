Content-Type: multipart/mixed; boundary="===============2987385092371584967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 01 Aug 2023 20:30:45 -0000
Message-Id: <169092184599.23837.5855365056574095124@gitolite.kernel.org>

--===============2987385092371584967==
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
    old: 1851a80ee87d2decf774ee5785c8dd25e30bd118
    new: 84a49aa201a49f371337fd7d1ac1d82050891617
    log: revlist-1851a80ee87d-84a49aa201a4.txt

--===============2987385092371584967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1690921844 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1690921842-bb42cd4828a202921e4fa1c31249d3aa8d6b8b52

1851a80ee87d2decf774ee5785c8dd25e30bd118 84a49aa201a49f371337fd7d1ac1d82050891617 refs/heads/i2c/andi-for-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZMlrdBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u6uEBALNWMnY2dqxS91S8SBHN/4xuqZwr
VO9bf9cTGGl07vGfAP9nlW3cp3zA7rFjevo3c97wbnQzPhaMMwvRhU/dmRSrAA==
=Fx1B
-----END PGP SIGNATURE-----

--===============2987385092371584967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1851a80ee87d-84a49aa201a4.txt

804c1cfa1263e0af5d7a76ed10c34045c1fec7fb i2c: imx-lpi2c: directly return ISR when detect a NACK
03d33e05acb69090bcef1e9de9f0c85fb4c7b756 i2c: s3c2410: Remove redundant dev_err()
aa40c8077e0a56e4181b6c4d385c591ae74ed2ba i2c: au1550: Remove #ifdef guards for PM related functions
5fbeb647bd253aadd95c6439414b3e886524c0fa i2c: iproc: Remove #ifdef guards for PM related functions
4755808f8cab130a964a23a53fc02da2cb8f3689 i2c: brcmstb: Remove #ifdef guards for PM related functions
a94a6d97d1fca3c9e3b5244b21f355772b9f51d6 i2c: davinci: Remove #ifdef guards for PM related functions
81c10e7b2191573318cf427c1bb533ee4c022839 i2c: designware: Remove #ifdef guards for PM related functions
79dbcfa5250d65bda5f6605333da50d2fbc9497e i2c: exynos5: Remove #ifdef guards for PM related functions
f69f8908496fe555e73f8be6ff5fca198f20cfc7 i2c: hix5hd2: Remove #ifdef guards for PM related functions
11c116bf09729c82beb2677c2081ce208ad7a9b1 i2c: i801: Remove #ifdef guards for PM related functions
b85cc2fb5f83ad6205e34358caa98af9a74fc30e i2c: img-scb: Remove #ifdef guards for PM related functions
b6fcdc04445d2cd10a615ddd82aff65dff3ac469 i2c: kempld: Convert to use regular device PM
1b575d23cff248f38a5489f6f8dc5a18e4ef47a2 i2c: lpc2k: Remove #ifdef guards for PM related functions
7fe60538b68b56f9041df99c1738555d79e7c273 i2c: mt65xx: Remove #ifdef guards for PM related functions
89538257be0cc177509d74327612206bc0f264e6 i2c: nomadik: Remove #ifdef guards for PM related functions
bc943e24266378d2ffb8829812f45de8b246d1c4 i2c: ocores: Remove #ifdef guards for PM related functions
036848899987d01573a963c3f29b395f082690ae i2c: pnx: Remove #ifdef guards for PM related functions
431e1264f1466dd8ade8c421fcf436ba1334abdd i2c: pxa: Remove #ifdef guards for PM related functions
af58e6e1f67a660953cdf523e9931d1f030da3d5 i2c: qup: Remove #ifdef guards for PM related functions
7687cd8d21c20dffc8c1a2150fdf69c2ae028187 i2c: rcar: Remove #ifdef guards for PM related functions
b8928053678947ea443746f472abce115a2cd5e9 i2c: s3c2410: Remove #ifdef guards for PM related functions
21fe3521d536de3b53f248235c31d66dc609b3f5 i2c: sh-mobile: Remove #ifdef guards for PM related functions
343dd8bad1ab96a085748fcf83f54d28b9cd9e4d i2c: virtio: Remove #ifdef guards for PM related functions
ff2e1241b5b2ac96a004ed061f5bdf456b9eda62 i2c: mux: pca954x: Remove #ifdef guards for PM related functions
1cc80ae4ce3948e6ff1dada01e3749bd754b5ca1 i2c: imx: Clean up a call to request_irq()
2d27d2c9a4bd7fc32840e97f90bdaf89c6abcb71 dt-bindings: i2c: nxp,pca9541: convert to DT schema
84a49aa201a49f371337fd7d1ac1d82050891617 dt-bindings: i2c: arb-gpio-challange: convert to DT schema

--===============2987385092371584967==--
