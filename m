Content-Type: multipart/mixed; boundary="===============2696365801700146238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:30:56 -0000
Message-Id: <176158985646.3928525.15851534973962812495@gitolite.kernel.org>

--===============2696365801700146238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 428d4411446aab1d029631fb4f41cf44917fdf2c
    new: 8acd7747bd28bb4f7cb7bba1c9b681eee0796cf4
    log: revlist-428d4411446a-8acd7747bd28.txt

--===============2696365801700146238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761589918 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761589852-6e58da65c46b2f7f12eab5b9825f3728ba1859e5

428d4411446aab1d029631fb4f41cf44917fdf2c 8acd7747bd28bb4f7cb7bba1c9b681eee0796cf4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/up4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/zAP/3sz7IhiAVFQj1WL1Zz+
1VCLa3YyfPkwZisETyWZXngq6ZFn2/KWHRdX9by/QC5lev9IoVAN5xS1rmQUe7kj
ZnMZE9We7usk9UMaU+WgaCUa8OubTwEZja64Gw4QGt78hJzT+HgiDqiNe31e4bTP
mDkGE9309ccW4rlPABKS0+e+L89W/doi29gHURVTlEJiPUXbf2ERnu2m/kRUIrBP
GZWhklg4b0iewf/8mrlYQMHjAxdLrT0iYc6Hc0cp1AovRDWRLzIPxN3vIv1eib1m
PdbhCdZ3yy8rSzajBQ/NUzmliZJe3S3dEcR4zCWRtnFSP6GsGKZc32XDCP6FckTs
TQcNnopzoxMYXAYGGS4aCepNNdZeETHUUMyiLoFSBdnBVmgx+sd23ASQsIPOHyOR
tMn8jbmYvBY7E1UB3VB7sBFK3D2XjcMze77lL9hgY2d7hocEAGTaVkPCzqTdsMjS
RyzSsUObhnwlTMAD5NVRcWM/7/mGlqvunwgr3J0/kKXN0oSZ+94GBH1I+AZ+Pnad
WncdKaDXuElS2aKFZQoarO/xpe/e2+SRSzCXwbhbNpQp0AGoWFH64StSGVxEtQIZ
CH/AvwnF95vQsOl8EjiCk9fBlzr48b7Py+cJ0GsjnlYMEsbrpI3MF5zHGr8f2kT1
Nwz7auHly+YPTzHJRrmKp1ni
=HajT
-----END PGP SIGNATURE-----

--===============2696365801700146238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428d4411446a-8acd7747bd28.txt

d11302523a521e91a9a72bb348c150f352583fd2 exec: Fix incorrect type for ret
7d229071d677f56544e2182337ba8f00331b0da7 nios2: ensure that memblock.current_limit is set when setting pfn limits
cefa9373a0777e8f03ca2fbbde5ecad360a13fb5 hfs: clear offset and space out of valid records in b-tree node
e1ae26cbd0e3c8c34c351a8ccb6e4320fc85b724 hfs: make proper initalization of struct hfs_find_data
4ea5bf3eec25cec6bcf0df690021da73b2126635 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
fe5d97368cb504a9c1b5a988ddd2813769a6596c hfs: validate record offset in hfsplus_bmap_alloc
5a3c8c746d49bc9d422e1890847cd39d68f827b2 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ad72c9fe5d84e46afa52a6061ca035f26d7be060 dlm: check for defined force value in dlm_lockspace_release
6116653b6382dc993bba5448f474eaf238f83154 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
4010ba633a1ea6bbb5d4e6efa0647896fc4e4e75 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
b9f693e22c4b1c4ef9d3900581a421fb21ab84a3 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
839dae62165283fb50ffa74a29b8a15f6eac825b m68k: bitops: Fix find_*_bit() signatures
ab503c4404f7a35a55d2dd1689d03c9897821a62 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
de96d02e1e624db95dc709bd7587d81d24ecd238 drivers/perf: hisi: Relax the event ID check in the framework
ec92a49215c651508d4a4fa46d3a42c5338f6fd0 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
03f8aa82a574c5ea02ebb0b179b6c1f0fb0830ab Unbreak 'make tools/*' for user-space targets
d20e39b33ab73c7313233a0a3f46adc3c06e8ae0 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
b233ca0b02c2e90921437045eeceeec25f35e9a3 rtnetlink: Allow deleting FDB entries in user namespace
67da4d6c498139311f20936466b31ecbc5664655 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
948198b7a181bd31e26400ea5947a2b04d3b6c64 net: enetc: fix the deadlock of enetc_mdio_lock
5ed5a2f499655411da87b2dc3db656941013fd06 net: enetc: correct the value of ENETC_RXB_TRUESIZE
c4634ca75e23eeea729f992ec4a7de679065bd7c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
56792eda6b4081199cd41b226bb1eb3d51b052fb can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
88351c26ee1194e0de1145cf4ac6ab6e9d03716a selftests/net: convert sctp_vrf.sh to run it in unique namespace
9cc90d6579068967db90bc70789a9c2937870515 selftests: net: fix server bind failure in sctp_vrf.sh
2ebf641328b302578f4d738951b27acc1aec4324 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
52cb587821c2e0fd17346b0b5f261791724b5b40 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a15554af856e7be5cc1787eeb66b5c53fd61d377 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
1bcc1e3b9eb797e9c38ec0f5825d2e244360464b arm64, mm: avoid always making PTE dirty in pte_mkwrite()
3fe05654952a66fde94d0916503fbf1da54caa5b sctp: avoid NULL dereference when chunk data buffer is missing
01ef46889dfdf37f57b76ff1838c21e0c39858b8 net: bonding: fix possible peer notify event loss or dup issue
77609ee0098cd4090e8fca029224cfd5582e6494 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
7a76ac4a9cae110853996b488f48b8cda3190b2f arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
47a44edbd5b47edf34eb177c777a5bac0a189d60 gpio: pci-idio-16: Define maximum valid register address offset
c4dc0dda7fc41a96ca35dac428a22d2e41529388 gpio: 104-idio-16: Define maximum valid register address offset
10734ca452139fc0534e2469bdd647dce6431180 Revert "cpuidle: menu: Avoid discarding useful information"
2229379045c6c195f09930a0b215958840b49610 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
c40431d2ef9013a23c94327fc5478439f34205c2 can: netlink: can_changelink(): allow disabling of automatic restart
074bc1269ed2bf3d40ad4391092ab4cbcc91fc08 cifs: Fix TCP_Server_Info::credits to be signed
c9ba6528b17055bbda054bb8ce7ba78c1a364af2 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
2254308ed4781f97f4150a02203ce1c759aaf1de ocfs2: clear extent cache after moving/defragmenting extents
7ea0fe42eb5a3406d4f648507e420247f531e406 vsock: fix lock inversion in vsock_assign_transport()
e7fd7fa70e05cc3026e98d91bbb67dbd6113b0a3 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
fb92fdb4224052e16dd8c5346efe1d46d3690e3c net: usb: rtl8150: Fix frame padding
95d62a21d66c0800ac50f129e54948f5f875aeff net: ravb: Enforce descriptor type ordering
0bb43bf171ff7e9874d20f6ffc33bc85d5e67398 net: ravb: Ensure memory write completes before ringing TX doorbell
9b3f8b1c2e04139925aa3b409bbf282ef19afcf2 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
2c28818d9b20829a0d8262c90d497e66a9d51276 selftests: mptcp: join: mark implicit tests as skipped if not supported
dce6f794dac8009cff076c60fd9ffb68ad7ba42e spi: spi-nxp-fspi: add extra delay after dll locked
c3a01ddeb3d10030cc0cad99d1f05a5bce5ffb67 firmware: arm_scmi: Account for failed debug initialization
3aebaedda2a6a9a7a019a973e77fab3d258d68e9 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
04fa0e180b46040d16d86f32c0d08c689fa9e4a8 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
4c44084032ee18065f21831d30b6977fa7cd7b3a RISC-V: Don't print details of CPUs disabled in DT
96f49905a861e74e2ad4bbc1d36591a724c07460 hwmon: (sht3x) Fix error handling
4058221217674b5b92269e0d79c80d538462bf61 gpio: update Intel LJCA USB GPIO driver
684d93b326fd0459aacf348191466a137f0fcff3 gpio: ljca: Fix duplicated IRQ mapping
a44ef166c08d43c7052626f0d0c4a7706fcb8d8f io_uring: correct __must_hold annotation in io_install_fixed_file
80c7b4d31d612eedba7df6d1be14a01973163129 sched: Remove never used code in mm_cid_get()
21796827df467f8fefa0ad9ba5bd9e584ac0cce5 USB: serial: option: add UNISOC UIS7720
04ba1b6b7abd166e9155838d0390d0de1ba32eca USB: serial: option: add Quectel RG255C
887af0f1c7e80ea8f30aa78d906e85775f11ab27 USB: serial: option: add Telit FN920C04 ECM compositions
12b24fdac4125f4fa91ce15d0f03ddbfd17701fe usb/core/quirks: Add Huawei ME906S to wakeup quirk
eb889979af57dd9b0fb42bac927059005d5c57d6 usb: raw-gadget: do not limit transfer length
97a0888557c63189c3362b1cc549a2f5c852c0c8 xhci: dbc: enable back DbC in resume if it was enabled before suspend
d4c2496608379ef7534cd34257f41c88cbada2df x86/microcode: Fix Entrysign revision check for Zen1/Naples
53f02e98e3a196a1f10cb8fb6a4ca259613252d3 binder: remove "invalid inc weak" check
1bf124a98ef4c56a43d4fd3a8c21a33efd6d1f25 comedi: fix divide-by-zero in comedi_buf_munge()
00540cc5807178ac5dd2f5ccc56379a747f6c1fc mei: me: add wildcat lake P DID
fe5374c9cf49d8c7f83a0ded89a5a14d25938f25 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
334f009884d0e227739919b0486749d30290b81d most: usb: Fix use-after-free in hdm_disconnect
e3c33453f6b9db5a613e341360a1d7c50eea7d71 most: usb: hdm_probe: Fix calling put_device() before device initialization
70b6d17f6c24b7b7e09d5bfb1c6dc0754daac751 tcpm: switch check for role_sw device with fw_node
20358dbbd67753c798ef7cdc8b03204964042bef dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
435af2b7e4b113d7c1f216be9e455a1f6ea0d149 serial: 8250_dw: handle reset control deassert error
b0f5338430d8253df37409adb310290ecabad58c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7398aabac2977ed8bb6ee724f317daff8b7d402e serial: 8250_mtk: Enable baud clock and manage in runtime PM
fcacd6e64f30cfd66462d608598e7d09fbb95c92 devcoredump: Fix circular locking dependency with devcd->mutex.
18c0bde246b600795131429050d060ff18dcb1d7 xfs: always warn about deprecated mount options
3bcf81123c21373a0abec7f3f2589c3881901190 fs/notify: call exportfs_encode_fid with s_umount
690f338e30b588b1f1f439154777110c4aa014f9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
aa4119ea1fb3ee5b791d29ac6dcf55a14113c626 s390/cio: Update purge function to unregister the unused subchannels
59f83e0523a5afbb8e11f31b4f51515e2a350058 fuse: allocate ff->release_args only if release is needed
262a94b082465135fcd6a2a0ce7ed876901d5cbe fuse: fix livelock in synchronous file put from fuseblk workers
617d4d02be41583e62a1395b123deaa8a873ed78 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
8acd7747bd28bb4f7cb7bba1c9b681eee0796cf4 Linux 6.6.115-rc1

--===============2696365801700146238==--
