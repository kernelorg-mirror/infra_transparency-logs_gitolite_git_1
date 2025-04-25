Content-Type: multipart/mixed; boundary="===============3988533530510157518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 07:34:32 -0000
Message-Id: <174556647209.2341952.18384204220737290030@gitolite.kernel.org>

--===============3988533530510157518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ee2f3b5547df0f258c36d09cb0d04fb961d59904
    new: b5202cd39cdea56efdbac9805ef880880b5bd393
    log: revlist-ee2f3b5547df-b5202cd39cde.txt
  - ref: refs/heads/queue/5.15
    old: d1b7c54a6b691c6770faaa54596799efcee3904d
    new: 24290d78dc03a87a118dd70c72bcd1c65f62fc21
    log: revlist-d1b7c54a6b69-24290d78dc03.txt
  - ref: refs/heads/queue/5.4
    old: 15f5bb576b8546525d6b6b692792d500848591f3
    new: a27d8d4c74d45672ce9682507300cb05b6e0a0cb
    log: revlist-15f5bb576b85-a27d8d4c74d4.txt
  - ref: refs/heads/queue/6.1
    old: 530dc7cd25b34e299cad5e42a0cf80b01ee0d14c
    new: b84e8c0f121685325c2202374b21478467b7effa
    log: revlist-530dc7cd25b3-b84e8c0f1216.txt
  - ref: refs/heads/queue/6.12
    old: 3b6fec946ef773731a42141c6ddaaa5fbf0a10e3
    new: ee0f2c62603c8764518377ff29c8b15cedfdba03
    log: revlist-3b6fec946ef7-ee0f2c62603c.txt
  - ref: refs/heads/queue/6.14
    old: ab8eddd8f50846551f38047573de38a96748ffc6
    new: c605e5fe8bdd43489e7d2c39654c95c4917a1a59
    log: revlist-ab8eddd8f508-c605e5fe8bdd.txt
  - ref: refs/heads/queue/6.6
    old: 34aa58a5a843e130dd1a41f9b360849ef43399a8
    new: b930fcf9a307a375f8f1689159f9939491eaa2a6
    log: revlist-34aa58a5a843-b930fcf9a307.txt

--===============3988533530510157518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2f3b5547df-b5202cd39cde.txt

36e6dc6592037fc5590576af22734c24e6ad07df ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
cb0ba5041516bb97a3f3e1978d6b29019db3c853 tipc: fix memory leak in tipc_link_xmit
d77c36a0868c06b6b16b849b3e1e56a19f0377d1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
032afb68dd469e2231f1c9460e172e5304518d49 net: tls: explicitly disallow disconnect
13a0692b70fa79ff48e68a67f01531a8a633ac68 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
a07613a7643468f4c6840f00af9d2d5152574cba ata: sata_sx4: Add error handling in pdc20621_i2c_read()
eada1dafce0edd215661887be84a11c190117318 nvmet-fcloop: swap list_add_tail arguments
a702b39e1f77f632ec27f2bc27ff851e14344078 net: ppp: Add bound checking for skb data on ppp_sync_txmung
83a8f8f576d4dac4ab664bff20e39984921db826 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6004a3f041dabcacceb66ac78ed6bc65994bb1bc umount: Allow superblock owners to force umount
efd1421c1ee33aedf64d18d409f523a5a43fdb1b pm: cpupower: bench: Prevent NULL dereference on malloc failure
daf3d9a5add518f58a856d70e589a14f02bd7375 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
904b39ab2767c162356b930cda72c8afee71101f perf: arm_pmu: Don't disable counter in armpmu_add()
026384e83af16452e21eae1091cd1d640f6adef6 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
e588f1848e33cd6ce0fdf91b9de21c3996c45eb4 xen/mcelog: Add __nonstring annotations for unterminated strings
6dc3333e288d1e6d8d2108bb43da0e1cb1332421 HID: pidff: Convert infinite length from Linux API to PID standard
bb8b4c50c336d1e054a18610d1085fe8f754f31f HID: pidff: Do not send effect envelope if it's empty
3e36e8cd7af4aace636a1e5a2e08ece855a2057c HID: pidff: Fix null pointer dereference in pidff_find_fields
ef15749a2e6474bb1c890dce3a9dcc59c900679e ALSA: hda: intel: Fix Optimus when GPU has no sound
a5bbe036d4d09847e6ab9715d8b4df14ab49f81f ALSA: usb-audio: Fix CME quirk for UF series keyboards
5eeb5bbc8a205f28808713f02fe5ae56096f99f0 page_pool: avoid infinite loop to schedule delayed worker
e9dbe3474e409889cb16b3a3fe3888f4d941cc49 fs/jfs: cast inactags to s64 to prevent potential overflow
0069228a36394bdddbeabeed361c05e5fa690f63 fs/jfs: Prevent integer overflow in AG size calculation
e030a954a73c91ea060f9b3e1cb0166c48a2b7c6 jfs: Prevent copying of nlink with value 0 from disk inode
d5b01dab0730391558b378ca785d703b400f9d10 jfs: add sanity check for agwidth in dbMount
375641b7d63aef4db0bcf5d88ce61cb5733191dc ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fe82f41d1570f7b1b6244aaf6ce5e0fcc1344c9a f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
9688196605b7beb457a04f40d91f00096ff6a615 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
26c41c1daf52e16423e4365796c14c6a1e0397eb ext4: protect ext4_release_dquot against freezing
9e4d94ee56134f55ae5c1697273f604fae1feda8 ext4: ignore xattrs past end
5ffbdb105bfe87833780d2d12b6f82b5fdab2522 scsi: st: Fix array overflow in st_setup()
a16b18592c5d418257e126763752fc6a1af2304c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
1c15993b00e174c96c38a91cbacc543bacca5e0f net: vlan: don't propagate flags on open
c878e756e816eac8f81c08e0ed33e7e3be6b4bca tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2b6f3564cb10603982716191fe55bfa323a1ae6a Bluetooth: hci_uart: fix race during initialization
e26026c85fae9507d144c377b6be5ee07b29c7f0 drm: allow encoder mode_set even when connectors change for crtc
46cc95272109825a5e33bffa51c8ad50c83d9fe4 drm: panel-orientation-quirks: Add support for AYANEO 2S
407e89df1f1f86d7e9c53aaf17f68a0d1ff6af74 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b36cb65ae82ea70dcf61aec3c8bcaef33ab39b5a drm/bridge: panel: forbid initializing a panel with unknown connector type
a1dcbb24a4e76acc87cf7e8906c59bf6ab2bd920 drm/amdkfd: clamp queue size to minimum
0bb0f57619f4f63b27d9a602cfb82141d1e48bcc drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f272dca25b4c50a3d4acf1e42e831afada346b29 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d980ac3333e47064b4213bcd62c253b74c90b676 fbdev: omapfb: Add 'plane' value check
6ae28dbd0b4530501fada36d919bbbe8fd9a4932 pwm: mediatek: Always use bus clock
ceb731f0bd53905a51926f1f2f1dca4a13710081 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c91e6003e72afad4b4db17dbad5cfdf563fee163 pwm: rcar: Simplify multiplication/shift logic
36840c52eb5bc1850d3b9b81ba48fed5f0c3a226 pwm: rcar: Improve register calculation
0960c3eef77997912485b3cf1bd034437b233f10 pwm: fsl-ftm: Handle clk_get_rate() returning 0
e866861ec611796eea283fc8ef15c6740acf6739 bpf: Add endian modifiers to fix endian warnings
cb9cd76c0a4aa0b3b12297b3195024c0430f4991 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
10db56b4f531785be959100210f60c2555c3b68d ext4: reject casefold inode flag without casefold feature
2bd84d192fe542bab6b7e6579bf09db7a73dd7a0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
c60c5dd47c489beb669b2d03856007998e413f13 media: i2c: adv748x: Fix test pattern selection mask
4b91f1421af9de1f8b2702981237744b85b36bcb media: venus: hfi: add a check to handle OOB in sfr region
8d6394296004e3746d3c90e917ee1b5d6057bd05 media: venus: hfi: add check to handle incorrect queue size
47d13066735a100bc02f8676cb68f50e343fb9b8 media: vim2m: print device name after registering device
6447df1295bab56ab0215af54f42cd38d39a07e9 media: siano: Fix error handling in smsdvb_module_init()
4845ca9b4cfec476a952118d0abfdc9cd7eab90a xenfs/xensyms: respect hypervisor's "next" indication
278f3cc303e72d92cb9dbe14853b0d6f14fcf97e arm64: cputype: Add MIDR_CORTEX_A76AE
c081b7aab423d5ad0136fc002b4eb58d5e203c3b arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
fe736919e556b6ce436f82998a6b81fc41f47899 spi: cadence-qspi: Fix probe on AM62A LP SK
4a97ea0b6b75833099c2ed89af4788702dd7ff44 mtd: rawnand: brcmnand: fix PM resume warning
0559a7bd5ce417a0f1e83b048d80a5835537f10d media: streamzap: prevent processing IR data on URB failure
870605545ca19f71170ebbac68561692e9c23168 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
57aef5d6ced9361989a0ca6f2aad387084ea6ece media: i2c: ov7251: Set enable GPIO low in probe
b80ccb097161b5a08525b2290f520b19e4274bf1 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2068ced21a9cb5bd95948f782814fed453205caf media: venus: hfi_parser: add check to avoid out of bound access
9fff46dbb68c653e9c767b8861e2a03d73530518 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
66e1fb61be03c83bf70113eabc337939a4063f89 mtd: Replace kcalloc() with devm_kcalloc()
f0e28eefad443db2a4c44d2b80a21985dd93332a clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
c2809d4b18791e5b1a09b76aec55764b4d53bffb wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0cb6f7fa1dfcca472cb9ce4657e65c686a57e5ce ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e33be54015f95859222c7af50d9e8abcf4dcf40b ext4: fix off-by-one error in do_split
2e469f1ec7041dda22a67f35deaacdfdf5925495 vdpa/mlx5: Fix oversized null mkey longer than 32bit
faa66e98d31a93d3328b085b17f62f1a41b10b3e i3c: Add NULL pointer check in i3c_master_queue_ibi()
a7a389f9905b3a0f4810aa29fc6e462d5d4a499d jbd2: remove wrong sb->s_sequence check
14841ed0a5ca8669c6a969409b77bb5e81af5168 mfd: ene-kb3930: Fix a potential NULL pointer dereference
50047a3f86e094ac90a38f7412c763f4ca9bc194 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8c08974d4a577475920d940cde7044d59a224dcc lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
3147ee43223a7e495938b9b31d16196ca52d53c0 mtd: inftlcore: Add error check for inftl_read_oob()
70aba5c4d3c1f12483116b40ed22667293b71888 mtd: rawnand: Add status chack in r852_ready()
5f95ff10b1cfa6b0debbcdecb5abb1ed3287b1da arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8b0c2fde292fe795cb6df5e1567d1ef77219ebea sparc/mm: disable preemption in lazy mmu mode
dc640d1d15198b7d5a9c3826f007ecdd51bbb9c9 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
013444e5dced8eafe3a1c7c9170fb6f2746aaed8 sctp: detect and prevent references to a freed transport in sendmsg
76a54459d127ae782d9640f1834bfd0301c573c6 thermal/drivers/rockchip: Add missing rk3328 mapping entry
dbfd78c89f35d165f329320e4446afc2b0415dc8 crypto: ccp - Fix check for the primary ASP device
6f3d1e89c8a8abe9baecad059388b9a7a08e16e9 dm-integrity: set ti->error on memory allocation failure
fa6f9615fd618dacda8a5841b589cc0df44c2518 ftrace: Add cond_resched() to ftrace_graph_set_hash()
3b3c53649654ba164908fa3ff077c624527991f6 gpio: zynq: Fix wakeup source leaks on device unbind
3240e1e94257d8baa8a0d06181b5d7e69be39f4c ntb: use 64-bit arithmetic for the MSI doorbell mask
ad007be2e464eb968e11332d658907f2a400c679 of/irq: Fix device node refcount leakages in of_irq_count()
d74cba536e83174580c1fce196b6ec14726ae9d1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
02cb1f00af019310de785a31d3683d4f5f6169d2 of/irq: Fix device node refcount leakages in of_irq_init()
5656f541023cc1c230fa44aa9637d5f8dd561a2a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
28f87f94a10bb0a674da3d53c0345ee3a894396c PCI: Fix reference leak in pci_alloc_child_bus()
946860fe8517118a3b4e0fafa22cf9f64c168ce9 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
61bf2242b41ed63d1e840206a358aac0230c2253 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
d2f3c55fae4882174cbe9d77095642d7ac3eabea Bluetooth: hci_uart: Fix another race during initialization
a603f7a3e289f004471a846fc205dacf74db1d59 pwm: mediatek: always use bus clock for PWM on MT7622
91379d6cc24cdf48927f04b39acdf3b9a0a532bd HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ce909732f2e04f06ce0f387312fade41e48ad11e wifi: at76c50x: fix use after free access in at76_disconnect
0e87209e28192a0a2c70e486acb4002570a05d65 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f2c3236d579cc406360d1e416047da1c42af53d0 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
a8b2a58ed0f6a64edd56fd322c07260d4741a014 wifi: wl1251: fix memory leak in wl1251_tx_work
b09774ae0b910a61f7c8be5c71def722b1269200 scsi: iscsi: Fix missing scsi_host_put() in error path
56af404ec3d4eecb313da089ea1e3bd5e4ae1af5 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d2f5f68c89702ea006a04552b09955b32f5cba28 RDMA/hns: Fix wrong maximum DMA segment size
57aae59944f66013dffbcc115d134ccb6489eb80 RDMA/core: Silence oversized kvmalloc() warning
0dd4791e8492d5a6be5c6bbb01a25a4ebd836102 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
a851a2e6d4c99f96639b4f4a1efe8cd7ddbc2498 Bluetooth: btrtl: Prevent potential NULL dereference
241fd49c0d70cfebae6a290968d12bf6078615f3 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1fe6cb458af81657271834653d3e4848eda12ea9 igc: handle the IGC_PTP_ENABLED flag correctly
c537d387e659bf071f1512076f00d9cbd0b8aed8 igc: cleanup PTP module if probe fails
aa97cce15eb687d61e33b03a54c60715828ca356 net: openvswitch: fix nested key length validation in the set() action
d1bfd3294f8b670fa5d646beee96ce5600be9da0 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
320c620763488425ae2920a0d910580d148556c2 net: b53: enable BPDU reception for management port
b00530495683baef7bd922f20203c8a2a7bcd3b8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
599395a11fe1088efa74c5e773ff41e3a8363959 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
46d75e6ed2175317164b1efafbfaff19944509ac cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
5c8fd0b0e21b8fc2200d9e176e9a8ec738c14653 writeback: fix false warning in inode_to_wb()
8dfdacf4a500f51352f411b3acd90f032ddb2183 asus-laptop: Fix an uninitialized variable
6283ffe7a98c9d38cea3b989c703eb5e82ba09d2 nfs: move nfs_fhandle_hash to common include file
7708ef8d0846d6c3406bd9111dc50cd4b7f67e9b nfs: add missing selections of CONFIG_CRC32
63028227e08549f56d4c7a089a61fffcf58058ee nfsd: decrease sc_count directly if fail to queue dl_recall
9493c6cbdfd2467ab0f6b6c94d953604f31b6c67 btrfs: correctly escape subvol in btrfs_show_options()
f4c05cef4b91bbe132ebd7508b7b155e6e325b31 crypto: caam/qi - Fix drv_ctx refcount bug
d6bcc16af47b7bbcb4b2c614789ff638f2a9c590 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
9cb45054d665ae10192531406cf14eb52b837616 i2c: cros-ec-tunnel: defer probe if parent EC is not present
b3098a91dc73b2e26d4cdbb4b413e26555079bf1 isofs: Prevent the use of too small fid
200397de681e04f07cce9f25e08b3c16080ca95f riscv: Avoid fortify warning in syscall_get_arguments()
6d2b37162e0cd393c82ae96acab811ff847cfd01 tracing: Fix filter string testing
45b29903f72fa9ac4b5c38756dfbae49d5b8ccde virtiofs: add filesystem context source name check
8c3d5b82e22915a11abc8548d694b01abb4d1111 perf/x86/intel: Allow to update user space GPRs from PEBS records
2b877fbd2e75149011210602b89a4113f2c45cc9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
761348f4d356306249b5afc4dd2a98bd34840b79 drm/repaper: fix integer overflows in repeat functions
a3badbbed43ab0e236b6b0c0788ca6e98a91e61c drm/amd/pm/powerplay: Prevent division by zero
5e735c7ec1d297138540a328cf5a8d8a7fc2db9a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
d07e70bd6fa89ef07e5eb73285c61a01b8fdf2ba drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
39c60aff7cbe1d4aebc7a333dc4a1b442c86b7f9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
8a3ed94c960753cfcf23a4eaba7a3a08c89f4846 drm/sti: remove duplicate object names
22b82007648a706eb94865dd57baa65236403aee cpufreq: Reference count policy in cpufreq_update_limits()
35186815570a4701050ea886c4381923cd111b8a kbuild: Add '-fno-builtin-wcslen'
3ba337dfa47999926980b013b41418bf03bd08c0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
cc2bd424402282631e6e11f84655cc03bb66ea11 mptcp: fix NULL pointer in can_accept_new_subflow
1c41d8a2eba2dd0fc598fb19fe7e1729885bb8cf mptcp: only inc MPJoinAckHMacFailure for HMAC failures
a4f5c8440ab0628452d8b15e3cc905883f422276 mptcp: sockopt: fix getting IPV6_V6ONLY
f6ed9894e93e93b0e41177d1a4a8545e383dbf6b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
9fcab3d11e02e2e54f34fabe93b259c932d2484e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
95e22b91e08db3237f3e87e1436217e0050c9764 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4856ebecde033f9f9f8daeaae2d8c1543bbfcc68 x86/pvh: Call C code via the kernel virtual mapping
80b14578f4da031105909d1f2c8fff8b5a2a22cd nvme: avoid double free special payload
b5347a183995eeacbc0848b2e1cba1f8c7184684 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
65abe206fe65ab180612d13adb09ab455ff6ae6e phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
6bb9f636e7a783a686d84b99bb84a8f4b2278202 wifi: ath10k: avoid NULL pointer error during sdio remove
936c8a1265d7b48782e37d306736990687032224 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
e42f59228f4579a2423d63dc8fdf829a9a4e488c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
2a7c5daeb2bc35f26d116d41eda5c0bcac86c3b2 nvmet-fc: Remove unused functions
e49dfd50704de6abdd41eea438a343a7a4b54e93 smb: client: fix potential UAF in cifs_debug_files_proc_show()
069026ab8153db98cc0451d9376e061d9ef04909 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4343858bef921cc9d42e4ff00142a13391d27cc9 cifs: Fix UAF in cifs_demultiplex_thread()
0119451d0b3fab19ceae51385205d2954d28a15a smb: client: fix potential deadlock when releasing mids
5554a29a16855861a944d426b927e5ee7953df19 smb: client: fix potential UAF in cifs_stats_proc_show()
34392d3b1b5aa63d96c2cbc18b654a59c6a09be4 smb: client: fix UAF in async decryption
3e889cf6db776c5a8fc8b14dec9ae3a84a4a3c85 smb: client: fix NULL ptr deref in crypto_aead_setkey()
be5f32e43587f2ce1fd6591606528e545fb4c0cd bpf: avoid holding freeze_mutex during mmap operation
c226d9a20d5c956902e97098e4d88c0a9a305f1c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
b18c91e4f1235961e638d445cac5a9206b1d21b3 blk-cgroup: support to track if policy is online
13a45e8f10630e1fff4efa5c2c17d16014300cc7 blk-iocost: do not WARN if iocg was already offlined
0f9bc8bf69dd3f0006aa8d967f7a8c9215633f37 ext4: fix timer use-after-free on failed mount
d60bbd834b97962c63de548f630a31da593a6ea0 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
479901be39d7e24736cfa6bdfd312cc1db58f75a ipvs: properly dereference pe in ip_vs_add_service
160038cd03dc10e6dc6918a97a3308a0c45c8ac1 net: openvswitch: fix race on port output
a2d39852fe6cd307e1d6f99750838adfb5b42528 openvswitch: fix lockup on tx to unregistering netdev with carrier
ca2939ddc7acbab4b393c5ae361770abbb2fc46a scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
851058446c3d683c0bd38379d92b6a1ac62c0b1c scsi: ufs: bsg: Set bsg_queue to NULL after removal
483340d61cbaef3254cb9f72c94a081d3006bcbf net: defer final 'struct net' free in netns dismantle
ea7dd426d2fc66b573b6480f60b0ed5706581fd8 MIPS: dec: Declare which_prom() as static
2d385296350605c39f91958ee59322459da86918 MIPS: cevt-ds1287: Add missing ds1287.h include
953b8d5d45e0cd9c3b4da33cf9bc2aae2d5beec9 MIPS: ds1287: Match ds1287_set_base_clock() function types
a144876d3aef9d47ffb2797e82b3e8eda67fc80a jfs: Fix shift-out-of-bounds in dbDiscardAG
74078590957a15148ceada161b076968e88331f3 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
0b94d9d709296cef964696df1c4ef9de6f5d13f7 vfio/pci: fix memory leak during D3hot to D0 transition
2f7684aedad33bda7f08a6e64468bb75b47c0e87 kernel/resource: fix kfree() of bootmem memory again
4b17d97cc62c3fc1534daa73fe77c0707e847858 drm/i915/gt: Cleanup partial engine discovery failures
984c64662cf5e37248ac8ba16f8713460af1a916 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6734fa0c9ea5661925a77cdda90db3536476e9e8 mm: fix apply_to_existing_page_range()
0683ca30aa39c4fc89cbdb6ff9ca6292c0a779ea drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
f0d3844cdbd25cb9c4024a0ecb403197fdbc40aa s390/dasd: fix double module refcount decrement
491814f256dbba53a0a570936509be286524354d pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
b5202cd39cdea56efdbac9805ef880880b5bd393 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============3988533530510157518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b7c54a6b69-24290d78dc03.txt

ea6f0025447c840e4d6a84f943ca01c330e16528 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
52cd01894a64c499c726ebbe40301aa0c8b20ae6 tipc: fix memory leak in tipc_link_xmit
074150fd3ec0b40a3717a53ac1948e5b204c6fd1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
276ce859de9e78930ec06169decc567ec55b1ed6 net: tls: explicitly disallow disconnect
38b9571e96d06811c37a268b4d0339625f3ab467 net: ethtool: Don't call .cleanup_data when prepare_data fails
e5c8ee9b01182f5fb7c1ad8b803fc1908cd94559 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
777e44d706ec9d67b6b320e2c9473bdea51171fa ata: sata_sx4: Add error handling in pdc20621_i2c_read()
3db95efef54e2b959fbf22fd9ff8f81a3877d6ed nvmet-fcloop: swap list_add_tail arguments
cea8a64a8968d6bbb1a144d38233c6b1ede81993 net: ppp: Add bound checking for skb data on ppp_sync_txmung
4fdc020761901476e8e4f46b2b284d7f6d60611c nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6b55cca6ada613e707d68649b324939d7f4d8440 umount: Allow superblock owners to force umount
3b76aaf7103cc25053cf6a2598229feda82336c5 pm: cpupower: bench: Prevent NULL dereference on malloc failure
b1a20d009919725a43499823a88f9df0b1946ff7 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
0394c5b3270bdfddd8bd7782c52be77026e1e5b0 perf: arm_pmu: Don't disable counter in armpmu_add()
1ae4f55b3601b5adf63f504a9d376d1a79ed4b9e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
79093e4d4d0bc4a5ce33bf62ac6748d56ba02d4c xen/mcelog: Add __nonstring annotations for unterminated strings
3cc21a680209fa7c8518b0f4bae0660e8b472d91 HID: pidff: Convert infinite length from Linux API to PID standard
ddc7e3681e780a7dfd57f14d4a299d76b480b5ed HID: pidff: Do not send effect envelope if it's empty
2de6234e25e0141bf26a03b1e9c0bc8710231f8a HID: pidff: Fix null pointer dereference in pidff_find_fields
830a61f1d43d9cbc90aae9a9939d7b4f3f2b3920 ALSA: hda: intel: Fix Optimus when GPU has no sound
79643758f06857b43772969c7a0d393a0ebc05d0 ASoC: fsl_audmix: register card device depends on 'dais' property
cb7add8dfc3a8f535ce151e8dc9d48004e8ffede ALSA: usb-audio: Fix CME quirk for UF series keyboards
c560f0d2dac43f86d5246d8d5929d81155b34a81 page_pool: avoid infinite loop to schedule delayed worker
e5145d671fa8b5a2a868a1470528fd34177b4772 jfs: Fix uninit-value access of imap allocated in the diMount() function
38590f07cef0ef2279dd6a960d43c81906ac4af9 fs/jfs: cast inactags to s64 to prevent potential overflow
93a5b0970c2cd74566501cb958485f73c554cd7e fs/jfs: Prevent integer overflow in AG size calculation
be464171b6a42fde32b3216c2188730457e6d82a jfs: Prevent copying of nlink with value 0 from disk inode
3cb72cf5b8e843310d0ade251321fd037b69c4f8 jfs: add sanity check for agwidth in dbMount
82fe117d57b3bbecd5028ca89f146b0c49908aac ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ffb7e5f489af78d2b6ea87ebd80be4f64584bc5e f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
55413762ce706a6239b9893bb09fc0a8c760cfd1 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
169f85cf8d916687a8e909844fd7de2b6fe7e5e3 ext4: protect ext4_release_dquot against freezing
07a4051111899bf5148f44a42cea70b517349d18 ext4: ignore xattrs past end
6098153ee14694f4e5a29653866be6eddb017494 scsi: st: Fix array overflow in st_setup()
77b797dc744b19b70eb2e2ecf8f2c4034c507f3b wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
6bb2613dde837192dc6d6c419f9c6994e6f48934 net: vlan: don't propagate flags on open
dd766f2b5310acea7651cc8f79114a79fdb2a8c1 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
3ceb440b91b03de483106a1ec0efcd070a98a793 Bluetooth: hci_uart: fix race during initialization
f5619986fe70eb351ac0ca17b45369773f2d1727 drm: allow encoder mode_set even when connectors change for crtc
865cff3c373e4e0766bf2ec8a44015b110ca4edc drm/amd/display: Update Cursor request mode to the beginning prefetch always
787107ea9441b03be5e7b3952ff63511328d428e drm: panel-orientation-quirks: Add support for AYANEO 2S
4cb17e937694b72fe2c749fcd6215e421de22015 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ecc4806752e577e91892ae865ff47eb0f5998807 drm/bridge: panel: forbid initializing a panel with unknown connector type
8e9bfb796d05eaf625648453fdbcb3c7acfcbd07 drivers: base: devres: Allow to release group on device release
b8dfb5926ce69dff2c5973002c143f58d0bc7c9f drm/amdkfd: clamp queue size to minimum
ea003bcde7808b8130ba5fb3bce529e841f97c8e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4633942b984907c846e5c81fd6bb62ea8b0730cc drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
fff56b3574cc3ed8bd0c675dcff36b58b761f7ea PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
862206fb3a157856e80e2805623570c3535f9fd0 fbdev: omapfb: Add 'plane' value check
1f0cbe3a0eb0b1a60df835f64087c3ae2b11d8d0 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
5fc8dcd940ed5b5925f4763cce24421719fd3a54 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7df5c531e4e5c1e75ea7895b613b945cf211c7b8 pwm: rcar: Simplify multiplication/shift logic
a30bf2a91024129eeeb5133fd4c7c597c8f6e4cb pwm: rcar: Improve register calculation
a34bd1c472b5e0786454526469589942aeeed3aa pwm: fsl-ftm: Handle clk_get_rate() returning 0
e851a497bac08bbcfcd23aeeeffc8210caee8906 bpf: Add endian modifiers to fix endian warnings
09b116d343db05c6e0608463fd7744328222eebe bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
99d50f689289226804a436190ed5cd14760c6e28 ext4: don't treat fhandle lookup of ea_inode as FS corruption
6dec611e77458a4d940c07264bdaa01082207c27 media: i2c: adv748x: Fix test pattern selection mask
3504ebe9380e575c5fc070d5e07fe2ef397f1a3e media: venus: hfi: add a check to handle OOB in sfr region
908acefa3cf4d71e149cd479d71c765b71feaa7d media: venus: hfi: add check to handle incorrect queue size
41598ae3769e8607d992e03238fced4f05c1d629 media: vim2m: print device name after registering device
9ba9c50d06a64b23cbeb2df421a68cc1dd32d24d media: siano: Fix error handling in smsdvb_module_init()
c5550692ee21534a9c81ccf467137212b3260c3f xenfs/xensyms: respect hypervisor's "next" indication
8b7d77d5feb12d162fb4e0083e3eab21d9d23706 arm64: cputype: Add MIDR_CORTEX_A76AE
6315eed1493fc2cba6d5f026038003987e5d9a94 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
84b9bbfda27ea228eda7bc362555942e6a17f506 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8bd73922e7eb6f865809949061ed4a8863bad60a arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
560232c2a6643dcb97597a82952040320aa1637f spi: cadence-qspi: Fix probe on AM62A LP SK
506dfca0547a8943a4eed32ce9a20e99d0ae9f93 mtd: rawnand: brcmnand: fix PM resume warning
4aec2c49cd811e78709cf8307611f3b7de8419eb media: streamzap: prevent processing IR data on URB failure
283dea76fae0a470d583dee96bf9b943c35999d5 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
fddac3b8a7ebeee77dd8dc1fae6408850cd6427f media: i2c: ccs: Set the device's runtime PM status correctly in remove
2825bad3c5fb2cb0dade5c762e95db4bee682754 media: i2c: ccs: Set the device's runtime PM status correctly in probe
bcc78053b89f977ce6764ae99f92fc9fd47ad953 media: i2c: ov7251: Set enable GPIO low in probe
70225cacb31785829c82d887674a18513e3c59ef media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
13f6838f0beecaa864e80c314d6850d7ff42e421 media: venus: hfi_parser: add check to avoid out of bound access
d9996d107b1906c8e8e6912918c616e9ff6bd545 media: venus: hfi_parser: refactor hfi packet parsing logic
0c8f1a5050a03d3b6b6b2f242b1e9ab2a6f303ed mtd: Add check for devm_kcalloc()
566daae1460fe1381e127a3171ae72b7f22d1f51 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a80175fa5c228d75b3064cb4cdb686e1d7b43c17 mtd: Replace kcalloc() with devm_kcalloc()
2ed197423275fe3e0058fcb07b86f478649801f3 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
b8e6845a3915a16573382f7feac2522b106e6859 wifi: mt76: Add check for devm_kstrdup()
db50999bebc9257eba2322f142dc5e87b16c3df3 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
932f0d171857f393c61f76a5fe018b2adee67589 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e4cf7c0509feaf36b33562da75917e790578f1fa bus: mhi: host: Fix race between unprepare and queue_buf
6641f5446e12e7108d4926f262f703f5cce934e4 ext4: fix off-by-one error in do_split
97443972668051033478e98a3e8141b8c06d9b0d vdpa/mlx5: Fix oversized null mkey longer than 32bit
8416e609a955efc217fe02416fc090ccc4b008af i3c: master: svc: Use readsb helper for reading MDB
111530c572b02cc54a433ff2296f4448a4bd277d i3c: Add NULL pointer check in i3c_master_queue_ibi()
d5fb9a1e350f0f80ee68608704f9509a31081e74 jbd2: remove wrong sb->s_sequence check
e5de6645d69d7c0c6dfdffeef51d6a6f9152cff5 mfd: ene-kb3930: Fix a potential NULL pointer dereference
e153db2bfd751d3c48745260b2a76ca597f982b3 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
bf80e8b5017f40f80140e4e1ef181ca37a69d22a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
61599f23705b06c59496027613484e9aea93effe mptcp: fix NULL pointer in can_accept_new_subflow
2abbb9e0608ff039328cac02d9d26b9bc42dff68 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
df58eb5a65d8f61bb81df91550318bceabc130f0 mtd: inftlcore: Add error check for inftl_read_oob()
b3862b449fa889bc713a06970c0b27d11f6abe05 mtd: rawnand: Add status chack in r852_ready()
e3c70ea15cdff2b57f2ab8db7ae934dcc9755d9a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a39830309faa666b988665251b91ef305fbef78c sparc/mm: disable preemption in lazy mmu mode
b7c94f073c6330053db958fab732eeac11e1b5b4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
074443f46df8a117ac494ee1bfdde0e99b1cf9ab mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
086240017d6b0aa60a1f5d9629736ed863081aa4 sctp: detect and prevent references to a freed transport in sendmsg
d21e3b5924e585ac96250c2bacc58393a2753ccd thermal/drivers/rockchip: Add missing rk3328 mapping entry
184a48eabc9c83b3851dfd93c362be78cbcdc8b5 crypto: ccp - Fix check for the primary ASP device
8b06af0ac53fdc834c62665582d9ef2a14d4beb7 dm-integrity: set ti->error on memory allocation failure
ce63e8b925a82930413185c0e695c2928fda84df ftrace: Add cond_resched() to ftrace_graph_set_hash()
c2b524daaf98d45c8a854bd5a3988074b29d3f53 gpio: zynq: Fix wakeup source leaks on device unbind
cc60b3b4b7577a65bebf8070faa3507bdfc3a675 ntb: use 64-bit arithmetic for the MSI doorbell mask
76d131449dad6cd1f78f1b07ff6459af3b828ce5 of/irq: Fix device node refcount leakages in of_irq_count()
d1fb3a441281e4b434d3dc0be076131bf613640c of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
30d496e32487802d46ec0626a3cf3a6db12f5d05 of/irq: Fix device node refcount leakages in of_irq_init()
ee7da460e86a139df61d99f93da13ab86505dbc5 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
bcb9e37cf0ef9a42ee80444c56fb77bee8b63e17 PCI: Fix reference leak in pci_alloc_child_bus()
c06c198a20faa209afa6c1a5915954bc662c4cfb pinctrl: qcom: Clear latched interrupt status when changing IRQ type
04d45634ddbac3757acfb3c0c7a0dafb1c5cd2a3 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
491d887f77e92da349b2c0c36cd405b1a77223ef arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
7382fe8dc6502a66344299e2bb1a6a7b628fe112 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8920701e0ee7141b7044da1278f141eca38b84da x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
e3f71bd7461e1f016908405d0ace47e4662b3b95 Bluetooth: hci_uart: Fix another race during initialization
e6f70e07ccb97270017949cf42b9163e83b1ebf5 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
406fedcee1c88817729b553d75acd1b286020a6c scsi: hisi_sas: Pass abort structure for internal abort
7792c36afc6c6306b46dcc619a841c234e1f4fad scsi: hisi_sas: Factor out task prep and delivery code
b10d31ac556df49235f179b3196e2e19bdec50d7 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
42a448ad8a526cb0f5da76447a58caaffd6c0463 scsi: libsas: Delete lldd_clear_aca callback
e127e309464486c053839362d90cb2db81b0ee1b scsi: libsas: Add struct sas_tmf_task
4d86a03cea6fd9d203a4b95d21eba5ec6c2c0ba1 scsi: hisi_sas: Enable force phy when SATA disk directly connected
b36f5150d61c25b7ca03ca3691e1f323dbbf9b99 wifi: at76c50x: fix use after free access in at76_disconnect
9600a4dd39c859f4ccb34797e03bb6c1c9789aae wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d4590a000d2a9c80ef6251a592ebd2c44c63875c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
4b246d5f9645a3f726f63f403527f44bc95071a1 wifi: wl1251: fix memory leak in wl1251_tx_work
e544ffe8c0a63fdf748fe8066439ee79dfe7e501 scsi: iscsi: Fix missing scsi_host_put() in error path
4c59114abecc52437a5842f8e29e29ed147cdb3c md/raid10: fix missing discard IO accounting
8060b898dd77d01d06e13809c93b1b70922a5da9 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
7ff4a02f1c2889336ae729fd520213dacf984c5a RDMA/hns: Fix wrong maximum DMA segment size
eb73dd26bf9ecbe79ecac1c593db61bfe4000119 RDMA/core: Silence oversized kvmalloc() warning
c1a981b778a4644e8010a8f4809346ac96f389c0 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
926198eec8a886fac36986b0c179a8ca460bdc3a Bluetooth: btrtl: Prevent potential NULL dereference
afb985e98ae09204663937704191532386577c51 Bluetooth: l2cap: Check encryption key size on incoming connection
05a6c3090ee5b0f9003264706979c2fc881d3522 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a23503203c0a5a25d01b50f6ffe3396c8595acc4 igc: fix PTM cycle trigger logic
b785c25b751d2b8f23b3bee3c86175c7b73529a2 igc: move ktime snapshot into PTM retry loop
d6eb210dc5f310db124e4a65b9cae5d9abab8566 igc: handle the IGC_PTP_ENABLED flag correctly
7068bdc3f2e05eae6c128be3c95db7084aadeb95 igc: cleanup PTP module if probe fails
9cba78a6b1f76d5ad93c6bfe067e884084b3baec net: mctp: Set SOCK_RCU_FREE
41724e53d5ab6e243002be0d14c28b9f54de13c3 net: openvswitch: fix nested key length validation in the set() action
e752370cbcd387afc4f0855143844cdddd8afe8a cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
ce0feee87e2eb4ec028503eecfb4372ca8593db3 net: b53: enable BPDU reception for management port
0b9d35ef150a044a64a116114ddd92c623b91f86 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
045072bfd05f522ac6435faa1e45b40dea2ae631 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
f4d06c64fa8cdbbb2a938a57df47873a31020857 riscv: Properly export reserved regions in /proc/iomem
7d0f864c8820222838ed7e931a0e3c48e4f33a00 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c3852efa44e998d13ebe86dbd377343c7c13652b riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
82ff7f397582ab1d5b7eaedcf10863248c641da1 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b693e35134601f8f1d316af2067765fd6c21c030 writeback: fix false warning in inode_to_wb()
351f273dc92c19969a7059ce5a6bb04e87a0c914 Revert "PCI: Avoid reset when disabled via sysfs"
67e46fd6d0c491294ad90ef0fe0c07b3ea689b74 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
071d584a6401e010a22b80f28cf81a534218d8ff ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
f831ef15b4bf0b0b33b40788d5fbaa970aaebfb5 asus-laptop: Fix an uninitialized variable
c6dc274bb28f82b732765e2956184d79562f55dd nfs: move nfs_fhandle_hash to common include file
b537a1af21b56136cad9ada56a60673124a9aae0 nfs: add missing selections of CONFIG_CRC32
bbb8921ba55509182c714405dd52181a0956d6d8 nfsd: decrease sc_count directly if fail to queue dl_recall
dfa9e676b6614724d2540d0fda3c03b60d6c253e btrfs: correctly escape subvol in btrfs_show_options()
ee6e0865bcaf79a307aa2274d629a1cf9ec367be crypto: caam/qi - Fix drv_ctx refcount bug
021879d4677cf2498d2fed80f55cf59b5ccb636a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
e5f08f934e997418c42d81875dff77a6418e17f4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
571e6436a33da998b06035306f49f773d847177d isofs: Prevent the use of too small fid
eb17e635f70b6f794de0e129aff5423b31ee765c loop: properly send KOBJ_CHANGED uevent for disk device
d1c23b6471da6b4249a2c8b33bbd80c99e0da1ec loop: LOOP_SET_FD: send uevents for partitions
bb594955be12ab028a26069a1d916a2d986c4f98 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
58f08489fcacd0c7fd8fc6f05e382d0543cfbd7b riscv: Avoid fortify warning in syscall_get_arguments()
77fd46bc54fb5dcceeba4636c5557cb9062c4e22 tracing: Fix filter string testing
2fa8f2168583691dce7040c867c3412d541c1ec9 virtiofs: add filesystem context source name check
9020d7bd42a59eaa93cf24d4aa9b7a404378612c perf/x86/intel: Allow to update user space GPRs from PEBS records
d2ae97d76953ffc383295afeba3364924eb683ca perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d4f4d7b1f9effa3aa036a8114a10501d145df680 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
a9e08f70cef81c30bb1daf4a2948dfd96980413c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f623ed35ffae352322680c3c867aa4676363f78d drm/repaper: fix integer overflows in repeat functions
e7845310c668262a577e5548125f4d91de8d732a drm/amd/pm: Prevent division by zero
a5771945886acf79407e3a21c6b4a6808ff65e24 drm/amd/pm/powerplay: Prevent division by zero
788d9d1962557a0ebbe201a1af8342640d6d6cd7 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
b2fed877cfea234bf5601f3391fc155185dd3649 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
4f6fd4c6bcce2773aada16fb4b8a67f760888647 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
64cd642f8c29f530390a1966da3edea6245cf23c drm/amdgpu/dma_buf: fix page_link check
d2f84d50b705aef4ec75b0e5c1238e37d1a620d0 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c88a94d7a07925b3dee713717bd2814241bfaabb drm/sti: remove duplicate object names
3a87145a46c2dccc80776ae20d11370fdf9464f2 KVM: arm64: Get rid of host SVE tracking/saving
b4e439097d048089fcc5b803fb32cae3b6927851 KVM: arm64: Always start with clearing SVE flag on load
980b579db5b6bb16f1ba8b958e38d3b14e4964d1 KVM: arm64: Discard any SVE state when entering KVM guests
c33cd2e0966320cb591166cc033c2668f7e4c169 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
a9e5a4fd4c099286193e93bd8efb251505cefb9e arm64/fpsimd: Have KVM explicitly say which FP registers to save
738c00bc03dc2abaf3eb8df34269943035866927 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
ddf002a6fbac4be90483273ab1760a62c97b1a04 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
bfb980b3161b8e76141bf3a0eb1c72beb7c8330c KVM: arm64: Remove host FPSIMD saving for non-protected KVM
99e0ce194755258a00988fce651cd2e6ea41e3f8 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
f4612fe14db4bf56b3826bb4322855dc33a0c74a KVM: arm64: Calculate cptr_el2 traps on activating traps
4ed71fe5a9220e5923836e8cd4fdc92773f5f8f3 KVM: arm64: Eagerly switch ZCR_EL{1,2}
47ca07d9ce964b77299435aeaf7a253353660047 cpufreq: Reference count policy in cpufreq_update_limits()
764036ed359d91dba3d941ed01a3e6ab05438d06 kbuild: Add '-fno-builtin-wcslen'
2f386a49690a61bc0baaa0cf29e8cb4c4d3ac5d8 mptcp: sockopt: fix getting IPV6_V6ONLY
4e65c266762e072b32ea5267ee6d19d65242e18e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
295ede5faee08aa3092f63e80bf500f4d2e5fb48 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2adda5ab3f086cd00554d1b5eab1781000f5025b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
5bc98d6d0b22805da9f4e0c868b64509016cb598 ipv6: release nexthop on device removal
3e26925ed4aa7e7232b2e2a670b3378fa0ce0071 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c83341f0e6f9f60f89cb7d4241364265232b705e filemap: Fix bounds checking in filemap_read()
619bf949dc5dd52f644e9921590677885d05793d phonet/pep: fix racy skb_queue_empty() use
4d94db756cdc18224d215c980289399fb093c96c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
aeb3fc6509099cc442d14e2d5f6ac617b50785a2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
6873415d79d27377cf9ebea441f1d6f2a91d6c71 x86/pvh: Call C code via the kernel virtual mapping
b5af8b1ca9c4e9f826665cd25815d1918a82037c powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7beadb6e5a5207796e0deb873a9a7506f75c010b phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
7ffccaeb825497a9b528740bd9d7109503bc7b51 wifi: ath10k: avoid NULL pointer error during sdio remove
a43713192d7d27bb14a9c8bf7053d0920d4f705e xen/swiotlb: relax alignment requirements
f1827a96df1b35477ec6b9b36b04428a49e881d0 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
a229b48d7f8f68bf883678a8e2b27758da74233a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
87f3d3f8e053ba808932aaefff8dfa54bea48229 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
ac73078278c1bfea1019f138b22ba1a820a7518d drm/amdgpu: fix usage slab after free
fe2a238ba6b10cfbf01241886f5d3e40d1c8d9d9 landlock: Add the errata interface
c30ea1101f615cbdac9044af0a60644d8c58a122 nvmet-fc: Remove unused functions
0e3555b5d85805c38f47dfb037a6cf597f1eb431 smb: client: fix potential UAF in cifs_dump_full_key()
8559446cab2d86868ae552b7e6ef980982096d73 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
2f10a0e32e5e909d0767e0f25a27bf64cfd34172 net: make sock_inuse_add() available
cdc1595f7fcfe3e8f13c23514959f73d9c2a90a0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
963df45913cf2e31642d2eb23087fd6ef4dc4f4e cifs: Fix UAF in cifs_demultiplex_thread()
36f818207d827fbe7cfe42d43277a175ed1b08af smb: client: fix UAF in async decryption
61da074c9e2a49b62b556cd6f2995b06476fe582 smb: client: fix NULL ptr deref in crypto_aead_setkey()
6107bc9764c83f8b5573ee874028f6c5afb6b06d smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
bdf4317949a2e67d51faa752e5136a0c95bf1e64 smb: client: fix potential deadlock when releasing mids
01ba5c2aaa982c80aae00023a6f879e17c3d5b0c smb: client: fix potential UAF in cifs_stats_proc_show()
a29b78503d00cc93644eb7ff57f35bb09b97444b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
7835b3f4b56dd3e513b8dfbd590528b907401439 bpf: avoid holding freeze_mutex during mmap operation
fa1cf48c9635ef1d6474a64934c6b1f6ec15926c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f2c57c3f23a1e765c5c8ab3058301721c9f08fa5 blk-cgroup: support to track if policy is online
61c0f992c3aefa6ce3d703d065c9894c2890445a blk-iocost: do not WARN if iocg was already offlined
2635f7993944da9dda28d99d885a3f94aa741e14 ext4: fix timer use-after-free on failed mount
d3bb5e5bbe0bddd5c4e9f4bf53028c52fdfd3501 ipvs: properly dereference pe in ip_vs_add_service
f46798272f0b2e0c629400b5957f89bb46a89061 net: openvswitch: fix race on port output
3211771c6a783ada79e0ebedc69100552dfb4c59 openvswitch: fix lockup on tx to unregistering netdev with carrier
207aadd631f39c92c3a1c4a55cd37b8a3c7fc1fb scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
18dd32e260ed1bc4425bb093f09152f65a414443 scsi: ufs: bsg: Set bsg_queue to NULL after removal
67c18cf9057878168ddfd5dbad5fdcec043f363a net: defer final 'struct net' free in netns dismantle
729fc4b2401e5eb3771a976287767a5645c3f620 MIPS: dec: Declare which_prom() as static
91cc83f0d60d42833d2754fcae9e827c17bc57cb MIPS: cevt-ds1287: Add missing ds1287.h include
84aaa6a392ef132779b29437893cf0933300749e MIPS: ds1287: Match ds1287_set_base_clock() function types
b56234e1a6acd27f8084d7f3b185bd5ecb38bfc8 jfs: Fix shift-out-of-bounds in dbDiscardAG
04008a1aafa6485e7ed74113185b530d900a17f3 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
588eb0e472fb1781685f8ff9ecf044089406dcff drm/i915/gt: Cleanup partial engine discovery failures
ffea70f3d9aa28bc0bb88027c522c987e6753d34 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
08544ab8af61467c3b9dda0068c481a311510b60 mm: fix apply_to_existing_page_range()
79081516dfd2bdeb55b2f88053ddc5f7ad971d0f f2fs: check validation of fault attrs in f2fs_build_fault_attr()
deb15e5dda25e91222267addd65355f7be5fc450 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d5e8c61f63e86b5205825e5b673f1b81bb0f6773 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
24290d78dc03a87a118dd70c72bcd1c65f62fc21 f2fs: Add inline to f2fs_build_fault_attr() stub

--===============3988533530510157518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f5bb576b85-a27d8d4c74d4.txt

89d0162992fe3b494897b5def87e5dc09f1bf74d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
fc622a0d8b14bf4a4da3d03c419e5b9a7b1b339b tipc: fix memory leak in tipc_link_xmit
4c7a39fac89e771e8ff3602fa8d822f6e0e8eb6e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
43fca155e9b9df3eda2a44a229a4ac5d7d985693 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
c4d99d79eb04e31e5e04b75f89a041971bd9600e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
bde22870457045d99c73ba8983e4aab069e13636 net: ppp: Add bound checking for skb data on ppp_sync_txmung
35ca97bbb0bf3928c7c302affec750d9dc42339c pm: cpupower: bench: Prevent NULL dereference on malloc failure
29112045d4216967be6717173527113432f12811 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
cb761957149787f21de767a10d383c24edc39507 perf: arm_pmu: Don't disable counter in armpmu_add()
f70a2ac81083b72fbcd025a44015126cb0cbf341 xen/mcelog: Add __nonstring annotations for unterminated strings
015338dcdd40e1eae8d82f7d1135fd967d77909a HID: pidff: Convert infinite length from Linux API to PID standard
94b5ec5f65b2d8758fcd6f9a06b8507f414d8089 HID: pidff: Do not send effect envelope if it's empty
59a7df0ccd9eeb0cb3c6ad0b57844c036088f804 HID: pidff: Fix null pointer dereference in pidff_find_fields
27c80ab2e582b7f40948836aafa42a78b6493bed ALSA: hda: intel: Fix Optimus when GPU has no sound
c9d2a7687806269230241828fa41efb904ea90ee ALSA: usb-audio: Fix CME quirk for UF series keyboards
e1bb77d7937aac547f87cd051fd7a56109fbf571 page_pool: avoid infinite loop to schedule delayed worker
51f7dddde5a131c87f7119d19ec1ba7873957181 fs/jfs: cast inactags to s64 to prevent potential overflow
5e6f4d91d10f058842502a6b34454834ed26c9dd fs/jfs: Prevent integer overflow in AG size calculation
70f1b8026a0c4b72017462b7d73fc64618e2debd jfs: Prevent copying of nlink with value 0 from disk inode
92f53a5ca5c7b552e0bc9e263a4a0c41e442678e jfs: add sanity check for agwidth in dbMount
fa21cf61b1c92ea65bdee23c90f6eb0c0a11e252 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
60bc0e30a6a64437d1cb29e779a3368d34bf2abc ahci: add PCI ID for Marvell 88SE9215 SATA Controller
6f62e017cc2ddac9e6fd23bf60277b7221b89fde ext4: protect ext4_release_dquot against freezing
851e0ada0693cc4de2cab34669acfeae33dc2e33 ext4: ignore xattrs past end
40c3bf6a095b605d2ba48c7a7e7d1ef72c3d9cf2 scsi: st: Fix array overflow in st_setup()
9c56d98674f736a97677098ec4bf78fbca581d54 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4e5306749084f26d16cda1e2f5c9e585cef9e386 net: vlan: don't propagate flags on open
fb1fbf4bfa71721e51cd2bf26f998e6f118c1990 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
5ace3d48c6455b4d4f13bea18a83d6667ba438f4 Bluetooth: hci_uart: fix race during initialization
88170da9dc7d6f894b8c1664eee904ffa3ce4503 drm: allow encoder mode_set even when connectors change for crtc
1ec62b61b9832cba7627291946d23abed6168564 drm: panel-orientation-quirks: Add support for AYANEO 2S
21c765532cde0015ee514010cccdca0f8fabf1d8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
75ba96d1edf450087a2e6e120732ec3653031730 drm/amdkfd: clamp queue size to minimum
be2488541df0681a935f2f619d19690bbdc085cf drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
99d8974ed3f0d5f9cbabe6ad29577a689b0fa3a4 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
714bbfe6122bbf729fb9723e8a9ee09829960252 fbdev: omapfb: Add 'plane' value check
5be92714f2b2de7137df46f62b352009141705c1 pwm: mediatek: Always use bus clock
a51eefae7693eae2e524522c03ae55ba78eccadb pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
121ca108664264e9c5d936df3b382af0e0f2e7c4 pwm: fsl-ftm: Handle clk_get_rate() returning 0
d55fd6bf8c9639d9caec401c5d08f119fd47d36b bpf: Add endian modifiers to fix endian warnings
a44575992de4ec4e575a6c631efcca4ba8e74d99 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fd8cf038fc336f64b333d22f212b709b4e1a5980 ext4: reject casefold inode flag without casefold feature
f6c35b23257517cc619a5eec36f7c34d1efd26c2 ext4: don't treat fhandle lookup of ea_inode as FS corruption
7eb8175a326d4ffe798569eb92dac5679f98abd5 media: i2c: adv748x: Fix test pattern selection mask
28dabd9cd509fd8d920b8200777ac60a89ad33f0 media: venus: hfi: add a check to handle OOB in sfr region
bbd140dbbe1283ad3abce41f40108fd8546713a7 media: venus: hfi: add check to handle incorrect queue size
011706bc87cbd04b169ac07219eddaebe1664219 media: siano: Fix error handling in smsdvb_module_init()
9acc12e213b6a3c47513af93f6abec67f2d08b14 xenfs/xensyms: respect hypervisor's "next" indication
04e01171553213cd83eb0355168fe2134324f197 arm64: cputype: Add MIDR_CORTEX_A76AE
6c90df8b68028206d980c099fcd922c227df02c0 mtd: rawnand: brcmnand: fix PM resume warning
077ca1b2fb21a1e2e1ff794f80528ebdfdf0b955 media: streamzap: prevent processing IR data on URB failure
94c06ce04e414d4f30c89821ba4e800ba63fb72b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
37278d579efaa2658f19f6ad68e24a989d2e3ad9 media: i2c: ov7251: Set enable GPIO low in probe
d8e81db331333d99c52eb3a594f7b5ce90c6adc6 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
136cefda81e8c71d2e35b81535a6962ad6e559a6 media: venus: hfi_parser: add check to avoid out of bound access
bcbd0722d25bea3f425f2d45081e910a5e62a793 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d4f58cd83f1a577f1ab796b92db1bb53a309f214 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
fa01dcb055e10f4cfe1ecdf6822d67a5e2c5e572 ext4: fix off-by-one error in do_split
9418f8803dd7635ac5243a476291b3d13efc94cb i3c: Add NULL pointer check in i3c_master_queue_ibi()
8ee1fa1924dfe7404c8ae3358326f716176c9d29 jbd2: remove wrong sb->s_sequence check
5ad8d43a448c744badc121ec56a5ab58ec00092b locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
028afaf90a88ace7375c4cf1657fa1f9e458b42a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
3ff12b2f6c1440b6129bc4791ebe40b90afb6c12 mtd: inftlcore: Add error check for inftl_read_oob()
016f6f178ea27b969e01c7b799859428fa1d3b59 mtd: rawnand: Add status chack in r852_ready()
14a0062e4c7b7f12c3af7d23ae6049b3479dad1f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
d2196fb5aa0d4d3f7d7b9c89edba9331728b473e sparc/mm: disable preemption in lazy mmu mode
434805e08b56625fbc5a5193454547ac34094e96 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
b904f90baa2a641d54db3669e75feaeb924d1b93 sctp: detect and prevent references to a freed transport in sendmsg
b06c04a0f0fccaee4e7610a151c6942f64a23a03 thermal/drivers/rockchip: Add missing rk3328 mapping entry
69f29efe91442107895bd618142ff5655013efca crypto: ccp - Fix check for the primary ASP device
6c2529a0dc1e9c97a43442f6af6732a9897f6b21 dm-integrity: set ti->error on memory allocation failure
aa52d11c38a192a71fe0d8ec0b82c5c788d3ef7d ftrace: Add cond_resched() to ftrace_graph_set_hash()
ebecfe932cd615538b08bb0c8cefb40a4c6d8dcc gpio: zynq: Fix wakeup source leaks on device unbind
ea88f3cead1c38ca6ad5f75f91856cb6edeb9999 ntb: use 64-bit arithmetic for the MSI doorbell mask
0817b4ee8d360c3b4be93d25f27ea868ebd19bbe of/irq: Fix device node refcount leakages in of_irq_count()
373f8a95ea8257c8a25f180235519299071e7edd of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9894da02b6b0e585b80aeaab83f6d66726d0b109 of/irq: Fix device node refcount leakages in of_irq_init()
7952a0bda9e999f6d8631282edfa1dd9429da319 PCI: Fix reference leak in pci_alloc_child_bus()
3a4581ee1c53af12e260f000799d67ee4cf070da x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
fc6b52bc62d2f6be0b4c75aaa1ee70d6f9d771d5 Bluetooth: hci_uart: Fix another race during initialization
464fab94e9576091a9ff853d7f5082f0f0b7ec7a pwm: mediatek: always use bus clock for PWM on MT7622
2b49f90b19ded5d4fa6e61a18f2d54c689554d20 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
f7199c1fc8981d9af9cfa85d4cf22bd42740c5ad wifi: at76c50x: fix use after free access in at76_disconnect
62ff892f18ab1c2f7bd7dea84a0a03255705d93e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6d5c9704fa72577aca303b60f863f1b2c4925fb1 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f723a05c8d2f8301919d97c76ec7c9849a41b8e2 wifi: wl1251: fix memory leak in wl1251_tx_work
5b0d7ced171adb0f8b1812c1a4555c497814245c scsi: iscsi: Fix missing scsi_host_put() in error path
8eae9447146ae84b47a883f45375bbe4ab6abab2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
19f89519bdff6cfc7db48022d58bdf1cb1dbcd72 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
fa8c859b75ef4e511a7374a591cf6cc766c68ace Bluetooth: btrtl: Prevent potential NULL dereference
3b5d1388927027bf80fdd4b9dd50cf129977082c Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
802639ff101bde3bb87551b00ecf2637df9151b7 net: openvswitch: fix nested key length validation in the set() action
6ed03fad7f92f6fa887fb846780f919e170227dc net: b53: enable BPDU reception for management port
fbd9d82001a681741e5ea1619e160ecf3ac04d27 writeback: fix false warning in inode_to_wb()
ececa18486130999b0689b61b9af43a96a0da25a asus-laptop: Fix an uninitialized variable
6e92339f69f5a838980820d0b98a40f956ed1fef NFSD: Constify @fh argument of knfsd_fh_hash()
a8e3fe01c902d0880926a7bb4f99fedc6236094b nfs: move nfs_fhandle_hash to common include file
1c31b5e63b1999434dd37fc839efbf2ed81b3ca1 nfs: add missing selections of CONFIG_CRC32
b4ae4bf859d8299b9a2b83b5e4299a904e270ae1 btrfs: correctly escape subvol in btrfs_show_options()
5af52a2f5164242212803e1a1a27bff2b66b0656 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
94e61e5862b72c78a9783fe9f20f2345e3bc06e2 i2c: cros-ec-tunnel: defer probe if parent EC is not present
d200d36532ed265273e6ff96776c52b7243d50e5 isofs: Prevent the use of too small fid
14cdf68e5908fe5fe48a9e31784e635978e7bc32 riscv: Avoid fortify warning in syscall_get_arguments()
7c50f4735d73386cfe926964b71de39c9fd79013 virtiofs: add filesystem context source name check
dc46c61b2e87964c6aa52299f4fca155653cd3f4 perf/x86/intel: Allow to update user space GPRs from PEBS records
c0efb3ea5b9fff660e10ebcd03f69cb107e05f94 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
de2ef12c90a00e41d3f8b94fdf01ce2be7e2546f drm/repaper: fix integer overflows in repeat functions
11a3c4b20280e3ab2289b33ff8dfd9564af95ded drm/nouveau: prime: fix ttm_bo_delayed_delete oops
9d5e36969f08bb9e6937a5e77488f262b85d347c drm/sti: remove duplicate object names
c0a8f75548542d3a11ea2d228350b2ad5ba857f7 cpufreq: Reference count policy in cpufreq_update_limits()
2aedd1ee5b8ec5a9a1213321a758bdc2ef5d7552 kbuild: Add '-fno-builtin-wcslen'
b9371ba6c2900deda96b9fb789ba2eb7b91e7f38 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
bef3af0eb6a4ec28dabbdafc480ed90f0bc785a8 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1e1bbceb6adf43ad7419b0586b6a4152eec85052 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
06225704f78afcdcfc94c5800aa9b213d333c556 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b2766bba231da94fa2f9cb9e376e909dfe95ffc8 usb: dwc3: support continuous runtime PM with dual role
234f8867eaa19ffa637efc4307773c0e337c6d42 nvmet-fc: Remove unused functions
90e412c457440a6f16450a851dfc8bfe3be85e92 mmc: cqhci: Fix checking of CQHCI_HALT state
bc8a9feec4cdb5eed5b5b8cbed9aac36c0134415 net: openvswitch: fix race on port output
efea726c9a2fa347b173c3bb19faea8c332625d1 openvswitch: fix lockup on tx to unregistering netdev with carrier
2f7b6d60aa9a7ebb0092dd717e00ec273c4d82d7 RDMA/srpt: Support specifying the srpt_service_guid parameter
0d1efcf2c3094e63fcfc9b6334bd40e32cfa6354 virtio-net: Add validation for used length
a6a3c5fd320a922ae00ceeec1c3cf0a41b800689 MIPS: dec: Declare which_prom() as static
36410e06f61190a37cf5d22955911dbef1668288 MIPS: cevt-ds1287: Add missing ds1287.h include
a27d8d4c74d45672ce9682507300cb05b6e0a0cb MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============3988533530510157518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530dc7cd25b3-b84e8c0f1216.txt

153dec1de2277f508d56660903e64fb132ef562f selftests/futex: futex_waitv wouldblock test should fail
78250996d9f5f13972fe719111ba817ca0ab1be5 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
70585c437aa3492cd0622e5ab386f6127ad6d301 tipc: fix memory leak in tipc_link_xmit
71b07d25b017595d9db6705b928000a435506dba codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
7e9e4165b73fabc927f9ae717b8355a25765091d net: tls: explicitly disallow disconnect
7ef74a8d60386ab2e4c5508d6079c6422762554b rtnl: add helper to check if rtnl group has listeners
01922b32050d3a9d9118d55fa4486862d9874fc3 rtnl: add helper to check if a notification is needed
3fbcdaedf2747b2a321a8c027ea3fd35489f5961 net/sched: cls_api: conditional notification of events
84990ee21bd6a42f06f3521f26c35bd60e30f77e tc: Ensure we have enough buffer space when sending filter netlink notifications
14c3e1e2fbc31b9d2d8c0b705de405615de4e1e5 net: ethtool: Don't call .cleanup_data when prepare_data fails
a140c47896b36d44cdd8bd00a664c3971abcd927 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
eac792a2ea351f8b3e11a7a39bf18b9259cd1340 nvmet-fcloop: swap list_add_tail arguments
5f6e9741458fce93a0f3ce39298875566f9674df net_sched: sch_sfq: use a temporary work area for validating configuration
0df58f8a5dc8b86cd0fb876f7fca1bc9c03f04a4 net_sched: sch_sfq: move the limit validation
979725f7d83304b8cb5099f4224210f0d1128725 ipv6: Align behavior across nexthops during path selection
196a0ae9c26260e3bba3a4cb0780faf01399c224 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7176db27a8d4fdedc915823b6ed75c9abdefeba3 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
baa6f2f2e2a2ffcabd1288a8499e47fcdc17400c iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
90b2fd46f096bd0c3780239301c47d66358c8127 fs: consistently deref the files table with rcu_dereference_raw()
140df73f9a10fb51b4391a14bd164be3796e438f umount: Allow superblock owners to force umount
a3d0d76962bd4e0ce930b1713fd3e58c3695832c pm: cpupower: bench: Prevent NULL dereference on malloc failure
4a58866d22662249554a860879be3097371ce530 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b192272aeb2d002dd8283cb4b1d4eed0ac459eea perf: arm_pmu: Don't disable counter in armpmu_add()
5f75cbfbb8302802da7b5e25e5b089fbfcf60733 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
73e15eb1a7d41e76a265d8c585b43ac97920763d xen/mcelog: Add __nonstring annotations for unterminated strings
02b76bdef6c0706411adc472aaa2c3d1fecfd135 HID: pidff: Convert infinite length from Linux API to PID standard
b2540f868973ef5f0b0cd7fc7f91459d3fc2d280 HID: pidff: Do not send effect envelope if it's empty
2f90c9bca4e7bc02b8a9282872fbd2f963578a4a HID: pidff: Fix null pointer dereference in pidff_find_fields
cd054d8dd5e0b4efb21fb939481f9883ec7fd102 ALSA: hda: intel: Fix Optimus when GPU has no sound
15d20e7ded76a56dde01abce7d4407937fe4d9cc ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
db5e029234874ce4fa8a3686cc88ffc884b0602b ASoC: fsl_audmix: register card device depends on 'dais' property
584652f6ffe233db44bc23e4685d0a68cff08a77 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
761e9884054e24407918c929852aeff057a76524 ALSA: usb-audio: Fix CME quirk for UF series keyboards
f00da76cb3e92fa078a290a91c536345e5261328 ASoC: amd: Add DMI quirk for ACP6X mic support
0886ae27d78d081d3a9fb82d8665c12fca28dacb f2fs: don't retry IO for corrupted data scenario
0c57552b13c5493cef7e430b1863ac40e5c2403d page_pool: avoid infinite loop to schedule delayed worker
c3a4ed81dd65ce4f8a0be5fdd4d9d590892e9c6d jfs: Fix uninit-value access of imap allocated in the diMount() function
6de051ab993104ef63f703846a193b910ca1a48e fs/jfs: cast inactags to s64 to prevent potential overflow
776d4fc872c295b5df4c40d0ec35010cda901f53 fs/jfs: Prevent integer overflow in AG size calculation
b0a63605f0ed409540f87b591beeda810491d142 jfs: Prevent copying of nlink with value 0 from disk inode
0071cf49c50413d9fb847e09e9212634c11977d4 jfs: add sanity check for agwidth in dbMount
9ab08d63a25b0958ef47aa91615241d855ef2662 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
6473719da86944de093e105b3a53e818a11ffd57 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4bc7604a98abd064e804450c2f119e11d1bdb5e2 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
bfc053a610b254922171538c85aa8af3bd1d7d51 ext4: protect ext4_release_dquot against freezing
07b12da9bfd0ac762a505c6deb8475c21a61ab55 ext4: ignore xattrs past end
92cedc66a89d334ced4334d6bce2b5fa6adea5c6 scsi: st: Fix array overflow in st_setup()
23d704809998b076921f6061bff7854a90aac924 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
1d91a11d27e9cc252fabcb4d9b08f8e5089f8392 net: vlan: don't propagate flags on open
d028ecd3fd317048cd7aa5a4b8ee6a1c72df9ade tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0ab28c72e5ad567feb1232778214063a148190c2 Bluetooth: hci_uart: fix race during initialization
a411e980aa0bc24ec5965eb11d03d4dd121669df Bluetooth: qca: simplify WCN399x NVM loading
c17bb43e3536f1da0df10496cd9bd71302e43c66 drm: allow encoder mode_set even when connectors change for crtc
18031b2a73d68bcc1538174f5ce6b529c1d8bae0 drm/amd/display: Update Cursor request mode to the beginning prefetch always
e221276b35cdf9d2d0e32e0f8b4d1c77ce5c586a drm: panel-orientation-quirks: Add support for AYANEO 2S
88e892001cc56029db4415a0fa1310929fb00123 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
3dfdd53ebff56b10360d300059632a33eeee01f8 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
044eb9fcc9299889509d2d31823bd641312f0c62 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6dd16c7e88a29044c00282b6f225b943a7c511fe drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
54c77d58450f92cab1fa4394bd1723e71d6ca6ed drm/bridge: panel: forbid initializing a panel with unknown connector type
b46660ee75b8a5267e512b5856ecb6b03f779186 drivers: base: devres: Allow to release group on device release
6c6e900f8636b7f803880e0aa089a5653bc9b913 drm/amdkfd: clamp queue size to minimum
d261af397f3e0b41b3fe57dffe35ad1225aa43bf drm/amdkfd: Fix mode1 reset crash issue
891d31559cbffcda540d98d3b581719bba8c3715 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f79e8bbda1205c8f9b090df4da6ecb61ee52be8f drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
3896ef7570cb4e054a31fe3d16c3b7c46b6345ff drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e2823005a02384698de9f7a811bec9c277de7824 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
ee5eec7bd67380f6f4f40bd1022facedec15a270 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
336e8387f2df4d9d382066a719510bef4dea2273 drm/amdgpu: grab an additional reference on the gang fence v2
f3269bdcb3227d9e79c69161c689eb1b0a6a809d fbdev: omapfb: Add 'plane' value check
91d5691e44f07584c3673c1677f0024c893db238 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
91b9d1f34b102826f3ab98cbde580196f08df7d9 tpm, tpm_tis: Workaround failed command reception on Infineon devices
699e071000ef45ee5c084baf1f863c66ba7449b5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
451481cec6330e7f3618bcc225de99a546627061 pwm: rcar: Improve register calculation
6f9454c17d908f52ea6eab4d576955110bdc5352 pwm: fsl-ftm: Handle clk_get_rate() returning 0
b63cd563972b34f94ca7caf68c7b83d349f39800 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c4d712e60fff55a0ec48ddbcad078d95a40fdab4 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2b6c7a64c5ccca8bbc3a8a9f70e3d70d62ec030e media: i2c: adv748x: Fix test pattern selection mask
65457cac4138834a5503f2b281eaa8a28d28af51 media: venus: hfi: add a check to handle OOB in sfr region
f16d82a1a7432015e9f8ccaef9139ea9e1f5d482 media: venus: hfi: add check to handle incorrect queue size
2c16f7fcb4aceed5becb791a2ea594759e3160b3 media: vim2m: print device name after registering device
4d0e0360146002a79f56b4b251f54a99602ec7aa media: siano: Fix error handling in smsdvb_module_init()
3eda02754ae09c6e8d6390558337074814c2cad3 xenfs/xensyms: respect hypervisor's "next" indication
5e1b9c5b13f66c2deb40dd250ae1f130a249f018 arm64: cputype: Add MIDR_CORTEX_A76AE
2c5f575da8bb18d22d5be247e68da72d37a7ab45 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
2e5a5b5755b172054a9f5a4079a67e78256a668e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0cf1dff52824da2e0b84d832406e2bfb31f93f97 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
babffbb9bc774f3ec16b126a68bfc88d4fc53c57 KVM: arm64: Tear down vGIC on failed vCPU creation
5b040582e923df166f2fa79aa3de24b68d019b2d spi: cadence-qspi: Fix probe on AM62A LP SK
a1cc08de756dce2aa387c85cd7569e812b1cdcb2 mtd: rawnand: brcmnand: fix PM resume warning
53fb608a603d4d3fe61b602ed80f9847438b68a5 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
2f91d93e0f00f7eb1cc59cee398b405f627756a3 media: streamzap: prevent processing IR data on URB failure
bce1dadf5e6623ffbc1303376afbd57c14e31bf8 media: platform: stm32: Add check for clk_enable()
bb613eb65c554b00e4e5c2ece798e841a01474af media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2832996ceac34e15ca4c0957ecb2bccd1ed4738f media: i2c: ccs: Set the device's runtime PM status correctly in remove
100d30dcb307ad37001d07601645f924c2de0a71 media: i2c: ccs: Set the device's runtime PM status correctly in probe
778139cb8dd98989f6d93ed8fe4e4ce59a1ba364 media: i2c: ov7251: Set enable GPIO low in probe
a2aa4439944299e669a8658fb1f9ca1680b14057 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
0d803c3b2cae85324d6c1d19a953f5d4ceed3515 media: venus: hfi_parser: add check to avoid out of bound access
2a2153d9c6400b83cbd73580a8f2c625e9917010 media: venus: hfi_parser: refactor hfi packet parsing logic
cef7ff2efda5ae3148c2dbb335cee6f847d88216 mptcp: sockopt: fix getting IPV6_V6ONLY
a00d56b761b39c7be4f904fd849637b91d3d853f mtd: Add check for devm_kcalloc()
0a5a5b92ff804af033c19e034ad11d221f69ec21 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2bfef51b49afc7f9931bb9cd846847518e6d0ab3 mtd: Replace kcalloc() with devm_kcalloc()
e61fc1104d345e4e853d0e4fb6ee87ccd7e04aa2 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
45a93fb3a015932d9e85c01694d4ff46950f67a8 wifi: mt76: Add check for devm_kstrdup()
8ffd055ec9e1426197b03680bbf2d8d4e8428e8f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
38a6ef7526dc1ef1af709ce3532b5f328b3ff852 io_uring/kbuf: reject zero sized provided buffers
a8bacf7be8059127cb70831a305546c6c1f40f6e ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
f8037bb00af76a4c852a739103f719fdb7b4252d ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
25de774da36b778adacc2cbdd604042a2c76040f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
6d0df764e249714b5d790f996dc484a8f722e3ed bus: mhi: host: Fix race between unprepare and queue_buf
b1cf872582d79420ca9e517375a254aa8163a0e2 ext4: fix off-by-one error in do_split
865214461ec935b5d126db9e12b26e9db1f62dba vdpa/mlx5: Fix oversized null mkey longer than 32bit
c52dea8bd0f23b7a4c4d273fc1694b4f6118574e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
bbdab6608fc20e539658fb81c944f930330f5ff3 smb311 client: fix missing tcon check when mounting with linux/posix extensions
967b8306cdbfdd45f58bb4da3e967e594a69c1e8 i3c: master: svc: Use readsb helper for reading MDB
35b8ddbb0d9115d336ead5cd6ab1c281f920dbad i3c: Add NULL pointer check in i3c_master_queue_ibi()
ade20175520b3ac990f7b1eb70a6a64a69ac3222 jbd2: remove wrong sb->s_sequence check
239aa36526099578f650839a0dbe5738b14bbf6c mfd: ene-kb3930: Fix a potential NULL pointer dereference
b94dff4bd79f1ee9e12f683d00c900346875456a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9cdaf130134c13f29c5eea51b5449d7a3c3a568e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
17aa46e61c6db8f26e30c4d87dc5cf2a5ba33f2b mptcp: fix NULL pointer in can_accept_new_subflow
326e87b0c79ca1f382f7e64a86b01b95c7b5b001 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
291f855fa10a9b4c03d3621baff786237156061c mtd: inftlcore: Add error check for inftl_read_oob()
9a36a36def7165654ac4852e2b20ddc7c529128f mtd: rawnand: Add status chack in r852_ready()
a5826eea10b613d429cd38c92d7c6512a92794af arm64: mm: Correct the update of max_pfn
ecd3af69f0132050dd29cf474c6d93e3c6cda8c9 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
422dfb6cc86da38ce315852bb89686fc4c6a8326 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
6d5c5864d90cb17e14f4126a06cbaa06cd0384ed sparc/mm: disable preemption in lazy mmu mode
c76967e6984db08eed7b5ba6f86ab8f341f0f4bc mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
be69bb27e5ceb260dc19b6dcf774a3cbc81bb5f2 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
29e4d8aec342a2ca6dfa0007e8d92f21c3fe9e2d mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
17dc8f715cfc243975f895210006c58f27232809 sctp: detect and prevent references to a freed transport in sendmsg
45d437a5db902f833c2bdd4a455e8bf33623585a thermal/drivers/rockchip: Add missing rk3328 mapping entry
d892210292cc22960d2771a65a1cff6c16dd8a57 cifs: avoid NULL pointer dereference in dbg call
f2b84a67754b7d11ebaea18122e38ed0a383c5f0 cifs: fix integer overflow in match_server()
723227a4cfde50541156214bb3768ea8ca6fe458 clk: qcom: gdsc: Release pm subdomains in reverse add order
e030352f5d322b500ab5deb87346c4467dae6112 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
959a109afaf708104677ec9d67f972ec38452f6d clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
9d7b83046e0b7cdbc5e0d20ef1ab125d8d476d0f crypto: ccp - Fix check for the primary ASP device
1fc59c60396ddb7e88dedf0f2c8b7030ae57fb66 dm-ebs: fix prefetch-vs-suspend race
230997f0e3f5741a38ffd433264df981ac5d5fc0 dm-integrity: set ti->error on memory allocation failure
b13b2895a5616dbf1369426766585864b4c91606 dm-verity: fix prefetch-vs-suspend race
2f7f824999ff9098a327d4ea89a61954418dcc1b ftrace: Add cond_resched() to ftrace_graph_set_hash()
8f1843b69af19b8db1eef0a0a579c0aa4dfe2e54 gpio: tegra186: fix resource handling in ACPI probe path
33520d4ef8db215e730bc80149e012366d3f1a16 gpio: zynq: Fix wakeup source leaks on device unbind
facc3754882fa33de580947f43eec3d6566c835b gve: handle overflow when reporting TX consumed descriptors
e7fc33d184aa87ac002eee1413d37a1bd32cb1d3 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
f7e2bc8fcabd418aafddfd6879d31a805ffcd4b3 ntb: use 64-bit arithmetic for the MSI doorbell mask
6f3e057811909a4e6c777a33945f68263f7157db of/irq: Fix device node refcount leakage in API of_irq_parse_one()
694cd05497c20c2e0d707d8205408f0260555151 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
9432ed2874e9dd643373ac45cb05078e7c63c84d of/irq: Fix device node refcount leakages in of_irq_count()
92bfa4672c06c55401650afe04a8e496f8748818 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
5cbbd02150b8a1734b466baf582c07bd69f64010 of/irq: Fix device node refcount leakages in of_irq_init()
e2f476b5e653aaeea73c787a730cca6beebc0a15 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
4f1b15486ab68b28b31f73f1b73389c4818af7ab PCI: Fix reference leak in pci_alloc_child_bus()
e8d570f010ec0659d9539f6f3718a7458e1b8763 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
718c96018916232a984eae936be7eac98e577321 selftests: mptcp: close fd_in before returning in main_loop
5df01c7229c079ed19344e212d1bca1a2162a918 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
326f8226d26e4563814b14bd84564938f46f49cc ACPI: platform-profile: Fix CFI violation when accessing sysfs files
f36328aa51d9c56a9c698c43233741fe9884c4d4 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5d08c395f102e0a34d90d1ce6dd2b3231ea08151 Bluetooth: hci_uart: Fix another race during initialization
d9bfab4083912fd344236fdbce854942641d1a51 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
3f0408d0c26aab76b31a18123fdac83e42895453 scsi: hisi_sas: Enable force phy when SATA disk directly connected
be0feb2a94f93e61e31959a3a80629684174d09b wifi: at76c50x: fix use after free access in at76_disconnect
7aad67720f9ffa7edb4c5872c8750b34c7da5680 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f1b88395b9d9b7b8edf4390a336c1ac2f9e76eab wifi: mac80211: Purge vif txq in ieee80211_do_stop()
927af9f7abfc49e4c7a32e883d8b147427d04ef5 wifi: wl1251: fix memory leak in wl1251_tx_work
46bfce61c2eafdc42bb00eceefb65d9436bd894e scsi: iscsi: Fix missing scsi_host_put() in error path
6ed3994f7b2be8120af82f365b1de533b2640489 md/raid10: fix missing discard IO accounting
8fcd4c11a7db65c29823a70572d0d5a5bf659e99 md/md-bitmap: fix stats collection for external bitmaps
200c9f52ac216c03b3cd47311818aa3b5cc2f56a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
e23535c0bbcd6f6f3d2a1bd5104c5dba123b1c5c RDMA/hns: Fix wrong maximum DMA segment size
9badb881a7533d8b87f4a9a5677a4bf94a9433bd RDMA/core: Silence oversized kvmalloc() warning
492a5c5abcfcc9a5f6cce1ce7e2fb9a0054d9e46 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
10f52995ff6fd4ff4be7e9766cc08c2d76d7cefc Bluetooth: btrtl: Prevent potential NULL dereference
7419992538ce9072131f738bca12be8f76a32189 Bluetooth: l2cap: Check encryption key size on incoming connection
fe5536cc41ec0b4287e41264de3ac669b1eebc7a Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
43b77cf9a0666a861b939f09123e02ea72c271ef igc: fix PTM cycle trigger logic
5eed8bbd2f26c00b893217499c3ee249f371ff62 igc: move ktime snapshot into PTM retry loop
fd96bf4cda968d11d6a958f6595a9c2fedebb9cd igc: handle the IGC_PTP_ENABLED flag correctly
cc7c76bdbb4e4b06aad532a8b1cd4beff9933704 igc: cleanup PTP module if probe fails
d34433d3045f48b0557600e7931cd43cc9799dec test suite: use %zu to print size_t
97bd1a7709fdce4201dfd0dd425ee30498b917d4 net: mctp: Set SOCK_RCU_FREE
de85e972e3e1770e0d1cec6a2ea8edfdfc2e83b5 net: openvswitch: fix nested key length validation in the set() action
aae237779a6f4cc6459342d0839fceac702f13b9 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
7db242d92573745f0784af5ad42fcc60cae007d2 net: b53: enable BPDU reception for management port
1b0377e930ed888c0d7bacc93c2894c8549a2584 net: bridge: switchdev: do not notify new brentries as changed
2717a16b5dfe89205857450b36253204c6e65d14 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
79a977f470b4bb386b102d0b57e2961f3d78ec08 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
53ca0e6c220fed576cbd4a2ea79d6bfce557e5d2 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
3e840debbcde1b25f4919c65e676097c14564c2f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
ca473ccdfb955b8ac85cb1c992a7eb76245ccd81 riscv: Properly export reserved regions in /proc/iomem
a4eb2b329bb7442e589dacaf36cdc68dba978535 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c6d89e43edf9ddaaeede936e75d465ac3852ce82 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dbb8788f7ef8996ccf60e64505b70fa6e5d75334 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
a27c2eeee22a8b3dbd517f1be8f24c4e861ccb15 writeback: fix false warning in inode_to_wb()
982175912f250f29fd7b1f96b9dd2fc9fb639ef4 Revert "PCI: Avoid reset when disabled via sysfs"
f4ffc03d7cf22e1148d30bb923cd5f0fab149c1f ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d532ad7706913b88cb0adfe32f7013fcebae9cf0 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
f85e613c427824c76e450a0a2ccfa448d731aab9 asus-laptop: Fix an uninitialized variable
ed1b53097a3ce46cddb6751c393a89fef1033038 nfs: move nfs_fhandle_hash to common include file
59e6926d9dfedcff7c24c46a6ab1ccebae43798d nfs: add missing selections of CONFIG_CRC32
820b8627b529f937125699d4db17f36b19912479 nfsd: decrease sc_count directly if fail to queue dl_recall
271033cbfa4437e0f7a59cd4d644618d56acbd91 btrfs: correctly escape subvol in btrfs_show_options()
dfc12cd13fd7e2f3b3da07f30f847819811cae01 crypto: caam/qi - Fix drv_ctx refcount bug
eb36d0af6e0c024f751ddfabed3b08f5710a4fa6 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
75c6d71a17591e256191076a4c5d71723ab40226 i2c: cros-ec-tunnel: defer probe if parent EC is not present
bcb0fc8cba43b399de436f3da14064d6b918375e isofs: Prevent the use of too small fid
55c2222d40b05ff501871fc62a807afa90cb8153 loop: properly send KOBJ_CHANGED uevent for disk device
f3cf07a49342a7fed2367002d18c6996bf6debc5 loop: LOOP_SET_FD: send uevents for partitions
c121c2ca2e1a0a042af18243999a16626ddfc746 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
93f163f6972d67b506db84c7b8d067600ea51b5a mm: fix filemap_get_folios_contig returning batches of identical folios
07553158446bc108cc68de9c432f80a10c00ea7d ksmbd: Fix dangling pointer in krb_authenticate
7790a743a9c6704cda52aeb7a1376b2ace75688f ksmbd: Prevent integer overflow in calculation of deadtime
5439f25223d83b9c7206f5ff7a5a28779375980f ksmbd: fix the warning from __kernel_write_iter
44a19adcd8907d906a4cdd2cb4c81723bef28ff0 riscv: Avoid fortify warning in syscall_get_arguments()
23d2e904190c86ff238d859d60b0a6b7c835de54 smb3 client: fix open hardlink on deferred close file error
899a0c61a1f49a1355723d7bf72e993fee591ffb string: Add load_unaligned_zeropad() code path to sized_strscpy()
297b05323ddf630c8f10b8480b5c793e5b52950e tracing: Fix filter string testing
1107c518fe5344e17fe041c1db5b48eb34cd3cab virtiofs: add filesystem context source name check
9c68172ccf11a209e3305dbd8ef33028d30a3248 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
e49bd71ee7da640b6aeee89db5b89545e42d4089 scsi: ufs: exynos: Ensure consistent phy reference counts
eaef8e177f820a94fbd590de3bef43eca20aad13 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
b840c3034d3aa73fc1da62335bf659170471fcff perf/x86/intel: Allow to update user space GPRs from PEBS records
ca44e1151f455127c4d4e3032cd08e815f94c70b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d7430cd48c5f0aa7438b6e61803b686ca5fe4684 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
b165f0d473cac0a3feca56cd0b778230e919f9e0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
de8728e99841325a0d50809e6caef6eab1cb0e74 drm/repaper: fix integer overflows in repeat functions
74151e6c3d51fa2b3e3ab0c34da32947238582db drm/msm/a6xx: Fix stale rpmh votes from GPU
70d9cbbd243bae227d68c35dc426ed410ff86c26 drm/amd: Handle being compiled without SI or CIK support better
4f05c8dc09a560a086c19bf13abb6e8cf5bfcc1c drm/amd/pm: Prevent division by zero
b62159f44d0270708b28470d38080f39b693fca2 drm/amd/pm/powerplay: Prevent division by zero
c57378d96d28b9a3a0404bdc1d6d45fc7edf2ca7 drm/amd/pm/smu11: Prevent division by zero
534a5cd697b953fcf1129ff528b16280c9f8fc40 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8289eada0926dba2833ae672205fb1d39c0eb806 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b3147cf4c64e1c9c3970a41d0d8df1e03fbb9fbc drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2439cafc6fa3bf5857b5a66142325800a61601c2 drm/amdgpu/dma_buf: fix page_link check
80b2135491da0f2453bbd9d8f00ca737382ce05a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ab003fa5228878aee7d5f81e8ad3cee52ee74d90 drm/sti: remove duplicate object names
64e5851d80deef30467bec8cb4885d8220adfbb8 drm/i915/gvt: fix unterminated-string-initialization warning
dfe534f8fe080f3c78220af2259a049b16abfa1d io_uring/net: fix accept multishot handling
5199c8dcd4c690bdb7b0e5f197e5ebef3b7f2e95 KVM: arm64: Discard any SVE state when entering KVM guests
67cf8dae8b6e7bb3e45c9177308839b55f87349a arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
63502009a16308889e7d5b25ee9295436d859e4d arm64/fpsimd: Have KVM explicitly say which FP registers to save
1f1ddfbb70be8cf26e702a16e2f0e676895d67ff arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
cf11ef3d7f0fa2c9cfd37c91d00dd65abc68d767 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
dc2d780acc17e797326b36874debe31a9e62315e KVM: arm64: Remove host FPSIMD saving for non-protected KVM
8712c0474c99f84a43f1c3b9f66385b44ae0e9cd KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
319013c9cbf420718ad70a13c972a63a0c58b85d KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
fa3f3481ed83796f3d8ed5fdd21ce92d023ab5e5 KVM: arm64: Refactor exit handlers
2be441dd6ca132ddd36e9e30cb169472b7767a8c KVM: arm64: Mark some header functions as inline
98fe95bbc92eaf15a78114cc6d3eb0cda2287daa KVM: arm64: Calculate cptr_el2 traps on activating traps
7a0b90c71ece1ed65a9a27bcfe3bedc8e5b954df KVM: arm64: Eagerly switch ZCR_EL{1,2}
a0039cd3ca7497e435c5bf5d37e3a978c3155cd1 cpufreq: Reference count policy in cpufreq_update_limits()
fad18459fc94a412077454476c80a165e079ceff kbuild: Add '-fno-builtin-wcslen'
27b3a9074f63b36b06ee2bc6e47b25ef043d6ed7 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
42c2849e2c6c8d615633b8bf69975586c97f87c6 mptcp: sockopt: fix getting freebind & transparent
8ee0ff885d25288d3d3b1f08a8d48781c229c047 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f0bce35b4cde90e021663cd5d78c0a66142f5c7a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e7ea9e0a75be2694b4dc8e82d16ddbd154050b43 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
fb411107341ce297866f6e745649b7d21afbb33b mm: Fix is_zero_page() usage in try_grab_page()
29a24aa06a4a921e8052d688bad60327f541ffe5 x86/split_lock: Fix the delayed detection logic
a5d9b025683f685216239891285f9dca9ec06527 x86/pvh: Call C code via the kernel virtual mapping
7a1e0e9149206dc7ccff783e66b91b07ddcbf074 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
75156a06f105d8be0ada975f70451492a17b6321 LoongArch: Eliminate superfluous get_numa_distances_cnt()
efe2b8b2665f06adf6e68c4900f5a19b39dd7655 btrfs: fix qgroup reserve leaks in cow_file_range
b220fb3ae2bd2805f26d103812af1d042798ec74 btrfs: zoned: fix zone activation with missing devices
2f060553871432462c6023148ee99a86cc291c68 btrfs: zoned: fix zone finishing with missing devices
7958eca752f96fa2096e6eb4ba78e896bcacc857 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
293d179420438226d4361ac4ccbd9b9a2bef206c drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c299b2ad25af731406159f58f0b123622b89416b landlock: Add the errata interface
98ff4fc1a06b14033dfd4b8d10f2f1d47d2e20db Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
f30b8641a1b2c666e84f3a7842c8d093dbc9db83 nvmet-fc: Remove unused functions
f9ce42069a58979ef39dd38ee88435a8eb7479be smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f791055d47069242999d33ac674a3eb0c6825f8d cifs: use origin fullpath for automounts
df68f9d48de888ae249eec8491a367e28f2da3e6 btrfs: fix the length of reserved qgroup to free
02316d019600c8aec07cdcee01134df95edbbb1f bpf: avoid holding freeze_mutex during mmap operation
6fd2553451555a9a4924227898a3b9896cece648 bpf: Prevent tail call between progs attached to different hooks
c487879fe3abc31c9d4d4824ff22088f9f334f32 blk-cgroup: support to track if policy is online
fc0a23ef5a2bc7253766405daa1e7b468714c042 blk-iocost: do not WARN if iocg was already offlined
22861680d583940ebade23f83e6d5d3a7b232663 mm: fix apply_to_existing_page_range()
ac1a365555f9392b3902d133618fafdacb1967c3 sign-file,extract-cert: move common SSL helper functions to a header
8055a9f121f6bff88fc260885da11bd2c41b3687 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
320f2a2fa078739737f0b96965e01b93c08c178b sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0b8a0a1e6892f323143e993fd18a1c7dbfa0e34c MIPS: dec: Declare which_prom() as static
a25f73b073f73fdda310cbcf9df90e19cd71bda6 MIPS: cevt-ds1287: Add missing ds1287.h include
bd846814241b16cf7e411f37420dcc71b7e70b20 MIPS: ds1287: Match ds1287_set_base_clock() function types
b8eb6e07a9009d5d08a7b03e3ff6ba546428c4c3 md: factor out a helper from mddev_put()
5d29f97b82a5fdd046b4b219c7f5d9d6bc4d0717 md: fix mddev uaf while iterating all_mddevs list
b84e8c0f121685325c2202374b21478467b7effa ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model

--===============3988533530510157518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6fec946ef7-ee0f2c62603c.txt

71a91585835e9d2a857cc5d1e322bed238ab09bb scsi: hisi_sas: Enable force phy when SATA disk directly connected
d89ba16391d5408452a01952cd08c8421445b962 wifi: at76c50x: fix use after free access in at76_disconnect
b87d6864baf79bcdbc0695f48ed1c31c9f4522db wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
40475a644b3afd1762568acd4213f88f2989e966 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
fa495954f48a2f7d48f74f2131a8075690bbc85d wifi: wl1251: fix memory leak in wl1251_tx_work
ac2ed34a720269ea07c457b8a9f6767c1e3810d1 scsi: iscsi: Fix missing scsi_host_put() in error path
05cbed9ccb6988c91caabf6a5a79952256b64b80 driver core: bus: add irq_get_affinity callback to bus_type
457bc144f9814e074c5e93d53bfb0e807b01bb01 blk-mq: introduce blk_mq_map_hw_queues
2458aee1da94b15840bf9cb9924fa3f505c58e68 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
274524057baefd422f6457eff5c940eb2b9f0d36 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
a63b35eda2cd76d6cece5ced693a9d52d383a57d md/raid10: fix missing discard IO accounting
d368ff752cd4a8f6d97132c14c378f11f5c18d7b md/md-bitmap: fix stats collection for external bitmaps
33d96f5c1bc4fadcce681d6cd97de3b67007780e ASoC: dwc: always enable/disable i2s irqs
55e09a81a6b95327a68b885fdf5359fafb4eb9c4 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
8060626b7042985c969376ff784641dbd30a9f5a crypto: tegra - remove redundant error check on ret
cc57489086c4cbbc096b419438e562c1abc2d602 crypto: tegra - Do not use fixed size buffers
11e3db969e298e6dd18ed2d95495b1b6ac73590f crypto: tegra - Fix IV usage for AES ECB
a3786d34469af3145b01d4df94e8e285c9d85dbd ovl: remove unused forward declaration
928c4b1f86fe48d7279fb47c602a40657e8951fe RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f2ae49620356de884ea433c32ebd36425b5dde92 RDMA/hns: Fix wrong maximum DMA segment size
7119a90ca3a07ec9e0cb98befe622c5ff8da0734 ALSA: hda/cirrus_scodec_test: Don't select dependencies
3ae46991e65032f3b63c1788823bb4cdb6956807 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
4e425feb663724051fffd42c34529cfdb37bb3f8 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
9315d22b82b6e0c5a4f2f52920c60a96051c771b ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
ca2b297daddfd9f8cdefaa570752771925515ef8 ASoC: cs42l43: Reset clamp override on jack removal
29696d1c9d165e2cad9e4e115baf4d6322c595f1 RDMA/core: Silence oversized kvmalloc() warning
c7c39f4027ff31ca8300d4c1f022eea3a359fbf5 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
d6587a57e35ab3e3ae83caa8f80b022483e238a6 Bluetooth: btrtl: Prevent potential NULL dereference
f44696be79b4e648c0178f227264b02dea636255 Bluetooth: l2cap: Check encryption key size on incoming connection
f5a851b71d0f27be558247c7ec215b690a7046d4 ipv6: add exception routes to GC list in rt6_insert_exception
d7b377097ea3effb3058f49bd405471fad404f9d xen: fix multicall debug feature
208f103669ae669c3033e4d58e7133cde69929b2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8bc5731fe8ce6ecc0e1c9c49c89e180082e5c22b igc: fix PTM cycle trigger logic
71a6fbe5a994835baa04aaece2a8156fd12d02a3 igc: increase wait time before retrying PTM
907e5fa44e1c27fd53492b9c1028112c8562620a igc: move ktime snapshot into PTM retry loop
577c16d03367e9abd55de076feab4cf7206ca769 igc: handle the IGC_PTP_ENABLED flag correctly
43fee2dc1885010de38c77824bd9a20da26c708e igc: cleanup PTP module if probe fails
e7869bdcdcd844641d105a5217ca8a8d665b4276 igc: add lock preventing multiple simultaneous PTM transactions
f6cda56a6ed4062137f3f69a49fcb907e4d4604d dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
a3712bc993c4fcb8b752dedcee82b677835920c0 smc: Fix lockdep false-positive for IPPROTO_SMC.
37e588f1b84dc40364174d75d2c0cff5ccd8b42c test suite: use %zu to print size_t
7969a3267582214dcab16b18b95a7c7c1d249bd2 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
e825adc316a67cfae87a0cbd4b1463ff1bb740a9 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
d9191cb00a64665e9ff94bc0ee12f111590e5ce3 net: mctp: Set SOCK_RCU_FREE
ff51b507a163d8938a0b8241c5ebee8873a6f48b block: fix resource leak in blk_register_queue() error path
69c25901d8cd995424791346edffb2c4153556db netlink: specs: ovs_vport: align with C codegen capabilities
d521d61e766bc2fe0afcdddefb130d86064df42d net: openvswitch: fix nested key length validation in the set() action
baae92b9b03149b7dbeb6b9f94bdfaf5fd17e3d1 can: rockchip_canfd: fix broken quirks checks
335ae003d184ccf6097d0608a93294b0f5ad4b69 net: ngbe: fix memory leak in ngbe_probe() error path
e774cf67a50cb180a309630431bc19378b5df61f net: ethernet: ti: am65-cpsw: fix port_np reference counting
fbaa7a1e694277dd90610bd7debdeec9b7ffe586 eth: bnxt: fix missing ring index trim on error path
4a6a1e576573db992fe9783c9952b2359afb4e27 loop: aio inherit the ioprio of original request
883a3db651a392f9fd6bc23fba843592860bc3e1 loop: stop using vfs_iter_{read,write} for buffered I/O
88b85d3ea30d9c4433c0a512f667e535fe63463c ata: libata-sata: Save all fields from sense data descriptor
6b27a94b15cc27b120b64ac9204cd7208199291e cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
6213faef015fd4d6efc55ce0d7ccd0422b6f99ec netlink: specs: rt-link: add an attr layer around alt-ifname
8dd8f9830a57e3130537e776c57751550b089aba netlink: specs: rt-link: adjust mctp attribute naming
eaf93aac6c53d6063965fd09d0a2d60ce4c57dd1 net: b53: enable BPDU reception for management port
f0ddfda5fe205f1e651194deda33d7a072f0be0c net: bridge: switchdev: do not notify new brentries as changed
c4f8e75f4111292f7fe91bd78a5684a41a1090b1 net: txgbe: fix memory leak in txgbe_probe() error path
a4d15abad22a4675aa0d7d99270a12d036a6e74b net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
b31cd97fbf2a10c741491fe9b397e7c4f89b9aa8 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
9b86b2c826466366bad7bcd19b759290351f9365 net: dsa: clean up FDB, MDB, VLAN entries on unbind
4a7898bb92354a9d7dec5818bb5227cbb3d92d7f net: dsa: free routing table on probe failure
9f54f69ceac538487a72478693ae6fd764996c61 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a362dcd68dfc3ca7f2703c17b3f5d7a695e3198a ptp: ocp: fix start time alignment in ptp_ocp_signal_set
b5782507639ab9aff993e73f4d5ea7d980e423e6 net: ti: icss-iep: Add pwidth configuration for perout signal
3c2ed59c03032b4e2fc7c3a04099bdc81ede7482 net: ti: icss-iep: Add phase offset configuration for perout signal
c1f1ded773f3bfec53b7349499d40e0712dbce37 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
8ca2fb0a09e472d383a5aeb1245d946a429040ad net: ethernet: mtk_eth_soc: reapply mdc divider on reset
7cdf335afb5aea1c382d5d23c85387157baf1156 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
2e2a369824a862a061dfa6150e0e641100cb9b88 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
6660064a35625f83820089d85f3be267db31d37b riscv: Use kvmalloc_array on relocation_hashtable
8869907d794165718345351dc6913f90a2056c4e riscv: Properly export reserved regions in /proc/iomem
6051cc3834f1b2f6f13f706480f45bd378381def riscv: module: Fix out-of-bounds relocation access
d776d446b82ed5ce5dfbb33ced9a4b14dcae5363 riscv: module: Allocate PLT entries for R_RISCV_PLT32
c98c7ad2da09f86facf39c718a11d23ab2d02586 kunit: qemu_configs: SH: Respect kunit cmdline
c016e8c69dae10005f90b9c89e012cee652c21cd riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c2ef7b739aada283d742d73906bcc3df23283881 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
941e1645faab90bc1efb26111849a2f1d00d39cf cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
9af12a47e6402d221966dff1b63dc01f9303caf8 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
047cf2a044634e48e1459089833d7566b4a98e23 rust: kasan/kbuild: fix missing flags on first build
fbd787f93c7d50d64dc6c10b5da4625f0c6d8596 rust: disable `clippy::needless_continue`
71f831040f8d466cabdc168b67eaa0e3e838f7f7 rust: kbuild: use `pound` to support GNU Make < 4.3
6904b80a2abb17b026965b698fe5965bbcff66f2 writeback: fix false warning in inode_to_wb()
0c75028730563d43a76f513fc365ce9986b3d61b Revert "PCI: Avoid reset when disabled via sysfs"
e8475fbfd742f3bd3850b9af00429272fbb0507a ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
bd3b64f78c1ec6e8cfeaf30544b1d6b7ffec6131 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
1f772ddc0010f4ef1cfb0177eeb547515cfb5bc4 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
e174c4caabf281263093a24000f9b2eb942edd89 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
d71c9b5a0ebe86dad67ddaf0c829611fdff53bd0 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
0fffb7ee2dedafb15b00e943c9d642505965e4d1 asus-laptop: Fix an uninitialized variable
ed9b54d6abcf5372e19875beb347d9ff5f0b4423 block: integrity: Do not call set_page_dirty_lock()
a9ed5cbd70aab379147af597d2a4a6b9f71ee821 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
136960bcac7081078a7701e45b70df72fcf56746 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
a40c5dc7810c693e2675472da93ea09f99cf0768 nfs: add missing selections of CONFIG_CRC32
067c34ec1edfe39e022aa565c780482e9760c077 nfsd: decrease sc_count directly if fail to queue dl_recall
06d0fdeb64647993934acacbf8bea407453a1b38 i2c: atr: Fix wrong include
a567f316c148991404f85cc60ddd42b8ad41a0fc ftrace: fix incorrect hash size in register_ftrace_direct()
1edd07eead971c1385493f91c38437424e102362 drm/msm/a6xx+: Don't let IB_SIZE overflow
16f422f4f867b8214e5b0e28f683c33171981942 Bluetooth: l2cap: Process valid commands in too long frame
8c891f35cfd82611fcfb605ef25159bedcdd5f00 Bluetooth: vhci: Avoid needless snprintf() calls
f64790b0bfa51af03a4e86b127c706801fdde07a btrfs: correctly escape subvol in btrfs_show_options()
40efbb28b9e322a0b1883015633f221b7947ff82 cpufreq/sched: Explicitly synchronize limits_changed flag handling
a78c45d71fb29516e6916482690091be1a1b4ea8 crypto: caam/qi - Fix drv_ctx refcount bug
84103c66ba85b95cf6815bbb669c898c68ce4d0e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
df8930c99bd8e03544ecfe30c88dcb48e8fc682f i2c: cros-ec-tunnel: defer probe if parent EC is not present
4c3431674b63958454012f849c41d3a58139489c isofs: Prevent the use of too small fid
4ca6ee9d81debd02a7cc0611e0f1ca3b55511714 loop: properly send KOBJ_CHANGED uevent for disk device
1b08ad324dc143768b4edae73c705381e0a98e6c loop: LOOP_SET_FD: send uevents for partitions
f8dc0b9b39ffd420c8e4907297dc7421a6f31871 mm/compaction: fix bug in hugetlb handling pathway
fd9c85b2327e19e94f6eeb834562b300e1178f5d mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
48fbe920e2ca004b40bf9676c8b018f81fdd481f mm: fix filemap_get_folios_contig returning batches of identical folios
7a2a9c308020a09997d9c1c0f10431a6c0d8dd30 mm: fix apply_to_existing_page_range()
b3b83f9ab7b4558322beb4c546dfb8e7dfc15569 ovl: don't allow datadir only
54fa55c75a0631adbe6df61420a0ec0eb6f60718 ksmbd: Fix dangling pointer in krb_authenticate
5d3fa8b90e79c1c878f9ceab3558b5f18e817942 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
05163e34aea7f4ad1502de03e93d69f60b194a04 ksmbd: Prevent integer overflow in calculation of deadtime
3d326848ff93f4c845931d9ad5e4d8c1628dc047 ksmbd: fix the warning from __kernel_write_iter
72bba0abd5c6633e5731dbcc6e26738fba88d47c Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
8093bd175bcdc120da7305fdcf331ef7b715f01f Revert "smb: client: fix TCP timers deadlock after rmmod"
2fecf0e16642dfb32ad221cb24200fc7108682b2 riscv: Avoid fortify warning in syscall_get_arguments()
648856ab05a2c61ffa24173dce85173804d59163 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9a608f8b075535189e4c9fe5e900f6df7d4c6cd5 slab: ensure slab->obj_exts is clear in a newly allocated slab page
9a208a3a650ef3bdbe46502a877dc201c22d2a46 smb3 client: fix open hardlink on deferred close file error
9cfd73e3ea4dc340969bc8b0f46a58301a72a919 string: Add load_unaligned_zeropad() code path to sized_strscpy()
c4970343ee56148fb99ddfbe9bc4dd7b535a0084 tracing: Fix filter string testing
a5d987fe534ef64f71e1cc8099067b6ebb4ad33e virtiofs: add filesystem context source name check
492b025daf53030aaf27f466fab9330168788a50 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
a7e575ff29b801c80555f6fcecf6e88f72f816cc x86/cpu/amd: Fix workaround for erratum 1054
6dff42d7c91a46f581942f3c7a5f680205cb0f92 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
11f3ea2aac7b7c4d32f3643391fe8ca0a3b5b0f7 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
566e7bc270567329eaff27acdde5934ac1052263 scsi: ufs: exynos: Ensure consistent phy reference counts
7166e1bad4e70ad7031572dca62e8879d9d83982 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
498e52904f3764f74949fdd023c866fd0be5727d RAS/AMD/ATL: Include row[13] bit in row retirement
23a7dff130aa2c827969ed13f1d2c9f3c4b7c2a4 RAS/AMD/FMPM: Get masked address
867a56608f5e41d9c1d994b91cf149d9d3d44203 platform/x86: amd: pmf: Fix STT limits
503070d40fe539e215dab08afb2f588ce7029563 perf/x86/intel: Allow to update user space GPRs from PEBS records
6faf096f9684e5b8812eb8e982db226e3e781445 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
66f22d654a44957a126300b2603a6617897b0755 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
369a63e5e1c8c1e2b77fba2a7e843602c31221da perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f4068f553fad6a3890ddb9a8fa5a2f7efc5be66a drm/repaper: fix integer overflows in repeat functions
ee0f6f51d86b580012a19ff6a278de80e3851da2 drm/ast: Fix ast_dp connection status
05154d67752e900ff9800a9d9b19773ee2156083 drm/msm/dsi: Add check for devm_kstrdup()
49867dba11e4cc93990d0aa19b4a359999e0f514 drm/msm/a6xx: Fix stale rpmh votes from GPU
f4ee4d07eda1ab1862064448e6bd12e6a7fcedf2 drm/amdgpu: Prefer shadow rom when available
55ddf41d9249d1e71a33c52b045d7cda61980a0c drm/amd/display: prevent hang on link training fail
6f8e224b713f07cc542483c2cef42cf5c2a364f0 drm/amd: Handle being compiled without SI or CIK support better
6126b27888c791f783eb17d9c7d6d11062ceabc2 drm/amd/display: Actually do immediate vblank disable
c103ed4ecf64fcce7374ce163fd9630657e3dbc0 drm/amd/display: Increase vblank offdelay for PSR panels
8b95670e39598a2459a51dda125b7e3299f46f15 drm/amd/pm: Prevent division by zero
3e664d6d3c14b3cfbbc83e691965c0cc7613829e drm/amd/pm/powerplay: Prevent division by zero
d600e44942348f529bcabf31b34c107f9a06b8b3 drm/amd/pm/smu11: Prevent division by zero
cb94df87764e29711e2d73bd6076c4c3c1b4e668 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
a782f224626dc013b5389b4e89e1993393152da8 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
36a9740fe474df59870ceca4d70ea0285a760c2a drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
457990d6602ff73d6b4550d7634c858054c4e358 drm/amdgpu/mes12: optimize MES pipe FW version fetching
49cb7ddeaa40cfff7921b5b79876fd8c947e3f0e drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
ab5235da9c0574c88c0075906d64235cecb4e0fb drm/xe: Use local fence in error path of xe_migrate_clear
cdab9583632b3144e0017acff88eb3bf117fdbdd drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
389bf5f8e35b04338e5fa4636341d0a6755663c6 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
304057fe686f8cc84108d924fd28b96bff774423 drm/amd/display: Protect FPU in dml21_copy()
3f06ac7d59b27a11f29afd5a734f79a04fe7e7e6 drm/amdgpu/mes11: optimize MES pipe FW version fetching
09003616ef1c9988b117dbf797957bc2f863a08c drm/amdgpu/dma_buf: fix page_link check
a9ca05b82832e10c17cb49e33a376f2d19b02865 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
7c9d4f750fc446e6e6ad598c0b23ca03e756603e drm/imagination: fix firmware memory leaks
d9f086437c16561aecc5f24df59ee0257620b493 drm/imagination: take paired job reference
e4df5c8dc8647bb90449714e976adde72bafdf9b drm/sti: remove duplicate object names
562afb3ca491f022a0ac0b6b23a3f8b71367306e drm/xe: Fix an out-of-bounds shift when invalidating TLB
02de6ad717fe812a50da2fe824f2bbd1fccc4bea drm/i915/gvt: fix unterminated-string-initialization warning
14d16645aa72444606a03f759cd7b9239ad91754 drm/amdgpu: immediately use GTT for new allocations
21597cbfd37e4a386b4dfa5c3e3c4a54a2547697 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
0be75323fcfa7dd41d4da5ceda4c65589907aabb drm/amd/display: Protect FPU in dml2_init()/dml21_init()
b04831c6847d56ca778a86ed26a106b8b7208c44 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
1b169c4717fccca6eccae33dfc2e20fd1f4204dc drm/xe/dma_buf: stop relying on placement in unmap
a7995dd60786caa90b5c5e4b34992c1449f7c9b9 drm/xe/userptr: fix notifier vs folio deadlock
b5b97db55f4849e815865c871b89fa02a846edf0 drm/xe: Set LRC addresses before guc load
404284f0cf25047ba92c98ab4a26175349785a11 drm/amdgpu: fix warning of drm_mm_clean
e50696743ce7d791810e0eec75b3c8b91ace75c4 drm/mgag200: Fix value in <VBLKSTR> register
78adfd5f22c4ea18836dd63dbd73232f8b80c6a8 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
232854e11122774645a8f3d496705a4eda35b97a arm64/sysreg: Add register fields for HDFGRTR2_EL2
ccaeab32195f630db19d549ecb9af28c324e75fd arm64/sysreg: Add register fields for HDFGWTR2_EL2
54276953543a8de9b27165cb419fbaca4a8f3c85 arm64/sysreg: Add register fields for HFGITR2_EL2
e07c4c2ce574d8b8ee53cd98d446c22c8cb55f89 arm64/sysreg: Add register fields for HFGRTR2_EL2
bae7c4f158aaf3f777276a56031ab1406dbc9d3d arm64/sysreg: Add register fields for HFGWTR2_EL2
50188ea32f3e813e8fbede94b4f197f0dd8259ba arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
fad5d959523f0dfb4db2225e1322384fc7896bb6 cpufreq: Reference count policy in cpufreq_update_limits()
0ab44ce8125e56a42138f1c4988650edac935db7 scripts: generate_rust_analyzer: Add ffi crate
51ad58bbb6c7a849f647829d312473bfb066ca52 kbuild: Add '-fno-builtin-wcslen'
befcb104f02847f1c32851815c05a969067ebf3d platform/x86: msi-wmi-platform: Rename "data" variable
1a4af51b7d1ed1837c91766f0af2b90ef3db402e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
d11e390b763679ce79bb602bc846e9f394291055 md: fix mddev uaf while iterating all_mddevs list
327198224b56011d4d7034725723f6158b2ae496 selftests/bpf: Fix raw_tp null handling test
77e854465d23b33890cd60f334b5bd7e56971eec misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
5a62c1161ad51e5d82ca92e823c94a1bc4cf0266 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
cc709769bd9916ff07cb90f6ac029b86ee9c8834 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
65a221a5dc358d9859745e42484134308a739116 LoongArch: Eliminate superfluous get_numa_distances_cnt()
b1eed4fa6a8d1c47f9f27d98d2e2b77982d7b7e0 drm/amd/display: Temporarily disable hostvm on DCN31
1ecbf87ea4e1c6e4903390b05e51bf02bd78ba22 nvmet-fc: Remove unused functions
7d50abc366791687d4b6435bf6d4e8a9095fcae5 block: remove rq_list_move
da3a34ba75e9858263b25c3ddc03e5f12504ce01 block: add a rq_list type
0c948e450584c79d9bf339d0643e330760398dd0 block: don't reorder requests in blk_add_rq_to_plug
1641b9ba7f8a1c22c09dee6283f232c6c8343e23 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
53a126b9e40f451a5953e7285927ef6b8b84c7a3 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
ebabf56ba97c2c8029025efcc0376a7ec6d9ed88 MIPS: dec: Declare which_prom() as static
440e52632ff4ad241f67af19593c165f8c1a1738 MIPS: cevt-ds1287: Add missing ds1287.h include
51c7e9f00ba312734bcaae8060d3ab1b2df67445 MIPS: ds1287: Match ds1287_set_base_clock() function types
022d70b13db0da6f5950d8404bf9d1fd222f2c4a wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
7f5d075a7cbb0232896011b1f70821b8a9612b54 bpf: add find_containing_subprog() utility function
5e792b2fc4e8282ae37c22bf466222e68d5db65f bpf: track changes_pkt_data property for global functions
729764cf489b636eb608ef0c4d9cccbb202460f5 selftests/bpf: test for changing packet data from global functions
58c4a0fc705628ce9677efd3589ebe16a7b4a4da bpf: check changes_pkt_data property for extension programs
1170a0421d9cd3fabd7150c46fa3018abd46f051 selftests/bpf: freplace tests for tracking of changes_packet_data
0e920cab57a324c18a17ceb443ccb75987e35cd3 selftests/bpf: validate that tail call invalidates packet pointers
ea979c57c4a87c4c33b65673a8f16108ae2c7541 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
102a363f14385e34a2dadac2aa8812ba117dd1c5 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
ee0f2c62603c8764518377ff29c8b15cedfdba03 block: make struct rq_list available for !CONFIG_BLOCK

--===============3988533530510157518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8eddd8f508-c605e5fe8bdd.txt

dfd360a8bcb4c61e1e4675ca6fd703f9f69ad5c5 scsi: hisi_sas: Enable force phy when SATA disk directly connected
b68388456671fd3b962075ea789ad9e658a03006 wifi: at76c50x: fix use after free access in at76_disconnect
2643053c3276da05f354bb9634c8767b523a484f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
4c1d08e7019bebf7e121a6adf85005f864aa1d7e wifi: mac80211: Purge vif txq in ieee80211_do_stop()
fbd1dec3e4ef22115604090c297940cac00d9a88 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
d23b0a7cee8e1469d786710e5ce5c054a3b13288 wifi: wl1251: fix memory leak in wl1251_tx_work
6e223d63f421b2fee7611554c270d2493ac39169 scsi: iscsi: Fix missing scsi_host_put() in error path
6cf8c56299f4da837ecc72bc82b4e5f2bb154d98 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
11be0c231d80d41703ec25ed400ce423cf04a662 md/raid10: fix missing discard IO accounting
c450adce22df1bf0b46044c021abd5a7e135fb84 md/md-bitmap: fix stats collection for external bitmaps
6b7af8581b524af035c2328bf0ae941e552f0d61 ASoC: dwc: always enable/disable i2s irqs
065d8465c57cbdcc23757019953015eae5eb9b57 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
87ad7e9398d3cd5b1927f40fc1044221e378dd3c crypto: tegra - Fix IV usage for AES ECB
ca8aef082555c4d2594421ff3ad8f3a349a0209c ovl: remove unused forward declaration
b7a9ff81b4e3d9114bbc0e2122892c9c801c947a RDMA/bnxt_re: Fix budget handling of notification queue
99d6691922cbd1d5f4b96d617d7debdc55bffd59 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
e3da16e87b17c13631048be1872050af27346767 RDMA/hns: Fix wrong maximum DMA segment size
f94978aedc90a8e7528ba3a669a3698026bf031a ALSA: hda/cirrus_scodec_test: Don't select dependencies
ecbea2dbfc8b0efaf971da0908f7935ff0f4e614 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
428f65e6ddea810d1ab0a1bfe789009bc8bf708c ASoC: cs42l43: Reset clamp override on jack removal
be0bb8b9f3212db93f6da950c26a3d8c473794f4 RDMA/core: Silence oversized kvmalloc() warning
4530b910a26b8ff3676fa696025f7ec5551c9b39 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
b098eaa08ff76b4dba05c8aa6480bb357027d038 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
cf3fd80f92a8dedf3b3bee0a388c2d19b86e8e2a Bluetooth: btrtl: Prevent potential NULL dereference
bbe88565b987cf6d29a8a2cb85a7771bc49e970d Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
96b1f57e66e78c9da407d53b6d3de556b6acf831 Bluetooth: l2cap: Check encryption key size on incoming connection
f5dfe713bc52d930e5c66d51092a8f1ddb9f3200 RDMA/bnxt_re: Remove unusable nq variable
1308cf86ca798b96b637e2c4d3435d78620ef5eb ipv6: add exception routes to GC list in rt6_insert_exception
be818dfa3b712be4d64f5ddec6c9100ca707bb01 xen: fix multicall debug feature
c600d1726809889a9bace87d55d0881e22710f47 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
a93e37e4ba02622043557396ae0fcb777751ee9b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
364aacb437ccd206ddcf08674b142a5a90e8da6f Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e5149d09ef87eb953ebd7865eb71f17c9da504c9 igc: fix PTM cycle trigger logic
7a29deb6b42184740d03327922f42cbe63c8f954 igc: increase wait time before retrying PTM
9ae96465db0012ac9dbffd7142c07619b5d99e4a igc: move ktime snapshot into PTM retry loop
3f23fcfc749bc5bc4b85f54b3c065d7cf7487300 igc: handle the IGC_PTP_ENABLED flag correctly
7afbd2b5527ebdba2b04c43b112b43e1b0abc4ca igc: cleanup PTP module if probe fails
db6f537c210260fcdfe407cb4cafd7cee18be9bc igc: add lock preventing multiple simultaneous PTM transactions
fcebd2788c2c3a2e1120e714b5b29127c85e6a92 perf tools: Remove evsel__handle_error_quirks()
a26adb57aa2bb72a5e6aa18044664fc3fc33d067 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
c36fcaf2b04d5eeac00dd94c8c710d4ea8c22565 smc: Fix lockdep false-positive for IPPROTO_SMC.
3240e34714154c216f29a273f90d175eb89399cf test suite: use %zu to print size_t
5d72fa90f028d7d518512f0ee82432162d7f8f2e selftests: mincore: fix tmpfs mincore test failure
77a81187e3b7636fa7a0b999cf7a4c782593d3d8 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
26a48b59d9866b597d86e2d539635cdf35a26e9c ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
35720f7cc4da62d7ee8288fa8e4094dd158585ac net: mctp: Set SOCK_RCU_FREE
2f46b7cae26a2a40b621a180edf7b526abe24274 net: hibmcge: fix incorrect pause frame statistics issue
b116720f90d665a57f2e2280c0b3cab59c288baf net: hibmcge: fix incorrect multicast filtering issue
bb4c98d18821478eb87c070a995dded224f7713b net: hibmcge: fix wrong mtu log issue
3a254dd072ffb08cfcb83e56075dd20970396613 net: hibmcge: fix not restore rx pause mac addr after reset issue
4876a064c058eb402b9f7efedf776cbb257d937e block: fix resource leak in blk_register_queue() error path
14753d44bee7b3cadabf8dd8319ad2f642604681 netlink: specs: ovs_vport: align with C codegen capabilities
5495f8be711b78b19922c941cb37bd5a09708397 net: openvswitch: fix nested key length validation in the set() action
a62b790b54ce3a571287e5b7ba425b96e59cf9c7 can: rockchip_canfd: fix broken quirks checks
b55282223b0581894ae963a1c7cb627c21576673 net: ngbe: fix memory leak in ngbe_probe() error path
a983b57c7fffc08782ce4c424b16ef4930f9e37e octeontx2-pf: handle otx2_mbox_get_rsp errors
84e5945d68924a27384b208dd1f1cf91fb55e54b net: ethernet: ti: am65-cpsw: fix port_np reference counting
ca47ac9060471885556110e336fbf76aa3d8db58 eth: bnxt: fix missing ring index trim on error path
7d67eb8e804e865c72f13ef3384a8bf346eeb1b2 loop: aio inherit the ioprio of original request
ec46c9cddaa81880b9bc9ad1b8b24a8622da3796 loop: stop using vfs_iter_{read,write} for buffered I/O
a03f005260b9c7c7ce4fb0f98597e833fe8c848a nvmet: pci-epf: always fully initialize completion entries
4be334d288aeb0602c1204428581d9918afdb5fa nvmet: pci-epf: clear CC and CSTS when disabling the controller
90d4105b1df6353164e484dfc20f53e10933303f ata: libata-sata: Save all fields from sense data descriptor
3d962db3863facfb44b57898dd762c3b6f82b018 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
c85cd680794d179d461083725d45b5b5d4bd1f28 netlink: specs: rt-link: add an attr layer around alt-ifname
86a135051b9355df5ccb0af2cf641224009e150b netlink: specs: rtnetlink: attribute naming corrections
b616ef40940a778e7a0ed2119ad8e0ae1425898d netlink: specs: rt-link: adjust mctp attribute naming
1081c41e006fbd6aa347d5a38b6ae371dfd95033 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
24163ae7ccd27433d3890a3a5018612efed00e7d net: b53: enable BPDU reception for management port
547c9da78b4b23814f6c153c60e52313fd8733aa net: bridge: switchdev: do not notify new brentries as changed
b2258d6edfacbf972d6f914ed356b811552cc450 net: txgbe: fix memory leak in txgbe_probe() error path
5f85aa9e8bf84f81c9faa659e9cf50a15b45bcd3 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
c048758252555291eb4a293e0bf9aa3b56382604 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7ec6070c01ee0e5e8da551005ee0d6f10d2f8b1b net: dsa: clean up FDB, MDB, VLAN entries on unbind
e1caa985ae401bafcc5c084f7574722c1da8d1dd net: dsa: free routing table on probe failure
a745cc181b1e284d8258e3d11b8b0fc5d20ded7c net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
ac90485f68f7709596d1058e858c5171375e56c4 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
80096a73b332b3eab2e2e03306e7bfab41af7fa3 netfilter: conntrack: fix erronous removal of offload bit
a4da6cdb91612aa9ec90c0b829e62a178107eaf3 net: ti: icss-iep: Add pwidth configuration for perout signal
6a0234cbf5d35ff6935b3e9d9f15fb033f2016bc net: ti: icss-iep: Add phase offset configuration for perout signal
070c234e6d9b0d73709d627ecb36e7eadd2f884f net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
f7c1f472452acd2c1dcbf29e93b87048d436ef15 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
94ff1017c12721ae6962bea057ac6f666776e415 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
7af74a1cf4cff0c090e1f289500b74bed6722a96 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
4ef6e1e9155c69fd56feb622203bca584930c3e6 riscv: Use kvmalloc_array on relocation_hashtable
5c9cc670eac60d8b48f4587219a1e930ea0ee5e1 riscv: Properly export reserved regions in /proc/iomem
a1743999dd7a8e010b40ea71e2d22a805282a6e1 riscv: module: Fix out-of-bounds relocation access
12f0f1e0b17843a4b3ba8de5adc4f397f245a68c riscv: module: Allocate PLT entries for R_RISCV_PLT32
4dc3069d01ca8170a61e292f2364ff1c090a7880 kunit: qemu_configs: SH: Respect kunit cmdline
be60fe6fc6c1ff2f200fc088a0a4e19902daed32 thermal: intel: int340x: Fix Panther Lake DLVR support
d6e8986f4d6230e543066648f82b0f610a923673 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
2beab43f3f4529ff68fb9532b7b4eb9ee82244ca riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
d2ad22eeee9be7566357b3d1e1c3623be823c7e3 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
720f9b50e59b5bae109e43e8fdc32e436a569a5a objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
a1e840d80329aa663e50114a15dbc5dea8ac5760 rust: helpers: Remove volatile qualifier from io helpers
bb5df48f0acd1c77246d0e1cf3b52960aaa79385 rust: kasan/kbuild: fix missing flags on first build
3dd15d404e0ca8ef8daa48aeed155e78a74a7e75 rust: disable `clippy::needless_continue`
6d4983b8477ece7b2c4593ad7948f16452e68697 rust: kbuild: Don't export __pfx symbols
771b12a5d1d133fb40d62700e86769a4ac2a0ccb rust: kbuild: use `pound` to support GNU Make < 4.3
0cad6904b5ee5c774b256096454fb0c227b763b1 writeback: fix false warning in inode_to_wb()
ae18ddbe605c8268e5decc79fbde1d78b0064a73 Revert "PCI: Avoid reset when disabled via sysfs"
193d9766bc67c4c860f7cb1541abe5b438c5c622 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
00db408e47f6330be9d93c155bd3e9d29e25be28 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f1220224dd72652253c858b96f8a8fea7b51ab2c ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
f5726c1f62e14f50469edf972341b2272de371e3 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
7eb80b74954a04fa6426b4ef90cff63f3aa03008 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
42fb900dee97c209063f76913fee8f8b6b05a32b accel/ivpu: Fix the NPU's DPU frequency calculation
e9098c5c6663435053a8f877649a4d86826ac2f4 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
e6691d4456f7061b322ac432dcb8987bf6bba3f7 asus-laptop: Fix an uninitialized variable
2b24eb52080b0724041e5f2dd96e27a484287f9d block: integrity: Do not call set_page_dirty_lock()
73aef7cb2b687e658b2a3cfd8458c61024deb1bd drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
bc1a5219bdad42cfa21ab9786090cd16244b1e09 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
d5704f39ecc9d878fa0aeca47af4064db2df64b2 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
5c0ec50a4b3967b86a958d06287fd19c50351636 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
59b12d2295f740c3ea713493f8bc5fe1b45e90aa nfs: add missing selections of CONFIG_CRC32
ec53000c4550ef6e3bf9f830829886a90c3e73c9 nfsd: decrease sc_count directly if fail to queue dl_recall
e905c5ee664525331a72bf53c2910593b27281bc i2c: atr: Fix wrong include
958370e87db873f8c5f15de2ee86111b158f204c eventpoll: abstract out ep_try_send_events() helper
3bc06d75d49ae7896003bc82f5fcaa7aa5b95bc8 eventpoll: Set epoll timeout if it's in the future
a02423a373e209de28b29057c8cb4139cba156b8 ftrace: fix incorrect hash size in register_ftrace_direct()
b2643b47755b3df0e0460c5e4b3e5f5259c1ba02 drm/msm/a6xx+: Don't let IB_SIZE overflow
34328506741b8263e5c13791d72953975bf38f73 Bluetooth: l2cap: Process valid commands in too long frame
2fa34820d3de2cf135e88d82920081141c938519 Bluetooth: vhci: Avoid needless snprintf() calls
7504fc2e09db3c9e3b75b5005a4f5a7251f9ffbe btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
b45ce2ad258b80fcbfb9bd15b22a770ab3241f38 btrfs: correctly escape subvol in btrfs_show_options()
513b5b10812dc0ce38957606e4a1b5c949b552bb cpufreq/sched: Explicitly synchronize limits_changed flag handling
9bab8ac1513a975f739ce4cef5701e276361603d crypto: caam/qi - Fix drv_ctx refcount bug
2916246f66e759bf9655f7a07e028843df81950b hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
cf0834b55d71bebd5321a233969a95bb81de6b3e i2c: cros-ec-tunnel: defer probe if parent EC is not present
51740ea4b3e1d62e59268bf72599bee6c2cd2998 isofs: Prevent the use of too small fid
0fa2a08ef7ea1f76fcf1fcb92b0a3fd4d7199716 lib/iov_iter: fix to increase non slab folio refcount
1e9111f72a1c25438a5290581c517b5308c0252e loop: properly send KOBJ_CHANGED uevent for disk device
559d91f7e28dfafc84a0b2159a31d64f2b4c0336 loop: LOOP_SET_FD: send uevents for partitions
d21e8ab379725733dd3a0b1dd1db15be0166f384 mm/compaction: fix bug in hugetlb handling pathway
38af2315bfe790a274763a4f5289b1965c1fa4ad mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e318d316a92eba985564194b0ef95afde25fe909 mm: fix filemap_get_folios_contig returning batches of identical folios
9168fd59ba9c0b4b297f9f205579593e1a6d7340 mm: fix apply_to_existing_page_range()
87f553589f7772a1cb5f03f598551c52886c42de ovl: don't allow datadir only
cbe19fe12107f84f0d599e0174781de87adee7a1 ksmbd: Fix dangling pointer in krb_authenticate
73f64b4f0b4e78cfccfb9f324bedd4583a0f3551 ksmbd: fix use-after-free in __smb2_lease_break_noti()
861102b4083c83cf480ffe1a90df980b0d835652 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
976dfcf2287451df97ef6ba6d3af79e1d845f41e ksmbd: Prevent integer overflow in calculation of deadtime
d40195db55bba8b06065cbadb893deaf2f91cd49 ksmbd: fix the warning from __kernel_write_iter
12e013927d2bf10c2e8f086006a2f95ade2242ba Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
2e4b8e1a8dbec36c95e3ce90d6a4b655027c33b4 Revert "smb: client: fix TCP timers deadlock after rmmod"
f85bc1c77c2c9eb3fdfce2312b691a9e65691664 riscv: Avoid fortify warning in syscall_get_arguments()
7d38a6e194fc399dfdef05766702e18ffb04230b selftests/mm: generate a temporary mountpoint for cgroup filesystem
93b014b4b8759e4fefe73e724d37de03e85e5503 slab: ensure slab->obj_exts is clear in a newly allocated slab page
117ca7111e05b6758b1257f160e0d8d79da9499b smb3 client: fix open hardlink on deferred close file error
ca4dd9a71c8a6426a5097cb3c4116760d7d1885d string: Add load_unaligned_zeropad() code path to sized_strscpy()
6503b3c7a88b42abbbdf608976063f17c03d6478 tracing: Fix filter string testing
6b1e8e488a807882912b9c7817068ab9e5203bf0 virtiofs: add filesystem context source name check
26815d549fc8d0af6600d0392507adadffe89dad x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
e2948515cc9e032871a8a677202071459ce8f8fd x86/cpu/amd: Fix workaround for erratum 1054
2e3317998ff3994377df6e62a2b49c313fe61e8d x86/boot/sev: Avoid shared GHCB page for early memory acceptance
32d5309f45f55ebd900619d8a90784cf6b74af4f scsi: megaraid_sas: Block zero-length ATA VPD inquiry
8797b52dc131bd0d1e5a078a5e55d64e10ec0f06 scsi: ufs: exynos: Move UFS shareability value to drvdata
c1cf13c533a4b7f80eb8476daeba96a7fb0baa52 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
76638a95ddc1fe8ed3a5dd605959a4bff0f629a1 scsi: ufs: exynos: Ensure consistent phy reference counts
4d016c54e0116a9f11acccc915a7c3853e65cdff RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
ba0b968e34e46ca850c79a6293a8a5186c786b7a RAS/AMD/ATL: Include row[13] bit in row retirement
6f3d4cab3760c460b446e4dc03c7204d915e919f RAS/AMD/FMPM: Get masked address
b0909f327235a924a22a0cc102c75c68928566a3 platform/x86: amd: pmf: Fix STT limits
020384df00d7291f2cc309c531e7d6ccd389b0d4 perf/x86/intel: Allow to update user space GPRs from PEBS records
5a7cddda3a1d119b9bdae113bc3c76b924a1b35e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
24896a31940f89ac4ac0ed25a33771e33d2a74c7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
96be132495fd4dc7905a2c29b5055fc1435b3f6e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f0f5f6f8110ca79037d3ed9d3020e8e1212a68e2 drm/repaper: fix integer overflows in repeat functions
d71874ba93892f23beae1ecaa65051cde46ff856 drm/ast: Fix ast_dp connection status
85f201e6ecb88b4644e183651e0633e9d50b3463 drm/msm/dsi: Add check for devm_kstrdup()
96278a29198f6bbfe802d0c78d367383ec62a75c drm/msm/a6xx: Fix stale rpmh votes from GPU
be9cd7a24193d6a6666beb06e97c30a8ce03743a drm/amdgpu: Prefer shadow rom when available
d95a2b52016dcd0b9a837528a4e3be906afe68b8 drm/amd/display: prevent hang on link training fail
f6cca1ee8575b511d3b7b5813d53779ace4f123d drm/amd: Handle being compiled without SI or CIK support better
92773b3e88ced2eb08bece49d843955f54e824c1 drm/amd/display: Actually do immediate vblank disable
636b2a144d6e46ac8c99ec1d3d7b1ebc0cdfaad4 drm/amd/display: Increase vblank offdelay for PSR panels
700eb4543073ba66bebf5f6ca872811b44b5e1dd drm/amd/pm: Prevent division by zero
1c1346c85684b71577ab10f5e1f0bb772f134292 drm/amd/pm/powerplay: Prevent division by zero
4e0cdc394e345c77a6b3b602e60fac9cc6ad5a72 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
7b05d2f79b8cee491fd7d084019792673b0b0e9a drm/amd/pm/smu11: Prevent division by zero
a6ab7a4b94d352595364944c8811c23fbc64abf9 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
012ddefddaaa8d328007796f22bfaba2fdf4b081 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ba9ecd63725046eb5e052b60228484d8e39b1dc8 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
43f2a66f64d8fbac65971d45babcb231703b5b42 drm/amdgpu/mes12: optimize MES pipe FW version fetching
3617fcc60a26661decbf959ef18bf76336def035 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
f52ac6f53c70997072b3337853b7fa8d98a24f6e drm/xe: Use local fence in error path of xe_migrate_clear
327e8294e106e4e77edda7c048b6e57fb84ab449 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
fb9d310593de3b2dc47a39d30020d988138dde44 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
63be701ee7bba1ee182a80b34f6421c02978b6cf drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
f54a1fcc515658d206585c56aacbee238c4f2e93 drm/amd/display: Protect FPU in dml21_copy()
2c5a1578195b48890a60869891c5076a29e4d47c drm/amdgpu/mes11: optimize MES pipe FW version fetching
ac4c0e94ac8af86f521542dbfdf721f894b5641c drm/amdgpu/dma_buf: fix page_link check
8a93934b32f6fa7cf48892c3ba50eb53f9e0801f drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e65f2860be4f1a453041388cef80efe4885b3f8a drm/imagination: fix firmware memory leaks
8f549fb8a02027c2adc737b47a9d9d0bab36f63c drm/imagination: take paired job reference
ed07b0d83c4232373e8718968461882b4383d83e drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
a67850f8118e6310e571528bdaa9655f0db627ee drm/sti: remove duplicate object names
3bddcb8f2d0eb353fa44b2392798d5ae38f13ec4 drm/i915: Fix scanline_offset for LNL+ and BMG+
2bedc665a653a8a8ac3e41a24fa2d8d771939eef drm/xe: Fix an out-of-bounds shift when invalidating TLB
23b280ed2e18cecb6ff24de446fffaa216cb91ac drm/xe/bmg: Add one additional PCI ID
86aa22151015733f539d009fa745fe80f163ac4f drm/i915/gvt: fix unterminated-string-initialization warning
9999d64341e86e0a6048980e41ad6e43aebe3ab6 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
0ef73b196fd23ff8ad708383ce1255066b185b70 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
95c42aea9df833495ad37021c01491520c512d1e drm/amdgpu: immediately use GTT for new allocations
2802b8eabb611ecc03dbc83f6443fd4921569ae2 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
144b1823a0ca919589b8f3daabd822ef9af0517c drm/amd/display: Protect FPU in dml2_init()/dml21_init()
b0ea7c4f757c5b5f8c2f3f8fa1be59ebf8eaa5cf drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
52532e6c4f74d00a05ce738bb3901f10ec421aef drm/xe/dma_buf: stop relying on placement in unmap
a3b94f2b74cf528e5f3060b5fdfa048907c6b7f8 drm/xe/userptr: fix notifier vs folio deadlock
0b868c7e9364d98ad216cd1dd20aff11e9a45a70 drm/xe: Set LRC addresses before guc load
ce9ce8d6516025a7ae115f497eca2236ebee6832 drm/i915/display: Add macro for checking 3 DSC engines
5ae8aa0c0a932a0c033f01beaa0b9366ce1f02ac drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
aeeb1b9f5501859224c3ea3e052564838a8f4ed5 drm/amd/display/dml2: use vzalloc rather than kzalloc
53c0e52b5ce02b576f08cbcbf13525cd16a85895 drm/amdgpu: fix warning of drm_mm_clean
ccb5a902f06a5dc6da8b410558365416d44680fc drm/mgag200: Fix value in <VBLKSTR> register
cc264fa621ef7a2c9178b158a245c74e2894af91 io_uring: don't post tag CQEs on file/buffer registration failure
5bb3482c4764eb2bd4bf68e99addae3704e2ea51 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
73ee21f1eb028ca0920af7a10fd2c3070bec14c3 arm64/sysreg: Add register fields for HDFGRTR2_EL2
4a3d2c871a9b7b1b03bb903cb072b27fa057bd61 arm64/sysreg: Add register fields for HDFGWTR2_EL2
8d270f6802e795ba3c507d50972b724589befdd4 arm64/sysreg: Add register fields for HFGITR2_EL2
07fb88dd115fb8710793f4863bf18cda7b84b90f arm64/sysreg: Add register fields for HFGRTR2_EL2
5252450f22a5f9d64a73718788fed3abb5742da3 arm64/sysreg: Add register fields for HFGWTR2_EL2
9c1403edf6e55b14419a4fd44d6633ab95209f7c arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
175e8dcc26c12ddfa15adce4d335f65a83d81f0d cpufreq: Reference count policy in cpufreq_update_limits()
391d89aa5057284f491afc140b1b6e1c5954b252 scripts: generate_rust_analyzer: Add ffi crate
bdcac556ce2900684b7caab7005cda0a6cc3570e platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
ef031aeaa52c6172250adb0ae1c3aef3271b2fd3 platform/x86: alienware-wmi-wmax: Extend support to more laptops
c28787266bbb43c52d23ee0dedac23ef2e051426 platform/x86: msi-wmi-platform: Rename "data" variable
10fcab0204c81aea88c2b46b9459d1f638e555b4 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
335441457c7de6138dc6065ac03d0c4bf9eea365 drm/amd/display: Temporarily disable hostvm on DCN31
8402a3aee16192103103bffa30748fafb2eaaae0 nvmet-fc: Remove unused functions
79933110b3da6e9e492d85f100b269805f2ce9ae mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
9a1a777037900ec4e94d2822d1491c0fb1845738 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
81e8597002fea9d70dcb36b944a7ebf58b9355c2 MIPS: dec: Declare which_prom() as static
c6a3a0fa503a1d2d3343418573ca303e5300af01 MIPS: cevt-ds1287: Add missing ds1287.h include
3e08d9b70cd3eef8275cdd20e0587a1781fb7907 MIPS: ds1287: Match ds1287_set_base_clock() function types
c605e5fe8bdd43489e7d2c39654c95c4917a1a59 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============3988533530510157518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34aa58a5a843-b930fcf9a307.txt

385b05e7d8939b4d6f609cab28b815a8f3ed7809 selftests/futex: futex_waitv wouldblock test should fail
5f39c8553681996039054b91cfdb917dd99f6ef3 drm/i915/mocs: use to_gt() instead of direct &i915->gt
f8b0df35162e4b0811b45931c3c42821e259145c drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
76f4d0fcf774728fa4eb3dc1854660e20e6af101 drm/i915/dg2: wait for HuC load completion before running selftests
0bfb973783acda30cc2e07c6f85022c7b8191b80 drm/i915: Disable RPG during live selftest
93169fbd64586c9fb6e1a233db5f30bcf75063c3 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
32512444003315f87cb516543d4b6fbfae10a990 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
bcb55e702694571b8ed43f0d933b3e6ab78590f1 tipc: fix memory leak in tipc_link_xmit
c428690af24b03cd7d6ba1c67e9fd5b8b80c4567 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9c55a00ed7193df2dc9220d550d6840b8d4534f3 net: tls: explicitly disallow disconnect
e492b71c50d82f073cfec72730ceef0a35024dc3 octeontx2-pf: qos: fix VF root node parent queue index
9281155b330526b1994f106ec5521d820ff9ee4b rtnl: add helper to check if rtnl group has listeners
cbf4e3ba64e4f64aab55982b1ba2bb22cddc6d8d rtnl: add helper to check if a notification is needed
090fd98c9b9b1aa49507b4307781f986d0a6c040 net/sched: cls_api: conditional notification of events
42950ae5117aebb171ffa14dbad6436d4dcabe6a tc: Ensure we have enough buffer space when sending filter netlink notifications
e4fcd0a0763c9e2c3538fc743cebaf508e02ed3b net: ethtool: Don't call .cleanup_data when prepare_data fails
b8995cb39270a9757629b560757498c30b373ba4 drm/tests: modeset: Fix drm_display_mode memory leak
88b125783bf30775e2004270a8dc5661888571aa drm/tests: helpers: Add atomic helpers
59694c8b1963a67164090246947c5b359e90ae42 drm/tests: Add helper to create mock plane
450dc4e008c8bf7f12d546aadc4f335091da7760 drm/tests: Add helper to create mock crtc
a27b205e1932239b532d7b8a54edcbe7729a5517 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
6472641fd0d3db21e9e0daf0da6c03c656052321 drm/tests: helpers: Fix compiler warning
7911ab83cdced29d2ad57abfc80d579600b71c83 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
0ac19bd20aa064bb1b726cc13870a8ea6cea74c4 drm/tests: cmdline: Fix drm_display_mode memory leak
cf37a90d5b0a89eb14cbb1264939fe04d15d4900 drm/tests: modes: Fix drm_display_mode memory leak
901839ff2369b543842970c83481590e140747a8 drm/tests: probe-helper: Fix drm_display_mode memory leak
4a1cc7faf6c6a648360d4ae87889c95cb7646c0e net: libwx: handle page_pool_dev_alloc_pages error
9d22f5b1006d28803402bfa3c9bfcdcfb5febabd ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0530fa15eae8e2c451d498e1d0566b3d402732e9 drm/i915/huc: Fix fence not released on early probe errors
ce24e0c6a1e8fc95db77ced02dc01275d2b2f0e2 nvmet-fcloop: swap list_add_tail arguments
fef252283d3869b626b5a611b37e28ac7dd8236f net_sched: sch_sfq: use a temporary work area for validating configuration
a994f6c56b082d9a1d61d4be4a4527864fd4e624 net_sched: sch_sfq: move the limit validation
620ce463e2a7d500b15a45d6c26f951daca1c039 ipv6: Align behavior across nexthops during path selection
b7d5a67cd8c4d027d01cc283ec4e1441a892153c net: ppp: Add bound checking for skb data on ppp_sync_txmung
e695b31f353d3ef8b8d4b538869853af6bf3c6ac nft_set_pipapo: fix incorrect avx2 match of 5th field octet
40bf20056f7b65abb4d32ff92cf8d41d2f2c49d0 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
da7c4f3b06f7d6efb3bfd2b2a7f79c5c53484d65 fs: consistently deref the files table with rcu_dereference_raw()
49400b721f7b6f293f48622929f4d9b7896b2133 umount: Allow superblock owners to force umount
6ced576e605d04cfe025a731a26b5b8ed90dae42 pm: cpupower: bench: Prevent NULL dereference on malloc failure
68887457fece0366b4a0469095ef21ed9018196a x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
cb230c8d0ac3414da8673da80d5537e3ba04fd7a x86/ia32: Leave NULL selector values 0~3 unchanged
d3719ef707a8949cbac91f2399dd921b753169b6 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3a4c4a97d8faa361265a9153f3e6bd4b55018ab3 perf: arm_pmu: Don't disable counter in armpmu_add()
550067a17367123996fe0907a3db16313452efa4 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
1d5e385fe1170028d461a36312dc60b484052a1d xen/mcelog: Add __nonstring annotations for unterminated strings
9dd559467b09785a4ca1a41abf624e56732b6cdf zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
031e105c7ce33690804a8c05f4897f66228d0696 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
4b350752b96262da2c1d8166940d3b65fb2401a2 HID: pidff: Convert infinite length from Linux API to PID standard
5af99e1a81c55570ebb273add5154ff96fd8412b HID: pidff: Do not send effect envelope if it's empty
aae4ccfa89ef49fa161b4cb8b27cb8db0f718296 HID: pidff: Add MISSING_DELAY quirk and its detection
89dda6daa981d7725738a00b7a0cb8367eabc61a HID: pidff: Add MISSING_PBO quirk and its detection
ba9a7f339b068d5fdf1e346b76fb3885b5ee9f27 HID: pidff: Add PERMISSIVE_CONTROL quirk
7175f1026aa1af7fa74de6110fd5b0b9461abbd0 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
fa69f64b26dacb6d6dd1bb4ee297fae59fa03d90 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
4f4bd8a45ec18b2b1ddaa346e15311ac4ef39146 HID: Add hid-universal-pidff driver and supported device ids
75dc822b134b30172b1a9a03c09bf2eeb3f484aa HID: pidff: Add PERIODIC_SINE_ONLY quirk
63d5ae8c91f8714694f1b729cf821175d533a62e HID: pidff: Fix null pointer dereference in pidff_find_fields
84158adb3d8cc7112610ea0526ed17027d825607 ALSA: hda: intel: Fix Optimus when GPU has no sound
c89d65945870cbb198b8de85f4e66aa241cde675 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
e7071be03ec8f663da281522e9f64a221832cfa0 ASoC: fsl_audmix: register card device depends on 'dais' property
ba7e208dc884a4869f8a2c462c0235c10946d00f media: uvcvideo: Add quirk for Actions UVC05
b782263e765e94166b005b330879d8f8b04e1b67 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
41bbda8cb5e13a8bf98140d7e2a95d6006801840 ALSA: usb-audio: Fix CME quirk for UF series keyboards
d5a151a98a3257acbe9462bde5e9430c98a6b8af ASoC: amd: Add DMI quirk for ACP6X mic support
e5b378249056133e44925575abd6a3502dbb99ce ASoC: amd: yc: update quirk data for new Lenovo model
c270805f5abba0b0287d76fa2d613f928a78d17c wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
45e31373eec318957c305597a9023bd2cc56f5b2 f2fs: don't retry IO for corrupted data scenario
f171e51cc0b2aec38e27a3ca88ac038bad352761 scsi: target: spc: Fix RSOC parameter data header size
365664e767f14f94a6ee0cfb67eaf0979f93c4da net: usb: asix_devices: add FiberGecko DeviceID
fc2169a157f7bbf1eecefdf56d8b32aaf52ccf49 page_pool: avoid infinite loop to schedule delayed worker
3d4e5ff8d452e891daaddd50fe27be413df8be1b jfs: Fix uninit-value access of imap allocated in the diMount() function
b2676429218e470e6f283d19a93e0dd057f22803 fs/jfs: cast inactags to s64 to prevent potential overflow
a0e1db634790aa3d3a531b735e30adb094254d79 fs/jfs: Prevent integer overflow in AG size calculation
3fb9e7f6071625d3c1e9a2d0daddb09fb09454d3 jfs: Prevent copying of nlink with value 0 from disk inode
1376a658f1c5b03d6841ff11f1c4681fb21caf3c jfs: add sanity check for agwidth in dbMount
74bd411199c4e5fdca1af7f109a9a8b53eb85cd7 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d934d74fa9e9e9d5738a5137e1e07aa713602bd2 net: sfp: add quirk for 2.5G OEM BX SFP
2f384d1be7c71bf44f611a699b919be22506e7e3 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
2558143aa8f296be30657d9b6fce93395c4b8c62 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
5922c429d6e1208129363d0ae29998749ee982aa ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c13acf7d806b8fcf4b87989080b763124f8761b1 ext4: protect ext4_release_dquot against freezing
0258e855bd3d9791d55e8528f3598c99e17aa6fc Revert "f2fs: rebuild nat_bits during umount"
c891d03ba89a033f9a0a6559f7464d13075f4610 ext4: ignore xattrs past end
efd3a16f104e52e46d3560d096a735570a465c53 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
85f722e712fd95c2fcb2032774a9071b6a6d2d72 scsi: st: Fix array overflow in st_setup()
14d7e8a8a5efc074e28388d25981668c53a7b322 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
33bfb95ccbc3217ca93727637512fe9973ad2693 net: vlan: don't propagate flags on open
b3c51c59c20a8ca6fee977414b242f24f84d231e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e5c0a04bc7c4d48442039d70ee5dbfe219fae5ab Bluetooth: hci_uart: fix race during initialization
fdf0969c0d97d9febfcf96ebd5f4d646fa94d4d9 Bluetooth: qca: simplify WCN399x NVM loading
fbfdba4ca97507e395fe8c6e5987f609cab48ae3 drm: allow encoder mode_set even when connectors change for crtc
e17401a49ec6e7e557e6cd3e821b36566453b449 drm/amd/display: Update Cursor request mode to the beginning prefetch always
3aa222d2ea600d5632d58ab943af90c1ac24e830 drm/amd/display: add workaround flag to link to force FFE preset
37f1805aede66451c4eb3d5b438e5b58f020d121 drm: panel-orientation-quirks: Add support for AYANEO 2S
8218a266ec7b48e851d4a36bbdc8a8eb91fb0c86 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
b1a2658890a27f04de7145aecbf640e90f9b7e46 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
64f2ed85009609b358a2e400f9887f8a2690d774 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a069e8fbb8240a71aefb29607aef444e0fa5f8e9 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
18cdd272ac7cfc0f242653ce18c663e3d040b1b0 drm/bridge: panel: forbid initializing a panel with unknown connector type
65a533f51abaa41ba320dd806fd6f7c4dd84ddaf drivers: base: devres: Allow to release group on device release
19160eeba1041b2ea89182e87da4019c09915559 drm/amdkfd: clamp queue size to minimum
6434876c04b9025a4ebcafb36eeeb28dc1c1c016 drm/amdkfd: Fix mode1 reset crash issue
425a093d55cff55ea90e3cdd2ee373d1611f700a drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1733ec13a345d2c06b39a1260ed958375f3ccd20 drm/amdkfd: debugfs hang_hws skip GPU with MES
0c9c09197f9d6c813e5b20418c348919a92daf89 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
1f23599b012bfa539d254171fc2a8ce38ce72068 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
2eee4eab9bd85ef826d8068d9bed29e01a5a3a57 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
0799e8f1663023a3dcb36a1447da9974d37581a6 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
50c0f0a5ed86bc3786154543e6f9ad4b6c3bb1eb drm/amdgpu: grab an additional reference on the gang fence v2
b8c5e70b41448bd2632be63fed6d20c28436b0f4 fbdev: omapfb: Add 'plane' value check
721f2dc2fb4e7b8d6f3ba428b3b02c28f5b41185 tracing: probe-events: Add comments about entry data storing code
6d4872da094cc5597e8297dffdf9aa6b1bb03af2 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
f24ee95b1d4055cded90dc8da6c9d5ad92c4b2cc tpm, tpm_tis: Workaround failed command reception on Infineon devices
6e5d13c2534e307d079d620622d19131f035bbe5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c29c41fde01953666f5d230ba3dc9b29c0d6368c pwm: rcar: Improve register calculation
3cb8dce711ea53845d7f182ae44c16ac92118218 pwm: fsl-ftm: Handle clk_get_rate() returning 0
112ed93154c907d5ba98f3bc0bb415c0f03fdc35 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
de028e1440f18b415c3ab645ae276c11d5e0ad64 ext4: don't treat fhandle lookup of ea_inode as FS corruption
52827cc00f318eab14e0139e8486ecb25cafd63b dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
14c55cb3cc418fff4cdadcb3055ecefd8ddb52e3 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
d33f28aa64c431e700a294e90d669b47994556e4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
531ee490a69bb7783407554c78cbf58ec1e8dbd4 media: i2c: adv748x: Fix test pattern selection mask
568a1ee9e6c2a2c052bccaf331148dce7784267c media: venus: hfi: add a check to handle OOB in sfr region
e3115f0005ab64f8007cf2f8b60ded6f272b547c media: venus: hfi: add check to handle incorrect queue size
442dad8c0a3eff72e72c89430f1766575b74f7bb media: vim2m: print device name after registering device
f5a1d93dc00e797b585e1ea9d0111847814fdcce media: siano: Fix error handling in smsdvb_module_init()
13761b46910d39fca0a9fcee7cc93cd1b45b16c1 xenfs/xensyms: respect hypervisor's "next" indication
df4a11bad5fd7a29e3f498a3eb959319b9401ca3 arm64: cputype: Add MIDR_CORTEX_A76AE
17545c36f76e74bb91b5733b14b5d2793ea92b08 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
fb27821b8d11a2d8846bb0f45d57d717dd95c604 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
947705b637c0a0ff8a9911f75533f3d0ab53b16c arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
52b1b7a6ea6060601289772111aac910493e93d7 KVM: arm64: Tear down vGIC on failed vCPU creation
df19ff0ad4ea20430d234fb878b227aa4691c4f6 spi: cadence-qspi: Fix probe on AM62A LP SK
4c807efbf9c1ea29454dcd191fb4dc6ce78f7bd6 mtd: rawnand: brcmnand: fix PM resume warning
992c151a53c868b45bd865dc4eb10817d1a1ff12 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
1d24e88685c74c31d34fc150b9421d3b395a4d33 media: streamzap: prevent processing IR data on URB failure
b2944b561f350fe50e8e84c13413ee3044183f41 media: visl: Fix ERANGE error when setting enum controls
e0de79d9be56a3b80084b87aef480b199e24967d media: platform: stm32: Add check for clk_enable()
db9d93ef3bd66924bb93b3cdfc28e5b3b85b47dd media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ffaa84a131e37cb16a82ff97b421586b17305a0c media: i2c: ccs: Set the device's runtime PM status correctly in remove
73f6a6072588199362874514dd47ca60be9e0b6b media: i2c: ccs: Set the device's runtime PM status correctly in probe
9a4bb1b2bf51f377ac8ee0f36b7a9130e12dd033 media: i2c: ov7251: Set enable GPIO low in probe
7c318109b51d763f3d029f7aef45a8f1c3c05332 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
414818d5ef85d5e49cd083333ffbc0a2dc4f660b media: venus: hfi_parser: add check to avoid out of bound access
ae559a5346d88f436d03c77241b1cede8ebc9e2a media: venus: hfi_parser: refactor hfi packet parsing logic
7352fb41a5742b37ec34d24591ba0e39fc1c1436 media: i2c: imx219: Rectify runtime PM handling in probe and remove
b4641b3d257af5b97280c7f305493b9a23530562 mptcp: sockopt: fix getting IPV6_V6ONLY
eca41f539a162dc44e839d8c4319dd85fad655f8 mtd: Add check for devm_kcalloc()
6d094902878f316d8f2ed13c9b612e8f4b9e35f2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
e8a0d593aaa1493cb19506f32c989ab8ffee5812 mtd: Replace kcalloc() with devm_kcalloc()
f38efe652b9bbc0171e90c2a43362e921fe03ac4 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
fd40d48bb546f8f2d56db46705fa88623d088f24 wifi: mt76: Add check for devm_kstrdup()
d1e6e02aec4ba3ee4467d68b0132be1510cd2f22 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
184aecf6df0e71b6dad6aa97f330dc0457d80d27 io_uring/kbuf: reject zero sized provided buffers
9080b04ab14ed461d08165a75840f36653e8b426 ASoC: q6apm: add q6apm_get_hw_pointer helper
094cd102adba912028aaffc4ba2483704a005aa7 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
08d6069b07fd7084710deac4ef41020b774e82c7 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
23b9eca81c2f1d8cda13388e5a878ca3ed428775 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
269a719423f97efd91d310f538f2c86ba7120359 bus: mhi: host: Fix race between unprepare and queue_buf
8a90da0538117f91bc082ca889c35d9ee2548c9e ext4: fix off-by-one error in do_split
2880e7184449515d959a9bf6a899b70512f3730e f2fs: fix to avoid atomicity corruption of atomic file
59038b1e783e25ccc3aa95539784f25f2953ba5a vdpa/mlx5: Fix oversized null mkey longer than 32bit
4932ae6420b20fcc67f5cb969083e76c983c1a48 udf: Fix inode_getblk() return value
d480aee5b29e9fa31c6433e1990223aa35e176de tpm: do not start chip while suspended
112c7c7a0ccca67f110be097bbe33ba4f8b82d5d soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
a71a219d48b7e4459605217f91d4d8fcbed3c9e6 smb311 client: fix missing tcon check when mounting with linux/posix extensions
b36f3dd21a0f77bedc008853c7507cf17a943e83 i3c: master: svc: Use readsb helper for reading MDB
8e3c82f66a63ad01fe32e03e66d95466c306bfc1 i3c: Add NULL pointer check in i3c_master_queue_ibi()
848834c99221ba55806b30f8090a6c08be4c9708 jbd2: remove wrong sb->s_sequence check
853e7bb55b88a7c439b8086a64d21f293b9aba15 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
27871b3b5cebeafb4a418938fd2b4538a86d552f leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
6bcbc77260b39787c78f93bb2250ffc549b9583c mfd: ene-kb3930: Fix a potential NULL pointer dereference
e3e1ca3cebbe8187d24e9274ef0ffddbae04432c mailbox: tegra-hsp: Define dimensioning masks in SoC data
a9662fa8392a9c4f87a569f77a8fe763245c46dc locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
40c9ee1f439945d70a1993d5fc37cb5d31a512d2 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
a4ff130b81e26f793edccedffbcc9809228fd367 mptcp: fix NULL pointer in can_accept_new_subflow
21b4f2d21fe03f89fcacd6fa7975a0fe44190f87 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
7b118ef0944737578ab3d617e93a879c96167f36 mtd: inftlcore: Add error check for inftl_read_oob()
2fd7966a8f94ab68e8b224a0f8b8dde67db4bf12 mtd: rawnand: Add status chack in r852_ready()
c31adf04fee85096fcac0c5330289c25382f54be arm64: mm: Correct the update of max_pfn
212035baa8720a6b016a9a860c02e615fb2fd24b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0f826677486b36387fbba1f615832cdba0f21dd3 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
68499f10652b7b815e0b9606db57eb0aaf11f283 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
a3443de63f66832e023d0e26eea2e0a9a3245ef9 btrfs: zoned: fix zone activation with missing devices
37399ff0226fe410d0f1dd8cb547f81d0eebaed4 btrfs: zoned: fix zone finishing with missing devices
881b9b93447a28426cb15a110d789ed4cd1510e2 iommufd: Fix uninitialized rc in iommufd_access_rw()
9ac14c5ea1807b6bc4cf9b79b7ff0775bf4cf73a sparc/mm: disable preemption in lazy mmu mode
b3357ed9502bd66674559f8cc8c40e63cde2b537 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
ca8beeb783a6d0ea923ea205a48e6c2ccc9476b8 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
be1116db622002c45b072b8a69f6590c919aae17 mm: make page_mapped_in_vma() hugetlb walk aware
5901cc620e303e927963aa29a742ab81415575be mm: fix lazy mmu docs and usage
e158fcaf4af943786ca1eebf99cda1c5882f7905 mm/mremap: correctly handle partial mremap() of VMA starting at 0
1190f5a90b9a1288327ac44481e79ad246b8c590 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c1f9194bfcdb00dcf9800026adb9326d6a038eea mm/userfaultfd: fix release hang over concurrent GUP
0d1363d85b6794e3d2a729c91419f3504730c13c mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
355739e30c63be095e64c8dc5dc09005d4468b64 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
631df59f0c97e0c5fdee8458b5b22bbf1ed75ea0 sctp: detect and prevent references to a freed transport in sendmsg
d6133ccfa90b209ad8b196ead0e3dc990c6e88df x86/xen: fix balloon target initialization for PVH dom0
c736a6268ee1a9c984bffe45ea96ad3c22d6c0df tracing: Do not add length to print format in synthetic events
a0da1d4c2fd7327aa215bcc6b7773d5d41446291 thermal/drivers/rockchip: Add missing rk3328 mapping entry
68dde78cb742a94e8f60881fbf525a200b804fbf cifs: avoid NULL pointer dereference in dbg call
3050ac6654f9c2d862a2db8af57e29ddba236110 cifs: fix integer overflow in match_server()
5c97f1d2bb9acb5f6fabf8bc39e328e5d5a4a2bb cifs: Ensure that all non-client-specific reparse points are processed by the server
ab085816d888f5026e74d76b87d9c53a7440f10c clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
61c0997a45a96aa39c18307abe9c857f93eede22 clk: qcom: gdsc: Release pm subdomains in reverse add order
3dc9585b45f89a5c855f111836e805044571acad clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1165a920542b8963ddce00b159b6e0bdcc3ea405 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
89e444e9e5a798f0e98ecc8287cbfe9a39ee11d2 crypto: ccp - Fix check for the primary ASP device
4a9f73f4e00bd4d6067779465414ac2c2fa62721 dm-ebs: fix prefetch-vs-suspend race
4ec7498f6e219da4ac8e4ee6ef03ce80665d79ad dm-integrity: set ti->error on memory allocation failure
6fb2d5ff600b3c93c55604d36c9c1be6293e85ea dm-verity: fix prefetch-vs-suspend race
22d7cbe73b0f66d8bfbdde5909daaa0473ad8e14 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
9862d6511db55495dedb976d95e8da4ffeb4760e dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
78aef890e217d1ec5d4a877d4bc0eb4f95740c45 ftrace: Add cond_resched() to ftrace_graph_set_hash()
bb5bda84ba6d8e58d1a4c0506887930c44f594fe gpio: tegra186: fix resource handling in ACPI probe path
5cabd0325d93b1817b81fe66ed9c3d170662d027 gpio: zynq: Fix wakeup source leaks on device unbind
a9a26dd1b13b7390699eaac6860fa5a7e34fa353 gve: handle overflow when reporting TX consumed descriptors
325a36db593703fd053e28ba4485dcbd03024fe7 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
c53494f0ee580d09220633961a06718897ecd902 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
8a23e180b0dd619139e28b7217da19e8bfef0ecf ntb: use 64-bit arithmetic for the MSI doorbell mask
004860b8973e6a601e5102f7b01bc97f8fa225e8 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
62302d7e221a7febd6620558f542932fcd63e96d of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
909942f0501c8be9e74ac972e69d7ad6478bf516 of/irq: Fix device node refcount leakages in of_irq_count()
45e5c8f87fce1248616e13a179c63298d5274b58 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
517d2a03c39caf88a3a50c1bd8696c3162c7a545 of/irq: Fix device node refcount leakages in of_irq_init()
12b23ac3ab0af56067fd781bb9c27e34c84261ba PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
81076578814dbfbaac64739509d012e7ec40ab6b PCI: Fix reference leak in pci_alloc_child_bus()
205d8fdaa52eddbf7aaf961225da23f294bdf47a phy: freescale: imx8m-pcie: assert phy reset and perst in power off
e40ba30dc260252da70374e0a2a9f40bc69bcf49 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ce5486beccad63fd489739fba1fc0b65e43c5955 selftests: mptcp: close fd_in before returning in main_loop
20ffcb91d2b7c6178e6b51ab55e56adfc76f00b4 selftests: mptcp: fix incorrect fd checks in main_loop
38a42a6b504d54d865595c3c2c23cd2a6ae82616 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
068490a648de348c18ca5920560670de5e2e9fbb x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
c4a303fd72662361c051fd4105cad530d8032220 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
22f72326df07e0b72f451d1b586816017a05befe iommufd: Fail replace if device has not been attached
00c24950361c9bff141b443aa30ed77cd13f02ec x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
7bf9f8df6c2d27838f2cb8227800c241598faa8d media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
fb9c8cf3c3a3e86689b97d0c8d86dc12d5988cb7 Bluetooth: hci_uart: Fix another race during initialization
49fe7c02709e910ee1dd30d9b6d9ad68cfb93e26 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9be6b0a387fb5df0eb2db43c021d3dc14ab7678e scsi: hisi_sas: Enable force phy when SATA disk directly connected
f151d1dcb7127b4c6166527b88ce95301dbe773f wifi: at76c50x: fix use after free access in at76_disconnect
5356dca92802ae6826b3cb9a9a3832d97ac8bd6d wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
02513f7d7d9ab6c931b0838dec1a027b1d92fb63 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
83462f41deeed502c61667697b4ab17c9510a1fc wifi: wl1251: fix memory leak in wl1251_tx_work
ca45b3219d98531be3f9ccd3e794fbe1850c5d4a scsi: iscsi: Fix missing scsi_host_put() in error path
774b91c4059931b37724ea1fa36a8de5b61a3240 md/raid10: fix missing discard IO accounting
782805abbd66dcb021ec30d4c785507d87fca175 md/md-bitmap: fix stats collection for external bitmaps
71413af8ef0d7c8499af5b560f3cd8f82caf5b8f ASoC: dwc: always enable/disable i2s irqs
a7f6854ef4c376689d01bf7d4cb718481440ddda ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
3573095abca4b9f656c336f7bedf61cd5c6fee08 ovl: remove unused forward declaration
97d28a0f4f048cc6834ca2787f1502960d7c9417 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
9c1f3609e7d2b5f939927db9c50aa4ba04b4fda7 RDMA/hns: Fix wrong maximum DMA segment size
7838c0e24cfb7b3c1eb8176c19d48fd00a62e4d0 ASoC: cs42l43: Reset clamp override on jack removal
98222078679a0bb342a12b22795d074bc8d1b9cd RDMA/core: Silence oversized kvmalloc() warning
47568f35e78ba4e5e77c0ce5bedc74a015f34812 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1479466cac56bd976a37f0d3c4ec8219039c7756 Bluetooth: btrtl: Prevent potential NULL dereference
61e755f5a566249b769815cf0f8552ae9b3ca35b Bluetooth: l2cap: Check encryption key size on incoming connection
1f6d280b18872b89e0277b224a1a38c9a5272874 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
42f2310e00a13d6e57065e0a94eeaf740b650216 igc: fix PTM cycle trigger logic
fc2dd8d3bbd88a6516827d155db1a66b6662717d igc: increase wait time before retrying PTM
2221109e084d8ae57f132b0dac0165208abce75c igc: move ktime snapshot into PTM retry loop
62c69684b5c0ce1d87c74f6bab20933e3286daa5 igc: handle the IGC_PTP_ENABLED flag correctly
21c6890454f0d33fff853d1e49983ed72f468018 igc: cleanup PTP module if probe fails
6acbc94c7db2994506e997f6c6af75ff592a5da2 igc: add lock preventing multiple simultaneous PTM transactions
d6c71fa0e055bef658bcd4e65f804f6bcae3ab5d test suite: use %zu to print size_t
202ac67e77e1411fc250594762e6af0a72069627 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
ed7df9ad7800aba084e92dba81c285f81d95158d net: mctp: Set SOCK_RCU_FREE
77516e135713651e6db0f8c667cce82f812c0673 block: fix resource leak in blk_register_queue() error path
83c00ce5b0ea3f1d070d6fbb0287ae2ab5c7ffaf net: openvswitch: fix nested key length validation in the set() action
b3808082c62edfa6ceaec1469f3e9b3c2ae72f02 net: ngbe: fix memory leak in ngbe_probe() error path
fcaaccff43fbcffec30d5fe212bb75a2d3e35c85 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
38e2f0f9e0a2706d917a33880a084e0cb1b911bf net: ethernet: ti: am65-cpsw: fix port_np reference counting
ced2997d292b70f93705c845729a13761000097f ata: libata-sata: Save all fields from sense data descriptor
8eb1a6aea417b399373fe37fc5a1e09b441eec31 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
4100813ad9ed8c422fbeeda53dfe017c0ac49abb netlink: specs: rt-link: add an attr layer around alt-ifname
d76d20df8235a60fa5db7f95e6b3b77e38c360bf netlink: specs: rt-link: adjust mctp attribute naming
c180a44e5bbd12bb3e823257c191d8feee4f41fb net: b53: enable BPDU reception for management port
6a64221dbc4f2ed6d9148104d6b4987035dd90d2 net: bridge: switchdev: do not notify new brentries as changed
ddb4aabecc78ec1dbcb10792727f1681781e13c2 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
e8674f238c38e26bb857167c690bf712bebc8fb6 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
633284e2b4fe80cbef0a7776a0bcffee9d5a7d93 net: dsa: clean up FDB, MDB, VLAN entries on unbind
90fcddb33ba5ec387d488d55954fd275531490ed net: dsa: free routing table on probe failure
ab22fdfd12aa86ab30ba0be9858ddbddd7d43353 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
b48e52b5c25147cf865a52d49f84ce08f4200a64 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
d52ccd632fed5a27b49a84098b3af360b67fdaeb net: ti: icss-iep: Add pwidth configuration for perout signal
5d305941a227b79fadc749ec4f14aee69ba3b156 net: ti: icss-iep: Add phase offset configuration for perout signal
ad330690207bf364cfe7467744f1bc37fad3f45b net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
98c83d5b908c898bcac1ac94448690ac150359b7 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
fd2f0bb3df5c7ea4388f73a331f651d7d3c86a47 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
a6e420fcbb6ef21d60c8483b90ad02be732ffb4e riscv: Properly export reserved regions in /proc/iomem
576dc9f01babf1f8b8bfc1c6310c1908f4c88233 kunit: qemu_configs: SH: Respect kunit cmdline
64f9c5b0f1918259e60cb7df708854a02640c7b0 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
4ea3ad07d31be60db6a093f11d6a2654b22a4500 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
f4c36dca5d2891b1b39333083f286f15ea4de5fd cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
c2a4f2c466b168628e311d6d8a4962cce235263a writeback: fix false warning in inode_to_wb()
875cc280a59fec856c1ba7412d29801d2fe4f00b Revert "PCI: Avoid reset when disabled via sysfs"
f8264cc21c212efaddbc1e3a3ce7781c31774a88 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
e8109194ff60919950c79e1ff4bdae3e8e792298 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
1ea8de3e7671b222af947c89c973d24cfd93cbd3 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
c82b8a7858d0036ebdb5d91fbf383cec67e9cb98 asus-laptop: Fix an uninitialized variable
ed254c0ba5f3422b89693bdf8fa984528174c3f5 nfs: add missing selections of CONFIG_CRC32
9bc08f56e82f73f0ff199e59f17c90a113cde3b0 nfsd: decrease sc_count directly if fail to queue dl_recall
b9f6df971782c5b80f2ad926464187d13a0093b5 i2c: atr: Fix wrong include
bf18aca88c190fe193a392fa6c7c0cfb92db19e7 ftrace: fix incorrect hash size in register_ftrace_direct()
5d13cb2932f749c562ffed0a1f2dc833eefcb0f6 Bluetooth: l2cap: Process valid commands in too long frame
a34970f066bae83af0d39ef2936ed5b1b6229b70 Bluetooth: vhci: Avoid needless snprintf() calls
34b569a4361139658549057f2c1410291c76958b btrfs: correctly escape subvol in btrfs_show_options()
aa59f13f6025a4d469fb512dd8507a62a90f000f crypto: caam/qi - Fix drv_ctx refcount bug
ca39fb4b8bbfbb00c429832ef4912e452abe7a61 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
16899407b824fe02ce328400597a44a9e14d6c49 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2e2dc5c992c305a12695926499fc8b2774da85f9 isofs: Prevent the use of too small fid
59fefd144a8de4b3fe2a3a667e73c377862d9499 loop: properly send KOBJ_CHANGED uevent for disk device
9077ad51fd716385aff4d83bb3f6ea2cbbb3d877 loop: LOOP_SET_FD: send uevents for partitions
f0cd49e456a40689530933e9d4fa0c22aab2ccb2 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
da91101f965629583d329d6cc57d9578399cd147 mm: fix filemap_get_folios_contig returning batches of identical folios
5f47105765aab9c2fa0ad9f709440b4aa967db11 mm: fix apply_to_existing_page_range()
187440d4a4a452def6dff8b7b8ce4d234bf12450 ovl: don't allow datadir only
b5cba9eb9a892ff78b8728d992afeba0729c172b ksmbd: Fix dangling pointer in krb_authenticate
0f6f1e38aaf66fd0a3a90c7f70fdbf26c8c36581 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
56731cab89d1249fe58e4268d6ccfe41465d0ee6 ksmbd: Prevent integer overflow in calculation of deadtime
315d1d364f1c307f698508d1b27efed675c53017 ksmbd: fix the warning from __kernel_write_iter
283099b699c69a31b13c753984ab25f93cbd5bba Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
47adec68b4537f51eadb5fc421b08e3822bc4c40 Revert "smb: client: fix TCP timers deadlock after rmmod"
e9ae85a106dd4e00c164f879f3eefbcf0466e8a0 riscv: Avoid fortify warning in syscall_get_arguments()
7f1075d4c526394b6d7f1fbc6257ed87ad8502b3 selftests/mm: generate a temporary mountpoint for cgroup filesystem
4a1ca312e82a9db46addd48d6352173cf85d51ba smb3 client: fix open hardlink on deferred close file error
6617202014bcd16e8118a3ab452682b560c29a05 string: Add load_unaligned_zeropad() code path to sized_strscpy()
94bbc2937eb624d9bd3203b0897a6846ca49d093 tracing: Fix filter string testing
f01fb89bb4b66b8e6d24808ab6f6193767a6dd8f virtiofs: add filesystem context source name check
62bd7b00c38e6211704c54fdd95ecc2a8c5285e3 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
efcdb9ec7e298e37c7dcb34c1f5f96a2a390bdfa x86/cpu/amd: Fix workaround for erratum 1054
a9a1117c115d2c12cec8b137a1393d59687ec4f1 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
0a0d913145c4293cdf7d46846daf46a720e86826 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
dcb95d29e7c22add4ac1b607b4be95748cced315 scsi: ufs: exynos: Ensure consistent phy reference counts
1fcd61e6f237da38f6a374f0e7921ad2f82fc4a0 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
5c793a0364a52d5a26a044c785c12f9167ff1196 perf/x86/intel: Allow to update user space GPRs from PEBS records
ad1f254ba0f4d84affe0bd679283ba27323e724b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d4b4af7c97f374eae9de3132d0f798023c128511 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3f519bfebe6add38f45279d340be200639f7d020 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
dd046776240abcae7cc6eb62ddedeab7f303384a drm/repaper: fix integer overflows in repeat functions
599b0058e9120c877e49bf256c9e28ebce2a631a drm/msm/a6xx: Fix stale rpmh votes from GPU
78146b3b3cbeaeb55853a78cbbd6ff0f8ed7c77e drm/amd: Handle being compiled without SI or CIK support better
c827ad4d9dac21d7bdd03b9a6fddba09b9bff856 drm/amd/pm: Prevent division by zero
1916cb769eb4fb22a4b20c2078ae628002091956 drm/amd/pm/powerplay: Prevent division by zero
00b35def64ee3142e6713da645f29539083bcde2 drm/amd/pm/smu11: Prevent division by zero
beda1881f1d2a6992e56309b09a98fec9a8e8eaa drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f7147baaf7bac7425864a8b83e811a0e17393013 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
8fdf52e4b458f447c238ca998b83fdde582e2a66 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
43281a07aa67d7dc62a3aeab187f56aaa52ac0c8 drm/amdgpu/dma_buf: fix page_link check
f49c165421ea261e2cfa7bcec3af4eb7c890280f drm/nouveau: prime: fix ttm_bo_delayed_delete oops
f7f838ed7d8c5a1e8f22517b867b3a3e40635cdc drm/sti: remove duplicate object names
115a3cb840a476ca52ea3ac9be81a53486a0b275 drm/i915/gvt: fix unterminated-string-initialization warning
2491600a64ff7caca991af313f1436269a1db16d io_uring/net: fix accept multishot handling
a864457232c3eca57ec2290df1fa392a87875fef cpufreq: Reference count policy in cpufreq_update_limits()
a5eb13102a0274d727fd608a871948147ab2c8dc kbuild: Add '-fno-builtin-wcslen'
2b92d63fa2f412ac977c6b8ba927ba784486d74d md: fix mddev uaf while iterating all_mddevs list
5e5ac29047716c750a31f24d191f1442d15df9df mptcp: sockopt: fix getting freebind & transparent
8bbad3688e9b53707e0d668e2e2127328142b3d5 selftests: mptcp: add mptcp_lib_wait_local_port_listen
219864fe25721b3dc86dbb797f64266442c40d01 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e8aff040a42de60b02afe919814323b27cf5c73a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2d4b573321ee71d4ccb294fa4a0062b17286dad0 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
2ab3fbf447d3063e714e49999929fd5982d8df9f Fix mmu notifiers for range-based invalidates
2912c1aa089beaafb617c5116e3fafd8b9b527ef efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
85a75c06a701f00f7ad3e443bd62a2a5a74e199c x86/xen: move xen_reserve_extra_memory()
dd6144eb080ea7789694246cd042454899bda652 x86/xen: fix memblock_reserve() usage on PVH
f4ceb8c354d558d6877bcc834127cdbd3f0d8bd9 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
4f9469209b95a13d9c99bb30017a057c5275b917 x86/split_lock: Fix the delayed detection logic
38d2e2b29f5dfc53f9133d4215c6c946e075e18b nvme-rdma: unquiesce admin_q before destroy it
1e22da80fd07f81d0e1f21ddd15e44f67521c786 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
bf270bf3dc4ff2b3945d3168d838f97a2648424d LoongArch: Eliminate superfluous get_numa_distances_cnt()
dfde726814753cd70519aca6339e2bc50ad58e9f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
da5b0502392915cb0d555e0d545c8f288bdbcd41 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
3c17467dc0a65a45aabe1c2f1704b3ef361e250d btrfs: fix qgroup reserve leaks in cow_file_range
bda4454a2ba515d514934bfee6888919a988b95c wifi: rtw89: pci: add pre_deinit to be called after probe complete
3da9a097697744aa239e1c4c655df0b7ecb65ef3 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
a52b6ee202c5d9c74362692758ad239b373faf07 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
307d1e7f6d34be0313bd6f3285139541977a0072 landlock: Add the errata interface
7e5ca83260d9cd615b26a17d0b60606c05b7b26f nvmet-fc: Remove unused functions
8f12c8fa2423ffbbf38fda1261f2c5350b802255 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
0255c41973d9bcfbeb5e24be70d96879beedd077 sign-file,extract-cert: move common SSL helper functions to a header
9b1d8852f0b9e1b87c5efb4d6a530272876ca496 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
5bb531e0c1de6fc14b8e7babf31a368de86d5075 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
6c65b60f36647256167741e18268afa59e69c0f4 MIPS: dec: Declare which_prom() as static
21bfbd8ba76f5353862383d7a31721a0a65283e3 MIPS: cevt-ds1287: Add missing ds1287.h include
22218b43908d547aa89c052a8cdfc11bb5d3a9e3 MIPS: ds1287: Match ds1287_set_base_clock() function types
ab50073a15f912e44e7f6064ff6ddb0cb250a51a btrfs: fix the length of reserved qgroup to free
782fd949db4d89867649fca451b6f32800acaf5c drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
b930fcf9a307a375f8f1689159f9939491eaa2a6 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model

--===============3988533530510157518==--
