Content-Type: multipart/mixed; boundary="===============5918420618851658594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Oct 2025 13:07:27 -0000
Message-Id: <176174324730.2091605.3591734492841346867@gitolite.kernel.org>

--===============5918420618851658594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4a243110dc884d8e1fe69eecbc2daef10d8e75d7
    new: e5bbb12db2c7554cc11144a52323151e77597382
    log: revlist-4a243110dc88-e5bbb12db2c7.txt

--===============5918420618851658594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761743308 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1761743241-c3007196f8386eb9fa2920200de45066b0362c36

4a243110dc884d8e1fe69eecbc2daef10d8e75d7 e5bbb12db2c7554cc11144a52323151e77597382 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkCEcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cAYQAIX+EwQuhZMqF/X1wR5V
7Q5EhHRihVy97IrJDRI+ccN2OabMuw8Pl2jD4Ad7y29sCJaMkHw93QcMpeAuR70c
tVtCRwsd4KiJJD/ILzjcCcBMctiuZ21wQgOC3fyFxaIWK65epxQ0VPQ7ILlg7B4l
UUxsfOfvSNHiStyW3UXrZJllpZgwbGJ21acnK/EeQ19JwEuGOwSB7uwH9MIgzhWs
ZxAlXVHOSD9hD0iOIV3qBTRFUoXc6tI1mxWS6FvjqsZiU2eCdRRD7QBSNp2uswPX
3ciu3P6ATWvKCFo0uisNh4Adq0u1ap7+zDG75ZSys/ZLhtw3f69snRPJkKAYI4/p
mjdtRZ9egfmwXzKvguxkWHVDzUewBSFEqDNy0+5lrg6OLIumgfGKyDCCGO+1l1Y5
gXbEhyDBCDoGBdeuIynFO6tRHL4ZJITcILz32mg2NbXcqPpa+uvzyFUU3QiJMLaW
zGinDmE0AmP9JeJ0PgLav2zx3HTqULoUnOmdCbJTkV2nRCUd41OppW9B5XMG7VfQ
tvgdaXAxAMabGB8yzmQaBUtSRo8uq+TvULGgSicmZDTS0lU4H63sIi76pO4cJtlW
GS9iw3+Um8fBkh9JL9wZ8OBjPej7RKRl2dBAi8rbl/9Ksdu6KVaQnZ012ZpCsM8O
tPCFGPgE6FeqeoSkjc7vwRom
=mqbP
-----END PGP SIGNATURE-----

--===============5918420618851658594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a243110dc88-e5bbb12db2c7.txt

813d3d18cfe4759796f096dbd85f9591a6b8aed7 exec: Fix incorrect type for ret
b1ec9faef7e36269ca3ec890972a78effbaeb975 nios2: ensure that memblock.current_limit is set when setting pfn limits
7870fbdce00efb06cc74c0183347f676abe33037 hfs: clear offset and space out of valid records in b-tree node
714e70f603bee1376d547a1748f7e4838c9149c7 hfs: make proper initalization of struct hfs_find_data
a5bfb13b4f406aef1a450f99d22d3e48df01528c hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4f40a2b3969daf10dca4dea6f6dd0e813f79b227 hfs: validate record offset in hfsplus_bmap_alloc
2bb8bc99b1a7a46d83f95c46f530305f6df84eaf hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
8c18c84ecbfa3d4acb4c7cb3846a7f7f82c6ca01 dlm: check for defined force value in dlm_lockspace_release
cfafefcb0e1fc60135f7040f4aed0a4aef4f76ca hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
24cac083a76b9cbe3584ec726b44448106cafba5 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5f43ab41ddab14c55f37f02ad72ab6b35b031379 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
6aee82d0bfeee60775b6a8f5bbc6158c7e48f48e m68k: bitops: Fix find_*_bit() signatures
99bdd0580d7f20b25fc5c10d87f5b3c3c82835ba powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
6ef6ac49fdf1d4a1e02b7dfb7f235ce0ffba1efb drivers/perf: hisi: Relax the event ID check in the framework
6aef39551e60ab3ab19b722a1843ef611d5aa6d9 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
550e311e1b16f18bef271b040c3a547119e05186 Unbreak 'make tools/*' for user-space targets
362f4c52efd055c97ec760c245ac97012a8b44aa net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
6993a51388bdc3e1a582fde16a0fb54a85cca9d4 rtnetlink: Allow deleting FDB entries in user namespace
74c94df40ede992e982151b9e62595a1ec3423ea net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
2781ca82ce8cad263d80b617addb727e6a84c9e5 net: enetc: fix the deadlock of enetc_mdio_lock
050732ace1dbdadce8009f4f4dc3dbeb06f502ad net: enetc: correct the value of ENETC_RXB_TRUESIZE
05e2c6ef4a9dac85d1ccfaf7f798bfe33fc41c9a dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
dd2a7aba7f8d819153439b66fc160456289e5eba can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
bbcbbb9d6862640fbd59b6adc711035fc27f7c06 selftests/net: convert sctp_vrf.sh to run it in unique namespace
b411759b9c1a948be27d9fa3c1fcf7004ef3464f selftests: net: fix server bind failure in sctp_vrf.sh
9d7bc56c550eb76133fbfe8117ecc883b1ec3bc7 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
72328f25755ee966724f46e3a0e8e59bef2091ba net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
8b051d7f530e8a5237da242fbeafef02fec6b813 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
4f32f754343a8888c9b2196633491d7b2665c8c4 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
cb9055ba30306ede4ad920002233d0659982f1cb sctp: avoid NULL dereference when chunk data buffer is missing
15b80f63269d344e1eb6e1bad2b47f67afecc8b2 net: bonding: fix possible peer notify event loss or dup issue
941096f618c50a701e1be70dbb574ea3367d156c dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3373f263bb647fcc3b5237cfaef757633b9ee25e arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
67adc5500ad7c7073009ea2c4a232b5a6f399efe gpio: pci-idio-16: Define maximum valid register address offset
a0c16f20d23cf6e5e6fc3c612a612f56f8cf7689 gpio: 104-idio-16: Define maximum valid register address offset
29d96bcc1495260ada5aae073b8939d7afcecc16 Revert "cpuidle: menu: Avoid discarding useful information"
a9da00c9cee99b2c3ebe559b337d9b31cf7dc69d ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
356c7fdf684cd557ccba9437a2f3c5a3dad57d54 can: netlink: can_changelink(): allow disabling of automatic restart
fa41d6f4b1382c897fdf0cbc23959f3bc4403124 cifs: Fix TCP_Server_Info::credits to be signed
c7ae6b99c982d244b4c30bfac7c4a53e7a12fb73 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
aa6a21409dd6221bb268b56bb410e031c632ff9a ocfs2: clear extent cache after moving/defragmenting extents
42ed0784d11adebf748711e503af0eb9f1e6d81d vsock: fix lock inversion in vsock_assign_transport()
9f2db04c21cffbc023c4e26853a000fa75d06cb3 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
36838ece81545a469398ae815704ab39d9851220 net: usb: rtl8150: Fix frame padding
d064092c3fc34726c8039e58684720e5c89c3ff7 net: ravb: Enforce descriptor type ordering
5e46e4dc829e128fb22610fb2c8608fa4ac5f30f net: ravb: Ensure memory write completes before ringing TX doorbell
c8aa3fd5b4a03f4bda3284909807210435b09717 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
18d1c06b72d565474f4a571534a100ad4bf49178 selftests: mptcp: join: mark implicit tests as skipped if not supported
e42ec4eccebe2f2f63ef3d9ab70801b40132b3e9 spi: spi-nxp-fspi: add extra delay after dll locked
d719ce9f286c439795cd2beee4c91f12b84bc5a0 firmware: arm_scmi: Account for failed debug initialization
c7849e8cb22a9f43207499167aea072694837c68 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
00b58d2c25d10fecffbebaa0c369fc9d0a6de397 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
dc1ac7c1a355b27c1888ccb16d53255d78e1f842 RISC-V: Don't print details of CPUs disabled in DT
d11f2156a93e334840ac4c03194779c4d3a91cff hwmon: (sht3x) Fix error handling
7efa69e0688b5d7c93ee28a57aa3478856b9ce03 gpio: update Intel LJCA USB GPIO driver
5ba12858b664fffdbded98b7083bd6ab54a856a3 gpio: ljca: Fix duplicated IRQ mapping
770b33a1a8e465d0c9b03c2dd5bf94ffd2ddfb00 io_uring: correct __must_hold annotation in io_install_fixed_file
6d63703bec0c1fb3c68b47811f6d977183badf89 sched: Remove never used code in mm_cid_get()
7070c31465f1cffa8a8ee9394a8a3c8fe909cf1b USB: serial: option: add UNISOC UIS7720
da06de8f1656f36bb1a58eb3b387cd0cf6fd9d31 USB: serial: option: add Quectel RG255C
102b9b8942e11cc45fa7649aac1f3fe747f403cc USB: serial: option: add Telit FN920C04 ECM compositions
cbf278c90c64a6b8487d532a13a2d88deaad0cc6 usb/core/quirks: Add Huawei ME906S to wakeup quirk
2c217d0e86885cf61138f084a7b81d3a38bebccf usb: raw-gadget: do not limit transfer length
03d7e8c749428fccfb8136ea3cc75d1eb70891c1 xhci: dbc: enable back DbC in resume if it was enabled before suspend
3a25640814ff8867637037590538b9cd6386e526 x86/microcode: Fix Entrysign revision check for Zen1/Naples
c055480e0456118432aa3cae9127a76b1e0f42be binder: remove "invalid inc weak" check
d4854eff25efb06d0d84c13e7129bbdba4125f8c comedi: fix divide-by-zero in comedi_buf_munge()
a068cbe71c1cb1637d0f3e5aaaa7c39af991648f mei: me: add wildcat lake P DID
9a297a68c3ba4a7ecb31ed52f61bd6634abb79d3 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
72427dc6f87523995f4e6ae35a948bb2992cabce most: usb: Fix use-after-free in hdm_disconnect
6fb8fbc0aa542af5bf0fed94fa6b0edf18144f95 most: usb: hdm_probe: Fix calling put_device() before device initialization
91b2d5fcde526ab2c6ce554a93eef23b31c4de70 tcpm: switch check for role_sw device with fw_node
928a9c9b97ea241d53375dbab5b8e91792fc0d06 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f354f7510ff0efaa1735093625749fc788ec67d1 serial: 8250_dw: handle reset control deassert error
a8527907f28d706368f8bef593330f8f11567c45 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7c691e10ca958de34eb225ff7b28e2012f7d2ec7 serial: 8250_mtk: Enable baud clock and manage in runtime PM
b89e20a365442943a4d8f9ef170959ae239d53e9 devcoredump: Fix circular locking dependency with devcd->mutex.
df75bfc28702938735cb832924e9850df0010a3b xfs: always warn about deprecated mount options
bc1c6b803e14ea2b8f7e33b7164013f666ceb656 fs/notify: call exportfs_encode_fid with s_umount
41fe20cfbcd43bb158fbd473dd629344b6b593b6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c34b09cbd6fc06f0f234182e462a1b010d13a5a6 s390/cio: Update purge function to unregister the unused subchannels
c7ec75f3cbf73bd46f479f7d6942585f765715da fuse: allocate ff->release_args only if release is needed
bfd17b6138df0122a95989457d8e18ce0b86165e fuse: fix livelock in synchronous file put from fuseblk workers
2ae71c3770c39293b3d0ef540860026d9f5f0ee0 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
2dc125f5da134c0915a840b62565c60a595673dd ksmbd: transport_ipc: validate payload size before reading handle
e5bbb12db2c7554cc11144a52323151e77597382 Linux 6.6.115

--===============5918420618851658594==--
