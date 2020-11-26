Content-Type: multipart/mixed; boundary="===============2805275118027064597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 26 Nov 2020 14:23:32 -0000
Message-Id: <160640061270.25689.1460469810229311911@gitolite.kernel.org>

--===============2805275118027064597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: b69130e0d35dfd4657a5c57706713c3e8b9da7a8
    new: 2d4c3892646cdd41486dc4b1aab1fc2942b49f10
    log: revlist-b69130e0d35d-2d4c3892646c.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: 2544d06afd8d060f35b159809274e4b7477e63e8
    new: 9f4b26f3ea18cb2066c9e58a84ff202c71739a41
    log: revlist-2544d06afd8d-9f4b26f3ea18.txt

--===============2805275118027064597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69130e0d35d-2d4c3892646c.txt

5a39fb2f22fd3d0a01b65ad76cb95ce17ed5727f drm/i915/gem: Flush coherency domains on first set-domain-ioctl
160777b19b86bf28a1eec7cbfb4b5f7cece76b5e time: Prevent undefined behaviour in timespec64_to_ns()
95fda70d39555594d31311f365f99581883c2a67 nbd: don't update block size after device is started
9dfbc2f82ac82eb7398ae2d0c125a52e525edbc6 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
504cfb5e3bcae73f2fe7d62cbb457a4eb6d5c2a5 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
ab031673e2abcbc298b73ae69f28c60dd11ae4a9 usb: dwc3: gadget: Continue to process pending requests
e24516cf62f9c2489ee5bc13dce8ecae603919e2 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c58fa93b1409185bb6fbe9ba4ce8873c8508c1f3 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
0ee771e96954fa7ea59466b35a765a7965a66753 btrfs: sysfs: init devices outside of the chunk_mutex
a8ec66026dd816e49bf84b1101941d747d498dad btrfs: reschedule when cloning lots of extents
bb8c6bd53cc0196b0416bef704eb1b3d57295f6f ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
bb2b60242c8ef59310f27287b26e8f633c65918d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4e438ca1b62959c283ac036edf852e6b1a9707a0 hv_balloon: disable warning when floor reached
5cb904da85ed368a60c2b2a4077e6ee0cf4b41ed net: xfrm: fix a race condition during allocing spi
933f911136e294e9d590516520bcf161912e82b0 ASoC: codecs: wcd9335: Set digital gain range correctly
6234710dc634b0cb95372a8b556baac951fc91ca xfs: set xefi_discard when creating a deferred agfl free log intent item
56907fa27b9496609cdc90485555a176a7d4c16b netfilter: use actual socket sk rather than skb sk when routing harder
ad017cf5dacea8f318151c31f6227264eca4746d netfilter: nf_tables: missing validation from the abort path
1c8fe343a79d5c254e629f3f18e4aff37880adfe netfilter: ipset: Update byte and packet counters regardless of whether they match
d261d0bd90660dd3706542d34bbf9bfe49d937ae powerpc/eeh_cache: Fix a possible debugfs deadlock
b36f78fd48e9261503c2bf5a79b2a9127e1d1a57 perf trace: Fix segfault when trying to trace events by cgroup
22901751d2697a1c824df22c4c4af8cb4ecd3f68 perf tools: Add missing swap for ino_generation
2825a5bf3ca5d7a9ed27738aad5f7e26e1857111 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9946509a027bcc1665d6a3b8e38ce6de138051ad iommu/vt-d: Fix a bug for PDP check in prq_event_thread
e201588fad54f7b4b5fc4a1b0f4a249223362a3f afs: Fix warning due to unadvanced marshalling pointer
3d095476791840529385f03ef437f183d0ac805e can: rx-offload: don't call kfree_skb() from IRQ context
ab46748bf98864f9c3f5559060bf8caf9df2b41e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
183f1af506fe0317dfda966f5ceb21619d726947 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5bde65abe166692dbe1d9ff0c7957aa954515056 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0ab4c839409a2dc3aeb7b017b83b54774b461862 can: j1939: swap addr and pgn in the send example
b9c4a9a07c4a07b2badc606efb4e2643201defcb can: j1939: j1939_sk_bind(): return failure if netdev is down
51920ca7519c4f546cd30cc66bb569999c6a2579 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
d6c34afab0ed93343726c34a8f6a63718979b0f7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
44b2c4beff8aff69c2823296ad99cd38b8c34dc0 can: peak_usb: add range checking in decode operations
a23ee99566122f407ab0d7d950c689442d0472c6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
56c56af0a3a185fcff17d42f8b1f38fdfc3a4d86 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0b657367309e617be56bcef12ddcd3a5add6b06f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
66ce8bfad6f65e63cddeba7b358e3227a6776c3b can: flexcan: flexcan_remove(): disable wakeup completely
2f6cbef32718532ba50efa6f52879800b551add4 xfs: flush new eof page on truncate to avoid post-eof corruption
0685eb84ad56483af1ef8cb4ab439c4e1946edf6 xfs: fix scrub flagging rtinherit even if there is no rt device
327af342ca9b28f6144ac575800c624c218f88ef tpm: efi: Don't create binary_bios_measurements file for an empty log
213e1238caccfa8a0d1aa04967486cd8f3025c16 random32: make prandom_u32() output unpredictable
d2cef3bae14b755bc17a29968679b3e95a74909d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
42501604363fa24d7b4dda33ff87feccf68058dd KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
b668352c4aade7388d1844f88f20ccfe15fa9485 ath9k_htc: Use appropriate rs_datalen type
0fc0befe0bfa512a24124c7525de12d6d621b2b7 ASoC: qcom: sdm845: set driver name correctly
e22142a9a2a964e8d487c716b46cb5784961e52b ASoC: cs42l51: manage mclk shutdown delay
fe2dc1093c6166de95560b658f8441630d9059cb usb: dwc3: pci: add support for the Intel Alder Lake-S
e6049035419111cacb662a8b919ba1c5b743c5a7 opp: Reduce the size of critical section in _opp_table_kref_release()
1737ea0c577565a40476de1d8cc0660a7c504527 usb: gadget: goku_udc: fix potential crashes in probe
9110e2f2633dc9383a3a4711a0067094f6948783 selftests/ftrace: check for do_sys_openat2 in user-memory test
9b7e6b670df7ae6803223fc93c90d268804334e6 selftests: pidfd: fix compilation errors due to wait.h
0a4c091673cad1fd32f0ad7b5518228f37cc4290 ALSA: hda: Separate runtime and system suspend
42eaa22aaf2e802f96255b0ae0f601e6bd6d9232 ALSA: hda: Reinstate runtime_allow() for all hda controllers
99dcfc517d17c3ec15a3438176a39565f1222204 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
edeff05a1f10891a07a944928f20f9d4c5848c80 gfs2: Add missing truncate_inode_pages_final for sd_aspace
325455358e54b894c356133b0001586eb330259b gfs2: check for live vs. read-only file system in gfs2_fitrim
7f6df0b085cef919718af4599deebbb9cec7d87c scsi: hpsa: Fix memory leak in hpsa_init_one()
f449b902badbb9791a7305476a1103b3854d2c3d drm/amdgpu: perform srbm soft reset always on SDMA resume
48083640a47bf66fdc21a664de5083f5e7be0092 drm/amd/pm: perform SMC reset on suspend/hibernation
c1cbb64c100d4863cd641e9354f0c8d5bbc8bb18 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
67bb2e4d41def89cf642936992a6c657d5ff1ed9 mac80211: fix use of skb payload instead of header
a3f0db0d2320ecec68eedd9c540c694a468c6229 cfg80211: initialize wdev data earlier
e57c04697030192ab68277b07db97f4a7b530161 cfg80211: regulatory: Fix inconsistent format argument
bf1cedc12f580bfb0b3b99a67482e0e4abb97675 tracing: Fix the checking of stackidx in __ftrace_trace_stack
b61e157d9f6491652a799f73451a9104e1bee23b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c473b3e56c1d8f6acb98e42fbd917bab6e8d67b8 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
0ca279c859d7478143803f660c667b191c30c09e nvme: introduce nvme_sync_io_queues
d0e888a20dfdcfcf1313e0cc834ac553a3c5508c nvme-rdma: avoid race between time out and tear down
531b55cce9cd72b7e1c085c4c6d5b3b925d10f16 nvme-tcp: avoid race between time out and tear down
9d14f5225dbbf4cb5cd915898f41ba4a42ba1489 nvme-rdma: avoid repeated request completion
a889cd3d350d8acc3c0d744f9f7af76ea4f994ab nvme-tcp: avoid repeated request completion
984d77507439844d08062b27b46861790a40ed40 iommu/amd: Increase interrupt remapping table limit to 512 entries
4d6f536e34d669bd150f7a1883eb203dd4ae2679 s390/smp: move rcu_cpu_starting() earlier
c6be53caf1c89ed3346e1d24627fd64093c5bb65 vfio: platform: fix reference leak in vfio_platform_open
b66c7cdedd1e9b2bcda3f0cf39a05aa57d3a5948 vfio/pci: Bypass IGD init in case of -ENODEV
4faa1fabc64500d03688b5df8c21858fd1f6f060 i2c: mediatek: move dma reset before i2c reset
ab10b7def4211e7b4b0ea0c18b8302119902d70e amd/amdgpu: Disable VCN DPG mode for Picasso
6d8b43376990ae9f24e08b5e76c14dcd0cf2cef3 selftests: proc: fix warning: _GNU_SOURCE redefined
37a048d790c318c35a04c1980bdc4ac7d74c385a riscv: Set text_offset correctly for M-Mode
713a3a94bee068a822b374dc935612f33e382acc i2c: sh_mobile: implement atomic transfers
572e545d80eaca124e92149559e428a499d55c06 tpm_tis: Disable interrupts on ThinkPad T490s
3322f7289e50d438669206b74edba7b819cdce3b spi: bcm2835: remove use of uninitialized gpio flags variable
58953e87343dff07041c1cad1fd710805c4eec24 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
88ccabbd2066a619ea0794a86397b5b1454a29e3 mfd: sprd: Add wakeup capability for PMIC IRQ
c0be7a34c8897779236fdbeb68a3aff0668116d9 pinctrl: intel: Set default bias in case no particular value given
443ae3655f8ce6a611cdcdf0122a251468146054 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d2e61c5202e63fd591023525965a7379ba493385 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e74e514c8ccaf05dd717144fb351f03795637a59 pinctrl: aspeed: Fix GPI only function problem.
b9e8f9d139bd7ea83e2e896ea08ae757cad5e7a8 net/mlx5: Fix deletion of duplicate rules
dfcb33773877f31a40ba0583e622935ef105c90b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
c602ad2b52dcbca5af08e5137bd5575c039b52e3 bpf: Zero-fill re-used per-cpu map element
81dcfdb9a01566fd8cd31adce52fb4e448bfd15d nbd: fix a block_device refcount leak in nbd_release
a8ee686597fb255f997e1f62eea8307a50aeea73 igc: Fix returning wrong statistics
08e213bef2919a441bc1afbea69b06234ceea9fd xfs: fix flags argument to rmap lookup when converting shared file rmaps
3bd97b33be4151b1e37e8a229ca58bcf511e9c31 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7cbf708b1b9a8f70065838bd32393d3db0cd2a63 xfs: fix rmap key and record comparison functions
b45f52a20879b92af2de42ed4c52d0fd72571412 xfs: fix brainos in the refcount scrubber's rmap fragment processor
0e2ad69bd4b585b30db73f8b8c87e971be1ee9b7 lan743x: fix "BUG: invalid wait context" when setting rx mode
f10d238aad937f924337870006e4e0cd9f265a0a xfs: fix a missing unlock on error in xfs_fs_map_blocks
c0a6cc9e11f4b291fe5c01d41f65e1834730d55f of/address: Fix of_node memory leak in of_dma_is_coherent
2ab9c76986e405a0e489baaf33886b206eecbf4d cosa: Add missing kfree in error path of cosa_write
70867a9dbf57fe0d10757e0249370df664738174 vrf: Fix fast path output packet handling with async Netfilter rules
09b0d47b7952b9fb60f9285c3f9c0db87cee50c8 perf: Fix get_recursion_context()
52e3a55bc25384ea50e2a6a20bbca19ed72d9ec2 erofs: derive atime instead of leaving it empty
a6ca4c7ec44c675cf368d8cb32542c0dc4d491cd ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
062c9b04f6ebc27ffb84684792ae3b029b8d0b9a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
8266c23124c14e1f6f6fceb320a4c07edbda7132 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5af9630036efd8fdfa62e0e47e4a1d7040843044 btrfs: fix min reserved size calculation in merge_reloc_root
2033dd88529792cac57d1d64182fddcefcae1e0f btrfs: dev-replace: fail mount if we don't have replace item with target device
11c14da8d005ad7d5a52fc1470b2a03febe1e4fd KVM: arm64: Don't hide ID registers from userspace
06c1895fe71b14354deb79366cb0dd6fa18a88a5 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
1654bf2d9f0e898c43848d2e7e8c9fad47a4614e thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f988e9c85cfb80a1887c6d3bdf2d9057dd28c685 uio: Fix use-after-free in uio_unregister_device()
cbad9668929cdd15d6b005f058b8d9df1bdb7f9f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
57626d77ef1e788e7f78e5da4a755ecc2d0d3a09 xhci: hisilicon: fix refercence leak in xhci_histb_probe
e2b2c390ec9eccc3f5b88f3178cc9df1d44fff13 virtio: virtio_console: fix DMA memory allocation for rproc serial
761fb6829238d98117601b3fab40f777fea2455d mei: protect mei_cl_mtu from null dereference
2192d905df0d540f6f3240046bcb06c53bcf5016 futex: Don't enable IRQs unconditionally in put_pi_state()
84778a43ae59ba21d13e5dc83484ea841b6b6339 jbd2: fix up sparse warnings in checkpoint code
bd4d106f312209f3b4bb159f2e0efa86f2072688 mm/slub: fix panic in slab_alloc_node()
fa6265f8fb9e6981842b94efb715740d1b469b21 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
ac18b128cfd6965306666efd9084d65b8192c00d reboot: fix overflow parsing reboot cpu number
9de4ffb701505624b9da5e03d3662f9dee6d28b7 ocfs2: initialize ip_next_orphan
33e53f2cac19cc6b2f2eaebc27ff70c813a04998 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
68dae71b7cde628a082e982c0abbf6e4de7b7db5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
819bf3b0d969ea91dd33e06271df2e3349923f20 gpio: pcie-idio-24: Fix irq mask when masking
7b6790ae3a94654565695c76aab65f3f5db67639 gpio: pcie-idio-24: Fix IRQ Enable Register value
2a6cba6d3d72e9c4c4e5303715f49f8f03189137 gpio: pcie-idio-24: Enable PEX8311 interrupts
e1d706eeeaf760d53dcf08515a85251181b3ea32 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
039c8dcd2b150205ed6cb02d03a45468ba8fc618 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
974e3a7002a0c4adb921b8b92656463ae795b61c don't dump the threads that had been already exiting when zapped.
c6a6168a31e100baf2e2b54da87d89b2ff384c1d drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
fa76dd3c1df3f32511f5fa7789e2f8301936eb3e pinctrl: amd: use higher precision for 512 RtcClk
2cd21fe5bcc4137912b30033610feca8d40e9bed pinctrl: amd: fix incorrect way to disable debounce filter
98901bff58d93e63980abe0c461633004f7954f8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
22ee23fe1cc9fa4e6c4208b803c762d16f77d5c5 IPv6: Set SIT tunnel hard_header_len to zero
016e70d176ff947cb313097163f0ac3b15282aed net/af_iucv: fix null pointer dereference on shutdown
25786fb512f7bf4fea376ce380ea940d0fc53e5e net: udp: fix UDP header access on Fast/frag0 UDP GRO
7e332a5c0e2c451fe1488fa48783b671e15c15b7 net: Update window_clamp if SOCK_RCVBUF is set
c59039a088bd4f33cb2f0cc11103aadb241b6685 net/x25: Fix null-ptr-deref in x25_connect
78f6fac0814e242690d047ee5aacf093709b8797 tipc: fix memory leak in tipc_topsrv_start()
6fcf4141b9a275fa4aa647974f06c1916904e3f9 r8169: fix potential skb double free in an error path
5af9d48acbee63bc3ee6524fc99fc78c018064a7 drm/i915: Correctly set SFC capability for video engines
6958fbd52e79beb0f0b1077e54097215940bef9f powerpc/603: Always fault when _PAGE_ACCESSED is not set
b74fe3186471b68c41f07c787c60ada75d64c4b3 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c6b1616f5472e86dc1c629383f912921a0b33368 perf scripting python: Avoid declaring function pointers with a visibility attribute
c5cf5c7b585c7f48195892e44b76237010c0747a perf/core: Fix race in the perf_mmap_close() function
ebc24aeb86942d5700fa05cbd288a16dc9bde0ff net: sch_generic: fix the missing new qdisc assignment bug
9fda2e76249833f431b4c6cf842ce85d78272b79 Convert trailing spaces and periods in path components
315443293a2d0d7c183ca6dd4624d9e4f8a7054a Linux 5.4.78
bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79
b2f95ff764c01fb0934d3f067de342f304db9377 ah6: fix error return code in ah6_input()
362bd03af5893f28e754d832df9d90bf89aee092 atm: nicstar: Unmap DMA on send error
bedb089dcbf76fdfc00188a0355dc14f689d71df bnxt_en: read EEPROM A2h address using page 0
2894a07110c66022555226ecfb087c3d6504643e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e5fe052c065d8074106bc8b68aed88deffe9c5cf Exempt multicast addresses from five-second neighbor lifetime
0e8b0213dc60371172da2ae61b37c1310dde4b8a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
88a5a3e1530c51b4e46ab36b49f7cdbe6d381105 ipv6: Fix error path to cancel the meseage
5c7a00aa05d6bacc128e63df89aa321020fcab45 lan743x: fix issue causing intermittent kernel log warnings
c35a7de217cea1b3ab75802c7235a26ea8609c71 lan743x: prevent entire kernel HANG on open, for some platforms
78b9c4a8e338768b9f1927c8612edb8f72504fd4 mlxsw: core: Use variable timeout for EMAD retries
fa03d6177be77698eaba49b3e94804e7071b7ea1 net: b44: fix error return code in b44_init_one()
805dfdb26e5462e6aec7d2f940fb6ffac4a35950 net: bridge: add missing counters to ndo_get_stats64 callback
27e9ca6c82a09221ce1a5286d12217d357340bd3 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bd17af3cf3144a047374add757fa26a42395c28e net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
99ddc32116534e24dc09a72955c0004ec27dcb11 net: Have netpoll bring-up DSA management interface
d9704891f531e6c54c1cc071533b2f87efbd4a72 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
65a596ec63aa5bb58e7f9f2f4404f52c9fe5c6b6 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
75b2b0d38068c3359eb4006acfbb77e3aef6e69e net: lantiq: Wait for the GPHY firmware to be ready
782a503a369c92fd1a2c1efe02cdc63bb0c48c17 net/mlx4_core: Fix init_hca fields offset
ab1e4b3c406b588d5fe5a3e56b3ba54359881ead net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
9e909956d0c758c35c9a58fc00c4e1c3b323485f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
9ecfcf48d7359498b8a52fc6ea64e4c202e26dad net/tls: fix corrupted data in recvmsg
f6f751cb315cd515f55e485802a09acbee1e0151 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f8e5578dcaa71f9fbb0fe066d0941e02879b8aa3 page_frag: Recover from memory pressure
5241fa6e7acdfd594853e4fc0a9436bdd28d8ef7 qed: fix error return code in qed_iwarp_ll2_start()
31790683293b75c149c5ce09293900e78159aa5a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
04b7fd7609b3c9dde027eef81e506bd20df7f506 sctp: change to hold/put transport for proto_unreach_timer
3d6c81f9c96c28c6bf81498898610519288ac9a6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
3f9f112a6329f9c8aa0a2bb510a2194e8a280610 net/mlx5: Add handling of port type in rule deletion
7204f0be5b5e8f93dff3c3d5cd4b3d3e4a1e8cf2 net/mlx5: Disable QoS when min_rates on all VFs are zero
9a1ac76ab15e2b0bdb17abad4668f9fd528e6722 net: usb: qmi_wwan: Set DTR quirk for MR400
3f0ccca2729b7a6dbc0de2d3257c2c7b5ef12994 net/ncsi: Fix netlink registration
9865a26c96203a8f8253ea35de5e7547857d4395 net: ftgmac100: Fix crash when removing driver
e06dfd53a42ab8e269f034be50cc526aa48bb147 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8ebc41496f6e892627d40fe8273766e131bee8c9 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
58ced37417899a98947f8ca24798443a0a9db099 selftests: kvm: Fix the segment descriptor layout to match the actual layout
e6f6e52acb962c40f77c116c21a501de3e114e17 ACPI: button: Add DMI quirk for Medion Akoya E2228T
71eea3d3df94ccdcf3b616d27d68d6c028c1968f arm64: errata: Fix handling of 1418040 with late CPU onlining
e8df8c25aa0507e82a1ecf949f215ca4a6916207 arm64: psci: Avoid printing in cpu_psci_cpu_die()
54d11983c29cf78a354c01cbb6551c68dfc25e64 arm64: smp: Tell RCU about CPUs that fail to come online
195f9e1a5457e7d0a24fc59ec698c1f6b9770220 vfs: remove lockdep bogosity in __sb_start_write
e240b43268870b981da9eabb361e04d121e4586b gfs2: fix possible reference leak in gfs2_check_blk_type
8afc6e00a1d1b569e5628a8171a277dec7e17928 hwmon: (pwm-fan) Fix RPM calculation
79de663dcb110bd9f6d813eb008f7cd81f87eea3 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
ba6ebc22844dff91a7f3301695f8a8c7cc2584cb arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
96bde11bf2b225fe21527b6bbcefc9f679401515 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
345d06f5853f7d5b25ee4f16e950b23d583c0fdf arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
31c4a413971b00f0851291d833325aa131c55787 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
1446255d8600d6e8d33dbc92708cc14f96c18023 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
260ceb0c4aa6f2106cccdb6a7e49201f3e93588b Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
b55bc15117d6674044facc5c4a8018976597316f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
303691562f8f16aed15d6142de8ecfd4382d7d08 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
ec268dd970a58aa0bb223017e9cd1aadcd3c0350 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
cecaad1d3f48f3f4f027ca270ed86c4bf77156d6 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
6cb50545fe31e53c8a179bfaff397fb68000f934 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c6e7f6bdcbaa0ec4063247d930b4dcfeb9b84fca ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
794a13015fb61494330f6583e6f08015aa395484 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
29dea2b91871077c134c083a62c1a9676ae1264b arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
93f23689129f49f39a8952a5e31b6ab7776907ea Input: adxl34x - clean up a data type in adxl34x_probe()
cab227c19cd11b19f43f0b20a71f37f56c70cf4b MIPS: export has_transparent_hugepage() for modules
b94479198240f68a47e916719efd02489b5f2b62 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a8d6ae10e9fce896749bd81b092e84ec273a0774 arm64: dts imx8mn: Remove non-existent USB OTG2
cfee2333791a9b80a0312a5d1b9eb5b7e417de35 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fd278c6359ac7cb8bfe9458858f7760523c440bc swiotlb: using SIZE_MAX needs limits.h included
58e4f34f52a49b6173cccc5da794db7f47c66427 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
9a4b4a06addf4a88b66efcedad900ce2a2a39845 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6490ecdee5510aef71e5c80f120269fadeff80dd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
1b1ddde970de7d63566af67b35edaedd6200a432 rfkill: Fix use-after-free in rfkill_resume()
1a358c4e9bb2af62f195a5ae6c5cce3c5a379e18 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
4c954fe28af154a90c2fb34737aa190fd4d0cdb2 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
6eadbc3b7ab77f6d19cbaaba254a03799e21038c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f5d6b6c2e9931e8cedeae29909cd4da362acfc25 tools, bpftool: Add missing close before bpftool net attach exit
ef097e93aca2f1bec3d0a2e632edbefedf7efb4e ip_tunnels: Set tunnel option flag when tunnel metadata is present
5970c08eed35ceb67f0d396ed22d8dd389042cba can: af_can: prevent potential access of uninitialized member in can_rcv()
247b03eca2fd61fffd30140c2e2c1d93e2e63a9f can: af_can: prevent potential access of uninitialized member in canfd_rcv()
85854e4e552edab857770ca3f9ff7ea0fda2c238 can: dev: can_restart(): post buffer from the right context
85c48dcd8735135077c846f68e7aba5304c6b3f3 can: ti_hecc: Fix memleak in ti_hecc_probe
4a6891e169df7be8c3a59273d2453fcf759e17ea can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
73788e8c3b0240c486c1f7c26ea06d46cf7ed949 can: peak_usb: fix potential integer overflow on shift of a int
f0c8508bf874ae45092136b63532e9bbef92c9a9 can: flexcan: fix failure handling of pm_runtime_get_sync()
84089205dbd2629ba17b669b00b84342ca66c0c4 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
d527bb8bd577f511a6096036cd3f3840a607efff can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
69851481b342b274db1084299e29022d63431fc4 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
9b0596c07da8cdfd4979c0e342bbcb19fbe74de0 can: m_can: m_can_handle_state_change(): fix state change
db2f5579e725b15245b5052dad28e109d40cbf52 can: m_can: m_can_class_free_dev(): introduce new function
24ce39bf0aa28ca7e907ac8915ba735da5ae6205 can: m_can: m_can_stop(): set device to software init mode before closing
32ebbc84697becf5ecd6b6e0bd3ae18371a416ef ASoC: qcom: lpass-platform: Fix memory leak
cb5ad04eeeb69e0af79aed0e0383913e986840c5 selftests/bpf: Fix error return code in run_getsockopt_test()
5e7f422c38109c0a3ba213db3164e7c23ccf50be MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
a5a1db757da164e3a0d72aff82918d11961fd045 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
401afa5f5e5eff9e4b70d9dea739b805a7bfb0e2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
58f45daa2d0a30d26b6e7d466dad02b7d030dca1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
9df3884a4d6a1009a788a4205aae46f65f7da5c0 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
987bd7901ae397b144ffdb0dbcbab141fe278da6 can: kvaser_pciefd: Fix KCAN bittiming limits
6d184f851182701dd8299d6eaedb936744b3e65e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
964b02d50bab830c446bf32dff039e9eb637599b iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
58f1657c3a5878dee824bda252a7a76dc78ee4e7 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a3c94201e0a752e7dd80de4c543a4a7d753292fa can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
56588c1fdd19fbe6cd6c5cbd9ae3630279c574a2 can: m_can: process interrupt only when not runtime suspended
388ca4a37dcdd09022a8bc12666216c5132322eb xfs: fix the minrecs logic when dealing with inode root child blocks
738ec767062404fa21f96e7d92ea0eefd064e45b xfs: strengthen rmap record flags checking
ad3c4c96bfb719dcfdb422d4cc775107e70fe312 xfs: return corresponding errcode if xfs_initialize_perag() fail
b9589cb07932d34ca91bd3fb200e45bfef4db07d regulator: ti-abb: Fix array out of bound read access on the first transition
989d275ac5928ba00ac4d40bcbd4c281b8ab7c24 fail_function: Remove a redundant mutex unlock
4983ffd34ffc7ed7abcfe80a00b03ca0f054c4dd xfs: revert "xfs: fix rmap key and record comparison functions"
329c84430a64d8defb86225bbb2a276b1a1989fe bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e8b1de6975db11289446ae28f918a7a4a0d5292a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
a9f3670728a059aa437e2477c7d3ca54af186fbd bpf, sockmap: Use truesize with sk_rmem_schedule()
95fafa1cb7a5e65faaeb54f678a21b95e4ea0177 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
9d1b5a8c720e6945834e7dc2c4c1e9916e2fb67c efi/x86: Free efi_pgd with free_pages()
8a411bb0d73f8916670fac78a8691c717bbda816 libfs: fix error cast of negative value in simple_attr_write()
770a55072f1293f0aff7d4219280503feed4179c HID: logitech-hidpp: Add PID for MX Anywhere 2
4e23e329ec17882629cd1ad72d3798da89b1b45c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
0da75d37d199a7925954c887e5c5ba8d04b73979 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
3b78db264675e47ad3cf9c1e809e85d02fe1de90 speakup: Do not let the line discipline be used several times
090ac65f8c7c5b10dac841a94eccad7c5963eecf ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
16a5e3748d86376e0e2acb94021989ca9c7c897a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
b9a69e5d0b372c13d80f55c7373cc5d3e365f9ed ALSA: ctl: fix error path at adding user-defined element set
c70c1b93f3d1d2659826f12b8dd6c1ea3b365492 ALSA: mixart: Fix mutex deadlock
659f6731bcf487eb40e6a7e36453b7c669946d1e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
a3ac3d213572a530cd35e1f1a70406abb5cdbbbd ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
663f70f1f5e733867a7f8cf7afef73abebd9576d tty: serial: imx: fix potential deadlock
772ff2c77cce7a84f3dc69d5dcb848cb02227352 tty: serial: imx: keep console clocks always on
d73d0106e354a2612dcd0ef42fe7fe3b6eb0eee4 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
f59ef9ec20acde4830a6ed408f3f7f0203a5df5d efivarfs: fix memory leak in efivarfs_create()
2ba693eea3182090ef4e9217358f2c52bb6eb303 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7f76c608135e5f288db460235faee11ff378bb9a iio: light: fix kconfig dependency bug for VCNL4035
308a06ac9fb8f0010a350b42739afbcaf8399fef ext4: fix bogus warning in ext4_update_dx_flag()
9f99cc38cf1a206b3f07e2087f4e11d081e2aa27 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
d3e27c62334ebce9d9efa6aea6252d6c432c9af0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
760d4e3ee879f7a9bf0421ce2ffa6f7484ed18e2 iio: adc: mediatek: fix unset field
11bb6ae21c8117642d4c8615407b3181e0cb9241 spi: lpspi: Fix use-after-free on unbind
3e04a4976addbedcad326f47b0dd4efc570a1fac spi: Introduce device-managed SPI controller allocation
2737549129ec16c90c5a4fd4191015adfc0781cf spi: npcm-fiu: Don't leak SPI master in probe error path
53a9502d9a69f26a3e0899164514e70564052a03 spi: bcm2835aux: Fix use-after-free on unbind
4cab55d659745ba5ae959e3bff7bae7e20927011 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
65205dfe78ff12635ac40b2f9e0c360dd5576f9a regulator: fix memory leak with repeated set_machine_constraints()
0d233d5766eb794e3c8e2fb5853d0685fd89eafa regulator: avoid resolve_supply() infinite recursion
e7ea18de9bb3a10a2810763e8cb787e8d737f79c regulator: workaround self-referent regulators
747467f3625be51cbc08a06dae2112a25f290cd9 xtensa: fix TLBTEMP area placement
713f903dc4b5a4ba6f7eea1d4165d3153db34f10 xtensa: disable preemption around cache alias management calls
336c331ef01e531cb4f50719b2c6b98f3a321cf2 mac80211: minstrel: remove deferred sampling code
945c10ad59ca69af05523a64fc2274e611964a0f mac80211: minstrel: fix tx status processing corner case
89d73a97af5cc4ad5c031ff3fd3c624c52f3eeb8 mac80211: free sta in sta_info_insert_finish() on errors
e6e76a26fdc8d1c0da94327265da28a297b22c29 s390/cpum_sf.c: fix file permission for cpum_sfb_size
7411c05a6eea2799fb3c009846f19caedda5c14f s390/dasd: fix null pointer dereference for ERP requests
1c1add911fd9dcddb33c2678a32ed1d9c077f022 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
51cc709ed961887d1167beab92d5a932ec466a78 drm/amd/display: Add missing pflip irq for dcn2.0
5b738014dadcae44e8e5f803ebe1d23e6519cc08 drm/i915: Handle max_bpc==16
d51481382c74c5825e285b8bfda97283e3c10704 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fa9ccc177754a608f93bc9ca972f96da8850233f ptrace: Set PF_SUPERPRIV when checking capability
09652ebd0dc1a4fd0069410261eea55bd8f6df6c seccomp: Set PF_SUPERPRIV when checking capability
fc82fd7f7df97beb96c2ae342b3f9613f223d7cb x86/microcode/intel: Check patch signature before saving microcode for early loading
173e3732230779437e07348ddc58bd7ca27ac0ba mm: memcg/slab: fix root memcg vmstats
a2761473d50ba678c17cb99fd6616d0c977ec354 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
10ca291c774924998dadbf001bebc4ef16c096d9 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
a88f08e78249f5979101684a3afd4aff5dec59e7 sched/fair: Fix overutilized update in enqueue_task_fair()
9f4b26f3ea18cb2066c9e58a84ff202c71739a41 Linux 5.4.80
f6ccc0027d3b18f38c5f96f8bae522fad2492c98 crypto: lib - tidy up lib/crypto Kconfig and Makefile
6b2cb077c6b1fb093ec8174a8ddce787446c9e57 crypto: chacha - move existing library code into lib/crypto
b6aac23330329ba2fd5953a2a9e954970b40044a crypto: x86/chacha - depend on generic chacha library instead of crypto driver
52c0e077b10f891001bc79c8ce063ccc6d46f5b2 crypto: x86/chacha - expose SIMD ChaCha routine as library function
d03f16ef93414148a4f767850e973fdbc862565c crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
9323bf4eee0b433671e3aa6511d9fe4244fc653d crypto: arm64/chacha - expose arm64 ChaCha routine as library function
b857fdbbb1f25ec31d1c8f8cc5412f4ab489e7df crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
4635c03f1686b8ada9ecd42700f82d66412d509d crypto: arm/chacha - remove dependency on generic ChaCha driver
08b87f4bde29a6bffb50c0aaa3b5acc9b9d1be1e crypto: arm/chacha - expose ARM ChaCha routine as library function
1d0c6e6f6a9977ebac942667c6f8a3d0d36710a1 crypto: mips/chacha - import 32r2 ChaCha code from Zinc
222e72f837e62ce3e85751f973e52243832d3388 crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
88565e6edc8ecc3eb7eda65c14a8e91da2a27b9b crypto: chacha - unexport chacha_generic routines
de61b50f3440e3ea5a46678a997fcd4ee88624ca crypto: poly1305 - move core routines into a separate library
bc730a749174bf0429e0b186a75378db13c25cd7 crypto: x86/poly1305 - unify Poly1305 state struct with generic code
e9e675a106b550e653744cbe5e4e4f6845f66aba crypto: poly1305 - expose init/update/final library interface
93baad7ba81bf360b41969758112e5a487d55662 crypto: x86/poly1305 - depend on generic library not generic shash
459fb048bbcc9c07f559cbf6a37b4bb2cb14c519 crypto: x86/poly1305 - expose existing driver as poly1305 library
e9816596e34dbdfd87ee1b3f9482bcc998ced2fc crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
b3af3aefd51d8f57070fee8f8074f0c537f23938 crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
187998df04dbbdd4298014f8ad95477cc14b2dc8 crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
0e008d9ec1da5489db00a542a88f89e29307ad39 crypto: blake2s - generic C library implementation and selftest
9f42471294df40d5298cb9f5c5d0dc39a39b25ae crypto: testmgr - add test cases for Blake2s
424391960ba71b4c1489700275b1786b3679642d crypto: blake2s - implement generic shash driver
338024d73271473dbada45b583fa4b1ae6ed4153 crypto: blake2s - x86_64 SIMD implementation
2c61e345954094816c7b2f1acb21e04935efc2c3 crypto: curve25519 - generic C library implementations
02e6878712b24efce89e3abee79df1218f60d1c4 crypto: curve25519 - add kpp selftest
3951d5b12d76eefa2a00056eed4a16243379deae crypto: curve25519 - implement generic KPP driver
8c6522f3a73d68c4ccef0f0850e9c34e144de042 crypto: lib/curve25519 - work around Clang stack spilling issue
b61eb8cd17fecacf95a07d9d9cba19c05015a770 crypto: curve25519 - x86_64 library and KPP implementations
3ad42670d1a9a760cc14405a60f0c68b6246accb crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
02073ed5ab5ec53969d0b7ed3e41f070f4e61864 crypto: arm/curve25519 - wire up NEON implementation
ac04076064addfc5598008e780dd3a8777c3cec8 crypto: chacha20poly1305 - import construction and selftest from Zinc
11518a9a623618b7a02d621f75f341770185e44d crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
43eef635407f6e17a86aedf9302d60bf595af851 crypto: chacha_generic - remove unnecessary setkey() functions
3ef9f1930acdb457134a24dabfb719073d63a8be crypto: x86/chacha - only unregister algorithms if registered
e01b39b5457012eb184ed3058222f0276401be12 crypto: lib/chacha20poly1305 - use chacha20_crypt()
7553c9edd4fc620058f9149d1db82dba088cff68 crypto: arch - conditionalize crypto api in arch glue for lib code
43a81baff514a4fdc89594156a520b9f86c8bfb9 crypto: chacha - fix warning message in header file
ea1b43de85bc840383235c460b249d326a4ab8ad crypto: arm/curve25519 - add arch-specific key generation function
fae58695a6e4bb3a22a234a3bd212c65daaf3183 crypto: lib/curve25519 - re-add selftests
5f996db51979df92dc9ee78a1101bec85a9a04af crypto: poly1305 - add new 32 and 64-bit generic versions
cf9813215cb5b32c82af3d478c2ccc538d006af4 crypto: x86/poly1305 - import unmodified cryptogams implementation
a24ec3524a4acab25230f46ff6660f432419d9bc crypto: x86/poly1305 - wire up faster implementations for kernel
30fba118109bf9f9246d8fee7841e7c1a4f10512 crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
6737f9545cacd65ae9799a645b620347ee7a51d2 crypto: curve25519 - Fix selftest build error
e702869c233b03f1d1d767c036a03c09606419ea crypto: x86/poly1305 - fix .gitignore typo
3dc8b37f6bcbf7e98b786c34370960d7470ba724 crypto: chacha20poly1305 - add back missing test vectors and test chunking
ce650dc24906469138236b00ef851cb7e32e84f7 crypto: x86/poly1305 - emit does base conversion itself
761be588ab38a61c4b7288322750b02ddc4da2ee crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
c3efcd3d0abfa6027751040d89c769bcd10e1667 crypto: Kconfig - allow tests to be disabled when manager is disabled
48681c2021772277b48acd1069157075d352f40d crypto: chacha20poly1305 - prevent integer overflow on large input
c0726d01004c0f482aed8ef2bc71726ce4d327e4 crypto: x86/curve25519 - support assemblers with no adx support
589bee17e20a2ad4b8b20955ee9c970e4a377a2a crypto: arm64/chacha - correctly walk through blocks
d9083adec8a8c5f981dcb02daf8eac99d682946b crypto: x86/curve25519 - replace with formally verified implementation
6eef3f525ec5236732d20e8a1177fd8cf8cb25bb crypto: x86/curve25519 - leave r12 as spare register
e43146bf39f9bf1210d49fe6aefc4937f88b8a62 crypto: arm[64]/poly1305 - add artifact to .gitignore files
0d3456f5b8bf4246e5f9ec45f688a6f6586a38dd crypto: arch/lib - limit simd usage to 4k chunks
7b7550e61d7662fe40c6a31e0c9a131e21c2b518 crypto: lib/chacha20poly1305 - Add missing function declaration
46032c60e3eaf64fe98fac85e658c15137140ab1 crypto: x86/chacha-sse3 - use unaligned loads for state array
d187d34e30b2e271c8f1df2d4b3f64c931d970d2 crypto: x86/curve25519 - Remove unused carry variables
4b4f358b85ee2326462429c7769133396f3aac3b crypto: arm/curve25519 - include <linux/scatterlist.h>
e1ef395778860e98d3a5bb72cb9752e4708edf4a crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
9cae67a1eae75350c36e399f47b9a73d9d3633fe crypto: curve25519-x86_64 - Use XORL r32,32
6f0e39358e26838078348467159fe1c87ba52761 crypto: poly1305-x86_64 - Use XORL r32,32
2482cf2431216e859c36dcd145d2c6bbcef81062 crypto: x86/poly1305 - Remove assignments with no effect
4e551d7df6818bbe788c01da7d2c6a3af0c2f5c5 crypto: x86/poly1305 - add back a needed assignment
6a36f18ecb9d1454314a5d8860f82906ca3e5188 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
d847e1ea725d22908f4e1e8b723205939d3a947a crypto: arm/chacha-neon - optimize for non-block size multiples
c5520fdf42a2d4f06ae977e2f6da1216b73a180a crypto: arm64/chacha - simplify tail block handling
c896750facb1b60386a2db00930d4f493bf3f9f3 icmp: introduce helper for nat'd source address in network device context
d3f3014bf616f4cfadddad719c5fed79c3995612 net: WireGuard secure network tunnel
ff03dd85c86a85e0a5e0b66cf35d50aa8bdf9e10 wireguard: selftests: import harness makefile for test suite
66ccca5752057dec27807224049365b2ffe9acc7 wireguard: Kconfig: select parent dependency for crypto
c11e11e6b0e6a2397e799c3992181031ed3eae04 wireguard: global: fix spelling mistakes in comments
868dfe47cfe68645314493b71fde4eb081bf6fef wireguard: main: remove unused include <linux/version.h>
96d9926cb49105e894d6395995fb591542ed36f6 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
c53da73ef139d2cf7f6be32859a3006dc383a52d wireguard: selftests: remove ancient kernel compatibility code
cef197f8fda5274ed18dfac7a9f8b56dacd40375 wireguard: queueing: do not account for pfmemalloc when clearing skb header
35250a750b764c1cfe9f551ad26e27384de913cc wireguard: socket: mark skbs as not on list when receiving via gro
5ec10b531579f77bfc70a15e7418819511a42d73 net: introduce skb_list_walk_safe for skb segment walking
a423ad10a308831d50f86c81f0291b51d801e53c net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
e257c5a9de187ade2531a9075aa84a78e182166d wireguard: allowedips: fix use-after-free in root_remove_peer_lists
b3d2803255c144d08798504d6885de4ca725b132 wireguard: noise: reject peers with low order public keys
40409019d17b22d196464112350e574ad17edcf7 wireguard: selftests: ensure non-addition of peers with failed precomputation
b7ddef4ada39278975785409561342e6ab55162e wireguard: selftests: tie socket waiting to target pid
515d03a657177e95843fe3540e56d162b820c396 wireguard: device: use icmp_ndo_send helper
9fb389b4fef1f060e62cb931a07e6c1da5633624 wireguard: selftests: reduce complexity and fix make races
831a463b30cad290fc7d008bdac2845288375602 wireguard: receive: reset last_under_load to zero
ea70fcce15dab5f0054b4ca65217e5a305e3c145 wireguard: send: account for mtu=0 devices
1d6e9ae34f4a1c67c53b7b715ae514cde6ace0eb wireguard: socket: remove extra call to synchronize_net
ce08a51556bf3f07c0c8312338a3035d8a2421d1 wireguard: selftests: remove duplicated include <sys/types.h>
aac50fb5b0eb9316f18cca18bed61919b88d41a0 wireguard: queueing: account for skb->protocol==0
964ce837b332aa9bdc060eb00c2211017838cd82 wireguard: receive: remove dead code from default packet type case
27990b9e02e291207a49ea24bd9cd64ab4c53619 wireguard: noise: error out precomputed DH during handshake rather than config
e3d013e38879c1a7e93dad7c4cceec6017d0e71e wireguard: send: remove errant newline from packet_encrypt_worker
23400553fb68a0eb36708c8a767d68385a795ebf wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
faab18ac509618e078a2b4e125fc2b9b9d01cdc2 wireguard: receive: use tunnel helpers for decapsulating ECN markings
4df414e69f6e40c5cf8242f301a6cb01226cc8a9 wireguard: selftests: use normal kernel stack size on ppc64
a0746efe2e6f0487c565b6c739de99180f829ec8 wireguard: socket: remove errant restriction on looping to self
16cbafae73e8af8c3b283aaaa785c497e9ee89b4 wireguard: send/receive: cond_resched() when processing worker ringbuffers
e2fc9350897b60a116ef4e5ab1a37e2122d734ae wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
7181768ebd2a5227be5150ce3ec0b31cc0526951 wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
99d8e0929c8bb68772a3da8669c7a9d7a609deca wireguard: selftests: use newer iproute2 for gcc-10
0df08bac3b1a5b8b47093b93803943e644b6cf65 wireguard: noise: read preshared key while taking lock
ec6425628d4fa655a92ae6984ebda0be980016ed wireguard: queueing: preserve flow hash across packet scrubbing
84c0736cea5596e02ecce0bea45a69718704432d wireguard: noise: separate receive counter from send counter
b8b2620c99253cac9a5008249391fee8fb3d0377 wireguard: noise: do not assign initiation time in if condition
b1f3bfdc335281a83df2ee57d277345df076043c wireguard: device: avoid circular netns references
6638d3114d662c256cea902f042dc1cf214eb0b5 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
cf6318bad2a0c74fa1537902c214db46b2863da6 net: ip_tunnel: add header_ops for layer 3 devices
e5bb1068b8eeb03f0b5659de02a16c968ce46e0c wireguard: implement header_ops->parse_protocol for AF_PACKET
6b54af46ff60f401fdb246c9edc0af9f5ee065f1 wireguard: queueing: make use of ip_tunnel_parse_protocol
ae9aa1fe3f8a82b199ea467ce59bf60ce11728b7 netlink: consistently use NLA_POLICY_EXACT_LEN()
26ffe7c1fb4e919f0fb1182f61fb3ea0b80eaa44 netlink: consistently use NLA_POLICY_MIN_LEN()
bd6ee2b1c576a65d4ac641274c36a8e2f9eaa547 wireguard: noise: take lock when removing handshake entry from table
5003c5d6a8698bce404a9e68528ec994ba1a0f12 wireguard: peerlookup: take lock before checking hash in replace operation
2d4c3892646cdd41486dc4b1aab1fc2942b49f10 wireguard: selftests: check that route_me_harder packets use the right sk

--===============2805275118027064597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2544d06afd8d-9f4b26f3ea18.txt

5a39fb2f22fd3d0a01b65ad76cb95ce17ed5727f drm/i915/gem: Flush coherency domains on first set-domain-ioctl
160777b19b86bf28a1eec7cbfb4b5f7cece76b5e time: Prevent undefined behaviour in timespec64_to_ns()
95fda70d39555594d31311f365f99581883c2a67 nbd: don't update block size after device is started
9dfbc2f82ac82eb7398ae2d0c125a52e525edbc6 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
504cfb5e3bcae73f2fe7d62cbb457a4eb6d5c2a5 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
ab031673e2abcbc298b73ae69f28c60dd11ae4a9 usb: dwc3: gadget: Continue to process pending requests
e24516cf62f9c2489ee5bc13dce8ecae603919e2 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c58fa93b1409185bb6fbe9ba4ce8873c8508c1f3 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
0ee771e96954fa7ea59466b35a765a7965a66753 btrfs: sysfs: init devices outside of the chunk_mutex
a8ec66026dd816e49bf84b1101941d747d498dad btrfs: reschedule when cloning lots of extents
bb8c6bd53cc0196b0416bef704eb1b3d57295f6f ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
bb2b60242c8ef59310f27287b26e8f633c65918d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4e438ca1b62959c283ac036edf852e6b1a9707a0 hv_balloon: disable warning when floor reached
5cb904da85ed368a60c2b2a4077e6ee0cf4b41ed net: xfrm: fix a race condition during allocing spi
933f911136e294e9d590516520bcf161912e82b0 ASoC: codecs: wcd9335: Set digital gain range correctly
6234710dc634b0cb95372a8b556baac951fc91ca xfs: set xefi_discard when creating a deferred agfl free log intent item
56907fa27b9496609cdc90485555a176a7d4c16b netfilter: use actual socket sk rather than skb sk when routing harder
ad017cf5dacea8f318151c31f6227264eca4746d netfilter: nf_tables: missing validation from the abort path
1c8fe343a79d5c254e629f3f18e4aff37880adfe netfilter: ipset: Update byte and packet counters regardless of whether they match
d261d0bd90660dd3706542d34bbf9bfe49d937ae powerpc/eeh_cache: Fix a possible debugfs deadlock
b36f78fd48e9261503c2bf5a79b2a9127e1d1a57 perf trace: Fix segfault when trying to trace events by cgroup
22901751d2697a1c824df22c4c4af8cb4ecd3f68 perf tools: Add missing swap for ino_generation
2825a5bf3ca5d7a9ed27738aad5f7e26e1857111 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9946509a027bcc1665d6a3b8e38ce6de138051ad iommu/vt-d: Fix a bug for PDP check in prq_event_thread
e201588fad54f7b4b5fc4a1b0f4a249223362a3f afs: Fix warning due to unadvanced marshalling pointer
3d095476791840529385f03ef437f183d0ac805e can: rx-offload: don't call kfree_skb() from IRQ context
ab46748bf98864f9c3f5559060bf8caf9df2b41e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
183f1af506fe0317dfda966f5ceb21619d726947 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5bde65abe166692dbe1d9ff0c7957aa954515056 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0ab4c839409a2dc3aeb7b017b83b54774b461862 can: j1939: swap addr and pgn in the send example
b9c4a9a07c4a07b2badc606efb4e2643201defcb can: j1939: j1939_sk_bind(): return failure if netdev is down
51920ca7519c4f546cd30cc66bb569999c6a2579 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
d6c34afab0ed93343726c34a8f6a63718979b0f7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
44b2c4beff8aff69c2823296ad99cd38b8c34dc0 can: peak_usb: add range checking in decode operations
a23ee99566122f407ab0d7d950c689442d0472c6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
56c56af0a3a185fcff17d42f8b1f38fdfc3a4d86 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0b657367309e617be56bcef12ddcd3a5add6b06f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
66ce8bfad6f65e63cddeba7b358e3227a6776c3b can: flexcan: flexcan_remove(): disable wakeup completely
2f6cbef32718532ba50efa6f52879800b551add4 xfs: flush new eof page on truncate to avoid post-eof corruption
0685eb84ad56483af1ef8cb4ab439c4e1946edf6 xfs: fix scrub flagging rtinherit even if there is no rt device
327af342ca9b28f6144ac575800c624c218f88ef tpm: efi: Don't create binary_bios_measurements file for an empty log
213e1238caccfa8a0d1aa04967486cd8f3025c16 random32: make prandom_u32() output unpredictable
d2cef3bae14b755bc17a29968679b3e95a74909d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
42501604363fa24d7b4dda33ff87feccf68058dd KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
b668352c4aade7388d1844f88f20ccfe15fa9485 ath9k_htc: Use appropriate rs_datalen type
0fc0befe0bfa512a24124c7525de12d6d621b2b7 ASoC: qcom: sdm845: set driver name correctly
e22142a9a2a964e8d487c716b46cb5784961e52b ASoC: cs42l51: manage mclk shutdown delay
fe2dc1093c6166de95560b658f8441630d9059cb usb: dwc3: pci: add support for the Intel Alder Lake-S
e6049035419111cacb662a8b919ba1c5b743c5a7 opp: Reduce the size of critical section in _opp_table_kref_release()
1737ea0c577565a40476de1d8cc0660a7c504527 usb: gadget: goku_udc: fix potential crashes in probe
9110e2f2633dc9383a3a4711a0067094f6948783 selftests/ftrace: check for do_sys_openat2 in user-memory test
9b7e6b670df7ae6803223fc93c90d268804334e6 selftests: pidfd: fix compilation errors due to wait.h
0a4c091673cad1fd32f0ad7b5518228f37cc4290 ALSA: hda: Separate runtime and system suspend
42eaa22aaf2e802f96255b0ae0f601e6bd6d9232 ALSA: hda: Reinstate runtime_allow() for all hda controllers
99dcfc517d17c3ec15a3438176a39565f1222204 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
edeff05a1f10891a07a944928f20f9d4c5848c80 gfs2: Add missing truncate_inode_pages_final for sd_aspace
325455358e54b894c356133b0001586eb330259b gfs2: check for live vs. read-only file system in gfs2_fitrim
7f6df0b085cef919718af4599deebbb9cec7d87c scsi: hpsa: Fix memory leak in hpsa_init_one()
f449b902badbb9791a7305476a1103b3854d2c3d drm/amdgpu: perform srbm soft reset always on SDMA resume
48083640a47bf66fdc21a664de5083f5e7be0092 drm/amd/pm: perform SMC reset on suspend/hibernation
c1cbb64c100d4863cd641e9354f0c8d5bbc8bb18 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
67bb2e4d41def89cf642936992a6c657d5ff1ed9 mac80211: fix use of skb payload instead of header
a3f0db0d2320ecec68eedd9c540c694a468c6229 cfg80211: initialize wdev data earlier
e57c04697030192ab68277b07db97f4a7b530161 cfg80211: regulatory: Fix inconsistent format argument
bf1cedc12f580bfb0b3b99a67482e0e4abb97675 tracing: Fix the checking of stackidx in __ftrace_trace_stack
b61e157d9f6491652a799f73451a9104e1bee23b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c473b3e56c1d8f6acb98e42fbd917bab6e8d67b8 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
0ca279c859d7478143803f660c667b191c30c09e nvme: introduce nvme_sync_io_queues
d0e888a20dfdcfcf1313e0cc834ac553a3c5508c nvme-rdma: avoid race between time out and tear down
531b55cce9cd72b7e1c085c4c6d5b3b925d10f16 nvme-tcp: avoid race between time out and tear down
9d14f5225dbbf4cb5cd915898f41ba4a42ba1489 nvme-rdma: avoid repeated request completion
a889cd3d350d8acc3c0d744f9f7af76ea4f994ab nvme-tcp: avoid repeated request completion
984d77507439844d08062b27b46861790a40ed40 iommu/amd: Increase interrupt remapping table limit to 512 entries
4d6f536e34d669bd150f7a1883eb203dd4ae2679 s390/smp: move rcu_cpu_starting() earlier
c6be53caf1c89ed3346e1d24627fd64093c5bb65 vfio: platform: fix reference leak in vfio_platform_open
b66c7cdedd1e9b2bcda3f0cf39a05aa57d3a5948 vfio/pci: Bypass IGD init in case of -ENODEV
4faa1fabc64500d03688b5df8c21858fd1f6f060 i2c: mediatek: move dma reset before i2c reset
ab10b7def4211e7b4b0ea0c18b8302119902d70e amd/amdgpu: Disable VCN DPG mode for Picasso
6d8b43376990ae9f24e08b5e76c14dcd0cf2cef3 selftests: proc: fix warning: _GNU_SOURCE redefined
37a048d790c318c35a04c1980bdc4ac7d74c385a riscv: Set text_offset correctly for M-Mode
713a3a94bee068a822b374dc935612f33e382acc i2c: sh_mobile: implement atomic transfers
572e545d80eaca124e92149559e428a499d55c06 tpm_tis: Disable interrupts on ThinkPad T490s
3322f7289e50d438669206b74edba7b819cdce3b spi: bcm2835: remove use of uninitialized gpio flags variable
58953e87343dff07041c1cad1fd710805c4eec24 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
88ccabbd2066a619ea0794a86397b5b1454a29e3 mfd: sprd: Add wakeup capability for PMIC IRQ
c0be7a34c8897779236fdbeb68a3aff0668116d9 pinctrl: intel: Set default bias in case no particular value given
443ae3655f8ce6a611cdcdf0122a251468146054 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d2e61c5202e63fd591023525965a7379ba493385 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e74e514c8ccaf05dd717144fb351f03795637a59 pinctrl: aspeed: Fix GPI only function problem.
b9e8f9d139bd7ea83e2e896ea08ae757cad5e7a8 net/mlx5: Fix deletion of duplicate rules
dfcb33773877f31a40ba0583e622935ef105c90b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
c602ad2b52dcbca5af08e5137bd5575c039b52e3 bpf: Zero-fill re-used per-cpu map element
81dcfdb9a01566fd8cd31adce52fb4e448bfd15d nbd: fix a block_device refcount leak in nbd_release
a8ee686597fb255f997e1f62eea8307a50aeea73 igc: Fix returning wrong statistics
08e213bef2919a441bc1afbea69b06234ceea9fd xfs: fix flags argument to rmap lookup when converting shared file rmaps
3bd97b33be4151b1e37e8a229ca58bcf511e9c31 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7cbf708b1b9a8f70065838bd32393d3db0cd2a63 xfs: fix rmap key and record comparison functions
b45f52a20879b92af2de42ed4c52d0fd72571412 xfs: fix brainos in the refcount scrubber's rmap fragment processor
0e2ad69bd4b585b30db73f8b8c87e971be1ee9b7 lan743x: fix "BUG: invalid wait context" when setting rx mode
f10d238aad937f924337870006e4e0cd9f265a0a xfs: fix a missing unlock on error in xfs_fs_map_blocks
c0a6cc9e11f4b291fe5c01d41f65e1834730d55f of/address: Fix of_node memory leak in of_dma_is_coherent
2ab9c76986e405a0e489baaf33886b206eecbf4d cosa: Add missing kfree in error path of cosa_write
70867a9dbf57fe0d10757e0249370df664738174 vrf: Fix fast path output packet handling with async Netfilter rules
09b0d47b7952b9fb60f9285c3f9c0db87cee50c8 perf: Fix get_recursion_context()
52e3a55bc25384ea50e2a6a20bbca19ed72d9ec2 erofs: derive atime instead of leaving it empty
a6ca4c7ec44c675cf368d8cb32542c0dc4d491cd ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
062c9b04f6ebc27ffb84684792ae3b029b8d0b9a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
8266c23124c14e1f6f6fceb320a4c07edbda7132 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5af9630036efd8fdfa62e0e47e4a1d7040843044 btrfs: fix min reserved size calculation in merge_reloc_root
2033dd88529792cac57d1d64182fddcefcae1e0f btrfs: dev-replace: fail mount if we don't have replace item with target device
11c14da8d005ad7d5a52fc1470b2a03febe1e4fd KVM: arm64: Don't hide ID registers from userspace
06c1895fe71b14354deb79366cb0dd6fa18a88a5 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
1654bf2d9f0e898c43848d2e7e8c9fad47a4614e thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f988e9c85cfb80a1887c6d3bdf2d9057dd28c685 uio: Fix use-after-free in uio_unregister_device()
cbad9668929cdd15d6b005f058b8d9df1bdb7f9f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
57626d77ef1e788e7f78e5da4a755ecc2d0d3a09 xhci: hisilicon: fix refercence leak in xhci_histb_probe
e2b2c390ec9eccc3f5b88f3178cc9df1d44fff13 virtio: virtio_console: fix DMA memory allocation for rproc serial
761fb6829238d98117601b3fab40f777fea2455d mei: protect mei_cl_mtu from null dereference
2192d905df0d540f6f3240046bcb06c53bcf5016 futex: Don't enable IRQs unconditionally in put_pi_state()
84778a43ae59ba21d13e5dc83484ea841b6b6339 jbd2: fix up sparse warnings in checkpoint code
bd4d106f312209f3b4bb159f2e0efa86f2072688 mm/slub: fix panic in slab_alloc_node()
fa6265f8fb9e6981842b94efb715740d1b469b21 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
ac18b128cfd6965306666efd9084d65b8192c00d reboot: fix overflow parsing reboot cpu number
9de4ffb701505624b9da5e03d3662f9dee6d28b7 ocfs2: initialize ip_next_orphan
33e53f2cac19cc6b2f2eaebc27ff70c813a04998 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
68dae71b7cde628a082e982c0abbf6e4de7b7db5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
819bf3b0d969ea91dd33e06271df2e3349923f20 gpio: pcie-idio-24: Fix irq mask when masking
7b6790ae3a94654565695c76aab65f3f5db67639 gpio: pcie-idio-24: Fix IRQ Enable Register value
2a6cba6d3d72e9c4c4e5303715f49f8f03189137 gpio: pcie-idio-24: Enable PEX8311 interrupts
e1d706eeeaf760d53dcf08515a85251181b3ea32 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
039c8dcd2b150205ed6cb02d03a45468ba8fc618 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
974e3a7002a0c4adb921b8b92656463ae795b61c don't dump the threads that had been already exiting when zapped.
c6a6168a31e100baf2e2b54da87d89b2ff384c1d drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
fa76dd3c1df3f32511f5fa7789e2f8301936eb3e pinctrl: amd: use higher precision for 512 RtcClk
2cd21fe5bcc4137912b30033610feca8d40e9bed pinctrl: amd: fix incorrect way to disable debounce filter
98901bff58d93e63980abe0c461633004f7954f8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
22ee23fe1cc9fa4e6c4208b803c762d16f77d5c5 IPv6: Set SIT tunnel hard_header_len to zero
016e70d176ff947cb313097163f0ac3b15282aed net/af_iucv: fix null pointer dereference on shutdown
25786fb512f7bf4fea376ce380ea940d0fc53e5e net: udp: fix UDP header access on Fast/frag0 UDP GRO
7e332a5c0e2c451fe1488fa48783b671e15c15b7 net: Update window_clamp if SOCK_RCVBUF is set
c59039a088bd4f33cb2f0cc11103aadb241b6685 net/x25: Fix null-ptr-deref in x25_connect
78f6fac0814e242690d047ee5aacf093709b8797 tipc: fix memory leak in tipc_topsrv_start()
6fcf4141b9a275fa4aa647974f06c1916904e3f9 r8169: fix potential skb double free in an error path
5af9d48acbee63bc3ee6524fc99fc78c018064a7 drm/i915: Correctly set SFC capability for video engines
6958fbd52e79beb0f0b1077e54097215940bef9f powerpc/603: Always fault when _PAGE_ACCESSED is not set
b74fe3186471b68c41f07c787c60ada75d64c4b3 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c6b1616f5472e86dc1c629383f912921a0b33368 perf scripting python: Avoid declaring function pointers with a visibility attribute
c5cf5c7b585c7f48195892e44b76237010c0747a perf/core: Fix race in the perf_mmap_close() function
ebc24aeb86942d5700fa05cbd288a16dc9bde0ff net: sch_generic: fix the missing new qdisc assignment bug
9fda2e76249833f431b4c6cf842ce85d78272b79 Convert trailing spaces and periods in path components
315443293a2d0d7c183ca6dd4624d9e4f8a7054a Linux 5.4.78
bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79
b2f95ff764c01fb0934d3f067de342f304db9377 ah6: fix error return code in ah6_input()
362bd03af5893f28e754d832df9d90bf89aee092 atm: nicstar: Unmap DMA on send error
bedb089dcbf76fdfc00188a0355dc14f689d71df bnxt_en: read EEPROM A2h address using page 0
2894a07110c66022555226ecfb087c3d6504643e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e5fe052c065d8074106bc8b68aed88deffe9c5cf Exempt multicast addresses from five-second neighbor lifetime
0e8b0213dc60371172da2ae61b37c1310dde4b8a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
88a5a3e1530c51b4e46ab36b49f7cdbe6d381105 ipv6: Fix error path to cancel the meseage
5c7a00aa05d6bacc128e63df89aa321020fcab45 lan743x: fix issue causing intermittent kernel log warnings
c35a7de217cea1b3ab75802c7235a26ea8609c71 lan743x: prevent entire kernel HANG on open, for some platforms
78b9c4a8e338768b9f1927c8612edb8f72504fd4 mlxsw: core: Use variable timeout for EMAD retries
fa03d6177be77698eaba49b3e94804e7071b7ea1 net: b44: fix error return code in b44_init_one()
805dfdb26e5462e6aec7d2f940fb6ffac4a35950 net: bridge: add missing counters to ndo_get_stats64 callback
27e9ca6c82a09221ce1a5286d12217d357340bd3 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bd17af3cf3144a047374add757fa26a42395c28e net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
99ddc32116534e24dc09a72955c0004ec27dcb11 net: Have netpoll bring-up DSA management interface
d9704891f531e6c54c1cc071533b2f87efbd4a72 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
65a596ec63aa5bb58e7f9f2f4404f52c9fe5c6b6 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
75b2b0d38068c3359eb4006acfbb77e3aef6e69e net: lantiq: Wait for the GPHY firmware to be ready
782a503a369c92fd1a2c1efe02cdc63bb0c48c17 net/mlx4_core: Fix init_hca fields offset
ab1e4b3c406b588d5fe5a3e56b3ba54359881ead net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
9e909956d0c758c35c9a58fc00c4e1c3b323485f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
9ecfcf48d7359498b8a52fc6ea64e4c202e26dad net/tls: fix corrupted data in recvmsg
f6f751cb315cd515f55e485802a09acbee1e0151 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f8e5578dcaa71f9fbb0fe066d0941e02879b8aa3 page_frag: Recover from memory pressure
5241fa6e7acdfd594853e4fc0a9436bdd28d8ef7 qed: fix error return code in qed_iwarp_ll2_start()
31790683293b75c149c5ce09293900e78159aa5a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
04b7fd7609b3c9dde027eef81e506bd20df7f506 sctp: change to hold/put transport for proto_unreach_timer
3d6c81f9c96c28c6bf81498898610519288ac9a6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
3f9f112a6329f9c8aa0a2bb510a2194e8a280610 net/mlx5: Add handling of port type in rule deletion
7204f0be5b5e8f93dff3c3d5cd4b3d3e4a1e8cf2 net/mlx5: Disable QoS when min_rates on all VFs are zero
9a1ac76ab15e2b0bdb17abad4668f9fd528e6722 net: usb: qmi_wwan: Set DTR quirk for MR400
3f0ccca2729b7a6dbc0de2d3257c2c7b5ef12994 net/ncsi: Fix netlink registration
9865a26c96203a8f8253ea35de5e7547857d4395 net: ftgmac100: Fix crash when removing driver
e06dfd53a42ab8e269f034be50cc526aa48bb147 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8ebc41496f6e892627d40fe8273766e131bee8c9 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
58ced37417899a98947f8ca24798443a0a9db099 selftests: kvm: Fix the segment descriptor layout to match the actual layout
e6f6e52acb962c40f77c116c21a501de3e114e17 ACPI: button: Add DMI quirk for Medion Akoya E2228T
71eea3d3df94ccdcf3b616d27d68d6c028c1968f arm64: errata: Fix handling of 1418040 with late CPU onlining
e8df8c25aa0507e82a1ecf949f215ca4a6916207 arm64: psci: Avoid printing in cpu_psci_cpu_die()
54d11983c29cf78a354c01cbb6551c68dfc25e64 arm64: smp: Tell RCU about CPUs that fail to come online
195f9e1a5457e7d0a24fc59ec698c1f6b9770220 vfs: remove lockdep bogosity in __sb_start_write
e240b43268870b981da9eabb361e04d121e4586b gfs2: fix possible reference leak in gfs2_check_blk_type
8afc6e00a1d1b569e5628a8171a277dec7e17928 hwmon: (pwm-fan) Fix RPM calculation
79de663dcb110bd9f6d813eb008f7cd81f87eea3 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
ba6ebc22844dff91a7f3301695f8a8c7cc2584cb arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
96bde11bf2b225fe21527b6bbcefc9f679401515 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
345d06f5853f7d5b25ee4f16e950b23d583c0fdf arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
31c4a413971b00f0851291d833325aa131c55787 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
1446255d8600d6e8d33dbc92708cc14f96c18023 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
260ceb0c4aa6f2106cccdb6a7e49201f3e93588b Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
b55bc15117d6674044facc5c4a8018976597316f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
303691562f8f16aed15d6142de8ecfd4382d7d08 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
ec268dd970a58aa0bb223017e9cd1aadcd3c0350 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
cecaad1d3f48f3f4f027ca270ed86c4bf77156d6 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
6cb50545fe31e53c8a179bfaff397fb68000f934 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c6e7f6bdcbaa0ec4063247d930b4dcfeb9b84fca ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
794a13015fb61494330f6583e6f08015aa395484 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
29dea2b91871077c134c083a62c1a9676ae1264b arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
93f23689129f49f39a8952a5e31b6ab7776907ea Input: adxl34x - clean up a data type in adxl34x_probe()
cab227c19cd11b19f43f0b20a71f37f56c70cf4b MIPS: export has_transparent_hugepage() for modules
b94479198240f68a47e916719efd02489b5f2b62 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a8d6ae10e9fce896749bd81b092e84ec273a0774 arm64: dts imx8mn: Remove non-existent USB OTG2
cfee2333791a9b80a0312a5d1b9eb5b7e417de35 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fd278c6359ac7cb8bfe9458858f7760523c440bc swiotlb: using SIZE_MAX needs limits.h included
58e4f34f52a49b6173cccc5da794db7f47c66427 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
9a4b4a06addf4a88b66efcedad900ce2a2a39845 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6490ecdee5510aef71e5c80f120269fadeff80dd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
1b1ddde970de7d63566af67b35edaedd6200a432 rfkill: Fix use-after-free in rfkill_resume()
1a358c4e9bb2af62f195a5ae6c5cce3c5a379e18 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
4c954fe28af154a90c2fb34737aa190fd4d0cdb2 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
6eadbc3b7ab77f6d19cbaaba254a03799e21038c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f5d6b6c2e9931e8cedeae29909cd4da362acfc25 tools, bpftool: Add missing close before bpftool net attach exit
ef097e93aca2f1bec3d0a2e632edbefedf7efb4e ip_tunnels: Set tunnel option flag when tunnel metadata is present
5970c08eed35ceb67f0d396ed22d8dd389042cba can: af_can: prevent potential access of uninitialized member in can_rcv()
247b03eca2fd61fffd30140c2e2c1d93e2e63a9f can: af_can: prevent potential access of uninitialized member in canfd_rcv()
85854e4e552edab857770ca3f9ff7ea0fda2c238 can: dev: can_restart(): post buffer from the right context
85c48dcd8735135077c846f68e7aba5304c6b3f3 can: ti_hecc: Fix memleak in ti_hecc_probe
4a6891e169df7be8c3a59273d2453fcf759e17ea can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
73788e8c3b0240c486c1f7c26ea06d46cf7ed949 can: peak_usb: fix potential integer overflow on shift of a int
f0c8508bf874ae45092136b63532e9bbef92c9a9 can: flexcan: fix failure handling of pm_runtime_get_sync()
84089205dbd2629ba17b669b00b84342ca66c0c4 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
d527bb8bd577f511a6096036cd3f3840a607efff can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
69851481b342b274db1084299e29022d63431fc4 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
9b0596c07da8cdfd4979c0e342bbcb19fbe74de0 can: m_can: m_can_handle_state_change(): fix state change
db2f5579e725b15245b5052dad28e109d40cbf52 can: m_can: m_can_class_free_dev(): introduce new function
24ce39bf0aa28ca7e907ac8915ba735da5ae6205 can: m_can: m_can_stop(): set device to software init mode before closing
32ebbc84697becf5ecd6b6e0bd3ae18371a416ef ASoC: qcom: lpass-platform: Fix memory leak
cb5ad04eeeb69e0af79aed0e0383913e986840c5 selftests/bpf: Fix error return code in run_getsockopt_test()
5e7f422c38109c0a3ba213db3164e7c23ccf50be MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
a5a1db757da164e3a0d72aff82918d11961fd045 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
401afa5f5e5eff9e4b70d9dea739b805a7bfb0e2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
58f45daa2d0a30d26b6e7d466dad02b7d030dca1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
9df3884a4d6a1009a788a4205aae46f65f7da5c0 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
987bd7901ae397b144ffdb0dbcbab141fe278da6 can: kvaser_pciefd: Fix KCAN bittiming limits
6d184f851182701dd8299d6eaedb936744b3e65e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
964b02d50bab830c446bf32dff039e9eb637599b iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
58f1657c3a5878dee824bda252a7a76dc78ee4e7 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a3c94201e0a752e7dd80de4c543a4a7d753292fa can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
56588c1fdd19fbe6cd6c5cbd9ae3630279c574a2 can: m_can: process interrupt only when not runtime suspended
388ca4a37dcdd09022a8bc12666216c5132322eb xfs: fix the minrecs logic when dealing with inode root child blocks
738ec767062404fa21f96e7d92ea0eefd064e45b xfs: strengthen rmap record flags checking
ad3c4c96bfb719dcfdb422d4cc775107e70fe312 xfs: return corresponding errcode if xfs_initialize_perag() fail
b9589cb07932d34ca91bd3fb200e45bfef4db07d regulator: ti-abb: Fix array out of bound read access on the first transition
989d275ac5928ba00ac4d40bcbd4c281b8ab7c24 fail_function: Remove a redundant mutex unlock
4983ffd34ffc7ed7abcfe80a00b03ca0f054c4dd xfs: revert "xfs: fix rmap key and record comparison functions"
329c84430a64d8defb86225bbb2a276b1a1989fe bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e8b1de6975db11289446ae28f918a7a4a0d5292a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
a9f3670728a059aa437e2477c7d3ca54af186fbd bpf, sockmap: Use truesize with sk_rmem_schedule()
95fafa1cb7a5e65faaeb54f678a21b95e4ea0177 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
9d1b5a8c720e6945834e7dc2c4c1e9916e2fb67c efi/x86: Free efi_pgd with free_pages()
8a411bb0d73f8916670fac78a8691c717bbda816 libfs: fix error cast of negative value in simple_attr_write()
770a55072f1293f0aff7d4219280503feed4179c HID: logitech-hidpp: Add PID for MX Anywhere 2
4e23e329ec17882629cd1ad72d3798da89b1b45c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
0da75d37d199a7925954c887e5c5ba8d04b73979 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
3b78db264675e47ad3cf9c1e809e85d02fe1de90 speakup: Do not let the line discipline be used several times
090ac65f8c7c5b10dac841a94eccad7c5963eecf ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
16a5e3748d86376e0e2acb94021989ca9c7c897a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
b9a69e5d0b372c13d80f55c7373cc5d3e365f9ed ALSA: ctl: fix error path at adding user-defined element set
c70c1b93f3d1d2659826f12b8dd6c1ea3b365492 ALSA: mixart: Fix mutex deadlock
659f6731bcf487eb40e6a7e36453b7c669946d1e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
a3ac3d213572a530cd35e1f1a70406abb5cdbbbd ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
663f70f1f5e733867a7f8cf7afef73abebd9576d tty: serial: imx: fix potential deadlock
772ff2c77cce7a84f3dc69d5dcb848cb02227352 tty: serial: imx: keep console clocks always on
d73d0106e354a2612dcd0ef42fe7fe3b6eb0eee4 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
f59ef9ec20acde4830a6ed408f3f7f0203a5df5d efivarfs: fix memory leak in efivarfs_create()
2ba693eea3182090ef4e9217358f2c52bb6eb303 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7f76c608135e5f288db460235faee11ff378bb9a iio: light: fix kconfig dependency bug for VCNL4035
308a06ac9fb8f0010a350b42739afbcaf8399fef ext4: fix bogus warning in ext4_update_dx_flag()
9f99cc38cf1a206b3f07e2087f4e11d081e2aa27 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
d3e27c62334ebce9d9efa6aea6252d6c432c9af0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
760d4e3ee879f7a9bf0421ce2ffa6f7484ed18e2 iio: adc: mediatek: fix unset field
11bb6ae21c8117642d4c8615407b3181e0cb9241 spi: lpspi: Fix use-after-free on unbind
3e04a4976addbedcad326f47b0dd4efc570a1fac spi: Introduce device-managed SPI controller allocation
2737549129ec16c90c5a4fd4191015adfc0781cf spi: npcm-fiu: Don't leak SPI master in probe error path
53a9502d9a69f26a3e0899164514e70564052a03 spi: bcm2835aux: Fix use-after-free on unbind
4cab55d659745ba5ae959e3bff7bae7e20927011 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
65205dfe78ff12635ac40b2f9e0c360dd5576f9a regulator: fix memory leak with repeated set_machine_constraints()
0d233d5766eb794e3c8e2fb5853d0685fd89eafa regulator: avoid resolve_supply() infinite recursion
e7ea18de9bb3a10a2810763e8cb787e8d737f79c regulator: workaround self-referent regulators
747467f3625be51cbc08a06dae2112a25f290cd9 xtensa: fix TLBTEMP area placement
713f903dc4b5a4ba6f7eea1d4165d3153db34f10 xtensa: disable preemption around cache alias management calls
336c331ef01e531cb4f50719b2c6b98f3a321cf2 mac80211: minstrel: remove deferred sampling code
945c10ad59ca69af05523a64fc2274e611964a0f mac80211: minstrel: fix tx status processing corner case
89d73a97af5cc4ad5c031ff3fd3c624c52f3eeb8 mac80211: free sta in sta_info_insert_finish() on errors
e6e76a26fdc8d1c0da94327265da28a297b22c29 s390/cpum_sf.c: fix file permission for cpum_sfb_size
7411c05a6eea2799fb3c009846f19caedda5c14f s390/dasd: fix null pointer dereference for ERP requests
1c1add911fd9dcddb33c2678a32ed1d9c077f022 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
51cc709ed961887d1167beab92d5a932ec466a78 drm/amd/display: Add missing pflip irq for dcn2.0
5b738014dadcae44e8e5f803ebe1d23e6519cc08 drm/i915: Handle max_bpc==16
d51481382c74c5825e285b8bfda97283e3c10704 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fa9ccc177754a608f93bc9ca972f96da8850233f ptrace: Set PF_SUPERPRIV when checking capability
09652ebd0dc1a4fd0069410261eea55bd8f6df6c seccomp: Set PF_SUPERPRIV when checking capability
fc82fd7f7df97beb96c2ae342b3f9613f223d7cb x86/microcode/intel: Check patch signature before saving microcode for early loading
173e3732230779437e07348ddc58bd7ca27ac0ba mm: memcg/slab: fix root memcg vmstats
a2761473d50ba678c17cb99fd6616d0c977ec354 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
10ca291c774924998dadbf001bebc4ef16c096d9 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
a88f08e78249f5979101684a3afd4aff5dec59e7 sched/fair: Fix overutilized update in enqueue_task_fair()
9f4b26f3ea18cb2066c9e58a84ff202c71739a41 Linux 5.4.80

--===============2805275118027064597==--
