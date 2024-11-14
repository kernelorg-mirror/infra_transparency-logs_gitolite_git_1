Content-Type: multipart/mixed; boundary="===============3468924411425144202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 14 Nov 2024 09:21:05 -0000
Message-Id: <173157606514.554037.1988258334294216409@gitolite.kernel.org>

--===============3468924411425144202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/gmsl/work
    old: be0f56183f2b0f4dc106f6c2f2ebab666662fde3
    new: 2f3f4469751968251c3bde83fea0d998a8768b33
    log: revlist-be0f56183f2b-2f3f44697519.txt

--===============3468924411425144202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0f56183f2b-2f3f44697519.txt

748c8565ab5943a30b8a38a1d4f2671d89c08940 media: i2c: maxim-serdes: remove regmap config to chip driver
23de1ff4bb9f6f72c71b8ae73308c21d90b60327 media: i2c: maxim-serdes: max96724: use FIELD_PREP when writing 1 bit
b9b51485c85c22fa281b176a8cea08772b5064fa media: i2c: maxim-serdes: max9296a: reformat comment
8e03b0262b513ac4043ba5e5db6d7ab2739b8870 media: i2c: maxim-serdes: max9296a: fix comment
d61e5ee7b4b6b0bbd8799c909eb19fa49dae8cd2 media: i2c: maxim-serdes: max9296a: add RLMS register settings for 3Gbps
9ec482a99aaa6c338d19146e248ca8881f91b820 media: i2c: maxim-serdes: max9296a: inline max9296a_init_link prototype
70e4967d2fbeecf594887e88028bdd74f0e63d9b media: i2c: maxim-serdes: max9296a: reorder RLMS writes to be in order
6716530b8449ced8c3dbabdfa446562b6dfb18e8 media: i2c: maxim-serdes: max_des: remove supports_tunnel_mode flag
2b32dd4cdb92f772a073d755eb791e39659af5cc media: i2c: maxim-serdes: max9296a: use macros for regs and masks
98211af15d9bf67c20145cee753faedd533e6836 ============================== Start RCAR ==============================
dbfeb9102ea624a392c5215f432d9f926368132a whitehawk.dts: Add GMSL des & ser & camera
77f8a28998f9f6e2e7e93bb7225005b4bb0071ed rcar-isp: enable SRGGB8
0012164e869cdecb9b2755e736e64cacaad67821 rcar: hack fix V4L2_CID_PIXEL_RATE
15e8b5ef8900869abe5b08dbaf33d45cdb5a40d1 rcar: fix csi mbps
b97236aaa19416d9d8e73c15e2f8f91c3222dc2a rcar-csi2: quickhack to use enable_streams
35a40e4e0f9d270e30a19218e13938a5d1aea86a dts: rcar: Fix imx219 reset
82d1063fd9612efd5bd62c9362a3a4a7551abff1 rcar: dts: cleanup
1ce1abb0a942a02810616bc24b37955cbfe4aae3 dts: rcar: Add second ser + imx219
ab10f74d7beb957a8527ab6d9e59a7f33dabf9e0 Revert "dts: rcar: Add second ser + imx219"
707c218a23fd4f33e479e0bd1ee77e9365464a7f =============================== End RCAR ===============================
96e73b55b1eb156072855561256008034734257c max: disable reg read/write debug prints
535123cae42c633811d9b4eda62554ce8b995d7c Revert "max: disable reg read/write debug prints"
33e44ec45e22483e951164f7fef98a85c82d7ffa Add cfg-tomi
f2075fac82dcfd0f42e92e8f8e0d0836a5600d18 max_ser: fix possible use of uninitialize var
c25ab546a4ac1618a4f1dc72ca5b7bf24f45fccc regmap: provide regmap_assign_bits()
ec7436095bb8d9d15f5770dcbc9820ba1a3f9814 max: serdes: Add TPG videomodes
3b95e440a8c3881cbd15e2bfd556e9d8dc9965eb max: serdes: Add struct max_serdes_reg_sequence
53e04068a35782b1024b4b9af36949ecdbb7836a max: des: Add TPG
1a8f0a55e43f38a8475572302c31d8a0be2ddff4 max: ser: Add TPG
a2e3567a84c7eea6408d0d6fed3046a8b7443035 max96724: Fix powerdown on remove()
a9f20c167703b9fccb136a7905590dc049127146 max96724: reset at remove()
8918f673d1c4e4e74bb2fa3c61311ba4715ea68d max20086: allow probe without enable gpio
f7083e124ab5f13578b8cf58dacf7e5a9d1e5cf9 dts: Add max20087 and vpoc regulators
7f34937d8367e6f355d908278a0ec3f7c8622a45 WIP: max96724: Add vpoc regulator support
2f3f4469751968251c3bde83fea0d998a8768b33 HACK: max96724: Add hack-wait for the serializer boards

--===============3468924411425144202==--
