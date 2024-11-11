Content-Type: multipart/mixed; boundary="===============6960106744427131938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 11 Nov 2024 12:17:53 -0000
Message-Id: <173132747355.1307957.15506319769683912322@gitolite.kernel.org>

--===============6960106744427131938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: c95f1fcd557dcae2cd2763159aedbd9bd538d190
    new: 857282b819cbaa0675aaab1e7542e2c0579f52d7
    log: revlist-c95f1fcd557d-857282b819cb.txt

--===============6960106744427131938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95f1fcd557d-857282b819cb.txt

5af57c4f9937745c80b14e9e1d0adc4defc1f7ed wifi: rtw89: wow: cast nd_config->delay to u64 in tsf arithmetic
778e2478d19574508861bcb1806d6e34d095587c wifi: rtw89: pci: use 'int' as return type of error code in poll_{tx,rx}dma_ch_idle()
66595e31988626aab629c7b819c5236351d42453 wifi: rtw89: 8851b: use 'int' as return type of error code pwr_{on,off}_func()
50e9febff35fd5306973283f745abf15e2c5aba1 wifi: rtw89: 8852b: use 'int' as return type of error code pwr_{on,off}_func()
c72c54fd96d0e70e34386cf5b0da4d146a268df5 wifi: rtw89: 8852bt: use 'int' as return type of error code pwr_{on,off}_func()
74432751ff638be0b343494cdb3e8c4624ac0093 wifi: rtw89: 8852c: use 'int' as return type of error code pwr_{on,off}_func()
062689f2cb6bf979a76ea94c7a1bada2bf58436f wifi: rtw89: sar: add supported UNII-4 frequency range along with UNII-3 of SAR subband
63aca1726213420dd17af6b4312fda3313f67e92 wifi: rtw89: add thermal protection
9ef90a49b0db7b2a7242b89d292e4e0913e09ad6 wifi: rtw89: pci: add quirks by PCI subsystem ID for thermal protection
39fc7d38654d33e9832b4a6042fc9f5cb1fe3e80 wifi: rtw89: regd: block 6 GHz if marked as N/A in regd map
7846f0b63562f4db45f712cc7dab091985baf07b wifi: rtw88: Refactor looping in rtw_phy_store_tx_power_by_rate
142c062d58145c8826640d024e1dbe7c8c9a2b00 wifi: rtlwifi: use MODULE_FIRMWARE() to declare used firmware
c67d7c7f4151fe863c89e4fb6a3665a4f1e58b28 wifi: rtw89: fix -Wenum-compare-conditional warnings
9dffa44171d9735733418b23585559c1cffc3bd8 wifi: rtw89: coex: Set Wi-Fi/Bluetooth priority for Wi-Fi scan case
f16c40acd31901ad0ba2554b60e0e2b0c7b59cde wifi: rtw89: Fix TX fail with A2DP after scanning
ac4f4e5a203927e555107db6e781e85f241720e1 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
b8499664fca9f38e2af4228a0b62014fb2f8d984 wifi: rtw89: Add header conversion for MLO connections
c39eed4bd70d1fa3541e35fe9774ebbb78adcea0 wifi: rtw89: Add encryption support for MLO connections
68ec751b288178de7d19b71ea61648269a35b8cd wifi: rtw89: chan: manage active interfaces
2305ebc1835b1ca921045b4f0941e82edde3249b wifi: rtw89: tweak setting of channel and TX power for MLO
94318a40033ee04ed2f59716d27d97bd9b03a62e wifi: rtw89: 8922a: extend RFK handling and consider MLO
47f754b3f838205f3b25c4839f74801d180995bf wifi: rtw88: Report the signal strength only if it's known
d12722830ea4f562e91586927ec21b64d0369544 wifi: rtw88: Add some definitions for RTL8821AU/RTL8812AU
87341ca1eac9a3bac23bd41f6e24f3c93b77452f wifi: rtw88: Dump the HW features only for some chips
d9018f4373517d4560ce2ebf12684f77f5fbdad6 wifi: rtw88: Allow different C2H RA report sizes
95a772e30b60e7954d03f3372268722475aa303f wifi: rtw88: Extend the init table parsing for RTL8812AU
7c5bbeba7c36575a3a57ef4be775b2f3fb68c3f9 wifi: rtw88: Allow rtw_chip_info.ltecoex_addr to be NULL
fbb5e1b3637a720c83c91a7b1476ab0429bfc747 wifi: rtw88: Let each driver control the power on/off process
c7706b1173c77185a2ef40c7d1811021566563f3 wifi: rtw88: Enable data rate fallback for older chips
abb0f19492ba6289ffba6ec1057c0426240958af wifi: rtw88: Make txagc_remnant_ofdm an array
82a617413e8545775ec03a1970809ac5f549ef32 wifi: rtw88: Support TX page sizes bigger than 128
67d915604e6993ff627ac001983a2de63ff71b13 wifi: rtw88: Move pwr_track_tbl to struct rtw_rfe_def
85bf3041a0ea40a60b5295749268e179f056546a wifi: rtw88: usb: Set pkt_info.ls for the reserved page
57289d30cd2ae315ab9b28213d63d1dbf8570cf3 wifi: rtw88: Detect beacon loss with chips other than 8822c
b19840afc05121293ae59f017cb9924814eb5d77 wifi: rtw88: coex: Support chips without a scoreboard
bfcee5ee924fc5f706d20f5dc31586ca47912304 wifi: rtw88: 8821a: Regularly ask for BT info updates
f9e0189cbc2d6447dde392944c769546cdf48140 wifi: rtw88: 8812a: Mitigate beacon loss
345c894ee79b7ad6e0b5503b4391afe622b2c864 wifi: rtw89: don't check done-ack for entering PS
3e407dae7151e90636b02fd2043641567a4ddc0a wifi: rtw89: set pause_data field to avoid transmitting data in scan channels
d230e215e3b90468e327ea9bc3d9bb8d25b27f2b wifi: rtw89: efuse: move reading efuse of fw secure info to common
0ce1df1cc352062a59967cf73d6f1f2c46a76bd6 wifi: rtw89: efuse: move recognize firmware MSS info v1 to common
e1551a79c499324cb0ba398e5dff3a85c637db3f wifi: rtw89: efuse: read firmware secure info v0 from efuse for WiFi 6 chips
40c06adf63d00e8249b6e353d03212d0c661c441 wifi: rtw89: fw: shrink download size of security section for RTL8852B
86ee0024e582d224e663cf878521a5bc9602c50f wifi: rtw89: fw: set recorded IDMEM share mode in firmware header to register
f9fe3baeb204109814eae4da93b050297464eaa8 wifi: rtw89: fw: move v1 MSSC out of __parse_security_section() to share with v0
6d995ef770af225c9066537a07d941e0c92e0366 wifi: rtw89: fw: use common function to parse security section for WiFi 6 chips
da824a86b07c100765d33dc3e505cdd146928ce8 wifi: rtw89: mac: no configure CMAC/DMAC tables for firmware secure boot
95fa94562298deb37c407c9ebd1e57ab14fe9f13 wifi: rtw89: 8922a: fill the missing OP1dB configuration
81df5ed446b448bdc327b7c7f0b50121fc1f4aa2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
927f19c8efd7948d0ff6cf398a2478d55379fd00 wifi: rtw89: 8852b: change RF mode to normal mode when set channel
1b1350e2008cb73411183aed4be8fbe19572ab3d wifi: rtw89: coex: set higher priority to BT when WL scan and BT A2DP exist
528f902ecc0eb8fb766bde519421255729623dd8 wifi: rtw88: Add rtw8812a_table.{c,h}
4b81da5cd2b4c7231272216639bacecc818d8b51 wifi: rtw88: Add rtw8821a_table.{c,h}
b870b9d31c9e4e6b20c410e1e017f8c87d4c2ae0 wifi: rtw88: Add rtw88xxa.{c,h}
32e284a238806d1984ea68cda25f6b09a4053b94 wifi: rtw88: Add rtw8821a.{c,h}
4f8ec8927bc292b2a71cd5a253c96ce3c6b2927f wifi: rtw88: Add rtw8812a.{c,h}
8f82bb2cfaf7b8992e0e8493cb765138254f87c9 wifi: rtw88: Add rtw8821au.c and rtw8812au.c
0e3e8284f8e1bf2fc0f7bf247194efe5cfc568c1 wifi: rtw88: Enable the new RTL8821AU/RTL8812AU drivers
5c1b544563005a00591a3aa86ecff62ed4d11be3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d41df04183dbeea02b9bffdedb3dd14e4b3d3334 wifi: rtlwifi: Remove some exhalbtc deadcode
5255ee958f584c86b9f4836bf750073a36fc3c02 Merge tag 'rtw-next-2024-11-06' of https://github.com/pkshih/rtw
2e19a3b590ebf2e351fc9d0e7c323430e65b6b6d wifi: brcmfmac: release 'root' node in all execution paths
4fa4f049dc0d9741b16c96bcbf0108c85368a2b9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b41f96ecb9b7b36c101bf3c9c3eba017cec2a307 wifi: Switch back to struct platform_driver::remove()
857282b819cbaa0675aaab1e7542e2c0579f52d7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()

--===============6960106744427131938==--
