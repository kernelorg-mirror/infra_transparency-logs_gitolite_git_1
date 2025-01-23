Content-Type: multipart/mixed; boundary="===============9147425404582273412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 23 Jan 2025 10:24:31 -0000
Message-Id: <173762787192.2813834.11773832647254133622@gitolite.kernel.org>

--===============9147425404582273412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/streams/gmsl
    old: da18c51705ef40ee12fb5a3f6fe698a01840b732
    new: 8cfab15e4878964367c47d30c4d7505205cb9da5
    log: revlist-da18c51705ef-8cfab15e4878.txt

--===============9147425404582273412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da18c51705ef-8cfab15e4878.txt

8330eca1035e082dcc16e9abb181666ff5aec490 max: ser: Add TPG
d72f82f65fdb9ab2eebbc5272164c2cb8bd273a2 max96724: Fix powerdown on remove()
65c8a0a78c85c0c6a5fec909d41cd20b51384bc9 max96724: reset at remove()
2739479171212064912d0ff67a2e41508ccdae0a max20086: allow probe without enable gpio
37fd4b45e08459f0a49020a1f18b682b75df8813 dts: rpi: Add max20087 and vpoc regulators
9e79ad412759f141923a57eae2e16575214e40c5 renesas: new dtsi config
dc0fb03751217add6ad5686286bc043e1790bf55 dts: white-hawk-csi-dsi.dtsi: Add vpoc regulators (enable gpio broken)
6b37c4bddb79e5d39223efb78ee9b992f02fd66e WIP: max96724: Add vpoc regulator support
b1cdaa810e4338dd7b11bda9836c7d6852cde19f ============================= RCAR Streams =============================
2ffb93340328894a948f08e51c7d644289aed533 max96724: fix regulator disable on error
8cc1f043f36e0e7feb096f123070ea335b78173d v4l2: add v4l2_get_frame_desc_passthrough
80e1cc85a9d35b520b23990d0e760fc646169c01 media: rcar-csi2: Move Y8 entry to a better place
5d25fca3d9932d2ac1514f96aa62be8821749e11 media: rcar-csi2: Add RAW10 and RAW12 formats
24d95012107c283b6438977d7f24ad4b5e5e0b1b media: rcar-isp: Add RAW8, RAW10 and RAW12 formats
afcbe66fb2e1a6afbab7d16808242c91c29de4e2 media: rcar-csi2: Use v4l2_get_link_freq()
9fa1de630753db899ccb0ab7d37aa929c067d45e media: vin: Use media_pad_remote_pad_unique()
ca6de28d4e745e28aa93bb0bcf63cd82e9cb9b4e media: rcar-vin: Use v4l2_subdev_{enable|disable}_streams()
b926f3ce13e6dedd76fab724dc6b9192bca7ccc2 media: rcar-isp: Use v4l2_subdev_{enable|disable}_streams()
7a2360ea89c12a71066b2f0bfef5509ac12c638b media: rcar-csi2: Use v4l2_subdev_{enable|disable}_streams()
db7db7f1c0623694e257c2d0089d8a94bfbc6c9d media: rcar-isp: Convert to subdev state
d29c7b0a0e5d2ce80feef67fee8c168b9243ad1e media: rcar-isp: Convert to .{enable|disable}_streams
62ca3292660e02820de01a4b3e92691c47812864 media: rcar-csi2: Convert to .{enable|disable}_streams
6af762e34f081e580aa81bff98b5c434b7205eca HACK: media: rcar-vin: Fix RAW8
71ce56538db5fcd5f292ab5776ba407e60a176e9 HACK: media: rcar-vin: Fix RAW10
06221d6954e04abec7ec4f66047d024253a9b399 media: rcar-isp: Improve ISPPROCMODE_DT_PROC_MODE_VC
18d473a2b6ac51068dc8dc69d6c334fcc74574ce media: rcar-isp: Move {enable|disable}_streams() calls
dcf5cb7dd90ce20ef3d0ad9a59072e0d73d32ab2 media: rcar-csi2: Move {enable|disable}_streams() calls
18e07d221b79771f500adc64ab1b4ae1769ab96b media: rcar-csi2: Fix typo
f382820e4d70914944d2ff71f721aeda70214767 media: rcar-csi2: Move rcar2_calc_mbps()
3b42cb3dd6b9eda905180ec9e9b1a6252b4c2ee9 media: rcar-csi2: Simplify rcsi2_calc_mbps()
0c95cc33f481b03751177c9da80dacfbf0c072d3 media: rcar-csi2: Optimize rcsi2_calc_mbps()
724c2878083f7a42adc9e2cd90b4de254f967693 ======================= RCAR Streams uAPI break ========================
3bbbc55b9218226c88c7e9e1165bf3fc02d19e50 media: rcar-csi2: Switch to Streams API
61633a3db4af2479ac55a3e27973fa003def0a63 media: rcar-isp: Switch to Streams API
59ffd2e90847fe1f753ff0e6727a52b0d56de2ec media: rcar-csi2: Add .get_frame_desc op
f2dea70bb18f79e044838090a8483b4f45a817cf media: rcar-isp: Call get_frame_desc to find out VC & DT
faec7d3562be7eefa5e1309bdf703834be093f45 media: rcar-csi2: Add more stream support to rcsi2_calc_mbps()
04350d68d2346dedd76e5913241eb2282b062163 media: rcar-csi2: Call get_frame_desc to find out VC & DT (Gen3)
5129cd6eb35b3b13018976d3b609bc173695e740 media: rcar-csi2: Add full streams support
8f5e13069c29ad6a6188551c337bb7aed794e164 media: rcar-isp: Add full streams support
2222a03bb9338298524815cc140b0c4833331e05 media: rcar-vin: Remove emulated SEQ_{TB,BT}
e88a5ca2a7d5a90addaf6d355310aad3be401b55 media: rcar-vin: Remove superfluous suspended state
3e58e68dc10e4eeb46b825292c6d116124f4294f media: rcar-vin: Remove superfluous starting state
bbf724dbf13eef576aac99c467b212dc4bf9fed0 media: rcar-vin: Simplify the shutdown process
2869b21f888ed8d676e8fb1dac8f95cecfed5e28 media: rcar-csi2: Remove hack to detect NTSC content
dbdfac7bd93d3e5048dc6292dd93d3d1de042c02 rcar-csi2: Add metadata formats
f01ffe384634859b2c542ddf1c69468c2e3b7552 rcar-isp: Add metadata formats
8cfab15e4878964367c47d30c4d7505205cb9da5 HACK: rcar-vin: Add metadata support

--===============9147425404582273412==--
