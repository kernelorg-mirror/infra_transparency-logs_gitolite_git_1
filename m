Content-Type: multipart/mixed; boundary="===============6520242517730970607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 28 Mar 2023 20:14:02 -0000
Message-Id: <168003444299.32608.2486172243045921036@gitolite.kernel.org>

--===============6520242517730970607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/address-helpers
    old: 8152e9f184756608d07fc4ee8bf59ac5a127b6a9
    new: 3a4e9c2e639e023556eefa93256ce5bf34137a60
    log: revlist-8152e9f18475-3a4e9c2e639e.txt

--===============6520242517730970607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8152e9f18475-3a4e9c2e639e.txt

4a24e5b1291fe26a4aec23e16b50fd67457aa9bb of: More address parsing helpers
a4d4c3d7afa8e78abab2971fab21d1270c8f868d of: unittest: Add bus address range parsing tests
8dca820a4b8e6f10fe4e6683e331147c0bbd41b6 of/address: Add of_range_to_resource() helper
a7a236596614b23005f2c948344f30fe222210ba of/address: Add support for 3 address cell bus
59ae6e8bde7311d1c8ab50a113638afde7cac036 of/address: Add of_range_count() helper
e1734fd6c45321b802652b8e199ee3ae198171d4 of/address: Add of_property_read_reg() helper
4accd220ec46d92668127bbfb95fe5157a7cbeae ARM: omap2: Use of_range_to_resource() for "ranges" parsing
b88f6f84cb86d09f9a760a2fb3ead42b6d489eec powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
4cb6b971c76e1d6fb27830e1802b2740109101c1 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
1d76cf48b5d6c064011a12700b3dddacdf9d1eb4 powerpc: mpc512x: Remove open coded "ranges" parsing
e6fe928026e23d1fad7e7f9aa49ec8bcb2a32d2f bus: fsl-mc: Use common ranges functions
327f891965bf2a227bbbfc5e330b0e1f4963e34e mfd: Use of_property_read_reg()
8ddd5ac0b5e0099db84962bfd7a578f0dc0285ca powerpc: fsl: Use of_property_read_reg()
093a93c8acb9c1667e13b77a96983c15e4c6fc32 ata: Use of_property_read_reg()
fe5945ee4bad40847dec2bb1b053246bae9b0a9d cpufreq: pmac32: Use of_property_read_reg()
1e15333ffa33f0ab8b3ee9506b9a59bd018048cd crypto: n2: Use of_property_read_reg()
629a809c284559be2cbd0f0f582d0dc5a46aa0b4 fsi: Use of_property_read_reg()
467040d99c2d0c6e755ad278f62264a6bc4a8bee i2c: mpc: Use of_property_read_reg()
d7f8f4b29a21a01d7c07a941654f678c0c8ecdb1 macintosh: Use of_property_read_reg()
3a4e9c2e639e023556eefa93256ce5bf34137a60 mdio: mdio-mux-mmioreg: Use of_property_read_reg()

--===============6520242517730970607==--
