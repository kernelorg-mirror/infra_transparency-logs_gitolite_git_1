Content-Type: multipart/mixed; boundary="===============8366166338957025876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 16:54:07 -0000
Message-Id: <163276164798.13293.1466332449030495712@gitolite.kernel.org>

--===============8366166338957025876==
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
    old: 64929af0891a3ec900a7c59336b425b45d5bc362
    new: ae2a10c0082f629a9e01943179ef79cfd24763a3
    log: revlist-64929af0891a-ae2a10c0082f.txt

--===============8366166338957025876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632761645 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632761644-b6702f71d6404d3d321e16791f57742cf4e51732

64929af0891a3ec900a7c59336b425b45d5bc362 ae2a10c0082f629a9e01943179ef79cfd24763a3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR9y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d2sP/i/B6Oygoesj1LfrQ4wj
tRPC/H+fNyXWZrp7uq/++WlPwwaDhM87h9OTR9k24OjE7jkIUWgIOMdjp8dEvZFk
DzXDHzhn7n9NJk78QZO4PKZr7Tc8sDvm4EL8uLBh3+d2w8R/MqbSQcMiMtBdjpe3
pMP/dOdFx+SbC/zrUo6QYpRvlBRmMVYGguiTGv/6zr+2u+LSDd1hDnhSpVG/P9Yc
UvsV9uxNNeK4zZTnuRZRpsxRHo2W3miOOIhVgz6HlfSPhCa31Il3M6RT8CcKZ2AP
jvKfeNX9ZR+DArGZweIVkkA83G1XO0yex8QG8f1f10wgqHNN8Ti0mFcY6RZnq5YU
Jj/864LlVIqIFTxFBbg7G9xKRvVRj1pjFGnbSYVL3KkQ0eriiKeNZxlk1F9Pflsh
dNJS/DaRc9SP84MYfW6zYg1+sAG9mMbHlKGW/sO5CCttrBPC3GMkdnELJuQPM86+
LHDaLJ06ujuFp0909pZU1hZq6MjJFcHhCOBdCav9KTcpe+JRN4fRtboU9IuBwfAx
fUIcGrdpmazbheOzarJZJKhNSLxbf7vxKov66NNrhZEtO0m7iKfr3xUmrTQH1+oQ
ArCn3I8RPeVw1Mc6WqK6h/FcM6cg6VdHegk8fpv3luZ0iJfAshT8nZvPw/MJ8Q4J
7MIAgumjbealp2967R7jnEvM
=7rJN
-----END PGP SIGNATURE-----

--===============8366166338957025876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64929af0891a-ae2a10c0082f.txt

d431f513279fd70d496a00ece8fb077a44d37ed8 ocfs2: drop acl cache for directories too
e6e211303edfd3b464bdd91140624680ac3bebb3 usb: gadget: r8a66597: fix a loop in set_feature()
999442e640606782ff8bf021dba47ea94bfd6487 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
75542210b456317b0d5fb2e88bb98a95fc9a4cdd usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
bde4bd64a6dee8100f8bbd3eb330e6a2baa4c983 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6f24a779635ca46439542c3376cda61566273e6b cifs: fix incorrect check for null pointer in header_assemble
4cff19a7d84d927819ee0cdf519e4f3c3a99c1e7 xen/x86: fix PV trap handling on secondary processors
c783a3bfd3f2722ac16e3f034246f36a2254134a usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
b58b58a626640c5c300800637578c04e39f8cb08 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a528e54f4e9aaa97a8bba0b013c2f3f2d6cb57c9 USB: cdc-acm: fix minor-number release
92bf7cdfa6c853a69a9baa5c28f0e1130106860f binder: make sure fd closes complete
f22f6cb8d0f5b9d86836ecfaa9ecc6a249bcde55 staging: greybus: uart: fix tty use after free
f5ae71342e7fbf2d80cf9ee48c4c92234105ec0d Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
a7e2a57f03e11722356528db05e8046816551006 usb: core: hcd: Add support for deferring roothub registration
681473826d84863168cf5d001b3da4563147e6f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
b107f1c6148980808e85f3c2c7964372a210eda0 USB: serial: option: add Telit LN920 compositions
dbe9d9b4453729d5f357882561d1f85f31d8b083 USB: serial: option: remove duplicate USB device ID
06e0962b94a74ca78ce8d9df2d6e518707e407f9 USB: serial: option: add device id for Foxconn T99W265
7238c4defc629131f0cc9f08959a175904485b0e mcb: fix error handling in mcb_alloc_bus()
7b4e0c541b21f8b26bae3d8b9f3670c6b1b90562 erofs: fix up erofs_lookup tracepoint
328b75955e5a288c2542b752a5421fba45ccd2c5 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
b9efa8a0396621ca6c287d0e7a13e7bb7e057def xhci: Set HCD flag to defer primary roothub registration
66fe7b7943bb81d5534b1e3cd2a197f0968441bb serial: mvebu-uart: fix driver's tx_empty callback
f46bd01e35b28238fab33ae9089ffeef64f2e3b4 net: hso: fix muxed tty registration
60b87ed2d4a3b4beb3ad05d53086173000cecb3e afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6f9c11a26fca8bc4a6f56428bc7f9d9f71209cac platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
d812eb139a1a1b89a95acd6a20a4ea1899809614 enetc: Fix illegal access when reading affinity_hint
b1854783af42c67fc2208bb3280cf8a1f031be54 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
98d9a6944315a4d7e19034b8ed1455c22f726e1a net/smc: add missing error check in smc_clc_prfx_set()
89bef24f7c4aee37260d18519fc6b89944fb7634 gpio: uniphier: Fix void functions to remove return value
1b39361a40db200c5981f2720bc814f7194900bb qed: rdma - don't wait for resources under hw error recovery flow
c1e1db9fd678b8b9963bfc8e27385de2fc23d7bf net/mlx4_en: Don't allow aRFS for encapsulated packets
f7dec2d63a8a7c097fae7f0b5742fd7917d01aa3 scsi: iscsi: Adjust iface sysfs attr detection
f6dac50a5676605319f49bfa4009cc55f5550a3a tty: synclink_gt, drop unneeded forward declarations
d31ed1175a53747d45ee7c63ed1b2359c1322e78 tty: synclink_gt: rename a conflicting function name
3c456326a362ea378e9f99fe8a9360b7b2feb201 fpga: machxo2-spi: Return an error on failure
c1fc2060d8c62fd366846a32e29f9e581e99a253 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
74be3a73de0e754b0881ee6b35014963baefe542 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
75f6003ee79bb7c0d31a6aae21ceb0811c7b3732 cifs: fix a sign extension bug
34e704f211a5f551acee3a022af2fb99b9af29b2 scsi: qla2xxx: Restore initiator in dual mode
bb0cc9744c0dd22bf5ce89356473b214e963f428 scsi: lpfc: Use correct scnprintf() limit
932946d9f26fc2775a303e8a80d3e65dd42a1d0d irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e644a5c67cbcd976ccb65727e252150f0ec561b6 irqchip/gic-v3-its: Fix potential VPE leak on error
faf1b3d729ae5a856d4b20dae7b3c95eb34b5b00 md: fix a lock order reversal in md_alloc
724c69a5b4389bfcf0259c00ee798398477b7418 blktrace: Fix uaf in blk_trace access after removing by sysfs
5e24e9de762b9192c2dbdf5cd0c9d9538d4363b0 net: macb: fix use after free on rmmod
8ee5ac642ae9c694c28f014a96b1bfaa4b79a33e net: stmmac: allow CSR clock of 300MHz
c8e201f260bc26cd777ecf40715f7ff65daa656a m68k: Double cast io functions to unsigned long
1d0ce6acd03e31f2d65ac0995a1ec13df597a94c ipv6: delay fib6_sernum increase in fib6_add
9fe07323ed888212a5c774e08103cb76d69d1dc1 bpf: Add oversize check before call kvcalloc()
bd117261d35bbdcf44be3d89ed342257f3efae2f xen/balloon: use a kernel thread instead a workqueue
7d33b74765bf658c3b68f84c89838203fa92d98f nvme-multipath: fix ANA state updates when a namespace is not present
bfef25c50df8394d7d26a78dede5d46b580a3100 sparc32: page align size in arch_dma_alloc
8ce6b543ec6aa6065482c6a669177c67c7c7d923 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
13e8f17b2a457dcc9e343d033fd22917d8a1cf83 compiler.h: Introduce absolute_pointer macro
ecb6ccb4c92228aa2e2d18420660534002940bd1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f08631b1700bcbf592c8d7fe39a1dddf79c3a83b sparc: avoid stringop-overread errors
771946a820fa1aa4e87452fdc48cc83514ec5cee qnx4: avoid stringop-overread errors
9b3dc703f5854eaba76eeb83583559b0c1b509fb parisc: Use absolute_pointer() to define PAGE0
af09fc1d8da9aac1c145113605e64600fb26d3f1 arm64: Mark __stack_chk_guard as __ro_after_init
21dcbf072bc611acb3b3e0d4403707d34e8ea2d1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
96509790c9558597a7838cf6f0a390eeec18d401 net: 6pack: Fix tx timeout and slot time
50af2ba13beb15d7311a2211d68c6b8a085ade5b spi: Fix tegra20 build with CONFIG_PM=n
eeaa18a0d782a384306742f93a93070a08b0e967 EDAC/synopsys: Fix wrong value type assignment for edac_mode
a5d3bcac29c24bdbc25da203091f80b43542048b thermal/drivers/int340x: Do not set a wrong tcc offset on resume
9b71c1d3596f9747f9be584d445ce4148ac2f948 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
8e91fd0c6bcc2a5120b4b3791e2ccc7adf94c78d xen/balloon: fix balloon kthread freezing
e5c5475f03070ec49b1f0a3bb4aaba2c73a952d1 qnx4: work around gcc false positive warning bug
ae2a10c0082f629a9e01943179ef79cfd24763a3 Linux 5.4.150-rc1

--===============8366166338957025876==--
