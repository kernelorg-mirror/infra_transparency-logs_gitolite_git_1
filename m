Content-Type: multipart/mixed; boundary="===============8786879558932568209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:20:43 -0000
Message-Id: <160561564394.6579.15258703167080386601@gitolite.kernel.org>

--===============8786879558932568209==
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
    old: 4a5aa26ea388b9bf986e72563e17c4346f51b831
    new: a3746663c34792114dfa71148be3dcc3f3f089ea
    log: revlist-4a5aa26ea388-a3746663c347.txt

--===============8786879558932568209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605615692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605615638-4ec036be40ed566277873da8c0b47beb5b23cf81

4a5aa26ea388b9bf986e72563e17c4346f51b831 a3746663c34792114dfa71148be3dcc3f3f089ea refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zwEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T9MQAMHms16WHNRZJfzwKsj1
kARuYNlN/qAN8KMJgES6j0ubtY5Kr+rBp9FyFZdm3+1AiKBmk9yzu3XhPZdtgsBn
PeG7nOeNT0dHmSlFxhceQWBrunl5xv4Wt3gmeqJMQoh4gGn1NsNa94zhZi12B1uV
qO4Xah8GTdA3R3UpjOZprKHHN4TcvI/DoTQdbANbkZQ7WpSia6kf43mn4vUnyPTG
900gnVTLnK57bqMWOPAPkOVOaCpLe4b3gmudNytjkTbcBhgdrUmgHteCBO39b0oD
+oFpok2p3TgZZR+9ogJC7O7hvfiBun1v2huReebAo2tIBVmvCobfsDtlXqZ41vcA
rKBlVifvQBG0I8WUVfGwC7fBfTT7f+4kgEzujoAH2J30HOmbqoTXIbyEWcTVBu5j
A6xz8FN4XF5QzscWClu0xivRCWM3MrKN7dxXRhi2PvnSI6AQLIR8GjOy+YuJh1uC
rYRbM1J1Iiz67exj6EyNZWshLjDjqzxz/SvbJesdWoxMz6E0u1gcQfvUl/bAmgjm
z5mrsvs5oT+aGm34jlW55nv/nfB+hHd5Ra30CCRFYPU9PzbwGT/u+EGBTxyB+9s1
+OMspJh5k6uZZssnVd7c8KNFZVFPI/+/XJ+kfo54GvNmEocoNNHAfjvX6RCmM9pT
tzGmglgc7KE/xKUUN6D2/JmH
=LITH
-----END PGP SIGNATURE-----

--===============8786879558932568209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5aa26ea388-a3746663c347.txt

15560136f57e1dd43c180958ac53659da1f78e0c drm/i915/gem: Flush coherency domains on first set-domain-ioctl
b55f988a7db712f528e1c06677db5d4c056420cc time: Prevent undefined behaviour in timespec64_to_ns()
2c32ad24abd2d7e00cc05317d504953d67920329 nbd: don't update block size after device is started
3f6087217344ffd2d000d0c00cd87b4f61ac2609 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
01ae9a272e73a73fcbc2fe2eccf68a4d213b95ae PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
5e3605d7c46d4fff13d7b40ed0e2d8ba55079d0d usb: dwc3: gadget: Continue to process pending requests
de8184207a19fce3a772db11817a4ac6c7d302d3 usb: dwc3: gadget: Reclaim extra TRBs after request completion
7f78b6942c8b110e41843ffcd6de355269a26910 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
db520f4ee50c3692290e0e02dfec499fe66662ff btrfs: sysfs: init devices outside of the chunk_mutex
b371feb09bc531d2d6703b2c86536544ed794919 btrfs: reschedule when cloning lots of extents
6920e50e4241b103ff4d6463281108cbfc8753aa ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1f124d4d45a50eef19d41285794608158eb66dab genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8d9bb70d0970dd2f0d184bbc618f1078994ed24c hv_balloon: disable warning when floor reached
8687f8da4edaa5ae58ce672a7ff180bbd135cc16 net: xfrm: fix a race condition during allocing spi
80d1549798a37a4bdd0fa27cfa2fb826c35433c4 ASoC: codecs: wcd9335: Set digital gain range correctly
5e59d4de73bd2747dc3a69224a1005c4c44c3d5c xfs: set xefi_discard when creating a deferred agfl free log intent item
8e37772022ba3e3102d91b49a0398660fc76cbce netfilter: use actual socket sk rather than skb sk when routing harder
b0598ea6480838ea1ed89fa67855984160ed377e netfilter: nf_tables: missing validation from the abort path
a030fb535c3001a6f6c54dd3dde618da8a311cc0 netfilter: ipset: Update byte and packet counters regardless of whether they match
573610e0c92f3132259eb2bc63fefdda298debed powerpc/eeh_cache: Fix a possible debugfs deadlock
cb1afb1f307736c24cc49451ea0a29c3069eb76f perf trace: Fix segfault when trying to trace events by cgroup
2b83fe773486e6a46049fdb6cecf81c687eda86d perf tools: Add missing swap for ino_generation
1690145a64c5134a490dc43eaa9c8bd706c6240f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
57398482d07d94aebd4a1f06d3848886e784383e iommu/vt-d: Fix a bug for PDP check in prq_event_thread
ab454b4edd09c0aba9752a902974aa645f8c89f1 afs: Fix warning due to unadvanced marshalling pointer
3471a153c7bc48fd7ad102b8cc5186fd8c967c55 can: rx-offload: don't call kfree_skb() from IRQ context
86a81ba4c8965e8c003517ff684f32db3a0b33e9 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0afc3b4f0016f09f6ea5ec32abe8ef1a1df9c9c7 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b65e6e2a7c7074d3582b11ef6154a506916afe85 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9306f8f0eacebed9b89bd83e7e3ae0b479a69697 can: j1939: swap addr and pgn in the send example
dce1bb51541f78205cb37088aba5026b4e1191bb can: j1939: j1939_sk_bind(): return failure if netdev is down
fecd05676b7ac1aa9837e2f1c27783ed70840c6d can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
a662404ee449f97bf05012e8adb0ef1555a56899 can: xilinx_can: handle failure cases of pm_runtime_get_sync
b5e7807feec4a41680cc56eb43175b8df813c4aa can: peak_usb: add range checking in decode operations
4a4a625a2e572c8de584f473c271f0c041d0dcfb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
50add7e4b0462eef19d1e27454260ebf8c0b3f91 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
2ffd3211e21e91aa5cd77366156efcdd863a92a2 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
4bf6c4bbc054b0b95750e9295b0adb2a0d7393dd can: flexcan: flexcan_remove(): disable wakeup completely
62cc7c33cd19e9a3afba698a7ae49b4962a01ca6 xfs: flush new eof page on truncate to avoid post-eof corruption
c4af43c875ec2915f50425f25430675c970c0a83 xfs: fix scrub flagging rtinherit even if there is no rt device
9696ad65ec0d3f694481a84ee9976b7e3c289c66 tpm: efi: Don't create binary_bios_measurements file for an empty log
c77a4f6e223deeb58cf69cb874e03733ee6d6e7c random32: make prandom_u32() output unpredictable
2e9a47a9a7321dbd88e0f6368687e5dd013c051d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
fa9181491528dea2c195ed5122fb63c5c8a1528a KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
a24a8aaf6d8f8776948e90523bad625fa745cb6d ath9k_htc: Use appropriate rs_datalen type
8c13d75b20cab31c0a792afe48b17bed2a954861 ASoC: qcom: sdm845: set driver name correctly
b23243f73f4abd1bd06da0d5be225a17ae73b881 ASoC: cs42l51: manage mclk shutdown delay
be743fb792136e8945934a71997c78f04e3f1d29 usb: dwc3: pci: add support for the Intel Alder Lake-S
4d8dbe316e989b825d17d273ed01b8d1e31d7578 opp: Reduce the size of critical section in _opp_table_kref_release()
e223e0cc0ac9ce71bb2a1bffae3648b41b97ee39 usb: gadget: goku_udc: fix potential crashes in probe
536d7e5a9a171f1a2de35f545ec914896cf7eeae selftests/ftrace: check for do_sys_openat2 in user-memory test
6a23f3d21a0b061511346c0c6b62992b42b60bdb selftests: pidfd: fix compilation errors due to wait.h
0f8ae4e6fda5e91b459ea1cdf42680b69e190168 ALSA: hda: Separate runtime and system suspend
93581505cef3c36047b76d0d7b1eaafabaabf8e1 ALSA: hda: Reinstate runtime_allow() for all hda controllers
33696a8d1b5f45d96d9945f664af791d924945de gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
70f2f0f6db0b76336b5805b7eae119f9a9e5454f gfs2: Add missing truncate_inode_pages_final for sd_aspace
bbc18cf474806edebeb85fa5bfc2086110e4d9c8 gfs2: check for live vs. read-only file system in gfs2_fitrim
473668321b40e29c222243b4c32d5e39808b63d6 scsi: hpsa: Fix memory leak in hpsa_init_one()
68aaaeaf1f02a8d761bad114b2f7a9284da5edd2 drm/amdgpu: perform srbm soft reset always on SDMA resume
b00941ba0d92eb225abcf26c07bd9e8e64ff05c7 drm/amd/pm: perform SMC reset on suspend/hibernation
b3cccddee759283d8c6ec129c3a6d7cf95460bd2 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
9685b60e1e9bfc913560fc8cc0c2d161227e1d57 mac80211: fix use of skb payload instead of header
758ab799ff67a49329fbd0cfaa4394404bd0c08e cfg80211: initialize wdev data earlier
f5a42a17bca9820e65a8601ad28cbbc98a1ade80 mac80211: always wind down STA state
346cf2661f5caa551f452b8d3a0ce524ef950c4b cfg80211: regulatory: Fix inconsistent format argument
417b13841fc3ae2bdff441912968ba61b93a9e23 tracing: Fix the checking of stackidx in __ftrace_trace_stack
48d8f8b71369b285a3d89a910ebea5d99dec5715 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
76ccbd3161abeec7a80c691350ea160ec32d70fe scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c9f3d7a40dc832b5f9d7a5dcd9bedec8b21ab84d nvme: introduce nvme_sync_io_queues
0a280b509f04e1853ab8152a9a2dbfb1a2c0e048 nvme-rdma: avoid race between time out and tear down
f0bd4317ea006c88864ff0e74fa3ec50eb849cff nvme-tcp: avoid race between time out and tear down
1c80c9c8850ab225d51012d228c98d0e54b0fd6f nvme-rdma: avoid repeated request completion
ba6aec95065d36d5d6229a0996b3cede76797323 nvme-tcp: avoid repeated request completion
2780bb50f83c4a39e88ca742e1e3bc5561747365 iommu/amd: Increase interrupt remapping table limit to 512 entries
32b589fe86e7c7a24839715f9366ea9753a5bc73 s390/smp: move rcu_cpu_starting() earlier
27ca0de7917251deedc0f4abb21f574be1684631 vfio: platform: fix reference leak in vfio_platform_open
a405635ac2003f906cb3ed6104e5c5bfa4d69b2a vfio/pci: Bypass IGD init in case of -ENODEV
6760bc83d01063d88e65e6e801b3e790eca3934a i2c: mediatek: move dma reset before i2c reset
a1b5c39f08ba420be6c50abd12b9e881e1fedbe2 amd/amdgpu: Disable VCN DPG mode for Picasso
2e67e3928d05aa8279c21ef3adb58e80d0c3afa0 selftests: proc: fix warning: _GNU_SOURCE redefined
b2d92eb4d748e57b0412ccba3169a3d076da50e0 riscv: Set text_offset correctly for M-Mode
7cc96780418f295ccf52b82f774907be5802c566 i2c: sh_mobile: implement atomic transfers
792e81e40894b7a60ecc829cdc226ab99abeffd0 tpm_tis: Disable interrupts on ThinkPad T490s
34daa429d4d610823658b920fc5b10e14c1a6db6 spi: bcm2835: remove use of uninitialized gpio flags variable
6bf7e0f1ce863fb0b73c192c34ed3b643d998e24 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
906a2378c302301f77ec69a0bc3bd05ba5165e3e mfd: sprd: Add wakeup capability for PMIC IRQ
ef57afcda7449c69c9ab466553e949e68d77f705 pinctrl: intel: Set default bias in case no particular value given
72d95884cedaafbade02ac14bf7914fe57130b62 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
82f72e08e01ef4ffe78864a55ef2c3cee6bcb069 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
42f02cec546d972973bdff27a23c6c321526e0f3 pinctrl: aspeed: Fix GPI only function problem.
4d3fe3d00b38e1f13ff8df8d7c5cc812bf15e7c2 net/mlx5: Fix deletion of duplicate rules
f99c5e6bdd1f1ccc3171ebbcd0565aa0ae227803 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
c7af265715a80c0201d82e57ab9ecfe477617caf bpf: Zero-fill re-used per-cpu map element
6777d7909edcff3a91391297969b2db0204959ae nbd: fix a block_device refcount leak in nbd_release
d69592b164588d6849ea9cf52ace6592e23fa0e7 igc: Fix returning wrong statistics
2fc9d49c8a1db771dd0e7025ea57f950af78d39f xfs: fix flags argument to rmap lookup when converting shared file rmaps
0cda94c0e05c4aa8a6aaea87f3d3294d3fad56df xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
51e8c056195b56c30530d44807e051868012208c xfs: fix rmap key and record comparison functions
e3c171b4f9177e685a34b833c12b5ef4b7c89b52 xfs: fix brainos in the refcount scrubber's rmap fragment processor
705d463faf3ca8fbfea47e0d63105b68e812b5ff lan743x: fix "BUG: invalid wait context" when setting rx mode
3f2ccbbd24354a387e2278c36648d665a9128256 xfs: fix a missing unlock on error in xfs_fs_map_blocks
60e5e83b71885cd9c882e13f7f9f7c2c746d6074 of/address: Fix of_node memory leak in of_dma_is_coherent
b8c92342849da7e108e5a5a6ce41970e9bd32bf6 cosa: Add missing kfree in error path of cosa_write
69b58ffa999c1682178eb1f00f88d81f0fdadcf3 vrf: Fix fast path output packet handling with async Netfilter rules
4aecdfcd7e1c9ed1b4c952c0d920f557ea7bc8f3 perf: Fix get_recursion_context()
39609985fb456ff6c75f19839371a4f42b25648c erofs: derive atime instead of leaving it empty
d6349333477a6d96d42e4ddca4eaa85253505daf ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
46d34769e3717c13120ecfa9ac57333661a94cc3 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c7469a048ae9d7c37fe1bc0e389806fe9709c04f btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
20f6cf6b5b08fb8620d4d6ed762c4aee11f93174 btrfs: fix min reserved size calculation in merge_reloc_root
5efb9a553ded096afe17ff9870334ff16407eeda btrfs: dev-replace: fail mount if we don't have replace item with target device
325ed1b374e09bd1d93daa7157210778a293e958 KVM: arm64: Don't hide ID registers from userspace
a7b719592abbcb80bc952b543a20be84f28091dd thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
de7569f7c106f9875256be5660ccc679eb935390 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
045fbb73863bee5d41ce971e7a557edce76e5132 uio: Fix use-after-free in uio_unregister_device()
cfbe13176e989bf652515465fe16fa555bafbbcc usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
545eac0942b051ca7b6e2a1492c9151a8beceb4c xhci: hisilicon: fix refercence leak in xhci_histb_probe
3c81fb8cc26d3a7f4fc41ac45940d285478a2b05 virtio: virtio_console: fix DMA memory allocation for rproc serial
d3fac9245a9541d32e224b1210713e1e9dd210b3 mei: protect mei_cl_mtu from null dereference
53a15e3ca1fc488a5c2edf8801a87c9cac6c17a3 futex: Don't enable IRQs unconditionally in put_pi_state()
5ed07e0ad24a2af06e886194b00367674688bbe0 jbd2: fix up sparse warnings in checkpoint code
2fd074c475465b284c50f7213778ddacf1856e7f mm/slub: fix panic in slab_alloc_node()
c6264d369f76cf7fd214ca52e5685bae6fd69e67 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
aed499c0c2e15a4912262ac9cf9d6b8ab9adff8c reboot: fix overflow parsing reboot cpu number
b92796b0fbce8318275102441f55756c18a42b23 ocfs2: initialize ip_next_orphan
e006714c574a14470ae0e2489ece6f3482733ae8 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
59684715fba6db581958776ee4192897e34106e0 selinux: Fix error return code in sel_ib_pkey_sid_slow()
041c701017fe1a275e976d801c0e1f728d20dffa gpio: pcie-idio-24: Fix irq mask when masking
34255ae5ed43d501af3ebcd8152e793457f09fa3 gpio: pcie-idio-24: Fix IRQ Enable Register value
ab0f4af56e4b1dfd6d1dff4b4f466dc2daf1c05e gpio: pcie-idio-24: Enable PEX8311 interrupts
f58d77b435c986060155e77229c21ab68bd175a4 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
d2370da5f77a0e9e6306d3c3558f8a5f2fdddab3 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
806ea5436cef98c341a9eac71f5b47a59417dd86 don't dump the threads that had been already exiting when zapped.
d85fec508339ca45059233864d411a73514197de drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
1c1c28556c9dd6e66499422d49283cb38b38af39 pinctrl: amd: use higher precision for 512 RtcClk
182787e9357d6406b609ce8c097dd95c18562723 pinctrl: amd: fix incorrect way to disable debounce filter
b999f959e802fd6e4df0d25bdf011a7be11b9086 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
52ebbdb65bc5efc30cc710df1853f20d216ea125 IPv6: Set SIT tunnel hard_header_len to zero
54e2a84ed684aba05cd8a08f90c462d73019dce8 net/af_iucv: fix null pointer dereference on shutdown
5768d3714d035de3acb1fcd3645a10e250628bb0 net: udp: fix UDP header access on Fast/frag0 UDP GRO
c9f595500be9df0eeedad407485a29c4a91b2b05 net: Update window_clamp if SOCK_RCVBUF is set
b1d0fec9b936bfcf1652ed1c2f3e2e3305c842f9 net/x25: Fix null-ptr-deref in x25_connect
c3a217ce300c4d9ee554675cb9612261f7451a58 tipc: fix memory leak in tipc_topsrv_start()
c0d9fdbfd47a476c0e2e1b527809eb1da490257d r8169: fix potential skb double free in an error path
631e826fc73c57e7540060abb618863ecd898a53 drm/i915: Correctly set SFC capability for video engines
a845f0215ce8b9472141beb52d2f533f690bda3a powerpc/603: Always fault when _PAGE_ACCESSED is not set
8489e78d8996e3170a0798f71efce3358c835710 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
f9200fc38f249ea069e3c8ce8558437e78e56e7d perf scripting python: Avoid declaring function pointers with a visibility attribute
39a5e5187543ede05b61c0606081be7e145b287b perf/core: Fix race in the perf_mmap_close() function
9ef3f64cdff07e57e0e6d3941ca74a0bb703e535 net: sch_generic: fix the missing new qdisc assignment bug
f070fb9a62faebe52d3040711f7198ccdc90a9c5 Convert trailing spaces and periods in path components
a3746663c34792114dfa71148be3dcc3f3f089ea Linux 5.4.78-rc1

--===============8786879558932568209==--
