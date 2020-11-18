Content-Type: multipart/mixed; boundary="===============6610194967433979522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2020 17:32:58 -0000
Message-Id: <160572077842.9158.2496794518356257845@gitolite.kernel.org>

--===============6610194967433979522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 43784a9cc3b1ee3e3ca3149c95b1000c5fffefa5
    new: 8e0758d3e7f14172add9be18fe026659f291d17a
    log: revlist-43784a9cc3b1-8e0758d3e7f1.txt
  - ref: refs/heads/queue/5.4
    old: bfb534611468cda2bfa82f4fcc7b1eb79ab2b5b3
    new: 194af6debe7f7805cdb6ed6034bbeb2ca37173fc
    log: revlist-bfb534611468-194af6debe7f.txt
  - ref: refs/heads/queue/5.9
    old: 16ad96d4454c908cb17265194578353124a4cc22
    new: d120aa3e1948537708e37499f645e854a2e3a1a4
    log: revlist-16ad96d4454c-d120aa3e1948.txt

--===============6610194967433979522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43784a9cc3b1-8e0758d3e7f1.txt

44500be54146f2b7d5d8dd9672639063b2f8d203 regulator: defer probe when trying to get voltage from unresolved supply
5122fd8c0ca7ac9029c0db5cce3ee6b0b0569ee5 time: Prevent undefined behaviour in timespec64_to_ns()
9023f6d3bcead691789ff66ab80c8b36b96a3f53 nbd: don't update block size after device is started
f3bb1914e0c54366f74f6904ee7ec6ab5bb17a1b usb: dwc3: gadget: Continue to process pending requests
faf9e1f4ab31a46f875fa55444883decfd6ca6c6 usb: dwc3: gadget: Reclaim extra TRBs after request completion
32b77d057a7946de6f470a6f1effef2a6176f064 btrfs: sysfs: init devices outside of the chunk_mutex
4ced2b70913ddb06641a9766999b42d45bd57803 btrfs: reschedule when cloning lots of extents
57656c7b0100131468780f2be0e6bab1f1c99fd7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
083c13da142b8ac8ee07e8a6d08667cb1df0c5f8 hv_balloon: disable warning when floor reached
e48a05d53207a7ddd88e8b86700653f60afa858c net: xfrm: fix a race condition during allocing spi
dc4fdab2aa2e6a8785f9232a51a1b6c3eff61a03 xfs: set xefi_discard when creating a deferred agfl free log intent item
25ee13d864959a0241c5cbb4cea8fef62c64fa24 netfilter: ipset: Update byte and packet counters regardless of whether they match
f405726c2a7d3c422a0647bf3d93580b73b86158 perf tools: Add missing swap for ino_generation
87ceb5ce4b9509c95388102ddf39702547042659 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
c2c7ee18ab44f76553064772b86f6cd6fd2627b3 can: rx-offload: don't call kfree_skb() from IRQ context
75f06822d96801ba0966a67a119020115ed0f104 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
824d5f2d67195b30f5514a929f23771d1a29a7a3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
846f7f62e64d178a1f54392c6be0386c8d25aeda can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7307eda2e58423d30ad08a4682ccea0662c839f4 can: peak_usb: add range checking in decode operations
9d2e37526368f42f41c737d84b51dd16b3fa1568 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8b8ed5e850da0df4f81d39ef347409591f629cc1 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b431ba4d2319dd6404a618e6640aec436604072b can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
545f9e291823c0a55a24cfa347f62da3b84376ba xfs: flush new eof page on truncate to avoid post-eof corruption
2745950ce0ed23c3677b9b3f9f8fe80b4d742ec0 xfs: fix scrub flagging rtinherit even if there is no rt device
2cf7b66d4a54f302a735f819e2d8bd8ffa95175c tpm: efi: Don't create binary_bios_measurements file for an empty log
121f256035fa13968710d9d452376123d0feac26 Btrfs: fix missing error return if writeback for extent buffer never started
355d4c31e1ce257c9abd8aec22c5beadec4e86cb ath9k_htc: Use appropriate rs_datalen type
73d4457639ddd7d305045e8959f73f623e02ad66 netfilter: use actual socket sk rather than skb sk when routing harder
2fa20a7f057f9598c42a718801d49e2196dc6ad7 crypto: arm64/aes-modes - get rid of literal load of addend vector
09185fb757bde218ededadf63ba0e3a5093b92b8 usb: gadget: goku_udc: fix potential crashes in probe
3459ae25b1fbb160d0678ab77abe7114c981e3fb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a29ecee04b32145ee95d96c470314b07f6c17e51 gfs2: Add missing truncate_inode_pages_final for sd_aspace
6dcc9a4431e2986fda879cb069c4bf46f4b38f31 gfs2: check for live vs. read-only file system in gfs2_fitrim
0360aa6186cdf994cd7220a5686960ec0cc89404 scsi: hpsa: Fix memory leak in hpsa_init_one()
978b59cbebf02ef310879a26b6ce766189c5b549 drm/amdgpu: perform srbm soft reset always on SDMA resume
e7eb503f25a97e185cb8c8316c55a46487291072 drm/amd/pm: perform SMC reset on suspend/hibernation
eaf0678f99e92e8f57a2d9ea1d8529ecb0cbd02d drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
dbf69c529433fc97c26e8e25f393d76931bd144e mac80211: fix use of skb payload instead of header
381ab783fe68b828cf38e6ef4f70f1a6a77e27b9 cfg80211: regulatory: Fix inconsistent format argument
8f392ba1854457de84523fcb81271faa0bbc00d3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
71424d6b284d254d470aa11f76123ffbc25ebf30 iommu/amd: Increase interrupt remapping table limit to 512 entries
39cf94ef942ce490e39aa96c656eb4bae9475719 s390/smp: move rcu_cpu_starting() earlier
69d31408604e472ae82c28c0f2f0d93ab2f9511c vfio: platform: fix reference leak in vfio_platform_open
6786ea7c8da820619b2d60b1be0e47888d0462a5 selftests: proc: fix warning: _GNU_SOURCE redefined
c539844b6514b769996da7c9706051c5382c8794 tpm_tis: Disable interrupts on ThinkPad T490s
3dd018585d2e5a285381fb25cf2d7a62c3534a97 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
964781828bd4e046faeb571c1b034ad096c95cfe mfd: sprd: Add wakeup capability for PMIC IRQ
d7c7cc386ceea1654a3f26ab042ea41af9b4880e pinctrl: intel: Set default bias in case no particular value given
30ddb22d5b5d80b27110330913d932227bccff19 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
e185c080e250392fba0f7dfbf6e8c86bbdcb97c6 pinctrl: aspeed: Fix GPI only function problem.
15d86e334edebbcc983e2d16db4807fa58e89a6e nbd: fix a block_device refcount leak in nbd_release
dc11bcf546d003fba04392f894cc8e3cbf8c822e xfs: fix flags argument to rmap lookup when converting shared file rmaps
a0d05affcf7ff55d311c4c3607aeb68e9dc03628 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6c23ce1467539a195aa59fa5f9508ff0317f2dc6 xfs: fix rmap key and record comparison functions
7da2e2e82f237e5a8b8e87202179904e189589ec xfs: fix brainos in the refcount scrubber's rmap fragment processor
914b270262c6248870c1d7b53364b78b4f9ffde3 lan743x: fix "BUG: invalid wait context" when setting rx mode
20e356d5307cbea489963716870464c28bd99ffa xfs: fix a missing unlock on error in xfs_fs_map_blocks
0adf96f53c78b205fdd09d06c0a0035359396a2d of/address: Fix of_node memory leak in of_dma_is_coherent
86514c7fd59c70f75508540ed0a0bbc3c171c112 cosa: Add missing kfree in error path of cosa_write
303c5a385efd52ca3c46e5b5e26126471278db75 perf: Fix get_recursion_context()
e91f914931ceb11f5377b7574f5c68c01accdaf0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
b0e769c4a762130c8d73d33df2f68b455c9f944f ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
d108fa1436f97b7c91d2bdcf64507ea181c98593 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
c7f1af429a6f1d9f83e2a4690599f9d3d5b0208d btrfs: dev-replace: fail mount if we don't have replace item with target device
8b7f5dba7f195c2f5b0913d65fb79faa57c08740 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2a61c206b64d122f2971de49c390efe63d6fc432 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
a9985e6cfb70c76aee86a25bb7b34624f8eab368 uio: Fix use-after-free in uio_unregister_device()
1be2901fc932c48061308eaace36e7b5472b7410 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
b6033694052829ad3a5c93a2a55d0eaaa4cd2ec3 xhci: hisilicon: fix refercence leak in xhci_histb_probe
225619d2a25f29e1e10283968fbca29e8ed99eca mei: protect mei_cl_mtu from null dereference
80c2164862d65194f6fbe1a9185469b579278374 futex: Don't enable IRQs unconditionally in put_pi_state()
71efaf5d4ee1949f0948e6f1a637c34839b17eb0 ocfs2: initialize ip_next_orphan
113c9ffbd2bb02ae679ab675905cb7173f91b666 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
49c196a4ff159e418ab0a6f46007b9c4cca34fdb selinux: Fix error return code in sel_ib_pkey_sid_slow()
56247afa23b5df19056a4a813bf2b9d5e446f456 gpio: pcie-idio-24: Fix irq mask when masking
b5d6175f2469f7aba7221a2c15234ef59fefac7b gpio: pcie-idio-24: Fix IRQ Enable Register value
7e965c7f326b79ee403671a7beea4870f2434cac gpio: pcie-idio-24: Enable PEX8311 interrupts
8a0bf9b5809e12223a65491420503d41d754a459 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
66b85d0da538b5788d5d4dd277671228838d641f don't dump the threads that had been already exiting when zapped.
ea1c9610bb49b051a76c100a57c6103070425fda drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
7b611eb3ee89aecdcc4b78a29ee9bb4a24234ffc pinctrl: amd: use higher precision for 512 RtcClk
04e2e45e3bc0fcd0ed372bde18210c9af2e7181b pinctrl: amd: fix incorrect way to disable debounce filter
268f946b4ea4e82ddb87bcb66f6f6f1910a53cc5 erofs: derive atime instead of leaving it empty
067b03218cfc0d9a2a96a98e0a619bac3a6716e8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
293d8b7aab65aa566f34902ae05e74df70b29245 IPv6: Set SIT tunnel hard_header_len to zero
a60a06ce5b22bcb0eced56209cf4d54b825b3e6c net/af_iucv: fix null pointer dereference on shutdown
37f74984cc39cb468c80c643eca68badad3fe7eb net: Update window_clamp if SOCK_RCVBUF is set
a6734d5649faedde98ff329748b4f3b592a76319 net/x25: Fix null-ptr-deref in x25_connect
5bd299af76f5bca54d53c72ca79aeac2bbb1f65b tipc: fix memory leak in tipc_topsrv_start()
f13006b83e2692b000874d64f98b3c71ce68c9bc vrf: Fix fast path output packet handling with async Netfilter rules
5a549d41d3c09b816de882441c7c6aa5175c3b07 r8169: fix potential skb double free in an error path
e487c6335f61ada1241a844276d359b168cee55d random32: make prandom_u32() output unpredictable
6919665bf960b44b31c1a6a06c0e5b9ce7836851 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
4ccf19e799b732e373c5f51a10e7d2bf5fa19661 perf scripting python: Avoid declaring function pointers with a visibility attribute
1357f716bddf8a0b9f34735c148c85d8b1fd6010 perf/core: Fix race in the perf_mmap_close() function
142c832bfecd065635543b055b6273c1dfe78535 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0e4a48f0aeca8f8cda532ae0eba804d7449e9e9d reboot: fix overflow parsing reboot cpu number
1a149355bf9b4896f6c43cc008df9ce9129f7c8a net: sch_generic: fix the missing new qdisc assignment bug
8e0758d3e7f14172add9be18fe026659f291d17a Convert trailing spaces and periods in path components

--===============6610194967433979522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb534611468-194af6debe7f.txt

ee9c65cfbc9c21250641b6281e1f6cb67932f4f5 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
42341eb5eec8610b4ee9c3c7f2e3eca12e4d5067 time: Prevent undefined behaviour in timespec64_to_ns()
14d045d8380fc9d038a75122698f53a349d35377 nbd: don't update block size after device is started
fa1a81610417eb690ceb4e2eb9ca1095c1fe9fa1 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
64a959af913f6f4d20dad73faa0ac3d981b20e8e PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
ea30e61e922b35c574b0e6d8aa46104197af6403 usb: dwc3: gadget: Continue to process pending requests
28f338bb58c26efb6626bf4527741a3f5fa3e776 usb: dwc3: gadget: Reclaim extra TRBs after request completion
a4ca10e3efa425e7dda3415b9edbaf728039f9c9 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
360c66740791f9fa44eb42970b48cc2b47dd5a6f btrfs: sysfs: init devices outside of the chunk_mutex
bdbf196192a9d086769d31128979ff1d4f0d74c4 btrfs: reschedule when cloning lots of extents
bb1cced2b11ffec2e731d52b71fdc81c066a6c6b ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
f8e5503f4e2aa1c127307344c03f63f111be40a1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
839de5e764bb9195c490d80642da2b9a76e4e409 hv_balloon: disable warning when floor reached
f1b54f59326d886f7a6bf1c44265a46988124eb6 net: xfrm: fix a race condition during allocing spi
4139f96efea442b5a546ffa3819d446c90f90503 ASoC: codecs: wcd9335: Set digital gain range correctly
fbe06646ee69fe41ce82cb77c99de6edd01bf9fc xfs: set xefi_discard when creating a deferred agfl free log intent item
13a26a11e742bad3e60c07cd520898b8a2c7f0eb netfilter: use actual socket sk rather than skb sk when routing harder
b3bbb6586230e0bd4026c275b9017d8d2b23d601 netfilter: nf_tables: missing validation from the abort path
1c09af6a1de9b9fbd67f43fa432e8559ac562d9b netfilter: ipset: Update byte and packet counters regardless of whether they match
a486ce6d947322bb9a74b55badca72d8e4821f7a powerpc/eeh_cache: Fix a possible debugfs deadlock
31e554f1014c4004109c567a3402265ca4b73594 perf trace: Fix segfault when trying to trace events by cgroup
6a6c053f02a8e3864673a6b635acc1d50a77b054 perf tools: Add missing swap for ino_generation
b84290b7164278c8d2baf774ab2adababc533313 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
47dcc87057068f630b22b90c89a0e7d2de72b4bc iommu/vt-d: Fix a bug for PDP check in prq_event_thread
4ba656cc85d9d88bb44ee0f757f67fb187f8a106 afs: Fix warning due to unadvanced marshalling pointer
5d1b82bc85d060f6ad4933cc124a55ba3b440ae5 can: rx-offload: don't call kfree_skb() from IRQ context
98d5d85b46ebd93a053fb3548e08877378635ea2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b20b726e38d6062c2f93715427d581a97127ab8a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
afa852233a66e576cf796af832695a87e73ff4a8 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
66fb12752f0768ba5580bd8ae89de5ddb95f1c1f can: j1939: swap addr and pgn in the send example
86392aac756aaa4ce7f36fd36082cace2d4d8fb7 can: j1939: j1939_sk_bind(): return failure if netdev is down
8b49127305621a0f90152bceff7b7fd2bb0dd9fe can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
226045bbe3a0298b64d33cc47b3233cfdb5798ca can: xilinx_can: handle failure cases of pm_runtime_get_sync
cd21cc6868e8a5439e8c50c8742db8af2b37bc8b can: peak_usb: add range checking in decode operations
88af1633498ef997a6c8ac55dd62b2a078bac64f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
fb6602282bd3f4b742b7d546f2e183080352337e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
399c6044ecf1e5703e96e52571eba9471c0dca31 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f5005ab4118f8a27f909889a11947a942543d056 can: flexcan: flexcan_remove(): disable wakeup completely
3dcedb0b3ccda2d34b919a4dc8dce92c4dfe2807 xfs: flush new eof page on truncate to avoid post-eof corruption
77e150fca12141ac6232921a62a24bb61fc7427a xfs: fix scrub flagging rtinherit even if there is no rt device
19101c9f56837f4f2022e2c10568aeafca234e38 tpm: efi: Don't create binary_bios_measurements file for an empty log
b773d2cb28173290e6bb6f6cafdea0c77203c849 random32: make prandom_u32() output unpredictable
5919fd5787badf961790b3279af0375981289388 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
84004a53a268902406858066a6125e669ade114a KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
f8176b357161c089cda3b511364099d57e3ddc24 ath9k_htc: Use appropriate rs_datalen type
8d8221d7f14d0f3ea56e634ea31d59c8719a4ebc ASoC: qcom: sdm845: set driver name correctly
c4cc77d64ac68a2d570dd5d71b4afccc9e503244 ASoC: cs42l51: manage mclk shutdown delay
c7118b1233c38d2ce6829dc0d9ef9be397426009 usb: dwc3: pci: add support for the Intel Alder Lake-S
d2d7618d124270852ec922c35fa8041d93975ca6 opp: Reduce the size of critical section in _opp_table_kref_release()
7afb1e84c111aa2ae38d0489a1238c627e9507b6 usb: gadget: goku_udc: fix potential crashes in probe
782a8056b3e006586e909e845a42f52469ce5e95 selftests/ftrace: check for do_sys_openat2 in user-memory test
ef32fa1c973862776b3fcb024a9e1ec6e361b7b6 selftests: pidfd: fix compilation errors due to wait.h
bd0da9aa62b55b50396d67954cd282c0af65372f ALSA: hda: Separate runtime and system suspend
db7d5d7a03a5db1bb0506021ea7f6b48e14eef0d ALSA: hda: Reinstate runtime_allow() for all hda controllers
4552ae4474938314f4aa688a196ffa69f6db8d7b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0de2c0baa82af9f1d4bbb389f0bab4f6c5a67f23 gfs2: Add missing truncate_inode_pages_final for sd_aspace
7d28c332b9c4d5f2f795026cd8d1badbe704ed57 gfs2: check for live vs. read-only file system in gfs2_fitrim
bc731e12e4d2214aecdf662d77643f04c56c8008 scsi: hpsa: Fix memory leak in hpsa_init_one()
d6f6a0e95e31d006310fabf6a38b968ba8ae58b2 drm/amdgpu: perform srbm soft reset always on SDMA resume
a0231164067c695ddf85e342d2b5ce65dc0234da drm/amd/pm: perform SMC reset on suspend/hibernation
953795d8ff025feead7bf72707608679e41677c9 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
961d645835edbbae0e5a41d0710b15be669e182d mac80211: fix use of skb payload instead of header
ea2ce09d1746dd27b14931e1cabf03158338bf8a cfg80211: initialize wdev data earlier
e84a54bd9b8796b57fa8e293857fc3054537df50 cfg80211: regulatory: Fix inconsistent format argument
adc84935e9648a330c4923eb77b403938be36119 tracing: Fix the checking of stackidx in __ftrace_trace_stack
60e38da3eb6c97bc38b13770b50ba47d57d6c36f scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
b7f09776c569f95070ce09685161b2fc69f39462 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
af976a7d5e950c9f237f6d3a865de500e4561606 nvme: introduce nvme_sync_io_queues
cd94a137b237f41dff6b36ef3906971adce5c9ab nvme-rdma: avoid race between time out and tear down
8c5177671c86d625daa67f8203fc972662e9a282 nvme-tcp: avoid race between time out and tear down
21baa6e3c62e8492fbe3ecae1da45bc0fad6ebf6 nvme-rdma: avoid repeated request completion
4e565bf5485a8d8f1c69144aa6a0f48c4f8e9b40 nvme-tcp: avoid repeated request completion
d8aafd8ee288229605fd4e07a87ab78f07399e10 iommu/amd: Increase interrupt remapping table limit to 512 entries
8a13949f909ad05ef92887e3e45ca6976c2a6bcd s390/smp: move rcu_cpu_starting() earlier
9dcf218c6bc2ba7d9b756f101c90c6b2867c6707 vfio: platform: fix reference leak in vfio_platform_open
0f99133152ce5a5b81700dc22eed419f4368f3f5 vfio/pci: Bypass IGD init in case of -ENODEV
7daec57d0172b7eb0981ca1960faa53ba0d4cc02 i2c: mediatek: move dma reset before i2c reset
66ff9c2713d125632b614eabd66ab84e3f4d4fd3 amd/amdgpu: Disable VCN DPG mode for Picasso
02bed4f654994c00948b6e0b8c3a89fc565c08e8 selftests: proc: fix warning: _GNU_SOURCE redefined
ac93181e65c297612256225ce486bf272d625f5b riscv: Set text_offset correctly for M-Mode
ba7370db1235d3dd1d5f3c821cd4898e7ed50b62 i2c: sh_mobile: implement atomic transfers
3dec316002c8742533472a28fab46f1561ab5d11 tpm_tis: Disable interrupts on ThinkPad T490s
ae1a0635b0872b75f678d9fd125594d2cb842528 spi: bcm2835: remove use of uninitialized gpio flags variable
e7e8a1abea415f8ad86d16be5110de4ba3564dff tick/common: Touch watchdog in tick_unfreeze() on all CPUs
a70ab41556b432e484908e1e9a1d6ef2148dcad9 mfd: sprd: Add wakeup capability for PMIC IRQ
7891a5d3403c8f6844c10f7cdd168e32ca3fc7c6 pinctrl: intel: Set default bias in case no particular value given
83ee64411311c9808e1c6af2329eeccba01a718a ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
69a1023433cd8de45d132384c2e39cce3b3354fe bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
605ea308bbb3bdb1712a4e0adeca01b023e019a8 pinctrl: aspeed: Fix GPI only function problem.
6f29fd98034fb649d02535ea5099953e915cea92 net/mlx5: Fix deletion of duplicate rules
039ac54b3a80a2d7ca307e0fa9cc0e22bd11b79b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
2b7c43f3eb296c3402c8532a8b86b19ad5acc823 bpf: Zero-fill re-used per-cpu map element
be950036b5cfb96be27dd81d35521979d532dbb1 nbd: fix a block_device refcount leak in nbd_release
579b444ea98ef49535684d2206838365b0d0d874 igc: Fix returning wrong statistics
5872100a74b71fa17d994024384eabd1b458ea5b xfs: fix flags argument to rmap lookup when converting shared file rmaps
df6be13fb8df2e97b0821313e4afdfcdd85c5231 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
35510037ce2855de5401366fab260e9f1399cdeb xfs: fix rmap key and record comparison functions
75b343a53837ab1b2348713eece842988897a628 xfs: fix brainos in the refcount scrubber's rmap fragment processor
980469e45a3f58b6dea5c3229bed48bdcc887d59 lan743x: fix "BUG: invalid wait context" when setting rx mode
65299ddf1b31d7fa7f63ab1c3f244e9048ba9c39 xfs: fix a missing unlock on error in xfs_fs_map_blocks
0b25463ac1fce250ba421ea114eb3175026e37bb of/address: Fix of_node memory leak in of_dma_is_coherent
6a8d29f9cd7879a668a8f22a6a6c8cc586e35899 cosa: Add missing kfree in error path of cosa_write
74d03474ff6a135bcf1a51bf020660e9ded97f9b vrf: Fix fast path output packet handling with async Netfilter rules
f4f65af4062cbed1c773c32de471cf8fc683c84a perf: Fix get_recursion_context()
b6629d85aa72afc37b070eca2e69c1b2e4fdd07c erofs: derive atime instead of leaving it empty
64201372cac4f813fe20b7f27c2fa0602224bd42 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
2aa1631213e2433349b3f616062c60f890590ee4 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
6bf5a90f36770b9ab2950d200ae5975a3a966150 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
94ea6aa10a939ece589342941d3a02b5d17273ad btrfs: fix min reserved size calculation in merge_reloc_root
b8276af0df811f4dc829e45e969d755c728c0d32 btrfs: dev-replace: fail mount if we don't have replace item with target device
9e05cda78c3de113c204552feb286f0e5f0a0759 KVM: arm64: Don't hide ID registers from userspace
f68e2e083c569d37a0157382b3e1f51b62c933e1 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
a50028aa51b9e2a3f6abc1686b9b61b9aad9a5ee thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
3c817e17d6ae4466f05df181acc29e991e4d6a92 uio: Fix use-after-free in uio_unregister_device()
099be04fb135f30852fd188ef1b696f95c626784 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
fdcb61c68584a20c894ecc593d061d54c905e61f xhci: hisilicon: fix refercence leak in xhci_histb_probe
4407e8c2925f37ff73c4d1065f8050647c2602ba virtio: virtio_console: fix DMA memory allocation for rproc serial
3984151b271a5bafbce4980063890f3a9bde0ca1 mei: protect mei_cl_mtu from null dereference
e9b65255c660784efe43e19c6e665bf0e6ce3be5 futex: Don't enable IRQs unconditionally in put_pi_state()
c607ca9abcaad15b958fbef68b93c4f44a0096cb jbd2: fix up sparse warnings in checkpoint code
187f289754c45140f70df2c4a1e99af91babb709 mm/slub: fix panic in slab_alloc_node()
70a53af363c38ebd872cb0d47043d359b7eddcb7 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
f8c3812941fdcd5af2323402533b1e66b3fc8c19 reboot: fix overflow parsing reboot cpu number
97a1c283cff597468388dea5f3c30c6f857bd0c5 ocfs2: initialize ip_next_orphan
5ebd780adfa7b64f4091e3dc82a9af142d60e237 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
95e8ad1dbab2c1a9148e5b0b0c03783c19a23193 selinux: Fix error return code in sel_ib_pkey_sid_slow()
e19747bd572c16af276c18f7621032a2a65328ef gpio: pcie-idio-24: Fix irq mask when masking
e34bdb61ee4e4fbb5323e51c2f2624382bd15a69 gpio: pcie-idio-24: Fix IRQ Enable Register value
cec2bf9b697ead47c72bd385fce33ec83e636a38 gpio: pcie-idio-24: Enable PEX8311 interrupts
d0d0e05f9e7f053b0b4c04eaec06cfd8163e4128 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
5fffa16196578c7b2512ba8912df25d943a59c38 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
8d9ec8885fc29073e3ccdeb8a6ff9ea47f69ba4a don't dump the threads that had been already exiting when zapped.
3fa988d547750fe3c4a6499867b437f8a8cd5d3c drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
54bd67d7c2241054310f660d1dc192459d05c080 pinctrl: amd: use higher precision for 512 RtcClk
39fc9281671fa55ddee4fc5857479c57269a56e2 pinctrl: amd: fix incorrect way to disable debounce filter
1572d65f9a9cfdcc907d6f0918b1fce09f3c9d1f swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
05ead1370a6df383ec37aaa5be308f536a5bc6d8 IPv6: Set SIT tunnel hard_header_len to zero
1f3f03f586f06a01a7448e699c1f52d3a4aacb53 net/af_iucv: fix null pointer dereference on shutdown
e65cd9f3b03b06f8955021b53939dd59deb6dcf4 net: udp: fix UDP header access on Fast/frag0 UDP GRO
43e55c96c3b7e4b87eb3adb00494da7b6353872f net: Update window_clamp if SOCK_RCVBUF is set
32419a3e75e0d6aa869e6a96bfd946f5620c5b21 net/x25: Fix null-ptr-deref in x25_connect
2a6ac942f0b205c73856d7ce6f8df70e7216c5c1 tipc: fix memory leak in tipc_topsrv_start()
d7152ebeb013109d39c4aac350f95d9841b66818 r8169: fix potential skb double free in an error path
367856f4615261d26ca5f8c74a39590bbb7ce055 drm/i915: Correctly set SFC capability for video engines
29750f09cef23fdba31584a2a9783aaec41c2c91 powerpc/603: Always fault when _PAGE_ACCESSED is not set
f5199269f3948eec76ffdd0e7f3106398d0a89d7 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
1e79588f8bcc5e9513406641aeba21bf8d8da504 perf scripting python: Avoid declaring function pointers with a visibility attribute
9d3125e991c26558f7a6d6023042d0444285fef9 perf/core: Fix race in the perf_mmap_close() function
28649cb38e90ef477204abbf6576abeae0464305 net: sch_generic: fix the missing new qdisc assignment bug
194af6debe7f7805cdb6ed6034bbeb2ca37173fc Convert trailing spaces and periods in path components

--===============6610194967433979522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ad96d4454c-d120aa3e1948.txt

dd829a1028ee9d1a117d26a9b212c8f85129f2bc drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
02b236b4dc7928a450f120e755f86301c3b29f50 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8e4e1a4f7f27972c35fcfe1de01087dff341a3aa mm: memcg: link page counters to root if use_hierarchy is false
3fe2ec8312dfc2637f6f0ae4bd538b41ace7e005 nbd: don't update block size after device is started
329f32301cc728fe02be134c1f49887e2fe03bd7 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
67ec725df90af53bfa05dfb783b9b82244927259 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
23098d1d29343a2342165708810138dcde1cde61 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d861b7d8c0e282183d38a2930bb19d5b4a56c4aa genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
214b29a8651ccee022ec7cf39153346d134c6255 hv_balloon: disable warning when floor reached
2e4d53673ad726f3ae4b42f07cc94217c7b1834a net: xfrm: fix a race condition during allocing spi
a50a1187c0ce6e2a0355f4f927be63ea9ca60f08 ASoC: codecs: wsa881x: add missing stream rates and format
cc0f91becd70cf6b465b0daab45c01227433e68d spi: imx: fix runtime pm support for !CONFIG_PM
bfa99172882c13dd5d18ea26e642f9c413ef3f90 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
c81cd115cf54d5eec9ddfeb93203cc9c919bf59e kunit: Fix kunit.py --raw_output option
aa299dbe6f63e72eafad6b2c259b8fa11fa43177 kunit: Don't fail test suites if one of them is empty
b00dce36cf654dce08bf6b5aef06a411eb03605e usb: gadget: fsl: fix null pointer checking
9351560970f5e96a422ee982c8143b8f23f31e1c selftests: filter kselftest headers from command in lib.mk
d6eef79330a023f0a8dc9278924c3c299d48ed88 ASoC: codecs: wcd934x: Set digital gain range correctly
33a72ede50dcf50965b38370e3d7d1303afdda6a ASoC: codecs: wcd9335: Set digital gain range correctly
28c37b70e2015ba6a99c1e6fd1228605002d18ea mtd: spi-nor: Fix address width on flash chips > 16MB
c47974908118fded561e05f130473c5f433eb6b1 xfs: set xefi_discard when creating a deferred agfl free log intent item
c0a0a9dac2417f427bdefe27757f12f194043ebc mac80211: don't require VHT elements for HE on 2.4 GHz
772317b8d1abefa9a41c798f7e32edb909b6e68e netfilter: nftables: fix netlink report logic in flowtable and genid
35d00de33af1e1c281c8ac44096371d54c03d0cb netfilter: use actual socket sk rather than skb sk when routing harder
2f33b4cd33aa5121c07349ee9605c5c0a1a5c3b7 netfilter: nf_tables: missing validation from the abort path
f76248e560f614e6a47695e58c684b9706c89958 PCI: Always enable ACS even if no ACS Capability
edd78fe1f08861ace8816b932d1b1d8ce493e604 netfilter: ipset: Update byte and packet counters regardless of whether they match
597c863633b129b5b0103d4b884e7cdcdb837339 irqchip/sifive-plic: Fix chip_data access within a hierarchy
7ac382a2bcf402d11345ddd3f599c458d25a2ebc powerpc/eeh_cache: Fix a possible debugfs deadlock
5ac1954bb356f17137a61afc4a20685926bf5162 drm/vc4: bo: Add a managed action to cleanup the cache
1dfe2ffb3122f98af13ac624e776d63db7d5deaa IB/srpt: Fix memory leak in srpt_add_one
4e2300430d5eaa6c7638f5e956fbdb29f8617b21 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
67d46e202dc8da24f039bca06688531e1b4091e6 drm/panfrost: rename error labels in device_init
789d5259878c06674a396552880c07656e052fdb drm/panfrost: move devfreq_init()/fini() in device
8c4a1ecbab161f8c99c851dc949ebb5072a8f88d drm/panfrost: Fix module unload
7993ba5eadf2b7388db09be3dfb31e7ab086a740 perf trace: Fix segfault when trying to trace events by cgroup
4f9b45f6e8b60776c5caf68320bdbdf40de64d45 perf tools: Add missing swap for ino_generation
4223912b36957c0c3404fb8200c4c11769a7f5ad perf tools: Add missing swap for cgroup events
3dc83bc7ad4ae45032a5feca915c76ddea9aa43e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
452625e0fe224ace309169e68e577bd1fc61bf76 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
bf3db2a82c907473f15243fefc567e6ab5b5d5e9 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
cf88202e772d5b56afd1e4759fdea544e0f04874 afs: Fix warning due to unadvanced marshalling pointer
47162bd4de7190d96c29f9b6b89fd2c7b8efbe78 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
f00196c6fb9f63b50d5a73064e9f7b000accd882 vfio/pci: Implement ioeventfd thread handler for contended memory lock
934e527c9595419730addb33985cc3abf061ac67 can: rx-offload: don't call kfree_skb() from IRQ context
fc09b03dc7d3fc768d57d56e033c7166882464c6 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6c0dc944b22ce26c90022aafd87c15c672674bbd can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
83961a443f3dfa977bc474255b28c15b495caaf6 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
30b47cf6f8ba8010820bbb38ffadfeec84d89edf can: j1939: swap addr and pgn in the send example
a71791595a13fdd2a3635bf244bb677eae7dc2b7 can: j1939: j1939_sk_bind(): return failure if netdev is down
a0ca1ec46bf6ba5f65f5df521a2579ec7be06cd4 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
16ac52da73c56dde35be6f01c13d94d6a71a4975 can: xilinx_can: handle failure cases of pm_runtime_get_sync
4d2ebd9ba7a4bd017b44b20095e2d8128dff00d9 can: peak_usb: add range checking in decode operations
042a38bcc6df17d1d1cea2144d3fa3a3e9d9f45e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
dcb6a33d776fbcae6f46ca8d6e048cccefd0690e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8c5ba15473729c803fc939c058e341af0e35204c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
2b1f618e0b2628786884e30def1e1a3343fd4fef can: flexcan: flexcan_remove(): disable wakeup completely
1e23d4fefd7884b592b7a72379bb01dc9b79d07e xfs: flush new eof page on truncate to avoid post-eof corruption
3ebabe95367ef7cd94e649265165137bc923bf05 xfs: fix missing CoW blocks writeback conversion retry
6619ab4e9e4c955e4461825dfa735328716dc3fd xfs: fix scrub flagging rtinherit even if there is no rt device
968bef2487f7af0f9d6fff9db6bddb3cc4d8f7e0 io_uring: ensure consistent view of original task ->mm from SQPOLL
f0ba830257216a8388ff78ec8922b4c8c2361cc0 spi: fsl-dspi: fix wrong pointer in suspend/resume
9f22d4d44c5209dca31a2239abec5361ce478d14 PCI: mvebu: Fix duplicate resource requests
1cede4ce2e19b50e3d6b8935463fe8d63969801a ceph: check session state after bumping session->s_seq
c221f19ec1587afed3179bd96d15e39383b1d65e selftests: core: use SKIP instead of XFAIL in close_range_test.c
f99095162ea750a9b4a914bf8c4ef210f1b0c96d selftests: clone3: use SKIP instead of XFAIL
d9c12dd25f1906fd0ff772917264bc26436159b5 selftests: binderfs: use SKIP instead of XFAIL
2f0d74fe2bfbfe4ec5510bc8ae01355d1ec820a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
ce21c982a92923a628525a99149d8551603b903f kbuild: explicitly specify the build id style
b3580d8e20499cd4eeaaa3a4b3758f35389531a0 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
d2bc9f8c3e99bdf7f871c85ba555e849f088fcc6 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
04730d40edbc6c630251b2c5fa2710cc2e3c5cd5 tpm: efi: Don't create binary_bios_measurements file for an empty log
0868495b6904d70e18f707ba4dfe6c2de5cb9e7a KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
62285a2df9c4ec73dd7d34764bfc7fedc6606ef9 ath9k_htc: Use appropriate rs_datalen type
483a9434175ae69f6e8af8dcfbe661e06c1999e0 scsi: ufs: Fix missing brace warning for old compilers
236990192650acc40a58a96c439383ca85817aa3 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
b3837e4cfdd4689f257940e89c6e6e21e3e7276b ASoC: qcom: sdm845: set driver name correctly
5cbc9c72cbf89d2f4c39a243e78a5979d8f52a1c ASoC: cs42l51: manage mclk shutdown delay
3f04aa95069f92d928f8de305fa9e4da99b4a5fe ASoC: SOF: loader: handle all SOF_IPC_EXT types
79760c3f70419d9a1809dd56469641bc577ec1d5 usb: dwc3: pci: add support for the Intel Alder Lake-S
d0487e094a5224d7dc28057a7c488266b5089ff8 opp: Reduce the size of critical section in _opp_table_kref_release()
4eb4efea94cd9a993337c892223f3b0a9aa29eb6 usb: gadget: goku_udc: fix potential crashes in probe
a8446a15b8abb1e34ed398fe80fc78aa9b18d1ba usb: raw-gadget: fix memory leak in gadget_setup
a84b8d7689479d0dc79bf69cf9bb4feb2579e853 selftests/ftrace: check for do_sys_openat2 in user-memory test
3dd9fddd64a536b1848dc26d86649e909071eea1 selftests: pidfd: fix compilation errors due to wait.h
6c59f001011f82773e5b66a6296e83dc3ceac2a4 ALSA: hda: Separate runtime and system suspend
9bf3a2bc19c12217cb1bf2e265001160402913b3 ALSA: hda: Reinstate runtime_allow() for all hda controllers
b61acc48011594fe5c3aa330a62e58be47726701 x86/boot/compressed/64: Introduce sev_status
5db0724b482ec6d5cc90ed7a6749d1e5fe6ec8de gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
aaad14c0dd942604d225e4a5ab1703b909d647ee gfs2: Add missing truncate_inode_pages_final for sd_aspace
c663720baae6c4d267292e825d515b0c4e71be53 gfs2: check for live vs. read-only file system in gfs2_fitrim
07710462113995cca40f86f59fc5073b81034c5c scsi: hpsa: Fix memory leak in hpsa_init_one()
ba7dda0f582092b645a8214892b339377a991a47 drm/amdgpu: perform srbm soft reset always on SDMA resume
ffb6eb5fcb4f93c5234002d95cac5386988a3fb3 drm/amd/pm: correct the baco reset sequence for CI ASICs
4cb0bf23c165d79da3ac274d8c35f2c83b28ff6a drm/amd/pm: perform SMC reset on suspend/hibernation
d2443484b4b9927f37d4204fa428743279de51dd drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
2ea9c6c598d93c50ea9b2bac132d73492950feab mac80211: fix use of skb payload instead of header
436c2ba44a8e36883f90c14e71fb2b16e659b764 cfg80211: initialize wdev data earlier
fe38c7296b183248f1c877460bcebb11baa7e8e1 cfg80211: regulatory: Fix inconsistent format argument
7c0264a341216cf484d8b11e35e7b17ab654eb7f wireguard: selftests: check that route_me_harder packets use the right sk
f4dbf3bd2623f1e443d06c14de40d52856c17fc7 tracing: Fix the checking of stackidx in __ftrace_trace_stack
c6300a8d24db75812d4350aa52a77f7af8e6032d Revert "nvme-pci: remove last_sq_tail"
05355d0e04ac90306de171a711f07916e326c113 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
28890ad39bddcc2f013aefb9deca31a51a3c54d3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
d4282ddcb612e868105e5ae022c60506f08375fe scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
6193841c08d8e0d4cada9eeaf1fd4e22a5d41a31 nvme: introduce nvme_sync_io_queues
dfb107bd4610a43a8343c0782278c9a8cd8fc669 nvme-rdma: avoid race between time out and tear down
40ffa5547af411a7bf5037725c3584502e99a1a6 nvme-tcp: avoid race between time out and tear down
820dc6b32342ba3764fcb24641d9b774ec1ba06a nvme-rdma: avoid repeated request completion
b8a2e9a343154653fa05412a73b59a2b706e1c6b nvme-tcp: avoid repeated request completion
91a91cc7c23911a872d9b902d33e97a74b599448 iommu/amd: Increase interrupt remapping table limit to 512 entries
cb4ffa9c4e6f89075b84a1fecae02de1c5971014 s390/smp: move rcu_cpu_starting() earlier
37cfa28abd0cc86688d9478e5990b70bd77cd023 vfio: platform: fix reference leak in vfio_platform_open
bc9137b9a9a35227a13e0941cb9069fac9cf6f02 vfio/pci: Bypass IGD init in case of -ENODEV
a60cad2bd5bf75f76cf08983086f155f7d92fe15 i2c: mediatek: move dma reset before i2c reset
454c006ddd34a8d83ebca5cadbddee3fe18ed05d amd/amdgpu: Disable VCN DPG mode for Picasso
451e57f865436e9bad7927a01fe74d9f9cb37210 iomap: clean up writeback state logic on writepage error
5c2226045dad8b48904492f964d95938fe8ecbec selftests: proc: fix warning: _GNU_SOURCE redefined
fbe78b357f60c6934015f1ae996173124c9022f9 arm64: kexec_file: try more regions if loading segments fails
a2060cf70dfef27cceed9d1e251b395fa5791ddf riscv: Set text_offset correctly for M-Mode
faf7ae0316fe266651e2023feb436475af7a8ef2 i2c: sh_mobile: implement atomic transfers
1af30993069a797dfd3b98fadebc1be4a614d9c0 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
47f95b3060f6ddd2e7aa2d4e43afbf073f050c9e i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
fc4fba6dfa22560735d634a035ab93f1d0f6cc5f tpm_tis: Disable interrupts on ThinkPad T490s
aab56667571cfdb0d6bd66d2c864bcf0b967748c spi: bcm2835: remove use of uninitialized gpio flags variable
6730a602187336db06db5a2a9bb24dbb61718fbc mfd: sprd: Add wakeup capability for PMIC IRQ
221d79a8827cac8a8d28df8187090026b5cca6c0 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
416dc88e62680709cdb80d1590727666dc605398 pinctrl: intel: Set default bias in case no particular value given
3cdc7d98fac14bb3202c87bb2459ee8893f7f130 gpio: aspeed: fix ast2600 bank properties
2568567e224c68ee932293d7fa8587ac2d6cae8f ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
77525a66662c2d0b53c5248ca077f835a2f4a041 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
c19629774bd57f5446fe833dcb382ea3d9838453 libbpf, hashmap: Fix undefined behavior in hash_bits
b5a80fc8d8eaefe274329d90d33e9ae02dfda9ce pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
9da0a95c90b096d039f02e4b49ec7b4bd5c1d037 pinctrl: aspeed: Fix GPI only function problem.
acc91766f1bc3a9c235baa2fec79066317c6dd5c net/mlx5e: Fix modify header actions memory leak
ae2f966a97ce624024791a6f40c2aa530e255596 net/mlx5e: Protect encap route dev from concurrent release
331152b6fc00ea8c51247c90c462c142d99d92bf net/mlx5e: Use spin_lock_bh for async_icosq_lock
dbf6b8aa9329dd0ebd48e07d55a670662ee9ef2b net/mlx5: Fix deletion of duplicate rules
59184850b24eb7240132adaf4322702115c74553 net/mlx5: E-switch, Avoid extack error log for disabled vport
7fb3365ba68f78d6d6ad79cc113cb5581751a35e net/mlx5e: Fix VXLAN synchronization after function reload
49bd72890a786fff49310ad385b1276446619615 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
3dc1b0f942529f92585e6fe14966b862503e6fbe SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
cb71b2d7f4e92a70af7ff5fe02805ec2bf67c930 NFSD: Fix use-after-free warning when doing inter-server copy
466c6c42c15490351faf783d308fda2942c218ff NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
45d4792c083605e41720e6a233227a01e75f84e5 tools/bpftool: Fix attaching flow dissector
46284b19a2876c16f3c981592e566000fb55321a bpf: Zero-fill re-used per-cpu map element
617ee17d3e29d02944aabd11de10f061f35981ce r8169: fix potential skb double free in an error path
5705495c057feeed6fd158a86626f5f42ce84c36 r8169: disable hw csum for short packets on all chip versions
9f404a8a3988c97041777522238a81df1c8867cd pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
227030617a819f3529d8be5a3574c3ae941655d4 pinctrl: qcom: sm8250: Specify PDC map
2f4d9896c7a1d6b7b2f786a31cebe2ae8a433e20 nbd: fix a block_device refcount leak in nbd_release
369b8de4d969dacbf9b5d700573748066a9ef744 selftest: fix flower terse dump tests
6a58cfa49ec326c1ddd4193069951d8900115e77 i40e: Fix MAC address setting for a VF via Host/VM
cf8a54d1a81914beab002e9cc31ce6bf5a2e070a igc: Fix returning wrong statistics
f6020c0ae0ac818448ad2161763d851c18a259a5 lan743x: correctly handle chips with internal PHY
04b32b33940e8579d0fe1050f435416f22bc9a35 net: phy: realtek: support paged operations on RTL8201CP
5cca3c24e78b659fa3767f0cf14193c3cfc762da xfs: fix flags argument to rmap lookup when converting shared file rmaps
0ba518056a69f7bd1951bc85b58a189cd59143ea xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
66794e293ab3c59b39751b3fd8de7897b8756a37 xfs: fix rmap key and record comparison functions
1b90a0a77144954fd72e963a02c11c94bb993974 xfs: fix brainos in the refcount scrubber's rmap fragment processor
5bb45f8ac0e75f11896366e7503df8aa839c5831 lan743x: fix "BUG: invalid wait context" when setting rx mode
a6692b937fdd1200abbcda646c54855d6631c815 xfs: fix a missing unlock on error in xfs_fs_map_blocks
7fb54c564090fa09d3ef4314a6138e63cc3acd40 of/address: Fix of_node memory leak in of_dma_is_coherent
beaeab9528367a654f9c71624262ca818ca8f941 ch_ktls: Update cheksum information
f8ac8e1975f25ee7c365786926be723d7db1782b ch_ktls: tcb update fails sometimes
4d1fec8c7b1eda7bc6b3d822efb935e7175be2b6 cosa: Add missing kfree in error path of cosa_write
218ad7d0ae80fde7a9af6d1c38891e2b9273304a hwmon: (applesmc) Re-work SMC comms
e7c37d8035d757dabaa001a01b5a48c71b0fcafe NFS: Fix listxattr receive buffer size
32ca15cea2c08fced53a48a4da42b5a715231d1d vrf: Fix fast path output packet handling with async Netfilter rules
22a10a75bc3110ead217cb85a839510684d17240 lan743x: fix use of uninitialized variable
c13d1c02de8eeff0a81443a79f899cee422edf7e arm64/mm: Validate hotplug range before creating linear mapping
5c13e6c4d77f617a652cce5e904df04dc43bdffa kernel/watchdog: fix watchdog_allowed_mask not used warning
b2c22d6c9d2cfdeee6e4452a836fc789b1f78148 mm: memcontrol: fix missing wakeup polling thread
001b9463004900f71fdba6513dc1c7577a1185cf afs: Fix afs_write_end() when called with copied == 0 [ver #3]
cdc49ad91d88fb7a356fb319015bfd9b643b7e20 perf: Fix get_recursion_context()
d8031b2a1bc263cfb99e7952a0b91d3dc4c73f2d nvme: factor out a nvme_configure_metadata helper
51ad76addb117629629f85221e1911b12f13227d nvme: freeze the queue over ->lba_shift updates
58e3d1d140035f368cacd2033949f3f0c6954d36 nvme: fix incorrect behavior when BLKROSET is called by the user
9ab163f09e2eb0b8523deacee1bdc8be80cbc880 perf: Simplify group_sched_in()
caee59d9c7ccf2e0f12d36e0a18d42a64bdf8f36 perf: Fix event multiplexing for exclusive groups
ddc7f27a1ac850335458b4dc1aa4d1721954860c firmware: xilinx: fix out-of-bounds access
1dbb5012163e4a6bf59ab7b096c81898ddda3e0c erofs: fix setting up pcluster for temporary pages
f0b670ff4ec65d66384d95d63d9365e529b4d1e9 erofs: derive atime instead of leaving it empty
9925d4f7224bad5f2a816f4ab190a15b79320cfb ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
6af8fac74e9aeb798de1aeee63b29de2b6ec7430 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
47e6746b5af7ca8680ad5055d5562ebb54d5c2ec btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
5a4a145842d008d687dfacd3a84cf2db88389123 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
923e2d172b3a9e61d03c5b13a0d6867315856132 btrfs: fix min reserved size calculation in merge_reloc_root
056989d332fe2c475c1bb47c35e75e6c96671912 btrfs: dev-replace: fail mount if we don't have replace item with target device
9e5ec17333dd4a0e5e63bd227b787a60fcc38bd0 KVM: arm64: Don't hide ID registers from userspace
f45a34a3d915c03719702a06f55509621b484c08 speakup: Fix var_id_t values and thus keymap
652e2b4c9d43f619dc58d0f6fdc9b6fd367d0b49 speakup ttyio: Do not schedule() in ttyio_in_nowait
0f36200d12beb9b1ade1cc8e2379a44462329892 speakup: Fix clearing selection in safe context
d616419d72d990a2dcac2e5fd722eed98576b71f thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
171a917c8a700734638a048233e5be808c2b5688 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
b449850f430f16c5e853319d201f53a6b9f33996 block: add a return value to set_capacity_revalidate_and_notify
fe286836bed1e990823a146d77a69561793c5f7d loop: Fix occasional uevent drop
a435895d217fa9104f13612734f18d4f95779b25 uio: Fix use-after-free in uio_unregister_device()
1279fe52efb9a6e9510c5eacb36692a5caa3d59f Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
caa3c7cc56a7a5f29b954a01c749e9fb357e3532 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c3294fe24833eb1b5023f8ff848b52016a683aaa usb: typec: ucsi: Report power supply changes
5d4843a3c8ce16319307f0a71d92b89bd8915587 xhci: hisilicon: fix refercence leak in xhci_histb_probe
a9ca345f44fcf00bc7fd57d224512a45e981ec35 virtio: virtio_console: fix DMA memory allocation for rproc serial
3bd742714d15cd6cbd10ea44a7e1f7f2268fa2e0 mei: protect mei_cl_mtu from null dereference
2539c05eff5dbc81d85d548dcb9160000f5c6469 futex: Don't enable IRQs unconditionally in put_pi_state()
cbfb31b7dd63c6072600bfaa755e34c72866e6b7 jbd2: fix up sparse warnings in checkpoint code
845b26bf5d16a6965882630511c3ef9f0b6bbf66 bootconfig: Extend the magic check range to the preceding 3 bytes
61491985e4fee16d2b50823f195d5b2a11dc62ab mm/compaction: count pages and stop correctly during page isolation
1d1b0bd777c276d19e2cbecefa7181cf6dc02296 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
c393a619f41ca96450ac9bb436c83f1f3c18e980 mm/slub: fix panic in slab_alloc_node()
d40f6e03ea583b594891146f127a2f5e0cb340a7 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
fbe514bf4fe6098f5b83a151a27030b3504d7430 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
34be2a520549d5f91cc03e2ee2599e32472050b4 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
57dc112f9bd263fa5d45646fab356a05b4838e5c reboot: fix overflow parsing reboot cpu number
14324262c672c9ef496dfc15f3764a78a91d8af4 hugetlbfs: fix anon huge page migration race
6d951bcc0148eaf4faeea1032664750a530ea3b0 ocfs2: initialize ip_next_orphan
0e38b721062ee07031084e03554c647349f5927d hwmon: (amd_energy) modify the visibility of the counters
634b177af4a01367ed264a99c7aa1fc4f7b4056e selinux: Fix error return code in sel_ib_pkey_sid_slow()
f899147f99f5abb950e78ec7b7f5b38cec2cc470 io_uring: round-up cq size before comparing with rounded sq size
697ee4691b80b47afc158ccd08ca7486b5df96c1 gpio: sifive: Fix SiFive gpio probe
c029f14318a25d94e08fb5bbc7bca8d3531bcf53 gpio: pcie-idio-24: Fix irq mask when masking
86794cd1e175954e61022a0a429382b467423b83 gpio: pcie-idio-24: Fix IRQ Enable Register value
19c41f28940d111331f9ba288db220a1d68547ca gpio: pcie-idio-24: Enable PEX8311 interrupts
01e87559fdc246010df4dc0091a02591cdfaad79 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
5f62fc5285e65c7545434d51dc9a8f73509b4efb mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
f89b1d712ab22f2a38e24981beb64cbecb3fe4ab don't dump the threads that had been already exiting when zapped.
6ac96360ca5d7f89fbcb62f3d62619134a0b9833 drm/amd/display: Add missing pflip irq
d1a98ea2e7787622757220fa99b4df795ca25f54 drm/i915: Correctly set SFC capability for video engines
7cff1ab7c010471846883815cbb13db89f8e7ba6 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
50b381ab3349658b0d6779a3560aeec0b21a44f7 NFSv4.2: fix failure to unregister shrinker
78121a1c361f4b238a40ce3f53a28a0187bd3958 pinctrl: amd: use higher precision for 512 RtcClk
33e70dfffa47dd6eea06a3ee6ca6dd3f2d266cb2 pinctrl: amd: fix incorrect way to disable debounce filter
dc4276bc756cb1e4dc371a3f5050f3def56c9d9e swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7563ccfc80bdd0957a237182124f77b552e0c491 cpufreq: Introduce governor flags
9d0ccd396966b983c8263d2c56a9b41f34927395 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
f9189de8e5f97cd1d6ca379cbf4084c4c6684ed0 cpufreq: Add strict_target to struct cpufreq_policy
63391c30cc53d05968abb859f35af9391333df7f cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
b6568726d49061484c2e3036fe15bb5886490536 ethtool: netlink: add missing netdev_features_change() call
ca1fd5142cd7c4c0ec20bf6c598ce526c398dee3 IPv6: Set SIT tunnel hard_header_len to zero
9f314db69965eeba4bcae985539bc5092a8565d3 net/af_iucv: fix null pointer dereference on shutdown
3d4b42d40f896c04a732394c6ed98d9ea7b8e440 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
c4c821e2f2b22f4872f68f28e71d2d2b51a28691 net: udp: fix UDP header access on Fast/frag0 UDP GRO
f0e8441d853bf5af2661d64757deff7f0b96ad33 net: Update window_clamp if SOCK_RCVBUF is set
a198d306e84a28bb6d30155275e7b87e87e81f0b net/x25: Fix null-ptr-deref in x25_connect
3f764d437b0e27d69becfdd758401da74d9d12a3 tipc: fix memory leak in tipc_topsrv_start()
df1fecf30a2db8639f9dc362a20d8ddb628c22a0 devlink: Avoid overwriting port attributes of registered port
6c8b59721bc5e66f5e20c363c50dfdb21c08026c mptcp: provide rmem[0] limit
eb31948e1ce45f1c5b5c60fae0d3515759f96904 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
e179af72bf0a076200efacf778ff6c45a6e4a140 powerpc/603: Always fault when _PAGE_ACCESSED is not set
f24542b1d2b4f6fec4fad462337c061ef87751b7 null_blk: Fix scheduling in atomic with zoned mode
e963cd7d49fc4df0823c7df1b3786f5618ada080 perf scripting python: Avoid declaring function pointers with a visibility attribute
d16da8619be752c3db357f76cbc0b3ca01613b93 coresight: etm: perf: Sink selection using sysfs is deprecated
a39c8e2a87913fd1542585ff60148bdd17b08359 coresight: Fix uninitialised pointer bug in etm_setup_aux()
d120aa3e1948537708e37499f645e854a2e3a1a4 Convert trailing spaces and periods in path components

--===============6610194967433979522==--
