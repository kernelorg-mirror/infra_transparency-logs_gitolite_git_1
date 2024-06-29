Content-Type: multipart/mixed; boundary="===============6213746530461452392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 29 Jun 2024 03:59:44 -0000
Message-Id: <171963358427.22407.3749152648358037167@gitolite.kernel.org>

--===============6213746530461452392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 55027e689933ba2e64f3d245fb1ff185b3e7fc81
    new: de0a9f4486337d0eabacc23bd67ff73146eacdc0
    log: revlist-55027e689933-de0a9f448633.txt
  - ref: refs/heads/mm-everything
    old: 041f8743d067d411e33f25ca667f81846c5738a9
    new: 2c411ab262e6b1f6b28f277a28cf8ceeef3bc279
    log: revlist-041f8743d067-2c411ab262e6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d31583943c5c23784ba3477dfbe634b9531726c3
    new: 5f408bfe0d1375cebe7a5ebfac1182bbcaf8b887
    log: revlist-d31583943c5c-5f408bfe0d13.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 303474913271af4eb3ec1c5f955d1e01682f3e1f
    new: 2a49c8b6b6d0dba9c5a4e921f07fbd7a8ad7a5f1
    log: revlist-303474913271-2a49c8b6b6d0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 212a5a6cc1d50fa37595cf592d0ea3094fa8b56e
    new: 2b868fb035e1e0436a62a75bc3c49f0f75f78299
    log: revlist-212a5a6cc1d5-2b868fb035e1.txt
  - ref: refs/heads/mm-stable
    old: 7c89bdbd377861ee65c95f8d3142cd1e4cc7e77a
    new: 37a658069afbd1eb2c6d9f41ff029ce0fcc3c11a
    log: revlist-7c89bdbd3778-37a658069afb.txt
  - ref: refs/heads/mm-unstable
    old: 9e15390a6c0cf94bf243466f71d254238d100790
    new: 9bb8753acdd8c679c474b3531e026dd389a6e46c
    log: revlist-9e15390a6c0c-9bb8753acdd8.txt

--===============6213746530461452392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55027e689933-de0a9f448633.txt

2a1b02bcba78f8498ab00d6142e1238d85b01591 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
537a350d14321c8cca5efbf0a33a404fec3a9f9e batman-adv: Don't accept TT entries for out-of-spec VIDs
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
6bfff3582416b2f809e6b08c6e9d57b18086bdbd Revert "batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks"
0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
9570a48847e3acfa1a741cef431c923325ddc637 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
f31e85a4d7c6ac4a3e014129c9cdc31592ea29f3 nvmet: do not return 'reserved' for empty TSAS values
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
895a37028a4854962def6e2f2820a23c84062f66 arm64: mm: Permit PTE SW bits to change in live mappings
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
5a5696a11f7e0c5ce3185b6234d02996f8267108 nvme-apple: add missing MODULE_DESCRIPTION()
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
d3e2904f71ea0fe7eaff1d68a2b0363c888ea0fb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b7cdf1dd5d2a2d8200efd98d1893684db48fe134 net: can: j1939: Initialize unused data in j1939_send_one()
9ad1da14ab3bf23087ae45fe399d84a109ddb81a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d34d8163fd87978a6abd792e2d8ad849f4c3d57 can: kvaser_usb: fix return value for hif_usb_send_regout
d8fb63e46c884c898a38f061c2330f7729e75510 can: mcp251xfd: fix infinite loop when xmit fails
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
62e58ddb146502faff1dd23164a20688624eaaed net: add softirq safety to netdev_rename_lock
2490785ee778f7498afa0350aea5651a3472d0a7 net: remove drivers@pensando.io from MAINTAINERS
a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
11b006d6896c0471ad29c6f1fb1af606e7ba278f selftest: af_unix: Add Kconfig file.
0602697d6f4d72b0bc5edbc76afabf6aaa029a69 mlxsw: pci: Fix driver initialization with Spectrum-4
c28947de2bed40217cf256c5d0d16880054fcf13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8406b56a91ec458172c4fe1bb13038031e975b6a Merge branch 'mlxsw-fixes'
bfc6444b57dc7186b6acc964705d7516cbaf3904 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
f80a55fa90fa76d01e3fffaa5d0413e522ab9a00 nvme: fixup comment for nvme RDMA Provider Type
0f1f5803920d2a6b88bee950914fd37421e17170 nvmet: make 'tsas' attribute idempotent for RDMA
5337ac4c9b807bc46baa0713121a0afa8beacd70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2673315947c9f3890ad34a8196f62142e4ddef5a selftests/bpf: Tests with may_goto and jumps to the 1st insn
cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
31392048f55f98cb01ca709d32d06d926ab9760a vxlan: Pull inner IP header in vxlan_xmit_one().
a38b800db8506e874631df96d827e02fd9cd9e4f Merge tag 'linux-can-fixes-for-6.10-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2ea8a02a35ed627fd5d91c765b78718ef5d330fc Merge tag 'batadv-net-pullrequest-20240621' of git://git.open-mesh.org/linux-merge
49bbeb5719c2f56907d3a9623b47c6c15c2c431d ibmvnic: Free any outstanding tx skbs during scrq reset
9bd01500e4d8c3c3387076581c19b3987776d7af bcachefs: Fix freeing of error pointers
f44cc269a1c148ad83332d85fe54607e8874ca79 bcachefs: fix seqmutex_relock()
18e92841e87bc548fcb91530115a66e72eecb10c bcachefs: Make btree_deadlock_to_text() clearer
06efa5f30c28eaf237247ca8c4cb46eb62cb6bd9 closures: closure_get_not_zero(), closure_return_sync()
de611ab6fc5ed0d68dd46319b9913353e3b459e9 bcachefs: Fix race between trans_put() and btree_transactions_read()
1aaf5cb41b8e92dcd3ac7e047124cb0e3e27f1c1 bcachefs: Fix btree_trans list ordering
42354e3c3150cf886457f3354af0acefc56b53a2 netlink: specs: Fix pse-set command attributes
54a4e5c16382e871c01dd82b47e930fdce30406b net: phy: micrel: add Microchip KSZ 9477 to the device table
d963c95bc9840d070a788c35e41b715a648717f7 net: dsa: microchip: use collision based back pressure mode
bf1bff11e497a01b0cc6cb2afcff734340ae95f8 net: dsa: microchip: monitor potential faults in half-duplex mode
4ae2c67840a0a3c88cd71fc3013f958d60f7e50c Merge branch 'phy-microchip-ksz-9897-errata'
8a67cbd47bf431a1f531ba73e952ce4c114a33a5 dt-bindings: net: fman: remove ptp-timer from required list
f4b91c1d17c676b8ad4c6bd674da874f3f7d5701 ice: Rebuild TC queues on VSI queue reconfiguration
36da8e387b0632d4c43d67849a5b506fa79fcadd bcachefs: Add missing recalc_capacity() call
d6b52f6828e6d9bb1fe35f889e1a9d0dcff0e21d bcachefs: Fix null ptr deref in journal_pins_to_text()
89d21b69b4f88e7a04b66bec38a01470cd40d703 bcachefs: Add missing bch2_journal_do_writes() call
02ea312055da84e08e3e5bce2539c1ff11c8b5f2 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
058722ee350c0bdd664e467156feb2bf5d9cc271 net: usb: ax88179_178a: improve link status logs
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
7aa9b96e9a73e4ec1771492d0527bd5fc5ef9164 gpio: davinci: Validate the obtained number of IRQs
ecc54006f158ae0245a13e59026da2f0239c1b86 arm64: Clear the initial ID map correctly before remapping
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
4b8e88e563b5f666446d002ad0dc1e6e8e7102b0 ftruncate: pass a signed offset
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
d3882564a77c21eb746ba5364f3fa89b88de3d61 syscalls: fix compat_sys_io_pgetevents_time64 usage
bae6428a9fffb2023191b0723e276cf1377a7c9f sparc: fix old compat_sys_select()
d6fbd26fb872ec518d25433a12e8ce8163e20909 sparc: fix compat recv/recvfrom syscalls
20a50787349fadf66ac5c48f62e58d753878d2bb parisc: use correct compat recv/recvfrom syscalls
403f17a330732a666ae793f3b15bc75bb5540524 parisc: use generic sys_fanotify_mark implementation
b1e31c134a8ab2e8f5fd62323b6b45a950ac704d powerpc: restore some missing spu syscalls
30766f1105d6d2459c3b9fe34a3e52b637a72950 sh: rework sync_file_range ABI
3339b99ef6fe38dac43b534cba3a8a0e29fb2eff csky, hexagon: fix broken sys_sync_file_range
896842284c6ccba25ec9d78b7b6e62cdd507c083 hexagon: fix fadvise64_64 calling conventions
5daf62da52ecd5761d63cbb6489eb434645547df s390: remove native mmap2() syscall
295f10061af024099440b46602bcc47364551db7 syscalls: mmap(): use unsigned offset type consistently
0fa8ab5f3533b307a7d0e438ab08ecd92725dad7 linux/syscalls.h: add missing __user annotations
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
04a2aef59cfe192aa99020601d922359978cc72a RISC-V: fix vector insn load/store width mask
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
211c581de28e7741898720b5f74da4e62f37f972 bcachefs: slab-use-after-free Read in bch2_sb_errors_from_cpu
472237b69d071c877e97bf0bc3eab1be865fad29 bcachefs: Fix shift-out-of-bounds in bch2_blacklist_entries_gc
64ee1431cc7d11e01a1007ead0afe737781cbbab bcachefs: Discard, invalidate workers are now per device
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
64cd7de998f393e73981e2aa4ee13e4e887f01ea bcachefs: Fix kmalloc bug in __snapshot_t_mut
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
888119571b7c9518faeeeb2b431ffc4455e0028d gpio: graniterapids: Add missing raw_spinlock_init()
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
edf2d546bfd6f5c4d143715cef1b1e7ce5718c4e riscv: patch: Flush the icache right after patching to avoid illegal insns
23b2188920a25e88d447dd7d819a0b0f62fb4455 riscv: stacktrace: convert arch_stack_walk() to noinstr
cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9 Merge patch "riscv: stacktrace: convert arch_stack_walk() to noinstr"
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
440e2051c577896275c0e0513ec26964e04c7810 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
24ca36a562d63f1bff04c3f11236f52969c67717 Merge tag 'wq-for-6.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
afcd48134c58d6af45fb3fdb648f1260b20f2326 Merge tag 'mm-hotfixes-stable-2024-06-26-17-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
b62cb6a7e83622783100182d9b70e9c70393cfbe Merge tag 'nf-24-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9919cce62f68e6ab68dc2a975b5dc670f8ca7d40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b440396387418fe2feaacd41ca16080e7a8bc9ad gpiolib: cdev: Ignore reconfiguration without direction
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
3c1d29e53d34537063e60f5eafe0482780a1735a Merge tag 'sound-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd19d4a492af77b1e8fb0439781a3048d1d1f554 Merge tag 'net-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cab598bcef0971f11679b048cc9f502cc8143c88 Merge tag 'nvme-6.10-2024-06-27' of git://git.infradead.org/nvme into block-6.10
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ebb5b260af67c677700cd51be6845c2cab3edfbd tools/power turbostat: option '-n' is ambiguous
c5120a3356755f9e9d2d592c1347f3b9ff4022a7 tools/power turbostat: Fix unc freq columns not showing with '-q' or '-l'
b15943c4b3351173d5f3b0d87362d2994a89bb66 tools/power turbostat: Add local build_bug.h header for snapshot target
09aaa2d0642359fddae607b6950b2ca7bd1cf04f MAINTAINERS: Update IOMMU tree location
6a4805b2f51a2e5dc346651e0d0cd8abcc2937c8 string: kunit: add missing MODULE_DESCRIPTION() macros
6db1208bf95b4c091897b597c415e11edeab2e2d randomize_kstack: Remove non-functional per-arch entropy filtering
1c07c9be87dd3dd0634033bf08728b32465f08fb tty: mxser: Remove __counted_by from mxser_board.ports[]
234458d049b81d27e76410360a98dc20b295d064 Merge tag 'v6.10-rc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
9038455948b0abbe425831a56be574631ecb7b33 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cf066846678feed9038aef9e03dde34852c84c9 Merge tag 'gpio-fixes-for-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2316dda071fa651c40dd322110081d489651c07 Merge tag 'iommu-fixes-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd17613f464e15ad0ca83de7ca79ba72e4e72f75 Merge tag 'block-6.10-20240628' of git://git.kernel.dk/linux
cd63a278acedc375603820abff11a5414af53769 Merge tag 'bcachefs-2024-06-28' of https://evilpiepirate.org/git/bcachefs
6c0483dbfe7223f2b8390e3d5fe942629d3317b7 Merge tag 'nfsd-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
093d9603b60093a9aaae942db56107f6432a5dca x86: stop playing stack games in profile_pc()
b75f94727023c9d362eb875609dcc71a88a67480 Merge tag 'hardening-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de0a9f4486337d0eabacc23bd67ff73146eacdc0 Merge tag 'riscv-for-linus-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============6213746530461452392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041f8743d067-2c411ab262e6.txt

8d3884a7eac903fc31c00280500a15493f8e8e0e Merge branch 'mm-hotfixes-stable' into mm-stable to pick up depended-upon changes.
fdde3d7dc5a37d6c51ccd7343a4a9402fd551e32 mm/huge_memory.c: fix used-uninitialized
a593b81b9ba95479ba410f7f5cec68c0b51994e2 selftests/mm: remove local __NR_* definitions
4d6790dc75bbcfe661933244381be3c6d21dd637 mm: update _mapcount and page_type documentation
5c8b428fb2b7301ed22e741227e841a5c8727ea7 mm: allow reuse of the lower 16 bit of the page type with an actual type
cbdfb23849b330b0156760ee0d73348e020b8cdd mm/zsmalloc: use a proper page type
606c50ff53e660ac685af082aa077d466166b505 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
7d888a2432743411c7d2f1e8d0c8c3df7d1308fc mm/filemap: reinitialize folio->_mapcount directly
35566070c8f124a307614aa8a658d6e04b29cba2 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ad39aeda948107045034b362c733cbbf46cc3513 fs/proc/task_mmu: use folio API in pte_is_pinned()
2b1e5d3c1162db8075e17253c982b0009c8b909c mm: remove page_maybe_dma_pinned()
bf1155d33e457916ad708eb141fa2ead5f8b13b8 fb_defio: use a folio in fb_deferred_io_work()
84493a6359a593b758ffc5b702cafbdacfa42d52 mm: remove page_mkclean()
3dadec1babf9eee0c67c967df931d6f0cb124a04 mm: pass meminit_context to __free_pages_core()
b873faaa609ab44c223b2327f55d2b6a2ba4ca9c mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
3e3d07cdf8ad8a48945d25fd7364ac1cd0f72280 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
316bfb8892e31f83dc650b6935c74a136b3fbc58 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
92493c3b92b1e707d4cece6dd65666bed093214f mm: extend rmap flags arguments for folio_add_new_anon_rmap
db4fb1039a19739ca3941c130ab47034c21f0c9a mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
f0ae73b8c9e3bb0c7093aa26a7b947692a59a8cf mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
8440a9e5ee7a80c89b4768777fd550610885c374 maple_tree: modified return type of mas_wr_store_entry()
135a4bc40d90971d77030ac19d528220eaa4ed44 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
f690d4a985a99e3dccf52750c3812cce426af83b mm/memory-failure: refactor log format in unpoison_memory
d7e06a82b4f1e17309f655343cf66003ffa41d60 mm/sparse: nr_pages won't be 0
a8d01908c704e408870f0aba144135361d41ee2c mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
be9e7974e8733a35309a298db40f5360a4842920 mm/page_alloc: fix a typo in comment about GFP flag
1bc355e350e79b5280a18f2c792b4eb4e45a38e8 mm/page_alloc: reword the comment of buddy_merge_likely()
7af2bb486fd3194852cd48945f8c85fb5312fb14 mm: memory: convert clear_huge_page() to folio_zero_user()
fc3d7b70bea1594ecdcab2c6cb6dd99aa482dadd mm: memory: use folio in struct copy_subpage_arg
f4d6d3db8ae4a31f0f61e487ec313f4eabaa6c26 mm: memory: improve copy_user_large_folio()
c69c2186fb0c17298af328cc49ed2041abead00d mm: memory: rename pages_per_huge_page to nr_pages
4e04023a70a2555a810b78ea02bcd6e0f2c34800 mm: read page_type using READ_ONCE
217ccbbb698d299c6be9e6e5115af92d8e67959d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
cf7f7c4c61072d981d23b8e7dd1573ad7d048670 Docs/mm/damon/maintainer-profile: document DAMON community meetups
ba194dd79087a6b12a60cee3189471302481763f ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7704ad76f00438284a6dfb420a529843f65051a8 kmsan: make the tests compatible with kmsan.panic=1
b779cd4d7aa6157ac599cd85f398a3573dc3f1a3 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
7d61d12f9fa1f2074b7f027b1e9db17a212b64cf kmsan: increase the maximum store size to 4096
2b99978cfd79a83b53c61bbb9e9eae7414ae0588 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
1818447dfe0d7659df61c8851cafb50de5a7c8c7 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
9788b81247eafc0ca49acaf951b6da3c3d3e9c6a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
8dcd4b2c8dc98a83e9a48f4e6356ade02acde601 kmsan: remove an x86-specific #include from kmsan.h
f02f0fb72d95b9bdd067fa94cf17ee2d6e951fb0 kmsan: expose kmsan_get_metadata()
1d216e5ea782652c39abe4f218b5ed68e2be3abf kmsan: export panic_on_kmsan
e672e048fed3a32b590006e7eb0f9bd7e1b3b313 kmsan: allow disabling KMSAN checks for the current task
adab571c65d46f7f9c4a0deb07382fac9d9b6949 kmsan: introduce memset_no_sanitize_memory()
e02964987e952af9a1965c39b8b1136eeacd26eb kmsan: support SLAB_POISON
469c50102ee1794c187e3ee7d6af1ce468992c34 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
fcf140c3026f18a714804c53f20d6c46908605e7 kmsan: do not round up pg_data_t size
e9111d26da5a60539d0d8d5cf16d11f909c9df2a kmsan: expose KMSAN_WARN_ON()
cb9ba154cb4551a8fe56b3a768f314a474269850 mm: slub: let KMSAN access metadata
61916a3c87804462a122cee20f0e4962f1f84df4 mm: slub: disable KMSAN when checking the padding bytes
e1047c23eb475dfe661c7a20e6111bdf4c107c03 mm: kfence: disable KMSAN when checking the canary
af90e6be10b7aa8b78a03c86fdc00f010a18344a lib/zlib: unpoison DFLTCC output buffers
e4be3f37a73e136564823a096ae38752fa0d633a kmsan: accept ranges starting with 0 on s390
a27739acaf3141f0f87f07315d130162ae9558de s390/boot: turn off KMSAN
5cadf37952387f31a6e7e2cf65003ca51158d182 s390: use a larger stack for KMSAN
689aa527b0cb0c7a52939e59c1b1710542f5772f s390/boot: add the KMSAN runtime stub
86dfdbcade4d33530a6a3e83fe21f21e9786c15c s390/checksum: add a KMSAN check
e235be16982013e3866835c3ef1a7a776b1fbc12 s390/cpacf: unpoison the results of cpacf_trng()
4b29004f8c89133c4b698f8c8f5e65df73f64138 s390/cpumf: unpoison STCCTM output buffer
b40d039dfb442457f835eea1baf9bbfd1689e1e6 s390/diag: unpoison diag224() output buffer
45e0650414f1004cc18fefd8ccaea2a964f9c56f s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
5b96d0abdde929a673bdf40dac6661c0684cd6a8 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
9c064ac232ac44fd7c6607eb8ff999dd1efc286c s390/mm: define KMSAN metadata for vmalloc and modules
b1cdf6459af2c64d15eac05675db0227efed2abc s390/string: add KMSAN support
0bb119eb087a944c9273af1644d20832d2b3a3e9 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
f022fb83b9041f691ffa38dd3ae7f97197f4fc17 s390/uaccess: add KMSAN support to put_user() and get_user()
11352a0fca81e6ef715dc393603b0e2c87ebe94e s390/uaccess: add the missing linux/instrumented.h #include
92cbcf15208e2b1dc41eb799a6923a7462202e3b s390/unwind: disable KMSAN checks
e38e3e55c20c94ad188b70acaed81f2ba4d64a6b s390/kmsan: implement the architecture-specific functions
742997b7e4d3998b31709af398567ad9bca2ef92 kmsan: enable on s390
3e10d813cdc56795abd3094f615cec4ce73af776 kmsan: add missing __user tags
e4ac838c21321243d3b9275e54636dd9b2f0e4fe kmsan: do not pass NULL pointers as 0
7292b68f6ba3117e91d982cc8badd20358cce9d6 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
50c25bf2cc39531d67e8091b0c8fac40a0ca5b5b mm/migrate: make migrate_misplaced_folio() return 0 on success
580d31a6780ec74c9649a4d13170108a2f2da856 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
462fb46e3ca45362578de136f25a90366691821f readahead: make sure sync readahead reads needed page
f9c943fa7a4888936f1f476b4edcb75cc2c55b22 filemap: fix page_cache_next_miss() when no hole found
2ce5955329d68e0aa3c92b9641678652a0c52b8f readahead: properly shorten readahead when falling back to do_page_cache_ra()
36c46a2c45ab7b57df966e010fa06885d66ec95e readahead: drop pointless index from force_page_cache_ra()
9e9812e7e4cf553e7949de9f091f083af659e5ba readahead: drop index argument of page_cache_async_readahead()
c35420b01541a0c983f9fa9b426c89b00263e9ba readahead: drop dead code in page_cache_ra_order()
05ee3e9fc8ac83cdb5c31efad814e61a4d620317 readahead: drop dead code in ondemand_readahead()
c9d3275309bc89e273b3b214e0ae7bef635b2563 readahead: disentangle async and sync readahead
8ddaf475ed30abc5af8fa5c3ba74cfdec1aebb8d readahead: fold try_context_readahead() into its single caller
265a76037840442beed6228ddf4c1fa036604988 readahead: simplify gotos in page_cache_sync_ra()
95c5ef28ca22508d7c1a02c70b549784677116d1 selftests/damon/access_memory: use user-defined region size
2c9995faa1741949ccee4dd49c5e0958480acecd selftests/damon/_damon_sysfs: support schemes_update_tried_regions
38fa3617f2380dc2bf0d6bb66fce5d008020df49 selftests/damon: implement a program for even-numbered memory regions access
40a571c4ac8a379b1488fcb092a112eb01265f61 selftests/damon: implement DAMOS tried regions test
9c1f9c0787b5f0b8b86b686e651b69bd79bf1ef3 selftests/damon/_damon_sysfs: implement kdamonds stop function
afc2e3ec21cd80b8f2340f0bcf5f9a6eb8aad66e selftests/damon: implement test for min/max_nr_regions
29f747f1c9d31cd56c7ca1eb537c044f7e1f69f7 _damon_sysfs: implement commit() for online parameters update
37a658069afbd1eb2c6d9f41ff029ce0fcc3c11a selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
6f3283df275b19bdea8158a2e2d8ad181995022b tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
2d87af0666d0b5838e3e3e6430c6498df8bf6ad5 selftests: proc: remove unreached code and fix build warning
b8c7dd15ceb87e5f37ec1ed7b56c279d98f3eb53 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
63ce5947ef45071d825d4712d6c5ece13f1ce2f6 scripts/gdb: redefine MAX_ORDER sanely
f2eaed1565acc2bdeb5c433f5f6c7bd7a0d62db1 scripts/gdb: rework module VA range
3c0e9a200434e8bb4a2bffbaaeb381bdff5a5938 scripts/gdb: change the layout of vmemmap
04a40baec04fa0634d71ebfa0c91469160a9976e scripts/gdb: set vabits_actual based on TCR_EL1
7d8742bf853cc1d4faf08840cc64414ad5f34061 scripts/gdb: change VA_BITS_MIN when we use 16K page
9d938f40b228a18a9521936337f2da7f393d5120 scripts/gdb: rename pool_index to pool_index_plus_1
9059044b6717b0c100e3ad63c5bad3ec13df0fc4 kfifo: add missing MODULE_DESCRIPTION() macros
6073496a20c5e2e8eee63c50af4b30fb2f521643 resource: add missing MODULE_DESCRIPTION()
961a2851324561caed579764ffbee3db82b32829 build-id: require program headers to be right after ELF header
7c812814e8c34a41bff6fe49987760ffaf8702af compiler.h: simplify data_race() macro
2a49c8b6b6d0dba9c5a4e921f07fbd7a8ad7a5f1 selftests/fpu: add missing MODULE_DESCRIPTION() macro
3aa8ae2d74941464814e53469c409b1eda0e7c87 mm: page_ref: remove folio_try_get_rcu()
63185f2dfc07f320369ad3fceacf9396e025ab65 mm: prevent derefencing NULL ptr in pfn_section_valid()
f15c29a3172ac3fc48f179d82a3340bbff221745 mm: vmalloc: check if a hash-index is in cpu_possible_mask
7496e67ff455e797d4bc3be9f490effebb1e19f5 Fix userfaultfd_api to return EINVAL as expected
c906f3c23e133e9edb7f83fb43f27f2882756077 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3ff9c307b4bd9cfaa493bb8dd23c860e38e8bcd6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f2d32ef6aec3db210fef253ea369664fc2de6068 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
c5195d32402e18ed428a9c5097b678ad92f78370 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
40fa0470ec83e686734b65d3fd6912c2e5a9bf4a mm/readahead: limit page cache size in page_cache_ra_order()
6ed0d894b79bc7f753945a77c5547513fe1b62fb mm/filemap: skip to create PMD-sized page cache if needed
cc49ee3160c4195286ad51136a2bde65ce890e7c mm/shmem: disable PMD-sized page cache if needed
d70cdf59bdea180e75d5b7fcbbd25305949caff4 cachestat: do not flush stats in recency check
14d86b19539449f6845926de749df549d7c347e0 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4482fd1bb2f238aac45682d4f37b2bbe4d3f064b nilfs2: fix kernel bug on rename operation of broken directory
5f408bfe0d1375cebe7a5ebfac1182bbcaf8b887 mm: gup: stop abusing try_grab_folio
8668cd3017bc27dea0824795218538acf853b77a foo
02471c6238008e658d5856d7d6958083d2da135a mm: store zero pages to be swapped out in a bitmap
f667e8bdbdc12c4d941fe484dbe07bfacac5d7e4 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
860572addc2806eb5b2c8dfd680086b302a091de mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
eaf464397486a88f8e1c54b0e09740926e27966c mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
6b8ebe101bedea365df97d33dce1595f1dc0f5d2 mm: remove code to handle same filled pages
ae40991cee031362b5ff357339766ba07531908a mm/zsmalloc: change back to per-size_class lock
ea439dc1d84996bdace5d99ca249dcce846fedf9 mm/zswap: use only one pool in zswap
ba264fa359d9ea171b1c625662695c83c8096528 mm-zswap-use-only-one-pool-in-zswap-v2
6721a472daa717a263b307291241549034a445d3 mm-zswap-use-only-one-pool-in-zswap-v3
cfa714c199bd54584807232b8c3cbe7be11b5fb2 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
7c4c74a3c0c27933bd9646102fe100bc90a6c024 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
ea45f43cf15b732492365005dffec75f7f5ec797 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
a4cd1d5773a74e6cf3c9e10aa3deb232e4ca9f80 mm/ksm: refactor out try_to_merge_with_zero_page()
b70d89d554242473aaee178d01176717ee5466d8 mm/ksm: don't waste time searching stable tree for fast changing page
163077eb88670f1e69ccaf377b9745e819a556b3 mm/ksm: optimize the chain()/chain_prune() interfaces
ce5e73f5d61d393f5e461446855382d18d4404c9 mm/memory-failure: allow memory allocation from emergency reserves
a4f250c621eadd18fb9c22021af3d9e796a3c28d mm: memcg: introduce memcontrol-v1.c
7eeed1bbee28b6d38ab301eccf38fb79244e1e66 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
253f552994c7b0ae816659adfc45bde467fbcd01 mm: memcg: rename soft limit reclaim-related functions
e0bfc5abef9de99e4f5ac34eb7c8395361bb2b03 mm: memcg: move charge migration code to memcontrol-v1.c
695c38540cbc3d897d2d1b1914c3a90dcc235df9 mm: memcg: rename charge move-related functions
a76110e421bd8c9257872275f1bd5435b0e8cdc6 mm: memcg: move legacy memcg event code into memcontrol-v1.c
25af151bc844e9c77a5ef5afb045c5c9d5b7589f mm: memcg: rename memcg_check_events()
bce19f4e37e9763944193bbc59d9435494dfa5b2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
62be7f2dff988b1881f57fba3fe3750a0a098cda mm: memcg: rename memcg_oom_recover()
8c3e01616a6a115a6db0b9f7fa58a0994f8200ee mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
b27a1d52df0852cd0d7971cbbe9858a593d4e798 mm: memcg: make memcg1_update_tree() static
1e20d93bc23d85fc1fa6d67dc956eb347be2258a mm: memcg: group cgroup v1 memcg related declarations
579b4b4015fbacb51474e14a650c974c39a47f9d mm: memcg: put cgroup v1-specific code under a config option
df00f3e78909daf234b12a4733c6645ceba7fd14 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
f9b3ed8a1d2a8689302c089e62219074653a8b76 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
d28295fa6b3a37e37f89061a7ab1bf79ea1561fd mm: add defines for min/max swappiness
438df55a78645e3779d732fdb4010adb59a2fd21 mm: add swappiness= arg to memory.reclaim
2b23c9b4f7e9a115df66137b8086666aeae7a66d mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e001b4b147ed714dae4f51f47d354d2725bccc7f mm: memcg: factor out legacy socket memory accounting code
45637dd518aef8da17fbab5f8e456d7eca5e77c5 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
51218b421e3910781d35ce9705287dfdbd40605b mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
da3ff56bd833f286314c424e8c9f5891ff8b1053 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
a75381875f1cb67f72313d38c773881fb355d8b2 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
1ddbcf608fa110ca2402d919055b12984d4f09b7 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
9aa7041b20a6bb39641a3dc117a34ffbdee86b6d mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
56aea73789f176acc29221e87893b8229ce7662c mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
f33b1ce20af1700ec0319bf2ea6759d8e429ad20 memcg: mm_update_next_owner: kill the "retry" logic
07f35748e57cda2a51a93566843a3f12be8a0904 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
ea05b86d47d109488b88d9d2efe4c98574674e39 get_task_mm: check PF_KTHREAD lockless
cc518dd23f5ce5d884c7a2eebda13f86c5f51b99 mm: update uffd-stress to handle EINVAL for unset config features
2b7f9e7cb9beb75b6634361488927c427c262ff2 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
410b37cebaffd6185acb4f3e119c55e33ce75239 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
f13f90ba481ba0cde927e154b6f4fdeba7c39072 mm: add folio_mc_copy()
cbaad7d7309bf77c178ebcfad9fdcbe99edfe9ee mm: migrate: split folio_migrate_mapping()
d3621be7eb800f5760725000cae0f502b8ac1302 mm: migrate: support poisoned recover from migrate folio
c9faf1b2df7bd0039aa64a1c9ff096bd308c4ed9 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
7ce20740b51ecf629a985e163c7cda1f76b00a5a mm: migrate: remove folio_migrate_copy()
7bd4d4987a97d265ae61d63c6ef11228df8d8fe7 mm: memcg: remove redundant seq_buf_has_overflowed()
ca2b265499c409231bc9705ed5e7063a12b845b3 mm: memcg: adjust the warning when seq_buf overflows
01e3c0ddefbf8ca67697f303364b4697ceee502d mm/memory-failure: refactor log format in soft offline code
f842bf6351934650877a2d33c5e4f32b892ddbb2 mm/memory-failure: userspace controls soft-offlining pages
e881b2bb5cc8faad558847196ab41e7aa8fb562e mm-memory-failure-userspace-controls-soft-offlining-pages-v7
c84f0d3cc87955752465e2295ef7bb4e32577a3a selftest/mm: test enable_soft_offline behaviors
8844cfba54ab0d1cf5e4749d444e7866e190c644 selftest-mm-test-enable_soft_offline-behaviors-v7
2cba7831f62cf49d953decf090ca62fde2965b22 docs: mm: add enable_soft_offline sysctl
ebbcd09f5e2328bb5f19dcadc93dd092f4237e4f hugetlbfs: add MTE support
d3094cbfea39dd72969a7bcc2f6e4d05c9e85171 mm/gup: introduce unpin_folio/unpin_folios helpers
185783547f24cd2d2d061437da79a6150660b332 mm/gup: introduce check_and_migrate_movable_folios()
894eb335642dd463cfed0b737f42b7db64a53db9 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
52cca85b0ebf0ac7ef1df06bc2ef435ed23e542f mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
d6375ee32471f2126a64db9c88fd116f02bb596d udmabuf: add CONFIG_MMU dependency
37dbe62a86e8785efacb56608a93cc5d648aac1f udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
39d461ff21839ddb9e8ba81a80eeccad3afe5e66 udmabuf: add back support for mapping hugetlb pages
74f69426a2ea9d824047b9959d59acc0dacdbaef udmabuf: convert udmabuf driver to use folios
c32251fbd7f5308d87c6153407791fb2240a49ea udmabuf: pin the pages using memfd_pin_folios() API
69bda51f702f94a164a351365627dc0055d0f094 selftests/udmabuf: add tests to verify data after page migration
356f94deec6da8b04beadfc015248d0997958b91 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
fbe3de6c280d1c64db126ba604c9639fb2f89108 fs/procfs: extract logic for getting VMA name constituents
3757be498749499d2d83aa5e75191197a4582187 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
df789ce1eb90144b2922358341ae1a6b76a02bc7 fs/procfs: add build ID fetching to PROCMAP_QUERY API
29134f65365fd2a8419255f414d1dbfa9c8bb325 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
adec035ca9f4c9d4b8f30a9381efd580fd720e81 tools: sync uapi/linux/fs.h header into tools subdir
5005b4c587b5c78447182c02a69986f3c364b22a selftests/proc: add PROCMAP_QUERY ioctl tests
84d0abc5905bbdf29dc7ff8083d21145d78a3ffe mm/zsmalloc: clarify class per-fullness zspage counts
bcc6116e39f512acc1efe6d383e7b166743874c0 mm/zsmalloc: move record_obj() into obj_malloc()
49cbbe7aa4ec32d82c128b631f89b87df57f3a9a mm: add per-order mTHP split counters
39d0ea3320f52b6aafabffb85af716d27bb44654 mm: add docs for per-order mTHP split counters
219dc544174dbc4e3d31f53703668ded3f65c825 smaps: support "THPeligible" semantics for mTHP with anonymous shmem
683876b1d9d9d19ade9b7603dba5ba6d669670e6 memory tier: consolidate the initialization of memory tiers
ce37fc1cfc725e734f9d15599d98cb52e8167132 mm/shmem: fix input and output inconsistencies
63ee9eb3f033931ad2647638383e663757f4ae17 filemap: replace pte_offset_map() with pte_offset_map_nolock()
9bb8753acdd8c679c474b3531e026dd389a6e46c mm: optimization on page allocation when CMA enabled
b92dbc9b82035d4f19d88a7299cb171ee39fa9fd foo
49e502de5e256d3b67e7cf2f5aa63f6c9a58fa52 zap_pid_ns_processes: don't send SIGKILL to sub-threads
0796b1ee0752efc1b559a60d61268c426ba0dcf6 coredump: simplify zap_process()
e3ea7f5a447f91afcd93090aa3d3a1629bc67953 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
5ea993e93418325384d9cefde5b54637c5c1d7e5 ocfs2: add bounds checking to ocfs2_check_dir_entry()
ea929eb9121588cec720649ebac3caf75bab2df0 signal: on exit skip waiting for an ack from the tracer if it is frozen
2b868fb035e1e0436a62a75bc3c49f0f75f78299 lib/rbtree.c: fix the example typo
2c411ab262e6b1f6b28f277a28cf8ceeef3bc279 foo

--===============6213746530461452392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31583943c5c-5f408bfe0d13.txt

3aa8ae2d74941464814e53469c409b1eda0e7c87 mm: page_ref: remove folio_try_get_rcu()
63185f2dfc07f320369ad3fceacf9396e025ab65 mm: prevent derefencing NULL ptr in pfn_section_valid()
f15c29a3172ac3fc48f179d82a3340bbff221745 mm: vmalloc: check if a hash-index is in cpu_possible_mask
7496e67ff455e797d4bc3be9f490effebb1e19f5 Fix userfaultfd_api to return EINVAL as expected
c906f3c23e133e9edb7f83fb43f27f2882756077 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3ff9c307b4bd9cfaa493bb8dd23c860e38e8bcd6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f2d32ef6aec3db210fef253ea369664fc2de6068 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
c5195d32402e18ed428a9c5097b678ad92f78370 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
40fa0470ec83e686734b65d3fd6912c2e5a9bf4a mm/readahead: limit page cache size in page_cache_ra_order()
6ed0d894b79bc7f753945a77c5547513fe1b62fb mm/filemap: skip to create PMD-sized page cache if needed
cc49ee3160c4195286ad51136a2bde65ce890e7c mm/shmem: disable PMD-sized page cache if needed
d70cdf59bdea180e75d5b7fcbbd25305949caff4 cachestat: do not flush stats in recency check
14d86b19539449f6845926de749df549d7c347e0 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4482fd1bb2f238aac45682d4f37b2bbe4d3f064b nilfs2: fix kernel bug on rename operation of broken directory
5f408bfe0d1375cebe7a5ebfac1182bbcaf8b887 mm: gup: stop abusing try_grab_folio

--===============6213746530461452392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303474913271-2a49c8b6b6d0.txt

6f3283df275b19bdea8158a2e2d8ad181995022b tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
2d87af0666d0b5838e3e3e6430c6498df8bf6ad5 selftests: proc: remove unreached code and fix build warning
b8c7dd15ceb87e5f37ec1ed7b56c279d98f3eb53 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
63ce5947ef45071d825d4712d6c5ece13f1ce2f6 scripts/gdb: redefine MAX_ORDER sanely
f2eaed1565acc2bdeb5c433f5f6c7bd7a0d62db1 scripts/gdb: rework module VA range
3c0e9a200434e8bb4a2bffbaaeb381bdff5a5938 scripts/gdb: change the layout of vmemmap
04a40baec04fa0634d71ebfa0c91469160a9976e scripts/gdb: set vabits_actual based on TCR_EL1
7d8742bf853cc1d4faf08840cc64414ad5f34061 scripts/gdb: change VA_BITS_MIN when we use 16K page
9d938f40b228a18a9521936337f2da7f393d5120 scripts/gdb: rename pool_index to pool_index_plus_1
9059044b6717b0c100e3ad63c5bad3ec13df0fc4 kfifo: add missing MODULE_DESCRIPTION() macros
6073496a20c5e2e8eee63c50af4b30fb2f521643 resource: add missing MODULE_DESCRIPTION()
961a2851324561caed579764ffbee3db82b32829 build-id: require program headers to be right after ELF header
7c812814e8c34a41bff6fe49987760ffaf8702af compiler.h: simplify data_race() macro
2a49c8b6b6d0dba9c5a4e921f07fbd7a8ad7a5f1 selftests/fpu: add missing MODULE_DESCRIPTION() macro

--===============6213746530461452392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212a5a6cc1d5-2b868fb035e1.txt

6f3283df275b19bdea8158a2e2d8ad181995022b tools/testing/radix-tree/idr-test: add missing MODULE_DESCRIPTION define
2d87af0666d0b5838e3e3e6430c6498df8bf6ad5 selftests: proc: remove unreached code and fix build warning
b8c7dd15ceb87e5f37ec1ed7b56c279d98f3eb53 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
63ce5947ef45071d825d4712d6c5ece13f1ce2f6 scripts/gdb: redefine MAX_ORDER sanely
f2eaed1565acc2bdeb5c433f5f6c7bd7a0d62db1 scripts/gdb: rework module VA range
3c0e9a200434e8bb4a2bffbaaeb381bdff5a5938 scripts/gdb: change the layout of vmemmap
04a40baec04fa0634d71ebfa0c91469160a9976e scripts/gdb: set vabits_actual based on TCR_EL1
7d8742bf853cc1d4faf08840cc64414ad5f34061 scripts/gdb: change VA_BITS_MIN when we use 16K page
9d938f40b228a18a9521936337f2da7f393d5120 scripts/gdb: rename pool_index to pool_index_plus_1
9059044b6717b0c100e3ad63c5bad3ec13df0fc4 kfifo: add missing MODULE_DESCRIPTION() macros
6073496a20c5e2e8eee63c50af4b30fb2f521643 resource: add missing MODULE_DESCRIPTION()
961a2851324561caed579764ffbee3db82b32829 build-id: require program headers to be right after ELF header
7c812814e8c34a41bff6fe49987760ffaf8702af compiler.h: simplify data_race() macro
2a49c8b6b6d0dba9c5a4e921f07fbd7a8ad7a5f1 selftests/fpu: add missing MODULE_DESCRIPTION() macro
3aa8ae2d74941464814e53469c409b1eda0e7c87 mm: page_ref: remove folio_try_get_rcu()
63185f2dfc07f320369ad3fceacf9396e025ab65 mm: prevent derefencing NULL ptr in pfn_section_valid()
f15c29a3172ac3fc48f179d82a3340bbff221745 mm: vmalloc: check if a hash-index is in cpu_possible_mask
7496e67ff455e797d4bc3be9f490effebb1e19f5 Fix userfaultfd_api to return EINVAL as expected
c906f3c23e133e9edb7f83fb43f27f2882756077 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3ff9c307b4bd9cfaa493bb8dd23c860e38e8bcd6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f2d32ef6aec3db210fef253ea369664fc2de6068 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
c5195d32402e18ed428a9c5097b678ad92f78370 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
40fa0470ec83e686734b65d3fd6912c2e5a9bf4a mm/readahead: limit page cache size in page_cache_ra_order()
6ed0d894b79bc7f753945a77c5547513fe1b62fb mm/filemap: skip to create PMD-sized page cache if needed
cc49ee3160c4195286ad51136a2bde65ce890e7c mm/shmem: disable PMD-sized page cache if needed
d70cdf59bdea180e75d5b7fcbbd25305949caff4 cachestat: do not flush stats in recency check
14d86b19539449f6845926de749df549d7c347e0 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4482fd1bb2f238aac45682d4f37b2bbe4d3f064b nilfs2: fix kernel bug on rename operation of broken directory
5f408bfe0d1375cebe7a5ebfac1182bbcaf8b887 mm: gup: stop abusing try_grab_folio
b92dbc9b82035d4f19d88a7299cb171ee39fa9fd foo
49e502de5e256d3b67e7cf2f5aa63f6c9a58fa52 zap_pid_ns_processes: don't send SIGKILL to sub-threads
0796b1ee0752efc1b559a60d61268c426ba0dcf6 coredump: simplify zap_process()
e3ea7f5a447f91afcd93090aa3d3a1629bc67953 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
5ea993e93418325384d9cefde5b54637c5c1d7e5 ocfs2: add bounds checking to ocfs2_check_dir_entry()
ea929eb9121588cec720649ebac3caf75bab2df0 signal: on exit skip waiting for an ack from the tracer if it is frozen
2b868fb035e1e0436a62a75bc3c49f0f75f78299 lib/rbtree.c: fix the example typo

--===============6213746530461452392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c89bdbd3778-37a658069afb.txt

8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
685766546dc7f0878f9724d8f786e61dcfc527a4 mm: optimize the redundant loop of mm_update_owner_next()
330ab795760c3fbbc3d1b28fc6af964f73d3ace4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7da2b264f2ffb751253996ac8fb30f46e9c45f09 mm: avoid overflows in dirty throttling logic
0c9d89c2d993efc8fe7c2f6d1be5678e60cff49d nilfs2: fix inode number range checks
d00b4b9d7fb076420b3def3b073d2445aa15cab7 nilfs2: add missing check for inode numbers on directory entries
334b030bbe42ec96a37fa92357a9933a28d19e69 nilfs2: fix incorrect inode allocation from reserved inodes
8d3884a7eac903fc31c00280500a15493f8e8e0e Merge branch 'mm-hotfixes-stable' into mm-stable to pick up depended-upon changes.
fdde3d7dc5a37d6c51ccd7343a4a9402fd551e32 mm/huge_memory.c: fix used-uninitialized
a593b81b9ba95479ba410f7f5cec68c0b51994e2 selftests/mm: remove local __NR_* definitions
4d6790dc75bbcfe661933244381be3c6d21dd637 mm: update _mapcount and page_type documentation
5c8b428fb2b7301ed22e741227e841a5c8727ea7 mm: allow reuse of the lower 16 bit of the page type with an actual type
cbdfb23849b330b0156760ee0d73348e020b8cdd mm/zsmalloc: use a proper page type
606c50ff53e660ac685af082aa077d466166b505 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
7d888a2432743411c7d2f1e8d0c8c3df7d1308fc mm/filemap: reinitialize folio->_mapcount directly
35566070c8f124a307614aa8a658d6e04b29cba2 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ad39aeda948107045034b362c733cbbf46cc3513 fs/proc/task_mmu: use folio API in pte_is_pinned()
2b1e5d3c1162db8075e17253c982b0009c8b909c mm: remove page_maybe_dma_pinned()
bf1155d33e457916ad708eb141fa2ead5f8b13b8 fb_defio: use a folio in fb_deferred_io_work()
84493a6359a593b758ffc5b702cafbdacfa42d52 mm: remove page_mkclean()
3dadec1babf9eee0c67c967df931d6f0cb124a04 mm: pass meminit_context to __free_pages_core()
b873faaa609ab44c223b2327f55d2b6a2ba4ca9c mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
3e3d07cdf8ad8a48945d25fd7364ac1cd0f72280 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
316bfb8892e31f83dc650b6935c74a136b3fbc58 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
92493c3b92b1e707d4cece6dd65666bed093214f mm: extend rmap flags arguments for folio_add_new_anon_rmap
db4fb1039a19739ca3941c130ab47034c21f0c9a mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
f0ae73b8c9e3bb0c7093aa26a7b947692a59a8cf mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
8440a9e5ee7a80c89b4768777fd550610885c374 maple_tree: modified return type of mas_wr_store_entry()
135a4bc40d90971d77030ac19d528220eaa4ed44 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
f690d4a985a99e3dccf52750c3812cce426af83b mm/memory-failure: refactor log format in unpoison_memory
d7e06a82b4f1e17309f655343cf66003ffa41d60 mm/sparse: nr_pages won't be 0
a8d01908c704e408870f0aba144135361d41ee2c mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
be9e7974e8733a35309a298db40f5360a4842920 mm/page_alloc: fix a typo in comment about GFP flag
1bc355e350e79b5280a18f2c792b4eb4e45a38e8 mm/page_alloc: reword the comment of buddy_merge_likely()
7af2bb486fd3194852cd48945f8c85fb5312fb14 mm: memory: convert clear_huge_page() to folio_zero_user()
fc3d7b70bea1594ecdcab2c6cb6dd99aa482dadd mm: memory: use folio in struct copy_subpage_arg
f4d6d3db8ae4a31f0f61e487ec313f4eabaa6c26 mm: memory: improve copy_user_large_folio()
c69c2186fb0c17298af328cc49ed2041abead00d mm: memory: rename pages_per_huge_page to nr_pages
4e04023a70a2555a810b78ea02bcd6e0f2c34800 mm: read page_type using READ_ONCE
217ccbbb698d299c6be9e6e5115af92d8e67959d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
cf7f7c4c61072d981d23b8e7dd1573ad7d048670 Docs/mm/damon/maintainer-profile: document DAMON community meetups
ba194dd79087a6b12a60cee3189471302481763f ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7704ad76f00438284a6dfb420a529843f65051a8 kmsan: make the tests compatible with kmsan.panic=1
b779cd4d7aa6157ac599cd85f398a3573dc3f1a3 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
7d61d12f9fa1f2074b7f027b1e9db17a212b64cf kmsan: increase the maximum store size to 4096
2b99978cfd79a83b53c61bbb9e9eae7414ae0588 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
1818447dfe0d7659df61c8851cafb50de5a7c8c7 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
9788b81247eafc0ca49acaf951b6da3c3d3e9c6a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
8dcd4b2c8dc98a83e9a48f4e6356ade02acde601 kmsan: remove an x86-specific #include from kmsan.h
f02f0fb72d95b9bdd067fa94cf17ee2d6e951fb0 kmsan: expose kmsan_get_metadata()
1d216e5ea782652c39abe4f218b5ed68e2be3abf kmsan: export panic_on_kmsan
e672e048fed3a32b590006e7eb0f9bd7e1b3b313 kmsan: allow disabling KMSAN checks for the current task
adab571c65d46f7f9c4a0deb07382fac9d9b6949 kmsan: introduce memset_no_sanitize_memory()
e02964987e952af9a1965c39b8b1136eeacd26eb kmsan: support SLAB_POISON
469c50102ee1794c187e3ee7d6af1ce468992c34 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
fcf140c3026f18a714804c53f20d6c46908605e7 kmsan: do not round up pg_data_t size
e9111d26da5a60539d0d8d5cf16d11f909c9df2a kmsan: expose KMSAN_WARN_ON()
cb9ba154cb4551a8fe56b3a768f314a474269850 mm: slub: let KMSAN access metadata
61916a3c87804462a122cee20f0e4962f1f84df4 mm: slub: disable KMSAN when checking the padding bytes
e1047c23eb475dfe661c7a20e6111bdf4c107c03 mm: kfence: disable KMSAN when checking the canary
af90e6be10b7aa8b78a03c86fdc00f010a18344a lib/zlib: unpoison DFLTCC output buffers
e4be3f37a73e136564823a096ae38752fa0d633a kmsan: accept ranges starting with 0 on s390
a27739acaf3141f0f87f07315d130162ae9558de s390/boot: turn off KMSAN
5cadf37952387f31a6e7e2cf65003ca51158d182 s390: use a larger stack for KMSAN
689aa527b0cb0c7a52939e59c1b1710542f5772f s390/boot: add the KMSAN runtime stub
86dfdbcade4d33530a6a3e83fe21f21e9786c15c s390/checksum: add a KMSAN check
e235be16982013e3866835c3ef1a7a776b1fbc12 s390/cpacf: unpoison the results of cpacf_trng()
4b29004f8c89133c4b698f8c8f5e65df73f64138 s390/cpumf: unpoison STCCTM output buffer
b40d039dfb442457f835eea1baf9bbfd1689e1e6 s390/diag: unpoison diag224() output buffer
45e0650414f1004cc18fefd8ccaea2a964f9c56f s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
5b96d0abdde929a673bdf40dac6661c0684cd6a8 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
9c064ac232ac44fd7c6607eb8ff999dd1efc286c s390/mm: define KMSAN metadata for vmalloc and modules
b1cdf6459af2c64d15eac05675db0227efed2abc s390/string: add KMSAN support
0bb119eb087a944c9273af1644d20832d2b3a3e9 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
f022fb83b9041f691ffa38dd3ae7f97197f4fc17 s390/uaccess: add KMSAN support to put_user() and get_user()
11352a0fca81e6ef715dc393603b0e2c87ebe94e s390/uaccess: add the missing linux/instrumented.h #include
92cbcf15208e2b1dc41eb799a6923a7462202e3b s390/unwind: disable KMSAN checks
e38e3e55c20c94ad188b70acaed81f2ba4d64a6b s390/kmsan: implement the architecture-specific functions
742997b7e4d3998b31709af398567ad9bca2ef92 kmsan: enable on s390
3e10d813cdc56795abd3094f615cec4ce73af776 kmsan: add missing __user tags
e4ac838c21321243d3b9275e54636dd9b2f0e4fe kmsan: do not pass NULL pointers as 0
7292b68f6ba3117e91d982cc8badd20358cce9d6 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
50c25bf2cc39531d67e8091b0c8fac40a0ca5b5b mm/migrate: make migrate_misplaced_folio() return 0 on success
580d31a6780ec74c9649a4d13170108a2f2da856 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
462fb46e3ca45362578de136f25a90366691821f readahead: make sure sync readahead reads needed page
f9c943fa7a4888936f1f476b4edcb75cc2c55b22 filemap: fix page_cache_next_miss() when no hole found
2ce5955329d68e0aa3c92b9641678652a0c52b8f readahead: properly shorten readahead when falling back to do_page_cache_ra()
36c46a2c45ab7b57df966e010fa06885d66ec95e readahead: drop pointless index from force_page_cache_ra()
9e9812e7e4cf553e7949de9f091f083af659e5ba readahead: drop index argument of page_cache_async_readahead()
c35420b01541a0c983f9fa9b426c89b00263e9ba readahead: drop dead code in page_cache_ra_order()
05ee3e9fc8ac83cdb5c31efad814e61a4d620317 readahead: drop dead code in ondemand_readahead()
c9d3275309bc89e273b3b214e0ae7bef635b2563 readahead: disentangle async and sync readahead
8ddaf475ed30abc5af8fa5c3ba74cfdec1aebb8d readahead: fold try_context_readahead() into its single caller
265a76037840442beed6228ddf4c1fa036604988 readahead: simplify gotos in page_cache_sync_ra()
95c5ef28ca22508d7c1a02c70b549784677116d1 selftests/damon/access_memory: use user-defined region size
2c9995faa1741949ccee4dd49c5e0958480acecd selftests/damon/_damon_sysfs: support schemes_update_tried_regions
38fa3617f2380dc2bf0d6bb66fce5d008020df49 selftests/damon: implement a program for even-numbered memory regions access
40a571c4ac8a379b1488fcb092a112eb01265f61 selftests/damon: implement DAMOS tried regions test
9c1f9c0787b5f0b8b86b686e651b69bd79bf1ef3 selftests/damon/_damon_sysfs: implement kdamonds stop function
afc2e3ec21cd80b8f2340f0bcf5f9a6eb8aad66e selftests/damon: implement test for min/max_nr_regions
29f747f1c9d31cd56c7ca1eb537c044f7e1f69f7 _damon_sysfs: implement commit() for online parameters update
37a658069afbd1eb2c6d9f41ff029ce0fcc3c11a selftests/damon/damon_nr_regions: test online-tuned max_nr_regions

--===============6213746530461452392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e15390a6c0c-9bb8753acdd8.txt

8d3884a7eac903fc31c00280500a15493f8e8e0e Merge branch 'mm-hotfixes-stable' into mm-stable to pick up depended-upon changes.
fdde3d7dc5a37d6c51ccd7343a4a9402fd551e32 mm/huge_memory.c: fix used-uninitialized
a593b81b9ba95479ba410f7f5cec68c0b51994e2 selftests/mm: remove local __NR_* definitions
4d6790dc75bbcfe661933244381be3c6d21dd637 mm: update _mapcount and page_type documentation
5c8b428fb2b7301ed22e741227e841a5c8727ea7 mm: allow reuse of the lower 16 bit of the page type with an actual type
cbdfb23849b330b0156760ee0d73348e020b8cdd mm/zsmalloc: use a proper page type
606c50ff53e660ac685af082aa077d466166b505 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
7d888a2432743411c7d2f1e8d0c8c3df7d1308fc mm/filemap: reinitialize folio->_mapcount directly
35566070c8f124a307614aa8a658d6e04b29cba2 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ad39aeda948107045034b362c733cbbf46cc3513 fs/proc/task_mmu: use folio API in pte_is_pinned()
2b1e5d3c1162db8075e17253c982b0009c8b909c mm: remove page_maybe_dma_pinned()
bf1155d33e457916ad708eb141fa2ead5f8b13b8 fb_defio: use a folio in fb_deferred_io_work()
84493a6359a593b758ffc5b702cafbdacfa42d52 mm: remove page_mkclean()
3dadec1babf9eee0c67c967df931d6f0cb124a04 mm: pass meminit_context to __free_pages_core()
b873faaa609ab44c223b2327f55d2b6a2ba4ca9c mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
3e3d07cdf8ad8a48945d25fd7364ac1cd0f72280 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
316bfb8892e31f83dc650b6935c74a136b3fbc58 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
92493c3b92b1e707d4cece6dd65666bed093214f mm: extend rmap flags arguments for folio_add_new_anon_rmap
db4fb1039a19739ca3941c130ab47034c21f0c9a mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
f0ae73b8c9e3bb0c7093aa26a7b947692a59a8cf mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
8440a9e5ee7a80c89b4768777fd550610885c374 maple_tree: modified return type of mas_wr_store_entry()
135a4bc40d90971d77030ac19d528220eaa4ed44 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
f690d4a985a99e3dccf52750c3812cce426af83b mm/memory-failure: refactor log format in unpoison_memory
d7e06a82b4f1e17309f655343cf66003ffa41d60 mm/sparse: nr_pages won't be 0
a8d01908c704e408870f0aba144135361d41ee2c mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
be9e7974e8733a35309a298db40f5360a4842920 mm/page_alloc: fix a typo in comment about GFP flag
1bc355e350e79b5280a18f2c792b4eb4e45a38e8 mm/page_alloc: reword the comment of buddy_merge_likely()
7af2bb486fd3194852cd48945f8c85fb5312fb14 mm: memory: convert clear_huge_page() to folio_zero_user()
fc3d7b70bea1594ecdcab2c6cb6dd99aa482dadd mm: memory: use folio in struct copy_subpage_arg
f4d6d3db8ae4a31f0f61e487ec313f4eabaa6c26 mm: memory: improve copy_user_large_folio()
c69c2186fb0c17298af328cc49ed2041abead00d mm: memory: rename pages_per_huge_page to nr_pages
4e04023a70a2555a810b78ea02bcd6e0f2c34800 mm: read page_type using READ_ONCE
217ccbbb698d299c6be9e6e5115af92d8e67959d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
cf7f7c4c61072d981d23b8e7dd1573ad7d048670 Docs/mm/damon/maintainer-profile: document DAMON community meetups
ba194dd79087a6b12a60cee3189471302481763f ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7704ad76f00438284a6dfb420a529843f65051a8 kmsan: make the tests compatible with kmsan.panic=1
b779cd4d7aa6157ac599cd85f398a3573dc3f1a3 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
7d61d12f9fa1f2074b7f027b1e9db17a212b64cf kmsan: increase the maximum store size to 4096
2b99978cfd79a83b53c61bbb9e9eae7414ae0588 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
1818447dfe0d7659df61c8851cafb50de5a7c8c7 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
9788b81247eafc0ca49acaf951b6da3c3d3e9c6a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
8dcd4b2c8dc98a83e9a48f4e6356ade02acde601 kmsan: remove an x86-specific #include from kmsan.h
f02f0fb72d95b9bdd067fa94cf17ee2d6e951fb0 kmsan: expose kmsan_get_metadata()
1d216e5ea782652c39abe4f218b5ed68e2be3abf kmsan: export panic_on_kmsan
e672e048fed3a32b590006e7eb0f9bd7e1b3b313 kmsan: allow disabling KMSAN checks for the current task
adab571c65d46f7f9c4a0deb07382fac9d9b6949 kmsan: introduce memset_no_sanitize_memory()
e02964987e952af9a1965c39b8b1136eeacd26eb kmsan: support SLAB_POISON
469c50102ee1794c187e3ee7d6af1ce468992c34 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
fcf140c3026f18a714804c53f20d6c46908605e7 kmsan: do not round up pg_data_t size
e9111d26da5a60539d0d8d5cf16d11f909c9df2a kmsan: expose KMSAN_WARN_ON()
cb9ba154cb4551a8fe56b3a768f314a474269850 mm: slub: let KMSAN access metadata
61916a3c87804462a122cee20f0e4962f1f84df4 mm: slub: disable KMSAN when checking the padding bytes
e1047c23eb475dfe661c7a20e6111bdf4c107c03 mm: kfence: disable KMSAN when checking the canary
af90e6be10b7aa8b78a03c86fdc00f010a18344a lib/zlib: unpoison DFLTCC output buffers
e4be3f37a73e136564823a096ae38752fa0d633a kmsan: accept ranges starting with 0 on s390
a27739acaf3141f0f87f07315d130162ae9558de s390/boot: turn off KMSAN
5cadf37952387f31a6e7e2cf65003ca51158d182 s390: use a larger stack for KMSAN
689aa527b0cb0c7a52939e59c1b1710542f5772f s390/boot: add the KMSAN runtime stub
86dfdbcade4d33530a6a3e83fe21f21e9786c15c s390/checksum: add a KMSAN check
e235be16982013e3866835c3ef1a7a776b1fbc12 s390/cpacf: unpoison the results of cpacf_trng()
4b29004f8c89133c4b698f8c8f5e65df73f64138 s390/cpumf: unpoison STCCTM output buffer
b40d039dfb442457f835eea1baf9bbfd1689e1e6 s390/diag: unpoison diag224() output buffer
45e0650414f1004cc18fefd8ccaea2a964f9c56f s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
5b96d0abdde929a673bdf40dac6661c0684cd6a8 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
9c064ac232ac44fd7c6607eb8ff999dd1efc286c s390/mm: define KMSAN metadata for vmalloc and modules
b1cdf6459af2c64d15eac05675db0227efed2abc s390/string: add KMSAN support
0bb119eb087a944c9273af1644d20832d2b3a3e9 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
f022fb83b9041f691ffa38dd3ae7f97197f4fc17 s390/uaccess: add KMSAN support to put_user() and get_user()
11352a0fca81e6ef715dc393603b0e2c87ebe94e s390/uaccess: add the missing linux/instrumented.h #include
92cbcf15208e2b1dc41eb799a6923a7462202e3b s390/unwind: disable KMSAN checks
e38e3e55c20c94ad188b70acaed81f2ba4d64a6b s390/kmsan: implement the architecture-specific functions
742997b7e4d3998b31709af398567ad9bca2ef92 kmsan: enable on s390
3e10d813cdc56795abd3094f615cec4ce73af776 kmsan: add missing __user tags
e4ac838c21321243d3b9275e54636dd9b2f0e4fe kmsan: do not pass NULL pointers as 0
7292b68f6ba3117e91d982cc8badd20358cce9d6 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
50c25bf2cc39531d67e8091b0c8fac40a0ca5b5b mm/migrate: make migrate_misplaced_folio() return 0 on success
580d31a6780ec74c9649a4d13170108a2f2da856 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
462fb46e3ca45362578de136f25a90366691821f readahead: make sure sync readahead reads needed page
f9c943fa7a4888936f1f476b4edcb75cc2c55b22 filemap: fix page_cache_next_miss() when no hole found
2ce5955329d68e0aa3c92b9641678652a0c52b8f readahead: properly shorten readahead when falling back to do_page_cache_ra()
36c46a2c45ab7b57df966e010fa06885d66ec95e readahead: drop pointless index from force_page_cache_ra()
9e9812e7e4cf553e7949de9f091f083af659e5ba readahead: drop index argument of page_cache_async_readahead()
c35420b01541a0c983f9fa9b426c89b00263e9ba readahead: drop dead code in page_cache_ra_order()
05ee3e9fc8ac83cdb5c31efad814e61a4d620317 readahead: drop dead code in ondemand_readahead()
c9d3275309bc89e273b3b214e0ae7bef635b2563 readahead: disentangle async and sync readahead
8ddaf475ed30abc5af8fa5c3ba74cfdec1aebb8d readahead: fold try_context_readahead() into its single caller
265a76037840442beed6228ddf4c1fa036604988 readahead: simplify gotos in page_cache_sync_ra()
95c5ef28ca22508d7c1a02c70b549784677116d1 selftests/damon/access_memory: use user-defined region size
2c9995faa1741949ccee4dd49c5e0958480acecd selftests/damon/_damon_sysfs: support schemes_update_tried_regions
38fa3617f2380dc2bf0d6bb66fce5d008020df49 selftests/damon: implement a program for even-numbered memory regions access
40a571c4ac8a379b1488fcb092a112eb01265f61 selftests/damon: implement DAMOS tried regions test
9c1f9c0787b5f0b8b86b686e651b69bd79bf1ef3 selftests/damon/_damon_sysfs: implement kdamonds stop function
afc2e3ec21cd80b8f2340f0bcf5f9a6eb8aad66e selftests/damon: implement test for min/max_nr_regions
29f747f1c9d31cd56c7ca1eb537c044f7e1f69f7 _damon_sysfs: implement commit() for online parameters update
37a658069afbd1eb2c6d9f41ff029ce0fcc3c11a selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
3aa8ae2d74941464814e53469c409b1eda0e7c87 mm: page_ref: remove folio_try_get_rcu()
63185f2dfc07f320369ad3fceacf9396e025ab65 mm: prevent derefencing NULL ptr in pfn_section_valid()
f15c29a3172ac3fc48f179d82a3340bbff221745 mm: vmalloc: check if a hash-index is in cpu_possible_mask
7496e67ff455e797d4bc3be9f490effebb1e19f5 Fix userfaultfd_api to return EINVAL as expected
c906f3c23e133e9edb7f83fb43f27f2882756077 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3ff9c307b4bd9cfaa493bb8dd23c860e38e8bcd6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f2d32ef6aec3db210fef253ea369664fc2de6068 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
c5195d32402e18ed428a9c5097b678ad92f78370 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
40fa0470ec83e686734b65d3fd6912c2e5a9bf4a mm/readahead: limit page cache size in page_cache_ra_order()
6ed0d894b79bc7f753945a77c5547513fe1b62fb mm/filemap: skip to create PMD-sized page cache if needed
cc49ee3160c4195286ad51136a2bde65ce890e7c mm/shmem: disable PMD-sized page cache if needed
d70cdf59bdea180e75d5b7fcbbd25305949caff4 cachestat: do not flush stats in recency check
14d86b19539449f6845926de749df549d7c347e0 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4482fd1bb2f238aac45682d4f37b2bbe4d3f064b nilfs2: fix kernel bug on rename operation of broken directory
5f408bfe0d1375cebe7a5ebfac1182bbcaf8b887 mm: gup: stop abusing try_grab_folio
8668cd3017bc27dea0824795218538acf853b77a foo
02471c6238008e658d5856d7d6958083d2da135a mm: store zero pages to be swapped out in a bitmap
f667e8bdbdc12c4d941fe484dbe07bfacac5d7e4 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
860572addc2806eb5b2c8dfd680086b302a091de mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
eaf464397486a88f8e1c54b0e09740926e27966c mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
6b8ebe101bedea365df97d33dce1595f1dc0f5d2 mm: remove code to handle same filled pages
ae40991cee031362b5ff357339766ba07531908a mm/zsmalloc: change back to per-size_class lock
ea439dc1d84996bdace5d99ca249dcce846fedf9 mm/zswap: use only one pool in zswap
ba264fa359d9ea171b1c625662695c83c8096528 mm-zswap-use-only-one-pool-in-zswap-v2
6721a472daa717a263b307291241549034a445d3 mm-zswap-use-only-one-pool-in-zswap-v3
cfa714c199bd54584807232b8c3cbe7be11b5fb2 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
7c4c74a3c0c27933bd9646102fe100bc90a6c024 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
ea45f43cf15b732492365005dffec75f7f5ec797 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
a4cd1d5773a74e6cf3c9e10aa3deb232e4ca9f80 mm/ksm: refactor out try_to_merge_with_zero_page()
b70d89d554242473aaee178d01176717ee5466d8 mm/ksm: don't waste time searching stable tree for fast changing page
163077eb88670f1e69ccaf377b9745e819a556b3 mm/ksm: optimize the chain()/chain_prune() interfaces
ce5e73f5d61d393f5e461446855382d18d4404c9 mm/memory-failure: allow memory allocation from emergency reserves
a4f250c621eadd18fb9c22021af3d9e796a3c28d mm: memcg: introduce memcontrol-v1.c
7eeed1bbee28b6d38ab301eccf38fb79244e1e66 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
253f552994c7b0ae816659adfc45bde467fbcd01 mm: memcg: rename soft limit reclaim-related functions
e0bfc5abef9de99e4f5ac34eb7c8395361bb2b03 mm: memcg: move charge migration code to memcontrol-v1.c
695c38540cbc3d897d2d1b1914c3a90dcc235df9 mm: memcg: rename charge move-related functions
a76110e421bd8c9257872275f1bd5435b0e8cdc6 mm: memcg: move legacy memcg event code into memcontrol-v1.c
25af151bc844e9c77a5ef5afb045c5c9d5b7589f mm: memcg: rename memcg_check_events()
bce19f4e37e9763944193bbc59d9435494dfa5b2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
62be7f2dff988b1881f57fba3fe3750a0a098cda mm: memcg: rename memcg_oom_recover()
8c3e01616a6a115a6db0b9f7fa58a0994f8200ee mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
b27a1d52df0852cd0d7971cbbe9858a593d4e798 mm: memcg: make memcg1_update_tree() static
1e20d93bc23d85fc1fa6d67dc956eb347be2258a mm: memcg: group cgroup v1 memcg related declarations
579b4b4015fbacb51474e14a650c974c39a47f9d mm: memcg: put cgroup v1-specific code under a config option
df00f3e78909daf234b12a4733c6645ceba7fd14 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
f9b3ed8a1d2a8689302c089e62219074653a8b76 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
d28295fa6b3a37e37f89061a7ab1bf79ea1561fd mm: add defines for min/max swappiness
438df55a78645e3779d732fdb4010adb59a2fd21 mm: add swappiness= arg to memory.reclaim
2b23c9b4f7e9a115df66137b8086666aeae7a66d mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e001b4b147ed714dae4f51f47d354d2725bccc7f mm: memcg: factor out legacy socket memory accounting code
45637dd518aef8da17fbab5f8e456d7eca5e77c5 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
51218b421e3910781d35ce9705287dfdbd40605b mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
da3ff56bd833f286314c424e8c9f5891ff8b1053 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
a75381875f1cb67f72313d38c773881fb355d8b2 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
1ddbcf608fa110ca2402d919055b12984d4f09b7 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
9aa7041b20a6bb39641a3dc117a34ffbdee86b6d mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
56aea73789f176acc29221e87893b8229ce7662c mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
f33b1ce20af1700ec0319bf2ea6759d8e429ad20 memcg: mm_update_next_owner: kill the "retry" logic
07f35748e57cda2a51a93566843a3f12be8a0904 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
ea05b86d47d109488b88d9d2efe4c98574674e39 get_task_mm: check PF_KTHREAD lockless
cc518dd23f5ce5d884c7a2eebda13f86c5f51b99 mm: update uffd-stress to handle EINVAL for unset config features
2b7f9e7cb9beb75b6634361488927c427c262ff2 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
410b37cebaffd6185acb4f3e119c55e33ce75239 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
f13f90ba481ba0cde927e154b6f4fdeba7c39072 mm: add folio_mc_copy()
cbaad7d7309bf77c178ebcfad9fdcbe99edfe9ee mm: migrate: split folio_migrate_mapping()
d3621be7eb800f5760725000cae0f502b8ac1302 mm: migrate: support poisoned recover from migrate folio
c9faf1b2df7bd0039aa64a1c9ff096bd308c4ed9 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
7ce20740b51ecf629a985e163c7cda1f76b00a5a mm: migrate: remove folio_migrate_copy()
7bd4d4987a97d265ae61d63c6ef11228df8d8fe7 mm: memcg: remove redundant seq_buf_has_overflowed()
ca2b265499c409231bc9705ed5e7063a12b845b3 mm: memcg: adjust the warning when seq_buf overflows
01e3c0ddefbf8ca67697f303364b4697ceee502d mm/memory-failure: refactor log format in soft offline code
f842bf6351934650877a2d33c5e4f32b892ddbb2 mm/memory-failure: userspace controls soft-offlining pages
e881b2bb5cc8faad558847196ab41e7aa8fb562e mm-memory-failure-userspace-controls-soft-offlining-pages-v7
c84f0d3cc87955752465e2295ef7bb4e32577a3a selftest/mm: test enable_soft_offline behaviors
8844cfba54ab0d1cf5e4749d444e7866e190c644 selftest-mm-test-enable_soft_offline-behaviors-v7
2cba7831f62cf49d953decf090ca62fde2965b22 docs: mm: add enable_soft_offline sysctl
ebbcd09f5e2328bb5f19dcadc93dd092f4237e4f hugetlbfs: add MTE support
d3094cbfea39dd72969a7bcc2f6e4d05c9e85171 mm/gup: introduce unpin_folio/unpin_folios helpers
185783547f24cd2d2d061437da79a6150660b332 mm/gup: introduce check_and_migrate_movable_folios()
894eb335642dd463cfed0b737f42b7db64a53db9 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
52cca85b0ebf0ac7ef1df06bc2ef435ed23e542f mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
d6375ee32471f2126a64db9c88fd116f02bb596d udmabuf: add CONFIG_MMU dependency
37dbe62a86e8785efacb56608a93cc5d648aac1f udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
39d461ff21839ddb9e8ba81a80eeccad3afe5e66 udmabuf: add back support for mapping hugetlb pages
74f69426a2ea9d824047b9959d59acc0dacdbaef udmabuf: convert udmabuf driver to use folios
c32251fbd7f5308d87c6153407791fb2240a49ea udmabuf: pin the pages using memfd_pin_folios() API
69bda51f702f94a164a351365627dc0055d0f094 selftests/udmabuf: add tests to verify data after page migration
356f94deec6da8b04beadfc015248d0997958b91 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
fbe3de6c280d1c64db126ba604c9639fb2f89108 fs/procfs: extract logic for getting VMA name constituents
3757be498749499d2d83aa5e75191197a4582187 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
df789ce1eb90144b2922358341ae1a6b76a02bc7 fs/procfs: add build ID fetching to PROCMAP_QUERY API
29134f65365fd2a8419255f414d1dbfa9c8bb325 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
adec035ca9f4c9d4b8f30a9381efd580fd720e81 tools: sync uapi/linux/fs.h header into tools subdir
5005b4c587b5c78447182c02a69986f3c364b22a selftests/proc: add PROCMAP_QUERY ioctl tests
84d0abc5905bbdf29dc7ff8083d21145d78a3ffe mm/zsmalloc: clarify class per-fullness zspage counts
bcc6116e39f512acc1efe6d383e7b166743874c0 mm/zsmalloc: move record_obj() into obj_malloc()
49cbbe7aa4ec32d82c128b631f89b87df57f3a9a mm: add per-order mTHP split counters
39d0ea3320f52b6aafabffb85af716d27bb44654 mm: add docs for per-order mTHP split counters
219dc544174dbc4e3d31f53703668ded3f65c825 smaps: support "THPeligible" semantics for mTHP with anonymous shmem
683876b1d9d9d19ade9b7603dba5ba6d669670e6 memory tier: consolidate the initialization of memory tiers
ce37fc1cfc725e734f9d15599d98cb52e8167132 mm/shmem: fix input and output inconsistencies
63ee9eb3f033931ad2647638383e663757f4ae17 filemap: replace pte_offset_map() with pte_offset_map_nolock()
9bb8753acdd8c679c474b3531e026dd389a6e46c mm: optimization on page allocation when CMA enabled

--===============6213746530461452392==--
