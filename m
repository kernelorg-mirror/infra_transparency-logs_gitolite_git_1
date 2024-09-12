Content-Type: multipart/mixed; boundary="===============3477755523993834359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Sep 2024 09:14:17 -0000
Message-Id: <172613245789.758079.13085577507913067133@gitolite.kernel.org>

--===============3477755523993834359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.10
    old: 4aff4ae5c4d9083d96de522561a3b1b17b89857f
    new: 3c29133d21f876b48117e4da98a3d8473b0fec01
    log: revlist-4aff4ae5c4d9-3c29133d21f8.txt

--===============3477755523993834359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aff4ae5c4d9-3c29133d21f8.txt

361696fdaa4b825ea1c7d56f03f7f83dfd2bb743 libfs: fix get_stashed_dentry()
2b6f96d81d6f9bbf563558bf3a774f3be5d77762 sch/netem: fix use after free in netem_dequeue
7b18b956fd59e9443a8523a7e36378c814adaa03 xfs: xfs_finobt_count_blocks() walks the wrong btree
1919874b2cb1d2dbf6a9d54423ff5f9434f55b78 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
bf417e1d55c96cac6fa1a14db3b41b704f1152c2 net: microchip: vcap: Fix use-after-free error in kunit test
d6c50547e076b8d930ccd479a93df2c93006fd3a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
51f271a7788d917d1e99bff0eb3cd528f55a45dd ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f876d18f9f3c53c271b687cc0844390908c6dc39 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e5785d9adbea7f3dee88af36349a551ba687a475 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
197c441066e990d2f9803af7bc9b67dacccbc702 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
54cd57eccd32856ff55276fdeb3b40589988ffa7 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6789c7b2186b776613eb94d4100e0ce153415552 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a2443f6910a507d959ee0dd90d38ad3e94fe9c9f ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
34f5b92c0f9f26012e48d8bd3e8aef616264a7b0 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
f7934e9256a638daa5433d798a3a3d4687185e3b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
4bc72a62f0fa182f085512232fab8cbadc10d8e3 powerpc/qspinlock: Fix deadlock in MCS queue
30223881c7e6f39ae4dee2129c8b1024dd1b6db4 smb: client: fix double put of @cfile in smb2_set_path_size()
b71befbf30b8155de456e451506cba6c2f41239f ksmbd: unset the binding mark of a reused connection
ccb87deb76c2ceb3a177e3ac3d52edc1b24f12cd ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5aa7dfab053f99378853e7092ec6606e445bae96 ata: libata: Fix memory leak for error path in ata_host_alloc()
a0944ebda278ed380ba53e05f87f8c1ed050ebed x86/tdx: Fix data leak in mmio_read()
49d03443cc4757cb256fe869ebd751117c7df2d4 perf/x86/intel: Limit the period on Haswell
ba9cd879029a9ed6135eb7c92f3d3d37b3c002ae irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
dd3ababc7a848f88f7676f5cdd07b81e7990d12f irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
1e64bf90983808b6f26e5496998146877697a473 x86/kaslr: Expose and use the end of the physical memory address space
4feeeef37ff4524a3fdcc097d9321ffb8aef3a02 rtmutex: Drop rt_mutex::wait_lock before scheduling
625ee9858efb011d6c2f255d9caf9def5f2a9645 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
1077b55d0b8938e3734e5201069b4db5d06c6831 nvme-pci: Add sleep quirk for Samsung 990 Evo
bec6c2ba5e8dc53705b2879c2d4b503ad9b67b8c rust: macros: provide correct provenance when constructing THIS_MODULE
314680258225af9207ef21a2d1e9dca1a1addeb8 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
2deb198f6166f74d17074bd49c5c3bc4c715d2ba Bluetooth: MGMT: Ignore keys being loaded with invalid type
6063fdde24fbf5b711679e92b40fa787a4da6429 selftests: mm: fix build errors on armhf
be5a205ea70c0028271379828dbda152ccb386e4 mmc: core: apply SD quirks earlier during probe
c7632a05c93fcb9f18dc5ecfe6bac90dbfd14f84 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b8101222180c48ebc06d0f0db0eea25a85aba82b mmc: sdhci-of-aspeed: fix module autoloading
a81d45af8bb5d82e30707f0efa2cbaf7d5d6ce9b mmc: cqhci: Fix checking of CQHCI_HALT state
bf6108affd039ed4851f7bc2b3bc71d4da756545 fuse: update stats for pages in dropped aux writeback list
f4e29e62722d41304a063fabc59b0db4a9060c9b fuse: disable the combination of passthrough and writeback cache
d9d4dd3dfe4ab281d5a9408eaffc6c82389f4917 fuse: check aborted connection before adding requests to pending list for resending
227e9b5cb4a2a7d2bd8a4489ba1342fa379eaa7a fuse: use unsigned type for getxattr/listxattr size truncation
bdcb728ba5a1cf6e76006237ed5a5445bb11bbe5 fuse: fix memory leak in fuse_create_open
4fd73864bb311c3b01ef0699e92765133c749e37 fuse: clear PG_uptodate when using a stolen page
fcd7f1f8d0369cb49d79f32aa668c0189e0227c9 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
ddbdb6dc4317c7986724ace5c420fba84bcf0494 riscv: misaligned: Restrict user access to kernel memory
f22641fa5fb065bc9bf8867d03e76e548dbd6d32 parisc: Delay write-protection until mark_rodata_ro() call
9c5b5221834c121f4c12fddaafc8c66cc076cd94 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
6ab2e6d8a720e4a938b682fde16b27d82c7eb8af clk: qcom: clk-alpha-pll: Fix the pll post div mask
0330086f8e9df08b7a2948f573fbd5685f79d266 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
44e47b3fb55553156d3cf175dfcc175c87591077 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
8afab3b286ccac5162a6fd2d7838080f79006822 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
f9ce298548cae1da2b57795cd0d47a4879e94bfd mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
28651c78121d27477bd581747dd0b53eba11e1ea alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
d980a163ff69b351e702e0fc23bab6ae5936d853 codetag: debug: mark codetags for poisoned page as empty
038601a05d7ae15c92f9f0710ba2b6a77ae39bbb maple_tree: remove rcu_read_lock() from mt_validate()
37225b660f30afb51110a69188a2ed835dd3d6f1 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
049f09056ed2f078933677112c8a778fa6a27b48 mm: vmalloc: ensure vmap_block is initialised before adding to queue
99ef7e69f0242803e4e400b5828207b85be86f21 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
1efec1ebcff1fc6aef931d0b5a66028b07b37519 Revert "mm: skip CMA pages when they are not available"
f020aca1a06fbd6e237eac641165cb96bcb214e2 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
35a66abae83ed977b7e8e1247c4456bdde5bef8d tracing/osnoise: Use a cpumask to know what threads are kthreads
ec65cd50b4626fbd826bc715be431e240b513101 tracing/timerlat: Only clear timer if a kthread exists
1ca145afbb2d887ffe91abb2cc66c4bdaca86d3b tracing: Avoid possible softlockup in tracing_iter_reset()
4e8476ab839713cefe5b1e5ba92adf1465f92964 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
7adb40eb4d75a099631071d8f23971a0142ba934 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
b99cd58c1ec3a773b8ddf8e30fdb4687b39feb5b userfaultfd: fix checks for huge PMDs
d2e68d049de52099f68eae747b94fb36b82b9a3b fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
a2f0453208a071ec232f5e0aa034f75639c8b3fd eventfs: Use list_del_rcu() for SRCU protected list variable
70791da9d91df15aef102f042595a885beb04eb0 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
399c07775716b1824d7c98232b55a234d12b2394 net: mctp-serial: Fix missing escapes on transmit
ede522d6bd688c0263ecda5dd2c3bed79cab6d46 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e04bc86fc1954652b10dfae6109ba8b17375c1cb x86/apic: Make x2apic_disable() work correctly
75f3bad43ead671525d2749941d8009998d0afe0 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
55a83713b31ba8dadb1098bd9f1a0ad366787807 Revert "wifi: ath11k: restore country code during resume"
982967c44f3bb8a2bdfdc7b3029042fb099f4898 Revert "wifi: ath11k: support hibernation"
955afff6d2515fff9d34fa4fdb827e464f380ef4 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b08317791de3d40cec1c010a06b559d684677750 ila: call nf_unregister_net_hooks() sooner
0752a694d09e7e7cd73e887103dad01d385b8501 sched: sch_cake: fix bulk flow accounting logic for host fairness
645d0cfca9a86e933fd8d82224862d9ce806ba1e nilfs2: fix missing cleanup on rollforward recovery error
ae0220970f81f86ae074591ab27d7d4b06614506 nilfs2: protect references to superblock parameters exposed in sysfs
768fa9a378065b87fface5cb8812bfa3ba736aea nilfs2: fix state management in error path of log writing function
22de760084e54b2f671b5893dfc4216bc9fcafcb btrfs: qgroup: don't use extent changeset when not needed
4f2821d1be6c5cb4d59ea0a8352a7b787d82930b btrfs: zoned: handle broken write pointer on zones
3c686a14daed58b93623c973630da68831d60eba drm/xe/gsc: Do not attempt to load the GSC multiple times
e2fa6e7f275844582c1e1e2838e2fd96c880c55d drm/panthor: flush FW AS caches in slow reset path
c62a0f296ddd5d0bd2c26ce1fa5a531e0e52312d drm/panthor: Restrict high priorities on group_create
43f215fe8b5d80533a463a63ee9af9f80e3ab042 drm/imagination: Free pvr_vm_gpuva after unlink
f0baff20496da88e31ba8424e2fe6f62fac37bf3 drm/amdgpu: always allocate cleared VRAM for GEM allocations
14a2e7e70d2009a4daf266c68fab44dc602cdd1c drm/i915: Do not attempt to load the GSC multiple times
f3e88b4866cd9f5de8b0b6c9817c3e162a148469 drm/amd/display: Lock DC and exit IPS when changing backlight
0d8028f781033b4c29457963d92c918eb73702c2 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
bfd4130001f527b2090564448da33d2347d2604a ALSA: control: Apply sanity check of input values for user elements
6a440d2bb54d1b271da511c7acc78e5b24a8b757 ALSA: hda: Add input value sanity checks to HDMI channel map controls
5b3f8091e43c636e88668d164b12e4a88b8e409f wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
9b3a74e3b6e479d1b355ef6e0e30c219a27fc812 wifi: ath12k: fix firmware crash due to invalid peer nss
3d632eb3203d7134d61e1a83423937af7b25923a smack: unix sockets: fix accept()ed socket label
471e9b3e217b1931f5ec53726383391e055e23fe drm/amd/display: Check UnboundedRequestEnabled's value
b95f0356257ca8930206f94921e134f31a7a6715 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
7370e54731d48f005d09e25b752e812c7bc0f9b8 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
9b44bca834e47b1f820dcb5a17d965dbb8424ad4 bpf, verifier: Correct tail_call_reachable for bpf prog
045b70ad7cc2814f2d6795c9aa1324846ba44e94 ELF: fix kernel.randomize_va_space double read
1a21fe08cb325bf4150e6b8ca071367f30ac3053 accel/habanalabs/gaudi2: unsecure edma max outstanding register
f3accba08b686d6df5c7de216171abb137beda7e irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
1f341ce241776397b0a029f9e2392c07eea88d55 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
f38ca353ec9a88eeaad771caa8d50c91f6a56dfb media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
90384dbdd2f5797f600c5dbe5f67698269cd1739 af_unix: Remove put_pid()/put_cred() in copy_peercred().
3cea633851686dabcc0d2343dcb5e7b2e02bb5ee x86/kmsan: Fix hook for unaligned accesses
80e1ffce4be111273f84e1b1c007c4a70646d6d6 iommu: sun50i: clear bypass register
60a992c55b7327549dca31f9e7ef54cb975c3580 netfilter: nf_conncount: fix wrong variable type
07d8f6b7e3268c341e5989770d40f9fb5e0901a0 gve: Add adminq mutex lock
1f4992386a1a4616b402e2a2b3a2e6a69f9a6910 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
0aced9a8b68ac5668b0f4f4d8c7068c40c3f0317 udf: Avoid excessive partition lengths
87f93f10fe8e6a8b633ae0be5f195bd57b36633e fs/ntfs3: One more reason to mark inode bad
18d42887e2989ec050a8c47049548bc36460ee7c riscv: kprobes: Use patch_text_nosync() for insn slots
68ecda814fdd15125bd97dcf4b65c7de6bfe9940 media: vivid: fix wrong sizeimage value for mplane
79d797140e26fd9f885a8c48b0e2f56345e50e47 leds: spi-byte: Call of_node_put() on error path
223b52d472caea60ec104c4c6cda9a203faec233 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
8a40db2f16c4ee91befc023c1525cc5db499fd42 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2ede18c0a5d92c4c3e11888ecf5cd8a33a70e393 usb: uas: set host status byte on data completion error
a42be03ba89b90cc917a2b97807c0cba48ed28ee usb: gadget: aspeed_udc: validate endpoint index for ast udc
77c4075ea95709a37623a46ebc978e1183893a6a drm/amdgpu: Fix register access violation
fec236654666e634fe63e2bd525397aa556caaab drm/amd/display: Run DC_LOG_DC after checking link->link_enc
7c58162fc3be3db4e326db0317c367da4d7b65ad drm/amd/display: Check HDCP returned status
55f50b2fbd4ade7793917246a376cc5ebce86653 drm/amd/display: Validate function returns
d88c41b45c91c83a20e02e275c4c176f283427f5 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
ef3dab5ec4aa663062a085f57336bf54da1f23a3 drm/amdgpu: Fix smatch static checker warning
717fc02d69195fe1345395220928a7f9940acd01 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
8fd93c32953abe1a2596b2f1d40266b2a2d2206c crypto: qat - initialize user_input.lock for rate_limiting
6a4eb3e940823521498ebcd4d163ee95bcc00974 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
2e9cfb7571f58db0ffa49264587472390aa2a8b7 vfio/spapr: Always clear TCEs before unsetting the window
4da006f18dedd93b8425596bec24d58f7e3f0e33 fs: don't copy to userspace under namespace semaphore
49f18011d61157a32402aa0cea282fc0f68b64d2 fs: relax permissions for statmount()
8bb53bc4690e6e0385efee1402ceb773260fecc7 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b0e576d21106716c10dea061a3ce1f457ee4e4bc seccomp: release task filters when the task exits
5802b01f71fce62b7328ab5301326f0daaa65553 ice: Check all ice_vsi_rebuild() errors in function
cbf345accedc11feb40b7174724699b2b71fabc5 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
93933291a3a1423a4ac06b369f2fccfa66b5ab13 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
a5d7c9f0ade8415bfd6e3591ad59209f88327b90 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b6cd890aa8bfc29755b6c074e7df92a334c8d69e pcmcia: Use resource_size function on resource object
f7f198decda18f0431ac9d5c246a19bd9b140e5e drm/amd/display: Check denominator pbn_div before used
df42daa352b7724b668ae7e5286950bf9992e985 drm/amd/display: Check denominator crb_pipes before used
084a323e1a5b1f391340a4e5a9ce0ee088d98cd2 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b596b1b5a1e5b75451bd07dbe278721f1b4ea3c2 drm/amdgpu: Correct register used to clear fault status
cfe807389962187fbe6105a315a79db2c646ea6a drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
5679acbc3f13bd81cbbaa956ba541b783d0ca0c6 can: bcm: Remove proc entry when dev is unregistered.
c1eb507c4845ef602f0f2df456380c93ffb825f4 can: m_can: Release irq on error in m_can_open
4e9acf06cdb75eca3dd7b62b239a7ac16185dc4d can: m_can: Reset coalescing during suspend/resume
94b9ca63f621be2555e84bbf63047fa14d79cc0b can: m_can: Remove coalesing disable in isr during suspend
8e9866ee51704c8689764378769ef8b405a655d8 can: m_can: Remove m_can_rx_peripheral indirection
88de2cd67869bf712df67712e92c5f109c2f30e5 can: m_can: Do not cancel timer from within timer
476a10b1d1edd8a4bc25696b6edd67080d3c40fb can: m_can: disable_all_interrupts, not clear active_interrupts
3386791c3f4f742b32aaf2944d601534c069c726 can: m_can: Reset cached active_interrupts on start
43a131d6c4fcfa5423677ef6ebb8901b7ea9c8d2 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ae8bd3c43850da491162bc1050af7ba69ccc0876 rust: kbuild: fix export of bss symbols
440aed7b95415dcf8d2c70e04ba6841ace5d24bc cifs: Fix lack of credit renegotiation on read retry
fb976d8ba838becb9d6a88c70acc3830f7f0a0e6 netfs, cifs: Fix handling of short DIO read
a9448ce279556f7bc1f9d787a3c78e6e263269e7 cifs: Fix copy offload to flush destination region
306a06978fe8d34aed85291a9de007a76d7b80f6 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
eb5251f457d1f5c0df4848a74b6347038b51814a igb: Fix not clearing TimeSync interrupts for 82580
4fe4190a41c6902abf1cd951492fc07206b9a1a7 ice: Add netif_device_attach/detach into PF reset flow
4e6e1a932aea3d3fb80283a8619d767c9e9127cb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
8dd7593834ae9af93fd5454f606673cc87191fd2 spi: intel: Add check devm_kasprintf() returned value
18af5afdd645da7f568870c19564a9c91cdb988a regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
0b7ee7aa9e75bf9b695e9620c8093309db3329b4 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
0dd90eb80fcab3a8c0bcfabf8a4cef2e26c00769 can: kvaser_pciefd: Remove unnecessary comment
6cdc4dae708ff447cc8c44a6c36881e8413da24a can: kvaser_pciefd: Rename board_irq to pci_irq
616cf1cd04fb296ade602286202dd202d1a625b4 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
4acb344372691b232a924ecf9cb458d80bf1a213 can: kvaser_pciefd: Use a single write when releasing RX buffers
697de6170ace3661f300bd33467e47ebdf52437b Bluetooth: qca: If memdump doesn't work, re-enable IBS
9a24bab919ecb9a9560b1418f464604973fd7e7e Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
8f00fa6b7ea9355a059539cfc8e343fe9d851edf Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
89fa812ab4621d08c4e778a263eafba1f3e18aaf hwmon: ltc2991: fix register bits defines
1d710aad12c1ddf19193e6c65fb1c27a886cf933 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
048ae8cb695e100ad8e8d676fa2a95412520815d igc: Unlock on error in igc_io_resume()
2801c16d0ee2295669f2a260aa19988093f4df9a hwmon: (hp-wmi-sensors) Check if WMI event data exists
af3da0cf07d212d5147ef52f3a709452fda5f863 perf lock contention: Fix spinlock and rwlock accounting
04ce3c838330d39e8ca499a017f5392fe492e2de net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
05429d501ffb302438c2225cf45875c9f072ab19 net: phy: Fix missing of_node_put() for leds
76598d49ea1dcc245b9ffcaabead2af4a0a50b83 ptp: ocp: convert serial ports to array
e8646527e912a0b6a3c9e69223f7c42c3c6ec8e6 ptp: ocp: adjust sysfs entries to expose tty information
8b7c338e3303e8c3c5f70019e30b161198c5eace ice: move netif_queue_set_napi to rtnl-protected sections
62aa829011c4bd86d3e51ef55aae1bff3897fbbc ice: protect XDP configuration with a mutex
a9a5de052bf6576dd1fc410bf34fccf5bcffcf2c ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
93775948d80f16cc4a4f6e06c95d2e5237b472bf ice: remove ICE_CFG_BUSY locking from AF_XDP code
d126f8ebcdeb9be96089b3faec92d0d72927e6c5 ice: do not bring the VSI up, if it was down before the XDP setup
ddc73e49b51d1dafc0a9d37c99594c4c1f4efb9a usbnet: modern method to get random MAC
af1e59fb99750bc9e497c0ea53eb2cf346a685d9 net: dqs: Do not use extern for unused dql_group
41e3cff85876e090e203fa0faf95af1479687ea4 bpf, net: Fix a potential race in do_sock_getsockopt()
c0fbaf6f1039d9309c846e103e6c0084cd88e8fe bpf: add check for invalid name in btf_name_valid_section()
a5ca129bba6a9ffa297ddab36cef144f210af9e9 bareudp: Fix device stats updates.
bf02fefa8246b7e7ce9c34bcc48f7a7f97726581 fou: Fix null-ptr-deref in GRO.
8812dd90a5fc1ef7659e8100f233999b93520e24 r8152: fix the firmware doesn't work
f90d4081dd7ad3af0fe331513eeeecc6ec549db4 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
2d84d885884122062e5bd2d39aacfc8085041ed2 net: xilinx: axienet: Fix race in axienet_stop
1c9a02ee06281a19e953a2a688ba43fcac3aa6b5 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
109fe8eba99e5d9f7b4a9248a44862ee271c17c7 selftests: net: enable bind tests
51c3c1a880160a29e314b31058df343c30782120 tools/net/ynl: fix cli.py --subscribe feature
be67c9d1c7b05937a129e53845c3434eb1c60187 xen: privcmd: Fix possible access to a freed kirqfd instance
2db71084b56d2640df6b223862712c68c51fb985 firmware: cs_dsp: Don't allow writes to read-only controls
483d5bfda8615fef9160bac8fe008e71ed1c8449 phy: zynqmp: Take the phy mutex in xlate
17d1e35398814f8b7692ef12592f6d47136e578a ASoC: topology: Properly initialize soc_enum values
4fa192499b0c3dcc435ae67998afcfe92c8e240f dm init: Handle minors larger than 255
59924e86f41c472b7600d888325b4b485be4b4f1 cxl/region: Fix a race condition in memory hotplug notifier
9bbb626725bf5b33dc2454f4a285a992ac5fcb86 iommu/vt-d: Handle volatile descriptor status read
80906b46eb99422969bacd34d8d8f11109a6fa00 iommu/vt-d: Remove control over Execute-Requested requests
6de673a88fab14fd3ac4f6e77137ad270428dc49 block: don't call bio_uninit from bio_endio
c3fb90597523fe2b9dde35301f56baadc47d8e20 cgroup: Protect css->cgroup write under css_set_lock
ad84ae50470620371a4323442ba237daee41cd7a um: line: always fill *error_out in setup_one_line()
ea1dfcffdcc494c310c3f130830bbe3b8a2cdc22 devres: Initialize an uninitialized struct member
700e1db18e6362ef238b28e74ed7ad23e8d7e87d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2b1d72fb97f763ec0a64319a99553b0dc8073cb0 virtio_ring: fix KMSAN error for premapped mode
b64904ccacc996a028c6435a88edda5114f8e9f0 wifi: rtw88: usb: schedule rx work after everything is set up
d0b8055a8cbbe9a672ed24c80c69672f5a7470e3 scsi: ufs: core: Remove SCSI host only if added
87ed9d3c5d6fa833cc3eb625942d72d1b93ba1c0 scsi: pm80xx: Set phy->enable_completion only when we wait for it
5bdd68c8aa2b1d932bc20021e0000dcd3a9e38af scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
15926068ad910456a9b3eadb96f1f942523208c5 crypto: qat - fix unintentional re-enabling of error interrupts
571a1d7add7ba0ad351769c272e7fb24b6bcdce7 tracing/kprobes: Add symbol counting check when module loads
8778d72d3296e2793e5b50ef013f100808cd1908 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
b644269165202a2b534d10bdd671113756f32005 hwmon: (lm95234) Fix underflows seen when writing limit attributes
a442be28da4f82ddaa647fa3185e4efe06952f7a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
60afcf129707b7dd13a532f61c48f5653549d4ff hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
c3d3edc6bc6bd58c8ec83fe3e2dffebe388ec90a ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
bea26b32e15785dd685bfd2ebcb3419e4756dd2f libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
c6e9da7cdda56ae817e96a796f1c70fb124a9dde drm/amdgpu: Set no_hw_access when VF request full GPU fails
168dd243037652994c220fbec7bb388f89e0aed6 ext4: fix possible tid_t sequence overflows
f628f36bb569aec44d8d81ee70e6391193b3af3b jbd2: avoid mount failed when commit block is partial submitted
b46353fcb5cdc5dff6c324f040086e021037b44a dma-mapping: benchmark: Don't starve others when doing the test
faafa7c7a142f8380ebbe1fdd2fafcf71a312482 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
c80c2e7de447dfa049bf37f9bf1461b0d3a6c04a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4f0d97039fa1e36f7e69f3965867d83dfb98fb6a PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
ab33241cd6406c886a7d2214c71ebc33c4ee26df staging: vchiq_core: Bubble up wait_event_interruptible() return value
50145f14a25503e900a82cc91cb9fe42f8d82879 iommufd: Require drivers to supply the cache_invalidate_user ops
c0764dc779423085f6bc3229338755aa8baa5f8a bpf: Remove tst_run from lwt_seg6local_prog_ops.
1bf00b2801b4953b64767fe36d41b42be05ae5c6 watchdog: imx7ulp_wdt: keep already running watchdog enabled
97d4fb712feed5fa8132ca6ce6cffa3bd6d77ce0 drm/amdgpu: reject gang submit on reserved VMIDs
e86fe94ef2457cb15abbf84b00ccd7ec0a9ac40f smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
673583d42021580ed1bc25f869db00628d6102ab fs/ntfs3: Check more cases when directory is corrupted
0183390d34ac1f9d55e94ba352d9725795d057f4 btrfs: slightly loosen the requirement for qgroup removal
0a45e4b958da89222399810d6d5fa1b3add895ed btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d240617f746b156246e786242be76f7c1f3a9aba btrfs: replace BUG_ON with ASSERT in walk_down_proc()
1d9941b4784d0fec50ae7f6041db7af7849835a3 btrfs: clean up our handling of refs == 0 in snapshot delete
538041d1bf3463ac62c3a80b39c643d5c50bb31f btrfs: handle errors from btrfs_dec_ref() properly
261acabc29209d14be3bb1dabf0e9e3eb6e94673 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
f32c8cd709279950cda97d737ca3ac2f039c095a btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
bcaf99f338dc445cb2db61655e2c73f5db9be156 ethtool: fail closed if we can't get max channel used in indirection tables
e1d6f75be411515647f24e74b73fb5ce46bbd24b cxl/region: Verify target positions using the ordered target list
bbf047cb3e342213724719ebb6c88d54ee074d4f riscv: set trap vector earlier
6024021d2ec1f2c00b31bacb7a6214d826a01164 PCI: Add missing bridge lock to pci_bus_lock()
554bdb83ce58ea9466e1da8b0ca06ae0f218fddf tcp: Don't drop SYN+ACK for simultaneous connect().
4b0ba045795ec173b9f61301f63d0e312f087623 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
b00be83955e2b459211512d6c30acfd7d5c37a36 net: dpaa: avoid on-stack arrays of NR_CPUS elements
5af04d8782d9b8f4b9accff8511e8ff83dabe76d drm/amdgpu: add mutex to protect ras shared memory
4ba2dced8ecd8b6555aaaa545fe2f001134ce236 LoongArch: Use correct API to map cmdline in relocate_kernel()
5ed3dc448640272c995fc842ee56a63bc4f85bbb regmap: maple: work around gcc-14.1 false-positive warning
fc2834bbb41e94c2879a48432fa033916d42843b s390/boot: Do not assume the decompressor range is reserved
e3071c658cabd0027f5d09786df3140a9b882cd5 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
cbcfe92caa99369a0d51514f27634f0de84cd56e vfs: Fix potential circular locking through setxattr() and removexattr()
81b3d3b7e5e82c2f0cfa060753f8b50be2adbf0c i3c: master: svc: resend target address when get NACK
47299c23a5883d0d6437b3ade430c2146078b02f i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
680b67be3bd6ba60dc83bb7df9d3ec0a505648b3 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
7b97add1060f008d313f1bfc67e88a48c6600b04 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
116e83bf73d7e9c0a00320ea98225b832062343a btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
856b63889596b54e410a33a60b659eb041ee2cfb s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
08b3968fb3ec15eb85ac3de31291fcf8e461347e HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1aef336feaed887d34ba748ae7d33abb87324cbd HID: amd_sfh: free driver_data after destroying hid device
d885835c32b14f717a98cd5c3015ea2a7bf3a260 Input: uinput - reject requests with unreasonable number of slots
fcef06e0f1d73baaed242a443992340f49302973 usbnet: ipheth: race between ipheth_close and error handling
04cb2646f868e9f04f837b13a7e56514f33ebafb Squashfs: sanity check symbolic link size
6d7d7fd56e1df74fd1a1cbb98ac628c67e08ffa9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
b2d302e1e6938889dd78e8a1b7669f7ec092ac28 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
41a086fc2f61778b468ab0c0aa5a05a724d77cc4 net: hns3: void array out of bound when loop tnl_num
5d02c5df7fcf55b892d0a1b8da14e5c54c52955f kunit/overflow: Fix UB in overflow_allocation_test
e2b6a5f15623beaf4f5b28e0a7aa6a56f6fa4758 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6b565e6ca1a9109c93bdbbb6ec4427d3ef3487a0 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
6143c7357d14e52844664e95e3fba81aca38bb85 ata: pata_macio: Use WARN instead of BUG
3e81159a6123efeb29748331691a6363ba7bb5ba smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
3167e1d89d64a9fc0c0d72a56bdd00cbfbf3be3c NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
69a471fa2aa9137aea6b8c3cb9673180b47a2848 drm/amdgpu: Fix two reset triggered in a row
edf2d3293f6b9498adb0a4e765128fa3be39174e drm/amdgpu: Add reset_context flag for host FLR
e472516dfbb24ddc9e0182f0530a5b68a640d7a5 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
7943681a2adeeae1cbbf7e7ab99eea911c7c8ebe fs: only copy to userspace on success in listmount()
291e5b8cab7f6fd0d528126db093d0f4c072b3dc tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
1cd2965f27d673128719ce735dbc3451e2a5d65a staging: iio: frequency: ad9834: Validate frequency parameter value
8c224871e510cda8177697d27c122eb529ccf612 iio: buffer-dmaengine: fix releasing dma channel on error
2816f0911fd069c284688fbbd601c9a20b23ecea iio: fix scale application in iio_convert_raw_to_processed_unlocked
4c048e0b1995c962922d4b2bcd7e4fca4e3815f7 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
1460355541dd68472ae0849a904404e218c43cda iio: adc: ad7124: fix config comparison
eee4b03a09bec63dd05cc6980e0cfcb1207bee77 iio: adc: ad7606: remove frstdata check for serial mode
6cbff89a9530de4d4ab54a83e36c1d56060ccdd7 iio: adc: ad_sigma_delta: fix irq_flags on irq request
e2eec53c3a22f164def0387d6dc1bbfdb0cafc48 iio: adc: ad7124: fix chip ID mismatch
3c2fc5678571fce4ded16183fe208fc9f729c4de iio: adc: ad7124: fix DT configuration parsing
324575e08cc541b7d0b3bdaa19c950c78660b148 usb: dwc3: core: update LC timer as per USB Spec V3.2
713cb5ae7f4546e599adea306b37048dd6279da4 usb: cdns2: Fix controller reset issue
e2da9f58f08fff2368c7ce3e145344bdd43d5002 usb: dwc3: Avoid waking up gadget during startxfer
067797da20d171b06672be70d75abadc52abfc54 usb: typec: ucsi: Fix the partner PD revision
26de8319cf401c0e412058ed221453f73c25baf1 misc: fastrpc: Fix double free of 'buf' in error path
bb5a151883080793212ee936f57aa7d7c84a6e39 binder: fix UAF caused by offsets overwrite
e3e926be57286c4c88052f876996722b7f9d377b dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
b65e4dcea72d6bfc5cf1500e989e9105ffd2626d nvmem: u-boot-env: error if NVMEM device is too small
c5c76362e9f4892e6f78b16c09a4ccafff796e6c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f24954c0f2e8bfe7aac2ba4187f6378e63387fd1 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
af20f9b3a54ca6ae3b80310e12e5f00492651089 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c341294fe577f3eb97b6e98af32947cdd5e834e1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8c08e2f8d2179e58643f97672081812dd75d2d5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
86c5a239f718a746ee59abba3e333d7ea5313ece clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b572648042524710fe9fcc2615340bb58045864b clocksource/drivers/timer-of: Remove percpu irq related code
269428db8473911bc21701b82ce3db1792e114ea uprobes: Use kzalloc to allocate xol area
f35207fb9a8528369fd58fa3ca09a23e0b91e8cb perf/aux: Fix AUX buffer serialization
32171062f381c6d3ecc964c969718a29408b5cca mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
77839c5cf58594aed82232619b81ef28b9075651 mm/memcontrol: respect zswap.writeback setting from parent cg too
538a8cf3a13a2ba24a9091dd42ed9da9502376d2 workqueue: wq_watchdog_touch is always called with valid CPU
29890e8a3b4731a8e794d09d6ccc385864869b48 workqueue: Improve scalability of workqueue watchdog touch
5fa349255255c526c2e8136a2a495ecb2d95ba2a path: add cleanup helper
e6a7db7dab0537dfc340de79ced354ab3cfb63e7 fs: simplify error handling
d9d569219d9dc6613429ed769fdc78a980a662de fs: relax permissions for listmount()
6ad465d893a0949d1579c0df37b6ba9cc4a16ecd ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
bf6acc2cf7425947c2924006beb866c80dd18a1a ACPI: processor: Fix memory leaks in error paths of processor_add()
97a03b4c0c509e30dc3c8a527efb91962d7d90d2 arm64: acpi: Move get_cpu_for_acpi_id() to a header
673ca1ac1248ea9b6609e220eb9f3561a9d04592 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
5a3cb5ee0416dcf23ec390d10659e1476f850854 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
f9c9025fab67bfa7492ec60a720489e39ce133ed can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
31f5c09542fa3dabf67735a2499dd70204a18da8 can: mcp251xfd: clarify the meaning of timestamp
c9bc26e8b98fa802f79a38ed8d1b27a8eedeb880 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
f04642c671781c729b84f2106141d6598d36c0a5 drm/amd: Add gfx12 swizzle mode defs
f5ffbdfd159058512466f48a3219f08375a9f0a6 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
3cd8f3c010b55900c7e45ae9826c99b347dd502a ata: libata-scsi: Remove redundant sense_buffer memsets
e89914dcf7320240aeb1d6e7c7fffcec0b4435ee ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
77797ce8c3227c3465ac634f74904cca2feeac92 crypto: starfive - Align rsa input data to 32-bit
37bde4ae4bf689e9d307dd36d67f899cd5539c95 crypto: starfive - Fix nent assignment in rsa dec
ca11f2d21f3ab2b484e5c1f8417fd32b5a8f3a35 hid: bpf: add BPF_JIT dependency
e6acecde135364446dfd4b5d961da982ae660ce5 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
0a204fd7cdbb3f80927488a3c7a0f321a02e85b7 net/mlx5e: SHAMPO, Fix page leak
753bad0b01a6ccc8b063e0017cd76b975004ae7d drm/xe/xe2: Add workaround 14021402888
8bd1322e724235eb3bdb6fdfc8b4cf210bab0423 drm/xe/xe2lpg: Extend workaround 14021402888
3ba367cf13c34659ef95ab6534985536aaae53d1 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
098826c7be62e9cca0612a73a4e5f37115aeb1cd clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
3020010cab6afa8e753dc3f51496f862f7543b2b powerpc/64e: remove unused IBM HTW code
5983dbafd29e86ea1dcdc529998651260bc874c9 powerpc/64e: split out nohash Book3E 64-bit code
f7a6554e7b24571f5f454dfa6d8cf6f1af94bb67 powerpc/64e: Define mmu_pte_psize static
627eb15ba9aec3cd93420bb23ac6b152846332de powerpc/vdso: Don't discard rela sections
9df2e0d1965a3d3761951d849547e4171ce9df2a ASoC: tegra: Fix CBB error during probe()
2f8c1f57f2771ae3fa1e496c2c2d89073797ce44 nvmet-tcp: fix kernel crash if commands allocation fails
eb83faa2ffc4ae6732b25260a33b3d40c519d508 nvme-pci: allocate tagset on reset if necessary
8a2c95a88f0825d0d03dac17d045dda8170933c7 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
25244c4372fd1227fea2a255cee5480dbdabb639 ASoc: SOF: topology: Clear SOF link platform name upon unload
74c8a543877ab4f7dc35daebe4f34cc2a6495d76 riscv: selftests: Remove mmap hint address checks
ba2287a541d2f485612a6b5a253600b9353c74f7 riscv: mm: Do not restrict mmap address based on hint
21ee5b38cf58d22ae314cc2820c3f2fd79eb63fc ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
116a7b6e8154270872dfd24c1344df39009cfe30 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
2a8705544f39d1efa3fc35d39f5d82ae381566da clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
3ce426fed4cfa5c8fa8bd86e9d712c0c67ddc26c nouveau: fix the fwsec sb verification register.
562e682ef882675574ec96fd5acf5ff7186f9394 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c827c82366e570d351873cbd5f67584539f420a1 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f7140821295cf365b0bf7f1ffd76c8c982ec3daf gpio: rockchip: fix OF node leak in probe()
824b6b95192910061aa0fa82d20c230f24058d21 gpio: modepin: Enable module autoloading
04533936c3a60fe72cbf7f0494ce372b7afc1ab2 smb: client: fix double put of @cfile in smb2_rename_path()
ac5ab2348d6afc4101d6f1b9e14bcc65a7732737 riscv: Fix toolchain vector detection
fab355e3920756548f4d1fd73e965f2834b1a5d2 riscv: Do not restrict memory size because of linear mapping on nommu
feaea03d81a727cf6df65f74c1feb3cd0df73100 riscv: Add tracepoints for SBI calls and returns
195e795a911c0970e23165066ed1fbe556fce90f riscv: Improve sbi_ecall() code generation by reordering arguments
10e7c7d8a5b4c3c9632532458c0bcf816ebd4b59 riscv: Fix RISCV_ALTERNATIVE_EARLY
8f4dd090f14daad85cb81cc95321dada37d49dd9 cifs: Fix zero_point init on inode initialisation
d51123e0998eb94e59acc9ac112560275a5c7014 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
d7ce9ae2f8f46a01516bdd9357e7bf5a8875fa2a nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
277c0df0dba71dddc499fa4124d20433704368cf nvme: fix status magic numbers
97e5661aa6f01ad01cf36514cbdb0e25034829e0 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
07538759e2b28a5f058e417e46485424f9824661 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
ea81059c89c5a21fafd72ad6f72c0c2133d2cd37 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
ec28b91c9da6493258376277b9104f6c87deca66 x86/mm: Fix PTI for i386 some more
71a6c4cd5b9855b5c553ea8a4247f98f39b90196 drm/i915/display: Add mechanism to use sink model when applying quirk
ad961ec333e18202a9f9ea2cb754c6175e1968f3 drm/i915/display: Increase Fast Wake Sync length as a quirk
bcaabd60169dd401b6056f924ec13d5aa71d6309 btrfs: fix race between direct IO write and fsync when using same fd
c05097bad33b7ec5873a8b4a55402d448b08408e spi: spi-fsl-lpspi: Fix off-by-one in prescale max
3c29133d21f876b48117e4da98a3d8473b0fec01 LoongArch: Use accessors to page table entries instead of direct dereference

--===============3477755523993834359==--
