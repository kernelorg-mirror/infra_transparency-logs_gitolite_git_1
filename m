Content-Type: multipart/mixed; boundary="===============2141094225954886150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:53:12 -0000
Message-Id: <169927159266.24802.14515399843799571128@gitolite.kernel.org>

--===============2141094225954886150==
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
    old: 46e03d3c6192741f041d7d46136bc90245ed7220
    new: 252cdcf98c41d6383cb535a32319f9e82ffc6e76
    log: revlist-46e03d3c6192-252cdcf98c41.txt

--===============2141094225954886150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271591 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271590-8206624e14418ef648fcabc579588692addd0878

46e03d3c6192741f041d7d46136bc90245ed7220 252cdcf98c41d6383cb535a32319f9e82ffc6e76 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI06cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZdoP/3SgPfndwWUDk3aceAZk
ClWufj8pPfI4oeXPAxT2EiV6sW4gmyK0rurjVd6OJQBKNYIlONbcioOkwbWfd8IX
MFj7WcSZhDK67lE6eqPsOABIlpmiwXu37zHvqUyA9u4OjT44TiXHrwyVyHidDUv9
TJ57BTZeZlavIF4v4XZ6a6U1vwkCcAB09iZSuXVCfjWs4YNIQRHrmph2NTwXdjBi
g2FxJAWpXWQLkmbt13JSJvrnLfCCScjdL8P2qGyZ4QrGfl7WQT2nkMxZvhOtbI/l
A4VLDDxQwUUp4TMDm8gZdrt0YFsplL4FJJDba6HYjB075/3j5Vt8C3RaWeBAWLmm
0CJOLSsXQiKOk4w+wWkAnScs1VRyK0qKNedj93tMtA5ZUGAYOC9mBjNlXumj8D0J
+njaX4JNiIlqGym5SeXcY17xnSy1Dh8EndseZsBie89R9+KD+m5md2r4nnJelYV4
6YKYGB7HM98SdGSLSmyZjggSSH9bzyr6SoEFKrjgOVZw0hzkn8FiWGK2E6IXu4MM
lzeaEND4POXSysTUX7pngb9aohs/HVsJw15AcEnAG/pcRuySXN8bfrlSPaqd40aV
lpbfVNxA3KH3oC6jNb26mUs981eI3E2ANwkubuQSlIC2zru3209qKQy1S77CC2+g
V6WNPHVEoQSZiayJr34VF1Ls
=e3CX
-----END PGP SIGNATURE-----

--===============2141094225954886150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e03d3c6192-252cdcf98c41.txt

85814e46648b4f05cf67ca8d6d02aa968288975f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
02e3916c83cf0062da613e9ccc8e50bf1178b560 mmc: core: sdio: hold retuning if sdio in 1-bit mode
d6e37c7fec9498a476230d9346f6738088284073 selftests/ftrace: Add new test case which checks non unique symbol
57087910286d9ff298e9303aa64fdd570c2fb1b6 mcb: Return actual parsed size when reading chameleon table
09ac4b5d1d0be6f807785d40ca0ba127838cdd3b mcb-lpc: Reallocate memory region to avoid memory overlapping
e43bb55dc39841d11d63bde310e50f547bc41ac2 virtio_balloon: Fix endless deflation and inflation on arm64
585c81526660ac3d2faa761b0d481433d4a8b796 virtio-mmio: fix memory leak of vm_dev
ff06f6d9e14d8d2fc1ff486961248b1229efc3e8 r8169: rename r8169.c to r8169_main.c
6d4b0fe69fce45af898059582cef381ba6db506f r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
d2d878106d15b7f6d7d93a5606292df48bd3ed9a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1e13bf4aa1555e9cea3ee093333e322fd263e4bc treewide: Spelling fix in comment
77e47bdf26cf8453f5b9d1a1977f799c239ac131 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
fcba400b3f78f9f96e4b035a093aa6e6194d523f gtp: fix fragmentation needed check with gso
35ba199d349db00724dc15859cc0b47b95348033 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8297f7b82f2b26965c8396c11952d40fc5848a63 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
17ef49ba1247b38b403eed11f311176ceba087cd i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
f7decad736fa34fdf0858b67dad1bf61e14e2f6d i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ecd3c42ef33efb5cb60857421663cb1bbb81f4c5 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
fb0b524dbe6adddb3169122343bb0a9959cc2ea5 nvmem: imx: correct nregs for i.MX6SLL
dd11c7634449c96b785674cc0d7aa0bb7b47506c nvmem: imx: correct nregs for i.MX6UL
672aefb07799856f3a8367d6576e0e2d36823bc9 perf/core: Fix potential NULL deref
afddc7a44fc40307868149abb9af7e752a436699 iio: exynos-adc: request second interupt only when touchscreen mode is used
66ce072893d1ffd11f3adc713ead52c7111ed3ca x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
1aad35f0e25271cf368e6e1ffae2b50cb5b61e60 NFS: Don't call generic_error_remove_page() while holding locks
be18855543b4779cee40a48bde8a65e4ce81b688 ARM: 8933/1: replace Sun/Solaris style flag on section directive
2d8631e052b62d77d542992bc15d389e05a72555 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
dbc5df22991fd2f4eb505a36bc6a1d0fc8ccd8d3 arm64: fix a concurrency issue in emulation_proc_handler()
92f8c062e10d7a01762368d9ed46b24e28be2247 kobject: Fix slab-out-of-bounds in fill_kobj_path()
45e8e71ba35928773bf41179cee7f4d909c99f4b smbdirect: missing rc checks while waiting for rdma events
85b409a59ec4c4a771874221f09f20877b091c20 f2fs: fix to do sanity check on inode type during garbage collection
6dab538f4921af595b7f395034d3848d893e1429 nfsd: lock_rename() needs both directories to live on the same fs
3da377e4489b80a6676a40f551a54f75f9d90b10 x86/mm: Simplify RESERVE_BRK()
c202625179eceaf716237796b413b26ee7017bea x86/mm: Fix RESERVE_BRK() for older binutils
486d5d109986c7d18c73feb69c240fc6312e10b3 driver: platform: Add helper for safer setting of driver_override
243f01469244bf2f0a8669f890632ba8109d5dbe rpmsg: Constify local variable in field store macro
53604e008a598630956a7155b3327ed999f54247 rpmsg: Fix kfree() of static memory on setting driver_override
dbdbc545c7c787c5c95220856573c0b5b57172a1 rpmsg: Fix calling device_lock() on non-initialized device
61060e8c7ee1f6b8e321ff4c2021293895cb8f9c rpmsg: glink: Release driver_override
536f11435fbe9facebc538b2d37db1069bc69132 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
f762ea8a68a713c6f06a145762565a31791c9f07 x86: Fix .brk attribute in linker script
6b35bcb7a85592c71d055698db238e07d8626847 MAINTAINERS: r8169: Update path to the driver
bbeacaa8d1fccf7dc8c50a356ac28ee8ca6e630d ASoC: simple-card: fixup asoc_simple_probe() error handling
1b11a6859506ae4827f354337e91879657a79707 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
0b8e49518a115b1adb48ab24cba0e5e8f0663516 irqchip/stm32-exti: add missing DT IRQ flag translation
b122a5b62e9c60f66b742f7251821550230b0a96 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
290174896442b5967e59662a34baff5c89835866 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
b5d665e4ff24128105ebc4196dcb33b5201de4b5 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
8bdd4ef446c614e1b7606e5b075cd1f3f613fd58 netfilter: nfnetlink_log: silence bogus compiler warning
b7ba5eab109e18aaba528c9c70d67c20fb2506ec ASoC: rt5650: fix the wrong result of key button
210ae9f0eb600a314b1e995bc71ad1bbf665477d fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
4379687b2b80466f139e8756e924f2d4411f8c21 scsi: mpt3sas: Fix in error path
a79c1c942625dbaccd193eb017fc227efd6a4196 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
bd5d83b18281ccbed53556b216d4dc7f917a1f14 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
51e2b1e3ca40259135f53422ac5724d4c05045ce ata: ahci: fix enum constants for gcc-13
ac4e1fc5b4bc58e3e0fe23430cfffb43a9653786 remove the sx8 block driver
252cdcf98c41d6383cb535a32319f9e82ffc6e76 Linux 4.19.298-rc1

--===============2141094225954886150==--
