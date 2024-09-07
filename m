Content-Type: multipart/mixed; boundary="===============4218193970572909156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 07 Sep 2024 13:44:24 -0000
Message-Id: <172571666430.899411.2654998913056318205@gitolite.kernel.org>

--===============4218193970572909156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: 9ad406a6eb9a996cd84fff37c3902a96596ca9e5
    new: 011eca2fcf04e750d756fa434f3423f2a6cb73cf
    log: revlist-9ad406a6eb9a-011eca2fcf04.txt
  - ref: refs/tags/v6.1.107-cip28-rt15
    old: 0000000000000000000000000000000000000000
    new: 12e90fc1f751696a20ad0b68110f0fb1c90e900f

--===============4218193970572909156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad406a6eb9a-011eca2fcf04.txt

9e12fffb69458ba9c5e1947900277526efbd1c19 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
ed2b94f8e5325ee1d3381dccf6467f5103aee1fe arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a5e507fadab76393cbc12344ebd65a417a09aa46 soc: xilinx: rename cpu_number1 to dummy_cpu_number
7c61fd9eab640b7caafce125f70f4162973a9a0c cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
caba0bec56232b414ed200bea41f05c398f2249c OPP: ti: Fix ti_opp_supply_probe wrong return values
f36a298e1e17efcc3be9bd5da634d0af06cdeae6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
475a77fb3f0e1d527f56c60b79f5879661df5b80 soc: qcom: pdr: protect locator_addr with the main mutex
c84bef2ce2896dd37bf5540a954db8f7eab7f52c soc: qcom: pdr: fix parsing of domains lists
1ba4d34bdcb9e2c698fe430b8237a6020f28f335 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9e656225d00bc645b2f86720767677bc434cb2ad arm64: dts: amlogic: sm1: fix spdif compatibles
aedaf5e02a023b10e352adcd3a1f6ebfb6ec544a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2ebc593c9c2f8ebf20d7a6608541aaecaa1624dc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9c7d35fda4105537fe24b3dc9c2631a8f50e5acd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b091d82c82168353b5f7c682ff24475fbe4fed07 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
54a5134a63766d339de479507565d838f4fdbf3b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b2de8184968ed2fe64673714cefe5bf66ee50ae2 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5a28eace297e31f337ba1439209db38ae2eecd79 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
09fd5840a64bc082453dc6720e9de902cd379b5b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
870799de072c6778aa0761bcc6dda1db796cfd1b arm64: dts: amlogic: gx: correct hdmi clocks
f4041265c3aa1d5418fbc282452b17b4a34c479f arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
c33ceabc98f5232bdec5f7c8f6b939559c610fb6 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
89089daa0a0dcdc22c33e3b9bd9077726ff7a32d arm64: dts: renesas: r8a779g0: Add L3 cache controller
16d163f6727870d9603611fa5bfefb99aeb1a2b4 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
2e7497805285e88869d1c71993c40afe9f87c92f arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
c958cc8ba8d12c97d29942cb10e7326a987f81fc arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
450bf332c1caaf8d6da5953f8c50ca7989087ab8 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
6f3d025137af3d04342e93cb118f698e7631b3a0 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
64ba8e929bab01439c9ce214f3149cc384d6c3aa arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
52b4ab0b47b161e0c6a55d3a94718cdb2c25c325 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
76ee39a287b2bbdc82422f708867f140b11a0c59 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
4334c498e6e5d3796d9cc3b55831aaf9259b3114 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4fea889d5d286de93bf894dd821e3a0e4dbac1f6 x86/xen: Convert comma to semicolon
1c68c6e583a0e02fa828158e48d54333c34cf97b arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3f5c2b3091095176123ca065effd851dfbc541ac arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
6062929ce532afe371831f598ffa0d35101ecee3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
73ccc49a994c0eba8040050c1753da417e951a77 ARM: spitz: fix GPIO assignment for backlight
eb6c296ac0fa7d2ac9864bfb6d4fb7484c46da32 vmlinux.lds.h: catch .bss..L* sections into BSS")
44c3f8656a4022e2c1a98ded6f3eb1ae20128fd8 firmware: turris-mox-rwtm: Do not complete if there are no waiters
1030d10980270a27d0b85e3f1b8228d657658cfe firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
50b568af74860d5e1fe9b92d01778dfe5a73b00f firmware: turris-mox-rwtm: Initialize completion before mailbox
0216644f28600ff2af2599c275e3594ff852b441 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
23b40a297e9c74a9337807f8e8716d7076c10052 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
9de00d5c3d8b949878c62dc95ab4d8f0ae7d84a7 selftests/bpf: Fix prog numbers in test_sockmap
28f9004290a0019d902804786a87877b6e25520f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
5921e234666dd848da1d08f54801f329d67d8950 tcp: annotate lockless accesses to sk->sk_err_soft
a4391e546bcaebc5f9baf0570fe886f2ca5a379c tcp: annotate lockless access to sk->sk_err
11ba88ab2b78d0de7257ef97eae2fc6a72f8e307 tcp: add tcp_done_with_error() helper
4967fcd89041c05add5e5665c982511927259194 tcp: fix race in tcp_write_err()
cd5f615b05f9df14ccaea25992d228d3a61c0fe1 tcp: fix races in tcp_v[46]_err()
801a590bef9f8a663be619ac547429807d6c6f9f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0340b8f1a14dc40ce3a26d62d55a803896d9ad80 selftests/bpf: Check length of recv in test_sockmap
5adc61d29bbb461d7f7c2b48dceaa90ecd182eb7 lib: objagg: Fix general protection fault
25c6fd9648ad05da493a5d30881896a78a08b624 mlxsw: spectrum_acl_erp: Fix object nesting warning
728c396dd060c02854ac87277b5f96d29acb1e1e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5fd6580714b3f90d85dc776a532891c34bab0a9e perf/x86: Serialize set_attr_rdpmc()
ebcb324a70dec9539ced41aa45576aee053dbd55 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
550cb996916e40e814679f818f282fc28b6eab94 jump_label: Prevent key->enabled int overflow
6b8ccab544d0704813b5e1364ac4e589b32a7ea1 jump_label: Fix concurrency issues in static_key_slow_dec()
628ddc6ff18c5220d1bb82e8bbbf792ab32755b7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
387bf7a477f7c534ad015408e78fdaaa954c8c60 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
16ad67e73309db0c20cc2a651992bd01c05e6b27 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
28be8da8813fcfbb32e42772d8d2564d56e0ab9e net: fec: Refactor: #define magic constants
316e00ea4e63622599d72216cef0dc906979709d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4deec9f0043cbc59b1c44cab214a7dd76f2c7f8e libbpf: Checking the btf_type kind when fixing variable offsets
62b8b67cee182edd37718d7352ff29e92c8c9091 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
91152073579c87059410d89d1b7bfee7ef7d2a15 netfilter: nf_tables: rise cap on SELinux secmark context
65dd9cbafec2f6f7908cebcab0386f750fc352af bpftool: Mount bpffs when pinmaps path not under the bpffs
3bf9bdb3e51b89352a623dbaa8abedf6bb190ea8 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ff9a9731528d183e80dfa406388636cd1e1f7a01 perf: Fix perf_aux_size() for greater-than 32-bit size
d666e3c9af018842550ca2ff3cd61df793930b2e perf: Prevent passing zero nr_pages to rb_alloc_aux()
140911b9673955fc17a07afd5f0ed234a7af1e05 perf: Fix default aux_watermark calculation
cd34f515c44f057e3ea04dbd1a96456489fa937b perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
a2a095c08b95372d6d0c5819b77f071af5e75366 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
d3cc85a10abc8eae48988336cdd3689ab92581b3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
17f40e25f82f325730a4d43bb036b1ba6a7602ca gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4ca29ddeb96a1a42a3045471c5e1456106c790f7 wifi: virt_wifi: don't use strlen() in const context
7848a5648075a4815ab8c77a517bf11e7717a4ac locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
ff10dffbda2de65d82ba1a71763df4610c7b8236 selftests/bpf: Close fd in error path in drop_on_reuseport
56c10ff3843c1c78be58f0993872506b291f3f40 selftests/bpf: Close obj in error path in xdp_adjust_tail
9dfbfd4f31218e51a1dd9799d24476e41e0e5518 bpf: annotate BTF show functions with __printf
ab748dd10d8742561f2980fea08ffb4f0cacfdef bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
70f9365a8f8d61859a1bfd8ca65895f325236aea bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fcac5feb06f31ee4c88bca9bf98d8bc3ca7d2615 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
050d0b7bebfa0a02337082f6118bc430c2d58610 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3fc1be360b99baeea15cdee3cf94252cd3a72d26 xdp: fix invalid wait context of page_pool_destroy()
0077b003e41e8f327568b53abca936ba895d1684 net: bridge: mst: Check vlan state for egress decision
4413e3dc489e9bb0cbfd00be300739efb0841e0e drm/rockchip: vop2: Fix the port mux of VP2
b449e1ede21bb1fb95187ca3b3853d1bb38411a3 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
dd74b7891952d4db02d4d21828cb0007a22f0957 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
65a3073482ab4df5eb3fa7f66ccd0e7831484121 drm/amd/pm: Fix aldebaran pcie speed reporting
fe5b9392815b055ad73cca3358481ec2db4703dd drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8913266cfbdc902a21a1558e7d585f53c355102c drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
cf56e8baf4e10cf474da001fe718202a9c65e640 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
861b333629bef1d25eda18a35703366d7d44c00d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
24062aa7407091dee3e45a8e8037df437e848718 media: pci: ivtv: Add check for DMA map result
8576a730a4b3994277a4b08007f610cc55b4e595 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2e13203b8d3b9cdffae4d5be3010fcc3554f859e media: imon: Fix race getting ictx->lock
b3b9de49e1e85e16d40f9bd8fb45fd8abb096b8b media: i2c: Fix imx412 exposure control
fe0f92fd5320b393e44ca210805e653ea90cc982 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
c6099d346846af0c5358095758c94b9ecfaa82f2 s390/mm: Convert make_page_secure to use a folio
cd5df00391759a3dc6778dacf7f93912390d1e9e s390/mm: Convert gmap_make_secure to use a folio
1a1eb2f3fc453dcd52726d13e863938561489cb7 s390/uv: Don't call folio_wait_writeback() without a folio reference
32c58ce4e80ce80767896c5186a723fdf6f85b6c saa7134: Unchecked i2c_transfer function result fixed
d8c3118c24a5c3069df75539d338bb516fe4b215 media: uvcvideo: Override default flags
2469692791ba7e3112ee88fa917f93effb145ff2 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
b079a05da0911e53e6d9f8bc5ad4352545ac5dc9 media: rcar-csi2: Disable runtime_pm in probe error
89654d7ac7e8d54c0ce992e2fbae47eecef3ca99 media: rcar-csi2: Cleanup subdevice in remove()
78f2447f6d531c605cc93bcf5b94e14a84a00062 media: renesas: vsp1: Fix _irqsave and _irq mix
060b12d05d2ed60db5fd514c06407dcbef3de1db media: renesas: vsp1: Store RPF partition configuration per RPF instance
ac763d5993228f835a0652fb515a2a99ff378034 drm/mediatek: Add missing plane settings when async update
38a00b3ab6d264ad243c2ad614b0156fce8fefdf drm/mediatek: Add OVL compatible name for MT8195
734ba6437e80dfc780e9ee9d95f912392d12b5ea leds: trigger: Unregister sysfs attributes before calling deactivate()
8621fc9ace7ff575988a3dbf3555c05a763494cd drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
5ec575bc1c35d7e2586a18eb29e4ba41e29e565e drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
df912d63ca24417efc5dd134ba0e16e7d00373b1 perf test: Replace arm callgraph fp test workload with leafloop
3d4c951fd589db83b44ac1882d3c3d8262237f0e perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
a72c2f852f9c104b0e64f54dedda00d35f40afbd perf tests: Fix test_arm_callgraph_fp variable expansion
9bb83fd7606cfcf02e1e1d3c5e7d97b4b0508ec7 perf test: Make test_arm_callgraph_fp.sh more robust
ac01b0db288c65076cc65afdc544a4679bcedeba perf report: Fix condition in sort__sym_cmp()
bee0abd2a054cd9e78483e2f4e181ede6394f286 drm/etnaviv: fix DMA direction handling for cached RW buffers
f28b353c0c6c7831a70ccca881bf2db5e6785cdd drm/qxl: Add check for drm_cvt_mode
d0cf8ef054f39e58230186220967e3a0da1d62ce Revert "leds: led-core: Fix refcount leak in of_led_get()"
181e63cd595c688194e07332f9944b3a63193de2 ext4: fix infinite loop when replaying fast_commit
0f4c4acd4c442b0f2bf5074127053df7a3350b98 media: venus: flush all buffers in output plane streamoff
eddfb6b3f1a7e3de4a553a54ed08cfdb16744196 perf intel-pt: Fix aux_watermark calculation for 64-bit size
1419163cfa51d5b8cfb19be50213e5c4db83350a perf intel-pt: Fix exclude_guest setting
891505352907d3033139243f0c71844d98aed001 mfd: rsmu: Split core code into separate module
6b4cf1c88503de9e80da2e29aa7d262c28dbb8d1 mfd: omap-usb-tll: Use struct_size to allocate tll
53cb899104ac4339c63f82a0d2d5ea0b512f2287 xprtrdma: Fix rpcrdma_reqs_reset()
d88b14e03ecf61c3d868e6e15054eba76ef87e09 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b3ee82c8690f273633066da2464763c1becd301f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
a1832c0fcb01f9d7fb196a07b9a2e59dae46e35e ext4: don't track ranges in fast_commit if inode has inlined data
d678ff440d7c40f4600b4357fb80cffdba41bdb4 ext4: avoid writing unitialized memory to disk in EA inodes
b5f0a83ecddd78d73d030eb7105e2bb877b45a62 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
612c86e0bbc4af48bd279ac92931711c4ca3351c SUNRPC: Fixup gss_status tracepoint error output
e33e9444ff30dfeff1ab73ebfbc5f0886f261356 PCI: Fix resource double counting on remove & rescan
cc6cc778c3e670b81b49c983e1a1e6e00280d669 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
8b5d448d0e08c9cb8c8445933c5c3b5ec7568f58 PCI: keystone: Don't enable BAR 0 for AM654x
bbba48ad67c53feea05936ea1e029dcca8057506 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
2ae4769332dfdb97f4b6f5dc9ac8f46d02aaa3df PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
20b3ebecdacb46cea9755fe065d5db90e97ab961 clk: qcom: branch: Add helper functions for setting retain bits
8beb5c4d3e1587ca647ce39530f28b07ef3a1d3a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
5fa4eee3fa2afda14d79f9e7cbe7d49f9cb001df clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
d2f2b6160a18c3ab7ff74e9a3fe220e38fd1b9b1 iio: frequency: adrf6780: rm clk provider include
147db31ab7cd99380143d61fa25fa8a94e7283bc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9e054579154ee1176b573d3361af71e7746e305f RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
2d5993af03b66cbfeebc7f37364c18a8a4728702 powerpc/pseries: Fix alignment of PLPKS structures and buffers
a6747528424af22383240510d3f06a81021164fd powerpc/pseries: Move plpks.h to include directory
ef27c8adce7bf8b3e4986ba8f37fc65c07138211 powerpc/pseries: Expose PLPKS config values, support additional fields
d746b2f0c228ce57f2de1cd84f62fe5d53864c9e powerpc/pseries: Add helper to get PLPKS password length
81e0d2d1d075f463e635d98875c1273715c08c7b powerpc/kexec: make the update_cpus_node() function public
3c6835411659fbd8a0f48a810475f6b6db480753 powerpc/kexec_file: fix cpus node update to FDT
69f59c7a121560d139fd0abc2e32c6df20453168 RDMA/cache: Release GID table even if leak is detected
7722030d48034ca2faa72ed448661a48b118be74 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
a16c5bc314de4289d786796f1674589578e924bc interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
d7c248ca93cf05c588cf6a473503523fd65cd65e Input: qt1050 - handle CHIP_ID reading error
5565bdd47a80dce427c3cb1c5876f92656818f89 RDMA/mlx4: Fix truncated output warning in mad.c
90acfc665ac5338cacd346ba4dea2d2bd5530583 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
da62f5d0e676f9c78262cc66c7413e84ba1687c6 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
1f4a0c85a6e32794a13c2304f886ae46e2864e3f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
76982461ef367426d4e2dc61d79e99a05992da5b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
77c182c6ab5447fa048511b2cb03cbea2fa6f493 powerpc/prom: Add CPU info to hardware description string later
04ff04e615088853d36d2d296b158db9bf8f4661 ASoC: max98088: Check for clk_prepare_enable() error
df47b5d25b22dff2da2a7d2dcf037406ecc9749c mtd: make mtd_test.c a separate module
8cf301d530b61b314ad21e47db76f8fb08057c7f RDMA/device: Return error earlier if port in not valid
668d393dd53181f5035e5cc6e0195c40bad3c2f5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1ba9856cf7f6492b47c1edf853137f320d583db5 ASoC: amd: Adjust error handling in case of absent codec device
7d368de78b60088ec9031c60c88976c0063ea4c0 PCI: endpoint: Clean up error handling in vpci_scan_bus()
b6b0fa9e320d5d9386d4a9513ad40409d974ff8e PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
3062cb100787a9ddf45de30004b962035cd497fb vhost/vsock: always initialize seqpacket_allow
5b1997487a3f3373b0f580c8a20b56c1b64b0775 net: missing check virtio
d6997d4833dab5c8c935c22e2dace0aee3bbdb8e crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
8b801639bc6bc809e2f69a18f8d724b9a411bd74 clk: qcom: Park shared RCGs upon registration
9b8a40c22740584f123fd38ef0ab484a6b9a1c9a clk: en7523: fix rate divider for slic and spi clocks
e651b5e478bf2ff2ad1f4b359db35794dfe9a991 MIPS: Octeron: remove source file executable bit
f51b50ff386fbf55c59aa3c93029e856aaa0f387 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
c8c3448b670a6e4458e33d3b87650610ad800fcd PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
0713298280975d3b0e59010e683857a95775b9b2 powerpc/xmon: Fix disassembly CPU feature checks
9561cb02e6032d0c76cf3fbbd482cb3cb7f3ef9e macintosh/therm_windtunnel: fix module unload.
47b57fc3a3ff56cab20c6d9026b2ca0f498a3766 RDMA/hns: Check atomic wr length
757eaa1c440003572bfe70efc512da771719933e RDMA/hns: Fix unmatch exception handling when init eq table fails
5a13652ac34be9b60feec89835763574825a8905 RDMA/hns: Fix missing pagesize and alignment check in FRMR
d353fb4ac4dd0fd13935742bed25a15ef1c16b90 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
fa123d993fec49e6b09b8cdee4fa7694c2d90be4 RDMA/hns: Fix undifined behavior caused by invalid max_sge
4396c6ad49d336464e0e3ba9c174dbc38ccfd8cd RDMA/hns: Fix insufficient extend DB for VFs.
0aaef4e7b08f23f42469c21d22b8d4e94b91c1d3 iommu/vt-d: Fix to convert mm pfn to dma pfn
5f778250fcf45152767f489418abd1b96fb74800 iommu/vt-d: Fix identity map bounds in si_domain_init()
e6b8caf06b9db851ef79ce0db01baa369f36ee55 bnxt_re: Fix imm_data endianness
24f407042cf90b0872de667460230d8d50c06c39 netfilter: ctnetlink: use helper function to calculate expect ID
3a0a5c97bf9a1b29bca6d37835903c8c03d4221d netfilter: nft_set_pipapo: constify lookup fn args where possible
9625c46ce6fd4f922595a4b32b1de5066d70464f netfilter: nf_set_pipapo: fix initial map fill
eb03d9826aa646577342a952d658d4598381c035 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
703acdfa9655e7d3e3779be9c54d98207007d514 ipv4: Fix incorrect TOS in route get reply
7a850dd2de2219e5157b1dc66e130034452a724f ipv4: Fix incorrect TOS in fibmatch route get reply
97bf9ea93bd73fc198c3c2d48189b7d4ad843e84 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f6f18b96269812861871116a4fe73bc836e9341d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
92f2043d9d93444d16b5e4145765d68da9a258e4 fs/ntfs3: Use ALIGN kernel macro
59ae9e524c29b236ff56d03cb6ac5c819a0bb6d9 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
2b0633368a46cf85cddc5057d921ec5d4a322491 fs/ntfs3: Fix transform resident to nonresident for compressed files
861d23ecad593afc4cb1626570965e7066bda347 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
2aa527c72233798e4601b633179098ce2c6e383f fs/ntfs3: Fix getting file type
a0a2970ad773037d139e5369b4139a7ac38bf7d2 fs/ntfs3: Add missing .dirty_folio in address_space_operations
dc9bb07e0c72fd0eb8f07c0b9371fcbb490839c0 pinctrl: rockchip: update rk3308 iomux routes
30057fb1e1368ee5c660592d144e7a8c132c3d19 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f5f9facbd2680dbeaad8fdea2d839d57d1600bc2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7aac2a04b5418aa68dcea869910160a0b93b4706 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0d0ac3179b31ac8c9df42dc9a4d2df5f0125aee5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
be4d557cbfd4d29351ddc83c0ea31d140d75b2c8 pinctrl: freescale: mxs: Fix refcount of child
7a498fc945080bccc25fdc36f1d663798441158b fs/ntfs3: Replace inode_trylock with inode_lock
b6a632e90124364e1ec4e638cce6e25724fd91e6 fs/ntfs3: Fix field-spanning write in INDEX_HDR
bcc16f7a21fe1e74b13e4e6dbdf360f82606ff33 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
03e5487365449f6703b056157ad223dbdfb6f933 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
4153dffff0615b2906c547d87a6dc900a5412eac pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
c9a80089c6f04c1897e140e293a4548bac665f9c pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
bd0cf964b48707899f4b40d4794606f6b2ce80bf pinctrl: renesas: r8a779g0: Fix IRQ suffixes
09ed841dce97a7d572f65e62ca790a11bca0730c pinctrl: renesas: r8a779g0: FIX PWM suffixes
27cb93f2fecbea3d1e2f12d73a6bed5f496820ad pinctrl: renesas: r8a779g0: Fix TCLK suffixes
ac4d5e64d020bddc9f1b742dcac375173135a99a pinctrl: renesas: r8a779g0: Fix TPU suffixes
df246458b9cb85c6c5dd0247562db22de3304c86 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b155d80b465db67cf1a1b8fd842bdd5d596fd355 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d058e1b645578dffada6ee7d8b6cd2ffb9cf375c rtc: interface: Add RTC offset to alarm after fix-up
72c93b1e90131c42d2de64de4f8a3b8e03175cce fs/ntfs3: Missed error return
95329281b2a1a56a31ab71b3d5e686cb7a3c1b73 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
cc8b7284d5076722e0b8062373b68d8e47c3bace s390/dasd: fix error checks in dasd_copy_pair_store()
fda080767ccde23b07e614ba2e2ee9a34287137a sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
0de2fb1f78e98e4654c9e4544118dd1d1cf5bc48 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
aba6f11e23f89e63ae7f2ceb22ffc35b8f359cc6 sbitmap: use READ_ONCE to access map->word
681583ad673186b5dec793f4b8c4f1dd242b89a5 sbitmap: fix io hung due to race on sbitmap_word::cleared
0d74fd54db0bd0c0c224bef0da8fc95ea9c9f36c landlock: Don't lose track of restrictions on cred_transfer
c880cc4491ac1c1a15765c82395e6426a61ba40b mm/hugetlb: fix possible recursive locking detected warning
8de7bf77f21068a5f602bb1e59adbc5ab533509d mm/mglru: fix div-by-zero in vmpressure_calc_level()
0f8d4d46ff5170ffa35917d9cfa3f80f7573e4be mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e9f6a232ab49eef69c24b334730c0273387315f6 x86/efistub: Avoid returning EFI_SUCCESS on error
459b44512035dcdadf4f9101f5a07a9fcaf4b7d5 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
7934526ce8c375f045b617baabfc96567071a0e5 dt-bindings: thermal: correct thermal zone node name limit
408bfb6b0a7f22e971ce6b600aec448769e580a8 tick/broadcast: Make takeover of broadcast hrtimer reliable
c0edfd8774f24e751fe6881d3d903541095e1ec2 net: netconsole: Disable target before netpoll cleanup
5839f59ff1dd4e35b9e767927931a039484839e1 af_packet: Handle outgoing VLAN packets without hardware offloading
df9760b7b83c083d5cbf089c1a1f273ce754fb52 kernel: rerun task_work while freezing in get_signal()
b29b32a95a4a2f199a47e6ce65d180a9d76d5bf8 ipv4: fix source address selection with route leak
48d063acfdc31068ff5e44ab27b6269e74313f8b ipv6: take care of scope when choosing the src addr
e63c0422d2474ebbab31aae375a11f13b8c1cf5d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0457e54a9eec76906f6a593660d905158ec11a85 fuse: verify {g,u}id mount options correctly
bde9ea30d219dbeaf5e1cc63996cd602e4d7f1af char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
da55685247f409bf7f976cc66ba2104df75d8dad media: venus: fix use after free in vdec_close
646699498b464de12f6cfe211e37da83f58bca77 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
58d83fc160505a7009c39dec64effaac5129b971 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7afc061dc10a469a66092e45a861b4ac51e45188 ext2: Verify bitmap and itable block numbers before using them
e74eb5e8089427c8c49e0dd5067e5f39ce3a4d56 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f70ffeca546452d1acd3a70ada56ecb2f3e7f811 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
211aeab8569d4711a8c266bb022efc60cc773738 scsi: qla2xxx: Fix optrom version displayed in FDMI
f068494430d15b5fc551ac928de9dac7e5e27602 drm/amd/display: Check for NULL pointer
37e9af4946a510b2a22a3990ebc3478248e84646 sched/fair: Use all little CPUs for CPU-bound workloads
74b91a689b04cf70c9cf10320e7e7b952b2c0f30 apparmor: use kvfree_sensitive to free data->data
6018971710fdc7739f8655c1540832b4bb903671 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
85b18ac53847fad269a28cfa7111178e260aad29 cifs: fix reconnect with SMB1 UNIX Extensions
fd9a250c1b169003acd04e0e1749bf33bed64c6a cifs: mount with "unix" mount option for SMB1 incorrectly handled
a5a1788a4961bbfd362698bf8e29b72aa446c2f3 task_work: s/task_work_cancel()/task_work_cancel_func()/
8c95f5bde8e38c6e81bc9309a51ca35097217711 task_work: Introduce task_work_cancel() again
271cab2ca00652bc984e269cf1208699a1e09cdd udf: Avoid using corrupted block bitmap buffer
01c984a1e9756e0dbe7c69e9c234557df55d371e m68k: amiga: Turn off Warp1260 interrupts during boot
abb411ac991810c0bcbe51c2e76d2502bf611b5c ext4: check dot and dotdot of dx_root before making dir indexed
b609753cbbd38f8c0affd4956c0af178348523ac ext4: make sure the first directory block is not a hole
cf56dcd9e91cf982aef8ee525c45f6a061927baf io_uring: tighten task exit cancellations
d286c4cfa3e5e73944495846fcc756af1ec446b4 trace/pid_list: Change gfp flags in pid_list_fill_irq()
785ea76f76d3e1a9887485c2c0fa81a77c942308 selftests/landlock: Add cred_transfer test
6bba4c81c0e034e7277752a7ecb3cc55ec3a7100 wifi: mwifiex: Fix interface type change
8ec41ed2cb983165c9bde4ee21c722e24e7b0c8e drivers: soc: xilinx: check return status of get_api_version()
270c2c8e2a8ba2d2a759f248cb6b0163e57ecbec leds: ss4200: Convert PCIBIOS_* return codes to errnos
1770f94fd95da3c787144a0ae5f639d8e9aa275c leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
500e3b963d9b278f056b5cc8e9bcdd2f662224da jbd2: make jbd2_journal_get_max_txn_bufs() internal
7435acf3e642f86f2c0689a416c6e6eea6c947e3 media: uvcvideo: Fix integer overflow calculating timestamp
e289c43c0194e618918938b853bf0f36d5bab89c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a7fd25811592f86f38b0159453b1e660abba2bcf KVM: nVMX: Request immediate exit iff pending nested event needs injection
17d006a2aa95efb81290febb9e1ab1b23bef4e11 ALSA: usb-audio: Fix microphone sound on HD webcam.
d78b3f5a9dab8dec9b94c736aa04488defe3b5e0 ALSA: usb-audio: Move HD Webcam quirk to the right place
9a21a378c77c07ebe1b1a746d1c02570e6a19eac ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6349978fb1d047050f867fa306ad0954c55d09d9 tools/memory-model: Fix bug in lock.cat
651015ca9cf5f529281bcffc1223f9045748cdd0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
05fe5682d5e66e0dd579ce631c4fd1b8692b2862 parisc: Fix warning at drivers/pci/msi/msi.h:121
4cfc520eb6d9e29c6b1f41c25b82563ed7d5b78f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
159c26eb65c9db1cc8c773ed32d50ef81a2aa2d2 PCI: dw-rockchip: Fix initial PERST# GPIO value
70802cc059214e36008b4c0885cd1c2641704866 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a05ef4ebcad69526c95bc4e9d9ed7601a4e29d19 PCI: loongson: Enable MSI in LS7A Root Complex
f0c7625f748bde42603ac781ef2a277772e2e757 binder: fix hang of unregistered readers
7f4da759092a1a6ce35fb085182d02de8cc4cc84 dev/parport: fix the array out-of-bounds risk
b90ceffdc975502bc085ce8e79c6adeff05f9521 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a3ae010666bfa853851a503badbfc2d6adf9422c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0ca211ac2447939c8f0a4ae12bafb8a1941ac151 f2fs: fix to force buffered IO on inline_data inode
9ce8135accf103f7333af472709125878704fdd4 f2fs: fix to don't dirty inode for readonly filesystem
47a8ddcdcaccd9b891db4574795e46a33a121ac2 f2fs: fix return value of f2fs_convert_inline_inode()
fcc70ce1c7e71a53de0630bd5c596cd4b7180432 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
adb7146d1758daa0592a846922368a68cb5dc9cf ubi: eba: properly rollback inside self_check_eba
78648d68a51f0ac78c5505490467da9c45c27afc decompress_bunzip2: fix rare decompression failure
1e39a20f65d6b0a2df09ea80d644b375eb434a4e kbuild: Fix '-S -c' in x86 stack protector scripts
1271319286b60a1983977ed741ab9cbb79fb5e5c ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
68d63ace80b76395e7935687ecdb86421adc2168 kobject_uevent: Fix OOB access within zap_modalias_env()
0f75333ae89f610c80f197e12329c1acce427922 gve: Fix an edge case for TSO skb validity check
8e02cd98a6e24389d476e28436d41e620ed8e559 ice: Add a per-VF limit on number of FDIR filters
4aac65f39c828083df7a47ccdb3a88a3a6a25bd9 devres: Fix devm_krealloc() wasting memory
3dcd0673e47664bc6c719ad47dadac6d55d5950d devres: Fix memory leakage caused by driver API devm_free_percpu()
58c56735facb225a5c46fa4b8bbbe7f31d1cb894 irqchip/imx-irqsteer: Handle runtime power management correctly
0bbe7439d5e32c0db99fe9a0da6ac209ae2a3231 mm/numa_balancing: teach mpol_to_str about the balancing mode
71eb599d8edb71d914cc1aa3f7aab11c365f3136 rtc: cmos: Fix return value of nvmem callbacks
d28a2075bb530489715a3b011e1dd8765ba20313 scsi: qla2xxx: During vport delete send async logout explicitly
46c642bec8c0aff078b289e6961b7f8d234b13f7 scsi: qla2xxx: Unable to act on RSCN for port online
2a15b59a2c5afac89696e44acf5bbfc0599c6c5e scsi: qla2xxx: Fix for possible memory corruption
833485f6a2d71cd1112e3dc82f5eba9d3b39d119 scsi: qla2xxx: Use QP lock to search for bsg
758e5dd3fab34fb2aa0949e63fb6ea281470feb4 scsi: qla2xxx: Fix flash read failure
814f4a53cc86f7ea8b501bfb1723f24fd29ef5ee scsi: qla2xxx: Complete command early within lock
7cec2c3bfe84539c415f5e16f989228eba1d2f1e scsi: qla2xxx: validate nvme_local_port correctly
70882d7fa74f0731492a0d493e8515a4f7131831 perf: Fix event leak upon exit
ed2c202dac55423a52d7e2290f2888bf08b8ee99 perf: Fix event leak upon exec and file release
462abb0eb9369980f59c71e53ead4c32ea5cf395 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
bfa937196601f2e47b43f5630a557671a6028b35 perf/x86/intel/pt: Fix topa_entry base length
7de23cf68a8ad756b5a4bcb1dd80c698c5e83523 perf/x86/intel/pt: Fix a topa_entry base address calculation
0b6e845abf38f6ab973ab97fcba25f7ce92ead3e drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b5b1a7475492acbe69ec556c6be1e7d5076beb9b drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
0fd6f1443bdb45659312b21e6bafd49ba5f42d7a drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
234ef864770bc88a74a83e0c1516484f8a18e7dc drm/i915/dp: Reset intel_dp->link_trained before retraining the link
37c1d74cf55e9cec8eda36837d0ba79f24577f12 rtc: isl1208: Fix return value of nvmem callbacks
3e863259c4bf3e719eb9de101bf403b67b551b2f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
592e292f866189aa1f7064a0e72963532f0ba8ef platform: mips: cpu_hwmon: Disable driver on unsupported hardware
dc8074b8901caabb97c2d353abd6b4e7fa5a59a5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0d8a5e11ba83ab9599f66221dcf32b220e1661a7 selftests/sigaltstack: Fix ppc64 GCC build
13f4efb2af461cd08fb089baec477e73f1bee38a dm-verity: fix dm_is_verity_target() when dm-verity is builtin
92e7c8dcfa67ecf70494f062014ed3cc5a494f20 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f36eb8f4ebff855d7d4176c0266601317fa690fd remoteproc: stm32_rproc: Fix mailbox interrupts queuing
9a17cf8b2ce483fa75258bc2cdcf628f24bcf5f8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
412a562155961db3ce206f62e487d44d2cb4fc78 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9bf1819fa3b8e806a1e1b5e64ccd1152d3a64084 MIPS: dts: loongson: Add ISA node
4e196270b89ae25de1f09276e305669629878f2a MIPS: ip30: ip30-console: Add missing include
3ae39f5de8514978c05e4872ca39d908732be81f MIPS: dts: loongson: Fix GMAC phy node
5eeb6dabd70b636ce4dae4abe4c0be17c0dffaff MIPS: Loongson64: env: Hook up Loongsson-2K
8ea243adbef7ef7706f9ff7b58c4d51186853468 MIPS: Loongson64: Remove memory node for builtin-dtb
609b2336258552371cd8cc36fd79d8bf60cab7ce MIPS: Loongson64: reset: Prioritise firmware service
c69a4c0b075ac2a3bf5e9c7054ee109e4fd7235e MIPS: Loongson64: Test register availability before use
2dd415c2e34c5a6347ade1a4e6c316c6501d3246 drm/etnaviv: don't block scheduler when GPU is still active
01b724ab44192c50283d7a6c3f1d045c550c3bf2 drm/panfrost: Mark simple_ondemand governor as softdep
992dfea71f768c35153407813523f6fbb2101489 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3746b113e9f0963bf27bc207fc764caa8d03146f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d0d2df38f5d01930d9441b259890cfb04bfea5cd bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
e3ddef880d3c32dfd8ba9abfc85be505ab0e13e1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
73530ecf9d2ea40295514e9938c697303f6cc340 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
012be828a118bf496e666ef1fc47fc0e7358ada2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
02fb924d1abe531debd22f2d520321f88b342879 PCI: Introduce cleanup helpers for device reference counts and locks
f63df70b439bb8331358a306541893bf415bf1da PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
8fad5b4d9e2a2e129ee7817837130f12dd4487dc io_uring/io-wq: limit retrying worker initialisation
697ff86f4df83e9b864d14a43961b0af9b24b408 wifi: mac80211: Allow NSS change only up to capability
78d2ca10f18dbad19b3d58fc4ac054be1034e236 wifi: mac80211: track capability/opmode NSS separately
139faad888ef7543dc9eece72bddacd62c66757a wifi: mac80211: check basic rates validity
fa278a24cb31820db1dff1128eb3ce73896edf56 kdb: address -Wformat-security warnings
325b68a05b77e2ad727d67da43ef44dbf2837a4b kdb: Use the passed prompt in kdb_position_cursor()
8d8f9a477de0d7962342eedf2a599215b7c63d28 jfs: Fix array-index-out-of-bounds in diFree
1e7fe21facbf43fedf82c9fa9fda44526a078387 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
7f470524dce53b3ea4cfaa316c42ccb33a51de36 phy: cadence-torrent: Check return value on register read
60557ae8323434df1dbb5d5879cfe5b770dffc60 um: time-travel: fix time-travel-start option
d904d7064fee7dff05314abecdfe952fbcbdb8ea um: time-travel: fix signal blocking race/hang
df1f8df3e8a787616d1a7a42a0f52a57ea469f34 f2fs: fix start segno of large section
6e6aa1b3f4bac852157ea8e071ed8e76b8f5eee4 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
1f1f444bfbc20f1161afdac83c49aaced4e6ee40 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
b19f73b46bc090d0ea90e0fd4a2b106a4b0975c1 f2fs: fix to update user block counts in block_operations()
65c55452874667e5d549e8b5b9aa7f219f96dda1 kbuild: avoid build error when single DTB is turned into composite DTB
811dee26b4631383c8831d878cb55b8d018a05df libbpf: Fix no-args func prototype BTF dumping syntax
ec7251fa8c9a0904fd131a0df905657df6cc4e9c af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
f993a4baf6b622232e4c190d34c220179e5d61eb dma: fix call order in dmam_free_coherent
8d17f72a6ecdb5fbdf3abc89dc90564b1d3c4597 bpf, events: Use prog to emit ksymbol event for main program
60efff6ce21f649757acbe391c98899f0ba7bb32 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
073f1334fd11f4426737dfe3dd61e4af8024731e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4ecdd5436a89a0064daa627a7ad6651a40ac4cd7 ipv4: Fix incorrect source address in Record Route option
b5fff8cdc5b8400df042b272b7c7b1e6a38a5fdf net: bonding: correctly annotate RCU in bond_should_notify_peers()
2daf24ed3f7ee4599b3d7a1af00675ab7db69c77 netfilter: nft_set_pipapo_avx2: disable softinterrupts
728734352743a78b4c5a7285b282127696a4a813 tipc: Return non-zero value from tipc_udp_addr2str() on error
34e8acc92699b6e4e949f27936cdbc22447286c0 net: stmmac: Correct byte order of perfect_match
1377de719652d868f5317ba8398b7e74c5f0430b net: nexthop: Initialize all fields in dumped nexthops
11ec79f5c7f74261874744039bc1551023edd6b2 bpf: Fix a segment issue when downgrading gso_size
4d8b642985ae24f4b3656438eb8489834a17bb80 mISDN: Fix a use after free in hfcmulti_tx()
ead2ad1d9f045f26fdce3ef1644913b3a6cd38f2 apparmor: Fix null pointer deref when receiving skb during sock creation
802293e2c458147eebd9f81d4256e4c657a917cd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
410dcfa5045ef661494372abff9920b04dbaefcb lirc: rc_dev_get_from_fd(): fix file leak
d887948a857bb2333770cf8964662d06296fda4f auxdisplay: ht16k33: Drop reference after LED registration
c47b1e141f3e0226959af9c3258ce9912e737735 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
7a77e1da1bc70f12c45b7b3b0177e826af6ba274 spi: microchip-core: fix the issues in the isr
9ba77018524c67b861b97eaeb64c9900417db3e5 spi: microchip-core: only disable SPI controller when register value change requires it
b39ec657aca16aa02cbb859c3023d50980747663 spi: microchip-core: switch to use modern name
99dab05987f82d036164444d3cd29daa796bdc1e spi: microchip-core: fix init function not setting the master and motorola modes
ac06a78bbf0209ec699d2b4457e061c6afe7c455 nvme-pci: Fix the instructions for disabling power management
c6c419ed94788ca13334b4acd50167b7f6d00a06 spidev: Add Silicon Labs EM3581 device compatible
94ebcbc5495f03f26e246dcf618d6cc60233f3ff spi: spidev: order compatibles alphabetically
319d1ae5749ddc28fbebbb16f0d1ecb6d0de0f4a spi: spidev: add correct compatible for Rohm BH2228FV
77f1bf86298169f5b453a16339f69c20a9606926 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7744dc0759b310b1709c8ec040624b66dcbbbda4 ceph: fix incorrect kmalloc size of pagevec mempool
803037715c93e47054df10730365bd832de5562a s390/pci: Refactor arch_setup_msi_irqs()
f82bc4a04a95894a9bbf3f54808950aad7a88b6e s390/pci: Allow allocation of more than 1 MSI interrupt
dfe90030a0cfa26dca4cb6510de28920e5ad22fb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
6c6c4b305f002c4298a3edea31b2f1dc3919c94e io_uring: fix io_match_task must_hold
d135c3352f7c947a922da93c8e763ee6bc208b64 nvme-pci: add missing condition check for existence of mapped data
dd2c5576c65d2f7c38f31b6533dbe2c0847725f7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
59063578071aebdf21047461a906980adcc5999d powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
48d525b0e4634c487cf46a41c1e2824e9ee258ce Linux 6.1.103
7e445e75a893e701a89b45a166702aa4d9e912ee Merge tag 'v6.1.103' into v6.1-rt
86225a63467a07047487f37c877277af20a9bf85 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a7bbf4367ebef1732e70f147a8bd25e9913f0d58 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
06078665376d9a99c718b0fed280817a9fb83a32 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
dd2a996c7f6e43ab625ec6c0d8b13d84fbcd8a46 sysctl: allow change system v ipc sysctls inside ipc namespace
c0d538bd5bd11fda70887e970551e85ed76a851a sysctl: allow to change limits for posix messages queues
cf3a73eeb59bbc953cdbca1ba4684fd05e370509 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
1deae34db9f4f8e0e03f891be2e2e15c15c8ac05 sysctl: always initialize i_uid/i_gid
d5bebdaa0fd236c636b9991198a24bfe87a8e45f ext4: make ext4_es_insert_extent() return void
67e16594dc75225435a9962d742400b59befa8c5 ext4: refactor ext4_da_map_blocks()
00fb5e17b41f8dae8058bc11f1c46b3cea65ccad ext4: convert to exclusive lock while inserting delalloc extents
3f90e9c3880d1ddd96ae0e353005c0fadea16231 ext4: factor out a common helper to query extent map
e99c372243ffaa3cc0e32dce1b6accd9e3d54825 ext4: check the extent status again before inserting delalloc block
53ce6578cd7db4c172f1411f91a791db99baa529 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
f5bbfc12b0d93c3d9e9e6e219f814f8e4411424a cpufreq: qcom-nvmem: Simplify driver data allocation
7cde123b32c8b70caf6ae292769864fb0bc51bde cpufreq: qcom-nvmem: fix memory leaks in probe error paths
b4e147d3f1fe835c9d9334c7eab83c21ff2d0149 leds: trigger: Remove unused function led_trigger_rename_static()
2bc78ff25fca21b7899b14d43655cec2ea24e22f leds: trigger: Store brightness set by led_trigger_event()
c3f8e2ec3c7b7d77c6dc7f288b3555fa9f6a4f24 leds: trigger: Call synchronize_rcu() before calling trig->activate()
7118f979163db8066aa8411eb187d4cbebec60ab leds: triggers: Flush pending brightness before activating trigger
5eb41c3bf19aedc1eb90383de6e3a06f8842aaf9 mm: restrict the pcp batch scale factor to avoid too long latency
0fd304a885c38425010206cae032febb4fb29f17 mm: page_alloc: control latency caused by zone PCP draining
e7a2799dcb454e494ed53dc27bdf9204e04ed5e8 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
216671e0c4abcfbdde434b07997c114f8bdd93cf f2fs: fix to avoid use SSR allocate when do defragment
5fd057160ab240dd816ae09b625395d54c297de1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
7e372c7c432f810899777947a39c068c51507034 irqdomain: Fixed unbalanced fwnode get and put
34d1582dee5708743acf930f01db72e9d2075b4e drm/udl: Rename struct udl_drm_connector to struct udl_connector
5788374a7e0c9a0579bff1e30495e334496f59f3 drm/udl: Test pixel limit in mode-config's mode-valid function
cb53ed1326a93e0250dc612d56d98fda4a5fa4ca drm/udl: Use USB timeout constant when reading EDID
a864e01de55dafa5d053f8c3f326440953da9854 drm/udl: Various improvements to the connector
9750811a3eeb6f5c87bf3f0bd80b08c26167e324 drm/udl: Move connector to modesetting code
fa0f0f5ef473cce57f9d6d14098d711f78cccbbf drm/udl: Remove DRM_CONNECTOR_POLL_HPD
9d2567e998534470a63dd187b9f5ed694d10e4a3 drm/i915/dp: Don't switch the LTTPR mode on an active link
351f1a6ec14b467bdd9bd1322b638d92c4e2f4e1 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
dfb970b838e9538de5ee30634e24ded9341ffed2 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
153e085c8d596ac92f170fe4990636d3da0d816d MIPS: dts: loongson: Fix liointc IRQ polarity
e531309fad00bc14afc9feee5b49b84f308c99e7 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
08a540fbfaea8d0b2d9b0c034b7760a861a4d2ff HID: amd_sfh: Remove duplicate cleanup
aba922a30cba3ea48b3e02eb36d6ff09f6ad005a HID: amd_sfh: Split sensor and HID initialization
c14acf517cee4d51dafb3dc3bf402ea7f3a03348 HID: amd_sfh: Move sensor discovery before HID device initialization
ebebba4d357b6c67f96776a48ddbaf0060fa4c10 drm/nouveau: prime: fix refcount underflow
e3ccbb76e1e2f79b5db8d691e17ac844a9e71ee0 drm/vmwgfx: Fix overlay when using Screen Targets
cb1b65d0e11df681df814d8a3b9729b277c2e465 drm/vmwgfx: Trigger a modeset when the screen moves
d06daf0ad645d9225a3ff6958dd82e1f3988fa64 sched: act_ct: take care of padding in struct zones_ht_key
7e4a051ac21e8c2642b9892eba46ab15728bf410 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e683b94a9caf34d961ad2b69efd5af6d9de4fa82 Bluetooth: hci_sync: Fix suspending with wrong filter policy
da391e9733413b299ea25610610862b3dfb2b355 net: axienet: start napi before enabling Rx/Tx
072e4646e625eb3c660338afddc4577ac4fd8f37 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3dbc58774e581e07f0b48a0b9fd6cfe31672eca5 ice: respect netif readiness in AF_XDP ZC related ndo's
15115033f056cbd7649b8e1806287f71bdb7ce5c ice: don't busy wait for Rx queue disable in ice_qp_dis()
8782f0fcb19dc59804d1bfea5a39343410328d20 ice: replace synchronize_rcu with synchronize_net
5a80b682e3e161784edf1550de9b8602a5013140 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8b424c9e44111c5a76f41c6b741f8d4c4179d876 net/iucv: fix use after free in iucv_sock_close()
c786c37354faad5e56ba62b3f2d4c6a606a51962 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
9bd159d3e56ab7f6e32ed362abb1c907329e4ca5 net: mvpp2: Don't re-use loop iterator
92afcc310038ebe5d66c689bb0bf418f5451201c ALSA: hda: Conditionally use snooping for AMD HDMI
95590a4929027769af35b153645c0ab6fd22b29b netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
91b6df6611b7edb28676c4f63f90c56c30d3e601 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d4122d141f4b23b01acae6bc18c77f359bd2fb33 net/mlx5: Lag, don't use the hardcoded value of the first port
5d07d1d40aabfd61bab21115639bd4f641db6002 net/mlx5: Fix missing lock on sync reset reload
18b26c732454c116f77fe3527cdeae4fe1f2a459 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aa0f864052d041773c8c3fed1080c5207a1fba74 ipv6: fix ndisc_is_useropt() handling for PIO
d7ccf2ca772bfe33e2c53ef80fa20d2d87eb6144 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
56ddc3233c68f3fb1a6b1753782077d74833e294 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
ed15fdf30736a255c0e4f5d0263e12cf6636fade rust: SHADOW_CALL_STACK is incompatible with Rust
1b3777d2f248d6e2a12346431ef6d6cd0e420d5c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8bb9cf2edf490e65678f2d57634ac763a778aeb6 HID: wacom: Modify pen IDs
36dac679722e5aa68c9efa822a38a5ea0c107342 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
5db999fff545b924b24c9afd368ef5c17279b176 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
47ab33e1d6a796a82f9b7a70ed95c9649e92d7d2 mptcp: sched: check both directions for backup
584e9aa47ea54ec3d182f88df8a97d4439708173 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fec031e89d2d818ba78737708ab58ffc647f8b66 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a7cdecede82e64d65da150c7079f84d5e87cda97 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b239a37d68e8bc59f9516444da222841e3b13ba9 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3b933b16c996af8adb6bc1b5748a63dfb41a82bc drm/vmwgfx: Fix a deadlock in dma buf fence polling
5670466033d14329aaa87e726a481a6c56892eff drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
52977968f377d422186544effdef666db449200b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f3d0261d910e0f027241bc5c49c68a8997e9f777 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
991b26e1109a5163ba7fe6df8e99787af019d406 mptcp: fix user-space PM announced address accounting
09176f80995105c62939728fbad5c437d61e7ff4 mptcp: distinguish rcv vs sent backup flag in requests
6d9719312170a9f3452a0c7588725533d2a06f3f mptcp: fix NL PM announced address accounting
882bbd872f8d91c6f886158bd52e280deca96c64 mptcp: fix bad RCVPRUNED mib accounting
00f283a7097ef0ed32d269ae363f6fb728b511c1 mptcp: pm: only set request_bkup flag when sending MP_PRIO
1e161339f558d6c454ee75f40c924a17dac12df1 mptcp: fix duplicate data handling
33e0f0e51e39f57cc6455977b5491888e3041ed6 selftests: mptcp: always close input's FD if opened
4440ef0f583740136420915819887c20b0b9b622 netfilter: ipset: Add list flush to cancel_gc
36790ef5e00b69ccb92817f95ba1928eea24eebb Linux 6.1.104
c3cdc8aa87c582007d7648d1b85423283871a1a3 Merge tag 'v6.1.104' into v6.1-rt
a2484dc7025bf4bc0002acd88aff17a6ad8abd97 irqchip/mbigen: Fix mbigen node address layout
84fec10ef552858507407e48278deb511e4b666f platform/x86/intel/ifs: Gen2 Scan test support
5a6a894b3a1b11d7ca8aa314023e740611fd1b96 platform/x86/intel/ifs: Initialize union ifs_status to zero
a128cec339f2b488f6bf76e67133f726a03fb627 jump_label: Fix the fix, brown paper bags galore
5c580c1050bcbc15c3e78090859d798dcf8c9763 x86/mm: Fix pti_clone_pgtable() alignment assumption
787f44dc14f080a1b8e784148586eb20d5a46324 x86/mm: Fix pti_clone_entry_text() for i386
05e4a0fa248240efd99a539853e844f0f0a9e6a5 sctp: Fix null-ptr-deref in reuseport_add_sock().
da518cc9b64df391795d9952aed551e0f782e446 net: usb: qmi_wwan: fix memory leak for not ip packets
0d8b26e10e680c01522d7cc14abe04c3265a928f net: bridge: mcast: wait for previous gc cycles when removing port
02d5f1ba1f3af2ef33d742308def948154024977 net: linkwatch: use system_unbound_wq
a0b49dca1fd6dd554c774e1641305d8838f4ba5e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c95ac93c84d4e886c366a8dca25234862d93182d Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7feef10768ea71d468d9bbc1e0d14c461876768c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3d35a092094d39aceb95826071da4e623af07da4 l2tp: fix lockdep splat
48e12f1e79ef490b669191822c9364e9824ed6a3 net: fec: Stop PPS on driver remove
aac3dd053962f7d099a8c41b31ee62590238b53b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
38ea2243a7b2b1217d073bf1965cd86d6c71d617 md: do not delete safemode_timer in mddev_suspend
3b33740c1750a39e046339ff9240e954f0156707 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fd2b627e3fc7380872c748676fbf4effc0a613e1 block: change rq_integrity_vec to respect the iterator
6b8ca75431d0abf74e4008fa8fe5f799ca15ccc8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a99d8d04cebb51fbcba521a6b2cd1819ff5288ba clocksource/drivers/sh_cmt: Address race condition for clock events
b33ff4e7ad60ccd250b6ae4694e9f175cc8aa943 ACPI: battery: create alarm sysfs attribute atomically
118e1981f96126bf633ef8982e5342111dbab26f ACPI: SBS: manage alarm sysfs attribute through psy core
3d42f2125f6c89e1e71c87b9f23412afddbba45e wifi: nl80211: disallow setting special AP channel widths
7b379353e9144e1f7460ff15f39862012c9d0d78 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ce7172b0d54c2152e577d040194f858910299187 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
bd0b5563ec1b92e2ea12842b41a7d6033fd8d186 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ea6a5c668ad4ab61d8af108b077c9c666aeef792 PCI: Add Edimax Vendor ID to pci_ids.h
7c4fa9ebfce69619d132fe703dc2e2cf62a13723 udf: prevent integer overflow in udf_bitmap_free_blocks()
673e7132108febcd3e71a2b351843668d7524c08 wifi: nl80211: don't give key data to userspace
ba9eb714cf2885970c3d51559326678deec625f2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9dcdf8fdca0c7b900380f544bcbe49bdd646741e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
44bab9500a908ac538f19c7f2048fbb8ab8a75ba btrfs: fix bitmap leak when loading free space cache on duplicate entry
eb06d0a53ce9845c2c93b2d6cb1972e030b40e57 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1b8aa82b80bd947b68a8ab051d960a0c7935e22d drm/amdgpu/pm: Fix the null pointer dereference for smu7
48cada0ac79e4775236d642e9ec5998a7c7fb7a4 drm/amdgpu: Fix the null pointer dereference to ras_manager
e04d18c29954441aa1054af649f957ffad90a201 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f39a3bc42815a7016a915f6cb35e9a1448788f06 drm/amdgpu: Add lock around VF RLCG interface
c2629daf218a325f4d69754452cd42fe8451c15b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d49ad9a9888847b114fbdf1ae4b98d23e7239a3a media: amphion: Remove lock in s_ctrl callback
bf33a29f7a35f32c947ceac99ffc86b0e209749f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
83c7f509ef087041604e9572938f82e18b724c9d drm/amd/display: Add null checker before passing variables
52e7cbc5ce462d33cd89ba70b1f696aba171d9f3 media: uvcvideo: Ignore empty TS packets
c6914a0502c18d8e6aca0e99b8895ffe23b93430 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef517bdfc01818419f7bd426969a0c86b14f3e0e media: xc2028: avoid use-after-free in load_firmware_cb()
39e41515ffafa240c9b16ae843e14624daff43a3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
bd9a712235f164d7468e7e6cb0903c2ff82a6a50 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
46f67233b011385d53cf14d272431755de3a7c79 s390/sclp: Prevent release of buffer in I/O
e9f076b9a116e8c2ad304b09c8d203c8f00233ac SUNRPC: Fix a race to wake a sync task
da578d3b2d236b50e356b1a9d770ad19165de31c bus: mhi: host: pci_generic: add support for Telit FE990 modem
61e27564edd514b86adcd7835b1acaeb11abe14d Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
3e005d93db338f3b79baaf1854d8f31dae10d586 profiling: remove profile=sleep support
6391eb80b81f1c7afd7a054c98da8d239259d343 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
14d759ac07654b0c2512bd7806b06ddc4c19b547 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
90df0b72e1273c1ef0759607716d05a5619e2702 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0be74f06efbf171aacf2b0e57790bc002aa59fd2 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
67b9b96fc93309eaeeebf3a564bd0870ad2ef101 ext4: fix wrong unit use in ext4_mb_find_by_goal
a587c469464278e554e0540d6e6855c588f3889d arm64: Add Neoverse-V2 part
908f6b1a204cbf155abe6d31aba5abce548fe0da arm64: barrier: Restore spec_bar() macro
6d95834c0c99c43357706eda3c72b3f98d7d3a98 arm64: cputype: Add Cortex-X4 definitions
2273fb4398397f3babcf2c5b98959f1201c0e094 arm64: cputype: Add Neoverse-V3 definitions
286c8ca924b220212fdeab81cb652fdaa77e38fe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
604d777acd7f0fbad43f835a8d942c88071f961e arm64: cputype: Add Cortex-X3 definitions
8643c59108acab6fbf557b9c6f6b0a7582ec21ac arm64: cputype: Add Cortex-A720 definitions
0a1f7756117051a70db6331704ab3cc3fddec016 arm64: cputype: Add Cortex-X925 definitions
8ad62bfe806b4baff07b26363d5b4fa75505289b arm64: errata: Unify speculative SSBS errata logic
1f88d69ca11432fdc819da4b20425d1dc864f033 arm64: errata: Expand speculative SSBS workaround
dd821a49c71f6e1e7c69a24974c8b12efe9c53ca arm64: cputype: Add Cortex-X1C definitions
a1bc6a494fcac15a5e5d3033fa18ace2be825960 arm64: cputype: Add Cortex-A725 definitions
fce3458fdabd7573c9b5a41cbd4ecbc326d7d167 arm64: errata: Expand speculative SSBS workaround (again)
cac430336f3099a0406cf7ed3017427fa15df27c i2c: smbus: Improve handling of stuck alerts
c0318b7cbcb90ab3f3165ed6d956fde98b6e897d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cdf02448fa3ab8575cb88dfe8784280e907062b7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f7099380157c7c9d3651332917d55edf5faa04c ASoC: codecs: wsa883x: parse port-mapping information
c5b01bb1641a2ab31e7672a1802102de529ad7e1 ASoC: codecs: wsa883x: Correct Soundwire ports mask
8a8c71fb40fe9a06c58c0b420d333dac5041d6ac spi: spidev: Add missing spi_device_id for bh2228fv
fdb15968008760b3e8c471ef4524fca80d4989c8 ASoC: SOF: Remove libraries from topology lookups
b2f59e48acfac754595c933e632d0630c7672b5e i2c: smbus: Send alert notifications to all devices if source not found
36635742cfabfe9115a6bac10c0905d221837464 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3cb624b698a212a00589b86a4e58a52ae6e31de7 kprobes: Fix to check symbol prefixes correctly
4df770d5a966fddedaa00880f38c1ce9cd433e9d i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
04703c164027f83ae5b071a308a4baa04d981fc9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ec3283d7de7c5a08fa8fb109838c0e1762a8e5d2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
449462ef956d105ee68bacd1eebc4411ecc6ff5d spi: spi-fsl-lpspi: Fix scldiv calculation
5a229ca50bbe0e0c0249838a727df129b72ad0b7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
30e2d7fc3bc9db347d69876153266bd7472e58b9 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
282f0a482ee61d5e863512f3c4fcec90216c20d9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d64847c383100423aecb6ac5f18be5f4316d9d62 drm/client: fix null pointer dereference in drm_client_modeset_probe
c80f454a805443c274394b1db0d1ebf477abd94e ALSA: line6: Fix racy access to midibuf
0281e567facbed59eba9f1205c3317ed1fb88ab6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
35348621ef95a8f8b0f947382df74ed0c77fc623 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
cc95e1e7b1131912410996665cbf3f5e72032b93 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
585e6bc7d0a9bf73a8be3d3fb34e86b90cc61a14 usb: vhci-hcd: Do not drop references before new references are gained
376650dc1c18c137898ebcd07e95548345f6ed3c USB: serial: debug: do not echo input by default
a0362cd6e503278add954123957fd47990e8d9bf usb: gadget: core: Check for unset descriptor
bc4b0c6df185620e21dba5e9f979df362264297f usb: gadget: u_serial: Set start_delayed during suspend
4eee3d159317c693f85b2734ef411fbdef164f0d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
bd9c447cda12aba4697ebba2dd4004ce23e51d38 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
adc54120bca3da87bf44ca952eec74d133f68d6a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7b3ec186ba93e333e9efe7254e7e31c1828e5d2d tick/broadcast: Move per CPU pointer access into the atomic section
b3762fb7b3e3cc3389f1f1677a85cc78216a270c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b47e2fc8e41c4529336c8ec0f3bc0a5ba0662409 ntp: Clamp maxerror and esterror to operating range
6bbb0b235a557b4404a8fa613556fab9fff8561a torture: Enable clocksource watchdog with "tsc=watchdog"
ff2fb56266a321a66d96982be65ca8628a9e96fe clocksource: Scale the watchdog read retries automatically
77c727774f4ea3d4d8ffb1684f592254984245b0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4a7c2a8387524942171037e70b80e969c3b5c05b driver core: Fix uevent_show() vs driver detach race
e05c08391a2e9a1ba105acb65c994dece28d94d7 ntp: Safeguard against time_constant overflow
026e1f6903b41be32fab57a3cc66747b22670434 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e13ba3fe5ee070f8a9dab60029d52b1f61da5051 serial: core: check uartclk for zero to avoid divide by zero
73e5796700e8d7a221ba2d3acd7b835822d954cb ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
dd4b9babf129bc0c7acdc2e08197a08754164cf0 kcov: properly check for softirq context
ed590d0f75f0fca42fc617c70bb3ddda172ebce7 irqchip/xilinx: Fix shift out of bounds
473d9e1d29c4e11a4f47423d96a4597445f595c9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4d0359e2c7a7ede552593e9bee4d6d160027e8ac power: supply: axp288_charger: Fix constant_charge_voltage writes
6e73f0dd340ba9afbf937a144e6012425b4c5c4c power: supply: axp288_charger: Round constant_charge_voltage writes down
788ea62499b3c18541fd6d621964d8fafbc4aec5 tracing: Fix overflow in get_free_elt()
a29cfcb848c31f22b4de6a531c3e1d68c9bfe09f padata: Fix possible divide-by-0 panic in padata_mt_helper()
7804c186f76c0df8370635893843794aa1b1291c smb3: fix setting SecurityFlags when encryption is required
5b3642d2a7d56c5d8bc5d73c7ced012c565cb004 btrfs: avoid using fixed char array size for tree names
8aa79dfb216b865e96ff890bc4ea71650f9bc8d7 x86/mtrr: Check if fixed MTRRs exist before saving them
27551edf05351a5553d01d19df2ff617563aaa63 sched/smt: Introduce sched_smt_present_inc/dec() helper
2cf7665efe451e48d27953e6b5bc627d518c902b sched/smt: Fix unbalance sched_smt_present dec/inc
0f598e8debb21ea8feb43c930020d85f56bea843 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db2c4d1456c10dca9b9d0e15a4fe73dc05e7a3c drm/dp_mst: Skip CSN if topology probing is not done yet
2de4f49e212ba643207638ceaf996687d48be27f drm/lima: Mark simple_ondemand governor as softdep
80e7abd592260fbfae11ce553e8b0182a54f83aa drm/mgag200: Set DDC timeout in milliseconds
55a6916db77102765b22855d3a0add4751988b7c drm/mgag200: Bind I2C lifetime to DRM device
4e58a65249c1caf4a3489e74855f2d12b3df6158 mptcp: mib: count MPJ with backup flag
6d6c05b90f5ac321ecc712dd359713ac48c4b3b2 mptcp: export local_address
d7a611036577e358ea2ad75185612ea407933af6 mptcp: pm: fix backup support in signal endpoints
af9640c72a4c3be5d09dec91cd0661719fe6084d selftests: mptcp: join: validate backup in MPJ
9a9f49ce59d72a3039d9572f949f3fb6202497f3 selftests: mptcp: join: check backup support in signal endp
6380448a22d791dcf0f5283f219dfed9db46fb94 mptcp: pm: deny endp with signal + subflow + port
1278dd5f377e70f21764171c4ff207ddfc532997 block: use the right type for stub rq_integrity_vec()
ce5d090af683137cb779ed7e3683839f9c778b35 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
89f2914dd4b47d2fad3deef0d700f9526d98d11f mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
6cae8d04d8b3d1ecfadcaa989e673f6f73349ed5 btrfs: fix corruption after buffer fault in during direct IO append write
0e82587899f09edc37f8f5fcb42653d83d0615ea ipv6: fix source address selection with route leak
82c11179d2769d6e5c522b3b12af52a141668e1e tools headers arm64: Sync arm64's cputype.h with the kernel sources
43158f1463daf1226df55d9f596ec87db3d764a4 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
9c18787ec334499b8123c6f0f00edbca53edbefc block: Call .limit_depth() after .hctx has been set
d55450b96f265385375560c0fa9129d9c6ecb162 block/mq-deadline: Fix the tag reservation code
57835c0e7152e36b03875dd6c56dfeed685c1b1f xfs: fix log recovery buffer allocation for the legacy h_size fixup
6241e42ac81b44eb2a77963ba82ff2e82de9b3a5 netfilter: nf_tables: bail out if stateful expression provides no .clone
e2642d1e42c5e8e4a63b8528a95b4d8deb8aa4fa netfilter: nf_tables: allow clone callbacks to sleep
b6b6e430470e1c3c5513311cb35a15a205595abe netfilter: nf_tables: prefer nft_chain_validate
f70b9b3af158476e75f561b4d15df9ea94a8bb33 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
8bd4c9220416111500c275546c69c63d42185793 btrfs: fix double inode unlock for direct IO sync writes
117ac406ba904da738fb79a3b2c96d4a385292c1 Linux 6.1.105
5c3153a3f52eaea9adac5db087e379edca6b6d86 Merge tag 'v6.1.105' into v6.1-rt
8fe1d58eff313241a0c3187db014fbccaad0b680 Linux 6.1.105-rt38
316543e87236f7a7d0bf26e61de08fd89bdefb1f mptcp: pass addr to mptcp_pm_alloc_anno_list
dc5e0fe135d35c8d33bb79e3c97f5a07aea4d885 mptcp: pm: reduce indentation blocks
600f1c928ef4af123fcc995a512e60b62154d026 mptcp: pm: don't try to create sf if alloc failed
d93cf38fad9f66397093432b8917971a92ee0146 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
fc56b1946e58f8e5aca1a99e59001a7a0b8acbff selftests: mptcp: join: test both signal & subflow
3521ac256c5ccd867c03e7a50469f8a0cbd62c14 ASoC: topology: Clean up route loading
e86a5ce6c7ca56711b25e8adc561072649f823d9 ASoC: topology: Fix route memory corruption
f6cfc6bcfd5e1cf76115b6450516ea4c99897ae1 exec: Fix ToCToU between perm check and set-uid/gid usage
68a35d0abf8059ee41f164093c700297343101b2 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
e7e571ed4ec7bb50136233d8e7b986efef2af8c1 nfsd: move reply cache initialization into nfsd startup
66a178177b2b3bb1d71e854c5e7bbb320eb0e566 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f51da03782de0da04820f65e0db7722f1edfda8f NFSD: Refactor nfsd_reply_cache_free_locked()
e9a6b3a309ae04efde6fcdbb241312bd689e8e68 NFSD: Rename nfsd_reply_cache_alloc()
3bee251d4365d69050dbafd86bd0dbe20e243ee4 NFSD: Replace nfsd_prune_bucket()
c80c42b876f82232540751df90fee68ef7001af1 NFSD: Refactor the duplicate reply cache shrinker
0b4e84615b74b1d99459bc6d2b65d7a88ff99f6e NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
64528ab5f23fdfd00ee24c47380ac50361376e58 NFSD: Fix frame size warning in svc_export_parse()
55fa1818cadf7a02d690aae96021f571f830e210 sunrpc: don't change ->sv_stats if it doesn't exist
4240c2f5432a597ae6a378307decd75d0cafb817 nfsd: stop setting ->pg_stats for unused stats
94f2dc266785a2a2013eb2109aa4c6b81edca3fe sunrpc: pass in the sv_stats struct through svc_create_pooled
22f5194e3802e916e418bf435340ea7d9cda8675 sunrpc: remove ->pg_stats from svc_program
92638737c588385374f91ab7de80575645b50056 sunrpc: use the struct net as the svc proc private
546fbe74ce6b85b4fb3ba7d8aa92ee51f7b24bc0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
10ece754df9a799131a1cf3197e9d26c04ddec22 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
099bf217b5d6ba894247a518446e7a88bd59ab62 nfsd: make all of the nfsd stats per-network namespace
9509b6bca9a7690a8620c0591b0b069ac107b25f nfsd: remove nfsd_stats, make th_cnt a global counter
a2ba098587f18b6b633704a27feab77ad617d566 nfsd: make svc_stat per-network namespace instead of global
c535c7e7ee3fed388a8486657b94186fcdd6bd3d nvme/pci: Add APST quirk for Lenovo N60z laptop
e212899b19aac22458d1592ae8c06d11b9c48dd3 mptcp: fully established after ADD_ADDR echo on MPJ
e8a68aa842d3f8dd04a46b9d632e5f67fde1da9b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f5b7a9792041f16c8e32a34e58be2f8d0d612aa1 cgroup: Make operations on the cgroup root_list RCU safe
dc2ab133cf63bbaf214691f075bef40ad129d2c6 drm/i915: Add a function to mmap framebuffer obj
b12866e177048ddc87092d8e8786d5d192958d91 drm/i915: Fix a NULL vs IS_ERR() bug
dc0cea6eaf516f303a0748e58084229f70285699 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
af65d5383854cc3f172a7d0843b628758bf462c8 binfmt_flat: Fix corruption when not offsetting data start
0e76e9bb1d8dc9e545ebec593a20c831aab5841d cgroup: Move rcu_head up near the top of cgroup_root
3fc06f6d142d2840735543216a60d0a8c345bdec wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
298e875b36613fe02d622b7ac16d0112f57707e1 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
2730e1e15ab80fb30c49784f321f151ba8555866 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
4539005b914425fd93204d86d36dbf41389279f4 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
ee5e09825b810498caeaaa3d46a3410768471053 Linux 6.1.106
6798669f9848de5a2e8efcc4fa50990d20a5fa74 Merge tag 'v6.1.106' into linux-6.1.y-cip
c6754a08d6ade6b805a900d638135722720e73f2 CIP: Bump version suffix to -cip27 after merge from stable
a732d8ecf75e0cab046c5d2fdc562d1f94c02447 net: ravb: Simplify poll & receive functions
8fd21c4e0f22add472c574ff8a70ca5ae1b49c1a net: ravb: Align poll function with NAPI docs
828f8bfd216039a7b1cbe63af06713b4dd7b938f net: ravb: Refactor RX ring refill
3c2f0da9184630b55cff6cb2f4420d23ac7dc33a net: ravb: Refactor GbEth RX code path
ef5d2ed2fafc3b190fdc861a61d0e04c611bcdbe net: add netdev_sw_irq_coalesce_default_on()
69adb4cff51fc669e2b65a78d294b9599426b233 net: ravb: Enable SW IRQ Coalescing for GbEth
14bc8dfe2b93e6a52d2f3af13058e5bc61b88aa9 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
33153cb0e3276a82a977d1939cf28b255a172655 net: ravb: Allocate RX buffers via page pool
5a3b04ccfb229ea41451ea7e68f2da40bba9f518 ravb: RAVB should select PAGE_POOL
135136ba141cb341dd21c6cf6135bbd8a470b25f tty: atmel_serial: use the correct RTS flag.
831433527773e665bdb635ab5783d0b95d1246f4 fuse: Initialize beyond-EOF page contents before setting uptodate
5d3567caff2a1d678aa40cc74a54e1318941fad3 char: xillybus: Don't destroy workqueue from work item running on it
c83d9f2d898f4d3c2e31297b2fc6e10b2f87668e char: xillybus: Refine workqueue handling
4267131278f5cc98f8db31d035d64bdbbfe18658 char: xillybus: Check USB endpoints when probing device
a1de71b2efd2a9c92a8a32dc64871a8c5eef15dd ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1f7242682a8c9255955965e3305d01625690ff9e ALSA: usb-audio: Support Yamaha P-125 quirk entry
5ad898ae82412f8a689d59829804bff2999dd0ea xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
80ac8d194831eca0c2f4fd862f7925532fda320c thunderbolt: Mark XDomain as unplugged when router is removed
0a228896a1b3654cd461ff654f6a64e97a9c3246 s390/dasd: fix error recovery leading to data corruption on ESE devices
66cf236d3addd55360dbb6aa560344f510468874 riscv: change XIP's kernel_map.size to be size of the entire kernel
29cc21e4cb6626d6ad4d824141de7dce04684c2e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
134e8a34b4e6ff76888714d9839128641d5caa79 dm resume: don't return EINVAL when signalled
4296218771eb083b419eede36c1e484c7f6125d5 dm persistent data: fix memory allocation failure
437741eba63bf4e437e2beb5583f8633556a2b98 vfs: Don't evict inode under the inode lru traversing context
2db69eaa3d0bf4f3f6f530d3874af7344baa1a32 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9ef08da2a3cb2b4c8830837f446a79066565c90d s390/cio: rename bitmap_size() -> idset_bitmap_size()
bee3a23939bfd0d375fa4e3c8176b1d4a8a1dc4b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8cd74c5d5e26af1125b829ab7a04412a6b5f24f9 bitmap: introduce generic optimized bitmap_size()
8cad3b2b3ab81ca55f37405ffd1315bcc2948058 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6c8aae7169047288ee41c4979208838f7a42da64 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fc575212c6b75d538e1a0a74f4c7e2ac73bc46ac rtla/osnoise: Prevent NULL dereference in error handling
b8a50877f68efdcc0be3fcc5116e00c31b90e45b fs/netfs/fscache_cookie: add missing "n_accesses" check
d6d68531f8b578138d84dde85a973e6a169fcc63 selinux: fix potential counting error in avc_add_xperms_decision()
2058b4962f85ac8e59ad45e001ae70dd7d0259eb mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a61ad8e074a2ec92c16e3de530be72830ca4830d btrfs: zoned: properly take lock to read/update block group's zoned variables
106140dd44c5caf18852a652dada51cd600b1775 btrfs: tree-checker: add dev extent item checks
922fab508e37b725e083a504074122c2f63dbc79 drm/amdgpu: Actually check flags for all context ops.
43768fa80fd192558737e24ed6548f74554611d7 memcg_write_event_control(): fix a user-triggerable oops
28c708c6692546041563f7d16bed65b45ed02419 drm/amdgpu/jpeg2: properly set atomics vmid field
20758427ec7622a8b1bd79fa5b44689848315431 s390/uv: Panic for set and remove shared access UVC errors
57aca1920361452c853dd57a2c40ac0687dd3601 bpf: Fix updating attached freplace prog in prog_array map
1f4c1de782566f2191193ff0b79676e9c4362b5f nilfs2: prevent WARNING in nilfs_dat_commit_end()
0bed2db3548e2ba9aae551d518701898842c04c2 ext4, jbd2: add an optimized bmap for the journal inode
973f158a5cf4f96c4ca61feba347a3193eccc2fa 9P FS: Fix wild-memory-access write in v9fs_get_acl
32281b157971364607e08b645e41051cd0eaf1f3 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
2bcb4293ab1a99c290c28166fe85946eb09a812b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
3551cd065aa1c7d082505216ab5693ff0b6b42f4 bpf: Split off basic BPF verifier log into separate file
40c88c429a598006f91ad7a2b89856cd50b3a008 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
6a0ac84501b4fec73a1a823c55cf13584c43f418 posix-timers: Ensure timer ID search-loop limit is valid
5ea9dcfcd96bd0fb9b3c040c361ec31f896c5225 pid: Replace struct pid 1-element array with flex-array
b33e28b88995eb184bd265facb6126d8ecc7e0a2 gfs2: Rename remaining "transaction" glock references
3c7bac8c7636e1f0cbc124417fd7352a527466d1 gfs2: Rename the {freeze,thaw}_super callbacks
3720deabebd9b07828cdedd32a817d58388a8b0a gfs2: Rename gfs2_freeze_lock{ => _shared }
eb863957161bf1ec7fff0cc0a46265eddfbd54ce gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
aaa5ea0ec312695f12e213b9e62d89d25f892fee gfs2: Rework freeze / thaw logic
475c7e74b495247e966246fc63b47210b6a65b0e gfs2: Stop using gfs2_make_fs_ro for withdraw
573b59528a422afee5c87f3e668b7976d41e845c Bluetooth: Fix hci_link_tx_to RCU lock usage
68ec5e368eac5b32bea536c0331025338ebc0cd1 wifi: mac80211: take wiphy lock for MAC addr change
31f7a8c4fb08e18a1df3debc760be7a8280efada wifi: mac80211: fix change_address deadlock during unregister
465b5ae355fae6144f107aca2fed39511a4f7071 net: sched: Print msecs when transmit queue time out
46d03e188444e76accd3209b3a2ce541fbe8eea8 net: don't dump stack on queue timeout
fbab8146583b49d9059cde6086e6494182dc8503 jfs: fix shift-out-of-bounds in dbJoin
1a426b3aa397f3e91e4b249a28391500475ce309 squashfs: squashfs_read_data need to check if the length is 0
27cd5ce076e8af9b995640764d888b9da804179a Squashfs: fix variable overflow triggered by sysbot
73852fe765f31e51b7d293ba96b5ea6bda429411 reiserfs: fix uninit-value in comp_keys
f2a3618e0f6742d79f47d090d7474f217c9192ba erofs: avoid debugging output for (de)compressed data
863ca59e21eb262f78e1dd3f626e6ebe448501a1 quota: Detect loops in quota tree
2c66293a452c0fd7f1be880e1166ba21c6fe1cbb net:rds: Fix possible deadlock in rds_message_put
0b60c07253519a0a099b17acdae104e04082e448 net: sctp: fix skb leak in sctp_inq_free()
327cd83cc5a33c3bacbeaa2e85849636a2955bfa pppoe: Fix memory leak in pppoe_sendmsg()
d54c019bd90c54f0193ab641f00d99c24f877a52 wifi: mac80211: fix and simplify unencrypted drop check for mesh
97458c6cf5394e55b3c36b501ece62ca9d6e54b6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
5ad7b5e7091c69e0ff719eb084262de2a05cd029 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
8323a31e462cf371f8d21dd81d57b2d63e001304 wifi: mac80211: remove mesh forwarding congestion check
79720743421753ff72bfa0d79976c534645b81c1 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
966d5c2c22edcc0ab3d519af39f91a29329c979a wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
9eb3bc0973d084423a6df21cf2c74692ff05647e wifi: cfg80211: check A-MSDU format more carefully
774b664d068d0bc85095c24659b60e027bf42beb docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
d9a429fec74efed5d1d4bd3aeb0710ca35f2c64f bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
0fc3287d491fce13eb641add7938218d0597c776 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
eea40d33bf936a5c7fb03c190e61e0cfee00e872 Bluetooth: RFCOMM: Fix not validating setsockopt user input
d13e083800f44d33ff606ae305b0fef39450a6e6 ext4: check the return value of ext4_xattr_inode_dec_ref()
db015e961cfc52e09b41ee693f3c4f3b9f48ac5e ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
0752e7fb549d90c33b4d4186f11cfd25a556d1dd ext4: do not create EA inode under buffer lock
c996b570305e7a6910c2ce4cdcd4c22757ffe241 udf: Fix bogus checksum computation in udf_rename()
ba31b38531375cdb87dda1ba85427e7c0d41e2c7 bpf, net: Use DEV_STAT_INC()
5a2e37bc648a2503bf6d687aed27b9f4455d82eb fou: remove warn in gue_gro_receive on unsupported protocol
53023ab11836ac56fd75f7a71ec1356e50920fa9 jfs: fix null ptr deref in dtInsertEntry
bd04a149e3a29e7f71b7956ed41dba34e42d539e jfs: Fix shift-out-of-bounds in dbDiscardAG
6f1df9615260eb5b73ff5b09f04a272843ccee0f fs/ntfs3: Do copy_to_user out of run_lock
cf8715aecc5bc0ae7ad0fcc0cd9887d3bf0f81a6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fb7d959bc0091171015e78c7649b8274ba92cbe4 igc: Correct the launchtime offset
f6943e19f776b0bd66bb137f0e6a9c948b1c13e2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
03d3734bd692affe4d0e9c9d638f491aaf37411b net/mlx5e: Take state lock during tx timeout reporter
9367bad8dbdb1fdd3f96979d73ca07a6ead2c018 net/mlx5e: Correctly report errors for ethtool rx flows
379a6a326514a3e2f71b674091dfb0e0e7522b55 atm: idt77252: prevent use after free in dequeue_rx()
26982fc3d5349a25b522ca96ac1dc0b920308555 net: axienet: Fix register defines comment description
77d69311861f5cea83bf9a5e3dd0899902639fa7 net: dsa: vsc73xx: pass value in phy_write operation
4bb83e73dda8fe4e6e34a8a03db6506a46c54136 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
509a2c9a018a85ecdbded3f2e2e33e86823621dc net: dsa: vsc73xx: check busy flag in MDIO operations
bda765cbe0489fe240e50efd5673068c19213f8b mlxbf_gige: Remove two unused function declarations
a051d405c3dfb8926642667f5aa053757dda5404 mlxbf_gige: disable RX filters until RX path initialized
5762793b8c26100a7411e96e153d2bff9265dd60 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c24eba5dcd7ff09fbf3f14c423cb633f51b32ef1 netfilter: allow ipv6 fragments to arrive on different devices
7eafeec6be68ebd6140a830ce9ae68ad5b67ec78 netfilter: flowtable: initialise extack before use
6dcc8ba8a6074bb79040f502dc66ad23a58a1c86 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5293fbcef6dea45ba4c302577927419d57719ead netfilter: nf_tables: Audit log dump reset after the fact
9d536f9372ad051c2db81cae54d858c7a7aecea1 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
6ac72b0f8edf72e21b5077d07ec78855754d8195 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
f71f2652737313e1cadc9e02f33edc15f31e81e2 netfilter: nf_tables: A better name for nft_obj_filter
7ee3484ad157f622cc9fecc0de8507ede09469f3 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
71b6d8d3a8cc234c93468ec7e227a87a5ee7a874 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
d76c69c84e0602cacdfbb620058f879131b57ab7 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d5e7b2b4da6504f9c9221e058bc6283a533c5137 netfilter: nf_tables: Introduce nf_tables_getobj_single
fb1adb05ea87b6149e65a31e511756c4f470d0cd netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
889513035867f5bef8aa0ce8a09f6b887478177d net: hns3: fix wrong use of semaphore up
11410e0fcd4e28923efdb7d7a1087db915c72f8c net: hns3: use the user's cfg after reset
6ae2b7d63cd056f363045eb65409143e16f23ae8 net: hns3: fix a deadlock problem when config TC during resetting
be935d1b1c07f587c63a5e36f921771c423e23cd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c51eadf27045f90796bbe64747e40302f1c1765b drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
17e61f866ca14769bd27d1b2e655c19585d5d75c ssb: Fix division by zero issue in ssb_calc_clock_rate
19d13ec00a8b1d60c5cc06bd0006b91d5bd8d46f wifi: cfg80211: check wiphy mutex is held for wdev mutex
62b6ce5d8714c4fa1679bf352ef722be78b141ae wifi: mac80211: fix BA session teardown race
a34268fefb0248c2550f166f78a5acb327cba8fb mm: Remove kmem_valid_obj()
742c246aa08f72e31e4bbbce3271a9ce472aae92 rcu: Dump memory object info if callback function is invalid
d684c4781f77b165a5d831a74afacfb6fe38dbbd rcu: Eliminate rcu_gp_slow_unregister() false positive
6e8c5fd9ff7e85dd1b800cd1a1db1f4a7d6438c3 wifi: cw1200: Avoid processing an invalid TIM IE
7f3c6b50252edc3eb8c95c77468afea22c24fbc0 cgroup: Avoid extra dereference in css_populate_dir()
a569a0b59e40702347f9a5b47fc74748b4a9a39b i2c: riic: avoid potential division by zero
baaa0082038b11fdb21b47c15eb43d27b9ac0e47 RDMA/rtrs: Fix the problem of variable not initialized fully
e5d961bff417ac8504d16ef9142d5e2da950724c s390/smp,mcck: fix early IPI handling
c54b28b3c756dd7348f0cb284943eba1db404374 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
bcaec2ae3d975baca911162ad99d127b18fa376a i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
d90f3acc4892c56b2e8e1d46b4b339822390597f i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
92664676f2e3f8588949d01edc1193896b683d00 drm/amdkfd: Move dma unmapping after TLB flush
82a3c241cc692cae13edb03fd86517219032a94c media: radio-isa: use dev_name to fill in bus_info
e687a19df4489c04fa891f10c5432e05c297532f staging: iio: resolver: ad2s1210: fix use before initialization
272cf55f2b9cd2406556ef027f585e37b61405da usb: gadget: uvc: cleanup request when not in correct state
72c9c01c57b6bb06036491f889ef9c8b54ff04ff drm/amd/display: Validate hw_points_num before using it
733634e5739099b48367fdce4cb67c1091663127 staging: ks7010: disable bh on tx_dev_lock
659856418c1316db9c38d914c6a0f098ab7dfb03 media: s5p-mfc: Fix potential deadlock on condlock
9a3ff241928c4004078266b6d21876631e22682c md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
53477032977930f459293b7c244c348d5667c574 binfmt_misc: cleanup on filesystem umount
26c8f24277778f0c0fa4fed00c13f9dbf0edfe07 drm/tegra: Zero-initialize iosys_map
fed97f40504cb71daf35a8e4a03f41fac3a2a6cd media: qcom: venus: fix incorrect return value
c70ab2af233da6f36279b63280244c770a8d87ce scsi: spi: Fix sshdr use
0f98cd22fc49658ef5f8f3234b67bef1521716d2 gfs2: setattr_chown: Add missing initialization
ddb8a6d880b05fe3e56a46bc52856c33de6088db wifi: iwlwifi: abort scan when rfkill on but device enabled
c0e412f80d6c23d80da5f4b6d68f2a46712dea16 wifi: iwlwifi: fw: Fix debugfs command sending
6d659fdf181c02ce0535b7d8aae76ea90d825aca clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
8c00db80171a5f53a282265914aa4bb120a5479a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1ba15435a6afc7e92e6884531c69a6881589c696 hwmon: (ltc2992) Avoid division by zero
c527858f18c5ba9ba342773a1ddc3fafcf34d0d5 kbuild: rust_is_available: normalize version matching
9ce3cd48a4ce7f2deea1d0879e1c027ca0204ea4 kbuild: rust_is_available: handle failures calling `$RUSTC`/`$BINDGEN`
d927288f00071562651e193b14de4362b6cd472d rust: work around `bindgen` 0.69.0 issue
90d3c2c0f54418c44450308dc441f4a49ec582a8 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
83d0dcbb3d2063d85b95e026da90bc09fd1419ea rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
eb44e1c52ee83ea46c7d83f2c8867fc9d9c5c332 arm64: Fix KASAN random tag seed initialization
9b8ec0ea24361bdcaf5dfdd957eab39fa3576e91 block: Fix lockdep warning in blk_mq_mark_tag_wait
7443e677ec97dd7cef2db68066b0d42d22e82688 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
73535c8d819d73383c06b86530203d1ff89b2969 memory: tegra: Skip SID programming if SID registers aren't set
2cb514b5ae883d41d945bba1022700f7823cb9a3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d15ede75ddf01ba8eb0b2375ae9eb080f293a53d ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
0ace3506db3cf081b68e16e88f0706312d310fdb hwmon: (pc87360) Bounds check data->innr usage
662e44b6c125db2d21b0fae6f698836398603837 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
3df1a4ea1ccb59aa3219011dbbcb5905a2ff6c16 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
1ebc7386a07d370f8d596a0aa10ff48d7fddf0b4 gfs2: Refcounting fix in gfs2_thaw_super
01136f87217d4ab1a1e9b842241e4f9cdedeca8a nvmet-trace: avoid dereferencing pointer too early
d7b57fbfa16f6ee1f7d8f01c2c582c47cf3cc9af ext4: do not trim the group with corrupted block bitmap
fb8b3b44e02bef1a2bd5d9b69e43bd21d730a170 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
a8f650b93e55764ca9ff8e1ddebc151f57024086 fuse: fix UAF in rcu pathwalks
cc7fc328c286e708307ed68a5f96c41b1302c7f7 quota: Remove BUG_ON from dqget()
679bce55ab0fa80aef9e8645b873afd1db0a2c88 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
06ee04a907d64ee3910fecedd05d7f1be4b1b70e media: pci: cx23885: check cx23885_vdev_init() return
3fc688917ea49294f17a1128ce8c7d83691d407b fs: binfmt_elf_efpic: don't use missing interpreter's properties
18a2f8d7f4366d9f81c2e694c8f6a5a16c9f2b6f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
537872d1e387a09e667513bcb66eb28724e04180 media: drivers/media/dvb-core: copy user arrays safely
c21c44a3534e86802a795ea42c0a79424ac45472 net/sun3_82586: Avoid reading past buffer in debug output
72ba3774131d24c73c3b6f7cdf5d21830daf31b7 drm/lima: set gp bus_stop bit before hard reset
748fb68e1151730f7dc59dc4175fee310047bad3 hrtimer: Select housekeeping CPU during migration
e20977b108426b947ac4064d72ba13c098098b95 virtiofs: forbid newlines in tags
3e56edb0eb0f726d0423138fe66c600ba39647a4 clocksource/drivers/arm_global_timer: Guard against division by zero
1f62c25f245494e14e3f62a1fe3382fc958b62ef netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
86ea3c4e71f35a68a2a1c31d5180be6ba2cf6510 md: clean up invalid BUG_ON in md_ioctl
b0cde867b80a5e81fcbc0383e138f5845f2005ee x86: Increase brk randomness entropy for 64-bit systems
efa7991d3c35e38f816fdae75cfedb96f3bed0ad memory: stm32-fmc2-ebi: check regmap_read return value
fb6a58f9ebd27b89243b08c369f1345ba2d6ad66 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f9e777ee21f4853cd087d24b711a9f25cbff4457 powerpc/boot: Handle allocation failure in simple_realloc()
27d38bfec9f2846a0df241ad453806f7257d84f2 powerpc/boot: Only free if realloc() succeeds
7a856856ff1a4358f76efef4feb30b502a355162 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
1f19860ad22c164e7bef443b2ac9fcf10558caea btrfs: change BUG_ON to assertion when checking for delayed_node root
d483da03a6ed7ed384da266bd2f06a796597718b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
8695535e3e6ae58c7508891dcbaf719884568e54 btrfs: handle invalid root reference found in may_destroy_subvol()
c5384273ce2155a5db054a9f5c60b59e374d4bc0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2df142f7b31e4a56b57a110034c8ffc81b462eb7 btrfs: change BUG_ON to assertion in tree_move_down()
c2adaaad83ce99994f9b3ab180327687cd3e354e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fbc877741ab5e2c9d7bdb66fb97688b4492a481c f2fs: fix to do sanity check in update_sit_entry
ba0cd1938fcfd9ed8310a64bc913e34eee32504e usb: gadget: fsl: Increase size of name buffer for endpoints
be16163a597e5dc59f03df009bdf91ad3508f105 nvme: clear caller pointer on identify failure
74ee5e6352edcbf970bda309b441569bd6215954 Bluetooth: bnep: Fix out-of-bound access
97e16428c296478d15113906eaeee449f3e143fa firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
02c54d72eeeb849385df36ed66ff9cc70cd40ed7 rtc: nct3018y: fix possible NULL dereference
6b186d9b6392d0345f8c0068a88200424e310065 net: hns3: add checking for vf id of mailbox
92c04b09551bfd5b8d5ea29973c1a0bd200d3c27 nvmet-tcp: do not continue for invalid icreq
1e541f92e38bebec5c53be82a471e827dadecc25 NFS: avoid infinite loop in pnfs_update_layout.
66efa11a4317a55abf5845765db32804be7165e5 openrisc: Call setup_memory() earlier in the init sequence
79028991ae9beae1ba0bd782a8b9df79c68f3de5 s390/iucv: fix receive buffer virtual vs physical address confusion
432aa246651721e35d1d646b131fb751aa829dca irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ec9adc7ef912aa936c0caee7ddd771a61e91a3bd clocksource: Make watchdog and suspend-timing multiplication overflow safe
e6a4fe97c57fe0ce4a274e1e0e622c6db53ef2db platform/x86: lg-laptop: fix %s null argument warning
2aad4b8d8960ff3190a2aede8b7cf69502a91e8f usb: dwc3: core: Skip setting event buffers for host only controllers
96ee5c5712efb7ec5af66e3d600d6258cece0ea5 fbdev: offb: replace of_node_put with __free(device_node)
5f7b9c3efc9f6d7a847e6b56fac0165d7c1a6d02 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
07b373f1e16023c5d0ab52f559ab93520f2b8d8c ext4: set the type of max_zeroout to unsigned int to avoid overflow
b2ec6c4a4611f7011fa80c8d73a89f2a19a79806 nvmet-rdma: fix possible bad dereference when freeing rsps
2f44255b89f9a7d4a7fb0e3c9e7f9a756338209b drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
12db3188cd9d49365476bfe4b83a7332bd3859e2 hrtimer: Prevent queuing of hrtimer without a function callback
137d565ab89ce3584503b443bc9e00d44f482593 gtp: pull network headers in gtp_dev_xmit()
9f8401fdc207542e95255f02fb5a52f28cdbe233 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
fa5697fbd59d916d7ed3b59ebc50578efc388ed7 i2c: tegra: allow DVC support to be compiled out
e18d017a97e50a6dc159bbb6ef4a76e9ee16dc7f i2c: tegra: allow VI support to be compiled out
a89aef1e6cc43fa019a58080ed05c839e6c77876 i2c: tegra: Do not mark ACPI devices as irq safe
cdbf424d9bbd0f5fb620636aa851696480f4c282 dm suspend: return -ERESTARTSYS instead of -EINTR
3a79961a16bf91ab82d3847f51aacdbe2cf1e13a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
95eda3e46c6b577f249a272548be213520a2f236 btrfs: replace sb::s_blocksize by fs_info::sectorsize
0660f6c69cc6289fa801ae8391f40c6a91252cc2 btrfs: send: allow cloning non-aligned extent if it ends at i_size
e7c7dfe02270443f41cd0baa167a77236236b49e drm/amd/display: Adjust cursor position
36db2b70990611c3d43d7742e60bea051df45cda platform/surface: aggregator: Fix warning when controller is destroyed in probe
09b8a11cbe7125b5ed45692e1329c791643bf500 drm/amdkfd: reserve the BO before validating it
1232921f2b4e54d029ad69c3e2a2576b0fb35d72 Bluetooth: hci_core: Fix LE quote calculation
a23c49a5ea13edbb1a321a229f7f85a882a48e32 Bluetooth: SMP: Fix assumption of Central always being Initiator
4aae44865196398e9687d606fda2019cf418703f net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
50394b8e8a769b15fd4247c9818c601aaf81cc59 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
9771613ed7fb1b602d3d8156746a881bf151a40c net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
06bcb9032e05ad717f9fd0a6e2fd3ae7f430fa31 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
960ec92774e152b677ccd0006abcab7b9dd814c2 net: mscc: ocelot: serialize access to the injection/extraction groups
019b529817f86867218a040ce53cb67ab6611f33 tc-testing: don't access non-existent variable on exception
c0e057794a023fab12d62fa48a22dc2cc6b5f352 selftests/net: synchronize udpgro tests' tx and rx connection
4df0fb0391ac49c19ec255fead2b797c91435e21 selftests: udpgro: report error when receive failed
e33e75fe525cce7024fa6eb43d60ddb5cd2ba4f0 tcp/dccp: bypass empty buckets in inet_twsk_purge()
592e77519c72d95b07bcf549cac0f5fb7aff5364 tcp/dccp: do not care about families in inet_twsk_purge()
e3d9de3742f4d5c47ae35f888d3023a5b54fcd2f tcp: prevent concurrent execution of tcp_sk_exit_batch
7d09c00d45c64e17a10a082d5582d16058bebed9 net: mctp: test: Use correct skb for route input check
72da240aafb142630cf16adc803ccdacb3780849 kcm: Serialise kcm_sendmsg() for the same socket.
75eb4a8c116301d6141b1184a04ed50480c43ae7 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
418e686a23b39dc9c43378a8c77aebef836e6794 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
48d61ac8e04d5b9fa3636f4054edce53b58d9a71 ip6_tunnel: Fix broken GRO
3fe0c20b13b3450311dd537dc1eb6578778946c3 bonding: fix bond_ipsec_offload_ok return type
32a0173600c63aadaf2103bf02f074982e8602ab bonding: fix null pointer deref in bond_ipsec_offload_ok
7fa9243391ad2afe798ef4ea2e2851947b95754f bonding: fix xfrm real_dev null pointer dereference
5390f05a66e7a6299ccc199e95397eb16ae66790 bonding: fix xfrm state handling when clearing active slave
b0126f9f2121350820cce842f1bb417232f3cfe9 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
1dbbd8724a5d8859e1dfa05eadc33a38c28f89c4 ice: Add xdp_buff to ice_rx_ring struct
538d775a2eee8fa760f59f1704c5c29b5fc8aacb ice: Store page count inside ice_rx_buf
46573864e83ca270bbd10dcedebb4f8726241074 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
b2b062df815c31a85dc8a464f25bb9e9feb3f25c ice: fix page reuse when PAGE_SIZE is over 8k
fa8fdbe4b892e49229a38eb01da2a522192b30c2 ice: fix ICE_LAST_OFFSET formula
bcf19dfdaabc10186ca56f59b40fd16431cdffae dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
18b2e833daf049223ab3c2efdf8cdee08854c484 net: dsa: mv88e6xxx: Fix out-of-bound access
0486d31dd8198e22b63a4730244b38fffce6d469 netem: fix return value if duplicate enqueue fails
9a3e55afa95ed4ac9eda112d4f918af645d72f25 ipv6: prevent UAF in ip6_send_skb()
3574d28caf9a09756ae87ad1ea096c6f47b6101e ipv6: fix possible UAF in ip6_finish_output2()
38a21c026ed2cc7232414cb166efc1923f34af17 ipv6: prevent possible UAF in ip6_xmit()
d9384ae7aec46036d248d1c2c2757e471ab486c3 netfilter: flowtable: validate vlan header
0a897e1c62bc31f8de115b37469b789e02b21303 octeontx2-af: Fix CPT AF register offset calculation
e716aa72d6d9bd07822d1e86d6e0373862414a21 net: xilinx: axienet: Always disable promiscuous mode
3b50da4a11cd52f6f5ad8089db27ff70db48c161 net: xilinx: axienet: Fix dangling multicast addresses
90992d102af73aa60075c8d55f2e44040d33cc10 drm/msm/dpu: don't play tricks with debug macros
db33bf43ee3be0ab298563f3aa4107a0d1ef369e drm/msm/dp: fix the max supported bpp logic
0a20364829e32e10f8d4d3a5ac2f5134f7462e7b drm/msm/dp: reset the link phy params before link training
7ecf85542169012765e4c2817cd3be6c2e009962 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3b4e76ceae5b5a46c968bd952f551ce173809f63 mmc: mmc_test: Fix NULL dereference on allocation failure
5da2884292329bc9be32a7778e0e119f06abe503 Bluetooth: MGMT: Add error handling to pair_device()
fe6e96eb621af838d5817c6640fc658d02aadc4b scsi: core: Fix the return value of scsi_logical_block_count()
a9106b178afdbd43420f13edd576fc0db96d5ba4 ksmbd: the buffer of smb2 query dir response has at least 1 byte
5ab8793b9a6cc059f503cbe6fe596f80765e0f19 drm/amdgpu: Validate TA binary size
147b549ca97dbdd2a2388840e71801b277a45977 MIPS: Loongson64: Set timer mode in cpu-probe
0abdec58949e15652c6e18d364ffc1f34f139105 HID: wacom: Defer calculation of resolution until resolution_code is known
d463accbb797c66e79749c430bbd424daf6e3060 HID: microsoft: Add rumble support to latest xbox controllers
034026d72e68df5569614fd18222709e2a06d169 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
9bc8d103ea8f7f92296aee1cef1ed5b70b1bcb74 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
f31332e5b8a0dcbfb44d700e4f900d6028def5a3 cxgb4: add forgotten u64 ivlan cast before shift
94d4fbad01b19ec5eab3d6b50aaec4f9db8b2d8d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
09365d2af5756dbeaaecf0966e9cdaacb8bd2e7e mmc: dw_mmc: allow biu and ciu clocks to defer
c07ad220ea3243c34373159526890be0107426d8 pmdomain: imx: wait SSAR when i.MX93 power domain on
027cca7029bee685a5ca5c4849be5a2c446ce046 mptcp: pm: re-using ID of unused removed ADD_ADDR
13c31029c34ab093be270e8ba5558bd2bfd8b128 mptcp: pm: re-using ID of unused removed subflows
78d97ad256f25c5cb94c16f062312953b8f9cdd5 mptcp: pm: re-using ID of unused flushed subflows
85b866e4c4e63a1d7afb58f1e24273caad03d0b7 mptcp: pm: only decrement add_addr_accepted for MPJ req
8c09a1267dfe3b4844a39a380a21dce08b5bbc39 Revert "usb: gadget: uvc: cleanup request when not in correct state"
00632faeef4fc17ba807c9b10be4ac49c168b4c6 Revert "drm/amd/display: Validate hw_points_num before using it"
68238d640c2793c26ea895670272ee5e45ddda44 tcp: do not export tcp_twsk_purge()
9262af0111e3fdcf2e8d0ee2a5b432730d3be33c hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c1a5268d4bada88defc759d5c4442edb10395918 ALSA: timer: Relax start tick time check for slave timer elements
fd1ffbb50ef4da5e1378a46616b6d7407dc795da mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ef93a6ebbfa220fb6d4711837558b3d398406b43 mm/numa: no task_numa_fault() call if PMD is changed
a3754e840ec8f73c8784b289862771b46ff3d0e9 mm/numa: no task_numa_fault() call if PTE is changed
8862e33951273e108547a0c61e69d904bf1526aa nfsd: Simplify code around svc_exit_thread() call in nfsd()
b5167e00212a2344f67d545b7221ba3de6596704 nfsd: separate nfsd_last_thread() from nfsd_put()
27cb298d601a85a13c2af1de8e18191bf01adfb4 NFSD: simplify error paths in nfsd_svc()
eeae04bcece80c0566a8f94d8881dde08b3fca54 nfsd: call nfsd_last_thread() before final nfsd_put()
631e27be99da443e63f831cbd1752bc33f1fa151 nfsd: drop the nfsd_put helper
3977ac0c224ec27c768ba9d5647796cf235a5fac nfsd: don't call locks_release_private() twice concurrently
37a87b0518a1695eeda77a9d8b4e44541216d839 nfsd: Fix a regression in nfsd_setattr()
c06e7c45a743ac8222af2a348e5d9e26e31bfcc1 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
745439da95a8b079147ef2b840113191a7b3a5bd drm/amdgpu/vcn: identify unified queue in sw init
83065ded7713f81db23b218b4dd20c9ec8f19ebf drm/amdgpu/vcn: not pause dpg for unified queue
77fa62cd9a855845aceb45b87bef90e0e48b4dd9 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
fe22370706534a582a398b025c48ba54432fa11d Revert "s390/dasd: Establish DMA alignment"
f308e79182b0a74a74de75ff54dfcaa7d48934df udp: allow header check for dodgy GSO_UDP_L4 packets.
5e2df7e6c5b39276aa0d27bd64fdfb37f7688cbe gso: fix dodgy bit handling for GSO_UDP_L4
4316ad9136e05482fb38d254489125edb46fb355 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f01c5e335fbb7fb612d40f14a3c02e2612a43d3b net: drop bad gso csum_start and offset in virtio_net_hdr
88d42b4f37fe5b74fe4c3cc85423733005f99b34 wifi: mac80211: add documentation for amsdu_mesh_control
0cbe7032ce8ce54667987a299cccbafbcd8d7de8 wifi: mac80211: fix mesh path discovery based on unicast packets
84de40083d7a900e49d3d6ced64ba6a37bd4226b wifi: mac80211: fix mesh forwarding
b2b068cb05b6a915b19d172332b5b65cd29bcc27 wifi: mac80211: fix flow dissection for forwarded packets
59f7af82477ea698964762d1e492ae87e26c36de wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
44fb2d41522f88b5c7b8a3cc87873ae4bae29d6b wifi: mac80211: drop bogus static keywords in A-MSDU rx
8ac387eb54f1c0eb014d7483ed9a9682ead0e80c wifi: mac80211: fix potential null pointer dereference
53352f8cb4087b4313d6d0287636361dff99eb5c wifi: cfg80211: fix receiving mesh packets without RFC1042 header
a17e5e26b61c19dfb65c8c6cd4a91de0890e50ff gfs2: Fix another freeze/thaw hang
9841f20dbd772b74367ef61a7bb541f6c97bb8fe gfs2: don't withdraw if init_threads() got interrupted
dd5eab8d97083aab29c224e6882e5a559944a212 gfs2: Remove LM_FLAG_PRIORITY flag
e1646dd16c5e1a24e679c25206b6419815ee41ac gfs2: Remove freeze_go_demote_ok
0a157dbeffd69f4f789ea9bbb57431e6d51d4ca6 udp: fix receiving fraglist GSO packets
a9ed3db251b108581cb7a5de94be6f8c949506c6 ice: fix W=1 headers mismatch
229f6dd373ce98791d0443562bf321a937ba62db Revert "jfs: fix shift-out-of-bounds in dbJoin"
f394b185052346e488c7d5d7b55e82e139fc8ab5 net: change maximum number of UDP segments to 128
8bea2845ea047fde308259807b19af055da02508 selftests: net: more strict check in net_helper
94736334b8a25e4fae8daa6934e54a31f099be43 Input: MT - limit max slots
5fc3760002b88e89e5c48ba5ec4a6d0a8ed66e76 tools: move alignment-related macros to new <linux/align.h>
311d8503ef9fa25932825c5342de7213738aad8e Linux 6.1.107
b70642869196f23ba1c35b68b857943cef969e42 Merge tag 'v6.1.107' into v6.1-rt
634306c07406552af4e8f51e06fb4b29b332f368 Linux 6.1.107-rt39
6d59d139e3ca8d3b376f5253f58313554e2fd831 Merge tag 'v6.1.107' into linux-6.1.y-cip
d5cc54849a0b793a2413dcd5f31b45d9907066ab CIP: Bump version suffix to -cip28 after merge from stable
9e3c4094fd80f827d251b02d0ed07e4ab061268c Merge tag 'v6.1.106-cip27' into linux-6.1.y-cip-rt
b2ba6ad95475e4342da07385d6a4dc545e96d216 Merge tag 'v6.1.105-rt38' into linux-6.1.y-cip-rt
a61a6c0aa7a815c21747e62c9d0f2e2b50bc38b7 Merge tag 'v6.1.107-cip28' into linux-6.1.y-cip-rt
96f6230673fa4d41ce63784de025b5fa6400a4d7 Merge tag 'v6.1.107-rt39' into linux-6.1.y-cip-rt
011eca2fcf04e750d756fa434f3423f2a6cb73cf Mark this as 6.1.107-cip28-rt15 (rt39) release.

--===============4218193970572909156==--
