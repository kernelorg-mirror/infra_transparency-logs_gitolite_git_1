Content-Type: multipart/mixed; boundary="===============7625656778308567492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:03:04 -0000
Message-Id: <169927578429.13576.2580037104735624117@gitolite.kernel.org>

--===============7625656778308567492==
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
    old: bb328ab749987686d72fc0f257b6d764f654e66f
    new: cf4a4e22ca8be35b01101e3d8d6d1dc62d7d2412
    log: revlist-bb328ab74998-cf4a4e22ca8b.txt

--===============7625656778308567492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275782 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275782-27340e8a9707a5940435d154d18bf1d8e1dc5538

bb328ab749987686d72fc0f257b6d764f654e66f cf4a4e22ca8be35b01101e3d8d6d1dc62d7d2412 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI5AYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AgUQAL6vHJEsR5MhnJDPeQTy
M4+H9PhGWtnzim7/UD2Ohm0jlcJaNP1hdLdZrMOduEbGRtU2JfcfSCc0DIfLAzOd
d3JB9fr4AlEUp46NkE01QJkL5KlubbjlLWFzR5z5Q7Ke7R9zp0LdpmmeUAfiABA5
Jmgjukes+IIuLs9Ko7URai+vqHJ6H1g+RXRw0ImImcHgq+3sX3eP1g48+LSBebsr
yNFeIpyIiOci1hKPfOcpMoF9w2jAWo8dfncxwKsn6ZOPy6zQvM2QP7lR9q68x5/N
6dxk2P5dr6+SLQIu5zLNZLBaQpnFpPq6O9FwESElKCeCGe6TSmXDyOKh0Eap3I2v
RtgLLNPoPzuw2H4lINiuWBfR/CL8HTEwgpL6RtiR7vjH9W2P2cNb1nBhjeO0fZ4v
VB/zfHzKTaV4iBQnUlHD/JrxUlW0dfY+HkusOsfb+y3Lgh0Ip3gJ/eHXwJWewHgy
nwRjJSgKfMKSE/QyS3+U+NLbuJQXWM+7TxoN/VHrnfMJBw+swKofCToYVcSoZhRZ
aMZ3BoCniRMUZqwD8OIkNl9u7EGyNu2x1NCwvwgaXLyFZooNQb4a0BroWuknqcpQ
x/+6m3ndrJ+d4koZ5rrRSqKCOQGnAnVh3S834DjDoyMHjZ8WKdtm6CjZuAeTRfgW
JvmQDhUMc3FMmp5qUqOGNV4s
=yw+7
-----END PGP SIGNATURE-----

--===============7625656778308567492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb328ab74998-cf4a4e22ca8b.txt

1baddad5fb4ff3e72f0c62420c418f01bdb12426 mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
b21d2723f53effceaa1326bb33eccdf98e0bce01 mmc: core: sdio: hold retuning if sdio in 1-bit mode
90125bf9db5522c025b478c6ded7cb7e9ac51023 selftests/ftrace: Add new test case which checks non unique symbol
4bebd85b71658aeb52b6434949d7f3e15e9c1f93 mcb: Return actual parsed size when reading chameleon table
c530fc290f0c10780fc5e4dfc727e09214417e6a mcb-lpc: Reallocate memory region to avoid memory overlapping
1f6112dda8d1de233de0145bf4d26dd1a4ec0983 virtio_balloon: Fix endless deflation and inflation on arm64
d554b3b95b33f01da11e50d20f875f6bd2cf5a11 virtio-mmio: fix memory leak of vm_dev
b1c06dc17d502f500b6bb5ff9c29484fe719f2e8 r8169: rename r8169.c to r8169_main.c
a6b0105015bba5a8ecbd3e3a7dcd5edfd0833269 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
52a58c3a118628993c0b87c1b23997e43689110e r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
a549d6967470dcfb8bfeac817dd61d1c81dcafc2 treewide: Spelling fix in comment
1f4d1d5d3922dbf6bb8a1acd6b49c2160333e2ee igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
597b9112cb6f509255d1366a81faf9fd1301093d gtp: fix fragmentation needed check with gso
9238fc2408601b16a422b2597cdc1dc8d694bce3 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
c98fe7491a306f2ab003b23db6da86b6da46451f i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
cb947122c86930806788f9da882ec61c254c4302 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
997f4b30edf2582b6ecdfd728fb0393753ee8d95 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
5cbd8d4a5bbc4103f6815be6d6bb676e820ae04d i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
c68c4020a9278b5afd66753b5875667391149a51 nvmem: imx: correct nregs for i.MX6SLL
7c1a31c0331aa8a9755b21a2afcc3efe544d7163 nvmem: imx: correct nregs for i.MX6UL
48610bfb5d7035234ad1623d32a1a345c6d230ff perf/core: Fix potential NULL deref
c2d8a81222002f0e09dbe9f5c7e98786bd60948d iio: exynos-adc: request second interupt only when touchscreen mode is used
ed381d278a9558ce6eaa6ae834d95c88fb8645bf x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
05291bc127314dcdea74efdaf865425586be231c NFS: Don't call generic_error_remove_page() while holding locks
2c1309e2c6e55da6900c238184a2e73e8f53db63 ARM: 8933/1: replace Sun/Solaris style flag on section directive
6bb480bd4c9dbb10fbb8e26d97e2e92e1dcc4634 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
04496da867bc0096dc5218af86c32902988b05fe arm64: fix a concurrency issue in emulation_proc_handler()
4f4238f9055ddf95e973544ee2319b5151a53a84 kobject: Fix slab-out-of-bounds in fill_kobj_path()
8d0632054466cec4f8ed96cff128b1b063aa48e3 smbdirect: missing rc checks while waiting for rdma events
2bc912902bddb54439818c37a6f31479c93032e1 f2fs: fix to do sanity check on inode type during garbage collection
9131b641184ea1b2095d16f26123db0cbed8611e nfsd: lock_rename() needs both directories to live on the same fs
39d00e5113d2743381bed320b58f6bd8f2a16a9f x86/mm: Simplify RESERVE_BRK()
e525c990d596634a3d927dc24258f0a5d10f254b x86/mm: Fix RESERVE_BRK() for older binutils
308d2264dc506daf397b0484e3fbe1d41bbbe7ac driver: platform: Add helper for safer setting of driver_override
3665b9797a0ae9e9846a0058e11056a78b39c037 rpmsg: Constify local variable in field store macro
68b4415ecd3cbadac896fe280a6b9b2e9dd15da8 rpmsg: Fix kfree() of static memory on setting driver_override
a34d16452d39e707c7bbc6ea18c99d17f3c10770 rpmsg: Fix calling device_lock() on non-initialized device
286251fec3ad53fb224e034535c8eb06a080f8ae rpmsg: glink: Release driver_override
c5f33c2eaa24c4f1a64f4404cee7838fe78ecd9a rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
a8b75887cb61ec8395e8dd6309c46137c8d4a0d3 x86: Fix .brk attribute in linker script
317b50d654d98041b5f0fe66cf945c5c94971b8f MAINTAINERS: r8169: Update path to the driver
042b5904d54750de3ecc572773212cf9f267519e ASoC: simple-card: fixup asoc_simple_probe() error handling
ac98089d13737c77572a5577a4c5a6112fc14ed1 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b2cb063d1343ce2cc300d6f91d24f10caf4677c0 irqchip/stm32-exti: add missing DT IRQ flag translation
b85eb9686ce11bf223aecdbc4e04a27b8c41bd87 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
cc7626370719cde3723787c5f5f98b903d48d8a3 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
e8253231d875f383efdf379fcfaf789154c7624f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
d4e84303bdb18b9322c6c33c5d00fedb6cd07af4 netfilter: nfnetlink_log: silence bogus compiler warning
236741576f912aa7a93e76fae6c5f9e6faff4803 ASoC: rt5650: fix the wrong result of key button
e334171ca71d9cf27d565e99aa78e63f9e043f32 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
c2212ee3da3b9d9964087d23e304c1d6270ed1dd scsi: mpt3sas: Fix in error path
3da6f012e642346309cc89179ee4efc03f72e506 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
3c1823c1e7929585aa3e8340a46e98f313f88ccb net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
144342b91cedd1c3f0294c75bcd30b3cdfbc0888 ata: ahci: fix enum constants for gcc-13
39a48caafe436f45258e0bdecd59c3e314278fd1 remove the sx8 block driver
6cef4266055e12997beef4cb0db70b2476f844ab PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
13f65fd040196ee22a09880e474fce9c200f86c6 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
76c324cf50ded8b27071edc39892aa68c6c9676d tty: 8250: Remove UC-257 and UC-431
83049606f8052fc10d97f436541d0ef5e2eefec3 tty: 8250: Add support for additional Brainboxes UC cards
e2fe5a52e3ea61a41758f672c5eeadf86b0daa01 tty: 8250: Add support for Brainboxes UP cards
4f7dad9e66dd082c48589d6759ea879b44157945 tty: 8250: Add support for Intashield IS-100
cf4a4e22ca8be35b01101e3d8d6d1dc62d7d2412 Linux 4.19.298-rc1

--===============7625656778308567492==--
