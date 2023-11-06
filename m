Content-Type: multipart/mixed; boundary="===============1716652783024286321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 12:31:49 -0000
Message-Id: <169927390961.22636.13562616728848185213@gitolite.kernel.org>

--===============1716652783024286321==
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
    old: aed5d9c51d2ca39b889e7a6be9191a6c9f45792f
    new: bb328ab749987686d72fc0f257b6d764f654e66f
    log: revlist-aed5d9c51d2c-bb328ab74998.txt

--===============1716652783024286321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699273907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699273906-21e2cd86c0bee8403d9517d0db8911ccfe93622b

aed5d9c51d2ca39b889e7a6be9191a6c9f45792f bb328ab749987686d72fc0f257b6d764f654e66f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3LMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MNQP/ja7j/yIBbsElcLx+rKD
FOe0hSMJffy+m/ax5cH2hqTte4mCV5zDUv/EM1j1/7PPt0IuQjUHlGU09vJJCJZ8
dpGca3CBxob/Sd/nxqDqxqRBLkkjGYJkzt+/n8L1zu66nTgb2rxCbWiEvgd11/bK
YLQPmXySEFClVWLXn/CIXfdAkMBDdcrLnJ64dfSZrE0NitawOYjRJ/GsEk23/CnB
6U1Gg8+4B3izLMOpXWJz3KUT1WTZt2OgYqc3EfadAP3q0fnLotQpt0fKgewlmNCI
4nGDWFiIns4cLQiUWf1yNpuKcvmYE8j45HGsgkPRCLMG4nZLqHUcJFdaf5O8LiM3
KH4zRjfgFdBK33qDmNUEUI0+QOJQDMuDdkQ90QamnlCAJbwcy3LThbVkHENwOOO6
V3GVmO+J1ZJhA8B1QYr/xvNj9UebeZLTlyyw+YT/maKKbakYIwqG3Ov39kSwYAj9
yw782xD64IvzBn/No/MY/XiIUcvT7j0LSFCnjoCqscjINEcOOkQpkS8g/2ogV7BP
20IdRzNhZGNjG4AooP4Wlt3vO2kZBP41zm6nCXq1fuREGttqVOglfqmKHSPfRFqo
MokCX1/aDQzDHqAYpyAPh+mT//0Uw7jlgYX+hAnBh6v7JyViOmmGl+IFLcYBAfu9
BIuDZI7sovzW29tsmDHxmARC
=F5F9
-----END PGP SIGNATURE-----

--===============1716652783024286321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed5d9c51d2c-bb328ab74998.txt

cf5a22aa18c03142b9f62f1b3216693a7c1b64ab mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
2ffb5d2296bf476fc55adaba589de04218b43d90 mmc: core: sdio: hold retuning if sdio in 1-bit mode
1c11766ccfedfcc10a1db18671e82223d5546df9 selftests/ftrace: Add new test case which checks non unique symbol
b0cc45602216e3a6880decf1f33e67af314fd0df mcb: Return actual parsed size when reading chameleon table
7ceb64cd40614c53d63ee62aeccdabdc5bf28de7 mcb-lpc: Reallocate memory region to avoid memory overlapping
f9ac521f7cbafe92bef281f388e987b1ba73869c virtio_balloon: Fix endless deflation and inflation on arm64
ef5272d8a2aa85b267d43823eefe0ab232b75309 virtio-mmio: fix memory leak of vm_dev
cef3ec30c12c80d5e34e7e8e29b1ad4a35b9bf6a r8169: rename r8169.c to r8169_main.c
42d9e1cc238095bedcbdcf0a5745a73b163ff2b3 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
8354281e4f417b64caa713f9d3ff6570c93aec0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
3f04e69c0e1e5e0c07926b7b9b73ddf1f6794273 treewide: Spelling fix in comment
fc177ec0ef9db7d0d41f02065162e8405ffc96be igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
ac4f4de4f27cc914b9a56cf788cc3d5d23e7597e gtp: fix fragmentation needed check with gso
4b4a3b1bb71db13da0718072f8f966e89691076a i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
39d7c7d7d77582a2f4c654c5f5205e9107ca7dde i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
2d95e3aa73eb6ee243204b493132055c7afb08a9 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
19438e22169aea9718b567c9d99dd5a978856e27 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
2ffc7721c23d012494cc8f6f14129e13af83df14 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
22038319c7b05375f812e05ce764a1f2e8633f0c nvmem: imx: correct nregs for i.MX6SLL
8a544efb34a6671fad95402d83e228541a1ce97c nvmem: imx: correct nregs for i.MX6UL
1f9d7bed82a3b8d91ede4759f68598436325108f perf/core: Fix potential NULL deref
fc11faf97711366c0664b1c36ebacb787303b891 iio: exynos-adc: request second interupt only when touchscreen mode is used
62fc3b5244b30897768ed4dade900d78c2aa76e5 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
e68e322d751e83b02187801a7ea32288d11fc10f NFS: Don't call generic_error_remove_page() while holding locks
ab879e7633e8567e02437f5a0ce556cf1b4f1198 ARM: 8933/1: replace Sun/Solaris style flag on section directive
27eeae6b46c28ef5b2608d16140351b812253b8a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
86952e31ce0f657eb2bf010ab20d216146c5523a arm64: fix a concurrency issue in emulation_proc_handler()
23edaa2df750d12a920bfc07a38dcfdc0c962830 kobject: Fix slab-out-of-bounds in fill_kobj_path()
1e76a8eeb90b18dd1ce6c8995322579a9af5c88d smbdirect: missing rc checks while waiting for rdma events
2288751879dbcf9a587dbe3b1b6376d2d86ffac9 f2fs: fix to do sanity check on inode type during garbage collection
b0288fd1caed4877c0e52198dd816750c2516307 nfsd: lock_rename() needs both directories to live on the same fs
dcc9e89570bdbaae96c6bf3b994011e9d3b57a1d x86/mm: Simplify RESERVE_BRK()
7812a82f9062e47f901ad7c133061a1ec56bcaa4 x86/mm: Fix RESERVE_BRK() for older binutils
a2e7e853452f025771441a980831675ab5ce76bb driver: platform: Add helper for safer setting of driver_override
d6c410a6f2ca7d861d77d9648aaf9b9ddeebf845 rpmsg: Constify local variable in field store macro
9430b71595cbe196f473b000f8f97ed9190dfaf8 rpmsg: Fix kfree() of static memory on setting driver_override
b8672a705929ef97ac14ee75148a871170d60afa rpmsg: Fix calling device_lock() on non-initialized device
eac87d4e4bbcd4196e2d7f6ad8fcd740b6d1e601 rpmsg: glink: Release driver_override
d98dca60f7fa500a7e1ae7659644b2dd69b1c864 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
d8bebcbb2cb2413eaf2b4916c0239fd32b29800c x86: Fix .brk attribute in linker script
d35c26ef5cf07b6c2c992193ac4c2eaafd6830b9 MAINTAINERS: r8169: Update path to the driver
3849c59a4ddd362e821d6000a9eb5e73256ffc30 ASoC: simple-card: fixup asoc_simple_probe() error handling
6b1e21406d3d005c4d8d00e0c738469e5f53ed9e Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
4951769f9a6b21d6558eb96704f7ceb78fbdd9af irqchip/stm32-exti: add missing DT IRQ flag translation
88018ff1a1161ae6a16d060f1beb64751397884f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
fad1f2747e6ba3f73146c56b20f5ba2e2715565f Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
79e6c2f19df6c2e108a46118acdd6b1ceaa9f33f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
a1d3d49c8de029349bea82f67048aaa0db603cb2 netfilter: nfnetlink_log: silence bogus compiler warning
17c53f3e7f187fef0bf8ead8883533d2f04b2c9d ASoC: rt5650: fix the wrong result of key button
6947ec904389ba6b1ac2ea3bf9d2811807e187f6 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
217dcebcb4d22dd553fd586f535d2e9c594553f6 scsi: mpt3sas: Fix in error path
b832512a7c9c53553f9ae536c009ff6e8e39d8c6 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
f95e3fbc23ae74a880e470f100386c1cf332e309 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
144e8fb9b4415c375b5cbdb96bf8575d850fc5f0 ata: ahci: fix enum constants for gcc-13
758710fdf91bdc90e546d8e9dd2686a14f54ecd8 remove the sx8 block driver
13948f783aaee1ef13ce5a35f289e3411c08a5c2 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
79554a9227443defcbec615380d5da8465a28c65 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
2c9e0164d572bd708ae5451c951999f389a24119 tty: 8250: Remove UC-257 and UC-431
6aeea857ce9b7de46d7d0063c4d70499af725be1 tty: 8250: Add support for additional Brainboxes UC cards
39f41caaf10caf291a5c1d62c5d550d46ea94a66 tty: 8250: Add support for Brainboxes UP cards
ab17cac6210bb574f032d2f4cce6591c9a39c5dc tty: 8250: Add support for Intashield IS-100
bb328ab749987686d72fc0f257b6d764f654e66f Linux 4.19.298-rc1

--===============1716652783024286321==--
