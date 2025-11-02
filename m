Content-Type: multipart/mixed; boundary="===============3539290202756902756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 02 Nov 2025 19:17:00 -0000
Message-Id: <176211102025.3363491.9352502844065410190@gitolite.kernel.org>

--===============3539290202756902756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 8730bff5e3fb6244ff05722adeb890c928444cca
    new: 313a4080dc9299b2cc50f5b84ef0ccacd4b3b24a
    log: revlist-8730bff5e3fb-313a4080dc92.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 5a4419da49ddde1ad111efab4fab0e3c8fad0467
    new: 1b0296b7d18dd9510487c581aec114a7f7b10146
    log: revlist-5a4419da49dd-1b0296b7d18d.txt
  - ref: refs/tags/v6.6.116-rt66
    old: 0000000000000000000000000000000000000000
    new: c097d2201770491f8186259dc9318af78a4cc3eb
  - ref: refs/tags/v6.6.116-rt66-rebase
    old: 0000000000000000000000000000000000000000
    new: 3f71d5a882ab4fa976929703d720ab762529413c

--===============3539290202756902756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8730bff5e3fb-313a4080dc92.txt

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
6ffa9d66187188e3068b5a3895e6ae1ee34f9199 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a61ed1fb165b0ed051e9b5528dd3811eaf7cce75 audit: record fanotify event regardless of presence of rules
34b5aba8511a12fb2e9bd3124835cb4087187dac perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
89fbfc799e1d5e400df21fcdc52fd384020573e7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5c63fb0b382f91f84676b1443a6a0b93c5335cb0 perf: Skip user unwind if the task is a kernel thread
077823b06f1cc3643a76dac477f6bacb86646c45 x86/bugs: Report correct retbleed mitigation status
0956cdef60de82ad4c1a23ce6f482ac9a991163e x86/bugs: Fix reporting of LFENCE retpoline
625aecafb1bd211be2f647e7b1e16dc5d7321b18 EDAC/mc_sysfs: Increase legacy channel support to 16
8fabf4d56fd8fe129cf5c3f0312a3ddfe9bad34c btrfs: zoned: return error from btrfs_zone_finish_endio()
fb6ceb6cde7bc72938f36fda57c7175a3038cc49 btrfs: zoned: refine extent allocator hint selection
3b838f39f4be8cefb02b523e74009cd4898f5bb1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ef64d81fb7ddd4a4092cb6be6045e142f49e5efc btrfs: always drop log root tree reference in btrfs_replay_log()
93bcd360c503e3d938c73bc6137b570410fb8091 btrfs: use level argument in log tree walk callback replay_one_buffer()
797f15c2b15e99d0f621a2519bdb9ce5eff4a3ca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4784326cb26a46edb19c4eaa7a529e9bd5e243dc arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1f1632dd97dae7f9df551b955ebb76f114c74eee mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f87c246d7c1ef4639ba84554b3bd2a881ea42692 selftests: mptcp: disable add_addr retrans in endpoint_tests
39a7305e2abad025bacba9494533cc597fb49f4a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2f7592e0bdfc6912bc1db2b6b659e609beff1482 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7db1a5451bcb9b5055e4e1cd6ac6eed9d1561ada serial: sc16is7xx: reorder code to remove prototype declarations
74c8eafd42b48c6fefd34760d5192e1071ee2d61 serial: sc16is7xx: refactor EFR lock
afdf4f51085133bdf53d0503456aa4c79c55ab10 serial: sc16is7xx: remove useless enable of enhanced features
1c5cec6625a3f208e66ccffe6e8c4bf62a3ec1be xhci: dbc: poll at different rate depending on data transfer activity
6f126ef0117c98a2e07a0c3e0b814de5e3fbf4e4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
dae8555062cf0c6fcd01ee3ba71c30da08f7e5b3 xhci: dbc: Improve performance by removing delay in transfer event polling.
3aa367e6aae7ae8245d3a778072b2fe501d55058 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0e660d8224d075eb32ecc9f60d6a891efda5b0df xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
739aa67ef147b700cbe1002e589f267f2c39fcbe bits: add comments and newlines to #if, #else and #endif directives
ddd31f5a5ff3984d163bd4dfdb08ab0fc4072f88 bits: introduce fixed-type GENMASK_U*()
38f50558b50cf92d71db828ae59414f52ab0cac8 gpio: regmap: Allow to allocate regmap-irq device
92a15817f0fbd13fb8153151a2918446cf48dbf5 gpio: regmap: add the .fixed_direction_output configuration parameter
63dde0eec59b447c2bf6ef8ef00a8e66e95c0e1f gpio: idio-16: Define fixed direction of the GPIO lines
0a805b6ea8cda0caa268b396a2e5117f3772d849 Linux 6.6.116
9c7dfccca67427dbc79e26a11f1e8c1d2130d038 Merge tag 'v6.6.116' into v6.6-rt
313a4080dc9299b2cc50f5b84ef0ccacd4b3b24a Linux 6.6.116-rt66

--===============3539290202756902756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4419da49dd-1b0296b7d18d.txt

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
6ffa9d66187188e3068b5a3895e6ae1ee34f9199 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a61ed1fb165b0ed051e9b5528dd3811eaf7cce75 audit: record fanotify event regardless of presence of rules
34b5aba8511a12fb2e9bd3124835cb4087187dac perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
89fbfc799e1d5e400df21fcdc52fd384020573e7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5c63fb0b382f91f84676b1443a6a0b93c5335cb0 perf: Skip user unwind if the task is a kernel thread
077823b06f1cc3643a76dac477f6bacb86646c45 x86/bugs: Report correct retbleed mitigation status
0956cdef60de82ad4c1a23ce6f482ac9a991163e x86/bugs: Fix reporting of LFENCE retpoline
625aecafb1bd211be2f647e7b1e16dc5d7321b18 EDAC/mc_sysfs: Increase legacy channel support to 16
8fabf4d56fd8fe129cf5c3f0312a3ddfe9bad34c btrfs: zoned: return error from btrfs_zone_finish_endio()
fb6ceb6cde7bc72938f36fda57c7175a3038cc49 btrfs: zoned: refine extent allocator hint selection
3b838f39f4be8cefb02b523e74009cd4898f5bb1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ef64d81fb7ddd4a4092cb6be6045e142f49e5efc btrfs: always drop log root tree reference in btrfs_replay_log()
93bcd360c503e3d938c73bc6137b570410fb8091 btrfs: use level argument in log tree walk callback replay_one_buffer()
797f15c2b15e99d0f621a2519bdb9ce5eff4a3ca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4784326cb26a46edb19c4eaa7a529e9bd5e243dc arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1f1632dd97dae7f9df551b955ebb76f114c74eee mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f87c246d7c1ef4639ba84554b3bd2a881ea42692 selftests: mptcp: disable add_addr retrans in endpoint_tests
39a7305e2abad025bacba9494533cc597fb49f4a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2f7592e0bdfc6912bc1db2b6b659e609beff1482 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7db1a5451bcb9b5055e4e1cd6ac6eed9d1561ada serial: sc16is7xx: reorder code to remove prototype declarations
74c8eafd42b48c6fefd34760d5192e1071ee2d61 serial: sc16is7xx: refactor EFR lock
afdf4f51085133bdf53d0503456aa4c79c55ab10 serial: sc16is7xx: remove useless enable of enhanced features
1c5cec6625a3f208e66ccffe6e8c4bf62a3ec1be xhci: dbc: poll at different rate depending on data transfer activity
6f126ef0117c98a2e07a0c3e0b814de5e3fbf4e4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
dae8555062cf0c6fcd01ee3ba71c30da08f7e5b3 xhci: dbc: Improve performance by removing delay in transfer event polling.
3aa367e6aae7ae8245d3a778072b2fe501d55058 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0e660d8224d075eb32ecc9f60d6a891efda5b0df xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
739aa67ef147b700cbe1002e589f267f2c39fcbe bits: add comments and newlines to #if, #else and #endif directives
ddd31f5a5ff3984d163bd4dfdb08ab0fc4072f88 bits: introduce fixed-type GENMASK_U*()
38f50558b50cf92d71db828ae59414f52ab0cac8 gpio: regmap: Allow to allocate regmap-irq device
92a15817f0fbd13fb8153151a2918446cf48dbf5 gpio: regmap: add the .fixed_direction_output configuration parameter
63dde0eec59b447c2bf6ef8ef00a8e66e95c0e1f gpio: idio-16: Define fixed direction of the GPIO lines
0a805b6ea8cda0caa268b396a2e5117f3772d849 Linux 6.6.116
2ed765b7b806f7cce6c316c11b6d53b3753a4785 sched: Constrain locks in sched_submit_work()
9c510e892315caabc6260e12eaaa439309e0a45a locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
23f94ff966f73005ef6e87dcf22cfa6726c4ea41 sched: Extract __schedule_loop()
c2053f3ad7f7fe7cb7397cac6acefccc6bc2aa74 sched: Provide rt_mutex specific scheduler helpers
9edd44f2f984592c6e7b59f11f9dbfa4c5a2b7b8 locking/rtmutex: Use rt_mutex specific scheduler helpers
1241aab6b41547aabdce8e6937e9e266112ae7c6 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
8d515382ef44ad97210fd422baa298fdb67439a5 futex/pi: Fix recursive rt_mutex waiter state
b3cb4c148ebd610b7a0759edcb8ce2d85ade1e5b signal: Add proper comment about the preempt-disable in ptrace_stop().
f0b40a74ee17512c3a449fc9bd0efcf0a300e0ac signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
ac94d3a056819f1306f09bc08ee8213c493aff36 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
fe3bffe326b0a6bf4543dcca7852d3593864b46d drm/amd/display: Simplify the per-CPU usage.
7f39fd4232772dce3ce5ca1756aa4a5fa5459579 drm/amd/display: Add a warning if the FPU is used outside from task context.
b08c0c56d758fe43c682a96c286905ffeed153bf drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
2d31468709763c39c5afb568136f546a8907ca3e drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
4b744055908c922305b53861a016dfeef99c7e4a net: Avoid the IPI to free the
d188bfa493cc5e0660945582e8a67e1e42046741 x86: Allow to enable RT
b806402af4b0d140a2e39006832e650a408cc6e4 x86: Enable RT also on 32bit
ada11ec1b015b5e7eceafdf7f3fa3f434eb9d38b sched/rt: Don't try push tasks if there are none.
669109e8342485db9ef0e83b4b0834f944ff91c6 softirq: Use a dedicated thread for timer wakeups.
a3852c7c8670c5fbfd2ef5db903fafe6da014cf7 rcutorture: Also force sched priority to timersd on boosting test.
16e1e851997299273b4e8d6ee45e901fb1e02e89 tick: Fix timer storm since introduction of timersd
ce0959fc5ded7337f98b52e0f75a02d9d7743bc2 softirq: Wake ktimers thread also in softirq.
01c242cf18b742d97761d4f2b39be066dadd044d zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
7582fac334712dd4dfa9b4a69e33e686c6421b8d preempt: Put preempt_enable() within an instrumentation*() section.
2605cd7c3c81f47995b293f2415a9d81d2628008 sched/core: Provide a method to check if a task is PI-boosted.
22c485a39a1155354db23d1825d08fb9954691ae softirq: Add function to preempt serving softirqs.
bc3c98006a25078fa7680762d65cd0082ec64dd5 time: Allow to preempt after a callback.
54c9d9935520810fe8cd740dbcaa26e144a5aabd serial: core: Use lock wrappers
a28d74e063c1000964263fe2ccd3eeebf27cd881 serial: 21285: Use port lock wrappers
2567288ae1cc2a1aa3582e685438c834227f9208 serial: 8250_aspeed_vuart: Use port lock wrappers
77244f67c1a962e1b17683aee7f9d232af1506c7 serial: 8250_bcm7271: Use port lock wrappers
269b73b09033bc1ca55a5e514e045bb35ce45af2 serial: 8250: Use port lock wrappers
7c1cac0a6b57708eacc6fee41cbf088ce3f189bc serial: 8250_dma: Use port lock wrappers
61b19a715cec798d43afb94487761feb6d0cc7ff serial: 8250_dw: Use port lock wrappers
6901fd008734dd0008aa0538909b8aae86b9d161 serial: 8250_exar: Use port lock wrappers
eedc9e5899ca68ae5afc8d74bee9bcbcab277076 serial: 8250_fsl: Use port lock wrappers
268ab08771157f917299d2c185513b6cda77531c serial: 8250_mtk: Use port lock wrappers
6bd31234d9932e6930115b05aeebd3f11c5d0053 serial: 8250_omap: Use port lock wrappers
38d99e8b5b1fc88ad08afc413444779182f3ee2a serial: 8250_pci1xxxx: Use port lock wrappers
d19fe1fdea57f3ecb8f7c20af45a655e6f3db9ab serial: altera_jtaguart: Use port lock wrappers
a3f316811a213fa55fccd6986e3bd0fc639da831 serial: altera_uart: Use port lock wrappers
2bae7289dae09f4a9432a3a591b93f59d6a129dd serial: amba-pl010: Use port lock wrappers
728bb9f3c53bc4322f768be23539ba520c186462 serial: apb: Use port lock wrappers
c5ecbd14e279e3e5306a432ee497279433ea61a0 serial: ar933x: Use port lock wrappers
d9ae0b22285bb3d8c9dcf844ba93b9cbb34cd6a4 serial: arc_uart: Use port lock wrappers
3b67a5b6b2cf3eae8adf110131b95148697463d3 serial: atmel: Use port lock wrappers
bf6a5cddd1f065936b47b9e1762e9ff9826c69d1 serial: bcm63xx-uart: Use port lock wrappers
a974b62c4b52caad416724b09c0c981656bdd5cb serial: cpm_uart: Use port lock wrappers
b39db08be9c1df651cbadc2e5d86b77a1aad05f2 serial: digicolor: Use port lock wrappers
d01b4515b3a6190c286f04dd992784ae42a5ef9c serial: dz: Use port lock wrappers
638c0e16ca3fb6e914fbb757afb4cef81246403e serial: linflexuart: Use port lock wrappers
4ab8e8cfbaac3b128220b7a801dd77984b2f5f87 serial: fsl_lpuart: Use port lock wrappers
65ddccdb55b943d0fb94b5f4fb47a22e95f0dba1 serial: icom: Use port lock wrappers
ac6c83537dcb3690b7f8392434f2ee631a8d39b0 serial: imx: Use port lock wrappers
5f154f9a1141145ff6a2826892687b4342be8413 serial: ip22zilog: Use port lock wrappers
e7f77eab595cbd9b4afa296619ed3f2b8af074aa serial: jsm: Use port lock wrappers
15df9f5a6dc9d5cbb3ad9cab840e597af9d9ff9b serial: liteuart: Use port lock wrappers
07aa461e7e5e97e25a08eb8b075b9a185e41d317 serial: lpc32xx_hs: Use port lock wrappers
8c05466c36ab3fe6c103afd1e3a2db19d89f3e3e serial: ma35d1: Use port lock wrappers
2981f9b52ed8ec68ed50bd98866fb6a3f314f9d5 serial: mcf: Use port lock wrappers
03f8bebd6a70ec126853f3c9c369c16f7a7130a9 serial: men_z135_uart: Use port lock wrappers
31f96a0bfd16b18280b9dda2bd151ae5c7ec47f0 serial: meson: Use port lock wrappers
2ba46b9dc76d3a896b0e22b32ed78baca7f822a6 serial: milbeaut_usio: Use port lock wrappers
bdfb1a6d7f2d1d8a27623cd5e1c4e68e4e37c88f serial: mpc52xx: Use port lock wrappers
f4247480bbdf43ef8791021ecf5e618e8af1ce2d serial: mps2-uart: Use port lock wrappers
a0f6e4f78f763999e52c6bca716a345c4fef0982 serial: msm: Use port lock wrappers
10d6a883d28ce7b6fbfc0ae5134ca7d1e60725ea serial: mvebu-uart: Use port lock wrappers
71ca5d01fe0ad7c015cc581d302e9e436a09a118 serial: omap: Use port lock wrappers
57d3c70e717eba985fde793503889b15c3c65a01 serial: owl: Use port lock wrappers
b3e4d049e0d6a697d9058d2f141acde8ef693176 serial: pch: Use port lock wrappers
39eb22c3a5c0e6f02b33ee00452e6604c21e2487 serial: pic32: Use port lock wrappers
986825a7a85e85396cdad2a38641dcdcbcb28f84 serial: pmac_zilog: Use port lock wrappers
a66880eff4d3048b15efa20ac01e52eef3572c3f serial: pxa: Use port lock wrappers
0d05e979c56ff2b09cee969aa7e8488d2ae844be serial: qcom-geni: Use port lock wrappers
085535f07e72c9c42161e1dacaee14b1af8d6f64 serial: rda: Use port lock wrappers
6bd5654b2c9b19301f99e89d7e0b197cc96dbe26 serial: rp2: Use port lock wrappers
67e65533860ba699f8a46ca95d726d2437f46107 serial: sa1100: Use port lock wrappers
5c9c11c4996d0c50963143cc1a642b78dde0cfa8 serial: samsung_tty: Use port lock wrappers
e96118e46ffcf3b0fc54a91de0963865211e90a8 serial: sb1250-duart: Use port lock wrappers
0d0a380be47fe60dc9bac5a1b00f92b78f354081 serial: sc16is7xx: Use port lock wrappers
d8edbdff5b5433c9c0006f82e28868a862e79314 serial: tegra: Use port lock wrappers
8d8378b32989dfb9f4f2552c1ca6f13c61b6155b serial: core: Use port lock wrappers
80ea98384507d0a6b57d1c4a6e8e1b9354af0ee2 serial: mctrl_gpio: Use port lock wrappers
56ce46eb63fdf71e7f4d71c91d82c66af6e4acb2 serial: txx9: Use port lock wrappers
e152b0ebcedbea85ce14c4d31c59a7177eaaad63 serial: sh-sci: Use port lock wrappers
ae4f6ca359c9dc5d34e4a236700bf930294e6395 serial: sifive: Use port lock wrappers
5b82821b4f2e9632b70b07c6da2c76acd707e22d serial: sprd: Use port lock wrappers
a83a7366ecd4d8944986626879a3ee4a3177ca8d serial: st-asc: Use port lock wrappers
1c957930b265d75cbe67b35f114405bcba18aec6 serial: stm32: Use port lock wrappers
8bd76754912f0684f16e2e24428f0a14387acb7e serial: sunhv: Use port lock wrappers
836d700cd7ae6696696952a9d29d6945ab50756f serial: sunplus-uart: Use port lock wrappers
1bb34608eea6b790ab2b65051e23189cafadc613 serial: sunsab: Use port lock wrappers
c35b5e35061ed9c8a9b8c793fdb01642ce9881c4 serial: sunsu: Use port lock wrappers
3211cacf3d6cac058092f77a581aed73d20f6cd9 serial: sunzilog: Use port lock wrappers
ad48f76be694eb13900f6b7daff246aedcfe008a serial: timbuart: Use port lock wrappers
eaf326017c29d1fb9d0542bc85030aa4bfe0573b serial: uartlite: Use port lock wrappers
10716e9f505aac89e7d35dce54d7ca0a41e5ef08 serial: ucc_uart: Use port lock wrappers
af79f56392f61d63330a2baa767413996d627047 serial: vt8500: Use port lock wrappers
20a5dcf8acf7c97c8de3feb447adc04b651f5002 serial: xilinx_uartps: Use port lock wrappers
e0d25ffcdb9b1ac34b0fada0e70cf82c25ea34c3 printk: Add non-BKL (nbcon) console basic infrastructure
4938b96ee6de70e75bf7fbdd9f73f277237e8919 printk: nbcon: Add acquire/release logic
5710da8fc0029263b08452079e0986b37dae5e1e printk: Make static printk buffers available to nbcon
b4b5c79256e475ed839f66b15766ebb093341b32 printk: nbcon: Add buffer management
a3b913bd12e9c969d7da8552daae4a2c38cb468c printk: nbcon: Add ownership state functions
7733a13271a06506c49a6b40eafebac1f24ebdaf printk: nbcon: Add sequence handling
d607609a059558f6effcf2827a390d52f906aa4d printk: nbcon: Add emit function and callback function for atomic printing
4f688711cbcaec71ea5858c59f7922781d95f48a printk: nbcon: Allow drivers to mark unsafe regions and check state
6096cc34f58c7f7469bf57a8ca717bb04c7b6499 printk: fix illegal pbufs access for !CONFIG_PRINTK
7452bf2933413dd872438f9397b3c5bfe0603a92 printk: Reduce pr_flush() pooling time
498e095ff8facc9f6ceb9f1167310df60e40eef4 printk: nbcon: Relocate 32bit seq macros
9fb121465b045033df2ecb5af3a5cb656834d5fd printk: Adjust mapping for 32bit seq macros
af3ff248918b668c06c7f0589e6419a96a6cefc9 printk: Use prb_first_seq() as base for 32bit seq macros
40dc4e87031822faa58e0c5e9ec70584f66750ed printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
6c437799e84da7ed87bef96af7baa6422e122166 printk: ringbuffer: Clarify special lpos values
6de857f7f4d4a6992415f590bb7e598a9ed1e78e printk: Add this_cpu_in_panic()
4f582e532b4866f38025b6d6be6247a65c73a478 printk: ringbuffer: Cleanup reader terminology
5059d9e3b9b82ab3c3cd801f8af1829bb0e48c80 printk: Wait for all reserved records with pr_flush()
2360c0b02abe7245695da5ca6d018bc76ffa2aed printk: ringbuffer: Skip non-finalized records in panic
ef8c1794d7667ed3d466e21756ba5171fc176712 printk: ringbuffer: Consider committed as finalized in panic
b67dc746c729aa2a946a46a0c615b7b2ff5dcb48 printk: Avoid non-panic CPUs writing to ringbuffer
c3babbf08c8c7b456750e169378429ad528d49ed printk: Consider nbcon boot consoles on seq init
b0f38feda6674d22d89cb01356e14459774749d1 printk: Add sparse notation to console_srcu locking
bf84f21fdde91c912ba743261eafb24952a55d69 printk: nbcon: Ensure ownership release on failed emit
e9eff41e8ee97a9a22d983926d0423cb29db9ba2 printk: Check printk_deferred_enter()/_exit() usage
d98fa231f1c568bb936dc099e6f2128c84ebec74 printk: nbcon: Implement processing in port->lock wrapper
1b8307516c5a80c8695c5684f396a736bc1adb3e printk: nbcon: Add driver_enter/driver_exit console callbacks
2e790a16c9c4d131cad689c84371465aaf082068 printk: Make console_is_usable() available to nbcon
7ca1463aef68c94e9b3e358eac15cfd242504fba printk: Let console_is_usable() handle nbcon
4281069f94ea25de39db0a533bca729c4da16b80 printk: Add @flags argument for console_is_usable()
a334d275fcd76c14153e39dbc0af5f783d50460f printk: nbcon: Provide function to flush using write_atomic()
30a6edbfb0134900eac694bf3bf0251ad9284ae1 printk: Track registered boot consoles
eb70a23c35b4214a8bc551f9dd21030ab9613f20 printk: nbcon: Use nbcon consoles in console_flush_all()
5e18ad4a99f931499385e9be071ed87085be0073 printk: nbcon: Assign priority based on CPU state
da8c54d89c4a158ca1c50ec4d6b8ae30e1477f3c printk: nbcon: Add unsafe flushing on panic
5f4c0ae5ee54fba3e9e96faf3089190399469170 printk: Avoid console_lock dance if no legacy or boot consoles
8d5c973e3174beb9b60ab7fbad0cd7817d716d46 printk: Track nbcon consoles
2a8a346ad19867c411a59a61f75dac71a12895dc printk: Coordinate direct printing in panic
1858d0b04023ba08b4787317c4040fd7c7b56a4f printk: nbcon: Implement emergency sections
5584fcda0783629b8f4ba07653800eada18138de panic: Mark emergency section in warn
ec3796b4fdae6ea66d5eaf0119341b91a49a47c7 panic: Mark emergency section in oops
0bdd35d27fbf8fff668df9fa870c7aedea56f7cc rcu: Mark emergency section in rcu stalls
3287e1e15a542703fd20afeba64e46cfdaffd30f lockdep: Mark emergency section in lockdep splats
1c0247f7696fce065fb85cec604ecd2f770466b9 printk: nbcon: Introduce printing kthreads
ebb0214cb8867c7c09af6b005fdea02203f47f3f printk: Atomic print in printk context on shutdown
0f569fc8fe4996690ea7ef7d5ed8639e8a415935 printk: nbcon: Add context to console_is_usable()
7c6f4682558457e1dd2217a2bdf37e203703fcac printk: nbcon: Add printer thread wakeups
9b66f4bdcca7b0145c269cadcdf3bf4b596a9278 printk: nbcon: Stop threads on shutdown/reboot
266a2c5e1967c06df01aac158efb9929dc26ac29 printk: nbcon: Start printing threads
796eb5750cd9756a11b548f13349774b368c5f21 proc: Add nbcon support for /proc/consoles
5f4eff168d1dd46441b53f108c22e8504c49211e tty: sysfs: Add nbcon support for 'active'
85940a5ae5cac211e0703b91f4db70fd2ce42300 printk: nbcon: Provide function to reacquire ownership
3fc1c2475ec23bc9f4e8a2e512fc868a764d066d serial: core: Provide low-level functions to port lock
b66a618c1d9dd4213e313833f6394e6bd4267bb3 serial: 8250: Switch to nbcon console
9b61f9c9d887dbf9c005944f614d5ae8823f5691 printk: Add kthread for all legacy consoles
ed4a3ce9dd2b5380b780b3203af760a134c9b896 printk: Avoid false positive lockdep report for legacy driver.
042b9b65cae99e1de8963531ec96f35627263d02 drm/i915: Use preempt_disable/enable_rt() where recommended
4fa04b452dd4ab810f65a0e9003930b14edfc0a6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1080d1801d286121a6f377d22a1fe14aabcba683 drm/i915: Don't check for atomic context on PREEMPT_RT
3349b6729dae912dde88575ca93cf2a0b4c27287 drm/i915: Disable tracing points on PREEMPT_RT
5d0f95aadfb54ecaa7ec550ae607534d2c5ea33e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
9b7acad6871ed78fb42135a0b7603b8d30a3a93f drm/i915/gt: Queue and wait for the irq_work item.
e81cd4438732d70f8028c84ad86cb2d3341db6c9 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c8410c5b0c742d96e3c95337f5b5b5bccb22ffe1 drm/i915: Drop the irqs_disabled() check
02af66bea0fb27ac4829d1b82a4f2af65cadede2 drm/i915: Do not disable preemption for resets
d3e935edc6e7d95152e00cf6347ddf12ebd251f0 drm/i915/guc: Consider also RCU depth in busy loop.
40181fc17f151abdb2f29a04af77306201c56c9a Revert "drm/i915: Depend on !PREEMPT_RT."
659074e90ab8f4e1d2e46e3e64975cb0499b9a36 sched: define TIF_ALLOW_RESCHED
65d1769416e1b1249618ff53c1094275c0fafc6b arm: Disable jump-label on PREEMPT_RT.
920f3df722743b34b72fd5717c8dd7204f1ac96b ARM: enable irq in translation/section permission fault handlers
377b624c5031a3809ba7af63b621a839cad475da tty/serial/omap: Make the locking RT aware
a0194d3fdac2d894c39171239131b46fc494731a tty/serial/pl011: Make the locking work on RT
5780ee9e035b1b6d145bd281190c57c8da7fecd0 ARM: vfp: Provide vfp_lock() for VFP locking.
205ffe55a7f0952c9c9989e4a0e5f4d247bab14c ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
c20f5c8e23dfba69ff6b432d1a8527c026a03bc2 ARM: vfp: Use vfp_lock() in vfp_support_entry().
8e8ffe4c62a844604e65511042944a42ac7769c9 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
0ace85465c23b1e9a32091e6b0b6d7d9d116586e ARM: Allow to enable RT
54e753246c4fd008caeb2f7f068808b095f1c2a6 ARM64: Allow to enable RT
528914a37885bc94ad08223d27971c76ff1f00f8 powerpc: traps: Use PREEMPT_RT
f4d519e3378bc6e16c642960405058dc5ef61229 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b5bc59c8fe4c4844bf0a021cd74f574408347d5c powerpc/pseries: Select the generic memory allocator.
9cbcae7c16060cb80692308d4cc12c4d1db06412 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
54642b5ed2e1c53ae05327005aad04d73a71918d powerpc/stackprotector: work around stack-guard init from atomic
c451c8df0dba8cc61ad7dacd58f8428ecbe4dfab POWERPC: Allow to enable RT
f58fdf760daa832b5a3fdce778ba67b30d1de021 RISC-V: Probe misaligned access speed in parallel
e32a948e9e30c5cd33ab674b11691cbfa30d5fc8 riscv: add PREEMPT_AUTO support
5469d18a139e6645691581c0d2c1ab0fdcea45fd riscv: allow to enable RT
580b09658e608ac751e26bc38f6d667cf21642cd sysfs: Add /sys/kernel/realtime entry
d7ea1c307adfeb07942ae6be6bb3d10e1784afda arch/riscv: check_unaligned_acces(): don't alloc page for check
58e641b6d310fdd6183cd5455f4e28b4e7ba9a7f Revert "preempt: Put preempt_enable() within an instrumentation*() section."
fdb3774248540873c2a3e93148120d7383fa861f Add localversion for -RT release
26bc1bc5766334dd40be23523e5d3ce2cdc7529c Linux 6.6.18-rt23 REBASE
255c658c3eeda53a53e07b610ea38bd4e3756600 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
3882e7068245e2508efc5109d4f095872516209e printk: nbcon: move locked_port flag to struct uart_port
df4d314f538342c6af9aa2fbf9e207f3fe70beb9 Linux 6.6.35-rt34 REBASE
18d69da75543209c0bde058375f8c682eb4c6e44 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
4d86a2739cb17f021ecfdbb5e404762be0cd57f2 Linux 6.6.43-rt38 REBASE
ab7f9d4a982c1e2235bba408c5bbcbc71a976814 riscv: Add return value to check_unaligned_access().
5b8071d154d68ee4fc4d4aa4cd26d0ceb8dd4461 Linux 6.6.58-rt45 REBASE
2e89dc8d5e692d68f09cd87c27f989f8367d0182 Linux 6.6.63-rt46 REBASE
b7b9647df4e2eddad678f0fd981fc9359bc39533 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
365bfcb173a5d060871f3a154c250f1b5b27e32a printk: nbcon: Fix illegal RCU usage on thread wakeup
f8f28f4ca28c0ca8624927fb5b7c9bbe9d4f78ea serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
5d9758e0cf2f1f2c3dcd381068ba7dc4152bdd23 Linux 6.6.65-rt47 REBASE
937ffc675394aa9ef1dd0c38c6a8f5fae2a42b9a Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
4207aee3fd16528caeb70d3203e7cd954d24d796 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
963a667fe9a41dc200a0fbb76235d63351feb99f Revert "sign-file,extract-cert: move common SSL helper functions to a header"
175fb63489dc7c0ef3f628ff04eaeac02066788b misc:  fix missing hunks from previous mis-merge
db01eeb1f0e839c9d4669b2f6765e32c3286950a Linux 6.6.78-rt51 REBASE
cf9b04377245b57db72ae6d4eebfcaf304cd0fd6 Linux 6.6.87-rt54 REBASE
84f7cd126c9a6964fd8a7f23f9f45da991b56725 certs/scripts:  update to match v6.6.y
54e438b0bfd5e1a47f4740554e53a002a0969dd9 Linux 6.6.94-rt56 REBASE
d85e488942086286a6356249f50c29f1c63bbd27 arch/riscv: fix conflicting prototypes for check_unaligned_access
1b0296b7d18dd9510487c581aec114a7f7b10146 Linux 6.6.116-rt66 REBASE

--===============3539290202756902756==--
