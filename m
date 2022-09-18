Content-Type: multipart/mixed; boundary="===============6783824248286027567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Sep 2022 14:28:48 -0000
Message-Id: <166351132855.25916.13107111621900630381@gitolite.kernel.org>

--===============6783824248286027567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 6f527b968618021e3d1674124dcdf30a06f7a097
    new: 73aee469b94113de5cf3f177a69deb8e6f75c585
    log: revlist-6f527b968618-73aee469b941.txt

--===============6783824248286027567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f527b968618-73aee469b941.txt

108396aae7bc469ce45822765530e8d88bde4193 dmaengine: bestcomm: fix system boot lockups
ef6f77afc7f045ccc8f3d1ac9877987e2f894937 powerpc/pseries/mobility: refactor node lookup during DT update
22fcef10448ce0354437bde5b51f0da3ea7c0358 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
f019ee5569364f80d877025dcc5223a7126ac720 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
c0869381df903bd8d36840766c8f4721f63a0e33 platform/x86/intel: hid: add quirk to support Surface Go 3
42c2960e3eaf2110f494ac8f223c637af7b45cea net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
45d68e39c82f54e70500f2cd3731525166f371d5 of: fdt: fix off-by-one error in unflatten_dt_nodes()
18b586b48c6b0211df1aa40a275e9ba22eb30dbf pinctrl: sunxi: Fix name for A100 R_PIO
40fa1927954434c7d8903e58d83c12a72b8ad5e9 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
0fdc05b1ecd1616f8a1b4624be13d6c0aa955b2b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
aa434829b871f8aa9cfcb6d2e3946c1405934817 drm/meson: Correct OSD1 global alpha value
73aee469b94113de5cf3f177a69deb8e6f75c585 drm/meson: Fix OSD1 RGB to YCbCr coefficient

--===============6783824248286027567==--
