Content-Type: multipart/mixed; boundary="===============6994820538868215220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 14:52:17 -0000
Message-Id: <169876393781.9647.9171717361729471940@gitolite.kernel.org>

--===============6994820538868215220==
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
    old: 86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee
    new: 1bf56352686f0d0ac5ce2d7d0e05794a23b8cd3f
    log: revlist-86ea40e6ad22-1bf56352686f.txt

--===============6994820538868215220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698763935 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698763929-8e18f205b9c2a9bf9ddaf0f903f2fe49dc04a177

86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee 1bf56352686f0d0ac5ce2d7d0e05794a23b8cd3f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tcEP/33XfcrZdyZAM2A+dUh1
nNt6VbS+zfK5byH5xkO9qGYhDT0T995FDtCFskPwjzLPVT+dAvw8tIJsf3vv2ppu
qunFMAkTVJfwcjk8U1JE6ZXMjACKWx2n9OVrhxSRVTVb+44dWrUjybdyTH/dWQ5c
y6na4/tHN5YW6N3ggX0qwAPxGkWkrvrZZ00aBvutNrByTp9lIcpwMnjoXJBOBWSJ
fgyas2xx//NX65TrChykSgH0ZPZp8AxiqQH2tGAzU2O/+b0Gv2/FixeoN0AOOoUZ
4HLTwnmGMaScA6WHFOwK/QZSPha2izs0ZRrQs+4Z9hULnHdiKHhTDbqmr74lmTzG
62amrOV24+7VV8BySz623FT+fKqqHJe4QDhe489z6S9hR06GBDNMDccA9O+1cNZf
CjxJ1qAc6P/L39ra7lyFp/BbOhsqHe6JR9L5FI9cR5xqAiuxRCm0WwEBZLbI8+dT
5SLqH/URdZMBiDDMQi01NnLxIEqQtobe4RuMt1npH9X3ChpKyDPbcpcSRam2MYEN
R9yF+l5DyyqzT/Bzr9zj0rpFV/dq3VFPA7cZm3DfnQK0fgRaYIyE04Hh07j13Mna
pstAS3YE5cgFYxxCZiBazKr2BN/B/pFIYe/6YS+QNPYXhhUGcaWT5/Qr/28xbFFp
p2Cf6ze49HHVIKcnKqL0iJw4
=oi/V
-----END PGP SIGNATURE-----

--===============6994820538868215220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ea40e6ad22-1bf56352686f.txt

2595264f9143fff06fcc600b18981f00a793e37b mtd: rawnand: marvell: Ensure program page operations are successful
8b5487d9b546ffe798dc0806835f6db0ae0b404a selftests/ftrace: Add new test case which checks non unique symbol
903a2f1c6160e50c702f8b043e9d6ee201dd1b73 mcb: Return actual parsed size when reading chameleon table
87d4f31a198956275247c53a6528e0869f5e92f4 mcb-lpc: Reallocate memory region to avoid memory overlapping
c13f77ddb7c674ed0d1d1faff6a4755b53534088 virtio_balloon: Fix endless deflation and inflation on arm64
d0285cb783f1a8aa710a5a16c4f2b531d4119f88 virtio-mmio: fix memory leak of vm_dev
545297ad2ec8f606c2d148defe66135ba972180b ARM: omap1: move 32k counter from plat-omap to mach-omap1
a81424f39c27fff9cc35cf4cdef72159eaad8a9f ARM: OMAP: timer32K: fix all kernel-doc warnings
d5fd37795e7a740583aed9dae1a149a27699774b r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
ba16bed0b8c04ee4cb7f1e4c658b9d1a96be8290 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
6c49e34383ce6bdd8c027d5f613927e5274618c8 treewide: Spelling fix in comment
d83bfe34fc185a81cd98e62950bf712f8c74da28 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
cc7e16440cdef8bcd7c66606d0ef661dc7496cf7 neighbour: fix various data-races
9d74cf89bd5180f3ee11feef6082cfea503b8a0d igc: Fix ambiguity in the ethtool advertising
8bd3fb45de1dc5fab26f500b1015bc641c64e4c3 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
c8b9e55e5d5d9f8d7ab82a98e2c87834658e8de6 r8152: Increase USB control msg timeout to 5000ms as per spec
66e3e3f81509a755a1f645cc15ed264e61221908 r8152: Run the unload routine if we have errors during probe
689e0240e28ea1c0796e3dd53a883a03da90ba4b r8152: Cancel hw_phy_work if we have an error in probe
ff97a6074c6f2e7c7d781ac7478aeb2bc2d8b450 tcp: fix wrong RTO timeout when received SACK reneging
86ded2496b7cd8d86931d686613ed7a1d0652cf9 gtp: uapi: fix GTPA_MAX
e84286d1d67cd8f5ff43e844bf0ef7d63f84e60f gtp: fix fragmentation needed check with gso
08e32ff88ed362142d37f06ef9c4dc281f561ee6 iio: exynos-adc: request second interupt only when touchscreen mode is used
af440536918a21ab52161c8bf7edb00ae4aa3d11 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
87cb23d8b4e93880c10627548ded996c1a15c4a3 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5c72d6c0537e012a315c707481c2902ae0224d08 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
3f0204be0d355f611311a2a92bfd2842ceefa14c i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
523b81653a0d617aa84fb1cfbaae7190b2a2c3d9 i2c: aspeed: Fix i2c bus hang in slave read
a78f2b4870a40762f3a699e1b2a00ebfeada259b nvmem: imx: correct nregs for i.MX6ULL
9d37153d7a9e6d83bdccf6c279bde5355036aa29 nvmem: imx: correct nregs for i.MX6SLL
31eba617cc79863bf96191fd495bfe3d4e5346fc nvmem: imx: correct nregs for i.MX6UL
8ef89af9a8492fcdd4ce90fb9dd52c0b6ed58e7e perf/core: Fix potential NULL deref
f4c08207efb7ae179fa50ed06a6d921fa44ed705 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
2d0096279f0652e16c9c5e917d05441037cc0089 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
923d468f187d02385d07e0e7a244b7043f0a5800 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
07391aaa06375e8f78e7a48be6437fdee2bf70aa drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
89c6f7242e0b701804ff3e0cccdaeedd3aa1dd52 arm64: fix a concurrency issue in emulation_proc_handler()
73d6f6ee9eb42aea17dd913a264b94b87f0b3ccb kobject: Fix slab-out-of-bounds in fill_kobj_path()
6be6e24e5429e6b8e8fd126282bcd49443204703 smbdirect: missing rc checks while waiting for rdma events
9336510471c561e938401c0d9452fa230a0010bb f2fs: fix to do sanity check on inode type during garbage collection
84576fa111cb98e817d93b5c9eaf8a2c8b77babe nfsd: lock_rename() needs both directories to live on the same fs
48a0f10ca2e2e9156d6c09869f907e6cfd0da8b8 x86/mm: Simplify RESERVE_BRK()
4524823dcb7fac17fa90de1b33394d9ba97c62d2 x86/mm: Fix RESERVE_BRK() for older binutils
577f27300ab2ae1f17ef7ad83e6ba723b9d3e7f8 ext4: add two helper functions extent_logical_end() and pa_logical_end()
ad7ff2ac96a809e94e108777baaa9d875b0e3af6 ext4: avoid overlapping preallocations due to overflow
0966bbd0364f2d43951a2ddc68a029a60d8c7a7a ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
1e63a6b20ffc95fff2e02762c1dcf41214a54b17 driver: platform: Add helper for safer setting of driver_override
594f636376b849c7b514bbdfbb469b4b53cf07b2 rpmsg: Constify local variable in field store macro
4d745050025afe2ad261b55c6ee7f0c506aaf8d7 rpmsg: Fix kfree() of static memory on setting driver_override
61f41a20a84e1a8430b68e97e66926a0b963c97c rpmsg: Fix calling device_lock() on non-initialized device
9f8ff4ad04c9f551c34ce5e278845cbc20ef710d rpmsg: glink: Release driver_override
842496d9218b7788974b2b39721cdc2ccae00f4d rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
1bf56352686f0d0ac5ce2d7d0e05794a23b8cd3f Linux 5.4.260-rc1

--===============6994820538868215220==--
