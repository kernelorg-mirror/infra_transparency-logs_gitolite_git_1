Content-Type: multipart/mixed; boundary="===============3845773781963663096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Sep 2022 13:19:28 -0000
Message-Id: <166350716839.9069.2931140004456095822@gitolite.kernel.org>

--===============3845773781963663096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: b2e211d12bbbebc95ec06be8f7a599570c4e6f28
    new: 6f527b968618021e3d1674124dcdf30a06f7a097
    log: revlist-b2e211d12bbb-6f527b968618.txt
  - ref: refs/heads/pending-5.15
    old: f26578636e7b771f84da8a5e9a440a4888d2d53f
    new: da70031a391e800fa69a221f33f8cd2454d0245e
    log: revlist-f26578636e7b-da70031a391e.txt

--===============3845773781963663096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e211d12bbb-6f527b968618.txt

56b5bb1de576f00643278f4f5a3e3dd2f8755519 block: Hold invalidate_lock in BLKZEROOUT ioctl
18b4ae1f5adda4fb3118334691eb23a0f0209d86 dmaengine: bestcomm: fix system boot lockups
d5627f678ec0e6f5702e0c8698ce5d6f84ecfd06 powerpc/pseries/mobility: refactor node lookup during DT update
1faf57b2000bce2eea17ed1c9e05053cf014e8dd powerpc/pseries/mobility: ignore ibm, platform-facilities updates
545fb4d98f89ea22e3b687ced8ad4b67dd2f1a37 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
e8e6842a47d8b8e8ab4b2c8dbc75d21acaab069b platform/x86/intel: hid: add quirk to support Surface Go 3
e809ff42e94e1ba74342010916e8f5aa25d3b1c1 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
9b2e9d86d3cfa85ee58d77188efbeeed34cf879b of: fdt: fix off-by-one error in unflatten_dt_nodes()
026f06448a1577cecb1016d9eb9cdeb8d5dcd8b8 pinctrl: sunxi: Fix name for A100 R_PIO
425c9ba3773ddc8f5bcd7c3c3985f30e0e10ed74 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
eec8cda209af4ae8a1854fc5076cfcd4c98c8f71 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9f1540f9ea1d1ed730dcb85a7952388285665202 drm/meson: Correct OSD1 global alpha value
6f527b968618021e3d1674124dcdf30a06f7a097 drm/meson: Fix OSD1 RGB to YCbCr coefficient

--===============3845773781963663096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26578636e7b-da70031a391e.txt

4ec57709f69f35643cc6d375e876e352e732b99f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d6fb10176b9f161716f355ba192f3a3f7ee40178 serial: atmel: remove redundant assignment in rs485_config
4f3d08ceb9ff4501d58bcae56cda96adb22c2aa4 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
61619b57bf76cf389b74f7370606f28c8179a270 powerpc/rtas: Move rtas entry assembly into its own file
def3833f925dcd7a4894cbab4153bad08e0c367f powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
92ffd86766f7096a353489e256dc5716ce0e7d7e of: fdt: fix off-by-one error in unflatten_dt_nodes()
8a10c02d0a37cafa621deda6b897b275dea44892 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
be96c9d7630989cd31a5bd21e237346e93ed3735 pinctrl: qcom: sc8180x: Fix wrong pin numbers
c441aaebccb99a80df638291a91f0d1346999db4 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
4c4c7e7141be2aee1b427e0afdbed9ae3a8ed3a2 pinctrl: sunxi: Fix name for A100 R_PIO
abdc191dbc286961441126027527acf44b04e585 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
46b3f8c2660ba5ee088838eeeeb8cc3479025683 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6d159a7323801f7211fa4b9c7a47b049c1e80884 drm/meson: Correct OSD1 global alpha value
df71e646cdfba3525d19247252ac4427a36103c4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
da70031a391e800fa69a221f33f8cd2454d0245e block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait

--===============3845773781963663096==--
