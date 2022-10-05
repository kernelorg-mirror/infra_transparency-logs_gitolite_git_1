Content-Type: multipart/mixed; boundary="===============8584970993132947964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Oct 2022 08:38:18 -0000
Message-Id: <166495909800.2280.9823573041611573142@gitolite.kernel.org>

--===============8584970993132947964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6215647d9699cb8f1bf7333ec849242c4a9cf9a6
    new: f28b7414ab715e6069e72a7bbe2f1354b2524beb
    log: revlist-6215647d9699-f28b7414ab71.txt

--===============8584970993132947964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664959096 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664959096-56d0ce36e6a7bdf5a316dd1afd6e7fe04ef63204

6215647d9699cb8f1bf7333ec849242c4a9cf9a6 f28b7414ab715e6069e72a7bbe2f1354b2524beb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM9QngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p0oQANWWPILM6dIoeRjFHQLd
1MNVUAixhvYv8HdCUnMnezeqvAjILEVxxzyfFtkt1QlS0gub1gvfKpb8fOaezrcy
E3I6dROIChuJj70O0XjKYeBf7FUBNwMBZhKSXkk/LJ/Bga05fjgfiTClYPIu5+Wv
F1PYpbE2hkJ5zIAKxVNID1uIsL4zSL5aX1D68yKSgN2XBbChc47bzc52lUX0C3uZ
BlvhZfgjGG91No1jH3ygFJZ1UGA0j5RJKlKVoea1hepRqV/kIhIzluTEX4OqZXLg
4yvQxLe/n0/j2gwjPZ7TaCpOynEBsDxsAb+Ehrb9+4Cop3ogAh08WizjvzAqrBc2
sl5+2OA6SaB0HB7/PTOc4ohhlgt1Hd++7RK+7TojMkUXg/hx/otchSoQLhb/hRWy
+lzfqvAGyYa/z8UqvBKPJfzbDSNCCqYkPDyyjqG9ljp86Lz101me3Wcbmtio1C4b
iIHgRv02CXAXVtSQzdGOLzXccq8Z/mUD5GhG/MmM/vBbaoosjSJz2ibVSrRsrf1y
LO6EqBLxSFhwSrLUX73pr58+4pC9u2NQVHJ/7fEIGZ4iuJuXeZ6X/0L8pHNd3AUL
0nZohIJtrgbUSMkp5JYdrgo82lUtZq1zraMbh4GmAaElstrxG1PUAvusRg5qKUbY
je5ZLIjKlfTw3fg4goUVU54f
=tcYE
-----END PGP SIGNATURE-----

--===============8584970993132947964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6215647d9699-f28b7414ab71.txt

383c663c7359c7440b2238e029e22ed80663e84a uas: add no-uas quirk for Hiksemi usb_disk
fc540f6e4bb4be15c4a7acc2164b0c8fef962ea0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
43699b8fbcf197dbbf21c26d6b8ffa6f8283f34c uas: ignore UAS for Thinkplus chips
f8a2e22289e4c838430711a7785635253dd57b79 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
85b5edb1b429127e09a91b5a0cc7eb50f9f9c34f clk: ingenic-tcu: Properly enable registers before accessing timers
46e784cf4a840a1de160ae4d5a3aeee5115ffe1c ARM: dts: integrator: Tag PCI host with device_type
9a3740f448be2856d94619b7911d6f71fd91b79f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5cebfac6a8c994ef7f269a7917a160b189bf54de Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
bb7c23e4e523511af3bd3cb7c5cdcf33b1eb25c5 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2ec4949738c8f7a519d65c7a9fc3745d6a6cce4f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d535fb83844ef6a8ee3124af29c81220efec9f9c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b9e31f4885c43b25a943724ac576ade5ac51701d mm: prevent page_frag_alloc() from corrupting the memory
ffd11370b74f7f835440d68839f4fce5844d7a52 mm/migrate_device.c: flush TLB while holding PTL
0f4634f70bfddae26be6600ff1504fc4efa5deff mm: fix madivse_pageout mishandling on non-LRU page
d18565280076197dc675047d533de8c2ce60badf media: dvb_vb2: fix possible out of bound access
d0c69c722ff16ce2481a5e0932c6d5b172109f21 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
1ba52486082b7ebe71a176152f8da3811b542132 ARM: dts: am33xx: Fix MMCHS0 dma properties
883778a1f4faa0ea4c22a05b66ae32aa278e1181 soc: sunxi: sram: Actually claim SRAM regions
26170e4fd1452a39fd46f4209d087bff68531d1e soc: sunxi: sram: Prevent the driver from being unbound
73dbc6e136b548979b4a90c5e0445cf9a8d0dc85 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
cdbcdfc96126df77b737987d39ae2a2492af1422 soc: sunxi: sram: Fix probe function ordering issues
7291d19a9eebdff88c199380c7521ded9d40fb4e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
38c4d8230f937f3cf8a9f0e7bb95d982ba36a575 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6ca922ec7598344ca47ba21868284ebf4fb894c7 Input: melfas_mip4 - fix return value check in mip4_probe()
3ea4a5342452ada405d752296dc5f034f6be48b7 usbnet: Fix memory leak in usbnet_disconnect()
18ef5cd4c53c585f68c3e7c2aa442c019a08d242 nvme: add new line after variable declatation
ae0d3a431639d51bc949a6ab559857677435af1b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
762706bd12a62973c54ed2469fcb2e6cd633f495 selftests: Fix the if conditions of in test_extra_filter()
d417d5eb29d7ba18a36ef1b7cee846de9962a6f3 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b8b87cb13681874faaf77a1bec55c793ae75324a clk: iproc: Do not rely on node name for correct PLL setup
f28b7414ab715e6069e72a7bbe2f1354b2524beb Linux 5.4.216

--===============8584970993132947964==--
