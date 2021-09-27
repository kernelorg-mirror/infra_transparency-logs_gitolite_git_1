Content-Type: multipart/mixed; boundary="===============9050739033524433981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:32:36 -0000
Message-Id: <163274955658.7460.3884311430433445658@gitolite.kernel.org>

--===============9050739033524433981==
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
    old: e74e2950a0d6f800858e54860d7124c86e494f62
    new: 143ba1e50d69bff576be8e5979a69616f520c38b
    log: revlist-e74e2950a0d6-143ba1e50d69.txt

--===============9050739033524433981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632749554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632749553-4cc2acf096c7920fe34510e523a7576a680f8ce0

e74e2950a0d6f800858e54860d7124c86e494f62 143ba1e50d69bff576be8e5979a69616f520c38b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRx/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A+IQALvwoMgVswRymkBp1ruh
SkOP3XJE4SqAVYTvvMaw4ii3RUcLM62xTDXR3Hoqfk+TAizBXNAP7I+WqsmvYbBc
8sBgWXsFOLkGmMG2bH5Ll8+kOXou2PYPbKnweg2glEa6diE6dNYglfNLvFFkIda/
dKXqq6cMjRxWXs9g+1IEjLZGeDGObI5/ZjQjFSAXbaVBDfKzrlQbRdh5bg/wLerZ
Lc8zheDdMq6SLIKX/uo/rUS1tZUX/FRsJCqEv+NwjTzFTEyXCU0L2ijdVru07fRv
mZMXPrkuFZy7e5gAskweg6kQ0CTYFR+1rFD67zjDYL6rlA3wlZBjf1/jT6QVqvgc
eryz+WGdvKAZRqKIRa5zAKcBvjsRS7THu9eHjPbdMbuHmyb0AaNbp0WIgDng6wis
YhxtMSFdJRdYOaFyksGdNfgnRx7UUgAd+neSPjM8hdsIHuwsQxCBtuf34p9E/k3v
BSH7BjaeG9MP0R86s2UxWSpW2IbgctsuPWmNC3zl1D+u87nyGIoTTDDN+ndzifxq
jbuBAmHTf+jcGPdzWASMTM7G8/uvIsBunMOEkffKLN+RAX/OE3T0P8H/uA31HAx8
xwk+vjm1wvb4rHUDdGetjUOowMyNNO3/S1bo5FCZ6yerTrawUvZOosGjuZbP3Lgo
5sEzvmpn2Msx/hZVkPIW+EWZ
=YqoZ
-----END PGP SIGNATURE-----

--===============9050739033524433981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74e2950a0d6-143ba1e50d69.txt

d56f3402226d464bab058051dbcb0519f68ed43a ocfs2: drop acl cache for directories too
69fe94c651816bab870b3e7cf6ea381ff06d299b usb: gadget: r8a66597: fix a loop in set_feature()
d8f65b9994c40d7622d768f231055393b66905bd usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b241887d742dc17fad8a49004de981d5b084d956 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
4ea29125ffa218eafb174877e825c6b5450eb8bd usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2037cbc144ff66a946e438c74b9b6079655b1c17 cifs: fix incorrect check for null pointer in header_assemble
e67f3475a5a9eb4a1cb5ea0ae35568cf1eb4e724 xen/x86: fix PV trap handling on secondary processors
0253963f78663bafcfbee4593134876520e17412 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
aefde687ae683be16dbbe1ae044035a9a58bba53 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
87550eb537840321effa37a31de1bf14229c0624 USB: cdc-acm: fix minor-number release
05b3dcde99912b4aa0ee7774a985129942d958cd binder: make sure fd closes complete
ce389b35757674501f3f857a295857a9951b5635 staging: greybus: uart: fix tty use after free
cb2678d4abbac6460a231ebf6b013aa30fb637c2 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
871083cb294527061ebfd6b7c55a1a35a32e76d0 usb: core: hcd: Add support for deferring roothub registration
cc3712652885a8b55ecdc59c1ac3b8725e40f857 USB: serial: mos7840: remove duplicated 0xac24 device ID
292b571f985bf40b2d8eeedbdd9cd756fc32de7d USB: serial: option: add Telit LN920 compositions
42383273b01f169b70cded881587ab42c63e4d28 USB: serial: option: remove duplicate USB device ID
621131f347b44e6afee724156d71c38b9a624e79 USB: serial: option: add device id for Foxconn T99W265
ef69ee2537ca93eb665b771cf946db92c0403ea2 mcb: fix error handling in mcb_alloc_bus()
afdbeea117a2ca4ba00dd79d0a38e9e6c2c7c671 erofs: fix up erofs_lookup tracepoint
e174519682725554bf73dd76de0d1f3af8d0776d btrfs: prevent __btrfs_dump_space_info() to underflow its free space
b7d533422ad8b7fefa3a4ff65c9986853c85d190 xhci: Set HCD flag to defer primary roothub registration
28ed77a37f32ed4f53cef581d8aecd1016cfe09a serial: mvebu-uart: fix driver's tx_empty callback
a41b73b72340a25432e67275d240e55ef8ef8185 net: hso: fix muxed tty registration
70b11d831a3811216cb910b835d372b6f743c68a afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
65ead347155a7ec7aca45127d16af9ebc7814cb0 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
2ac8d00429fec7d98f3fe439d01b174268155b21 enetc: Fix illegal access when reading affinity_hint
80d0bc91ef47d2964aa65bd122c6e45387e27b55 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
0808d47e6cb9486c3c0f7fde941d892dd55f5ddf net/smc: add missing error check in smc_clc_prfx_set()
dd5d29b3bdc7fe1f3788d55c66e5ffac5a6091ea gpio: uniphier: Fix void functions to remove return value
a4391bab195073924069282743ed6a19b75e5324 qed: rdma - don't wait for resources under hw error recovery flow
f68f8d5f0ec338edc8143cfce3d6cd500c738a29 net/mlx4_en: Don't allow aRFS for encapsulated packets
cec03d045689ff120f15498696f7c4092640ec8c scsi: iscsi: Adjust iface sysfs attr detection
12a51223f2af9686b3b94d3fb1acebc263502ca0 tty: synclink_gt, drop unneeded forward declarations
cd6b621b554c5762a40ff3a9d99615ce1f3d3995 tty: synclink_gt: rename a conflicting function name
23b63c880f9ad183c89130d5398f1ce5746e1f4d fpga: machxo2-spi: Return an error on failure
38a181b96b646001f0142544adb0caf907dea036 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
94858d8ea297de3b90df6d2728f06dfe892063da thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
01f71e126cd450a5f7048e250668bedec0bde9ca cifs: fix a sign extension bug
0c3c39d42a920061a40bee1fe338073525c6a4c4 scsi: qla2xxx: Restore initiator in dual mode
f31b2ec07c16a2ac2823d0907e22c0e8c20ec1be scsi: lpfc: Use correct scnprintf() limit
0bb6156fa2b142426d0d4f26feb55d9ac046a9ad irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
a93d4996233081af50e49d371e1c0f9029bf2e95 irqchip/gic-v3-its: Fix potential VPE leak on error
9dc60f1e848343f0c85cd24a3d4d37cb687fce6b md: fix a lock order reversal in md_alloc
8a3f112f855f34a3c7a6e94f2b1de8950da334c6 blktrace: Fix uaf in blk_trace access after removing by sysfs
1a2eb03415cab7ba6b51d8004513bdbc3f621f01 net: macb: fix use after free on rmmod
2887fe543049c938d32ce22d055ccbccea16e0cd net: stmmac: allow CSR clock of 300MHz
4b0a9d81ffd796593b903c46dc0912f8ea91dc19 m68k: Double cast io functions to unsigned long
6f4b11bd8c4c8f0e26a947f6784b2c58fb687a4b ipv6: delay fib6_sernum increase in fib6_add
78cca34a0c90e206fc64877874090e3622fa22bc bpf: Add oversize check before call kvcalloc()
387c981d97feb1fc96a8d1ae9ad1b5e6819deeac xen/balloon: use a kernel thread instead a workqueue
22d0f280ae3ad60834136412a10f2b8e447ca291 nvme-multipath: fix ANA state updates when a namespace is not present
6f4725f2c8ae769b1fc4a9849a6efbb4d8c0631b sparc32: page align size in arch_dma_alloc
559692ce6e4558731a67325d71cdb2f32998c7ad blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
810cade1667134ad041d4bcaee132077e6764ce3 compiler.h: Introduce absolute_pointer macro
c39ebdc1007eedf61174461b6bd88a020725da0b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1b4eddd83743512bfbbfadddf8338d0c795e2aad sparc: avoid stringop-overread errors
7a27b6a42091f84fbcfd1820f6d857f0bcfe2647 qnx4: avoid stringop-overread errors
0929a7aece16373b4040e1da8351f0e5b7f4bd33 parisc: Use absolute_pointer() to define PAGE0
47c6c26f05a4e230daccadf182832dbd2fdbdac0 arm64: Mark __stack_chk_guard as __ro_after_init
faf5f5b7a0d49b0e731b79a6539a66579a192f69 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
03437c116798b0880bcf9807b23ee44505f8b34a net: 6pack: Fix tx timeout and slot time
4b0d4fe22d6b15a14878050cad36ea730766cbbc spi: Fix tegra20 build with CONFIG_PM=n
cb4b4441278f195d7df8b906218220b35a107ad7 EDAC/synopsys: Fix wrong value type assignment for edac_mode
6aa4c65b3f50ec5d7b7c382066c69a385f75a63a thermal/drivers/int340x: Do not set a wrong tcc offset on resume
037e49d8df96f1ae82e17864d11819e2f33f090b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
37a9a5690cd2c52d72713f51db6a80c70ae57b1f xen/balloon: fix balloon kthread freezing
1f3514917a8142d57350167d9d56227851891e04 qnx4: work around gcc false positive warning bug
143ba1e50d69bff576be8e5979a69616f520c38b Linux 5.4.150-rc1

--===============9050739033524433981==--
