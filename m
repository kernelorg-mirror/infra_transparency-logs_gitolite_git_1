Content-Type: multipart/mixed; boundary="===============0546538291662554149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 27 Mar 2026 11:56:57 -0000
Message-Id: <177461261746.2260036.7783748282840266216@gitolite.kernel.org>

--===============0546538291662554149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/arm/fixes
    old: df3ef89d7ef8185fa719812e2d175b83112aa315
    new: 55372ab135a8e82c8c976b607fe7dd3386b99df5
    log: revlist-df3ef89d7ef8-55372ab135a8.txt
  - ref: refs/heads/nxp/fixes
    old: 0000000000000000000000000000000000000000
    new: 511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637
  - ref: refs/heads/rockchip/fixes-2
    old: 0000000000000000000000000000000000000000
    new: 29d1f56c4f3001b7f547123e0a307c009ac717f8

--===============0546538291662554149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1774612615 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1774612615-e91cbd515a2aa7a03e7dcf40086689fd41934940

df3ef89d7ef8185fa719812e2d175b83112aa315 55372ab135a8e82c8c976b607fe7dd3386b99df5 refs/heads/arm/fixes
0000000000000000000000000000000000000000 511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 refs/heads/nxp/fixes
0000000000000000000000000000000000000000 29d1f56c4f3001b7f547123e0a307c009ac717f8 refs/heads/rockchip/fixes-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnGcIcQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD14/fEACMKqC9Ni2x4HGbKEPihSlBIpZS+9hcveN4
PM6Lrllie94SyKa7c5YVQhUXkXd0w4fHKaIFx1I2PZYTfpKYJ2fCKd03rNx60uxd
2Y7h7slyKtFwzqGRLv/7rhbI9jcDhBft1lPL167BRQ8kBej22irGm3han2NSY2Dn
VG5HU7pCekb4DNkoVCX0yhp1xkloaz0jOS+VUoYk8zjrg6snQvpallrIIVzXOaZc
n12Lco4v0/8Eu3hz9F2Jfyp01MQaqDW4CvEKELER3ve9eRfBv4RvogZltR/jzRtT
/qT46D85snEFxsm4eAYcholNDHN7L7BoNt0Fd8neRRMlW/WreY7qgcSXpviMPEyg
zmtZq4mamwqpQ4//jVAjRI68HguuOTdSOmssWqq4+IfR3JqLnDN6F3bQ5PvmQ3IW
SaX4M4U4R4dtXNWcbJLPKsInTLB7fhohpYn561shFRE8ZHqlru0HOG/3Hmzrm072
n9ki62n479FSi4jtNfQDhzr+0742SueIwV8KhjKeU1Ej1LeSRRiCobVUUjcprD4h
jrGXrE5NJ5M0E3ZJeeMOefrcoBeYAvpATO0oQxcIN8GGuC4VEJYVTGLRUydz/CVn
H7P1ndbSfEj2cvyHFGMU1ENG3NUSTYI0glTlcqeN/pwi6ByP0vdm0sl9rFG9b/uf
RXKKGrywyg==
=nXfZ
-----END PGP SIGNATURE-----

--===============0546538291662554149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3ef89d7ef8-55372ab135a8.txt

29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
44db7bc66eb38e85bb32777c5fd3a4e7baa84147 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
b6c94c71f349479b76fcc0ef0dc7147f3f326dff arm64: dts: imx93-tqma9352: improve eMMC pad configuration
bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes

--===============0546538291662554149==--
