Content-Type: multipart/mixed; boundary="===============8658994505696186635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 24 Jan 2023 03:11:29 -0000
Message-Id: <167452988991.30420.3461657042653988722@gitolite.kernel.org>

--===============8658994505696186635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5403f5a197af98afa4dc1580411ef23c734d4d05
    new: 54a72b106562c3be48acbe4c4a55ce67f1da1f2c
    log: revlist-5403f5a197af-54a72b106562.txt

--===============8658994505696186635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5403f5a197af-54a72b106562.txt

97c30116c6b2fc7c44a2829c060766963fc24c3b memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6953441c80a56ddfc66feab58f46b7633b64566c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
784b6bf0f23663cf7b714458fe59ffc00e90a1cc HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a2b5424b2cccbe8f5a2f09418180f21a4a637b8d EDAC/highbank: Fix memory leak in highbank_mc_probe()
bf8d1bb26e9f0f02119e7ef0ae3b9084fd85cb9e tomoyo: fix broken dependency on *.conf.default
34884256eb0065a7aa5af04651bc8e88a6c8bb7b IB/hfi1: Reject a zero-length user expected buffer
0298dff40385d331b636e928097db72afaba0ca9 IB/hfi1: Reserve user expected TIDs
9d893509783c32db90969cd867538645a73146d1 affs: initialize fsdata in affs_truncate()
aeb1211a0a385c15a4f0f916d32502014f5e1cda amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
66de51c4674393365f46522a8725c99680614361 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
74c1871129539d34bb31a2d6c2cd91003a595ba7 net: nfc: Fix use-after-free in local_cleanup()
b58d716086ec87326890cf80c0a4d03d4ec77972 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bbfb8f7897291fc2db984559fa64ab9b7fd6205b net: usb: sr9700: Handle negative len
e67b48c63155c70617cbc6426a6cf12e3130a062 net: mdio: validate parameter addr in mdiobus_get_phy()
e68271ad078a154a4700f9f01df2fb678f17fd12 HID: check empty report_list in hid_validate_values()
f46b388c01d6d9500cf232353fa6e02038c0b650 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b777175a140fa29d07ca6c7874e52cb6fce75c02 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ddb7b8bd4f8f8d5586f26b3ccc850a7449d7ffdc net: mlx5: eliminate anonymous module_init & module_exit
bde97d6b087375d77a024845b11e61a1c269f388 dmaengine: Fix double increment of client_count in dma_chan_get()
6c8f8e60bca1bd034837c0522a0d7ad28ef7f6f1 HID: betop: check shape of output reports
d4193875904272432fffd2c990b5190ab3a00590 w1: fix deadloop in __w1_remove_master_device()
54a72b106562c3be48acbe4c4a55ce67f1da1f2c w1: fix WARNING after calling w1_process()

--===============8658994505696186635==--
