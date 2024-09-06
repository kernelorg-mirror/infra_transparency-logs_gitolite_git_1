Content-Type: multipart/mixed; boundary="===============0575796326323604375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 06 Sep 2024 16:08:38 -0000
Message-Id: <172563891869.4036990.2127243805782590857@gitolite.kernel.org>

--===============0575796326323604375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 8f0c430ef27fe8f996d85ae3ddfc71f643fd5a8a
    new: 05045e6fd0d63692cc45e269a67cda8cd8f14b09
    log: revlist-8f0c430ef27f-05045e6fd0d6.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: d65a79fecd72f46ab17b050e404d9aa154f905e3
    new: 2a981a2e408273af134a79890a57ed29afc73276
    log: revlist-d65a79fecd72-2a981a2e4082.txt
  - ref: refs/tags/v5.10.224-rt116
    old: 0000000000000000000000000000000000000000
    new: ef7d42c911b001c118c39b1d2ca072a989eb59dd
  - ref: refs/tags/v5.10.224-rt116-rebase
    old: 0000000000000000000000000000000000000000
    new: 751cd0b9c0097f975d36d4737d0c34b03fb68a50

--===============0575796326323604375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0c430ef27f-05045e6fd0d6.txt

9bff9479e143d4d0497fa408396c5fc3d7786f04 EDAC/skx_common: Add new ADXL components for 2-level memory
3070e81609169b316e3e3f226456950238338d43 EDAC, i10nm: make skx_common.o a separate module
c0748b7684a96fc61900a53ec96f9cec4a0c702e platform/chrome: cros_ec_debugfs: fix wrong EC message version
97795f23a8ab9bceeb51f91fa09cbe24998e1fe2 hfsplus: fix to avoid false alarm of circular locking
e2fdf7b79f08e05934efccbc74158803aa5d14ef x86/of: Return consistent error type from x86_of_pci_irq_enable()
c995bea85e2e5ae98ea81a99841f9f7d621fd031 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
010441f08347406c57de626278cee027e20580ef x86/pci/xen: Fix PCIBIOS_* return code handling
685976438b640897236604d8423b7a62ba28ce9a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d8571b9a83d140e0998bfd3bb28021ce07a56459 hwmon: (adt7475) Fix default duty on fan is disabled
ae8bd075a92166dc32cdb68bd5f8f1b32d7846a1 pwm: stm32: Always do lazy disabling
15770a1476920c05abfa021e031f882d50d06d33 hwmon: (max6697) Fix underflow when writing limit attributes
d3e6b30c9cf5d923f0c007d609bc0ae2911030a0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
39f4cb508ebf47efef6795f3a8135a384e283539 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
eedd9fd986415b3cc62b96876ad5d41d3ed56127 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a584e5d3f7d909769a03f6b63d301f39accb1e6e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
eab05737ee22216250fe20d27f5a596da5ea6eb7 soc: qcom: pdr: protect locator_addr with the main mutex
5cc525351b0ca5f436366ff145e9de0459e615ce soc: qcom: pdr: fix parsing of domains lists
31a9a0958b157b4fd1e4d3c55fa6eec498a45b81 arm64: dts: rockchip: Increase VOP clk rate on RK3328
bbfa9a71ae4afd393afc31e106c977cfc87a2304 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
efd89b5db5be106c7f59de8867008944a72920f1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c79a7cad4115b47257643f0df54b65d0e2e24dd4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a992c88fbb8c93757713feba749fd6613d79d829 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b1e9396ac410ad4c15f738a2ad2aa993ff96229f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
be5ca4064751858371d00121afaed5140e5ad38d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4745535fce11f688c00e4dea2fae0b51373e20ac arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e04654f42577a2733e6cdc5e5c4490bfc1d77188 arm64: dts: amlogic: gx: correct hdmi clocks
4a49ce2d63d5f4d87c56664a9807d91bbd75e88f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ba1d2ecfcf1b959819794a4c3012e144e7903127 x86/xen: Convert comma to semicolon
3ae2ec97d8e988b91b77c243095b9abcc4de39d5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7b7d06a310e218ac4f853144350574756b3abfba ARM: pxa: spitz: use gpio descriptors for audio
6f3cb1fd6b4263fb194904cef2fc59738003bdd8 ARM: spitz: fix GPIO assignment for backlight
085dc942897c3c59185a0e075df6e17be507851a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1eb5751e2369b46af2f561664a417f5d013a046d firmware: turris-mox-rwtm: Initialize completion before mailbox
1302433dc6641490caa387ac927e05df6e7cdf40 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2f5738bdd6f6c1e7320fd03ac06e061964a31444 selftests/bpf: Fix prog numbers in test_sockmap
8d0d50a8b73816ecb7839b2df3b7d317c24b79e4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
15c2ec7c284dfbaac2cdac92cb8b484be0d0eaa8 net/smc: Allow SMC-D 1MB DMB allocations
249adb30cbc78cd88e2d1f4db168a0ac79fc3f68 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ada0c319253a6aad4f82dd2c29bf15d8feecbcf8 selftests/bpf: Check length of recv in test_sockmap
22ae17a267f4812861f0c644186c3421ff97dbfc lib: objagg: Fix general protection fault
36a9996e020dd5aa325e0ecc55eb2328288ea6bb mlxsw: spectrum_acl_erp: Fix object nesting warning
aa98eb0740510e61926f6526ab1cbf933839e1e0 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
dae1ab70406e58657626c3449d3822739e1454f4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2aa1739334d037446827ec9703bb9ac6582cec00 ath11k: dp: stop rx pktlog before suspend
4055275ca3e0ca1bdbd76315f7f941640677c681 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
72e470089fc4e692c38fe8f1eaceba9bcc981353 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2e201b3d162c6c49417c438ffb30b58c9f85769f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
29254059a1f897d56777f0670809cc6eeef61ff3 net: fec: Refactor: #define magic constants
2912a0d136ee2abc7168c60200dc804b755fdddd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0d08015beedbb9e387fcf84c9c6aeff627775a4e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d4f4188ecfe58d73c108d43693823557785cde06 netfilter: nf_tables: rise cap on SELinux secmark context
a497a6b72b294a6bdeb54daa2dfcb53337fc4629 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a2450206c092c310f109ca77fa288625dff38898 perf: Fix perf_aux_size() for greater-than 32-bit size
7f132aca18208837a86cd51ba254b901ad73e154 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b33dd45086401c231616f88ec5d827f825ebe35d qed: Improve the stack space of filter_config()
05c4488a0e446c6ccde9f22b573950665e1cd414 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f851ff5c6e0e4de5ae75d81aea1dea6a117c94ff gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
be53b70fc08198fa090a4d26e8a7c7c641de8aea wifi: virt_wifi: don't use strlen() in const context
1ccb1399bd513a139b5220a4caa24469ac977997 selftests/bpf: Close fd in error path in drop_on_reuseport
28c8fce2078a4a38b2231181f4ddccf62aa27479 bpf: annotate BTF show functions with __printf
6ce46045f9b90d952602e2c0b8886cfadf860bf1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
859bc763747c9012ed58f5c61b89daef6cebe165 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
96178b12c8818a26df9797180f42d28aafa51b69 selftests: forwarding: devlink_lib: Wait for udev events after reloading
be9d08ff102df3ac4f66e826ea935cf3af63a4bd xdp: fix invalid wait context of page_pool_destroy()
fb20da833874ed7a447fa08f4e4d52bb18cdcaca drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7aaa368c684cca1151a26c3cb649f1ca07a40ea7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bcc963f591b9a445e4b6ef7fdc9829719b1bcd08 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f3968b3d3cfb8d9d430ab31d18d4553bea206a96 media: imon: Fix race getting ictx->lock
e470e95616bf3fd328ec39552d18935406819f0e saa7134: Unchecked i2c_transfer function result fixed
115d814d6acd4badb8b8f670b13e44884523fd50 media: uvcvideo: Allow entity-defined get_info and get_cur
9459f33175624e84cd0abdb3d25a571360a72cff media: uvcvideo: Override default flags
3944484005d66cb660be273e1e3cab809508ef7a media: renesas: vsp1: Fix _irqsave and _irq mix
3c9071a8710574dcdf2908c1fece65d0ac5fa182 media: renesas: vsp1: Store RPF partition configuration per RPF instance
09c1583f0e10c918855d6e7540a79461a353e5d6 leds: trigger: Unregister sysfs attributes before calling deactivate()
6ef4f1e98154d9938b4161f56c94013b55b9dacf perf report: Fix condition in sort__sym_cmp()
cd105977b1f8abfd988a8f22ead7f4c5ce25f3b4 drm/etnaviv: fix DMA direction handling for cached RW buffers
4e87f592a46bb804d8f833da6ce702ae4b55053f drm/qxl: Add check for drm_cvt_mode
c9106ad5ea2af671e584b94bbe6bd282c54b9ba5 Revert "leds: led-core: Fix refcount leak in of_led_get()"
5ed0496e383cb6de120e56991385dce70bbb87c1 ext4: fix infinite loop when replaying fast_commit
72ac78ec1a354d8e2fa27db7729449e04cf19b57 media: venus: flush all buffers in output plane streamoff
cf9141d2f778246c7d26801d93b779a6e34b73ff mfd: omap-usb-tll: Use struct_size to allocate tll
974294806bafacae0c312263f1f2a19f4840aae3 xprtrdma: Rename frwr_release_mr()
84edcf61bd41cad91e9b3e464a43f2e4cac04e02 xprtrdma: Fix rpcrdma_reqs_reset()
91c22df7013847f3f88d1e3f79637c4074548c90 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3d096f2a99eb88148ef84ee0370699054a87f7d6 ext4: avoid writing unitialized memory to disk in EA inodes
8f1dc3f33f2aee4186ca54a161f4eb2fca9280a4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8105318210a41a219584227bf9bf35e99043f5cd SUNRPC: Fixup gss_status tracepoint error output
3d1c4bf57db8ac67755fec7763cf456614e95c50 PCI: Fix resource double counting on remove & rescan
2be7e24056d7863340e4bf07d53e533700ee1a78 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
26b6512d5d209ce688a7b285bb04e596524f784f Input: qt1050 - handle CHIP_ID reading error
6bf3cf61f35a67c5a18ba12fab0400f429c06f7b RDMA/mlx4: Fix truncated output warning in mad.c
506e71b0e10d7ca9e8f5ee9e64d1afa9decc8f72 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
771f129bed4d88545418c0ecb5134302a9c8d278 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ab2114f6ffc8290c4f5d37531d440c3751b51ead ASoC: max98088: Check for clk_prepare_enable() error
695d70c60bdbab9d5aa35cc9b933ff11c1d391a6 mtd: make mtd_test.c a separate module
37a484f771edf278bf32d477c55cb5e9e71f74a6 RDMA/device: Return error earlier if port in not valid
3009d371a2ef90a7bf2afca2863112b328c1a42e Input: elan_i2c - do not leave interrupt disabled on suspend failure
38a7e4b8bfeaf3a00b5e2c42e4861a37734d2f4f MIPS: Octeron: remove source file executable bit
445ffbccd05a30cf25b0b84399b1777aed794ef6 powerpc/xmon: Fix disassembly CPU feature checks
29723ad94817da1a8b9ff607cbc254c3ebe8caaa macintosh/therm_windtunnel: fix module unload.
edc2dee07ab4ae2188b9780c453a64032162a5a0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
9118c408ee0956b996cd48a44c586d2b50e17990 bnxt_re: Fix imm_data endianness
eb4ca1a97e08ff5b920664ba292e576257e2d184 netfilter: ctnetlink: use helper function to calculate expect ID
ef6af29942616dcfb342d9c61909c3d2f5efd5ce net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
01c0341e9846fb6422e2a6a088b868aa5525ccd5 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
53f2d5bce177245b18d09d25dd803e34b6810e6f pinctrl: rockchip: update rk3308 iomux routes
8c3bef7ca88a855c337e78c3b296adbdfabb3a45 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
15014206f90db2cea5b84b5fbdb63bbc64cd1ba4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
73303a4a8fd7f7661372a1cbd4d7c40436c62f2d pinctrl: ti: ti-iodelay: Drop if block with always false condition
d2de7746e5e95ecd862f129f21d237bdce9fb27a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
21a15d52bc2249b917196a4de83c2a3c781d52a3 pinctrl: freescale: mxs: Fix refcount of child
3c6fa67023bcf6cc84c7b948db824693dc96c745 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9d6571b1c4b62dc0e03e7ca03e3dd88c1e786e88 fs/nilfs2: remove some unused macros to tame gcc
84ffa27eb04ca312e3cc2f5399eb5ac492b58bfc nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
14083dc69ba6eaf376e581ce773d218abfbae76d rtc: interface: Add RTC offset to alarm after fix-up
f2c2c4cc5af7525ac3fdd723fd284533f7b3f073 dt-bindings: thermal: correct thermal zone node name limit
9ef7190228145f959d9bc0ddca40ecf76bb413b0 tick/broadcast: Make takeover of broadcast hrtimer reliable
7e36a3c701b486d47d163f2ed8142223006e42f5 net: netconsole: Disable target before netpoll cleanup
83e2dfadcb6258fe3111c8a8ec9cf34465e55e64 af_packet: Handle outgoing VLAN packets without hardware offloading
5c5b02d48946084bbb3cc5d8c7ac64eba9d01362 ipv6: take care of scope when choosing the src addr
cf0c713c6946413b712c2311c6666d11a73ae4c2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e65cccfae729e1abc265ed689d49692897b787de char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4c9d235630d35db762b85a4149bbb0be9d504c36 media: venus: fix use after free in vdec_close
10f7163bfb5f8b4e0c9c05a939f20b8540e33c65 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
86f4ca8b3b6e5e3441ec0716b0e82a45782395a1 ext2: Verify bitmap and itable block numbers before using them
b6ac46a00188cde50ffba233e6efb366354a1de5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6735d02ead7dd3adf74eb8b70aebd09e0ce78ec9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
748e9ad7c0c238b3246548d53740dee75d85544f scsi: qla2xxx: Fix optrom version displayed in FDMI
9ce89824ff04d261fc855e0ca6e6025251d9fa40 drm/amd/display: Check for NULL pointer
eb46367187a446fea41897a42d78a32b5f8e49a3 sched/fair: Use all little CPUs for CPU-bound workloads
973155ca67fef3038d5d752f7076c45a010e1b43 apparmor: use kvfree_sensitive to free data->data
1fd27cc6f0a540f97d29bd695521a3bb57d02f33 task_work: s/task_work_cancel()/task_work_cancel_func()/
5c59cb8dd95430dde203c353166926f746f51b09 task_work: Introduce task_work_cancel() again
2199e157a465aaf98294d3932797ecd7fce942d5 udf: Avoid using corrupted block bitmap buffer
38463947850ccdd0a97338046ff3cac6b482d6c9 m68k: amiga: Turn off Warp1260 interrupts during boot
42d420517072028fb0eb852c358056b7717ba5aa ext4: check dot and dotdot of dx_root before making dir indexed
de2a011a13a46468a6e8259db58b1b62071fe136 ext4: make sure the first directory block is not a hole
35f8c9ac0cd3d128dd6b1068ed02a650b2f7f327 wifi: mwifiex: Fix interface type change
6d5223be13f22511740a63567c997c78591f4af6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
cdbcb4e9f69b66cbfbfc59e6168aea84b715a440 jbd2: make jbd2_journal_get_max_txn_bufs() internal
9d289ce917f847305fe98b8cd9463a61ec5e4f4b KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
43aab4483daa1a210b327392f5e0a55bea8f3614 tools/memory-model: Fix bug in lock.cat
af1d27f88ec908bf85058ee1a8368a42469ad395 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e5bae95306f75014cb07594bef56ac4cd4c3110b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ac2459460ce794bd79931ffd9af36055207bb69f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
388ee7a4d33045933553542aec4530d859db7c29 binder: fix hang of unregistered readers
a44f88f7576bc1916d8d6293f5c62fbe7cbe03e0 dev/parport: fix the array out-of-bounds risk
b848b40794bac3851fec079ab7696380d2e05b71 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
54bc4e88447e385c4d4ffa85d93e0dce628fcfa6 f2fs: fix to don't dirty inode for readonly filesystem
ae99754cd86bfbdba582b150032620c6803c621c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bed9580165d5c2cc4c3fc9d49eadac5212db70ee ubi: eba: properly rollback inside self_check_eba
0730ea85027071ef0897ed50e6702e5c90ea7cfc decompress_bunzip2: fix rare decompression failure
41dd9636414bef6dc9ce8f8d84be3424e2952f3d kbuild: Fix '-S -c' in x86 stack protector scripts
648d5490460d38436640da0812bf7f6351c150d2 kobject_uevent: Fix OOB access within zap_modalias_env()
d4d814159f535865c4f263262fcd41d5013c862d devres: Fix devm_krealloc() wasting memory
2fcd485289c858d78e7119ca40577bc5c9efbc71 rtc: cmos: Fix return value of nvmem callbacks
e5ed6a26ffdec0c91cf0b6138afbd675c00ad5fc scsi: qla2xxx: During vport delete send async logout explicitly
87db8d7b7520e99de71791260989f06f9c94953d scsi: qla2xxx: Fix for possible memory corruption
b0c39dcbd8a53c6d7e4d52aa77c7a2b89d94b000 scsi: qla2xxx: Fix flash read failure
57ba7563712227647f82a92547e82c96cd350553 scsi: qla2xxx: Complete command early within lock
a3ab508a4853a9f5ae25a7816a4889f09938f63c scsi: qla2xxx: validate nvme_local_port correctly
3b8e1b7d26d65a35fbad8e398e8e35ca561f8fd2 perf/x86/intel/pt: Fix topa_entry base length
a49321257f62df5ca4a905c69ff7fb40d1f90209 perf/x86/intel/pt: Fix a topa_entry base address calculation
9cba1ec637f304b6a820fdf21b80f8222341b3d1 rtc: isl1208: Fix return value of nvmem callbacks
19f108b3d1cafab159078a26ac93a64cab47258b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9667d46f8a7778932c7cdd3391e1ba8a47c3095d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
94ee7ff99b87435ec63211f632918dc7f44dac79 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
24933a55bfaf142f943b57d0b1ce8e2f5a32bae9 selftests/sigaltstack: Fix ppc64 GCC build
4e8f70d3cc5ebe74cd2884fbde8b2f1478c26463 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
636163de03cc6922995851071f7e1f607dc5073a MIPS: ip30: ip30-console: Add missing include
77411a2d22524104813f6278f595593db165212c MIPS: Loongson64: env: Hook up Loongsson-2K
76b62f30350875e087c338abf94f32247c600044 drm/panfrost: Mark simple_ondemand governor as softdep
52d8d27fd6d3ce9bdec18e2c3c35471a031357ec rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1fccae3fd7ae2c5fd82a010057588b31c232d2d0 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4d3eb40ccd1b0f0e654a07063983a97041091ea3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9fa8eca2598aad978b4434868355aa922a10dac9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5f0a6800b8aec1b453c7fe4c44fcaac5ffe9d52e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b839175c06daede0127f5f547a55adf330ad090e io_uring/io-wq: limit retrying worker initialisation
65dba3c9ce750d449758b3488c722d55dcfe1600 kernel: rerun task_work while freezing in get_signal()
f0ad62559f05e36d08309d80d0a86155193bb16e kdb: address -Wformat-security warnings
1c089efe763df98f54cb14e9410c5440f7db8443 kdb: Use the passed prompt in kdb_position_cursor()
538a27c8048f081a5ddd286f886eb986fbbc7f80 jfs: Fix array-index-out-of-bounds in diFree
721190921a87f035d9a2b79bdab4ed3e83e0f6a2 um: time-travel: fix time-travel-start option
ff2387553f6aedb657ad3b77be92b3489e30b4c2 f2fs: fix start segno of large section
641b7a8920f44967184921ce5707eb180ee2cfdf libbpf: Fix no-args func prototype BTF dumping syntax
257193083e8f43907e99ea633820fc2b3bcd24c7 dma: fix call order in dmam_free_coherent
f62a9cc0c2f746827aea6b9b7ade2761a451b31e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3bf09eab401eb48b6a66cca4dfe6d67ef64ba86f ipv4: Fix incorrect source address in Record Route option
c8ae5939f40e4a67cd3aed47e147684e36aa68a4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
cf791b98fe0ca825dcd989a53248fd8cedb78c3f netfilter: nft_set_pipapo_avx2: disable softinterrupts
aa38bf74899de07cf70b50cd17f8ad45fb6654c8 tipc: Return non-zero value from tipc_udp_addr2str() on error
dc2a655437c47c53373c4b6970ecaf2aa32d07cd net: stmmac: Correct byte order of perfect_match
5cc4d71dda2dd4f1520f40e634a527022e48ccd8 net: nexthop: Initialize all fields in dumped nexthops
dda518dea60d556a2d171c0122ca7d9fdb7d473a bpf: Fix a segment issue when downgrading gso_size
9460ac3dd1ae033bc2b021a458fb535a0c36ddb2 mISDN: Fix a use after free in hfcmulti_tx()
347dcb84a4874b5fb375092c08d8cc4069b94f81 apparmor: Fix null pointer deref when receiving skb during sock creation
ea72a8881007b6924c11cb9a3ecb67946478e121 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3ff431695351b4b705f4a23b7fa1b219a2160cb5 lirc: rc_dev_get_from_fd(): fix file leak
eb1b7575fe52f76d10cc014d11b308a5203adf5f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b59013d264b6a8e73cff5cd4ddbc45dc2cab8b95 ceph: fix incorrect kmalloc size of pagevec mempool
ce90f30157ebd44b83dc3526760067157897517a nvme: split command copy into a helper
be23ae63080e0bf9e246ab20207200bca6585eba nvme-pci: add missing condition check for existence of mapped data
d28869a145cff53c9e6af7a68e67847d3fccb811 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2fa82af6fd04cdc3b0e9f7e40bd7773c4a3cd739 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
997d3c9cbed656ed1ef6f36e8818f0a4ce1f75cc fuse: name fs_context consistently
88f053a1dd34c9e41c1c65e55375fe5217437fbf fuse: verify {g,u}id mount options correctly
b2591c89a6e2858796111138c38fcb6851aa1955 sysctl: always initialize i_uid/i_gid
4b6d9a0fe743956596c91c7f4eed59b3c67af368 ext4: factor out a common helper to query extent map
58b07286aef1556e8c667a9d53815dbaffc06178 ext4: check the extent status again before inserting delalloc block
79ec4cde1d8a6128382aa9d94a5ec83cbc4b3708 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
6bb9cc6e25942b13ebe1e2241b3c5b6317031793 drivers: soc: xilinx: check return status of get_api_version()
81484ab2858b2a929499d4baa79336e74954f82e driver core: Cast to (void *) with __force for __percpu pointer
ef56dcdca8f2a53abc3a83d388b8336447533d85 devres: Fix memory leakage caused by driver API devm_free_percpu()
652e7b4d730067934b544e4d74cd574813045e37 genirq: Allow the PM device to originate from irq domain
06a93b720351d7fc5b11f39fd4a91bc9197e79ee irqchip/imx-irqsteer: Constify irq_chip struct
0548b54d0a26a60e159f0d550b09987630fb8846 irqchip/imx-irqsteer: Add runtime PM support
3a2884a44e5cda192df1b28e9925661f79f599a1 irqchip/imx-irqsteer: Handle runtime power management correctly
a4ed3286a5c64d046bb3f37ee9b4748c2a3925c8 remoteproc: imx_rproc: ignore mapping vdev regions
5991ef8e7a9012d81f17b1d291e7105ae925fd2d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6b50462b473fdccdc0dfad73001147e40ff19a66 remoteproc: imx_rproc: Skip over memory region when node value is NULL
906372e753c5027a1dc88743843b6aa2ad1aaecf drm/nouveau: prime: fix refcount underflow
b17eeed7cd098dcb059e0456e6af3ea955cf6eb2 drm/vmwgfx: Fix overlay when using Screen Targets
7c03ab555eb1ba26c77fd7c25bdf44a0ac23edee sched: act_ct: take care of padding in struct zones_ht_key
c65f72eec60a34ace031426e04e9aff8e5f04895 net/iucv: fix use after free in iucv_sock_close()
8e97cc828d5fc38c5fbb61396f6e53f9f435fb08 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7d72f519510949f61c4652d22886ed1fe172e00c ipv6: fix ndisc_is_useropt() handling for PIO
59be4a167782d68e21068a761b90b01fadc09146 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b12a67976b12f1b365be66fffff62c150591b79d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e4b2b0306b6bf6b5e481aa75b3c781188c8e3b4f HID: wacom: Modify pen IDs
08775b3d6ed117cf4518754ec7300ee42b6a5368 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7b745257ff392d4846dc6842704fb9d9507331bd ALSA: usb-audio: Correct surround channels in UAC1 channel map
8b0a5709ac6e40152ce9a1d3be69ae41b427a514 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
646e9e907138f26608c4ae4828f1856d9b2d4f75 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3deac6f6860da921a583c48d70b32e98ad07cb90 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e93fa44f07149843b39f1ea63d72ec1253783df6 mptcp: fix duplicate data handling
12fa9934332dc5e232b9a1373d414d607fb3a6ca netfilter: ipset: Add list flush to cancel_gc
c476c5c7bb8d8f6fbd2bf8d62cd188d1fcd95e1a genirq: Allow irq_chip registration functions to take a const irq_chip
75880302cf3a2758fd5edd2974690f18ca0fa0b0 irqchip/mbigen: Fix mbigen node address layout
d00c9b4bbc442d99e1dafbdfdab848bc1ead73f6 x86/mm: Fix pti_clone_pgtable() alignment assumption
ba4e59f34c648148fbf7532de9d3053d6f04ba92 x86/mm: Fix pti_clone_entry_text() for i386
17a93a820196da74b30938ba87eeb182f70cf247 sctp: move hlist_node and hashent out of sctp_ep_common
52319d9d2f522ed939af31af70f8c3a0f0f67e6c sctp: Fix null-ptr-deref in reuseport_add_sock().
e87f52225e04a7001bf55bbd7a330fa4252327b5 net: usb: qmi_wwan: fix memory leak for not ip packets
085fb116c4ad22691fc048c0667ccf053b1a7a90 net: linkwatch: use system_unbound_wq
01150020c0719e1e37b1c068cb3446b8028a599f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b7b8d9f5e679af60c94251fd6728dde34be69a71 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
865948628a42ef6b661fe3f204620bab1f7a6414 l2tp: fix lockdep splat
adc491f3e73d852d2b7f9ec9f11668bb1442d6ee net: fec: Stop PPS on driver remove
464d242868a8604d77cd1a1ea2f3f3f86cb265b6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5ccf99545c7132187849db9f3ff1b2c8f8be851b md: do not delete safemode_timer in mddev_suspend
c384dd4f1fb3b14a2fd199360701cc163ea88705 md/raid5: avoid BUG_ON() while continue reshape after reassembling
64ac0c02352b44cda6ac29013bfdd16dc9a8e1ac clocksource/drivers/sh_cmt: Address race condition for clock events
85d8fe79a3cebeebc807056e108c0e1d1e9f0026 ACPI: battery: create alarm sysfs attribute atomically
8e665ccc52623889a811b75671b8f25a0bee3b6f ACPI: SBS: manage alarm sysfs attribute through psy core
55985e3aa15a2292d91c794e8839057a32d03cb8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
65b982b9af547040256a73badf02c9ebe08df613 PCI: Add Edimax Vendor ID to pci_ids.h
934f815345c09c290a9b9a9cfdddc203ec2117e8 udf: prevent integer overflow in udf_bitmap_free_blocks()
29ce18d7672f0370cfcdee67b0aa940cc27ea26d wifi: nl80211: don't give key data to userspace
1d4e65fa623941a1b176f018053975d7fe24ee6d btrfs: fix bitmap leak when loading free space cache on duplicate entry
d81c1eeb333d84b3012a91c0500189dc1d71e46c drm/amdgpu: Fix the null pointer dereference to ras_manager
c1749313f35b98e2e655479f037db37f19756622 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
de305abd36eba9198021d9e53b53786468b9d4b7 media: uvcvideo: Ignore empty TS packets
e48a901ce65fc2f3edca4c90bfe3ab7706a3f6b7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1a6b4240b0b900e451f7f4b44a256b67d7f6cb3f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a3e52a4c22c846858a6875e1c280030a3849e148 s390/sclp: Prevent release of buffer in I/O
3b2b169fadd89c5f3ab8abf94e0dda83d84026db SUNRPC: Fix a race to wake a sync task
1d21d4175054413d7fc8eefbd071c2b133c2afe5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
69299a4282a3ed5b5a2db72bec8447581ce3270a ext4: fix wrong unit use in ext4_mb_find_by_goal
5b9ae6bb33601677ed7e07da5c40e042b400e3f9 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
55920e407a7ee0acb50c6c7b97f584abe3d18e33 arm64: Add Neoverse-V2 part
c46b7570c9d515ea8a0f18c902f1d99a3ac8b570 arm64: cputype: Add Cortex-X4 definitions
d8029a49c8af1792c4565baf0c3624f39c54ddfc arm64: cputype: Add Neoverse-V3 definitions
9f7ba007824900638f6cc1367d7c063a07fae93f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b8d683f5b5386d0d5736cf31fc42d3fa0001da63 arm64: cputype: Add Cortex-X3 definitions
77741cdc254d58e40c2e99fb60fbbad15a97f533 arm64: cputype: Add Cortex-A720 definitions
17ff37fe453f379f8c104abcb3126791eb1cc703 arm64: cputype: Add Cortex-X925 definitions
bf0d247dfbda15060347aa120dc94019dfedc6b1 arm64: errata: Unify speculative SSBS errata logic
4a500d4bdcec631a76ba5780b0e0864767ee6df0 arm64: errata: Expand speculative SSBS workaround
bdae104b0949216ba8d4f2f1c11788a6526c0fc0 arm64: cputype: Add Cortex-X1C definitions
f261c5d8d0f8d813125a2e245a91f761f77c067d arm64: cputype: Add Cortex-A725 definitions
706f18a8fa4317ccffea53098faac8b1efe6f427 arm64: errata: Expand speculative SSBS workaround (again)
5605992ad425c86d4266204d306f437b7bb12528 i2c: smbus: Improve handling of stuck alerts
56f106d2c47676f4bb0c6a449ccc7afa40d8d411 ASoC: codecs: wsa881x: Correct Soundwire ports mask
455769ebb60fe7bc6d9f370b30913341f1c031ff i2c: smbus: Send alert notifications to all devices if source not found
9ddd5e7835c66c64cd007d9300a2fe7ab64ea554 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c6ba514732e99679e59c5aa69606a138076169d6 kprobes: Fix to check symbol prefixes correctly
c9c11ece5ad9f2afe3524b2c8e174af6379f83ae spi: spi-fsl-lpspi: Fix scldiv calculation
44e11ae8f942cfdd6bce821251261afee5d105da ALSA: usb-audio: Re-add ScratchAmp quirk entries
5291d4f73452c91e8a11f71207617e3e234d418e drm/client: fix null pointer dereference in drm_client_modeset_probe
e7e7d2b180d8f297cea6db43ea72402fd33e1a29 ALSA: line6: Fix racy access to midibuf
c7c1ca6e258d885f883b4e077c04e60fca69c144 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d993cb25efb18e30bceee398647ffef7b307b5f0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4dacdb9720aaab10b6be121eae55820174d97174 usb: vhci-hcd: Do not drop references before new references are gained
f1205a5aad682aeb94f8a26f073815bdf8fbf183 USB: serial: debug: do not echo input by default
7cc9ebcfe58be22f18056ad8bc6272d120bdcb3e usb: gadget: core: Check for unset descriptor
ef1b208ca813155d5c982aedb5e8847d276aef4c usb: gadget: u_serial: Set start_delayed during suspend
005c318981bc84bbc79621550d3c0e4de92fa2fe scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
668c6c4a7e9e9f081c06b70f30104fb7013437ed tick/broadcast: Move per CPU pointer access into the atomic section
dc335b92e5f1c92f0d9904afff5bc0d9cc112a4c ntp: Clamp maxerror and esterror to operating range
f098e8fc7227166206256c18d56ab622039108b1 driver core: Fix uevent_show() vs driver detach race
f3405f4997b0233719afdec7289593f9e2ac9fd0 ntp: Safeguard against time_constant overflow
8f209716ea5ec9d954d8f328583245b49d5fd151 scsi: mpt3sas: Remove scsi_dma_map() error messages
5f1aa8ce6452cefa5e56dad4ecd888f1d8f35f05 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7dddf560e2381eb3e1d6fcc890cd082dbf255ee1 irqchip/meson-gpio: support more than 8 channels gpio irq
227d455e6cec2404fec6b4e3a8c6a37c4120d187 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
52b138f1021113e593ee6ad258ce08fe90693a9e serial: core: check uartclk for zero to avoid divide by zero
db959cdfe67b9f15dc6f1fb4b65f02261e6092c7 irqchip/xilinx: Fix shift out of bounds
a26bcfeea300fa38bbdaa0715f647e606e44a0ee genirq/irqdesc: Honor caller provided affinity in alloc_desc()
51e8360d94b44360ab39171fef17fdc42347813f power: supply: axp288_charger: Fix constant_charge_voltage writes
ca2ea2dec107b742f4b21eb8f85e5d8256afe9fa power: supply: axp288_charger: Round constant_charge_voltage writes down
eb223bf01e688dfe37e813c8988ee11c8c9f8d0a tracing: Fix overflow in get_free_elt()
ab8b397d5997d8c37610252528edc54bebf9f6d3 padata: Fix possible divide-by-0 panic in padata_mt_helper()
450b6b22acdaac67a18eaf5ed498421ffcf10051 x86/mtrr: Check if fixed MTRRs exist before saving them
fd65cf86ca3c3db49e56488fd66f75212124071c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
32b133fb7833996b4f01230bde4718cb4950a85c drm/mgag200: Set DDC timeout in milliseconds
381cad7a0873c09dbae81137716ee3387a15148e mptcp: sched: check both directions for backup
1008f2bcbc8e461c1df3aebba30ac4f616ebe570 mptcp: distinguish rcv vs sent backup flag in requests
96f3c8a85021e48a00c0be6221bfc6fe2c8d0a5e mptcp: fix NL PM announced address accounting
9b9a64ef9a1adba5983bd70ac3b8b4ba64f66821 mptcp: mib: count MPJ with backup flag
44165604dd6e62de432198af4b428a910b97edaa mptcp: export local_address
3f84b37abb8f3a62fa0ebba6b9b50b9f2fdd1a23 mptcp: pm: fix backup support in signal endpoints
5b9f49cc86bd3ffdd4ad5a3a2ba4782b75ed6a5a samples: Add fs error monitoring example
9bdf0624bdbc7bfcdc3dc191fe0049ddd9a792cf samples: Make fs-monitor depend on libc and headers
329eae03d0f963cfd77ef2469e177e2c17b235f3 Add gitignore file for samples/fanotify/ subdirectory
7e62564d5e43f34f260db311cb6d1528d6189f6e Fix gcc 4.9 build issue in 5.10.y
c52f9e1a9eb40f13993142c331a6cfd334d4b91d PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
191fc44395240130a4487c5270cc040ec2f01213 netfilter: nf_tables: set element extended ACK reporting support
7b17de2a71e56c10335b565cc7ad238e6d984379 netfilter: nf_tables: use timestamp to check for set element timeout
d5f87c11114b5a6293cd44d94132bb8784c124b6 netfilter: nf_tables: allow clone callbacks to sleep
31c35f9f89ef585f1edb53e17ac73a0ca4a9712b netfilter: nf_tables: prefer nft_chain_validate
50111a8098fb9ade621eeff82228a997d42732ab drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
fb6675db04c4b79883373edc578d5df7bbc84848 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ec54634f91232fada8f3a96a94531e54d8f5bb5e arm64: cpufeature: Fix the visibility of compat hwcaps
d39e0f582b43f1e00ff398375af762edabfc34e2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
15469d46ba34559bfe7e3de6659115778c624759 exec: Fix ToCToU between perm check and set-uid/gid usage
b21ea49e6e69b43ff9eabf067d40b68e7852fe0e nvme/pci: Add APST quirk for Lenovo N60z laptop
06e9e6ac59fed629c343e627302f528b54a78079 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
a563f1243092518271e804b8c481fc1254c145bd vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
80ac0cc9c0bef984e29637b1efa93d7214b42f53 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
e1ee1c4198c7a1fc5f3c23f472152b0e7fd76c08 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2de18b5cc38e83428316d6d6d05a702208fb299b media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b2add7c50b5bf51a401424ad00792b130a73c2c5 Linux 5.10.224
517e148b5332789aeb8673f1181f8e1e7f238a70 Merge tag 'v5.10.224' into v5.10-rt
05045e6fd0d63692cc45e269a67cda8cd8f14b09 Linux 5.10.224-rt116

--===============0575796326323604375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65a79fecd72-2a981a2e4082.txt

9bff9479e143d4d0497fa408396c5fc3d7786f04 EDAC/skx_common: Add new ADXL components for 2-level memory
3070e81609169b316e3e3f226456950238338d43 EDAC, i10nm: make skx_common.o a separate module
c0748b7684a96fc61900a53ec96f9cec4a0c702e platform/chrome: cros_ec_debugfs: fix wrong EC message version
97795f23a8ab9bceeb51f91fa09cbe24998e1fe2 hfsplus: fix to avoid false alarm of circular locking
e2fdf7b79f08e05934efccbc74158803aa5d14ef x86/of: Return consistent error type from x86_of_pci_irq_enable()
c995bea85e2e5ae98ea81a99841f9f7d621fd031 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
010441f08347406c57de626278cee027e20580ef x86/pci/xen: Fix PCIBIOS_* return code handling
685976438b640897236604d8423b7a62ba28ce9a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d8571b9a83d140e0998bfd3bb28021ce07a56459 hwmon: (adt7475) Fix default duty on fan is disabled
ae8bd075a92166dc32cdb68bd5f8f1b32d7846a1 pwm: stm32: Always do lazy disabling
15770a1476920c05abfa021e031f882d50d06d33 hwmon: (max6697) Fix underflow when writing limit attributes
d3e6b30c9cf5d923f0c007d609bc0ae2911030a0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
39f4cb508ebf47efef6795f3a8135a384e283539 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
eedd9fd986415b3cc62b96876ad5d41d3ed56127 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a584e5d3f7d909769a03f6b63d301f39accb1e6e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
eab05737ee22216250fe20d27f5a596da5ea6eb7 soc: qcom: pdr: protect locator_addr with the main mutex
5cc525351b0ca5f436366ff145e9de0459e615ce soc: qcom: pdr: fix parsing of domains lists
31a9a0958b157b4fd1e4d3c55fa6eec498a45b81 arm64: dts: rockchip: Increase VOP clk rate on RK3328
bbfa9a71ae4afd393afc31e106c977cfc87a2304 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
efd89b5db5be106c7f59de8867008944a72920f1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c79a7cad4115b47257643f0df54b65d0e2e24dd4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a992c88fbb8c93757713feba749fd6613d79d829 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b1e9396ac410ad4c15f738a2ad2aa993ff96229f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
be5ca4064751858371d00121afaed5140e5ad38d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4745535fce11f688c00e4dea2fae0b51373e20ac arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e04654f42577a2733e6cdc5e5c4490bfc1d77188 arm64: dts: amlogic: gx: correct hdmi clocks
4a49ce2d63d5f4d87c56664a9807d91bbd75e88f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ba1d2ecfcf1b959819794a4c3012e144e7903127 x86/xen: Convert comma to semicolon
3ae2ec97d8e988b91b77c243095b9abcc4de39d5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7b7d06a310e218ac4f853144350574756b3abfba ARM: pxa: spitz: use gpio descriptors for audio
6f3cb1fd6b4263fb194904cef2fc59738003bdd8 ARM: spitz: fix GPIO assignment for backlight
085dc942897c3c59185a0e075df6e17be507851a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1eb5751e2369b46af2f561664a417f5d013a046d firmware: turris-mox-rwtm: Initialize completion before mailbox
1302433dc6641490caa387ac927e05df6e7cdf40 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2f5738bdd6f6c1e7320fd03ac06e061964a31444 selftests/bpf: Fix prog numbers in test_sockmap
8d0d50a8b73816ecb7839b2df3b7d317c24b79e4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
15c2ec7c284dfbaac2cdac92cb8b484be0d0eaa8 net/smc: Allow SMC-D 1MB DMB allocations
249adb30cbc78cd88e2d1f4db168a0ac79fc3f68 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ada0c319253a6aad4f82dd2c29bf15d8feecbcf8 selftests/bpf: Check length of recv in test_sockmap
22ae17a267f4812861f0c644186c3421ff97dbfc lib: objagg: Fix general protection fault
36a9996e020dd5aa325e0ecc55eb2328288ea6bb mlxsw: spectrum_acl_erp: Fix object nesting warning
aa98eb0740510e61926f6526ab1cbf933839e1e0 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
dae1ab70406e58657626c3449d3822739e1454f4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2aa1739334d037446827ec9703bb9ac6582cec00 ath11k: dp: stop rx pktlog before suspend
4055275ca3e0ca1bdbd76315f7f941640677c681 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
72e470089fc4e692c38fe8f1eaceba9bcc981353 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2e201b3d162c6c49417c438ffb30b58c9f85769f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
29254059a1f897d56777f0670809cc6eeef61ff3 net: fec: Refactor: #define magic constants
2912a0d136ee2abc7168c60200dc804b755fdddd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0d08015beedbb9e387fcf84c9c6aeff627775a4e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d4f4188ecfe58d73c108d43693823557785cde06 netfilter: nf_tables: rise cap on SELinux secmark context
a497a6b72b294a6bdeb54daa2dfcb53337fc4629 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a2450206c092c310f109ca77fa288625dff38898 perf: Fix perf_aux_size() for greater-than 32-bit size
7f132aca18208837a86cd51ba254b901ad73e154 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b33dd45086401c231616f88ec5d827f825ebe35d qed: Improve the stack space of filter_config()
05c4488a0e446c6ccde9f22b573950665e1cd414 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f851ff5c6e0e4de5ae75d81aea1dea6a117c94ff gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
be53b70fc08198fa090a4d26e8a7c7c641de8aea wifi: virt_wifi: don't use strlen() in const context
1ccb1399bd513a139b5220a4caa24469ac977997 selftests/bpf: Close fd in error path in drop_on_reuseport
28c8fce2078a4a38b2231181f4ddccf62aa27479 bpf: annotate BTF show functions with __printf
6ce46045f9b90d952602e2c0b8886cfadf860bf1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
859bc763747c9012ed58f5c61b89daef6cebe165 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
96178b12c8818a26df9797180f42d28aafa51b69 selftests: forwarding: devlink_lib: Wait for udev events after reloading
be9d08ff102df3ac4f66e826ea935cf3af63a4bd xdp: fix invalid wait context of page_pool_destroy()
fb20da833874ed7a447fa08f4e4d52bb18cdcaca drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7aaa368c684cca1151a26c3cb649f1ca07a40ea7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bcc963f591b9a445e4b6ef7fdc9829719b1bcd08 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f3968b3d3cfb8d9d430ab31d18d4553bea206a96 media: imon: Fix race getting ictx->lock
e470e95616bf3fd328ec39552d18935406819f0e saa7134: Unchecked i2c_transfer function result fixed
115d814d6acd4badb8b8f670b13e44884523fd50 media: uvcvideo: Allow entity-defined get_info and get_cur
9459f33175624e84cd0abdb3d25a571360a72cff media: uvcvideo: Override default flags
3944484005d66cb660be273e1e3cab809508ef7a media: renesas: vsp1: Fix _irqsave and _irq mix
3c9071a8710574dcdf2908c1fece65d0ac5fa182 media: renesas: vsp1: Store RPF partition configuration per RPF instance
09c1583f0e10c918855d6e7540a79461a353e5d6 leds: trigger: Unregister sysfs attributes before calling deactivate()
6ef4f1e98154d9938b4161f56c94013b55b9dacf perf report: Fix condition in sort__sym_cmp()
cd105977b1f8abfd988a8f22ead7f4c5ce25f3b4 drm/etnaviv: fix DMA direction handling for cached RW buffers
4e87f592a46bb804d8f833da6ce702ae4b55053f drm/qxl: Add check for drm_cvt_mode
c9106ad5ea2af671e584b94bbe6bd282c54b9ba5 Revert "leds: led-core: Fix refcount leak in of_led_get()"
5ed0496e383cb6de120e56991385dce70bbb87c1 ext4: fix infinite loop when replaying fast_commit
72ac78ec1a354d8e2fa27db7729449e04cf19b57 media: venus: flush all buffers in output plane streamoff
cf9141d2f778246c7d26801d93b779a6e34b73ff mfd: omap-usb-tll: Use struct_size to allocate tll
974294806bafacae0c312263f1f2a19f4840aae3 xprtrdma: Rename frwr_release_mr()
84edcf61bd41cad91e9b3e464a43f2e4cac04e02 xprtrdma: Fix rpcrdma_reqs_reset()
91c22df7013847f3f88d1e3f79637c4074548c90 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3d096f2a99eb88148ef84ee0370699054a87f7d6 ext4: avoid writing unitialized memory to disk in EA inodes
8f1dc3f33f2aee4186ca54a161f4eb2fca9280a4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8105318210a41a219584227bf9bf35e99043f5cd SUNRPC: Fixup gss_status tracepoint error output
3d1c4bf57db8ac67755fec7763cf456614e95c50 PCI: Fix resource double counting on remove & rescan
2be7e24056d7863340e4bf07d53e533700ee1a78 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
26b6512d5d209ce688a7b285bb04e596524f784f Input: qt1050 - handle CHIP_ID reading error
6bf3cf61f35a67c5a18ba12fab0400f429c06f7b RDMA/mlx4: Fix truncated output warning in mad.c
506e71b0e10d7ca9e8f5ee9e64d1afa9decc8f72 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
771f129bed4d88545418c0ecb5134302a9c8d278 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ab2114f6ffc8290c4f5d37531d440c3751b51ead ASoC: max98088: Check for clk_prepare_enable() error
695d70c60bdbab9d5aa35cc9b933ff11c1d391a6 mtd: make mtd_test.c a separate module
37a484f771edf278bf32d477c55cb5e9e71f74a6 RDMA/device: Return error earlier if port in not valid
3009d371a2ef90a7bf2afca2863112b328c1a42e Input: elan_i2c - do not leave interrupt disabled on suspend failure
38a7e4b8bfeaf3a00b5e2c42e4861a37734d2f4f MIPS: Octeron: remove source file executable bit
445ffbccd05a30cf25b0b84399b1777aed794ef6 powerpc/xmon: Fix disassembly CPU feature checks
29723ad94817da1a8b9ff607cbc254c3ebe8caaa macintosh/therm_windtunnel: fix module unload.
edc2dee07ab4ae2188b9780c453a64032162a5a0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
9118c408ee0956b996cd48a44c586d2b50e17990 bnxt_re: Fix imm_data endianness
eb4ca1a97e08ff5b920664ba292e576257e2d184 netfilter: ctnetlink: use helper function to calculate expect ID
ef6af29942616dcfb342d9c61909c3d2f5efd5ce net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
01c0341e9846fb6422e2a6a088b868aa5525ccd5 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
53f2d5bce177245b18d09d25dd803e34b6810e6f pinctrl: rockchip: update rk3308 iomux routes
8c3bef7ca88a855c337e78c3b296adbdfabb3a45 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
15014206f90db2cea5b84b5fbdb63bbc64cd1ba4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
73303a4a8fd7f7661372a1cbd4d7c40436c62f2d pinctrl: ti: ti-iodelay: Drop if block with always false condition
d2de7746e5e95ecd862f129f21d237bdce9fb27a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
21a15d52bc2249b917196a4de83c2a3c781d52a3 pinctrl: freescale: mxs: Fix refcount of child
3c6fa67023bcf6cc84c7b948db824693dc96c745 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9d6571b1c4b62dc0e03e7ca03e3dd88c1e786e88 fs/nilfs2: remove some unused macros to tame gcc
84ffa27eb04ca312e3cc2f5399eb5ac492b58bfc nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
14083dc69ba6eaf376e581ce773d218abfbae76d rtc: interface: Add RTC offset to alarm after fix-up
f2c2c4cc5af7525ac3fdd723fd284533f7b3f073 dt-bindings: thermal: correct thermal zone node name limit
9ef7190228145f959d9bc0ddca40ecf76bb413b0 tick/broadcast: Make takeover of broadcast hrtimer reliable
7e36a3c701b486d47d163f2ed8142223006e42f5 net: netconsole: Disable target before netpoll cleanup
83e2dfadcb6258fe3111c8a8ec9cf34465e55e64 af_packet: Handle outgoing VLAN packets without hardware offloading
5c5b02d48946084bbb3cc5d8c7ac64eba9d01362 ipv6: take care of scope when choosing the src addr
cf0c713c6946413b712c2311c6666d11a73ae4c2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e65cccfae729e1abc265ed689d49692897b787de char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4c9d235630d35db762b85a4149bbb0be9d504c36 media: venus: fix use after free in vdec_close
10f7163bfb5f8b4e0c9c05a939f20b8540e33c65 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
86f4ca8b3b6e5e3441ec0716b0e82a45782395a1 ext2: Verify bitmap and itable block numbers before using them
b6ac46a00188cde50ffba233e6efb366354a1de5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6735d02ead7dd3adf74eb8b70aebd09e0ce78ec9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
748e9ad7c0c238b3246548d53740dee75d85544f scsi: qla2xxx: Fix optrom version displayed in FDMI
9ce89824ff04d261fc855e0ca6e6025251d9fa40 drm/amd/display: Check for NULL pointer
eb46367187a446fea41897a42d78a32b5f8e49a3 sched/fair: Use all little CPUs for CPU-bound workloads
973155ca67fef3038d5d752f7076c45a010e1b43 apparmor: use kvfree_sensitive to free data->data
1fd27cc6f0a540f97d29bd695521a3bb57d02f33 task_work: s/task_work_cancel()/task_work_cancel_func()/
5c59cb8dd95430dde203c353166926f746f51b09 task_work: Introduce task_work_cancel() again
2199e157a465aaf98294d3932797ecd7fce942d5 udf: Avoid using corrupted block bitmap buffer
38463947850ccdd0a97338046ff3cac6b482d6c9 m68k: amiga: Turn off Warp1260 interrupts during boot
42d420517072028fb0eb852c358056b7717ba5aa ext4: check dot and dotdot of dx_root before making dir indexed
de2a011a13a46468a6e8259db58b1b62071fe136 ext4: make sure the first directory block is not a hole
35f8c9ac0cd3d128dd6b1068ed02a650b2f7f327 wifi: mwifiex: Fix interface type change
6d5223be13f22511740a63567c997c78591f4af6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
cdbcb4e9f69b66cbfbfc59e6168aea84b715a440 jbd2: make jbd2_journal_get_max_txn_bufs() internal
9d289ce917f847305fe98b8cd9463a61ec5e4f4b KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
43aab4483daa1a210b327392f5e0a55bea8f3614 tools/memory-model: Fix bug in lock.cat
af1d27f88ec908bf85058ee1a8368a42469ad395 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e5bae95306f75014cb07594bef56ac4cd4c3110b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ac2459460ce794bd79931ffd9af36055207bb69f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
388ee7a4d33045933553542aec4530d859db7c29 binder: fix hang of unregistered readers
a44f88f7576bc1916d8d6293f5c62fbe7cbe03e0 dev/parport: fix the array out-of-bounds risk
b848b40794bac3851fec079ab7696380d2e05b71 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
54bc4e88447e385c4d4ffa85d93e0dce628fcfa6 f2fs: fix to don't dirty inode for readonly filesystem
ae99754cd86bfbdba582b150032620c6803c621c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bed9580165d5c2cc4c3fc9d49eadac5212db70ee ubi: eba: properly rollback inside self_check_eba
0730ea85027071ef0897ed50e6702e5c90ea7cfc decompress_bunzip2: fix rare decompression failure
41dd9636414bef6dc9ce8f8d84be3424e2952f3d kbuild: Fix '-S -c' in x86 stack protector scripts
648d5490460d38436640da0812bf7f6351c150d2 kobject_uevent: Fix OOB access within zap_modalias_env()
d4d814159f535865c4f263262fcd41d5013c862d devres: Fix devm_krealloc() wasting memory
2fcd485289c858d78e7119ca40577bc5c9efbc71 rtc: cmos: Fix return value of nvmem callbacks
e5ed6a26ffdec0c91cf0b6138afbd675c00ad5fc scsi: qla2xxx: During vport delete send async logout explicitly
87db8d7b7520e99de71791260989f06f9c94953d scsi: qla2xxx: Fix for possible memory corruption
b0c39dcbd8a53c6d7e4d52aa77c7a2b89d94b000 scsi: qla2xxx: Fix flash read failure
57ba7563712227647f82a92547e82c96cd350553 scsi: qla2xxx: Complete command early within lock
a3ab508a4853a9f5ae25a7816a4889f09938f63c scsi: qla2xxx: validate nvme_local_port correctly
3b8e1b7d26d65a35fbad8e398e8e35ca561f8fd2 perf/x86/intel/pt: Fix topa_entry base length
a49321257f62df5ca4a905c69ff7fb40d1f90209 perf/x86/intel/pt: Fix a topa_entry base address calculation
9cba1ec637f304b6a820fdf21b80f8222341b3d1 rtc: isl1208: Fix return value of nvmem callbacks
19f108b3d1cafab159078a26ac93a64cab47258b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9667d46f8a7778932c7cdd3391e1ba8a47c3095d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
94ee7ff99b87435ec63211f632918dc7f44dac79 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
24933a55bfaf142f943b57d0b1ce8e2f5a32bae9 selftests/sigaltstack: Fix ppc64 GCC build
4e8f70d3cc5ebe74cd2884fbde8b2f1478c26463 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
636163de03cc6922995851071f7e1f607dc5073a MIPS: ip30: ip30-console: Add missing include
77411a2d22524104813f6278f595593db165212c MIPS: Loongson64: env: Hook up Loongsson-2K
76b62f30350875e087c338abf94f32247c600044 drm/panfrost: Mark simple_ondemand governor as softdep
52d8d27fd6d3ce9bdec18e2c3c35471a031357ec rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1fccae3fd7ae2c5fd82a010057588b31c232d2d0 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4d3eb40ccd1b0f0e654a07063983a97041091ea3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9fa8eca2598aad978b4434868355aa922a10dac9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5f0a6800b8aec1b453c7fe4c44fcaac5ffe9d52e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b839175c06daede0127f5f547a55adf330ad090e io_uring/io-wq: limit retrying worker initialisation
65dba3c9ce750d449758b3488c722d55dcfe1600 kernel: rerun task_work while freezing in get_signal()
f0ad62559f05e36d08309d80d0a86155193bb16e kdb: address -Wformat-security warnings
1c089efe763df98f54cb14e9410c5440f7db8443 kdb: Use the passed prompt in kdb_position_cursor()
538a27c8048f081a5ddd286f886eb986fbbc7f80 jfs: Fix array-index-out-of-bounds in diFree
721190921a87f035d9a2b79bdab4ed3e83e0f6a2 um: time-travel: fix time-travel-start option
ff2387553f6aedb657ad3b77be92b3489e30b4c2 f2fs: fix start segno of large section
641b7a8920f44967184921ce5707eb180ee2cfdf libbpf: Fix no-args func prototype BTF dumping syntax
257193083e8f43907e99ea633820fc2b3bcd24c7 dma: fix call order in dmam_free_coherent
f62a9cc0c2f746827aea6b9b7ade2761a451b31e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3bf09eab401eb48b6a66cca4dfe6d67ef64ba86f ipv4: Fix incorrect source address in Record Route option
c8ae5939f40e4a67cd3aed47e147684e36aa68a4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
cf791b98fe0ca825dcd989a53248fd8cedb78c3f netfilter: nft_set_pipapo_avx2: disable softinterrupts
aa38bf74899de07cf70b50cd17f8ad45fb6654c8 tipc: Return non-zero value from tipc_udp_addr2str() on error
dc2a655437c47c53373c4b6970ecaf2aa32d07cd net: stmmac: Correct byte order of perfect_match
5cc4d71dda2dd4f1520f40e634a527022e48ccd8 net: nexthop: Initialize all fields in dumped nexthops
dda518dea60d556a2d171c0122ca7d9fdb7d473a bpf: Fix a segment issue when downgrading gso_size
9460ac3dd1ae033bc2b021a458fb535a0c36ddb2 mISDN: Fix a use after free in hfcmulti_tx()
347dcb84a4874b5fb375092c08d8cc4069b94f81 apparmor: Fix null pointer deref when receiving skb during sock creation
ea72a8881007b6924c11cb9a3ecb67946478e121 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3ff431695351b4b705f4a23b7fa1b219a2160cb5 lirc: rc_dev_get_from_fd(): fix file leak
eb1b7575fe52f76d10cc014d11b308a5203adf5f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b59013d264b6a8e73cff5cd4ddbc45dc2cab8b95 ceph: fix incorrect kmalloc size of pagevec mempool
ce90f30157ebd44b83dc3526760067157897517a nvme: split command copy into a helper
be23ae63080e0bf9e246ab20207200bca6585eba nvme-pci: add missing condition check for existence of mapped data
d28869a145cff53c9e6af7a68e67847d3fccb811 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2fa82af6fd04cdc3b0e9f7e40bd7773c4a3cd739 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
997d3c9cbed656ed1ef6f36e8818f0a4ce1f75cc fuse: name fs_context consistently
88f053a1dd34c9e41c1c65e55375fe5217437fbf fuse: verify {g,u}id mount options correctly
b2591c89a6e2858796111138c38fcb6851aa1955 sysctl: always initialize i_uid/i_gid
4b6d9a0fe743956596c91c7f4eed59b3c67af368 ext4: factor out a common helper to query extent map
58b07286aef1556e8c667a9d53815dbaffc06178 ext4: check the extent status again before inserting delalloc block
79ec4cde1d8a6128382aa9d94a5ec83cbc4b3708 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
6bb9cc6e25942b13ebe1e2241b3c5b6317031793 drivers: soc: xilinx: check return status of get_api_version()
81484ab2858b2a929499d4baa79336e74954f82e driver core: Cast to (void *) with __force for __percpu pointer
ef56dcdca8f2a53abc3a83d388b8336447533d85 devres: Fix memory leakage caused by driver API devm_free_percpu()
652e7b4d730067934b544e4d74cd574813045e37 genirq: Allow the PM device to originate from irq domain
06a93b720351d7fc5b11f39fd4a91bc9197e79ee irqchip/imx-irqsteer: Constify irq_chip struct
0548b54d0a26a60e159f0d550b09987630fb8846 irqchip/imx-irqsteer: Add runtime PM support
3a2884a44e5cda192df1b28e9925661f79f599a1 irqchip/imx-irqsteer: Handle runtime power management correctly
a4ed3286a5c64d046bb3f37ee9b4748c2a3925c8 remoteproc: imx_rproc: ignore mapping vdev regions
5991ef8e7a9012d81f17b1d291e7105ae925fd2d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6b50462b473fdccdc0dfad73001147e40ff19a66 remoteproc: imx_rproc: Skip over memory region when node value is NULL
906372e753c5027a1dc88743843b6aa2ad1aaecf drm/nouveau: prime: fix refcount underflow
b17eeed7cd098dcb059e0456e6af3ea955cf6eb2 drm/vmwgfx: Fix overlay when using Screen Targets
7c03ab555eb1ba26c77fd7c25bdf44a0ac23edee sched: act_ct: take care of padding in struct zones_ht_key
c65f72eec60a34ace031426e04e9aff8e5f04895 net/iucv: fix use after free in iucv_sock_close()
8e97cc828d5fc38c5fbb61396f6e53f9f435fb08 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7d72f519510949f61c4652d22886ed1fe172e00c ipv6: fix ndisc_is_useropt() handling for PIO
59be4a167782d68e21068a761b90b01fadc09146 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b12a67976b12f1b365be66fffff62c150591b79d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e4b2b0306b6bf6b5e481aa75b3c781188c8e3b4f HID: wacom: Modify pen IDs
08775b3d6ed117cf4518754ec7300ee42b6a5368 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7b745257ff392d4846dc6842704fb9d9507331bd ALSA: usb-audio: Correct surround channels in UAC1 channel map
8b0a5709ac6e40152ce9a1d3be69ae41b427a514 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
646e9e907138f26608c4ae4828f1856d9b2d4f75 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3deac6f6860da921a583c48d70b32e98ad07cb90 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e93fa44f07149843b39f1ea63d72ec1253783df6 mptcp: fix duplicate data handling
12fa9934332dc5e232b9a1373d414d607fb3a6ca netfilter: ipset: Add list flush to cancel_gc
c476c5c7bb8d8f6fbd2bf8d62cd188d1fcd95e1a genirq: Allow irq_chip registration functions to take a const irq_chip
75880302cf3a2758fd5edd2974690f18ca0fa0b0 irqchip/mbigen: Fix mbigen node address layout
d00c9b4bbc442d99e1dafbdfdab848bc1ead73f6 x86/mm: Fix pti_clone_pgtable() alignment assumption
ba4e59f34c648148fbf7532de9d3053d6f04ba92 x86/mm: Fix pti_clone_entry_text() for i386
17a93a820196da74b30938ba87eeb182f70cf247 sctp: move hlist_node and hashent out of sctp_ep_common
52319d9d2f522ed939af31af70f8c3a0f0f67e6c sctp: Fix null-ptr-deref in reuseport_add_sock().
e87f52225e04a7001bf55bbd7a330fa4252327b5 net: usb: qmi_wwan: fix memory leak for not ip packets
085fb116c4ad22691fc048c0667ccf053b1a7a90 net: linkwatch: use system_unbound_wq
01150020c0719e1e37b1c068cb3446b8028a599f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b7b8d9f5e679af60c94251fd6728dde34be69a71 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
865948628a42ef6b661fe3f204620bab1f7a6414 l2tp: fix lockdep splat
adc491f3e73d852d2b7f9ec9f11668bb1442d6ee net: fec: Stop PPS on driver remove
464d242868a8604d77cd1a1ea2f3f3f86cb265b6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5ccf99545c7132187849db9f3ff1b2c8f8be851b md: do not delete safemode_timer in mddev_suspend
c384dd4f1fb3b14a2fd199360701cc163ea88705 md/raid5: avoid BUG_ON() while continue reshape after reassembling
64ac0c02352b44cda6ac29013bfdd16dc9a8e1ac clocksource/drivers/sh_cmt: Address race condition for clock events
85d8fe79a3cebeebc807056e108c0e1d1e9f0026 ACPI: battery: create alarm sysfs attribute atomically
8e665ccc52623889a811b75671b8f25a0bee3b6f ACPI: SBS: manage alarm sysfs attribute through psy core
55985e3aa15a2292d91c794e8839057a32d03cb8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
65b982b9af547040256a73badf02c9ebe08df613 PCI: Add Edimax Vendor ID to pci_ids.h
934f815345c09c290a9b9a9cfdddc203ec2117e8 udf: prevent integer overflow in udf_bitmap_free_blocks()
29ce18d7672f0370cfcdee67b0aa940cc27ea26d wifi: nl80211: don't give key data to userspace
1d4e65fa623941a1b176f018053975d7fe24ee6d btrfs: fix bitmap leak when loading free space cache on duplicate entry
d81c1eeb333d84b3012a91c0500189dc1d71e46c drm/amdgpu: Fix the null pointer dereference to ras_manager
c1749313f35b98e2e655479f037db37f19756622 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
de305abd36eba9198021d9e53b53786468b9d4b7 media: uvcvideo: Ignore empty TS packets
e48a901ce65fc2f3edca4c90bfe3ab7706a3f6b7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1a6b4240b0b900e451f7f4b44a256b67d7f6cb3f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a3e52a4c22c846858a6875e1c280030a3849e148 s390/sclp: Prevent release of buffer in I/O
3b2b169fadd89c5f3ab8abf94e0dda83d84026db SUNRPC: Fix a race to wake a sync task
1d21d4175054413d7fc8eefbd071c2b133c2afe5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
69299a4282a3ed5b5a2db72bec8447581ce3270a ext4: fix wrong unit use in ext4_mb_find_by_goal
5b9ae6bb33601677ed7e07da5c40e042b400e3f9 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
55920e407a7ee0acb50c6c7b97f584abe3d18e33 arm64: Add Neoverse-V2 part
c46b7570c9d515ea8a0f18c902f1d99a3ac8b570 arm64: cputype: Add Cortex-X4 definitions
d8029a49c8af1792c4565baf0c3624f39c54ddfc arm64: cputype: Add Neoverse-V3 definitions
9f7ba007824900638f6cc1367d7c063a07fae93f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b8d683f5b5386d0d5736cf31fc42d3fa0001da63 arm64: cputype: Add Cortex-X3 definitions
77741cdc254d58e40c2e99fb60fbbad15a97f533 arm64: cputype: Add Cortex-A720 definitions
17ff37fe453f379f8c104abcb3126791eb1cc703 arm64: cputype: Add Cortex-X925 definitions
bf0d247dfbda15060347aa120dc94019dfedc6b1 arm64: errata: Unify speculative SSBS errata logic
4a500d4bdcec631a76ba5780b0e0864767ee6df0 arm64: errata: Expand speculative SSBS workaround
bdae104b0949216ba8d4f2f1c11788a6526c0fc0 arm64: cputype: Add Cortex-X1C definitions
f261c5d8d0f8d813125a2e245a91f761f77c067d arm64: cputype: Add Cortex-A725 definitions
706f18a8fa4317ccffea53098faac8b1efe6f427 arm64: errata: Expand speculative SSBS workaround (again)
5605992ad425c86d4266204d306f437b7bb12528 i2c: smbus: Improve handling of stuck alerts
56f106d2c47676f4bb0c6a449ccc7afa40d8d411 ASoC: codecs: wsa881x: Correct Soundwire ports mask
455769ebb60fe7bc6d9f370b30913341f1c031ff i2c: smbus: Send alert notifications to all devices if source not found
9ddd5e7835c66c64cd007d9300a2fe7ab64ea554 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c6ba514732e99679e59c5aa69606a138076169d6 kprobes: Fix to check symbol prefixes correctly
c9c11ece5ad9f2afe3524b2c8e174af6379f83ae spi: spi-fsl-lpspi: Fix scldiv calculation
44e11ae8f942cfdd6bce821251261afee5d105da ALSA: usb-audio: Re-add ScratchAmp quirk entries
5291d4f73452c91e8a11f71207617e3e234d418e drm/client: fix null pointer dereference in drm_client_modeset_probe
e7e7d2b180d8f297cea6db43ea72402fd33e1a29 ALSA: line6: Fix racy access to midibuf
c7c1ca6e258d885f883b4e077c04e60fca69c144 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d993cb25efb18e30bceee398647ffef7b307b5f0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4dacdb9720aaab10b6be121eae55820174d97174 usb: vhci-hcd: Do not drop references before new references are gained
f1205a5aad682aeb94f8a26f073815bdf8fbf183 USB: serial: debug: do not echo input by default
7cc9ebcfe58be22f18056ad8bc6272d120bdcb3e usb: gadget: core: Check for unset descriptor
ef1b208ca813155d5c982aedb5e8847d276aef4c usb: gadget: u_serial: Set start_delayed during suspend
005c318981bc84bbc79621550d3c0e4de92fa2fe scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
668c6c4a7e9e9f081c06b70f30104fb7013437ed tick/broadcast: Move per CPU pointer access into the atomic section
dc335b92e5f1c92f0d9904afff5bc0d9cc112a4c ntp: Clamp maxerror and esterror to operating range
f098e8fc7227166206256c18d56ab622039108b1 driver core: Fix uevent_show() vs driver detach race
f3405f4997b0233719afdec7289593f9e2ac9fd0 ntp: Safeguard against time_constant overflow
8f209716ea5ec9d954d8f328583245b49d5fd151 scsi: mpt3sas: Remove scsi_dma_map() error messages
5f1aa8ce6452cefa5e56dad4ecd888f1d8f35f05 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7dddf560e2381eb3e1d6fcc890cd082dbf255ee1 irqchip/meson-gpio: support more than 8 channels gpio irq
227d455e6cec2404fec6b4e3a8c6a37c4120d187 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
52b138f1021113e593ee6ad258ce08fe90693a9e serial: core: check uartclk for zero to avoid divide by zero
db959cdfe67b9f15dc6f1fb4b65f02261e6092c7 irqchip/xilinx: Fix shift out of bounds
a26bcfeea300fa38bbdaa0715f647e606e44a0ee genirq/irqdesc: Honor caller provided affinity in alloc_desc()
51e8360d94b44360ab39171fef17fdc42347813f power: supply: axp288_charger: Fix constant_charge_voltage writes
ca2ea2dec107b742f4b21eb8f85e5d8256afe9fa power: supply: axp288_charger: Round constant_charge_voltage writes down
eb223bf01e688dfe37e813c8988ee11c8c9f8d0a tracing: Fix overflow in get_free_elt()
ab8b397d5997d8c37610252528edc54bebf9f6d3 padata: Fix possible divide-by-0 panic in padata_mt_helper()
450b6b22acdaac67a18eaf5ed498421ffcf10051 x86/mtrr: Check if fixed MTRRs exist before saving them
fd65cf86ca3c3db49e56488fd66f75212124071c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
32b133fb7833996b4f01230bde4718cb4950a85c drm/mgag200: Set DDC timeout in milliseconds
381cad7a0873c09dbae81137716ee3387a15148e mptcp: sched: check both directions for backup
1008f2bcbc8e461c1df3aebba30ac4f616ebe570 mptcp: distinguish rcv vs sent backup flag in requests
96f3c8a85021e48a00c0be6221bfc6fe2c8d0a5e mptcp: fix NL PM announced address accounting
9b9a64ef9a1adba5983bd70ac3b8b4ba64f66821 mptcp: mib: count MPJ with backup flag
44165604dd6e62de432198af4b428a910b97edaa mptcp: export local_address
3f84b37abb8f3a62fa0ebba6b9b50b9f2fdd1a23 mptcp: pm: fix backup support in signal endpoints
5b9f49cc86bd3ffdd4ad5a3a2ba4782b75ed6a5a samples: Add fs error monitoring example
9bdf0624bdbc7bfcdc3dc191fe0049ddd9a792cf samples: Make fs-monitor depend on libc and headers
329eae03d0f963cfd77ef2469e177e2c17b235f3 Add gitignore file for samples/fanotify/ subdirectory
7e62564d5e43f34f260db311cb6d1528d6189f6e Fix gcc 4.9 build issue in 5.10.y
c52f9e1a9eb40f13993142c331a6cfd334d4b91d PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
191fc44395240130a4487c5270cc040ec2f01213 netfilter: nf_tables: set element extended ACK reporting support
7b17de2a71e56c10335b565cc7ad238e6d984379 netfilter: nf_tables: use timestamp to check for set element timeout
d5f87c11114b5a6293cd44d94132bb8784c124b6 netfilter: nf_tables: allow clone callbacks to sleep
31c35f9f89ef585f1edb53e17ac73a0ca4a9712b netfilter: nf_tables: prefer nft_chain_validate
50111a8098fb9ade621eeff82228a997d42732ab drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
fb6675db04c4b79883373edc578d5df7bbc84848 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ec54634f91232fada8f3a96a94531e54d8f5bb5e arm64: cpufeature: Fix the visibility of compat hwcaps
d39e0f582b43f1e00ff398375af762edabfc34e2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
15469d46ba34559bfe7e3de6659115778c624759 exec: Fix ToCToU between perm check and set-uid/gid usage
b21ea49e6e69b43ff9eabf067d40b68e7852fe0e nvme/pci: Add APST quirk for Lenovo N60z laptop
06e9e6ac59fed629c343e627302f528b54a78079 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
a563f1243092518271e804b8c481fc1254c145bd vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
80ac0cc9c0bef984e29637b1efa93d7214b42f53 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
e1ee1c4198c7a1fc5f3c23f472152b0e7fd76c08 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2de18b5cc38e83428316d6d6d05a702208fb299b media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b2add7c50b5bf51a401424ad00792b130a73c2c5 Linux 5.10.224
a7e6748eeec377c3e4cc977e3384b17bc73251f2 z3fold: remove preempt disabled sections for RT
6b4659bebc07b47a8ddcb9b97a2ecefc51e56e06 stop_machine: Add function and caller debug info
f2a8bccf50d900510c1f46510cc527e24e2c69c3 sched: Fix balance_callback()
f99aed1acbe584c1df05514dc3b45341dd0956e6 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
6f89dbf672786d91bd1301ad22d239dfaa9e50ef sched/core: Wait for tasks being pushed away on hotplug
1f0aaa25b8536d388be53de1cf653e823bcfeb1b workqueue: Manually break affinity on hotplug
c54f10230b4a9c6f98ae7c92f6b3060edc053a7c sched/hotplug: Consolidate task migration on CPU unplug
4e9cd83bf5164b600dd0027814b247a430fa1c61 sched: Fix hotplug vs CPU bandwidth control
6b12c0b1cc552c7b098c98632d45f8248b0ab4a4 sched: Massage set_cpus_allowed()
4896303768886f9993c809999efbdb60f1e02427 sched: Add migrate_disable()
d6102c8dce992c6af76d8285ec446b5577d5adea sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
d1f6e278b2a36fbfdae24d266a656fd79e8e61b7 sched/core: Make migrate disable and CPU hotplug cooperative
f611e36de11a2b4ddd91e290b7528d5d210337ea sched,rt: Use cpumask_any*_distribute()
88f8bb7c77e4c69a5eee247ef4f134a195eb1e0c sched,rt: Use the full cpumask for balancing
e9117848a4f7d822138a4e8497bf987bae1de2bd sched, lockdep: Annotate ->pi_lock recursion
ffb30be677cd1a500dbb5e4ca23445d4df109675 sched: Fix migrate_disable() vs rt/dl balancing
241355ea8e988b1a6f2f0b1f2e87419c6b033bb9 sched/proc: Print accurate cpumask vs migrate_disable()
240af5bbcef8d136ce2c1a372cb316e2e7b08769 sched: Add migrate_disable() tracepoints
d34f049a028080d0f6343e9ddfd30f75ec9b2b87 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
fe1c3a609fff0451384a8cafdcc0246be596bfa2 sched: Comment affine_move_task()
986004b95a7ab37742faec8780579d98abf473a3 sched: Unlock the rq in affine_move_task() error path
447f09ae85c1d73501f61185fec017867abd0143 sched: Fix migration_cpu_stop() WARN
85d5ee421c18b640438e02efb6e7c98717d77c1c sched/core: Add missing completion for affine_move_task() waiters
78ede860fe0443d2990fb33109aef92f2a33b001 mm/highmem: Un-EXPORT __kmap_atomic_idx()
0a3d4de351e93ce1e98d0f648509888f8219e2fb highmem: Remove unused functions
4b14199976ddb10384ffb06dd420143d28a097f7 fs: Remove asm/kmap_types.h includes
2d791191605a49b42a1da47412b9bc701bf93f18 sh/highmem: Remove all traces of unused cruft
b7de10c9e8880cb44fb7287c7278e4796ba81960 asm-generic: Provide kmap_size.h
0872f07d737d4a7cdb829bb1bffc78cc458c18b8 highmem: Provide generic variant of kmap_atomic*
e419e805bd678f288a137b3ea6cea4f423953d67 highmem: Make DEBUG_HIGHMEM functional
9dc661d927da32f2961d699ddf8f82b898b4ba0c x86/mm/highmem: Use generic kmap atomic implementation
5076a3c63231a417a4e71aa6d7fce99d44af693c arc/mm/highmem: Use generic kmap atomic implementation
38d2e0bd4b8a62a1a017c2157954f8c221c47d35 ARM: highmem: Switch to generic kmap atomic
dbf544e949e23c6435ee858a7fa18905ee5a3518 csky/mm/highmem: Switch to generic kmap atomic
1da43fabe1487c07f24b67230ebbb4ccfce6e6ab microblaze/mm/highmem: Switch to generic kmap atomic
5ffe9648a3ba19f1c50955d7f948fea06d325527 mips/mm/highmem: Switch to generic kmap atomic
47fcfccfa514b475b1d5cb27f5637e4eb40e4cdb nds32/mm/highmem: Switch to generic kmap atomic
0954601d74d4bdc0d8c6c81bfaa02e148febcdd5 powerpc/mm/highmem: Switch to generic kmap atomic
204cedce92169f32b4e2fab5d2840c83b4dfa847 sparc/mm/highmem: Switch to generic kmap atomic
93d3b5b70d7962fb5f301921dbd1416217327163 xtensa/mm/highmem: Switch to generic kmap atomic
e28a9743226d9e4f47d1e7d5946794cf5e12eb75 highmem: Get rid of kmap_types.h
f66d82af0b117a2c962fe0d99e2d710b5afc73a8 mm/highmem: Remove the old kmap_atomic cruft
470551a657e70d68a3eeac8aba98057fb5750fac io-mapping: Cleanup atomic iomap
5348436afb837fc04a2df64ef5c12a0630579969 Documentation/io-mapping: Remove outdated blurb
0626402f71ef111fa7e0525c07874cd5270f1fc7 highmem: High implementation details and document API
303b95f7472395b334e9c7cb11024910fccca714 sched: Make migrate_disable/enable() independent of RT
6dc878d5848679eb7271ff1521f78c1e5f983e0b sched: highmem: Store local kmaps in task struct
a89b362610ea47f2353586167972afa37d635fd3 mm/highmem: Provide kmap_local*
f59ca9bde3d404447837a3ecc8a643ae27393d23 io-mapping: Provide iomap_local variant
9a427623a49d5a2313dca4af27ba7cc2f43feb79 x86/crashdump/32: Simplify copy_oldmem_page()
a00755f39885fc45149b6e3a4193edeb35c05745 mips/crashdump: Simplify copy_oldmem_page()
ef567c1c826dac3c8aaf33db94022e68b931ef58 ARM: mm: Replace kmap_atomic_pfn()
fef1efb0c1c4f4321127a8cace650d9f15fdc214 highmem: Remove kmap_atomic_pfn()
003ff45c38164fa80b8aadb80e4b96a95494ec85 drm/ttm: Replace kmap_atomic() usage
361aa85b265ebf581addec5912114f95fff39b7b drm/vmgfx: Replace kmap_atomic()
7231aec19dc0198c16fc4a66bed361bd2fbfb617 highmem: Remove kmap_atomic_prot()
33e0b78041e6cf3b7f4e8f5f3d04e1def114a121 drm/qxl: Replace io_mapping_map_atomic_wc()
06c69ff969fa9dd9e07314b3821b6630c3d1417c drm/nouveau/device: Replace io_mapping_map_atomic_wc()
9434e6ca0edd26e8c09452f9fc7a38506c82b7a6 drm/i915: Replace io_mapping_map_atomic_wc()
3040aeadd27e0647c7cb21c9934c1a28172366fd io-mapping: Remove io_mapping_map_atomic_wc()
003fc04a1b4eaa663a3c52de2d9a94d220b9f723 mm/highmem: Take kmap_high_get() properly into account
2519b1148c7bb556731552e287d389114acbe8a8 highmem: Don't disable preemption on RT in kmap_atomic()
6dbb1c09c7860aec7e27deecaab586d02e08cf4c blk-mq: Don't complete on a remote CPU in force threaded mode
0d5355d9e9fa26c69c937362f83e7d77ba5cec82 blk-mq: Always complete remote completions requests in softirq
6f37c754a7a3e84014f9e0cd045b29aa8dd77953 blk-mq: Use llist_head for blk_cpu_done
674eb11f23605333938d1c999250a6a0d4e169bb lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
642dd256c45813620b62c144990702b14560b138 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
03a7391c7e73a64d18283f4da597e97e51e7fbca kthread: Move prio/affinite change into the newly created thread
43659c93db3bb87a40c2abd3b41b4a9e787bba84 genirq: Move prio assignment into the newly created thread
baf8f1a7303a1ec9c6d5b0b4f47e8ff79e1cefe2 notifier: Make atomic_notifiers use raw_spinlock
b7851e8ffe4d0366ff242d6e172286db188a0463 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
745aab1ff6c2667cd0bc594f1c60feef4b29bbdb rcu: Unconditionally use rcuc threads on PREEMPT_RT
d6e0d277f15d3fab44ace346e10ac5de96c2382c rcu: Enable rcu_normal_after_boot unconditionally for RT
4967775eea9215a25871f3b7ceea3112f91a104e doc: Update RCU's requirements page about the PREEMPT_RT wiki.
157a4903fdfec592404f11205e4bc5a2cd6d1a8f doc: Use CONFIG_PREEMPTION
650e2fc94e00ed0491e4e5d10cf1676066a27cbe tracing: Merge irqflags + preempt counter.
778c9e51d48e353e8694f1c52a83822eb1765e98 tracing: Inline tracing_gen_ctx_flags()
4b14c88c5c489bd6bbd5bd83ff38781daa80c6f8 tracing: Use in_serving_softirq() to deduct softirq status.
0d24c7fbb6ff1c5320054bf0615330209e012e14 tracing: Remove NULL check from current in tracing_generic_entry_update().
431d66281ff0eef6ab4849493a37e0963f964db1 printk: inline log_output(),log_store() in vprintk_store()
c1e4fe8ff67667de7521a220f68f1f6ae822fc13 printk: remove logbuf_lock writer-protection of ringbuffer
3e23783e99e83188485c5f954efe009801e415b3 printk: limit second loop of syslog_print_all
842aa4d7f85aab839591feff73dff790d5add22d printk: kmsg_dump: remove unused fields
f8c8715509b73df509761626050d5eedb4123f0f printk: refactor kmsg_dump_get_buffer()
47530f172dddb4d2753ed9c4ca8d5a5f44723008 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
e86a6faefb4e9d8c2b13d3501e4f82c84b67fb84 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
25572baaa76571e58995fe2e99f8a443f3bd1359 printk: use seqcount_latch for clear_seq
8ac6fc0bec9b0a42eb27e982d552fb988e1a275b printk: use atomic64_t for devkmsg_user.seq
8bb4d1128fbed727a204e5650c892a4d29d9af03 printk: add syslog_lock
877eefa8ce0b2bc496445167b2958e28aee4bc0a printk: introduce a kmsg_dump iterator
d4181ff5e3be4f9f8557d1f344b319014e097eb1 um: synchronize kmsg_dumper
2c06aa4b1a843b5934d7040044cbb1692c3d268c printk: remove logbuf_lock
82dcc302a6eba19750a28a61b601f209fda0e072 printk: kmsg_dump: remove _nolock() variants
f99deffca37249ef7f75e47955139a54cc2fb4ea printk: kmsg_dump: use kmsg_dump_rewind
9218b2886beab79e184051a0ad26e739dbbe02ad printk: console: remove unnecessary safe buffer usage
23350fc74cce3b4172d2a8e2516fa218758c55d4 printk: track/limit recursion
ab5368831b07e45af57a5a93c4daf35f30df8247 printk: remove safe buffers
7ed90e7c1afb3f0617db30b6b81b15e047b7448d printk: convert @syslog_lock to spin_lock
9b3e7887e0788ccaf7ce34f2436887869f94ed11 console: add write_atomic interface
f992d59a929fa11d971aa0f84b26cb35f39aa44f serial: 8250: implement write_atomic
d63090c6ba1297202fffdba545550efc784e18bf printk: relocate printk_delay() and vprintk_default()
8583c011a4558085c8dd8d27f1562656c621b45b printk: combine boot_delay_msec() into printk_delay()
9793d3e387e1d5279424e816a6e55cd203619498 printk: change @console_seq to atomic64_t
33d3649e28a33ce37dc539df35c4a81d32252201 printk: introduce kernel sync mode
3b7294ec33e77e0d48573d48140e4450d3e7f89d printk: move console printing to kthreads
15c287625b8445d5189bd849b1ac271078d7732b printk: remove deferred printing
a2b63e5793b3b1b087acb36acd71d7f3304f89e1 printk: add console handover
ce20b0539a1552c020a59e7d8f01237aba7b5c91 printk: add pr_flush()
6d55ba3fb8a527e5903d1372afd0a6c946989453 cgroup: use irqsave in cgroup_rstat_flush_locked()
7402afaa27ba736c795223830cff1ae19588e970 mm: workingset: replace IRQ-off check with a lockdep assert.
a6a89bb69a8e423466ffd63451846d7fd50b38c4 tpm: remove tpm_dev_wq_lock
ab87b7fdb61284b8ade0ebd3e08dd7bdba6e3808 shmem: Use raw_spinlock_t for ->stat_lock
83b8cf5f3d688bf2e9b57ff710016218429f3c17 net: Move lockdep where it belongs
d91bf78e28d1522b542d8e898057ce7ffc639dfd parisc: Remove bogus __IRQ_STAT macro
1438a0eb66784b0cd45727fadcfbbd4e638155fb sh: Get rid of nmi_count()
20148b7618f18e6c133b4b6575a7c61ae0b4632b irqstat: Get rid of nmi_count() and __IRQ_STAT()
a5947bae21a143fbcf554807464c4feeafbd5b2b um/irqstat: Get rid of the duplicated declarations
dea4d7ab34b10dd741218b22ddd928787742aaa4 ARM: irqstat: Get rid of duplicated declaration
9dd34737922bf34c7131a7f99cb146f681086cfb arm64: irqstat: Get rid of duplicated declaration
82d2bc11c31d62a78d44eca5bb373bd98e4d0aff asm-generic/irqstat: Add optional __nmi_count member
dcc3082acf60314c526d8ab52fd7c6f337f96dfc sh: irqstat: Use the generic irq_cpustat_t
b5f8358029358ad7d6d5f8dbee39c2f77c6e1c5a irqstat: Move declaration into asm-generic/hardirq.h
c7d58f3b7be5db27e1fec62ad2c09f03eaaaa750 preempt: Cleanup the macro maze a bit
d49565628701c884cf40d451c918573789cf4070 softirq: Move related code into one section
fc200fa477d95ca5a78862791c2a20d6a771cc5e sh/irq: Add missing closing parentheses in arch_show_interrupts()
7cdf54be8dec6339de60dd57d3f2ea2fe3997c23 sched/cputime: Remove symbol exports from IRQ time accounting
b2f01f57f3bafd90ee4fc565bff355d9efe41a03 s390/vtime: Use the generic IRQ entry accounting
e7717ba8b96f1bc4001d96a0b7ba164aafe24229 sched/vtime: Consolidate IRQ time accounting
41384c1fcc24bce4119b5dea175626aa6476434e irqtime: Move irqtime entry accounting after irq offset incrementation
3ca2c33209ee3037dfe197277e153b9f492fa2f2 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
a2b98afda7c2756dde48ebabc2c77fa2f7236099 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
99ae44f022d17ad22bbbd8aa732bfd1f479752f1 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
2c5a3ff8e9896ec49ceccab2204069b4c9be16e6 tasklets: Use static inlines for stub implementations
9f6fc545ea0c0f16fd5d8d0ff36f671bd8c7d323 tasklets: Provide tasklet_disable_in_atomic()
014520d9e133911aa513b004b2270b1c57ae0a6b tasklets: Use spin wait in tasklet_disable() temporarily
8fb4088f03a47012864014b15c44cfc51c698861 tasklets: Replace spin wait in tasklet_unlock_wait()
266f2e6e9244cd5f0f5753a93b8535af717c80c4 tasklets: Replace spin wait in tasklet_kill()
a7bc03a11f7022030e9596d17c6a0274cd56f563 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
06fba50f96481a3a1701131effa5ca7c509fd5f1 net: jme: Replace link-change tasklet with work
2d9dea67ad387de4793d6ed5e64f52c6b6b63bc3 net: sundance: Use tasklet_disable_in_atomic().
350ca4f7afcfdae9cfb5298832fc967fbe4696dd ath9k: Use tasklet_disable_in_atomic()
bdee360a55cd9e37314d2ca027b337d389ef42d8 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
e0d5c8ee4bd27de83c643c92bc66cb5becc442d6 PCI: hv: Use tasklet_disable_in_atomic()
61865cc9103223f8b17a2e0b45e5e34e373336de firewire: ohci: Use tasklet_disable_in_atomic() where required
1dd4942ff637fbcc6c6c2bc462b2448696bf798c tasklets: Switch tasklet_disable() to the sleep wait variant
1cc5ebd58e968c774a62d8e239e668345c3ecc3c softirq: Add RT specific softirq accounting
500a35bfa777c959e5f85d45c4c2ebb795e5fab2 irqtime: Make accounting correct on RT
9bdb21a0aca27cc8010be24e1f1ac91634bcd2ae softirq: Move various protections into inline helpers
3f48e8e662161fe3ba6108f37cacf475cbd154f1 softirq: Make softirq control and processing RT aware
8fd049acaeae0b324087f66373a22082c3d72bb5 tick/sched: Prevent false positive softirq pending warnings on RT
2138223093478bfbc746118167978f51bee31a5e rcu: Prevent false positive softirq warning on RT
45c1ff98f067a981a5c33fa8c176f64306e1f5ef chelsio: cxgb: Replace the workqueue with threaded interrupt
425d41c2b4b098601fd68cee6f9043be12ddc3e5 chelsio: cxgb: Disable the card on error in threaded interrupt
877b2518ef393fdbf6aa89f0e7bc29b891cc486d x86/fpu: Simplify fpregs_[un]lock()
5c88832437ca1e2e62b26474eb3ab95f2d449ac0 x86/fpu: Make kernel FPU protection RT friendly
5fa7db1ff88be9cd69ea502731a224bdba046444 locking/rtmutex: Remove cruft
a10566df0cc385b613008b181e7083ee4db6c0c1 locking/rtmutex: Remove output from deadlock detector.
87eb4b61669ca353ee64265d1fdb19a99438b05f locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
f7f2acdd9b67d887e302daae374a77876f55790c locking/rtmutex: Remove rt_mutex_timed_lock()
7754dcf8655d6dcd7ade93a4b22522de9b95166e locking/rtmutex: Handle the various new futex race conditions
4523d086938d5571bac140bb9095b589d8063b3b futex: Fix bug on when a requeued RT task times out
3467cff393cc7cb57b1f77de9d48be9c9304af64 locking/rtmutex: Make lock_killable work
06c6715153213a8bbaee543e948c2f6abc1e3c2d locking/spinlock: Split the lock types header
1e77bd01ae17a1c025dd5dab4dd50dcbf4aecec8 locking/rtmutex: Avoid include hell
4bc07909cd4a657d205fb67dcfa91d28f51370ef lockdep: Reduce header files in debug_locks.h
76fd55be6151151bac14e1251e42a81bf46b5b03 locking: split out the rbtree definition
338177304d73f6221cc7503917f290dd2bfd39a5 locking/rtmutex: Provide rt_mutex_slowlock_locked()
5bb1b8153a495c8aa7e3a53be2109bfba946c610 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
7b8c0ca9f990cf4b9dc2034a2b0de34c0c3b054c sched: Add saved_state for tasks blocked on sleeping locks
1df4c56a6d6f88115911f4d05b3a9ac6eb3442e7 locking/rtmutex: add sleeping lock implementation
3e405540ee33902afcc751820393c2ed43a0767b locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
1d999a9a4901e5e1270769b33b14a1353748b832 locking/rtmutex: add mutex implementation based on rtmutex
82e1e33a6548d6a55d86d6f977f7612ae80fc7fb locking/rtmutex: add rwsem implementation based on rtmutex
86b42d583f88656701c952c8699210d6e9fd56d7 locking/rtmutex: add rwlock implementation based on rtmutex
04d14300781699254aed96e72985bb9c74fa8d13 locking/rtmutex: wire up RT's locking
2fb1104d11676e1b8e5e52400e579ab8bcafaaa5 locking/rtmutex: add ww_mutex addon for mutex-rt
6ee4cbeab28eaa5cb20159b8885c60d2e5c4ada5 locking/rtmutex: Use custom scheduling function for spin-schedule()
6a5831b4cfff802e9a20c9625871482e9308ec4b signal: Revert ptrace preempt magic
66fec6848e5cfd8cc951e053ce810f19729aa059 preempt: Provide preempt_*_(no)rt variants
4144379de9c692f3336de87c6cabab3fed85486a mm/vmstat: Protect per cpu variables with preempt disable on RT
f3f452c6078e2a77b384929dcbecfadb44382908 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
b7e0533768211c8bfce273e0605d0ef15630e9cd xfrm: Use sequence counter with associated spinlock
460e783201e76eabed1b42e50db9efdd90414f77 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
6c737de23a2020c2a3b7afc5361da033e454849f fs/dcache: use swait_queue instead of waitqueue
b9b34eb7821cf6975517a280ea47042153cd5767 fs/dcache: disable preemption on i_dir_seq's write side
dda14bcea35fd08c67f7a9493e0be48ccb584dab net/Qdisc: use a seqlock instead seqcount
c6f0ff69a2c50771b7b5fe2bbe9f5d78849a53a5 net: Properly annotate the try-lock for the seqlock
03886af67e941835aab9a38a5575125ed6a5626b kconfig: Disable config options which are not RT compatible
e0cf0ebda08c50b3e5a6a9a678224a4e7d0abae2 mm: Allow only SLUB on RT
fba42320badc324a1c46ba7e33b8129fa75812cf sched: Disable CONFIG_RT_GROUP_SCHED on RT
1c40d9856ac4f0cd30a799fb63725c43f4ffa9ef net/core: disable NET_RX_BUSY_POLL on RT
e3cd89445523e7e9935e6f9499ed20fa9e9cb127 efi: Disable runtime services on RT
f612a55f6aa1bf9af6cd41a82e5b87152cb6124a efi: Allow efi=runtime
effab06f0bdaf71b6d53ed36461d262787e7c398 rt: Add local irq locks
7a9c0c01b7a32c28fe92b9e26a3943a5144c313f signal/x86: Delay calling signals in atomic
c344345d44abc155f22ca40ed21132491a93df46 Split IRQ-off and zone->lock while freeing pages from PCP list #1
8212cb7dfafee44ba90fcf32f1aa2a6c8a66759d Split IRQ-off and zone->lock while freeing pages from PCP list #2
f7174b4673e50266ef34b4a13719cf56f39cc759 mm/SLxB: change list_lock to raw_spinlock_t
64870f693a19ced805777e4880f7b5cfe8b2ecee mm/SLUB: delay giving back empty slubs to IRQ enabled regions
cb76a86fe94a685a644a9604c2d5dc8f9ea134a0 mm: slub: Always flush the delayed empty slubs in flush_all()
42430ac86945a0f96a0f977bd33f44fc500425a7 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
94f51f5429e8d5a61e413acdf1af49d2231c8cb9 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
92825377dc2d50b26982625c90411efa361581e3 mm: page_alloc: rt-friendly per-cpu pages
c87d9a3de2a97e199de5a827d9b8868e24db9b84 mm/slub: Make object_map_lock a raw_spinlock_t
08f44389ae176b9da11c20fa38b47c7bd64a96a5 slub: Enable irqs for __GFP_WAIT
954dbd03b068bbefade15e14461ea338a56486bb slub: Disable SLUB_CPU_PARTIAL
877eff8e89553fce4cf63809ecacef91cd30bfa3 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
e46f0dd087914fdc413f737c049ce8df733397fa mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0ce963eaff0578014747d14016ce702bd654f3fd mm/memcontrol: Replace local_irq_disable with local locks
b501a9d253eb401b4b64a26d9568381cb1ce3529 mm/zsmalloc: copy with get_cpu_var() and locking
c151d2bb16e9e196f3c2ece12e299d958f0ec377 mm/zswap: Use local lock to protect per-CPU data
badfed45be0b0c97390aaa12c2d160fe6f1bb85f x86: kvm Require const tsc for RT
2cea40f0bebe740fe43544811a93c772737964dd wait.h: include atomic.h
79f25d455c9d0681d9813dc98e70b793b5895a39 sched: Limit the number of task migrations per batch
585e263be0118977099bafc8842070d6259c6776 sched: Move mmdrop to RCU on RT
a34ab1c178428acae16ae568eb03aa1e36a03f8f kernel/sched: move stack + kprobe clean up to __put_task_struct()
27c6512bf9c1439218da74f0973714b1c8d6767d sched: Do not account rcu_preempt_depth on RT in might_sleep()
c4fccca34b2290963391faedb7db3ba6162d6ab3 sched: Disable TTWU_QUEUE on RT
1fdfb4208928c447ffcaa25257ad6ff27231668a softirq: Check preemption after reenabling interrupts
f9a246b9941bfe0f0a2a958d682bc6d6e76d7662 softirq: Disable softirq stacks for RT
1f4b8681ebe24b4713a05b36fc6aa2724f80aaf9 net/core: use local_bh_disable() in netif_rx_ni()
ea5af30c4de790e9f6eccc862b883b2eb575560c pid.h: include atomic.h
bca3d4929ec331492ecae49f75374818319640fd ptrace: fix ptrace vs tasklist_lock race
aaf0a90d5786c45344321ebb04c63972230c41e7 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
0bad02da8f82e31f1e81f6108177bff338513353 kernel/sched: add {put|get}_cpu_light()
0dc5097ad3967acc212caf6396c0037d6d937a3f trace: Add migrate-disabled counter to tracing output
793347600c453fdbcf660251378ceff2436228af locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
6bd1f11ba44e96a0bf6dc611eea4af9c90905a1c locking: Make spinlock_t and rwlock_t a RCU section on RT
2362b325870fadf22fe2699e7298c5c345fcb9ad mm/vmalloc: Another preempt disable region which sucks
9ab8dc0c71e6a8de8a78652e0d17097a66670344 block/mq: do not invoke preempt_disable()
e03930612d1e623c0076e6fb9baf1efc32cfc506 md: raid5: Make raid5_percpu handling RT aware
8a0ef78461eeed6a91515725688f42a762e04733 scsi/fcoe: Make RT aware.
b0738c488b5b29aaac572b767930906ff513e570 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ef91312e37ee6288338d93a9c3143942bf534976 rt: Introduce cpu_chill()
7f47dc916b55de1f5872a2f28a0c0fc0461c231d fs: namespace: Use cpu_chill() in trylock loops
eccb30ed4748daf0e387549f074036f510d5b6ea net: Use skbufhead with raw lock
86e69ecd60cc5d76ec24c517cca1a7436fdf4408 net: Dequeue in dev_cpu_dead() without the lock
a8b9cd2f0505bc0e137ebecc45649b58f59311d4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
2de6aa8c00c8338dd133a997dad2eb010265c9c3 irqwork: push most work into softirq context
0e619bfbeb72bcd6baa0dac708653751ad850b61 x86: crypto: Reduce preempt disabled regions
042f6b9db80a716d30619e3c40d49df31342b58e crypto: Reduce preempt disabled regions, more algos
e8d56c4dc721d3a5de5b14617bac41d98dac9c25 crypto: limit more FPU-enabled sections
6e527ead9265f47c5f7c337712de6fdb5173eedc panic: skip get_random_bytes for RT_FULL in init_oops_id
c847405250c8a331c7a62b8437370b56e8c67047 x86: stackprotector: Avoid random pool on rt
fb165d963fdea24fe3fb9f6df6154a0aca41a040 net: Remove preemption disabling in netif_rx()
2978bcd18e11a4530efb5f87166c8a3c69564335 lockdep: Make it RT aware
f170878ac1f27ae714781633689f89160d93e040 lockdep: selftest: Only do hardirq context test for raw spinlock
1eee0bb458d4c0eb6386798511b64b565f58aecd lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
54946ec58864e2cd89b51aab72de31ab2908eae2 lockdep: disable self-test
590080a8c2d8ea821f0ad3b09131634b6a73d13f drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
89897dbbd8a3792b68d06c50327c16e4615fb72f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9556a4ad092e5530cd2149003dfb2090fccf306f drm/i915: disable tracing on -RT
22df6e304bf2c8ff33beec60cd40090f23e0f6c3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a4f8d12ab0ec0fb7d046433dd6f2e02b85b7343a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
2a7c8af28f86700d92449b8f0095163a493e3311 cpuset: Convert callback_lock to raw_spinlock_t
6977112e3870534661f859a1799bf8c6e5f44524 x86: Allow to enable RT
448864debadf881de782918d5eae0b14e9da2a13 mm/scatterlist: Do not disable irqs on RT
74efbcf1a895c7730ff04dbcdc0f3c0c689c1253 sched: Add support for lazy preemption
4505d58fe59d17c5e039c2ef6f35d449722c3e01 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
30fecca15c6b92297c2046a89c7d383ab4eef5e2 x86: Support for lazy preemption
dba680a20cd0bce2c3d6ec5f720e84e449bd9ed8 arm: Add support for lazy preemption
537ee87b1cd27c1b408dff29585f4c40ad008208 powerpc: Add support for lazy preemption
de2412921849ca7a556c48b74fd2b45ee1f37120 arch/arm64: Add lazy preempt support
56f7da1a248256ecd1cdccb822df4b4583f26053 jump-label: disable if stop_machine() is used
01a42543af4385455b0673eacc7e76c0008f16a4 leds: trigger: disable CPU trigger on -RT
d87b37d361df519876d392cb06d5ee9e1e671ea3 tty/serial/omap: Make the locking RT aware
c53cf9ae1792314b115d5f42cd9fcef27e41be20 tty/serial/pl011: Make the locking work on RT
725758dea8c9894ab17b1648e8ff3aab34656b22 ARM: enable irq in translation/section permission fault handlers
db50b4a71ad309c76e4d98cb61146181a2134990 genirq: update irq_set_irqchip_state documentation
480ccee01e1cca73a4ab90b600c7cb2cef2d8b48 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
74546757a5aec7c9c177b6a5819c2f6d771e4bc8 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
129950906927afd5daa1277cc8afa665af6ec78e x86: Enable RT also on 32bit
43814dc63c9cacce507ceb7e7622aef196e18b0a ARM: Allow to enable RT
09726472ed114463cf36b5b9139bd533216b10d8 ARM64: Allow to enable RT
b0752fa448c34001355095dbaf5fa247a166fcd4 powerpc: traps: Use PREEMPT_RT
2ce404a65550b54ff7830e1bcbeac044e7094eed powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e0a8e023d760ba6e4b0cddc18978b7e0a1858308 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d16a394e9c1537cefb59ee2d47d889dcb8b2caf2 powerpc/stackprotector: work around stack-guard init from atomic
c757443b80ff07d435daa115496c066ac001195c powerpc: Avoid recursive header includes
301d9e9b8d77d692dff8fd33b85333388b5a7a6c POWERPC: Allow to enable RT
c4c720f3108b206acc00e645bb3a549cd552186f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4784f080ab673572e657b0e4cce31d77b6fa0b1a tpm_tis: fix stall after iowrite*()s
ab8873142c45d0c3a06b9f062b6f82a078ea6029 signals: Allow rt tasks to cache one sigqueue struct
0eee1e70c419da4526a399e5b84b0ae0c034995d signal: Prevent double-free of user struct
be23bc9564f9da1dac2f5384ad9a6dfa04c1661d genirq: Disable irqpoll on -rt
06a4cb751577b236883e13e408d709e8a02b81ea sysfs: Add /sys/kernel/realtime entry
82f0307120bba755ef9764e7aff241473aebb379 Add localversion for -RT release
2c690e3a8b4b76cf505da0ecee8a53719a4c25eb net: xfrm: Use sequence counter with associated spinlock
fad361f21711e1bf33e63ecea0e4542ec45cc13c sched: Fix migration_cpu_stop() requeueing
0da93211af3f9e3833a4a36ce8f3d5beb2dec0a8 sched: Simplify migration_cpu_stop()
fce94a8ebce6a91acadf903c902a713beaace5e8 sched: Collate affine_move_task() stoppers
7d6476f1a4296af9e37ba1a8169207178e8ff82b sched: Optimize migration_cpu_stop()
daeecf1adc8c6a769b94b71c2a517ff88a95db0d sched: Fix affine_move_task() self-concurrency
6158ba20d6d9f20d37d18750d9553359188a6bf7 sched: Simplify set_affinity_pending refcounts
453f14e6cd9b1b9e30939149ccc0b680b1851915 sched: Don't defer CPU pick to migration_cpu_stop()
3e856a0785d3d9b6d7f7ba75d19d92664dde1562 printk: Enhance the condition check of msleep in pr_flush()
4469ee95d999ec43b0079e1f1c434a2e76a5d935 locking/rwsem-rt: Remove might_sleep() in __up_read()
31de16727ee51c0651602af01f72577988018fe8 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
536a2219dc05b350aab922777d6388921da0a7d5 sched: Fix get_push_task() vs migrate_disable()
41f7fbbf8d16b5d94a979e1c050d05312dfbe058 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a92531a9de859a09685a108a693d1a1863c9f309 preempt: Move preempt_enable_no_resched() to the RT block
b254e9b16088fc477dc58f90d9743b5e074a0192 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
ec3e0df698175dd37755b69fced64d0ab0a37051 fscache: Use only one fscache_object_cong_wait.
2b7c8b557a394f4c8a7e267d571d3dba9deb261b fscache: Use only one fscache_object_cong_wait.
dd13318dfd768b4391c72cb27c43a92f7e31abd0 locking: Drop might_resched() from might_sleep_no_state_check()
8a68a354839136e4080bc3673cb65e387189595f drm/i915/gt: Queue and wait for the irq_work item.
ba3ef9b13535aee045c36a91145c79dd69e59467 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
363b0672c58344dceb680b8727940370b6241c8d irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
06da9b543fa1e644b47dfdc2b1de7f60b10147b2 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
6ef502f5b6090eb56290cbf0caeb01a0e44b1626 eventfd: Make signal recursion protection a task bit
0e1842aed92ba02969030f896e003b54d7d42b33 stop_machine: Remove this_cpu_ptr() from print_stop_info().
8af0eea60e102cbedaccb2b616ad3f2b0723a460 aio: Fix incorrect usage of eventfd_signal_allowed()
335bc6125ffc68ea28a92060053a7188d532638c rt: remove extra parameter from __trace_stack()
51550b7e0b7063089a958ce6c5924fab84fa5815 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
6852f54c3fc4a2b8e6a43f8e719c04def071317e ftrace: Fix improper usage of __trace_stack() function.
017a218aeb3a698977168497bad679614a4a5805 rt: arm64: make _TIF_WORK_MASK bits contiguous
ef72c629b0ac2b406f7773235d5300ebabbc91bf printk: ignore consoles without write() callback
fcdc9c350218cd8a2ead55786360a60f8107d74c kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
81f349d03e794015878532f3ac528f01e3f1661b Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
9560df8a5051c112eeebce2c3cfc6e9382a7c2c7 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
d7b3fb9c22473b3bf993677ab8841867b6fe1431 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
08ff7cf157077304a042a7257e35c26564ff0dad rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
2a981a2e408273af134a79890a57ed29afc73276 Linux 5.10.224-rt116 REBASE

--===============0575796326323604375==--
