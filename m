Content-Type: multipart/mixed; boundary="===============3419742170140154592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:50:35 -0000
Message-Id: <163335183553.8809.14519610654085767521@gitolite.kernel.org>

--===============3419742170140154592==
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
    old: 10de061e4b69220c52f17f497dc0a4bcd742d35d
    new: 12f4032656ef06215bbc9839bcfa37925216ac6f
    log: revlist-10de061e4b69-12f4032656ef.txt

--===============3419742170140154592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351831-09a6c6fed8aa4105823316b61f96e98f96481936

10de061e4b69220c52f17f497dc0a4bcd742d35d 12f4032656ef06215bbc9839bcfa37925216ac6f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa+JkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xaMP/16A1jkdpihFu3bJGB22
mozbMVvU4Bt3J6dvJr03NVn2r/bgw8nUtDm5UTXnv0/hn5W/qg3kSO9+tuVLtZY+
ZQelNcUf9qC7oqDndim+4+8xCDTGkRYFAdtvR9zHstSM7zK12ihvZ+QIPdlVNbn7
/5v4WdYrRlWuXBD5X25e7UxSwkdWSIWvjzAY0TI2nBDIwMQoHFs9UB+XbzLp1D8b
F/KKSBxV++YoQ2sgWFqIW+uwefqaP9Bs/lDY9amsic3ZFaTzzLPijX3ADf1JEmoC
eYURxX2vmoBrqY4bcwjKy5bvnZABzwlWUylV8jzLmN7V3da5fKCYvRn3WgtryRpr
7i7UHjK+wn7D7bpU/zdJMdzEouFsjfx23kCts17scWmtN24WbdA1EQgS0KEiR5f3
zW+d2AJpyEe4vhtC8/1DyElyZ5mD34gn5zFVBc/KO9n8vk8XJyJJvMwn8VK+ECmw
LFAn7sXRCoGQCpmWuM4T0Wh5LNCGb6zKrKEeBrg5UHfT32ghgcRIA8osXutpTWfO
SlGwCzRViU5VDtUY+UImM3HhMBlS7GtqZx/jNmE+IEzf5ox7nuBafDmQjuYmYsrW
85OB6Qd8qKhdU3oIyrQ5Zpu3BvhT36HXv4Jw2oLW3KiU9Ttbjh7rL/D1dsGvtqLW
93Af4TXaE0Q3CnANz04wfTZM
=A4ro
-----END PGP SIGNATURE-----

--===============3419742170140154592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10de061e4b69-12f4032656ef.txt

73eeffa4319e1ebab3b2574fe90782a73266a3b9 ocfs2: drop acl cache for directories too
f62b8ddf7ef2432102edf7de83cf02f7283226de usb: gadget: r8a66597: fix a loop in set_feature()
54162f9fc330454be53b9413a0b4753736b8ebc5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4b3aa887360bde32e00d5ded425a73e5cfbad92a cifs: fix incorrect check for null pointer in header_assemble
ad1cdae20f32f4be2c39c32dee7ffa42cf5f239f xen/x86: fix PV trap handling on secondary processors
1d6bf45293a6b0bed1e8a60d0f2f094052c6b9d7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1bf1bb9cab59ba83a33c58b4e61c48ecf06f58d7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
dbf35079340f1f8caefe988d1045f60dc77844fb staging: greybus: uart: fix tty use after free
c54dcf78600d6304170c6b50e89a5b65e0f3eceb USB: serial: mos7840: remove duplicated 0xac24 device ID
9086710965f49729b26e552fd102fb686ceeadf9 USB: serial: option: add Telit LN920 compositions
2fd976319ef3817b9cc3dde1a906c6b20b8888b2 USB: serial: option: remove duplicate USB device ID
59a65dc099af113526966280158e39c9b02d5467 USB: serial: option: add device id for Foxconn T99W265
ebd297d2a746aad881a8b1dc4dbf194b8a98cab7 mcb: fix error handling in mcb_alloc_bus()
d5079a7ce9b66ce61fea0bdb512091fdb8bfdfa6 serial: mvebu-uart: fix driver's tx_empty callback
7f86808adb6bbd961cd3cf7d3cff4d13176e1476 net: hso: fix muxed tty registration
410869f4f23e104cc102317fa144200b727872ff net/mlx4_en: Don't allow aRFS for encapsulated packets
91b6d6100fe4397be28a98ffd6bc519b993a4d1d scsi: iscsi: Adjust iface sysfs attr detection
e144e3d9d2f40de8105c50513389c93e4c91d881 blktrace: Fix uaf in blk_trace access after removing by sysfs
6f09a5c1f767c9417592cce6f1785f523a68807b net: stmmac: allow CSR clock of 300MHz
113049697bd8f76925395434049d13d31c084497 m68k: Double cast io functions to unsigned long
39923a063999e9130fa58a6bd4b59b25ae7186b0 compiler.h: Introduce absolute_pointer macro
e8d7db5bf1b0af446fbd8f5425a531eb7942f173 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
0144699c3313f354205027bc7c4fac6e6767eb85 sparc: avoid stringop-overread errors
1bc2d105206f4bcb4a6560c1c8e67bd9d1602a64 qnx4: avoid stringop-overread errors
6b404a9793d369275c25b493a663f63166498963 parisc: Use absolute_pointer() to define PAGE0
be81adc1e9b1fe869b99c2e05cccd907f885b7c7 arm64: Mark __stack_chk_guard as __ro_after_init
1a761d8e775d8af6c6a704bfe2d0c04b66f98341 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d606cee63b339238666758e53ff5e848f16e98e4 net: 6pack: Fix tx timeout and slot time
b80d3ddfaab5cb385ff1ff8a5f94a122f60c9be8 spi: Fix tegra20 build with CONFIG_PM=n
f1002db0b86dbbe60cd0474172e3ee226d75407b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
83ee738f3a3fc966149d61ae3c7c407202adb0ab qnx4: work around gcc false positive warning bug
53cb90a435d6947d66245b52a037725958a2bd56 tty: Fix out-of-bound vmalloc access in imageblit
d672645c0a43916afb73c8b42a91bc6fb474201a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
4d332247c283ae4a1b51f42658606613e8d1c4e9 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
9d409aeb42993b4fbc3487155d520c19cc66cadb mac80211: fix use-after-free in CCMP/GCMP RX
8c56f82ac0d11865228a50a740f98d2956b85597 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
05cf1fd5e2434cc2c6c3a3987980e34892df025d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b2acbc79e0e9efb17287492fc86060e5c2f0f629 hwmon: (tmp421) fix rounding for negative values
0635622f5c769228d2b2e450f7c37d452b9e6189 e100: fix length calculation in e100_get_regs_len
002669d28916021b1850505f2be09f3cd43b2716 e100: fix buffer overrun in e100_get_regs
1648b2de6a112b43b35c30408aee4e1c2253629a ipack: ipoctal: fix stack information leak
cbe174efa9135283ff4e38eef5a8a421f0853b97 ipack: ipoctal: fix tty registration race
fac3bf4ec70a429010625045b37c2e89bceb4465 ipack: ipoctal: fix tty-registration error handling
3f34a9f66daac8d786fb63ebbf5617688900b11c ipack: ipoctal: fix missing allocation-failure check
084ca22c1e7f4d3da2fc4932327a8f8269fde4b7 ipack: ipoctal: fix module reference leak
7043fb4c2711562acd72ff9619cd1c30cdd1c78f ext4: fix potential infinite loop in ext4_dx_readdir()
4fff8c2a3eaa6c8cd2d1ab73428944262aac7282 net: udp: annotate data race around udp_sk(sk)->corkflag
dd44066f9fc397da5f79ff7780f62791c42c21dc EDAC/synopsys: Fix wrong value type assignment for edac_mode
edb800d423a8f210d34c2c35d036c32db93b8beb ARM: 9077/1: PLT: Move struct plt_entries definition to header
1725403664254bdd1a74aef74aa6531e4455c1c7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
df725f07f262eadb7cc70b24c89e80f6601b85d7 ARM: 9079/1: ftrace: Add MODULE_PLTS support
79dc61e08c0577aa1ce8494d3c3e87c5f910bf72 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
94c9d1c858ee9419320218135d9c333dcfadd69d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
03652d12f5e8b142bf3b4b5c1322faecb692a23b HID: betop: fix slab-out-of-bounds Write in betop_probe
7dd7c872fe446ab0cbf9aebba332c795ab9de0ec netfilter: ipset: Fix oversized kvmalloc() calls
3a4e2bab75b19a22a5fad7254077620d23192985 HID: usbhid: free raw_report buffers in usbhid_stop
69d1f52e552ecf0f85bc19d152c346a01908c4ac net: mdiobus: Fix memory leak in __mdiobus_register
12f4032656ef06215bbc9839bcfa37925216ac6f Linux 4.9.285-rc1

--===============3419742170140154592==--
