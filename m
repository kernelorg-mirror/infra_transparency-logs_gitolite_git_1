Content-Type: multipart/mixed; boundary="===============5018112436758686773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Jul 2022 18:27:51 -0000
Message-Id: <165747767132.31412.6484597156313026435@gitolite.kernel.org>

--===============5018112436758686773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 89e15b678178f5b359ef7f3925c297833e4758ef
    new: 1048779a1d7dcf0b5c150188decafa21c19821e4
  - ref: refs/heads/pending-4.19
    old: fc99b05f6e26eb4fe34a014b3e3c987bdfebb636
    new: 2283d8a4ecbe13573fad833f4ed6805f72446b2f
  - ref: refs/heads/pending-4.9
    old: 5bd142265dcbb23c66c886bc6c039081a22feb37
    new: 445514206988935e5ef0e80588d7481aa3cd3b7b
  - ref: refs/heads/pending-5.10
    old: 99c589fca0f040b0d91e2039efee4101aefa094c
    new: 774729ae02bd25cb2d10be347ef769d7b883531c
    log: revlist-99c589fca0f0-774729ae02bd.txt
  - ref: refs/heads/pending-5.15
    old: 80e39bd0eec843ce56788612a0aad125b1ac9567
    new: 199ebce494808e50d49ca4750b6b86dcea9cb25b
    log: revlist-80e39bd0eec8-199ebce49480.txt
  - ref: refs/heads/pending-5.18
    old: 632b5dbe774da3d724e2bfac38d4fe9f1cbd5b32
    new: 6d882078c1cbc2283812b52f553d16e50178c56d
    log: revlist-632b5dbe774d-6d882078c1cb.txt
  - ref: refs/heads/pending-5.4
    old: 8e28e789ff68eb4d752e65d7c27be2cfda8b923b
    new: 49286fbdad47ecca61a4818e77bd0aced7f59383

--===============5018112436758686773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c589fca0f0-774729ae02bd.txt

c2b22dbe42f173e8558f9bf1a5d5fd0eaae901bc ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
6502b7d7e78f33e83152da514e1a2526a11cde30 pinctrl: sunxi: a83t: Fix NAND function name for some pins
6bc085b9b8141893b1d1fea4192dda201e9c084f arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
468252528133bd3833b7c26d2ac17828930410e6 arm64: dts: imx8mp-evk: correct mmc pad settings
237839ded0ff621bfbf0e3f6cd0a4f176f0edd5d arm64: dts: imx8mp-evk: correct the uart2 pinctl value
4df0c096e75ee0f5471698a6ff1f97a978ed10e5 arm64: dts: imx8mp-evk: correct gpio-led pad settings
8fa8938ab627fae27abe2a15dee8f4d10988799b arm64: dts: imx8mp-evk: correct I2C3 pad settings
19b9f1cb60c521926d7d8ee869d59c9e7ec091ba pinctrl: sunxi: sunxi_pconf_set: use correct offset
2c6b684e18a18d3b0b5b00ea7b5b4832156947d9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
cc6c2de991a43a53b40f10d6340951ad1901dba8 ARM: at91: pm: use proper compatible for sama5d2's rtc
0fbfc408e65b7bae2e5ea0fb91bff759e90fb94b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
0655fad7f5c9601ec7047b0491e5b3beeaa6f693 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
08d9dd13f1fa67f2fc4483a136a1f3d34184ca7d ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
6474d509a8fa0d08ad50d692050e7979db27a406 xsk: Clear page contiguity bit when unmapping pool
b6c02bf2adf3f4057cb66f6b28833d8065c00a2e i40e: Fix dropped jumbo frames statistics
36d8ce1e2cd4baecaadbe0e3453efcb74c24096b i40e: Fix VF's MAC Address change on VM
87dac9568d7fd41a21d4587e761accbf8f45ec3f ibmvnic: Properly dispose of all skbs during a failover.
0410f4c97a4187eaedf367dc4318e227cd973b16 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
6634d88c977fa94ae86e4140ab0b2f33985c1ce7 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
89ded423c647d0d235fd89323ade37c9bd1dbde6 selftests: forwarding: fix error message in learning_test
583b03ba8147bacf4858bd8d06ee57f3db29c5fa r8169: fix accessing unset transport header
774729ae02bd25cb2d10be347ef769d7b883531c i2c: cadence: Unregister the clk notifier in error path

--===============5018112436758686773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e39bd0eec8-199ebce49480.txt

67dceabf213345c01fc7e1950caef8782df038cc mm/slub: add missing TID updates on slab deactivation
30d208ce45de8887e57c02b3bd520c01edc68022 mm/filemap: fix UAF in find_lock_entries
44f3cd2fe30390eb44baf508fa2c73c3714c62be Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
2fc954bfdc182c2a49f247bbeb3b069c38435ca1 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f69cf15c8e509893459515d09837392db724c2f9 ALSA: hda/realtek: Add quirk for Clevo L140PU
27c5484def12a04d8bca94a9b363bc46cf28372b ALSA: cs46xx: Fix missing snd_card_free() call at probe error
a9a142b2aa7317479cc7c0f9aa183ef0a269b58f can: bcm: use call_rcu() instead of costly synchronize_rcu()
da7d1a6707e7ed0f4e276c84532ba192cf9a4866 can: grcan: grcan_probe(): remove extra of_node_get()
0456b19979d7651fbce191b8c11dcee9d2d3a704 can: gs_usb: gs_usb_open/close(): fix memory leak
14eab113ba9d6667fe41e24772d9c5095c2aa3e9 can: m_can: m_can_chip_config(): actually enable internal timestamping
87f15f0c9908e1cf80f791bca6653a290701f3ae can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
e73e306fd5c1d581c273dc0e994b7e57e234444b can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
3612300fb4ca1528ab6820f084d535e472b38041 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
13539078dab42533a9fa6d916ac92b40a9106d4a bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
954a35b9d896f0a23175b70234d0abcfb84348ed bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
f6daa1346ebe951d8406da1e68f3e3793543d406 usbnet: fix memory leak in error case
c891b555d944fe8015d96fac1d7bbfedf8408e36 net: rose: fix UAF bug caused by rose_t0timer_expiry
f43c35a17d414d6c4537cfb06e1704d8f8209a38 netfilter: nft_set_pipapo: release elements in clone from abort path
704c6bb47a035c422806bc61c682e6f5a099f82f netfilter: nf_tables: stricter validation of element data
c2478095e671b3e021df7da83f2ee1a27537eb12 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
fbab8cc463472d430cbbca7db8f71302b4c83593 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
ed771fd674f13bc7bdf6840a718ca2fc446b3a07 btrfs: fix invalid delayed ref after subvolume creation failure
645c787b56035ef9bed31e2955b08a5c95cbf45b btrfs: fix warning when freeing leaf after subvolume creation failure
3ca221686157a6aaf7bde22a973a209f11bf68cd Input: cpcap-pwrbutton - handle errors from platform_get_irq()
82bb945d6776e7822fb1c5fcce59906a6d40a87f Input: goodix - change goodix_i2c_write() len parameter type to int
1015b660d094dd99ad2203e4ecc252089e35df2d Input: goodix - add a goodix.h header file
1a0a9c44c4c569236c9894e55847fd9b2220baac Input: goodix - refactor reset handling
dab4bdc3de9a0d26d4a8b5f78b5706ec59185103 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
d73bb396eba076a13d5ceaea489d1c4b8871c299 dma-buf/poll: Get a file reference for outstanding fence callbacks
4f48cfde29b2b0081e3c0b51c116add26197cdc9 btrfs: fix deadlock between chunk allocation and chunk btree modifications
3525795fb95c89f5b2445a7a33a710474f538a31 drm/i915: Disable bonding on gen12+ platforms
42e2d4137ff76ed295de7c37c9b9e59e4ec9b32e drm/i915/gt: Register the migrate contexts with their engines
53f3157be0dc1e387da14d71ef60cf9a15af6c8b drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
54d1f956d675632ccdf9ea67cbc499a3151ba297 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
ebf0d97e2d94357ab4041f40582e5cc475c6b4eb PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
ce9eb1312f60de0c4e3b231e7edd48abdb6518e2 media: ir_toy: prevent device from hanging during transmit
d1a722fe0c436e244ccb6713fbab923b11268f27 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
de2b21228c0c73c08b8f7d302b2e40105eea6055 ath11k: add hw_param for wakeup_mhi
4d91e5958b3a39f773f4c5619617c0d764c12dcd qed: Improve the stack space of filter_config()
8b1092d44810b26bd1352ab1a1d73fd7147f99b8 platform/x86: wmi: introduce helper to convert driver to WMI driver
3edf2206e31b3d4bd98641b642196c1b4d89facf platform/x86: wmi: Replace read_takes_no_args with a flags field
5e344d069e4b7fef3f4730060d3acecef774c045 platform/x86: wmi: Fix driver->notify() vs ->probe() race
e5cc9b3c835e74ee41578a8d3bc60b60aedcdea5 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
9d43f6b8348e8c00814e2e3501683453f21a9b73 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
fd400256e764e5cb32d0703779981ce25fc15c0f mt76: mt7921: fix a possible race enabling/disabling runtime-pm
c7a54636204261363559fed41abdf5922569dba3 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
84d568b78b987b78b57c82c53f05d5b75c15e7a0 riscv: defconfig: enable DRM_NOUVEAU
3a9142ee7e822ac3eeb3516316bf2b60f9ff2cc5 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
33e2581da471be663c8fd16be0cde00eed99b397 net/mlx5e: Check action fwd/drop flag exists also for nic flows
1b824104b450b1e4c9c5efff2cdd2b3fe7d30e7b net/mlx5e: Split actions_match_supported() into a sub function
b019dac36a69282d02581ecbf0262ea1ea5bef08 net/mlx5e: TC, Reject rules with drop and modify hdr action
da68e63b2911280f8484333859fb3d58a8b4929c net/mlx5e: TC, Reject rules with forward and drop actions
1cf96f9a9124831c0f56a78c813830712e7d4a03 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
857665c414fad4fef14d6b96b0895971b5ad0af0 ASoC: rt5682: Re-detect the combo jack after resuming
e5ba97232f82d9e4b69e3f5f95550397461b77c3 ASoC: rt5682: Fix deadlock on resume
4abea05acbe6ba6e8ad67475c89a52fdd988410c netfilter: nf_tables: convert pktinfo->tprot_set to flags field
436c172c14df6521a74b0e09d03992ed124fe9fc netfilter: nft_payload: support for inner header matching / mangling
9f746fdcf8d69ddc075cfd3ebc48d7bf544112a8 netfilter: nft_payload: don't allow th access for fragments
17b8fd1cdf820f6361340672b2ed523e10ed858c s390/boot: allocate amode31 section in decompressor
571efa4c397d1229b1e82f6a6a8c8dfc172dd4bc s390/setup: use physical pointers for memblock_reserve()
668516005d8d2f2c63a7dbee5559fb533fa67538 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
d26a6fb38b82772122b478e93e68a50ca3772bf4 ibmvnic: init init_done_rc earlier
93995884f3553f6b6334b0fb9b548bbf363c7fc6 ibmvnic: clear fop when retrying probe
90c7ae8e1f16b1d4b1a59cd7b1e0ffd0cea6c5d9 ibmvnic: Allow queueing resets during probe
fa6f75d2dedbf9329c8220dc4de758a7df4299bb virtio-blk: avoid preallocating big SGL for data
21ab54f76e36dca2016852aae3a995c936e9e6fc io_uring: ensure that fsnotify is always called
70f3d3ea7d84265fe3e376c5723973032e560c9c block: use bdev_get_queue() in bio.c
d8a6e6ba430f1de5015c404c1342675bcff2f97e block: only mark bio as tracked if it really is tracked
75dad3deab9cb41354cec49c93c536745abebba3 block: fix rq-qos breakage from skipping rq_qos_done_bio()
37c2148896d0753d0b7783f19720de6fb109358a stddef: Introduce struct_group() helper macro
2167e2786bbe675fd253019a65a2a98721bb269f media: omap3isp: Use struct_group() for memcpy() region
b79476fb31e59c474f5fb00ae3324fab127a5e9f media: davinci: vpif: fix use-after-free on driver unbind
3a38d12f1f0b1dc3281f15a4857b1ebe6be6cedf mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
10a589b04ac5e9d0e57840a1b9cfb593f7225f5b mt76: mt7921: do not always disable fw runtime-pm
f6c8c158946ae08370dc1d5c641bc03735c2bac9 cxl/port: Hold port reference until decoder release
fe9dfe3334276efeaa6738311b04afb17d129419 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
a918313f43c8e86be4acf789fb6f7c47187d4a65 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
e3f216c3f9a2da33815dcb025dd6cf148f52cc63 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
0b641ee4ac5db366f0682afadd0a684c73abffe0 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
0087b4803b68a8cad5fb83cdf3bca06b6043a60b scsi: qla2xxx: Fix laggy FC remote port session recovery
1926f294f41d33179df460297fd248326d965140 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
bead5697009ff6a3b912d36ab8739014b5689f0b scsi: qla2xxx: Fix crash during module load unload test
4a8f4ca2748a3c8b1a4af4273ba748ef5abcc0a0 gfs2: Fix gfs2_file_buffered_write endless loop workaround
a444d6bbe5b46f011961bd6a5774b0255ee834e4 vdpa/mlx5: Avoid processing works if workqueue was destroyed
fb7a056a91c72d4e67c2297f61782732b0d2a5e5 btrfs: handle device lookup with btrfs_dev_lookup_args
b36b90b65fd288487a4db92c2ae850c6fbefa1ce btrfs: add a btrfs_get_dev_args_from_path helper
93ea793fea7046d7d262e198e56a79087fb0b5b1 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
44eab4d090e48ad49cb914f180ef5291b9cd1665 btrfs: remove device item and update super block in the same transaction
468435d714e94dab7704e1d47f9961f8e0a83d1c drbd: add error handling support for add_disk()
ef00ae3b0a60566873e8ef0da0205c961df57ea0 drbd: Fix double free problem in drbd_create_device
5719b795533825747e41b7e6b32becfaa2512423 drbd: fix an invalid memory access caused by incorrect use of list iterator
3457739785a313614559070dd4327d53fa456119 drm/amd/display: Set min dcfclk if pipe count is 0
bbc729437811272cee8eeaa0fc39802f97fd8c04 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
decbef15a68c38c168d570c7486279f3f60fd7e5 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
3eeb41fd5ec940f65a82bbde0fff06c25a569fb6 NFSD: COMMIT operations must not return NFS?ERR_INVAL
7242b43bbe5a0f1113a05d28bd3d8e708ef7ed78 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
cfeb2bc899ff31df97b21b54fc554db8e7a98eea iio: accel: mma8452: use the correct logic to get mma8452_data
87a1afd0ef0dad2f68734666018513e927ac5284 batman-adv: Use netif_rx().
499955625a293f845f5e272af54ecdef6cae318e mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
d3ba0f1687fbb6e65e400325fa22a2692527535f Compiler Attributes: add __alloc_size() for better bounds checking
07aeb6c6a546156dbbe31fbac05ba4baedf4a405 mm: vmalloc: introduce array allocation functions
3983c14e928096de382aef343efe0d0912256753 KVM: use __vcalloc for very large allocations
300bb1d617c531582aa52b988cb00c2b3f94de95 btrfs: don't access possibly stale fs_info data in device_list_add
68ddc1468c7b012d567c52d8e48177d75bd83aca KVM: s390x: fix SCK locking
2220a7e7dca754c265bfddfa84f736d23c4cfed1 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
a2c2e787796b6aea3de37e3443e4eebb5fb0d604 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
7c27153e1b419c06f5fa260c1e0ff66c5264a7b2 powerpc: flexible GPR range save/restore macros
42b2aea8d7d88361c0641adca36f34357dc8d6ff powerpc/tm: Fix more userspace r13 corruption
9fc80de67b8cdacec95877cdf64804622bae0839 serial: sc16is7xx: Clear RS485 bits in the shutdown
ebabf64e444feff181c60b87b372535f462d10e8 bus: mhi: core: Use correctly sized arguments for bit field
d3b964a202c0032886195ab8c4583eb7f4d51eef bus: mhi: Fix pm_state conversion to string
611f0668a9779e23bc6679d60bc1e5dd642d378e stddef: Introduce DECLARE_FLEX_ARRAY() helper
515ca4c8dba55c4d5a09bfc165578ae7920c2201 uapi/linux/stddef.h: Add include guards
d406e0ff1bce3aaf15278d5c4f99506bb1cb5e2b ASoC: rt5682: move clk related code to rt5682_i2c_probe
ae0f88f2aba0c214566c0c230a793a0351d18a08 ASoC: rt5682: fix an incorrect NULL check on list iterator
b481e8f7c2b39ec03f136f3df8c9efbd5dc108cc drm/amd/vcn: fix an error msg on vcn 3.0
1c589cab0e02ac624850878af516992ab8cc8ac4 KVM: Don't create VM debugfs files outside of the VM directory
c051d290271ccc2c77cb7a486dea96c38d9a27d2 tty: n_gsm: Modify CR,PF bit when config requester
a4fb157dbc0777df98622260a2fd10ed60aee600 tty: n_gsm: Save dlci address open status when config requester
29be6ba4150452cc64be94227602b0541371bc19 tty: n_gsm: fix frame reception handling
024c81d49d08908dbff6f4709d30569f6eeba7bb ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
6887043d9f09417e76f6c0d4e813519975c9fc71 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
ab1c52194b54f04824697500c2a7598566467176 tty: n_gsm: fix missing update of modem controls after DLCI open
77ea6e03a88991d7eb0e087cd90897398a8e42f4 btrfs: zoned: encapsulate inode locking for zoned relocation
6c2e0da6ef262764c4567acdc0e14e1ec9b47ee1 btrfs: zoned: use dedicated lock for data relocation
72dfee446102988da666080394379d6a301cb7ee KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
f1494a04776c9aea8f6b7e4d08882b5071e5475b mm/hwpoison: mf_mutex for soft offline and unpoison
97a49ad44508930c821405ef403c04e19f17255a mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
8cc68e9a158de6b3988d30c0e6332016d4134a7f mm/memory-failure.c: fix race with changing page compound again
8620ce1a7899d8903833df52430c9a227a286876 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
001a769c1f5647bc0661b59b7847e737dca58246 tty: n_gsm: fix invalid use of MSC in advanced option
432b23de6cb8a6c97d87fb3e9c82b9451dd439de tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
35db7b0bfef10086ac69b44a1cf62116be326583 powerpc/vdso: Remove cvdso_call_time macro
857c90722e0c112a6cda72a3d5d9e2fead9c736d powerpc/vdso: Move cvdso_call macro into gettimeofday.S
87752b73b24cbdf99641f31574e78f6cd3495f13 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
d1ec4ea641e7f140550cd5d7262d4e7cd34cb284 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
d829dd7a780a511007ec1696d38b31bd0c8608bd tty: n_gsm: fix invalid gsmtty_write_room() result
c951d3a7d5a8b5df985c3d0c657f38e271e431bf drm/amdgpu: bind to any 0x1002 PCI diplay class device
898cd63d35882528e56471eb4867fff8c6c87819 drm/amdgpu: Fix rejecting Tahiti GPUs
3196dfc47474d2e71e84cc0813bda2cca0568ccc drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
8253c85f67933fe9c413127fb91a4b4b2cc3af9c drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
b3386926ed52f29b56009afb699d924d7bce2b76 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
700448e441c974e5c62b3533cf3ae8a10ca257f3 drm/i915: Fix a race between vma / object destruction and unbinding
1514315bf4c4217cbd66fa8b70b2db509328da9e drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
9fbd9b04d564bfcb841472b67da4698ab1e6dace drm/mediatek: Remove the pointer of struct cmdq_client
dadbbb0d3a151b79b537b2574cd313fb9abe0d69 drm/mediatek: Detect CMDQ execution timeout
c26919b4fae670536a5cc23bdc3f1284b209068a drm/mediatek: Add cmdq_handle in mtk_crtc
66aca0fb34956ee797ab4070e20b80a3cb29f795 drm/mediatek: Add vblank register/unregister callback functions
4daa88027bf367f1cca6bc9395fe96014e7582eb ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
ecf6a2ce9cdb4b3160e0bc2e8f7ab9dd76ab8313 pinctrl: sunxi: a83t: Fix NAND function name for some pins
b7c3061a4ba5c2e878b04518446646b0dc00daaa ASoC: rt711: Add endianness flag in snd_soc_component_driver
b94d2c40c7389f9844e16e5e3203f4b9e57afa1a ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
93b3313e13930290bccd78abd610cdec7f19f659 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
d96b8ab3df364a2ebd3abe74e542fcd2087e0d58 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
a03f908e9c06f726d471c976317a749a1bc06e06 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d2da9021863f469c813b42ecda0799c4774d8514 ARM: mxs_defconfig: Enable the framebuffer
b3789b5c79ed2f93cc95dd0256790221b6c91d7b arm64: dts: imx8mp-evk: correct mmc pad settings
e2682f85930afa8f5322bc6f6dd6ff991fe6b813 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
97f469138b0aaa76c6f39fa8058149c13079b288 arm64: dts: imx8mp-evk: correct gpio-led pad settings
328d44fa01b197aa30d5a7e1d84413c5d26e154f arm64: dts: imx8mp-evk: correct vbus pad settings
597e69e53f4f4daead811c72779bf06f1ab9ff99 arm64: dts: imx8mp-evk: correct eqos pad settings
afb4339a365e147eb2e3a4c41af903482312738b arm64: dts: imx8mp-evk: correct I2C1 pad settings
c0e189ab6f5b760108b66dd0d4c9aae745b1ba3c arm64: dts: imx8mp-evk: correct I2C3 pad settings
8c3f4137a91b62cc10f7560cb6f42d82ac1edee4 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
2f661e11dff53718856d4c2becb650494d705b3f arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
cda0a864d05191a82387e623a253cc07f926d7ab arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
92f140bb45d6809852aaac6be98470fca81244aa pinctrl: sunxi: sunxi_pconf_set: use correct offset
cf4a3cd4796e6aa7d6a9b82f0a35536d757348da arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
a855b8d8317db78495bf3094866ae0a54ac1d445 ARM: at91: pm: use proper compatible for sama5d2's rtc
27ac83661fc2d13e5ee6ffeb283962c82daa8973 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
cad3b560d4e341db4fd0a4e680443d68d616297d ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
3d19ae64eaafeb2ef099a17b981131e21a1ae3e5 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
4a1d1753875253f32d55c851ca37453da5384ca3 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
6f3f7451e552c0d1d2fe5d1bf32440337d4f993b ARM: at91: fix soc detection for SAM9X60 SiPs
6c1e11162b6eea83bb742ede40988fb4aee623a0 xsk: Clear page contiguity bit when unmapping pool
052732edfd2dd4b5abe089f12018c3553a199551 i2c: piix4: Fix a memory leak in the EFCH MMIO support
29963eb513a0aad8751e4771d47b83d31de9b73f i40e: Fix dropped jumbo frames statistics
1e136fec2ea60fe7f13815ab2186ee8a69f9256b i40e: Fix VF's MAC Address change on VM
cbc3dfa377b12e9fe594f9dedffee2610ec7aaca ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
fdbcbacd76af83c85290dc190bbec5102117021c ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
8482b4ef0c9289243e798c304bd1953455fa743f ibmvnic: Properly dispose of all skbs during a failover.
097ac2357c2d343c7f833e3c8165620abf78cfac selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
aaa29b2bb0bf78f928f2c4ed589a92a59b0eaca1 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
2f46c749345a92a65cc1e0448795ff5046688b3e selftests: forwarding: fix error message in learning_test
2d642f4c6548e06d5cee3254caa63ca7ee57a51f r8169: fix accessing unset transport header
199ebce494808e50d49ca4750b6b86dcea9cb25b i2c: cadence: Unregister the clk notifier in error path

--===============5018112436758686773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632b5dbe774d-6d882078c1cb.txt

f12c76e6fd56a31a34b70a20ace438f3882cc225 io_uring: fix provided buffer import
aae684dad6ca8cfd8d789d709a53648e22b6d01d ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
eaa38c05c0c485b30c6829b15db35c2bfd18315d ALSA: hda/realtek: Add quirk for Clevo L140PU
a26b27d911f1fad84e8dcf2b9be6f0af5aec7feb ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e0addb99a7fefd33729d50db6bff729f199d174b can: bcm: use call_rcu() instead of costly synchronize_rcu()
b4c3aa5015479fd0ecf0c23b027be9364f484b3e can: grcan: grcan_probe(): remove extra of_node_get()
93cd6c05b50b1f27d3211d993c67995b22a77c76 can: gs_usb: gs_usb_open/close(): fix memory leak
c18d00427fb97e1901f6469bd1529018468d8f1d can: m_can: m_can_chip_config(): actually enable internal timestamping
a7e3009750b2938d8ca45a5f3ab87e3c8c2c6bed can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0d3586eef4d98591c305ac1f5328a1470ed3fe63 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
38dd870443e499cdde2a95a81ff0f26cc5b1f977 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
11efa212ad7301ba64190bfc161b5102319f11fe can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
7a894757f75dc392b05185e342eee0c12df346ab can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
38718f03c54578cb84795f5ae67096611ca0a643 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
42cbd873bf817251544aa555e6b1f700833e7eed can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
9a52911bbff2dfbdf681ce9951b1502ff3e88771 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
9b66242aba195d5e8c4b3572dff889877044f855 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
22929760a366cb23406278d424245d0e314d5f69 usbnet: fix memory leak in error case
71af1fa79353309be1ae3c35b24aaa1c68b0ffec net: rose: fix UAF bug caused by rose_t0timer_expiry
8b549a90d1b2e06b4bd2f8e83a52bf2406afaab5 net: lan966x: hardcode the number of external ports
1517e4976e317416a762e2ada0bda0cd5b8fbc0b netfilter: nft_set_pipapo: release elements in clone from abort path
7deae18e13e94c77709159b7455628bbd1001cd9 netfilter: nf_tables: stricter validation of element data
63693f92c6f14482d56a94c6ac8dd564eb8b9dca selftests/net: fix section name when using xdp_dummy.o
e94bd24acf5ce23d2a47ea15dc9adca89f6b2f7e can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
c087c826c640b2037cb978f041d1490b09f8cbbd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
408324db8198dc2e7e6c4e5bae6d8b43f29a9f5b can: rcar_canfd: Fix data transmission failed on R-Car V3U
c056e421edd10832857849ea2753498c96d38130 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
f0d6e89ba4c95c6ec7591b1291f030f05a5bf129 MAINTAINERS: Remove iommu@lists.linux-foundation.org
219438f1fbf3f0124b05d1b752b9fa8e1b4c1e81 iommu/vt-d: Fix PCI bus rescan device hot add
b7eec89a5b93913ba23b0df6b069e18ca59a4078 iommu/vt-d: Fix RID2PASID setup/teardown failure
eb488c5c917178f55adb9f65947b3e4c8d2b451d cxl/mbox: Use __le32 in get,set_lsa mailbox structures
785a1cc78c59967f2059658fd830db39a12dabaa cxl: Fix cleanup of port devices on failure to probe driver.
3414a81883a851f9fb8feb75ad7961b04f54f752 fbdev: fbmem: Fix logo center image dx issue
8dc16905d4ecce782aaa9400682d4ead1d530707 fbmem: Check virtual screen sizes in fb_set_var()
ef573b4e208be4bd297137a648933f2c383ed682 fbcon: Disallow setting font bigger than screen size
46a0d0ae88e96e3940d3a3eacc696056adce7bb0 fbcon: Prevent that screen size is smaller than font size
442c20e5500c8b3d967e47bb51c5dd2fc1af05fd PM: runtime: Redefine pm_runtime_release_supplier()
e0b46ec308ec229c31c504fef9752a3a9aa928e5 PM: runtime: Fix supplier device management during consumer probe
5d6a3f2434c215bee4293c5a10c2a5e9164d0332 memregion: Fix memregion_free() fallback definition
f52359be2005d45caf518eb7ad58fbb83e66c8ae video: of_display_timing.h: include errno.h
0345d1f4ffc0b59c5cca5658df0259967609f7a9 fscache: Fix invalidation/lookup race
70def793b0b5600991ec6c22c87f3dc1ee161b4e fscache: Fix if condition in fscache_wait_on_volume_collision()
d03f9910b7520e56267e4021b8f5dc7f9a89dc0f powerpc/powernv: delay rng platform device creation until later in boot
7b394d2e542f588057b9ad49c8392827fb69668a net: dsa: qca8k: reset cpu port on MTU change
8b53e1cafba8db5f9dae5e9c442bfa6b4feceba8 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
0aec94b5a8473b2b311a5b382b07108861d221a6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
b20db5acba805abb0e7b1ae386cadc20e087a498 srcu: Tighten cleanup_srcu_struct() GP checks
d42bbeccfc7a9610da973be07f0c230f4b1a4e60 ASoC: rt711: Add endianness flag in snd_soc_component_driver
d26c035669a628acc9dc80677459ac0e5c907b80 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
8d78041074a715cef6e1e2a6f27c7c402b6778aa ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
5f8372f975e5c0988f2ae07ba6b1f2fecc6da518 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
03788502ba50ca5986afc207cf0afc4251ee10d0 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
c778de3c7258e9a209f0978b6a24384d979441d3 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
2aec69cef4976a1dd5135d57b05d415037635558 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
2a3722686e092393dd59f310a65b5bd13ce1b1ae arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
14c89c8f2588d0f3a6038d9804b76138199231dc ARM: mxs_defconfig: Enable the framebuffer
c385a77a69ce3e53ec5aee31cec0c201c6e737fc arm64: dts: imx8mp-evk: correct mmc pad settings
72696637dc6a855522aee91fbd516dd9c15f132d arm64: dts: imx8mp-evk: correct the uart2 pinctl value
efb7fd4d112343bdb213741e3f6d2d176e52c375 arm64: dts: imx8mp-evk: correct gpio-led pad settings
bc1a4b109a688ddb3b0e7e9e313552fdfda6dc5d arm64: dts: imx8mp-evk: correct vbus pad settings
50d5e52b486c0ca4cfea3f2a11b23c3191e668c7 arm64: dts: imx8mp-evk: correct eqos pad settings
c591443ce4ea3cdcbc475d395b87386b95c71504 arm64: dts: imx8mp-evk: correct I2C5 pad settings
a3b85e939423e9ffb180127840e88cca261bfcb3 arm64: dts: imx8mp-evk: correct I2C1 pad settings
4e8b53c0afd3c5dc57a5dcbeee1d56aac32a0117 arm64: dts: imx8mp-evk: correct I2C3 pad settings
6db328544cf6f7a4ef88ea2e5b3921a27434989e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
c1cfa461e9710e3f01cee2ec7122c0433386d6c0 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
d619473a59761bb21f2472d68791bcc35b5b12fa arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
7a387990ae9485846d878dc2ab123fac5f4a1575 pinctrl: sunxi: sunxi_pconf_set: use correct offset
729043a740c4e488cfe668242f59160eeee5f715 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
495085c56d7b7b583e12138a87c87286f10dc28e ARM: at91: pm: use proper compatible for sama5d2's rtc
1e693b2eb191d1463964d57faff1d1b560a6f6b5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
f6e0c5e5ceb18689e56ab55b2148bd311039dd0c ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
7e1b1b350f38de8f846037de29c1435e613aeac4 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
da23b04302a312dd356a81cdbc870018129e69f1 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
1e0f0fd03d2139d1783e7a392ac1e3bd1656225c ARM: at91: fix soc detection for SAM9X60 SiPs
af4f133aaa0dc158afe89c5be2e2f149afc1214f xsk: Clear page contiguity bit when unmapping pool
d424e4fd04e4dd60761b652168a0d492904783c4 i2c: piix4: Fix a memory leak in the EFCH MMIO support
575e141396640d7a4db15a43acc5729128648b19 i40e: Fix dropped jumbo frames statistics
ce75a9779926662312364ea773665f6669a0f11e i40e: Fix VF's MAC Address change on VM
b34ac2ca8fba10a875d54f62ffc128613f041cbf ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
65c56af6bcc95373b50345db2601be158054e6ef ibmvnic: Properly dispose of all skbs during a failover.
d7296c464df6e1f28da9afdc3bfdcf81c7dd921d selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
79c630b236d282794a6dc4c3418447582c9af900 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
54b900d806a204ea86a56e95b3de56f17c08b960 selftests: forwarding: fix error message in learning_test
569af7365c3c7d4c9917cb54e5605737ff6a97a6 ACPI: CPPC: Check _OSC for flexible address space
2fe8ea4913493b66bd05600db9241d3cd4d5af4a ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
e1deee68220ac234447843ead4de8f7f8dd0c605 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
119915e9746c76a142be4e1c2625ee5e38f20510 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
980cdd660a72a4e2bfffd369106b36abd608d9b6 net/mlx5e: Fix matchall police parameters validation
245a2244df76c6d6ebf117442a994e3dd175d0ab mptcp: Avoid acquiring PM lock for subflow priority changes
275bda99fef66d9cdb7637c093d69792d49825a3 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
73e891a421efbc1a2760d0f8d953b312ad700bc5 mptcp: fix local endpoint accounting
ccb8de7f444b30b863a18ba49a912c147f192346 r8169: fix accessing unset transport header
a7e615eec183552fa0a4dab98c81c343d668861d i2c: cadence: Unregister the clk notifier in error path
9b2ab6cab21d3246a3c330d84be1ba5844fbec6f net/sched: act_api: Add extack to offload_act_setup() callback
aecb3eabc130d27cce904bbd32f4c812db306b23 net/sched: act_police: Add extack messages for offload failure
6d882078c1cbc2283812b52f553d16e50178c56d net/sched: act_police: allow 'continue' action offload

--===============5018112436758686773==--
