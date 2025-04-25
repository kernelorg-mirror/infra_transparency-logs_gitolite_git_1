Content-Type: multipart/mixed; boundary="===============2718918363681130656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 08:19:04 -0000
Message-Id: <174556914408.2399473.280830111068727433@gitolite.kernel.org>

--===============2718918363681130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b5202cd39cdea56efdbac9805ef880880b5bd393
    new: d1d52f5cf0a9b34febf1d0b2f93e0b9c51602881
    log: revlist-b5202cd39cde-d1d52f5cf0a9.txt
  - ref: refs/heads/queue/5.15
    old: 24290d78dc03a87a118dd70c72bcd1c65f62fc21
    new: 68013e1371a238b1fef98e0f7361754554c14ed5
    log: revlist-24290d78dc03-68013e1371a2.txt
  - ref: refs/heads/queue/5.4
    old: a27d8d4c74d45672ce9682507300cb05b6e0a0cb
    new: 02243bcb1879320467cf353c3105ef575b90b5d0
    log: revlist-a27d8d4c74d4-02243bcb1879.txt
  - ref: refs/heads/queue/6.1
    old: b84e8c0f121685325c2202374b21478467b7effa
    new: bac3b6bdd728d815336074865322a9b58be894bc
    log: revlist-b84e8c0f1216-bac3b6bdd728.txt
  - ref: refs/heads/queue/6.12
    old: ee0f2c62603c8764518377ff29c8b15cedfdba03
    new: 8505b69e09a20e2694eb966d4fcb1ab7fdf5c59d
    log: revlist-ee0f2c62603c-8505b69e09a2.txt
  - ref: refs/heads/queue/6.14
    old: c605e5fe8bdd43489e7d2c39654c95c4917a1a59
    new: 30baccc155cfb6f18c5690951d8d4355ef73852a
    log: revlist-c605e5fe8bdd-30baccc155cf.txt
  - ref: refs/heads/queue/6.6
    old: b930fcf9a307a375f8f1689159f9939491eaa2a6
    new: 772ac0d16eabe3708080dfd872c18d8c1afc53eb
    log: revlist-b930fcf9a307-772ac0d16eab.txt

--===============2718918363681130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5202cd39cde-d1d52f5cf0a9.txt

6f167b28ce9ba5e1cddce95d616d86437315ee77 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e3d8503c455dc09c73127488d056bb49f3a30752 tipc: fix memory leak in tipc_link_xmit
351c3860d76407ff1196560f42ffbb40a8ea8b3f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ebb2f376580ba3f773c1d2d2b5bbe7d52cf5fce7 net: tls: explicitly disallow disconnect
34fff5961e8e9c64dad26c4bb2b6ba4a0ca7e2d7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
585233adc99a20cbcaf6dcd3150d93297c784165 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
5b280d98b9a7332c27861d3dcd300e0d9207025d nvmet-fcloop: swap list_add_tail arguments
c7f9e30b9d67c97e5d8cbd6a25febf94bdd33018 net: ppp: Add bound checking for skb data on ppp_sync_txmung
d88d9a1c79e217c39c52302d46c9548088b057d1 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
17f0e22dcf58b8e42ab80ae35dcfab488d773707 umount: Allow superblock owners to force umount
f0d97b2b47a8393f6fc0c089a78fc3d017860658 pm: cpupower: bench: Prevent NULL dereference on malloc failure
9d8e2000e57f08ed4db4710407712745c7d6a740 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7491e43ff0995204e0179d57a1509d0b657652ee perf: arm_pmu: Don't disable counter in armpmu_add()
af04dc3293b485c3335172358d306d4089272f99 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
297e4bf2958846f40f048fab1d8f4b5d0c19acd0 xen/mcelog: Add __nonstring annotations for unterminated strings
71be0a2f2b7a76c42aa065b7836d8b1f083ac2e7 HID: pidff: Convert infinite length from Linux API to PID standard
f260fd708cfa4875c3bb5832ebd5de1572efc7fc HID: pidff: Do not send effect envelope if it's empty
46f93b792b71526aa60b51efdf0d63647d03d5d7 HID: pidff: Fix null pointer dereference in pidff_find_fields
e0263b0db562d671c5727fa81444d59d32543b46 ALSA: hda: intel: Fix Optimus when GPU has no sound
8fe1cdaf9c682cf22970362db846c05d53a8d283 ALSA: usb-audio: Fix CME quirk for UF series keyboards
d919054ccc5580a0cadff8436c2f811145c03bf2 page_pool: avoid infinite loop to schedule delayed worker
5743cf08aaea9c9064f188e1d56bdf8bec56b0dc fs/jfs: cast inactags to s64 to prevent potential overflow
2af9dbafb3b95cd49301c260ceb05b5a912d83ed fs/jfs: Prevent integer overflow in AG size calculation
35f0ff6fdc793b9bb98c6d2ce9f2eb9bee409311 jfs: Prevent copying of nlink with value 0 from disk inode
3afa955ef412157fbac87b31ba172f2c1eda2207 jfs: add sanity check for agwidth in dbMount
0b7a854a7a9ccdbfecb42cabfc97bef815de54df ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
cdd06ec165ad41934b926fd101c24bd51bcbd65a f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fa58dca8006b3c619ac2b11986c785e2c943ab03 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
05ffa37955708f5eb412c83ee0205f5c9e1f2ac4 ext4: protect ext4_release_dquot against freezing
211585cebfd1252b03426408f60719c56ac79486 ext4: ignore xattrs past end
f95d30e554506dd172710b65948dcb9bee2b91e3 scsi: st: Fix array overflow in st_setup()
4ba4f9c246896259ac7caf87dead98618ec26ca8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
7d9077843bad2cfb33379b3c2397c310fa2ea61c net: vlan: don't propagate flags on open
b596c5682a151794667b63150354f4f59922f90b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ab9c8e9db19ce3b80335c61f41ebba02efe61b5f Bluetooth: hci_uart: fix race during initialization
b264d21c461eb960613c2b15a51069a218f576a0 drm: allow encoder mode_set even when connectors change for crtc
d20eda5a4f085cc7a5329ff30e56fb0049dbc2de drm: panel-orientation-quirks: Add support for AYANEO 2S
46a566b0bc8c6f02dc9f2345b51e8c3e05109b8a drm: panel-orientation-quirks: Add new quirk for GPD Win 2
1fcfdeb5b6e6375399b751f04a3cc228fb04f748 drm/bridge: panel: forbid initializing a panel with unknown connector type
ec82264d0e6bfc721f045d117aedf7cc28d23e80 drm/amdkfd: clamp queue size to minimum
e53c08d8687200e70f9d627286c9178d9ba5772d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
70f9c26dc6ddc9b3d2a58521d81e4e68e3120008 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9ebad581cac8db8183fcf44dac23cd389b3b9f66 fbdev: omapfb: Add 'plane' value check
eed3fd7761e4b8fd39abfef07c002db11f1de626 pwm: mediatek: Always use bus clock
416af4c03e8ed13e4e115148fcf9d13bf9b341c5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ef04b0a43a7471c418488f5b6fea4ac170f73556 pwm: rcar: Simplify multiplication/shift logic
b3e12d0763d50a4b1b9a9475e72bc7a12ce61738 pwm: rcar: Improve register calculation
4fbdafb7670eba5e187bf32c5f2c48eb5eeeac5a pwm: fsl-ftm: Handle clk_get_rate() returning 0
cdc9ca0cbd243875e2d072590b45753468f3f349 bpf: Add endian modifiers to fix endian warnings
e9275d8d8f458f0c90a98a026ba8e90a290d6b57 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
dcb02fb744a7c7f8d675638b92e3abdad061a8f0 ext4: reject casefold inode flag without casefold feature
0e0cb716e6364bcbde66174debeb8445c330cf96 ext4: don't treat fhandle lookup of ea_inode as FS corruption
e87ba08df915339b0334b5d748d8d4883680662e media: i2c: adv748x: Fix test pattern selection mask
a07212e2eabeb412a7fea0468151d4f6862c81e0 media: venus: hfi: add a check to handle OOB in sfr region
73b3c0345f3ce103e4016045f470a9eed9c777f4 media: venus: hfi: add check to handle incorrect queue size
868d525b2ac2c07209f4ab98664c4cd354ecf42d media: vim2m: print device name after registering device
cb51e57b2a859336937bb134c1a2272cf47b333d media: siano: Fix error handling in smsdvb_module_init()
17a01c6708173af1419f3e6dec907a9b96598104 xenfs/xensyms: respect hypervisor's "next" indication
5c3e9c2db6bd8d74043ceb087fbaed7d0be1b185 arm64: cputype: Add MIDR_CORTEX_A76AE
9388e01e1937c51e9929eb28df3dff09fb28144f arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
01ff01701d678edf8fa3c6f1de11fe9044b716d8 spi: cadence-qspi: Fix probe on AM62A LP SK
ca7c871676f99b5b883f9bbe1c85e5e9e80da476 mtd: rawnand: brcmnand: fix PM resume warning
34314644a62a032d724180df212c36fec5ef0913 media: streamzap: prevent processing IR data on URB failure
6a116d77a5eff77855bfa167d4788ea88107dd84 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b8799e26a07bf99944aa259ac868836e8e1d35b6 media: i2c: ov7251: Set enable GPIO low in probe
b52744f50d3506b352ab719cad730f04291f759a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
1e60fc8ecbb25a71562eaf11cc1989cdaae0caf1 media: venus: hfi_parser: add check to avoid out of bound access
99e65b10ba0c2466e7a825da19b27a8d063b820d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2dc9272ec76f5c04be7995e76a2d13fc7968b512 mtd: Replace kcalloc() with devm_kcalloc()
b258f15dffd80fae01300cc80260525d9b3798f0 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
fc8d7f6c1669d6195ee7d460f7bf5b8e77c0e5d6 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
9344fae195a0d5d093423bc6d40018f538ccf65b ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7db12d5d9437a7174a0dffef8c85c5d55540125a ext4: fix off-by-one error in do_split
7588b94e5c740db836d8fd3bf9b7f60005063763 vdpa/mlx5: Fix oversized null mkey longer than 32bit
f82dbc4074ba626591e3b2df01baa529ebe75445 i3c: Add NULL pointer check in i3c_master_queue_ibi()
0c6fb1d266e29f087fe745863e03674ea6c60530 jbd2: remove wrong sb->s_sequence check
da7e06e96036abcf96ce01df082f823d242b6828 mfd: ene-kb3930: Fix a potential NULL pointer dereference
f280b8726a6dbb28fb07b4d906ea5fdb1054f3af locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
a81bd425b806f31c4272df11d4239dd90f8f8723 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
19b352661900886ebd5f1b93e1a30f4ff3b16bbb mtd: inftlcore: Add error check for inftl_read_oob()
3d83171df29965659984301744618f1587cc943b mtd: rawnand: Add status chack in r852_ready()
332125a12c050ce2a51c483a42dd6f4ee099de77 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
236d1ec7fdc37b45c9ff81fc337db05f3a285008 sparc/mm: disable preemption in lazy mmu mode
f409b36ca41f8dcf2fe21ba5ec1a8b8feb52dc88 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
92511284f9b400db3263e48bd41ee7b96a29eff6 sctp: detect and prevent references to a freed transport in sendmsg
c4c1cd301beae951e502014b726415e5a2d43a2f thermal/drivers/rockchip: Add missing rk3328 mapping entry
9c7ac3d250c4dfa8f64b8fe327efc962f055dd11 crypto: ccp - Fix check for the primary ASP device
fc9ae72dcd61e5124583e8f40720c86df728b434 dm-integrity: set ti->error on memory allocation failure
fdcbb2a4a08ef1cb213cb9c21f7d9f967a94357e ftrace: Add cond_resched() to ftrace_graph_set_hash()
61bd57df9c4d02cdd4478a5fb7e0b41abb6bbe3c gpio: zynq: Fix wakeup source leaks on device unbind
2953734130cf82ade04822f6e733989a5ab88c21 ntb: use 64-bit arithmetic for the MSI doorbell mask
add1bdef788a76e4325edf831421949ff423c708 of/irq: Fix device node refcount leakages in of_irq_count()
e3bb41845adaa994c69d8793c93a5adc616697b0 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
7ae6666e12fc656237902d26d4d75f4ccbe93979 of/irq: Fix device node refcount leakages in of_irq_init()
35defb2a2490ed7e693385c6f457b289794f4f5a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
cbf62b4783d283165a9094a430d6515d5f4ccd3c PCI: Fix reference leak in pci_alloc_child_bus()
e6ffd6d37e25eca790f51a5dd460038f0ed3e958 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
41a581455385c7d282e643d52e861f9120ed2c12 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3dbab97dcd979f7c8a17e58ef9d5200a2e91f04d Bluetooth: hci_uart: Fix another race during initialization
8c3e0056bcc68610740ea31bb5e33414daf6d0d6 pwm: mediatek: always use bus clock for PWM on MT7622
15462263d96323e51f7a6ba129a92efa282ab660 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9de87a65e948ea78fa76c222117b8f64f4b8aa20 wifi: at76c50x: fix use after free access in at76_disconnect
00a241c5d4c267f673f7318949b2a0427c8adb34 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
b56c8d30dd67f081d53348fa4ec1e0a4832c29ce wifi: mac80211: Purge vif txq in ieee80211_do_stop()
c1fe2210d42633ac11497c4c18eccad42c376b8d wifi: wl1251: fix memory leak in wl1251_tx_work
484a73ae044b9565d84b8985e48f39bf30abfad7 scsi: iscsi: Fix missing scsi_host_put() in error path
1fe8047ebb4415867401cfc740309121c61bde9d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
c55431dea2652942c719c5fd9ccf6648a9e74f3b RDMA/hns: Fix wrong maximum DMA segment size
8a71346c3350a179797ba4c684d6ba2e6268d1a8 RDMA/core: Silence oversized kvmalloc() warning
2fb1ef2231e6ebd115feb048cb5ab38a302fd3b9 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f076e80da37cfcd8a317fc25b825ca297d07a475 Bluetooth: btrtl: Prevent potential NULL dereference
f515aab445b54ff4c5f65be6e2f79c5492ccef09 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f1a2820304e31cf518ff43233ec6cce1b593edfc igc: handle the IGC_PTP_ENABLED flag correctly
2468a253baa87bc984e870f383402f11f141a450 igc: cleanup PTP module if probe fails
0d6b776e7427ad5a96e433500aea79a6884fc81e net: openvswitch: fix nested key length validation in the set() action
b30e774917c22a63e9653c1ac4ff4a297ff24003 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
199c0eb419f1649724d0c220d0ec070c2c98384b net: b53: enable BPDU reception for management port
1479d7c8b41f470d985bd98ae0ed6e339bd38322 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
b8baff1eabc34f2ff20e9b3d668e7af4ac8a3f8a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
7f31c69cb67de9f96e135d1144f064af1bc1629f cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
46165b3321d8a4e696bea9c0046b48fcda34fc21 writeback: fix false warning in inode_to_wb()
3eedc6a7fa6f48f1401172098111d36e18430f29 asus-laptop: Fix an uninitialized variable
561e22f96c190ed324d65a9e69dcda7191c14053 nfs: move nfs_fhandle_hash to common include file
916917c8b3e37711259cc5937d1ad17665fd213c nfs: add missing selections of CONFIG_CRC32
bf718faf281ff91c1e001037b1dc1a7c5a811683 nfsd: decrease sc_count directly if fail to queue dl_recall
07a4bf333b5b425be0a10f6218d8d67562c4f14a btrfs: correctly escape subvol in btrfs_show_options()
508d500e4569ff9127e73e0d429284a12b962211 crypto: caam/qi - Fix drv_ctx refcount bug
354169311b971465c6edc71329e1fad8cfb284bd hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0ce917de24601dcf21f9841beb0d35e6a0498e3d i2c: cros-ec-tunnel: defer probe if parent EC is not present
4c7812535bd72aff311f14d294d1d87092170aec isofs: Prevent the use of too small fid
5880cfc6aa80cda68bab97001c23b072a7fd39f5 riscv: Avoid fortify warning in syscall_get_arguments()
b9ce2cee40f047f1e719eab1e0c64454755fb43a tracing: Fix filter string testing
a440e8f0798e29dcee56827443a1782d8cda38b1 virtiofs: add filesystem context source name check
7f82f34f6785bff9e701d387342a9bdcba10d68e perf/x86/intel: Allow to update user space GPRs from PEBS records
ae8083532fe8b0d2d6353735e6ede55e2a6b9788 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b45b919cae6cb04c053be075cc421d59bb4e3074 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
c0666b096af2564525efd84fbd7a74d783651394 drm/repaper: fix integer overflows in repeat functions
b4dafe38057be39b6348dbbf40980c13c799d213 drm/amd/pm/powerplay: Prevent division by zero
6532d0c590386b6e92bcaad0cfbc1f955547a993 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
d32d4de53aed05ba67714f3034b8da25dd82313e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
a7c7e18b3f6a409ed9e2512424b9439b9cd882bd drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cad52f3e627c957497f2b0705ea3e20fc65f28c5 drm/sti: remove duplicate object names
079622bb169420b38b1e1329502e99d86b5a4f36 cpufreq: Reference count policy in cpufreq_update_limits()
fa70b6768c06c294df1404e577f44ad979b01b10 kbuild: Add '-fno-builtin-wcslen'
9ea2ef83b1297d2e3d8d9592e0c18acca02b3d80 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
7d76b0d16873c51013758da7e94d3ac850797bd9 mptcp: fix NULL pointer in can_accept_new_subflow
d3bcbd95510c77a6596bfec5137558712a860155 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6476b65c61bfca7622c7e5cad048283333fb8059 mptcp: sockopt: fix getting IPV6_V6ONLY
a0f34bdfdccbe436c8640743f754e8649e8f9dbd misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
969f132c2a03c9eb6d57f4c2aa280c1a28fc9714 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
1bbd4c19132aefc31a357e41389dee45bf05ff94 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
169e82cea89c59d4e2314d52334ac6d0f89cb1f8 x86/pvh: Call C code via the kernel virtual mapping
20f3c3a7d03c39b2053e8d9e08beaa371e36f956 nvme: avoid double free special payload
4c1a188b54c797a1231b3652744c64b26f20b943 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
9fc3310afe664a918aacc4f38284b3f75c7e4891 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
15a646880805a782ff761acdb6364981f4dbd383 wifi: ath10k: avoid NULL pointer error during sdio remove
cc0ae5a342ed59fbb92449fc929c115c7f7c0e0e drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
cfb7423828255f7a4ab872b2431ada42294aeaf9 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
631bec756b07ca493689374fec7ab1e9c0f8240d nvmet-fc: Remove unused functions
c17d1e7256ea898c309e4f07bc7f76e97985ab58 smb: client: fix potential UAF in cifs_debug_files_proc_show()
d249bd6080ec49932c741070375fccdbf3aed5a2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
b2ac0d33599895aa13521e5cb7f3fbc797a7e805 cifs: Fix UAF in cifs_demultiplex_thread()
a428afe2a785f08229a96077e75fee3c7cd028e1 smb: client: fix potential deadlock when releasing mids
76c93f5debc38d5564ce61a8ed65310e0e469746 smb: client: fix potential UAF in cifs_stats_proc_show()
6c49cf7323ee4e52671a3f6317a3b5dbc76a5f27 smb: client: fix UAF in async decryption
0b4a87e2c1a29ac4dab3b4933862fdbfd80a756c smb: client: fix NULL ptr deref in crypto_aead_setkey()
5a5521837cc14bdb300a565b7701d7a54d452b90 bpf: avoid holding freeze_mutex during mmap operation
3958e89a791628384af1679cc7de5a3e5a6d30ec bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
7c89524ef4897f9b65463203ecedfcdb656ae1d4 blk-cgroup: support to track if policy is online
ec7f25b58bde51328ea872a657ca2053736f629f blk-iocost: do not WARN if iocg was already offlined
4729456111007f89ea7f79e5a74fdc69a4319903 ext4: fix timer use-after-free on failed mount
aba9227fc5740900446ba93fa3a1c5e092116b9f net/mlx5e: Fix use-after-free of encap entry in neigh update handler
ac18f94f7633c3f2887710d69fccdde8dece2097 ipvs: properly dereference pe in ip_vs_add_service
e0490bcf4779d9482bf6148d4286969928308b5b net: openvswitch: fix race on port output
98c9edd75131595e7fc07766d807085fb6926aae openvswitch: fix lockup on tx to unregistering netdev with carrier
72263d1ac1ab4e0cc323e098eae55c011d2fa1c8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
4e041ff468677815c1ea7f260f86ce9adea6a7ca scsi: ufs: bsg: Set bsg_queue to NULL after removal
b198a101e0da8f63392d04f233cad247fcc0ab05 net: defer final 'struct net' free in netns dismantle
fae033158e417b66d0a420c87b066d736ae64d17 MIPS: dec: Declare which_prom() as static
254e3cf556823326b535bfed092dee6471bd464f MIPS: cevt-ds1287: Add missing ds1287.h include
b1b0406ca599f71ca7e79c2ce7610ebecd98aa29 MIPS: ds1287: Match ds1287_set_base_clock() function types
0f8c3bb9c907fa87bada6a66dc62d631ecc418b7 jfs: Fix shift-out-of-bounds in dbDiscardAG
9bee6c30c131b44cf902b4b93497a8d5abaeb38e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
f4e8c8bbf4b59769e1dd6596a179f12bf0d4717e vfio/pci: fix memory leak during D3hot to D0 transition
adbf8559f2465bcd09c7596ea9ed6fb1b329303a kernel/resource: fix kfree() of bootmem memory again
2288aac6a2cce78f822f2cda55507635b0246c6f drm/i915/gt: Cleanup partial engine discovery failures
f3d54c692ac45ab9f5753db0cca5a49d6cdef11c fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
25a14898c9a967400647e410087717e13c16cf8c mm: fix apply_to_existing_page_range()
9b7721b79b3685985457278c314e2957ffe0868c drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
f044821de4e999140826192c57557160beeebe43 s390/dasd: fix double module refcount decrement
77617809d9eb75758685687594254b66274a8d48 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d1d52f5cf0a9b34febf1d0b2f93e0b9c51602881 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============2718918363681130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24290d78dc03-68013e1371a2.txt

6e66733e02ac786cbd824d73213fef473092f90c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e59f67a18b3f8ae8d5ef3be1e2b3938fbec39d1f tipc: fix memory leak in tipc_link_xmit
8f953dc066aa8e6f16c66bc9612e800e2182c571 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3baf856fe2aea35d5a0873034a2e8a0e889b5546 net: tls: explicitly disallow disconnect
b00a9391940ac775a7000da07feb98a8a2c33d22 net: ethtool: Don't call .cleanup_data when prepare_data fails
70ccfcd16c5e1e359e9266ba34fdee79e6bf078b ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
e175130f69bed99ae780bec9aefea15a44fd40ad ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2de28198b95c7634cdfc1521511b6ec5ccee0977 nvmet-fcloop: swap list_add_tail arguments
89e3b9044041a8ead06eb58015ecdf880d8d06d8 net: ppp: Add bound checking for skb data on ppp_sync_txmung
75f97ed9137264b5fdca4b7e5bac794f8be1c8fa nft_set_pipapo: fix incorrect avx2 match of 5th field octet
dba43df3f8fd8bedada20320e6382785f248833e umount: Allow superblock owners to force umount
89b4892883ce14cc05c8e36f5e3a3b912191007b pm: cpupower: bench: Prevent NULL dereference on malloc failure
c0bf6417d4b835f3b450e08521cebedd0ad42d5b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
88f1020f03d2a6f602a3b78e54b4a802e0d8c822 perf: arm_pmu: Don't disable counter in armpmu_add()
8f74a7780f409a416c720176add2542d6656bf1e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8db3e18d9995f7a3730adff772d2407f17c75f2b xen/mcelog: Add __nonstring annotations for unterminated strings
4ed021841fd9f4af888c13ea40060ae68322f77f HID: pidff: Convert infinite length from Linux API to PID standard
00f2ff448ea1d48b94bec16f640fafa34247c0f7 HID: pidff: Do not send effect envelope if it's empty
2c324ae1c448e36e4b7d4581ae6d721a5290ade0 HID: pidff: Fix null pointer dereference in pidff_find_fields
89f6e6a0e13a6f8b1a28880107bde5fe64463d6f ALSA: hda: intel: Fix Optimus when GPU has no sound
9cfe862e03de59d54f36958a57875ab1379bbe16 ASoC: fsl_audmix: register card device depends on 'dais' property
58e7ca75001c96761f977a18a3e7a0e5bea4b907 ALSA: usb-audio: Fix CME quirk for UF series keyboards
fdfac51a85e18c89287a7fc7f8ed6757c2b02308 page_pool: avoid infinite loop to schedule delayed worker
5106377b6123336addddbef2a5eb94bcf4bcd36b jfs: Fix uninit-value access of imap allocated in the diMount() function
cfa8c2e293004aae40943909a6a814fe0b2b1991 fs/jfs: cast inactags to s64 to prevent potential overflow
b039c95bf077d6c6cbf74cf23c074966cf6c2511 fs/jfs: Prevent integer overflow in AG size calculation
9a42414e7484536de7946cbd7cb83798d609cb27 jfs: Prevent copying of nlink with value 0 from disk inode
2026959137e62ec2516f5f4becc63ab440910cad jfs: add sanity check for agwidth in dbMount
51075de72e15a020ccd66e332f498eb7b248b949 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
04df5a997599890cee1cdf4d8c7a255c24a8b2c7 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
82f7ddc27373e0b2de99ccd7a9d9c828a3ced2ef ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5142f9028c2d40e0f3891e52d330e7bf3f933ba0 ext4: protect ext4_release_dquot against freezing
1e3b30fbdb3d0a7188deb06c800d8c9716908183 ext4: ignore xattrs past end
070ad75d4414ec246101b3a0d21e1bd221d2a878 scsi: st: Fix array overflow in st_setup()
a2a1be9e6ac3abe5554a46d058e6263ed2f8a70c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
338cb9f9b99860741ad6e83551c29f4110727d9b net: vlan: don't propagate flags on open
4c9ab72ef0b10a0570ff6de8f2184e486f27b894 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
a3bfe7b00e4cc9582dca7b5d6dfebd49ad149b2e Bluetooth: hci_uart: fix race during initialization
3b27b9b5f6f3894f364bb907f6ff4a62c42b33e0 drm: allow encoder mode_set even when connectors change for crtc
73ea4ad95338e0afcede7d6ed77d8b25814f6805 drm/amd/display: Update Cursor request mode to the beginning prefetch always
c296b7f7bc07bcd3cd1ad23d6409ddbb4a1c5ac5 drm: panel-orientation-quirks: Add support for AYANEO 2S
246cc887a5685de96eacd21213c5fac929b30ccc drm: panel-orientation-quirks: Add new quirk for GPD Win 2
d4ad8189a09674a1e4bf2745d54c33c8eadee8a0 drm/bridge: panel: forbid initializing a panel with unknown connector type
941bd9798579d3f2d0847b0783a1ab00a126ef92 drivers: base: devres: Allow to release group on device release
af28954a29bd695890f626d569fb87844cbe0f09 drm/amdkfd: clamp queue size to minimum
237ba72e9a49bd2bacb6d8d07a0597a4025ca777 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
580965b0b73606bd1f3a82480efd952361ad96be drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ea0331c52f53de9607276e85bd1dd625dda32756 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
b6808adb4b9e4543136fa0ad09e1ce93f508f7b7 fbdev: omapfb: Add 'plane' value check
b259c9e3fd5da44a9084a9e7a067c445b755f928 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
5fee6e7b0febebf949600f018fe830037084fe49 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
6ac060ce3e48189b07f14b0743973b0c10c673b9 pwm: rcar: Simplify multiplication/shift logic
ff5c0e66f841a68a2da4d036e13d81ffee8e2bd3 pwm: rcar: Improve register calculation
e0b2bdbf4c584f929980b5964ab0e947068e89c5 pwm: fsl-ftm: Handle clk_get_rate() returning 0
4a73c8c47a1b5f6613c6f5ae202f6b0485a12931 bpf: Add endian modifiers to fix endian warnings
72dddec26456f078dc771132c54841db4e03cf09 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
1f5c9de26826eb54422a7a3f4352e44b50e0525e ext4: don't treat fhandle lookup of ea_inode as FS corruption
6a373c43e9b374093ec8f8b9978f4c97b8de0c6e media: i2c: adv748x: Fix test pattern selection mask
2642aad3ee529392f7232eea573b6b6ef80d762b media: venus: hfi: add a check to handle OOB in sfr region
4df937dd92d5140202d354b0c812458653576a8c media: venus: hfi: add check to handle incorrect queue size
e8e2c8fa8af423e71bcd43976341894a1964a2a3 media: vim2m: print device name after registering device
f767c19f82baebed976894ff51031636c4c7275b media: siano: Fix error handling in smsdvb_module_init()
71bf6d00a60265a799539255aaa22143d9e0d7a3 xenfs/xensyms: respect hypervisor's "next" indication
964750fdeac24c27b21db0e6ccd6653376055be1 arm64: cputype: Add MIDR_CORTEX_A76AE
c83d46a64eb3792990c41d851b85f71eeb4d9b34 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
1897dbd028e83933528fa14b89913c3553e45e66 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
d05639a3fbf2db8d1861608d5b129a3af082c466 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
1e56c4ffc1814042726dcac9767f41ddb0ee260a spi: cadence-qspi: Fix probe on AM62A LP SK
fc16024a66155b412f4be35f4ca2ae0512189a8c mtd: rawnand: brcmnand: fix PM resume warning
a512fe70d686ea0b501023a1c3faba1d64c4542c media: streamzap: prevent processing IR data on URB failure
f7ebe2abd63497ef192c0401865c4ceaf192f847 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
838b6baba1fcc63741d9b5f9a2ece98141fa0a03 media: i2c: ccs: Set the device's runtime PM status correctly in remove
73f95d7a58906babe552f283cf3cafb655fadc56 media: i2c: ccs: Set the device's runtime PM status correctly in probe
d3153f75b0d93d9d702e61c5b51b8a7047688a60 media: i2c: ov7251: Set enable GPIO low in probe
4c510f51c21188b43a3c94833c9c4e9067729613 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
24f378fd3ef963fd6737c18182dcb751e493285d media: venus: hfi_parser: add check to avoid out of bound access
e038c806836948403dcdb5fafc838719f66b6561 media: venus: hfi_parser: refactor hfi packet parsing logic
7f464fe28c7e2697b639238ddde6042bd9843c07 mtd: Add check for devm_kcalloc()
4c821c3efa498cd7d3fd7bbfe10574ce3aa1a0de net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b5d0ae175115282640a8887ece2c0ca4d198ec52 mtd: Replace kcalloc() with devm_kcalloc()
e5bc671798c6e05afcf6714b14efb99476157542 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
b7f5ad358c0997cc11d82cf3fe8aa38feb38ac3a wifi: mt76: Add check for devm_kstrdup()
d583ed373c2d081d07b0b136ada8332ffe41242e wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8b8dfeb67dd7ef2547fe2f12b1a90e5a50d3853d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d2ca327e5dd26d5d601aa1c054e33fcbd758b773 bus: mhi: host: Fix race between unprepare and queue_buf
041e3438181b957e8ce023d1e9a9248dfae4b8a2 ext4: fix off-by-one error in do_split
5f0f544cbdaf6641dc1c99bc29ca9f5921a2b4a7 vdpa/mlx5: Fix oversized null mkey longer than 32bit
a63448f5bc6de57f4c44cb13261faedc3997b6f0 i3c: master: svc: Use readsb helper for reading MDB
c1d5a5db69c41d2101974df790ea670b6cf9616d i3c: Add NULL pointer check in i3c_master_queue_ibi()
fffe8baa48bdd7c62f4cdb4a0a975c990b791c64 jbd2: remove wrong sb->s_sequence check
fa29d070342f778771fb19816677d6e5b71e82b9 mfd: ene-kb3930: Fix a potential NULL pointer dereference
144859bde4af8c0c7647a51ba1877f0ec0b4c033 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
92fcb48e5f9d706b5b098402e399db26395bf054 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0a9ab954515a8ffc94d5f055ba7ca8eee5978461 mptcp: fix NULL pointer in can_accept_new_subflow
8ff43869a9b18454433fd6b234b21bdced5f4965 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e7db9c74f5465dadf76957287020dfa779140ae2 mtd: inftlcore: Add error check for inftl_read_oob()
22d6a5bb9440372aff180b1a0854c710d29a5bfb mtd: rawnand: Add status chack in r852_ready()
554a1613cc83ec52be9d13bcb83e080472ca2ae5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
464879d90cdfb6ca14dde254be134ea855c746b0 sparc/mm: disable preemption in lazy mmu mode
6df4e960a4d1db13a8dd4a81146f96e35615b8a7 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bf5cf27629936ef1b18c9418cdeb564e195baf77 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
16243720bb30de86d6bc8c6fa8f1f14641c3b86d sctp: detect and prevent references to a freed transport in sendmsg
f73a9a6ce2d11070600f37f0d5371264e9906526 thermal/drivers/rockchip: Add missing rk3328 mapping entry
423f3d0ec5fc5006e8ce50b5d4ff007780d1f49d crypto: ccp - Fix check for the primary ASP device
e33cae3c9c0cf9c725ec278f53278e7deea94bf8 dm-integrity: set ti->error on memory allocation failure
f041995cc812c50de74103f04cd1a2704b5a74b0 ftrace: Add cond_resched() to ftrace_graph_set_hash()
1805dffc345d6ce5bb5128f459d193ca6f8e823a gpio: zynq: Fix wakeup source leaks on device unbind
606c25a09531b0cb666de2b820642f329a082c0c ntb: use 64-bit arithmetic for the MSI doorbell mask
6695e81f2312e6afeb2e65a961ea22526e8fe83b of/irq: Fix device node refcount leakages in of_irq_count()
2b31a0ed15b9e9edb8a191cea65100e99ad90c71 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c48b493d347686eb29345f117038b286f987642b of/irq: Fix device node refcount leakages in of_irq_init()
524aea060bd43a0fa818a31d9688d736488b5d7b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
673c9b551b27a0ac4337d5eba9a4f0fbfc7931d1 PCI: Fix reference leak in pci_alloc_child_bus()
fabf81e4047c10d42cdd232008d357ff14513449 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ab9c1be0f5ffc8f6be5a29f4cd9621e2360bc6d7 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c87cb9e7ee545d9041c0c76ccbb9dd0be2e4d4e0 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
b503deba371b9d7402c08ef49e9f16217f8926e4 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
2543b0021b9dce1d6daaff461894749d55b56d8e x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a098c92b575a06d2cfc333c3193ead712dd6289e Bluetooth: hci_uart: Fix another race during initialization
1f5161d18b0f545177984ca38a21550567cbe936 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
d687cdef857902eeb473670b8fb2d421348ce506 scsi: hisi_sas: Pass abort structure for internal abort
032863c149cd097db9c00bf040c42e03b5cc897a scsi: hisi_sas: Factor out task prep and delivery code
9f67f4e16395efdcbb618f64c9f55de73e52640d scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
1058ff1f5985488e1ab8a7fc622b07ea75a24886 scsi: libsas: Delete lldd_clear_aca callback
6aa2831a564d0ae69b5108c5ba6d8c2ab172ab73 scsi: libsas: Add struct sas_tmf_task
f2706407b4af55d902781eef552eefa064242ea6 scsi: hisi_sas: Enable force phy when SATA disk directly connected
6ab54df59e3326aae2e5e763eb5d09cbb2c5b4c4 wifi: at76c50x: fix use after free access in at76_disconnect
4ea288feb4784a536d45c754f829a9e080c13d66 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0f9c6a657b85a5fa67b6671cc9859fd2fb4bea59 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
78fe300d6b47f641f28d0ac48f826ce008a8f5c7 wifi: wl1251: fix memory leak in wl1251_tx_work
ec92fdd041a766ba032803459674080b683f7fb3 scsi: iscsi: Fix missing scsi_host_put() in error path
a3fd9e6b54b8f7bec6ed7a0119408e62c0f8b278 md/raid10: fix missing discard IO accounting
5b6bfe92b5dd83ab6bbe8c95c82bdcf74b8a1cdb RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
12a99b132d7c3588a4065a2b242f504851476b15 RDMA/hns: Fix wrong maximum DMA segment size
2cc2d9ef2986b1c72622c6a544f1270bd2c8d3d8 RDMA/core: Silence oversized kvmalloc() warning
00468d1696be5d09cf54402f0f5ae2420c9e8394 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
430898fbc0adccd42d42cb7658da3ae857b9e216 Bluetooth: btrtl: Prevent potential NULL dereference
96a8f6d97b5ccf41dc5699764155935de5b8e118 Bluetooth: l2cap: Check encryption key size on incoming connection
bcb9d08ce256538ab89c79ae611aa508060d198d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
685b66e0d089081c21c38239e38a62da7b4113ff igc: fix PTM cycle trigger logic
9b67b4e93ca9ab136eaae1c7b995adf73879dc39 igc: move ktime snapshot into PTM retry loop
a6b69007ac85a72578d6fe3123477403b85fe35c igc: handle the IGC_PTP_ENABLED flag correctly
9d5a760f8c3a94238a9f7f4a2a35061583912f28 igc: cleanup PTP module if probe fails
13aa943c22d78bdb7107f73dd532801d74924650 net: mctp: Set SOCK_RCU_FREE
0086c1988def3aa3a6ca4798f75957a367c9f29a net: openvswitch: fix nested key length validation in the set() action
0a1d009185f81d7931d2bfff267f5fb1dfabdcc7 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
2c657fcbd3a7dc4af54ce451141971b679560c85 net: b53: enable BPDU reception for management port
b730f6f17b48c05dca9b0631f3009bb5e7c622d2 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
1fc3e1933b084ea7399c61603d93b7d93671f63f net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e1b80771a388ed1904c3126b24f4b8ed5a6f3b04 riscv: Properly export reserved regions in /proc/iomem
c350267cd4344f9a9fb8ac48a8bb7365709b99dd riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e2ca7f743e3a57399f7e510b864655dfb4679e00 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a5860466bda4d90295672222a21ec5e7f6435899 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2edf21be1e2d9a6b046c83bb5f14f6e1e2b6a33b writeback: fix false warning in inode_to_wb()
e8be6d0c3665d2ec7140772b1bc48b3e955e0059 Revert "PCI: Avoid reset when disabled via sysfs"
adf9845e81e13641543bc4321734de0d9aa2f68c ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
b519fcbf6e8f47cc68e635b0c21411a7fa3bfc95 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
72284cfa9d6d2ae909e00a937d87366db6d82141 asus-laptop: Fix an uninitialized variable
27add2dcae6daa361f0f968986cba5db9954743c nfs: move nfs_fhandle_hash to common include file
6380125df8ca2c245a88baaa7205de3f4516e9ce nfs: add missing selections of CONFIG_CRC32
d1af20b0f67650f7b7874c51394a0868e5af4990 nfsd: decrease sc_count directly if fail to queue dl_recall
9edb9de38de66573c81e1053510b1c9c1de6bfb0 btrfs: correctly escape subvol in btrfs_show_options()
30bfe6ba141d3e0981aeffeced08f5c13d05e7a4 crypto: caam/qi - Fix drv_ctx refcount bug
df8b4bb2695d9a7976983e0a233fada32b927175 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
357c5f56ea51fcf95f533d332a8dda081506ca8e i2c: cros-ec-tunnel: defer probe if parent EC is not present
2f51a46aad0ab5bb249cd77fcdbffc629aa32b9a isofs: Prevent the use of too small fid
1f7fd4fad8b6d79dfccb720b2d19cd9094d19887 loop: properly send KOBJ_CHANGED uevent for disk device
798cf640b03122969247255f2ffced4d831c5d79 loop: LOOP_SET_FD: send uevents for partitions
8daf45ced160e02ccf7b8754649383b8b79c4dcd mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
ed6d572daca274864b71e1d7de4e911d7c112a4c riscv: Avoid fortify warning in syscall_get_arguments()
e373a1720c8e3d76dc160d67a761a7dc2f3eb2b0 tracing: Fix filter string testing
c1625fcc9a2a0be0c33f68ea9634e5949c579dd9 virtiofs: add filesystem context source name check
56147565655af15fa11c99184ff551e21f61c63b perf/x86/intel: Allow to update user space GPRs from PEBS records
1380dac4d604490b90f110bd376bb39a4cc0a654 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
db2fa4bbbb62fe11bc545799fb6abcd2b6402cb4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
0fbb0ae32cbdf5452d2b79e7e28de4e4474097ac perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
4ef3ad840add9ca94266343bb84459b3bfbcef4b drm/repaper: fix integer overflows in repeat functions
624d21ec2724f943a116146eae397f7cc697a88a drm/amd/pm: Prevent division by zero
8b70b6f64be1fb9d6671ec7951bf225059035a86 drm/amd/pm/powerplay: Prevent division by zero
061416a970a98b995a059febd3d1fb769bdb4435 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1662a57d0cbf9681f41c4c833eb348082205446b drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
715149e3970d656861203e3676eb5da77a5784a3 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
86df6063b551a99a7137c6e37d62161dda1d90cf drm/amdgpu/dma_buf: fix page_link check
e21757e426e0afcc8d121271b5e2960458d6dd34 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
1ab05c5af524e106d4eb9adba233c8c5d606c83f drm/sti: remove duplicate object names
d736168a29b0371780faf42ba9c3d4702e5968de KVM: arm64: Get rid of host SVE tracking/saving
29f142a141bb472fe4cb8dab2986acfbf3b0f2f4 KVM: arm64: Always start with clearing SVE flag on load
a6934d8abe7521900aeefea73e95be4502ee81cf KVM: arm64: Discard any SVE state when entering KVM guests
304606c7171a70c24420d091b5e2d882cd1bf810 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
8f8f1438d7a689735f64947d3fe8bcadd204a969 arm64/fpsimd: Have KVM explicitly say which FP registers to save
52626f6041a5beafc18500ad34f8199ce5006bc8 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
b5ad542deb38e27a3fcfe1b9e54a85a26f697620 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
19a14257fe9bea5034d35e2bcbd864f31d109c06 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
fa6f5b86f04249f9387add0fba5ad4aac2bc8405 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
1ba369f0c804affa7df72fbfedb4aa7ad97ab4cf KVM: arm64: Calculate cptr_el2 traps on activating traps
c2e9fc8e99131391b69916416253673a59ff9238 KVM: arm64: Eagerly switch ZCR_EL{1,2}
15db7d31d93a74ef5cca6226d81ef345f16400c2 cpufreq: Reference count policy in cpufreq_update_limits()
7647f1791002d0702936c8c32c550573a9599ce5 kbuild: Add '-fno-builtin-wcslen'
6442996550cebcab6973eb2b8936d91576b6eca5 mptcp: sockopt: fix getting IPV6_V6ONLY
bc3f851c4b0f827d895b46a0bf4a800fcd11c08f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
cb0ecc2e7c8d10a9a4ccf51d2756cd026bb6ee43 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
c954b15a3a23c378a5a878c21e52d0bc0a06a189 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
aff649d8114f2a84c3c09a8183e733e7682075c4 ipv6: release nexthop on device removal
9dc14b5fc1308cde1b185b48d836bbec010cd3e6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
dc834e5965af04f234f0d2d148dc19ff50ac163b filemap: Fix bounds checking in filemap_read()
754ce67fc63e50d18c953b4e29b2d7a968d5f2bb phonet/pep: fix racy skb_queue_empty() use
6cced7a29800cca644e7299d8bc75e607b021816 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d2f84562917b5fe5c4d3ebee414d09b7374f6462 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
13362b9f61f0f1bdbce71b2fe2600198d55d33fb x86/pvh: Call C code via the kernel virtual mapping
0b3766ed6326b4b9654adc6c1cb7011ffdbe930a powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
ba165c53aceed21089d4fd0a3fbff815901a6794 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
9890d55295397f93ee69f6bc68892eb9c92ff25e wifi: ath10k: avoid NULL pointer error during sdio remove
82bfd7400527cd1fdb2421a2e65b84e5c65a4beb xen/swiotlb: relax alignment requirements
797c3626d045d682d47d58c786d872d270aa6fa4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
4e9fb2ea244132f1e752e2c6c0ee8c10ea9729ed drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
43a78747e0d33f795ff9b558141e9725583db482 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
c2299467d7215a107545359f858f2cfa5a37c0eb drm/amdgpu: fix usage slab after free
bfb79b2dfa93d7218ab74865eab5fd89a1aa6ba3 landlock: Add the errata interface
789f3138ef5d79a259e0b71059a7bed48413e162 nvmet-fc: Remove unused functions
f5c6c8fd555bc6afdffec77a55cfcbf1354e9293 smb: client: fix potential UAF in cifs_dump_full_key()
9dc44d7868784ee19bf07dd2861ca60253e9062d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
6e93cb647214b12ea2b2005f0df49d51c48780fe net: make sock_inuse_add() available
2db90cc9b54b0e95b1444e98c80a2754b8bbcf5d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ab980cfca0effc9ec98d1da498ef795775378a51 cifs: Fix UAF in cifs_demultiplex_thread()
49a95321cee268d2fd21d250b5014bdccc884b27 smb: client: fix UAF in async decryption
051aa4d712c8b338e9e84e0265da2fd610d6a5cb smb: client: fix NULL ptr deref in crypto_aead_setkey()
58f99986584e40d361acc623fd83551ec4025a04 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
e23448ea6ef64e73bb7251db35b5591fa6f103c3 smb: client: fix potential deadlock when releasing mids
09a2ee017f69f3e006abb1994199c0b84f26bdba smb: client: fix potential UAF in cifs_stats_proc_show()
e411e6791c8aed221f74e678bf916f4714430efe sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
921f32b25db504039cbdea155a449735a0ed209d bpf: avoid holding freeze_mutex during mmap operation
2bf35cf3f077ebd4b02440dc49acdcda51a93efd bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
be82e9fafe8a73152afde85c9661c9867a3099c0 blk-cgroup: support to track if policy is online
f8f6879833e0713e632c42fc438b94e4e21d8514 blk-iocost: do not WARN if iocg was already offlined
24c9ca1a4c93cfd2ede6878f59fe42733cd924bd ext4: fix timer use-after-free on failed mount
86abbc0dd4adcc21c0891f92ad76c9646ba4da11 ipvs: properly dereference pe in ip_vs_add_service
21c7c672d550b597691386a49b9a791da7163ddc net: openvswitch: fix race on port output
b6c9d9d2fb51356d980473b8d592a8061a9fe339 openvswitch: fix lockup on tx to unregistering netdev with carrier
14693c8190ec0561ec3eebfcfeb1877d10655d77 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
12b14f59cd10203c0d8e9e46c493bc60e7581b4d scsi: ufs: bsg: Set bsg_queue to NULL after removal
506edf788e21bcbbbc442e0c0cbc797e7f3456ca net: defer final 'struct net' free in netns dismantle
03e0ec47fbefa76793f554493232eb974f7fdee8 MIPS: dec: Declare which_prom() as static
f65e34b70323e5f05c001fe28d412aac25b9496f MIPS: cevt-ds1287: Add missing ds1287.h include
5c3795fa01e017a1eedf8a7fb7821630d3c2d2d5 MIPS: ds1287: Match ds1287_set_base_clock() function types
9afc3f30a4e49387bc04c5e87385082622b5443e jfs: Fix shift-out-of-bounds in dbDiscardAG
75ba237f16766f0f4f3331966bcdc16655f128e7 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
ed73afeac385e65035281ea09cadbcdc59fb2d5f drm/i915/gt: Cleanup partial engine discovery failures
cfbff3a494f840a4bc97c8e7630a495722503a92 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c38fe3f7a9e02555d8c0a1d12a250594fe186f92 mm: fix apply_to_existing_page_range()
d8bc1c197faeee147754cf234fb5d2b203437319 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
671422c786e42d6ed481de3d74580f386571303f pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e671a7cc74aefc28f0a008b302e6fa9d0f82d13c scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
6c76f851cc3c85a0c0e372c30c5f301ee246c37a f2fs: Add inline to f2fs_build_fault_attr() stub
68013e1371a238b1fef98e0f7361754554c14ed5 Bluetooth: SCO: Fix UAF on sco_sock_timeout

--===============2718918363681130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27d8d4c74d4-02243bcb1879.txt

c59100905a260dc6ea91fecf670514b742074902 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
79e122e9f6f9b13a5b258f81c3996e0733821d35 tipc: fix memory leak in tipc_link_xmit
f95b4e7dfc4651fd8c101275d9d9150645c049ac codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
63f521115f8b688b6afa0c4bfd5896cad296fb14 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
24354703942e87e07ae010d3a90f3301bfec7579 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
955b0803351378ebcc29e66beacdbf72bf6e8bdc net: ppp: Add bound checking for skb data on ppp_sync_txmung
6930f2e61b3ef701deee033b444b761bba6f92d1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
d780c7119b81f7bbe1ea2de631c75b3107bc73fc x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a6b0b4ec3fc024549c2eb0032ff18ef5c47f727a perf: arm_pmu: Don't disable counter in armpmu_add()
8082e03f40e869cda6e39dffbcb65d055ff0775a xen/mcelog: Add __nonstring annotations for unterminated strings
f44f9114f12277dd82635261cd190754996fc9ae HID: pidff: Convert infinite length from Linux API to PID standard
e7f6fff5b1dc2fd54123df69315c93de2887e445 HID: pidff: Do not send effect envelope if it's empty
8dda07b541a941650518f9c42551c5d17eb64d5a HID: pidff: Fix null pointer dereference in pidff_find_fields
36d0ff8a7b3eeb2fe6df3e50775ba0cce3381380 ALSA: hda: intel: Fix Optimus when GPU has no sound
861c46ec1f3877fe734f89146808020bf088ee93 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c5f7a91052f3d0858d789e26ef43f366fea6d2cd page_pool: avoid infinite loop to schedule delayed worker
2ae29ebf17460fc5f89560457475c5c4818e5024 fs/jfs: cast inactags to s64 to prevent potential overflow
0dbc4de5e256e4e964004fae9ce258dec0484623 fs/jfs: Prevent integer overflow in AG size calculation
234a7712f5ea801f219c91ad6c469dfd33c1ed6d jfs: Prevent copying of nlink with value 0 from disk inode
7df9f7de0eda095ad29462552db5e847192144ff jfs: add sanity check for agwidth in dbMount
d3adc7f6b36491745f3d18f50de0f977fa59435c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
68fbcf0a143692a43e0a1d29ef4b03662eb0f9b0 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f03b9b3ef65da5b94d0fb5d6c7baac5427e8496f ext4: protect ext4_release_dquot against freezing
e54bcf74ebeac0d076e1f131f76033b8a0f68cb1 ext4: ignore xattrs past end
e71756ce5829bd0f417f76905cd14f0a608ada6a scsi: st: Fix array overflow in st_setup()
345ef7d572a4bf9c4880f135ec25480a7ceae494 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d1e1377ff64cd0de123456f3d910ecc6b64e454e net: vlan: don't propagate flags on open
3285429a755127f9a5c44fb8ef05145caed069fe tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
a8902e75148c3563d56560324fc5140cf01f34bf Bluetooth: hci_uart: fix race during initialization
57676373d4680cb5744777ed64f70d11c9b63ee1 drm: allow encoder mode_set even when connectors change for crtc
a59dcb307050291c6c13b0ea2c6c8a30f83940c5 drm: panel-orientation-quirks: Add support for AYANEO 2S
4e42193dede5e74874e8dc8d27cf048de7d1fe46 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
92dae7f0a6a4c9e1f1423b6f9cafedc8caf1c9ba drm/amdkfd: clamp queue size to minimum
6028db8af99413cdbdec793636ac96abcb2aba04 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1c76f78f66012106094d4bc77bbb36fe7fcb77d8 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9e3f381bbfc3e8d8600cf04932aa97bd269933cb fbdev: omapfb: Add 'plane' value check
56ce565643efa77990de3380db8a2b3e5a3ca767 pwm: mediatek: Always use bus clock
c8711bdb02a035fc03643107e460119a42fc9332 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
3de46c97ee1c852fe7a8e255fc2d539e76319fa0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
2f507a03c86be1dbd625efea4916e3caf249a7a8 bpf: Add endian modifiers to fix endian warnings
3dda5a53de61f0f724a396ad7369fdb57250a823 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4370091e8f83fcb5b13127c6a6e6eca814c0c315 ext4: reject casefold inode flag without casefold feature
e3fe5104f452936927f1c691eb1a7961c3015dce ext4: don't treat fhandle lookup of ea_inode as FS corruption
425f4b21a1cf56d07281dc3588514ce025889739 media: i2c: adv748x: Fix test pattern selection mask
dbe6d619faa4d332b97ca149a2372bd38e8f5c39 media: venus: hfi: add a check to handle OOB in sfr region
22e846c59b4a43f73856da61737ae962e685f5ed media: venus: hfi: add check to handle incorrect queue size
7f15b37516cdb2833056bdbc3e2d7c14e8395c11 media: siano: Fix error handling in smsdvb_module_init()
3d4edfcc6848bfba41ab8d8aec70bad14249019a xenfs/xensyms: respect hypervisor's "next" indication
507cb80742fd2ce60d3d31faf9b5aaa215515459 arm64: cputype: Add MIDR_CORTEX_A76AE
17eb592e2c7f1fc738a98918c5670dc9fb359c86 mtd: rawnand: brcmnand: fix PM resume warning
66f4b6ceff0c9800ba32e046a72348766820cc78 media: streamzap: prevent processing IR data on URB failure
7572a3466948c918902d955b331b6097998e6fc0 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2990e4af879fa1224d3c7df6e6fa5f63896bff7c media: i2c: ov7251: Set enable GPIO low in probe
cb91718c61505c419f6bef7e2e507f03a32170d1 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c9d8fc28be162106f277ce983baf15f619b5b9d0 media: venus: hfi_parser: add check to avoid out of bound access
96872b6a2c830e71c161306853acddbe44b4bb82 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b9df7d5b65a6b32ee8038f351ed8396cf1ff8a43 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4677cde1c7355e777953d18e56cc0dacedba424d ext4: fix off-by-one error in do_split
b36bd519d3f2d5254936292c5190861e88999d62 i3c: Add NULL pointer check in i3c_master_queue_ibi()
61a6fdf3f6956dbb7243d903dbba54b5d5ca1abb jbd2: remove wrong sb->s_sequence check
bcd739603ab328e1ebff4d49ad7a28ae73286a3b locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
a234e53bebaf41be49ba95c4fc1ec4499e8d1e4a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
19a84e1672cc4c4559790a0439f4759ab0aee142 mtd: inftlcore: Add error check for inftl_read_oob()
92651118cf391d763f1fec1770b774c3f902152d mtd: rawnand: Add status chack in r852_ready()
3e98b5909cc5e4da66d2aee8459a9deb84e405e9 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
1b72d2cd2df7e588bf7c7054af72ee1852320907 sparc/mm: disable preemption in lazy mmu mode
dcaca17d69af2f5be7ba6c1c89df7db02b153d0e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
d5d6ee8ea9fdb7745f032fffbbbcfc7dcffeb116 sctp: detect and prevent references to a freed transport in sendmsg
3f3388f130605f3532085f7f472f743143704afc thermal/drivers/rockchip: Add missing rk3328 mapping entry
8ea0e74eaf556f89db61e73a1b1c4b0e7f94c164 crypto: ccp - Fix check for the primary ASP device
7dec1fd23d55e1bced452fcc56a3ff7678800a44 dm-integrity: set ti->error on memory allocation failure
6784b8f8417a408e824bc7f9c1453f5fef04e85f ftrace: Add cond_resched() to ftrace_graph_set_hash()
a14408ec68b3f08a8f7025f9c0816c45e91d7f10 gpio: zynq: Fix wakeup source leaks on device unbind
7f5beb299c23adcaa0b92461011ea9aa9b6f3600 ntb: use 64-bit arithmetic for the MSI doorbell mask
4b93dc1bac55c610dbd2d0959bb99614956f6c41 of/irq: Fix device node refcount leakages in of_irq_count()
b85c27e278e6a3f7e3fd57e912fe387a4d8f297e of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c689eb5b3c91db4fea5ea5645066428f8c7c4b96 of/irq: Fix device node refcount leakages in of_irq_init()
ff403fb22fece98280a83ba05d911e61eba5b944 PCI: Fix reference leak in pci_alloc_child_bus()
f279bed5205aa725d32cdae1cbd58ffe81decbac x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0e29820b19009acd855de09a3af93571209bac17 Bluetooth: hci_uart: Fix another race during initialization
db92e591991fc6603fb8a98dde65dd650da4074b pwm: mediatek: always use bus clock for PWM on MT7622
69b0352b1434aa78518cf72de75188b9cb6ea875 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
19458f000c60e18b4150b5a32b0b09e54ce2c6c2 wifi: at76c50x: fix use after free access in at76_disconnect
b936cb2a4fd63183fac30ad03d5e0f35deae8ace wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
62dd3d9ae45faf9a7653c9a919f84f232b1cab42 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1b278d162af45bc456377a0daf631c47a373054c wifi: wl1251: fix memory leak in wl1251_tx_work
f70ba90d1ff58ca3c814d9f339fd7f5c8c9ff110 scsi: iscsi: Fix missing scsi_host_put() in error path
64ab39639d22101f2d0e4ff78fa55f5e8de70c36 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
62f3e8a3c7fda1e4b45ab602d7e8eaa9bf58bf6c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
ad3731540052b8c65eec02f324c31503c132ce4a Bluetooth: btrtl: Prevent potential NULL dereference
29cdd5d1a1d864f11108a8e7af28f0775744e64e Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6991b0aeb783dce64a3632e3cb75dc5b6225b542 net: openvswitch: fix nested key length validation in the set() action
ae0d79872b58edec06e792ef2ff8ac51cf406b6c net: b53: enable BPDU reception for management port
eee14dfe96aecfa13ce070cd7daa3693557c6629 writeback: fix false warning in inode_to_wb()
75417685276fd4341decbca1b8aaf80bbdf57924 asus-laptop: Fix an uninitialized variable
d73554bc2c7df772b4980f2e952dafb554af3d16 NFSD: Constify @fh argument of knfsd_fh_hash()
84c2ca9f87910c8a55f62d35914837b6d4653460 nfs: move nfs_fhandle_hash to common include file
18bd0ced3dbb965d1faa19881b18128ea1b07f1e nfs: add missing selections of CONFIG_CRC32
a5d7e7cbdf515973d677094a7c67d84b63473e06 btrfs: correctly escape subvol in btrfs_show_options()
fab3a8ab81916e87893a352b8621bc52c68760d3 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
2f61e54a64619fe1c36adfba5ba5c262d4373fe1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c59b756205741a76b986a46bd2e614436cf45ccb isofs: Prevent the use of too small fid
9813b3481dd1e6c47a1207ac9b25c423ba97d90c riscv: Avoid fortify warning in syscall_get_arguments()
e0bb5949a9efebad9358f3df2faefd729b3c6b57 virtiofs: add filesystem context source name check
158ba8892c60e53795a2436d58d2fb853aa9a22f perf/x86/intel: Allow to update user space GPRs from PEBS records
ce57feb48b5d25e2b21bfc45fee1c4338e84c1aa perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
fc12f885205b01ad8861b3fb2a40235b875c6aff drm/repaper: fix integer overflows in repeat functions
1d5db1f53338954ce4c915623c17234a7610fe39 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
639234683132ec2d8aa41513bab3493be4b9c1e7 drm/sti: remove duplicate object names
707da39a457b0085affbc8ef8310e81ad74fe4f8 cpufreq: Reference count policy in cpufreq_update_limits()
fe92f41ee698168d5b49a8f4f5bd20a11456f5a5 kbuild: Add '-fno-builtin-wcslen'
dfa2e736b27fb34398d4e179723c9de97b465142 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
8cadcdd6e2eb8ab5b1ecfadaf910ce872d0f565a tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d652b04d771dd8dd31e717c34a46df3332e8261e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
130e764849c10da3e670605bc4f087002cc71ab9 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
567b027fdf81c3a44c283cbe2755b8a3bdbec565 usb: dwc3: support continuous runtime PM with dual role
4d88c09335a094d68ecdb88ac0ed425b851b0f37 nvmet-fc: Remove unused functions
3f71d46456689603fa521022be1f0ec055c7b388 mmc: cqhci: Fix checking of CQHCI_HALT state
8eabfb62be32690cf77a499678cce79854bf032b net: openvswitch: fix race on port output
80ff035984f310fa00160f0578c6c2d63bb0677d openvswitch: fix lockup on tx to unregistering netdev with carrier
48df78d4a6c0f9518ffdbe01e08e4adb7cad3100 RDMA/srpt: Support specifying the srpt_service_guid parameter
3f7141fd89787315b795ce290afd8f57654900b7 virtio-net: Add validation for used length
8edd8629bce5ebceffce67b642d6283e338dd2cd MIPS: dec: Declare which_prom() as static
d2e6a6d20921f24589ea02d691754a4ccf0c6b96 MIPS: cevt-ds1287: Add missing ds1287.h include
02243bcb1879320467cf353c3105ef575b90b5d0 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============2718918363681130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84e8c0f1216-bac3b6bdd728.txt

664f06dc7314617bccb0e1193cad253c41ae7081 selftests/futex: futex_waitv wouldblock test should fail
ae1136ab600f2ddc60c4feada0a6634eaff8293e ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
adf01a13be05614cafc42712ce8439e79d341318 tipc: fix memory leak in tipc_link_xmit
24f94baf0c31a9535ec0aa04c364faa8ab50fc84 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f17c80c115fabe008dd1a2003d3eda80d6a3afbf net: tls: explicitly disallow disconnect
446528d8f0439c9807bfa595efc766f8b297fbf8 rtnl: add helper to check if rtnl group has listeners
78e0f89f1907e5973f4b5e5c231da3ec72df53f9 rtnl: add helper to check if a notification is needed
e0e889e049e7f4615452bf63cb39a1256b9ba1af net/sched: cls_api: conditional notification of events
3f7ffe504368b88821b1bdf28f5d34539c64427c tc: Ensure we have enough buffer space when sending filter netlink notifications
9e402ea4d7de13159309620f91d6421a00b45d59 net: ethtool: Don't call .cleanup_data when prepare_data fails
3967f076e7361aaa6181643e2b01dd86746033ea ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0ce26214aed184f9caac3457cdf2a324119d312f nvmet-fcloop: swap list_add_tail arguments
7a46c76f95ce669ca6bcc431097ba44a765f0fbf net_sched: sch_sfq: use a temporary work area for validating configuration
ba0bb09956c79023b9ddbcf92a31927b15a82b72 net_sched: sch_sfq: move the limit validation
5bfb37154e1d97e0e8dd24b8ee96844d9856d8d5 ipv6: Align behavior across nexthops during path selection
e614e87a48dcbb6c736f745c3ba8161a5baff8e1 net: ppp: Add bound checking for skb data on ppp_sync_txmung
063bad416ed2820eeacefc5a88eb49b803b8bb26 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
2bc7327cb9aa9fa3d011d2821fe451faf250f6d3 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
1fff504709ad0692a05af11f15e2f4c01f668efe fs: consistently deref the files table with rcu_dereference_raw()
68f9a49be858c1240d729b2591a0d23cfaa8f13c umount: Allow superblock owners to force umount
4a3cbdc3acde4ee1b5078e024c3d28c9ece7d777 pm: cpupower: bench: Prevent NULL dereference on malloc failure
e37f3150b4ff647d45a110d24decbac56e50515f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
e1e2734076163321daca8bc0844a5dc40b3ca352 perf: arm_pmu: Don't disable counter in armpmu_add()
86f393616fb5af7c5692f393ad7ba47940ddbb14 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3d35c1e01650a8f7e0ab9e8a95456850c020bbd4 xen/mcelog: Add __nonstring annotations for unterminated strings
ff9d2a0ec22de8fb9ee2ab430840b1f745255761 HID: pidff: Convert infinite length from Linux API to PID standard
b748f1b9e985cd8ae0bc3853d7b88f36df31696c HID: pidff: Do not send effect envelope if it's empty
54aac668e69f227bc758972cae73af9f4e1e0b68 HID: pidff: Fix null pointer dereference in pidff_find_fields
6b1b4cd01ab2b26f3cf07fec38e1d206da9e71e7 ALSA: hda: intel: Fix Optimus when GPU has no sound
af8e1b624f24fbf3b2dc309d0dfb1702d25707f1 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
54e3ace34bddd75e27891999bfd8a970d0f33a3e ASoC: fsl_audmix: register card device depends on 'dais' property
a1cca87f325b2eb655df228ba62b675c9bd08d09 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
79ed133fbcb9eacd935e4c6d6b54ff84a5ecd0f7 ALSA: usb-audio: Fix CME quirk for UF series keyboards
2ee2b518b34eefd999a2ad15847d6ba29a84ed15 ASoC: amd: Add DMI quirk for ACP6X mic support
86c63df3386f7e9b18c915379b0edd995eef0f8f f2fs: don't retry IO for corrupted data scenario
c6a455f2d40ac8f7b5533a06ef5d47ff93d325ab page_pool: avoid infinite loop to schedule delayed worker
16e92288bb6b33f27369d218e3d65e7b2f223986 jfs: Fix uninit-value access of imap allocated in the diMount() function
c8ac7627322b8d79ab630d0f265672344a4b1848 fs/jfs: cast inactags to s64 to prevent potential overflow
5cb8ab291d266a9cf8cf5afb52e3082fa788a5e0 fs/jfs: Prevent integer overflow in AG size calculation
edde3711d944becaad42c4b88fd80f2b677f26bc jfs: Prevent copying of nlink with value 0 from disk inode
0a3c7d9cd3043c86dd153a53f8caef18793d26d4 jfs: add sanity check for agwidth in dbMount
d422cdf92c2b77dbb934e1f04298a9044bfa9057 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
2bdacf05e6541757cad4e7fb5aa7e29d3b9f48ad f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
abea047db99a6adb75ef6bbca927cdf9df7df0ad ahci: add PCI ID for Marvell 88SE9215 SATA Controller
0c63b449c6931306d71f17d02853ddc137d2e31e ext4: protect ext4_release_dquot against freezing
7bb47cb9303526b390ae731d8deb97014ff08c88 ext4: ignore xattrs past end
8f61ad03f93b72d3b099993ce304c81fb550bcd5 scsi: st: Fix array overflow in st_setup()
7c535a23535dd40c06ac5111a9f9b4e41729f6a8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5e29acdae15c363aa038579b04fd222327e07953 net: vlan: don't propagate flags on open
5bba01a056fc7f0eee85dcd212bf514f8c9b3446 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ca33ff6e1a1001b51717806417cfc8d689a5de81 Bluetooth: hci_uart: fix race during initialization
085c2e070cf6b40b169a6339f9cd0fdbae9d262f Bluetooth: qca: simplify WCN399x NVM loading
aaa0538841a2d845d4ce8b451f70574651f77684 drm: allow encoder mode_set even when connectors change for crtc
21612c4094b1f6acff046cc840720536f2ac66cf drm/amd/display: Update Cursor request mode to the beginning prefetch always
3ffc52115d485f1b559734017e78081a5f006355 drm: panel-orientation-quirks: Add support for AYANEO 2S
61f2f09fb4483a712dde4a7fd68882c236b66737 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
7387edb7d513c1288842ffb7acdad0f0a1400c2b drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
7b4d8e5dc2b52d289d989cba200165aebb3a7e24 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
57eb823761935e14b9830724ee70a45090cf5cad drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
34a43877b2f6c8f297a41d20fb0e8b45048278c8 drm/bridge: panel: forbid initializing a panel with unknown connector type
f62e1fa7154b9cfaee9879df2caf020a8eaf4c63 drivers: base: devres: Allow to release group on device release
c15f6820012ebb99c7286f2aa79ed0d8a05651e4 drm/amdkfd: clamp queue size to minimum
41405ef6c4332a18efea1465510351f873303a01 drm/amdkfd: Fix mode1 reset crash issue
3febd3809290054679e911df89213b55efe9ee11 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f02ec3e9bef49f0564b6cb089fac2cd46b76bbf8 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
f86644c3335aa53c5118c16b51cde21e456fbdc1 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
810983acf82e7318bdd320773ce2439551ece236 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
77da1bb0772f5ad818e0b1b719641debae1d7438 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
be2749eec6a85dc9e39b2c9f063e3645fdfe2e84 drm/amdgpu: grab an additional reference on the gang fence v2
421fa6f2d9d3722b190dd6f37c99ef1f6ba58939 fbdev: omapfb: Add 'plane' value check
36bf322ee4c335f92d92755193362da9f0155835 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
080eb278277eb2a0df75f201081db703ea2964cb tpm, tpm_tis: Workaround failed command reception on Infineon devices
64c59087af991e6d43650ef040bce6fa91918d96 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
399cd1d4f8d432808ff18ed21aec9ec63dab4e53 pwm: rcar: Improve register calculation
3d0822f62ac4f25cb0e84aa96fff47088e705b43 pwm: fsl-ftm: Handle clk_get_rate() returning 0
848ad5a98d6a1eb2255f95d2d8f6d0c60832a0e5 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
d0160e4df800abdd3bc0488b7d259af4c1a0a56f ext4: don't treat fhandle lookup of ea_inode as FS corruption
117e64f469e6e30709daa7507fdd954c446258d9 media: i2c: adv748x: Fix test pattern selection mask
0b82dd595468bf8009e3056b61d17aaa5cdc8488 media: venus: hfi: add a check to handle OOB in sfr region
cf8d50c69c0d3797671d31558cc3279f68e07361 media: venus: hfi: add check to handle incorrect queue size
3da16aec527df2d6924bbe151745e012cdfd73ad media: vim2m: print device name after registering device
10bb2d4683f37753a9e73a5da15cc840a85a35aa media: siano: Fix error handling in smsdvb_module_init()
b9d5bf4466efa1d4e97c92413ea4fba9cde37724 xenfs/xensyms: respect hypervisor's "next" indication
dd3b973e0e41fee06b2b64fed09f3a5d797459ae arm64: cputype: Add MIDR_CORTEX_A76AE
193da2e7f6522624679b80a96efb1a814180d220 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d6f502975372997de351f7755b0fcea3e48e814b arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1daac9af4a974322a670cfe8e90efeb54200819b arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
0cb19296f73b299f2e22cb550e42e25ed7cbe44b KVM: arm64: Tear down vGIC on failed vCPU creation
be6ccc170d69e6d55576a63b6aae410a31a2f2dc spi: cadence-qspi: Fix probe on AM62A LP SK
6da7308981c6b61a1acbcd08aa066fade1d737d2 mtd: rawnand: brcmnand: fix PM resume warning
03e5aeb049ff16070c3f44c82bb795ae3fedac74 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
48dbd83c85accf22b9d140745c90fa73c7c80cd4 media: streamzap: prevent processing IR data on URB failure
10edd9deac8a199c82b66d1c038db0d130112981 media: platform: stm32: Add check for clk_enable()
842afe003eff747f6a17aaabc510840379142902 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b8e8927d18804866990b2bb0ac41bf029cb62d98 media: i2c: ccs: Set the device's runtime PM status correctly in remove
8868803c99e9c6a6e2a4ce8f9ef3af0ec97cd592 media: i2c: ccs: Set the device's runtime PM status correctly in probe
276d27144eb1fff4342e5ec8f7f71076127df40c media: i2c: ov7251: Set enable GPIO low in probe
8feac61a631c2cc77fac981c0493f26141419ab7 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
af6de959151f41698f744224b102b77df6babc8f media: venus: hfi_parser: add check to avoid out of bound access
782aa9672d20a783e8f177cf300e3955e67e4585 media: venus: hfi_parser: refactor hfi packet parsing logic
6cb3a9e27243e250dce2ad88ea020b6133343337 mptcp: sockopt: fix getting IPV6_V6ONLY
36a052765d9dda8e57954791c7523af9c2c52fc8 mtd: Add check for devm_kcalloc()
898052d56b29be20725e130ac9307bfc0788b567 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c69efa9924c50a25012d98766bd022b5ceeeaabc mtd: Replace kcalloc() with devm_kcalloc()
a48c3f8e256194a942aee17803d9c0fbba8f8a9c clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
1d8f6e1471ab53badcd8c8c9b382fb369f92d506 wifi: mt76: Add check for devm_kstrdup()
612cf9daba17c96a7196749ca48cccb9498f0478 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a9310513f43dfd30470569566b8c1b7da9493d69 io_uring/kbuf: reject zero sized provided buffers
641fda48e6927b4d3a4a29a3f44f671f8dcf0f40 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
1c57e2559e2ba5bf0bc940c5280818ef32d646ea ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
caadfb60145eee3958b08a5994a5537a1d60531f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
1880884c9a0d2bf051faedb7b1b35555cb5fd8b0 bus: mhi: host: Fix race between unprepare and queue_buf
e3aa2b6c2c7937e64144f2ea155582b8f7924069 ext4: fix off-by-one error in do_split
1239c6036b023aec1a8769a3daf2b5ec5dc347c8 vdpa/mlx5: Fix oversized null mkey longer than 32bit
c2187b28cc8fcf2ed2193fcf4a65fdfec746903b soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
88b6432a775303403cedb53fb3002726070d04ee smb311 client: fix missing tcon check when mounting with linux/posix extensions
d6a89d7203c5abe2f585b1880a85ce5387832cbb i3c: master: svc: Use readsb helper for reading MDB
c88bfbe34314a2d74a344c7c2d774445bcb0e2e5 i3c: Add NULL pointer check in i3c_master_queue_ibi()
8774919585b3e848f58d11fcb3a02224ab5f96cb jbd2: remove wrong sb->s_sequence check
57db704056f751a830292a9e151455337978d101 mfd: ene-kb3930: Fix a potential NULL pointer dereference
eaee0451385cc05c4b40f9d51c8f3fa0df34bdf0 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
ed338966ff86cfcbeb2f9762f9c49ca8f62d648f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
805c00cfef74f09511e54192333512945b33e5eb mptcp: fix NULL pointer in can_accept_new_subflow
ae6393fb47ebf442402dd26471a140c25f2c914c mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e722553451f08f90b887615326ae37e8093962a5 mtd: inftlcore: Add error check for inftl_read_oob()
d92b05b7356a2855a40084b2e79937aa8dbe04b3 mtd: rawnand: Add status chack in r852_ready()
12351c487d89cc12077f4390d2ed9e7e2fa0d04e arm64: mm: Correct the update of max_pfn
38db420f44b7f2c127b6de62cfa2e087b2ed145a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0f85d7ab189d69aa634cc170127622cc11003111 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
586466bb7ddd90308dc9991767fbb7aba2ec5793 sparc/mm: disable preemption in lazy mmu mode
b29e303762ac27fb435abaa3fe046e68064a7014 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
0ffb7f2b28cfa4f955f6a903550c5d7b71ea7cbe mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cc8f6a3e391142bd934837121c6fca7e83533e97 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
86f4056082f6ef79fced65693f402467e0548963 sctp: detect and prevent references to a freed transport in sendmsg
33e2881f5e4dc0f3bac7232e2f9bf567e23c1570 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f909f0d5ffb425a590ca095bab5aad1dc541a8ef cifs: avoid NULL pointer dereference in dbg call
29c9443ae5e4785fd456379a5c683d911f927ffe cifs: fix integer overflow in match_server()
1dc380160122ec331657d0a91808fb8fb58e40ec clk: qcom: gdsc: Release pm subdomains in reverse add order
c5664f21270b3d6c7f86fa348bf2064b07fdc09e clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
c3bb8ccff3e01c23fd1396175a18e04c2d93e558 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
885fff622f9c215529730730de8372b3aa05677a crypto: ccp - Fix check for the primary ASP device
06ccc4d5e452afb92b735b1a111ee1969eb0b6fe dm-ebs: fix prefetch-vs-suspend race
586b0eaa78dbe2c05be8b1d85a497fafd68781de dm-integrity: set ti->error on memory allocation failure
c30ef7a3142b21f552a222dd3d7d54a870770436 dm-verity: fix prefetch-vs-suspend race
974cfd39d9420468237f097c5e6851d89ccdd5c4 ftrace: Add cond_resched() to ftrace_graph_set_hash()
7392eb02c8c58e4f3d26e64be8a2cad67e9a72ec gpio: tegra186: fix resource handling in ACPI probe path
08feb38114614a58f511f658274305b23ed3a827 gpio: zynq: Fix wakeup source leaks on device unbind
d9dfbf506134e82e170ac5bbd10ebc6c2e73eb8b gve: handle overflow when reporting TX consumed descriptors
b18d65073dc3666371321b071486cd239f34f6b6 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
64b3e4d65ea6a9e16fca82e10ad2683282843393 ntb: use 64-bit arithmetic for the MSI doorbell mask
8b7adb671e4d97ea536a828df807dad5fab96d86 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
df9584d1eb7667f8f210d36a886e6e0b9d0ad5b0 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
403090edf9cb3fa2405a40c97dd48a18750c2081 of/irq: Fix device node refcount leakages in of_irq_count()
86866b3e8fd243f1f47b4255f735dea8b136721a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
0ffed69d79185286e5c14d3b122b05827964408d of/irq: Fix device node refcount leakages in of_irq_init()
c410a78c4115f7a03971a1ddb480fbff096ba030 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
fbafd00e76510b6fe443834b15d39384ce650533 PCI: Fix reference leak in pci_alloc_child_bus()
f8c569b0e0f321ccccbfc42ad639524f5cd66e50 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ae24eee4d518862e2a7d7383c20c210d5e8de1e0 selftests: mptcp: close fd_in before returning in main_loop
d3cff8323df14e0863ab50f3d43004fb1ee05aee arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
99e4eccb04efdb3ecaa65e8421ffb11f9385eba5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
22624a6552ea01b5f32281be96c6a13e271b9550 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
06dec0028c7b01bcc7d1b327b265557810a0587d Bluetooth: hci_uart: Fix another race during initialization
cd1adf794ec4583993af4d9923c2d4a0bb0d3f3b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
5f2385a5fb87339ce1d3ad62af3656824a8ab43d scsi: hisi_sas: Enable force phy when SATA disk directly connected
b1c67304992f0cb0d93fe510e20a2d6f30fe4f59 wifi: at76c50x: fix use after free access in at76_disconnect
a41529c262bdad404dafb3752ea77b5e70120836 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3ac8db3c4052cc0687b58922b55df99691048b0c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
17ae700a6139cb515e6606b6740e3eefaabf0576 wifi: wl1251: fix memory leak in wl1251_tx_work
edbe84d23cf21c826f1283de60f382ccb63c45d0 scsi: iscsi: Fix missing scsi_host_put() in error path
fd07f892529965b9bcdf4dfce0efe998b4238858 md/raid10: fix missing discard IO accounting
cd74acef9ebfff1c7d694f9142324e441bc12029 md/md-bitmap: fix stats collection for external bitmaps
4dc5c6844eab732e53ba6a3ef75e034b0638a7c6 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b00b0f984669062848bc1dfb9280918e208b8559 RDMA/hns: Fix wrong maximum DMA segment size
35456e57a6166abaf53418e6e4249e85d6b67d13 RDMA/core: Silence oversized kvmalloc() warning
f575ffcbbde5af8e1f15ecc027cef31cd994c327 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f89011e36f135a66083ff608c9c5aff81b7073e4 Bluetooth: btrtl: Prevent potential NULL dereference
7c085efc926251c7b35cd27b6c7d37fb206eee9c Bluetooth: l2cap: Check encryption key size on incoming connection
3a5a0a73732791986d6d357cbb4a87824b16af94 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
89749ed9ed42830a9abe7aba0bcbafad88d7f767 igc: fix PTM cycle trigger logic
4e6768e7a367e26acf04870ccc2f028b9e86de57 igc: move ktime snapshot into PTM retry loop
d0f15f54c7cbdb552ebf241365a6b469b384394c igc: handle the IGC_PTP_ENABLED flag correctly
e47f4556b6eb5a20219f4277375915dd2f48f554 igc: cleanup PTP module if probe fails
81789290841d88d3c4e7dddd6d5a703877cf09a9 test suite: use %zu to print size_t
f3fd96a0cfabafb18e28e24ab4f2515af0a182d8 net: mctp: Set SOCK_RCU_FREE
8b78baf5878976edf487b66565eb92f1f318c1f1 net: openvswitch: fix nested key length validation in the set() action
16c122ea8e5afcee0b8fbec8e83125ed90d5c5af cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
e47fd428f9c1e34a2fc4891e9c9095aa7d7a13fc net: b53: enable BPDU reception for management port
ae2885baca8fdfc18e6c6ea247e885252ce49315 net: bridge: switchdev: do not notify new brentries as changed
aa3b54cc022719357fbe56c693b5722502f40574 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
093f1f2b1fef9f979771f47f88be0ba05377e74a net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
2f257ea0c40e491d6ab21544e907ea44c03c984a net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
bcad7c9920ddd2228367256a883ff23eec8613e9 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
73f3e5dcbce5cfd8c8464e2792acfd3c8754d3c7 riscv: Properly export reserved regions in /proc/iomem
caf270566e59ce7168bf055715629f481f7af133 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
713f502912724a031828f89975751ff2136004dd riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
2f5189c3d702195875de8a520d68defa8395629c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2737b6f88be177f1202300f7c20faf7c7e72f462 writeback: fix false warning in inode_to_wb()
6738b2e1934ee65469696db7a88ae5fe8d05996d Revert "PCI: Avoid reset when disabled via sysfs"
6618e9110cc1cfa94d571a85bd440550abeff689 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
e931ad9ce5bc57456a9dc61c052e14888a40121c ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
014fee8f697f8bdd39d7290763708665d7d2545d asus-laptop: Fix an uninitialized variable
1410008ed620c0184e9c50368d0c5f927c8444fb nfs: move nfs_fhandle_hash to common include file
55862de0900645d97d7f86ae9fac849165cbea4f nfs: add missing selections of CONFIG_CRC32
8066f079b44d3b8ca928f80e70b91ccfe4a85512 nfsd: decrease sc_count directly if fail to queue dl_recall
30aa422ea133858a738b41c393227dc1c35cb433 btrfs: correctly escape subvol in btrfs_show_options()
370609044b6885d13e2855e9a41c13f5dbdd936d crypto: caam/qi - Fix drv_ctx refcount bug
0977c9edbd5b8dc44fe70f96ffc4de26bb71628d hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
aeb7b0bd51f7d27c13ecd46fe4a4651e42ffe2d2 i2c: cros-ec-tunnel: defer probe if parent EC is not present
a14e1b495f03a4d105b0f7c1a310fcae8879c15d isofs: Prevent the use of too small fid
7617babbd912134308267d750dd63981c2e9087c loop: properly send KOBJ_CHANGED uevent for disk device
0a24a2729a361e9502e679cf33ef7364e625b046 loop: LOOP_SET_FD: send uevents for partitions
8d05bad2a9988922b0fe9df1bdc230bc5644759a mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
41e123870ee90f082ccfbf9bfb97bdba6b87b1f6 mm: fix filemap_get_folios_contig returning batches of identical folios
b1c53fcf1c76d22a319cbb098994ef24a838411a ksmbd: Fix dangling pointer in krb_authenticate
0326ef23890d6103e47d54da8864a4b44bbf6cdd ksmbd: Prevent integer overflow in calculation of deadtime
c0f837042e863b8047d664e3aca7b238593d0a23 ksmbd: fix the warning from __kernel_write_iter
7a69e4fb573c7d8bfc67053576ae8fb10f786456 riscv: Avoid fortify warning in syscall_get_arguments()
cc542cc3b00fb13858979da9683fa97a6ff93812 smb3 client: fix open hardlink on deferred close file error
54564021340c042e2aad1a673d0426cf919dc79f string: Add load_unaligned_zeropad() code path to sized_strscpy()
24166126e0c01ab0576d98399d17df312d520e26 tracing: Fix filter string testing
a7a4a12b983555a886ee54711339e35217197cc5 virtiofs: add filesystem context source name check
ca1a0c3c4b6f4060cd5c661586aa9534e9a34713 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
5e4e8b305ee46777b4f3e342719e3947df48d081 scsi: ufs: exynos: Ensure consistent phy reference counts
8c688754730546907fc2870a16ef677e029b8001 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
fc6a73d7dc8793141e532546a6133e1fcf098fff perf/x86/intel: Allow to update user space GPRs from PEBS records
c145d016f923960793f82c9dc292a793180f34dc perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
3e7d535a8ead88a242f5531ad10efe450355ee82 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
e88a4bbeaac5e15c89c9c8a62f22572e6683d71d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f883ce8c556353b15a30e5bcc230a09a63378774 drm/repaper: fix integer overflows in repeat functions
2fddc049069d7329fb1af40ca9f59ab8a152dac8 drm/msm/a6xx: Fix stale rpmh votes from GPU
ada5125ed56ba0b39acb1c73bcf02ef92d52d275 drm/amd: Handle being compiled without SI or CIK support better
f0e7718b819be236d97cb5398dc88af4b43a6672 drm/amd/pm: Prevent division by zero
69881c6ff165d1f150dee0c10a90106cff348adb drm/amd/pm/powerplay: Prevent division by zero
825f5263b530316230fba6e8f8f7b8fc6dfc029b drm/amd/pm/smu11: Prevent division by zero
3dedeae40327a2636b08f4cbc9b773261944016d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
6c39ddbc61ae877a754fe474b54032a96b8e8044 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
db74cfb148830e8387ca0d346a149d5d4a1a335a drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
5fd7089920a3aeff3c4afa19b620471df69cfd1e drm/amdgpu/dma_buf: fix page_link check
b2dc02c1497aa7e533baae163a8fd9ae80ea7b4a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
9b99db7faaa88325140ce6dd7cf2d1271f928369 drm/sti: remove duplicate object names
eab4269551fca2e228a221eb4bb2e76eca8e2425 drm/i915/gvt: fix unterminated-string-initialization warning
9f4b322a5eea42565ab4abeb878e9074020f952c io_uring/net: fix accept multishot handling
b299ac0e9075692b6d50ff301e4ef3cc92e6cb96 KVM: arm64: Discard any SVE state when entering KVM guests
59455c4c4ad8459e637b81228800ab14d639c163 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
d417016e280feb85cf966ff7bb3964ef97e9fde9 arm64/fpsimd: Have KVM explicitly say which FP registers to save
0da3191acb4b0bfc2d0dc649aa828f290da66f8e arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
417ac51923be450ffbe978fa8cae9e640d4c70ea KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8fa2506c0fc2350d1bf8aa2d5d10dc6592fb3609 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
cd0ba419a42970f13b658fa41c2f43763f6c8e3c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
c68f259fbab86a832253828e88fd2e46ba86d18b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
fee53531772179efee66ff2d1090dd48625baa1f KVM: arm64: Refactor exit handlers
e4149841f3b59b5e526ab47b83cdd4d5b0a04862 KVM: arm64: Mark some header functions as inline
74d32fcb7433bcfc2d4fb6e1096bce17a4a659a8 KVM: arm64: Calculate cptr_el2 traps on activating traps
4bae6de0600472da9734ca6e04bd443530d4aa64 KVM: arm64: Eagerly switch ZCR_EL{1,2}
20842dff07b482f696d363826092a78d191bfc0f cpufreq: Reference count policy in cpufreq_update_limits()
5831473ff1559a42106a67269059b061d11add14 kbuild: Add '-fno-builtin-wcslen'
eb497ec83020e1e1eaf9b14eae166c6efc5a3e8f media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
d1bb24d4ab166c2dec6e96ca7057bc449784be3f mptcp: sockopt: fix getting freebind & transparent
b4531f7ba3b30fa7ca3617a27a777714f769813f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
1a64f9caec28464d04a18a006a69e2a571d61de4 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
71e775b4aae69c3d28a708725576eaefd0a8c8b9 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
9c699aca46884b065ecf0769ea0c26e5e8c268b4 mm: Fix is_zero_page() usage in try_grab_page()
9490cd84c5adc1756389aa5d912f5ab97b0b34e4 x86/split_lock: Fix the delayed detection logic
984e6d69cfcecab24841a418176eaf142d9716f2 x86/pvh: Call C code via the kernel virtual mapping
3e822e490999c02590fb35ee4b7a40a1383e936b powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
cb64db18fd68cf58b17bce6f34968be9a92367cf LoongArch: Eliminate superfluous get_numa_distances_cnt()
ca09f8f96c132619cf2ad84eb9fd0b6df08bbcbf btrfs: fix qgroup reserve leaks in cow_file_range
a9e9738d41fbd1937f889c741ad438eabd4c3eee btrfs: zoned: fix zone activation with missing devices
5b9352201e8f841704d1606a2bea706f8df7b83c btrfs: zoned: fix zone finishing with missing devices
89918e976e23c7adc009f2aaf47542905c0bc0bc Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
ae2ae8e39d6433eb188b69f2e91d0b9009ff742a drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
f9a6094b3dd621a21907e85c6ca22af1c38040a2 landlock: Add the errata interface
9906be14d8583c47c5755a28166e282bb66087ad Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
31d9c3ead5bc774235ed252da8b068c8ed3897e8 nvmet-fc: Remove unused functions
fbdd4f057efe06c1cc8140a8504001b6de63464d smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
df7fbd903c3bc33b529e9a8108a6b2268cdb7fca cifs: use origin fullpath for automounts
7f9be89f4d87755c65ba984cc7ab3fe6d51e5c2b btrfs: fix the length of reserved qgroup to free
f5faea46eef183a4551470ae5b40f372beb5c400 bpf: avoid holding freeze_mutex during mmap operation
29c2508a527a0b22d53410197ff49ec53340ca17 bpf: Prevent tail call between progs attached to different hooks
bfc7d095e6134a4eb1991dc3ca09dc2d84a6e971 blk-cgroup: support to track if policy is online
bd374cd26c9f3386fd4ea5fab43526383190b82f blk-iocost: do not WARN if iocg was already offlined
56892b8271f507bb8cc669cd7428661e27667d26 mm: fix apply_to_existing_page_range()
da3cbe4904fe15acd79c3bcb6b3fbd570b003f4f sign-file,extract-cert: move common SSL helper functions to a header
00d36b5b6937b2b29195584b74a81d33e15a4ac5 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
e9a426b3f71ff20e6bc2392605c4feab242d22c0 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
081f4aecffebafdf0a6dfbf9803a04972073a9c0 MIPS: dec: Declare which_prom() as static
5616b494a40a981162a1d8554805a87b6ccf63ce MIPS: cevt-ds1287: Add missing ds1287.h include
560a6cd7809dc107ae26eb3df5b9035bbd21cb9d MIPS: ds1287: Match ds1287_set_base_clock() function types
8ea5240961d8035352fa2b64fe66dbfb73901716 md: factor out a helper from mddev_put()
a3aaa59fab49a105c4b2415147dfe466bd52bd9c md: fix mddev uaf while iterating all_mddevs list
bac3b6bdd728d815336074865322a9b58be894bc ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model

--===============2718918363681130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee0f2c62603c-8505b69e09a2.txt

e432ec2a94932ed4bde9c55f57ec7c469288ca6a scsi: hisi_sas: Enable force phy when SATA disk directly connected
057dd9c2404ac2d632e4593ac09553287f33a2a7 wifi: at76c50x: fix use after free access in at76_disconnect
dda9fffebb908d4512951b40085ec815b7da5705 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
93d388c1e1b083cb0065b15892b522438685ddcb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ade2a1e6d02406136633d1a15ad07229b7537240 wifi: wl1251: fix memory leak in wl1251_tx_work
615f84930804f96f68f5fbdc3367626d3a2dafb8 scsi: iscsi: Fix missing scsi_host_put() in error path
625b65ced5e8a4c2a92071d5f61ac8f207f914f8 driver core: bus: add irq_get_affinity callback to bus_type
bc54eba93cbbad939abb243db109222275051898 blk-mq: introduce blk_mq_map_hw_queues
11d189729a3bc9f3df363f43a254afa26551a253 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
c834d31e5813fc4f262e2c120234e6e288b13aec scsi: smartpqi: Use is_kdump_kernel() to check for kdump
40f824a933fda01edcacaaf3ab2725d2f08fb2c3 md/raid10: fix missing discard IO accounting
ff0ef0082757d571654359449665c6693402511f md/md-bitmap: fix stats collection for external bitmaps
78c62d6d7b9b56d59fc664c4cdc00c447214ef3d ASoC: dwc: always enable/disable i2s irqs
54357adb1d1db5caa09c19b9d7ac15dc4a396c37 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
61b60c0e1dceb8fb3c0dbadefde2ea103119e550 crypto: tegra - remove redundant error check on ret
55e068e73ce22d645480f0f21fd9d872721cf977 crypto: tegra - Do not use fixed size buffers
0926af8254593ceaf1ee90720ef46203702ce9cc crypto: tegra - Fix IV usage for AES ECB
73e9c4500ea4ebeaa481b43d852648803334361c ovl: remove unused forward declaration
cc7a008b28dfa196206b3dd1c190544ef2d93277 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
9a43392c2f8fdf303bcbf63ba192dc9c3dca28e1 RDMA/hns: Fix wrong maximum DMA segment size
44e31a7f4dd71a0f29151b46cf8f802a820a505f ALSA: hda/cirrus_scodec_test: Don't select dependencies
75d7a73c39fe1d4a1c0b858240cffa41dcfac50e ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
c43aba1a4e00c70bcd3ef339d307421513c7fa4c ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
6e6a5974a57e177b7046b8eab8f2bca2f672ba02 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
e6fec39a39a624591d05bc78abfad01b40aa40df ASoC: cs42l43: Reset clamp override on jack removal
7958093c574d90ea93c28f40fdcf95a70f50c520 RDMA/core: Silence oversized kvmalloc() warning
a4139a2420873324a2d1068e34a2cd7afc7db2bc Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
d5fe2a2dd262bc39ad57f8a19d15b777c7c7cb8e Bluetooth: btrtl: Prevent potential NULL dereference
2cd7b483c026396afc960a97fcddde9f5bf9938d Bluetooth: l2cap: Check encryption key size on incoming connection
4b1b90c181db08070cf05c409d90c049852d6d82 ipv6: add exception routes to GC list in rt6_insert_exception
4b1a2ad1fce2db3276cd8fd55b6b06cbaa67ab90 xen: fix multicall debug feature
861ad537c9824cdfabf7e0380ac2130f285cd7f0 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
527e592f210ad9b1beeee6823262efc2b5321f78 igc: fix PTM cycle trigger logic
8e7abe62af66f0411a54f37f7155331949f3fd57 igc: increase wait time before retrying PTM
7d57afc817d45869de7dd061c28234f39d3f8787 igc: move ktime snapshot into PTM retry loop
df15ebbde0f2ac7b0e99db1afc2e34aa6bab67fe igc: handle the IGC_PTP_ENABLED flag correctly
e420f9c17cc3929f41e85d68b5bf5064b8f887c1 igc: cleanup PTP module if probe fails
fc0716ca55b89677d4c7dccfb268619257d8291f igc: add lock preventing multiple simultaneous PTM transactions
046d7f6bdf46357d3c4b0e70b1517ec5f42648c3 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
c75b88ad6bed75bfed7d09aad38feea7cdba474c smc: Fix lockdep false-positive for IPPROTO_SMC.
8e24c2b7748269a6dad2dfd6e7dd15d0d9af7007 test suite: use %zu to print size_t
6cc809969637d4dfa086e99b06c0e3af60f5f4ac pds_core: fix memory leak in pdsc_debugfs_add_qcq()
e5634106fdbea71f2f549dd722bc29bd2c8904dd ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
f5608ed90bc6f79844719ae31a91b5df3b0345cd net: mctp: Set SOCK_RCU_FREE
ca6066146e62d12cadf9787592b9e54007772c17 block: fix resource leak in blk_register_queue() error path
bb32f0c993a0550712bc170e55bdfb5e1b82475f netlink: specs: ovs_vport: align with C codegen capabilities
469b445dc938dfee7f86ce68bcf67906c2f1336e net: openvswitch: fix nested key length validation in the set() action
1e4a936f234cf1a03680816367b95612a22f78a1 can: rockchip_canfd: fix broken quirks checks
cf0467c21232d3efa66ffba18176d89aa6d5e9fc net: ngbe: fix memory leak in ngbe_probe() error path
838eb1a200bed3e4313a9c1a2614feecdce1b94d net: ethernet: ti: am65-cpsw: fix port_np reference counting
7af164180856cfa258ea796d4a8b16a5802bff08 eth: bnxt: fix missing ring index trim on error path
a39f9995e31abb1b24f351fd9b93491b760b7466 loop: aio inherit the ioprio of original request
286f8262322ff6d81081be74417acba9d8fdfa01 loop: stop using vfs_iter_{read,write} for buffered I/O
8eddb70cfb6065ae198904fb205f7d0740f7a124 ata: libata-sata: Save all fields from sense data descriptor
fe80ad0829098f59972c74af2015f5cadbcb51a5 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
087c0e9c675bc75387e84c498bc189e9d2883874 netlink: specs: rt-link: add an attr layer around alt-ifname
6cc4a25907929880057589790c49de71d4404176 netlink: specs: rt-link: adjust mctp attribute naming
14e51fd3ce0dd2ea826c0ee020a2bedf9ed0cd39 net: b53: enable BPDU reception for management port
606a61ef306129bf6f6459f547d13c0e9ba6b470 net: bridge: switchdev: do not notify new brentries as changed
1dc5bae6883a671c671bc76a037508bab6ce54a7 net: txgbe: fix memory leak in txgbe_probe() error path
0d3c9720eb5acd75b2ad88f2370253b48d16a784 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
8f98d5c7d08d257e3280c59e65dddc7a5931214d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
e7d3ba71cea6d4f8fffefec294402245cca45456 net: dsa: clean up FDB, MDB, VLAN entries on unbind
b9e14c97ac57479491fc21c09e2f1baf3b1e90ca net: dsa: free routing table on probe failure
c1ae77ff3eeec560cdd19d3fd55b9da6f18aa1bf net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
688cbd4b6aa0dedd98b76e3535261935a57775a2 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
86d989da468052ca285e8d5c3cc361438723cd92 net: ti: icss-iep: Add pwidth configuration for perout signal
63973fc4f84133eb3a428c7a3e399dedbdfea38a net: ti: icss-iep: Add phase offset configuration for perout signal
f54bcccd68870382c88f7220c4782f1f56b88afe net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
555509e2be3c19b32f9d5ca7852de4297f063a9e net: ethernet: mtk_eth_soc: reapply mdc divider on reset
a2d1563f1ed5046ca3831879b99e8d0159cf9bcf net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
e1f395413d41fb67efc42361d09cc5edeb310919 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
6a47a1a5831d65f09bc613935cdc363819bb7594 riscv: Use kvmalloc_array on relocation_hashtable
4f66a706cec56fd9a4857238e7e0dffb131ab97e riscv: Properly export reserved regions in /proc/iomem
b3b998a3db5a174bab9200a4a904cebb33eec2f3 riscv: module: Fix out-of-bounds relocation access
c51a9526df54028c955df5092503d6f684384355 riscv: module: Allocate PLT entries for R_RISCV_PLT32
07654281109556c55c790795dc0fc1a31699a750 kunit: qemu_configs: SH: Respect kunit cmdline
35d2a7ff54ee67634cb454d35c85d198f670a039 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
fc08c977c44d15c62e489c2012c0f19020314b79 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
40a9a040841e21b009165bd53714f1b3da087a82 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
f41a61c809a0cecf6f32e5ac51a87ab10742d2cf objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
7ea0d523952fd8586815b20cdd6eea4052329202 rust: kasan/kbuild: fix missing flags on first build
78add97fd4ded00f07d98b65f073e03d3c83d6a6 rust: disable `clippy::needless_continue`
c2fadaf0636498b11876128cb21c1499d525f0fc rust: kbuild: use `pound` to support GNU Make < 4.3
98d68e73ffcc8cde0e0c8fa9682204002c7d302d writeback: fix false warning in inode_to_wb()
bae4546572d2889981d4450f3c69e9970a7a23b0 Revert "PCI: Avoid reset when disabled via sysfs"
35f1d7c1678934a90189fca64474d37f327b2d22 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
cf6aa24be07f49dc71346cdccfc66bfd5234ae71 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
e72312222deddf081cb44d343f9b3a17f2eab8f5 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
c5703190237f3e9b864dc9987fbd659c2989350e ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
f36a2ef37e8abc66cd1aa4b7e1a4344e7733733d ASoC: qcom: Fix sc7280 lpass potential buffer overflow
f3fbefdefb18d5763fc5cae7f4255cffd6dd0313 asus-laptop: Fix an uninitialized variable
e3f46dd9337641a159d23bad1c51002e949b32b9 block: integrity: Do not call set_page_dirty_lock()
3d6746481d6025c8df62283011cad0e05a2aef63 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
71c125e8b533858557403b4c5729839a8696a781 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
5e7f606b8d1da58155201be10d15cd8341cb3553 nfs: add missing selections of CONFIG_CRC32
edcb0f28e5cbc22be3c3fee054a888bfba1efb7a nfsd: decrease sc_count directly if fail to queue dl_recall
4b52afb4bbc7d06121cf6b56878c9e05c7b77d55 i2c: atr: Fix wrong include
ba098cba0d002689e1e86370ad433fb60051dc3e ftrace: fix incorrect hash size in register_ftrace_direct()
63db080c904936cec8071e61401ab4acbb55842b drm/msm/a6xx+: Don't let IB_SIZE overflow
d92cf9f747ff9116e2e2b745e03a3567e54822de Bluetooth: l2cap: Process valid commands in too long frame
33c43dd7faaae634ade8ee65a17407bb8aff2ff3 Bluetooth: vhci: Avoid needless snprintf() calls
7f9c16dabd89a3b7e0a87184a3be7edac6fb3ef4 btrfs: correctly escape subvol in btrfs_show_options()
d4f04e1c686ed233e517d992093661804d589116 cpufreq/sched: Explicitly synchronize limits_changed flag handling
fdb01997bb52e931298f1341fc8c599b297d9b16 crypto: caam/qi - Fix drv_ctx refcount bug
334c1bec5ce97e6617ce2bd9134cdee06a324c28 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
da4240128e13cc9657b8d1e96f6ac744dfd6af09 i2c: cros-ec-tunnel: defer probe if parent EC is not present
723aadb3d496333bf9f520de4728a8d16fcdaea0 isofs: Prevent the use of too small fid
532f19e7e7de3b38cf42c007448e2a7309366959 loop: properly send KOBJ_CHANGED uevent for disk device
df496d9d7c083355efebac53fe3ae0755ba90b6a loop: LOOP_SET_FD: send uevents for partitions
e5db77d414772e1954bbc5350d37dc3e0c1c8052 mm/compaction: fix bug in hugetlb handling pathway
710781d20a6c0bc15e508773716f7fd9ed9e7e9b mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
a44748d790f55cda419c5bf828f435c4de610888 mm: fix filemap_get_folios_contig returning batches of identical folios
487a3c5254c81d6db046995b7ee727f31d0bdb28 mm: fix apply_to_existing_page_range()
f6815cd66608f66965e5c7a4b5826922013b8523 ovl: don't allow datadir only
e65aa0be5bf1611b672f98fce6ebdfd904aa14ec ksmbd: Fix dangling pointer in krb_authenticate
241d65b957aacc261554cba95debcee7c134af96 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
df0fa20015b35a3b800e9fd7282520eccb698bfa ksmbd: Prevent integer overflow in calculation of deadtime
34cb3ed3198bcc69b08020a1706f4d5b80a80c74 ksmbd: fix the warning from __kernel_write_iter
74943728e80c3c17927f291c5934374820f7f5d9 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
32a399b056202300ae7b67f71346859d453987c4 Revert "smb: client: fix TCP timers deadlock after rmmod"
d9594494bb3893be736a827c45413283c48f7166 riscv: Avoid fortify warning in syscall_get_arguments()
929d03a4ffe5c1a6c2040a6bb4dfeb5c4be8a5f3 selftests/mm: generate a temporary mountpoint for cgroup filesystem
6b4cab5ddef67b74c4dd838fe3777b98077b5049 slab: ensure slab->obj_exts is clear in a newly allocated slab page
3cbc1b8867fd62b65294a8eb7350307b10b136ad smb3 client: fix open hardlink on deferred close file error
14b46ee51425c2fda0661a77d0badf53bbbb9a52 string: Add load_unaligned_zeropad() code path to sized_strscpy()
e893c2b394e74d24e380ba5d2c7f77975f6e8591 tracing: Fix filter string testing
7e2aac8b4f3a828c548d134d38ddb8c28aa85b3d virtiofs: add filesystem context source name check
52d11da3aefec19b12418101847fb9b0085a0fc2 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
b65cf412f0b9fc1e105b7376042c6ee1ceee8533 x86/cpu/amd: Fix workaround for erratum 1054
1952aa09c11b34f7adf710ce88a1d150852ada77 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
0f480166a794f40dbb0ee0c4b20a456b4412af56 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
ff5ab2896b8d361d0b70d5e99a8aec3c964c7946 scsi: ufs: exynos: Ensure consistent phy reference counts
a4eb4b4fc08c17c01278711b4c8f0bbe0208447d RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
f8f91e3429eb2baa193afc1384ae5086ba862e3c RAS/AMD/ATL: Include row[13] bit in row retirement
1d81d107ab624a7bff820866452f35eefffcbbc1 RAS/AMD/FMPM: Get masked address
8aa9a3da93d358685953c4fa875c64532e82243e platform/x86: amd: pmf: Fix STT limits
b4c7f06ab0a38dcafdacdbf0e6e2690b75a9ae2e perf/x86/intel: Allow to update user space GPRs from PEBS records
36b4e6336dd09b64808d8e313a195e37f0b9c62e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
93ead7c7df1f0d6cf0906eb58c13ca23a947c2b7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
404ed8e1fc66e814901e772050450675ecbfa37f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
6d34ba6aef7ad304042b82c34c4eabb631fd81b3 drm/repaper: fix integer overflows in repeat functions
785982f32e32c7f273899a32d0a062950de46855 drm/ast: Fix ast_dp connection status
896486c079af8b7090ebe33244f7ee8625896c33 drm/msm/dsi: Add check for devm_kstrdup()
e736b095a1b4e44868479116da50e0c954e863f4 drm/msm/a6xx: Fix stale rpmh votes from GPU
e11f1d34944df4f2d4974054ee39c3cd9fcce335 drm/amdgpu: Prefer shadow rom when available
93d6e9d9120d750f2bfbf780ccca0ba4eca292fe drm/amd/display: prevent hang on link training fail
85cbe0f69e5ab15a24027f20356e8cd3d59c6dfe drm/amd: Handle being compiled without SI or CIK support better
bd6cdc90d74f60fa6a2b052ee9c597d642cfc0ef drm/amd/display: Actually do immediate vblank disable
fb97bcef180c60a010711e25c22fa5e4623d29be drm/amd/display: Increase vblank offdelay for PSR panels
8c5ce700a84b7314be36eff9511f3ad17f4b91ff drm/amd/pm: Prevent division by zero
16e12b4b5f439ab19cde422b587012c75d548afc drm/amd/pm/powerplay: Prevent division by zero
8cab9adea1acac4452cf3a34fd61feebec77ba74 drm/amd/pm/smu11: Prevent division by zero
dfa2ac6aea4696c1946af059f367ea44740e0f42 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
47061e1103d37192389dde53d02e21fedc147931 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
c5ed1b308b1ace908dba4a6c42029b5eb6d76e52 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2e7c2b26f6be52c7556e8924f82d59e077e34004 drm/amdgpu/mes12: optimize MES pipe FW version fetching
c9b9c1af3c4ddcd1c5fcdc70c7daede2ec83aeea drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
28f6ab3d33fceb623dbdeb70e695c20d109a7b4a drm/xe: Use local fence in error path of xe_migrate_clear
1569459d001f1a57a61634645cc0350dc33fb7b4 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
9f1b29a8c6751195814c0b55f011aa032ae94348 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
e713e8a3c58239dfe8fb546d04e8143f77384782 drm/amd/display: Protect FPU in dml21_copy()
d0552d7d0e16baf398d85fe9864cc70ba19d395b drm/amdgpu/mes11: optimize MES pipe FW version fetching
56729391fb59ca930118b277d46727ca32e76b1b drm/amdgpu/dma_buf: fix page_link check
42364630aee724360f2345392c1ff71223256091 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
36d43c8c5e905519c9c6dd286f361ac2602a7918 drm/imagination: fix firmware memory leaks
4a5d820438d53006879870243a22dc00ee62160d drm/imagination: take paired job reference
d353978ef8f7dcc7b5911942b093b44c84f6c375 drm/sti: remove duplicate object names
7f03692b66f5c06a6699008b176ef90ec27c7f8e drm/xe: Fix an out-of-bounds shift when invalidating TLB
34b55a29378bc569eb6d04bc5d121f2244a08954 drm/i915/gvt: fix unterminated-string-initialization warning
579b7885a93d0fcff93a427a6ce4b9cd3e492983 drm/amdgpu: immediately use GTT for new allocations
94b2bd71dc40e0b852ea6f17a12fdee28eaf6c70 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
baadf7ca7bf9d00a4e0889ef44f5c69bfb350e9c drm/amd/display: Protect FPU in dml2_init()/dml21_init()
e37deaf0a4d53405f6323416cbc995244342d9ad drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
64e560e9f976b9a7649592abef0f462521da91aa drm/xe/dma_buf: stop relying on placement in unmap
f0dbe6cd1ff936479819d1c2b508136461ce58c5 drm/xe/userptr: fix notifier vs folio deadlock
accb2bd2d31b76d2bd46a26e7ddba8aa7dbca676 drm/xe: Set LRC addresses before guc load
f4bb2a0825ae2067433100456af8295f3095db91 drm/amdgpu: fix warning of drm_mm_clean
528558629f40f050a56ba2cd46fbb7105d1d7ab9 drm/mgag200: Fix value in <VBLKSTR> register
c3003b1db0dc0f43a9d62c0a18cc5ff165d96a20 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
c3d61f0b1cfb6e18979ed5c83ffb6f7eba8e91aa arm64/sysreg: Add register fields for HDFGRTR2_EL2
4ed7218609383dde1789e57d13c5600e5700da58 arm64/sysreg: Add register fields for HDFGWTR2_EL2
3d9c88549309f22e241b0394930756de729a6ba2 arm64/sysreg: Add register fields for HFGITR2_EL2
bc811898883d6022e003e41deebaaba605cfc856 arm64/sysreg: Add register fields for HFGRTR2_EL2
d8e697047d52014a928cde2a70694ab8c5331611 arm64/sysreg: Add register fields for HFGWTR2_EL2
f580b47723791222ff60b9d02dd8b66110e2e76f arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
e3f7706cead32adecba86858516f9878010b4b01 cpufreq: Reference count policy in cpufreq_update_limits()
6a716e27642de0a7f9f70fd3b5b8ecb09eae29c9 scripts: generate_rust_analyzer: Add ffi crate
4bc48df1ba88648329f690854656e0dfd4bc32c2 kbuild: Add '-fno-builtin-wcslen'
a2e9edf9746e4d8221751ac379e14136e9a2dfda platform/x86: msi-wmi-platform: Rename "data" variable
7cde39dd6c185df90411987368f73526aaa964a6 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
f1b4b2d4208e02c5aa479541344e492ba53f50bc md: fix mddev uaf while iterating all_mddevs list
6b924c58fae27e952f354b295f438033849650a1 selftests/bpf: Fix raw_tp null handling test
40ec98adf2e7b8cf1adc28251e3f97bd53e0b113 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ca6163fe72716f1414507f456291852634e0aa6b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c97e70a753849d4d36e427b3be000173c1b0be63 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
f34bd2ca3032fded010868c61633819812e4428a LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9175234449e2f7da9f934413874fd57bdc3e0b6 drm/amd/display: Temporarily disable hostvm on DCN31
1f4e4b172b9e62d743340de4cfc99f3ed3635637 nvmet-fc: Remove unused functions
e250ec197091086157ab2b3623b28b004d248a63 block: remove rq_list_move
5edd61992ca4aa9729dcbee2d547ca23a13b803a block: add a rq_list type
63fe831ab3909f5c70c16ba96bb193789421501b block: don't reorder requests in blk_add_rq_to_plug
e716b3609b7954190598b4b7b66dbd64a70743db mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
6dd8ece28115dda1c27dd1b310d7ee08b942b981 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
29d1c1f72b45d0a10989838c1837b44a5f862f18 MIPS: dec: Declare which_prom() as static
2b1ea6e997b453f294180479f073667770fd6aaf MIPS: cevt-ds1287: Add missing ds1287.h include
327e2d71f6cdc4d3c3f30681b5cddf8691cdeddc MIPS: ds1287: Match ds1287_set_base_clock() function types
1f8b86c58c6144247e8958ff2f88d2e6bed00018 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
64150e5252f77b27e68a498f1fdd65bf1686404f bpf: add find_containing_subprog() utility function
d9433820990e04b690c8403628e569e231749c94 bpf: track changes_pkt_data property for global functions
2ef56ace27029eda25b6a8f81746ede9756cdf71 selftests/bpf: test for changing packet data from global functions
45d3da79a8c5e2405a241f2acebc54486ad9d2f0 bpf: check changes_pkt_data property for extension programs
f11b497a66266f4887e437f798194f8616cd8661 selftests/bpf: freplace tests for tracking of changes_packet_data
042011e93859e966eece0176a30c04aa431abdd4 selftests/bpf: validate that tail call invalidates packet pointers
1155f6ee74905664476d6ce477c7fb2d61d829fc bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
e321b0530d14a25ac4e9a617e0056e88db7a19d0 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
8505b69e09a20e2694eb966d4fcb1ab7fdf5c59d block: make struct rq_list available for !CONFIG_BLOCK

--===============2718918363681130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c605e5fe8bdd-30baccc155cf.txt

61deaaca751e7c47ab556f2ea2aafad06642bfa9 scsi: hisi_sas: Enable force phy when SATA disk directly connected
68cdf63a4e8c5a2fce90001267e512f6f9e402d1 wifi: at76c50x: fix use after free access in at76_disconnect
2659bb6656f70ea6c2b20177a3877fbe3ee020fd wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
728b9c8b6f2a789f362854f5fd1a4dcd66002fc9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
3b1b2af245b93dbd75a8c190e0725b25efa56b56 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
520d923d48aba7c0616e57f0052aad28966c0b6f wifi: wl1251: fix memory leak in wl1251_tx_work
409df3141d3b253cbc39e14ae5d138b4d04270d5 scsi: iscsi: Fix missing scsi_host_put() in error path
ae86c95ad3ee47f701a4d67b8f5b119bc88ae743 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
ec0e62d74233ac3f70fa800446f215d5d161edee md/raid10: fix missing discard IO accounting
4472026adc7c614980fb862da1bbcfa8b30d726e md/md-bitmap: fix stats collection for external bitmaps
c11d52a0aceda655faed5dce2247a9cbf7493979 ASoC: dwc: always enable/disable i2s irqs
0a4924aa62a39ccd2af55ac62c48a245361de713 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
7e73b3a2846b8256733062e3a0f674c57be90ffa crypto: tegra - Fix IV usage for AES ECB
34a4aab00f31164e5f3c360d9ccb7098a2423529 ovl: remove unused forward declaration
1382f46e08fd4ade9c3e909a6be325645fbbae8a RDMA/bnxt_re: Fix budget handling of notification queue
dab535640303a0393dc6afba0bdf49c1e3cabb81 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
89e7b9dd7c7dea80c8a22cf9b25dfa6aa175d3f1 RDMA/hns: Fix wrong maximum DMA segment size
f12fc910ea595491455c5a6c5243e090c982b086 ALSA: hda/cirrus_scodec_test: Don't select dependencies
bec5dc036a8af6365e34a9a180182e06197b2d65 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
58620ba0e7fa7c3a09267bbf18d14836206bdab8 ASoC: cs42l43: Reset clamp override on jack removal
eb3ac61139057e088c729b0677ee941ea5eed501 RDMA/core: Silence oversized kvmalloc() warning
3b9cb6125df8ed05b3ebb285961b7c8e73bb8113 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
b1535817a2676eb1a05d1e5af55d0897196fdc30 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2a0ff3f77ae5ff837d1f12e772ff9cdc4e8d4ef8 Bluetooth: btrtl: Prevent potential NULL dereference
c4e6b272497262319f4560d1bc5986a0282e2ae7 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
4310a1f0bc3ffdcc7447a2a3285868bfb41e71d7 Bluetooth: l2cap: Check encryption key size on incoming connection
fc6150f86c91f6588f3561045d652cd1062b4fb4 RDMA/bnxt_re: Remove unusable nq variable
053a25fe9f6daca8d3129a1cc7dfa7bd04d22bcc ipv6: add exception routes to GC list in rt6_insert_exception
e5e7147b99043fcfb511be23be48eea191e16fbc xen: fix multicall debug feature
d51be63abb6cd4b184bfd0f709116b4d772422bd mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
ff13ec6a0a2b83e1aca09cd5d8fe498702f16e4d wifi: iwlwifi: pcie: set state to no-FW before reset handshake
e44370cfb6f512e2cdf84dd7817d6c3164f207ec Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5e5af3535f9ac53104ea3a3a88edd1b584bc7262 igc: fix PTM cycle trigger logic
be241ad0ffae26fa1d0741fff05d29b6ce573adb igc: increase wait time before retrying PTM
9b129dd705793531aad3f4aaf9202cc716736f43 igc: move ktime snapshot into PTM retry loop
c4117c7253e45c692a5881eda56f189d2b92f639 igc: handle the IGC_PTP_ENABLED flag correctly
b84d98c34d8fe1c1b69c54a923a516f3454cfbdc igc: cleanup PTP module if probe fails
637011ca2d794aa88c0406eb438abd35f029325b igc: add lock preventing multiple simultaneous PTM transactions
5f5c732cec577c8b49e5bfcd099f2394f78099dc perf tools: Remove evsel__handle_error_quirks()
81016fbb297086d66e66318336c774911e1de5cd dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
a91f1c4162b886634ad1f1a7dd72a8f83dbde425 smc: Fix lockdep false-positive for IPPROTO_SMC.
9927bfd94924f6f1d8cafb529085b249d8f4fbbb test suite: use %zu to print size_t
2787af7d6436ab6956e40ced2dcc798b4c20e595 selftests: mincore: fix tmpfs mincore test failure
3e530b46ca7fc2b841fd68a85b02660a46c696de pds_core: fix memory leak in pdsc_debugfs_add_qcq()
7ca7f3d5e1f4fd2b2fa14361478b08511e18c89b ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
a5470113db32d0f13f34e8999f2de9918d69c7e2 net: mctp: Set SOCK_RCU_FREE
e66b75ffd63590b5f8a479d3c97d0394a7291642 net: hibmcge: fix incorrect pause frame statistics issue
34ceac4fdaef7558de8e7f9791f54240e8e0abc2 net: hibmcge: fix incorrect multicast filtering issue
3ce3a597eb8aef744fafedea087b700b7b7dbaca net: hibmcge: fix wrong mtu log issue
9af88523d2b7a54eb9a28952580b639133906631 net: hibmcge: fix not restore rx pause mac addr after reset issue
ce1d0a09a57a81aec32adcf63a9686f3eab0d894 block: fix resource leak in blk_register_queue() error path
3936f94d842e2ff3b0e7a5ad42a83bc8e5f35d38 netlink: specs: ovs_vport: align with C codegen capabilities
7521e3c3694cd1737154a50e72275de4519f9ed0 net: openvswitch: fix nested key length validation in the set() action
7b946d84ddaadff8a01707501c29f0cd7c710a6c can: rockchip_canfd: fix broken quirks checks
76aa3f47019dbaaa97a8db85512d92f63f0644c3 net: ngbe: fix memory leak in ngbe_probe() error path
018f0b7a26eedaeece41120b8ba3d912c2b9be10 octeontx2-pf: handle otx2_mbox_get_rsp errors
a92051b49713a2bbacdeb9ab5de8dd599c60955c net: ethernet: ti: am65-cpsw: fix port_np reference counting
ffe2f84a3e6184d594713e28dde0391cb4defc5d eth: bnxt: fix missing ring index trim on error path
5a3e26f4a2d20b6a80c612ec4b60ae0c0ff43084 loop: aio inherit the ioprio of original request
8f799f3737c25f081fba20705385c16d871e94dd loop: stop using vfs_iter_{read,write} for buffered I/O
7fbbff47834eefa1dce0dcfe598322dfff245df9 nvmet: pci-epf: always fully initialize completion entries
932faaac847f5f7a3ceb071c271194def9279eff nvmet: pci-epf: clear CC and CSTS when disabling the controller
12604d2f2da515db948196aba516dcde5e39d615 ata: libata-sata: Save all fields from sense data descriptor
d87f63bec9c89dfc65f66ede5a3e8662dbc5ae8b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
744390e765701f1d438dacd24a06623310625630 netlink: specs: rt-link: add an attr layer around alt-ifname
a22ed004774289d9a20d45579ac6ccd2d1e2d79c netlink: specs: rtnetlink: attribute naming corrections
2d00bc85c3a2ed79367ac9e4bc13d974704d44a6 netlink: specs: rt-link: adjust mctp attribute naming
266f495bf24253f1a4fcda77887b67cbc0a4761c netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
130e57b509c3a6d651925703e70ad0e9276936f1 net: b53: enable BPDU reception for management port
347d9d8e3c0f93ef43501d64fa44123c3ed934b2 net: bridge: switchdev: do not notify new brentries as changed
535937a72d188d6940dd3c1f42afa5eaade2a225 net: txgbe: fix memory leak in txgbe_probe() error path
77bde562ce8cd577798e57587d4375a012a44fe2 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
0865af4c6ec2188f6e581fbbc82a0fe47c97f6e4 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
93f972a42d7357d231a2f0a2d4dbe3350f9a1954 net: dsa: clean up FDB, MDB, VLAN entries on unbind
80ddc76509088a048b8cfaef2dc714bd10409cd6 net: dsa: free routing table on probe failure
3390fd84f6a6c4dea0517b1b681b36c8059fa92b net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
14667ae27f78b2afd0fc7dba8fb775038730ea4f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
5a2e337afab52033f4dab8ebd827c7b60b7fb153 netfilter: conntrack: fix erronous removal of offload bit
b0373501e4010902cb1e48f62d2b1b8f1e02b589 net: ti: icss-iep: Add pwidth configuration for perout signal
82d0b931b63b8270b7bf9404a8f89811bce9f95e net: ti: icss-iep: Add phase offset configuration for perout signal
2028205bb3170b98c4b2159c282880a5bbf80d24 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
2be9eea1fed5adbe3a7b05cc07f45371d8ffcdf3 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
69bbecf8a68413cc30440ce2b65e26c4136b6e1f net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
18df945bcce343bad00eef72467e1fa75e0d83b9 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
2cdadda7a92461c3b396843c542060fc3ba45fdf riscv: Use kvmalloc_array on relocation_hashtable
d2ae41ee8be9f7f1d14a10e16115a3dcb699f453 riscv: Properly export reserved regions in /proc/iomem
ce9f1d6c0bdd4698d39593ac99a48fe720a2f163 riscv: module: Fix out-of-bounds relocation access
7da2738ebbecbc6e0fd50fbd17195abdb0783287 riscv: module: Allocate PLT entries for R_RISCV_PLT32
25cc726f6bf178c4c32041c5c9c4c434bfca8bec kunit: qemu_configs: SH: Respect kunit cmdline
fdf6ad187452b395c54999f4479b3d448ab487e5 thermal: intel: int340x: Fix Panther Lake DLVR support
0ea2294611a83a501a516f339e6aae3c513aa04c riscv: KGDB: Do not inline arch_kgdb_breakpoint()
714d786ebfc4c29e798c8991e739a7212c8a9f55 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
726e02dd2a63246e824af9caaf1fb42990741629 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
d65737f0f41d3e17af9378be7d5d93ae1513e324 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
f0b5ba6f07e8b4629c2581e10fcc3f4aa933d881 rust: helpers: Remove volatile qualifier from io helpers
f020321207dc4011336060f25a3cebbef51188ec rust: kasan/kbuild: fix missing flags on first build
599f24775d5d5dee65fce6cc2eea7163eb7f0a1e rust: disable `clippy::needless_continue`
5da3c62d21fe1da25be78435817d9d11e0af4c16 rust: kbuild: Don't export __pfx symbols
db9a884a604d551139296ab05c67f6229abadc16 rust: kbuild: use `pound` to support GNU Make < 4.3
a1daba44cb48a7b5c15d22bf8796dceef8b2e9bf writeback: fix false warning in inode_to_wb()
ba863cbacb1d33cf6fb70b43bdc9aebf4047fe8d Revert "PCI: Avoid reset when disabled via sysfs"
b8da5ad2c0850d4c8eb0dd955f50cc1611623bb1 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
ab10807ed93ab0b39ac6fe4dfbebc5d4596acd68 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
385dd52a2c122eda5f20d4c79e0480558e63c07a ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
42f310c93ddf1b6e1f48c88a01c73ad89d398424 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
b12df84add1eb43d50a74dc15515f583b7592bf6 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
9d4ca4ec6afc00ddb5f67a63b57e07d7aeaee932 accel/ivpu: Fix the NPU's DPU frequency calculation
26bb4ae66cd7b0e0a565952d09fcc62459d46eb6 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
eec443dcad621a59eec3073dd2bfe294b470e171 asus-laptop: Fix an uninitialized variable
1cea91f50a5201dce92850f10356173c0c517864 block: integrity: Do not call set_page_dirty_lock()
09c8ab4d2d59b84e24d7d0a8cddb801a8114f677 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
a11f5d9b01496ee025c2cb3dffb7a2ad8c5f6258 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
4d3ab7ec42335421cd858cc1fcb7704aadc27f42 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
5b07b86ee4a4d9d27e951926b771f80321f95027 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
85bee6384e567ab350eec0c3087d42f173da2a12 nfs: add missing selections of CONFIG_CRC32
497778dc1a83878c7ce479317de542d863b88490 nfsd: decrease sc_count directly if fail to queue dl_recall
8341bd8023147550af4c18e53b492227d04a69ff i2c: atr: Fix wrong include
e0a7060416266bf01bace58ded639296a7f17b88 eventpoll: abstract out ep_try_send_events() helper
9026e14782fa0de8c62b962094a606bfc5ac8c21 eventpoll: Set epoll timeout if it's in the future
ac7a19225c1ce803af3d1c27f196225fdda5687f ftrace: fix incorrect hash size in register_ftrace_direct()
b0ddd5d8e551187cff73a80a555fd85522a835e1 drm/msm/a6xx+: Don't let IB_SIZE overflow
826e4ed4752effde060db40d91060312813426ff Bluetooth: l2cap: Process valid commands in too long frame
1b6db8a4bf77ef4c353480788cc899391c475859 Bluetooth: vhci: Avoid needless snprintf() calls
b2edc31e3cc5be03f6f6e2dafc95eea9ba59b34f btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
71eee2898c5ece163e6f480177728e12ee7b5806 btrfs: correctly escape subvol in btrfs_show_options()
96302987478d7d17f77e3e0b410eb51fe8746031 cpufreq/sched: Explicitly synchronize limits_changed flag handling
ddf9929efc1607e1ec61d3e5573d03bd99e9804a crypto: caam/qi - Fix drv_ctx refcount bug
a2c515d62aac7b9a13233f8eabe7fa3e91ed91cc hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
bc05218bf565daa6a8ae79a42461aeea68b7dc3e i2c: cros-ec-tunnel: defer probe if parent EC is not present
a0378f7ec44b87d7eb346976977655f250dc59fc isofs: Prevent the use of too small fid
36432910ed5855d9801e33d79ba97770faff6d33 lib/iov_iter: fix to increase non slab folio refcount
6a234d6a6376bcbc04c7375ac9f1e0149ecdd511 loop: properly send KOBJ_CHANGED uevent for disk device
53d798268584707fc07f3c7db47a14807565f347 loop: LOOP_SET_FD: send uevents for partitions
415a988e6aa034bbc97fa9258862a8a365c349a6 mm/compaction: fix bug in hugetlb handling pathway
e2949587e36c5f16c35657e6797d64b3c18872cf mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f3fda51f0f94849c33cf061e0680846103ca5994 mm: fix filemap_get_folios_contig returning batches of identical folios
a5177d9b81ad08df9e598b6a59275a4dae57a343 mm: fix apply_to_existing_page_range()
1247f22c6bc9c87b5b12206c08e7878d45bc000e ovl: don't allow datadir only
981b7ac39e2081c0307aed5bb75a5d16a3b539a8 ksmbd: Fix dangling pointer in krb_authenticate
979de2bfe7bd5136281dbba27af14d9582e384db ksmbd: fix use-after-free in __smb2_lease_break_noti()
dffd8545a437154aa64e290272edb7f9b800fdaa ksmbd: fix use-after-free in smb_break_all_levII_oplock()
2793196a263d241336c402fed9bf12c1afc6f7b4 ksmbd: Prevent integer overflow in calculation of deadtime
544f51b88873b00b2f1dcfb7d903f445201f04f2 ksmbd: fix the warning from __kernel_write_iter
842229e2c2b07fc73e74f1dcb986e2b12e559abc Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
d307326caeb94bc177196a5f3c1944b3fd4b2854 Revert "smb: client: fix TCP timers deadlock after rmmod"
60079832b611b624f8bcced3fad1ffa4a31ed184 riscv: Avoid fortify warning in syscall_get_arguments()
6c33a8ddfac3fbc7f99d40d564ba7e5050126b78 selftests/mm: generate a temporary mountpoint for cgroup filesystem
7eca7f0bd96c550e811dccd38b31b009b258180e slab: ensure slab->obj_exts is clear in a newly allocated slab page
dd94a2f753c7b87a1af909488c4d108b2a853535 smb3 client: fix open hardlink on deferred close file error
dd8985c8eb43a08f57fcd0f78f74d13f8f30d690 string: Add load_unaligned_zeropad() code path to sized_strscpy()
c7131d0184b8878514be72434796265786f3db7e tracing: Fix filter string testing
57b5609626d907eb7fa351c8c2f248fbe852c871 virtiofs: add filesystem context source name check
be9600bc8e4570fc47168b1319210d342cf5a0f8 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
893382bba0d1582d9d7c81e0a25823a621d4aac8 x86/cpu/amd: Fix workaround for erratum 1054
6a28a140c8e818f8710fa4942b1fa63257278e97 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
1fb469c1ccef2869cf4c869c2259078226d04e3b scsi: megaraid_sas: Block zero-length ATA VPD inquiry
4706f3d43e254a17ac78681d91837be5b8fe3ba8 scsi: ufs: exynos: Move UFS shareability value to drvdata
8603849927f6c9b66ad7d67fa33b642589845041 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
10a8f421fa3b64d48089987a9d8b62b78b8dea31 scsi: ufs: exynos: Ensure consistent phy reference counts
b002dfbfa5727ea29f69bd4189203bb6f6b3cbca RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
3eb749f21fc2119f8be1f84fbdb3813cda4ae9d7 RAS/AMD/ATL: Include row[13] bit in row retirement
b128d072c2b8762191b73262dc6130952304613e RAS/AMD/FMPM: Get masked address
0d18c912be4591ee1a36d93ab53af3a1ef69ed51 platform/x86: amd: pmf: Fix STT limits
7bc6efeb2ceb2dcdb505e2ff5dfd66cb617b5d88 perf/x86/intel: Allow to update user space GPRs from PEBS records
a622507f743f8013d449962afd7b76684b348c0d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f512cef695d1393556405a7bfcd6bacc5dd9e68c perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
60906eaf1c63390e60f5032e2007a2f1f54e9b5d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f8ce2a2e27b1282304b040265d01c9599de8e6f5 drm/repaper: fix integer overflows in repeat functions
e466d47fc1c609682b8ae9810e119790e78d01a7 drm/ast: Fix ast_dp connection status
771c0045cc39dfd7b2898dc644a0c382cf02555f drm/msm/dsi: Add check for devm_kstrdup()
4b5606b2118749c8510eb2309a3558e7723dc4d4 drm/msm/a6xx: Fix stale rpmh votes from GPU
f273353165a27bf75ab1f899f0610107559ed846 drm/amdgpu: Prefer shadow rom when available
5458f65927d7b6a6ee6a23b88c1a31ea59341c32 drm/amd/display: prevent hang on link training fail
941a777741a262383b48ce81e19aaa341b61f928 drm/amd: Handle being compiled without SI or CIK support better
b950fb10a373c9b67a64a742db34ad992517d886 drm/amd/display: Actually do immediate vblank disable
1c43a576b0c7e140ee29caea95d7191e0285d228 drm/amd/display: Increase vblank offdelay for PSR panels
c891d242055c62f4913b9e6f95eb9d72e12b0297 drm/amd/pm: Prevent division by zero
cf91502d3252aebe1974d24e207b7c71bfd3aa0f drm/amd/pm/powerplay: Prevent division by zero
7a6f4064cb77c981f5957055fc7884c6aebcc4c6 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
8fc94c09e636b4438fc86d19982634e675d69991 drm/amd/pm/smu11: Prevent division by zero
a56d1775e911591573fda1a52a60b3f487991249 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
237aaf653e69c99fa679f0bb9fe8c424a2cdde0d drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
9e3bb3ea139cd9842fd7138b1c48f18d4c0afdd5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
241c281b27c41512518663643a05ec20538a2cbb drm/amdgpu/mes12: optimize MES pipe FW version fetching
44cfb294ffed061609271a92bf8c4b5872b011d8 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
ef94f7ccd92fb341eb96afb9e482d8cdce74227b drm/xe: Use local fence in error path of xe_migrate_clear
f99801ad503a0158a506e6ba2940a9ec8bcf1742 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
5e6f19e106a28e9bc58885e54f36eeb19b13f3cc drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
32ba2416a09d190a7b313d0518d0cb8cacb2476f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
7c1c8a1bc242fc9cdca0ebf59f96d2b500f8c40f drm/amd/display: Protect FPU in dml21_copy()
f25d02644256aae17e18b4f838f6b1866aeeeede drm/amdgpu/mes11: optimize MES pipe FW version fetching
9a0ed04b6319d06649e14546a91bc34a7c6d7026 drm/amdgpu/dma_buf: fix page_link check
35640586d9ace16a28c6c5930f78a81739613a34 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
a0139c0a7696a6535e48230ffeb54b9e09712727 drm/imagination: fix firmware memory leaks
126cce9dbabe729d9cd9b5f5d671e33476be1215 drm/imagination: take paired job reference
978b8cbad8733548d037f494021d1aee0db30340 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
0fcd72f2036147a8bc27e71889f5a9c67fb31f93 drm/sti: remove duplicate object names
ac0a5544c3132e828173304781b97e725ce21b5b drm/i915: Fix scanline_offset for LNL+ and BMG+
f6765400ed34df2783c261fb3a6b3ccb0aba3fcf drm/xe: Fix an out-of-bounds shift when invalidating TLB
b0b259d33616e5550c017e00521fdf71851d19d6 drm/xe/bmg: Add one additional PCI ID
9c76a171266bea6cecae54a886e7dac0efb32769 drm/i915/gvt: fix unterminated-string-initialization warning
87e64e19caa1db47a2d2bfd663736ca22196712b drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
6b34f4a5fe1ad85d6e032dc4e9fdffc3d34cad03 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
75bd85acbe3d4317573139afdb950ee4209070c5 drm/amdgpu: immediately use GTT for new allocations
7831221f4494229d63ceb69936219b5189465b5e drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
51b1706d1735f482cb4d8b3ac5200162ef5c928b drm/amd/display: Protect FPU in dml2_init()/dml21_init()
2967728948d25f6786738083f4b089d46a4923e8 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
99d1c4a001015c2b32a87162ad8441320aaa605e drm/xe/dma_buf: stop relying on placement in unmap
2427762f93a9e094dcb9d8db6ee4b63422c5cdfc drm/xe/userptr: fix notifier vs folio deadlock
5b5ebf4e152487ca81c46c9d49f9dbaab7ded7bd drm/xe: Set LRC addresses before guc load
27b67148fa5fe03d69eae2143526bb1306f041ea drm/i915/display: Add macro for checking 3 DSC engines
1db347f0b27d6a14e94d459c70889c13d2e18c18 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
445336f09b5634101e3899263d9a3ad849965a37 drm/amd/display/dml2: use vzalloc rather than kzalloc
c3a93ab05ccffc292703aec319b7861c7df13b3f drm/amdgpu: fix warning of drm_mm_clean
3592f7f8ec756358620516b9680de4a2087dfb4c drm/mgag200: Fix value in <VBLKSTR> register
2e78cb539db0009fd1c0ab653f005ce98389cdbb io_uring: don't post tag CQEs on file/buffer registration failure
2f8606a77d8d45faf0dd8f38059260400aacb577 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
996befe8dde72e84b10aecd4066ff6ca0fce3534 arm64/sysreg: Add register fields for HDFGRTR2_EL2
4488b821cc2cb31d2fa22ffce9d8604a331d94b7 arm64/sysreg: Add register fields for HDFGWTR2_EL2
c0dd92cb90f49d7edd1de9c72f1f57db64dbe604 arm64/sysreg: Add register fields for HFGITR2_EL2
d65acc2d0ff30bcded8e10fb2c2317694b561bf6 arm64/sysreg: Add register fields for HFGRTR2_EL2
44d5f6bb3db33dd7ad0cecc8ac9c45c83ffd3680 arm64/sysreg: Add register fields for HFGWTR2_EL2
04f37ceaffe48e54484b5139df55a937a18bcdc7 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
046cb4fe53068dacbd5b455e58049722c681e8e6 cpufreq: Reference count policy in cpufreq_update_limits()
e72317be0c3ccfb5a829ac7aa33edcf5848f7b79 scripts: generate_rust_analyzer: Add ffi crate
7436a0a9b91535f90812aadda80308e91200b550 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
6bca9cf692d30ccc0b745d7822462299494c94d0 platform/x86: alienware-wmi-wmax: Extend support to more laptops
836a292a4447bca4bc9b0fea320719af760e0fed platform/x86: msi-wmi-platform: Rename "data" variable
d022636c10cc04888bb07c2ac9ba3e805c7eff0b platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
9fe81dc0698b937b8c552a3d37e27baf0e85e892 drm/amd/display: Temporarily disable hostvm on DCN31
05c65904a9a8051facc5103e5cdc2833125c08a5 nvmet-fc: Remove unused functions
c38cd53658fc80a37bc610995e41fd736e5a32de mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
2987af02ff0950f50fc8356c53d23d04563c321d Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
85fc6ca9a1a0ca162e143003700606e44123cbc0 MIPS: dec: Declare which_prom() as static
d39c18d5010473198ba01c55176f4a8ea120f6d4 MIPS: cevt-ds1287: Add missing ds1287.h include
307c1bfa1c2c39a18be6208fda23f37b14a472f1 MIPS: ds1287: Match ds1287_set_base_clock() function types
30baccc155cfb6f18c5690951d8d4355ef73852a wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============2718918363681130656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b930fcf9a307-772ac0d16eab.txt

84e3976fa292be90f7ac8c963340cc39498a1fa0 selftests/futex: futex_waitv wouldblock test should fail
4a34dd4fc2bd90acc4196527f19f00caaa668d45 drm/i915/mocs: use to_gt() instead of direct &i915->gt
4a9b0bdedbf7056eedc55078b632a95f83443434 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
a1a5688e8e84f0d77b5fe854d3d54450f8e8ad6f drm/i915/dg2: wait for HuC load completion before running selftests
dbccc971804532645e96d02fbe3aca29cb4788d0 drm/i915: Disable RPG during live selftest
e8514641e5ebce81571fca9e609f6f3eee2bb3e0 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
2ffaa1db55c13c9713a8908fa41829c9a098be25 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
bfd2523f6574c6c7929cb4a95471d3bb22904d77 tipc: fix memory leak in tipc_link_xmit
dbe37f76043a23e5927535e2916847bc5ec33f15 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
e2290bb692774ba4b59da65b1000de6ccce377b1 net: tls: explicitly disallow disconnect
cc464d158c532e9bd3b9606884a378e84110d801 octeontx2-pf: qos: fix VF root node parent queue index
332c03bad1f8a7bfd9097b41688b10bb68c2ccab rtnl: add helper to check if rtnl group has listeners
c2dc39e39359769f82cb1abf9413d650de4e7143 rtnl: add helper to check if a notification is needed
26b0cd2253f9562d4f06ef9c1b7b74569147602e net/sched: cls_api: conditional notification of events
18e00d9a6b98e820a4141d36fe25817732a89604 tc: Ensure we have enough buffer space when sending filter netlink notifications
6049bcb116fe584a3c59ff9a888901fc788780d1 net: ethtool: Don't call .cleanup_data when prepare_data fails
bfcd58969c5e141313976945c7fea8e5a2505fd2 drm/tests: modeset: Fix drm_display_mode memory leak
d9b26e6bdc2806aa88f20e0454fe1c1a236b4b18 drm/tests: helpers: Add atomic helpers
6a45418fc6c9a03ab5f54f2ae36a290f9aa93dcb drm/tests: Add helper to create mock plane
f0e468742f948e9249719f226d778c52f638fcdc drm/tests: Add helper to create mock crtc
07677d8a89e193c3769a9e6cf783e50d572272d1 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
0c36d81f2aaa6ed43a225b34137e13bb554336f6 drm/tests: helpers: Fix compiler warning
ee8c2f15de2fd637b815068ba2bff0fcb8ef5a91 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
1080ba06d3923e7405e96fcde1ddcc72f7779af0 drm/tests: cmdline: Fix drm_display_mode memory leak
e786d3cfb036531988b334a4d1e804e369f7396a drm/tests: modes: Fix drm_display_mode memory leak
50fd5416141df71e4721d6a5b21654d53c63d68b drm/tests: probe-helper: Fix drm_display_mode memory leak
4569b186989810fd5d5c3cea986c872456c44773 net: libwx: handle page_pool_dev_alloc_pages error
2f1d60bd2816382359819321b1be54c0d7a526cd ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2c81c2347713bea44c6f616ca92975d0ac5998dc drm/i915/huc: Fix fence not released on early probe errors
10ba6aed80f62e1ae8117cb4c979689b53cf13c4 nvmet-fcloop: swap list_add_tail arguments
f2088b7f7d38804bcbd733c4485e9c15c57eec9c net_sched: sch_sfq: use a temporary work area for validating configuration
337ba7853dcbe364e86174b450d1ac389bb82a15 net_sched: sch_sfq: move the limit validation
541a02b1a7d080cc0f891302aa6aae1b7f65e449 ipv6: Align behavior across nexthops during path selection
9bd39cab1cf3f4b95b6b90ce04e491d13a15616e net: ppp: Add bound checking for skb data on ppp_sync_txmung
2560c215931ec89aa7c00f7237933160b8578b02 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9ad1b353ddf1a3dbbbf066a329fb73375537d236 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
0cb4211c45ace8c4a442e0d3fd4687d8a5f91bdb fs: consistently deref the files table with rcu_dereference_raw()
9572e6023af1ee69af6d0cbde93196f0edfc1883 umount: Allow superblock owners to force umount
1babd0a88239fd04185f281ca3a9d00ab0f68e7b pm: cpupower: bench: Prevent NULL dereference on malloc failure
bc0e64c4a41f34264ce67d12439e49d20b8e0b7a x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
16835fcc973f76e1b6e735ce57dfb58007d5ca86 x86/ia32: Leave NULL selector values 0~3 unchanged
50df228166c647dd90f52f7ce0b14217a44c7f28 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b169d956a3db8a852fec6ebaeca4f6c84c643049 perf: arm_pmu: Don't disable counter in armpmu_add()
539168df5d78fab0c8cb77eb852f495ca9188089 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
91a1cf5de5da7e839dda5e3db113335c07e643ea xen/mcelog: Add __nonstring annotations for unterminated strings
b80b875e2f494251656037e6687152514b09f4e0 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
f1649a59bfaf634e6ec9e5fe349e2eb77758578a ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
50e4a862f6d326c605c15901a4e1cbc47bf4bfd8 HID: pidff: Convert infinite length from Linux API to PID standard
b46a17f8fb87c6e8d942003d6a2c066a2b47cb7c HID: pidff: Do not send effect envelope if it's empty
42f7525fd50516a749a2e9574228c204aae4b17f HID: pidff: Add MISSING_DELAY quirk and its detection
6ed4833adafd9a9e6051818148bc522e09506823 HID: pidff: Add MISSING_PBO quirk and its detection
30e3d0776aec300e873a85e707ab96d38a7425ed HID: pidff: Add PERMISSIVE_CONTROL quirk
329846f8bc27ee7d4ea77e266df0cc41c27908c0 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
e2127a75b8d1bebb2ac3853a616d3e091a8224bd HID: pidff: Add FIX_WHEEL_DIRECTION quirk
0243c369dc3b4611c3f10904e5509c273a01d81b HID: Add hid-universal-pidff driver and supported device ids
334bd8eda030ed26b7d74c937e21ab6c4fba1a96 HID: pidff: Add PERIODIC_SINE_ONLY quirk
9503597a4d654605a141fc703b2f5e4e4f9fc84f HID: pidff: Fix null pointer dereference in pidff_find_fields
61c5586a14705428de4155cafe9c26cbfb890c32 ALSA: hda: intel: Fix Optimus when GPU has no sound
437d6225c20e3d8b2be22e9f457fa9d4e89cbd76 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
a8c3c3f0ac859d81fd736e070fd7c200604dcaf2 ASoC: fsl_audmix: register card device depends on 'dais' property
12623d569c1ddbc51a150868bc311addeec2682f media: uvcvideo: Add quirk for Actions UVC05
1d9a69c8d4d6b6b4c81eb87ceee5cf45992939dd mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
baaf42fdb401d45cba443e9566608fa8e95a23e2 ALSA: usb-audio: Fix CME quirk for UF series keyboards
f87ad9f16e38bca4e49b9e391a7aa419e07db006 ASoC: amd: Add DMI quirk for ACP6X mic support
2dd074d22c4d13e82b109dff7a124061f17ddd00 ASoC: amd: yc: update quirk data for new Lenovo model
b7bb1f2997c334e9f14c8994c05ac1762766b26c wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
d1c0de28081f441c45f632d2c5ab4bb70a010ad9 f2fs: don't retry IO for corrupted data scenario
63740023065fbbeda1081c2692a50becaf8ec792 scsi: target: spc: Fix RSOC parameter data header size
06b75617b54fa625a6f0df1054f04a551bb15df8 net: usb: asix_devices: add FiberGecko DeviceID
335d264b79ced99c7c52282890265761f7a79cb0 page_pool: avoid infinite loop to schedule delayed worker
0cef945fee2e132e3b209b5eeef2f921286d2208 jfs: Fix uninit-value access of imap allocated in the diMount() function
6c1f7ce5a709a45b4074131610b75fed882ff474 fs/jfs: cast inactags to s64 to prevent potential overflow
25d391e25125b35d74d59055ca8d75950834fded fs/jfs: Prevent integer overflow in AG size calculation
0fcb01b538df538ddffb5df52ead7680e4a15541 jfs: Prevent copying of nlink with value 0 from disk inode
f92b8a63e32269b63c56b1c30461d97ead827804 jfs: add sanity check for agwidth in dbMount
35b7f65905a09ae55a12f2080937c0edadadfd66 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9d64400af1c1dbbea58b34efaa55d7bd971d2b60 net: sfp: add quirk for 2.5G OEM BX SFP
ae67e3f5a774d9b8f57d777c4bd03d325d557f3d wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
aaf027ce3690f8323d8333e6aa095fd0cc2e6cdd f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
9623a270c5fd030cd922ec2d20253d3f44f54116 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
3a87f1af3d9d131b7de74b295662a7b175ad187d ext4: protect ext4_release_dquot against freezing
562e83f77bca5bd9ac9d1bcb40bddec7f6982550 Revert "f2fs: rebuild nat_bits during umount"
c54b6e0b6901b77d6241160bf54a396a40cc2465 ext4: ignore xattrs past end
204cd9cfced8a1a985eb3a077f30482218d8aea5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
262ff9489e471a2b4f9b161ec58b1b2cd4d15a47 scsi: st: Fix array overflow in st_setup()
08eed6f470bc8574de20247fd6d4407b998c1799 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4caef97143089e6ef2cf59934163da16e67f582a net: vlan: don't propagate flags on open
39dfb800e57c1b46506b1f03036162243d165e60 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
71c30c14c5ac66601bd1131958a9753bf5213beb Bluetooth: hci_uart: fix race during initialization
00858f42e2d75333bfa890623443f8138795aa99 Bluetooth: qca: simplify WCN399x NVM loading
d38d51442eecdc232144c9201dfbb7c91166df4d drm: allow encoder mode_set even when connectors change for crtc
d9a82f68b150d6b3b39a89d79457516bf252d1f5 drm/amd/display: Update Cursor request mode to the beginning prefetch always
b6ed42b56de8e1538d90e9699a96d1a71c0d881f drm/amd/display: add workaround flag to link to force FFE preset
23e1facd49278d3fdf4412218c8b4b9734a9afbc drm: panel-orientation-quirks: Add support for AYANEO 2S
a43fb8c280869856b7f4d7ce007cee7bfa376a8d drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
62823aab8558336babbaa3b2b652f9f9c2c27562 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
1c2a927b737d63d4fad42f09a55b92b3b099f78f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f8d475c4eeea655ee4bed460bc99d9cc14834b50 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
1ce380a82f6162a810ac08dc8abf9e120a46af17 drm/bridge: panel: forbid initializing a panel with unknown connector type
de835ccf49640f200e5eff0bed4653874300b6e1 drivers: base: devres: Allow to release group on device release
b209255a544a6764e651a8eb0868a7813b22538c drm/amdkfd: clamp queue size to minimum
bf2ab12ce6ff1f32587a5d7812222748c4b99ee5 drm/amdkfd: Fix mode1 reset crash issue
72d58c02459c0c81cf5de92c0f2e17fa5217b27f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
cdb23ca9d0946351b40d5cf690f1a08ec9a9b209 drm/amdkfd: debugfs hang_hws skip GPU with MES
07279ff5019163891e54e843d6e93e57fe842944 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
4f29b7e0e1988993f5feee4f2300968f028e3021 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f9cb4eca166ecacc6881b45261938ac39afe8caf drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
22acdd1e6e09eeb65319168aa3db71ded54777aa PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
1f9c6462352f7813eaf0bdbab7ae595f4b8564f1 drm/amdgpu: grab an additional reference on the gang fence v2
bb4f8e31d88fa5a70ebba4c7ffccc7f4459e57ca fbdev: omapfb: Add 'plane' value check
9ebad4017261d0c601904a7400618031f7e90556 tracing: probe-events: Add comments about entry data storing code
36f7163304b1d8568fe808cff54ca1f39e3ddd83 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
285ffc6bb1aa4f15eb9fc03419d5a11997c5e0db tpm, tpm_tis: Workaround failed command reception on Infineon devices
04cf4651a17037ad01bd0fd15a62d2135b400716 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a89397c786da08117ca2f49a20bf5247f873db34 pwm: rcar: Improve register calculation
1c3be7b28e8a5465cd90b59cfa42f8e746d6608b pwm: fsl-ftm: Handle clk_get_rate() returning 0
45746fd191c754749290751c2a5f3b3aa46b09b8 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
b7383d1b3d6a67bab4660e482291ca0944656f9c ext4: don't treat fhandle lookup of ea_inode as FS corruption
81ea0fa92a53919bbd7d98d16133bdccd91f5353 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
107494711b8f1e744a5ed22143ac865af8608339 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
017abb17be975a02f38a1b43aef4acd3769ea373 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
6e44dc089e3cf5ba1ff827efa8c95e963089cb55 media: i2c: adv748x: Fix test pattern selection mask
6607908021f20b4ee68159988827d679752d7edc media: venus: hfi: add a check to handle OOB in sfr region
bd3d7ff605c432498ac88113be2e6640e0d37ca7 media: venus: hfi: add check to handle incorrect queue size
82caee9c67ffe9fc7f327ce2dab8d98aefad7d92 media: vim2m: print device name after registering device
a9865a5725f3e699379f7130a6569daf6577d609 media: siano: Fix error handling in smsdvb_module_init()
5902d7695b72236ab1e5156dc79883e2d58ca696 xenfs/xensyms: respect hypervisor's "next" indication
7696af988db79d38856a2643ec12e44fac8e2571 arm64: cputype: Add MIDR_CORTEX_A76AE
0c420c60d8cb44e419eb07f43f66844dd7f908a8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
f70d0a05b994bf1a3607a68008317df21a80c362 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
3420ce96a6cb9070ed2d08a3a64d381805dd9c42 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
074ba52a350d10ad20d41c98c629e980e5a12eb8 KVM: arm64: Tear down vGIC on failed vCPU creation
afb2cab047b7e01e77d1460a754055b0ecdc1d6c spi: cadence-qspi: Fix probe on AM62A LP SK
ecae42975b513c46b1477e2bc5799bd9304cfdb9 mtd: rawnand: brcmnand: fix PM resume warning
73c2a36b2078917e471019ad0d1028272d027c9c tpm, tpm_tis: Fix timeout handling when waiting for TPM status
824f3672691eb92dee47da972e5c48c27914099d media: streamzap: prevent processing IR data on URB failure
6e177f17de2515e59060fc66f84a16f57be4b0a0 media: visl: Fix ERANGE error when setting enum controls
a2ed9daa10036ee913968357ff1686aeed6af9d0 media: platform: stm32: Add check for clk_enable()
455bcb4b6e88f933cdcb65e196c1400c1099fd96 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9bde23fe98bb696f4ea093971cbf530afadf00f5 media: i2c: ccs: Set the device's runtime PM status correctly in remove
d6145ddc1eafb8b83b97fc2630427c0991ea97d1 media: i2c: ccs: Set the device's runtime PM status correctly in probe
4a29c6ffed5548c6e4b81414b73bf87f57a09e1b media: i2c: ov7251: Set enable GPIO low in probe
73b44af67b500ae8aa36360797a04bb39c4c3e67 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2f7b0c911bcda623504afbb9b9b89d10cafa38b9 media: venus: hfi_parser: add check to avoid out of bound access
042482a7f8f5f5a1a93ba0cb1bcfc5e907001658 media: venus: hfi_parser: refactor hfi packet parsing logic
c9ff256c632f3258fb6a03cbc5f82dd75b235721 media: i2c: imx219: Rectify runtime PM handling in probe and remove
64d6b1b1750c2bae223ba5beabb11b863a8fb16e mptcp: sockopt: fix getting IPV6_V6ONLY
01aabff1006e52d1493d84609683e46b8d41e2c6 mtd: Add check for devm_kcalloc()
e4974d2aff2ef0cec61f340012cb494c82e79c30 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
1138bcc4a1b07cbaddac87ddc0481425648057c2 mtd: Replace kcalloc() with devm_kcalloc()
9aa8b9b04d1751ebc956885b69b9738fc24b9f16 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
34ee5fe42c6e04a2632211102bc4ae0a601249d5 wifi: mt76: Add check for devm_kstrdup()
b6578cb8513c3aa63295c0c9e3751927543b6966 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c6c7f917fa23d1cea33f5f15ed4c287be17f25e3 io_uring/kbuf: reject zero sized provided buffers
b7346a4141a3e519aa1180d2c8f775646220c823 ASoC: q6apm: add q6apm_get_hw_pointer helper
3841227abc081e8ce62dacc2fa44a6547a974993 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
827efe6f2c7431fb978e530cc0d77949576c6a2d ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
5ae074176463a009086a06edfa31fd407ea102a2 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e60e91a263945f9a424882014f4ce4b2da278892 bus: mhi: host: Fix race between unprepare and queue_buf
e125fd19acc9bff435de9ae3dda49c8ec30fabe7 ext4: fix off-by-one error in do_split
d1cfb816596235407925f9a24e1b7500d38e79ca f2fs: fix to avoid atomicity corruption of atomic file
2a9e098caabeefe689ceaf3e9e2069642bbd9845 vdpa/mlx5: Fix oversized null mkey longer than 32bit
763cd038c7cc18bad3832149bc85fa8862dc5c31 udf: Fix inode_getblk() return value
34813086e00883b684c93c0845395b935df77671 tpm: do not start chip while suspended
fb8c30ffdf04ef9e379b2619c94cb6a6ca0a6557 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
6b00aa988424dc7c95caefd7ac2f4665fac105cc smb311 client: fix missing tcon check when mounting with linux/posix extensions
9e0d354b5a9e22cf49b817bdcb65042b79ff46ad i3c: master: svc: Use readsb helper for reading MDB
78db0d110d9ff556195fc6d4fc57e48052eaf39d i3c: Add NULL pointer check in i3c_master_queue_ibi()
a8beb4445f1de60d945d40cb63f7cded952f6dac jbd2: remove wrong sb->s_sequence check
a40e740868345418cb90ca206135235fc79143c2 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
d9c6f33a42e7d2c6a8bb9b84f695e6014c06f8e9 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
d09257d9452b7203c8d4253ef3e5c42dbde151a3 mfd: ene-kb3930: Fix a potential NULL pointer dereference
a546b251ca95dcd0c4e861f9e4db0cae01a3d388 mailbox: tegra-hsp: Define dimensioning masks in SoC data
16adc94aff2ccfe5f3d6e1e49e335967c0d998c6 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
ec11bc2149e13745a288f506bc89cceb4dea5ba7 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6d936640246ebd8ac251d022122f1743e6b92711 mptcp: fix NULL pointer in can_accept_new_subflow
e8197c2d3c2d4a5dba67c90705f92597d5bbfd76 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
8b95fa9c6d1e7c0cf746415aaff06b7130833e4d mtd: inftlcore: Add error check for inftl_read_oob()
a1267554162a839259b83659c638b41f99229bc8 mtd: rawnand: Add status chack in r852_ready()
f7f807c7bc4a1eb96774f83fcddddd988702d30c arm64: mm: Correct the update of max_pfn
8afb728dc01f4830816e573a86bbe21f8dfc892d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
68a00208005b24d5f5e14e4d81cba00025eab1c7 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
0ed8a42dcef6d79c14908ee8c244e1ac7e7479ca btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
10f5616f7a1dd83bcf6eb2e4da7117b86c239493 btrfs: zoned: fix zone activation with missing devices
94a8b1ce275d9f19a7c2e244cd0a4c13290cbb48 btrfs: zoned: fix zone finishing with missing devices
f0061976b5c170ebf5658d4f1e0c9dc83ca35634 iommufd: Fix uninitialized rc in iommufd_access_rw()
2737c010a967745261a636c196ac3c41cec2666c sparc/mm: disable preemption in lazy mmu mode
47d1fd062b2a36a51ba2a0c5d6b7a7a681958e80 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
92f3a956f7b396b3768e68825c4bb172c55072b2 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9e456e2e6d70af346d96ae5061184a0d3e48026e mm: make page_mapped_in_vma() hugetlb walk aware
00f9f3ee37c1dc1e684a85d87f1a2ec64dcdff5b mm: fix lazy mmu docs and usage
cc8e632fe843825bf1e6927f06f0dce8fbe8f14e mm/mremap: correctly handle partial mremap() of VMA starting at 0
afc4f697273c8fecb06771ff0763008a4e022a2d mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
d047310f8e70bb5aeb2435bbf5c1133a2424d2e4 mm/userfaultfd: fix release hang over concurrent GUP
cf79d1dfc2d1b87886f56022d1f49f16b79110bb mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
71fa19d6de58e68e1de516d832c0a63a1c0be5fb mm/hugetlb: move hugetlb_sysctl_init() to the __init section
3e2c21fdc61e702a018f1f10c92cf1fdaf3eb37c sctp: detect and prevent references to a freed transport in sendmsg
141c9855b00dd8cf48dd99806b556ce564a95458 x86/xen: fix balloon target initialization for PVH dom0
a2f89f4eef77cb6f3b3ecb02b23b54748084de20 tracing: Do not add length to print format in synthetic events
8115b8433415801f87d805d67ec549524d105d4a thermal/drivers/rockchip: Add missing rk3328 mapping entry
b4149cc6d2bc41c5aa84e093720af5b861aa88c5 cifs: avoid NULL pointer dereference in dbg call
3316562d26658254497d1c46fcb3cc48cfcfc8e2 cifs: fix integer overflow in match_server()
ad8aba585f72224ce28b944da88934e9c79f6b5a cifs: Ensure that all non-client-specific reparse points are processed by the server
d3dc4fcea22af85d7337ffc063ae19fa04046a6c clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
f596fbbceccd2d45cf563623f4c88900fd68b923 clk: qcom: gdsc: Release pm subdomains in reverse add order
aed22bdc14e63afe0635fdb165dc0ee585d892e8 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
a08d98d7c57c7b88625c488950dfcafcfce9b0f4 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
8dabaef011e9b58a9b417976932f604791b55be2 crypto: ccp - Fix check for the primary ASP device
c3109b99e917614d8c5d082a53bf7910ff586651 dm-ebs: fix prefetch-vs-suspend race
120abd15911e9816c5e03d6548d8a0823c801850 dm-integrity: set ti->error on memory allocation failure
c828dd65ebea7db9df33dad6331990935804fd53 dm-verity: fix prefetch-vs-suspend race
26b4f9029d58849c769568b101a68193dd313f64 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
5c5b7ac66d33a333024c8922a516d73cea8f8945 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
6df1d12739de5f62980615f99bf2a6d6ea7a4961 ftrace: Add cond_resched() to ftrace_graph_set_hash()
46d213c04cab7ac6e013de92c1a1b0b450eca1f8 gpio: tegra186: fix resource handling in ACPI probe path
5ef96ff93794abf3b66ea52161786a937e2f7729 gpio: zynq: Fix wakeup source leaks on device unbind
16d571550e2b2d6fe6d186892faad2964e42dcf3 gve: handle overflow when reporting TX consumed descriptors
4bb5d0b39fb655b3bd8816465a543f8e0fdb2065 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
c4fe3895a2e2ab236b57fb9f96a1a43ead4a5587 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
d60ad8016308eb16de688e5016027d24fe2cde85 ntb: use 64-bit arithmetic for the MSI doorbell mask
2956d8c1727c75f95948e9d6f028aa389adea32c of/irq: Fix device node refcount leakage in API of_irq_parse_one()
fd0bc01426fb88e13ef1a8712d7f42348cac044b of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
6b40ab50c71c866dd3f5555fab0d3bd728f0063b of/irq: Fix device node refcount leakages in of_irq_count()
68699681fd705e8e259e02c535011238b113cf66 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
63f8a4297d0930810dddf13d4f001963bc1f64d1 of/irq: Fix device node refcount leakages in of_irq_init()
577e7644b73ac6772535b468efcf7d5e7a759ff0 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
cc3a9a01c4c6bdec1eb8963ef3a2a0d2077a8fcf PCI: Fix reference leak in pci_alloc_child_bus()
beb193098b69267a110a4a5e8819300ab51a4b17 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
d6d4c76ee14321d3bc26352ae203f959a47b5ffc pinctrl: qcom: Clear latched interrupt status when changing IRQ type
c5c8116e20b366443120feb43e067977e668b260 selftests: mptcp: close fd_in before returning in main_loop
5126bd736f4112ee47a87f3cb8db00ea1b206009 selftests: mptcp: fix incorrect fd checks in main_loop
618a22c7ffe689de948ddf4c12a283745fc7b5f2 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
91f5c67e374fa2881cbc189b92e203502c857125 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
b8f10911e4514bde736b47c5803750aa5259eec5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
4f24a414c59a47b14668a3670290b816877aba27 iommufd: Fail replace if device has not been attached
5ad96f68908225214f3dc5bf06e5215065864ed6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
79fa4d42f05832f5742a5935282208dd45ec13aa media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
f8ad24e5d7d9836b3e3b49f1b792bc20e90797b4 Bluetooth: hci_uart: Fix another race during initialization
20f70a96d0c9db75f2003d9fe2afa157091f2f35 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
0cadef9c49bfe8e638e9e4cb0e68ba05b678c93c scsi: hisi_sas: Enable force phy when SATA disk directly connected
ee5f14aece5e9ebab1f354cd1f67f9b937a2cc28 wifi: at76c50x: fix use after free access in at76_disconnect
ee22d36c96b52e0a12acd344fe2f0f3cc604b47a wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0a01869d89f27e9d374410f8977c885ddf7fa5e8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
cb0bd00a4a8f60e2567f81ae0432004e6a206039 wifi: wl1251: fix memory leak in wl1251_tx_work
fd30a59e03f3d317696de4c9252de50a7dcfcd14 scsi: iscsi: Fix missing scsi_host_put() in error path
d69763b088ef736d71691df9b65a5a7c54951c10 md/raid10: fix missing discard IO accounting
446237c4f5cfc253c63a712697ddce5a393b0da4 md/md-bitmap: fix stats collection for external bitmaps
20dcec5759bfab02c46e0fbf355017f4c0062684 ASoC: dwc: always enable/disable i2s irqs
f167a9d3026558ac894deac2433bfce3073dd66d ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
a16ce7f1bcdb1d9e64049f55e3d19535f6cf5e8f ovl: remove unused forward declaration
26c38d71b9ad23f8ab1a2cbcd8110efdfbd2ccfa RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f3f5f2989c6d0bf72398da86aa426c23f2ae22c0 RDMA/hns: Fix wrong maximum DMA segment size
a853171410dbfe107b0762d49de7b67de7d87104 ASoC: cs42l43: Reset clamp override on jack removal
fa1cd7f4261da59a287b855ae1242eac5d81432a RDMA/core: Silence oversized kvmalloc() warning
712eed01018436c20230ff5e905baf4b45d1c933 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
db27f00e0786e092422386ebeeab095cfd618bed Bluetooth: btrtl: Prevent potential NULL dereference
3d1eec51c14d537b508ff9954e5e434e35b5bbcf Bluetooth: l2cap: Check encryption key size on incoming connection
f1c731d066002788bb97f3678fdcc76135aff1c5 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
40909530aa503eb233e40974dd7b45927aa2454b igc: fix PTM cycle trigger logic
66a93539d291436164261bfbbb423b1549b43b90 igc: increase wait time before retrying PTM
c8da946b631141390afbe3dcb734e33c5bf20d39 igc: move ktime snapshot into PTM retry loop
f679d95848054c761249f10ce30413ff796a7bfc igc: handle the IGC_PTP_ENABLED flag correctly
63295d26a02f9a492f0634b4eb3f647d5fe24aeb igc: cleanup PTP module if probe fails
47aed2f513379906d259b29ea6a13cb0fe78c6bf igc: add lock preventing multiple simultaneous PTM transactions
63cbd1d0343bfc330beb3b25066b964e4e989870 test suite: use %zu to print size_t
f0e2ee33b768884b946edfafadc412b11f29a3bd pds_core: fix memory leak in pdsc_debugfs_add_qcq()
75e010a555e7ee6737569ba5e6072394a59bdd16 net: mctp: Set SOCK_RCU_FREE
07d8773cf2280c6c8bde00387816c8998a195f8e block: fix resource leak in blk_register_queue() error path
49cb3ab160ba3c22d74fb01083f8c01dcc2e8def net: openvswitch: fix nested key length validation in the set() action
201e2e13448a976f8968727ef6f3a60d06b9e8f9 net: ngbe: fix memory leak in ngbe_probe() error path
51340cdfe71d9d52ba617b1bbcb39d4d29236e74 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
5b621ee874e4d08377dd5974653133628705001d net: ethernet: ti: am65-cpsw: fix port_np reference counting
d4cb73bb7c645cd6e34abdea5415e29e447deda8 ata: libata-sata: Save all fields from sense data descriptor
cef440af7a522721b9d5576b216d2c46388cae55 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
0b72b5f3c721e7c52f61e076c277534031519a72 netlink: specs: rt-link: add an attr layer around alt-ifname
857613eef617fb6cc3dc7aaf44b34d5a8fef14ea netlink: specs: rt-link: adjust mctp attribute naming
16c7024d032e90588030dd3adc5bd11ac8978ae0 net: b53: enable BPDU reception for management port
7744700125eca171ef1f7223156e0eb90b9d451e net: bridge: switchdev: do not notify new brentries as changed
c33febb83e602846c70c84e1cd0eddc87aa8e4cf net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
fc1eb8c9e27fc952110fbeeeecb1e772e2343243 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
b3736e8e58ee8d03e1a9dc8341ddc0898fa8f547 net: dsa: clean up FDB, MDB, VLAN entries on unbind
c82e2fdd892acfdcf156ee33ddf45b6f50fa5618 net: dsa: free routing table on probe failure
3eb3922f9bed838ccb5e4797729dc6a5a71d4522 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
4fbb2885b1e641c0bd2ef27f93cdff46be4d18ce ptp: ocp: fix start time alignment in ptp_ocp_signal_set
9fb2c8f1aa98176024edb19cca5de7d3bf3e61ea net: ti: icss-iep: Add pwidth configuration for perout signal
3de0385be4b58cb7350c18b2aef060daa0942a03 net: ti: icss-iep: Add phase offset configuration for perout signal
3fee12324643be9fe5ba72d9422c88dee30c2f61 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
cbdbc3c92b9176388f5d49bf4ec946dca27c6c3d net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
17117efc102b60e96279796832cd6528ef683c34 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
22dc9e0b61f8b9a15842ce21734abfde1d996b6c riscv: Properly export reserved regions in /proc/iomem
c4c241aa2f29399165573cd32f59db8a87fb8698 kunit: qemu_configs: SH: Respect kunit cmdline
08ef797c53bea78797b3e255a19958baaa608dd4 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
dd8c9433a66cb9d4fe3ef4849bca245e8c22a84c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
e3947884197e11c3e14dd0585bd8ec4ef09b2fdb cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
a1c5b0e843382810de2b369f2402e4908046d2d8 writeback: fix false warning in inode_to_wb()
50de1c0de165225bedaf1e676ec692278d15201d Revert "PCI: Avoid reset when disabled via sysfs"
70e9d7cb4a5eed6df5417f5383e5e514fcf5b886 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
3cc4a464f3c6525628d93d502df9b6a58d2f451b ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
8f44af954d6f07eb769e2b4df9407f5a045f3885 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ba604866d65f8bf6701e02c2095a57366da8eb34 asus-laptop: Fix an uninitialized variable
c8e3015b371986171bd6e8835f5c95b24d7d1371 nfs: add missing selections of CONFIG_CRC32
8528eb4f8d2548e203076a96924a153fd18c0497 nfsd: decrease sc_count directly if fail to queue dl_recall
2abdf2226591913988c7aed9bfc3ee59b7e685ee i2c: atr: Fix wrong include
fccc7eb8a7be5a84a55451e8e08a185e6bf1d83b ftrace: fix incorrect hash size in register_ftrace_direct()
c7a3818b9f93452ecb4074e563dff1e9861f86cf Bluetooth: l2cap: Process valid commands in too long frame
48fb769beccda3aa067f81cbee31f4ae29806e34 Bluetooth: vhci: Avoid needless snprintf() calls
3d387ea3f6fff0fc814d14570a8b8ae4cfa8d164 btrfs: correctly escape subvol in btrfs_show_options()
b6d18f421147b4c4dc54e1027a985cc8c9f76be0 crypto: caam/qi - Fix drv_ctx refcount bug
76daf9d10a18c6aec72f29b93bc2bea5c88a735b hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b167394577d089c72140302b09591923197708ec i2c: cros-ec-tunnel: defer probe if parent EC is not present
35a64a6771b9c4175e56032fbfdcff1ee4cc6d99 isofs: Prevent the use of too small fid
30d556cced0b7d62258a0727ca51ebb3d7cc8b77 loop: properly send KOBJ_CHANGED uevent for disk device
b16150d2d0d1fe9270c7acaffe47bcd7a14a54dc loop: LOOP_SET_FD: send uevents for partitions
43a3536454b3e04a7942b84a2642223ad9f172e4 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fbce7a83ff418a246289dece462c77b56f9a6112 mm: fix filemap_get_folios_contig returning batches of identical folios
8561e8a5beb82a9aa2143567a218fb9efa61c231 mm: fix apply_to_existing_page_range()
70acedb58175ce515080f570c11bea97c22c668d ovl: don't allow datadir only
4874181cd3bbb87620c90f121674fedbafbeac25 ksmbd: Fix dangling pointer in krb_authenticate
de0cfea660d26d693f45d98dcdafebf091f213a5 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
11c818f6be8bede93c26d07a0d1957bcd79d4dcf ksmbd: Prevent integer overflow in calculation of deadtime
8d31f41e67b3e0a0c07bfdb113f33df4112d6a3d ksmbd: fix the warning from __kernel_write_iter
3f4b2d8f1fd9a91c24a9305ee3b1d56bb5db1e66 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
38b1f026058c6cb17e82954eead40697604f5a12 Revert "smb: client: fix TCP timers deadlock after rmmod"
5a751dc9f5998cd8d80ca51465103fc4c266a19b riscv: Avoid fortify warning in syscall_get_arguments()
d974b9633e7308b97e20608cc4cb9bfa0365f788 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f7c5bde9bfbfba5b34fd18caa59634da146920f8 smb3 client: fix open hardlink on deferred close file error
287547aa127867f15f2f0c73b054af4430876f5d string: Add load_unaligned_zeropad() code path to sized_strscpy()
48b3c5a74f6255bc288f43f2666c137d24b3ed5f tracing: Fix filter string testing
9b73ac798696cd8ff4bb9bed1b54458c64a3cba0 virtiofs: add filesystem context source name check
f24d57defe47c31489a9706ef2eebee31a1834f0 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
8f89acecbeb8141a1971b1fc9eda53aeddfbe8dd x86/cpu/amd: Fix workaround for erratum 1054
9b6831940b1c46dc8051f65f3027815dd9712e6d x86/boot/sev: Avoid shared GHCB page for early memory acceptance
05856099c0ed5db6e20628d67218ca309244b86e scsi: megaraid_sas: Block zero-length ATA VPD inquiry
5190bf9c0f0f245ebda5703a61dbc38429666972 scsi: ufs: exynos: Ensure consistent phy reference counts
ef437610888800a793a8a364673017df9948492e RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
00e6e98e4b65b6d4222a0bd7d31d97ebd768b99f perf/x86/intel: Allow to update user space GPRs from PEBS records
f4093e04ec580c1dd7344faf7141b8c85f21a8b9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
76295716b5ac23a14f8e01b06e34e7fec250ba1c perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
cee5b2131310e6402b0f53de9bd9a0f67efb789c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
2aeef0772c2c9a50eccb8804b6a279b5803a9077 drm/repaper: fix integer overflows in repeat functions
aa680b7a90ce735fd536fe9e50485f85dd862fef drm/msm/a6xx: Fix stale rpmh votes from GPU
ef0a0ce539a78e3c7d2e902d0be8e3e9450f2f6f drm/amd: Handle being compiled without SI or CIK support better
372ee63f6e70cf8af05f13e9c120b3b235737e4c drm/amd/pm: Prevent division by zero
59feee8c076152aee1d6294ad8cb179789478ff0 drm/amd/pm/powerplay: Prevent division by zero
65d204eb045a6ece608db7122145764901dd883f drm/amd/pm/smu11: Prevent division by zero
09e19547e1b6ea659bbdab2a9e4399100549d1bd drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
3970438da1633f57bd0daf0009303a5af829acbe drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
8088dad29e247e1f9deb7ab7461a2c083d4cdb8c drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
efe7688e98421cef6da9e60f6efff7135e681a6d drm/amdgpu/dma_buf: fix page_link check
19af73d6cf052c2ff7b27fc33c3bd5455ecbda5f drm/nouveau: prime: fix ttm_bo_delayed_delete oops
997c9d2760dd0af716ecbe410085a5b016653fe0 drm/sti: remove duplicate object names
b04aded2af5abf84410731850336df6c1b8bd5a2 drm/i915/gvt: fix unterminated-string-initialization warning
ae90ccf6a9219d5a930c5e0176b491e312e21f9d io_uring/net: fix accept multishot handling
ea4896ca27d8d80699c82a29bed23e9e7e2239b9 cpufreq: Reference count policy in cpufreq_update_limits()
2762ca1fa4a03fe6325dbf7f81f3994615cd0fe5 kbuild: Add '-fno-builtin-wcslen'
e0c702611fa77d441541bf14e95ad9ae822a120a md: fix mddev uaf while iterating all_mddevs list
0b87627b1983c0f5432ccf43c67c44043eaacaae mptcp: sockopt: fix getting freebind & transparent
173615916b547fd9876f1cf78a8d204fd6c16861 selftests: mptcp: add mptcp_lib_wait_local_port_listen
8d5fa51dc9cf97924942ba1fc913547a0036b12b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ea35d7287d8d9fc0ff656f0922aa22dad6124a14 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
1219a3a7c2b83a2639af19971a4dfb1d4631c20b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
730ae79e59501c97fa8b64648558c58c0aa8aff4 Fix mmu notifiers for range-based invalidates
c91e15c29c34d929f5ba301d90f391c3a7602cfe efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
1c38529870a221d75995f167f65ffe013c27b9b0 x86/xen: move xen_reserve_extra_memory()
35dd89f246a6215ee668481933f4086ed0736480 x86/xen: fix memblock_reserve() usage on PVH
e56585781e5df7134eb0e35e74ff91ef76373dc6 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
7e5624c4e26fce72c4f6567a628edc4a70531eab x86/split_lock: Fix the delayed detection logic
4b35964252983c9fdcc37799f8c936b4f5f1ea07 nvme-rdma: unquiesce admin_q before destroy it
ff1539b78b7eb03b27c4f3dd15dfb674bfcf48c5 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
377349895cc69d12979ce556d01080a8c441c669 LoongArch: Eliminate superfluous get_numa_distances_cnt()
14987dcf69155ac32423fba5b3522b2cba9fdafa usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
7c6ace69ddfa0e633808e685ee5494370211a7b0 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
10dcb2ea43ef000ccc827d45f42304514c0269a0 btrfs: fix qgroup reserve leaks in cow_file_range
652db128e5923cbd4158e4e045d0a6c60d22e5ea wifi: rtw89: pci: add pre_deinit to be called after probe complete
2865cf986990ffd3c5eecfd4d33ad61996c24a38 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
34f4ab82e2ebdee1acd8dfdb12da78adabd3e1aa drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
adf204a080449010d1180e3ecf81db2538a8bbe0 landlock: Add the errata interface
a7d2aa68d107300e8ecfa479e7bbf935ecd631c5 nvmet-fc: Remove unused functions
3324e42804ac11e1a6321008f2218cfa842e1bbc xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
0d30822648b939e631cea05e3737e354f48fa59d sign-file,extract-cert: move common SSL helper functions to a header
293370ad6d3635f71552aa1c3b467f684e19e490 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
fc633609e3b75060977d2834c759f7fcd35cfe63 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
eeba64a3a8ee4691c4d073097512a45e74dee845 MIPS: dec: Declare which_prom() as static
60d4764fb913f26b7c2dd405457fee4c63af0fb2 MIPS: cevt-ds1287: Add missing ds1287.h include
a1c777ae7c93265de20dd11d9320c8a0e0770e93 MIPS: ds1287: Match ds1287_set_base_clock() function types
22a89bb364a1a279b2e5f917e3f0d3861d096fcf btrfs: fix the length of reserved qgroup to free
ef75f1c4ce769ad8c202899e7b7c0ce89f8d6087 drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
772ac0d16eabe3708080dfd872c18d8c1afc53eb ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model

--===============2718918363681130656==--
