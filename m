Content-Type: multipart/mixed; boundary="===============9178220987611494123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:55:18 -0000
Message-Id: <169927171880.28092.7234831948661774507@gitolite.kernel.org>

--===============9178220987611494123==
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
    old: 252cdcf98c41d6383cb535a32319f9e82ffc6e76
    new: aed5d9c51d2ca39b889e7a6be9191a6c9f45792f
    log: revlist-252cdcf98c41-aed5d9c51d2c.txt

--===============9178220987611494123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271715 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271715-4494f9a55f0a2421df6d02e46b2d06ae9a6cc31e

252cdcf98c41d6383cb535a32319f9e82ffc6e76 aed5d9c51d2ca39b889e7a6be9191a6c9f45792f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI1CMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+STUP/3yOaUntMaNyEXvKp01l
aFUj5Se2kRMAPMocrPhA+k4cKSap/Etgkagci31epbT4d9Rfuc8FVuYwJnJ8bdVx
w2Gdjwhimkw1vH/Z1V0ItUESo3YIasQhl78+genDHMEFmHuGRaPloIcQBR75m+2M
8xnHR6Lbhp9tKEoZETrb0LDAJ5LPm+SrbFrjMuilXnB+bNeTbeZhteuKn383gYJO
fnpK8Rgg+azw9FnxxIf9DzY4sEoiN6Ly8KkTTGxN+C9kBtMaz8FEPUJc6qN+rpe+
G4CYPcBVK6aR65Gcncqb14rllFPjw7OF/SzeH3VV3TUly8ViMnYPge+Kvqltc1sa
l1SGcRNEQhB1Xfm+y/iaSSuggqNWSVE62qGLGvvdsKsT3EotZzalxI/KdR4jsj51
B0VZ4HIZuJn4p/okMy6vtqbDPxZIQ5qhn0qKifuG4JGrs3Wx0t2xayQdjiubDVF0
hUt0h4dzHZPZ+F2qBVZL4KvlZMz4TSG4OWdph4aNApFOYz9c+97jKVC9u+bt6Qvh
PLqTLPKyJoZIkDG6hfLoI36vc+E+SN1eDXeyixROZJoTgj6aKpKT7yrv6DvOvAm2
NLrxYnlm7wdWNyiLjheS5GFFs0xxc0bXv1L1DRkKbgEPZewSAxyIig9Rmvdp92Nn
e+N4uvapIf8VGRGULc+kZTnl
=G7UG
-----END PGP SIGNATURE-----

--===============9178220987611494123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252cdcf98c41-aed5d9c51d2c.txt

3e5d3076e8250495ce09a624c7fd754cdb785283 mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
7c3248bc5ca81bda1064bd8e4c86194ed71a6cdd mmc: core: sdio: hold retuning if sdio in 1-bit mode
30b655711f8f4f3aa8e4a780742ac2e36f40c261 selftests/ftrace: Add new test case which checks non unique symbol
e8351049be8aee64afb37ef7d1d110665311dcaf mcb: Return actual parsed size when reading chameleon table
5ce96a5bf906d2fad09dc653049a6b5588d62c41 mcb-lpc: Reallocate memory region to avoid memory overlapping
9c57eb2986f0446568a4685f1638bedaa577bf54 virtio_balloon: Fix endless deflation and inflation on arm64
0efb39a320546a25a62a8d858b7788236bba13a3 virtio-mmio: fix memory leak of vm_dev
a7eacbb71ca73dd72febf0c1093e36fffa61b0fa r8169: rename r8169.c to r8169_main.c
37f16e26b0a3e22a1bf8d734072f02b35e4d1a81 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
8f31b0acf51b602599df496a8e7ffce8d29fc148 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
18c70d59efda024330ae797d1d2b48bd095ea7f8 treewide: Spelling fix in comment
78722f6aca47a9f439519329c1b57e4ec064d75c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
59a65d60ecb24025303aa7fc778bbacdefc94ddc gtp: fix fragmentation needed check with gso
af91dfaf3d55a6f7bf7dbdcddc5014f9f9ea410f i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
a1300e85ddece4e94f9a0fb3df810cf63c023353 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
8621d4e5e930e297ac925b90b58ddb2f38e1edfc i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
f08d6623a6fe230720ce4d8629a5e29b4319d0cc i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
3cb43c408d12e926af663c1c7a96186a4d643d6f i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
320e154d3f131e1d1b5316379bebe7de04077f1a nvmem: imx: correct nregs for i.MX6SLL
564b05f3386a857ec1400c2291a4f83405fd6782 nvmem: imx: correct nregs for i.MX6UL
f836173d36247fa63519150623ad62e1783275b5 perf/core: Fix potential NULL deref
136dc9a12dc73063cf4c8713436c89873fe8b928 iio: exynos-adc: request second interupt only when touchscreen mode is used
1c0161036504d9c59c6220048acb3ae9443746bf x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
f35ed2d9026f3ea4f9714885c60bc00489cab2db NFS: Don't call generic_error_remove_page() while holding locks
245108883b26e694f9f4f763b2457543e60ae83f ARM: 8933/1: replace Sun/Solaris style flag on section directive
b2eb111d907be5e5008dad02c9c66f09ed9d8617 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
f0f860bcdd338822d3a664f49f2452ae3a4d0192 arm64: fix a concurrency issue in emulation_proc_handler()
d74d15b8cb6be38fda4a8b3be0299cb6a5b9a6c7 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7bf010be2bb31bf4d7f4d98f6feaccffdbe3217d smbdirect: missing rc checks while waiting for rdma events
7038ae78e2404773a3cf079887335c9f5cc970d0 f2fs: fix to do sanity check on inode type during garbage collection
86540a2e24aa27a5875cfdb227aace8be1a1b6cc nfsd: lock_rename() needs both directories to live on the same fs
73f61d5f7b154554b12b701565cc255f05fd80a4 x86/mm: Simplify RESERVE_BRK()
85c51d130ade66f7a29497649b9571e73e1e7d44 x86/mm: Fix RESERVE_BRK() for older binutils
f6636b7580cc5deab2168bde1353571ec2300d43 driver: platform: Add helper for safer setting of driver_override
fad5d50b509887f87b11f2023e27ae5ad16e7c41 rpmsg: Constify local variable in field store macro
02dcac1f3733dd828368e4878ffa35309a42ee91 rpmsg: Fix kfree() of static memory on setting driver_override
c79bfca9714f4e229fd2a910014d77924f76ca3d rpmsg: Fix calling device_lock() on non-initialized device
004234281f3f042020e41208cf8939d88ead3fa8 rpmsg: glink: Release driver_override
3c816cf8d902f5de029928c9527b77ea2d2f4087 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
c9ee5cf82037df1e03decb1cf2d534dddb49dfb6 x86: Fix .brk attribute in linker script
848dfecba6e5c3a627188c67372b1e364475b008 MAINTAINERS: r8169: Update path to the driver
96dc2fa9cedf0a955fdcf429cf7135889f939d22 ASoC: simple-card: fixup asoc_simple_probe() error handling
b993e785c2647c56e0693aa974ba3787df2c2d16 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
cd422957677f12b5145ef3f5f06638c3e3fe4fd5 irqchip/stm32-exti: add missing DT IRQ flag translation
1820b1ee23be7181bb8b6bef37c56095ea5787da dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
facdfa471619030e6bad6911b2ca7c89a03d270b Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
8f82cb29ac2af1bfff9b1bec13c39a3fcb4045cb fbdev: atyfb: only use ioremap_uc() on i386 and ia64
96e1392ef0b23845f0c3acb92d6453f00afaaac3 netfilter: nfnetlink_log: silence bogus compiler warning
bc9dc834cb70d2a00fc67aee0f5174d703a533b5 ASoC: rt5650: fix the wrong result of key button
fd97b2b6229ac97ab0a1a155b1c402f05c28904d fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
bb4905c830fc9bcd7072f76210aec678e2e4509f scsi: mpt3sas: Fix in error path
94674a2cd496cb77615c0e1fb6e14eafddd302f0 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
df6dbacafe99f937728bdb0835781114337fb718 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
e8b3ef6c6b8e80d0225d84c7b29be97b5d9ee36c ata: ahci: fix enum constants for gcc-13
51921633440ddc3476b1879d73156cd417562da9 remove the sx8 block driver
aed5d9c51d2ca39b889e7a6be9191a6c9f45792f Linux 4.19.298-rc1

--===============9178220987611494123==--
