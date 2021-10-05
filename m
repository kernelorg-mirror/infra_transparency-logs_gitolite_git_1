Content-Type: multipart/mixed; boundary="===============6924819283384602527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:33:04 -0000
Message-Id: <163342278402.18091.5228518007125091842@gitolite.kernel.org>

--===============6924819283384602527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: dfb5adb28255641919445fa7c3266c48552d086d
    new: e7efcc55cce6ba10027969d4bbf10a0920381417
    log: revlist-dfb5adb28255-e7efcc55cce6.txt

--===============6924819283384602527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422778-9411b86a444993f7f77e578f35d12876b6566aa2

dfb5adb28255641919445fa7c3266c48552d086d e7efcc55cce6ba10027969d4bbf10a0920381417 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SZQP/iqiH7jc3v91i8kD0DEi
vYDH50m2E+4EM8kSqkCjPKxxsJsVbD91cM5sOcr5XWJFtwqzWDhNITLQdarDcBcu
/ZEnHKAo7sPGKL2rw8+pHobkNbRUeFNT/IQeQYpF0Yz13B5cuEmbhKQ+HptG0kr/
iaa8Es4cs3VTSZl7681L2v5Q2bYTdhQzkFilGDEhslL2cAcdh7JaBpAZh5hxEP1h
SzDNNQjqhFieZe9d8WXp/s21kq5Yi4QluAObY98kEOvZcKv+6ECSZBM2RASHi500
fJrPhl592RaOsCzTjmsj0h9Da+TpwQDXTTVPb0SapzpeuX/lhT57vTsldYBa4zfs
qtftxBIfPMrDjXjZ5iy3amjrNYBPYUn7R/jJjoBKYY0xZB4g8c6RXpL8/QBNvVgI
rmbx63nloHVKvJwopyxidu/4Ff2MWJbK2qPOf0TMT7QUBslURJ/l7yhLnzT3mvCv
yw1qrSHsy1FqgGCVVyzbrFbLhNcNJGPoM2Tmm5p1cwC3tJq/1gTCXu4SUHje/ckF
jEjkQCLMzzMGn3/4uHodILuhFuwyIDbq1aEJ8c/jBL0BTIvAZ1asJPbL8znHFzDN
+c40/CR7vqEdUk4U6E2DKHaMCbQMa89gsNXdxnfHK9hwymZybHxhUbpDrwwZD9BG
8u0uGaqnSHG2JVs2EOF/0p71
=FyS8
-----END PGP SIGNATURE-----

--===============6924819283384602527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb5adb28255-e7efcc55cce6.txt

c14d233df84c3dc7bbdda6307698b8c40631b714 ocfs2: drop acl cache for directories too
e179e3c9df49da832e982adbf9b5c9322303d1e1 usb: gadget: r8a66597: fix a loop in set_feature()
81e29ae03c0dc12bf3acbc67b28b50e8e0447dab usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e8e4647e4c9d1fa390700419fbe0d1c63a77454d cifs: fix incorrect check for null pointer in header_assemble
ca1167bee777eb5f346a8c7a28e858a022650094 xen/x86: fix PV trap handling on secondary processors
187409ba31ac1e42b7fdfc5ff36d99698a3bffe9 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
2e1f1c2065e41b6d0ac3271120db80a3172555d8 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7457c2c7906de63a70fe2caf6f83999b00e0707a staging: greybus: uart: fix tty use after free
8545d9da38713f6670e7c973221522116e99a2a6 USB: serial: mos7840: remove duplicated 0xac24 device ID
39abbc671528920a6f4be68644dd8f6f48b501be USB: serial: option: add Telit LN920 compositions
5e1f0223abc8c019052483f32385b02eaab6fab5 USB: serial: option: remove duplicate USB device ID
579cb6117833207f67099091328ccf7ca4e35a3e USB: serial: option: add device id for Foxconn T99W265
b712be43418e203046351963cf85cc5409d20af0 mcb: fix error handling in mcb_alloc_bus()
3b28007eed9c9123d0a0db11db4c47bd14b82904 serial: mvebu-uart: fix driver's tx_empty callback
2899a35ea5406cf37332265463bcd6f27d4896b3 net: hso: fix muxed tty registration
087098c53615f072b6ff8da76fd521aa819f69eb net/mlx4_en: Don't allow aRFS for encapsulated packets
22ad7ab39bdeb8d26352ec7db3483a2bfc4e0b2a scsi: iscsi: Adjust iface sysfs attr detection
75a9af97cc5191ce8c8b1b6d582c8276e7fa0e5b blktrace: Fix uaf in blk_trace access after removing by sysfs
f65f9afd2373feaeb691de9e84e0508e360e4e31 net: stmmac: allow CSR clock of 300MHz
de42e6d0e022c8dd50d86744b980d1712788a160 m68k: Double cast io functions to unsigned long
948694455f37cffa8339819bc81ec00b0c423dba compiler.h: Introduce absolute_pointer macro
273598e8daeabbc8a87dfb13b94d1a1a1fdd0882 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
de8414593470ee7ef0257d906a826f0f4fb8be51 sparc: avoid stringop-overread errors
747001bc4cf103df9c69f32c2e1d319a52409aa5 qnx4: avoid stringop-overread errors
314134b04afcb5a9c24559aec6d86286ff07e076 parisc: Use absolute_pointer() to define PAGE0
eb8853fdffbd9cb841a04838a11521e5f3860f46 arm64: Mark __stack_chk_guard as __ro_after_init
b61e5e38d23e3685d45a4b6ab4425e31ad841073 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c7455c018e59bfcad10ef8c72d6c343487694213 net: 6pack: Fix tx timeout and slot time
258c06d3152d2a3028e171d01153e0d511fc4c1a spi: Fix tegra20 build with CONFIG_PM=n
c6c6e7aa05c4702f736b8187b6d0958b106117f4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
4f5f935642bbdda2628c397ea1f45ea0490b3e31 qnx4: work around gcc false positive warning bug
06e587cef7c836598d3bc7f992ccc397efc59d8c tty: Fix out-of-bound vmalloc access in imageblit
21ea2b29b9c2e6eea68206558eb7deed3b6dd121 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
64261433afc8ba165c73d6023171e9c66a020784 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
d24e1f6749812e7f3274d75e51e755ddc9a5bac1 mac80211: fix use-after-free in CCMP/GCMP RX
fa522c5b27ac9e64a885b9d1fdd0ccabc939af05 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
91e25a090dd400b9d58fcb0bd0363e04de7dce81 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
eda6a82e049f75e32f0c69b783511a9e6c616395 hwmon: (tmp421) fix rounding for negative values
97484840ffaebb527b9a865a9c9fdecdf8c1b831 e100: fix length calculation in e100_get_regs_len
03ed2bb765a92a7ba0261d4eb0700223fddabc93 e100: fix buffer overrun in e100_get_regs
0b010357d0b7fc72fcf8b953ffaf1050796f1949 ipack: ipoctal: fix stack information leak
0879fbda4e83b6a37c3149504ff500f409503c45 ipack: ipoctal: fix tty registration race
4f7b064cf4e3922a2f69a7167d04f9506ba9ccea ipack: ipoctal: fix tty-registration error handling
9cc557a62ca8b38bcfdab4949d6f97ba657e7867 ipack: ipoctal: fix missing allocation-failure check
fdb785841ed6d2470b780f325288f9ef065d9a1c ipack: ipoctal: fix module reference leak
abfada1af2e4ace8afc6c389248733a4fff638a1 ext4: fix potential infinite loop in ext4_dx_readdir()
5acc9b257f0c8650465bcc9ace74ff5aaae0a0cc net: udp: annotate data race around udp_sk(sk)->corkflag
f78d633a42be1d810a16ec2bc9bbc467e9480230 EDAC/synopsys: Fix wrong value type assignment for edac_mode
dd35ec985a6ac877814c2ee94e1ab72e02900e78 ARM: 9077/1: PLT: Move struct plt_entries definition to header
01662d0b937200bf0112b0f3798bcd04e1e5952f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
3d035ab6f2775318e5edeeb5195b30ecbd8e3a5e ARM: 9079/1: ftrace: Add MODULE_PLTS support
7dd5a88cb8d06edc50d6f069548e0e348ae64f2e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
da6960dd4c8c6ecb1a1689fa0691c04931f6ddef arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
9f7fc87bb5f16c63ba1b22553d3cf59e34828c1c HID: betop: fix slab-out-of-bounds Write in betop_probe
76e50474d85416bc6600b5d09da08f531cd49652 netfilter: ipset: Fix oversized kvmalloc() calls
4a2829ea87ac5a43fe2c8c968d2032788205fe96 HID: usbhid: free raw_report buffers in usbhid_stop
2c3ab409137753f6b9dd3a0b6f2588fe21292e44 cred: allow get_cred() and put_cred() to be given NULL.
e7efcc55cce6ba10027969d4bbf10a0920381417 Linux 4.9.285-rc2

--===============6924819283384602527==--
