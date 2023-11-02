Content-Type: multipart/mixed; boundary="===============3529386611285152974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Nov 2023 18:00:11 -0000
Message-Id: <169894801144.2341.4136445791624663230@gitolite.kernel.org>

--===============3529386611285152974==
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
    new: 2c4e8ef8a1d9a42120a88be22e51f2665497b473
    log: revlist-cb49f0e441ce-2c4e8ef8a1d9.txt

--===============3529386611285152974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698948008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698948003-038657adb9b57a41e83b40349ec7384650962a2d

cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3 2c4e8ef8a1d9a42120a88be22e51f2665497b473 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVD46gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9P0P/iCDSVkY1CZwREV9EyYL
RGlv4e/gbBcG//lBsvi5H8IIU48iHnFMhYeaoUl2JuA0R7Qqk217cj/S/Dqj3zuh
a8vpFD+ifOE06w1IieNgPq30UDxdA2oZ+XPBbDfztk5uubIcKYvdzM6p+wzYALSB
ttNq52nWJfYrId1RMmh+ijvITgbh3+cMcPbCc05Q9Eb5lkfw+mq8/yHheqktsSPK
9S7r6IPMgjHWr7XNdV8iiEcUgffsafZ1nPC6Qp8Px6oK/SDp5RqMNEatNFFajvnI
y6bvN3dIEZWrndJvptNS3nKemhGzKFzRvi3PkB3S4vzPAtXWBmTS8DuHJK1vZuzG
HUYyrPIjyVRQqgd88vl0YPzDXdHxE1CfmMJ5DOzqUUOHKFV6XUPBYUnroQTyotBF
RehpMzZvn+CDc+vAKv431WnC7eFF2ZDAIVusypxnlBcaGm/55zl8CRdCMlredVC7
/KEY3ykz2MsRTLvFLepE7/QKM7CiRX9o18kJsz8k+cAEw6QqhZBEBRQmnTPbmToC
yJaPQTu/zSVmXQBoZVzY37WvtD6wlhVAYT463+t+blnh0FbnCVvi2wcPL/nzkffD
UZYYxg7QP9FmHmzoFvpevPIXNQcBM1Ch0kwlJItexc90dsHnPfGBt6vMxsgKuoj6
BHyoNbxaNER8+MetZ45jg4EI
=77ji
-----END PGP SIGNATURE-----

--===============3529386611285152974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb49f0e441ce-2c4e8ef8a1d9.txt

0148308588f989313828087825d59cef85a47ed5 selftests/ftrace: Add new test case which checks non unique symbol
6e37f0cb73af20330e9d557d07f50cf759f6f206 mcb: Return actual parsed size when reading chameleon table
5f7218e262fc708c77a9ab0b6c09462c3d2e3abc mcb-lpc: Reallocate memory region to avoid memory overlapping
eddcb1cfebd4b7b63dab1dd804cecbd663d19679 virtio_balloon: Fix endless deflation and inflation on arm64
89c9654d96b445c3935c7d33c61d8fcd123e190c virtio-mmio: fix memory leak of vm_dev
f7b1b0de7a88442f59f980834d7f7b029b6c937f mm/page_alloc: correct start page when guard page debug is enabled
32027e3a34dcc5c8a3f6b4a35404ab882b821aa5 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
cddff3a78d9012519378cacd5e038e58a411c824 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0c58dd8ab88073e2221dc8627ee0c6dccdaa8ad0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
cdfd51d2cd149920c6fc83088812c870471189b3 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
6a5ed9ae25a9fb3f813b97d335ae266c1c5aeda8 treewide: Spelling fix in comment
7b520f2d9f0b058c3af6ba8950f07d7f0cd4a882 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
ea8ac5468471dcc17fc9a5db40aa2aab25f1495f neighbour: fix various data-races
55294fd0b100c2984ae7a245edde906fbcd6725b igc: Fix ambiguity in the ethtool advertising
87a65de0eeef2d3f3fa05ed9f96cfef93c896703 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
3da298a95ebf8dbc1d4039159a8147df560b21bc net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
6cc0a2fe1d20a57e1dc8e72e7a866fe92dc911a0 r8152: Increase USB control msg timeout to 5000ms as per spec
b99ad5d539e9b9900dad6b118bf34f55045b967b r8152: Run the unload routine if we have errors during probe
381ee34a39a3de3661dfd39dfe28e3750ad0fe79 r8152: Cancel hw_phy_work if we have an error in probe
519d56f736e92a13802ed1351602bc8b9e220b53 r8152: Release firmware if we have an error in probe
bc78804f2dc03b8e61f153d58a8d9a898191d8a8 tcp: fix wrong RTO timeout when received SACK reneging
6a472666d1824b766f3b5826eaad1e6779eb5347 gtp: uapi: fix GTPA_MAX
055c3c8f224d3b062dc482538b6a2b990d34046c gtp: fix fragmentation needed check with gso
24970eb5d0370ae2cb2776a6a555cae9d8be0be9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
efe23348049348c9097b9ce0f7acbcfca9e61658 kasan: print the original fault addr when access invalid shadow
57f5a6a29270878df1add356df415b9a839ee902 iio: exynos-adc: request second interupt only when touchscreen mode is used
d2ce13214a77a518bed893276de56804d9b336e7 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
151e9791c25e857a5a95039329fd0fb9a7073fd0 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
71c864df1a6f51ae71e22df37de2778fd5e98da1 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
d1ae49215d070787f84b2ff54d24f44fe3f5c695 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
b0f30c3948f0c06983559268247ec560db001d4e i2c: aspeed: Fix i2c bus hang in slave read
59d13fd52fc4d6ffcc14ad05b0f505bde23189d9 tracing/kprobes: Fix the description of variable length arguments
0d4045fa3581a90d0f19a36914d4b7e100abbe0d misc: fastrpc: Clean buffers on remote invocation failures
01fc024706968424c1de4cbc4983bd2b1322bb80 nvmem: imx: correct nregs for i.MX6ULL
7f65693c11db28bbb1e43b73e5d1045b527d719f nvmem: imx: correct nregs for i.MX6SLL
b4721b23d57b9670323b239682a44a5ee5b886c2 nvmem: imx: correct nregs for i.MX6UL
8bae3dfdef518cbcac0715bed593e385b1b8ccc8 perf/core: Fix potential NULL deref
d827987da9ef703761343534b3e13a2c8082aaf3 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
96d6d43cf00a3b304a2b6b03d8d7abcb0a11176d clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
63db649226baed4c8574d305746643741918fe87 iio: adc: xilinx: use helper variable for &pdev->dev
50282769761cdef128cb8bc1d1c2c8826fb405cc iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
3ca0a24b1bc4ab49d72c883f83147cd7c21f956e iio: adc: xilinx: use more devres helpers and remove remove()
87f1ceb94de99d2bb04c620f5ccc697a415ae9c4 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b7a94f2af13f79018fea7ba613e7e1a518d9bdc6 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
83e558c663384ebdf6c3715648bbe5cd2c3b2041 kobject: Fix slab-out-of-bounds in fill_kobj_path()
3d81f27f6ca3d866fab6fd95046b1bab11dc616e smbdirect: missing rc checks while waiting for rdma events
b78952e1c7f1f757eacad7963cb31070da14b967 f2fs: fix to do sanity check on inode type during garbage collection
a79cb318bfa89b6b588d223a28d48153367a13e9 x86/mm: Simplify RESERVE_BRK()
5867996c9cca12f4c9b14655c29fcb2c69e7661b x86/mm: Fix RESERVE_BRK() for older binutils
aeb59e66da37485f223f50c760449bad9eeac905 ext4: add two helper functions extent_logical_end() and pa_logical_end()
15ae32c588ec138797162be2737ea6bede49d37b ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
2769e4fb3c04fd7fddf8d16b3157dfc33c4dfa7f ext4: avoid overlapping preallocations due to overflow
c857d4e53be1ed185775060bea93149d88c7f2e5 objtool/x86: add missing embedded_insn check
821f45bfcb77dae9fc209b390b1b406ea0511199 driver: platform: Add helper for safer setting of driver_override
c0bc2920862785a0a3b2651e7a7f5ef00af1f68b rpmsg: Constify local variable in field store macro
2135f318dc2425eb1b028288d11aaf94160a19d4 rpmsg: Fix kfree() of static memory on setting driver_override
9d4e53672fe81b1fd3107e77df175cb4cc5c2b25 rpmsg: Fix calling device_lock() on non-initialized device
bd562bc26b23725121e8c3b43b074040860aa982 rpmsg: glink: Release driver_override
e2bbb0de5760de429ad6fc97330e8ac8f72e568e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
55c637f19c0efa84d35425c1c7d689271d6bc93b x86: Fix .brk attribute in linker script
2c4e8ef8a1d9a42120a88be22e51f2665497b473 Linux 5.10.200-rc1

--===============3529386611285152974==--
