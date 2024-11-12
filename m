Content-Type: multipart/mixed; boundary="===============6904437307044650530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Tue, 12 Nov 2024 16:02:12 -0000
Message-Id: <173142733282.2675297.9943906176356670322@gitolite.kernel.org>

--===============6904437307044650530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/gmsl/work
    old: 3e96ece2f917db87afeabbd0d4fc1f6bb1f35fc7
    new: be0f56183f2b0f4dc106f6c2f2ebab666662fde3
    log: revlist-3e96ece2f917-be0f56183f2b.txt

--===============6904437307044650530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e96ece2f917-be0f56183f2b.txt

6d42a98b4aaf9d52956cd1784cd5e93d05785f94 media: i2c: maxim-serdes: max96717: remove _REG prefix
77cfc9bf22d1c5ccfd996e521d4f76c397a251a1 media: i2c: maxim-serdes: max96717: remove _MASK prefix
bf5b694c7055306ba78ee21aa1ef55fb884f31bd media: i2c: maxim-serdes: max96717: remove _VAL prefix
0e613e6be32bfed2c64d963bee712a29d2da4709 media: i2c: maxim-serdes: max96717: fix I2C_2/3 macros
97dcb85a6cd5864d7e73e5e7ce3dfadfbafba592 media: i2c: maxim-serdes: max96717: fix MAX96717_GPIO_B_GPIO_RX_ID
94b27da97bb5dff1fe03b92eb23abdbce9582145 media: i2c: maxim-serdes: max96717: remove _P and _X suffix
f031d6c628c82af8297a03ee0e327f30faae81c6 media: i2c: maxim-serdes: max96717: switch to field macros for non-constant
d594af19fb0a918058ebe00d75d32579ff342cd2 media: i2c: maxim-serdes: max96724: fix polarity mask shift for 2 lane mode
664f8868e2276b0e932c30d2c05578e1e56554fa media: i2c: maxim-serdes: max96724: use macros for regs and masks
b8741a7e7dcf042e6e4cf368f2f265c9529a4bbf media: i2c: maxim-serdes: max96717: move non-reg defines at the end
ff44e7c0f3a990aa68b4e38d2b2cfb8ea42e1c6f media: raspberrypi: cfe: Fix mapping of dmabuf buffers
a199682c64f4dd7e34049238df6541680bc012db bcm2712-rpi-5-b.dts: increase number of datalanes to 4
01169ec9a3216089e653bea2839ed1bdf8ac3d41 fixup! media: i2c: maxim-serdes: max96724: use macros for regs and masks
e2a827f21be6ed9c2867426ad34faa9d33a9f42a media: i2c: maxim-serdes: max96717: remove extra serdes include
fd777095e775f9bd8f4e8e9653c57da775df7c56 media: i2c: maxim-serdes: handle any lane number
5cfd5eb006107072aa8edf5161621c6997592e9a media: i2c: maxim-serdes: rewrite serializer addr change
3df0c29fcfefc9afbf092816f9f5e365b057a56c media: i2c: maxim-serdes: shorten i2c msg initialization
8f5b583f676e8d6ad3b021c93d7ad19a346a8f3a media: i2c: maxim-serdes: move i2c atr include to c
a818575a06ead7b65e45f224aee5a649c36324b6 ============================== Start RCAR ==============================
59675a7cf974a9342aad9e7cb16f956d43b35a76 whitehawk.dts: Add GMSL des & ser & camera
b625c67c3de1182f728968831a140947a241de49 rcar-isp: enable SRGGB8
e89455da5713f690db39465df4c8fbb4ab86b705 rcar: hack fix V4L2_CID_PIXEL_RATE
4b7d4fd3d92e2e39d50d8f1797b85a10127c5a74 rcar: fix csi mbps
6e73358deb89069f41662d52ddc28e01b4d67aa3 rcar-csi2: quickhack to use enable_streams
88829047565796ca0b39c0c86f52ffbb7f7f6b07 =============================== End RCAR ===============================
cbc49eb34448920fb7eb8ee52be48c2f36c52bd1 max: disable reg read/write debug prints
c117474a94c44e3d1f2c890b42b3eeb335f8cc72 Revert "max: disable reg read/write debug prints"
4e47bf09946ed8aceb245198a1a4dc96b1bd4915 Add cfg-tomi
ea7f64a45a751f0175a7cc7c9e18b29dbb7bc437 max_ser: fix possible use of uninitialize var
ca691f83dcc3d61bbcbcacc94ed2acd9f664fc2a regmap: provide regmap_assign_bits()
330d89aa82f69d2f6d344cc78e97da50d2d7d519 max: serdes: Add TPG videomodes
732a90071ff375b490cbd8995f8df330f79224fb max: serdes: Add struct max_serdes_reg_sequence
b155d9ece88100ad8269371314cc1c2a2fdfc891 max: des: Add TPG
be0f56183f2b0f4dc106f6c2f2ebab666662fde3 max: ser: Add TPG

--===============6904437307044650530==--
