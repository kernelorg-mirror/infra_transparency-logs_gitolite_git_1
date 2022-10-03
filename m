Content-Type: multipart/mixed; boundary="===============1379138992218267574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 07:06:39 -0000
Message-Id: <166478079900.5603.10069611005094468295@gitolite.kernel.org>

--===============1379138992218267574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6215647d9699cb8f1bf7333ec849242c4a9cf9a6
    new: d69f2dcfc489105c21e2323f5a9e8f215296ea31
    log: revlist-6215647d9699-d69f2dcfc489.txt

--===============1379138992218267574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664780838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664780796-320d180aa848a86ed02ea3e9923278a41291d7b4

6215647d9699cb8f1bf7333ec849242c4a9cf9a6 d69f2dcfc489105c21e2323f5a9e8f215296ea31 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6iiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xMAP/jWF1bMPO0BG/ybWRWrI
1sWUqTUUTjJGwwTjf3MT7wlvjB8WGWjJoIdg3WAuvK4Fs5Cb8psVYD3ARTHiUZF0
60KuRIvqRRg4k583TIO7Hm9su7CUq5SwFDUz7h9I9guLcnlMy7eyJzvvCnh+yn5a
BieGQq5uHiIdgHpbisYLKHqCL+34eBdl6iOcECXnbb9eTjJagOkO7TE9xlFr0jgi
IWIfuXJWr5LPJchK6xZKOWOOQlfjNAxJVT3fxJJiQKzMWd/pwRmxz4cCoPrN6eNv
2ozFCnQd8egYXTZYD6/wjstN51/bX9FHsrMv7c8sOwOM1SGCusMS9ab03vQJ3Dn8
hWoXspNUe9dTsHgqTwO952S84If8OochdoatogX5WPGP/gqqX5QFizuUuY804N89
rnCzibKflwI+SmfY9e5o5olVh1UCiiHauhy0L56tz5th7aCdRRE/LkU3Gy0gonn2
eLS5Wbdsud+dD/cNKJuduqcFkwWSihiEaZGmCh26aw6yg9xo1wNRtagKbORqD15n
uOaYTD4GeABMuKLijoEgA5BGyBaS86FhE0nr8j9zQUnp9CpPxLQuhpbdkrp9760j
IR7zlVIXUnJBdP3IfEfZyImoA0RDbOW5C9M43rB1zk6/nRwlWYqinfrBGzN8nb0K
41a8hUnNHa/nts+0WMFKzcSi
=xX8N
-----END PGP SIGNATURE-----

--===============1379138992218267574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6215647d9699-d69f2dcfc489.txt

e3a1774fa1ab5ca0918bfb584e7563bad3f117ed uas: add no-uas quirk for Hiksemi usb_disk
b0e61047dc3fc4383173eb46d1c8244c13172010 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cd3e9c5c7e825a3f386cac310d9a0949abbe8e07 uas: ignore UAS for Thinkplus chips
cf722aea60b6cefc70b4e1f584e2f0a3031383f3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7d9e8a66cd6e5743a932b743b2289e79ebadb3b0 clk: ingenic-tcu: Properly enable registers before accessing timers
4dab15de20e318ee6cc091f137e73ac83d3fb738 ARM: dts: integrator: Tag PCI host with device_type
aa861e53706d8a9af72e288e43886850c3b24332 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
68ccf0e51dac917c34fa5b777c9b6eb7df180227 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
4c92b029e684ed90e6db104d82393f40e7915d11 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
877ae411f2030105acd9611ce84f43b57871d028 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8bd13e7ef3adcf063f8f246e7ee7cfa010c50bec mm/page_alloc: fix race condition between build_all_zonelists and page allocation
dd0cbf36d546c0115dafa2673376b75b935cb86e mm: prevent page_frag_alloc() from corrupting the memory
5b1d6967f46944fc771981211ad1158ca7e62a85 mm/migrate_device.c: flush TLB while holding PTL
cf215fab9d2a3d78780fb8630ffe569c6e0210f5 mm: fix madivse_pageout mishandling on non-LRU page
3cc0fb1e186e9d5f2aa78828f83bce111f7acd61 media: dvb_vb2: fix possible out of bound access
cef9b1ae6586a2d6397ea8494d550563e12ca405 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
bf9c15dbeca5fde322ac27b9bb8e2a8e31f520e0 ARM: dts: am33xx: Fix MMCHS0 dma properties
557fe40140fb782a7f974c14a7ddb71f54fa2013 soc: sunxi: sram: Actually claim SRAM regions
ea5f07c292b86ad7c69e8ec103d29b884d04019c soc: sunxi: sram: Prevent the driver from being unbound
b3eee1c3770f6f3dcc5816f0f412dded39a39d9b soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
79ec33d5b328ca665482d3437cb5f83f05b612c1 soc: sunxi: sram: Fix probe function ordering issues
049e36006f48f7b1b9f06e561982a81f3b7ba621 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
bb555cee29ddbc1a6c635a46a66063353c1569bf Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
984db6c3abf21da64cbc7b2f71509b1bfef0db01 Input: melfas_mip4 - fix return value check in mip4_probe()
79764fc0b2072fd3e5c4618ebbad67e6971a23ae usbnet: Fix memory leak in usbnet_disconnect()
5e71de9005b4227d3f57e47c3a0179536ede537d nvme: add new line after variable declatation
c88b1987c9b099002ec0ec03e6f6e34935258e96 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4b6020c21b25996c01a24a08632abb9b43e94452 selftests: Fix the if conditions of in test_extra_filter()
3bce967fa7e987343b0235adaa273b34b8ba3998 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
e2368e6bff4a7789410c8c7279c47fa81d653766 clk: iproc: Do not rely on node name for correct PLL setup
d69f2dcfc489105c21e2323f5a9e8f215296ea31 Linux 5.4.216-rc1

--===============1379138992218267574==--
