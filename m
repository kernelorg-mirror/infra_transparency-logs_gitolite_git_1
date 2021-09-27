Content-Type: multipart/mixed; boundary="===============7880458976033838941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 17:02:23 -0000
Message-Id: <163276214305.19194.11181824234536711351@gitolite.kernel.org>

--===============7880458976033838941==
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
    old: 73bd60d96a863767e91e0c191b3faacafefbc973
    new: 99d9199153a638f0f48a662191d7ef39af5bd87a
    log: revlist-73bd60d96a86-99d9199153a6.txt

--===============7880458976033838941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632762141 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632762140-c587c091deb5f008d9cf714064cc8ab8eb055484

73bd60d96a863767e91e0c191b3faacafefbc973 99d9199153a638f0f48a662191d7ef39af5bd87a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR+R0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eDcP+wYgyR0CgeFxPC09gNLi
u0UajEwTdJvF5uv7AycyZihokPpCGBfIPPt/v57GzFtA9qKGPn1KU1y6mOPBD1TZ
qKsIBkoPOVRLupHldTjYZdDeZ8OPLgShPzFUJZoPyX6A9/VG0U7ValgDKjk+tYc9
mRTYGC4XmW7Lw1gIsBTpbdk9RL8sGNiKNz60VY8knzxYBM+uXD/65bUxdGx8Pk+1
DGprOdh0OLys5Y1fyohd8ENktnFmyLPC60JozIuumgo2vBOFtxPXYjUEczrxKbF0
mKInON4sGXCsx1vLHI8LxuSUDNi5HeijUwhXDPwz51wcgtOcgMP4oatkWDaNoO0G
O0++uM0nWGy8t0jYyGQKOAmuP/0d9Cwk3WuLRpxqCunOT5za/K1Itqg/cAOvk/eU
GXoVRo8kXW4GqevIxWbflbNCOckrO6yMZifvKQKgQQfxvTPeH+XgOU+VQrgqleBQ
8klb0TqORzRJfSA3YHDi4/pq8weSmFoobPl1DszDZuyTHpEDEUE+8xNF/ZP8q8Wq
uWl2kzhNjMMOk+m7I9iz7TnrMy5f4nxxPhJ3n7fsCHNhYBJMh/YW25t9gPZkn2LU
HPctgSiy5UBoQLcfHXbOlDnnUPyrX2dpn+0vbkeBMT4nVOL8pJTnN8yrCOVCvgae
u5MpediF4Q1o/6whuKweH2rP
=nCcP
-----END PGP SIGNATURE-----

--===============7880458976033838941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bd60d96a86-99d9199153a6.txt

0c446305962747da5c994abff651a401a13f0607 ocfs2: drop acl cache for directories too
22c351f95003d595fe9f8ae2bf6048f7ef62826e usb: gadget: r8a66597: fix a loop in set_feature()
ef5a2f3d23b3575fa8323b25979379f5a78f6acd usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
890896889e1a90b27f2d3c787fefe85ef63862c8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6895dd405b1500fafdcdca5a6dedd1f72c054637 cifs: fix incorrect check for null pointer in header_assemble
7f92f65b09259b5d4876e7649fe8c405a847f663 xen/x86: fix PV trap handling on secondary processors
b5a53d5879830f5fead4f25acbac86ef5f35841b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
dd171dd2a2e1862cc4eadedf5a53f1457b3cc7b0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d979ab677ffdbf015d64720e42ebb7a4dc5d88d7 USB: cdc-acm: fix minor-number release
f928eb9532a248d43ca9f4e2f98033fb66d88ec2 staging: greybus: uart: fix tty use after free
76641ac36e0b8880338f86ebe95629886faadf94 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
da478a7739329b664d5a0146e6d9cdfc75466094 USB: serial: mos7840: remove duplicated 0xac24 device ID
23727cbd3fb29d88a3f9944c570331cc1e1ec6ab USB: serial: option: add Telit LN920 compositions
f338f1e4fade9439019dccdc7c2d5149ea1d4edc USB: serial: option: remove duplicate USB device ID
ded6323d7f65920cd289629bb9e2bfe4568f03df USB: serial: option: add device id for Foxconn T99W265
0621170a973d5ea20b5b52e1ad5e4f2f9d23fa30 mcb: fix error handling in mcb_alloc_bus()
10e1213d160eef69a0463217340190bc7424273f serial: mvebu-uart: fix driver's tx_empty callback
aa9c7f03eaaf50028490e2adfee137caec230ea2 net: hso: fix muxed tty registration
25b1b8198b41b390fcfa2c503cc98c75e5f64819 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ad6ce03a653a24c528096c94b06c07ada527a60b net/smc: add missing error check in smc_clc_prfx_set()
0d71a3cebe79061ed53e89297afdc636610eaa09 gpio: uniphier: Fix void functions to remove return value
9e4f24ce708875c7b8afd2d4ea0299d45c4ebb71 net/mlx4_en: Don't allow aRFS for encapsulated packets
824a8ffb39ad28dd5b78b4f0bf4ce184ef120423 scsi: iscsi: Adjust iface sysfs attr detection
5c5f2c921f8ac6000fe07829083720a8bf41ea87 tty: synclink_gt, drop unneeded forward declarations
5d3a549235e3a7bbd887f8bcd885b33d02a158f2 tty: synclink_gt: rename a conflicting function name
3f86116e3246591e623e68232e6f92d98f7d69e5 fpga: machxo2-spi: Return an error on failure
540efb03355773ef9ccad858d1251f1346af2fef fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
4ba2260d2afa1025cf72cb94a0276bc406306174 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c768d9ea17a137ca8b9ba2c86e4af3b586bf8758 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
801f29291123b4c7acbdfbe435e702b07e8dabfc irqchip/gic-v3-its: Fix potential VPE leak on error
319cb63a8b8f1f3f60f404a239d6ade829924da9 md: fix a lock order reversal in md_alloc
a983778464d37d8268b73bff41d53cd0ae20a139 blktrace: Fix uaf in blk_trace access after removing by sysfs
aadd12fbbace547aa438a475aaf62e34deebb08c net: macb: fix use after free on rmmod
faf2b872a57eba0560fdf5fa3c0f589bdd41d537 net: stmmac: allow CSR clock of 300MHz
09b2fdde03cab95b564d284bb756b2b7a053a76f m68k: Double cast io functions to unsigned long
4437dc8d5e92f3e23d1a9df4b207514dba9e3d69 xen/balloon: use a kernel thread instead a workqueue
8587ef947d07061bbd38434409fee21eb77b089c nvme-multipath: fix ANA state updates when a namespace is not present
8e6f5e0391499e4fd2a51a62fd0c93ed462b562b compiler.h: Introduce absolute_pointer macro
41779f7e1c6ccfea4c8b8f8e7e11d8724c1a7a0a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e547fc372abaa9c1f2c6a5874d6a08072c661e52 sparc: avoid stringop-overread errors
a880f24e3776d5646d35fbe083da5f3b0e1eba45 qnx4: avoid stringop-overread errors
d6f609dc17403d6f5dfbdebb0cbe54b5f98fdc01 parisc: Use absolute_pointer() to define PAGE0
94ff59d80423bc931b3e198d2e37ea40686a93d8 arm64: Mark __stack_chk_guard as __ro_after_init
6cb73a4d6e44eb5ff1da213d56d87c3755c3908c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
622d525fd4249d40b007357c4c82cfa5d500e2d0 net: 6pack: Fix tx timeout and slot time
c929dea7f49660274e4b921ff4890432410b81dd spi: Fix tegra20 build with CONFIG_PM=n
eaf33bd672798fca769a7f63a7c284b7122c97e3 erofs: fix up erofs_lookup tracepoint
a230700eed4f911f7f92a05d6735e9bd6f17a9d0 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
cfda41e7b48c40cf66a7d6321fdb0c75d15cdae5 PCI: aardvark: Fix checking for PIO status
0fe4a9b8d204566c3de7a206a73bc1b9fd1e5da4 tcp: address problems caused by EDT misshaps
22f9db763676961bcc67852dbab661486c2a8ce7 tcp: always set retrans_stamp on recovery
666337cc98c53a73bd0367018317214c03ec22e6 tcp: create a helper to model exponential backoff
ea73addefccd9829ea9d9d22d8ae79713450d2a7 tcp: adjust rto_base in retransmits_timed_out()
74ac53f6db99ca4101b9091aee1af7f282bea5c0 xen/balloon: fix balloon kthread freezing
738b767537b1730370db99f218843c9836c5d9c1 qnx4: work around gcc false positive warning bug
99d9199153a638f0f48a662191d7ef39af5bd87a Linux 4.19.209-rc1

--===============7880458976033838941==--
