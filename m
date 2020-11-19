Content-Type: multipart/mixed; boundary="===============3321765047490391172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 19 Nov 2020 00:39:02 -0000
Message-Id: <160574634278.29283.15477325936599586250@gitolite.kernel.org>

--===============3321765047490391172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 7d41d0d4f12837a83582b5c1923da283c2fc6595
    new: a798539fa5986410ccef6f31bb5926abb5bf3958
    log: revlist-7d41d0d4f128-a798539fa598.txt
  - ref: refs/heads/linux-rolling-stable
    old: 1a0a2468b53b198138f2a530a66e687a920303ab
    new: 0b31611a355449669ab7c4fa3395273627064d6a
    log: revlist-1a0a2468b53b-0b31611a3554.txt

--===============3321765047490391172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d41d0d4f128-a798539fa598.txt

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
a798539fa5986410ccef6f31bb5926abb5bf3958 Merge v5.4.78

--===============3321765047490391172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0a2468b53b-0b31611a3554.txt

81a01ed3ac50dce96a5725143626a0abb502a4f8 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
f2f4e25f241c90d0d04a81de5f002bd1f0ad3bad drm/i915/gem: Flush coherency domains on first set-domain-ioctl
d71c591175b5752ce207891a9522011fc8d7492f mm: memcg: link page counters to root if use_hierarchy is false
97bfb92dd970f5b9049b461e6722be4ecd4f11db nbd: don't update block size after device is started
bf375d7cd302856c76d40b9a569a278e7fe9781e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
f294984df764a802e7c9cf5d2bdcb80cfca2c1dd xfrm: interface: fix the priorities for ipip and ipv6 tunnels
b87cbe5ad04df29aed68c8e1277ac29b730d303a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
5f888e2b10cac401694c90dda17855e6598480cb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9e4eb8cb0c4803ddbdc055759680f88760d1f0e4 hv_balloon: disable warning when floor reached
21292423bc433e176c11318d13a6c49e068538b0 net: xfrm: fix a race condition during allocing spi
35b83f670a17f2ad8c844ffbcc425facf1a5be7f ASoC: codecs: wsa881x: add missing stream rates and format
1dfc44fd609fc96cd4a7ec2dbf43ca47759d83db spi: imx: fix runtime pm support for !CONFIG_PM
cb5086c5dc7272e856aa7eda55fab22d549daad1 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
e6ddfc043e65505629f7cfea7d9eb957c565f76b kunit: Fix kunit.py --raw_output option
02bdf72aa22a9d49b92c6f6ed86247a8b04c27b2 kunit: Don't fail test suites if one of them is empty
c4bb60aaf0f86fce03c9d65bc71f183166624a0f usb: gadget: fsl: fix null pointer checking
953e234764b47a7d549fb6ee49b6f4694452a00b selftests: filter kselftest headers from command in lib.mk
630a711eb64e90ee7655b4538f81c81b8bd300e7 ASoC: codecs: wcd934x: Set digital gain range correctly
5b733a5d943bd928f06b2609671cb8f91071a2fb ASoC: codecs: wcd9335: Set digital gain range correctly
3b5c980a8e56de440270821ca1b5c633afa72b68 mtd: spi-nor: Fix address width on flash chips > 16MB
48510f80918cf23b1cf1362aaeeaa8477f0f99a7 xfs: set xefi_discard when creating a deferred agfl free log intent item
842be2dfe3a721c4118a6e3d9f6f5fd90824050d mac80211: don't require VHT elements for HE on 2.4 GHz
f66f29adac0e6919f680e9c953a4257da05d6f42 netfilter: nftables: fix netlink report logic in flowtable and genid
af9c23375c76fdfb57bd7104591c0d75e7c48d73 netfilter: use actual socket sk rather than skb sk when routing harder
e4bec74d3707f9bddb31ead69f930cf1a59f93e2 netfilter: nf_tables: missing validation from the abort path
610c8a51f67f421aad599c51d3f39a03a039ac62 PCI: Always enable ACS even if no ACS Capability
66b4345edf0d1f3d2762cfe92cc2bb52ee2b8747 netfilter: ipset: Update byte and packet counters regardless of whether they match
a67c6374c2b8e78680ae3f3906cb004690f8020c irqchip/sifive-plic: Fix chip_data access within a hierarchy
b4ca8e9563c7d12efd8072f391901735bbdf7f79 powerpc/eeh_cache: Fix a possible debugfs deadlock
e12c16808ed8e53a021adea6dd3b628efd7e34ec drm/vc4: bo: Add a managed action to cleanup the cache
c32fe6241edcf00509cadf2bc099de8f6af2e107 IB/srpt: Fix memory leak in srpt_add_one
b840f06ce499fc4c1f1aa23d3f9b6cc8ffd30ec7 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
bffbfa6dbdfcbc95771b11b996c253b8bd7600e9 drm/panfrost: rename error labels in device_init
c983371712681f8228d07c10d4c2b30165d03549 drm/panfrost: move devfreq_init()/fini() in device
a79cf8d05051c478a670e5a2f29c3d5e71a394c1 drm/panfrost: Fix module unload
49c580580edb9037ba904004e843ac3cb7ed9371 perf trace: Fix segfault when trying to trace events by cgroup
af8fd8c813b55d019e7f095ec732f43c516f892a perf tools: Add missing swap for ino_generation
9845ec25bc7f656790d89793b3b0a129c1129b15 perf tools: Add missing swap for cgroup events
6f87ad3a72f7cf7865d7c76f3e573abe8aee7277 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
69c7632a8cf55341d442a42909a41f4c5ec104ac iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
98d3c3f1e295f9f16c5a29089cec49058a5165ed iommu/vt-d: Fix a bug for PDP check in prq_event_thread
fe645064dfda680d3d757c6c96a12759e4264566 afs: Fix warning due to unadvanced marshalling pointer
6b5164fc7104ec031ed6359acd9b1acaa6a36c51 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
0a444bd17a83cbf213e432dfe46bece9e37b6847 vfio/pci: Implement ioeventfd thread handler for contended memory lock
1c1dfcbe700ada8e12b95d9ae116b661c6276ad1 can: rx-offload: don't call kfree_skb() from IRQ context
87530b557affe01c764de32dbeb58cdf47234574 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f5d46ebd0c50866ba539bf0e21a8f17215fa0c0d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0b44ba8d3bdaffe90bf70a2eaf52b5a391c29f92 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f210a960e01f7a838a491e849bf8eb208c2350ee can: j1939: swap addr and pgn in the send example
f43d555c5a8c2b9ba6c32f9fa2d14c1047badfbf can: j1939: j1939_sk_bind(): return failure if netdev is down
156a84fb97db522d1abe12cd67496bb330de5571 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
2c4e751f6073ed77dc2a90bc2dc159ccea455b05 can: xilinx_can: handle failure cases of pm_runtime_get_sync
5013cdd3aebc4fe8c01234ffee9e3661ee8e2655 can: peak_usb: add range checking in decode operations
37cc52739ad1839550a39aae8de1f6ae979ed494 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ad3f9f9f0a4978ec8338afd7d58583eed4905ffe can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0bbb0a0e74bcac8ef0bbf8622d9f0c1f206b50b4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3591d07ab7376b72971632709bf89dbf39c3a2c0 can: flexcan: flexcan_remove(): disable wakeup completely
ab39aed544fd6b590d606e7b7db6f4f8a4e1fd1c xfs: flush new eof page on truncate to avoid post-eof corruption
3aaf0ba283b8bf62288cd9819827550da7d617a4 xfs: fix missing CoW blocks writeback conversion retry
29cd2f610afe911bd9ad249479143a17aea4f065 xfs: fix scrub flagging rtinherit even if there is no rt device
9154aa2b65222a0c1d972b62b601e567120fb591 io_uring: ensure consistent view of original task ->mm from SQPOLL
7db1337e2930996c5919fed8c16297f351d4c9cb spi: fsl-dspi: fix wrong pointer in suspend/resume
a1f25f04928e8ac85b6ec3bacb05024c6744db76 PCI: mvebu: Fix duplicate resource requests
d0a8729fc122175bc5e2fcc6b45d01239a13ebfd ceph: check session state after bumping session->s_seq
991efbfcfc4edceaf8829792db26a2899e6decbc selftests: core: use SKIP instead of XFAIL in close_range_test.c
d49b1cc32608f6994295bacd2d23d80b009e27b0 selftests: clone3: use SKIP instead of XFAIL
b585ab3ffb1d98dd3bb5f03ea5f0d307e78ea423 selftests: binderfs: use SKIP instead of XFAIL
f2ab81646a112bba0451ed401388614e9502ceb0 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
6809b33291367c07ccaab29c4e366b762b832fe3 kbuild: explicitly specify the build id style
cc8570e6122e9ee1bd53ecaeeccd47c36e858177 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
7d67ec8b7784109a85ea9d24d0983747d5e06c34 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
0821c9441d98cbd37d82f290f675baba58fbc80c tpm: efi: Don't create binary_bios_measurements file for an empty log
e57867b028a003f98a75de3a06fd3cf27ecc512c KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
25e617fa4343239f7d2a64c956cf76f5b3b808cf ath9k_htc: Use appropriate rs_datalen type
563dd2e2b95210cf2c3dff8327e516daacfaccc4 scsi: ufs: Fix missing brace warning for old compilers
e680e74b8c9c112c24f4296f8fad008557211819 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
0aba4532c183c2643638d16e873df7ec9f620222 ASoC: qcom: sdm845: set driver name correctly
c9a05f6ef65e9f6e4c57355f6872aa52e67f4c6a ASoC: cs42l51: manage mclk shutdown delay
f55cfb8e5f75065169214e36774155a7946b8a84 ASoC: SOF: loader: handle all SOF_IPC_EXT types
5389f45320f873e8e162f8b0c10f47b752966801 usb: dwc3: pci: add support for the Intel Alder Lake-S
8ec600acec7fdf9750be55c2cc0b18d1d8da731c opp: Reduce the size of critical section in _opp_table_kref_release()
766d1dcd3bce8f871fe95d1e8f630692a220580a usb: gadget: goku_udc: fix potential crashes in probe
137af564df56625c4323484d1793865074837ef4 usb: raw-gadget: fix memory leak in gadget_setup
01fe7bee6679bb0d4ffd5c7cfd8a64062a3d6b7b selftests/ftrace: check for do_sys_openat2 in user-memory test
8abbccb87d8f795591a9bdd531016becb39d9f40 selftests: pidfd: fix compilation errors due to wait.h
a34084ba9a38824a2dbd1339b11ebb31a3665b72 ALSA: hda: Separate runtime and system suspend
764ec5a8de54415b80183291259e3cd69dc03d7b ALSA: hda: Reinstate runtime_allow() for all hda controllers
5260e09c90be26c17a675e1517fe46c91c16656d x86/boot/compressed/64: Introduce sev_status
ff838a9150ab458bdd0a1c0b0a92ce4325a7e6f4 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8c8a35635c7f48caae9d6e93f01f0e909bf07285 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ed0983e84f21e4d5fc58210b1f2839d438732b21 gfs2: check for live vs. read-only file system in gfs2_fitrim
6ac37951b6b01cf54f746d7441e9ba515f20c4bf scsi: hpsa: Fix memory leak in hpsa_init_one()
9817b11bfffa5416bef1e19c223a1c75d33d7c8c drm/amdgpu: perform srbm soft reset always on SDMA resume
2f8f95104b9b4b6e5b76b6ed6bfda548b87c3261 drm/amd/pm: correct the baco reset sequence for CI ASICs
c6cf5341a368489f068531b7e46361ae2e30b570 drm/amd/pm: perform SMC reset on suspend/hibernation
5b025626a698e78d0f5af5a393e05bbeed900650 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
49380f3795dd81abdd2a701acb9463299a6d59b9 mac80211: fix use of skb payload instead of header
70b3d9812c81fc9c0056de5aa05051eae3f27f37 cfg80211: initialize wdev data earlier
5ad605509f5369fedda434d5bcecb7aedf5563ee cfg80211: regulatory: Fix inconsistent format argument
c9ed6f0c3d8e8277d2cbf0ba70875abcf80a881b wireguard: selftests: check that route_me_harder packets use the right sk
74c2a09c583f96f1399993d58809f9a54d11d502 tracing: Fix the checking of stackidx in __ftrace_trace_stack
169a040179c856ae3a3ea511b44ce7632482293c Revert "nvme-pci: remove last_sq_tail"
b2a14b4673b78b56110e7cd570016c48c96276b1 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
75472e42a265a9b76e37b0cbedeb3e453f2bf3f0 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
19e7626fa05b7391384998e4fda0b223af731e60 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c28eec9faf89f938bf55dadcad570d3c05595fde nvme: introduce nvme_sync_io_queues
987a99014200c1d2e9edddeebe37bfe9168cdb9b nvme-rdma: avoid race between time out and tear down
21a96d98e24b5a52d1f488436cda926d1d8c59fb nvme-tcp: avoid race between time out and tear down
7594c2395500b4dd5d3cd0b81df5f0e6d9ec6646 nvme-rdma: avoid repeated request completion
2ff5a999c78797efaae724d7d1a350bc1f94e62a nvme-tcp: avoid repeated request completion
80eed6eff184c7ea61aeb9ae747b5dd80cf12ba4 iommu/amd: Increase interrupt remapping table limit to 512 entries
e68d3689dcfa003b4808e124855ec872f5564fc4 s390/smp: move rcu_cpu_starting() earlier
0fa7baa5092263f4c8aea0ae4a5239008049a523 vfio: platform: fix reference leak in vfio_platform_open
fdcbd5e015f9b654abb1cf9805f824e067016c7f vfio/pci: Bypass IGD init in case of -ENODEV
6a1d0696c878990360239ff5b466260046b838b6 i2c: mediatek: move dma reset before i2c reset
756fec062e4b823bbbe10b95cbcfa84f948131c6 amd/amdgpu: Disable VCN DPG mode for Picasso
c19e013cef0b9c330eed3334995ee6b485230d2c iomap: clean up writeback state logic on writepage error
f3c3bb3bf862c4527a0cc6df60d6560419a1bd26 selftests: proc: fix warning: _GNU_SOURCE redefined
950fd0db5dbfc2f8e1c89c7c19c65daf2684ad9e arm64: kexec_file: try more regions if loading segments fails
1e0043673ea2f66fed025e7ce1c14d2bfbb68ae8 riscv: Set text_offset correctly for M-Mode
168b746c3de0b6e54cf58ca39e3afb9bda6d82ce i2c: sh_mobile: implement atomic transfers
0df649e55193ceb9601d0d903ef498f61e649047 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
56cbb085945380057a519adc1e00eb44428a129f i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
3d916fae61458da323f670e40e5377bba4d2162f tpm_tis: Disable interrupts on ThinkPad T490s
8e3f68daf1dd9d23ee597608b7334a7b00e54dbc spi: bcm2835: remove use of uninitialized gpio flags variable
8c676a84da1a43c132773e063ecf3f51c59fdf0c mfd: sprd: Add wakeup capability for PMIC IRQ
1d8bd6958ab686119527b7076c4c47ac4ca44505 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
191c52cf4437062d8b261cd0b4533ddfdcdff2f4 pinctrl: intel: Set default bias in case no particular value given
ca38e529c1a3814ab5add3913cb6a5238a2cae67 gpio: aspeed: fix ast2600 bank properties
b04c4fc293495ce2f5028e96ff08dc30f10e6687 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8361fb42232d2c43daa5cf5267af44f9f6bfac96 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
41836573a2cdd642f8d3138ef467e7d50ab5b68d libbpf, hashmap: Fix undefined behavior in hash_bits
439bbd2f9369cde21e9c0e0a553a327ac7b8f792 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
6726fbff19bfdc3d213109cfb8f9acba4a246366 pinctrl: aspeed: Fix GPI only function problem.
8513c3f79a1b11a03531a8422b39fea73f15e886 net/mlx5e: Fix modify header actions memory leak
45b7bae55b98b96dc80b5eab10e1fe53942e8a30 net/mlx5e: Protect encap route dev from concurrent release
493434d8d46fa09e99e0f1e65138500db5cb0b59 net/mlx5e: Use spin_lock_bh for async_icosq_lock
185f59c8ecfd9d7221e56c9e3209ce4d09b7dc4a net/mlx5: Fix deletion of duplicate rules
994298ddfbafba79db94f207aa888731758a912f net/mlx5: E-switch, Avoid extack error log for disabled vport
4f2d4e911a77e99f5a0713ca3d2361dacac9b3cb net/mlx5e: Fix VXLAN synchronization after function reload
117fe27f67b208f34bdb3f97197698934c6a1b63 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
ea2a764d93626cae1e71d42398f9d15cf6f52386 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
175147b6bc1183d5dc526a5aa29cb10971ba209d NFSD: Fix use-after-free warning when doing inter-server copy
d7cad33df1cab120b83099a8f45d2486dd56a8fa NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
457e9f9333a1f313dd63b128690a56a7eaa3a70e tools/bpftool: Fix attaching flow dissector
ab68b940dd6f7b5f8e2557937162dcb8a0583a05 bpf: Zero-fill re-used per-cpu map element
b579b0c91b96cd9377ef2796d2173474d5031fd5 r8169: fix potential skb double free in an error path
89e313118c266ebfdd300d28fcfc3ec027edd264 r8169: disable hw csum for short packets on all chip versions
878bfd624d40b82cb203bbc86e823ffe361c9bd8 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
a8db9f31a2775010b5556dadb98dd7a48740ebc3 pinctrl: qcom: sm8250: Specify PDC map
270c6054365d13d9bb2f8d968059a3f556b8be41 nbd: fix a block_device refcount leak in nbd_release
015be7f67c76fe38bd0dd6285b43679115126cd2 selftest: fix flower terse dump tests
3fbff00c08d26e0cdb395288370d8bcdf69417cc i40e: Fix MAC address setting for a VF via Host/VM
4bf509f4f98f8d0039a06777d4bdace437dbae9f igc: Fix returning wrong statistics
9357eee5067e2030879d7344ffff74d1e7d0c859 lan743x: correctly handle chips with internal PHY
d8b36e46de4115163dfbbc77e4ba8928dcdcf656 net: phy: realtek: support paged operations on RTL8201CP
ac560d221919afee17bd1d27eefcf508f24b92c0 xfs: fix flags argument to rmap lookup when converting shared file rmaps
a58e217ad6cdfd9d22fc052b5cd135202ac32140 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
0ca9a072112b18efc9ba9d3a9b77e9dae60f93ac xfs: fix rmap key and record comparison functions
0c94a325075bdac2b2749e051ae6443b9284025b xfs: fix brainos in the refcount scrubber's rmap fragment processor
99f672ebb165f717a55754b30f4508a3de317910 lan743x: fix "BUG: invalid wait context" when setting rx mode
16ac78d9dcffacb2e559ff5a1541c9768a93413f xfs: fix a missing unlock on error in xfs_fs_map_blocks
74c441a02ac63f4fa2b8ef1e2d292cd083bd86ae of/address: Fix of_node memory leak in of_dma_is_coherent
d274cd323ec158c6be13cf06b9cfd8893abd9c81 ch_ktls: Update cheksum information
e2d69c0519869769b6ac3c5e0388b232d351518a ch_ktls: tcb update fails sometimes
b20e9cb62229db1bd1c305569a699e6289053753 cosa: Add missing kfree in error path of cosa_write
88e215f9cf667d049b2fb7e53a2dd63f39b39e57 hwmon: (applesmc) Re-work SMC comms
5b206841d2cb2c1aea42019c611e351365eba48c NFS: Fix listxattr receive buffer size
6fd32c7273313bcbebb804b1e3935d4a20d73112 vrf: Fix fast path output packet handling with async Netfilter rules
375279dc33c7851d777471b8caf8ab31e8ffec92 lan743x: fix use of uninitialized variable
e533facb19a192ddf94df8d7074bdd851bc48dba arm64/mm: Validate hotplug range before creating linear mapping
24bd009423fb9656c6b6c61556d0ba9b662b1db1 kernel/watchdog: fix watchdog_allowed_mask not used warning
9e22b87afbc68524f7b76e1d88703e47023b3ba1 mm: memcontrol: fix missing wakeup polling thread
2ee7230e40d142c05843508c1f9227d46b15af48 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
159dbc4dd743512c518953246cb2bf4aa4c6f862 perf: Fix get_recursion_context()
9163d630e435ab5c9c663da991ffcaa3dc7de6e5 nvme: factor out a nvme_configure_metadata helper
09d90dbab25d6e855118e8f3951e292bd35bcf79 nvme: freeze the queue over ->lba_shift updates
e360c1e21a186e9610d49a2422566b7778c5c094 nvme: fix incorrect behavior when BLKROSET is called by the user
3a5a900bb247a3b33f1df2bb488876be34402d59 perf: Simplify group_sched_in()
7dce450ca840e852f582bb624c1443201e10d29d perf: Fix event multiplexing for exclusive groups
0c8e4404ed15145b3784829525937b6ccaa465e2 firmware: xilinx: fix out-of-bounds access
877c8cb029a582bdafa1ddbaeeeab5c6e67a5f79 erofs: fix setting up pcluster for temporary pages
b49f87e4951d15b9d56e4bd4bf72d9705eb8880a erofs: derive atime instead of leaving it empty
c315a0b5bac055b4d951bc6ddda406a4054d00b9 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d8f2d469c3365b23aec4a70adfe9cda1dc3003aa ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9608f641c492210a620f73ff1e6c3774fbf60220 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9d968ee2073cd9e8673036654a211f515ae7e90c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
f7a0c9f2cfdfcdea9776558486cf9a2518a55776 btrfs: fix min reserved size calculation in merge_reloc_root
e2d9f3cc7edd47cd328e3bea0bd0ba2c0c1920a9 btrfs: dev-replace: fail mount if we don't have replace item with target device
5a7a848160f9b45dacb1f93e1ce49f81f235832f KVM: arm64: Don't hide ID registers from userspace
a57faaf89a70a8ba9aa8bfbcc86f3047d837f1be speakup: Fix var_id_t values and thus keymap
ac503b2b075b536f61fbf68c32bc81bc7a49fd1a speakup ttyio: Do not schedule() in ttyio_in_nowait
263a3db5cabfa1878ff1e23380d70002b21539f9 speakup: Fix clearing selection in safe context
134b85544565596771622ae0ec5d7b7a3b13dc6f thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
bdffd69031b8968cec248d13468837b72c6926f7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
40ca77fdac0f4eeeb248778bc95316920ff3d7e2 block: add a return value to set_capacity_revalidate_and_notify
59b84822568f81e7625f15f3fbb310ff6af21b42 loop: Fix occasional uevent drop
f93a741a19a99d1ea894ddf7d193599f84672ee0 uio: Fix use-after-free in uio_unregister_device()
16a38a9f8abdae1745db6e4b478eac21e0eb506a Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
ebc047afe9d2f04fdfd81d74e6c32bb3671b4670 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
396d17b10619a5b009ee95e048acfd735dec8f20 usb: typec: ucsi: Report power supply changes
929f5035ec798ba85b000c15235e901f88df42a1 xhci: hisilicon: fix refercence leak in xhci_histb_probe
1ce7fd4c3d06f901a5f2a68a357964380be20ec0 virtio: virtio_console: fix DMA memory allocation for rproc serial
67c433c290285db464f45c4159004c87d3e28a0e mei: protect mei_cl_mtu from null dereference
07b4f1246b72343569e28b67efd47569fe62ec56 futex: Don't enable IRQs unconditionally in put_pi_state()
3923dd25def337df6fe6c9b25314913df4385d4f jbd2: fix up sparse warnings in checkpoint code
9d152949f582fc99a59212453d0d2f72763ef33c bootconfig: Extend the magic check range to the preceding 3 bytes
f8b40ef128c5c8c1cdd744aa7c78b3f66c60e805 mm/compaction: count pages and stop correctly during page isolation
c4629e4e7e098af0ec9d98316636651f3a86ec32 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
b65f7b577156add8ac490ab29c85e62fb4064fde mm/slub: fix panic in slab_alloc_node()
e20add452163e1d93bc30f1e2cb27c254359ca5a mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
b742ca1b74e4b3e195d3eb9b5779da5e8ee19ebb mm/gup: use unpin_user_pages() in __gup_longterm_locked()
566fd53d6df36eed3da6fb3007e285ad13abd988 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d2af8b61a6b7dde4bd5096ffcbaaee1b99ef9a8c reboot: fix overflow parsing reboot cpu number
ef792d6ce0db6a56e56743b1de1716a982c3b851 hugetlbfs: fix anon huge page migration race
11db218b6ff6be3c0ae8eec98277c9479115cac5 ocfs2: initialize ip_next_orphan
800c1e71804ba115dd77454692b963a3b1d8bf6f hwmon: (amd_energy) modify the visibility of the counters
23f880dc21bdfc20b50b967cef03dabd873329c2 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7e88d5dfc6b55fa6f17786847cdb2a2e11b83ebc io_uring: round-up cq size before comparing with rounded sq size
02bae88e2c2df48da0407319f8161ca40cb01628 gpio: sifive: Fix SiFive gpio probe
a368f3c429a13b701a1a0a7b6e2b1dfd0127f4ab gpio: pcie-idio-24: Fix irq mask when masking
8c431ab5f543619ad2cf14fde0b9e3f8a12bdc7e gpio: pcie-idio-24: Fix IRQ Enable Register value
4e7f3d3c0fa6193bc21ac5a8f60a10725adf5070 gpio: pcie-idio-24: Enable PEX8311 interrupts
85db3a44309410aca8d0c6f7970d56d035cfae61 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
33edb616f3ce7de25c775f0782cb732bf6c7a965 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
c5d5981b27fb0c60a554517480802055c08b3f50 don't dump the threads that had been already exiting when zapped.
e963d95636c19f310dcc27cee0fe7081462187e7 drm/amd/display: Add missing pflip irq
824cbc5564db7828a2ecfc58d69d22448129bab6 drm/i915: Correctly set SFC capability for video engines
3874b709b217f84e6347d30e80922b9045255c8e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
616db99f8e20e467bb6756bddbe95ddb51492843 NFSv4.2: fix failure to unregister shrinker
41620d1b3ea6240497ebad935b22fa2c1817de4d pinctrl: amd: use higher precision for 512 RtcClk
877d58ecea18838fa0c30d54993b5cea5f438c8a pinctrl: amd: fix incorrect way to disable debounce filter
f3cbfd01568c779447bbf4b613ddc35123185ac3 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c539b683b0035d707986835ce5e8335bc2bcea8f cpufreq: Introduce governor flags
ddd0dd03fcce5b4516b35e14a21822cc526fff52 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
960908eb18ddf95dca07c74744bd9eeb7dca8a6a cpufreq: Add strict_target to struct cpufreq_policy
b2850712c5d732c5d62bab363ff3743dc49be06b cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
e43ca834db40235e3e88f3fcf9e5df88fef31fc6 ethtool: netlink: add missing netdev_features_change() call
5ec976b6216c041f989ef9f687523505fd33f226 IPv6: Set SIT tunnel hard_header_len to zero
d0f1a4e3f60cbad46b4a01fb7da998df6f3d28a6 net/af_iucv: fix null pointer dereference on shutdown
7e7f05d83d00e38d10d5ac92b738d39dfee661ef net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
69843804a23de359f5d8f5d388086c68a9704bb2 net: udp: fix UDP header access on Fast/frag0 UDP GRO
5025e00a834fd9702bb2a8c7b60108e6a13d01f4 net: Update window_clamp if SOCK_RCVBUF is set
6f5d15f1e0a906d46e52b495a238544bc2e3af7c net/x25: Fix null-ptr-deref in x25_connect
2589466499050a999c091f7e0fcfd9ec96e02b0c tipc: fix memory leak in tipc_topsrv_start()
0ed125fd6e041b3ad65702fcd4619b27319cc3fd devlink: Avoid overwriting port attributes of registered port
b288c0456ba2fa75deaf4a08ac9881fba8af9bb9 mptcp: provide rmem[0] limit
6cad8b45b813370cedae6b6c27bc432daf24270f tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
c7910bdb81151fe14c16dd28b2fbeaf64fef81cd powerpc/603: Always fault when _PAGE_ACCESSED is not set
88c5766cfc82d6e612dfc9d270503e4a42a82f19 null_blk: Fix scheduling in atomic with zoned mode
d8c65b3a4dcf81a4dc507fb1b472282921f4b832 perf scripting python: Avoid declaring function pointers with a visibility attribute
b689b7318eefce0247c45c008fba33d932f5d00d coresight: etm: perf: Sink selection using sysfs is deprecated
7e87e69e3347b658357a0a699799babacedd755c coresight: Fix uninitialised pointer bug in etm_setup_aux()
ac39c90de3d9e52d2428950783f72416e9246c07 Convert trailing spaces and periods in path components
1398820fee515873379809a6415930ad0764b2f6 Linux 5.9.9
0b31611a355449669ab7c4fa3395273627064d6a Merge v5.9.9

--===============3321765047490391172==--
