Content-Type: multipart/mixed; boundary="===============0918803456953197703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:32:18 -0000
Message-Id: <163327153840.31527.14620812975167586043@gitolite.kernel.org>

--===============0918803456953197703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c2276d585654e8d573366c29c565043ec36adf63
    new: 0f04201c0ff5f1626882d81d25edf16e6c1e6c8f
    log: revlist-c2276d585654-0f04201c0ff5.txt

--===============0918803456953197703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633271536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633271535-4246dc208089af039be56ccb33f250e61e9dab52

c2276d585654e8d573366c29c565043ec36adf63 0f04201c0ff5f1626882d81d25edf16e6c1e6c8f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFZvvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XRYP/jT/T8VVx0gj7Xhdz2wz
cc153PsErR8Ky2+yhIYWlUagFf/VAqWiCE9eZ6GdfRdPt9QLdMI3Y3vBXLKM4fMO
E6Wgy/ot8FrbY8JtjT4kJ5Wcn4pKmKLKeRGwjR4Wxj3lw6ySh0xbaAeuT+JrnaqB
RsIeiI+nv7FGT/S6M3SGDACZM2LNy0WV0VV2/trs8SgEO8XLZ2LP+jQvD/9VMXhK
A+ddiDsWKbJDO13WjAeCvkUfD+cB/obHA3aiC2nF824VeI73Y66kajOjmU+U+wHG
1tf3oHc+Ses96Wl/DjEk4fRBOSIAu9lOZEGE6Ot6jscUWPrW7BHxbuBX87wX+tsh
zYF3Ac9xaviUpzQ/KuqJizloYrojP5e/1FGQ4tHZmLOT3HIvXhhpGK9MpkF4LkVq
DfEcO7I9OHXkDeydFqlQGvPa2V81ko7+haLMIynZsvnIfSV0kmBBft4mcbNmabEy
wx7kF+xUTcPeOx2ZDJsoguedBSIdsad1mMXU7wA07I3tA67BnbOA99t/SC2LqIzf
mAOp22ddn7VPZNv/F23BQtmMgE759LDc1H3jn6SRL0wfKWI40qBUxhACeD9/9K7m
nC3SlrxdQf6eY7wDdbLVEOW7gamB214rR+6Mg5HmIMUkn14Ps+q1XnqXNZbF+P/H
wHCUFVhVGjXTqr4JWZC8NkP6
=ZynE
-----END PGP SIGNATURE-----

--===============0918803456953197703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2276d585654-0f04201c0ff5.txt

cb8ceef4e873d01a6f7c742b41d817e633113d35 ocfs2: drop acl cache for directories too
92607b80c7e5f86d105032a99d22de97da4204c4 usb: gadget: r8a66597: fix a loop in set_feature()
13c1c12fb75f7cece8bb907ed0ba05288d313090 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
e2ed8eb7906aa424218a8daf0f18527f5f81eb3b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8eca6026f4ec4c7e3f13ea9a20b1f65025c8ef4e cifs: fix incorrect check for null pointer in header_assemble
768d43a457e7753d98763c252159cc0bb5714448 xen/x86: fix PV trap handling on secondary processors
8fe097e1ff8e6c06a969fe1a795357f00eb2efb8 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
86e141025fe276e9ded1f68a0b8aa3a713f15eca USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b7968ee31e43ee655f4811cd4d14fb5cb1374a32 USB: cdc-acm: fix minor-number release
39a645036c9f56ea5f8c46740f1202f674f83dd3 staging: greybus: uart: fix tty use after free
f37cfe469f9ee8921e2bad66077ca9c3712b26ed Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
754fcf6e026c3f4650263dd6c2214d2324f93bd8 USB: serial: mos7840: remove duplicated 0xac24 device ID
0a4cd665c7de5216a7bd4d1c9b901e8e6e69d118 USB: serial: option: add Telit LN920 compositions
98e076d006830f094fba94306a15aab7b5f39ae5 USB: serial: option: remove duplicate USB device ID
85f4bce76790bce3f31daa222942f8d5685e207f USB: serial: option: add device id for Foxconn T99W265
0bba56e78bf2a7711ed4f382e62046a7b9a8bd56 mcb: fix error handling in mcb_alloc_bus()
aa799b7aeb9624781f3cdeb55a74ae98b8908298 serial: mvebu-uart: fix driver's tx_empty callback
7ef18d739e26d3775107fa3b0ee7434999dfd340 net: hso: fix muxed tty registration
14af0a3b11657f5c107af897f119ad8b339c2f66 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
47e0534c11b8946ed202f76f8a72ec8d2d6c31d3 net/smc: add missing error check in smc_clc_prfx_set()
66999442915518aeddc15ab35b0e89b19360aa56 gpio: uniphier: Fix void functions to remove return value
70d49345927af4f22b30efb99d05885955aae3c6 net/mlx4_en: Don't allow aRFS for encapsulated packets
0b2afab5dc32645cb67971a9c28991b5f1299077 scsi: iscsi: Adjust iface sysfs attr detection
1fa089beb75b7de481d3efa939ff3f979eac43ed tty: synclink_gt, drop unneeded forward declarations
54c818e69ad3a69b6ca06e6d9ac55df527a5fcc3 tty: synclink_gt: rename a conflicting function name
9e1ea36ceff4de678c70f8c18ee2392f39e7222e fpga: machxo2-spi: Return an error on failure
c1690ba6b4eb284b8330199122b2030f3c1af464 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
0132278a008f7af2007e2b885d9ca3cb37ad72cc thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e341b1b661f936fdce4add9e95afd5a26e78fa33 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
2d5900156c773bb9b5ec18ec31df2a06d18d4ee1 irqchip/gic-v3-its: Fix potential VPE leak on error
05ce54c21669aa4e1a113170b2c554cddb0b4531 md: fix a lock order reversal in md_alloc
22ef17efcc1b9678352b6d116594f333582f1897 blktrace: Fix uaf in blk_trace access after removing by sysfs
a616ecf5ab60e87b57af4eb1ee7f0708fae18f8f net: macb: fix use after free on rmmod
b1aa8445fe3b4e2b2659b450390a6da5816e4135 net: stmmac: allow CSR clock of 300MHz
519b119a3c52b9cc6011cefbe728806e924f7d41 m68k: Double cast io functions to unsigned long
eedc972bac853df9a676e38ff994067fa57af9c7 xen/balloon: use a kernel thread instead a workqueue
3f408e272c5e7652a882a56c072a188b9ff6e87b nvme-multipath: fix ANA state updates when a namespace is not present
44120d3181d03350d98579bf88418ab28dd44114 compiler.h: Introduce absolute_pointer macro
6500de670abb84a0ab8bf2c33b559d73519e792b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1751ec8e8dfca12473d6fa24771fa661dc2ee047 sparc: avoid stringop-overread errors
785eb32a169fd3999cfa1a86aa15759a1d0dc645 qnx4: avoid stringop-overread errors
917b5d521fb969812bc4648663fc8ebbff0ff9ff parisc: Use absolute_pointer() to define PAGE0
a1cf39779a04fb1b649fb22267ff13860e916b5b arm64: Mark __stack_chk_guard as __ro_after_init
096e9e86733d41c26ea84bacfdcbee5b72d212a9 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
78b8fab1869da3c09b83af7ded4639f3a1aa2631 net: 6pack: Fix tx timeout and slot time
aa1d676ae0aeda701faaada46abd569828f7fc7d spi: Fix tegra20 build with CONFIG_PM=n
ab00db670e1ce80ea5d37fb18eb90ee1402e93a8 erofs: fix up erofs_lookup tracepoint
b3bb06c62e11d1d7e581ea279cb9cba41d000cdc arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
4aa45b9fe5edc2cd9986925c6474a700fc6f892e PCI: aardvark: Fix checking for PIO status
b389be7f43651db0e0d7ec5405be4d7cb2fd4eb8 tcp: address problems caused by EDT misshaps
09b1f0e2ec71b8c58d373e597b28cd6c2aa52371 tcp: always set retrans_stamp on recovery
9b0c2ccbe93b628a9e048ab8a57e1380b161ee5e tcp: create a helper to model exponential backoff
383187b4e2decc28506208c7af07fe322e5a718c tcp: adjust rto_base in retransmits_timed_out()
67ccb6724a881cd5998d84b0726ecf93d4fdf5b3 xen/balloon: fix balloon kthread freezing
9a88d1feda71648aa716ef4cda784f29dab41f42 qnx4: work around gcc false positive warning bug
a1392376baadb38adb516d4b5f92a5ee8ff6a1cd tty: Fix out-of-bound vmalloc access in imageblit
43809e91ae6fac4f3073569332d7a1c6846a3800 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
48e69e7bfa6f7896762d7d1fb5e81640cf1fcb89 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
426609f1d44f854c3c617e039f281bbf7e3a9678 mac80211: fix use-after-free in CCMP/GCMP RX
daba8e05eae91697a38df4c9a91a533b4c094d41 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ce1a7d0af7a8b6f5ee367261d2b02bccc5e73cdc drm/amd/display: Pass PCI deviceid into DC
0f04201c0ff5f1626882d81d25edf16e6c1e6c8f Linux 4.19.209-rc1

--===============0918803456953197703==--
