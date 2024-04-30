Content-Type: multipart/mixed; boundary="===============4084578309291394576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Tue, 30 Apr 2024 07:41:24 -0000
Message-Id: <171446288483.16071.10215790740165302951@gitolite.kernel.org>

--===============4084578309291394576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/jmondi/renesas-drivers-2024-03-26-v6.9-rc1/adv748x-multistream
    old: 0ae27d17a938459cd63182ff14e2ea5c44637868
    new: e3857c6f75f1384aeb4acda25530ed82bf99205a
    log: revlist-0ae27d17a938-e3857c6f75f1.txt

--===============4084578309291394576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae27d17a938-e3857c6f75f1.txt

96060068f199c2fc4d28c92f6158a3606d4e33e7 media: adv748x: Add support for active state
2cfc243a759be73cabc363a2153162d88e9bf620 media: adv748x: Add flags to adv748x_subdev_init()
849eeda6997a81003a9c55c21d75a358dffd7f54 media: adv748x: Use V4L2 streams
9439d11126e552c4c6c9b735f87ef56ec16e4cb4 media: adv748x: Propagate format to opposite stream
11d37e456909603b2eb69ae8f7e08cae94a01776 media: adv748x: Implement set_routing()
c090e3cfc8f405a702ab8093337bce78a90cd3cf media: adv748x: Use routes to configure VC
af27edaed127d83bd6b1342e1b31fb6608eea1f9 media: adv748x: Implement .get_frame_desc()
12870e1be72f7ca4b5c311888198d8520ebe5b8f media: max9286: Add support for subdev active state
7334a5c19ea214f21a7dc89470cf4df5ebc62b07 media: max9286: Fix enum_mbus_code
9fff7dc93422efa73280361ccfc593f0ee058a4e media: max9286: Use frame interval from subdev state
4040b62e0728b2fca806480e17dd5b111b4fec55 media: max9286: Use V4L2 Streams
af7e1eff82a90a36d79cbe5f29472e0ec531b8d2 media: max9286: Implement .get_frame_desc()
a8249b994b065485dea24bc77f6fd97e8a58ed45 media: max9286: Implement support for LINK_FREQ
ff6f0d646237a7c419a13ecd8a5834f950813758 media: max9286: Implement .get_mbus_config()
75171e841f7989c49430625d33b8d7a0321d2dc5 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
5c0f4e9ee55667762db3d77e1d86f52b9535dc4b media: rcar-csi2: Add support for multiplexed streams
53d0fbd6cf2e053d818c84a112a43d2b758e0dcc media: rcar-csi2: Support multiplexed transmitters
bfa59cdc2c782f6a17f8164830354a9108793390 media: rcar-csi2: Store format in the subdev state
0b4cef7527aac5201d5db858ac5068b6090ade3f media: rcar-csi2: Implement set_routing
e3857c6f75f1384aeb4acda25530ed82bf99205a DNI: Enable GMSL on Eagle

--===============4084578309291394576==--
