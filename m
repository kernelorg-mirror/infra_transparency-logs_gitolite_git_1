Content-Type: multipart/mixed; boundary="===============1566207462422375119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 15 Jul 2024 01:39:58 -0000
Message-Id: <172100759898.8641.16697363513305380003@gitolite.kernel.org>

--===============1566207462422375119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: cebba8aa58ab1221f41937610e0d0741c01877f9
    new: f624ec7b1d32b427ee820d8e824c636c859351e0
    log: revlist-cebba8aa58ab-f624ec7b1d32.txt

--===============1566207462422375119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebba8aa58ab-f624ec7b1d32.txt

3df1627d8370a9c420b49743976b3eeba32afbbc arm64: dts: qcom: sc8180x: Fix LLCC reg property again
50b0516030fd549c9fd4498c9ac1f3a665521b2e arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
8a1fd54d007279207c1dfe090084749706fb413b arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
5b36166e599b5c1332a1147271d2130cece4bb24 arm64: dts: allwinner: Fix PMIC interrupt number
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
41fca5930afb36453cc90d4002841edd9990d0ad arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
8e99e770f7eab8f8127098df7824373c4b4e8b5c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
7bfb6a4289b0a63d67ec7d4ce3018cb4a7442f6a arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
9c8488b0f257a82962de3ef6e5981cf01a40486e arm64: dts: qcom: sc8280xp-crd: use external pull up for touch reset
e706474d8428f420bba11f2c49c3083fd1b31d88 arm64: defconfig: enable Elan i2c-hid driver
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
4938ba733ee2147724c4b10025fe0d349d3b605f wifi: ath12k: modify remain on channel for single wiphy
8b2a12749b08726f006303814ecc1c37024d3617 wifi: ath12k: fix ACPI warning when resume
53d7c99719e29819eaeb9f373d262a6b56ea7cce wifi: ath11k: fix RCU documentation in ath11k_mac_op_ipv6_changed()
98b303c9bf05dae932efbd71e18d81f6c64f20d8 bpftool: Query only cgroup-related attach types
65a8368bf34e51b4499205658d7015d40e5a3f80 wifi: ath11k: use 'time_left' variable with wait_event_timeout()
9e32058ae62f1d8fdf1ee7b177a1307f90335fbd wifi: ath12k: avoid unnecessary MSDU drop in the Rx error process
d2b0ca38d362ebf16ca79cd7f309d5bb8b581deb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8dd65ccbdf91e2fe3ab6e4da158b38f81746c3b4 wifi: ath12k: fix per pdev debugfs registration
4e1eff38d37a27328251ea47602703b811a028e1 wifi: ath12k: unregister per pdev debugfs
5a16da9cfb40d45e797df3ae1523ac64fe0b98ae wifi: ath12k: handle symlink cleanup for per pdev debugfs dentry
163eae0fb0d4c610c59a8de38040f8e12f89fd43 netfs: Switch debug logging to pr_debug()
ebb79e96f1ea454fbcc8fe27dfe44e751bd74b4b kbuild: bpf: Tell pahole to DECL_TAG kfuncs
718135f5bd24ec10ff38aa0294a7da0a7b99fa89 bpf: selftests: Fix bpf_iter_task_vma_new() prototype
dff96e4f5078c6c61fc6c36dddf27b124c4318fc bpf: selftests: Fix fentry test kfunc prototypes
89f0b1abac497c47d0851b780abecc756c1e8734 bpf: selftests: Fix bpf_cpumask_first_zero() kfunc prototype
ac42f636dc11b2e8d6dea9dd5bb10a39c7bec342 bpf: selftests: Fix bpf_map_sum_elem_count() kfunc prototype
2b8dd87332cd2782b5b3f0c423bd6693e487ed30 bpf: Make bpf_session_cookie() kfunc return long *
0ce089cbdc6a393bf9ad04964427852800503a58 bpf: selftests: Namespace struct_opt callbacks in bpf_dctcp
ec209ad86324de84ef66990f0e9df0851e45e054 bpf: verifier: Relax caller requirements for kfunc projection type args
cce4c40b960673f9e020835def310f1e89d3a940 bpf: treewide: Align kfunc signatures to prog point-of-view
f709124dd72fe7a3f6ba7764b2ed145c55c33e47 bpf: selftests: nf: Opt out of using generated kfunc prototypes
c567cba34585514f82600a10587c8813c50e3a7c bpf: selftests: xfrm: Opt out of using generated kfunc prototypes
770abbb5a25a5b767f1c60ba366aea503728e957 bpftool: Support dumping kfunc prototypes from BTF
4ff5747158f323939e2ce8881ca61f3c646948c4 Merge branch 'bpf-support-dumping-kfunc-prototypes-from-btf'
a3cfe84cca28f205761a0450016593b0d728165e bpf: Add CHECKSUM_COMPLETE to bpf test progs
041c1dc988fdffd5eb0c13f1ce5d1b3b0125f208 selftests/bpf: Validate CHECKSUM_COMPLETE option
78746f93e903d022c692b9bb3a3e2570167b2dc2 bpf: Fix bpf_dynptr documentation comments
6a8260147745fe493d733d4e5f9b327da3720905 bpf: selftests: Do not use generated kfunc prototypes for arena progs
373a4e13ab4bc947f429fd92409d686fbec57132 Merge branch 'fixes-for-kfunc-prototype-generation'
a90797993afcb0eaf6bf47a062ff47eb3810a6d5 bpf: verifier: make kfuncs args nullalble
65d6d61d25968d1f13a478a6f303ed8d6b978a77 bpf: crypto: make state and IV dynptr nullable
9363dc8ddc4e222c4259013ae5428070712910b9 selftests: bpf: crypto: use NULL instead of 0-sized dynptr
9b560751f75f7b2484fa22c781be68f4f9fec2b0 selftests: bpf: crypto: adjust bench to use nullable IV
2d45ab1eda469c802728d0a74e1601de5e71c098 selftests: bpf: add testmod kfunc for nullable params
cdbde084d163835ef41cabb59be2292bb0421c51 Merge branch 'bpf-make-trusted-args-nullable'
124e8c2b1b5d08a10d3a44ed082eaaf98a78c91f bpf: Relax tuple len requirement for sk helpers.
98d7ca374ba4b39e7535613d40e159f09ca14da2 bpf: Track delta between "linked" registers.
6870bdb3f4f2991193449f9de57109b3e263f55c bpf: Support can_loop/cond_break on big endian
dedf56d775c0bebbc3003bfb988dddaf0a583c28 selftests/bpf: Add tests for add_const
ad3dd9592b2a1d2f9e6ffeedfd81602f91f1ba09 soc: qcom: pmic_glink: disable UCSI on sc8280xp
dfce1771680c70a437556bc81e3e1e22088b67de arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
74de2ecf1c418c96d2bffa7770953b8991425dd2 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
3d530eeaf8e79770048e35b1b93f8ffb36a8a133 wifi: rtw89: use 'time_left' variable with wait_for_completion_timeout()
5a72e198a6e965eb5c658e63711c889430075839 wifi: rtw89: 8852bx: move common code from 8852b to 8852b_common
2ab298cf638c105e248156d7a7b2301f071f6543 wifi: rtw89: 8852bx: add extra handles for 8852BT in 8852b_common
190dc12d0649b7d8709c98c10926ea0c001f955b wifi: rtw89: 885xbx: apply common settings to 8851B, 8852B and 8852BT
8a00f7dfed62f1f74388bbd659e8d69d66886786 wifi: rtw89: adopt firmware whose version is equal or less but closest
1fd4b3fe52efd5ad1647966f619c10988e7a4457 wifi: rtw89: pci: support 36-bit PCI DMA address
94298477f81a1701fc4e1b5a0ce9672acab5dcb2 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
71839a929d9ee97daab319d370fc0f6720daef43 dt-bindings: net: wireless: qcom,ath11k: describe the ath11k on QCA6390
aa17d384971b62a8a7dc901c96f615efc7328a62 dt-bindings: net: wireless: describe the ath12k PCI module
670d4949bc8e7178420761130664f563453085bd wifi: ath12k: Fix WARN_ON during firmware crash in split-phy
4f15b06e5782e9a44acc652034090b5fc40b49e5 wifi: ath12k: Remove unused ath12k_base from ath12k_hw
74cb21576ea5247efbbb7d92f71cafee12159cd9 iio: trigger: Fix condition for own trigger
58e185a0dc359a6c1c9eff348d7badfc9f722159 libbpf: Add btf__distill_base() creating split BTF with distilled base BTF
eb20e727c4343ad591cff2bef243590c77f62cf1 selftests/bpf: Test distilled base, split BTF generation
19e00c897d5031bed969dd79af28e899e038009f libbpf: Split BTF relocation
affdeb50616b190c3236cc2bf116e1b931a43be2 selftests/bpf: Extend distilled BTF tests to cover BTF relocation
c86f180ffc993975fed5907a869fc9b1555d0cfb libbpf: Make btf_parse_elf process .BTF.base transparently
6ba77385f386053cea2a1cad33717de74a26db4e resolve_btfids: Handle presence of .BTF.base section
f6afdaf72af7583d251bd569ded8d7d1eeb849c2 Merge branch 'bpf-support-resilient-split-btf'
94f228ac4f5b8c22f83865e51d3346c2d44d370d wifi: ath11k: fix ack signal strength calculation
aadeee47e9d7ae98f7116f63fa63fcceffffc65c wifi: ath11k: modify the calculation of the average signal strength in station mode
59ca26c9a6e844204d25299774caa5441c0e68eb wifi: ath12k: fix NULL pointer access in ath12k_mac_op_get_survey()
19b77e7c656a3e125319cc3ef347b397cf042bf6 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
3005c63a3673eaf3202b2e0c951e5092539bf758 wifi: ath12k: fix legacy peer association due to missing HT or 6 GHz capabilities
db163a463bb93cd3e37e1e7b10b9726fb6f95857 wifi: ath12k: fix firmware crash due to invalid peer nss
253ec89c9013b0e61f5c54344df7c065d54934d1 wifi: ath12k: fix mbssid max interface advertisement
01793ed86b5d7df1e956520b5474940743eb7ed8 bpf, verifier: Correct tail_call_reachable for bpf prog
f663a03c8e35c5156bad073a4a8f5e673d656e3f bpf, x64: Remove tail call detection
3b06304370931f90cd6f50ea9dd55603429b13dc Merge branch 'bpf-verifier-correct-tail_call_reachable-for-bpf-prog'
9919c5c98cb25dbf7e76aadb9beab55a2a25f830 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
ab224b9ef7c4eaa752752455ea79bd7022209d5d bpf: remove unused parameter in __bpf_free_used_btfs
21ab4980e02d495174bc64c00ceb4d3cf87fadb1 bpf: remove redeclaration of new_n in bpf_verifier_vlog
bf977ee4a9e2ad8a41b3a2497aada5e7eb09eaea Merge branch 'fix-compiler-warnings-looking-for-suggestions'
34ad6ec972525b903d4680202d7b8360f71d0d89 selftests/bpf: Drop type from network_helper_opts
08a5206240d3763e0c6d91a9a4a9bfbb8fc9600c selftests/bpf: Use connect_to_addr in connect_to_fd_opt
bbca57aa378b43d25af2ec360b3e8bc4185d65cf selftests/bpf: Add client_socket helper
7f0d5140a6d69d3e63467a220a2a1e0c9ec1463a selftests/bpf: Drop noconnect from network_helper_opts
fb69f71cf585aabb2f59c6d7958bccfaebe64f5d selftests/bpf: Use start_server_str in mptcp
8cab7cdcf5aebec354ede98bca28c08dd9df924c selftests/bpf: Use start_server_str in test_tcp_check_syncookie_user
1ae7a19e37630d3235bc68cac9da4e032cad8136 Merge branch 'use-network-helpers-part-7'
94ea124aeefe1ef271263f176634034e22c49311 arm64: dts: qcom: sm6115: add iommu for sdhc_1
af355e799b3dc3dd0ed8bf2143641af05d8cd3d4 arm64: dts: qcom: qdu1000: Fix LLCC reg property
d7dd13ea54af8496aca2762a758d817d6813e81c wifi: rtw88: usb: Further limit the TX aggregation
6c3b5970b0c408e39d776113cf4624c1f551d68b wifi: rtl8xxxu: use swap() in rtl8xxxu_switch_ports()
717d6313bba1b3179f0bf1026aaec6b7e26f484e bpf: Change bpf_session_cookie return value to __u64 *
651337c7ca82c259bf5c8fe9beda9673531a0031 bpftool: Allow compile-time checks of BPF map auto-attach support in skeleton
6ddf3a9abd9fdfdd63d8c906fc1393f7950c23f4 bpf: Add security_file_post_open() LSM hook to sleepable_lsm_hooks
cc5083d1f3881624ad2de1f3cbb3a07e152cb254 libbpf: Checking the btf_type kind when fixing variable offsets
f06ae6194f278444201e0b041a00192d794f83b6 selftests/bpf: Support checks against a regular expression
3e23c99764d465ae411f0729fd6d2e0e3edd0ade selftests/bpf: Match tests against regular expression
2807db78ab302eab2c86c5924e4079adb63fd7c8 Merge branch 'regular-expression-support-for-test-output-matching'
2bb138cb20a6a347cfed84381430cd25e05f118e bpf, arm64: Inline bpf_get_current_task/_btf() helpers
cd387ce54834bc7808082c471fd745ce85a0e21f selftests/bpf: Test struct_ops bpf map auto-attach
d1cf840854bb603c0718a011bc993f69f2df014e libbpf: BTF relocation followup fixing naming, loop logic
d4e48e3dd45017abdd69a19285d197de897ef44f module, bpf: Store BTF base pointer in struct module
e7ac331b30555cf1a0826784a346f36dbf800451 libbpf: Split field iter code into its own file kernel
8646db238997df36c6ad71a9d7e0b52ceee221b2 libbpf,bpf: Share BTF relocate-related code with kernel
46fb0b62ea29c0dbcb3e44f1d67aafe79bc6e045 kbuild,bpf: Add module-specific pahole flags for distilled base BTF
47a8cf0c5b3f6769b9d558301735c75119a0a165 selftests/bpf: Add kfunc_call test for simple dtor in bpf_testmod
93265a0b79e48fde8ee23fb6e1195d7d99717063 Merge branch 'bpf-resilient-split-btf-followups'
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
04efaebd72d1d3d9991841051fafc6b195f3676d bpf, docs: Address comments from IETF Area Directors
5a532459aa919d055d822d8db4ea2c5c8d511568 bpf: fix build when CONFIG_DEBUG_INFO_BTF[_MODULES] is undefined
ce1dac560a74220f2e53845ec0723b562288aed4 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
40b3d0838a1ff242e61f341e49226074bbdd319f spi: axi-spi-engine: fix sleep calculation
c73a9683cb21012b6c0f14217974837151c527a8 libbpf: Skip base btf sanity checks
3216b7bcd7197ca5da204d3eea81d308cae2a849 wifi: ath12k: add ATH12K_DBG_WOW log level
5931741709195da9abb0fb0b8c0fed5d0898b275 wifi: ath12k: implement WoW enable and wakeup commands
4a3c212eee0e36c1cd55bfbfb94041a0d3ad265b wifi: ath12k: add basic WoW functionalities
16f474d6d49db5d93e79c2d4bdcc3a730cf1d1f1 wifi: ath12k: add WoW net-detect functionality
66a9448b1b897793a3237f832b5ce3bb255e28e7 wifi: ath12k: implement hardware data filter
1666108c74c438180dd69973e57909420836fd49 wifi: ath12k: support ARP and NS offload
aab4ae566fa15c19efadad16a8b54306b9b37e10 wifi: ath12k: support GTK rekey offload
7af01e5695295444d47f4ead3e27e91d8c9e60f4 wifi: ath12k: handle keepalive during WoWLAN suspend and resume
d65f3767de20782e75d8a665fdc54f822f344802 bpf: Fix tailcall cases in test_bpf
2c7857677d695166e913123b23ed7e55d80f72be wifi: ath12k: Fix pdev id sent to firmware for single phy devices
1eeafd64c7b455381b77c546e41bc267e13e2809 wifi: ath12k: fix peer metadata parsing
ec2b9a5e11e51fea1bb04c1e7e471952e887e874 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
aa293983d2020390e286544b120f3cd0a3d40749 bpf: add new negative selftests to cover missing check_func_arg_reg_off() and reg->type check
d07980f7373b4c57c85478f8e815cc7b9b394c05 selftests/bpf: Don't close(-1) in serial_test_fexit_stress()
0f31c2c61f6923747628c65a0fe36b2d4d7e21b0 libbpf: Fix clang compilation error in btf_relocate.c
a12978712d9001b060bcc10eaae42ad5102abe2b selftests/bpf: Move ARRAY_SIZE to bpf_misc.h
0065199f4303bc2b05467e64779d392f9a29d61d wifi: rtw89: wow: append security header offset for different cipher
0e5210217768625b43f099bcaafe627b098655d5 wifi: rtw89: wow: update WoWLAN reason register for different FW
6a03a349be1b2b8de06e725329d11448e11766d5 wifi: rtw89: wow: update config mac for 802.11ax chip
dda364c345913fe03ddbe4d5ae14a2754c100296 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
60757f28408bcc63c4c0676b2a69a38adce30fc7 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2e2564877f57368c69a1ff09504447db63fb0640 wifi: rtw89: wow: enable beacon filter after swapping firmware
792586591f446c688821989a21ea3e65f192e6f1 wifi: rtw89: add polling for LPS H2C to ensure FW received
9f8852a92e8270c1684117753fcd114e7563a93d wifi: rtw89: 8852bt: rfk: add TSSI
5b8c61b82eec9ed267d02331f7ff6b126d9f1253 wifi: rtw89: 8852bt: rfk: add DPK
5f7e92c59b8e03ac90130223c2ebb4449373b9cd wifi: rtw89: 8852b: set AMSDU limit to 5000
2f35712ab82683554c660bc2456f05785835efbe wifi: rtw89: 8852b: fix definition of KIP register number
d0b4b8ef083ca46d5d318e66a30fb80e0abbb90d wifi: rtl8xxxu: 8188f: Limit TX power index
9a590ff283421b71560deded2110dbdcbe1f7d1d USB: serial: option: add Telit FN912 rmnet compositions
2604e08ff251dba330e16b65e80074c9c540aad7 USB: serial: option: add Fibocom FM350-GL
4298e400dbdbf259549d69c349e060652ad53611 USB: serial: option: add Telit generic core-dump composition
9783e0407421a4dfc25e3a3001d0e0cff4236806 wifi: ath12k: fix driver initialization for WoW unsupported devices
3285d8f0a2ede604c368155c9c0921e16d41f70a firmware: sysfb: Fix reference count of sysfb parent device
a7e5793035792cc46a1a4b0a783655ffa897dfe9 wifi: nl80211: don't give key data to userspace
0a3d5991438fcf89c3aebf55c30231faee31567e wifi: mac80211: remove key data from get_key callback
3f5d7ff7c533af6f06a39becb77a7afbfaa8b782 wifi: mac80211: Use the link BSS configuration for beacon processing
4314bb46cb56851f13bda9db356ebc3cf750b7f1 wifi: mac80211_hwsim: fix kernel-doc
8c62617295d3c4cd03f1a02c3b9bf9d4e6d6e0c6 wifi: mac80211: remove DEAUTH_NEED_MGD_TX_PREP
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
759b2e800f160d0749696669a0874436a72482c6 bcachefs: Switch online_reserved shutdown assert to WARN()
84db60001619b08e336a9e0d2344e71cec9011d1 bcachefs: Delete old faulty bch2_trans_unlock() call
80bec6825b19d95ccdfd3393cf8ec15ff2a749b4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
600b8be5e74713f220a18061c82c05f1e95ce9f6 bcachefs: Change bch2_fs_journal_stop() BUG_ON() to warning
a0bd30e4ea9da9499c5527dc84a0e2d291f273d2 bcachefs: Fix shift greater than integer size
44ec5990357b9ebb8e5e88bb4f98a2746b938fab bcachefs: Don't use the new_fs() bucket alloc path on an initialized fs
1539bdf516601cf05ab11cbc6ddbfc31d37d74f7 bcachefs: Fix bch2_read_retry_nodecode()
67c564111f0e705dc272035197606c37bae94610 bcachefs: Fix loop restart in bch2_btree_transactions_read()
1a5cba43096c9242fab503a40b053ec6b93d313a iio: light: apds9306: Fix error handing
ef05bdf5d61529daa82058db87fab2752adfc8ee bcachefs: Add missing printbuf_tabstops_reset() calls
92e1c29ae803f85d2f50b4450becb258acae4311 bcachefs: bch2_btree_write_buffer_maybe_flush()
d39881d2da2a621df49118bfe5b594c7e8099aa6 bcachefs: add check for missing fragmentation in check_alloc_to_lru_ref()
b5cbb42dc59f519fa3cf49b9afbd5ee4805be01b bcachefs: Repair fragmentation_lru in alloc_write_key()
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
1762dc01fc78ef5f19693e9317eae7491c6c7e1b spi: davinci: Unset POWERDOWN bit when releasing resources
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
89cc8f1c5f22568142b7ad118c738204708e4207 netfilter: nf_tables: Add flowtable map for xdp offload
391bb6594fd3a567efb1cd3efc8136c78c4c9e31 netfilter: Add bpf_xdp_flow_lookup kfunc
c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f selftests/bpf: Add selftest for bpf_xdp_flow_lookup kfunc
5b747c23f17d791e08fdf4baa7e14b704625518c libbpf: Fix error handling in btf__distill_base()
d1a426171d76b2cdf3dea5d52f6266090e4aa254 bpf: Use precise image size for struct_ops trampoline
9f1e16fb1fc9826001c69e0551d51fbbcd2d74e9 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
2382a405c581ae8f39f898055654e2000e7dd0d3 riscv, bpf: Use bpf_prog_pack for RV64 bpf trampoline
03922e97bc305c6b2e8bc4b7cc765959ca63b05d selftests/bpf: Delete extra blank lines in test_sockmap
102fa9c4b439ca3bd93d13fb53f5b7592d96a109 cpufreq: Allow drivers to advertise boost enabled
d92467ad9d9ee63a700934b9228a989ef671d511 cpufreq: ACPI: Mark boost policy as enabled when setting boost
7c5d838d70902f017bc9b272b494994654b0c2bd documentation: Fix riscv cmodx example
3f73c24f28b317f22df7870c25ff82f1d625c6c2 wifi: ath12k: Add support to enable debugfs_htt_stats
ad201b35d3ec48d81da6c873b9a50586afd8defa wifi: ath12k: Add htt_stats_dump file ops support
adf6df963c0325c6f3848ade1b73d2afc4948351 wifi: ath12k: Add support to parse requested stats_type
a9f2976f0e9ebc4a579cdd507b153a191692a72c wifi: ath12k: Dump additional Tx PDEV HTT stats
4b6dfc758c2f6ce61336637b22bc0db57fa6d649 wifi: ath12k: Support Transmit Scheduler stats
cf1187b3a683feb718a50ee19178dc6e90a73a64 wifi: ath12k: Support pdev error stats
5344fc76f8944249026884157f846f88489edfc0 wifi: ath12k: Support TQM stats
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
6b8487cdf9fc7bae707519ac5b5daeca18d1e85b drm/amd/display: Reset freesync config before update new state
74ad26b36d303ac233eccadc5c3a8d7ee4709f31 drm/amd/display: Add refresh rate range check
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
074b3a886713f69d98d30bb348b1e4cb3ce52b22 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
9ef1548aeaa8858e7aee2152bf95cc71cdcd6dff drm/amd/display: Fix refresh rate range for some panel
7ae37db29a8bc4d3d116a409308dd98fc3a0b1b3 drm/amd/display: Update efficiency bandwidth for dcn351
0ad4b4a2f6357c45fbe444ead1a929a0b4017d03 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
6fb15dcbcf4f212930350eaee174bb60ed40a536 drm/radeon: check bo_va->bo is non-NULL before using it
a2d23f3d916bf9abd77944882cba131af1085bcc bcachefs: io clock: run timer fns under clock lock
e227c11179dfb6970360c95a8d7b007eb3b223d6 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
e1c6db864599be341cd3bcc041540383215ce05e ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
d2f299a4c9983022907ff8ec4d4ace49a409ce40 wifi: rtw89: coex: Add coexistence policy for hardware scan
dcf920ff8c16868ce0f9738fb1dadf455f86bd94 wifi: rtw89: constrain TX power according to Transmit Power Envelope
f77c5179bc9f6f22d6f1b064bda2e87a567ca7d5 wifi: rtw89: 8852bt: rfk: add IQK
c3d9705de5e7442afe8ce121b86f99b4b7de4ac8 wifi: rtw89: 8852bt: rfk: add RX DCK
39f0123e032192f13c843344a83e3132bff28f3c wifi: rtw89: 8852bt: rfk: add DACK
746f4ae52a38459dbed792adb58cadaed370dcc2 wifi: rtw89: 8852bt: rfk: add RCK
d80d61ab0609f7f7168d59ec82ee5f055a4b6be7 selftests/xsk: Ensure traffic validation proceeds after ring size adjustment in xskxceiver
e4a195e2b95e4602c667ed19a20f71218df138c2 selftests/xsk: Enhance batch size support with dynamic configurations
6801b0aef79db475591c3146a701ea373e4663b7 riscv, bpf: Add 12-argument support for RV64 bpf trampoline
5d52ad36683af64f04da295d67fb943f94658929 selftests/bpf: Factor out many args tests from tracing_struct
9474f72cd6573ee788013147e3590be4a28e085a selftests/bpf: Add testcase where 7th argment is struct
da5f8fd1f0d393d5eaaba9ad8c22d1c26bb2bf9b bpftool: Mount bpffs when pinmaps path not under the bpffs
df34ec9db6f521118895f22795da49f2ec01f8cf bpf: Fix atomic probe zero-extension
d0736d8c491ddc7d31c7f839d281c907366e2562 s390/bpf: Factor out emitting probe nops
9a048587269174f218e8d8d737ebfa628589358f s390/bpf: Get rid of get_probe_mem_regno()
89b933a2013794d8272d432591a2a7a9c41f6351 s390/bpf: Introduce pre- and post- probe functions
a1c04bcc41f9638460a9c68f894fb770596380de s390/bpf: Land on the next JITed instruction after exception
4d3a453b434fd2f389960890ae6d767f8d50c403 s390/bpf: Support BPF_PROBE_MEM32
555469cc9be4a7f52c0ad07a4a237d63e8c5c5f4 s390/bpf: Support address space cast instruction
1e36027e39b8b3fa567ce3d743dbda5954dc0a56 s390/bpf: Enable arena
2f9469484a3b52c66b799de73bd1ca75617bc8d5 s390/bpf: Support arena atomics
b6349fd3448cf349af327f90585a712d60265429 selftests/bpf: Introduce __arena_global
490c99d4ed99bb01dac8bf2896e27941403549c4 selftests/bpf: Add UAF tests for arena atomics
69716e44a74af464060faa68fa2b54f3af03c16a selftests/bpf: Remove arena tests from DENYLIST.s390x
fd8db07705c55a995c42b1e71afc42faad675b0b bpf, devmap: Add .map_alloc_check
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
233323f9b9f828cd7cd5145ad811c1990b692542 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
d0417264437a8fa05f894cabba5a26715b32d78e drm/amdgpu/atomfirmware: silence UBSAN warning
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
1a9a71439cc1b270bf127c2f529aac7cf9cb21ab drm/panthor: Don't check the array stride on empty uobj arrays
7b6f9ec6ad51125facadecf77dc6e62928186d2e drm/panthor: Fix sync-only jobs
740b8dad05bee39e1e3b926f05bb4a8274b8ba49 drm/fbdev-generic: Fix framebuffer on big endian devices
85b08b31a22b481ec6528130daf94eee4452e23f netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
522018a0de6b6fcce60c04f86dfc5f0e4b6a1b36 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
5d8f805789072ea7fd39504694b7bd17e5f751c4 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
0ece614a52bc9d219b839a6a29282b30d10e0c48 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
b2415d1f4566b6939acacc69637eaa57815829c1 cachefiles: stop sending new request when dropping object
751f524635a4f076117d714705eeddadaf6748ee cachefiles: cancel all requests for the object that is being dropped
12e009d60852f7bce0afc373ca0b320f14150418 cachefiles: wait for ondemand_object_worker to finish when dropping object
19f4f399091478c95947f6bd7ad61622300c30d9 cachefiles: cyclic allocation of msg_id to avoid reuse
cf5bb09e742a9cf6349127e868329a8f69b7a014 cachefiles: add missing lock protection when polling
f07798d7bb9c46d17d80103fb772fd2c75d47919 gpio: mmio: do not calculate bgpio_bits via "ngpios"
35c41b93afb5dbefe2088402f7ec36a99c3fcf7a Merge tag 'usb-serial-6.10-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9706fc87b4cff0ac4f5d5d62327be83fe72e3108 serial: imx: only set receiver level if it is zero
c1cacb01f35589bd41360cdb7535afc792c08a7c Merge tag 'ath-next-20240702' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
79989bd4ab86404743953fa382af0a22900050cf xhci: always resume roothubs if xHC was reset during resume
a368ecde8a5055b627749b09c6218ef793043e47 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
3859e85de30815a20bce7db712ce3d94d40a682d USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
c7a5403ea04320e08f2595baa940541a59a3856e usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
2bf35ea46d0bc379c456e14c0ec1dc1e003b39f1 usb: dwc3: pci: add support for the Intel Panther Lake
c128a1b0523b685c8856ddc0ac0e1caef1fdeee5 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
acd09ac253b5de8fd79fc61a482ee19154914c7a tty: serial: ma35d1: Add a NULL check for of_node
1af2156e58f3af1216ce2f0456b3b8949faa5c7e serial: imx: ensure RTS signal is not left active after shutdown
0506794be245f1a1f5cf9511cef59c53efa14fee Merge tag 'iio-fixes-for-6.10c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4cb7915f0a35e2fcc4be60b912c4be35cd830957 misc: fastrpc: Fix DSP capabilities request
e7f0be3f09c6e955dc8009129862b562d8b64513 misc: fastrpc: Copy the complete capability structure to user
bfb6b07d2a30ffe98864d8cfc31fc00470063025 misc: fastrpc: Avoid updating PD type for capability request
ad0bd973a033003ca578c42a760d1dc77aeea15e misc: fastrpc: Fix memory leak in audio daemon attach operation
a6f2f158f1ac4893a4967993105712bf3dad32d9 misc: fastrpc: Fix ownership reassignment of remote heap
bab2f5e8fd5d2f759db26b78d9db57412888f187 misc: fastrpc: Restrict untrusted app to attach to privileged PD
4e60131d0d36af65ab9c9144f4f163fe97ae36e8 hpet: Support 32-bit userspace
a6a0f04e7d28378c181f76d32e4f965aa6a8b0a5 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
28b008751aa295612318a0fbb2f22dd4f6a83139 nvmem: rmem: Fix return value of rmem_read()
7a0a6d0a7c805f9380381f4deedffdf87b93f408 nvmem: meson-efuse: Fix return value of nvmem callbacks
0ba424c934fd43dccf0d597e1ae8851f07cb2edf nvmem: core: only change name to fram for current attribute
6bef98bafd82903a8d461463f9594f19f1fd6a85 nvmem: core: limit cell sysfs permissions to main attribute ones
a3f24e83d11d7ceb4743416c803332e9c5749298 drivers/perf: riscv: Do not update the event data if uptodate
7dd646cf745c34d31e7ed2a52265e9ca8308f58f drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
16d3b1af0944cd0e4eae291ab0097c54ecbc1048 perf: RISC-V: Check standard event availability
210ac17dedc9810d744ae52f8780278211a490aa Merge patch series "Assorted fixes in RISC-V PMU driver"
3582ce0d7ccf2ee0eca66e5928e5550b8fc84e57 riscv: selftests: Fix vsetivli args for clang
393da6cbb2ff89aadc47683a85269f913aa1c139 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
c562ba719df570c986caf0941fea2449150bcbc4 riscv: kexec: Avoid deadlock in kexec crash path
f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
da0386c1c70da1a01b5fa8ec503b96116bc8734c btrfs: fix folio refcount in btrfs_do_encoded_write()
a56c85fa2d59ab0780514741550edf87989a66e9 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
fa2690af573dfefb47ba6eef888797a64b6b5f3c mm: page_ref: remove folio_try_get_rcu()
82f0b6f041fad768c28b4ad05a683065412c226e mm: prevent derefencing NULL ptr in pfn_section_valid()
a34acf30b19bc4ee3ba2f1082756ea2604c19138 mm: vmalloc: check if a hash-index is in cpu_possible_mask
1723f04caacb32cadc4e063725d836a0c4450694 Fix userfaultfd_api to return EINVAL as expected
310d6c15e9104c99d5d9d0ff8e5383a79da7d5e6 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
099d90642a711caae377f53309abfe27e8724a8b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1f789a45c3f1aa77531db21768fca70b66c0eeb1 mm/readahead: limit page cache size in page_cache_ra_order()
3390916aca7af1893ed2ebcdfee1d6fdb65bb058 mm/filemap: skip to create PMD-sized page cache if needed
9fd154ba926b34c833b7bfc4c14ee2e931b3d743 mm/shmem: disable PMD-sized page cache if needed
5a4d8944d6b1e1aaaa83ea42c116b520b4ed0394 cachestat: do not flush stats in recency check
bd225530a4c717714722c3731442b78954c765b3 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
a9e1ddc09ca55746079cc479aa3eb6411f0d99d4 nilfs2: fix kernel bug on rename operation of broken directory
d99fbd9aab624fc030934e21655389ab1765dc94 drm/ttm: Always take the bo delayed cleanup path for imported bos
fc932f51926698488f874ddf7d8f18483ca10271 drm/xe: fix error handling in xe_migrate_update_pgtables
1f006470284598060ca1307355352934400b37ca drm/xe/mcr: Avoid clobbering DSS steering
07de60a46ae9c0583df1c644bae6d3b22d1d903d mei: vsc: Enhance IVSC chipset stability during warm reboot
a9e8fe38195ae6f8e5b32907a17b397ff3ce3e48 mei: vsc: Prevent timeout error with added delay post-firmware download
a896a8a127f45d00fb69fa7536955aa9b2e5d610 mei: vsc: Utilize the appropriate byte order swap function
43407254b8a36638bb2efa737a510c96e573aafd mei: vsc: Enhance SPI transfer of IVSC ROM
389637d4fb5fee40e8a0f2bfd31583f6768ef792 mei: vsc: Fix spelling error
947cc4ecc06cb80a2aa2cebbbbf0e546fbaf0238 serial: qcom-geni: fix soft lockup on sw flow control and suspend
507786c51ccf8df726df804ae316a8c52537b407 serial: qcom-geni: fix hard lockup on buffer flush
2ac33975abda6921896e52372aec2be2cf51ab37 serial: qcom-geni: do not kill the machine on fifo underrun
9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
aaa18ff54b97706b84306b6613630262706b1f6b thermal: gov_power_allocator: Return early in manage if trip_max is NULL
4278d88fedcfde1b91a5cfa96acb0e06d7742e12 wifi: iwlwifi: mvm: fix interface combinations
187accaa328dc4de98064eef176841b8a4716f96 wifi: iwlwifi: mvm: don't send an ROC command with max_delay = 0
eb801f4fabdf877d38c4746333e3454c4e7603cc wifi: iwlwifi: mvm: clean up reorder buffer data
d81bf4b63006330d1f70a59414eae61e1a60e677 wifi: iwlwifi: mvm: align reorder buffer entries to cacheline
f27579ff8b9344226db63a902dc9e9cbddf07b74 wifi: iwlwifi: mvm: simplify EMLSR blocking
d023a228e927c142c5c418dae346f63d1c8ba105 wifi: iwlwifi: return a new allocation for hdr page space
7f5e3038f02902a1409c9ad0f07e3b11c581c113 wifi: iwlwifi: map entire SKB when sending AMSDUs
adc902ceada26add77ad75426805e973a7c67f01 wifi: iwlwifi: keep the TSO and workaround pages mapped
90db50755228252f94b143bbf2380242688b1104 wifi: iwlwifi: use already mapped data when TXing an AMSDU
1a3364e963989dbcd1465dd8e94d9c5babd3474a wifi: iwlwifi: keep BHs disabled when TXing from reclaim
a2ed933dfefac8976ac915e1b1b60028b9c344b3 wifi: iwlwifi: release TXQ lock during reclaim
5fdbde79eafe45888f41f6947132f63e8d39f485 wifi: iwlwifi: mvm: add missing string for ROC EMLSR block
3a84161cd3fb0756f640d842cb1278713808f887 wifi: iwlwifi: fw: api: fix memory region kernel-doc
6009de8014a85e952e09d6c1944bfe8409114d94 wifi: iwlwifi: fw: api: mac: fix kernel-doc
94c97e1178d5714d2c02f73da426655adbc24937 wifi: iwlwifi: fw: api: add puncturing to PHY context docs
137579d65db426dbc2e026c1e42cc34ff5ceed85 wifi: iwlwifi: document PPAG table command union correctly
6188855fbb76a3b9b7c2e5f9744988b3e8b3e641 wifi: iwlwifi: fw: api: fix missing RX descriptor kernel-doc
8d4f5969f7c7d3a8f0e93d37a1a2fc23048dd12f wifi: iwlwifi: mvm: document remaining mvm data
1895712afd1cab549b143717d6f1b6534383a9e0 wifi: iwlwifi: Remove debug message
ef7ddf4e2f949633bd7b2b01c2e0f023aefb6987 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v12
1b431ba4ef9a760e7643d6fbc53bf522d59650f3 wifi: iwlwifi: mvm: re-enable MLO
4931c01bebd0635343da1d3d94c639cc111e4cb1 Merge tag 'drm-intel-fixes-2024-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cfbce3bcb2e4aa767b51985672a5bb7aca9b06cf Merge tag 'drm-xe-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2879b482a91202e20841de2df249ca31500d4f96 Merge tag 'drm-misc-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8221545c440b5f83f00b3e5a92bbc86bf268bad4 spi: omap2-mcspi: Revert multi mode support
a8a261774466d8691e555ea674c193bb1b09edab thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
661e504db04c6b7278737ee3a9116738536b4ed4 Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25ee48a55fd59c72e0bd46dd9160c2d406b5a497 tpm: Address !chip->auth in tpm2_*_auth_session()
a61809a33239821d70eba77bd0d6d13c29bbad0d tpm: Address !chip->auth in tpm_buf_append_name()
7ca110f2679b7d1f3ac1afc90e6ffbf0af3edf0d tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
adc539784c98a7cc602cbf557debfc2e7b9be8b3 wifi: rtw88: usb: schedule rx work after everything is set up
0e557c5c1a61ff4d896a21b00e4e7397e3c123b5 wifi: rtw89: 8852bx: move BTC common code from 8852b to 8852b_common
52bc83ad2ed5b115c33e3acc19cbf636dd2f37c9 wifi: rtw89: 8852bx: add extra handles of BTC for 8852BT in 8852b_common
1e71be6a344628d3a6041dfcf26220ad5d66e699 wifi: rtw89: mac: parse MRC C2H failure report
8095364696d38092f34bbd3989b1a73b180a3aaf wifi: rtw89: unify the selection logic of RFK table when MCC
a1e7eafd12c415a6ac2a65d8ddf32569acd1ecf0 wifi: rtlwifi: fix default typo
85099c7ce4f9e64c66aa397cd9a37473637ab891 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
0005b2dc43f96b93fc5b0850d7ca3f7aeac9129c dsa: lan9303: Fix mapping between DSA port number and PHY address
9307a998cb9846a2557fdca286997430bee36a2a scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
74736103fb4123c71bf11fb7a6abe7c884c5269e scsi: ufs: core: Fix ufshcd_abort_one racing issue
7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4 scsi: sd: Do not repeat the starting disk message
0f74758c08fc711b45cdf5564c5b12903fe88c82 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Lenovo ThinBook 13x Gen4
6d3c721e686ea6c59e18289b400cc95c76e927e0 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
8ad209fc6448e1d7fff7525a8d40d2fb549f72d1 Merge tag 'kvm-s390-master-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8d76c2c313c56d5cb894a243dff4550f048278d gpiolib: of: add polarity quirk for TSC2005
dc6dbe3ed28795b01c712ad8f567728f9c14b01d USB: serial: option: add Netprisma LCUK54 series modules
3c841d54b63e4446383de3238399a3910e47d8e2 USB: serial: option: add support for Foxconn T99W651
3c6f5afd91cfacba9f43fd388f2d88c85195ae32 Merge tag 'amd-drm-fixes-6.10-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae420771551bd9f04347c59744dd062332bdec3e USB: serial: option: add Rolling RW350-GL variants
b46803320c6ee2251de72d68f576a41aadbba17d Merge tag 'i2c-host-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
eeb17984e88858a5a324844083709f1c6425333c Merge patch series "cachefiles: random bugfixes"
1b3ec4f7c03d4b07bad70697d7e2f4088d2cfe92 filelock: fix potential use-after-free in posix_lock_inode
aabfe57ebaa75841db47ea59091ec3c5a06d2f52 vfs: don't mod negative dentry count when on shrinker list
75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0c754d9d86ffdf2f86b4272b25d759843fb62fd8 net: bcmasp: Fix error code in probe()
2cb489eb8dfc291060516df313ff31f4f9f3d794 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
948f991c62a4018fb81d85804eeab3029c6209f8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
2fe3d6d2053c57f2eae5e85ca1656d185ebbe4e8 wireguard: queueing: annotate intentional data race in cpu round robin
381a7d453fa2ac5f854a154d3c9b1bbb90c4f94f wireguard: send: annotate intentional data race in checking empty queue
842c361b24294d7c7be2bd65323f8aef8877d7cb Merge branch 'wireguard-fixes-for-6-10-rc7'
0ec986ed7bab6801faed1440e8839dcc710331ff tcp: fix incorrect undo caused by DSACK of TLP retransmit
0570730c16307a72f8241df12363f76600baf57d hfsplus: fix uninit-value in copy_name
6db03b1929e207d2c6e84e75a9cd78124b3d6c6d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
83c36e7cfd74e41a5c145640dba581b38f12aa15 docs: networking: devlink: capitalise length value
a5912c37faf723c0812a6a2c9dd18ffbd34a233b riscv, bpf: Optimize stack usage of trampoline
bcec2919676d8c4ed82f374b2b39e74cf3a4fbf8 Merge tag 'qcom-arm64-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8fee978fb2a38a993a352f6d3fe834eb26eb5ca Merge tag 'qcom-arm64-defconfig-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d8eb522fa3c0a3f9295dd2605597681fcf70f514 Merge tag 'qcom-drivers-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
74de3f227ecc84a2a8065290b28b49cbeda56e2f Merge tag 'sunxi-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
bc239eb271e5f35fcade689c6782c962ef3704c8 bpf: Remove unnecessary loop in task_file_seq_get_next()
7ba4f43e16de351fe9821de80e15d88c884b2967 s390/bpf: Change seen_reg to a mask
fa7bd4b000a7ae32eb6fc049125943561e5b46f3 s390/bpf: Implement exceptions
02480fe8a6a6d44c16900b1d3a2a66d140d0a005 selftests/bpf: Remove exceptions tests from DENYLIST.s390x
680e126ec0400f6daecf0510c5bb97a55779ff03 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
94eacc1c583dd2ba51a2158fb13285f5dc42714b thermal: core: Fix list sorting in __thermal_zone_device_update()
34ce9c8b8ada0c03ea8f2a99fcc7a1b297ccaa95 wifi: nl80211: split helper function from nl80211_put_iface_combinations
cedc12c5b57f7efa6dbebfb2b140e8675f5a2616 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
574e609c4e6a0843a9ed53de79e00da8fb3e7437 wifi: mac80211: clear vif drv_priv after remove_interface when stopping
b5d14b0c6716fad7f0c94ac6e1d6f60a49f985c7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7cd445635562a38c1e3534e3e691c25d2737be54 wifi: mac80211: cancel color change finalize work when link is stopped
4044b23781104801f70c4a4ec3ca090730a161c5 wifi: mac80211: do not check BSS color collision in certain cases
b3603133d3b727b0b07a7094ab74cf27c8aee3bd wifi: mac80211_hwsim: fix warning
f56f4d541eab1ae060a46b56dd6ec9130d6e3a98 bpf: helpers: fix bpf_wq_set_callback_impl signature
16e86f2e8199cdb8789573c8784eb5c1cd478f13 selftests/bpf: amend for wrong bpf_wq_set_callback_impl signature
06507c7536f747867d6d83d605af6bd753fec6d3 Merge branch 'small-api-fix-for-bpf_wq'
f3a6a54104b889909c09faf52d649ec42a9c0a7c MAINTAINERS: Move myself from SPRD Maintainer to Reviewer
90dc946059b7d346f077b870a8d8aaf03b4d0772 selftests/bpf: DENYLIST.aarch64: Remove fexit_sleep
1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2cf6b7d15a28640117bf9f75dc050892cf78a6e8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
6e909f489191b365364e9d636dec33b5dfd4e5eb wifi: virt_wifi: don't use strlen() in const context
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
19b815ed71aadee9a2d31b7a700ef61ae8048010 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
e6c06ca8f21d1cdb444c708e385d86a54bc5fc60 wifi: cfg80211: add support for advertising multiple radios belonging to a wiphy
abb4cfe3661aa05426916b21164f88ca5a405a3a wifi: cfg80211: extend interface combination check for multi-radio
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
510dba80ed669d6123901ccf0476706122b008b1 wifi: cfg80211: add helper for checking if a chandef is valid on a radio
a01b1e9f9955679fa04adead06c100022e313e55 wifi: mac80211: add support for DFS with multiple radios
2920bc8d916d30b5273ec16e6878f13b24e3851f wifi: mac80211: add radio index to ieee80211_chanctx_conf
0874bcd0e1c97db0bada32df0934d5cf2507bedd wifi: mac80211: extend ifcomb check functions for multi-radio
6265c67f2668047c97834c5c434f6abcf86e3406 wifi: mac80211: move code in ieee80211_link_reserve_chanctx to a helper
27d4c03441eb951142c79fff0a25dd8ba3263875 wifi: mac80211: add wiphy radio assignment and validation
d2601e34a1024cb2466e6bd13bd943e19fd54fa6 wifi: mac80211_hwsim: add support for multi-radio wiphy
b46953029c52bd3a3306ff79f631418b75384656 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
c145eea2f75ff7949392aebecf7ef0a81c1f6c14 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3588e6438a1c2e353616959ce16bce06aef0e424 wifi: ipw2x00: Use kzalloc() instead of kmalloc()/memset()
0321e45737b8a1a7571edad9b4173fbb7b86c0ed Merge tag 'rtw-next-2024-07-05' of https://github.com/pkshih/rtw
ddab91f4b2de5c5b46e312a90107d9353087d8ea pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
7b769adc2612b495d94a4b4537ffaa725861d763 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
c15a688e49987385baa8804bf65d570e362f8576 USB: serial: mos7840: fix crash on resume
c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
3699e57aae8817b232c311229ab531ee0ec39fc8 selftests: forwarding: Make vxlan-bridge-1d pass on debug kernels
0d9e699d3421b5db83eb0cb7a708882440ee78ef net: tls: Pass union tls_crypto_context pointer to memzero_explicit
f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
dd84d831ef27036031f9e11a67df1efebef78916 dt-bindings: net: fsl,fman: allow dma-coherent property
5618ced0197932d8a87760f430e53534ec169919 dt-bindings: net: fsl,fman: add ptimer-handle property
d694711355748d9b835d29f4678ae011ed4ce9b6 net: ti: icssg-prueth: add missing deps
30e89baeb01fc765824ed931b33b0faf4d8d1461 wifi: mt76: mt792x: add struct mt792x_bss_conf
4c28c0976ed83c3e8240e80ea918c4d1a3f9c5bc wifi: mt76: mt792x: add struct mt792x_link_sta
f3898da2e86e43b83165347acf9194914a9146e0 wifi: mt76: mt792x: add struct mt792x_chanctx
43626f0e0c991593ff196a886ccb9455701e4e2e wifi: mt76: mt7925: support for split bss_info_changed method
7cebb6a66ac6a08b5fc80c1e6cfb337473f4f4d2 wifi: mt76: mt792x: extend mt76_connac_mcu_uni_add_dev for per-link BSS
acdfc3e79899871ef8146efd9be74a9b78858b67 wifi: mt76: mt7925: extend mt7925_mcu_set_tx with for per-link BSS
fa5f44463f51944a2f33caf92c47e2d02217e3f1 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link BSS
b8b04b6616bacca2ddd3eeefeb54b1bcdb2d7f4b wifi: mt76: mt7925: extend mt7925_mcu_set_timing for per-link BSS
d62f77e3477819ddda50e62974ee160eb4c7734f wifi: mt76: mt7925: extend mt7925_mcu_bss_ifs_tlv for per-link BSS
b698264e1ec20b22dad6f58323f3d53d7680cc2d wifi: mt76: mt7925: extend mt7925_mcu_bss_color_tlv for per-link BSS
a5c372f77aa7969db9cde1b71c3193bdb126259b wifi: mt76: mt7925: extend mt7925_mcu_bss_he_tlv for per-link BSS
eff53d6ee11bb45d7dbcd348fbf4a1734f97d753 wifi: mt76: mt7925: extend mt7925_mcu_bss_qos_tlv for per-link BSS
220865160cf624c8630de76b5a6013562399eb2e wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link BSS
1d1f12689919588050afe89d5577a009774f4439 wifi: mt76: mt7925: extend mt7925_mcu_bss_bmc_tlv for per-link BSS
0637256a79ecf22d483876263881329b35ad788c wifi: mt76: mt7925: remove unused parameters in mt7925_mcu_bss_bmc_tlv
ff5efcd4f8cb264ba86236785f5d32ba604625ef wifi: mt76: mt7925: extend mt7925_mcu_bss_sec_tlv for per-link BSS
21760dcd2ab61333533e9d72c1e585f6bf25bb7b wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link BSS
b6749ee8b466d5f0fe0a8b80991bc44866ce0be5 wifi: mt76: mt7925: extend mt7925_mcu_set_bss_pm for per-link BSS
0aa5e96c6df77aa8c0e5b3f77afa0a4fc84ffe4c wifi: mt76: mt7925: extend mt7925_mcu_[abort, set]_roc for per-link BSS
d1c5f3719faa782efe7b0dd26b8f263345e1d314 wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_bcnft for per-link BSS
3a0c8d2908297b63f0e5a3364721ffd32e5a0c0c wifi: mt76: mt7925: extend mt7925_mcu_uni_bss_ps for per-link BSS
ca64503a8f06ec712c372a7436ffb2b371e4d93c wifi: mt76: mt7925: add mt7925_mcu_bss_rlm_tlv to constitue the RLM TLV
22d66ef6653bb62c7b3eb6974b86435ff55af3a7 wifi: mt76: mt7925: mt7925_mcu_set_chctx rely on mt7925_mcu_bss_rlm_tlv
f7cc8944039c0066f1e7b78a7f8c02bf558d098f wifi: mt76: mt7925: extend mt7925_mcu_sta_update for per-link STA
ec8a86b2f09ca14d8492a625f637c9fbf7264f40 wifi: mt76: mt7925: extend mt7925_mcu_sta_state_v2_tlv for per-link STA
22e177d2a72e8e8cbdb62722795e36769964b6eb wifi: mt76: mt7925: extend mt7925_mcu_sta_rate_ctrl_tlv with per-link STA
b2f597730619202a9d11f65d1b642a771d6c2658 wifi: mt76: mt7925: extend mt7925_mcu_sta_eht_tlv for per-link STA
6805b190d2e13f6ddbdfe3bfd434ae2a1aba1d89 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_6g_tlv for per-link STA
e2f10f5bdd687c0ebfdb5dc9f452c05121a45f86 wifi: mt76: mt7925: extend mt7925_mcu_sta_he_tlv for per-link STA
8ebb1a61b41e3c803c99b2828953c21eca181fcd wifi: mt76: mt7925: extend mt7925_mcu_sta_amsdu_tlv for per-link STA
f75b6ee03aecfe5b74885a1042a5f80189b47144 wifi: mt76: mt7925: extend mt7925_mcu_sta_vht_tlv for per-link STA
872b5a03369c97f8e8c51d018618c25c04442d77 wifi: mt76: mt7925: extend mt7925_mcu_sta_ht_tlv for per-link STA
e7a9853e6b8ae7f3da4134364e010894cbb9a754 wifi: mt76: mt7925: extend mt7925_mcu_sta_phy_tlv for per-link STA
15ced2a624a534df601d7e74e512177dca3901d5 wifi: mt76: mt7925: extend mt7925_get_phy_mode_ext for per-link STA
9d345e15ef58f7ac6e3ad0f1b99169f6b0bcd521 wifi: mt76: mt7925: extend mt7925_get_phy_mode for per-link STA
45020d10d276f4e9678572207962fcf6d32f625b wifi: mt76: mt792x: extend mt76_connac_get_phy_mode_v2 for per-link STA
6e226666efc06dadc0fc92c63c8fe9fa17898b8b wifi: mt76: mt762x: extend mt76_connac_mcu_sta_basic_tlv for per-link STA
612004dd7480b0a039909f3959a73cbc59523f65 wifi: mt76: mt7925: extend mt7925_mcu_sta_hdr_trans_tlv for per-link STA
064a5955aa2732844ca1e30b93d66c9ce179e811 wifi: mt76: mt7925: extend mt7925_mcu_add_bss_info for per-link STA
523f5d9c256079fe21087b3dfc4c3c0c1fffab53 wifi: mt76: mt7925: extend mt7925_mcu_bss_mld_tlv for per-link STA
c1c98696de70e378a70b5b34ecf6193a8ccad4e5 wifi: mt76: mt7925: extend mt7925_mcu_bss_basic_tlv for per-link STA
5029871583c3cf42f3320b7709820ad44a1313fc wifi: mt76: mt7925: add mt7925_mac_link_sta_add to create per-link STA
89397bccc882a446373874cd8c4164e1612d8494 wifi: mt76: mt7925: add mt7925_mac_link_sta_assoc to associate per-link STA
5f5b6a745c697c1a80cfd9eacf1f91613d29b050 wifi: mt76: mt7925: add mt7925_mac_link_sta_remove to remove per-link STA
95977b1d10cfeb12b67a76dc2eefa86300c396d1 wifi: mt76: mt7925: add mt7925_mac_link_bss_add to create per-link BSS
1541d63c5fe2cebce85b2af84a2850a302ffda9c wifi: mt76: mt7925: add mt7925_mac_link_bss_remove to remove per-link BSS
8b7eb93b7a75f453d2b35c5b904895b628949593 wifi: mt76: mt7925: simpify mt7925_mcu_sta_cmd logic by removing fw_offload
2938b50917a5431efa8c00c9c8b2ee89c406cf05 wifi: mt76: mt7925: update mt76_connac_mcu_uni_add_dev for MLO
3878b4333602498a6af3df75e78d5fe255fa5b17 wifi: mt76: mt7925: update mt7925_mac_link_sta_[add, assoc, remove] for MLO
882b97c16ab861d7e267262df48b32d6db4121f1 wifi: mt76: mt7925: set Tx queue parameters according to link id
00e1ca0cad2e072df173ac6e8290109288352307 wifi: mt76: mt7925: set mt7925_mcu_sta_key_tlv according to link id
7cf7785a922b920a048fe8edbe9f30d4ea5b9ffe wifi: mt76: mt7925: add mt7925_set_link_key
49681949b99a3a4bb1eae08e139752b2ffa05df2 wifi: mt76: mt7925: extend mt7925_mcu_uni_roc_event
69acd6d910b0c83842bd45c36224d4f8fe59d1d4 wifi: mt76: mt7925: add mt7925_change_vif_links
43aa4033eb18f46332860db061b135bd9e51be2c wifi: mt76: mt7925: add mt7925_change_sta_links
61c92cc3adcfd84d76dfe3f5889206ab968055e2 wifi: mt76: mt7925: add link handling in mt7925_mac_sta_add
39d80be9951434755566272b401c1619eab37d4d wifi: mt76: mt7925: add link handling in mt7925_mac_sta_remove
ebb1406813c6ea60d2d95efc69ce6d53bbe43b31 wifi: mt76: mt7925: add link handling to txwi
3e758e9f777cde8e9d0106e7b36c6eca389e5856 wifi: mt76: mt7925: add link handling in mt7925_set_key
b880cb3caa3e19610701322451b8bdb6f1f6813b wifi: mt76: mt7925: add link handling to mt7925_change_chanctx
a03abb5045c4f47d4b70bf8b8bb1328bffbb2a74 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_PS handler
acc7a4a6257fb88734125ab89fd6ca5857d77682 wifi: mt76: mt7925: add link handling in mt7925_mcu_set_beacon_filter
44eb173bdd4f1775e13fce483d9e44ea8929717f wifi: mt76: mt7925: add link handling in mt7925_txwi_free
9f89f05bef1a57352e908910e0065b15d542038c wifi: mt76: mt7925: add link handling in mt7925_mac_sta_assoc
b859ad65309a5f1654e8b284de582831fc88e2d8 wifi: mt76: mt7925: add link handling in mt7925_sta_set_decap_offload
14061994184df6bb89cba31657ee1db24480e92a wifi: mt76: mt7925: add link handling in mt7925_vif_connect_iter
147324292979fdd0e612199f898db7162ae083c6 wifi: mt76: mt7925: add link handling in the BSS_CHANGED_ARP_FILTER handler
9f8f587cab696e68804e2c4460f4ac1f1a686c8b wifi: mt76: mt7925: add link handling in the mt7925_ipv6_addr_change
3fa01f055c41d20ec11485cd12fa0f82ee5557c1 wifi: mt76: mt7925: update rate index according to link id
4f0f33d2747f207ba552dd065042c2d7f3063402 wifi: mt76: mt7925: report link information in rx status
b1d21403c0cfe712ce7ad4020f40c5ca6a013ec5 wifi: mt76: add def_wcid to struct mt76_wcid
621e9e22b8d031da5c026b913de903f2e2180d79 wifi: mt76: mt7925: add mt7925_[assign,unassign]_vif_chanctx
254f777a9e842e2325f2ee8ba3d0cf45625c71b7 wifi: mt76: mt7925: update mt7925_mcu_sta_mld_tlv for MLO
f8a80a4eed42499f5b923c60d6a51d00e3b6b7d4 wifi: mt76: mt7925: update mt7925_mcu_bss_mld_tlv for MLO
790e3e1ec8aa232abdbfaa26401167580e789366 wifi: mt76: mt7925: update mt7925_mcu_add_bss_info for MLO
a5942a3979d6553c09790553c9f0a6daa986ad58 wifi: mt76: mt7925: update mt7925_mcu_sta_update for MLO
6db8639bc813a7670b365b8ed2b77e93ef96cf67 wifi: mt76: mt7925: add mt7925_mcu_sta_eht_mld_tlv for MLO
677f19e161afb1096f30d993ae28140aa61a9847 wifi: mt76: mt7925: update mt7925_mcu_sta_rate_ctrl_tlv for MLO
beef8d1643663d501ccbd9637fc314ea79ee09ac wifi: mt76: mt7925: update mt7925_mcu_sta_phy_tlv for MLO
cfbe7f78346e00d33a6461f3f8d94f72c6256acb wifi: mt76: mt7925: update mt7925_mcu_set_timing for MLO
696d9f3baf03f59584c7c46b62ae28dfd1a731ae wifi: mt76: mt7925: update mt7925_mcu_bss_basic_tlv for MLO
0cb349d742d17707b5b42f0db1df7f3963fc3a8a wifi: mt76: mt7925: update mt7925_mac_link_bss_add for MLO
67e9847b0208ae02efbe42dbcda4c1a9a1a853cd wifi: mt76: mt7925: remove the unused mt7925_mcu_set_chan_info
86c051f2c418abd7eefd8c545a01bdffd220cb95 wifi: mt76: mt7925: enabling MLO when the firmware supports it
d53ab629cff57e450fe69fc90eb1ddc372e8da2d wifi: mt76: mt792x: fix scheduler interference in drv own process
5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
a0aab7d7c8605f53ea77dfaafec1dcc0bfb1f232 selftests: drv-net: rss_ctx: fix cleanup in the basic test
847aa551fa7897dbe457bfd8badd4ca22d44add1 selftests: drv-net: rss_ctx: factor out send traffic and check
e2c9703d424e7a7a60f325cb16ddcd45b2213c70 selftests: drv-net: rss_ctx: test queue changes vs user RSS config
7e3e5b0bc51d03c452e1f752b7656bbc4df87ee2 selftests: drv-net: rss_ctx: check behavior of indirection table resizing
933048fec4dda42a5e3fdee26653db6d5904d727 selftests: drv-net: rss_ctx: test flow rehashing without impacting traffic
746d684ea579927015cde53cff8fc365caaf93b7 Merge branch 'selftests-drv-net-rss_ctx-more-tests'
01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
b45c76e5f43fa66868e874a42a29bd0288a5ddce mlxsw: Warn about invalid accesses to array fields
a22f3bc80075c10c3835b9ec1c7da17496386904 mlxsw: core_thermal: Report valid current state during cooling device registration
0970836c348b6bc2ea77ce4348a136d6febfd440 mlxsw: pci: Lock configuration space of upstream bridge during reset
8ce2dddbeb262942ee61a1789b44e52f395803b2 Merge branch 'mlxsw-improvements'
e829a331ec28d194f1e2d7ea218c6be0a6be0e56 net/mlx5: DR, Remove definer functions from SW Steering API
7204730b330460a3622bdbe038c492272d4d9a00 net/mlx5e: SHAMPO, Add missing aggregate counter
f1ac0b7dcd49edf3ea5cc9345fdae70b6c2b199b net/mlx5e: CT: Initialize err to 0 to avoid warning
fe3e948954f434bf7bdb32836bfc50243b61d586 Merge branch 'mlx5-misc-patches-2023-07-08'
40ab9e0dc86535acebe78ee3d38c576bc932df78 netxen_nic: Use {low,upp}er_32_bits() helpers
e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
06e71ad534881d2a09ced7509d2ab0daedac4c96 bpftool: improve skeleton backwards compat with old buggy libbpfs
99fb9531886d8ffa0aa9a693089784c7338518a3 libbpf: fix BPF skeleton forward/backward compat handling
a459f4bb27f2e2730039c57786b82288742c8c74 libbpf: improve old BPF skeleton handling for map auto-attach
02779af2419a91f847c22e488f8d13ec301cf833 Merge branch 'fix-libbpf-bpf-skeleton-forward-backward-compat'
605c96997d89c01c11bbddb4db820ede570581c7 bpf: relax zero fixed offset constraint on KF_TRUSTED_ARGS/KF_RCU
663117327a39d1ad8be79d3c6451173c37e97c56 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
ad649a1fac37e390de5b4211b902ec666c4cd202 net: phy: aquantia: wait for FW reset before checking the vendor ID
708405f3e56e3bee086f46a43398ee300c36a1d8 net: phy: aquantia: wait for the GLOBAL_CFG to start returning real values
0ebc581f8a4b7e992bd3bab4d3ad4783245ad09c net: phy: aquantia: add support for aqr115c
3d1bec293378700dddc087d4d862306702276c23 minixfs: Fix minixfs_rename with HIGHMEM
69c7b2fe4c9cc1d3b1186d1c5606627ecf0de883 libceph: fix race between delayed_work() and ceph_monc_stop()
ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1 Merge branch 'aquantia-phy-aqr115c' into main
003eae5a28c6c9d50290a4ac9b955be912f24c9f wifi: iwlwifi: correctly reference TSO page information
408ac28c62f0b869d5477be12dd9eddc0c37242e wifi: mac80211: fix AP chandef capturing in CSA
dabcfd5e116800496eb9bec2ba7c015ca2043aa0 Merge tag 'mt76-for-kvalo-2024-07-08' of https://github.com/nbd168/wireless
acc3815db1a02d654fbc19726ceaadca0d7dd81c ARM: davinci: Convert comma to semicolon
0435773239b5afe25801e83c8252e04299a0e306 bcachefs: Fix journal getting stuck on a flush commit
29f1c1ae6d2fff3bf4f89d265f4a1a7c8ab78a8e closures: fix closure_sync + closure debugging
b02f973e67589cf617f229250e2a738ab62ca666 bcachefs: Fix bch2_inode_insert() race path for tmpfiles
86d81ec5f5f05846c7c6e48ffb964b24cba2e669 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
8ed58789fc43343d5a55565b204db40a514c06fc bcachefs: Fix undefined behaviour in eytzinger1_first()
0f1f7324da0a65c823f16c0abae3bf2c18ee43e7 bcachefs: Log mount failure error code
ad8b68cd3941c547cf73154244488ab412076177 bcachefs: bch2_data_update_to_text()
f49d2c9835f95fa078ea8a8eba6de9cbddb9eb33 bcachefs: Warn on attempting a move with no replicas
0f6f8f76936b22e9a466ca6bd49aa0261f698276 bcachefs: Fix missing error check in journal_entry_btree_keys_validate()
7d7f71cd8763a296d02dff9514447aa3de199c47 bcachefs: Add missing bch2_trans_begin()
b6e02c6b0377d4339986e07aeb696c632cd392aa platform/x86: toshiba_acpi: Fix array out-of-bounds access
5a88a3f67e37e39f933b38ebb4985ba5822e9eca vfio/pci: Init the count variable in collecting hot-reset devices
367cbaad8887c59e5d017d90d50d16cdd3d76ee2 Merge tag 'devicetree-fixes-for-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d045c46c52740b0d5e92d376f0b7843b0c0d935a Merge tag 'thermal-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
130abfe9a1841189975f3770e825e441acd3c87c Merge tag 'pm-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
97488b92e5172e7a1525cf04b6ed95c404add06f Merge tag 'acpi-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19ea421490dcc45c9f78145bb2703ac5d373b28 Merge tag 'platform-drivers-x86-v6.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6f692b1672bdd279832a1c5227afb58fbbfbd0be bcachefs: Fix RCU splat
c13fda93aca118b8e5cd202e339046728ee7dddb bpf: Remove tst_run from lwt_seg6local_prog_ops.
fd80d14005250652e7500a97eedd68797de0b797 bcachefs: fix scheduling while atomic in break_cycle()
2cb13dec8c5e5e104fd2f71c2dee761d6ed9a333 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
39daa09d34ada1bc7227d68def63e0a2105b5496 page_pool: use __cacheline_group_{begin, end}_aligned()
62c884256ea1f898b00f20729a306a4eeb1840b1 libeth: add cacheline / struct layout assertion helpers
66c27e3b19d5aae58d7f0145113de61d6fba5e09 idpf: stop using macros for accessing queue descriptors
e4891e4687c8dd136d80d6c1b857a02931ed6fc8 idpf: split &idpf_queue into 4 strictly-typed queue structures
bf9bf7042a38ebd2485592467772db50605bd4a2 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
5a816aae2d463d74882e21672ac5366573b0c511 idpf: strictly assert cachelines of queue and queue vector structures
14f662b43bf8c765114f73d184af2702b2280436 idpf: merge singleq and splitq &net_device_ops
f771314d6b75181de7079c3c7d666293e4ed2b22 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
1b1b26208515482d8bc3d875267076f61f3355f7 idpf: reuse libeth's definitions of parsed ptype structures
4309363f19598999b25a1e55fccf688daa4cc220 idpf: remove legacy Page Pool Ethtool stats
5aaac1aece4e4db9d620791a33f7a4173c660e65 libeth: support different types of buffers for Rx
90912f9f4f2d159e93cf9a4c732506342489a1d5 idpf: convert header split mode to libeth + napi_build_skb()
74d1412ac8f3719bc8dd08b5775276dd1cbc3997 idpf: use libeth Rx buffer management for payload buffer
70c8e3944063a83b7fae1996db7971e9b858c635 Merge tag 'usb-serial-6.10-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
eeb23b54e447ea62b247d89681f0140abab00d7f selftests/bpf: fix compilation failure when CONFIG_NF_FLOW_TABLE=m
f6963ab4b01cd92b9bf2eed0060907e35cc1440f Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
a3016a27cea8e6d10b200b9e19c19961c402d106 selftests/bpf: Add backlog for network_helper_opts
7046345d48adcc3f519e7b6192184f6049908bdb selftests/bpf: Add ASSERT_OK_FD macro
adae187ebedcd95d02f045bc37dfecfd5b29434b selftests/bpf: Close fd in error path in drop_on_reuseport
14fc6fcd35e7dde6d1de062b6711476b3050b22e selftests/bpf: Use start_server_str in sk_lookup
d9810c43f660fd502c5003244a5e9c181aa7df99 selftests/bpf: Use start_server_addr in sk_lookup
9004054b1629d481fedea2d92b880f79fc6fa81b selftests/bpf: Use connect_fd_to_fd in sk_lookup
ec5b8c76ab1c6d163762d60cfbedcd27e7527144 Merge branch 'use network helpers, part 8'
d6e1712b78251cf4470b0543bb4a8b491949aa32 Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio
eef0532e900c20a6760da829e82dac3ee18688c5 selftests/bpf: Null checks for links in bpf_tcp_ca
52b49ec1b2c78deb258596c3b231201445ef5380 selftests/bpf: Close obj in error path in xdp_adjust_tail
18a8a4c88fb4c261f72a29b769c9463362d9687a Merge branch 'BPF selftests misc fixes'
ef2b7eb55e10294f4f384f21506ef20a6184128c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9a2f29aefdadc86e450308ff056017a209c755 Merge tag 'mm-hotfixes-stable-2024-07-10-13-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
ab896aa62e309b3ceaa35b82dc99b64da7ce6bfa dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
d00ba1d734f78c8f0a4826acd1f19ec42bbcb9be dt-bindings: net: convert enetc to yaml
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
a317f873ea85e1e3abf7963670e88fd6f23f8c68 ice: Extend Sideband Queue command to support flags
ac21add2540e1a6ed27abea47fd2234ab05c71eb ice: Implement driver functionality to dump fec statistics
70838938e89c759586eb4f3b5ce29ca252c8240d ice: Implement driver functionality to dump serdes equalizer values
58f9416d413aa2c20b2515233ce450a1607ef843 Merge branch 'ice-support-to-dump-phy-config-fec'
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6463c360d6579dc68786cc3621aaa1ebf513e50b libceph: suppress crush_choose_indep() kernel-doc warnings
359bc01d2ecc9093216d21cfa03a545c44413cb6 libceph: fix crush_choose_firstn() kernel-doc warnings
68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
63d20a94f24fc1cbaf44d0e7c0e0a8077fde0aef mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
16198eef11c1929374381d7f6271b4bf6aa44615 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
19d3c179a37730caf600a97fed3794feac2b197b bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
a6a9fcb10836105e525ccb8bc1a6af4b20a113be net: pse-pd: pd692x0: Fix spelling mistake "availables" -> "available"
bf130ed3aaa37bbd9c7f4b305c42e02128187cd4 net: intel: Remove MODULE_AUTHORs
4c8c36fe4e3b3f7d321f885b76afdf858962335b i40e: correct i40e_addr_to_hkey() name in kdoc
a59618b98543248adae7e77d60f67974ca243319 ice: Add support for devlink local_forwarding param
aff6e32cc7ffb271b07b6390ef1580b7ec576a8f ice: remove eswitch rebuild
1712c9ee36d1f7b00e89bcd9743c18ba00a47f42 igc: Remove the internal 'eee_advert' field
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
7c8267275de6989a9b682a07d75e89395457ee01 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3470da314fd8018ee237e382000c4154a942420 bpf: annotate BTF show functions with __printf
2899d58462ba868287d6ff3acad3675e7adf934f ethtool: fail closed if we can't get max channel used in indirection tables
24ac7e5440815bb03bdfa9bc7e43a412b050dbaa ethtool: use the rss context XArray in ring deactivation safety-check
6937693d752e216b54845cfe8d89ced82e6a4568 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
aacd897d4d75adaae3becc2b00d8cdc9a56928d1 Revert "bcachefs: Mark bch_inode_info as SLAB_ACCOUNT"
f0f3e5114871330faf3248e92ceaa4f18602e941 bcachefs; Use trans_unlock_long() when waiting on allocator
f236ea4bca00ce457e165403a50a8938dced9623 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
1841027c7de47527ed819a935b7aa340b9171eb5 bcachefs: bch2_gc_btree() should not use btree_root_lock
b07593edd2faf310f9b758896f4f1c6054515be4 net/sched: act_skbmod: convert comma to semicolon
cef4902b0fadfc4181176ef5713f0b7cf2a40d8f net: reduce rtnetlink_rcv_msg() stack usage
503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
80ab5445da623540ea6303740015dd0210a06dc8 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
c9741a03dc8e491e57b95fba0058ab46b7e506da bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
a9359e8b0065a76cc11791f668bce3e9c7bf4fef net: netconsole: Remove unnecessary cast from bool
0066623d40085bb5d0af8d645a3bba27fc5cfced net: netconsole: Eliminate redundant setting of enabled field
2a4183f864dad50f84edb6b67a2807a438f944fd Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
534ea0a95e2d7b31eb1e1248d04edaffed75e366 tipc: Remove unused struct declaration
b6c67967897e2e02482f7bbd26232090a6e30ae5 tipc: Consolidate redundant functions
2146b7dd354c2a1384381ca3cd5751bfff6137d6 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
dfd168e74ebe28fd9d41957262688fd78c31ef4d MAINTAINERS: Add more maintainers for omaps
6fba5cbd323e013079b304489629a6b814110512 MAINTAINERS: Update FREESCALE SOC DRIVERS and QUICC ENGINE LIBRARY
338a93cf4a18c2036b567e9f613367f7a52f2511 net: mctp-i2c: invalidate flows immediately on TX errors
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
2454075f8e2915cebbe52a1195631bc7efe2b7e1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5d4c85134b0f76f72f975029bfa149e566ac968f Merge tag 'bcachefs-2024-07-12' of https://evilpiepirate.org/git/bcachefs
9b48104b2cde4d392ebf52fda17c3eb5282cddaa Merge tag 'sound-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1293147aa8c79381de155ef480e5b5769725182a Merge tag 'usb-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1cb67bcc2165c24ad26c5786771cca9c91a1fedf Merge tag 'tty-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f469cf967b095ec2d001a712e8cdbf3b1f06912b Merge tag 'char-misc-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4a04b4f0de59dd5c621e78f15803ee0b0544eeb8 bpf: fix overflow check in adjust_jmp_off()
28a4411076b254c67842348e3b25c2fb41a94cad bpf: use check_add_overflow() to check for addition overflows
deac5871eb0751454cb80b3ff6b69e42a6c1bab2 bpf: use check_sub_overflow() to check for subtraction overflows
a1010fce1c0c2ce3b305aa6e8ff70e86f99e3226 Merge branch 'use-overflow-h-helpers-to-check-for-overflows'
e091caf99f3a5006c95baec24330bac6f7f17193 Merge tag 'arm-fixes-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
517125f6749402e579f715519147145944f12ad9 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
01ec3bb6ea6a9e5cbe18600e8613c717508b0a71 Merge tag 'mmc-v6.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ac6a9e07a7b644d1cde22cc2d2d3d386f421a523 Merge tag 'pmdomain-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a52ff901a17432a86efffa4d6fb41cca59042802 Merge tag 'ceph-for-6.10-rc8' of https://github.com/ceph/ceph-client
975f3b6da18020f1c8a7667ccb08fa542928ec03 Merge tag 'for-6.10-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f7866c35873377313ff94398f17d425b28b71de1 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
e435b043d89a267bd6eb3d5650d2319805d7924a selftests/bpf: Test for null-pointer-deref bugfix in resolve_prog_type()
f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d69ba6bbaf1f606ac354e925571a54d025e32aae net: ethtool: let drivers remove lost RSS contexts
28c8757a792bbbc76407777bd0303862daa75057 net: ethtool: let drivers declare max size of RSS indir table and key
667ac333dbb7e265b3f5bc4bc94e236f64682c86 eth: bnxt: allow deleting RSS contexts when the device is down
5c466b4d4e75c09a5a3e8d7a79cc20a22bc83809 eth: bnxt: move from .set_rxfh to .create_rxfh_context and friends
1a49a23c034b9c991f01b7034efc555886cee11a eth: bnxt: remove rss_ctx_bmap
bf30162915f890c113bb2aefcea8be20b3326d00 eth: bnxt: depend on core cleaning up RSS contexts
63d4769cf74acfc42a3436ff28e92ef4f70e617c eth: bnxt: use context priv for struct bnxt_rss_ctx
20c8ad72eb7f1510d2a802328cd0809b4db9e18a eth: bnxt: use the RSS context XArray instead of the local list
9c34c6c28c704fb2f6124d7b6a6837bdbc8e72fc eth: bnxt: pad out the correct indirection table
73afb518af4af2364793849b069716425a665c6c eth: bnxt: bump the entry size in indir tables to u32
46e457a454de1d95c57394129a2be6eac8bf85e4 eth: bnxt: use the indir table from ethtool context
75fd6079326da816caba51f9a4192c1876f37423 Merge branch 'eth-bnxt-use-the-new-rss-api'
e5abd12f3df13e92e2fb3c02fe825aa6c57f8306 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26f453176a66bb36bf9e3a8abad808b144a94f6a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
69cf87304dcb08d61e35bcfccdb1a5d52ce2969c Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8e5f53a684338c04b7f7487c65e1519b83295046 MAINTAINERS: add 5 missing tcp-related files
42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
3771266bf8418904794175fdc83aaf4732114cba eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
e7cdef626f1d7ca69eb3351a8c4ae6a8ec46feed net: dpaa: Fix compilation Warning
0cda1acfa235f2ee75597e7b378de54a91d69e99 net: phy: dp83td510: add cable testing support
ba88b47816a2089cd270a38fc002bc7df13f8ebe sfc: falcon: Make I2C terminology more inclusive
852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6bc8719c9dbf2d107760a238394dd77bb7df9ab9 dt-bindings: net: airoha: Add EN7581 ethernet controller
23020f04932701d5c8363e60756f12b43b8ed752 net: airoha: Introduce ethernet support for EN7581 SoC
ecb1e1dcb7b5d68828c13ab3f99e399b4ec0c350 Merge branch 'introduce-en7581-ethernet-support'
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
e6491bb4ba981170e57b5995e4994bc397365a01 power: sequencing: implement the pwrseq core
ead30f3a1bae43cde703fa439cfe5db6d867d601 power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
9e4ebf9967b4724de435835a2efb92e373280084 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
dfca5aba3fffc14c38401c64380c2a1e40f2cce3 Bluetooth: qca: use the power sequencer for QCA6390
e54410ca8c9f42314273ffaf970257c52754bbfb Bluetooth: btintel: Fix spelling of *intermediate* in comment
aba008a4a007e33e888d7d0d55414720d40445ed Bluetooth: hci: fix build when POWER_SEQUENCING=m
d9dc3a700822cf3c65bab21b4a8f46556112b8c0 Bluetooth: qca: don't disable power management for QCA6390
29e42ebdc6e5ec3d630bbbef8a92de9f18b17ced Bluetooth: btintel: Fix the sfi name for BlazarU
11ce2506d7683577bdaeb432095ece52389bcd5e Bluetooth: hci_core: cleanup struct hci_dev
a0bbc6f23582da54a029a22e35beee4746482145 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
39d89bce8ca3744ca10d80dbad5ebafee1f59d5d Bluetooth: Fix usage of __hci_cmd_sync_status
5ada0c694070f5deec82d352c5f1029a252d77fa dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
ccdd2d4316e5665e820a92d0dda6fbebd2f531c6 Bluetooth: hci_core: Remove usage of hci_req_sync
b17b9b039a920712a098c440af5b49c847bb2af5 Bluetooth: hci_core: Don't use hci_prepare_cmd
bfc1305647fef494ea8bf104ec56ba19910422f8 Bluetooth: hci_sync: Move handling of interleave_scan
655e7a5bff0f357eeba695cb784ac39961b33c7f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
be3246e2237eebedeb45ad9919c2980668a69069 Bluetooth: Remove hci_request.{c,h}
b79b27f10f277900fc452bdfe35e09006aa58e70 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
81824ab71bb098454ba9600f9eb04a6aed617ba4 Bluetooth: btusb: mediatek: return error for failed reg access
55bca01e52778c6f8e6e58085e96bbf01da78ea1 Bluetooth: btmtk: rename btmediatek_data
ff2316ae5588fb3d1c7aecfa5638879c7495fa61 Bluetooth: btusb: add callback function in btusb suspend/resume
6d2617f722d6722886480cd1a6fabed8ca55478c Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
dc512c6e224a3dc18be24d2da7a5faeb2552372c Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
0f9dbedee24972ae68f6ed273203f6c036c89d54 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ee6bd4b95c66a447ea4156337a19398efb502fdc Bluetooth: btusb: mediatek: add ISO data transmission functions
d337c7e37ab2504a5ddcd55133e2369641a8d660 Bluetooth: btintel: Add support for BlazarU core
58defe6a4555e25fe011dc077127bd83c8472d31 Bluetooth: btintel: Add support for Whale Peak2
ba5a4ec4d3d070bf26dc18c83091f94a640539ec Bluetooth: btnxpuart: Add support for AW693 A1 chipset
016119e616451dfeada561443d1944d2bea6ad92 Bluetooth: btnxpuart: Add support for IW615 chipset
8201755210373391f03b5eb14cb686b8f2fb4843 Bluetooth: btnxpuart: Add system suspend and resume handlers
a4c2c1b3e2afcdbff741df2784d86b148a087a48 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
9d97da4ddb8b868e8f8ebd8a2cf399b1b34446a8 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
5b8af475a2a82954eaa422ecc498e8d2e2d0d051 Bluetooth: hci_qca: schedule a devm action for disabling the clock
cece18637ad991b24e36680a01763bd8eb898aee Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
0c2569f3960af2a6e0ee5892c4af2134a62d3a60 Bluetooth: hci_qca: make pwrseq calls the default if available
e8806ab664d648435f4f8c108773b87f01a90343 Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
75e517c92a01ff3d2a40dbd5911311a632e089ba Bluetooth: hci_qca: Fix build error
f624ec7b1d32b427ee820d8e824c636c859351e0 Bluetooth: btmtk: Mark all stub functions as inline

--===============1566207462422375119==--
