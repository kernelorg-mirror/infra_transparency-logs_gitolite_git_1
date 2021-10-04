Content-Type: multipart/mixed; boundary="===============8311161511660576432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:26:22 -0000
Message-Id: <163335038227.24284.7375114805879946176@gitolite.kernel.org>

--===============8311161511660576432==
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
    old: 4df32ff85cb21f8fb28563315b681be7075be207
    new: 10de061e4b69220c52f17f497dc0a4bcd742d35d
    log: revlist-4df32ff85cb2-10de061e4b69.txt

--===============8311161511660576432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633350380 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633350379-9b322f416885013a67c444e312187b72c2a0e89d

4df32ff85cb21f8fb28563315b681be7075be207 10de061e4b69220c52f17f497dc0a4bcd742d35d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa8uwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kwIP/30dmfDfrZ6wwIcTuPmF
vKHatzwH6+7wzcHqhnndHvkGPp01/VwoeKcmr2HyqcSrVOstnb+WFiV3JxoUF4Pv
r/9fSMiXkHOsbTr+JRejECfESfY3ivCsIiCll4xpTWD7QSI0I7QmvxQfllaeN9Mb
Vi6aK4tUyKFC+IIdRBp4+NHRb+PkuKP6x04PXxzxnwEHKMrR4kSPk980qBeRuCK6
IZu06GlLY2/X504ZewPnDVdsomH4fkcrhoXKIjwLRoXT9BAQAcgWErNJf5HUvn2L
Nzrbqp2Z0L+saq5YIpeLl68QjtVJarXre5TBnGltteMDmdrGtBbh23RlH5omZFqG
MbpVjPWTlmFDbE9oGQ+Sl9qvG6agysPjHta41ldLVqXY5K/bb0Fzc96XGweuuaHM
XVScbbjK1QQHzqqgDTlytkAn+KqvsQVNGzOVPYCaXhvB0eTPxQBK32kDYK4g0jfH
pwQhMGmLzTKotIOQkEooSQueE48Bq4oZUnDHf54WLcPhfLcObisLpFPj14puOcRR
7k0hdkJLCWzWHsfPXXmABxiM10/temKCX+fYusxSnkZOMaZLweLImLv5Ce+rirHd
3jS6KiW6EgyHPHLNmZRx6DX8oNqJyZUX5WrueOCCWnh76cfDc0eRjhEJhfM+sX4e
D2cmv1Rgu+i7unNkTLwfJYiT
=/mMK
-----END PGP SIGNATURE-----

--===============8311161511660576432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df32ff85cb2-10de061e4b69.txt

c2c5798b840675460005dc75dd36157618bfc451 ocfs2: drop acl cache for directories too
8986a39b65c590f009453bf0302b900b802dea68 usb: gadget: r8a66597: fix a loop in set_feature()
eef600cdc24f87867edc38fab5d2f95c813a30f1 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
66056ac8360dacfb71e639a87e508d45d3b07708 cifs: fix incorrect check for null pointer in header_assemble
16cb9c39641a0e1eeac7beaa94cbf33983e9e1c4 xen/x86: fix PV trap handling on secondary processors
b56c4fdbfa5989472ff38e66fc339acebdb75e2b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ed97328ee6e82ad284f97ff1a66324abb2147995 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
fa6716ddd7a803e2b8521ed54afca52eec3cd469 staging: greybus: uart: fix tty use after free
7dfb436b4338fce0befe60b2b6e13d8f3bc58eaa USB: serial: mos7840: remove duplicated 0xac24 device ID
89bf8cf48d31853f132afd4d53ce112f8020ab77 USB: serial: option: add Telit LN920 compositions
a27b586320d464bfb328382dcc889e7a7cb68050 USB: serial: option: remove duplicate USB device ID
40b412e9333806e6ee602c160d3342701d6bdb4b USB: serial: option: add device id for Foxconn T99W265
c3572b1a3d02e457d4e760ba5e366cfad64b15c9 mcb: fix error handling in mcb_alloc_bus()
74ac282bd1c03af12bb710bbf675b78efd46a30c serial: mvebu-uart: fix driver's tx_empty callback
9b4ce14409b619eb7e02a7daa48cb284e2a49cb0 net: hso: fix muxed tty registration
c899f158b8541cb1b2729ef7e67e49df072dfa06 net/mlx4_en: Don't allow aRFS for encapsulated packets
c582ffd7dd7f6082b01d03b807228358c2a3f73b scsi: iscsi: Adjust iface sysfs attr detection
79a4f4dc7c88da6766f3a2ab468f219d917bf583 blktrace: Fix uaf in blk_trace access after removing by sysfs
8a1d23a901c38d4eae3afe659b860d5f66bb7f0e net: stmmac: allow CSR clock of 300MHz
4702fbf56439c21db8ea98eac996c3945304c7be m68k: Double cast io functions to unsigned long
db638a99c5b97287e405df405aca4d66b93cd5ab compiler.h: Introduce absolute_pointer macro
2aad592102aaffd98b0c06ae6592979538a6b098 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e5c0005b4157a9a7f4f9bf358635ea28beea9a1e sparc: avoid stringop-overread errors
3ca633122d65c871d122b393a685d6152acf32ad qnx4: avoid stringop-overread errors
5dccb4a6c61e4ff90d875270689e53f449d5ce82 parisc: Use absolute_pointer() to define PAGE0
82dac79b2cfccc67c91bc23aac97d0819598a5c5 arm64: Mark __stack_chk_guard as __ro_after_init
370a18a873958da3b6cce2d55a1be0808a6be7e6 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
504485d04e79960901b03697901c1f6dfa8c2675 net: 6pack: Fix tx timeout and slot time
4a11c9ce1628cfd774fc981542f4b42282f56127 spi: Fix tegra20 build with CONFIG_PM=n
d1f348b4533d5b12e7628e2a33afc981093810b2 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b36db8351843a6f9ba909fc100d719aa9b5c4910 qnx4: work around gcc false positive warning bug
fe1031c687b9945d241912ba06868951e9c381ad tty: Fix out-of-bound vmalloc access in imageblit
d789f1e392fc265137d8ea55fb847454fbcf538c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ba4241f13875436ab8ae6ef4de5d7d08dc1216e7 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
41a2cef037b0e0557a6188a8119a957b047c05b3 mac80211: fix use-after-free in CCMP/GCMP RX
14c191a470d48456febc91244af7a1f5ba9dd468 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
84677d72cb31e8586be59ee4c6bb20b6d2516f59 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e18506d9933f26c5b29c24438fe5ce5ecd431657 hwmon: (tmp421) fix rounding for negative values
2dd0291e301ddd4534c16b786f2e136c5e9c5070 e100: fix length calculation in e100_get_regs_len
c85d6d5cd807683bfde28496ddd2932899e678bd e100: fix buffer overrun in e100_get_regs
711db6463d552cd92d0ff0336ae9069fcf87d86c ipack: ipoctal: fix stack information leak
01cf18378e5a389831b9b7f1be291e0ccac22d5b ipack: ipoctal: fix tty registration race
fad15073ffcd40423b7b7a768208aba7b5d95eb6 ipack: ipoctal: fix tty-registration error handling
487a256487806270cc90bae77afce7b51dfbf5e7 ipack: ipoctal: fix missing allocation-failure check
388579bbdd7aa0704606e00ee51ad6f6dad17f10 ipack: ipoctal: fix module reference leak
5d48be95c48407757b913d96197d6ee3a7febc96 ext4: fix potential infinite loop in ext4_dx_readdir()
d500ab9fd5f025785f1d836de603fc9689027406 net: udp: annotate data race around udp_sk(sk)->corkflag
d7157fa7cc29d4ea21aea0b3721c7cf27750f1e3 EDAC/synopsys: Fix wrong value type assignment for edac_mode
a6443700eaad6f15b580f2389f4c625c3ac6e61c ARM: 9077/1: PLT: Move struct plt_entries definition to header
5fb2d471ede112e7416207cd2f26c1b273ae09e4 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f9fe8b471cabdac03d7c9ecc02081cb2457e1ba1 ARM: 9079/1: ftrace: Add MODULE_PLTS support
832ab503736f34c655d692e48dc4902bf8f1eb09 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c5e4cff36a8acc443827ebce0ca52bc01912a99c arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
723361a17ede941e6b8577859659f91784042d6a HID: betop: fix slab-out-of-bounds Write in betop_probe
5b2ed1873f5b595873646c333e4cdfdf34b6caee netfilter: ipset: Fix oversized kvmalloc() calls
09866525241e77ac9c6905d4ae4ed44d9d5e3789 HID: usbhid: free raw_report buffers in usbhid_stop
0ff41b34164a45cdb578c5af5779ee939529207f net: mdiobus: Fix memory leak in __mdiobus_register
10de061e4b69220c52f17f497dc0a4bcd742d35d Linux 4.9.285-rc1

--===============8311161511660576432==--
