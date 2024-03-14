Content-Type: multipart/mixed; boundary="===============7111687194126894187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 14 Mar 2024 11:16:06 -0000
Message-Id: <171041496632.14779.15869193766855662093@gitolite.kernel.org>

--===============7111687194126894187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/rpi/cfe-streams-bsp-v2
    old: 7e0e28076139bd09eb48f1809c12a8c122d1bbeb
    new: 3a13c012029a78b0b079cc2bea3d898932e3b731
    log: revlist-7e0e28076139-3a13c012029a.txt

--===============7111687194126894187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0e28076139-3a13c012029a.txt

8e0bafba6875088754be3e1a74e9eaec692dbb5d dts: update CFE compatible string
0bce876d3535d4e4ea75775e9c19859515937e0b ======================== CFE & BE dts ========================
8e23b04da2f4f2b903a69d3a035aa88ca5862bc7 media: uapi: Add a pixel format for BGR48 and RGB48
9c72af49e86539826bcbdfd3ed090585c14890ae media: uapi: Add meta pixel format for PiSP BE config
d02350021239b491ad961207276814463fc943ee media: uapi: Add PiSP Compressed RAW Bayer formats
cafa2129a88908b75244fad79f43de235592a789 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
cd1d3d9dc63b3afb5d829bb7f53550fdc98dd615 media: raspberrypi: Add support for PiSP BE
883f4b5006f401f2e8ecb5db26ecdc747a3fd29b media: admin-guide: Document the Raspberry Pi PiSP BE
ed8dbf9334b08597163489fc8beae18b6c869dea ======================= Jacopo's BE v5 =======================
cf58e6f73b847d8691a735aebeadd6ecc04575ff media: uapi: Add meta formats for PiSP FE config and stats
dee89e0feb9619ebab61e5acb7f0e36b408cac03 dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
14a6043964c80917e63d67cf962889ebea4b8d5c media: raspberrypi: Add support for RP1-CFE
3a13c012029a78b0b079cc2bea3d898932e3b731 media: admin-guide: Document the Raspberry Pi CFE (rp1-cfe)

--===============7111687194126894187==--
