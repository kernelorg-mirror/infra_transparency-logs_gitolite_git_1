Content-Type: multipart/mixed; boundary="===============5987754437556982074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 16:54:05 -0000
Message-Id: <163276164515.13225.8171736552032715650@gitolite.kernel.org>

--===============5987754437556982074==
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
    old: 9dd8b3eed3366f5b35cedcc612ca4614ab5c01b7
    new: 73bd60d96a863767e91e0c191b3faacafefbc973
    log: revlist-9dd8b3eed336-73bd60d96a86.txt

--===============5987754437556982074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632761643 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632761642-c399d3fbbf7c857a506982ec2e96f363d7b98ccf

9dd8b3eed3366f5b35cedcc612ca4614ab5c01b7 73bd60d96a863767e91e0c191b3faacafefbc973 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR9ysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PmoQAM/u5Htzy2APwWQdb1S3
HWyPSVDTmj9SbguMVZbMEQnLMbljWQnyqmzy2FNrPpVI3goAv7e5Q3yXT7gWoROH
yNN5IFVfY3mHB83DRhK/FNHhuN7Nmmx3AFWOhKtTLRLPGTJB+ZGzgt1bWiDOxpze
E/uhO7Y2EMfWlfmmHjGIL/uNuuh1CL6uXrSvvl7xY6nYvu+npDjRseGIsXm2IjDw
Wkd44pAyBNTEnQPSG1OhKdiM7HD8bhjDO4yJ8A2FB17fc+Qso4twi8WnkJaAc5Xt
LLI7dHZVxFfkuX0aB4busrTNLMGXlVorzwsi2MRmGsS9uKynGiSTk1qWzm/4308b
ZVTSYYns31mIiBNG98y9U1vaAjRPOKU1jAIgWHwwqV3D8hBt2exyRPImpDNkMIQo
DxTM9dDQz41xdu4tFBRYlUryCWp6MAybETM7fDlrA14f59e4XPzuLft1mv1YoebK
f7z/gAuRjWxfaBLWW1Z9jAYssE7W9aj1vwbU2I5UhFpCWsVHWxlWmISGoCOZNO1R
UI5Eor/Fx7hIaE8jAEzpqRreQIPNBnYcht2LWSAjR6WbFdguswZHW7aLoXjwMETp
vbSXcsVFEp7O1l3Lo+fBxMO4Ip5s6gnrot88kAAEw2ZYy1x/7w01oLiEXl2P+Up9
h5W7l/Fw0I/VKcI3wJ6g6iQS
=k5On
-----END PGP SIGNATURE-----

--===============5987754437556982074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd8b3eed336-73bd60d96a86.txt

d9bb3da3f9719b6f5bf44993a208312595e6d30e ocfs2: drop acl cache for directories too
8392b34c1defb31a0ec105a8797bb35619f1d9d2 usb: gadget: r8a66597: fix a loop in set_feature()
7f2cd452f052e263efc15ade17744cf31cf3f100 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
1279c43a11bd9b7dc699bd594e666178b2404817 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e73388bf6adf57b278f9a87ac62c19447438ad8e cifs: fix incorrect check for null pointer in header_assemble
5671773fd21011384836bf55724d64194ac37ae6 xen/x86: fix PV trap handling on secondary processors
0ea6175ec3cbbfcc147555c7a7d0ead08d500ecd usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
83d7a192c7b8ec532b7d42f14f264f578f558710 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
eaa48ab9cdf46b141dc15a92b96379585eb3a0fa USB: cdc-acm: fix minor-number release
36cba1164f28ae8a8a8d95a20484ae2ef394d9bd staging: greybus: uart: fix tty use after free
580912c384803c88bbcf77e2f51fae360bedf13b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
46a7402ec45db8c93e055bc3dede98fadcbe1e23 USB: serial: mos7840: remove duplicated 0xac24 device ID
c901822d091ef0b3990725728fa85470cade95e8 USB: serial: option: add Telit LN920 compositions
b40fd0ffb6c1b9a541c72c53034511c301208c3d USB: serial: option: remove duplicate USB device ID
78cb6658611f411124b8543881b118f284bae935 USB: serial: option: add device id for Foxconn T99W265
77ae35c95f6edae2daccc4844b1fefa7858cf66f mcb: fix error handling in mcb_alloc_bus()
2a5d27ddb13f32acb7e3a6682fad4f9d1047874b serial: mvebu-uart: fix driver's tx_empty callback
4a5c4d310d99fd10ef21e699d79bb6513c45a77c net: hso: fix muxed tty registration
03b89da14a8fc7abb7ad7e8222f50b2f4aed567d bnxt_en: Fix TX timeout when TX ring size is set to the smallest
8751acea5e3204ccfad43f3c127fb2ab730883bb net/smc: add missing error check in smc_clc_prfx_set()
33c13334989b03e1c72773be9f2cafddf00410b4 gpio: uniphier: Fix void functions to remove return value
c5e5798e42f037bf97ccc8a3a6e617ce41bd7b8e net/mlx4_en: Don't allow aRFS for encapsulated packets
ea98b9201f53d8b4b77c4e304774fcfd0cb55e5f scsi: iscsi: Adjust iface sysfs attr detection
3743c33312128b14b1028d3cf5b1b118bf9d5c2e tty: synclink_gt, drop unneeded forward declarations
79666425f7c91c022b474e541bb38cd3b0244b62 tty: synclink_gt: rename a conflicting function name
ea4ff658b204e28aab3db0f7c1da4a11f240b95c fpga: machxo2-spi: Return an error on failure
998e24c5d2da4925770c46d6d1873720b53cfad8 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
4e7e2cd31d4ffef2b55ca432f1141365bd75ae10 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7f47362bc0c170b751a17b3992d9e1ebbc240073 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c94819110234b661fde1baa72615dd3110c88c68 irqchip/gic-v3-its: Fix potential VPE leak on error
897efb630b24dc2496f6c195bc6ceb5d4cba74c7 md: fix a lock order reversal in md_alloc
8ad783e2e9fd93f8ef2a39395d65e6f1e6752444 blktrace: Fix uaf in blk_trace access after removing by sysfs
65f134222fae51eda94b832dc1ac5e6bcc5c109d net: macb: fix use after free on rmmod
ab3b32415187fa996375e3e6a4af238f2516aaaf net: stmmac: allow CSR clock of 300MHz
812a6e205ab40f23cb6532871e45060fa9b89048 m68k: Double cast io functions to unsigned long
39fccc72c25175670c0a0b6fb6e70637865f4bea xen/balloon: use a kernel thread instead a workqueue
5a84cfabb86d7d38702c251b0fc19f8442fb3134 nvme-multipath: fix ANA state updates when a namespace is not present
3b0d416871ef381b278c964274672bd761a52c09 compiler.h: Introduce absolute_pointer macro
eb8ef581dc7612fbc017d900ae7e7c858826a2d1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
558c37c855dc570a572c97ddcb7d8a15fd17e24f sparc: avoid stringop-overread errors
8578215c91c97a119b5584755cab475370a299db qnx4: avoid stringop-overread errors
3787954dd4dac063fc9d4b33442710f0ae05d737 parisc: Use absolute_pointer() to define PAGE0
d61c8b2f5a958490b13b7a939e34c5abb5c79e92 arm64: Mark __stack_chk_guard as __ro_after_init
e76fd413f74ac1aa4c25eee3fe39e9f569eb86cf alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
64996f25a7ff811c5f46477b1cd03912b28ca196 net: 6pack: Fix tx timeout and slot time
7ec2b2c8c6eab2ca401c643c8cbe822e42494d6c spi: Fix tegra20 build with CONFIG_PM=n
002dceca53ef3ab098acdd186bf57b5dcf1d246a erofs: fix up erofs_lookup tracepoint
8d5beaf6cd43eb96cd0881a06874ace89c47af49 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
fdef31f1f863a3479932f9fc03bf7693d790ac7d PCI: aardvark: Fix checking for PIO status
e908b5e63fdab07d971b0d47eabf026cb6de50f8 tcp: address problems caused by EDT misshaps
a38b5afe3ca3d29a9470dc593eae89878bbd8934 tcp: always set retrans_stamp on recovery
0e0f418bc38198e882d02d047f569a29f46e4aa9 tcp: create a helper to model exponential backoff
b731b93a7e695f7e0ec45538483bc027a2e79935 tcp: adjust rto_base in retransmits_timed_out()
d6993564adbf85b01bf8454575caa1565efd540e xen/balloon: fix balloon kthread freezing
bf07305665e56d2ed06c0b270b055168a0fa8c4f qnx4: work around gcc false positive warning bug
73bd60d96a863767e91e0c191b3faacafefbc973 Linux 4.19.209-rc1

--===============5987754437556982074==--
