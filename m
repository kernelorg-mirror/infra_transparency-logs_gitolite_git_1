Content-Type: multipart/mixed; boundary="===============7069760496615243148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 05 Sep 2024 19:57:03 -0000
Message-Id: <172556622374.2978409.13885660903818528062@gitolite.kernel.org>

--===============7069760496615243148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 5b6121e10debabe54914264788aebc0378409e61
    new: dba40c7311ecab2469682bcb1478ef513901ce8e
    log: revlist-5b6121e10deb-dba40c7311ec.txt
  - ref: refs/heads/soc/drivers
    old: 2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692
    new: fc282a6643eef2136ad4d9797fd06be249cbdb91
    log: |
         7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
         fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 82d7cf56551af9f87c7a144f8c76b359561d70cf
    new: 15eb92636c60c5007636dda20eb31b7c8d38a063
    log: |
         dbd52a3a06692e21df682f39c48cc8c1e84dc331 dt-bindings: arm: sunxi: Add Anbernic RG35XXSP
         7c9ea4ab76176f65f4f55aa144f9145a4bccaacb arm64: dts: allwinner: h616: Add r_i2c pinctrl nodes
         c712e5d0985628b1df13930489b49b740e610a2b arm64: dts: allwinner: h616: Change RG35XX Series from r_rsb to r_i2c
         2873085a8cd52a55ed6ae80f94032f912a3f9a91 arm64: dts: allwinner: h700: Add Anbernic RG35XX-SP
         6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
         89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
         15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
         

--===============7069760496615243148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6121e10deb-dba40c7311ec.txt

dbd52a3a06692e21df682f39c48cc8c1e84dc331 dt-bindings: arm: sunxi: Add Anbernic RG35XXSP
7c9ea4ab76176f65f4f55aa144f9145a4bccaacb arm64: dts: allwinner: h616: Add r_i2c pinctrl nodes
c712e5d0985628b1df13930489b49b740e610a2b arm64: dts: allwinner: h616: Change RG35XX Series from r_rsb to r_i2c
2873085a8cd52a55ed6ae80f94032f912a3f9a91 arm64: dts: allwinner: h700: Add Anbernic RG35XX-SP
6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
58cc24355a7a4622d75f82d4757382f13a59656d Merge branch 'soc/dt' into for-next
dba40c7311ecab2469682bcb1478ef513901ce8e Merge branch 'soc/drivers' into for-next

--===============7069760496615243148==--
