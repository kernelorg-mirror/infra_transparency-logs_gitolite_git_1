Content-Type: multipart/mixed; boundary="===============2301918670939348477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 04:26:50 -0000
Message-Id: <172404161081.7601.8625032308441416917@gitolite.kernel.org>

--===============2301918670939348477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eb7f124543f003629d820a061855e4903160a9ca
    new: b2add7c50b5bf51a401424ad00792b130a73c2c5
    log: revlist-eb7f124543f0-b2add7c50b5b.txt
  - ref: refs/heads/queue/5.15
    old: bcccc4c3e5f1ffe6de6d14f45aaaaa038fc06c1a
    new: fa93fa65db6e232b5f2226dd86c9f066ec6dfd97
    log: revlist-bcccc4c3e5f1-fa93fa65db6e.txt
  - ref: refs/heads/queue/5.4
    old: 0e84c31885afa96b9fafeb5b8e4837ed8e9ce3c7
    new: 5bb3c84a1185766460e392fe31ff8882f989c66b
    log: revlist-0e84c31885af-5bb3c84a1185.txt
  - ref: refs/heads/queue/6.1
    old: 4ead4c82a6d6d3883fbb0fac465da83e58eabf42
    new: 4c2c9fcf5d4b7ad4eb04211cf4b1798cf5806bb2
    log: revlist-4ead4c82a6d6-4c2c9fcf5d4b.txt
  - ref: refs/heads/queue/6.10
    old: dc664767b1a93692b8b1945fc9d85dbf7821c29e
    new: 64fee150a33612412588cd3a82a8f4bb252273bd
    log: revlist-dc664767b1a9-64fee150a336.txt
  - ref: refs/heads/queue/6.6
    old: d4a195a0121fab7c3c8902a97fe265ea12d1dfc6
    new: 968d386160a9fc4a6ce0564395ecddfe7e756e88
    log: revlist-d4a195a0121f-968d386160a9.txt

--===============2301918670939348477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7f124543f0-b2add7c50b5b.txt

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

--===============2301918670939348477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcccc4c3e5f1-fa93fa65db6e.txt

70f5ef5f33c333cfb286116fa3af74ac9bc84f1b f2fs: fix return value of f2fs_convert_inline_inode()
ec56571b4b146a1cfbedab49d5fcaf19fe8bf4f1 f2fs: fix to don't dirty inode for readonly filesystem
2259b26ff45a231579485752bda51acf87c39d18 EDAC, i10nm: make skx_common.o a separate module
608475b52da1ac9d80029735d6d741936e1121ba platform/chrome: cros_ec_debugfs: fix wrong EC message version
4c566a1c2beaa9b95e2c0361c5bdcf6a641e1fb3 block: refactor to use helper
260dab50a1a70f7e5b97aec2d94fa5c415a8196d block: cleanup bio_integrity_prep
cf6b45ea7a8df0f61bded1dc4a8561ac6ad143d2 block: initialize integrity buffer to zero before writing it to media
603d064d406a6ae3344efc9aaf1f81bd7ab0cba7 hfsplus: fix to avoid false alarm of circular locking
d63fda6ebe1a8539399c8f56ab93b3acdc2ff8e5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b47ce2e7202b3b7884728edc99c533618505fe26 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fab5dc353993c0706d209ed559191af4690c009b x86/pci/xen: Fix PCIBIOS_* return code handling
0f109f8cf1857eec598176cf62611bfbdf4faebb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1da47a5a1f4a771d39dfe2e2aafd172b8bac68bf hwmon: (adt7475) Fix default duty on fan is disabled
62bae56ce765d5e70771994d63492f7482798c86 pwm: stm32: Always do lazy disabling
0b9a36505476aae15304aa04c4b4b7eb98d76006 drm/meson: fix canvas release in bind function
8822f44f7333f24e1a3b992af0c96d829a5b941d hwmon: (max6697) Fix underflow when writing limit attributes
6c1c93494dea2e6963006bcf1b92f44636cf4921 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
34ce7f7278c4647e4d03aad52ee536ba05da360b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6bb3dc543b7a5e195d5c91efb05074b97c57029c arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c32836dfe3fdcc346ed3fac2e2aede2c3b48d493 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
0d1d78c2c1fa8bb22ca9d1e8a277214b99bffd12 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
67d9adeb851aae08ea9bffc70ede7a53a2aeb517 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e59386c300198385d8bf33336de3b8c165d20d00 memory: fsl_ifc: Make FSL_IFC config visible and selectable
d0870c4847e77a49c2f91bb2a8e0fa3c1f8dea5c soc: qcom: pdr: protect locator_addr with the main mutex
8e3bd91edaab18c6fca9b674dd34a71c211ab01a soc: qcom: pdr: fix parsing of domains lists
6adbe72e8b5be8ad2f48c8f6b26dd4a2562bb0b1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
241db6dad2f60cd7029cf22ddd4576f6f5639e92 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5bf37f5338b8d1e5c1e08400d00113e43462e493 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c716d3e9fa07f12aea7f1163d11334b1bd49aa80 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
988641b6eebde7e9c114bb5101760dbfff252e25 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
030d39eba7654243815b9d157ba4f3f01ea84dfc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
fbd40f460f3499ddec295fb5a8617ff09720146f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9f51247d6b1d59f160bcd23c79192647899e6c6e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6dfc6eb5f08f972cdf308c1d96115adcd68ba4f0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
115db06a3666ecd3169a63f4bc3fc22c8ea251ba arm64: dts: amlogic: gx: correct hdmi clocks
8e368db650ba747899964df9b6f4e68829164a78 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9a8362816612fe66a6394a8a3e98d54be2c0e72d x86/xen: Convert comma to semicolon
d32d5c0d822f0492f8808064c480b4063b1f7c90 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
421eb215125a05e415ff73d4babe1e3e46d1e575 ARM: pxa: spitz: use gpio descriptors for audio
cabdacc08397812b0dfa57c7ec6bf5807abe0d1d ARM: spitz: fix GPIO assignment for backlight
6427d6fefb343cc49c3066d9ac53c53bb1aa9d35 vmlinux.lds.h: catch .bss..L* sections into BSS")
cd84e10affd44a817ad41ee00bcba24ce8cbe3d3 firmware: turris-mox-rwtm: Do not complete if there are no waiters
b368066a1b2114844bce3facf597868adb2258c8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
95eff767a4dc6d4c5ebf58f3951d541f8f34be1e firmware: turris-mox-rwtm: Initialize completion before mailbox
73d8f5a1cb70e29b91407b96b7fc8244b4904019 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d0c8fb1b559c8599ee2c713f852534a21ce01a05 selftests/bpf: Fix prog numbers in test_sockmap
22314f1b0c257be713b63f49792a2adaefdeb56d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
25eeea5cc87faac95e253d8bbb14bef36bb4889a tcp: annotate lockless accesses to sk->sk_err_soft
7a6a2614561d381faf5c0978d18c69f2b0a04b0e tcp: annotate lockless access to sk->sk_err
d99b21ace8a3da319c011e04d5e985c03700d1dc tcp: add tcp_done_with_error() helper
09519197b070a2d41e47233410a4a77446ac06ac tcp: fix race in tcp_write_err()
ed3bc31ed0a05d62e663e0a2d5ab3c06a6d7b703 tcp: fix races in tcp_v[46]_err()
5bf89e8fdab7ce9415f55b4430000eff8b21d562 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4f44cb495c2b85dc4bc0e88a539c8c919cfbc645 selftests/bpf: Check length of recv in test_sockmap
565213e005557eb6cc4e42189d26eb300e02f170 lib: objagg: Fix general protection fault
9a5261a984bba4f583d966c550fa72c33ff3714e mlxsw: spectrum_acl_erp: Fix object nesting warning
4b60b403f7b7660888a563afcd80a94d14b85217 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d794f626145142abb08e44f9f0fda83234265629 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
41728c9b3f93c9f9647d88efdc95a7fcea223686 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2dc00d0f355af3d22fbe6091f1018834e4025979 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
576c64622649f3ec07e97bac8fec8b8a2ef4d086 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b95c9431f2fa7ed7aad4258cc6647ed436eb78cc net: fec: Refactor: #define magic constants
7068a11d571403c80426087a2182c873f31bc565 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fb274d9c68cde2676ff9c5e3df9625a00b4b87b4 libbpf: Checking the btf_type kind when fixing variable offsets
bb7e4dedbacbdd561b9647ce4f766c2d834c546e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8ad0ec7f368dc804933f5683c25e2bb87f581c47 netfilter: nf_tables: rise cap on SELinux secmark context
84ba02e9054626ba2b1b3d50547d43f43cbc2ac2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
48767a6992ce8ab1d08bfc2e25fdfa56691ba457 perf: Fix perf_aux_size() for greater-than 32-bit size
872260112082ff91281a230ebcf05221a180e292 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e1e354a2cd05063e75b3e5d49a32e1966c215fce perf: Fix default aux_watermark calculation
93e898a264b4e0a475552ba9f99a016eb43ef942 wifi: virt_wifi: avoid reporting connection success with wrong SSID
8b0f1717ecb396b738fee1ea98a96c03361246fb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1ff103fb6939a875abc0c52ee1f0e2f62bdc05e3 wifi: virt_wifi: don't use strlen() in const context
0c54a73f29b7bd02faf89554746fae259fdde4e2 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a0737beff634dc28b6551a879aac4c355ddc2dd4 selftests/bpf: Close fd in error path in drop_on_reuseport
d933d43eadab6c9f7dce3b8417f204ff71f42a32 bpf: annotate BTF show functions with __printf
6d20c4044ab4d0e6a99aa35853e66f0aed5589e3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c9b30877a03c432ca6925dbe66563a8147773fd2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
28dfdb7d67a4bce33f5e42cf055471eda77ca7bc selftests: forwarding: devlink_lib: Wait for udev events after reloading
6c390ef198aa69795427a5cb5fd7cb4bc7e6cd7a xdp: fix invalid wait context of page_pool_destroy()
d649eb1f96534956c359dc359989379ef1e6450f drm/amd/pm: Fix aldebaran pcie speed reporting
a8d90f00265dac3ff4b192c4e4eff85f3a06d95e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
402e4d38969cd98e419a5b1bb4e9a4760396f425 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
623541e581f0358b38eb402b779834f3bba76ae5 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bde204dbdafab631b86fb2f4396c791167909648 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4777998701201cb2d8da5c26db4c7a2e8618a9d0 media: imon: Fix race getting ictx->lock
dba5dc8a3b3f04b8d9063679e6286139d61cb2b1 media: i2c: Fix imx412 exposure control
d3259f456ecb458e81074e73a0313694f976e63d saa7134: Unchecked i2c_transfer function result fixed
3a1e47f47986e597e4bc9f362cc246310ed020e2 media: uvcvideo: Override default flags
71732853dc8053e10825fb9b5f73d0d71e3cf0ea media: renesas: vsp1: Fix _irqsave and _irq mix
d6f55120eecc5f2bfb2a150780c81fc525248db7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a668169b56fefdd14f8aca14bfcc6e64981f102f drm/mediatek: Add missing plane settings when async update
a3d41048e51b9a14dd8daa5419aa24b9ceee7228 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
3fb6a9d67cfd812a547ac73ec02e1077c26c640d leds: trigger: Unregister sysfs attributes before calling deactivate()
2f74f09fcce0a0b9b082f157fc4a16e64d707405 perf report: Fix condition in sort__sym_cmp()
4b60f8c55b7198e40e82c2156398158656273f31 drm/etnaviv: fix DMA direction handling for cached RW buffers
3efe34f95b1ac8c138a46b14ce75956db0d6ee7c drm/qxl: Add check for drm_cvt_mode
0781e4231117c085afb9de9baf4a7cc940561e06 Revert "leds: led-core: Fix refcount leak in of_led_get()"
0619f7750f2b178a1309808832ab20d85e0ad121 ext4: fix infinite loop when replaying fast_commit
cd6b8fc9c16fc8efcf4d8e10b2393f9688136ca9 media: venus: flush all buffers in output plane streamoff
d5f39d2b827e50d32c150d89a3fd7f78f228d904 perf intel-pt: Fix aux_watermark calculation for 64-bit size
d856cb53b69a2bec13ad8e9f6b4b321ab12c3d81 perf intel-pt: Fix exclude_guest setting
359e5c05ba967b0acad25b534263bbadaa2e9ae8 mfd: rsmu: Split core code into separate module
b0fece168289b934630076dbe6e8254f65976968 mfd: omap-usb-tll: Use struct_size to allocate tll
524e6b54399d03d4ca5e11d738ca1b5079869670 xprtrdma: Fix rpcrdma_reqs_reset()
533ae7fef3590b113a4087c22e3ca98ead0938db SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7639acde754e551cf1038a6ab3ded6a9e6e29405 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
8087b63911ba52da0496083f137486774aa5eee6 ext4: return early for non-eligible fast_commit track events
6bb47c93353bed1aafe1b13ce64c79517153e90d ext4: don't track ranges in fast_commit if inode has inlined data
c3e33c899d6dbb98ad86ce06b72694cc010a3525 ext4: avoid writing unitialized memory to disk in EA inodes
de602aadfb150c18a0daffde454052af74e221a6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0d45e9942033d9a6645b36618ce2edf674358393 SUNRPC: Fixup gss_status tracepoint error output
82ee9913b1371ccd947956a90c3ebe6b2d66915d PCI: Fix resource double counting on remove & rescan
cfbd43e37bf1f180337836cf53e386365eb41ffc clk: qcom: branch: Add helper functions for setting retain bits
15c10cc9553f298e5c525b07cd929191cff59030 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ccca62998958dea02b68d79fcd286a8ee75ca4f2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f8241991d9f5c5311dd0f73c01634a6ea8cf5774 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
389f6d5ee179d4717dbb09164dccfeb8724209fa RDMA/cache: Release GID table even if leak is detected
3bff42b29a24a645389996ace2e64b5349211876 Input: qt1050 - handle CHIP_ID reading error
56e1f54fc6d46745bfeaeabe611470f16ed2bfdc RDMA/mlx4: Fix truncated output warning in mad.c
9189c23067e3f9653a841555cb3ae92b3f140cf3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1e3829f6e01f8f882d29739c74a03ed696e78231 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
11cd585857e9928eaab60c309f8efef865310449 ASoC: max98088: Check for clk_prepare_enable() error
69e6784f83cb3cfd36e264131ff032425dafa7f1 mtd: make mtd_test.c a separate module
53f1a0c08fbbae09f9b9ac6d653f2270389b5bae RDMA/device: Return error earlier if port in not valid
a32c9d72025db7d95678bb9c1fc7a9c4419003d0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
24414c842a24d0fd498f9db6d2a762a8dddf1832 PCI: endpoint: Clean up error handling in vpci_scan_bus()
ea558f10fb05a6503c6e655a1b7d81fdf8e5924c vhost/vsock: always initialize seqpacket_allow
27874ca77bd2b05a3779c7b3a5c75d8dd7f0b40f net: missing check virtio
a679094b1c49fb2f0122db595dbb8602681d385a MIPS: Octeron: remove source file executable bit
1b83f8967b6b65d044dfac2f893374ec74b094b6 powerpc/xmon: Fix disassembly CPU feature checks
dc00026b893efc9b0b611deee0d7598d325cdd56 macintosh/therm_windtunnel: fix module unload.
3c301b8a046b57e3de14c6fc669d81dcb71bb5b5 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ecc693348c6d7e8fc9141a4444c1b98c6f7b3b05 RDMA/hns: Fix undifined behavior caused by invalid max_sge
52238c05973c692e49077552da57516e504f158f RDMA/hns: Fix insufficient extend DB for VFs.
913173f420579ec59bed06967f8e27e1f451bf74 bnxt_re: Fix imm_data endianness
5e2c24f7b0911b15c29aefce760bcf770542fb61 netfilter: ctnetlink: use helper function to calculate expect ID
fee6d3f7543895dd04a068fbc26a31a652984fb3 netfilter: nft_set_pipapo: constify lookup fn args where possible
957a4d1c4c5849e4515c9fb4db21bf85318103dc netfilter: nf_set_pipapo: fix initial map fill
6c57b171422735f231c35a863030e1dc359ada51 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2dfb0dcb78129ff2321afbfc167ba8e9b9648720 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
48c4ac74265417d3ef070d0acfd13da0fabe1a3a fs/ntfs3: Use ALIGN kernel macro
7d99c5a93e8650a20d11e884233d90be77de3e45 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
eb10ee9fb0b0f8dfae85ec9f5bb578fae7ae4661 fs/ntfs3: Fix transform resident to nonresident for compressed files
bd6af2b024fc6477f7ecbcf7fff34953dc07120e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
bdee29d6786fbdb4556fee401f86c185c021f49e fs/ntfs3: Fix getting file type
44e688040210b3e3d9984db5039771f8bec31684 pinctrl: rockchip: update rk3308 iomux routes
b5aa7fe19c4599e7f913b4e924aa1991f6e13df6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f57e93aba2077df02a438a96781f9d4494561c70 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
59c849f555d57f312777ec321f9a5895d44926c2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e77fe8295bd9680f81c787a5d89464894557a143 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
865da0f08330180f2ab6f95b9150d6cbb8499286 pinctrl: freescale: mxs: Fix refcount of child
e3e3b3eb54feaf6400800812c8d0f95a7213923d fs/ntfs3: Replace inode_trylock with inode_lock
ebefb924ceda81b89b3150d1e04b7a89666d9fef fs/ntfs3: Fix field-spanning write in INDEX_HDR
10d7b93ecbb2a1885d42404eda57579a463a84cf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b23e7de3906496be228bb48d04c59f71adab6039 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f99a44c33fa43adebefcd0e9d61e10ffbd8723cc rtc: interface: Add RTC offset to alarm after fix-up
dc31856c99c8b83672659d6560a25a2b4e65a944 fs/ntfs3: Missed error return
916c648323fa53b89eedb34a0988ddaf01406117 landlock: Don't lose track of restrictions on cred_transfer
fa774151f9b74a6b5a85cff1c9f876ad1f0db62a mm/hugetlb: fix possible recursive locking detected warning
d240b789dded28e4fb9f28b4265dbaf67050d870 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8b6ad5840fab3804194d318801115d97a8e1d742 dt-bindings: thermal: correct thermal zone node name limit
d3b165c10473aa6fc6141bb5b1f6e5b50c1fb774 tick/broadcast: Make takeover of broadcast hrtimer reliable
2f9576a9c2966c2f6ed75af7271d3f455b236bf5 net: netconsole: Disable target before netpoll cleanup
d0a1f9aa70f0d8a05b6320e8a3f3b83adab8dac3 af_packet: Handle outgoing VLAN packets without hardware offloading
a3578d3bf87d65024475d5ff46a2dba54939ddf1 ipv6: take care of scope when choosing the src addr
b37f1c530da8a6adf93547f5cc17454fb41f5edb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
215e9a695e4b86acbe71b441293f290dfdab0455 fuse: verify {g,u}id mount options correctly
558e339b16fa3d9d86583ddaf633224f9be0d6cc char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f8e9a63b982a8345470c225679af4ba86e4a7282 media: venus: fix use after free in vdec_close
b8044a91dad73950a24dda5e78c1fc627f8bcc6f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d55aae5c1730d6b70d5d8eaff00113cd34772ea3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a8970272983746d153ac8589388e94d491b08e74 ext2: Verify bitmap and itable block numbers before using them
08f45102c81ad8bc9f85f7a25e9f64e128edb87d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7e52c62ff029f95005915c0a11863b5fb5185c8c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
94f003925c26409bf6793dd80228078a2a029b0e scsi: qla2xxx: Fix optrom version displayed in FDMI
6b5ed0648213e9355cc78f4a264d9afe8536d692 drm/amd/display: Check for NULL pointer
94aeee7c21dc1dbd3a305b5b05e19cccff07e88c sched/fair: Use all little CPUs for CPU-bound workloads
4224da51200edc3214dace8b3d9c01f72567ca79 apparmor: use kvfree_sensitive to free data->data
451952f2ff06946b7e8317e7ed32545cc7f1370e task_work: s/task_work_cancel()/task_work_cancel_func()/
f79e54a755f893266924f0b1f8ea5703b67a7ea8 task_work: Introduce task_work_cancel() again
6a43e3c210df6c5f00570f4be49a897677dbcb64 udf: Avoid using corrupted block bitmap buffer
cca17211c805d31310dc8ef2dc4727ec63d9cf95 m68k: amiga: Turn off Warp1260 interrupts during boot
8afe06ed3be7a874b3cd82ef5f8959aca8d6429a ext4: check dot and dotdot of dx_root before making dir indexed
9771e3d8365ae1dd5e8846a204cb9af14e3e656a ext4: make sure the first directory block is not a hole
6b2e11d782eb327ede0391f2f4981956119f4598 io_uring: tighten task exit cancellations
fc2ea3b5f726b902ee2d89a275bf9b0eaa1b4607 selftests/landlock: Add cred_transfer test
838fef8e44b05723b541c9c68601462476739b22 wifi: mwifiex: Fix interface type change
93d417d396241f9be465d93bbd67b16d7bb04ab5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6db719f299bb5d063bf1c8da4618cdbf3618e461 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c666d46b3f01ed9610bdee80a0ea17a8e6181a2c media: uvcvideo: Fix integer overflow calculating timestamp
63173938750d0d6adc854e05d22703ec03426cbf KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f7e3ac300e71f7564e26f472c9c5299acc73a20a ALSA: usb-audio: Fix microphone sound on HD webcam.
e3a61bc83eea185f24c14de072d19b5b70decad0 ALSA: usb-audio: Move HD Webcam quirk to the right place
e05b37ab349ccb9aa893283699ff04f0d8e9f3ad ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f5c99f224e64c388178fb829aab86409b1a73a00 tools/memory-model: Fix bug in lock.cat
6fa86b2a8bcf643b002e6141cfb61e5860bb2a6b hwrng: amd - Convert PCIBIOS_* return codes to errnos
ddd840a191dcba78476b02255fc0ece210aa5d24 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0bba47fec14db989f12726ad1d1c5be345cde467 PCI: dw-rockchip: Fix initial PERST# GPIO value
7799c9dd6d8f0c23aca43a3efc0f2d4861506e14 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
08853ea15d0b9d3096c750b346af05804f4b64e7 binder: fix hang of unregistered readers
c719b393374d3763e64900ee19aaed767d5a08d6 dev/parport: fix the array out-of-bounds risk
0484adcb5fbcadd9ba0fd4485c42630f72e97da9 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
52433f778980d1a3c8cc41ef75ed4adb8a22b337 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2ede59d7a794a7cbdc52855ee43fe78b79e10e76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a7a59a1234f2871a9518cd42d83e9220959b8dd8 ubi: eba: properly rollback inside self_check_eba
d6570ec3820604a999cb48f2f80e1baa7cac1fb2 decompress_bunzip2: fix rare decompression failure
84bb2f0c98f5e4c71c3f77389ff0d730b3bdb9e0 kbuild: Fix '-S -c' in x86 stack protector scripts
c5ee8adc8d98a49703320d13878ba2b923b142f5 kobject_uevent: Fix OOB access within zap_modalias_env()
fcdfc0413a72c0c693ab0f95fbfdb34c6f7f9384 gve: Fix an edge case for TSO skb validity check
2a4094c646da977304daaeb571392df257d78215 devres: Fix devm_krealloc() wasting memory
3047f99caec240a88ccd06197af2868da1af6a96 devres: Fix memory leakage caused by driver API devm_free_percpu()
dcaa88c2c1d993fc0068dfc69c6731a17ac830d6 mm/numa_balancing: teach mpol_to_str about the balancing mode
5f60a07fb40fa5ad51d1580e7637922c453bff44 rtc: cmos: Fix return value of nvmem callbacks
b12c54e51ba83c1fbc619d35083d7872e42ecdef scsi: qla2xxx: During vport delete send async logout explicitly
51be740189987db0a676e78d880b1b647ce28c08 scsi: qla2xxx: Unable to act on RSCN for port online
b0302ffc74123b6a99d7d1896fcd9b2e4072d9ce scsi: qla2xxx: Fix for possible memory corruption
73dbf4d44fc302094f9c1f3007c157a39716f25c scsi: qla2xxx: Use QP lock to search for bsg
bdfdd57a308afb449865a4c890cbdfe0b05ff37f scsi: qla2xxx: Fix flash read failure
9117337b04d789bd08fdd9854a40bec2815cd3f6 scsi: qla2xxx: Complete command early within lock
cde43031df533751b4ead37d173922feee2f550f scsi: qla2xxx: validate nvme_local_port correctly
67fad724f1b568b356c1065d50df46e6b30eb2f7 perf: Fix event leak upon exit
9ad46f1fef421d43cdab3a7d1744b2f43b54dae0 perf: Fix event leak upon exec and file release
8020e0657a8a077327b6ce1ad7f83aa2e84aac1c perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e4181a2c9b47fd06ee69b0f80c1a08fee3c1d2f1 perf/x86/intel/pt: Fix topa_entry base length
6efcf9f4d54794b89d86e41c475e1f77fff4d036 perf/x86/intel/pt: Fix a topa_entry base address calculation
145d4dd823ea0bf455879707c51ab2e32828ea4d drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
3ff604499ec68b93da998faac4ce500e223c8ead drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
bd8e059c6f97093ba6fe55e154cf55c16d080de7 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b7fdaab71bb7299eccfb2719c13e6ff3e6d71b06 rtc: isl1208: Fix return value of nvmem callbacks
2f9bed9e1ca21ee40fd7bc9220f524643df4075e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4488eef06dcfc81052b08d7443a443c23edc7ab0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
557d035fe88d78dd51664f4dc0e1896c04c97cf6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
22cc7f013a206f1ed64d14c8f4449a105180bbaf selftests/sigaltstack: Fix ppc64 GCC build
cfc2304e5cd9d790805914fcf856979711d09434 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d627cc333c81b03ab8f35dd2ad70232a2c9837c0 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
4e13b7c23988c0a13fdca92e94296a3bc2ff9f21 remoteproc: imx_rproc: Skip over memory region when node value is NULL
bc3336666062d813d31c9c3db8937477712cbd29 MIPS: ip30: ip30-console: Add missing include
5feae7c2c8bb301b5446b5b457a363f6a4676db1 MIPS: dts: loongson: Fix GMAC phy node
103cc2530315de5a7a489af52d565884d6e59284 MIPS: Loongson64: env: Hook up Loongsson-2K
a64a9736d72b80f55f8390713e717fa842688758 MIPS: Loongson64: Remove memory node for builtin-dtb
77011a1d7a1a973d1657d06b658ce20f94172827 MIPS: Loongson64: reset: Prioritise firmware service
64ad15893e70ceac34b09a9ab603b707775b1656 MIPS: Loongson64: Test register availability before use
bc4204886c4f5db407f5fdf398ffd5825293775a drm/panfrost: Mark simple_ondemand governor as softdep
0a97cc547fdc14ececfbfef44702fccbd4b844fa rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4cf7e2a3053a4527cba9e46539f353036999cab2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e9cdf403a86ae602b757bf8ab05d8b8760eb82d6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
cc3c5ae5a7b9d1d9900ce6dd3c37141b9e6c9427 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e34191cce3ee63dfa5fb241904aaf2a042d5b6d8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5c402f323f17029ff8cebf258cb6de5dffb66a64 io_uring/io-wq: limit retrying worker initialisation
840c6def242c53ca96af6c7f74063a91475c5a4a kernel: rerun task_work while freezing in get_signal()
a27107234253f12348e5abe390471de392eb5802 kdb: address -Wformat-security warnings
0529ca94f7d8ba617ea521056ba95778c7c5f75e kdb: Use the passed prompt in kdb_position_cursor()
63f7fdf733add82f126ea00e2e48f6eba15ac4b9 jfs: Fix array-index-out-of-bounds in diFree
f21e71928b0f505c9d4055580f70b89681a96b41 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6516149e03b65d490071c626aeea4c2a794fe084 phy: cadence-torrent: Check return value on register read
ccff45a1ff437c9cc89502351352a9d64d98aa49 um: time-travel: fix time-travel-start option
2746eeace5cf3274733afe02cda29e6c63b154e1 um: time-travel: fix signal blocking race/hang
ca667c3c90ea82bff9cd2b345daa120ad62c55a6 libbpf: Fix no-args func prototype BTF dumping syntax
87b34c8c94e29fa01d744e5147697f592998d954 dma: fix call order in dmam_free_coherent
6b4ff38c97a35535f530d4576e7ff48909b6f448 bpf, events: Use prog to emit ksymbol event for main program
b23aaa2ecc3a834e479576c0b139a435cc19ebef MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ef1d3d90c76db696b8d0f0988478bc4eefec2794 ipv4: Fix incorrect source address in Record Route option
3756c25751107d96de6f083eb924c4c44bad68ba net: bonding: correctly annotate RCU in bond_should_notify_peers()
b90d2b3f173087192989c92fcbee38e9ca1d41f3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
5eea127675450583680c8170358bcba43227bd69 tipc: Return non-zero value from tipc_udp_addr2str() on error
c56abfb6c27a3b6c66ee399f88c7e35daf57cb28 net: stmmac: Correct byte order of perfect_match
9e8f558a3afe99ce51a642ce0d3637ddc2b5d5d0 net: nexthop: Initialize all fields in dumped nexthops
f6bb8c90cab97a3e03f8d30e3069efe6a742e0be bpf: Fix a segment issue when downgrading gso_size
8f4030277dfb9dbe04fd78566b19931097c9d629 mISDN: Fix a use after free in hfcmulti_tx()
290a6b88e8c19b6636ed1acc733d1458206f7697 apparmor: Fix null pointer deref when receiving skb during sock creation
05ca5676e1af8a855d52cec1d2257ffff9baa481 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
150af453839779a8305e9071a1d8ea504cb01dcc lirc: rc_dev_get_from_fd(): fix file leak
eb47ec48a88eab2513cdef102ea0ec07def132dd spi: spidev: Make probe to fail early if a spidev compatible is used
b0b3d2432f6230a08f4216480ca57c0b8bc07d6c spi: spidev: Replace ACPI specific code by device_get_match_data()
547252602276b326ca42e766612d47ae6330c016 spi: spidev: Replace OF specific code by device property API
bff165a3993683daddf3f00563960e7675966f91 spidev: Add Silicon Labs EM3581 device compatible
6a32ade732ed4f98264296e49dfcd3b96cf29c64 spi: spidev: order compatibles alphabetically
20b2def9311de9ae29efab2b0a855de37d7ea902 spi: spidev: add correct compatible for Rohm BH2228FV
ed25b6aa3ca885f743358269088c0627f401dd50 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d76bec2f0d64253d77258af1734d364af9026964 ceph: fix incorrect kmalloc size of pagevec mempool
8c79ceb4ecf823e6ec10fee6febb0fca3de79922 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
20dd2e9db85d1f9ea9356030f17ab98c1d980d03 nvme: split command copy into a helper
ebb6f1f12090db4627130f7ed22c5fb4ef98e5bb nvme: separate command prep and issue
7cc1f4cd90a00b6191cb8cda2d1302fdce59361c nvme-pci: add missing condition check for existence of mapped data
79186ae126e7591ae14a848db97517bd3eff5c5b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0f0c74eb6a0c8259f73f9437e0b570d655a0eb32 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
32f0e52f16d45d743b473659329f93d4a27c68bf arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f7d5d99c0d229e908ac4b08b932e82f6e52ad194 arm64: dts: qcom: msm8998: drop USB PHY clock index
42821f8410bd9353cbd5e05e1135ac97f46099db arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
f913e112bab6ff91bae8ae9da1ec26e2ff5547f7 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
9ea7fc2788fd09c5cf92f9084b3a68be515738aa arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
34a86adea1f2b3c3f9d864c8cce09dca644601ab sysctl: always initialize i_uid/i_gid
698be0f2e15e4f8e16ad24a1c1583584c8c2129c ext4: make ext4_es_insert_extent() return void
5cce19905fef457e2ffe661a62c3b0d8cca4ee2e ext4: refactor ext4_da_map_blocks()
57ba1bc085289edd9347004fe6f7570dfb96bc1f ext4: convert to exclusive lock while inserting delalloc extents
580adf8e8db6c018ca62d9dbfb49ec4541f5726a ext4: factor out a common helper to query extent map
69901726a3c956a395fd34047b0b26f281602fb5 ext4: check the extent status again before inserting delalloc block
2a1833cf2a4151c404154d14c6160823aed13f27 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
96166cca228cbe802a9abf071f1f67054af899fd drivers: soc: xilinx: check return status of get_api_version()
590304b798a3b89e716b6b564f8ad14bc9373d93 leds: trigger: use RCU to protect the led_cdevs list
f1a0ef0bade5ec4cc8b35ef5d9c82af1bf314b3d leds: trigger: Remove unused function led_trigger_rename_static()
ac8f748cccb5c5f9c62f5ae2ab5458b96d43d942 leds: trigger: Store brightness set by led_trigger_event()
ab694f667a1209ceb42fc3abc7adb5e10efc0803 leds: trigger: Call synchronize_rcu() before calling trig->activate()
780785c77e630ef10fdff6ac1e913264fe1707a7 leds: triggers: Flush pending brightness before activating trigger
50beae26ed0fa5cc9fdf96144039fb3ab5d81824 irqdomain: Fixed unbalanced fwnode get and put
64494bfe5be5d0c425bf20722381560d7aaa1bee genirq: Allow the PM device to originate from irq domain
8e085fa5949e9ae603b7ee9cba79492cd8c996a8 irqchip/imx-irqsteer: Constify irq_chip struct
0abb3875e53da371f788f9a522fcd0d726380bea irqchip/imx-irqsteer: Add runtime PM support
fa1803401e1c360efe6342fb41d161cc51748a11 irqchip/imx-irqsteer: Handle runtime power management correctly
39b3e0b18f68e39913ccb83c9cf69a1af535d030 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
380fa8172e2451352d31379d6f10869e1c6835fe remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9aeeece873463c05d81578548ff9045c53e3cbd9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e11b89cdcb27fa1cca3bbdcc24e3052af3ecafc8 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
33ba9570b4abe20c5dd0273783d2a947bc90b962 MIPS: dts: loongson: Fix liointc IRQ polarity
0309f66a10ec9ed0af560eb44189a83787afacbf MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
16998763c62bb465ebc409d0373b9cdcef1a61a6 drm/nouveau: prime: fix refcount underflow
fed36de9e24295c7fc225abe6775f57f572538d4 drm/vmwgfx: Fix overlay when using Screen Targets
3ddefcb8f75e312535e2e7d5fef9932019ba60f2 sched: act_ct: take care of padding in struct zones_ht_key
9e382030bfd64b21f1fc8b14089ac314bdb41ced ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0c50a4ad8e6e3ecb1b84891233bf5e5a4466abee rtnetlink: enable alt_ifname for setlink/newlink
014d0a450a0791a68c5af2b894684764c9a92ede rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
ac758e1f663fe9bc64f6b47212a2aa18697524f5 net/iucv: fix use after free in iucv_sock_close()
ab91b2e892d03b7231ae4aa532ec872ab09d0cf1 net: mvpp2: Don't re-use loop iterator
b98ddb65fa1674b0e6b52de8af9103b63f51b643 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
419ee6274c5153b89c4393c1946faa4c3cad4f9e netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
252c9741cfa204cca462ab32328fefbf5fb8dd30 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
434ae939b9c5e0ce7831598df733a631516364a4 ipv6: fix ndisc_is_useropt() handling for PIO
20dbdebc5580cd472a310d56a6e252275ee4c864 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8fcc96708fdbf38a5f3d8a62f178e53992d7cc6f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b6fc20e9bdef6c0115b3ca903eb832bc4b0869f6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a8b242a64445e6cf9ba38b92374c60ec19adb5f2 HID: wacom: Modify pen IDs
3f480493550b6a23d3a65d095d6569d4a7f56a0f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7a0f5ead13c377af85aaa97f009710957b925963 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ecf75022936d5fe6bd3ebe497238bbf6cbf834a0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2b9fcb64980895b395122032c68e9b937250c6ca Revert "ALSA: firewire-lib: obsolete workqueue for period update"
7c07220cf634002f93a87ca2252a32766850f2d1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
9e20d028d8d1deb1e7fed18f22ffc01669cf3237 drm/vmwgfx: Fix a deadlock in dma buf fence polling
19eabe988c44cdfc22a70e3cd455d7883e428b87 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
314d14b040041a5026a2c21ece60d0f481592dbd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
83a04f95f5c05cc896ed23fb16a9bed5bb9e6b52 mptcp: fix duplicate data handling
8a326a2ef8f3f960a303a46530cfdeffaf2cbded netfilter: ipset: Add list flush to cancel_gc
d44d1055f305bccba97d4659ba84033f63751f2a genirq: Allow irq_chip registration functions to take a const irq_chip
d5371fc8d04bc9fd1f614af4c593ae39b8dee85e irqchip/mbigen: Fix mbigen node address layout
4d143ae782009b43b4f366402e5c37f59d4e4346 x86/mm: Fix pti_clone_pgtable() alignment assumption
e0c647c1c845d0e5acc434dc12665105b9d9aec2 x86/mm: Fix pti_clone_entry_text() for i386
83f1d094e84b050c014c7111aa9cb3e1108b617b sctp: move hlist_node and hashent out of sctp_ep_common
54b303d8f9702b8ab618c5032fae886b16356928 sctp: Fix null-ptr-deref in reuseport_add_sock().
c4251a3deccad852b27e60625f31fba6cc14372f net: usb: qmi_wwan: fix memory leak for not ip packets
1e16828020c674b3be85f52685e8b80f9008f50f net: bridge: mcast: wait for previous gc cycles when removing port
5df55930357042058fa368270264d8893aa8574b net: linkwatch: use system_unbound_wq
5caf0ffaf9155347f9d8c974eb0632d98f0c1622 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c05516c072903f6fb9134b8e7e1ad4bffcdc4819 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cb85266c6ca35df0d4d5663e8aed02e1be09954c l2tp: fix lockdep splat
79008767d6cf19f6b9ceaa3002efd38e91745c73 net: fec: Stop PPS on driver remove
7ce75b3c84e2418abad7defbfd0f05dda30ee9ed rcutorture: Fix rcu_torture_fwd_cb_cr() data race
be08dc614bdd17a02629410208579e5b96505cf0 md: do not delete safemode_timer in mddev_suspend
bf0ff69a42a3d2d46876d0514ecf13dffc516666 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2bb27b956a98269050a0ef85bdac7b943fb1acf4 clocksource/drivers/sh_cmt: Address race condition for clock events
43b24be70e47a2f639f0dd6fa8cd72dac2cc9071 ACPI: battery: create alarm sysfs attribute atomically
264087ccbe522e7f9101d9e2f958602440ec42ed ACPI: SBS: manage alarm sysfs attribute through psy core
6f8dc63f8e6aad17e8423038019f2dcf69c6c7cc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0233195256106135ac782049f511b32e23b3b699 PCI: Add Edimax Vendor ID to pci_ids.h
22cc7323f090646c8cfb5939e6f15bdc2ed3fd27 udf: prevent integer overflow in udf_bitmap_free_blocks()
b248bf150e4f8607a44db04d8ec736d77dd3d7a9 wifi: nl80211: don't give key data to userspace
d836431eb5bceb9c5f710b99182edaa6ef49d169 btrfs: fix bitmap leak when loading free space cache on duplicate entry
37b9df457cbcf095963d18f17d6cb7dfa0a03fce drm/amdgpu/pm: Fix the null pointer dereference for smu7
56e848034ccabe44e8f22ffcf49db771c17b0d0a drm/amdgpu: Fix the null pointer dereference to ras_manager
0c065e50445aea2e0a1815f12e97ee49e02cbaac drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d0b8b23b9c2ebec693a36fea518d8f13493ad655 drm/amd/display: Add null checker before passing variables
7744eb83e1cb57c208e71d1a61490d5d62ac715d media: uvcvideo: Ignore empty TS packets
5b8055c3869082afcad2a160599da52f6c7ce797 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
096ec0bfa3a11d42ddbf67df0dad8c842cfffee9 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
459ca6821440112550f764bedb9e4a42c5a2adee jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a88a49473c94ccfd8dce1e766aacf3c627278463 s390/sclp: Prevent release of buffer in I/O
3c4ded276f03f58ab3756ad866bcdb03506bb291 SUNRPC: Fix a race to wake a sync task
0a7fbde518ccacbfe2a084eeff9708f17d864790 profiling: remove profile=sleep support
d939bf5f3795d6d204a94d409d1b1dd6931f365f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b1343c6f569f4ef05eadf30f6b0a29c6a71db96e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f07bf04fbfba6f78a15238e0f97c865cd405d72e ext4: fix wrong unit use in ext4_mb_find_by_goal
77137d50c91d1b30134a8f775501a487c666f64a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
480bc90406c584e4ba8502433334dc7988ed0d5b arm64: Add Neoverse-V2 part
f694566194341d62bbe29ef73e37f8d06804c54c arm64: barrier: Restore spec_bar() macro
48a6a925eab610b7c91ae21cbc82ed27d1f924c1 arm64: cputype: Add Cortex-X4 definitions
d3760b292b2de96bd25388ac5f7696ac52e34f2b arm64: cputype: Add Neoverse-V3 definitions
cc627930b2ac5dad7a5d45d3052e0f057b27e4b3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
67fb54d359d1335f655782e42181ce51ec67b5e3 arm64: cputype: Add Cortex-X3 definitions
a518122c2ccdd46776bb80df151b72894b0e723c arm64: cputype: Add Cortex-A720 definitions
15756fac89dac0a5a281ce4cc05bf1ee564a5c92 arm64: cputype: Add Cortex-X925 definitions
71098a6e6576c5f88ddfb5ae28ae5a84bc1ab69e arm64: errata: Unify speculative SSBS errata logic
724750c88a10ff862a9839058be3fc082ca856dc arm64: errata: Expand speculative SSBS workaround
e36cb8e5cc64e3d96e341dd9d60749bc8c177cf8 arm64: cputype: Add Cortex-X1C definitions
60c18204671d96526935ea577382a4ea1d07eed7 arm64: cputype: Add Cortex-A725 definitions
d12517dd095dcf48e22c449fd62149c979543d71 arm64: errata: Expand speculative SSBS workaround (again)
93d89bb74d734deb2a8d8b826d4540d88c0c1135 i2c: smbus: Improve handling of stuck alerts
fce8bfcf72ba60705b7ae7d3c9610cea66fcb58d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9ffb4dbaa976ac519096b0687d39fdc5deb3ee5e ASoC: codecs: wsa881x: Correct Soundwire ports mask
efb937c66b2cab968673a2b0302a403829bdd7d5 spi: spidev: Add missing spi_device_id for bh2228fv
87b834b6a528d1a78e2d82779afad5151eb974ee i2c: smbus: Send alert notifications to all devices if source not found
97182790c0e063b38f506afbce5e2f260c5a9d9d bpf: kprobe: remove unused declaring of bpf_kprobe_override
4b316da441c5b20cc1009298b7e5a9fadb5a6933 kprobes: Fix to check symbol prefixes correctly
4f8c8ededeced6038ad2bd27b5ae2a9e7a358eb3 spi: spi-fsl-lpspi: Fix scldiv calculation
f9727470b1d27b47908ff710c4ee04f6f1eba19c ALSA: usb-audio: Re-add ScratchAmp quirk entries
ba43e5827e832d94e18f7adcb396da60cd598395 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c763dfe09425152b6bb0e348900a637c62c2ce52 drm/client: fix null pointer dereference in drm_client_modeset_probe
a54da4b787dcac60b598da69c9c0072812b8282d ALSA: line6: Fix racy access to midibuf
296f83154c42ebcbc6138d9311bbdf628f5d4612 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a2400556fb4353a38c1ee401f76bdb635c1dcc78 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e8c1e606dab8c56cf074b43b98d0805de7322ba2 usb: vhci-hcd: Do not drop references before new references are gained
741403cfbf8b958bde61a5e5858c63cd82423ce9 USB: serial: debug: do not echo input by default
50c5248b0ea8aae0529fdf28dac42a41312d3b62 usb: gadget: core: Check for unset descriptor
896a3286375a3ede298e81e01ca8647fcc2fe2cd usb: gadget: u_serial: Set start_delayed during suspend
cac638238584b46a22f1e9af1f2f2802c73c9944 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2ac8f14d7f9db22fc0fcf94c4823d4937211d838 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
541a900d245536d4809cb1aa322c3fcc2cdb58a6 tick/broadcast: Move per CPU pointer access into the atomic section
231897021c55471c71a70ac93e2b73a2f231516e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a70401730770594eb1aac7b96e73df613b062c1a ntp: Clamp maxerror and esterror to operating range
26dae4c8cb45e796374b5ffbb05f6c7f35369365 clocksource: Reduce the default clocksource_watchdog() retries to 2
d607bbc7f04997088ba3906def1aa61890d7504b torture: Enable clocksource watchdog with "tsc=watchdog"
fcd4f3a9d92bd3be4852dc821b5d5ea6da219158 clocksource: Scale the watchdog read retries automatically
c5ea55fe2b137eb4030020dbe6099574d0fc48c7 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
2d60656f35ce5c872bffca96e96cc762a8871c0d irqchip/meson-gpio: support more than 8 channels gpio irq
7c921031fa786b686f41041cdde260459a8d6e58 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9c23fc327d6ec67629b4ad323bd64d3834c0417d driver core: Fix uevent_show() vs driver detach race
9532482c9163bd88539d03b5fca3741849d50cf5 ntp: Safeguard against time_constant overflow
eb044b9c234f9af51cdd72e70900fd1b6a5af8f7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9196e42a3b8eeff1707e6ef769112b4b6096be49 serial: core: check uartclk for zero to avoid divide by zero
5bdf4bc692ddebba501956960f2106a7e91a9a44 kcov: properly check for softirq context
a2ff3482269d0454ac16b9595ddb2a24c32254ee irqchip/xilinx: Fix shift out of bounds
0ad02834c2bfc67992b7ddb97a2ce03e6cc4b66e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ff03c1b9409ef4672d3f48f92264cea7a12377a9 power: supply: axp288_charger: Fix constant_charge_voltage writes
77289f29b0c47ffb3f54d6434096bccf35efee49 power: supply: axp288_charger: Round constant_charge_voltage writes down
cd10d186a5409a1fe6e976df82858e9773a698da tracing: Fix overflow in get_free_elt()
8f5ffd2af7274853ff91d6cd62541191d9fbd10d padata: Fix possible divide-by-0 panic in padata_mt_helper()
ca7d00c5656d1791e28369919e3e10febe9c3b16 x86/mtrr: Check if fixed MTRRs exist before saving them
5c66a9672c0d8ecd074ae30272ebcfe3748b4017 sched/smt: Introduce sched_smt_present_inc/dec() helper
2a3548c7ef2e135aee40e7e5e44e7d11b893e7c4 sched/smt: Fix unbalance sched_smt_present dec/inc
8bf13339bf90bc273262cb064d20cbfd17e30fd9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cd8a0ed3d80d97c4a8cda7532a8bc94d906215b3 drm/mgag200: Set DDC timeout in milliseconds
42c7f7ac9ac3269bd250e1476b0d9c90e356cc50 mptcp: sched: check both directions for backup
6f01f41b6a492ddf2da7609967cfaf57e7ca48a7 mptcp: distinguish rcv vs sent backup flag in requests
3d16add56e32f0251b759a18fd45d56a4390bd50 mptcp: fix NL PM announced address accounting
dff41c5f691f131bf6a8f7c8173869ced5aaa68f mptcp: mib: count MPJ with backup flag
e6e6c678c9cc85c0b7da8a311fc2e66e7d50187f mptcp: fix bad RCVPRUNED mib accounting
2c978352ae215c5e56ec03f5cb5bdd396e5e950b mptcp: pm: only set request_bkup flag when sending MP_PRIO
ffd002277096030a85c37fe602e29a46cc2a5d57 mptcp: export local_address
3c7dafc17196da3e956349e88dad1c4b6da5d06a mptcp: pm: fix backup support in signal endpoints
34558a433f877903b52ef70c5c304fe87242ffbb selftests: mptcp: join: validate backup in MPJ
9d1f4ecc31ad036c9dbb676bcf7e5cdab83301e6 selftests: mptcp: join: check backup support in signal endp
4e17707035a65f6e5b2a4d987a308cf8ed8c5ad1 btrfs: fix corruption after buffer fault in during direct IO append write
f754591b17d0ee91c2b45fe9509d0cdc420527cb xfs: fix log recovery buffer allocation for the legacy h_size fixup
1a607d22dea4f60438747705495ec4d0af2ec451 btrfs: fix double inode unlock for direct IO sync writes
2c111413f38ca5cf87557cab89f6d82b0e3433e7 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
dd32621f19243f89ce830919496a5dcc2158aa33 tls: fix race between tx work scheduling and socket close
9526393ed6c79003a1ae8b7844683467959960b4 netfilter: nf_tables: set element extended ACK reporting support
0d40e8cb1d1f56a994cdd2e015af622fdca9ed4d netfilter: nf_tables: use timestamp to check for set element timeout
d71a76f3758eaaaf5bc391ad64ffb9c16e8105bf netfilter: nf_tables: bail out if stateful expression provides no .clone
d7c5f8bd1287eaf8406d45f8ade5f6f27fd254dd netfilter: nf_tables: allow clone callbacks to sleep
8246b7466c8da49d0d9e85e26cbd69dd6d3e3d1e netfilter: nf_tables: prefer nft_chain_validate
67a03645dc1dc797caefdd862a4f10c8136986ca net: stmmac: Enable mac_managed_pm phylink config
cbf2b2ce60474049b2b03458ba598c0db97a3f27 PCI: dwc: Restore MSI Receiver mask during resume
badabac392d302c5aa0d958f6d5b09f1e5a95d49 wifi: mac80211: check basic rates validity
53d55bea258939b25f64df8d279c4e87685db5ab mptcp: fully established after ADD_ADDR echo on MPJ
911f8055f175c82775d0fd8cedcd0b75413f4ba7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e2afb26615adf6c3ceaaa7732aa839bcd587a057 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
dde07b87e84bed54aa8c4d026abe403d7492935b arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
de9628332253de9b26d778416d72510d5c3e3c56 arm64: cpufeature: Fix the visibility of compat hwcaps
9b424c5d4130d56312e2a3be17efb0928fec4d64 exec: Fix ToCToU between perm check and set-uid/gid usage
a6117b3c1bd651b8bc10df4c7dfc8a1267f3c2a0 nvme/pci: Add APST quirk for Lenovo N60z laptop
479e23af20153d4521358954ba5ba7dfd5ac0d03 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
3a684499261d0f7ed5ee72793025c88c2276809c binfmt_flat: Fix corruption when not offsetting data start
33ac5a4eb3d4bea2146658f1b6d1fa86d62d2b22 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
dbcde9673101dc8819516eaafaf40235e4dd1d23 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
79273dd538681cb6573ace6067b74eccaeb3c413 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b2c5a0f32c6cc517635de288594443c2dba4c5ac Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
fa93fa65db6e232b5f2226dd86c9f066ec6dfd97 Linux 5.15.165

--===============2301918670939348477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e84c31885af-5bb3c84a1185.txt

202f9094955a4f86ddf64e988ec9ce1f1df5e9ad EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
87594d6d0ee8b5f09668d29bbefe3b64bb4f32ac EDAC, skx: Retrieve and print retry_rd_err_log registers
5dad7906e7683143065054642b9234d784c125e9 EDAC/skx_common: Add new ADXL components for 2-level memory
c68d1dbfe381260e8e30880fa6b8e708e57143f6 EDAC, i10nm: make skx_common.o a separate module
e4f2b5e6c42e8ee735da8906e105e987f473ab5c platform/chrome: cros_ec_debugfs: fix wrong EC message version
2103341aef9894da161dca46a060d2d03e3efb60 hfsplus: fix to avoid false alarm of circular locking
55942933a2999f969fb8d39022e784966467c7d1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
eb8baf546fdb5e80667d603265de2299defb5762 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2ffb9d2d6f0d4ff5812d938aa5f58ec9b874d4d7 x86/pci/xen: Fix PCIBIOS_* return code handling
1df94156d9bb97c40ed201806d48b714cefb7081 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
894e544ba55838fcf73ea1451c82be7fa1c9ced9 hwmon: (adt7475) Fix default duty on fan is disabled
47f4d2600fdbe180de935b5017fba3cf3e2b585a pwm: stm32: Always do lazy disabling
9fe2069a9586e223d3c1bc2126833f310151616e hwmon: (max6697) Fix underflow when writing limit attributes
5cd6721d789683a8fa5e96fcab388021fa4c2f7b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ad8c347732a450188140f230e247a209200e6b01 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3edf65be1fade800cce3eb22eb222b97aae458b5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3ba50d9233bd1e26cd374cb4264df614b9b63cba arm64: dts: rockchip: Increase VOP clk rate on RK3328
a64cd46cc2f08ea572f9eff24ad289986b97b3b3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
748ee683ae54f8fb4daa2d4cd4a51813ea43cab3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2623585eb5915d088be7b2dc3963239fabe77bb9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b42123aa11852e090f3024c6759b2d70515c2d43 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5c6820c5a74128819a12f2563dd2f7fa7d3fa86b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5bded5a131af34b77481791145ba91f0ee940496 arm64: dts: amlogic: gx: correct hdmi clocks
c1588a2e51e5453f4763753485e7e302df6688a2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1b55044749ef8bcf0a5878746f60c9ba54f305f0 x86/xen: Convert comma to semicolon
65f083996e15f5fcb020c83d7a6cc22e7a7148d3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8ed886fbfbab7971bdb6bfe2ae50d40b0234852c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5510183266a76af4a3e49ae8d2aa58c11c0c476f firmware: turris-mox-rwtm: Initialize completion before mailbox
de9f06b37d148c5f6de89988f4e9dab21a124d64 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
33749ad4da50331a439e41ad7bfce598c02cff64 net/smc: Allow SMC-D 1MB DMB allocations
130a1a9acb709691819542755ba0c93c4bb53728 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
32e4baeaae7e33a77596398062374124f0508ae7 selftests/bpf: Check length of recv in test_sockmap
8161263362154cbebfbf4808097b956a6a8cb98a lib: objagg: Fix general protection fault
4dc09f6f260db3c4565a4ec52ba369393598f2fb mlxsw: spectrum_acl_erp: Fix object nesting warning
f0e93132c0a869cae672aa2cdf4b638ab8e07ffd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b289ebb0516526cb4abae081b7ec29fd4fa1209d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c1df19258a688f15a9f521d219c57b9c10ab7451 net: fec: Refactor: #define magic constants
8541b8ac35de9139f2e58f3d2bbaf68f874dbba5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
576d12ba53fb56b60b96b52db281c17ac2b00955 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4443bd20326277b62a900976b834697facb01230 netfilter: nf_tables: rise cap on SELinux secmark context
818c1f5ff39f5ede713adb3b97f459411955bc8e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7d87d26bd186456cf90e19a28f89b07901cb225f perf: Fix perf_aux_size() for greater-than 32-bit size
b54962dc4eec9e46e03795bb65cf3bd943cfd815 perf: Prevent passing zero nr_pages to rb_alloc_aux()
94637e9927360f00a2a1ddaf2b2f2804b365d835 qed: Improve the stack space of filter_config()
994fc2164a03200c3bf42fb45b3d49d9d6d33a4d wifi: virt_wifi: avoid reporting connection success with wrong SSID
79957e626d8fab04f159b58f9c495a4f6906f2d1 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f071190ec34e0eb32a68e8da0bbd1336bc3dfc0e wifi: virt_wifi: don't use strlen() in const context
c90b1cd7758fd4839909e838ae195d19f8065d76 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
db071a63d775562370e1b1cb245eee35b2cf6af9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5f6aeae1e724bc2d667536a5a972f1e993d9705e USB: move snd_usb_pipe_sanity_check into the USB core
fce50a628e72736b15cfbbdf5cccb15de3e4b037 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
031eda178e8e09c64c41887dc31fc56cb6092e2f media: imon: Fix race getting ictx->lock
f8bcdad28647659b7807e262fd8b427370698a88 saa7134: Unchecked i2c_transfer function result fixed
c65fe17a4981aa7069d23d1e2fc38ae9fe25553a media: uvcvideo: Allow entity-defined get_info and get_cur
0063a2822dbdb184d0419257fadf6c4c5aaf37d4 media: uvcvideo: Override default flags
4f33ef74eccf98de75ceee4f42d12631c694e8fa media: renesas: vsp1: Fix _irqsave and _irq mix
3a2a9cc47d5d8b210bba9e56e83d9f66225f030e media: renesas: vsp1: Store RPF partition configuration per RPF instance
d1415125b701ef13370e2761f691ec632a5eb93a leds: trigger: Unregister sysfs attributes before calling deactivate()
9e43e7212f00f5db2eed38d1d1fe8d9ebea0a205 perf report: Fix condition in sort__sym_cmp()
024e357a6ff0f07318ca8d2ed962ca00da2219c2 drm/etnaviv: fix DMA direction handling for cached RW buffers
62ef8d7816c8e4a6088275553818b9afc0ffaa03 drm/qxl: Add check for drm_cvt_mode
72e06bedd5e8952999061f469be240b8ab79619c mfd: omap-usb-tll: Use struct_size to allocate tll
feed3fcb6f8ca5e69ba386d99572a192a07cc20c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5f20a407eda95c0140d5f93f29e32dbaa7a60777 ext4: avoid writing unitialized memory to disk in EA inodes
6922e0346380d81759cee329f23727b2452b67e9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
df5a9723b61c0b75fd131574a0fb7109ab6a3026 SUNRPC: Fixup gss_status tracepoint error output
3881d0622cf6ff776e38462f7ad64d1215bc47dc PCI: Fix resource double counting on remove & rescan
5e3f7847e6ff2d8ff41cf2559a80201589004637 Input: qt1050 - handle CHIP_ID reading error
409ca91035dbb3e1d1255d8fd99450aa0e055c59 RDMA/mlx4: Fix truncated output warning in mad.c
6607140c185e0633157d04c78ec0bf89d728b21a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6e17530f5bdd7f0dc6d0164dc9b864e19df4b56a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
638b75a19aa5e476f70d9ee6c7716db10e0c7e09 ASoC: max98088: Check for clk_prepare_enable() error
729109a0d5a355a8a53c887f07ec8a05e24ef5c7 mtd: make mtd_test.c a separate module
6e1d3873ea4a77c10eba76ba2acdf57a3c21222a RDMA/device: Return error earlier if port in not valid
8761992069d7285f7535496c15aeb09db9e44043 Input: elan_i2c - do not leave interrupt disabled on suspend failure
28c5198369c692fecbd9156123a7a9a2d9eb16c6 MIPS: Octeron: remove source file executable bit
38378074fad8a4c33318736bcb630c7ad6a0092b powerpc/xmon: Fix disassembly CPU feature checks
b8f7d8f4d52959575c08b416dff2fd1dedec0633 macintosh/therm_windtunnel: fix module unload.
55fa4883aa378031471dffea7ad5e9a0b5db81a8 bnxt_re: Fix imm_data endianness
64c0b8e64be8368617ef08dfc59a3160563a1435 netfilter: ctnetlink: use helper function to calculate expect ID
24d78662f1aa17a1a50e069c3a81d99dc1b81944 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1a8e19cbc3ebfabc7aa82f6d08562dc425048492 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
932813248d326b960be6e1434b5f6fea1f2bb911 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b45432ce84fdb8e603a5df8c73316a8b611e9ba0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
10ba89c2138b5e5efe90a8c99e0793c392e219bc pinctrl: freescale: mxs: Fix refcount of child
a4b0c9fd152da19a4d3cd75f3d5b3bc8430f0615 fs/nilfs2: remove some unused macros to tame gcc
680c7faee40b8f306894b53d395fcb7ee094a7c0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
84033790be84cdab758c638fdbb6313137fc98e5 rtc: interface: Add RTC offset to alarm after fix-up
457a1c87d454455d671a3045cf0b56157be110a1 tick/broadcast: Make takeover of broadcast hrtimer reliable
5d7cea681dcaa341a18e7a0d59de764dd403a85e net: netconsole: Disable target before netpoll cleanup
c77064e76c768fb101ea5ff92dc771142fc9d8fd af_packet: Handle outgoing VLAN packets without hardware offloading
2194b6a9bb2ae2f4f789dde5e08bec5ddfb95d27 ipv6: take care of scope when choosing the src addr
375ff2a273bffe6f3085dc3e06ef33c1716cb70b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
72aff311194c8ceda934f24fd6f250b8827d7567 media: venus: fix use after free in vdec_close
4a52861cd76e79f1a593beb23d096523eb9732c2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a658ae2173ab74667c009e2550455e6de5b33ddc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d6ad202f73f8edba0cbc0065aa57a79ffe8fdcdc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
71dbf95359347c2ecc5a6dfc02783fcfccb2e9fb drm/amd/display: Check for NULL pointer
cae9e59cc41683408b70b9ab569f8654866ba914 udf: Avoid using corrupted block bitmap buffer
ecc258fbdd9019ab6c1eb7d3acd41d9ed8c841c2 m68k: amiga: Turn off Warp1260 interrupts during boot
19e13b4d7f0303186fcc891aba8d0de7c8fdbda8 ext4: check dot and dotdot of dx_root before making dir indexed
e02f9941e8c011aa3eafa799def6a134ce06bcfa ext4: make sure the first directory block is not a hole
34293b8c12404d690e45151af9e12a5a7aba4c1f wifi: mwifiex: Fix interface type change
13d79c648961960d1e91af20432b074ce15a7a09 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1ca78a7c47152f4cd51b1e1c22f57fa4320f53a2 tools/memory-model: Fix bug in lock.cat
2828b6fd837068158d3a2c21e93d7e049e099bf7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
48b5730852d7de5b012e94a3077c2452233dcee0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
46f1dea17b0e07780fab9ee935dc769534aa112d binder: fix hang of unregistered readers
5e5801888d6ee3cfad07626355c337aa6d403cab scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
54162974aea37a8cae00742470a78c7f6bd6f915 f2fs: fix to don't dirty inode for readonly filesystem
02a29f6e3be92d5923c0d49b11e76bd76dde4b47 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8d4fc803ff43defcb48a359f8cc6f93a82da8dc9 ubi: eba: properly rollback inside self_check_eba
362ded08cc0296859a479265f232915b9115d5c2 decompress_bunzip2: fix rare decompression failure
b59a5e86a3934f1b6a5bd1368902dbc79bdecc90 kobject_uevent: Fix OOB access within zap_modalias_env()
67b6d03dca71b7fc612e57976a05759532e82ae7 rtc: cmos: Fix return value of nvmem callbacks
171ac4b495f9473bc134356a00095b47e6409e52 scsi: qla2xxx: During vport delete send async logout explicitly
dae67169cb35a37ecccf60cfcd6bf93a1f4f5efb scsi: qla2xxx: Fix for possible memory corruption
af46649304b0c9cede4ccfc2be2561ce8ed6a2ea scsi: qla2xxx: Complete command early within lock
e1f010844443c389bc552884ac5cfa47de34d54c scsi: qla2xxx: validate nvme_local_port correctly
8922d66df14f7bed952cb180638949a292e6c2fe perf/x86/intel/pt: Fix topa_entry base length
f6fe92535e86d0751db4029130fd54ac250ebb65 perf/x86/intel/pt: Fix a topa_entry base address calculation
89b7c3d509be492f2ad257b9d01ea45bae32190b rtc: isl1208: Fix return value of nvmem callbacks
6e70fff02f5de9521f49360d776e09d7dcfdbc86 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8e9e1b4b9d574e52bda65760d7ac49dac47d4710 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7f25f296fc9bd0435be14e89bf657cd615a23574 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
796bdd9a9b6dc5b2ab76aa6e3cd3399f1571d42f selftests/sigaltstack: Fix ppc64 GCC build
f54a096195f3180c0999dca408bf8a63166c66a6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7d8e5712f3ea6bb71f2c427af8028d0c4d879be7 drm/panfrost: Mark simple_ondemand governor as softdep
0a99aa6ca324a849cacd5ce08a4cc19bd77b7b1d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
46c0fa486bb84a29300ff4e4dfa4c0c4676e8a42 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3b5bcca85831dd1068e683a40246993c5ae1561e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
17290401141aa8cb4a835ed18556a1830d991608 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
02b87e6334a38c65eef49848d3f1ac422f0b2a44 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
128037541177797af9cefcdf3e06841e77a77f32 kdb: address -Wformat-security warnings
c06023caca61f79534f7e83a8edc4f22333e1d15 kdb: Use the passed prompt in kdb_position_cursor()
9b3a4345957f5372041bc4f59de322f62653e862 jfs: Fix array-index-out-of-bounds in diFree
f4eee3607202144a29158848f325f9f08be85e10 um: time-travel: fix time-travel-start option
6a8a0da4d84a4018c210c043d4331945a524ba29 libbpf: Fix no-args func prototype BTF dumping syntax
2f7bbdc744f2e7051d1cb47c8e082162df1923c9 dma: fix call order in dmam_free_coherent
f19db930ae326351f71c241b41b8f19d58a936ca MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8ea16df99dcdfb79b1a4bbed4ebae629c406f40b ipv4: Fix incorrect source address in Record Route option
507bf56d42ca6b632d838cc2ac99403f8eee79fd net: bonding: correctly annotate RCU in bond_should_notify_peers()
253405541be2f15ffebdeac2f4cf4b7e9144d12f tipc: Return non-zero value from tipc_udp_addr2str() on error
fd06cb4a5fc7bda3dea31712618a62af72a1c6cb net: nexthop: Initialize all fields in dumped nexthops
a689f5eb13a90f892a088865478b3cd39f53d5dc bpf: Fix a segment issue when downgrading gso_size
d3e4d4a98c5629ccdcb762a0ff6c82ba9738a0c3 mISDN: Fix a use after free in hfcmulti_tx()
0abe35bc48d4ec80424b1f4b3560c0e082cbd5c1 apparmor: Fix null pointer deref when receiving skb during sock creation
d4001bd3b46af77cf0f663bdeb08c8f874695476 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9dff804bd8a9b92fa59e86d1a3d7939beafc8f8e ASoC: Intel: Convert to new X86 CPU match macros
41aa8b71b5dde9608bc028cf83bf16cfd65e829b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
035333dddd42d7cac52606e3fdc361532480c95c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
3f8ec1d6b0ebd8268307d52be8301973fa5a01ec nvme-pci: add missing condition check for existence of mapped data
4d3817b64eda07491bdd86a234629fe0764fb42a mm: avoid overflows in dirty throttling logic
c72ddaebcd64fc0fec7afb404b78264c27675808 PCI: rockchip: Make 'ep-gpios' DT property optional
bbfcb2a4bc894896c6794b664884a2b36299b974 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
92f405a7f118faa89a1450c0201e305838c37b45 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
fca2fe16706567797f18a73252e5fdb8cc826051 parport: Standardize use of printmode
47b3dce100778001cd76f7e9188944b5cb27a76d dev/parport: fix the array out-of-bounds risk
00d780681e601c20670d2a40f9647c58292e0ed4 driver core: Cast to (void *) with __force for __percpu pointer
b044588a16a978cd891cb3d665dd7ae06850d5bf devres: Fix memory leakage caused by driver API devm_free_percpu()
9951e76f3988cc7157174e805ac5e9c2815995b7 genirq: Allow the PM device to originate from irq domain
ee1e002d173fdd249829689d89523ea48ba02375 irqchip/imx-irqsteer: Constify irq_chip struct
294aa15e79cee628cc49720f69a186f79ffd6611 irqchip/imx-irqsteer: Add runtime PM support
a590e8dea3df2639921f874d763be961dd74e8f9 irqchip/imx-irqsteer: Handle runtime power management correctly
8d1eca34ac1981c1b9822b6fbae419c5408eaa6d remoteproc: imx_rproc: ignore mapping vdev regions
66b47133bfbbe06192ca1329b7e237fd7e362591 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
84beb7738459cac0ff9f8a7c4654b8ff82a702c0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3bcb8bba72ce89667fa863054956267c450c47ef drm/nouveau: prime: fix refcount underflow
e8e1c9b282c26cfbe31eee5f0933e28de22699d1 drm/vmwgfx: Fix overlay when using Screen Targets
37652fbef9809411cea55ea5fa1a170e299efcd0 net/iucv: fix use after free in iucv_sock_close()
9f96828b9444e85e7cd9a7038e825d28e38cbcae net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ba35ce6480c42036efae2a7f0fa4157627bf7e18 ipv6: fix ndisc_is_useropt() handling for PIO
04dcab03e6fe4338e7ec8e6756f7bbd5ba4792a9 HID: wacom: Modify pen IDs
41a6c31df77bd8e050136b0a200b537da9e1084a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
479335789d921346a93186669cfc1f3ed89f63bf ALSA: usb-audio: Correct surround channels in UAC1 channel map
869f240a5b69551a00e3b4e10ebef98a675a16b7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
922b824bb71ae57f9b368710bba68e7ad0c09377 netfilter: ipset: Add list flush to cancel_gc
f19bf41e73317b29331787bba0f5afdeb686a760 genirq: Allow irq_chip registration functions to take a const irq_chip
8243f4137570c8457a02b8d7f0043847eb977162 irqchip/mbigen: Fix mbigen node address layout
25a727233a40a9b33370eec9f0cad67d8fd312f8 x86/mm: Fix pti_clone_pgtable() alignment assumption
c2237ce58af4d6db653632603d6d59367093b01c sctp: move hlist_node and hashent out of sctp_ep_common
c9b3fc4f157867e858734e31022ebee8a24f0de7 sctp: Fix null-ptr-deref in reuseport_add_sock().
37c093449704017870604994ba9b813cdb9475a4 net: usb: qmi_wwan: fix memory leak for not ip packets
96cc343c3f589a67ccba5ed31a545a2fb44639c5 net: linkwatch: use system_unbound_wq
d89b1a9387a413401c3f0b092e48b418ef72ef15 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6fdd36fba342f34814bac465ad78d46f160e0665 net: fec: Stop PPS on driver remove
6b33c468d543f6a83de2d61f09fec74b27e19fd2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4c8f911560381ed989af10b6ed7b8b98a928a3a6 clocksource/drivers/sh_cmt: Address race condition for clock events
79b7f33d4616d97743a582f6c20211f772c23f64 ACPI: battery: create alarm sysfs attribute atomically
d3eaa7fe11e9553cb1c5c0ce110ed7c4dcc6772e ACPI: SBS: manage alarm sysfs attribute through psy core
0f82fcdc8e7f796d77d80cc6198a48b145e11762 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9d9e96dc565b47f42dc7bc41c2d1b96237f68758 PCI: Add Edimax Vendor ID to pci_ids.h
5def895b42ef16a2da6402818cba8d7ec8ede1ef udf: prevent integer overflow in udf_bitmap_free_blocks()
4dd406a3081aacdbc58969021d9e81c0aa3d8660 wifi: nl80211: don't give key data to userspace
a8ca88d3d95f4efe61471f63a7222c6f01eaf9a1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ff5c4eb71ee8951c789b079f6e948f86708b04ed drm/amdgpu: Fix the null pointer dereference to ras_manager
04637027436d376e3ae95c18eb9a8f11092035a6 media: uvcvideo: Ignore empty TS packets
87c2a57fdb7c5d353ab63865c3d3f8ef90965756 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
969d683bfef15a2a690c9e94ddcb6173c8bea056 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1ec5ea9e25f582fd6999393e2f2c3bf56f234e05 s390/sclp: Prevent release of buffer in I/O
0860bad4a49dbf0c284969c68dfdd4ba54ee0a43 SUNRPC: Fix a race to wake a sync task
a61144525f8e600c2c617e0aaf69b3e890287a73 ext4: fix wrong unit use in ext4_mb_find_by_goal
762dd597c7bb48aefc2d9d8daa5cf72b1132ade2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4fecc9ed9085f849f56be7cef0599be9b5b8bb7a arm64: Add Neoverse-V2 part
7e13067758a1bb6cec2366b5a1c0f73e132c65e9 arm64: cputype: Add Cortex-X4 definitions
c4d3c615cfd27b454b0bfd055a4ea8f4d2673dc5 arm64: cputype: Add Neoverse-V3 definitions
60bb45497476d139efafe7b97c3b5318b9a6cdc5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d58774b5f184a400f78ec5f25ba985a5c36ddbe2 arm64: cputype: Add Cortex-X3 definitions
e890465ebf42cc9973c150d1b1d7d9584d997222 arm64: cputype: Add Cortex-A720 definitions
32480850c6174e8f74a4a04a416403155daeb4b2 arm64: cputype: Add Cortex-X925 definitions
31c04d3f6870ad64b02ca1d676a63aa68860a07c arm64: errata: Unify speculative SSBS errata logic
d19a135ca282a1fd781eaff7187177346433b31b arm64: errata: Expand speculative SSBS workaround
90f49639d409bfe0f2a9fe08c88349f88b95900b arm64: cputype: Add Cortex-X1C definitions
76b4fbb66146cc1531870abbf43f54704069b202 arm64: cputype: Add Cortex-A725 definitions
ba9a332d1ef5bcf4677de1613ba449304e8f338d arm64: errata: Expand speculative SSBS workaround (again)
9bd5abd9d337ff75d0ed544443d5f167bc9670e7 i2c: smbus: Don't filter out duplicate alerts
54abe030dfc0a037bc5c78de875a598b7bd1febd i2c: smbus: Improve handling of stuck alerts
6082250cca36c75aed04df62492878df40bd2dba i2c: smbus: Send alert notifications to all devices if source not found
abc71a9915911127e7e6a8478737f99161b64e87 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3a5e84e6e492afa634f364964bff903ed7b80fde spi: fsl-lpspi: remove unneeded array
2c99fd57623c586bffebc4b6cb5ee40eb0641c8c spi: spi-fsl-lpspi: Fix scldiv calculation
24ddda932c43ffe156c7f3c568bed85131c63ae6 drm/client: fix null pointer dereference in drm_client_modeset_probe
40f3d5cb0e0cbf7fa697913a27d5d361373bdcf5 ALSA: line6: Fix racy access to midibuf
3c540f420026eacc8a4ff5d9790e6fdf20ae8610 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
85f06d9634b7dfaca4d30a58ae18713f6bc7b684 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9c3746ce8d8fcb3a2405644fc0eec7fc5312de80 usb: vhci-hcd: Do not drop references before new references are gained
55bb086ce92cb4639f3ea72015360ab3cbe211c1 USB: serial: debug: do not echo input by default
df8e734ae5e605348aa0ca2498aedb73e815f244 usb: gadget: core: Check for unset descriptor
8f783731e3738f62d37c077c9df28e505b81943b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f91fb47ecacc178a83a77eeebd25cbaec18c01d6 tick/broadcast: Move per CPU pointer access into the atomic section
5cd98f82eca74a17927f5946a5d3cf943e3500b3 ntp: Clamp maxerror and esterror to operating range
dd98c9630b7ee273da87e9a244f94ddf947161e2 driver core: Fix uevent_show() vs driver detach race
3f16bc776b2fc41e58b1f0ba80e2a97ba048945e ntp: Safeguard against time_constant overflow
12608528f55ddb9449a905f6ac509ea9b01bf924 scsi: mpt3sas: Remove scsi_dma_map() error messages
881058e07b8bbb20906ec1c38b83716b909700ae scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
55b2a5d331a6ceb1c4372945fdb77181265ba24f serial: core: check uartclk for zero to avoid divide by zero
da18145e7dd4365099ba143802cd8e5dda85d801 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1031a0e7c2934b1704f460533b2db1548966e8d1 power: supply: axp288_charger: Fix constant_charge_voltage writes
f8fe71c64923f2dfe18a8968f32168a20277be00 power: supply: axp288_charger: Round constant_charge_voltage writes down
d3e4dbc2858fe85d1dbd2e72a9fc5dea988b5c18 tracing: Fix overflow in get_free_elt()
06c1de44d378ec5439db17bf476507d68589bfe9 x86/mtrr: Check if fixed MTRRs exist before saving them
ca75fa4ff895992208ca0b9ae8c05b6dac6a27b2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c7a28cb079a8d5b076c2abc43bf2595a9487b5b6 drm/mgag200: Set DDC timeout in milliseconds
af3948929b10ec39f185192c25fc81d8c61714bf Fix gcc 4.9 build issue in 5.4.y
53174ce02d2fa9a7f5002055e765ddd021db4bb9 kbuild: Fix '-S -c' in x86 stack protector scripts
cb56f8f06a7a0c1797a9ad2c41937edf32d797d8 netfilter: nf_tables: set element extended ACK reporting support
eaf1a29ea5d7dba8e84e9e9f3b3f47d0cd540bfe netfilter: nf_tables: use timestamp to check for set element timeout
cd4348e0a50286282c314ad6d2b0740e7c812c24 netfilter: nf_tables: prefer nft_chain_validate
a256d019eaf044864c7e50312f0a65b323c24f39 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f6a745c5580821569cef454cab52a2b7acaccd2a arm64: cpufeature: Fix the visibility of compat hwcaps
fdf2b10bafa087657e232570aa77b9fc89646b02 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
368f6985d46657b8b466a421dddcacd4051f7ada exec: Fix ToCToU between perm check and set-uid/gid usage
dc1d852277d34fcbf4462cf5b8b64b991cfa7cf0 nvme/pci: Add APST quirk for Lenovo N60z laptop
e7765ad4b47d71944e6d8d05f66071f715b75e88 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2f2f3c6a4d46749807628f62fd505c7226bb9762 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
5bb3c84a1185766460e392fe31ff8882f989c66b Linux 5.4.282

--===============2301918670939348477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ead4c82a6d6-4c2c9fcf5d4b.txt

90dfbba89ad4f0d9c9744ecbb1adac4aa2ff4f3e exec: Fix ToCToU between perm check and set-uid/gid usage
87443b3c9a31c9d8d03c6e38217f5ec2cf32ed85 drm/amd/display: Defer handling mst up request in resume
ac5134f6643375ade631112c3f1c7a4501fed491 drm/amd/display: Separate setting and programming of cursor
f52ca32e1dbaacfab466a99296ecf3be73a68378 drm/amd/display: Prevent IPX From Link Detect and Set Mode
268a625399c63083aeb9c4fc818f5f2d916d5adb LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
15b5b0a069b11d7707b521b3030dc96ed166cc5b nvme/pci: Add APST quirk for Lenovo N60z laptop
6781b091331d83d56889b0b36347aeee09eaeb59 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
380ea255e9c1f7a91457d86308fac94e83d567b3 bpf, net: Use DEV_STAT_INC()
26c07775fb5dc74351d1c3a2bc3cdf609b03e49f f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
323ef20b5558b9d9fd10c1224327af6f11a8177d f2fs: fix to cover read extent cache access with lock
440ab7f97261bc28501636a13998e1b1946d2e79 fou: remove warn in gue_gro_receive on unsupported protocol
9c2ac38530d1a3ee558834dfa16c85a40fd0e702 jfs: fix null ptr deref in dtInsertEntry
234e6ea0855cdb5673d54ecaf7dc5c78f3e84630 jfs: Fix shift-out-of-bounds in dbDiscardAG
e8473e125aad45a798f67df96709dc890c835302 fs/ntfs3: Do copy_to_user out of run_lock
bbc521aac2b3847cc847f6f1f63172bb4d8e9be6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d5f8a96239204d2fe5852209ce5dba4dc05a3387 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
c0d39578c35e1df980c1295ac7f8ad4493d7f08d platform/x86: ideapad-laptop: introduce a generic notification chain
fc6c6bb34f5dad28c1edba0625f1249f272a89b2 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
d38574ff500b94c5e0f6dacdbab01b975a0e88fd platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9350ba06ee61db392c486716ac68ecc20e030f7c binfmt_flat: Fix corruption when not offsetting data start
2c1dcfccf988cde5887edd954ea6d288cd0e9ada drm/amd/display: Solve mst monitors blank out problem after resume
1cb249cf1c9bf043b042956888230db145250059 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
bebe9a9c9c025d273b6218d8b8483f98630adfae media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
64cd57692a29679a61ec43f3c7c07735d6bdbc31 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
4676556ae4a152e4eb779106d8e81b89d6435e2b Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"
7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098 Linux 6.10.6
4c2c9fcf5d4b7ad4eb04211cf4b1798cf5806bb2 tty: atmel_serial: use the correct RTS flag.

--===============2301918670939348477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc664767b1a9-64fee150a336.txt

90dfbba89ad4f0d9c9744ecbb1adac4aa2ff4f3e exec: Fix ToCToU between perm check and set-uid/gid usage
87443b3c9a31c9d8d03c6e38217f5ec2cf32ed85 drm/amd/display: Defer handling mst up request in resume
ac5134f6643375ade631112c3f1c7a4501fed491 drm/amd/display: Separate setting and programming of cursor
f52ca32e1dbaacfab466a99296ecf3be73a68378 drm/amd/display: Prevent IPX From Link Detect and Set Mode
268a625399c63083aeb9c4fc818f5f2d916d5adb LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
15b5b0a069b11d7707b521b3030dc96ed166cc5b nvme/pci: Add APST quirk for Lenovo N60z laptop
6781b091331d83d56889b0b36347aeee09eaeb59 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
380ea255e9c1f7a91457d86308fac94e83d567b3 bpf, net: Use DEV_STAT_INC()
26c07775fb5dc74351d1c3a2bc3cdf609b03e49f f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
323ef20b5558b9d9fd10c1224327af6f11a8177d f2fs: fix to cover read extent cache access with lock
440ab7f97261bc28501636a13998e1b1946d2e79 fou: remove warn in gue_gro_receive on unsupported protocol
9c2ac38530d1a3ee558834dfa16c85a40fd0e702 jfs: fix null ptr deref in dtInsertEntry
234e6ea0855cdb5673d54ecaf7dc5c78f3e84630 jfs: Fix shift-out-of-bounds in dbDiscardAG
e8473e125aad45a798f67df96709dc890c835302 fs/ntfs3: Do copy_to_user out of run_lock
bbc521aac2b3847cc847f6f1f63172bb4d8e9be6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d5f8a96239204d2fe5852209ce5dba4dc05a3387 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
c0d39578c35e1df980c1295ac7f8ad4493d7f08d platform/x86: ideapad-laptop: introduce a generic notification chain
fc6c6bb34f5dad28c1edba0625f1249f272a89b2 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
d38574ff500b94c5e0f6dacdbab01b975a0e88fd platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9350ba06ee61db392c486716ac68ecc20e030f7c binfmt_flat: Fix corruption when not offsetting data start
2c1dcfccf988cde5887edd954ea6d288cd0e9ada drm/amd/display: Solve mst monitors blank out problem after resume
1cb249cf1c9bf043b042956888230db145250059 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
bebe9a9c9c025d273b6218d8b8483f98630adfae media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
64cd57692a29679a61ec43f3c7c07735d6bdbc31 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
4676556ae4a152e4eb779106d8e81b89d6435e2b Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"
7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098 Linux 6.10.6
d19b497008ca3d7044f1ce1abf9b45c870eaf0d6 tty: vt: conmakehash: remove non-portable code printing comment header
aad3d7b9583c668b23f5400982316e1084209994 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
342beec1804aff8c00280e11751dc00de9d99655 tty: atmel_serial: use the correct RTS flag.
38b404c04ab1223b89f3cb75a691231c08d2e6fb Revert "ACPI: EC: Evaluate orphan _REG under EC device"
2615d5ec7bcd195a5c0beb077c950c2dc897f86f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
eda5f3781ec786e2c9295b70455fe93349895e00 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
cf181efa2f683dfca98fb375dbe4ac568dc7a79f Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
f93f15e6b342fa973740f533e11cec753796c687 selinux: revert our use of vma_is_initial_heap()
64fee150a33612412588cd3a82a8f4bb252273bd netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"

--===============2301918670939348477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a195a0121f-968d386160a9.txt

d2a2a4714d80d09b0f8eb6438ab4224690b7121e exec: Fix ToCToU between perm check and set-uid/gid usage
bd865c7690020fb18e3f604f1b62706cfae289af ASoC: topology: Clean up route loading
7c3e55d8b4630fe7d34d96bc84e67f341d9de369 ASoC: topology: Fix route memory corruption
9d91b004df9a6aa2487661e52a398fd808184955 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
5bc2b8f225e9a7470100719121107d4a56c178fe NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9b31d561f47573c9940ef4405d33a5fc1c214acf NFSD: Fix frame size warning in svc_export_parse()
1257fe22e14ecb2deb12f2df52e118e221c15b4e sunrpc: don't change ->sv_stats if it doesn't exist
032ed4c630cd6ff08494137f9636460c83410d46 nfsd: stop setting ->pg_stats for unused stats
465bb0f1f48bcc1b26538e5e33fb462e2733140f sunrpc: pass in the sv_stats struct through svc_create_pooled
791be93cf182568f690dd1e5d9cfac86c4e5bc7b sunrpc: remove ->pg_stats from svc_program
2e8076df20f38afc05b98757769a20ffda2ca1c9 sunrpc: use the struct net as the svc proc private
5b3a1ecf0790a4c3fa49d6af30b7cf20f3d4a9e7 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6f8d6ed3426a17f77628cebfb6a6e2c6f2b2496c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b670a59817ece430d26a342f93e03327fb7db3ee nfsd: make all of the nfsd stats per-network namespace
9ae63aab0df8bae904e2467df69f70b7d92de236 nfsd: remove nfsd_stats, make th_cnt a global counter
9eae19001439f5004e1fb189972d929201db29ef nfsd: make svc_stat per-network namespace instead of global
26273f5f4cf68b29414e403837093408a9c98e1f mm: gup: stop abusing try_grab_folio
a47b54846ac7c9d4d2083c6bce44fcfc00c35237 nvme/pci: Add APST quirk for Lenovo N60z laptop
20dbad7525c6d58a101526c6af7edebe556d3100 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
bcd51480439499d5f8605ba2f3edb5bd0dd81fd8 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
dd9542ae7c7ca82ed2d7c185754ba9026361f6bc cgroup: Make operations on the cgroup root_list RCU safe
77100f2e8412dbb84b3e7f1b947c9531cb509492 tcp_metrics: optimize tcp_metrics_flush_all()
be31c9be8764a1b05ab8a2d8eccebfbd78270fc5 wifi: mac80211: take wiphy lock for MAC addr change
e58695f6c5568e84c9e2bc065deae3c9d9c860f1 wifi: mac80211: fix change_address deadlock during unregister
4365d0d660ac38ba3ba867402e028872fec3698e fs: Convert to bdev_open_by_dev()
9641706cbbc256ce639eef2b182866e07fceb058 jfs: Convert to bdev_open_by_dev()
e4a4435787dd7657805add2dea646f43f06d9979 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
3999d26986be87cf1d327e857ae903e965545e7a net: don't dump stack on queue timeout
0b24b79410866512445270cb4412e5937838548e jfs: fix shift-out-of-bounds in dbJoin
2dbaa75748ac1dad1e93191783d577e49adbd379 squashfs: squashfs_read_data need to check if the length is 0
984ed0567f5d4243daf609760b60e7e1aa62fa8f Squashfs: fix variable overflow triggered by sysbot
ca9b877a2e2c04fa28e2aa17ce14d0633cbb73b4 reiserfs: fix uninit-value in comp_keys
2fdcf3c4ad74baf286621371ec46327a095cd1f8 erofs: avoid debugging output for (de)compressed data
2cea502f58d6a966c34da896571b8459d0b66611 net: tls, add test to capture error on large splice
0252e359afa5714015a3a0846ab83289bd6501df Input: bcm5974 - check endpoint type before starting traffic
a2f2e5a4c907250e2c69abffc609226e992cd7f5 quota: Detect loops in quota tree
6cee13d8d4e0831bd8e89dcdc0bf6f86c92f3fc2 net:rds: Fix possible deadlock in rds_message_put
84c176fbecd1523a1d16650ed232c8bc99eddd11 net: sctp: fix skb leak in sctp_inq_free()
5fbbd952e7c395eb6cf7fbc617888874740906bf pppoe: Fix memory leak in pppoe_sendmsg()
ef33f0296893356314a5c79e787bca977bb3c9ec bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
63f13eb5d627e6b24b03bdc3b59516fac4e68056 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
107449cfb2176318600e4763c9d9d267b32b636a fs: Annotate struct file_handle with __counted_by() and use struct_size()
bae45e9b78e8aebf4ce22e82ab082253f8878fe2 mISDN: fix MISDN_TIME_STAMP handling
ae7f73e64e9bbea215c5dbf7c28421865232b8b5 net: add copy_safe_from_sockptr() helper
0f106133203021533cb753e80d75896f4ad222f8 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
4ea65e2095e9bd151d0469328dd7fc2858feb546 Bluetooth: RFCOMM: Fix not validating setsockopt user input
f2a77188a3964b3c2d198f16903285c8ece8299b ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
737fb7853acd5bc8984f6f42e4bfba3334be8ae1 ext4: do not create EA inode under buffer lock
5b485efcb6a64daea26a24895fdfaecaa6914715 mm/page_table_check: support userfault wr-protect entries
8a3ac7fb36962c34698f884bd697938054ff2afa wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
3a2c70baf62b8b5693b6f29a98d7d63c6d30f979 ext4: convert ext4_da_do_write_end() to take a folio
3f6bbe6e07e5239294ecc3d2efa70d1f98aed52e ext4: sanity check for NULL pointer after ext4_force_shutdown
bd104cbb9d3f50a7b963d8d220d8bee46c085dd0 bpf, net: Use DEV_STAT_INC()
ae00e6536a2dd54b64b39e9a39548870cf835745 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
263df78166d3a9609b97d28c34029bd01874cbb8 f2fs: fix to cover read extent cache access with lock
3db4395332e7050ef9ddeb3052e6b5019f2a2a59 fou: remove warn in gue_gro_receive on unsupported protocol
6ea10dbb1e6c58384136e9adfd75f81951e423f6 jfs: fix null ptr deref in dtInsertEntry
f650148b43949ca9e37e820804bb6026fff404f3 jfs: Fix shift-out-of-bounds in dbDiscardAG
5472b587cf71f72fa4be675c30fab677e65c6f63 fs/ntfs3: Do copy_to_user out of run_lock
f95d175a9e5fcf747c3ae87ca2f663cac2d846f6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
49df34d2b7da9e57c839555a2f7877291ce45ad1 binfmt_flat: Fix corruption when not offsetting data start
6fb93eeb25e56cbb782b4273baaf8c19ce1da9c6 Revert "jfs: fix shift-out-of-bounds in dbJoin"
e2bf9ba1d3d7280e2c8cc608d39d12c646962fa1 Revert "Input: bcm5974 - check endpoint type before starting traffic"
6419341b6b2bc188b26f9044fe4059aaf5f1bf12 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
f3c60ab676bb62e01d004d5b1cf2963a296c8e6a cgroup: Move rcu_head up near the top of cgroup_root
2c770086e0792eddb40e82067179586e90dc9c23 KVM: arm64: Don't defer TLB invalidation when zapping table entries
60d90e158261b5258fba7b02eea729cd91545b66 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
fb6f56244af30b5cdfaa914d544a0a5fd7a2b246 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
88042e41534b6213ce0fab5e3132939a78e654d9 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7 Linux 6.6.47
cffa5094ef2a0619ff4d024ff6cec4ffd931cbcb tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
b1f2759d71cb6a7a779f17b31edee14bd29a5baf tty: atmel_serial: use the correct RTS flag.
e718c8d598ed473c8cc09beeb5d0e2493ff0142b Revert "ACPI: EC: Evaluate orphan _REG under EC device"
4d10535b0f5cdff5557fbe4c9c9c12084e3fa1f3 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
55f3a66f2493169c2f94becec3a1a957bf1d3a5d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
968d386160a9fc4a6ce0564395ecddfe7e756e88 selinux: revert our use of vma_is_initial_heap()

--===============2301918670939348477==--
