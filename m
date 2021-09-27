Content-Type: multipart/mixed; boundary="===============5911230160087593561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:59:47 -0000
Message-Id: <163275118735.25258.294705997459253666@gitolite.kernel.org>

--===============5911230160087593561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e5883f10cc382381e0426d5eed4f44488a8e655e
    new: f18e15edf459e62658d2494de54731c6d84ecff9
    log: revlist-e5883f10cc38-f18e15edf459.txt

--===============5911230160087593561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632751184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632751183-d2ff8213dad69d1fd7663f784fc3969c23a7c36e

e5883f10cc382381e0426d5eed4f44488a8e655e f18e15edf459e62658d2494de54731c6d84ecff9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRzlEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FCwQAI9KxyuJUz9xmhy+3AHM
pK6arVcbGJQ0MIMApyLUP7lkpxrF+qMRWRPbQ7ODODijnVyRs4pONXsI/iJDV0mC
0PyOxOhNkiYzwFN/QFERzsgukOuxs+rxL7bK7lSSyie0hX9YhtE8e+OzmrUDcvTm
8UKU+emAo83jTP8KyKYwWTjwH5Swb9OcroO7NjF0Ge5u7HwurrAakJyFYdH2R/aR
5JG01ebE6iEakL9I5i/1PIz1U9FyTFGcMsTPOpu6GrUXomrgpg4LihvGFLhvGEWE
wRgCmBjeBZegGzJ3kX1+tNZE32ARjcxpvOewsK+O0uSDHwX6uUsgq5RnEMEiFWQ1
WgPvsaPVD3xhYalhMbugOjXkAlgQrp/TPuyreQz/cPlLoANcAwWurSIwFB4xhtVd
RjEeyf1A2pcNhjcBUJ5KFMMcZoI/rtId3BaAL3XUQba+nSv07X3kkHkq/0s+7VkQ
BSUIGwL9Sa4ui+7JPI1sNrulvhAw5Gy2DQcLnhOoMh5uH4QRsozxZdfxv/HaUZwi
JCCjlEFyTZ0sAM7eq/QLCIwzS8ujm+MLibmmTfzfjD2IGsrEYL+UKYvbv4GTpj2m
JYu4IgCs43ZxHvqhWvEA/HkzMbYCg0asj0XOLlU6jl/G5eRWO7XYuymTVEEN7Cns
057lH0utLT4iKE/fSc7n2yTh
=7osF
-----END PGP SIGNATURE-----

--===============5911230160087593561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5883f10cc38-f18e15edf459.txt

a7cc326932bf2bd7ec30dca8775367131d5f5912 ocfs2: drop acl cache for directories too
151d0cb918eff9b923bfdd5d9b422e73360ac4e0 usb: gadget: r8a66597: fix a loop in set_feature()
145e1e642162c4f999b20f8295736d4feb1b14f7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
119907589597b4903dfeafd9bc05ce1c7de4b9f4 cifs: fix incorrect check for null pointer in header_assemble
5f4ee407ac42f4a5096ec4cf3e11aea8eacb4026 xen/x86: fix PV trap handling on secondary processors
8dea2d88be5c81e697e48d3aaf144bad3e41ba6a usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
6ff9a185b9b52d0072a78a770ba63c6cc09c5b9f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
829e4a46ae46f24f81b2c5c64658db3a09afc2b8 staging: greybus: uart: fix tty use after free
7ffffcb441bd1b264656c3df81724fa0736e4c28 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
1de03d1fa0d69aed409922e41dd14df37ad2c2b1 USB: serial: mos7840: remove duplicated 0xac24 device ID
c0075c84bde10d2cae89495119c4ed450622477f USB: serial: option: add Telit LN920 compositions
e7cc34a81b802dcaa058287de9ccdd34711894a6 USB: serial: option: remove duplicate USB device ID
ff2b24e7d88b01158d0f2cde2c80f9a0febecb7b USB: serial: option: add device id for Foxconn T99W265
38780b2db63f08ce1db454c57768c413a46fb3c0 mcb: fix error handling in mcb_alloc_bus()
dd13a72a93843ac7eaea69b20dd042b779d03fdd serial: mvebu-uart: fix driver's tx_empty callback
40f590d457cf1b5d7aa5e6fd62d91b24ed9f9e76 net: hso: fix muxed tty registration
01a1bfd47191bf886227bd6ff7f57bc6691b8c26 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
2b1d456b6c516cf9347a481370459d6e1bf7c345 net/mlx4_en: Don't allow aRFS for encapsulated packets
23ebcb17082409b0f0890abbd92d32aa0987246b scsi: iscsi: Adjust iface sysfs attr detection
ab63f9429058a704b697494791fe996ff4112d68 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
1dcc7643ea84c27fee3b0dadb8bb1825429fff7d irqchip/gic-v3-its: Fix potential VPE leak on error
6b1f550c956704af17e098d8426617371d0ba7be md: fix a lock order reversal in md_alloc
3dffe122a22e0fe05306cc7308400f03d6693904 blktrace: Fix uaf in blk_trace access after removing by sysfs
e882f9e94171f1e437014ccb730135356977a9f7 net: macb: fix use after free on rmmod
915ced62dd320bafd96e5c68415f48ca266ec89e net: stmmac: allow CSR clock of 300MHz
b321c982f86a92c6a32e40a49673231e68cebc91 m68k: Double cast io functions to unsigned long
bd0d1064e87b02c49abaca3bd5f4f61d84925af5 xen/balloon: use a kernel thread instead a workqueue
aec99b81b4a0ebc03cae1fdedc0a36e5b72492a6 compiler.h: Introduce absolute_pointer macro
f49b1efb22709ef778dc46b997ccaba1e0091046 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
102eebf6438a1bf84ff8e0c03ad4383c12653402 sparc: avoid stringop-overread errors
f2fed66cf05a44e30402078aab22743b542c1ed8 qnx4: avoid stringop-overread errors
9c172bb9c5bbcdd3f819dd8860dc7f8de60d1876 parisc: Use absolute_pointer() to define PAGE0
d319d356c43654e9522d9a43f0bd8ed05f19eb13 arm64: Mark __stack_chk_guard as __ro_after_init
884ae69a9dde1b57a425bbd3f7f36d635f8ade8e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
97f82fd79083a7e873a5fbfe9fac675f0f0ebc8a net: 6pack: Fix tx timeout and slot time
70bb84cc7cd667ab3371d9c2bd77c84f71438ae2 spi: Fix tegra20 build with CONFIG_PM=n
dd0361d6088ac03bcc4828f224d4faafa12f42a4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
0ac1d313bde835042bb6909e6dc75537619e18d7 PCI: aardvark: Fix checking for PIO Non-posted Request
444a6c7edc29426e85321f710721f8a5036d97c0 PCI: aardvark: Fix checking for PIO status
7c27bcdfcbd4718895c5dd816aa129ba7f7ea77d xen/balloon: fix balloon kthread freezing
3911004997203ef1bc827ef88fa0c2fcec68048a qnx4: work around gcc false positive warning bug
f18e15edf459e62658d2494de54731c6d84ecff9 Linux 4.14.249-rc1

--===============5911230160087593561==--
