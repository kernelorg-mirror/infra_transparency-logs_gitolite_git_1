Content-Type: multipart/mixed; boundary="===============4612312385807683164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 04 Apr 2022 17:01:05 -0000
Message-Id: <164909166581.6292.4983856288728646421@gitolite.kernel.org>

--===============4612312385807683164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 097ca4ec48c226ddec78bdba513e2d6a1627685d
    new: f6354da7894985809c4b7645b650455c99825725
    log: revlist-097ca4ec48c2-f6354da78949.txt
  - ref: refs/heads/next/dt
    old: 2e33a7b5fdb3930a9b1051bc792dbdc6a7490aae
    new: 061d09499fd1fcf793291009d9a21899c4fb871f
    log: |
         c3d3727c8531ba78fc725995ce34cf948ebf1dae ARM: dts: exynos: remove deprecated unit address for LPDDR3 timings on Odroid
         cca50a59f60a6b2b5aa2c90d8c173da89f567ee3 ARM: dts: exynos: add a specific compatible to MCT
         04398e04173f1be0b21d7cd50c54e8affcebe106 ARM: dts: exynos: drop deprecated SFR region from MIPI phy
         b412be7d3c0a248db0de4b7b53ee6ad44d49c71b ARM: dts: exynos: align EHCI/OHCI nodes with dtschema on Exynos4
         ab92681ca16194c966844ed4dd2c336705e0c727 ARM: dts: s5pv210: align EHCI/OHCI nodes with dtschema
         061d09499fd1fcf793291009d9a21899c4fb871f ARM: dts: s5pv210: Use standard arrays of generic PHYs for EHCI/OHCI device
         
  - ref: refs/heads/next/dt64
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 22cbcb8f4a17c194d208f686fc3ea37fc860bd71
    log: |
         f4324583cd4d4979ff2e885a44b8335eb4c4bfa3 arm64: dts: exynos: move aliases to board in Exynos850
         2616922241706ec5c2c5ae95d5ac1d3120575ded arm64: dts: exynos: add a specific compatible to MCT
         22cbcb8f4a17c194d208f686fc3ea37fc860bd71 arm64: dts: tesla: add a specific compatible to MCT on FSD
         
  - ref: refs/heads/next/soc
    old: a0861079a218aeca314eba38245a47f33d51f476
    new: 170a0c56c5ec597fa15447e63272827a80a19be1
    log: |
         170a0c56c5ec597fa15447e63272827a80a19be1 ARM: s3c: fix typos in comments
         

--===============4612312385807683164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097ca4ec48c2-f6354da78949.txt

c3d3727c8531ba78fc725995ce34cf948ebf1dae ARM: dts: exynos: remove deprecated unit address for LPDDR3 timings on Odroid
f4324583cd4d4979ff2e885a44b8335eb4c4bfa3 arm64: dts: exynos: move aliases to board in Exynos850
cca50a59f60a6b2b5aa2c90d8c173da89f567ee3 ARM: dts: exynos: add a specific compatible to MCT
2616922241706ec5c2c5ae95d5ac1d3120575ded arm64: dts: exynos: add a specific compatible to MCT
22cbcb8f4a17c194d208f686fc3ea37fc860bd71 arm64: dts: tesla: add a specific compatible to MCT on FSD
04398e04173f1be0b21d7cd50c54e8affcebe106 ARM: dts: exynos: drop deprecated SFR region from MIPI phy
b412be7d3c0a248db0de4b7b53ee6ad44d49c71b ARM: dts: exynos: align EHCI/OHCI nodes with dtschema on Exynos4
ab92681ca16194c966844ed4dd2c336705e0c727 ARM: dts: s5pv210: align EHCI/OHCI nodes with dtschema
061d09499fd1fcf793291009d9a21899c4fb871f ARM: dts: s5pv210: Use standard arrays of generic PHYs for EHCI/OHCI device
170a0c56c5ec597fa15447e63272827a80a19be1 ARM: s3c: fix typos in comments
2aa2a943ed381199c547363084f84fd34f250d49 Merge branch 'next/dt' into for-next
c2fb3908277744f0753df378d80efefab89fe4e6 Merge branch 'next/dt64' into for-next
f6354da7894985809c4b7645b650455c99825725 Merge branch 'next/soc' into for-next

--===============4612312385807683164==--
