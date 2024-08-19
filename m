Content-Type: multipart/mixed; boundary="===============1968472150750798422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 03:43:34 -0000
Message-Id: <172403901481.14425.12721553837097760290@gitolite.kernel.org>

--===============1968472150750798422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1a13b716f535d0fef198e2005e3342499bc162e3
    new: eb7f124543f003629d820a061855e4903160a9ca
    log: revlist-1a13b716f535-eb7f124543f0.txt
  - ref: refs/heads/queue/5.15
    old: e09adab53bd3f0708220103d1de1639a379d6291
    new: 125b25fa2a64acd9794353f87880945de51621a3
    log: revlist-e09adab53bd3-125b25fa2a64.txt
  - ref: refs/heads/queue/6.10
    old: 43337e575a2a20d7eb50dcdbf7b49a1e516f8232
    new: e2f72e5b099d543286468a361d0b9c0af02fbdb8
    log: revlist-43337e575a2a-e2f72e5b099d.txt
  - ref: refs/heads/queue/6.6
    old: 96263760439b985d38a3681e2642f5acd12ef74a
    new: eab71cbe8b7353b93b53b156cf9c7a14f7df8e7a
    log: revlist-96263760439b-eab71cbe8b73.txt

--===============1968472150750798422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a13b716f535-eb7f124543f0.txt

892ea5dd344f73a65e29e233e69c7fa6b93e4c7f EDAC/skx_common: Add new ADXL components for 2-level memory
4d1d8aaf63e529fb5fed429f4fe1efaf5ca0f29e EDAC, i10nm: make skx_common.o a separate module
64721b1a76d01c753a7e007681828c5d2f849f84 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d79c496efde27279d8c7cbb088a1ffd8ea9f4ecf hfsplus: fix to avoid false alarm of circular locking
33e4a3c92f3aad33d176cb5b3a4194b15ab23d50 x86/of: Return consistent error type from x86_of_pci_irq_enable()
2fc768b00c23a610742d52a0c3e19c856683ee9f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b6a35a5b225cad4f57ed6dc91c79320c604851c9 x86/pci/xen: Fix PCIBIOS_* return code handling
b0b69ed625791d8831602626ac11ea2388d930b0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7fb4f4b734c98535132ca990ff65f45dec3957fe hwmon: (adt7475) Fix default duty on fan is disabled
bbda71c4e05280b9c8221dc03f1adf300fc22d17 pwm: stm32: Always do lazy disabling
54c9bc2cb9eea15125502c6af457d26a8e110d91 hwmon: (max6697) Fix underflow when writing limit attributes
7654a764442145f267c97af478eecbae39d741c2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4848d65fef50c19e01ed6befe4b36aa71e1e3eed arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c76c59fac3b8cc0d229c341e4c38443ec8565edf soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
08ece54ffc14a0733aa6523245fbdde14a887fb3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bbefe085f0bc838ce2aae10b59b6df382bfaee2c soc: qcom: pdr: protect locator_addr with the main mutex
11a63f458128378435bb676ca9746c2177a1efcf soc: qcom: pdr: fix parsing of domains lists
9bd0be9b1013b5f34c130b7aaa8f12e394ff5288 arm64: dts: rockchip: Increase VOP clk rate on RK3328
fca140cf97eda8d05fcc135edf9611fb96a40569 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
425e36d9cfa53fb84ddf8409bb0b2ce86bb1213b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6ca43811dbd3a69630196fc50e7c733de90f56c7 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f2c62f111ee8aed32f64f7e95b85f4a6dd1aebdb ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ae6ee1137a358c193074b7fa45e3e563bf061986 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
28a7222f10f2922640716656587b1dfafb09d2f7 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
556ddbda398e3d367aebb08fdd7671a60f00906d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
64eb08c1e771523d08738af26d30c96cd829d2e4 arm64: dts: amlogic: gx: correct hdmi clocks
5e3245ddd6806838038f169ba02c5d2a0f40e7a8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c74d0105b130b16f113aafcb39baaf88aff74cd1 x86/xen: Convert comma to semicolon
87aa6f9a94b2df2071b69579b851fed8df172885 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f02bf6e19101903241106c0ca57f5feecdb08563 ARM: pxa: spitz: use gpio descriptors for audio
cafb1003b6087d68aaa58bfa5bc5331a16e60f08 ARM: spitz: fix GPIO assignment for backlight
64dae65a56ebdb8a0afb6c65660f4e66ad649ebf firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
316c1ab0b620b966542b2212ddadab5131b8c930 firmware: turris-mox-rwtm: Initialize completion before mailbox
04733b8a10cc7bd50dcc7e4f9a45890e0e52bf15 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a78aa330383026b69d0ce8cb76bf83e581f4ff8b selftests/bpf: Fix prog numbers in test_sockmap
03ab594675cdea412922a48ab0c2935311b2eed9 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
9e2244575ab69c2e16cec16fd65d4acf20af9f7a net/smc: Allow SMC-D 1MB DMB allocations
6aa5e32e663efacffc0db20682314b389a812289 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
488f95abb5cbcf9e0b854fe3e6ef968721dfced5 selftests/bpf: Check length of recv in test_sockmap
7b2a71f47ff8bf3566a6355cf56acf9bebe81d04 lib: objagg: Fix general protection fault
fcada289962f828201aa247a09ab1da79ad5ca8e mlxsw: spectrum_acl_erp: Fix object nesting warning
026ef14611cf10a61e71e742c7ec832853ea7c18 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
3827f6d5801cb4ff08f816917efb2b37f03e9cf7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
4cb569a2c053815641e6854b7374a72ab571df9c ath11k: dp: stop rx pktlog before suspend
aee53ec5aa4d533b0cdbd951d5bd9fffff1273ba wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0a904bd93e2424ae8a89b907f362accb92b96427 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5267a162ff49f8809b70761ff866bc7137717d71 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
992e7b74b7c3c67618b6ec4af1908e265550c657 net: fec: Refactor: #define magic constants
c5bb7ef2fb8ac77319e363cc1803f6679ab51f19 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a42fab0cb9848f127e2461f7f5bbe5e829c84cad ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9b905f28939d9d76a3781de0d8361a99ee9cdcf1 netfilter: nf_tables: rise cap on SELinux secmark context
642c0ab8ed8f17655d2256c986ec78dae12a94c4 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
83600ebb2fc8bae5c7ff80596f13c403a7e95505 perf: Fix perf_aux_size() for greater-than 32-bit size
cd2c65346b861f48bd95d62cec02a33e31571875 perf: Prevent passing zero nr_pages to rb_alloc_aux()
219dc93a3ecd88b4fdc9cb91ea7c75733e4d02c2 qed: Improve the stack space of filter_config()
d408ff567be78a029d5d0cdb911e8b709b8fbdd9 wifi: virt_wifi: avoid reporting connection success with wrong SSID
05c3ea40e4a331ef8d7358c402e1e1ffd6d19dc8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
16e38220e9ca3adab37067938968bf58fc407245 wifi: virt_wifi: don't use strlen() in const context
c1099450c4d700cae4d27135756172a010f1b1c4 selftests/bpf: Close fd in error path in drop_on_reuseport
a1a117e8f86c92b598364bd68c37ac4fc13877f0 bpf: annotate BTF show functions with __printf
519c1a051f1a8335821c4a9c9f5b4d96da2f5736 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a21a10ddf8c87242d125346809807a245fad5b04 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
6a9c2a4c9846f17eebc48620feed0fe62c79b29b selftests: forwarding: devlink_lib: Wait for udev events after reloading
9a3ec4854ba6088b2f443f4fd15c0ddb3240aa61 xdp: fix invalid wait context of page_pool_destroy()
1b37990e572f00ab660d00c50d314b68bd3079d0 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d4277601982f549f429fe7898f1dc80f07f202be drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a8e9698f0defa691238e1afaf4579c2315b5c5bb media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5f340e823a9b9af799eb069f7d7fae8707ed024d media: imon: Fix race getting ictx->lock
b8b130bf7b91b70637e574e87a9dfb1f804e6ac8 saa7134: Unchecked i2c_transfer function result fixed
e0372946b6f467aacece6dd2ffc4039a63bafa03 media: uvcvideo: Allow entity-defined get_info and get_cur
98c129a23c4879a670a6c7f676bc5068ff59ffa5 media: uvcvideo: Override default flags
1f8cd0cc252a6677973584a82341f362369d6f35 media: renesas: vsp1: Fix _irqsave and _irq mix
58e8505e86deb13fb91f78714872f57b081b4107 media: renesas: vsp1: Store RPF partition configuration per RPF instance
555f919d8f25a517e113f7dda226d28866d2d5ae leds: trigger: Unregister sysfs attributes before calling deactivate()
259985be2f2aac500ee5e1925f9bc855bd3273e3 perf report: Fix condition in sort__sym_cmp()
b0b70395e4600e670a235adc05ffa9c34b76d29a drm/etnaviv: fix DMA direction handling for cached RW buffers
4c5179ff05a6aa92841db9879685a30c3d5fb2ed drm/qxl: Add check for drm_cvt_mode
a73525c1ad0d7dd73976f5c05446ab8bcbea90bd Revert "leds: led-core: Fix refcount leak in of_led_get()"
a1b683995cfff3b6993b525bdbb644e80a7f7dbd ext4: fix infinite loop when replaying fast_commit
266574c3950cf16847089123c9c6ad821ee2b7f5 media: venus: flush all buffers in output plane streamoff
a33ad97d7cc815c876ef420d789e2016f82d7db4 mfd: omap-usb-tll: Use struct_size to allocate tll
4a17885e637fbc1b9f5619472898b32bd891d759 xprtrdma: Rename frwr_release_mr()
3f9786e17fef15bc23b4a5f8889d27b3d20a5848 xprtrdma: Fix rpcrdma_reqs_reset()
2b03a5a23070ec74cba38f4eee7e37d35b785402 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
002dbffffe0a42b4fddbfbe7cc83092f2349e9dc ext4: avoid writing unitialized memory to disk in EA inodes
ce979bc9b335e927a732b5e36beac43a0eadfdfd sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ccd6f9c0b50895964d674487c8eac93d744c0fae SUNRPC: Fixup gss_status tracepoint error output
81889b0fab72d50bdcf1265a773bcb1fac8dd888 PCI: Fix resource double counting on remove & rescan
89f45eef3da405d42106181ed248edacaf9ccab1 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
7ffb39b988b93d51b04abc095c40d92232859255 Input: qt1050 - handle CHIP_ID reading error
84c60c16393486b49b34af207645ca193cb2a369 RDMA/mlx4: Fix truncated output warning in mad.c
3f6e5dfd8c3665cad401fcb62c5856c1ea83cca2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
26d8964732c2afb0648056075f27731066b0bdac RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3fb58801ded87f33ec44eba306319bbbcded80b7 ASoC: max98088: Check for clk_prepare_enable() error
fc2c1d0a70b95b025b3bcb91b019503986e05a79 mtd: make mtd_test.c a separate module
c83b2149e2b17a014edfddbc7dbc41af740b46ad RDMA/device: Return error earlier if port in not valid
88537ebbe2a93e53d826dc5127cb3230c2481e7e Input: elan_i2c - do not leave interrupt disabled on suspend failure
7ba276e4ae20150ba3f6d04095749348637ba40c MIPS: Octeron: remove source file executable bit
70a6a432bf1589ffb8585127c0b0e1994aa01702 powerpc/xmon: Fix disassembly CPU feature checks
9754f485d8fb7f40c3071d01592ee1e41bad99a3 macintosh/therm_windtunnel: fix module unload.
2e1071beefd52f1f6a91f1fecc0258a322f5a9e3 RDMA/hns: Fix missing pagesize and alignment check in FRMR
faad66c8dcd41c7b6264e2fad835ba19a2da3394 bnxt_re: Fix imm_data endianness
02aa9dc47bda568b28af21abd0990bfe8d7ff116 netfilter: ctnetlink: use helper function to calculate expect ID
23ad139d24cede2a2c3609ee86a391469a3c5c18 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
602c4c732037e1040cf3c33f45aa8cfba617f59f net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6df094abb67cb13b3679420ac1f67bf8231f40fb pinctrl: rockchip: update rk3308 iomux routes
d65dbae4c2c5337a7f10cc02cf78c0e4dfb9a3a9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6c9e1259f0cd3a49372df5ca9b5839c378f8a393 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a3425f98894e92b350c7405bc6692699720d7f42 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ae7ace172cefa7bce22af2b5b35a6000c70b1a8c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
600172ff57c0023754f40af7a777b13a16073530 pinctrl: freescale: mxs: Fix refcount of child
94e2566c8d0733ded82a95068f36c4ceb8fc27fd fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6490763f10ca9b7f586ab2dfdc19bd31270ab860 fs/nilfs2: remove some unused macros to tame gcc
6e22cfafd297925cc9b96a0790fef066aa0a6834 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
296eefb1d3cfa3fe4f82abcb6eaeec0178f01572 rtc: interface: Add RTC offset to alarm after fix-up
9f22aa0d8c9abd3977872472e63a4a6e19878ab1 dt-bindings: thermal: correct thermal zone node name limit
fdb7a1e17accb091a29a339bb05a47c204199452 tick/broadcast: Make takeover of broadcast hrtimer reliable
a7607c3e7b619a36189fa6d92f27597e46a246be net: netconsole: Disable target before netpoll cleanup
637ac2f94c99cf15851c85fd506854dfd2779180 af_packet: Handle outgoing VLAN packets without hardware offloading
75ae3093943c7d10695ffc511c1c9f43f7f0f5f7 ipv6: take care of scope when choosing the src addr
1fbda35f87836807655046ecb09f00e827c7a8ee sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0e17248e7ac67c6d29c70bfd7683ca9c379ee3fe char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3768f9fc314963f96dddb447dc87cfe79870e5e4 media: venus: fix use after free in vdec_close
5ddbbdc887049187f8e040e9941b36631b06ea70 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ee51a62050b2c9317fecf3bca55d1b0c42bc3324 ext2: Verify bitmap and itable block numbers before using them
1252f5dcb10e8ff1aa502fccc7785196d66a97ea drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1dfc449d6b601af6753e47ac8646c0ec973238c0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
b42c53f7a5a810df667b1233a7391f7294cb8eb9 scsi: qla2xxx: Fix optrom version displayed in FDMI
dc4586cd7370c25f58121d9c8c9b742edd639e7c drm/amd/display: Check for NULL pointer
723ee4b2418c671277b267a75391e6e1f34f6a8a sched/fair: Use all little CPUs for CPU-bound workloads
58d523068a43288f62ca57ff677d769f04c350aa apparmor: use kvfree_sensitive to free data->data
0aaa1f9750b0e623b4a021a1a42b49928a2d7183 task_work: s/task_work_cancel()/task_work_cancel_func()/
3f52d954f2db00356697d95b7a699e576d37288f task_work: Introduce task_work_cancel() again
e2e7ead3395f1cb416589f3b403ca7d51cb69c7f udf: Avoid using corrupted block bitmap buffer
1a12447c8fa38fea8854b9fac1835a8f9e96e5f2 m68k: amiga: Turn off Warp1260 interrupts during boot
51ad0e31ebcb27f0403056bba7e202b3e1568597 ext4: check dot and dotdot of dx_root before making dir indexed
14898afccde2aff7b490948e063e9538fce2385c ext4: make sure the first directory block is not a hole
fa3dc2ff32d8142e54464cb864354820ba58a49a wifi: mwifiex: Fix interface type change
291544cbc2ded5c294f9cdc0ef2912593a084872 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7f6a7f7a60a279c523ee8ae0dc1684e69e2c5d45 jbd2: make jbd2_journal_get_max_txn_bufs() internal
0366fe7f566b7247ac9f38272e7a3e577b17524c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
917822c4d22dec968ab53e500fe9e129c80438a4 tools/memory-model: Fix bug in lock.cat
a2f004fc2ebdd72abe77473318559abc19a39607 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ef76e47115c0f2157d5692cf49d0ed65adf66007 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2a911645744436067dc9c29c9c39abf6b8b386b7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4bfb7015db6a056c9a72e256907438de5ec067ad binder: fix hang of unregistered readers
f0b3ad7f68521959f46b4e6b0d71e1a4598c98e4 dev/parport: fix the array out-of-bounds risk
117cff33aac400587dd453979c6a0608e5d7bda8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
68eb366d36e9f54fb50521cbb2d43c5e2100bce9 f2fs: fix to don't dirty inode for readonly filesystem
cc68f19ab468a59ddfb60afd78a02219027bef3e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
72e4b295cf1a54f3fa69bd256634cf642d93893d ubi: eba: properly rollback inside self_check_eba
a08a27d6818d1665c3146d3e47698ec7ffcaf752 decompress_bunzip2: fix rare decompression failure
6e24436b29cfc2596516a6ab520ef7f3dc2be176 kbuild: Fix '-S -c' in x86 stack protector scripts
2f8d6cbdad79e24ffd110d9adcb8c907c0d2d112 kobject_uevent: Fix OOB access within zap_modalias_env()
30d67a79bc0c1b72326e44ab0bc7eccc8bf8b1e4 devres: Fix devm_krealloc() wasting memory
95b4be2edf5e4fed7a085a78a736c06be2764d9c rtc: cmos: Fix return value of nvmem callbacks
c6f81871f602cb754dcd0236d9593c5d04ef3818 scsi: qla2xxx: During vport delete send async logout explicitly
afeab2841862e6c70c897f45e14e200105abc730 scsi: qla2xxx: Fix for possible memory corruption
9d29bb4ebe5e7069b32b0dde300ad4b21a7cb6ba scsi: qla2xxx: Fix flash read failure
5b01ee30a3633674ae6ce546d47e60c6a98d8aba scsi: qla2xxx: Complete command early within lock
7de31ab6bc17f86d326281ee18e7e91682672121 scsi: qla2xxx: validate nvme_local_port correctly
f4b6651a5fc36a76559597d3a48f1c00dce139f9 perf/x86/intel/pt: Fix topa_entry base length
1cdceb0cf6d642d57ab37817a7bd1cc4233399b1 perf/x86/intel/pt: Fix a topa_entry base address calculation
63fa7558ae3b9f6f80e9bb0e4b98324a371d86cb rtc: isl1208: Fix return value of nvmem callbacks
06a459b20b0a19e33ff2356586e21ca093f345b9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
da219226aad2f6c0afd5a45d068032ac44a69af6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b8d05efba4cdf3bebc2864130f5a61cd3936cc6f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
dff7753287d16ef074e7a974be31d0c00d911d98 selftests/sigaltstack: Fix ppc64 GCC build
24879e55c76a7e7b3130cf4ea8f2e432a25d988b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4cbcd7284f504c74b7d5d3e6852066878cbc4c22 MIPS: ip30: ip30-console: Add missing include
006a0fd26b0480c1a3b218810b2765c27bb273d2 MIPS: Loongson64: env: Hook up Loongsson-2K
882eda464f542b23117e02598eca1a9e06d766fa drm/panfrost: Mark simple_ondemand governor as softdep
0e9fdfe4720e2c0d276bc5d81fe7d4bc16bad948 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
6da89129125478e01ffeb59be49cf6601c364468 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f48adedde9c5f94d233188f7498dea897a953a17 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
55bc5dbcbfdc2b11dd0e0710ceaa5ee32fe2c4d9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
37756614fe07bc58e1f16e4eb3283768eeec739f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c3af8b8d63e26eb352e1f94ac4365b731fcb9850 io_uring/io-wq: limit retrying worker initialisation
2635e5c2bd97452270180c77234557301df6e9f2 kernel: rerun task_work while freezing in get_signal()
cf297ce9680cd9ace6137bc580e3009d00e2e152 kdb: address -Wformat-security warnings
42d821b5e63d0e4f34cf2d3d6c6afb9b9cd07682 kdb: Use the passed prompt in kdb_position_cursor()
a3d529c839d6bcf45766bb48d3746d839c9d52ff jfs: Fix array-index-out-of-bounds in diFree
5992845559a89257058fcf9d92973774be695985 um: time-travel: fix time-travel-start option
2c0624273d6f7c526755a726fdde9cc5132c14c4 f2fs: fix start segno of large section
36b7e32b8665359d8d6471bf3baf62fe2499e922 libbpf: Fix no-args func prototype BTF dumping syntax
28cdf71dd2c270994627b4770fb264d55a65daff dma: fix call order in dmam_free_coherent
ed1cef2c3221cbeeaaded49b668391966cf55c3e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3cb15e89d303f4f232aff0e11c050fa0a6a6d2e5 ipv4: Fix incorrect source address in Record Route option
1d0b99aec72221dcf22741eeced38345d54f1aa5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0f1cca103c54f87e9dadca50f9d0f7e7a0d58915 netfilter: nft_set_pipapo_avx2: disable softinterrupts
afb4af970abb7162a245ff63b0cc7b165a0f1664 tipc: Return non-zero value from tipc_udp_addr2str() on error
d1e30baae97898be7e53003374f9a18b08a895e9 net: stmmac: Correct byte order of perfect_match
80fabd3efc72c77dc4d531f88d6015165f78f0cf net: nexthop: Initialize all fields in dumped nexthops
a8ebe470e421d7c340223d23385cc743b8c373bc bpf: Fix a segment issue when downgrading gso_size
f18c58e0a21201f471a74c44b67ecfb96dcd270f mISDN: Fix a use after free in hfcmulti_tx()
28fac1e852018aadc8c5abfe50a8db3b4b202311 apparmor: Fix null pointer deref when receiving skb during sock creation
233f9583188fc0abfd08f7fb0dc9190ce6dd3a56 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
58f2921b0b9f8500395b1db13f025b6e157def65 lirc: rc_dev_get_from_fd(): fix file leak
d52842ffbf68df61488163bde9cd9db377f79261 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f63046caeb85fbbcf72634b31ba9baeee06acd8e ceph: fix incorrect kmalloc size of pagevec mempool
0a7a27c1b99fa38cb86832af7a29548f89bfcd14 nvme: split command copy into a helper
0703792c61b90d84cc814649f9200636a3809dfe nvme-pci: add missing condition check for existence of mapped data
d64cdcd617d02126ccea8f4c9286235a4725b8fe fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
122e6c7f737d5558f0f35655a595214f902bbb96 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b226277a28bcdb4641662e71d8315a688dfdfb71 fuse: name fs_context consistently
1faf65f244f0be91abeb835895fd02ca29b78eaa fuse: verify {g,u}id mount options correctly
ea7a648ac68af03541c3f7261cfe3f8bd47b4ac0 sysctl: always initialize i_uid/i_gid
6999c7e51403ed38cdcaa037e84e0bbd1bf1517d ext4: factor out a common helper to query extent map
b0b2661e2043c2038353cc38c69b9cfe07ce4373 ext4: check the extent status again before inserting delalloc block
918639662d81f40ae50106cc92d313a72afd1f05 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
7b4e0e0b0619b76af60c88d7be5ad25bcb5cb6e4 drivers: soc: xilinx: check return status of get_api_version()
b3b378f56c7e576433f1f8aa54778e561b75c908 driver core: Cast to (void *) with __force for __percpu pointer
ccd3139392d5d54b426c27c40ca8822e4a1fe816 devres: Fix memory leakage caused by driver API devm_free_percpu()
5b9ac8678462a85fdd59ad2c72734bb2bc565930 genirq: Allow the PM device to originate from irq domain
ce48fe8a6facfb5b1f6fd5ae07084f295706ca0f irqchip/imx-irqsteer: Constify irq_chip struct
5c2f7980c424159057e9f9646889610df9f8821f irqchip/imx-irqsteer: Add runtime PM support
d5dc4bac4194130ed882610d63addcf497237fe2 irqchip/imx-irqsteer: Handle runtime power management correctly
9126315e5b858df59d0a45e789f35195ae838049 remoteproc: imx_rproc: ignore mapping vdev regions
53c31698a0fce2edd4007f55400c3df8bb8be627 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b59e355bc3a3300c95d71c96a1b74c3cb05a3641 remoteproc: imx_rproc: Skip over memory region when node value is NULL
1a69ef6e2cbd4c845f1ecc1074e123504463253c drm/nouveau: prime: fix refcount underflow
15bf9eb785b3f19609b1a291e1256b5ab462e082 drm/vmwgfx: Fix overlay when using Screen Targets
1ff350c2be44098d12999068e7c1f6743d1f1efe sched: act_ct: take care of padding in struct zones_ht_key
5d05a9f802e86d77b4b39304a3a4da4d8499ef85 net/iucv: fix use after free in iucv_sock_close()
5ed8a230bf62d0a405f64e09fe961c765f9ae6bf net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
78b21525b8182d62d7db5a9bfaab76d4fed8d47a ipv6: fix ndisc_is_useropt() handling for PIO
55eb4a1fb79866be6aa753279a438f91024ac5b4 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
cb5cbd23095c74660dd9894cb60f982219c7e417 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
4070874c013fb87d4104155c36ff2af2c9d68e8b HID: wacom: Modify pen IDs
f6931e377066d2a2926368a0772f33b6c316df69 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ca6d2732fd2259d0eb1f568b44cdaa5329029ad6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a5a4680fcb18dfa096a98e53824e24df2b486a58 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4506c523e9901f89df4458893ed5974bdf667049 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1cf742a5ed8c531bf499cbbab875978866cd0c3e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ac63f67e42a4dee756ece9e8fcbc1fa4f91db645 mptcp: fix duplicate data handling
3b5074f7fdf00b7e364d4d2d92020028d293f29f netfilter: ipset: Add list flush to cancel_gc
06fef9b996988724a1238758acc6a593aa78a513 genirq: Allow irq_chip registration functions to take a const irq_chip
b0a3f5ec21ab35fe4aee42d25519e38a9d19f172 irqchip/mbigen: Fix mbigen node address layout
52049d8f0c87a4f7c1f6623a6e0a48ff47699905 x86/mm: Fix pti_clone_pgtable() alignment assumption
d08c99bad2ec74033ce4dc3915cf315982dc9313 x86/mm: Fix pti_clone_entry_text() for i386
b5758899c123ec196edc1bc9e58f83f167f1d0d7 sctp: move hlist_node and hashent out of sctp_ep_common
5eb8723411461db641c44270b6d43c88f7559a7a sctp: Fix null-ptr-deref in reuseport_add_sock().
70c12ed018e8f68f686093e937fffd0e268d99ec net: usb: qmi_wwan: fix memory leak for not ip packets
cfae0b3d1620e7a3e123f51b47d6690c6e57eee8 net: linkwatch: use system_unbound_wq
df7f1ebc7f6559e164977117bc31d8a06c8dd99c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7c2da378b654f0e6df35793c12d039909f176449 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5eb4ed98bf57f38e649adf5f9d4cab25ee859659 l2tp: fix lockdep splat
710708d0bd545f5b3b8e9f8860b96f38c8150a5a net: fec: Stop PPS on driver remove
ba6295243cc3b23472c8d4011e3ab36463bf9556 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
550e941f88562830b18109bc9e292f23c1f49b33 md: do not delete safemode_timer in mddev_suspend
4f251eb734c795bc9fc9c66b529a3ba76677ce4a md/raid5: avoid BUG_ON() while continue reshape after reassembling
13fdfbca718c16b69d8fcc64a31e8f0396a4107e clocksource/drivers/sh_cmt: Address race condition for clock events
3921a93598d2256fd524646059542f8b79068f5b ACPI: battery: create alarm sysfs attribute atomically
3daa4bd87c491ede996e765733d05f0fef58ce9d ACPI: SBS: manage alarm sysfs attribute through psy core
f1be08f80fbd41dbee2da52cc8867c69a0bd4ad8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fe5f0f79244a52ecb52d08e99b1a896f7b5230b4 PCI: Add Edimax Vendor ID to pci_ids.h
ba64a11abeca7929ea8e5266769ead7a69e899e3 udf: prevent integer overflow in udf_bitmap_free_blocks()
d06102ad39af39879e43c977ca25cf228ee5ffc5 wifi: nl80211: don't give key data to userspace
3e802da4588377d7c91f3bbbc933c858548d7c88 btrfs: fix bitmap leak when loading free space cache on duplicate entry
07b46a6f19fbe3a7055bc9280a8099cd2d205e41 drm/amdgpu: Fix the null pointer dereference to ras_manager
bab9deaab95af57b1b9d9195df99f9a3a94c2d72 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4aed5f8846d262a1ac11f35fe1ee8c5c23059365 media: uvcvideo: Ignore empty TS packets
4d3b855550df46a529cc446d1458a14363571d27 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b1173b6a7edb0f086bb4f84132e4462db8506c2e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f6fc62434fd6caa7a92ece5a269b5f8d990d814b s390/sclp: Prevent release of buffer in I/O
59f2fdfdcf516342a5efd6135333ac07d2b22a2e SUNRPC: Fix a race to wake a sync task
9e51a0faa1494673331d13abe264d8ce36bb862e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
cae16f699b24d429dcd639e18d6e407cf9da2c71 ext4: fix wrong unit use in ext4_mb_find_by_goal
5638fb0639738160193d3e2930f2cd393a644792 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1799fcd1e507747e3379b5bb9f27be2f0d65bf0a arm64: Add Neoverse-V2 part
4d01b621274ddc014e135565bb9a9d987896a8fd arm64: cputype: Add Cortex-X4 definitions
ce3a702581f18b262dd4716ffad0a5dc57701230 arm64: cputype: Add Neoverse-V3 definitions
e1ff42627f504a5d94532d78c2aa970c55c06ad8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8e8eda230e36b0e33bbd7f12d884fbf21bd0e6a3 arm64: cputype: Add Cortex-X3 definitions
d890e484ea3e2be182868416a58003e5a3c01413 arm64: cputype: Add Cortex-A720 definitions
e2b7f7c68a8e1be5625054af71577691e04a39f0 arm64: cputype: Add Cortex-X925 definitions
9e1542531fb4b6706a915bc8769e34be0f519a10 arm64: errata: Unify speculative SSBS errata logic
3c2ffc49d56a022b9310af4fa9251ba313c88ec2 arm64: errata: Expand speculative SSBS workaround
f484e2991be6685ef86c8e3f82db47d28c56feaf arm64: cputype: Add Cortex-X1C definitions
04d1afd90f253db76cdca62f63120aead512afc2 arm64: cputype: Add Cortex-A725 definitions
57026da3be3ce0415a46788cab9cac62fc50b80b arm64: errata: Expand speculative SSBS workaround (again)
6355e73ff14639b48e474938a1a2f9dacc91e183 i2c: smbus: Improve handling of stuck alerts
5decfc051c28070b589e7adbb2f88984ce3051b3 ASoC: codecs: wsa881x: Correct Soundwire ports mask
9656e31634894775e35eba2296fbc7318a48ca5f i2c: smbus: Send alert notifications to all devices if source not found
0ce04568d7b2fbdce55c105f38302b8de3e8f7b8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
fdc81a728e0e3b12a8596ecc6b981a5099f1f963 kprobes: Fix to check symbol prefixes correctly
531f5cb89b3e0734d4cb8d9784afc9cae66d110b spi: spi-fsl-lpspi: Fix scldiv calculation
4bed30ec6114aeeb62a6e09b2512729184c3b80f ALSA: usb-audio: Re-add ScratchAmp quirk entries
005a62c6686afe27afb30030d59db5e7564721c2 drm/client: fix null pointer dereference in drm_client_modeset_probe
9143ae92644fc55257cecc3beb7e9ffdea3d2a79 ALSA: line6: Fix racy access to midibuf
4506268c310245c3488852f3afee2a80fe334de3 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d54ba3fe3f5643ff050f3bc85294b31b8a4d736c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
81d70c1ed1cad3c9842882ee7b7369e9424e87f2 usb: vhci-hcd: Do not drop references before new references are gained
9f3b1695403b16ef393c6375817ba75070511ecc USB: serial: debug: do not echo input by default
cf3fc7811a1c32dda0cf0911e03150c91bfb71e9 usb: gadget: core: Check for unset descriptor
6ce496a76c3c51b777aee573fa398aecc6bb6c75 usb: gadget: u_serial: Set start_delayed during suspend
79bbcdc54b561e336419ccfee1faf3685fff1bcc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f503857555fefba3c643ba13179a3e85678edd43 tick/broadcast: Move per CPU pointer access into the atomic section
4bd9e1196188bffc2f63d9fe42d08e7d0ab5207c ntp: Clamp maxerror and esterror to operating range
b094c4cc16a28a877fae3a55ad393fd853c50dc1 driver core: Fix uevent_show() vs driver detach race
e1dc9571afcfdee8ef4567b05c62819409f577ac ntp: Safeguard against time_constant overflow
efb46675de18c40afcdaed63bdfc57a891776d05 scsi: mpt3sas: Remove scsi_dma_map() error messages
5e8f1995f9bce5cf8ca1c03102791dc8dc16176e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bab5aa330eb131bddfa149974df9e34ff404f345 irqchip/meson-gpio: support more than 8 channels gpio irq
7c1948c30ba01f87d1432fbd12c5d7d5290a4d5c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
cb591bb3771ca8171e656ac8cd510f1837c45516 serial: core: check uartclk for zero to avoid divide by zero
81e4ce303785fc2c67f9b3cb2c598ac1d69b0aac irqchip/xilinx: Fix shift out of bounds
581aa5cbb581c2b8543f2ff6555f2021f34c6e1a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
98b90709d29904b266bde33656833b64bc1b0148 power: supply: axp288_charger: Fix constant_charge_voltage writes
304a565a26d78184ae4f02779ef903398af2e41b power: supply: axp288_charger: Round constant_charge_voltage writes down
2028a0cd79e259a4d5d93bf06a00eebd2270f94f tracing: Fix overflow in get_free_elt()
d94336049a0d8f36b7ca218cb01795b1da1b8111 padata: Fix possible divide-by-0 panic in padata_mt_helper()
3e1506e13950d3c6f3377be27cf9e52cf1674eb2 x86/mtrr: Check if fixed MTRRs exist before saving them
6d3feb85b0ec0b4c13c54c97ee7e5df96e7071cd drm/bridge: analogix_dp: properly handle zero sized AUX transactions
31a2304f542c00e8ed09d7dae356a0a3c7172909 drm/mgag200: Set DDC timeout in milliseconds
ba7e451cc3e5549fc535e7360ed269553f31f5b1 mptcp: sched: check both directions for backup
806d19b88a194f12238cad8494099f7a5f423e94 mptcp: distinguish rcv vs sent backup flag in requests
9d16511dcb03477c16237b9c16c5816bf47b440d mptcp: fix NL PM announced address accounting
44ef05ea82a752f4b8518ab1754d5b76edeb2883 mptcp: mib: count MPJ with backup flag
3ed49eb65fa36ad07fff7504f54f321a57951a91 mptcp: export local_address
9c5def517ea07231b6ea88928e4668c71859194c mptcp: pm: fix backup support in signal endpoints
2e70f65008288db3bb56ade5e55ea41e13012345 samples: Add fs error monitoring example
25d811c2139b37d60c3e398681149ce3ea81c6dc samples: Make fs-monitor depend on libc and headers
e5aa9109e36cf9181b2bb1458a0bf7eb9160408b Add gitignore file for samples/fanotify/ subdirectory
2e02e79d0f7e676a9dbeade341eecb4b3d0a3c31 Fix gcc 4.9 build issue in 5.10.y
c98d46b3236680a5eeef1e93df3f3ed59aebf2d5 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
2cfe9e9c96bca97508c1f2fb00780cf6041073e0 netfilter: nf_tables: set element extended ACK reporting support
fdafbe7fc903f437d16ff88cc2442ad5c0094e17 netfilter: nf_tables: use timestamp to check for set element timeout
a0a488dfc92960d3c6544509cf4ef512793e334d netfilter: nf_tables: allow clone callbacks to sleep
0484a61b82fbd284ce3e8405d434c285d10f6db4 netfilter: nf_tables: prefer nft_chain_validate
e4d1d58c5e9c7ae6085796ef72f0d2d1690f63d5 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ac7c99a6fb4538891d4c31c105a80ae75553cdaa powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e91526c530950d6ff4d28176762e3382fb92e4ad arm64: cpufeature: Fix the visibility of compat hwcaps
fb9f9b8610f26a99f1a40ece0875404a7dc068aa media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e0558e0d4278a7f0e03a339958f732772f80f063 exec: Fix ToCToU between perm check and set-uid/gid usage
04f19e3df48dbacae398de61a99b22425d4dad71 nvme/pci: Add APST quirk for Lenovo N60z laptop
6aaebf1ba276089fd8b486e8c590e85a9a5098fb vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
15f034398b5c5096de4582268d847909ca6bea5e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
f4bf96e81c3c7b826440f89418d6cf7117414a2c wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
795cbb2122c1d261eabfa97936164e258e9487d4 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
eb7f124543f003629d820a061855e4903160a9ca media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============1968472150750798422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09adab53bd3-125b25fa2a64.txt

aa641761ff876dbe8ae33d1d0745de20055b52c6 f2fs: fix return value of f2fs_convert_inline_inode()
3356e135460b37a3a073ef1e44f83a104cfb9b47 f2fs: fix to don't dirty inode for readonly filesystem
289081921f273a2028b82e72417cb55eeb93dc76 EDAC, i10nm: make skx_common.o a separate module
30b45f4e335b7a464dfd1cf97f7b84bcc480fadd platform/chrome: cros_ec_debugfs: fix wrong EC message version
cbd7b622dac827a6697bfd03c45d82e9f396e4be block: refactor to use helper
ada256ce288f8956a1e98f560eb50bd60003ac73 block: cleanup bio_integrity_prep
d2ab56c4a1c2beecec035abaeb5622cbab55a44b block: initialize integrity buffer to zero before writing it to media
1e33c53f14356f78d3798d072083afb65486eed8 hfsplus: fix to avoid false alarm of circular locking
5bc871fe9f3ff32d1f51e76bbe2baa2f02ff624a x86/of: Return consistent error type from x86_of_pci_irq_enable()
8d1c6515035a62c465639df515f5515fbcd34fa6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8cce87e3e22055b35278fca68b6d83673f6d84d4 x86/pci/xen: Fix PCIBIOS_* return code handling
e5d530a5c2ec32f00f0d2e8ed9cf75b100dd32b5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
980a6b856a6a936666532b6a37240153736594ab hwmon: (adt7475) Fix default duty on fan is disabled
3b4c97e2dd57b288321a44ef017bacd044074700 pwm: stm32: Always do lazy disabling
0fb501bbbf5b50f8d97eb4eafc02f62c61a3fcf8 drm/meson: fix canvas release in bind function
7f72fe131bcbd3980e3cb0ec950acaa1c535748a hwmon: (max6697) Fix underflow when writing limit attributes
1b878c4e122ed70eca91c44eaee2117989814c1c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e34a2342aeb9bcbc1281281d3dd3d98fada7b65a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e2fd6d620d90f16efda1fffc9a8ca2a2f2d963b5 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
1e7cd2e645a57518b0729520bca1a34327e25dc4 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
03f89c9095416f17b7cd68a4c0d5842e28eb19c9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4547113ea9bdbad44ae01356472eaa5ca6857382 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a6558f5e178bcf513e6533f4af387ebe67b7d543 memory: fsl_ifc: Make FSL_IFC config visible and selectable
f5644a4b044dce73a8a4af3f3c3b26e9d1ae3bd2 soc: qcom: pdr: protect locator_addr with the main mutex
289b0c8226afd6b47bd09a222050a805ddb4f4cf soc: qcom: pdr: fix parsing of domains lists
9f8bcd36cc7f20b936fc2996f8423541e2194768 arm64: dts: rockchip: Increase VOP clk rate on RK3328
4f5daebf2ba7b7ca621a28148ee39bacfa0c0916 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
9a79f9e6733a7f2c418f56e5b3cceab051f3659f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5d2d6382398e6b9ace3320fc6d9ef097844b46d8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
fe1a89e1769bc32212c951c865ffe532da7daa67 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
bd1f7150d9546dff911f2a42e316ef7fc65cde31 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
448d1ee5362262f66c21ef138e32b1ddadddb693 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
61a99f0dab0f3d9d40fe387ede7ee6ddb1d9cba1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b78ee439620da8f23e7a4cf68c3e1a0d5107aa91 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
16762cfdabaf0b4578eb9a78abe6e3189445eb8b arm64: dts: amlogic: gx: correct hdmi clocks
a2c99184ffe07a40b1e7d16f1cdc3a92bd8b1f3a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e8cea233b572e28853dd08ebfb758f89c0ca35e7 x86/xen: Convert comma to semicolon
74d77fafb9099234ef5bcb5db720a3df728726b2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b8f2bb67888d19e3e1b7a2d4f6d83b2237ba93fe ARM: pxa: spitz: use gpio descriptors for audio
585bce35841e7027ecc2146c5e12de6e398093c9 ARM: spitz: fix GPIO assignment for backlight
4a5835cb46ae6b98afca3c8f5b47ee5b186a36bf vmlinux.lds.h: catch .bss..L* sections into BSS")
ec94d268305104a0a9c1ff9bda6177b6d15594a3 firmware: turris-mox-rwtm: Do not complete if there are no waiters
3f236345da0c5584480127341ac0db2d5067ae2e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8b199986f7a19c7f75649b0131694710f29d45ad firmware: turris-mox-rwtm: Initialize completion before mailbox
a4788ee7d416e808f4b9f91e31aee192d6c6041a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b9ce2410c4f0d1c0df02b762dea155af57a5183e selftests/bpf: Fix prog numbers in test_sockmap
22d4cbc0dad6eeb3f8a5ac596dea192db52fb2fc net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3471cc949c053c5b5f0e700879b99b995cffa3eb tcp: annotate lockless accesses to sk->sk_err_soft
20b8c8a911bc7e79551e45088e872cef2cfeb74e tcp: annotate lockless access to sk->sk_err
e9af23b507476fd93ded3d8374f75dfec3f1e5fb tcp: add tcp_done_with_error() helper
35de76905619b2eac06a36d4703c4afbdf1e0a49 tcp: fix race in tcp_write_err()
5d1316afb3639a4be1a8dd74da3dd52071406f0b tcp: fix races in tcp_v[46]_err()
f843d84a3912cd6bb5955f31a23e88a9a4bce1fb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
47f1c4eeb14fc5d7b4c047272ce4f70d0e6ee5b8 selftests/bpf: Check length of recv in test_sockmap
9a3da0e17cc1ac1ed96f4ce4ab8ee16c0bddc123 lib: objagg: Fix general protection fault
744e2dc5d48ee9ca5fe692ffca51b11cb4fb5def mlxsw: spectrum_acl_erp: Fix object nesting warning
e8ad52827c46e67b15ca2ab3519e88a80b90f882 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
fe1a80b548fca259fe6acddf46ebe65f7f5a6ef1 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
bb37b4c2128cb4a5e7b9672d2406e0eacf88b7bb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
913ff5c0b45e4e56ba2c8ac72b2f4e18e975d198 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a9b3b2b0a0256082172b91a133d6a34e263f2455 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
90b227b7cc14510d7268874cbc5636b2b303f6d8 net: fec: Refactor: #define magic constants
fc10d298dfc03b6a586ab9f7d19d45bac2181420 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f6cbdf61958a7b1294606208bd1ccfa417411332 libbpf: Checking the btf_type kind when fixing variable offsets
11217714dc1a5a869aa0053f9640f210046d4f61 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7ab6cf30c5a6c300b2c47356bc7aaf902e963ec6 netfilter: nf_tables: rise cap on SELinux secmark context
dee9b71adcc1bed5a24bd9299e507f7d3e6bdb28 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
aa7e8156cb758879af602edaebf999afca9d2c87 perf: Fix perf_aux_size() for greater-than 32-bit size
5cffa255441337afe679e810c151ca6fa04be8a4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7a9019fd24b3780d31f5c0bf26e9669421e52e16 perf: Fix default aux_watermark calculation
6fbbb54de77e002ac19e17be39f6958abc28da95 wifi: virt_wifi: avoid reporting connection success with wrong SSID
3a823140e1769cff9e941c4da47e6d4520471aa7 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
44c7b2dd5f97b4ea23fc1042672ac0dd53ff4f77 wifi: virt_wifi: don't use strlen() in const context
5f26bd183ca0dbb2c1a5c6e63338eacb4de8bc78 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
1c454ddf7ffd1b1a0ab4354f6d1492e5f5a71fa0 selftests/bpf: Close fd in error path in drop_on_reuseport
e43316c6c4d4ab595e99b98fe53cd00a9fde4d8e bpf: annotate BTF show functions with __printf
ed1d97d6f113b5128fa0ef2bedd8384b0ef546b0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7bcfdb7f96db33bca223d7cca6be502ed7fc62e6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fee31d1dd091000d95029bcc34b52b6d2391fa0f selftests: forwarding: devlink_lib: Wait for udev events after reloading
8bcdc2c5857c95713a8b9258da62a3e61e166653 xdp: fix invalid wait context of page_pool_destroy()
7235b64c515428fcbd0f102c438675749b27b7ad drm/amd/pm: Fix aldebaran pcie speed reporting
132c3f3e76ae784e5785a3aaec6e14811a419c81 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
0a5e132236e484c15efc818fea2296abae6aecd7 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3ca0893a7f10479596594aa1d139a72b41d16bcc drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ba6c6295525aff7df7ccc002d04730b53b6e84a0 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
53aa0d3807e1cc73767147e2922f82c680d69aec media: imon: Fix race getting ictx->lock
1a2b687f44c7ebdcdfb85bdddf8963b9db893699 media: i2c: Fix imx412 exposure control
5f051f90cf501eaac465dbec25d09bfe2e3e400a saa7134: Unchecked i2c_transfer function result fixed
a3b5e53db537c171adccbf72c74d111b24bfda78 media: uvcvideo: Override default flags
fdd58c53ad0fe1176dd40792c9af20397f57ccae media: renesas: vsp1: Fix _irqsave and _irq mix
28c9240b831c384c2a82eafaf078b77b6d570786 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1e0ddadda6bc027255a670be6fd2c819be8e7788 drm/mediatek: Add missing plane settings when async update
4572d0a26326d437a1de3521e2a11c932406a60e drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
e67bd999afec6646163d00faa71bb2d23ae8de30 leds: trigger: Unregister sysfs attributes before calling deactivate()
1818e60cad37afdc0437b8d9bf5a4440576a9202 perf report: Fix condition in sort__sym_cmp()
1142c5c24bcd092652374cc022614a1dfed50ae6 drm/etnaviv: fix DMA direction handling for cached RW buffers
45eaa9ad76adbb71fcf14babf978a59236fcad22 drm/qxl: Add check for drm_cvt_mode
69d399807c3653d0292bb89bab2e6797df1a2763 Revert "leds: led-core: Fix refcount leak in of_led_get()"
830dc4cb6c0341649b5acd6cfea3c8993723aa35 ext4: fix infinite loop when replaying fast_commit
1317672e633012496846d3849440155240dd39f5 media: venus: flush all buffers in output plane streamoff
72742a3f39d75a564aa1a2ab65e8293f4832e921 perf intel-pt: Fix aux_watermark calculation for 64-bit size
765ec0a2646aad50ec284bb4c8bda9e445f6c199 perf intel-pt: Fix exclude_guest setting
0d4eea7d73683b4afb5bc45476c62bd168828e6f mfd: rsmu: Split core code into separate module
158196827374e9ac685eae8f5c277d3bb1961b6e mfd: omap-usb-tll: Use struct_size to allocate tll
a2c471384e046ad76025ed02e30e956a5c6335f6 xprtrdma: Fix rpcrdma_reqs_reset()
37658f1066c5d3092ff2bebabdedf26ecb96ef30 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7550355892d064c46d7abe5f9212c8bce2a18bc4 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
ea93fab57b60841ec22c79689557027cc1c4b08a ext4: return early for non-eligible fast_commit track events
1cd32b28bdbac93dc7a82ea1ef5ed735d08c15a5 ext4: don't track ranges in fast_commit if inode has inlined data
b30f65f6d7a93d11742668baa752713cb6e3dc8f ext4: avoid writing unitialized memory to disk in EA inodes
b655d5231bc3b65810c20eeec92b34e1e5386b86 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9b2e5b7f94d59c9cc0361d6cb2882b84084d3053 SUNRPC: Fixup gss_status tracepoint error output
5ceed1f7af4e592e06d7df6f50bb0fef1d208dec PCI: Fix resource double counting on remove & rescan
c3ce7e9c3927f1ae2f28342977f484a80ba80e3f clk: qcom: branch: Add helper functions for setting retain bits
3d1590c194621ad3d9009bfe52283eb75503b003 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
73ba9e55d9582c316ae16d6f61dbb7f3f7080369 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
05ca31f53762a2f20885b139713a70ce2c251e0a RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
a8ec7bc318bb21278db517df3faeb5db29af7867 RDMA/cache: Release GID table even if leak is detected
e96098feaefa587aa03ad7d22883a8db9c7874c9 Input: qt1050 - handle CHIP_ID reading error
a9fe38a5a4dbfd9f431865115ccaa9982f52c734 RDMA/mlx4: Fix truncated output warning in mad.c
c58989d4da184b800b1acfa308de70b881950c77 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
80dc62b8b084bf8af650f9f54c78e0297b9cf70f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
46800c04e072f6a74132d5fa8737c334aa65e0d8 ASoC: max98088: Check for clk_prepare_enable() error
aafa27c8c21fa3694f0187592a7c892a2a6fd5ff mtd: make mtd_test.c a separate module
45afa5835f034fa57512aeccb6b7c89fd78df85f RDMA/device: Return error earlier if port in not valid
20f3a1e47f65795af03233d18bf8a937ae0d1769 Input: elan_i2c - do not leave interrupt disabled on suspend failure
bab5b768bcaa81ac242d71a203854fa1cbba78df PCI: endpoint: Clean up error handling in vpci_scan_bus()
70d0150a295692eb972535524ee85b356721d582 vhost/vsock: always initialize seqpacket_allow
52325cf26151264900d19b0ffefc8498cf45fe8d net: missing check virtio
4eda7bd46a198caff774e0f7157c5ca8350827fc MIPS: Octeron: remove source file executable bit
8d20986870097bc2623ac4dcb8c56d6c40bc9f6c powerpc/xmon: Fix disassembly CPU feature checks
0d8b00fdfef45356e0016b318f4676123cfcdf09 macintosh/therm_windtunnel: fix module unload.
cbb67d460da9e0e515137a9c6ed271baca69e4a8 RDMA/hns: Fix missing pagesize and alignment check in FRMR
732c1a31d8fe6ce6304ee64e0251d166f1d04b26 RDMA/hns: Fix undifined behavior caused by invalid max_sge
417e37a0ecc0991d8e84c92d456c8043163eddaa RDMA/hns: Fix insufficient extend DB for VFs.
7e234452c98b2a3faa8645b18b492858e06adaf4 bnxt_re: Fix imm_data endianness
b499730df12684c6dfca28b577fcb155dcceaac8 netfilter: ctnetlink: use helper function to calculate expect ID
8b1aed4e97d9fca31e797955e0e3863f40c6335a netfilter: nft_set_pipapo: constify lookup fn args where possible
0853e9cbc35d89e8b2dc73246ab04d9d03d6c4d2 netfilter: nf_set_pipapo: fix initial map fill
252f83321de7c79585e4f910fcdcad30fe78a65c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ec24f276a05f0f2b777ee07e91f3b596adcdf97d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
ff94c5cfe947831b5d3c6478ebda5f99529f85ad fs/ntfs3: Use ALIGN kernel macro
a52f3ca6918a128239349611697d81a398ffcdcd fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
51e84f77a268b94652a72598fd547107f2145605 fs/ntfs3: Fix transform resident to nonresident for compressed files
1635b7e6b8e74947f8b9ca3ae624f5b9a6619065 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
edf02fcaf8691a0be26b83e45e3718ab5ff9725b fs/ntfs3: Fix getting file type
f525974b89cbf366e9abcec7bcd1cd5dc212c66b pinctrl: rockchip: update rk3308 iomux routes
a2144c5960677931cc89d852f23808a4f3c5f814 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f4f7098f8f04bdb697dd4aef31007b0a0c3a4923 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b3272196019f057fb4b068b57382b0e861a0b589 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f1012b76aac609cd716f251dcf167a83684b11f4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b1dfd5fdb2424ecb57ebb1a0700f68fe5564a0fe pinctrl: freescale: mxs: Fix refcount of child
e9bd2bf6161de972124d6ecefed5b5cfc870bca3 fs/ntfs3: Replace inode_trylock with inode_lock
09ba107fb36faf3f1f353a99d082a502c4e7d089 fs/ntfs3: Fix field-spanning write in INDEX_HDR
86f04011215224c624b3603cad482692bb9e3030 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
3e7e27cd39aa455c3bfa3009b09a95451decc553 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
70184907da34927ead7dc31b4dbea493f2ca5d0e rtc: interface: Add RTC offset to alarm after fix-up
5d0da8d6af1fd1ce2b9ba1029e769d87cf17d9d2 fs/ntfs3: Missed error return
11ac1500f366d6b9a3de7bac2222c627f6cd204e landlock: Don't lose track of restrictions on cred_transfer
87b22d9d3662bc271be03966859a2df31cbf0951 mm/hugetlb: fix possible recursive locking detected warning
6b6c00600ae8944ae191422b4a1126340d8b5815 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8c3833a1b8a3d2ca9b35e75c629dd028cba51aa3 dt-bindings: thermal: correct thermal zone node name limit
7c0f9295d6c73be5f584ddea7f5cfdd8f9a4f51d tick/broadcast: Make takeover of broadcast hrtimer reliable
d45960428e169b1cbd01f30ea49d7d838b17c996 net: netconsole: Disable target before netpoll cleanup
51982d8fbc6ca1e3162c32ad7af8e60ee9a794f9 af_packet: Handle outgoing VLAN packets without hardware offloading
a6c3f08b4e8d02949bb9b019ada4f0c0e991e43a ipv6: take care of scope when choosing the src addr
519f37ce8b3452611242e06a5060852c437189cf sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
dbd890eae8cb3ae461ebb26668632ff53484daf8 fuse: verify {g,u}id mount options correctly
14cec4efd5043b92e4d2419d912f1d31773e1ae6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0b4b7aa25013884d87466c3eb37ae3844135e822 media: venus: fix use after free in vdec_close
e9bb589f186cc9455d7eb63443a9d331e4684788 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
80d6e0cd5e503fc77e133ff35cbe3adedeaa5380 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c8455fc936fa43eed4e96eb7a1d6de85c3f52a36 ext2: Verify bitmap and itable block numbers before using them
066d0b861ad7adda9ebb53de79158733892c1f4b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e46a9729edb888a83fd5a3a1c3a7d80b48a98494 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
b0a95316a9b026ced0d7e5ac8499273be797cb86 scsi: qla2xxx: Fix optrom version displayed in FDMI
c8d011471fc3f777b0a3e08e60674fb82548b74f drm/amd/display: Check for NULL pointer
3f1920ae6e8f32a6f3ae3e61cb9e4194928e2b13 sched/fair: Use all little CPUs for CPU-bound workloads
72720175d995f4b8d5c80c705653ec2be041293e apparmor: use kvfree_sensitive to free data->data
8532584b0be626154a9d8917f09545b89a8fdb9a task_work: s/task_work_cancel()/task_work_cancel_func()/
0ac9bf9d8030944f6120b788c8c8ea6f12044d1d task_work: Introduce task_work_cancel() again
a22e269750db0144996a10a31b3aca9ace031634 udf: Avoid using corrupted block bitmap buffer
1ed6ec14522c90135dc4a6b3be986d1b7240f1ea m68k: amiga: Turn off Warp1260 interrupts during boot
f04ff0bb53176ff23f3c3500da97130f640438a4 ext4: check dot and dotdot of dx_root before making dir indexed
4fcf58ad75f90327e38e3baa1012e2129a3abadc ext4: make sure the first directory block is not a hole
6c122bad2a76484ce70bba722512aa4c2fee78c9 io_uring: tighten task exit cancellations
8ab287fd8565905ece795aa52698ce19803d49ba selftests/landlock: Add cred_transfer test
3efbb2c8d1f4624510ab58ce8973547903e2437c wifi: mwifiex: Fix interface type change
37f3a6664aaac1b3f5207aefb173a64b8fcf2d6d leds: ss4200: Convert PCIBIOS_* return codes to errnos
2477d7c4cbea96f18cff470c8f6c97531647d6cc jbd2: make jbd2_journal_get_max_txn_bufs() internal
36488021e53379badf3f9cf1cadbed60d3dde207 media: uvcvideo: Fix integer overflow calculating timestamp
479e7cfb6eb66075bb6bf1d0db416144d8514756 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
0bfc2d0849f514dcd5ebc75eb9d81a9e47ace7ef ALSA: usb-audio: Fix microphone sound on HD webcam.
edf173553bcd4e7da8e9094eea1d6901763a59b0 ALSA: usb-audio: Move HD Webcam quirk to the right place
6c75f43f786491ba2fdfb504c0f5854b301ff79a ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
05ecc767e869089050e741b62435e73e58fbe5ed tools/memory-model: Fix bug in lock.cat
4053200d330b0afb406512bff214383e00b8d5ed hwrng: amd - Convert PCIBIOS_* return codes to errnos
e50651b50464072166ed1aed38045b11930dedc6 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
713432675dbd3bda057f7007ba850848db6b096a PCI: dw-rockchip: Fix initial PERST# GPIO value
5d8a60d83d44bd3c9dd365116e24b9a5d0324b0f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
666fcc3997380f3c5db71e65ae8509454ced5350 binder: fix hang of unregistered readers
f2b99961893974b32b5c014f1ce5771b33a719fd dev/parport: fix the array out-of-bounds risk
277c60f69ec7ce297427e24c080dacf436ddb1f1 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
5b9b26cd0823dea6d449d1f26df3ccdd833edc35 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f073582ee6013f5a25bb470c872eeb7b5582414f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b7dca03fef0394ef4d0d3be9e73bb2edcbb013a8 ubi: eba: properly rollback inside self_check_eba
ab2f9b6df562eab7f8e4b93be970a0fcaea5d252 decompress_bunzip2: fix rare decompression failure
0755c00de9a4f49f1e94bcef59c2582a6e119cff kbuild: Fix '-S -c' in x86 stack protector scripts
149392721a78b4b9ee0dee3a8731ac81e8e0e4f4 kobject_uevent: Fix OOB access within zap_modalias_env()
ce7075014a816e19826d622d1d9ec9014df53f33 gve: Fix an edge case for TSO skb validity check
b2e0c5871bfe4992e051ce56badbc60051845f28 devres: Fix devm_krealloc() wasting memory
b3dffa1eaacfa4ecfc84bfa35bb07b8d391f690f devres: Fix memory leakage caused by driver API devm_free_percpu()
0503df7790c57d4acce34ce0c9d65856cff79b88 mm/numa_balancing: teach mpol_to_str about the balancing mode
bb65a2965c4d284bdc05cc11e6ee3997bf2fc1cf rtc: cmos: Fix return value of nvmem callbacks
3c85e70e2832f0704e54ac52f3a11a4e108a51ae scsi: qla2xxx: During vport delete send async logout explicitly
a7fd302d4ef12a174d65198aa84f3e9e5242ded1 scsi: qla2xxx: Unable to act on RSCN for port online
fec6db0beed5d1d8131ffed5652c9d84b93960c7 scsi: qla2xxx: Fix for possible memory corruption
671c391ac4a0574a665fd01e964b809f434b317f scsi: qla2xxx: Use QP lock to search for bsg
f5fe7470d5922d34b47d37a7898ca590f1617438 scsi: qla2xxx: Fix flash read failure
98c46febf1aad9fa8eb1d93217267251eb43d2ef scsi: qla2xxx: Complete command early within lock
050233c4358ae80010dfbefc783d61a361ddca67 scsi: qla2xxx: validate nvme_local_port correctly
fabb6663add3875703568bd86b773d3e544a504a perf: Fix event leak upon exit
fe0e7bec756a40f23df74f7eb29ecf896297e897 perf: Fix event leak upon exec and file release
c3b8c90b6d0b9612a3d19e4189aeeccb1e051ea2 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
2aa313ab484786778962f7f888379182b834e7c0 perf/x86/intel/pt: Fix topa_entry base length
8626563dc06a054f94e53ca9373626447e3146dd perf/x86/intel/pt: Fix a topa_entry base address calculation
e8624e818efa80836115fd1b63816ae1f320b1ca drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
4d55cc054076d895367d44b0160b79f6442c8dab drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
fd0e39d1182b355a7411e91793a9bf588a56124f drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b5398c1d870dfa928d5ab64afee75a3373c6de27 rtc: isl1208: Fix return value of nvmem callbacks
47554ea7cc0fc8fc2ad08e7242cf8fc9dfa2193d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e206472c593892459065621b329203506b6b0f17 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c113000dc5671954f6dd035bba22f93c1614fbe0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e4fd2440662b8c2879ba2d5643f6cb1bfd27b4eb selftests/sigaltstack: Fix ppc64 GCC build
5068404ad6cdc48241308ec85f2143d57d185d57 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
76dbeb0af8bfaa1925cf7112d53bed49502c4a7d remoteproc: stm32_rproc: Fix mailbox interrupts queuing
50a285e0a7bdf351d22010de0f2c20f1fe65ecf7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
edf9a10a1710b4680c529341311b944c570c3cc0 MIPS: ip30: ip30-console: Add missing include
ed6bf7626f68c6809d264c29459717179e3190a0 MIPS: dts: loongson: Fix GMAC phy node
b8af07ba835e6d5f30a39bd02e5c355db52575e2 MIPS: Loongson64: env: Hook up Loongsson-2K
1f0334543431e2b7cbfa4421b7eba82cc5ceb985 MIPS: Loongson64: Remove memory node for builtin-dtb
375ab55699d1980ba69376a528d784838ff4207c MIPS: Loongson64: reset: Prioritise firmware service
ff01585dd694b11b6c00fd8a4a73cb262884959e MIPS: Loongson64: Test register availability before use
da00f85cab0f548581d5ab737bbf466adf16e5c5 drm/panfrost: Mark simple_ondemand governor as softdep
cf7d593f3d90010313a87179f5c313f820bc62e2 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
6d7973af7112399888621948a21457bc84c9f5dc rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1bc81f82ddd2eddb1119b53c7d10210546056c4c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
09f35d47a0a34a96f60c3f56eeab3a06abf1abee Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2b5a60933a0be7ed71df24a1c5bca43435a89b5e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a1c1f239b5e5d6dd961afd46d006374c62d839a0 io_uring/io-wq: limit retrying worker initialisation
1eed1058526ef938d5280c00abeb7ac8b7783327 kernel: rerun task_work while freezing in get_signal()
6e1ccb871677e83b3fb35e404f8a25e0860d1f27 kdb: address -Wformat-security warnings
bc070479f8d6d8b0f6ee4a116c206f9b9bd11e1e kdb: Use the passed prompt in kdb_position_cursor()
74c049e6924aacf39f23def1a4e5c1947623fb2d jfs: Fix array-index-out-of-bounds in diFree
798965e479d2360fce880547e17d1103ee29100e dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a4b0da0a97a3557822beb98aacdd34acbe2a22d2 phy: cadence-torrent: Check return value on register read
adc0b0ecbbe9a0cc107e8703404d91cbf581e1a6 um: time-travel: fix time-travel-start option
6afa2a9edb9e12e7364f8b3e4755b28cce22000b um: time-travel: fix signal blocking race/hang
e5b7ac54175b1f18ddcbd615aeec766159b9376c libbpf: Fix no-args func prototype BTF dumping syntax
dc5214f9a1b351e9ba5da4f20cd185a8ce5cd21b dma: fix call order in dmam_free_coherent
a85d3c256f5361c67dd6ac8bc2ec0d438ce23cdc bpf, events: Use prog to emit ksymbol event for main program
6c416f45e9ccf2a469f7c6cba302a2fd15b5c94a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
91e6d5008d616838d15dd65572f5aeb3fc1e72ab ipv4: Fix incorrect source address in Record Route option
270021c5c21f5f2fcc689b152493c4f595a184a3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
bbe7c736a40b44e29de33f19f0868bf64da6ed45 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a6338e65c8896d69f42244b87143389a4bc0bd38 tipc: Return non-zero value from tipc_udp_addr2str() on error
71869a530a6e9424796fd5c4b7010a8511c967f9 net: stmmac: Correct byte order of perfect_match
140c52f79e17f719251fb659db68ce00c2216e06 net: nexthop: Initialize all fields in dumped nexthops
4d9a1106544b4552a4173d7d40131a42d181edb3 bpf: Fix a segment issue when downgrading gso_size
6415d710422137ca7558f641d12814907c7c131a mISDN: Fix a use after free in hfcmulti_tx()
d7e8ef47b0ee847cc4bb217c821fbb08e743c82c apparmor: Fix null pointer deref when receiving skb during sock creation
da03053aa578bb16d31f495d315fc984c353c9fd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3d1a4dd67665c10a764c6e79294763af734fb88c lirc: rc_dev_get_from_fd(): fix file leak
ee5be8b8d8ba236acc97c6d72760fb6753faf604 spi: spidev: Make probe to fail early if a spidev compatible is used
93742078832167976a1864801be64c411a4f98ec spi: spidev: Replace ACPI specific code by device_get_match_data()
7a40745141a3b868b1f679579780065473d2f2a7 spi: spidev: Replace OF specific code by device property API
9b6f697b3a2f0534c7cc923589c685fe9ee5600e spidev: Add Silicon Labs EM3581 device compatible
5232f3f7ce3aa9c92033b0d5c3421289c3a1e342 spi: spidev: order compatibles alphabetically
ba1bf3f83088d684049c388ff4e6e92c4a39eea6 spi: spidev: add correct compatible for Rohm BH2228FV
c29ff08294412e6c3224f5cb419375bb0cc0cd61 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
cf3e6aed1d038f2be7da7540be81412cd3f216c0 ceph: fix incorrect kmalloc size of pagevec mempool
9d3af602d1c0334decb6aa9aca6f8bcd6ce1d3a5 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
eab84e55f2b7dc8acd25a4bb7912dffebb1f46da nvme: split command copy into a helper
9485f09323e9df5c67a9d9c56a04c9292f249354 nvme: separate command prep and issue
c684d6f703eedf0f6dad7f88c3b75a89cd93a207 nvme-pci: add missing condition check for existence of mapped data
241bfad27a9b54f32dbbba3407a4f129cdf00614 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
43c7514454c83e29ce817aa6847012f4827e54b4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
84ebb74b033f84042cd698378ed5ef1a09b6c625 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
08ff17de880816d0d719755354de29e00197cf35 arm64: dts: qcom: msm8998: drop USB PHY clock index
d6766b0ac8ad33cdea80fb141c419e2cb016ce48 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
fabc5318f7f8dfa1c4cc8dbe4fba2569e1ba2a8d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
32682d02e42c06cfcf97169b166e726042519236 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
45e3c95c01911682ea44a8f10009e7e2fdd66372 sysctl: always initialize i_uid/i_gid
ef5f2bbfd4deadba1b3bbef251a484a3e21826e0 ext4: make ext4_es_insert_extent() return void
799698ab664a1178d663b9412a356615943f69d2 ext4: refactor ext4_da_map_blocks()
cd46ec0570a53b5b9518bdc0fc4f80ee87c752ae ext4: convert to exclusive lock while inserting delalloc extents
b237872bb6ffa052d5e912c7b95e78040bff642b ext4: factor out a common helper to query extent map
de02b79318531c99954d1be9433b4ab186dcc4bf ext4: check the extent status again before inserting delalloc block
e64a4d00aa1ff404ca25511047d31d3caa422410 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a5edc55991c72dbb505331a0bbbbcac9ff16cd29 drivers: soc: xilinx: check return status of get_api_version()
7c38ac369dfeb92c65a650035c4bb87b56d9032a leds: trigger: use RCU to protect the led_cdevs list
ece1a3fbb825dc55454310de9025d90586b50bcd leds: trigger: Remove unused function led_trigger_rename_static()
22743ca3d09b7b78510e613c7f6bd4020a3a6fda leds: trigger: Store brightness set by led_trigger_event()
2ea56a33dd93b06c9efbe4af0b80b9f1b6e0f2ec leds: trigger: Call synchronize_rcu() before calling trig->activate()
bc7ad2f25484b4c09316a3bf62bd89bcbb681af3 leds: triggers: Flush pending brightness before activating trigger
30ac4d5210859fde521da6b0ea51d17b8f5e68ec irqdomain: Fixed unbalanced fwnode get and put
461f4ca8053b7a32792c08451a10f93ceb710c53 genirq: Allow the PM device to originate from irq domain
e734a8d98ceeb31b8caed15fe261f4763b974559 irqchip/imx-irqsteer: Constify irq_chip struct
09b1075205193c631236f4942b3ac920fe40bbad irqchip/imx-irqsteer: Add runtime PM support
e45a2dcc103a0811a8d6c45b85708f8297444bae irqchip/imx-irqsteer: Handle runtime power management correctly
e5ae13480c681f4546f2e9b335e7962f5d175cc6 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
914e3b1aefa7aca2241033efec23c59b896b834d remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
f9208a59055f047d465abf3ea791c5cc988923ea MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
8e159c2d5df690333f4ca9e2ef2d15a7447c7439 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
19bd710838be513a4f7affc31995ada6cef985d8 MIPS: dts: loongson: Fix liointc IRQ polarity
83fe9b26b27148cb0f389ef2320e6eacaab13597 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
078a5de7ea5d231e4d2052204a6ff5a2527df613 drm/nouveau: prime: fix refcount underflow
bc2a27efdf371e337fdc6f2c970f3437dd1b4695 drm/vmwgfx: Fix overlay when using Screen Targets
c0d3cf36d0d0217dfd565691a5f672d017abf86f sched: act_ct: take care of padding in struct zones_ht_key
bcccfd22314ba83d6f3823b385fe49fef76c95a6 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
4a20bf1b1e5fbe43bc96fac1770330339796b062 rtnetlink: enable alt_ifname for setlink/newlink
ee84a42d04cfed1c776707e3cab5da3b53828eb5 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
ab1d0fd389266645c25437896ef4c0adebaa3876 net/iucv: fix use after free in iucv_sock_close()
f40163f26fb6dd76f1efabac7252cffd1b7c345e net: mvpp2: Don't re-use loop iterator
94c1a5deedac1c472e46b3ce1a021f74b3b85b3f netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
ccabd88c1139ac10f543773c38d3340b5d369444 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
eca03a85feeb035ab0cf93f9eb8986e804043f8d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ecb9f66609c58c8f13fa36e5c0dc6e85787d4fff ipv6: fix ndisc_is_useropt() handling for PIO
82e9e8d3cbf653e346e44e79d1ea86df101ac534 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
1796f451d879958286326beba0743b53f2034a25 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b0dc3e740ed0a3e1c033c5010a3b9cd96c5a9c72 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c53325086558b7c87694d2f1f26ad1c7a5e5b13b HID: wacom: Modify pen IDs
d0672bcf661edbd2095bab1e910b228053e8ba14 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
73315241206b8ea511a03d8187a41e68cd7a42ea ALSA: usb-audio: Correct surround channels in UAC1 channel map
b66cfbe3f900b97f6f7cbfc19d8297648fa2a009 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
89c8bb659e0b8318b06483a70e757ffcc32d69c1 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
9e0460d7160ddb2750b121c46c502c232fa2a212 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3bda0b96a0cc5853b218b1a707d9554aeff439f9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
958d191605addbdb5b9bba460422dc1d8b50520c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e3acd74f17ef6e513509fe9c80f22fe3f30ec847 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
84dc650714f02afc198b161dbf419546b1ef67a4 mptcp: fix duplicate data handling
a5a047f5d9c9b423e27ff0dcfd39e2981216d552 netfilter: ipset: Add list flush to cancel_gc
d69fbbd4ac5ad5c7c97eda22b16bf3725196d25d genirq: Allow irq_chip registration functions to take a const irq_chip
b6d2932f32af059e9e9efd67afb1367032f80cf0 irqchip/mbigen: Fix mbigen node address layout
981f41317254e53a7d91ba77cb98b827e4da9a3d x86/mm: Fix pti_clone_pgtable() alignment assumption
3befc9f571d3aa03fe044ac166d35c631254c490 x86/mm: Fix pti_clone_entry_text() for i386
d708c9ee8c90c35bcc44a999824ebf41a5394eae sctp: move hlist_node and hashent out of sctp_ep_common
224d5c500c00dfa91f02d6c0621051c350bb5b2b sctp: Fix null-ptr-deref in reuseport_add_sock().
e928b323557564b5b9c8edeb7884cb3078fc1915 net: usb: qmi_wwan: fix memory leak for not ip packets
3604b49637158f9894c74e65fa88d037ffdaf90f net: bridge: mcast: wait for previous gc cycles when removing port
d66b7c66731fee8de1fc660d237953db53591073 net: linkwatch: use system_unbound_wq
31f64189834c677527cfebcb4767b554cfb61e48 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
fea1bb695ea5a44bd7be157e0c74e5c89d77c25c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
993c80ecaf595e9a001313a76469ca8f300efc74 l2tp: fix lockdep splat
b37107fa73b9766366ed6f12bae5b542c00a50c4 net: fec: Stop PPS on driver remove
591c5f628d0b46a670fd59e311e8d419f22ff081 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4d84ea2f1c4bd2f4cc3afe6b7d6b87ddb898ba8a md: do not delete safemode_timer in mddev_suspend
cb01e1e967d10bfeeb4cf413df4e2757a9ba3c04 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b3ae589015e96b9beee8dcbe30760db13d259ada clocksource/drivers/sh_cmt: Address race condition for clock events
8ccac4857172c764888b57f08001d45b631d7d99 ACPI: battery: create alarm sysfs attribute atomically
c4eb7f3c11809912e8b2db42f14961aed10e5b96 ACPI: SBS: manage alarm sysfs attribute through psy core
ef47630db6d3f80dd74002a7cc91bff6887de2be selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b1017781747f87d3b07781558647cf26fcfc5d91 PCI: Add Edimax Vendor ID to pci_ids.h
3f5adbd4bab0a40b266b492ecc7fca1c37a19fdf udf: prevent integer overflow in udf_bitmap_free_blocks()
05d806af61d00b70d7ce690adefbc58082152f81 wifi: nl80211: don't give key data to userspace
2de6e391e276c7307dcfb6dcf55284ab07c42b9d btrfs: fix bitmap leak when loading free space cache on duplicate entry
e936b8bc9cf3b776afc392c21879ff92083d3589 drm/amdgpu/pm: Fix the null pointer dereference for smu7
50bef6f7d6294757b4462701a7c70eeb742af9ee drm/amdgpu: Fix the null pointer dereference to ras_manager
23f5e09ce84ee3cf51bd74cf1b63cfedf4f846fd drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
9801263d3283608ca80331b67e4763dea4a8983e drm/amd/display: Add null checker before passing variables
810bbc9ade64a8e21b3e81d9b893d458f4bda7ec media: uvcvideo: Ignore empty TS packets
8226ad7df51fee7dc0fe1fe2f03d1b9208a93fc4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
657cbc8fbfbac6838dbb9727778f35fccdd5d2a5 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cbd0feff2df7285b5cd5cf88f664e791d1045de0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6c2e89eb6b69ec01e56bfd2c915aa1a285382e13 s390/sclp: Prevent release of buffer in I/O
7fd26fda2f8028e5108e23662984a121a4a2ed72 SUNRPC: Fix a race to wake a sync task
ff0beb3d23a502fadc50b0781acb95ec42ebb3c7 profiling: remove profile=sleep support
be7c718436e6b4fb79d0cc5626b51b25889c74e7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2920b30d0124ba59d6aa8481d14c6d88b59c2421 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a463a644888e235107ed831f716ba4d06cd988c4 ext4: fix wrong unit use in ext4_mb_find_by_goal
5f8eff9ca15f4ef6376edd28d84ad4552df362ad arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2f0f4a476fba9ec6f9f34ac1fe7263d86ef78e0a arm64: Add Neoverse-V2 part
2a3fa10c615333b02e9c7b3f281e969921ee2889 arm64: barrier: Restore spec_bar() macro
85e2c959ded0f86f46719f8246b73a1766b27df8 arm64: cputype: Add Cortex-X4 definitions
61808f93118f5259ebfebad6c2643a6e22298f99 arm64: cputype: Add Neoverse-V3 definitions
129110f3c7568e273a7cb5b9d3b916973bcc38d9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
85f1928c8b4165b9f8b12a424b655e08e6689e3f arm64: cputype: Add Cortex-X3 definitions
024328eb2a509d3f72b9dedb06b25262551bbeda arm64: cputype: Add Cortex-A720 definitions
0bce0f187b6ac8e62042fb63182a4721f89b397b arm64: cputype: Add Cortex-X925 definitions
bd9afed30106a74d28f224c9c1cbc71c2ea65131 arm64: errata: Unify speculative SSBS errata logic
1541f9ad2db4e458d510790ea9616e43d2e844be arm64: errata: Expand speculative SSBS workaround
ba24c7534239df3809c13eac9e575095386914a7 arm64: cputype: Add Cortex-X1C definitions
feac3b14fdbed9209c46c3b0339472a09ee024da arm64: cputype: Add Cortex-A725 definitions
9b7369bacf3eb87cc23049ed9170185114d70a64 arm64: errata: Expand speculative SSBS workaround (again)
7dcc262540b28d6dc5979328a78741bdba14f2df i2c: smbus: Improve handling of stuck alerts
c65f160285313cd02e87785b76282417fa2d38d4 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e5b5e64e1a35d16332b4b3a794393e8014145cca ASoC: codecs: wsa881x: Correct Soundwire ports mask
176f3af52d632a9e2df04631aec20ee9fca2ac45 spi: spidev: Add missing spi_device_id for bh2228fv
aca303f158dec9e5664a0ce85084264af0fe74b7 i2c: smbus: Send alert notifications to all devices if source not found
7eafdf695c284d3095376ae240bedb0b6fea3ea9 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c4320be35819bc0a72318d5da198a67e33d202e9 kprobes: Fix to check symbol prefixes correctly
f20891c61797f48f40698658aaccba03c3778e39 spi: spi-fsl-lpspi: Fix scldiv calculation
894827663f0d48a5632d2f9d90b1c5d833ab79da ALSA: usb-audio: Re-add ScratchAmp quirk entries
79a6e0db4620886c262f08fc34b4bdfa23a2c894 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e686273c197959f919be8f0498aad2003449a782 drm/client: fix null pointer dereference in drm_client_modeset_probe
1e1002621ab1a75de86b32dc68707b1284ace668 ALSA: line6: Fix racy access to midibuf
ae57eed2d9e3473edcf6f91f13503da9397d734e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
84b5c79b5ca6dcd45fbd9f751edb9eb7521fc328 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2c6e73df1cd21d94f30a43a2dc27bf3dfa7ae30b usb: vhci-hcd: Do not drop references before new references are gained
11f206291cfe8f85b785b93de4a3088f4ddd641b USB: serial: debug: do not echo input by default
ceb84fa8489e5146b5cb0abfb3c438355ef6c36e usb: gadget: core: Check for unset descriptor
1289176c7a771a26050bc629e7af774efd1e7635 usb: gadget: u_serial: Set start_delayed during suspend
3de870af6b786d1985327433a8970c57e0b2a5d5 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f5a6b3ff0bba2e580e80d807d35afcb087622657 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
523bd2780dfe4b8592d4d5b1e644ef16489ffddc tick/broadcast: Move per CPU pointer access into the atomic section
5359725952413d1849a531fce1d01b458259a2f5 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
68a5398dfbc75b20810a4983129ce793edc79465 ntp: Clamp maxerror and esterror to operating range
eae466fe1d0f63e79b684d8d498f220c152196dd clocksource: Reduce the default clocksource_watchdog() retries to 2
55613b9c295a2f9d4b5f8eba26f6b9ec20098203 torture: Enable clocksource watchdog with "tsc=watchdog"
57e44b86855be637a7967c8f9cf6e8e306d2ce31 clocksource: Scale the watchdog read retries automatically
2bfff872917c35857f0455b41b51f09c45cc26e1 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
69789c2bb5ba6fb70d42497d921acdf2b5bac1b0 irqchip/meson-gpio: support more than 8 channels gpio irq
6e0a08050d28b4b36baf7e5ff0ce67ccdfb19f3b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d8706f9d14f3fb2d843e62ddb6a4f0513558d7f3 driver core: Fix uevent_show() vs driver detach race
aa969549c931fc012b9e34cdc7449112ac24ae49 ntp: Safeguard against time_constant overflow
fd338603ea457c44b7ead4a10d3e1b5e2349b617 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ee9eebd593700bf62bf1877a522bdafa5335f7ce serial: core: check uartclk for zero to avoid divide by zero
8f977d66ad5f9689b342871db38b878f42f6b46d kcov: properly check for softirq context
252b2b4855f3a4c6e94ebd6c3df29024b5f16449 irqchip/xilinx: Fix shift out of bounds
48542bfd9fdf7b040c41060f46c53ed85ab1b9cc genirq/irqdesc: Honor caller provided affinity in alloc_desc()
541cfd9ee7d8c2cbe613648cca005e27514fae22 power: supply: axp288_charger: Fix constant_charge_voltage writes
7c215c18fb7b4f239f35e961dab8a49bb96c0646 power: supply: axp288_charger: Round constant_charge_voltage writes down
28925c35f453bf6042d45d08ccd97fc3ab7fe7ed tracing: Fix overflow in get_free_elt()
31454c2ebe2216a24c9d8ddfe02adf9cc4ae134b padata: Fix possible divide-by-0 panic in padata_mt_helper()
337b5afe0f2b0506e7e1dcdef9cf87c10f9c7255 x86/mtrr: Check if fixed MTRRs exist before saving them
0f12b91db70d0ac252930a30d24a6c77f832e68f sched/smt: Introduce sched_smt_present_inc/dec() helper
c69d22874efe47bb5da591c17397c8c2b9676b26 sched/smt: Fix unbalance sched_smt_present dec/inc
380f8e3823d8fade16ab61c2b738598a0aaac7d3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
52508ffbcb73a98e27f5b8e41c68bbc6f3423a98 drm/mgag200: Set DDC timeout in milliseconds
9bd8449004d7876a45a8e3ca29568b88ed365d52 mptcp: sched: check both directions for backup
1d7e7f041a3b5cd390714e7a2c99f17ff7fb8028 mptcp: distinguish rcv vs sent backup flag in requests
d3b0e64cafa0e21fc65069857f4a721b9ca767bc mptcp: fix NL PM announced address accounting
ce4dd5e10993d706c69fad635936d5521c91f318 mptcp: mib: count MPJ with backup flag
893bc546a6d291bd8706fb52da413e3a68a2316c mptcp: fix bad RCVPRUNED mib accounting
1433a241c82e46d4fdcba6f145eece690b20cf82 mptcp: pm: only set request_bkup flag when sending MP_PRIO
d17cecae7c62a24d7cfae50ea50b414495651687 mptcp: export local_address
2fb3e30e71301a6e7a14be1e8f408676385012c5 mptcp: pm: fix backup support in signal endpoints
120f1ae9db14557968291e5f78c2eb325ce0ccfe selftests: mptcp: join: validate backup in MPJ
42f299db7eada0ed07659efd06fa69f0c4ba8702 selftests: mptcp: join: check backup support in signal endp
7ed9e95c919a5c29c458116b481d43c3a8dd6dac btrfs: fix corruption after buffer fault in during direct IO append write
6c7a7fe30fe6d6bc3ac3d22ecad1a05124a8a1a2 xfs: fix log recovery buffer allocation for the legacy h_size fixup
950924755923f9039b2ffa078cf795020b30ccca btrfs: fix double inode unlock for direct IO sync writes
7dfde32cb26be5bf793b50fae9fe22fdf2a58b46 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
aadb3b5bd204714ad4dbae56e65b95e21935da8a tls: fix race between tx work scheduling and socket close
fe04e1ff3517fe850598991d43778f2fef44557a netfilter: nf_tables: set element extended ACK reporting support
b36a8522c229aeafc5b5f9f78bb06e1cfaded2c9 netfilter: nf_tables: use timestamp to check for set element timeout
f9902c6fc01aa5c8283d2daff36d9420c0cc48ec netfilter: nf_tables: bail out if stateful expression provides no .clone
b2a3d2efcf750a4adfae2b9b55dfe01474434963 netfilter: nf_tables: allow clone callbacks to sleep
bd04924cd1caed694e36cf8d16f2b448b4ab6d30 netfilter: nf_tables: prefer nft_chain_validate
cc3f31b7ccac8edb4a2bfb2936f8ea2516cb037b net: stmmac: Enable mac_managed_pm phylink config
fc375198677feabfaafb56558d2d4073b606c388 PCI: dwc: Restore MSI Receiver mask during resume
d826ea6def7281f8c8b4b6f4f23ff82ee9bccbaa wifi: mac80211: check basic rates validity
2665633069945e7233ac103e512b78db7ec2868d mptcp: fully established after ADD_ADDR echo on MPJ
f7c3a78519af9a50c2111c9919ed4da9171f6e78 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cd6f422a6f7f4e28a9793ccd71295057ac5b87aa powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
b8f14c4ff0e47b5a419bf074d693d74dc843301d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
1dae2d0e44df442939d1fc8df248c7d1a9765cbf arm64: cpufeature: Fix the visibility of compat hwcaps
8239d15e432e0a845632ed0a47575fc5b827bca4 exec: Fix ToCToU between perm check and set-uid/gid usage
10a77a92efed41cb85b0b447fba0c1eafbdaa296 nvme/pci: Add APST quirk for Lenovo N60z laptop
342ea472d491da0535920d9f5bab967126a8fa04 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
b4405a7a439b82e94d75a2e624263a1c0720c8c8 binfmt_flat: Fix corruption when not offsetting data start
8dbcb5074a477b2990972e94019605a9b76fe22b wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
ca119e460ebe6937cb7bf7b841495aedd34fe73e ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
41ee690b9902fe3e787de9c363cd376c417326af media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
125b25fa2a64acd9794353f87880945de51621a3 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============1968472150750798422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43337e575a2a-e2f72e5b099d.txt

43560c7a7bdb82ed917cd888b22dad104aee552e exec: Fix ToCToU between perm check and set-uid/gid usage
5645f1449df36b7a8f740d176a0583c0f030cb4f drm/amd/display: Defer handling mst up request in resume
0fa9c1a63bb799ddbad89e571eae971edcd99826 drm/amd/display: Separate setting and programming of cursor
f38f0c16f9eb792f724d031b70c64a30cb7f2a9b drm/amd/display: Prevent IPX From Link Detect and Set Mode
4f9c3f5fdf1e96e76e5fedb5cad621b7ec7febca LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
a2de8527fac2455539c71dfb5894c68aece8a007 nvme/pci: Add APST quirk for Lenovo N60z laptop
cbc3937ac8a55ce4799f5965aafd363eaa88f215 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
1d89b1541a4131d4fe8f7559e4c56284be12a52a bpf, net: Use DEV_STAT_INC()
b59242457ccfe564946308208d94024daee6e44c f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
97759d996c4ef23f5e10d3159c7fd9561d26c2a3 f2fs: fix to cover read extent cache access with lock
e843d2209d39d5a01ed9187ff2f9689aeb68148b fou: remove warn in gue_gro_receive on unsupported protocol
dacb69a569130eb20b33a58cf0f96a82981cb174 jfs: fix null ptr deref in dtInsertEntry
1025e1072cb39fa103bdf50b83d19d9eeeba9117 jfs: Fix shift-out-of-bounds in dbDiscardAG
03690eb6b8b30b8e67746ffc5db48e2855c242b9 fs/ntfs3: Do copy_to_user out of run_lock
6403a1aeea89abda3fc6d090a3bd8c65cd2b991d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9f2299438a7ee7b00ddaf6e6991a301eafd3403f platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
8ef066490320683ff4901eff9e252c134085adfb platform/x86: ideapad-laptop: introduce a generic notification chain
9d2ef4f51b6fde2c203fbc2f840daf457f0ac7cf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
be624e9c60dce8c9621581743f870f761e6dea40 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
5a2d45702eac00ae53cbd2551bb67cfbd5a8feb6 binfmt_flat: Fix corruption when not offsetting data start
c6d852da941376ab78855b0ef497034706c881a0 drm/amd/display: Solve mst monitors blank out problem after resume
33e0a54cccedaa3b8f95f5efacb6ad911169cd6c drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
a9b89297948b6a28e4ac1e64db92a0693b8d608b media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
2309ed778da106cee71678573a19c76701d9634a Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
e2f72e5b099d543286468a361d0b9c0af02fbdb8 Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============1968472150750798422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96263760439b-eab71cbe8b73.txt

e28db96a96677e8c9c1bd33b84f8f00b30855571 exec: Fix ToCToU between perm check and set-uid/gid usage
6286cbe407ee6492d2fc74c93fa9daabc184a929 ASoC: topology: Clean up route loading
69ed4c616e2548c2297b11dd4c084d2c569ecbce ASoC: topology: Fix route memory corruption
679d2123bcd248a5b7284312d228e12fc4680ee2 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
117d345ca289609fddf4e3b288e7b268529d1a72 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
640c6a5d82c14ef6b79bf8211a4ecd02035f9e79 NFSD: Fix frame size warning in svc_export_parse()
be33ae821b3f1f5180a09bc0633ca658679e5f7e sunrpc: don't change ->sv_stats if it doesn't exist
b24f5a371dc07d2c3101637f6963ffaf64d9250e nfsd: stop setting ->pg_stats for unused stats
7ed5878580164e91d092708ab7a5355e41284b8b sunrpc: pass in the sv_stats struct through svc_create_pooled
217e8b4e758e339a6e81c3353adc4079bca7f870 sunrpc: remove ->pg_stats from svc_program
c78308157f51569309ea851c579e3276128e077b sunrpc: use the struct net as the svc proc private
d0f98665c998570f1f6cd63f89a69d8f3eb06213 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c4b54c20bd823234ba9581035ba285698ef6e65f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
87010bdb1b43639997667e393507821548e84ed8 nfsd: make all of the nfsd stats per-network namespace
70201b525afa7b4da220d9cb635016c4cda9ed44 nfsd: remove nfsd_stats, make th_cnt a global counter
3b3c41e1c4974195a3ef33bc0a4b8fedb9f4c983 nfsd: make svc_stat per-network namespace instead of global
c8dce19521aa437e168ab2c2966a0b69a1d1fbfa mm: gup: stop abusing try_grab_folio
3cf9ac65276b3f38da5b521a310f25db116330b1 nvme/pci: Add APST quirk for Lenovo N60z laptop
a636ebc90bc8f67f0f1ef35287382b986a58f7c6 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
9719a786ea946b7d56244fb32fc054a0b1c2c094 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
3cd20f5844fd68f87821b4b216dcaefd45896971 cgroup: Make operations on the cgroup root_list RCU safe
2c64508f64111033596144126c25b4defeec2c00 tcp_metrics: optimize tcp_metrics_flush_all()
5b0e6f67682d3c8b403e81a883ff65223c7a2f5e wifi: mac80211: take wiphy lock for MAC addr change
973758c9ad91e83f08da69eba8ac25cb6d4e2856 wifi: mac80211: fix change_address deadlock during unregister
bea42aae2a85b4782205ce8738e7146e255cd3e4 fs: Convert to bdev_open_by_dev()
e1617926dec42a3a1bc39d690084bbe19f3af84f jfs: Convert to bdev_open_by_dev()
2b454368b108bb61c83e9b06d736ab49cff29dc2 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
b33d5a79382bf984a00654d9a25d45e64e7267ee net: don't dump stack on queue timeout
153f9d533e8d71a1d2a40ed678ae2f760f610b5a jfs: fix shift-out-of-bounds in dbJoin
e3c4df9d56a185357846ef1e27b3a82fca7cf08f squashfs: squashfs_read_data need to check if the length is 0
a7e5be24466608480db67e1aae144daa9fa19093 Squashfs: fix variable overflow triggered by sysbot
d1fbe5071859bc8a639410edb4c8001f0000d479 reiserfs: fix uninit-value in comp_keys
3b1a0ad4fb22517484879899bf810bcbb401ef61 erofs: avoid debugging output for (de)compressed data
139de5bbdd98dcf977869f2a78c06c4040bb110a net: tls, add test to capture error on large splice
1535657a47ec83b2988bea5ee6eaa7a2338b2b76 Input: bcm5974 - check endpoint type before starting traffic
ba6b8c5d7a37773c1a02e495473499dd73df87be quota: Detect loops in quota tree
d470d8e4c63fd560487700608d8869c74e0320df net:rds: Fix possible deadlock in rds_message_put
0a83c43cd1d63b38cf217dfb9fea1aac49d363f9 net: sctp: fix skb leak in sctp_inq_free()
0bef165745b09351f4cbf2e544b98dc003c5c008 pppoe: Fix memory leak in pppoe_sendmsg()
eacdb563d5d7a9b7f002e054da65996051fb7b9d bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
93dd4b27185f5cf5d861e179f653acca9a787f5c bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
98e4045a9cbb89c96f10b104835e0b2a912f42f7 fs: Annotate struct file_handle with __counted_by() and use struct_size()
eb1e6b6e986d9bee68bd7d249b481816717c546d mISDN: fix MISDN_TIME_STAMP handling
5a14151d84b050cde09814f5fbbe56d428a84cec net: add copy_safe_from_sockptr() helper
5f730c20e4f1f9db69f5c62558479e6c6732e784 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
a6573378fd17ff1c97b1b6b86fd62c204692d6bb Bluetooth: RFCOMM: Fix not validating setsockopt user input
729f8c07d3e54919c46853d6a681ff08215d3e76 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
334db7f459471099ef53e50ff0fa20ffc2f6f8d1 ext4: do not create EA inode under buffer lock
b27a88af5d5d5770af4b556c0b77187de8cac086 mm/page_table_check: support userfault wr-protect entries
c9240109b5418d75fb09f3c9bf4489a7732a6f4d wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
7572e9159de76703751e81b721d0bb3f83f7f06b ext4: convert ext4_da_do_write_end() to take a folio
7ce8851cdb4eaf719ee0c61081149238c8345cf3 ext4: sanity check for NULL pointer after ext4_force_shutdown
d0b1cfd1cff0f30b00436fb41f569bc36a468426 bpf, net: Use DEV_STAT_INC()
b7797acf19686a5d22536301f84c89260e6adcf5 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
f37a587b2cb863b38b37ca921a24dfe8488d95ac f2fs: fix to cover read extent cache access with lock
921de0fa4746af1105153fe58ca95782e1a3c477 fou: remove warn in gue_gro_receive on unsupported protocol
76c0474f7c7708a8b94ae446dc7a283a5b8e43f1 jfs: fix null ptr deref in dtInsertEntry
7f3c465baa1493ece09bd52785c8bfbff963d835 jfs: Fix shift-out-of-bounds in dbDiscardAG
2dba36e8b40ead43cf5857fa06bc62c6f94f57ed fs/ntfs3: Do copy_to_user out of run_lock
426f3cd1423ab63df0623b3d0e2220760392188c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9a8b87ce3d4097665b5d732d55a59fe5ab92e5ce binfmt_flat: Fix corruption when not offsetting data start
818328197f0b5de6647a4e2c53576d20db318171 Revert "jfs: fix shift-out-of-bounds in dbJoin"
2864bddd3eca3bbda21789175e43b302c19a3646 Revert "Input: bcm5974 - check endpoint type before starting traffic"
a982c4cb83d491149a80172d873db3cccd8f3863 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
1cb9e7685a75fde0a01a8406b75a91a422c5d602 cgroup: Move rcu_head up near the top of cgroup_root
c178bf89408c5b5cc22be27ed9747843bd4d455e KVM: arm64: Don't defer TLB invalidation when zapping table entries
2b830cc4530879a8706a045dc02cd3f4a4e310d9 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
978d25d068c08b8773a717c5f5c3be2005caed7f media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
eab71cbe8b7353b93b53b156cf9c7a14f7df8e7a Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============1968472150750798422==--
