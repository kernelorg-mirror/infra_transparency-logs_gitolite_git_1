Content-Type: multipart/mixed; boundary="===============2217282620079983778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Oct 2026 12:39:19 -0000
Message-Id: <179085835943.199474.16142436862001571299@gitolite.kernel.org>

--===============2217282620079983778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 712b27836b59885bd976028fbda24d05f8f91487
    new: 230a13446da17ef9a6fe171a17e72df239f33035
    log: revlist-712b27836b59-230a13446da1.txt
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: af4f7acd7b73780c7fece5d156e7d9a7791a60af

--===============2217282620079983778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790858357 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1790858356-19bf21003246c69115dca00672c9068e8f7d9d9d

712b27836b59885bd976028fbda24d05f8f91487 230a13446da17ef9a6fe171a17e72df239f33035 refs/heads/for-next
0000000000000000000000000000000000000000 af4f7acd7b73780c7fece5d156e7d9a7791a60af refs/heads/soc/arm
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq+VHUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/BrEACA3Lr2XZo4W/OWKyK5twKY82OBFstoACaR
ZJhi8hViyMC5sN3lhht5V2UyVqVRiCFS0qks0Ju2X4ZzGYC7UXGZwYDuAHAm0CBh
kLeddhp2w89wF7O0LF/0zD83nwbawzjMxHjXaxgGeDas/6fPMNZShiqmz9m1NbBs
huLwH4zkZLZgpt19ILNkLlqlikjAwtLcDgk822Up+IMuqEEdw2KQCBC+PZXD1fQn
4humbdpj2zSHDsG1HvfWnFubk1x+TXw83CN6xuMSDHZPNuL1fjTvHC6MtMQ0BI4v
DSsFyXgkvmftWRfgAt2UlRsBpi0ezSgm757+G6iLc5rlORozvyidjtkWE05MeG/t
oLPosOjSswzUYOVhbi+oxzScMIUNM5XhxK4feYqh9YZeLs2rlt/RFtZGrDG4YHM9
vexSuvQea6UN/hGkwoQ2843MjY6X3BzKM/3RSGJDpMYe+JyzbX4LAeaB5DvaHAby
QNqqdfbsTaJAEPDkjSeo0xe/qs19ISntXlaEsPLr/v6cBkhlUZrwRDlCxl7Vl80l
Ra5TKa1lVR7Dm0a0+Ao9c/MOkBO67AOSMK4MJzx4+icU6KEc67LqTx4r88/rpr6V
c0Y/593fmCiUGNhnFI9lH+s/YAyDCA+LkrlSVormqM6Zx5wthnr7RtD/MXDcVOkL
6saknazXrw==
=uD/y
-----END PGP SIGNATURE-----

--===============2217282620079983778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712b27836b59-230a13446da1.txt

95664df86fdf6e70e411ad9e3910b402489a22c3 ARM: remove sa1100 platform
21b5f207cb8b1d0a819dd1799ef8c56178d5b1d7 ARM: remove footbridge
538532cd1532f44e7c2519ecd3dfbcbed08061e2 ARM: remove legacy pxa board files
f98cb2a43e0efa32ed8723df8d687acdb69dab06 ARM: orion/dove/mv78xx0: remove all board files
4fa61946d7c3e6da57a6db11551fa2ac17078370 ARM: orion5x: fold plat-orion/pcie.c and hw_pci into pci.c
cbd33c61480b8fa64046d956f4f68bca5cf68fbe ARM: omap2: remove omap24xx support
104a7a07163962fe259a2e5272fb70446f19793b ARM: imx: remove i.MX31 SoC support
1fbbfb51f20f3d0a1da6b542d7f29acc29815403 ARM: versatile: remove Integrator/CM1136JF-S option
2e1031df3c5f64f96660074f695e3b24e4bd3018 ARM: imx: remove nommu support
31431dc97977003efbd4fb25e77aec8744338280 ARM: lpc18xx: remove entire platform
6fa463cad26fed984b62a764345e65a98fd0a30a ARM: stm32: remove stm32f4/f7/h7 MCU support
1b983b0549163d4016574b0043664cdb47eea8cd ARM: versatile: remove mps2 support
1b9867b95e1e4a88c80b2e5612b7092b90ae3f88 ARM: at91: remove samv7 support
af4f7acd7b73780c7fece5d156e7d9a7791a60af ARM: axxia: remove entire platform
230a13446da17ef9a6fe171a17e72df239f33035 Merge branch 'soc/arm' into for-next

--===============2217282620079983778==--
