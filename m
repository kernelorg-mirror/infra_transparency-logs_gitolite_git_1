Content-Type: multipart/mixed; boundary="===============0015193658790939947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 10 Nov 2024 18:46:46 -0000
Message-Id: <173126440616.421548.10670544327352921321@gitolite.kernel.org>

--===============0015193658790939947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.11.y
    old: 163b38476c50d64b89c1dfdf4fd57a368b6ebbec
    new: b1cbf9151204cd222ac09efa193a02d0dc9f6ce3
    log: revlist-163b38476c50-b1cbf9151204.txt

--===============0015193658790939947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163b38476c50-b1cbf9151204.txt

def7d40da0333e6f3afad12c2333cceac1d368b6 drm/amdgpu: fix random data corruption for sdma 7
7b4c3d366b251d7362ffc6d6da1187f0a66dab3c cgroup: Fix potential overflow issue when checking max_depth
95d0b16ef7b3ef8d20da376ac3fc05ea8acf2411 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
79aea7dfd98fbbf282d1408fc21849fc9a677768 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
5eb419f55db39d2adbd165e414305f14b5f80c45 perf trace: Fix non-listed archs in the syscalltbl routines
9da9ed5203c020610055c9acf47aceab8d9015f6 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
85db8fefd5c328a1fbd15656e5d64c52832d9314 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
e8b09adaba3fc79d5859d5482301f4db67ca16d8 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
729e3c439a0665eb5fb88746c6cbee5a6558cade mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
aec17e706573bd335e57691e1771c2996a20c3a9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4ae98ffe545c3ddcdb6da4e0e08c16b0be176018 wifi: ath11k: Fix invalid ring usage in full monitor mode
3df5983c823b8f7da84e76d49f4426e37401ac31 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
0f56ddff12494982a387aa54988c066b80bba981 wifi: brcm80211: BRCM_TRACING should depend on TRACING
a2c156a2a6d5fec9a68957500a2a5180e65b023c RDMA/cxgb4: Dump vendor specific QP details
a42cdaba38b88bc138440fa149d4c7514ef64767 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
147e1c0b7dd5116f2ba8dcdeaa4fb6b3e6ab4785 RDMA/bnxt_re: Fix the usage of control path spin locks
047d192a03f338fbac981ad2ffc67e90187682e7 RDMA/bnxt_re: synchronize the qp-handle table array
70ddf9ce1894c48dbbf10b0de51a95e4fb3dd376 wifi: iwlwifi: mvm: don't leak a link on AP removal
d903059f1ad5fcdd45ba4c53e254c97477c03195 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9480c3045f302f43f9910d2d556d6cf5a62c1822 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
92d2fc69d2e0488a57fc4d484f2869f1c418d697 wifi: iwlwifi: mvm: don't add default link in fw restart flow
e7e675a32ea0a0960f074974337a53802b0aac16 Revert "wifi: iwlwifi: remove retry loops in start"
a883bd7fabc050b9a8d97b1a1c6f2aa44df9a09a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4614640f1d5c93c22272117dc256e9940ccac8e8 macsec: Fix use-after-free while sending the offloading packet
c549cb66e8de0ba1936fc97a59f0156741d3492a ASoC: dapm: fix bounds checker error in dapm_widget_list_create
9afe35fdda16e09d5bd3c49a68ba8c680dd678bd sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
73f17fbebe43f033d32dd3ef3c6339ea947aab66 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
58d23d835eb498336716cca55b5714191a309286 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3820fc3eddd62889369ecd3a448eb072ccbb7f32 dpll: add Embedded SYNC feature for a pin
61b6c0eda832a265eed798ba9499807e71b16c70 ice: add callbacks for Embedded SYNC enablement on dpll pins
82b107a27bab29146e159b6b9f21146c97c45a53 ice: fix crash on probe for DPLL enabled E810 LOM
6dfaa458fe923211c766238a224e0a3c0522935c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f20fe2cfe06ca1b008b09da4f2b4e0c5547ccef6 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
2218b9ea246e8a253f5e4e797073fb77d72f65c8 gtp: allow -1 to be specified as file description from userspace
9995909615c3431a5304c1210face5f268d24dba net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5de08049e784f0d944ff13c3de97e066ceab0093 bpf: Force checkpoint when jmp history is too long
27bd7a742e171362c9eb52ad5d1d71d3321f949f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
8966eb69a143b1c032365fe84f2815f3c46f2590 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
c4b4f9a9ab82238cb158fa4fe61a8c0ae21a4980 bpf: Fix out-of-bounds write in trie_get_next_key()
e72fd1389a5364bc6aa6312ecf30bdb5891b9486 net: fix crash when config small gso_max_size/gso_ipv4_max_size
bab3bb35c03b263c486833d50d50c081d9e9832b netfilter: Fix use-after-free in get_info()
f85b057e34419e5ec0583a65078a11ccc1d4540a netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
48d7c24b7ef6417c68f206566364db1f8087bb23 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
9cee266fafaf79fd465314546f637f9a3c215830 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
23c39b8659ce9234d57089bf9ecf6753df901f72 bpf: Add bpf_mem_alloc_check_size() helper
c9539e09c67880ecd88b51188c346a2cc078b06c bpf: Check the validity of nr_words in bpf_iter_bits_new()
705350fbd6ed4b5d89ee045fa57a0594a72b17d7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2878ae97918361f2ad8e8c4550eb46020ef6792f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
efd946f4ad7e06cfc6543bf62033494fdd1325c0 mlxsw: pci: Sync Rx buffers for CPU
321d697c717b361eb1d12a3f11384c5baf3f64d3 mlxsw: pci: Sync Rx buffers for device
c1bbdbe07f0bc3bc9f87efe4672d67208c6d6942 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
8e9393cfc9c16474db32e3b9022e6c3aedaf9be0 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
c43e0ea848e7b9bef7a682cbc5608022d6d29d7b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
776efa87c6f7158811336b8add49dae028ece3d6 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
70cb926ad3286679b6bbe75f860594f910308a2f iomap: improve shared block detection in iomap_unshare_iter
429ee9c368655e21d865a7727ea9706b90a599cc iomap: don't bother unsharing delalloc extents
e84223962e24ccb58a19b478e0144a72a0430ca5 iomap: share iomap_unshare_iter predicate code with fsdax
67b6a710b9bad9e832e4ca554e0936761dbe07fe fsdax: remove zeroing code from dax_unshare_iter
8e9c0f500b42216ef930f5c0d1703989a451913d fsdax: dax_unshare_iter needs to copy entire blocks
89fda1e8b79d1721fd0a2b2bde2fc64fcafe21ce iomap: turn iomap_want_unshare_iter into an inline function
7180bbb3b3e397cef9a9f37522636aa73f349eb4 kasan: Fix Software Tag-Based KASAN with GCC
999a07693fd2f2b4072710a419f66c8d14b45b5c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8e134e7ff818964df5c5dc615ac12871ea4b6e2f afs: Fix missing subdir edit when renamed between parent dirs
43b1df48d1e7000a214acd1a81b8012ca8a929c8 ACPI: CPPC: Make rmw_lock a raw_spin_lock
0f86bbc4fc5c2d8ec7f0f3a5dbdf33ed4605332a gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
20568b933771645c52b3b4303df6ed8c268873b2 smb: client: fix parsing of device numbers
1e74d6f6248847b88f82231054a4aa180681145c smb: client: set correct device number on nfs reparse points
83a2056a362f3b26d1a3015c53b40ddc2c745301 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
befdf73cc200b39bd03be184999930df6fd8ada6 drm/mediatek: Fix color format MACROs in OVL
5dfde9ada66d181c7f6ca5eff7a9c172d28cb3b9 drm/mediatek: Fix get efuse issue for MT8188 DPTX
b616418181c6c1668d939a6dc0d54b682808ee16 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
c60583a87cb4a85b69d1f448f0be5eb6ec62cbb2 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
6d6c005855b97b8caf6039c1774745ee74c91fa6 drm/tegra: Fix NULL vs IS_ERR() check in probe()
9038aa25d153253e21887523c54ec4f462473894 cxl/events: Fix Trace DRAM Event Record
8803132f857d1959f99c6ef98cf74776a52987e4 PCI: Fix pci_enable_acs() support for the ACS quirks
27ef26b8756f1152a5deedad72aa532a3e2122d2 nvme: module parameter to disable pi with offsets
429fd1fb0f34a72e4740a9b428d91c2cca68c240 drm/panthor: Fix firmware initialization on systems with a page size > 4k
06b61bc3acd135aaceda94a7d25057266727487e drm/panthor: Fail job creation when the group is dead
65288f627215b62e9db859e600dff64957582af6 drm/panthor: Report group as timedout when we fail to properly suspend
809f9b419c75f8042c58434d2bfe849140643e9d ntfs3: Add bounds checking to mi_enum_attr()
4a4727bc582832f354e0d3d49838a401a28ae25e fs/ntfs3: Check if more than chunk-size bytes are written
dac63bea0498951dfd5a4a86e40cdb57ceddc48f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
13af57e93790baef78528cdbcfb3dbed08ac5312 fs/ntfs3: Stale inode instead of bad
2fcae4c2014a40c8ae0fc3d8cca3ba9e168308de fs/ntfs3: Add rough attr alloc_size check
f1bc362fe978952a9304bd0286788b0ae7724f14 fs/ntfs3: Fix possible deadlock in mi_read
80824967ec714dda02cd79091aa186bbc16c5cf3 fs/ntfs3: Additional check in ni_clear()
8e87c9aa8cf92cfceaff0aab244318bbb8b35137 fs/ntfs3: Fix general protection fault in run_is_mapped_full
82685eb6ca1db2bd11190451085bcb86ed03aa24 fs/ntfs3: Additional check in ntfs_file_release
bc65004fe28f27966a85662b082d40ab3aec6780 rust: device: change the from_raw() function
90d2ab1944cf0fb376940e6a76185db729c8f1f1 scsi: scsi_transport_fc: Allow setting rport state to current state
11dd609f2f162b14975b568baadce3b29f3bbbf4 cifs: Improve creating native symlinks pointing to directory
c4b370bdef9b1742d1c120fb04fb00e1979171d2 cifs: Fix creating native symlinks pointing to current or parent directory
5f1c6a6baa7cc740de23b645e05a39aea0ceeaf8 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
7bef760bf1a7d86ab0013280aac5db26c2d67c00 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
c860bf89e410bbb6643ef888296a43d95f42dfd1 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
d723413c8e56e578730e9d90cc864e7bbc66c3d9 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
0edeb33dbbfa025e8576ab6649127c9cad537035 net: amd: mvme147: Fix probe banner message
b9a82e47f897f9e81875c08428d2de1f42256538 NFS: remove revoked delegation from server's delegation list
4301a6db1be14f760e03e7dbd55d1e7b59eb752f misc: sgi-gru: Don't disable preemption in GRU driver
e30a9a2f69c34a00a3cb4fd45c5d231929e66fb1 NFSD: Initialize struct nfsd4_copy earlier
1421883aa30c5d26bc3370e2d19cb350f0d5ca28 NFSD: Never decrement pending_async_copies on error
36b7f5a4f300d038270324640ff7c1399245159d rpcrdma: Always release the rpcrdma_device's xa_array
94af35a934b4e07cb1af0a5820c864ccf317f244 ALSA: usb-audio: Add quirks for Dell WD19 dock
1ab5c371a6415ac7e0c74b01c985c5dea754de46 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
367ab611eccb9b5e1f8c1bfe32da400c3f476100 usbip: tools: Fix detach_port() invalid port error path
7a7cf0755d3ec16a1e83a9e26637f4bf08905b72 usb: phy: Fix API devm_usb_put_phy() can not release the phy
966cab9c2ec5a39324d0df059fc6a2214518d66f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1bdb24c9ddffb5be6f4de172f2af1e3f86b86bb2 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
61640b660437f4912b43087bbb1eca8851cde1f3 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
7a97ae31840b7058254fa7297f16ea91439ab1c0 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
5ebde521fbb9a813b993d4436329a3ca0eeb6574 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
b1cffd00daa9cf499b49a0da698eff5032914f6e phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
c7086dc0539b1b2b61c8c735186698bca4858246 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
010e31f522bdf3b783272fd2153e75f729cd7c54 xhci: Fix Link TRB DMA in command ring stopped completion event
23cb8d8d52b3e9599b8547853767c11b3a750438 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
cfc72b86fa20cbf44d2b6cc27b35eb15080232ab Revert "driver core: Fix uevent_show() vs driver detach race"
63b0068ff24be9655714f501e0699f8dd6dcf22c Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
71080d3032a7be4e4c96fe51a2df22155a140d1f Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ab40406051d7c1045c2845a2caca0fd50adbb1d6 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
3ccf525a73d48e814634847f6d4a6150c6f0dffc wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2f6f1e26ac6d2b38e2198a71f81f0ade14d6b07b wifi: ath10k: Fix memory leak in management tx
64e4c45d23cd7f6167f69cc2d2877bc7f54292e5 wifi: cfg80211: clear wdev->cqm_config pointer on free
8af8294d369a871cdbcdbb4d13b87d2d6e490a1f wifi: iwlegacy: Clear stale interrupts before resuming device
2ccd5badadab2d586e91546bf5af3deda07fef1f wifi: iwlwifi: mvm: fix 6 GHz scan construction
dd9e1cf619c945f320e686dcaf13e37ef0b05fdd staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
36b992a8e0244bea83b842997054fc7d8fdbf55d dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
0ac0beb4235a9a474f681280a3bd4e2a5bb66569 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b304362ce836968b803e5d4c5f84dcb51a7bf0f2 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
16e41593825c3044efca0eb34b2d6ffba306e4ec iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
37aba6e268466ccaeb963d6e589ce8d340fb41af iio: light: veml6030: fix microlux value calculation
56c6171932a7fb267ac6cb4ff8759b93ee1d0e2e nilfs2: fix kernel bug due to missing clearing of checked flag
9aa5d43ac4cace8fb9bd964ff6c23f599dc3cd24 nilfs2: fix potential deadlock with newly created symlinks
c4caa2d3bd5515755f47ae689e77bf7b3ba67c42 RISC-V: ACPI: fix early_ioremap to early_memremap
ffd56612566bc23877c8f45def2801f3324a222a mm: shmem: fix data-race in shmem_getattr()
f5453ee72f7a1bf19090cd9a93b25e13681a4fb6 tools/mm: -Werror fixes in page-types/slabinfo
623848f2b5631fd5ed4ed7aee5ff82d90faedfc4 mm: shrinker: avoid memleak in alloc_shrinker_info
794ba27ea27c3f22a2bdceb6d030cd582aacbfac firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
08b2771e9270fbe1ed4fbbe93abe05ac7fe9861d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
a2a268e726f8cb4709bb2e682c1d7e2792feabe9 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f8a0e7dc7d8b73076fecc726b00d44a9f704a90f soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
78c8454fdce0eeee962be004eb6d99860c80dad1 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
6dab2b8e424cac65069d8d57c3d759764b007181 cxl/port: Fix CXL port initialization order when the subsystem is built-in
efd2112164cb3ac1f9e7b15bb9b817d96f1eadda mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
b189cd6a3f264198f0d9cf6d7c8d30c6cd220745 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b1a715ff11e09fa729a1492b2389958936e86e97 block: fix sanity checks in blk_rq_map_user_bvec
6dab3331523ba73db1345d19e6f586dcd5f6efb4 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
5d0c5b54154a5156bbb0a29d6fc3aad8ab0e7ea1 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
54a3f1bac8b845fa815bc245eca1f598227e91d6 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
22833d89b780ba0f9f66e19c477e7decf638edce btrfs: fix error propagation of split bios
89f74c968319d040739d6238e1c3a4caa16a5a00 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
ac9621fe7488504ad73138d2410d15c3192ce911 riscv: vdso: Prevent the compiler from inserting calls to memset()
59bed900815c6f61a30f684b0372d80e23f89b78 Input: edt-ft5x06 - fix regmap leak when probe fails
abeb03a757e661d39545dda7ec132e9d34e26b79 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
7874e116cb9b14326e235c8feb428864d04cda6d riscv: efi: Set NX compat flag in PE/COFF header
303846a3dc275e35fbb556d72f1e356ba669e4f8 riscv: Prevent a bad reference count on CPU nodes
0928bedbeeda4f6c17e6722cb7399083e058621a riscv: Use '%u' to format the output of 'cpu'
0d48086046d6129508504d78a4a41f4218298a74 riscv: Remove unused GENERATING_ASM_OFFSETS
96d4bf65071b8977d8e35dcdc9bbbd8f9e24022c riscv: Remove duplicated GET_RM
a128cfec44709ab1bd1f01d158569bcb2386f54f scsi: ufs: core: Fix another deadlock during RTC update
5b31ac3f133cbfd5ca8053797d5fca9c0641d642 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
ed28e3ef03954a8f507aa0755c3818570a9c9daf cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
c60d98ef7078fc3e22b48e98eae7a897d88494ee sched/numa: Fix the potential null pointer dereference in task_numa_work()
b9cdd9b11916de92221e85379e14882f7f0bfefb posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
3a303409f271dfe0987b8f79595138340497a32d iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
95284db1ee8abc5f7758be2dbb29d7844cb92051 tpm: Return tpm2_sessions_init() when null key creation fails
294984ce51c19c2af3d0d71e1c8bd589bc86b8e2 tpm: Rollback tpm2_load_null()
f8fd9f0d57af4f8f48b383ec28287af85b47cb9f drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
ddb0615a681f19a39477a8f358e2923e5a1df981 drm/amdgpu/smu13: fix profile reporting
e693eb002e17ef0444612731f24adc8446ea87d9 tpm: Lazily flush the auth session
494eb22f9a7bd03783e60595a57611c209175f1a mptcp: init: protect sched with rcu_read_lock
78b98b6e5686f54846f25b6a182568bdf0d66465 mei: use kvmalloc for read buffer
92b472945dbf8abc020e9259c0088026f7027dfc fork: do not invoke uffd on fork if error occurs
3b85aa0da8cd01173b9afd1f70080fbb9576c4b0 fork: only invoke khugepaged, ksm hooks if no error
d0fdacfb85a3e1223b894cc6e60091ec91049e9e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1c46de5046b56509958ede26e76324ed508f39c3 x86/traps: Enable UBSAN traps on x86
9f97fb4ce4bea94f921a7ef6eb330c7c33331d55 x86/traps: move kmsan check after instrumentation_begin
0b6b8c2055784261de3fb641c5d0d63964318e8f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
dc9031b7919bd346514ea9a720f433b8daf3970d resource,kexec: walk_system_ram_res_rev must retain resource flags
8c222adadc1612e4f097688875962a28e3f5ab44 mctp i2c: handle NULL header address
47a83f8df39545f3f552bb6a1b6d9c30e37621dd btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
5f7adcc3f935aa31b552eedd1ffe7b88ae0d8752 accel/ivpu: Fix NOC firewall interrupt handling
a023408925acd64db5c8980373fcb3e28ec6fd29 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
905560781394f91ff09ad71974ecfb78c9d7cc6e ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
cc4e80f047b881a7f44c9adb3f2d2ebec18c2823 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
e61bd51e44409495d75847e9230736593e4c8710 nvmet-auth: assign dh_key to NULL after kfree_sensitive
45cb1e53ea36a9d29c2a3a87d6966e5e3011da52 nvme: re-fix error-handling for io_uring nvme-passthrough
9209553e904c501715fef50966d188849ab068c1 kasan: remove vmalloc_percpu test
cafe828b77d8ea3509aab86358406459e0fddc24 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
df2b00685cd33cd85be8910c7d6d22c4ebbf18bb drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
3bc3fae8a0f22e0e713729b50e2111f6a8c64724 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
26571eb692f47dd0a99470565da64f95a7b07d8b drm/xe: Fix register definition order in xe_regs.h
23709e6f586c3b06169b78d413326b0d39ff121b drm/xe: Kill regs/xe_sriov_regs.h
f1316b6ee3f2e52940af7df26f0eb73ccfbedc2f drm/xe: Add mmio read before GGTT invalidate
588df3561e4b705eb122d8af9bbe172b8c7967b3 drm/xe: Don't short circuit TDR on jobs not started
26b8c48f369b7591f5679e0b90612f4862a32929 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d401d51911ec3b6ef871bc67db7303c6f00e8133 btrfs: fix extent map merging not happening for adjacent extents
4529275588215d7d77531c7151c92dc22fc7e1e2 btrfs: fix defrag not merging contiguous extents due to merged extent maps
13b2098e108d8f6057256f739bc2f46680ec819e gpiolib: fix debugfs newline separators
3dfd421cecf9d6527176c62695c260bc0633de62 gpiolib: fix debugfs dangling chip separator
5a68bf8ebfc76d6c683026d3e2415644fb33fe9d vmscan,migrate: fix page count imbalance on node stats when demoting pages
24eb7e6bcd03ea3cc425de37af81d2e46b0c2707 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
7f471dbbb229f17102ed5cca9fd455ba9818beec Input: fix regression when re-registering input handlers
87543f38c0a93bb8d9e86f4a9d84cde08f6b48c9 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5f856da6fadacec4b43f7f6b889bc48f02b6a202 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
467ea50660a35cbbc6cf19df74c2e2485b4e920d mm: shrink skip folio mapped by an exiting process
155f9686bd80e5866c1c7f8cfd96fea292b492c4 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
7d2b59d6f77b525e3c87be40848eaf295eec37c4 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
ab286dcbb659628515eea84bc84738be9093375a riscv: dts: starfive: disable unused csi/camss nodes
483f3d4bb103b9fb441ae58a10da4d78e90b83b8 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
ec14ed227f3b4109b7b3147d3a198802b7035f0a arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
94dbd62f3cc33edcdeca36a8da564a6b39c268eb arm64: dts: qcom: x1e80100: Fix up BAR spaces
edccb5c7863e1ce3d1f5d51e2a436e392e36ae06 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
69652617513bb7726680ed00e229ea91a488ba2e arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
40700123ada8d4d90fd47f44a9ab8e980cac4f6f arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
74542e1ba5bef3e32c0d9349bb13d5ce2f0d2a68 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c3c02fa6a560b3af7999a067cd387970f4b3f1fa arm64: dts: imx8ulp: correct the flexspi compatible string
d5e5a2b5cc9aebed75e72c09d53d3f698bdfa8b7 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
570b898ae729f434517f888f7996f387b0c4fb4d arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
c431632cb0c0d22684be690eebb1d5228695578b drm/i915: Skip programming FIA link enable bits for MTL+
7831ec68987a97acd914acfd0d4d55b1b445d10b drm/i915: disable fbc due to Wa_16023588340
7976b004248955345e1741e28da9163eeb75242b drm/i915/display: Cache adpative sync caps to use it later
d0b83f496ece1bbb0f90ac4ec37e937ebf5d24fa drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
4912e8fb3c37fb2dedf48d9c18bbbecd70e720f8 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5b89dcf23575eb5bb95ce8d672cbc2232c2eb096 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
1c780bd9df4f523fee2238297e339bcb2385f5f2 drm/i915/dp: Clear VSC SDP during post ddi disable routine
8c067cb7c7d3cd087e3d90c323c474950a52c766 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
d1f12b7959a1fc735b6a85bedaa5cc36ef042377 drm/i915/pps: Disable DPLS_GATING around pps sequence
a02e4094347bf720e5f7fdf0e81e76b156dd5909 drm/i915: move rawclk from runtime to display runtime info
a8c732b2492296ca868fcd05a36279b95e172d0b drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
35b8dc55234a96da25adf37e7ab776dc6054d1ac drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
f0e1e960f4cf23ca7a69fbb86d597eeed1c0b6f0 drm/i915/display: Don't enable decompression on Xe2 with Tile4
d82a619bb2b4e2cdc5df70a080e65e857907458c drm/xe: Support 'nomodeset' kernel command-line option
9429c1e4062436e0881834efc4347a5419fcbed0 drm/xe/xe2hpg: Add Wa_15016589081
171b587b4417034f2cd81b21b626d85e1b82d71e drm/xe: Move enable host l2 VRAM post MCR init
63f093e5efedcee1846540608d4797264f3307e7 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
3ef4a4606e13d6f01b1ad18f2a9eb5fb5c9bdc36 drm/xe/xe2: Introduce performance changes
39bccd3a04ca436e045bdbd59ef70e3d939a6bba drm/xe/xe2: Add performance turning changes
3e814d83528b63493b4c0e0f389bfe64c5b2b347 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
3fa8b0b9358c56e2580f16e0963858bdabdab10f drm/xe: Write all slices if its mcr register
6123f7ea06e135bfa5e40ffe571373ef4d0e484c drm/amdgpu/swsmu: fix ordering for setting workload_mask
f3256d60831b5005f0b65714235c24f18343442f drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
7ce1a4053235b087615138c90ba04d1a2ed6a8ed fs/ntfs3: Sequential field availability check in mi_enum_attr()
498854c045b30d40b604a1a567f1ef6aa561b05b drm/amdgpu: handle default profile on on devices without fullscreen 3D
5b3a16ebd5a56cc2f6e9ede2f050761103347e0d MIPS: export __cmpxchg_small()
0ee23db48fcc1f00122516e0ecb35665dcd6e08e RISC-V: disallow gcc + rust builds
3cce0362ee92d089dc93ab1099e1d1c8f0dde7a5 rcu/kvfree: Add kvfree_rcu_barrier() API
24211fb49c9ac1b576470b7e393a5a0b50af2707 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
88a470c6d2c2abc32879d39e7cad749cd47f29f3 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
b1cbf9151204cd222ac09efa193a02d0dc9f6ce3 Linux 6.11.7

--===============0015193658790939947==--
