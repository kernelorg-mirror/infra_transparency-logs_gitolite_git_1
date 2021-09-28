Content-Type: multipart/mixed; boundary="===============6605588453968969435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Sep 2021 07:17:51 -0000
Message-Id: <163281347105.11552.5407020623754548461@gitolite.kernel.org>

--===============6605588453968969435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f5ab3f2ed675e0ca060bf87466c9ac2406f1d83f
    new: 9583b61453b7d7bd52b2b593858583715f37f254
    log: revlist-f5ab3f2ed675-9583b61453b7.txt

--===============6605588453968969435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632813468 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632813465-808cdb18df3f83d2e0ea77beb6adc19e6521b34c

f5ab3f2ed675e0ca060bf87466c9ac2406f1d83f 9583b61453b7d7bd52b2b593858583715f37f254 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFSwZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BJEP/0eNC6x0bXyXF9n4EbGR
uZjkHxtNZpB1dKcJplhC/4XRhCvFFwvlY6xpRS23jiLcZWqr/Iqu1HbcVLKAXrDS
A6E0e9xIsFbQeDCXz6uCjVTMjywR1AxbxXHITZ7QNDiMcD80dqqbVyh+uCOPW8Jd
BaUqEViT39m235yDgAXdeENYqbU1gdZKxTeAP2VPFE6RGA0CY+qo1lvc1Dxf4gHE
8RR9pk/X3emhbm1Ax2E2DpjLKQlgBBDQzeOJgaKr4Tzy+UB83brjjGld427tsxrf
1U/UBpWDeTjkzAJWvhz4QNG5jg4nhlT79euMPuZPwEGeivXmbiagSNIbdrJ6F1rA
BjmM1RMK5KA7xx9b1rPIP+5JIfs5UIx2VDaf76Shsi7My5egD17FdU2Ng1z/vj8m
uZn6Xki1Ko78GrU3MgSzk2Iseimw2SnT0vSWVzpgpHfk2lJcBuuf17N1ljNNAgNq
8BNKqpO7j1ecQcYtmsPj81uxcvfHbBgsk2XKynUNxtXa13K8eV8vDQNWNo4dixWU
TKM4hmooQCf4/rX0qSTbdnzkcm9IPGlvo/98M8wZuo3DnjHMloi2ldu46rcgqM42
6dhFK4vjC7QbtgwJPeoOs1AmOU65f4xJSP6+Q76lOO4EwqkjPNFe/hY+dd1Cx3s+
+JwMGne4zpvThOmXzUNdxMHE
=fswV
-----END PGP SIGNATURE-----

--===============6605588453968969435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ab3f2ed675-9583b61453b7.txt

ee1122e2288c46fd3f854942fc5206c0b22e42f9 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b7fbb7fc0d719d1a0643d9776e1574ec52e650bf ocfs2: drop acl cache for directories too
db319fa35507b024fba355463294911f0fa76bf6 mm: fix uninitialized use in overcommit_policy_handler
9e2070335b612014933ac872bb31535a0362de3c usb: gadget: r8a66597: fix a loop in set_feature()
7b3103c5d1ee31ac3ce2d77b2d264f1113716afb usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
9cc7567cf6ca62d34622e6e4cf0018371453366b usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
460bba0faf568065b979d151db1e54b520c02d0d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
bc9012963b3b8088b594260575b48bbc558f0d42 cifs: fix incorrect check for null pointer in header_assemble
384af2ca059ac97ba889fc7dd516f6df601a36bc xen/x86: fix PV trap handling on secondary processors
3c17965d51ca442441988f96e56359ab1d8b27a9 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
abd2781a19bc3e3065efba98059467942629af17 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5da90855da5920067a7de41120684a88dcacc663 USB: cdc-acm: fix minor-number release
562eddbd933a3f555dcaa584e8a6391321e9c83c Revert "USB: bcma: Add a check for devm_gpiod_get"
a28d4c04ccdafaff82660c54ec9b51d5342f7216 binder: make sure fd closes complete
3c479551c31607dfb8a04d2a7702c0a320265906 staging: greybus: uart: fix tty use after free
79216b34e545be151639bc7447fc62ffd8499279 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
23e1a4a3a14c5d836cfc7728ceb7522d969f67c7 usb: dwc3: core: balance phy init and exit
5df2aa3e9428fb3eb850bcbc2a8e7b0f2ed8dfc2 usb: core: hcd: Add support for deferring roothub registration
a092e604eb01aa82d8d2c9229c368adffdd28a15 USB: serial: mos7840: remove duplicated 0xac24 device ID
4560200a62e4b284fd236bbafcd026bf2ba0337a USB: serial: option: add Telit LN920 compositions
5b43ccc003bbdc68eceee843de06e6ef91b8cdd1 USB: serial: option: remove duplicate USB device ID
f21eb445817ce881f4ef63eb3529d8332b067bbd USB: serial: option: add device id for Foxconn T99W265
6f1cc4cc0d435ffc4b0d922264fdac6b4fe77c43 mcb: fix error handling in mcb_alloc_bus()
5f00943820b09d0ebd54cba205f61c78eaafd2f5 erofs: fix up erofs_lookup tracepoint
22d3eb9728e7e848ee7bba289d84c4622a6a52dd btrfs: prevent __btrfs_dump_space_info() to underflow its free space
6e99579cc0684442640385fb4d2a3f08f0c9a24c xhci: Set HCD flag to defer primary roothub registration
f9126054195e68d2cc3e64bd32cefdd298d3b02e serial: 8250: 8250_omap: Fix RX_LVL register offset
ea139750ae36795267ed0549482cb555f064770d serial: mvebu-uart: fix driver's tx_empty callback
a8353d0bdb4f00999fd6565adf31381d8025a664 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
6b36ce21c60c0715d5a4eaae0e04c4bdd864fd0e drm/amd/pm: Update intermediate power state for SI
908bb32cb8894548771d899612e04f411a217112 net: hso: fix muxed tty registration
b7f3d16ebed55f9763db8288923ed55460426698 comedi: Fix memory leak in compat_insnlist()
787f4695576f8d4d52d91b912013b99050bfa51a afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
04ec1f446bb4bac0e4f11fb74b869898a2a89c65 afs: Fix updating of i_blocks on file/dir extension
37f2713f2020654363187fdc2e8dff3bc38f2344 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
8088e02f80b5ffea2323f8c6f908148bd3901a1a enetc: Fix illegal access when reading affinity_hint
b9b9a6301b24b8924830ba99477fbb68e9b567f1 enetc: Fix uninitialized struct dim_sample field usage
cc03808fc03dde7062f118ed5bf9ecb518a779c2 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
d7635c0c27e7d989f14ea798303cb3bce416006e net: hns3: fix change RSS 'hfunc' ineffective issue
ecc2bd7b377e0b9fdb91f720387efcffba916c7c net: hns3: check queue id range before using
d49a43a6d792f44191cc29df5f3e67fea8c0db3a net/smc: add missing error check in smc_clc_prfx_set()
6dba6c821fd9f0e57d0a70673bf80c058b8c789a net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
2089341e5ea3047a0d77cecec58e450bd6ba053f net: dsa: don't allocate the slave_mii_bus using devres
61cf29daf95966d38ff3dd40a4654e6917fd95d5 net: dsa: realtek: register the MDIO bus under devres
5ec531737d0792bea4181c43ae4c674386ad4a88 kselftest/arm64: signal: Add SVE to the set of features we can check for
dcc82c079efc7ca3ef544cc1c48a8d2ea0acb7cf kselftest/arm64: signal: Skip tests if required features are missing
261b2198ec2fee207d4fe990051a101b7c1ed28a s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
1a2d8edb9f1d51b7e584214e397888c5015855df gpio: uniphier: Fix void functions to remove return value
2621fe54850e92e842c2e25d52a79c1cf9fd73d3 qed: rdma - don't wait for resources under hw error recovery flow
77125ce4981e39a59595739d02e1444cc8a24788 net/mlx4_en: Don't allow aRFS for encapsulated packets
ec6c3b0978b1698be27e6e5c1dc3867a447ac4bd atlantic: Fix issue in the pm resume flow.
a982913b926772f3e803eb7abbc094b9eb64bb28 scsi: iscsi: Adjust iface sysfs attr detection
74ba5bba9f509e71ac710512b3018a36ffb9c567 scsi: target: Fix the pgr/alua_support_store functions
4270839f3617e24ce7d0f280cc3ef19d89aa0060 tty: synclink_gt, drop unneeded forward declarations
dd33058f6042c28e4bade88e20bf29f7d26a2b67 tty: synclink_gt: rename a conflicting function name
90ff43ec1c08312332a2ed7ce15674142afc310d fpga: machxo2-spi: Return an error on failure
8b844cd204874a8017d96316b75d1b48ddc82acd fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
4f28cf472b308dfe1478925bf31a579abe75c6c1 nvme-tcp: fix incorrect h2cdata pdu offset accounting
c585d9dbb853e0e6c64900db28407e5882ef053f treewide: Change list_sort to use const pointers
1c9a5b125dd63cb02d4d56da20f15dea4a48b827 nvme: keep ctrl->namespaces ordered
ac8a4d9d32ed52c8864d591481b9bbc4eb2ab6ee thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
4d670bed9e51e14bad06f58cc9bb7d1d66ea8235 cifs: fix a sign extension bug
fcc7287e4d4abbef9ea0410ef9f8c491eef1a425 scsi: qla2xxx: Restore initiator in dual mode
b945e3e485262d1f91b2ec3a7f1890d0f06566cc scsi: lpfc: Use correct scnprintf() limit
a7f5b9ef272d88342432a6d9e72b86d9555efce3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c93a8d388255fcfa5c26d6c950aefc2756d968f6 irqchip/gic-v3-its: Fix potential VPE leak on error
63ab3b328823adea004a63ee661793d6df94669c md: fix a lock order reversal in md_alloc
621ae873f36b64761aa4fefacbbddb6b8f5a5988 x86/asm: Add a missing __iomem annotation in enqcmds()
b6a4e98160766f2ed55345f53c2a6abb0ff43b9f x86/asm: Fix SETZ size enqcmds() build failure
12baa5396ec99a03dd61c39410bb2effe9a5c326 io_uring: put provided buffer meta data under memcg accounting
3eb3239caaf8170804b13ec47f81b54086a3c9e3 blktrace: Fix uaf in blk_trace access after removing by sysfs
7dfd6cc121eb048d6273fe965c4e470e51302b07 net: phylink: Update SFP selected interface on advertising changes
cd1987d3177f9bcc05984f482f7da7093d967a30 net: macb: fix use after free on rmmod
a7ef603e0bee085b136112c52c7c8de7ded567d8 net: stmmac: allow CSR clock of 300MHz
129a36930cb9b710c2358809033291d84216a483 blk-mq: avoid to iterate over stale request
548bdc2cee3d4329738ed0aa3366474117092d4e m68k: Double cast io functions to unsigned long
115edf05945b178b0b55d93c2871ade87719c54f ipv6: delay fib6_sernum increase in fib6_add
12f9fc12c201bfcfa339ef5491893c25fafec1c1 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
c886bac53a0d3ac2fb0d94b3a3227c51a0611495 bpf: Add oversize check before call kvcalloc()
369eef0ccb7c57659d750f42e53e3f7f9522c0f9 xen/balloon: use a kernel thread instead a workqueue
6befd2206612dffdef6c73b0bea2a8b05d75c4cb nvme-multipath: fix ANA state updates when a namespace is not present
6bdcced5246e6a93919e884765d8d70f370f969f nvme-rdma: destroy cm id before destroy qp to avoid use after free
d41ffbca07e8d19433d2f6e96abaf9c9f26fc694 sparc32: page align size in arch_dma_alloc
f83d263bd90604cdd0514db8892a06cf2ee2d2f1 amd/display: downgrade validation failure log level
e05ef4005e28482cd3bd0d79ff411bc7fe94216e block: check if a profile is actually registered in blk_integrity_unregister
bd8145ce048182c4074992d07037981552d65a97 block: flush the integrity workqueue in blk_integrity_unregister
58e684eded01bf209539c519578d71b3d0a9c5cb blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
73ee96099ce7173b4eeeb3e1aa159d242ecef32f compiler.h: Introduce absolute_pointer macro
570c596687368ff36c043264fd4241fa50a1b3fe net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4bffcd0bac87e8c3cfb453d1632b1e61caf6cc28 sparc: avoid stringop-overread errors
cbfae5383d047c821c16bf8058a59056a9413462 qnx4: avoid stringop-overread errors
204162eedcf4e1feb01bdc903124e7ccf1745980 parisc: Use absolute_pointer() to define PAGE0
db16839bafdef046417d4c65e6eb942b130678c2 arm64: Mark __stack_chk_guard as __ro_after_init
0a9a5872114e47a87a82a471e8062632deddc3ad alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c2f57954077ac7ebfee2829e3ee911492eff439e net: 6pack: Fix tx timeout and slot time
cba9cf2747c1cc9eb938de68db9cf33650707e6c spi: Fix tegra20 build with CONFIG_PM=n
f3a46d78c10ff5c877622dc1d1df7dd63d2afa04 EDAC/synopsys: Fix wrong value type assignment for edac_mode
56b91b7a853b42d9e89d1fbde446de9e4805bf59 EDAC/dmc520: Assign the proper type to dimm->edac_mode
ae49f2b74fb7b27db8c538af34b8b999fccd84e9 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f28f0245cf66f8b02ca2e7c114c9743ea002f784 USB: serial: cp210x: fix dropped characters with CP2102
ec9446c19374f70cd600261a267c46336688eefd xen/balloon: fix balloon kthread freezing
0c881f642ae4a0c6819e7f29526196ae86048252 qnx4: work around gcc false positive warning bug
9583b61453b7d7bd52b2b593858583715f37f254 Linux 5.10.70-rc2

--===============6605588453968969435==--
