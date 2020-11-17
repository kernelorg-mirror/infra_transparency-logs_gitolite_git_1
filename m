Content-Type: multipart/mixed; boundary="===============8574998896610906577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:05:37 -0000
Message-Id: <160561473707.27008.2760053339514061493@gitolite.kernel.org>

--===============8574998896610906577==
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
    old: a3e34830d91255b6038c86c49a880c59a1aba945
    new: 4a5aa26ea388b9bf986e72563e17c4346f51b831
    log: revlist-a3e34830d912-4a5aa26ea388.txt

--===============8574998896610906577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605614785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605614731-d950504e9a2f473005e59d5fe08da8aec7bfe55d

a3e34830d91255b6038c86c49a880c59a1aba945 4a5aa26ea388b9bf986e72563e17c4346f51b831 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zvMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+auwQAMPGofyf45ozJTGSRSGK
mIB4Qem636oIu1Ky/hGk6xTVJtoeOIfJRv+hLZ7Gi+S68PVIBifRhGg2bbMI7Wle
85jutlJxrQqFlSp0yNzXH5PryPNvgzaIwtR2shuDI6yoF8ZJ/hyp2vYgxclAyCGD
XGK7q0glHFxxL6oiw/CxqetKs5QgDyIqNj7tM7foJLBXNLx66MTTiBiutOwVNLDI
s0eS8ePsHtuI7F8Nn0RYDRJ4aBJxCH3R7IYFt8G2fWUMU/Fmt2e3Op29CHdGZywQ
INz1+zu2LnXYQDSNPg0ld5WtqMEFWxmEn+aKfJhIU7p/byrhZ3aOYHpLnixVlUKH
BbuxpglsPUiUyct1DN8ipZ3f2lGVKg+JYAxe49OqUY+0Ts3JRKjVEJ8UN6j+gRSO
Yf/pAc7fxhrhHfyhP7ZDZMgua7S0Dc80leZim/p2HuO8fr2vdm/WHoEK2Qty+YOj
UgSNRJdfpbQ1nO9Y5CfcOp9zyzH3AmCTdel9DHfmVYpfNyllGenUVTO4H8JEYIZg
XEPXfxYvvfFdiuO0CX+IuitBlo9VmS2aKSqKdGdG8qJnisoTPXlEgeRlorBfDenz
vJgx07sEVpB6e7t7boQUOa2QzeFzPIpKrBir6VRgfnsiiw6jGyy/+hr44W4F7U4k
Lr3dXX6RIYMP9mRJpAPmx7/D
=YwbE
-----END PGP SIGNATURE-----

--===============8574998896610906577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e34830d912-4a5aa26ea388.txt

c7c6bbc2c896b37e876fb677f5cf7fa27d4fdb82 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
e7f645b548de7b83998697903d06b1ba7cd41b66 time: Prevent undefined behaviour in timespec64_to_ns()
6e21ff9e4af51a1bd62d5d54f9b447ecacc05dc3 nbd: don't update block size after device is started
8831355c87b5f50838c65048ce63d0118f7eda69 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
dff07894afb8affb792d0f177b5cdd2379014b51 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
40553c66ff48ffb127096b2de8e5965087bee00c usb: dwc3: gadget: Continue to process pending requests
d61bdbd6ab64de2ef56d850a02911a1b4edd0c12 usb: dwc3: gadget: Reclaim extra TRBs after request completion
1bd4e02dc4632fc6d01bbc33fa0c20c4a6d4bcc5 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
3ffe6b90da6fa3b8445fd64148a0c6675f0e718d btrfs: sysfs: init devices outside of the chunk_mutex
ad15f93765b10a58b6fb17e48f588e8884a3818d btrfs: reschedule when cloning lots of extents
81714663a9c995555d4fe009a04961f957748018 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
aedd17c0a70c95d22814ada84542341eb1ae2dbc genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
adef88bff32f00d2405180f28c2ba69b40ce948c hv_balloon: disable warning when floor reached
17df99032571b5f98bf74dd6ef6813d004ca2a68 net: xfrm: fix a race condition during allocing spi
f04855cf9ca6cee8ce6df47426a8a2523e28c117 ASoC: codecs: wcd9335: Set digital gain range correctly
c4646223f4d4c52354f88a9e9deeb07207dadca7 xfs: set xefi_discard when creating a deferred agfl free log intent item
aab04eaa60b3d8aad6624f2ea928115a72524a8f netfilter: use actual socket sk rather than skb sk when routing harder
031b40c37de478436429d5e01c51126e0c95d573 netfilter: nf_tables: missing validation from the abort path
c85b757c70d7c577c627bdc58f9631b3eb044fb6 netfilter: ipset: Update byte and packet counters regardless of whether they match
ae8e07d2138eb0e2e7fcc33a40dd21f7612bdcca powerpc/eeh_cache: Fix a possible debugfs deadlock
f86c3398137db5164d005349178286337e333ed4 perf trace: Fix segfault when trying to trace events by cgroup
e7ba43c06d8e5361f135b0bcc9f9aef5992d8952 perf tools: Add missing swap for ino_generation
956be25755d65746d5c282e73a0ac56a5e550dd4 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
ba59b9ba85458ebbe590dc038a4d518a7cca7c94 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
48ecae10563a05dbb23ea54ded54abe7dcdb6484 afs: Fix warning due to unadvanced marshalling pointer
9545de50c700d90eb5a89f1b6d6eec5e7bfd5ae9 can: rx-offload: don't call kfree_skb() from IRQ context
2f182ea0586471189382305cbb8acf06b98c1064 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
5387a4b0bbfe972b9ac9b7c220a6099c1c3aebf8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
955be28df53c6abd3cd95208945552aeba00bdb9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
77d2af3eb64f8e1b618a0782ce847525314775b0 can: j1939: swap addr and pgn in the send example
aee5f0594804f8f4d1c5f8701a35884b40c56519 can: j1939: j1939_sk_bind(): return failure if netdev is down
94ab263f45c9960bd446f18d8e7085c846b489ec can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
3711843d2f9755a933c3580ac514f8c9e2bc745c can: xilinx_can: handle failure cases of pm_runtime_get_sync
59f9df0018112966da5409b3a51c1b1eefff339b can: peak_usb: add range checking in decode operations
de4acd21f501bc1a49f2ebab39fd10d982360af2 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f3e7a69c18a199db6d0091af4a1ee4f1d29a7657 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
1e5d65d0fb6f15bdd86098de49a943b398ad21d3 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f34d0dc00223db5c869657c972f8318165c55034 can: flexcan: flexcan_remove(): disable wakeup completely
1f524025949142905b1a16b6f0379c70d6d8c832 xfs: flush new eof page on truncate to avoid post-eof corruption
e611b50f579d8512f204b1af6d1fb41dad4abd1b xfs: fix scrub flagging rtinherit even if there is no rt device
09ee000e26ec649f90ad76a5044d647c5ed633bf tpm: efi: Don't create binary_bios_measurements file for an empty log
a612001a60a5d0d7678d2eea34f9a24304145a2f random32: make prandom_u32() output unpredictable
f59ec26920a9ea2dd9a6f2074d9aba554a92dc02 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
4c11f15a72ec26498fdfa31d8df6307b63ce333d KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
6fba91bfabf388a797c8b1a103ddc6992e2ef7a3 ath9k_htc: Use appropriate rs_datalen type
857e71671dbe7bc488fe2ca72dd8f6b4ad44d347 ASoC: qcom: sdm845: set driver name correctly
b5804e56ee053b7e11a1da5549f75c0ce1034c7c ASoC: cs42l51: manage mclk shutdown delay
16f183840c51aa8dae12f563fbe498090dea5499 usb: dwc3: pci: add support for the Intel Alder Lake-S
04ae385acfe033a55e14c0f636bdc56c6591c0db opp: Reduce the size of critical section in _opp_table_kref_release()
588d5a3a5ee4bedbfe94da93eb2dfe7277afdd6e usb: gadget: goku_udc: fix potential crashes in probe
52af4398e62cfa8809c7048c2b3f32ac72d1d446 selftests/ftrace: check for do_sys_openat2 in user-memory test
fe2be97c09ce1828b15f759b44c5f9b95e95ff17 selftests: pidfd: fix compilation errors due to wait.h
99f8015cabd5c7626c6dc7a8a3986e93a291fedc ALSA: hda: Separate runtime and system suspend
521b2926fa0c9f8e4ae0a37a9c0c9448c7e0b162 ALSA: hda: Reinstate runtime_allow() for all hda controllers
33b78cbd089c47e36749e3d27b2bfb6f50a01a54 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a2b7ff95d23dc00d6b82d1ae599c8236a0b2b5a9 gfs2: Add missing truncate_inode_pages_final for sd_aspace
346173c9fa3543d1caa6182d801e082becf47916 gfs2: check for live vs. read-only file system in gfs2_fitrim
864ee8c62ef6a73b2d455170ffa97d4d255abd2c scsi: hpsa: Fix memory leak in hpsa_init_one()
ab314c610e0e281f7b9a2a620df557c88b694854 drm/amdgpu: perform srbm soft reset always on SDMA resume
18f49d106aa8f430b8059190cb51488c7f316eeb drm/amd/pm: perform SMC reset on suspend/hibernation
1a103e73098593e94196c524423a161ecd48a87b drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
b8b8dad827a11f6beef8b4fbf8832e6004f69e97 mac80211: fix use of skb payload instead of header
28b0dfee60626d9ce317d0abbdcac3dd0d3e1c5f cfg80211: initialize wdev data earlier
56dc048c99742e2652551de855af8d29a3f1a5d4 mac80211: always wind down STA state
bf0b0908865448d5de6334a6dd3c3dbf18305997 cfg80211: regulatory: Fix inconsistent format argument
6faaa7326701b2f0d1ee5016531c35cbbc5d3243 tracing: Fix the checking of stackidx in __ftrace_trace_stack
a5cc9ffee6d30479b5a15f822ed370445fee93a4 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
61f77e9994388216624e6449532a472addcd00e5 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
3d543106bec2ccf0dbf18408d4ae0ffd5c8e737b nvme: introduce nvme_sync_io_queues
ad452ef1857fc8cf9c1fedbf20993f8be49f78cb nvme-rdma: avoid race between time out and tear down
a8cc67f75e129a221e9c219909f1a3058f3471e8 nvme-tcp: avoid race between time out and tear down
7edbc35aedd0d4c8459d615fec0cee10434dbf27 nvme-rdma: avoid repeated request completion
ebfd54d0e3c022af6b6b20d485c83582b9cfc231 nvme-tcp: avoid repeated request completion
e4b596142328626676b5dfce91b4de89ca2702bf iommu/amd: Increase interrupt remapping table limit to 512 entries
932eea55ac2885db818a4606450fec9b14375af6 s390/smp: move rcu_cpu_starting() earlier
dacbc3334be557d5e5af5e206a81256653e05805 vfio: platform: fix reference leak in vfio_platform_open
24c20d4de46b60e1227861cd892923054a28a4d3 vfio/pci: Bypass IGD init in case of -ENODEV
6e067cfd2238fbc4a81b2c19fcb11ee60250d45d i2c: mediatek: move dma reset before i2c reset
dfa7b44fdca4fe3da65c44639196ffa00f95b3dd amd/amdgpu: Disable VCN DPG mode for Picasso
de0a0268ae9a745cf1acc91b26617d0f6a304747 selftests: proc: fix warning: _GNU_SOURCE redefined
1f57e339b82a8e1314b1caf394aa846636776308 riscv: Set text_offset correctly for M-Mode
844e6bf83893ef447086c9edb41a5bd3c4db5506 i2c: sh_mobile: implement atomic transfers
5182244d2d578a896a4fc4f93d117fef83b0583c tpm_tis: Disable interrupts on ThinkPad T490s
d3996e0a3ffb3094a2eea5afc51969a41653888a spi: bcm2835: remove use of uninitialized gpio flags variable
444e7e1764583725a9339ca866fceeddb1d69f36 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
a6e28559d6228b3331d8a46f532e03ec1a83badd mfd: sprd: Add wakeup capability for PMIC IRQ
6f01454c814ee3f05fb37d3e707634468aca4f0d pinctrl: intel: Set default bias in case no particular value given
73d7d9b970bc778b73ee2aa191a875d040e23f34 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
9a1c3ea64ea27040f36808da462114f71a18bcf8 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
c14f99637a64d6048ecd1154b318514517c82c1c pinctrl: aspeed: Fix GPI only function problem.
08af2467e3e426d59952562dea487e347ad6c4fd net/mlx5: Fix deletion of duplicate rules
413c0490a8ed27c9a5198d722f215997fcf84de0 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
648545fdb48045fecf04fb9638fda16b7c4c07f4 bpf: Zero-fill re-used per-cpu map element
893d8559918ce35ba5d0280d618b9ff2519b62fc nbd: fix a block_device refcount leak in nbd_release
e1ec40a6745bd872d753a1de42a19f5eb19c5e26 igc: Fix returning wrong statistics
8402a72eab4ae9c0aa2430f7d206a575d174ff44 xfs: fix flags argument to rmap lookup when converting shared file rmaps
412adf1e768c55610aa89c6702de6d9a5e914caf xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
85c48956411c71be81463feb9a197869f8079893 xfs: fix rmap key and record comparison functions
68f4f0d4adc1eda9b726928302d0f37afc1cd7f9 xfs: fix brainos in the refcount scrubber's rmap fragment processor
52c7be32031f7b3748e8d4ad9d945950c6e6266e lan743x: fix "BUG: invalid wait context" when setting rx mode
720803890984a2508cc400ae81310817f6e65ec5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
3933b32b3dff748c43e10cf131a54163a39a37be of/address: Fix of_node memory leak in of_dma_is_coherent
7b84f361ef4f8b9a74a30674978625fe3220b3f8 cosa: Add missing kfree in error path of cosa_write
b1c23814964dddcd679c0b94a83bfcd26942ebec vrf: Fix fast path output packet handling with async Netfilter rules
c0dd39cf26125b7fd656fc372fa6ecbb952bcaad perf: Fix get_recursion_context()
f43dd96483c59df2c0c1431099e12f29f2518030 erofs: derive atime instead of leaving it empty
133da4cec0ed3e3da1cc5b1785f6db1c7a53ade2 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e1037f9141c3609983759b304f2e2d2f86c5dd97 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
d6b61f2120becac9d6256a6cd2fda29d72242da0 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
e1f455a33b43dcff579d385ce34ee3c1f7efb2ff btrfs: fix min reserved size calculation in merge_reloc_root
5356474c4a80923f95af0cbd50b5114785039dde btrfs: dev-replace: fail mount if we don't have replace item with target device
ae0e0d66b0fccb8fc0386ff5f6390b97e388ed06 KVM: arm64: Don't hide ID registers from userspace
389708af5a44d4e715ea2e83ff3df7561d3ceb64 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
1358573914e9aba0e15d9c2550805b1122b6dc00 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
303a869dde92c6498e305e7acdb4f89f1e8bb206 uio: Fix use-after-free in uio_unregister_device()
bd4edb6aeb41f007c4171b9dd9aa21b0f242fb4c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8a11c316d0d4f52b89d4221c4083420a7e906c12 xhci: hisilicon: fix refercence leak in xhci_histb_probe
56ba4b323aac6e0c404fee2655831fbb79f01233 virtio: virtio_console: fix DMA memory allocation for rproc serial
063c18b370ca631a4f66d5e9bcc9feb073c78c86 mei: protect mei_cl_mtu from null dereference
8050fd4e1c7297e85c465939cc09649f0e5a009e futex: Don't enable IRQs unconditionally in put_pi_state()
5ec710711aed1d2fddf5994a4bd1c5e279927daf jbd2: fix up sparse warnings in checkpoint code
f30d95cb705f2fdda6cb6b9dbd270f1871e39713 mm/slub: fix panic in slab_alloc_node()
1ad3d3529ad63e410dc3f403fab496790e91f08b Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
e55db219875009a6b644dc1f08e76654d8d7976f reboot: fix overflow parsing reboot cpu number
917059aee15b4cb07f0773361d15da53accaed21 ocfs2: initialize ip_next_orphan
ed72e422442222e89872df4c10d1f045db57900a btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
da7869887f29cfcb1f6f4d8ff1cf94e4dffedb98 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7c000304dc9b5c0d43f5285a294a94a8e1299c79 gpio: pcie-idio-24: Fix irq mask when masking
dd000e1f678bb16a952191fbcc5760c6ca8883ec gpio: pcie-idio-24: Fix IRQ Enable Register value
d8649bbc13f35e63f86111c1634361f90036579b gpio: pcie-idio-24: Enable PEX8311 interrupts
bd094ac9cad495a10ea71b8e04653481855f49d2 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
74d0b4af9b6dcd5756f9e6919089db06c2259c3e mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
8f046a55b51e45f2dcc696243d2c481b94338dd9 don't dump the threads that had been already exiting when zapped.
c604082342a075c4690e686f6168d3f01e8b8868 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
e755e387844b2b5268b32e9a2200b65e8c8aa46b pinctrl: amd: use higher precision for 512 RtcClk
c789e6ac5815212a6d286d6b55dc66e9baab1029 pinctrl: amd: fix incorrect way to disable debounce filter
6dbb3947d5fe6178ade1e682451e2fb7c3bc48ed swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
ff95e5e168a9c06880e8f9608e2af8f68ac586f7 IPv6: Set SIT tunnel hard_header_len to zero
cd3150b1083a856c83016237f06ddc033cb55906 net/af_iucv: fix null pointer dereference on shutdown
98d2041364abb57ac8171a9cdcd3cc1de8069be3 net: udp: fix UDP header access on Fast/frag0 UDP GRO
e52333d51a4aff0c8df4a6944efac64c3d17d134 net: Update window_clamp if SOCK_RCVBUF is set
62a870b3ccaff449ad237446bc806a15af167690 net/x25: Fix null-ptr-deref in x25_connect
32b6a3f7684d277bad7ccf06401ff5ce63a491c8 tipc: fix memory leak in tipc_topsrv_start()
59c3e35908382618b380c393a3cf002a755e2831 r8169: fix potential skb double free in an error path
43f321c425e25e2166f5a8c79fd2a91e0834818f drm/i915: Correctly set SFC capability for video engines
750abef3c0823e752df17c2632b0f5637b66e98d powerpc/603: Always fault when _PAGE_ACCESSED is not set
672d2451af9b79f14b7ef3e6bd54dafbb748cb53 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
24432bd33d7fe9b42dbf8e5298ee04e6651111f7 perf scripting python: Avoid declaring function pointers with a visibility attribute
8390654ab89579a84c9c227a5473eaa3071460de perf/core: Fix race in the perf_mmap_close() function
4a5aa26ea388b9bf986e72563e17c4346f51b831 Linux 5.4.78-rc1

--===============8574998896610906577==--
