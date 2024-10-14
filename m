Content-Type: multipart/mixed; boundary="===============8886625894179459741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 14 Oct 2024 04:27:38 -0000
Message-Id: <172888005813.186595.11974899955013039559@gitolite.kernel.org>

--===============8886625894179459741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 30c657d3f97812054770dacd5d78571dc58966eb
    new: ab04fcd57e17c05c8e7464f02022d81c6e027333
    log: revlist-30c657d3f978-ab04fcd57e17.txt

--===============8886625894179459741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c657d3f978-ab04fcd57e17.txt

cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8ac2cd2418d5b19189211e90e25082a58b05255f hwmon: (max16065) Reorder include files to alphabetic order
0ebd945f9d3f8cdd60322c36a2c21394c0315919 hwmon: (max16065) Use bit operations
bfeee9a19a00c8b960d3a35249b05cf3ec31a371 Merge branch 'hwmon-next' into hwmon-staging
d0ab8a37c6067d45fa79824fc54b7cf3dfe3606f hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
549dcea7e344f8621ed85cb53c03533b18ab0212 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
8b49fc9f5971808d0f9cc5bff3f39f877ab1609f Merge branch 'hwmon-g762' into hwmon-staging
6eec3a38eb8e076d39524306b8b1d32f5e62b8da Merge branch 'hwmon-emc2103' into hwmon-staging
f425d74c8417b937ac533e165af5c523c22ba348 Merge branch 'hwmon-max16065' into hwmon-staging
404b1cf2543f8603d83bb702816a8a4bcf52af5a mm/damon/core: avoid overflow in damon_feed_loop_next_input()
c0fa9a6d7b9ca40e649bb3c46d8a24be60575497 resource: Remove dependency on SPARSEMEM from GET_FREE_REGION
fb197cdadc7273abcd9316c713f46ef7fec930d1 Merge branch 'hwmon-staging' into testing
ab04fcd57e17c05c8e7464f02022d81c6e027333 Merge branch 'fixes-v6.12' into testing

--===============8886625894179459741==--
