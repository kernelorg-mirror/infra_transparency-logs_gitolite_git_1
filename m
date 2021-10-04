Content-Type: multipart/mixed; boundary="===============5383821786001717654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:43:09 -0000
Message-Id: <163334778985.26373.2857616005693455960@gitolite.kernel.org>

--===============5383821786001717654==
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
    old: 66817f7dd335d30af0779d5c7a376b09d9e9f00d
    new: 4df32ff85cb21f8fb28563315b681be7075be207
    log: revlist-66817f7dd335-4df32ff85cb2.txt

--===============5383821786001717654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633347787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633347784-f78f5d1fe0196ca684017af3c74816f6d8befdba

66817f7dd335d30af0779d5c7a376b09d9e9f00d 4df32ff85cb21f8fb28563315b681be7075be207 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa6MsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XnYP/AtKN7L0IP02dqne+3iY
/u542NtY874BZfhHT/a3MPGV4JCpWFr1zO1caTXOnnQVzwM8XGxz/Li/5pybl4tK
6Wi62yL+7LCe4VEx8X94Xee9BpnrLGd6qa7UdLYYi7ThD6pOQq+lqtueDYkddj72
5ldbpXYf1yJ+GVz+XE+bmQ6G4630UZAbcMfDM/mopma1xBJ0m4u3vpSbNesMNb05
7iDGu6wlPM6wnAh4gjWFeel9nsq0WzAUGcLX4uU15ssU7XINwiu0fAbVQVSdSSMH
wnnIf1Qakyf9m9Vo8elVPe1n11eIFgy2qn8Dyl71WM7Y92GT7ZjYe9xLNvUpjxlF
o3QdZHOSpX/bTfqdkX0ESSt4VqWm17jyRBIo+o/QVeLsNvfwbWmYJENencFiNhxD
73RnqemPu84s2iV5QmvRaUJSEt7fNb0AcKy41l9sejcayZbWgQX1CCnC5ShuAkKr
bTH165V5W5YIbafVG+YK3gpKplx8Hro90I0J0nq0PR7n62BiDiLiOWq7q7BUnQGs
nNrvrdtRmpr9Fafl4JFxxgiMbQmQQnzIuL/Xal06GYf52WAyWUeXZ5BExD2zIP8j
Xb4wdG+zICndjpSgqNA74QTtdQJSth1rqY2NJrzGy5a6TCrn3Xp0348n/2ncl5Pi
lj73kKVPRKPo+ktT07h5KqFm
=sMh9
-----END PGP SIGNATURE-----

--===============5383821786001717654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66817f7dd335-4df32ff85cb2.txt

545af1a69082d4851e116532be5163a68a8f8471 ocfs2: drop acl cache for directories too
083d587a813321794195f5971ba4eaee29989636 usb: gadget: r8a66597: fix a loop in set_feature()
0ee1cee011ea61321292dba0c0052af2356830d1 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
9302af1e513e18b2a6aab1345c99d5fe66ad0c6d cifs: fix incorrect check for null pointer in header_assemble
17f0c773368d09629538467216b101b2ce838518 xen/x86: fix PV trap handling on secondary processors
82cf38012757d286a8b397b7d4cef59a6ae5e447 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d466617c3846d91d3a2c9813f04da710fcd1397c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7e303d1421201e5bbebf16d8a0509e677648b8b4 staging: greybus: uart: fix tty use after free
8c5c4fe0e995328b72d01fa7a6f7d83f9ef4c3a1 USB: serial: mos7840: remove duplicated 0xac24 device ID
62a196629edc212c6d31916ab728782708d3342b USB: serial: option: add Telit LN920 compositions
e83b975db922bf5971b103f1e568071db63e842f USB: serial: option: remove duplicate USB device ID
ae117de87ff2d49dbbdc264c6a1c6341dc8a5df2 USB: serial: option: add device id for Foxconn T99W265
899ca6f7c000c2c135f05119ad3d5495e9a034df mcb: fix error handling in mcb_alloc_bus()
df1bac07e828f203241d4735b3f659bdfb64f2dc serial: mvebu-uart: fix driver's tx_empty callback
8c6d0d58e7c474be953f23a5df878dcdc2ffdf12 net: hso: fix muxed tty registration
a4c759d323fa33bbc1836edd2353e83d761fed6d net/mlx4_en: Don't allow aRFS for encapsulated packets
e41269500e3c30713e65fa6741099b3dfafafa29 scsi: iscsi: Adjust iface sysfs attr detection
40f51e2f73975135efe5340a6e450a9c920b0628 blktrace: Fix uaf in blk_trace access after removing by sysfs
ceada4aae9924b337bf3d3cc52b01d889c88679b net: stmmac: allow CSR clock of 300MHz
4a2c37a3cabd7af418a59f407dd8db2b12ace767 m68k: Double cast io functions to unsigned long
48efbf53d5edc13a8e714ed8a2cb0cc4b24ac15c compiler.h: Introduce absolute_pointer macro
e9eed0081cf044b08665ebe663f87ea0b3c699f7 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
51d8cdabf28e23b75d847fa8f2c70d4742b78878 sparc: avoid stringop-overread errors
9842c58916b11990a82b96e8af732a3a39e74e54 qnx4: avoid stringop-overread errors
200c105231dd314014d0de6a83f9c64f8f08e1b3 parisc: Use absolute_pointer() to define PAGE0
748e461bd0026ab1ab1b0d8cc02e5982173aaf00 arm64: Mark __stack_chk_guard as __ro_after_init
b55307dbeae8ce1762e603b7c3e12ebf95fe71a3 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ef4bfccedebecadde5ca17b8ad488e6d068dcc5f net: 6pack: Fix tx timeout and slot time
059a26fcadfd556fce87d0b824a8b713caf9c82e spi: Fix tegra20 build with CONFIG_PM=n
7a015c7882db1df8950f418f39b46c051bfddb82 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c4d6ee6144896fbe6dc1d17226eda8c6c37e2d3a qnx4: work around gcc false positive warning bug
6b1ed20a73e91dd9a2837adc0ec96e4babb8cb78 tty: Fix out-of-bound vmalloc access in imageblit
f62c6b8334945813aa569e7c0f3901f3f185268f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c499bf2c728d8e0ade0db7490496207fe2f4f9ee cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
262c5cd457ea611ca9a8ffab9a0894eb225e61d3 mac80211: fix use-after-free in CCMP/GCMP RX
ef87f8c8f9746199691d38078ce045fe84802492 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d900ca9fc0ab78889fb90e237a43e4833295ee28 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
7b6ab041be5dce838cbe7451cde4f2f132aa5849 hwmon: (tmp421) fix rounding for negative values
3307cdda9197b2ecfa6d41ce06251ebaa5d6fd14 e100: fix length calculation in e100_get_regs_len
5ce55f0d3c970efeedf771a5da8fd6bbeab302fa e100: fix buffer overrun in e100_get_regs
e4ff3bb8bc00fb0a64c13646a89608b276c92266 ipack: ipoctal: fix stack information leak
579c4963878ebb402ffe638e5773a9f17a52eaed ipack: ipoctal: fix tty registration race
fd609643dfc9b460039a80f0163fe4d92ef4b042 ipack: ipoctal: fix tty-registration error handling
cb6a6f2b970d8bfdc5736b8500773e8a4113566a ipack: ipoctal: fix missing allocation-failure check
d66598c9ed9dd82e1ccf0d5233c09bb100cab270 ipack: ipoctal: fix module reference leak
bcbaf556de1db15ca3163a7bfaeb135da89b9d2d ext4: fix potential infinite loop in ext4_dx_readdir()
3182db23cf6b449390f51770773651834564c53b net: udp: annotate data race around udp_sk(sk)->corkflag
b8cb90f784df5787317ccd11c2805ff062db630b EDAC/synopsys: Fix wrong value type assignment for edac_mode
5b0a6147d47cb56238ec5e1eccd11fb7304b1182 ARM: 9077/1: PLT: Move struct plt_entries definition to header
506a0814d1100d5375a9d22158c24dfbef6c8c13 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
b824860ca47aa1bbd036fa3a1db93f57b7b277d9 ARM: 9079/1: ftrace: Add MODULE_PLTS support
d998841615c795b2595fd0f87091ee0da2669ad6 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f482d7a83b9edfa6a1a061fca4b7c8239f06c36f arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
4df32ff85cb21f8fb28563315b681be7075be207 Linux 4.9.285-rc1

--===============5383821786001717654==--
