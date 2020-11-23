Content-Type: multipart/mixed; boundary="===============4960690513754126485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 23 Nov 2020 16:19:27 -0000
Message-Id: <160614836768.32736.11193379825154795797@gitolite.kernel.org>

--===============4960690513754126485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: db8aca3f77b788a905b6f33ba9f632b53f324860
    new: 3b1720d5c8d8c77033713096bfd937a221f29a55
    log: revlist-db8aca3f77b7-3b1720d5c8d8.txt
  - ref: refs/tags/v4.14.207
    old: 0000000000000000000000000000000000000000
    new: 27d46a88abf6fe2f68796b70bc5fb847f9eb8023
  - ref: refs/tags/v4.14.208
    old: 0000000000000000000000000000000000000000
    new: d2fd8295d1c4c514271a8cb9f9269a595459658a
  - ref: refs/tags/v4.19.158
    old: 0000000000000000000000000000000000000000
    new: 75047c63c00ebaf3d6a45c299a42668acc88337d
  - ref: refs/tags/v4.19.159
    old: 0000000000000000000000000000000000000000
    new: c66b08551db29ddbcf9af79adb9b7491f14352b3
  - ref: refs/tags/v4.4.244
    old: 0000000000000000000000000000000000000000
    new: 1b0f612becbadedf3d7d01ded4f61e7ceaa9c73c
  - ref: refs/tags/v4.4.245
    old: 0000000000000000000000000000000000000000
    new: 093dc7ff8dcbf9a162b8017cb40acd7df586a6fb
  - ref: refs/tags/v4.9.244
    old: 0000000000000000000000000000000000000000
    new: 0a9adaa976d7381e41eda0b2d1fc6fd1df567648
  - ref: refs/tags/v4.9.245
    old: 0000000000000000000000000000000000000000
    new: d8d0b14827be107a382ee54669bbf82b038cad6d
  - ref: refs/tags/v5.10-rc4
    old: 0000000000000000000000000000000000000000
    new: a93711503472d4c89977ce2c80dcd4b75e36cc45
  - ref: refs/tags/v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: af69a948d2ce48f8bfe9935958d12f86fb50326b
  - ref: refs/tags/v5.4.78
    old: 0000000000000000000000000000000000000000
    new: 59b9881ae7bb7795afb44687759c40c788bdd546
  - ref: refs/tags/v5.4.78-rt44
    old: 0000000000000000000000000000000000000000
    new: d017df0c12abd9ee8957872efeeb859f3afdff70
  - ref: refs/tags/v5.4.78-rt44-rebase
    old: 0000000000000000000000000000000000000000
    new: 4c07515afacf721c84e171a320d6f4a65c398b42
  - ref: refs/tags/v5.4.79
    old: 0000000000000000000000000000000000000000
    new: 77c5aa3cc523859c956a4f21b919b9feaacb0c0f
  - ref: refs/tags/v5.9.10
    old: 0000000000000000000000000000000000000000
    new: 67f892e9776f9a2d36772fb25da8721ae2406228
  - ref: refs/tags/v5.9.9
    old: 0000000000000000000000000000000000000000
    new: d8175990031f508b7dded2ae106ec44586057f52

--===============4960690513754126485==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-db8aca3f77b7-3b1720d5c8d8.txt

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
8a40d724f9cca3ca7a979fdf945774f8c4065b9b lib/smp_processor_id: Don't use cpumask_equal()
ac4e3f56535859dd7c02dd79119f5cc905dd3431 jbd2: Simplify journal_unmap_buffer()
9035070c1a504b46598430f6a01c327352e20e43 jbd2: Remove jbd_trylock_bh_state()
a8792a11deeffde221f56b7aa2d7124ca0e24b12 jbd2: Move dropping of jh reference out of un/re-filing functions
8faf51802bdd5bf17bd931ae09b39c341d1bac8a jbd2: Drop unnecessary branch from jbd2_journal_forget()
a4b90fbd300ac906f9fe9919fb952fcf5740f360 jbd2: Don't call __bforget() unnecessarily
fe457a42fac017c2d4ca23b1546b09fd693dce9f jbd2: Make state lock a spinlock
0b71e8b1daae611d6b96b0dd3f505816877e1353 jbd2: Free journal head outside of locked region
15d6570b2291916e90a81bae54947c0e5d22ea64 x86/ioapic: Rename misnamed functions
c6a9c116370fd03c50a8f29b1ac6251d43bca77b percpu-refcount: use normal instead of RCU-sched"
bdd7b1460ce896a21f4fad2bd37472ccff365891 drm/i915: Don't disable interrupts independently of the lock
3ad8fd3a02d5ba85c4cd289b1b6d76e99f39c111 block: Don't disable interrupts in trigger_softirq()
8664d5dfd814ad2b7b3b648915d8029aca3a336b arm64: KVM: Invoke compute_layout() before alternatives are applied
894448153eb573ac27e4a5229f1fb6e8ab1d5d96 net: sched: Use msleep() instead of yield()
423b13c0411f1355e4c37153db085831924b1c0a mm/vmalloc: remove preempt_disable/enable when doing preloading
f735d72c8aad01c52f736e90ecd8c376fd6d3b94 KVM: arm/arm64: Let the timer expire in hardirq context on RT
7f752487b4d6b11d08113b6ae7c21098a61e985b printk-rb: add printk ring buffer documentation
e04b2f916d51aa0420eeedcf84b96e92b2ed9c20 printk-rb: add prb locking functions
4885372c596c554468db2028556e81a32ce64ec8 printk-rb: define ring buffer struct and initializer
b2ccff97f80a15cb142571b5b3f1f8ef16e018b5 printk-rb: add writer interface
3694d9f430d63a1400b4743f462f1dd6b3494c90 printk-rb: add basic non-blocking reading interface
aca72d9b0cd05858f154ca69355b2fd5e0b8cc2d printk-rb: add blocking reader support
5a20b9767214e17e3ddbedfdaf921d77aae83c2b printk-rb: add functionality required by printk
3d023a44b2858651f1cfb4a9195e7f7d6666f27f printk: add ring buffer and kthread
abab5654df7170d7cbef7e07bd22926475da62ac printk: remove exclusive console hack
90400922615cd90b57a3c45691955d034064c747 printk: redirect emit/store to new ringbuffer
b7b4d1c29e8aa83d3b2f06fb74d12e24ee663a48 printk_safe: remove printk safe code
0fc459075ddb651660f55344b2b8826bd0a2b38f printk: minimize console locking implementation
4610193e61cfb77ca7be92c2b82bec7cb6869da4 printk: track seq per console
b946b6657809b6cfdf5bcf929b2720f2c4b27ddc printk: do boot_delay_msec inside printk_delay
e935a80ef13a1a172104afd951e0a34cd8998289 printk: print history for new consoles
5052a764bc04a34dc3bb78fdb82b958d2f673456 printk: implement CON_PRINTBUFFER
6728b89e3a40db30ba0f0e39d56bf3b1d62cb67a printk: add processor number to output
6c799c600dfa405870b80252108be15abae68fff console: add write_atomic interface
f1c2db1ebb96a6a5ed175dcbc3607933b3931a50 printk: introduce emergency messages
cb3581c9ca2006f542c6f497aa6a6c9bd82c565b serial: 8250: implement write_atomic
43f2d7e937f991ed607177ff7c70fcf17e2c3bef printk: implement KERN_CONT
0be7bd0553b78051eef00e0ca49ae0e1507a062b printk: implement /dev/kmsg
e7759a5e3e5aa38bc165f8262e4ee0ecc9b9e6b9 printk: implement syslog
c0121152e62026a79fb001051a9ec52ed0598e6b printk: implement kmsg_dump
17949af3cc6d9c505c37f7a0d49d909e841a3b8d printk: remove unused code
174dc445a9675c01e89ddee2b1cf0b577f181989 printk: set deferred to default loglevel, enforce mask
e262ba859d3eadadefe70f3244f283a63423e3d9 serial: 8250: remove that trylock in serial8250_console_write_atomic()
67a5e3c3338e4b4e6ef72481b519b27b648904f8 serial: 8250: export symbols which are used by symbols
541410622239a825fdf37925f1998fef6294e6eb arm: remove printk_nmi_.*()
31e13feb6fee18e974d35320f1baa44e9061095c printk: only allow kernel to emergency message
080fea9f781928b72fabdceea2a928f14c219646 printk: devkmsg: llseek: reset clear if it is lost
8a64e1e62bb4d7ab28e65484d9d7b47a3b42d033 printk: print "rate-limitted" message as info
8f360dfb003bedd569b009dd6f96587625ae5151 printk: kmsg_dump: remove mutex usage
28fc32b81da7f11d894683e6ca4f979653b16eec printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
65d55b67b1a4b2b51efb7e3ba7b827439e74d53e printk: handle iterating while buffer changing
f73eef07c03a0461af186f8d6bb8d9da9368161f printk: hack out emergency loglevel usage
b3943d7699829c49816a603db602c12bc20fe65c serial: 8250: only atomic lock for console
858345ec310c8cbc0bc13459a66e9c38b866a056 serial: 8250: fsl/ingenic/mtk: fix atomic console
94a898b4c967653b5107b553471fb192533c3447 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
8aa98e1b6cb4bc3a86eeb81407fc6dce4a090d75 locking/percpu-rwsem: Convert to bool
e4125ff7fb6c7cfee2d8682c11e081ad2252019c locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
6fba55949537da4c6c8751de6cc843eb1e5a7d3a locking/percpu-rwsem: Extract __percpu_down_read_trylock()
332da6e9eb1e30478175ccc86b269606a4475729 locking/percpu-rwsem: Remove the embedded rwsem
9aa4f501368033849be8b5106a90aab3769048cb locking/percpu-rwsem: Fold __percpu_up_read()
6b8bd7fdeaf3fb27655082f742521bed3891bfd6 locking/percpu-rwsem: Add might_sleep() for writer locking
19f085def12e09b1eaa7cedb75a3cb014ea8fba9 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
ee322b47b9296a169f20d801481d070294868c3b thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
8452274a049b31f0efbfb4d11be6a7499e57b02b perf/core: Add SRCU annotation for pmus list walk
402b05fe58e8d27d813a61b9e7ce0fe4e49e2394 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
9d80ebe90583244d9bb22c46d0cb047308351f7e smp: Use smp_cond_func_t as type for the conditional function
828975a0d2dcb7c1c745d02f1075c4645cbbc814 smp: Add a smp_cond_func_t argument to smp_call_function_many()
61878645ae48c50ab5401a64b3441cd296345ee8 smp: Remove allocation mask from on_each_cpu_cond.*()
d2da276da4fcd2ed53a5bebe11bb19cd27a05f39 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
5a93f5646280e4ad3721438cad5e70f46efb0f13 mm/compaction: Really limit compact_unevictable_allowed to 0…1
a983e360d3894294aec88ffc4cd51aa9cdb2aab1 mm/compaction: Disable compact_unevictable_allowed on RT
f33e30f1f6fcae98d316525200038a5559cad680 Use CONFIG_PREEMPTION
4861d788910a534d35934a2ab0e1a74d2ead1169 workqueue: Don't assume that the callback has interrupts disabled
5b3ca512ba1fbfeb2bdcb6635cd520dc681560f0 sched/swait: Add swait_event_lock_irq()
b05f1c39e7021a7589f3fe6516b732e10fb94c4b workqueue: Use swait for wq_manager_wait
c7a5eaca7243ebe7d2cb9e8f65d989b3ab60efdf workqueue: Convert the locks to raw type
172db3eb2dd14a97c10e81021ce43dbad2aa40b7 cgroup: Remove ->css_rstat_flush()
b391137a028ea63f0ee742b147776fc11fad2ef4 cgroup: Consolidate users of cgroup_rstat_lock.
ebba50ca676ca6a4a0e090b53c52a3dada5b04ce cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
053a60411bceb122c74d488c3b987043ecd438f1 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
b7b11f714e1e72a101edee033180af1f8d3bc601 mm: workingset: replace IRQ-off check with a lockdep assert.
17d342fef26eb3309fbdffa5b536bad3c7ebbb47 tpm: remove tpm_dev_wq_lock
f39fd0c99c7420d1ac5cd19af26408ef703acfd5 of: Rework and simplify phandle cache to use a fixed size
d5414a9be40b6d8f28367496ee0eef3a1eb7555b mm: Warn on memory allocation in non-preemptible context on RT
7bf752e7be0b8ec71214cb470435003e2cbb58a4 timekeeping: Split jiffies seqlock
720fbf992bfc4d8c425fa43bd4f4c80b46213591 signal: Revert ptrace preempt magic
e22a97c86d07df69e8372d354baaf50b6b88b534 dma-buf: Use seqlock_t instread disabling preemption
358d7ed5a2c03573f396178b96adf21fbe101457 seqlock: Prevent rt starvation
13e9b694736d7eca7e610d081e4be0db31e686ca NFSv4: replace seqcount_t with a seqlock_t
60aa20ef30999bc3f40c2daa156c45c40844ef44 net/Qdisc: use a seqlock instead seqcount
7f353fac4ef11c3a3f5d98f23c0db0e9c68e9c32 userfaultfd: Use a seqlock instead of seqcount
40ed02173cd991e0fd1a29225a96308d6ff4e384 fs/nfs: turn rmdir_sem into a semaphore
716d1629e20f483bfb4fef2b501ba8cd0cf7ea18 fs/dcache: disable preemption on i_dir_seq's write side
2ae972358ae762c801c46cd496674297b9910683 list_bl: Make list head locking RT safe
fbd2e827d0533c0fc52cc7614603c8587ded4362 fscache: initialize cookie hash table raw spinlocks
103a66d059aef934386071fff1dd87a46ab1461e fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
2c32edee651131ac68f2e13b6c1c976abc1a3748 fs/dcache: use swait_queue instead of waitqueue
85d29d3c0f6a7f0637a9024f1b6026166e767edb kconfig: Disable config options which are not RT compatible
8b22549099e892ee2b050a80e35c761afaf3a2b5 mm: Allow only SLUB on RT
e87e54081b21f8d8846e65ce87de497537a4abd8 rcu: make RCU_BOOST default on RT
ed8fca66962613c6f8eda623e6911544596edc19 sched: Disable CONFIG_RT_GROUP_SCHED on RT
2533ae8c65e665f8cd7d21add596c1f0677c889b net/core: disable NET_RX_BUSY_POLL on RT
3babcf1186ed2e35ff1823f774bf51b19130b4d0 md: disable bcache
90d20834e5f9539a086d6ff076f2a9ca58053866 efi: Disable runtime services on RT
8d7a1525f381fb186bda7788082352a9b0bc4449 efi: Allow efi=runtime
bef15b616fbe0341fe8eb1ecce661ea15451c8c9 x86: Disable HAVE_ARCH_JUMP_LABEL
c8c86bd53571bdf1b8465cc0a73be70601758bc2 rt: Add local irq locks
1ad471039e96bfe77adf3af10f1059506a5092a8 locallock: Include header for the `current' macro
45171ae4297483e3a13e19a871859494d0524165 softirq: Add preemptible softirq
2e101572debb1c7120c99df1402c4083c946aa72 signal/x86: Delay calling signals in atomic
25e155a5214f574ddf368bd23933003f05a88693 Split IRQ-off and zone->lock while freeing pages from PCP list #1
9d928da473fce8efdf3af2a5abfd12c6e69790c8 Split IRQ-off and zone->lock while freeing pages from PCP list #2
44d8bfba62ada9066d701e9f22c6faadc0e26fc1 mm/SLxB: change list_lock to raw_spinlock_t
46b0b99fc763e3d6235248122f0d60a550686745 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
520cc2ffdf3fef3573a0e4eaa9daac951504f938 mm: page_alloc: rt-friendly per-cpu pages
34448dd629c5eb1165888a8e9e6b91102d529186 mm/swap: Convert to percpu locked
58dc483d2662652936ba3c67cd4d777e19e080e8 mm: perform lru_add_drain_all() remotely
4d5b3405ad973499b4601a951fbe815a138b542e mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
806259d780df66909ce77d26c001e6b6e11ea313 preempt: Provide preempt_*_(no)rt variants
5a69f3739728bf55ea812f1a13da57d5151e7d2e mm/vmstat: Protect per cpu variables with preempt disable on RT
0f5fd9f3e9725a7e6cf7018c561b3656f276d3d9 mm: Enable SLUB for RT
6dd4da40a6cbbaf0e1b1b8c44ee9943838f54464 slub: Enable irqs for __GFP_WAIT
0f9fd71f5c472d3d27e9ce46911031e846efdfe5 slub: Disable SLUB_CPU_PARTIAL
cc8487c0d6b3c39b97a3384afe61c0b8ba90397e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d27ae5778fa1999e66c9e5579623454eb3339588 mm/memcontrol: Replace local_irq_disable with local locks
27054d801b543e9ea8858500ae586e9db96998d7 mm/memcontrol: Move misplaced local_unlock_irqrestore()
0cced4fecfebc1a0f996bf7fa063efd1d4eb175a mm/zsmalloc: copy with get_cpu_var() and locking
96f1613c650ca6676f9bb7654edfd6d9a5240be0 mm/zswap: Do not disable preemption in zswap_frontswap_store()
696011886120f86acd330d15c845c80c813bd2a5 radix-tree: use local locks
2af1de59af901e737866be259e0984d3d9458ce5 x86: kvm Require const tsc for RT
eb9d32c1c684ee0b4480280a2934d1b94c015954 pci/switchtec: Don't use completion's wait queue
44268e2788817e5f09221e1ba46d9467463dcc0e wait.h: include atomic.h
1d3c00f9bea3098761232a6d8dca99949dbffc26 completion: Use simple wait queues
dc77c3aac77c1c3b2215bde1fb9b7b9f2c01a350 swait: Remove the warning with more than two waiters
ffb14bd9a94fafc558a0a4cec54cc1c7590039e5 hrtimer: Allow raw wakeups during boot
cbf4309d35e547a4098ec8e981e91ac168b428b9 posix-timers: Thread posix-cpu-timers on -rt
a07a92b5a1d1e2aa9169619e432349fd7d5cb7a3 posix-timers: Add expiry lock
9339af02c9eb3d995c100906ba95ab9c94b815cd sched: Limit the number of task migrations per batch
d9dee22f364ff58e4460fbec9c9e829ae3b59da1 sched: Move mmdrop to RCU on RT
f411932863ba198b359c1d4b57173c9ad060a1be kernel/sched: move stack + kprobe clean up to __put_task_struct()
13c5b9a2f09132725e5ae79c50b9de70d3e17927 sched: Add saved_state for tasks blocked on sleeping locks
82e4461a14eb4394e3b9b5c393737cb74c88a284 sched: Do not account rcu_preempt_depth on RT in might_sleep()
1f1245a8716f9838838b080eddad52b482d3706c sched: Disable TTWU_QUEUE on RT
c3ed96bf373d529a470d2f442b89a18729979798 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
3832ab8c0a505a4238ce9d468509cc7c846a9fe4 softirq: Check preemption after reenabling interrupts
0ef6b7d635f63cad47c31147d6ef954f369c4796 softirq: Disable softirq stacks for RT
fc969856b5911d47b28e2d7b9c77dc268aa1ea9b net/core: use local_bh_disable() in netif_rx_ni()
57fcdd6f4c783fc078e296f788be60f0f94cdc0f rtmutex: Handle the various new futex race conditions
445c5fe2918715b83c8afb7989ca7cf663b870b5 futex: Fix bug on when a requeued RT task times out
25995bb85ef100323206da146668323464213843 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
33594375df4f9a9fa46c4e3904e9b104eb851660 pid.h: include atomic.h
f8566e01eddd2eba984e291837a4479a74342615 locking: locktorture: Do NOT include rwlock.h directly
8dd20619aa07522cc5fea7eb8640a278a9fb5aaf rtmutex: Add rtmutex_lock_killable()
4c08963ac2dfbd7d065a2af6b0ad136439c639f4 rtmutex: Make lock_killable work
780f416e0da5495c7cb9598c7b6ec34a3044e2a0 spinlock: Split the lock types header
a02a2fab2ffa3dc15e777289c70e562140ee80c7 rtmutex: Avoid include hell
54aedc8513474aa2ebc14d2b6c37c5784aed027d rbtree: don't include the rcu header
d907decaadd26251a5d697dd046cfcb5a1c771c1 rtmutex: Provide rt_mutex_slowlock_locked()
c010fdd48e8ca142f0e1a4f9b1b199823fd9444a rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
d06bcc27188ba52778edf8077a3c24c683ee18a5 rtmutex: add sleeping lock implementation
1349f9fb5c155d1a113a589e0c8823bf2d640deb sched: Use the proper LOCK_OFFSET for cond_resched()
191e88746b7e7572eba8c4bb8a765c628355b9f9 locking/rtmutex: Clean ->pi_blocked_on in the error case
2ef9a2a35f14eaee89fa3c1763c97cac1a4bbaad rtmutex: trylock is okay on -RT
e10d8af3316ce1ec5567282257a958d91740e0a3 rtmutex: add mutex implementation based on rtmutex
734544b57682f83b0cc9d6adf5d2a0cc705b3329 rtmutex: add rwsem implementation based on rtmutex
9733378bbd3b691aa59abf2a2a4a8b8e107295f9 rtmutex: add rwlock implementation based on rtmutex
0b07a9dcd81b92b20901ce3e42a342e21d93966c rtmutex: wire up RT's locking
a980a8003d4922e503d02207cff203c8b629e598 rtmutex: add ww_mutex addon for mutex-rt
d6b1d7ad46d53ffe0820c007014691950098e78d locking/rt-mutex: fix deadlock in device mapper / block-IO
c0b9fdf7c2cc11a55b59efd72d4b57b118c3836e locking/rt-mutex: Flush block plug on __down_read()
b76e105f77758571511e6ac888a164a81c590866 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
67b8117cd1f35b70ebcdc1fa603a22e1f736eab3 ptrace: fix ptrace vs tasklist_lock race
9a5f5f4e8ee74fc6ff40504968ef73c571a4480d kernel/sched/core: add migrate_disable()
dd6f360deed23358fd55f584b2aa4040ff5a4a6f sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
7b3f421cb6747db98130ab7c1e16c4db0a5e7b80 sched: migrate_enable: Use stop_one_cpu_nowait()
925abaa3180218d1578434c27bae124bfc1677a0 sched: migrate_enable: Use per-cpu cpu_stop_work
e80450728bd3ae9ad66b5fb49d70aa31ef082829 sched: migrate_enable: Remove __schedule() call
3c05dc327fe15077820c88ab8b348b47a8b5dcbe trace: Add migrate-disabled counter to tracing output
b187d0b08a8462c1e0f95ac61ccdd73d203b1eff futex: workaround migrate_disable/enable in different context
ff7c2ca16ffe63a36d3f998852078cbf5bf736c4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
d38e533d1fc52d02d633abd1a0b655c6874c489d locking: Make spinlock_t and rwlock_t a RCU section on RT
34004360074b380f0dc8e991ae076227a1c95411 rcu: Use rcuc threads on PREEMPT_RT as we did
0317828131718a7168a59512bf66dbfab641e545 srcu: replace local_irqsave() with a locallock
6c5970e55e4bddd6fa6ca5436c2d319d99a79d4f rcu: enable rcu_normal_after_boot by default for RT
ab7592004fd67a1bc361cfb2561368abe19eda4b rcutorture: Avoid problematic critical section nesting on RT
a3facf85973ffa9274f71815aee66d432eeeb1d1 fs/epoll: Do not disable preemption on RT
a6ac75be4e853677ee2b2683b4eb5c0777ed4498 mm/vmalloc: Another preempt disable region which sucks
b6b2df8986e3f1380bda8068e8d077180fca7fa9 block/mq: do not invoke preempt_disable()
0e3103649011465656394ba09cf0805fadd0b51b block/mq: don't complete requests via IPI
88aae90ee8ce8d65eb4d88f5c36b78129ad48db2 md: raid5: Make raid5_percpu handling RT aware
dc7187abc74521733a26adf926d6339027b22842 scsi/fcoe: Make RT aware.
93807931ff7f10c30c64dc737287c25f6bc0b249 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
6746993f26f9a32d27dced895de7deb5c108f39e rt: Introduce cpu_chill()
3e402f0a4ccb2ec521435fc61b40155e4c0b3369 block: Use cpu_chill() for retry loops
33aa850eebcc35ed10c1c964ebf6b417238cdd72 fs: namespace: Use cpu_chill() in trylock loops
be0a17fa0e0ee0572afe7246f4445e32303731d5 net: Use cpu_chill() instead of cpu_relax()
d07d3cb940ed70a9ba6f0eff47dfc2889944b09b debugobjects: Make RT aware
4b037801c74bfaa1966eef84ce87407782c0a931 net: Use skbufhead with raw lock
13e4b6f16d13e5be73ad85cb47ce0b34508aa57a net: dev: always take qdisc's busylock in __dev_xmit_skb()
296fbce6c4201b787f8c7c89d010617afbebf7b3 irqwork: push most work into softirq context
a6fd1e38f16ca42497da5266ac32cce11db9e402 x86: crypto: Reduce preempt disabled regions
1987805a22197e8d394dcc6c75631f2a621ef287 crypto: Reduce preempt disabled regions, more algos
015c833f2d2f78fcdb64494997f605cc7511f7f8 crypto: limit more FPU-enabled sections
ad3d96fec10de30acff7087bcf61fc36dda87667 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
f38975b7dfbd5dc32fbd29ddfbe94be0bbdd3382 panic: skip get_random_bytes for RT_FULL in init_oops_id
fca235d8024375cfa6707355339cf38aa6b70f8e x86: stackprotector: Avoid random pool on rt
6567c57b50c90946bb83ef03c70d0d881e890f15 random: Make it work on rt
c13801e4594e9964917c7284f34627bd8248e9a2 net: Remove preemption disabling in netif_rx()
c1148c3e1eb8d6fe69eb8275ca6afd4228ae1b75 lockdep: Make it RT aware
f561c44e6c763b255cead56e9b8d7c6d05268100 lockdep: selftest: Only do hardirq context test for raw spinlock
4f98d9d68c9bf16a6b143c000bfb45899d801f71 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
1e6f275113f446f2b577a00afe25fbd0e626a639 lockdep: disable self-test
fed1b566054c0050d97cb9306ae49027faf4a4bb drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1ef3c0d578c84d3d1e0e6642ffc6a8a820e343e0 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
72eb1c51dd6a53a63fb7d0facbe2526dacd4a664 drm/i915: disable tracing on -RT
6bd0f341a1f088b688619d940eb78c8aba652f51 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c8ea984facce071454db5448311b832f33cb19d5 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
c7a74e192353cd9c6a46d0be4fea0870904aee44 drm/i915: Drop the IRQ-off asserts
25d4438f8e1f854ab8add096e2afb3ffee238e6e drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
ecd251a9894bb09bd19b602f036ad935746a2f10 cpuset: Convert callback_lock to raw_spinlock_t
c0274ad67af577ccaa31fd0e0409f027dfaa50ca apparmor: use a locallock instead preempt_disable()
58b86db72e020ca500d17dd21abb95b498c2714c sched: Provide cant_migrate()
587e944de138160f2e5da01a513d2173f89d781f bpf: Tighten the requirements for preallocated hash maps
bbd25b9b39365777c66fdb95790e60ec2675dd42 bpf: Enforce preallocation for instrumentation programs on RT
9391b2a6660f39b55771ee1ffb42672a11c1063d bpf: Update locking comment in hashtab code
90a28d201d38f87c006dc2896a41694248509a09 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
b9140b1521f96491683690b2296c756b94393bf1 bpf/trace: Remove EXPORT from trace_call_bpf()
9cc968781e42ad99b29a4092ea2d9251c8d114ad bpf: disable preemption for bpf progs attached to uprobe
8a7a6d744c6149be572641f0a64080741c1154e4 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
f19d5a2164a503dede2eb43270f72573583e367d perf/bpf: Remove preempt disable around BPF invocation
1eaecbed2c787b3a260f934f9d222ec9cf9fc258 bpf: Dont iterate over possible CPUs with interrupts disabled
ce3e7248b9df1dcd01226e7bd2511037577de580 bpf: Provide bpf_prog_run_pin_on_cpu() helper
4a0c9bbea679a539dc5a0cabe9d9aea3d371efc7 bpf: Replace cant_sleep() with cant_migrate()
011fbcb5c2b6742e6799ef8995ff2fc17d2f6798 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
97f62fdad88314e0a8558d8d5faf9877316a87ff bpf/tests: Use migrate disable instead of preempt disable
1fbe33775afa33cd07a4fc509bbd11ab3fd6a75b bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
d3d53f9e469ce65fe77ea47f9d05c6298d5a6c46 bpf: Provide recursion prevention helpers
9bf0c7c77faf4c28f490e2dc2f3ddb9b6bd590ad bpf: Replace open coded recursion prevention in sys_bpf()
49d68fdb297b14a8c6b6b6392cece6e37dda94f4 bpf: Factor out hashtab bucket lock operations
b668c1666f918e1610921ab4ae85ba101a80cd04 bpf: Prepare hashtab locking for PREEMPT_RT
311efb65b500fd4b906bc8def41600209f60de64 bpf, lpm: Make locking RT friendly
145044cb6ad6d75a79c05a85e9a5b88508ca0076 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
540c2ebfaacabdd99eb419a32c09d793eb5f5b3f x86: Allow to enable RT
332f56956efa304cf29b9d9a304779f1472aa42a mm, rt: kmap_atomic scheduling
cd6e7d56a8ddfeaa780002d0214a5532182b7fb4 x86/highmem: Add a "already used pte" check
a8745cda26da7b1a4d2e53585f1ab7e1a0a99a95 arm/highmem: Flush tlb on unmap
4fb86add40a24cf6315df69f322b43ae54548c03 arm: Enable highmem for rt
fb8b70779d5d3bc9a1d78ab8a6b3879cc3c66628 mm/scatterlist: Do not disable irqs on RT
43e53025fb70445eead0b6d90f1dec50aed5be20 sched: Add support for lazy preemption
70152979605c1ca286de01d825c65a8e0ffc6625 x86: Support for lazy preemption
b484575523edb392fa520cb8682535214f3d2009 arm: Add support for lazy preemption
730fd7e02c834154f096bda6d6776e2a342eae5c powerpc: Add support for lazy preemption
99458b1fd607cf325f42c2a58fdb95a95edc1a02 powerpc: Fix lazy preemption for powerpc 32bit
ce3a9ef4ebb2204b00526c0346da0357972b3cb1 arch/arm64: Add lazy preempt support
01501e48e6add71b00b1981049796fd630327246 tracing: make preempt_lazy and migrate_disable counter smaller
b50f18f6f40e73c5822191588676b08a0d88f61a jump-label: disable if stop_machine() is used
a327b734005b47bd7936eeac56839d02ac38affd leds: trigger: disable CPU trigger on -RT
eb49e2c32208178d6f7177103e6b2ba797b500b6 tty/serial/omap: Make the locking RT aware
c7e297ae59a738433e9f74c230860bd43a98e658 tty/serial/pl011: Make the locking work on RT
e723af11995e264e94765ae09aa1b9559e95a79e tty: serial: pl011: explicitly initialize the flags variable
c47534a20022d7c1f25fdf68e6620623c83346d7 arm: include definition for cpumask_t
3d99ec79662bae54a653bfe24292927be536cc0c ARM: enable irq in translation/section permission fault handlers
7000ebea6530ab498cca50d8ee2778d05115f872 genirq: update irq_set_irqchip_state documentation
633ea2083a7b18fd704c3acb7cdb6253cef24697 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8183e4f97c2dff1a23046772442d9f90e0bda58b arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
57bc933b28ba5ec455c3eb3689731dc784b6a814 arm: at91: do not disable/enable clocks in a row
5baca27253b5e2ee2bd2fad11a93072dee0eeea2 clocksource: TCLIB: Allow higher clock rates for clock events
4a731d945ce464147f6d11cb4ae457f6ea64e529 x86: Enable RT also on 32bit
eccff9460f2b27a7eb3dae8d00de1c7ffd11e3b6 ARM: Allow to enable RT
12a7d3b5ee78111c78070e299802e8dbc0c5d961 ARM64: Allow to enable RT
cf2ab178b905428a82d3cf0fc32ac709cd1e8404 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b7fff7584fa7542487af0e0cd15cc028faf46da7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3656645c9f8e29a9bda8b1e678583cff73c9ec8a powerpc: Disable highmem on RT
f2804a141784ad5e3bf62185c2ee0dadf3262016 powerpc/stackprotector: work around stack-guard init from atomic
d1e39f42ffde7106b086e38cadf1fd9b1d875317 POWERPC: Allow to enable RT
73be627e941dd0e5622400a17e874b0d78c9a08a mips: Disable highmem on RT
4240376f4e1108ff467cb27b5ed68cdda44be02a connector/cn_proc: Protect send_msg() with a local lock on RT
f96929300bcaaf7300e24b3c159447f86ffb0373 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1ec033f561d37e7b3bd23149c6d5ca942540ca96 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
467730417b4cd48daeba0d9e9f5edebac5c27816 squashfs: make use of local lock in multi_cpu decompressor
7e2bc87f98184e89460376b4b6fc9666810391f9 tpm_tis: fix stall after iowrite*()s
bccdcef05e56efce9a7037a3578ae8a06b97b4f8 signals: Allow rt tasks to cache one sigqueue struct
16a44e92fada207e88e93079808f108075a5fa79 genirq: Disable irqpoll on -rt
d1914e33fc2b9669e4c427e24a79ba46e4e2a1d6 sysfs: Add /sys/kernel/realtime entry
fd82b809568db17df98c80271cef184203af3b2d Add localversion for -RT release
0bf601cc86e8ab07876548070b45a291cc2891a4 printk: console must not schedule for drivers
4e9af3cdf1e790f7191de62f7965a758875c9130 fs/dcache: Include swait.h header
fea0e86c0058d08436839c5e38619b123ee15d11 mm: Don't warn about atomic memory allocations during suspend
1a177b8376982b46e569acf43ddc150144e3b2ef mm: slub: Always flush the delayed empty slubs in flush_all()
43e10a395877e3adc46649344de47c7dde53e766 printk: Force a line break on pr_cont(" ")
43cbaaba393b9a46625712d88f1920f406128364 mm/zswap: Use local lock to protect per-CPU data
fd7cf136e73e6ac0ab6da0153e7cbb7c9780d625 signal: Prevent double-free of user struct
1385fa1865e4a1b46b918f818086b35e1c81f6fd workqueue: Sync with upstream
24ae0e03f788507301504481b6bf9264ca46e0ce Bluetooth: Acquire sk_lock.slock without disabling interrupts
d2c3f914ae0ea3eb21602e79903a79a751e1ca1d net: phy: fixed_phy: Remove unused seqcount
f91f12a22e7fce8ad2f33af8d8e040b04e06ec41 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
33fbd419e07790e468b34ec8874662d834afb13a net: Properly annotate the try-lock for the seqlock
4cea0f7185e143e68b95070bb9c7a572d1b78d02 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
cd87a39c08536e53f388f17969a6962b39e8d558 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
6afbdc5a9f3ef48e5c061666a053b423bbf2314f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
3b1720d5c8d8c77033713096bfd937a221f29a55 Linux 5.4.78-rt44 REBASE

--===============4960690513754126485==--
