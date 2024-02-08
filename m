Content-Type: multipart/mixed; boundary="===============3256645855709362116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 08 Feb 2024 16:20:54 -0000
Message-Id: <170740925494.20150.14357302417590329197@gitolite.kernel.org>

--===============3256645855709362116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-jacopo
    old: aede7349a18f11f469b1cf60ab3dd94f34973d5e
    new: d587ab319fc6a27a64dbe496d807d2654a017212
    log: revlist-aede7349a18f-d587ab319fc6.txt

--===============3256645855709362116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aede7349a18f-d587ab319fc6.txt

8fde677728a757e6778e88e1722bc894b7ac7108 media: Add a pixel format for MIPI packed 12bit luma only.
9c01e74070629bc00e349e328fd11ca6b9b1d77f media: Add a pixel format for MIPI packed 14bit luma only
b510e46cf1a6b78cc6c2c3e1eb19e3f287c46dc9 media: Add PiSP Compressed RAW Bayer formats
b1ab7489ef7ef4da3a6d57dc27118818ce889432 ==================== Common PiSP Formats =====================
23b8cc6c44c2963fe4942c899915a3cb40faa614 bcm2712.dtsi: add BE (wrong dts file?)
c09e55f0b866b845352c456a3ee3df0f293a473b bcm2712-rpi-5-b.dts: add cfe & imx219
fd316ce9d1b62943aaf902eff3d6e7362f8629ef ======================== CFE & BE dts ========================
4da990175a01dd1eb1a940d4dcc997b3ca20fd4d media: Add a pixel format for BRG48 and RGB48
e53191acaa1f405b29a5b2d061c0a6ecb098b02e media: Add meta pixel format for PiSP BE config
ba56f3e94e9af8dad9fbe05b0a6c199d49df78e0 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
ad90c8725c65d4248698736402937db0611b8a98 media: raspberrypi: Add support for PiSP BE
15a94a6decd9e150dc6527885a45b9b636cd33a0 media: admin-guide: Document the Raspberry Pi PiSP BE
ccb65e087ae5e84d82e236d4e80e2b98344146dd ============================= BE =============================
cf32bc6d83d971d79da7046b57591f26fc7bdd3e media: bring in CFE driver from rpi kernel
937e22ab855a5e52845f024a47f62a06049133d1 media: cfe: use %p4cc
7f8ba18cf68ce725b84c61455a772a68bb61b8b4 media: cfe: upstream compilation fixes
5cc2f810bace6aec17acc80009499b7d2c1f134f media: add V4L2_META_FMT_SENSOR_DATA
8deb3ee11f99a779ca497c12066a44986c0cc8a0 media: add MEDIA_BUS_FMT_SENSOR_DATA
7a7c285cda42c0875582560cf841ff18edd759cc add FE v4l2 formats
42c1c29856123e5fc318f905b74c785c35a59f94 media: bring in imx219 driver from rpi kernel
5fd7069aa7c424ff504e98a3c83ff4a6f3b7cb0b imx219 upstream porting
48b40fa4ac2dbb1d513fbd48bf4e88afd0b08f5d ========================== BSP CFE ===========================
5d43b06a1bda96bfef3405e176febe4190867b30 Revert "imx219 upstream porting"
50ec63c2127bc748ee075e181a75b41febd43c59 Revert "media: bring in imx219 driver from rpi kernel"
550be89e755387859e22939446b4127a3b2e3bd7 Revert "add FE v4l2 formats"
259a2d45b9c4eb26d8e5e2bfc3e4398f7eac6866 Revert "media: add MEDIA_BUS_FMT_SENSOR_DATA"
2e4de9d586366abb038ba4456caa7715838eeee6 Revert "media: add V4L2_META_FMT_SENSOR_DATA"
df88295c3d95d86124c92f07c6b18368ce31db16 Revert "media: cfe: upstream compilation fixes"
a04d1091459a1dde9e0ec248fb809335f5e2038d Revert "media: cfe: use %p4cc"
1e5a5bfa7a96641b5aea54f13299f9e9c1784bc3 Revert "media: bring in CFE driver from rpi kernel"
fade926aa5e4547e5980422023e723e60984c39b ======================= Revert BSP CFE =======================
d6708d0c339f5d76ab4530d24e6fc04c83367af6 imx219 with streams
6f76aa6d861fb75eb2a6fbf2338ccaf8db386245 add FE v4l2 formats
ef4dd7fe75f522c15e6acd4df7d0c9f2452ae194 WIP: dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
6beec3e7a1e4cd3598bd43921532d8e274ed941a uapi: add FE headers
f39a95993e2eb3b10c7df3d0cb9c218852233e56 media: raspberrypi: Add driver for PiSP CFE
d587ab319fc6a27a64dbe496d807d2654a017212 ============================ CFE =============================

--===============3256645855709362116==--
