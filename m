Content-Type: multipart/mixed; boundary="===============4903819817170479159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 23 Oct 2025 17:04:14 -0000
Message-Id: <176123905401.3056648.5976111957652194461@gitolite.kernel.org>

--===============4903819817170479159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 7d972bce3ef4bbaaa5249f37af968c0d44551a86
    new: 9f97f5e0be2c51770873e7481fa86ac3eb15d89e
    log: revlist-7d972bce3ef4-9f97f5e0be2c.txt
  - ref: refs/heads/next
    old: c0286bfda2287aec42e8c1a77d0edeb8dc87e852
    new: ab7504170dccd87a799288de37911585f28bc13c
    log: revlist-c0286bfda228-ab7504170dcc.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v6.19
    old: a73b6603b42859f82c6d6f863691803bd24fb11c
    new: e7d34657744a3e48e7ff3f61342eccd9852445bc
    log: |
         e7d34657744a3e48e7ff3f61342eccd9852445bc arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
         
  - ref: refs/heads/renesas-dts-for-v6.19
    old: 847d0527af0032f107f8ac7f83056e6722ef2de4
    new: 08b1e69d08203e31c1c8819203040516683e40a4
    log: |
         c13a643e2c491f5b75ae5d921d8a5aea85bb1eb2 arm64: dts: renesas: Add R8A78000 SoC support
         ca17a47f53c295f23a9fbb506950bfdc970eb489 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
         0d47e6ab5c63e3c03e2d275ca8fd176d1f32ecc5 arm64: dts: renesas: r9a09g077: Add ADCs support
         2402cb41bd7964d4fb34bacdd2faa75edd312672 arm64: dts: renesas: r9a09g087: Add ADCs support
         3493cc54163c35b4ff5ca7b306835d6402bccf07 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
         0f06d1b715dfc211468da0525863b4cf81573d36 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
         0eb6f5143b1daede692ee143df604197f9922164 arm64: dts: renesas: r8a77960: Add GX6250 GPU node
         08b1e69d08203e31c1c8819203040516683e40a4 arm64: dts: renesas: r8a77961: Add GX6250 GPU node
         
  - ref: refs/heads/renesas-drivers-for-v6.19
    old: 0000000000000000000000000000000000000000
    new: 4765d59fcf8679372286bc899628c3721dafe456
  - ref: refs/tags/renesas-devel-2025-10-23-v6.18-rc2
    old: 0000000000000000000000000000000000000000
    new: 8f76bdc7a59c3d17a3962a4ee305e31f5164e27e
  - ref: refs/tags/renesas-next-2025-10-23-v6.18-rc1
    old: 0000000000000000000000000000000000000000
    new: 6b9dc4287e7e38a228f3e5dd2361e717808ce322

--===============4903819817170479159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d972bce3ef4-9f97f5e0be2c.txt

4765d59fcf8679372286bc899628c3721dafe456 soc: renesas: rcar-rst: Keep RESBAR2S in default state
c13a643e2c491f5b75ae5d921d8a5aea85bb1eb2 arm64: dts: renesas: Add R8A78000 SoC support
ca17a47f53c295f23a9fbb506950bfdc970eb489 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
0d47e6ab5c63e3c03e2d275ca8fd176d1f32ecc5 arm64: dts: renesas: r9a09g077: Add ADCs support
2402cb41bd7964d4fb34bacdd2faa75edd312672 arm64: dts: renesas: r9a09g087: Add ADCs support
3493cc54163c35b4ff5ca7b306835d6402bccf07 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
0f06d1b715dfc211468da0525863b4cf81573d36 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
0eb6f5143b1daede692ee143df604197f9922164 arm64: dts: renesas: r8a77960: Add GX6250 GPU node
08b1e69d08203e31c1c8819203040516683e40a4 arm64: dts: renesas: r8a77961: Add GX6250 GPU node
e7d34657744a3e48e7ff3f61342eccd9852445bc arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
ab7504170dccd87a799288de37911585f28bc13c Merge branches 'renesas-arm-defconfig-for-v6.19', 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
9f97f5e0be2c51770873e7481fa86ac3eb15d89e Merge branch 'renesas-next' into renesas-devel

--===============4903819817170479159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0286bfda228-ab7504170dcc.txt

4765d59fcf8679372286bc899628c3721dafe456 soc: renesas: rcar-rst: Keep RESBAR2S in default state
c13a643e2c491f5b75ae5d921d8a5aea85bb1eb2 arm64: dts: renesas: Add R8A78000 SoC support
ca17a47f53c295f23a9fbb506950bfdc970eb489 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
0d47e6ab5c63e3c03e2d275ca8fd176d1f32ecc5 arm64: dts: renesas: r9a09g077: Add ADCs support
2402cb41bd7964d4fb34bacdd2faa75edd312672 arm64: dts: renesas: r9a09g087: Add ADCs support
3493cc54163c35b4ff5ca7b306835d6402bccf07 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
0f06d1b715dfc211468da0525863b4cf81573d36 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
0eb6f5143b1daede692ee143df604197f9922164 arm64: dts: renesas: r8a77960: Add GX6250 GPU node
08b1e69d08203e31c1c8819203040516683e40a4 arm64: dts: renesas: r8a77961: Add GX6250 GPU node
e7d34657744a3e48e7ff3f61342eccd9852445bc arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
ab7504170dccd87a799288de37911585f28bc13c Merge branches 'renesas-arm-defconfig-for-v6.19', 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next

--===============4903819817170479159==--
