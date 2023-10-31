Content-Type: multipart/mixed; boundary="===============7420568625985745965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 14:52:19 -0000
Message-Id: <169876393946.9713.1174565588772462078@gitolite.kernel.org>

--===============7420568625985745965==
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
    old: cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3
    new: 01117b12b1beece0477e19fbe83b70cdda61f972
    log: revlist-cb49f0e441ce-01117b12b1be.txt

--===============7420568625985745965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698763935 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698763929-8e18f205b9c2a9bf9ddaf0f903f2fe49dc04a177

cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3 01117b12b1beece0477e19fbe83b70cdda61f972 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xAMP/1ubScKZfVf3vueNQxvs
ZFGssCvHvotTc8klS59vEKbTt1aiuccAIK6RHbWLMQ5uris8NOvef8cz0mWtpfkn
g/HNcnV5qzP3oPJTBTmeHEFz2O7w+fGGyhX6/loBC1C5e5UTJm7RA5PdL2YI+O19
ccpFVM/PKUbIT6/ibu/t3X9NBL9rTK5O0T/gX+Ua/BnGXQQU4HsL88nITkzkdmSD
hQ3hVaxDTrjvcBrC3yNhThfqUx0PSpZscxbyakvXhGN+nvbBcr0ID0dW0f91rpVY
rcjHmmYudpQep1UuqqN+Irftr24jTPAvqjKk80MBdJXe6Dm+p1fds92OhLcD2iL+
/+ZOuuuNoxi15VjPWK3I5ssp9JZi2GXOOh7mb39AXCm4IKIJydofEAxjjpWwXSQw
061A/OXB1JC7gpG4uLbu81M8l3ztHGPk8ynzkgg8qjmPLP0XDnxDI+nFpssp2OP7
BBSKAwuoERi/Vzej6VV+LCpw0lD1EUPgiZgFIuI7RcTwpR7NSQPZ8hwyTkFq3cT9
d/hX7Zl3+YQVU4/rAGE2MEedHDTcK3erb1EH2sGAlUUC3lTKD3p8VY5fR3oqTTwc
0B3brUe+VcPqP/EzHlbyWNcTBYR+sfrjQRKcGobJS3lRUWmgnF1Mwccy7VKKNFDN
/Wchqo91Wkn5s2B2jleAXXxv
=rS6/
-----END PGP SIGNATURE-----

--===============7420568625985745965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb49f0e441ce-01117b12b1be.txt

540c6b5381e8ced738379a992ebb89d30a333a0a selftests/ftrace: Add new test case which checks non unique symbol
cfaab33d5be0602bb1cf9cfbf7ccaad3f31c0928 mcb: Return actual parsed size when reading chameleon table
450b975deb4d58b509adc38eda84c3a2565e1511 mcb-lpc: Reallocate memory region to avoid memory overlapping
24c487c8d64f76c433f7a7440dd0dea575650e9a virtio_balloon: Fix endless deflation and inflation on arm64
7daf9a55fa9039dd812df03a1fb7930c8d019ec8 virtio-mmio: fix memory leak of vm_dev
3f58a28256549317884f45d69cf81612359e09f7 mm/page_alloc: correct start page when guard page debug is enabled
f3445092bbe4d00913a17d7af6cd1047840c8295 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
b6362bfd7fa577d4c372520032ae804a2f5e1c28 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
00121f04c6385791d4e83bd6e8d162790fe70deb ARM: omap1: move 32k counter from plat-omap to mach-omap1
67b9700ffb6439dc4786e16b9a69bb77e86a4217 ARM: OMAP: timer32K: fix all kernel-doc warnings
bb2572ce38ad94c595cce0a810b1c278347afe83 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c68f6485583379e78ef4c5891732b5beac31e7c5 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
da3c7055a7173c5cede57870eb9e04f4d4f2d790 treewide: Spelling fix in comment
c9f3c26ded1278cd6d0541577ec3a61f9ce3d9ff igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
0f2c5d4f627b58aedaed4d23a5695fe93ce7a9f4 neighbour: fix various data-races
f76d2deeedeadf8f59b73a675d5ddb4e1577d77e igc: Fix ambiguity in the ethtool advertising
08a41fe5d53d48cbdbb604a9a1addee7885c542f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
124378c4c5b43f1417e650e1b7551dbd30ef3009 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
e2fa1fc9ecad872f4299ac94872e58d905867536 r8152: Increase USB control msg timeout to 5000ms as per spec
d733ff8b27edce3631937aa571eaf68f6635d744 r8152: Run the unload routine if we have errors during probe
c20f3bfd68a380c78c0150e0dfdfe5f7b6659bf9 r8152: Cancel hw_phy_work if we have an error in probe
2e4b44c355ba55db1932e63c2edb892d07e6103c r8152: Release firmware if we have an error in probe
01cb4da90ac96852d08ea24abacffbf769c4654f tcp: fix wrong RTO timeout when received SACK reneging
31c10544bfbe1cef01cc17a376fa94465b9c7a89 gtp: uapi: fix GTPA_MAX
4f0dd45adb6e9fd7e3737b8cf834b24b95d3122f gtp: fix fragmentation needed check with gso
d5e16904009437d980e73da32da40e5da62c7159 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
daab6c2d48254a1996d4374da2b732a72af4055c kasan: print the original fault addr when access invalid shadow
27373c93028004b92ced5b565a9ac85c6efc2485 iio: exynos-adc: request second interupt only when touchscreen mode is used
b240e5090b443380182784d96448022388237e1d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f48ee4ba667e544e0f04f9fe7fd47ed965ff640e i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
f511fd18ed7c05bef098547ea4367dcd54fb6b0a i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
151b42a9320527a820811b3516fca444e0eac07d i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
0cbbd7f00f964381bfd32626c0b163b8498e129e i2c: aspeed: Fix i2c bus hang in slave read
cd3e6346c08b4d0b9809028e6bb246c9a15e7f74 tracing/kprobes: Fix the description of variable length arguments
1ae1f30547c92bab38693ae6a31d559ec67d58b5 misc: fastrpc: Clean buffers on remote invocation failures
cbe2b7c54a14d854515104733775e77713d9a6bf nvmem: imx: correct nregs for i.MX6ULL
9c4ec7545cde071336a8ea7fafc9c56d5d580e8b nvmem: imx: correct nregs for i.MX6SLL
e1a9bbf0840d0bce9be2f9aad6f8d6c0cfe7eaea nvmem: imx: correct nregs for i.MX6UL
142a703aa866e21d1711464a893a3c3edaa47c58 perf/core: Fix potential NULL deref
fed3c82b4488e6d784c167e5e5b94a77a47a2a99 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
2b4a7de60bc0721bf442cbec29909276a7ffcb67 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
ebab8b9d87f25015ca0e4f40daa0d7241ad96b66 iio: adc: xilinx: use helper variable for &pdev->dev
97029ce07cf5bc3825f590fd93c04e60316a0cf9 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
fff223c768b6f2e7e9305ef64cefaf76837a1a93 iio: adc: xilinx: use more devres helpers and remove remove()
61161c6c82cd73a30a0a175c0840761666f64884 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
3cae3bc0889aad906fc39d5ac29d5cdcaf3cb36b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d1169f730b3654a16e65a3b09a05a368382f5a04 kobject: Fix slab-out-of-bounds in fill_kobj_path()
4f52e661c61924999af9ce19e29a66b6637ccedb smbdirect: missing rc checks while waiting for rdma events
6f59b2040cc2d5205689da9952c61f230d46e568 f2fs: fix to do sanity check on inode type during garbage collection
0bce3928395f2dca4e977e8f3777c34225750426 x86/mm: Simplify RESERVE_BRK()
1b8ab97a66938b87f458f964af947534d27b6a94 x86/mm: Fix RESERVE_BRK() for older binutils
d3e1b3cd958965e17da403a4b8538316a2325a25 ext4: add two helper functions extent_logical_end() and pa_logical_end()
03db93ce5c1776b55f54f0fe63a610e4243674bc ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
992708fd564b2ed7dc227dc5e8336cef529e3b0b ext4: avoid overlapping preallocations due to overflow
a7f431105ebfc6bc0253aec6e205faeaeef21ce0 objtool/x86: add missing embedded_insn check
c2da9b2696d335834461bea7bf3c0793949cff6a driver: platform: Add helper for safer setting of driver_override
88fc843735c328f1ecf54d65f9fdef134af8d253 rpmsg: Constify local variable in field store macro
5fabca379ab03e5448eb4044e5aabe8d4505e808 rpmsg: Fix kfree() of static memory on setting driver_override
ed0f0b1e9faf10a09f4e7cc7e95b747e36490192 rpmsg: Fix calling device_lock() on non-initialized device
17f3c74a9c3dcc8ccb46f5b73aed9d9f30e01f8f rpmsg: glink: Release driver_override
e7c66c60c9b638146bdd547a4b10e18d68ce5bfe rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
01117b12b1beece0477e19fbe83b70cdda61f972 Linux 5.10.200-rc1

--===============7420568625985745965==--
