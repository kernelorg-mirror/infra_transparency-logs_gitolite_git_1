Content-Type: multipart/mixed; boundary="===============2660572653396810449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 24 May 2022 09:35:47 -0000
Message-Id: <165338494748.17007.18133124758430516450@gitolite.kernel.org>

--===============2660572653396810449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: eb6fb4d6ecbcfd69dfc36fbedbafc9860aeef1e4
    new: 677fb7525331375ba2f90f4bc94a80b9b6e697a3
    log: revlist-eb6fb4d6ecbc-677fb7525331.txt

--===============2660572653396810449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6fb4d6ecbc-677fb7525331.txt

6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
efddaa397cceefb61476e383c26fafd1f8ab6356 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3eef2f48ba0933ba995529f522554ad5c276c39b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a29c96a4053dc3c1d39353b61089882f81c6b23d dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
6082be2a4546441d767a20e0f615109bfd334937 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
5da3ae69987a92c009263e38a0b1842fa879c7a0 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
e194aff0066ddbbea3654b742c1286d914b12492 ARM: dts: aspeed-g6: add FWQSPI group in pinctrl dtsi
890362d41b244536ab63591f813393f5fdf59ed7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
dd7c738684bdf62e8244a6d5b77440df9c085182 ARM: dts: aspeed: romed8hm3: Add lm25066 sense resistor values
badcffaf87b16d53c4f40ef31cfde9ab71566bab ARM: dts: aspeed: romed8hm3: Fix GPIOB0 name
32e62d1beab70d485980013312e747a25c4e13f7 ARM: dts: aspeed: Add video engine to g6
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
0925225956bbef863d51ee882d4d20c9a9c90db2 bpf/selftests: Add granular subtest output for prog_test
d1c57439e4f3db0a12259b9978905e92847505b8 samples/bpf: Detach xdp prog when program exits unexpectedly in xdp_rxq_info_user
67b97e58423247b4c7ae1b639ccfef4dddf8a8fa bpf, docs: Remove duplicated word "instructions"
c821d80bb890b1a8220e278984f3c64f5fd9adf9 bpf, docs: BPF_FROM_BE exists as alias for BPF_TO_BE
9a9a90ca1327024f669b670b02f61021306033dc bpf, docs: Fix typo "respetively" to "respectively"
3527bfe6a92d940abfca87929207e734039f496b bpf, sockmap: Call skb_linearize only when required in sk_psock_skb_ingress_enqueue
9af8efc45eb12c3f24a7053f994985ad28b4f29b libbpf: Allow "incomplete" basic tracing SEC() definitions
cc7d8f2c8ecc003a67d4cf189d04124461524a16 libbpf: Support target-less SEC() definitions for BTF-backed programs
32c03c4954a03d46f603f94acac9d2705bd5c9c6 selftests/bpf: Use target-less SEC() definitions in various tests
b198881d4b4c22c499168421b44eff3913a22fb1 libbpf: Append "..." in fixed up log if CO-RE spec is truncated
69721203b1f3f9d123ae0f81bbf41f9a85185859 libbpf: Use libbpf_mem_ensure() when allocating new map
ec41817b4af5114825621fe9b31cb861480f6cd7 libbpf: Allow to opt-out from creating BPF maps
68964e155677ab6eca21784a248b8e65fb745660 selftests/bpf: Test bpf_map__set_autocreate() and related log fixup logic
a2c70dbc3407b99e716a362be2df3ed9bbed1d35 Merge branch 'libbpf: allow to opt-out from BPF map creation'
20b87e7c29dffcfa3f96f2e99daec84fd46cabdb selftests/bpf: Fix two memory leaks in prog_tests
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
eeff214dbfcb96bafbf83607925f35795d62a7aa wfx: avoid flush_workqueue(system_highpri_wq) usage
5309cd5ec9b46c893ac65618ce0507e53ca68347 rtw89: 8852c: rfk: get calibrated channels to notify firmware
e212d5d48d8593bdff076e5b9412c0152a58196e rtw89: 8852c: add chip_ops::bb_ctrl_btc_preagc
78af3cc673567c0978a8d4d610e5b8e88b01717c rtw89: 8852c: add basic and remaining chip_info
39a7652103ff5f052b5eff944a1ed3d607f747f7 rtw89: ps: fine tune polling interval while changing low power mode
62440fbefad1e2a412a99b1a662d50daec422296 rtw89: correct AID settings of beamformee
55cf5b7e2d970d2252df67141b203758f0f16ed8 rtw89: 8852c: correct register definitions used by 8852c
68bf56e3b020e913c20276576317f9df9fa02fa7 rtw89: 8852c: fix warning of FIELD_PREP() mask type
7ba49f4c6896d83b3841c0b046a0a7b1e97cc0dd rtw89: 8852c: add 8852ce to Makefile and Kconfig
f9eec4947add999e1251bf14365a48a655b786a4 ath11k: Add support for targets without trustzone
34c9a0e71cbb316f360919353273b185c2780cd7 cfg80211: remove cfg80211_get_chan_state()
1b550a0bebfc0b69d6ec08fe6eb58953a8aec48a nl80211: don't hold RTNL in color change request
2182db91e0016ca2b451426290c3b368ba9f6fdc nl80211: rework internal_flags usage
7bc7981eeebe1b8e603ad2ffc5e84f4df76920dd cfg80211: declare MODULE_FIRMWARE for regulatory.db
fa4d58da401f7fb4e45142d97f1e7e64d224bdfd mac80211: consider Order bit to fill CCMP AAD
0969b96352d69c25855d90fd6d74bd619f1f1f0c mac80211: tx: delete a redundant if statement in ieee80211_check_fast_xmit()
b041b7b9de6e1d4362de855ab90f9d03ef323edd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
36f8423597000bd7d5e48b7b306e1d0958e72359 cfg80211: support disabling EHT mode
1ca980168669acc361e3e3e984f23e20d8bf99f9 mac80211: support disabling EHT mode
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
f1c5d4ded782800d58321a9f10d0caff2af56fc3 wil6210: switch to netif_napi_add_tx()
3ed27b602cc3e13e37a411980083bb850aff0a01 mt76: switch to netif_napi_add_tx()
193eb523d27c4225aa6cf6fe7debac4d3eac942f qtnfmac: switch to netif_napi_add_weight()
454744754cbf2c21b3fc7344e46e10bee2768094 wl1251: dynamically allocate memory used for DMA
80c5075f39996dc75ee8bb7748c4805ffea0e2fb ath11k: mac: fix too long line
d9e441855c64e3b4c1d83b7e82d723c12d5de3fa ath10k: mac: fix too long lines
f2a7064a78b22f2b68b9fcbc8a6f4c5e61c5ba64 ath10k: support bus and device specific API 1 BDF selection
22cc687326e049fe294da118d9a067538c0066cb ath11k: Fix RX de-fragmentation issue on WCN6750
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
4fb3f1f1818cdfded6d40ff6881a9a5e78cc8609 rtw88: adjust adaptivity option to 1
f63bc788727c591a3a6186327882048a75bb2bef bcma: gpio: Switch to use fwnode instead of of_node
9497b7880ffd71fcbd469970f6ef45bb55877bfd ath11k: reset 11d state in process of recovery
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
1e2666e029e5cc2b81dbd7c85af5bcc8c80524e0 selftests/bpf: Prevent skeleton generation race
8e2f618e8be66f74e6e088281ca72deb5c87cf04 libbpf: Make __kptr and __kptr_ref unconditionally use btf_type_tag() attr
73d0280f6b79c936770698250549ba9f62682a45 libbpf: Improve usability of field-based CO-RE helpers
2a4ca46b7d2a6f7ba7359e8d7fafe9ad378fa18e selftests/bpf: Use both syntaxes for field-based CO-RE helpers
7715f549a9d80a82428a7925fa4a00518c53c35c libbpf: Complete field-based CO-RE helpers with field offset helper
785c3342cf6c520250258d8d7bc0cae1d4461dc8 selftests/bpf: Add bpf_core_field_offset() tests
f760d0537925e2973ed3adc2e590aa2968d0e8dc libbpf: Provide barrier() and barrier_var() in bpf_helpers.h
0087a681fa8c22f719a567317e8f8f894d734b9c libbpf: Automatically fix up BPF_MAP_TYPE_RINGBUF size, if necessary
7b3a06382442c4d83c9d35253638cb3f561da9b9 selftests/bpf: Test libbpf's ringbuf size fix up logic
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6d9f63b9df5ed7ffe10ac70025f408d28b3dd260 bpftool: Adjust for error codes from libbpf probes
b06a92a18d4651c983c60d83935a76b2d47d85e0 bpftool: Output message if no helpers found in feature probing
bfa92e0bdc8ee5d444086fa25489de861a17b085 Merge branch 'bpftool: fix feature output when helper probes fail'
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
ec24704492d8791a52a75a39e3ad762b6e017bc6 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
56c3e749d08a041454f5d75273c24d16240f26dc bpftool: Declare generator name
43bf087848ab796fab93c9b4de59a7ed70aab94a bpf: Remove unused parameter from find_kfunc_desc_btf()
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
f922c8972fb53ad9221501e2e432f06246c74cc8 net: sysctl: Use SYSCTL_TWO instead of &two
174efa7811659b3e3dec05b3649dc6d66c8c4628 bpf: Print some info if disable bpf_jit_enable failed
9263dddc7b6f816fdd327eee435cc54ba51dd095 bpf: Extend batch operations for map-in-map bpf-maps
a82ebb093fc7bdd88f8df17b2fa303d7535fa43b selftests/bpf: Handle batch operations for map-in-map bpf-maps
bd2331b3757f5b2ab4aafc591b55fa2a592abf7c bpftool: bpf_link_get_from_fd support for LSM programs in lskel
26101f5ab6bdf30ac25c8e578e0b4873e7849e0c bpf: Add source ip in "struct bpf_tunnel_key"
1ee7efd40abf3ab01e67ff4be15d4385d5fa52c1 selftests/bpf: Move vxlan tunnel testcases to test_progs
71b2ec21c3313e4cea38d5a6b009e99df30e540a selftests/bpf: Replace bpf_trace_printk in tunnel kernel code
c4423a174d2926c1c165176d17383631d75dfbec Merge branch 'Add source ip in bpf tunnel key'
9f88361273082825d9f0d13a543d49f9fa0d44a8 bpf: Add bpf_link iterator
6b2d16b6579acf63456817fda3bc9bf4a35c6a60 selftests/bpf: Fix result check for test_bpf_hash_map
f78625fdc95efeaac6deea5a4ed992dff7358c1e selftests/bpf: Use ASSERT_* instead of CHECK
5a9b8e2c1ad44ade2f0e5419de223425bd380bda selftests/bpf: Add bpf link iter test
9376d3898b2da50e6a6e7c0c1a0d7a3bbf0b8f44 Merge branch 'bpf: bpf link iterator'
d721def7392a7348ffb9f3583b264239cbd3702c kallsyms: Make kallsyms_on_each_symbol generally available
bed0d9a50dacee6fcf785c555cfb0d2573355afc ftrace: Add ftrace_lookup_symbols function
8be9253344a1d8cd91b22655e55de41e3288aaf9 fprobe: Resolve symbols with ftrace_lookup_symbols
0236fec57a15dc2a068dfe4488e0c2ab4559b1ec bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
5b6c7e5c44349b29c614e1b61f80c6849fc72ccf selftests/bpf: Add attach bench test
cb411545309e69753bfa4805060c17faaa25500d Merge branch 'bpf: Speed up symbol resolving in kprobe multi link'
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
f7e0beaf39d3868dc700d4954b26cf8443c5d423 bpf, x86: Generate trampolines from bpf_tramp_links
e384c7b7b46d0a5f4bf3c554f963e6e9622d0ab1 bpf, x86: Create bpf_tramp_run_ctx on the caller thread's stack
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
2fcc82411e74e5e6aba336561cf56fb899bfae4e bpf, x86: Attach a cookie to fentry/fexit/fmod_ret/lsm.
129b9c5ee2c18c3e36ec289140b5149f301118d1 libbpf: Assign cookies to links in libbpf.
ddc0027a4c3f0cf07a5d54178f016535ef58bca5 selftest/bpf: The test cases of BPF cookie for fentry/fexit/fmod_ret/lsm.
93dafa92e1cf922bd06fa738bc4f85fdfb63a39f Merge branch 'Attach a cookie to a tracing program.'
4ee8a915730f3219a1737c8d73815c97ec8f3c27 wilc1000: increase firmware version array size
72ebd6751f9eb3f9b023a81f10b02e9a2c8c0acb wilc1000: use fixed function base register value to access SDIO_FBR_ENABLE_CSA
868f0e28290c7a33e8cb79bfe97ebdcbb756e048 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
819b161b9487870d1d1a76171b6820c6b977d99a wilc1000: use 'u64' datatype for cookie variable
62296b3e19dd252694d24a60d6f10b487551d70b wilc1000: add valid vmm_entry check before fetching from TX queue
716c220b4d990a4fe7800d0685ca69dee99e4e8f brcmfmac: allow setting wlan MAC address using device tree
84dc992e23df2633c7bd4f662e3f0073c126aac7 ssb: remove unreachable code
0cd75e4f1c9dce097665bee757da280bd5276864 rtw89: 8852c: add settings to decrease the effect of DC
4b0d341b2e0401b1d44489af5bc2fa0e30ea5d2b rtw89: correct setting of RX MPDU length
98ed6159a50524f3b3302bdc237e2d3dd89fdfe7 rtw89: correct CCA control
0b75b35c3867ba9189628f1a3113bd2435f35380 rtw89: add debug select to dump MAC pages 0x30 to 0x33
dadb20864d89d43dd5386089bd82e5c66f0060c0 rtw89: add debug entry to dump BSSID CAM
2c33360bce6af0948fa162cdbd373d49be5a7491 wfx: use container_of() to get vif
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
5eefe17c7ae41bac4d2d281669e8357a10f4d5a4 libbpf: Clean up ringbuf size adjustment implementation
b63b3c490eeeedd324e194929bd0aa8ba553f875 libbpf: Add bpf_program__set_insns function
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
685e64a3c91df3d169be9e3e37862f118280927f selftests: xsk: cleanup bash scripts
f3e619bb34d37c4c7ee80647e68b533d1f357927 selftests: xsk: do not send zero-length packets
f90062b53229aeb51ed71388f8864442d9e2c6ab selftests: xsk: run all tests for busy-poll
895b62eed2ab48c314653bcf3459521b42f9db4e selftests: xsk: fix reporting of failed tests
db1bd7a99454db5d9003ddcd64e771e265170f5b selftests: xsk: add timeout to tests
d41cb6c47474484c647933702e9fa8fb5054cdf2 selftests: xsk: cleanup veth pair at ctrl-c
76c576638f5d8dcfd86df4dcb0641133a662b4d5 selftests: xsk: introduce validation functions
4fec7028ffeaa7d8b55d65d3d1e75202196ee441 selftests: xsk: make the stats tests normal tests
27e934bec35bc733733cd886508376cc8f9bd80f selftests: xsk: make stat tests not spin on getsockopt
99f785d5e5ae3b143872f55cb6f5c2d08df9c89c Merge branch 'selftests: xsk: add busy-poll testing plus various fixes'
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
998e1869de1b10caec6ec940632ff271036926f5 selftests/bpf: Enable CONFIG_FPROBE for self tests
fd0ad6f1d10c01796904608aacd6e70d6f624305 selftests/bpf: fix a few clang compilation errors
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
5b74c690e1c55953ec99fd9dab74f72dbee4fe95 bpf: Fix sparse warning for bpf_kptr_xchg_proto
5cdccadcac2612f947ebc26ad7023dfb7e8871f9 bpf: Prepare prog_test_struct kfuncs for runtime tests
04accf794bb2a5a06f23f7d48d195ffa329181a6 selftests/bpf: Add negative C tests for kptrs
0ef6740e97777bbe04aeacd32239ccb1732098d7 selftests/bpf: Add tests for kptr_ref refcounting
571b8739dd6df6d41bdcc83ed50b481a27af912c Merge branch 'Follow ups for kptr series'
07343110b293456d30393e89b86c4dee1ac051c8 bpf: add bpf_map_lookup_percpu_elem for percpu map
ed7c13776e20c74486b0939a3c1de984c5efb6aa selftests/bpf: add test case for bpf_map_lookup_percpu_elem
0bed8f374a9981d94c6b03376925419ef588f44a Merge branch 'Introduce access remote cpu elem support in BPF percpu map'
5790a2fee02c48e28fde2ce7ea4765eeadcda0ba selftests/bpf: make fexit_stress test run in serial mode
a2aa95b71c9bbec793b5c5fa50f0a80d882b3e8d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ad732da434a2936128769216eddaece3b1af4588 rtlwifi: Use pr_warn instead of WARN_ONCE
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
96c777708bcac53f73a1c079e416495647f69553 mt76: mt7915: fix DBDC default band selection on MT7915D
7b8e1ae886e45aed9274048f2836a70b75ecfa40 mt76: mt7915: rework hardware/phy initialization
9912a4639d1a0b7f2a7df269bf07069590b98444 mt76: reduce tx queue lock hold time
402e01092e79583923579662f244bc538f466f36 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
77045a3740fa3d2325293cf8623899532b39303e mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
3128ea016965ce9f91ddf4e1dd944724462d1698 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
51fb1278aa57ae0fc54adaa786e1965362bed4fb mt76: fix use-after-free by removing a non-RCU wcid pointer
b619e01380eedf24e8d26a367e94e0ccaeb0c3dd mt76: fix MBSS index condition in DBDC mode
df3e4143ba8ac159a0a55e84b616167219b7940b mt76: mt7921u: add suspend/resume support
5e0abf6f4903d71222f4c7498ca0e271833b3694 mt76: mt7921: rely on mt76_dev rxfilter in mt7921_configure_filter
47eea8ad62a1203ce20b365f7feba23fef62a487 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
5beadb27fa808172c26a6a6d3e8500cf6b547c48 mt76: mt7915: always call mt7915_wfsys_reset() during init
aa796f12091aa4758366f5171fd9cba2ff574ba3 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
4e90db5e21eb3bb272fe47386dc3506755e209e9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9bd6823f5a64b6465708b244eecc9b7dd4b01bfc mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
62fdc974894eec80d678523458cf99bbdb887e22 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
badb6ffaa1439fce30fc6ef10571dcf45a622b44 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
05268cf1789d99eda491c4a32f23a4c5b9bddeba mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
1e779f49ca0c413c80457b2db9c201c8db6188bb mt76: mt7915: use 0xff to initialize bitrate_mask in mt7915_init_bitrate_mask
116c69603b01f2d6e4499ca5d535f5b71c52052c mt76: mt7921: Add AP mode support
f5874fc6f54e58da8afb01092286f5e18a54c55d mt76: fix rx reordering with non explicit / psmp ack policy
abba345311a740d9dca1b5eb293b3b1c296715dd mt76: fix antenna config missing in 6G cap
74752f5367ab42786c06bce01b707d23215deabe mt76: mt7915: remove SCS feature
b57a5bb0170a54f6f3b2dbb9624b1093d9abb878 mt76: mt7915: make read-only array ppet16_ppet8_ru3_ru0 static const
deb0891bad7c05b66867bc68a26849eb83281f70 mt76: mt7921: make read-only array ppet16_ppet8_ru3_ru0 static const
ad483ed9dd5193a54293269c852a29051813b7bd mt76: mt7921: fix kernel crash at mt7921_pci_remove
0a17329ae9c1fa0fde43b45e7d04a10708020b1b mt76: mt7915: add debugfs knob for RF registers read/write
b61cc2a76b9d66f95e721167d74ab173b3902d97 mt76: mt7603: move spin_lock_bh() to spin_lock()
46f6adbfce18d868cd29f4c03a09c71f65c07507 mt76: mt7915: disable RX_HDR_TRANS_SHORT
3968a66475b40691c37b5e6c76975f699671e10e mt76: do not attempt to reorder received 802.3 packets without agg session
bc98e7fdd80d215b4b55eea001023231eb8ce12e mt76: fix encap offload ethernet type check
fcfe1b5e162bf473c1d47760962cec8523c00466 mt76: fix tx status related use-after-free race on station removal
cd85efdfd0994df56ace1dd92dea6cc84b2184aa mt76: mt7915: configure soc clocks in mt7986_wmac_init
ed2d3d948e6d8aff9e74af6a759ee0a2aff28935 mt76: connac: use skb_put_data instead of open coding
b5509983d72ebb610366d692cb40202ec06adcae mt76: mt7915: update mt7986 patch in mt7986_wmac_adie_patch_7976()
3620c8821ae15902eb995a32918e34b7a0c773a3 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
c088eb38e642f43010fc53ab8e89f6b7c045ef96 mt76: mt7915: reject duplicated twt flows
4ebcff04d3db076c054938ea2b6bc8057671a0d7 mt76: mt7915: limit minimum twt duration
bdd2ca78faacc10cf1963c2616e7ff16f571f4e4 mt76: mt7915: rework SER debugfs knob
b4c268ca4df8a86e80dbbd64589983bfb005467d mt76: mt7915: introduce mt7915_mac_severe_check()
1dfe52adb00d260c5e53dc7c5dd2109d54d2b451 mt76: mt7915: move MT_INT_MASK_CSR to init.c
cc9fd945db4fa1ea2317c3d716b92ba2e9a13147 mt76: dma: add wrapper macro for accessing queue registers
d1ddc536df93ae406ef671deb3218898d3515ea4 mt76: add support for overriding the device used for DMA mapping
61b5156bf02dbd642de94eb61a3bc4ab6f8bfb71 mt76: make number of tokens configurable dynamically
f68d67623dec9445960b52a0e9e8e60297596b4b mt76: mt7915: add Wireless Ethernet Dispatch support
869f06468e77b06795bc5855bd5b6b03c6cb147c mt76: mt7915: add support for 6G in-band discovery
5eb14a0cfcaa260c8037ec323c06403554a59345 mt76: mt7615/mt7915: do reset_work with mt76's work queue
0d28ec72b0936a783f75bc5cf4719178bc48f39d mt76: mt7915: improve error handling for fw_debug knobs
64d607256a9e56944828794c8459e1cbdc0cea4b mt76: mt7915: add more statistics from fw_util debugfs knobs
a0a2034e2da0013347cd4c796ea04b5aa14f3854 mt76: add gfp to mt76_mcu_msg_alloc signature
5fc201aa8cf39d8e313b22c97abea73849cf1edb mt76: mt7921: add ipv6 NS offload support
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
63fac3343b99e6726830bb40028fbe23c864eafe Bluetooth: btbcm: Support per-board firmware variants
789f6b8ac3b15bca09b69d5699cad0bf6e2103aa Bluetooth: mt7921s: Fix the incorrect pointer check
7aa1e7d15f8a5b65f67bacb100d8fc033b21efa2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
31396dd53f32d5d82655d84ab31e193ace836688 Bluetooth: Keep MGMT pending queue ordered FIFO
bf7380e224f98a29ff6290beb2ea026f0a044a8c Bluetooth: btintel: Constify static struct regmap_bus
72ef98445aca568a81c2da050532500a8345ad3a Bluetooth: hci_qca: Use del_timer_sync() before freeing
05abad857277dda198063017b00ba5b9fed2c0cb Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6b5c1cdac44f3bcd0bd1514eed6b8b9ad141a404 Bluetooth: Print broken quirks
d44e1dbda36fff5d7c2586683c4adc0963aef908 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8b1d66b50437b65ef109f32270bd936ca5437a83 Bluetooth: btrtl: Add support for RTL8852C
50a3633ae5e98cf1b80ef5b73c9e341aee9ad896 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
fb048cae51bacdfbbda2954af3c213fdb1d484f4 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5e2b6064cbc5fd582396768c5f9583f65085e368 Bluetooth: protect le accept and resolv lists with hdev->lock
4622594766d0bc96d04079a96e13eb58f3f799f2 Bluetooth: btusb: add support for Qualcomm WCN785x
ff7f2926114d3a50f5ffe461a9bce8d761748da5 Bluetooth: core: Fix missing power_on work cancel on HCI close
247f226adadfb7be09dd537f177429f4415aef8e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
c77a592befddf10dc527a438a81d7166d724c32d Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
23fcb27b33c8ca09a371de5bc95a18c20f72709c Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
0d37ddfc50d9a81f46d3b2ffa156d4fea8a410f7 Bluetooth: btbcm: Add entry for BCM4373A0 UART Bluetooth
0fab6361c4ba17d1b43a991bef4238a3c1754d35 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
7469720563e01f479ec5afe06bd6f440f965d523 Bluetooth: btmtksdio: fix possible FW initialization failure
baabb7f530e8a3f0085d12f4ea0bada4115515d3 Bluetooth: btmtksdio: fix the reset takes too long
a9a347655d224fa2841877957b34fc9d491fc2d7 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
3b42055388c30f2761a2d9cd9af2c99611dfe457 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
4b6313cf99b0d51b49aeaea98ec76ca8161ecb80 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
365d519923a279af379a8d0f641ef50e44bb610e selftests/bpf: Check combination of jit blinding and pointers to bpf subprogs.
737d0646a83cdc65c070a9de61a1ef106cca5ff1 libbpf: Add safer high-level wrappers for map operations
b2531d4bdce19f28364b45aac9132e153b1f23a4 selftests/bpf: Convert some selftests to high-level BPF map APIs
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
0d2d2648931bdb1a629bf0df4e339e6a326a6136 selftests/bpf: Fix usdt_400 test case
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
16d1e00c7e8a4950e914223b3112144289a82913 bpf: Add MEM_UNINIT as a bpf_type_flag
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
418fbe82578e2889dcc2c0ae4d367ea4e28dd05c bpftool: Use sysfs vmlinux when dumping BTF by ID
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
97f7a47024776f7da55297d2b1867c560a6b4390 mac80211: unify CCMP/GCMP AAD construction
4273d3fa8aa594e37c295bef3e73073608644241 mac80211: fix typo in documentation
f5bf586aadddd9803a1f16bc18621fd819377130 mac80211: remove stray multi_sta_back_32bit docs
f344c58c250d68c08e8b765a8c995a957ba28ced mac80211: mlme: move in RSSI reporting code
c8fe4b0b37f631284a447f4819231893ef4cbbaa mac80211: use ifmgd->bssid instead of ifmgd->associated->bssid
926101d2b7bec7f67db3acb8c0b8c9901026df5c mac80211: mlme: use local SSID copy
53da4c45cadee45c1c902d58556cc0d488878e16 mac80211: remove unused argument to ieee80211_sta_connection_lost()
16d0364c722a246933ec4b39cbd5d17d7d4fe758 mac80211: remove useless bssid copy
5dfad1081215de36f863cd05e70bca56fcbdb9f0 mac80211: mlme: track assoc_bss/associated separately
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
3d48cb74816d8468f0235ce9a867a2d7b9832693 nl80211: Parse NL80211_ATTR_HE_BSS_COLOR as a part of nl80211_parse_beacon
195b9a0fd5817d6b907663bc0de3658719aea841 mac80211: disable BSS color collision detection in case of no free colors
ee0e16ab756ac060afe367199bc36db26a157444 mac80211: minstrel_ht: fill all requested rates
44fa75f207d8a106bc75e6230db61e961fdbf8a8 mac80211: extend current rate control tx status API
569cf386ec5f4619388ae0c62169175dc2804f32 mac80211: minstrel_ht: support ieee80211_rate_status
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
89527be8d8d672773eeaec910118a6e84fb597e3 net: add IFLA_TSO_{MAX_SIZE|SEGS} attributes
7c4e983c4f3cf94fcd879730c6caa877e0768a4d net: allow gso_max_size to exceed 65536
34b92e8d19da1e44070dc0ecc2747871469ac534 net: limit GSO_MAX_SIZE to 524280 bytes
9957b38b5e7a44290f669757520ef2a5f5f6ceb8 tcp_cubic: make hystart_ack_delay() aware of BIG TCP
7c96d8ec96bb71aac54c9f872aaa65d7411ab864 ipv6: add struct hop_jumbo_hdr definition
09f3d1a3a52c696208008618a67e2c7c3fb16d41 ipv6/gso: remove temporary HBH/jumbo header
81fbc812132cbc72a0f933b19bfd3a829bd946e4 ipv6/gro: insert temporary HBH/jumbo header
0fe79f28bfaf73b66b7b1562d2468f94aa03bd12 net: allow gro_max_size to exceed 65536
80e425b613421911f89664663a7060216abcaed2 ipv6: Add hop-by-hop header to jumbograms in ip6_output
d6f938ce52f9adb23f4c31cc371654a5f18ff328 net: loopback: enable BIG TCP packets
d406099d6a150d6ee09b46d660feca348f9f9bba veth: enable BIG TCP packets
1169a64265c4ea7100091228c98d4267f041b0e7 mlx4: support BIG TCP packets
de78960e025f0f361db76f90de609ca2c26d1366 mlx5: support BIG TCP packets
7fa2e481ff2fee20e0338d98489eb9f513ada45f Merge branch 'big-tcp'
4c971d2f3548e4f11b1460ac048f5307e4b39fdb net: annotate races around sk->sk_bound_dev_if
a20ea298071f46effa3aaf965bf9bb34c901db3f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fdb5fd7f736ec7ae9fb36d2842ea6d9ebc4e7269 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e5fccaa1eb7f6116deab0f708a787e2de915869f net: core: add READ_ONCE/WRITE_ONCE annotations for sk->sk_bound_dev_if
36f7cec4f3af352d7f2c646461afba4cf7fd77b0 dccp: use READ_ONCE() to read sk->sk_bound_dev_if
d2c135619cb89d1d5693df81ab408c5e8e97e898 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70f87de9fa0d454c5c176876fe5d5f6a7bb1fe9d net_sched: em_meta: add READ_ONCE() in var_sk_bound_if()
ff0094030f146b44eba0da2d3f9dbddaa28ee3c0 l2tp: use add READ_ONCE() to fetch sk->sk_bound_dev_if
5d368f03280d3678433a7f119efe15dfbbb87bc8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
eda090c31fe923ab9463b884469744ec903ab0cc inet: rename INET_MATCH()
e97e68b56e78303581a03b26e95f6c0c03ecbbe2 Merge branch 'sk_bound_dev_if-annotations'
3aba103006bcc4a7472b7c9506b3bc065ffb7992 net/smc: align the connect behaviour with TCP
a3af33abd9210c93dc829b4fdd7a19f63f168a25 net: dm: check the boundary of skb drop reasons
20bbcd0a94c6686c2692e6f7081163c233d7ce40 net: skb: check the boundrary of drop reason in kfree_skb_reason()
7ebd3f3ee51a9e02994cd0a1be44fbd325d1e0dc net: skb: change the definition SKB_DR_SET()
f8319dfd1b3b3be6c08795017fc30f880f8bc861 net: tcp: reset 'drop_reason' to NOT_SPCIFIED in tcp_v{4,6}_rcv()
6ee1d84b2b78af4cff0d9714da81c752baf4b01e Merge branch 'skb-drop-reason-boundary'
382d917bfc1e92339dae3c8a636b2730e8bb5132 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e99a2d6bcdb0b40c98b345b1e838e09dc21fc9da Merge tag 'mt76-for-kvalo-2022-05-12' of https://github.com/nbd168/wireless
d93185a92918c38996dbe24ecb6bb0f30078bc75 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3daebfbeb4555cb0c113aeb88aa469192ee41d89 net: tulip: convert to devres
97e719a82b43c6c2bb5eebdb3c5d479a332ac2ac net: fix possible race in skb_attempt_defer_free()
2db60eed1a957423cf06ee1060fc45ed3971990d net: use napi_consume_skb() in skb_defer_free_flush()
39564c3fdc6684c6726b63e131d2a9f3809811cb net: add skb_defer_max sysctl
909876500251b3b48480a840bbf9053588254eee net: call skb_defer_free_flush() before each napi_poll()
ee3398c78767b1fe9f5cdac04295abb96496d3e4 Merge branch 'net-skb-defer-freeing-polish'
e68372efb9feae33467bdbea2654f3d91b2e0466 octeon_ep: add missing destroy_workqueue in octep_init_module
1dee43c2c6f159c26684e02a56373bb3b537ab24 octeon_ep: delete unnecessary NULL check
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
b321dfafb0b99e285d14bcaae00b4f9093556eb6 net: wwan: t7xx: Fix return type of t7xx_dl_add_timedout()
d887ae3247e022183f244cb325dca1dfbd0a9ed0 octeontx2-pf: Remove unnecessary synchronize_irq() before free_irq()
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
f2ef6f7539c68c6bd6c32323d8845ee102b7c450 net: phy: micrel: Allow probing without .driver_data
8e6004dfecb7bab0d8945989917fbcae5d3b50bd net: phy: micrel: Use the kszphy probe/suspend/resume
2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
f008f8d0305cdf930de97d4f746f2a6bc9338385 net: dsa: realtek: rtl8366rb: Serialize indirect PHY register access
14e1e9338c08a56454afa982d2880846d0a1609f dt-bindings: can: ctucanfd: include common CAN controller bindings
ba3e2eaef1ae5019775989aeec3be8e9df83baa5 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'
c43ce39870b3cff3cefb1faf78c577153edc2dde selftests: mptcp: fix a mp_fail test warning
0ea5374255a93eee517b76df066a02e301c43fe6 Revert "mptcp: add data lock for sk timers"
ea1e301d04b7dc47e9e25ebba461c397f4d4e767 mptcp: sockopt: add TCP_DEFER_ACCEPT support
2ba5c8163038bcbac34540d9ecae574d390a031f Merge branch 'mptcp-updates-for-net-next'
ac6a65868a5a45db49d5ee8524df3b701110d844 libbpf: fix memory leak in attach_tp for target-less tracepoint program
262d98b1193fec68c66f3d57772b72240fc4b9da net: wwan: t7xx: Avoid calls to skb_data_area_size()
89af2ce2d95c80f6da9388d9da2e35c84c2573b1 net: skb: Remove skb_data_area_size()
7fb18c0a781b454f699c220a441779b7f15c0965 Merge branch 'net-skb-remove-skb_data_area_size'
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
68084a13642001b73aade05819584f18945f3297 selftests/bpf: Fix building bpf selftests statically
f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4 Merge tag 'linux-can-next-for-5.19-20220516' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6251264fedde83ade6f0f1f7049037469dd4de0b net: ethernet: Fix unmet direct dependencies detected for NVMEM_SUNPLUS_OCOTP
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
1588f5a91b169b5252f5d2ccee3f0dd7c13affda ethernet/ti: delete if NULL check befort devm_kfree
bcdcf2c466d30d69be822420bdb3f880651b2e55 net/mlxbf_gige: use eth_zero_addr() to clear mac address
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a968c799eb1da3e27fc107cfdc228bf87ff27e22 ax25: merge repeat codes in ax25_dev_device_down()
ee0e2f51e2115c2578d40e5a8ac33737984fe477 cfg80211: fix kernel-doc for cfg80211_beacon_data
29fd3ca1779f6997d15c6d8f1ab119128e4bab61 qed: Remove unnecessary synchronize_irq() before free_irq()
bd81bfb5a1d1aa811ccb370aa5d118d0f87877bc net: vxge: Remove unnecessary synchronize_irq() before free_irq()
0baef28460311a43327e8a5729ecd0ab662b8ab8 mac80211: refactor freeing the next_beacon
d1e7f009bfff8b739599c7ff89fb794ef6d4a44d net: qede: Remove unnecessary synchronize_irq() before free_irq()
65a9dedc11d615d8f104a48d38b4fa226967b4ed net: phy: marvell: Add errata section 5.1 for Alaska PHY
8762246c7b232d280b545b0acc97d75a9c518db2 wireless: Fix Makefile to be in alphabetical order
9d9a9edcf8edab4a151b7d4bad8cfa68e8d675ff rtw89: add ieee80211::sta_rc_update ops
d3efeee240f8dce123eb8569dc953f6cb3af3f17 rtw89: 8852c: set TX antenna path
97df85871a5b187609d30fca6d85b912d9e02f29 rtw89: cfo: check mac_id to avoid out-of-bounds
aebc048d100073f8f16543ed0c4eefc11b3c0b06 rtw89: 8852c: update txpwr tables to HALRF_027_00_052
a06d2dd7e22f93f98beb15c5ae919f6a58fd2635 rtw89: convert rtw89_band to nl80211_band precisely
a456021c6f1482b94dce77ebaeef77412cd37dba rtw89: pci: only mask out INT indicator register for disable interrupt v1
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
b632eb06973209dfac1eba3a9fbd13f0041f3e45 net/smc: send cdc msg inline if qp has sufficient inline space
793a7df63071eb09e5b88addf2a569d7bfd3c973 net/smc: rdma write inline if qp has sufficient inline space
68a0bd6790495b8a65c68279f041cbb16e87ca42 Merge branch 'net-smc-send-and-write-inline-optimization-for-smc'
76e1e5df4b7cb8a87ca8b0242aabf06c8dc0d09d octeontx2-pf: Use memset_startat() helper in otx2_stop()
ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
6e144b47f560edc25744498f360835b1042b73dd octeontx2-pf: Add support for adaptive interrupt coalescing
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4c7c8a6d87a83d5e7ffb9bc166ebf865b9360040 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
1d2c717bc7f7fd3c9cf38d4a0d5d7ede06adf05b net/mlx5: Add last command failure syndrome to debugfs
9b45bde82c229fda94618896ff530dcba9d66fe0 net/mlx5: Inline db alloc API function
773c104d5333aed1c7966e79ee3c75c4c5ac5515 net/mlx5: Allocate virtually contiguous memory in vport.c
88468311c07a8bb34321166341f93981f7337a7d net/mlx5: Allocate virtually contiguous memory in pci_irq.c
035e0dd573929306994a1856061e95998699cd69 net/mlx5e: Allocate virtually contiguous memory for VLANs list
597c112326197786abcc3a38090b08856bf860af net/mlx5e: Allocate virtually contiguous memory for reps structures
675b9d51d6fbc8d08842bdce84e4d38a400e357d net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
682adfa6ca80f86dcdc5cebe85b11d30d15944d9 net/mlx5e: Support partial GSO for tunnels over vlans
f05ec8d9d0d62367b6e1f2cb50d7d2a45e7747cf net/mlx5e: Allow relaxed ordering over VFs
77422a8f6f61be1ef64978e9a94f40fed0d1634e net/mlx5e: CT: Add ct driver counters
6d0ba49321a40a8dada22c223bbe91c063b08db4 net/mlx5e: Correct the calculation of max channels for rep
65810a2d2ab3c2a640e14a3e249c87e50675e6ce net/mlx5e: Add XDP SQs to uplink representors steering tables
ef9a3a4a813ac0debfd2d64b71db0a55dbc3efd7 net/mlx5: Lag, refactor lag state machine
a4a9c87ebb689c8c5e6609b8b4dda0b6da5b1ebe net/mlx5: Remove unused argument
94db3317781922ba52722c58061e0e8517d4d80d net/mlx5: Support multiport eswitch mode
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6431ce6cd3bb2ccf55acab0ccaae33208e9a0ab3 Merge tag 'mlx5-updates-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c1918196427b917d1fbf064b07538410807f8b03 iwlwifi: pcie: simplify MSI-X cause mapping
537b76d26cbbeb696ec7b47536fc9ce58f5ea22b iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
51e073c23b46236d8dfbc1cbf7d95b0a5ff6e6e7 iwlwifi: mvm: clean up authorized condition
d1f6530c3e373ddd7c76b05646052a27eead14ad iwlwifi: fw: init SAR GEO table only if data is present
9d096e3d3061dbf4ee10e2b59fc2c06e05bdb997 iwlwifi: mvm: fix assert 1F04 upon reconfig
184f10db5f8f15902ac8687b26507b558ac3204d iwlwifi: mvm: add OTP info in case of init failure
147eb05f24e6f603dc2dc7f2e0675ba1707c538f iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
98c0de7b26a1872f000ffae5661d2709b1d01932 iwlwifi: mvm: remove vif_count
55cf10488d7a9fa1b1b473a5e44a80666932e094 iwlwifi: mei: clear the sap data header before sending
78488a64aea94a3336ee97f345c1496e9bc5ebdf iwlwifi: mei: fix potential NULL-ptr deref
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a30bf805592ed56af7a9482b4339d9c9bb092784 net: dsa: microchip: ksz8795: update the port_cnt value in ksz_chip_data
462d525018f068338a4d0b571aa515e26a8320e7 net: dsa: microchip: move ksz_chip_data to ksz_common
eee16b147121cec77db51455ef30f4ad5102b270 net: dsa: microchip: perform the compatibility check for dev probed
a530e6f2204afe28d745adc5ecbba77e3d6a78b0 net: dsa: microchip: move struct mib_names to ksz_chip_data
198b34783ab10d0c58bf2ae2574e7fc704129058 net: dsa: microchip: move port memory allocation to ksz_common
997d2126ac61128360f024ab4b7d72a006cf6094 net: dsa: microchip: move get_strings to ksz_common
b094c679662c0125f763d996a46c687c437b42a0 net: dsa: move mib->cnt_ptr reset code to ksz_common.c
65ac79e1812016d7c5760872736802f985ec7455 net: dsa: microchip: add the phylink get_caps
008db08b64f44dfc69efb788e8b4bfa43ba91700 net: dsa: microchip: remove unused members in ksz_device
e8bacf408fa816fc01c25ce7203e41601e98a027 Merge branch 'dsa-microchip-ksz_switch-refactor'
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9fd914bb05c24a779bba7b53d89516016c30dfbe arm64: dts: armada-3720-turris-mox: Correct reg property for mdio devices
32d0efabeec09bca0320f4136628699026dfba2f dt-bindings: net: marvell,orion-mdio: Set unevaluatedProperties to false
86d282aca8944adba55e7b7104df84d3dc7c891b Merge branch 'armada-3720-turris-mox-and-orion-mdio'
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
e991d0ed0b7a4c135236ec41ba7df7ea99ea9247 net: stmmac: remove unused get_addr() callback
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
32329216ca1d6ee29c41215f18b3053bb6158541 eth: sun: cassini: remove dead code
7ba106fcd4b441c5d6e3d1219104e022ca470d00 selftests: netdevsim: Increase sleep time in hw_stats_l3.sh test
223153ea6c79a0d78dc2a04e3300de1deb336f14 net: ethernet: sunplus: add missing of_node_put() in spl2sw_mdio_init()
a3641ca416a3da7cbeae5bcf1fc26ba9797a1438 net: smc911x: Fix min() use in debug code
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1f77204e11f8b9e5d77d65197a03b702c50ea29b dt-bindings: net: adin: document phy clock output properties
ce3342161edcb9ccac60ed6964652d37de8788c8 net: phy: adin: add support for clock output
654cd22227e6394f17b2f7c10d9fa9130db193fe ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
638c1152d50facbf00b447037f62bb58577233e3 Merge branch 'adin-add-support-for-clock-output'
4d3bf6fb533461227ea532024b050cc31461e025 octeon_ep: Fix a memory leak in the error handling path of octep_request_irqs()
3588c189e45aac69aa0deeedfd0d5de364030f37 octeon_ep: Fix irq releasing in the error handling path of octep_request_irqs()
b465131b80540cfaa83ba11e775bc48a4b056836 Merge branch 'octeon_ep-fix-the-error-handling-path-of-octep_request_irqs'
309ec443079b0c6fcfb93a62c2554a164ade3f3e sfc: siena: Have a unique wrapper ifndef for efx channels header
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
d935053a62fa11d06c757c1725782e46e7e823db net/mlx5: fix multiple definitions of mlx5_lag_mpesw_init / mlx5_lag_mpesw_cleanup
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
b885aab3d39d1c81709e957324c7fb9aeac02c38 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e43d940f480b69ab98dd5d14e9fefdef8851db1a nfp: flower: support ct merging when mangle action exists
c1318b39c7d36bd5139a9c71044ff2b2d3c6f9d8 tls: Add opt-in zerocopy mode of sendfile()
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
056431ae4d790efd0372c1daf93569fdd2814190 libbpf: fix up global symbol counting logic
e2371b1632b1c61c1fa726a17b82e6833a9e4d85 libbpf: start 1.0 development cycle
d16495a982324f75e8e65de01475f9533de1db7a libbpf: remove bpf_create_map*() APIs
834650b50ed283d9d34a32b425d668256bf2e487 Merge branch 'Start libbpf 1.0 dev cycle'
8f9ae5b3ae80f168a6224529e3787f4fb27f299a Bluetooth: eir: Add helpers for managing service data
d7e6f5836038eeac561411ed7a74e2a225a6c138 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d353e1a3bafd468941d42f6aa59bbd8ac42959b6 Merge tag 'wireless-next-2022-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b76b163f46b661499921a0049982764a6659bfe7 can: isotp: isotp_bind(): do not validate unused address information
caf6b7f81e053dfdc5f16e943b355bc954e0de34 can: can-dev: move to netif_napi_add_weight()
6c1e423a3c84953edcf91ff03ab97829b287184a can: can-dev: remove obsolete CAN LED support
1a6dd9996699889313327be03981716a8337656b can: mcp251xfd: silence clang's -Wunaligned-access warning
fcf8962827b4fb224a10c786b0f048f444b76384 Merge tag 'linux-can-next-for-5.19-20220519' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5cebb40bc9554aafcc492431181f43c6231b0459 net: macb: Fix PTP one step sync support
f01cdcf891a569dee187a5de0c25cd5766151524 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
582a2dbc72ac5dd2b3ae4f75bccd4b4c73bb0e1f Documentation: add description for net.core.gro_normal_batch
df98714e432abf5cbdac3e4c1a13f94c65ddb8d3 net: ethernet: SP7021: fix a use after free of skb->len
b413b0cb008646e9f24ce5253cb3cf7ee217aff6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1c2133114d2d11c10ffb0da4e12904bde0478beb net: tls: fix messing up lists when bpf enabled
0600bdde1fae75fb9bad72033d28edddc72b44b2 net: mtk_eth_soc: remove unused mac->mode
5a7a2f4b29d7546244da7d8bbc1962fce5b230f2 net: mtk_eth_soc: remove unused sgmii flags
bc5e93e0cd22e360eda23859b939280205567580 net: mtk_eth_soc: add mask and update PCS speed definitions
7da3f901f8ecb425105fad39a0f5de73306abe52 net: mtk_eth_soc: correct 802.3z speed setting
a459187390bb221827f9c07866c3a5ffbdf9622b net: mtk_eth_soc: correct 802.3z duplex setting
4ce5a0bd3958ed248f0325bfcb95339f7c74feb2 net: mtk_eth_soc: stop passing phylink state to sgmii setup
1ec619ee4a052fb9ac48b57554ac2722a0bfe73c net: mtk_eth_soc: provide mtk_sgmii_config()
650a49bc65df6b0e0051a8f62d7c22d95a8f350d net: mtk_eth_soc: add fixme comment for state->speed use
0e37ad71b2ff772009595002da2860999e98e14e net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
21089867278deb2a110b685e3cd33f64f9ce41e2 net: mtk_eth_soc: move restoration of SYSCFG0 to mac_finish()
901f3fbe13c3e56f0742e02717ccbfabbc95c463 net: mtk_eth_soc: convert code structure to suit split PCS support
14a44ab0330d290fade1403a920e299cc56d7300 net: mtk_eth_soc: partially convert to phylink_pcs
cb89580ed8965fe317025d1da1a05b6b5aae1646 Merge branch 'mtk_eth_soc-phylink-updates'
86afd5a0e78eb9b84b158b33d85f711c5f748fd1 net: wwan: t7xx: Fix smatch errors
7b4149bdee6a6363cb4eca3599296d41a7b3700d net: dsa: lantiq_gswip: Fix start index in gswip_port_fdb()
4951995dbe9dd0c3fbe1fbfdb760b05a797700f1 net: dsa: lantiq_gswip: Fix typo in gswip_port_fdb_dump() error print
53332f845194b8dedf213c5bf51c2d4af88364ee Merge branch 'lantiq_gswip-two-small-fixes'
dbbc7d04c549a43ad343c69e17b27a57e2102041 net: wwan: iosm: remove pointless null check
1172aa6e4a195aaf5941ae89a93068cb9dd07b47 net: ipa: don't proceed to out-of-bound write
7ebe52f555de21a1f239b963aa49972a6916a49a docs: change the title of networking docs
9b80ccda233fa6c59de411bf889cc4d0e028f2c7 bonding: fix missed rcu protection
9ad084d666194c20a30e3589cbfaf971dae55c24 tcp: improve PRR loss recovery
7b16871f9932d8a371488d2967b033387870a747 mptcp: stop using the mptcp_has_another_subflow() helper
d42f9e4e2384febf9cb2d19ffa0cfac96189517a mptcp: Check for orphaned subflow before handling MP_FAIL timer
d9fb797046c596187b97a08ea88b954964cc2d33 mptcp: Do not traverse the subflow connection list without lock
2ba18161d407c596f256f7c4a6447b8588b9eb55 selftests: mptcp: add MP_FAIL reset testcase
0784c25d21cfe14c128ea5ed3c9ab843fdfac737 Merge branch 'mptcp-miscellaneous-fixes-and-a-new-test-case'
16ea52c44e7a56c983a2a49e218af5a9dbbd8965 eth: mtk_ppe: fix up after merge
805cb5aadc2a88c453cfe620b28e12ff2fac27a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c15f950d149564989aa5a134b42e83e57511e628 net: ipa: drop an unneeded transaction reference
c9d92cf28c0cda6e3bd76b75e6e343b86075cd2d net: ipa: rename a GSI error code
332ef7c814bdd60f08d0d9013d0e1104798b2d23 net: ipa: ignore endianness if there is no header
75944b040bbcce0fc1d1432787efe8a96b51b595 net: ipa: open-code ether_setup()
f0488c540e8a36e515c744a531f27a6e994888d6 net: ipa: move endpoint configuration data definitions
cf4e73a1667e620ef703ff1f86ae96471ffa80f6 net: ipa: rename a few endpoint config data types
660e52d651ab7faa20d1ba08ae90a306b023e395 net: ipa: save a copy of endpoint default config
b6d261449e6e4ed69ae654e3b4b41c0c416cf2a9 Merge branch 'net-ipa-next'
dc7769244e03e932262a4f10eeab11657cb601c7 tcp_ipv6: set the drop_reason in the right place
7aa424e02a04bba5ecc84afe9b58b16e9e0b34f8 selftests/bpf: Fix some bugs in map_lookup_percpu_elem testcase
3bc253c2e652cf5f12cd8c00d80d8ec55d67d1a7 bpf: Add bpf_skc_to_mptcp_sock_proto
d3294cb1e06d70a689924792c2acb897eac7d781 selftests/bpf: Enable CONFIG_IKCONFIG_PROC in config
8039d353217c1d9dae921f131cfe4153bc23e960 selftests/bpf: Add MPTCP test base
3bc48b56e345e2ed83841dd08a00c6a9f112be6c selftests/bpf: Test bpf_skc_to_mptcp_sock
0266223467728d553b99adea769d9ff3b6e41372 selftests/bpf: Verify token of struct mptcp_sock
ccc090f469000fd757049028eeb0dff43013f7c1 selftests/bpf: Verify ca_name of struct mptcp_sock
4f90d034bba9bdcb06a3cb53c43012351c1b39ff selftests/bpf: Verify first of struct mptcp_sock
96af42c50adb6cee517c355bfd50060ef27bfa87 Merge branch 'bpf: mptcp: Support for mptcp_sock'
b23316aabffa835ecc516cb81daeef5b9155e8a5 selftests/bpf: Add missing trampoline program type to trampoline_count test
fa376860658252a4559026496528c5d3a36b52e3 selftests/bpf: Fix subtest number formatting in test_progs
2dc323b1c4cb8ab7db9f8286a9c3267ce66419ab selftests/bpf: Remove filtered subtests from output
cc398a34d16fd90a2dcc59b1105c634f038ea53b sfc/siena: Remove duplicate check on segments
fe5c5fc145edcf98a759b895f52b646730eeb7be net: stmmac: fix out-of-bounds access in a selftest
c09b0cd2cc6c3f91988a20d45fa45c889f72c56c net: avoid strange behavior with skb_defer_max == 1
937956ba404e70a765ca5aa39d3d7564d86a8872 amt: fix gateway mode stuck
fe29794c3585d039fefebaa2b5a4932a627ad4fd amt: fix memory leak for advertisement message
dc2df00af951569689ec39ce0a41b1dff7e3595e net: tulip: fix build with CONFIG_GSC
ed46b3e1272d6e5c79c8333a60115003035cfbd4 Merge branch 'amt-fix-several-bugs-in-gateway-mode'
9ee152ee3ee3568b1a3302f2bb816d5440e6f5f1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
5feba47273952918e6563d692d9c5ce35a2165b3 selftests: fib_nexthops: Make ping timeout configurable
dbb2f362c7835660a4e39eadd7481563e2e176b7 eth: bnxt: make ulp_id unsigned to make GCC 12 happy
c2e10f53455c898050738d6a5f8c237f27aec225 net: vxlan: Fix kernel coding style
f7b5a89c66defe87d11240cfdaa8b6cbee5784eb net: mscc: fix the alignment in ocelot_port_fdb_del()
29849a486a85f7ab1f3b389db5e3d4948119bef2 stcp: Use memset_after() to zero sctp_stream_out_ext
eb4c0788964730d12e8dd520bd8f5217ca48321c hv_netvsc: Fix potential dereference of NULL pointer
eac67d83bf2553f98cfddd42cfbcfd6f9ccfc287 wwan: iosm: use a flexible array rather than allocate short objects
d5a42de8bdbe25081f07b801d8b35f4d75a791f4 net: Add a second bind table hashed by port and address
538aaf9b2383701094a47797b4554c6a21c83eed selftests: Add test for timing a bind request to a port with a populated bhash entry
aa5334b1f96801cd09775217a72ff252ef614d7a Merge branch 'add-a-bhash2-table-hashed-by-port-address'
979497674e63666a99fd7d242dba53a5ca5d628b bpf: Allow kfunc in tracing and syscall programs.
c8644cd0efe719608ddcb341bcf087d4bc0bf6b8 bpf: refine kernel.unprivileged_bpf_disabled behaviour
90a039fd19fc35d03a74ce2973992c878546cb20 selftests/bpf: add tests verifying unprivileged bpf behaviour
c272e259116973b4c2d5c5ae7b6a4181aeeb38c7 Merge branch 'bpf: refine kernel.unprivileged_bpf_disabled behaviour'
1f36a72ae347bc922bddf9382b608afa47a25a28 net: sparx5: switchdev: fix typo in comment
e34be16bee65dc4eee4e4f9398e6acf26d69379e net: mvpp2: fix typo in comment
b0ea505ba0d74dd9b5a2e40e872253b13e5c5671 net/mlx5: fix typo in comment
cc4e7fa549cb69c18bc2ba7209df373ca06749e3 net: qed: fix typos in comments
3f660c1820f7aae10f841ac05aa6f804566ca2cb cirrus: cs89x0: fix typo in comment
878e2eb29ac130c1a2dec6a3c3bb8706f5dd1476 net: marvell: prestera: fix typo in comment
b993e72cdd44345b12ed160dfb823bc9bd027108 nfp: flower: fix typo in comment
60f243ad1426b796efed750937733b0e410f9257 qed: fix typos in comments
153213f0554d5053d5f9385ae6b4f116c4dc1fb8 net: ipa: make endpoint HOLB drop configurable
3cebb7c2ed2d76f6f8df67b030c34ffe27867766 net: ipa: support hard aggregation limits
beb90cba607ff060c325e6717d2d5e7ff58abf11 net: ipa: specify RX aggregation time limit in config data
d15180b4eadbdee782d97afcbf3c56e2f246c40a net: ipa: kill gsi_trans_commit_wait_timeout()
2091c79ac4deb4f4dd6c5b223d50f4536e3265a2 net: ipa: count the number of modem TX endpoints
7ffba3bdf76a7bf93ec2dc56369ea563dea92b7c net: ipa: get rid of ipa_cmd_info->direction
4de284b72e59e1006a6b6358c060265a9f1be100 net: ipa: remove command direction argument
8797972afff3d462711758acec68be11172e2d01 net: ipa: remove command info pool
a224bd4b88caa3ac62a4b541a07fae7ea26cab7a net: ipa: use data space for command opcodes
0598cec957abbdd47b8eb7dceb51d54ac465417d Merge branch 'ipa-next'
33912c2639ad76660988c8ca97e4d18fca89b668 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a05754295e01f006a651eec759c5dbe682ef6cef rxrpc: Use refcount_t rather than atomic_t
ad25f5cb39872ca14bcbe00816ae65c22fe04b89 rxrpc: Fix locking issue
dc9fd093b2ebabc25a5d7d0dd5bdfdd6c878e0bf rxrpc: Automatically generate trace tag enums
4ba68c5192554876bd8c3afd904e3064d2915341 rxrpc: Return an error to sendmsg if call failed
de696c4784f0706884458893c5a6c39b3a3ff65c rxrpc, afs: Fix selection of abort codes
adc9613ff66c26ebaff9814973181ac178beb90b afs: Adjust ACK interpretation to try and cope with NAT
baea40de321b35c7eefb6afbe34ac49caece76cf Merge branch 'rxrpc-misc'
88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
a3f7404c0befe336108094b3141169abd1fb1561 net: selftests: Add stress_reuseport_listen to .gitignore
621427fbdada788f18f77238e1c36f463c2cb9d1 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
43252ed15f46658cec64edecfe610e40f6a12d85 net: fec: Do proper error checking for optional clks
15d221d0c345b76947911a3ac91897ffe2f1cc4e hinic: Avoid some over memory allocation
5ff851b7be752a6d607c289b489c40f96f9dc489 net: fec: Do proper error checking for enet_out clk
c304eddcecfe2513ff98ce3ae97d1c196d82ba08 net: wrap the wireless pointers in struct net_device in an ifdef
980e74cac800881b30d8984a43ead421487eb3a3 selftests: ocelot: tc_flower_chains: streamline test output
93196ef911bac57f43034317c50e9ca42acf55c4 selftests: ocelot: tc_flower_chains: use conventional interface names
4ea1396a8bd5b7af4df15c52396c640a92b05b30 selftests: ocelot: tc_flower_chains: reorder interfaces
cb7f2d05da8ff973444d7e44b9c48e7c90d63915 Merge branch 'ocelot-selftests'
4149af28318a1335f844a778d67d1fd27d05a505 net: mscc: ocelot: offload tc action "ok" using an empty action vector
06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
06da3e8f390aba135ae8808e9424e8a68e53d261 eth: mtk_eth_soc: silence the GCC 12 array-bounds warning
385bc51b41ea74a91545600cb3d731754372f75e eth: ice: silence the GCC 12 array-bounds warning
9dec850fd7c210a04b4707df8e6c95bfafdd6a4b eth: tg3: silence the GCC 12 array-bounds warning
cf0005d2b07b6eccc8d4f3f3c4faee59e7409a95 Merge branch 'net-gcc12-warnings'
082ff36bd5c010f77227d881a199c7548f0a6aaf arm64: dts: mediatek: mt7986: introduce ethernet nodes
4b139b75cc9590136ab5eb015ebfd84568543e8c dt-bindings: net: mediatek,net: add mt7986-eth binding
62dfb4cc444649b3f841ddb4f472a12ed6422714 net: ethernet: mtk_eth_soc: rely on GFP_KERNEL for dma_alloc_coherent whenever possible
731f3fd6bc879fcf11e99a2576747a33d3958cef net: ethernet: mtk_eth_soc: move tx dma desc configuration in mtk_tx_set_dma_desc
eb067347aa87eaf8a42d945d3e877b1e8333f5ea net: ethernet: mtk_eth_soc: add txd_size to mtk_soc_data
0e05744beda4ae2d65100ed217e4bd50130b4078 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_tx_alloc/mtk_tx_clean
c4fd06c2bb82c8167e69ca655ea2ed217ec3ca89 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_desc_to_tx_buf
e70a5634c1f58a352aea3dbf2a50e98a0cadd68c net: ethernet: mtk_eth_soc: rely on txd_size in txd_to_idx
670ff7dabbb0f317305fa8ccdc87ac88d0c87809 net: ethernet: mtk_eth_soc: add rxd_size to mtk_soc_data
649a752775c26bb9f9d163aa1102ab9cc5941496 net: ethernet: mtk_eth_soc: rely on txd_size field in mtk_poll_tx/mtk_poll_rx
72e27d3718ba24e75bef7a17d1acd8fbfe37c623 net: ethernet: mtk_eth_soc: rely on rxd_size field in mtk_rx_alloc/mtk_rx_clean
8cb42714cdc1fc1d91f0a67aa710b794280b7af0 net: ethernet: mtk_eth_soc: introduce device register map
160d3a9b192985b1cea7f394ab745de762d89165 net: ethernet: mtk_eth_soc: introduce MTK_NETSYS_V2 support
7173eca8eeb7d58f885f7506f808f17851f934ce net: ethernet: mtk_eth_soc: convert ring dma pointer to void
4d6426904f13bdb5ab20a2dddfb3427dc518f1f8 net: ethernet: mtk_eth_soc: convert scratch_ring pointer to void
197c9e9b17b115e04c30d9e185ced582b1fee2a8 net: ethernet: mtk_eth_soc: introduce support for mt7986 chipset
265f58f60a29c2e9d471a928556622e2a4aa8b89 Merge branch 'mt7986-support'
2a11fb1d1b8501c430472c66ea5390cb719bbd8f net: fddi: skfp: smt: Remove extra parameters to vararg macro
0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
17155d5db7eecf512404b894266b77797ac127ce dt-bindings: net: toshiba,visconti-dwmac: Update the common clock properties
0c7ab953d1f2358cce5bcddf96877b16966bbabc wifi: plfxlc: remove redundant NULL-check for GCC 12
e95032988053c17baf6c7e27024f5103a19a5f4a wifi: ath9k: silence array-bounds warning on GCC 12
ee3db469dd317e82f57b13aa3bc61be5cb60c2b4 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bd1d129daa3ede265a880e2c6a7f91eab0f4dc62 wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12
af3cdfd30c631dd6bb56933d67a0f0df2980b7d1 wifi: iwlwifi: use unsigned to silence a GCC 12 warning
84f23fb192ef62cef438fdae932ce9d96d131b0c wifi: brcmfmac: work around a GCC 12 -Warray-bounds warning
13182526173679c3be794c8149226fc258fdfdbe wifi: carl9170: silence a GCC 12 -Warray-bounds warning
1e39b27bd9d12d615973c3aacefb936466512cae Merge branch 'fix-silence-gcc-12-warnings-in-drivers-net-wireless'
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2
129b7532a0edc3f381a6c5f3bb1a155e743d141b net: dsa: fix missing adjustment of host broadcast flooding
61be79ba2d90162b0b213384f35eb8db7eb183b8 net: dsa: felix: move the updating of PGID_CPU to the ocelot lib
a72e23dd679c632bcf6ab47a3a1a58c1e777713a net: dsa: felix: update bridge fwd mask from ocelot lib when changing tag_8021q CPU
8c166acb60f8284470db673b6dccd43e6fedfae2 net: dsa: felix: directly call ocelot_port_{set,unset}_dsa_8021q_cpu
c295f9831f1db12330d6a28a1cb2bd2562535e37 net: mscc: ocelot: switch from {,un}set to {,un}assign for tag_8021q CPU ports
a4e044dc4c5b1e03f4195224c47108dc44122917 net: dsa: felix: tag_8021q preparation for multiple CPU ports
682a8c633fc32933a73fd0379c62d37d1346055d Merge branch 'dsa-multi-cpu-port-part-two'
0097e86c8ec5a68f20bc1ae19f5c21fb0e751f83 net: ethernet: mtk_eth_soc: fix error code in mtk_flow_offload_replace()
32c53420d2a0c2c3a691edb895d90d9d028ca3e0 eth: de4x5: remove support for Generic DECchip & DIGITAL EtherWORKS PCI/EISA
fe7324b932222574a0721b80e72c6c5fe57960d1 net: dsa: OF-ware slave_mii_bus
edcb185fa9c4f8fa1301f032fb503d2597a92b1e Bluetooth: hci_sync: use hci_skb_event() helper
a56672f2027eb0fcf81300cfdab1037be8cda404 MAINTAINERS: Add maintainer to AF_XDP
bb412cf1d712656f27b2a08c492ed9d7591485aa libbpf: Fix typo in comment
ff2095976ca83d01f4297417fec89f6a1549a5a9 s390/bpf: Fix typo in comment
c9f73a2178c12fb24d2807634209559d6a836e08 Bluetooth: hci_conn: Fix hci_connect_le_sync
4050764cbaa25760aab40857f723393c07898474 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f9a3eca4bc0452a7079282d1ad87d65cb3463f0a selftests/bpf: Fix spelling mistake: "unpriviliged" -> "unprivileged"
a682d18433005f9609be95c46924ddca827122de can: peak_usb: fix typo in comment
3e88445a3a5afc65929c578fe2ffc03420588993 can: kvaser_usb: silence a GCC 12 -Warray-bounds warning
8f445a3ec3fd36feb90c5b2ef8d21e2492819cdc can: ctucanfd: platform: add missing dependency to HAS_IOMEM
d88bb5eed04ce50cc20e7f9282977841728be798 bpf: Fill new bpf_prog_pack with illegal instructions
aadd1b678ebef81cc3ed23663253ae3749cdc673 x86/alternative: Introduce text_poke_set
fe736565efb775620dbcf3c459c1cd80d3e868da bpf: Introduce bpf_arch_text_invalidate for bpf_prog_pack
1ec5ee8c8a5a65ea377f8bea64bf4d5b743f6f79 bpf: Suppress 'passing zero to PTR_ERR' warning
97e03f521050c092919591e668107b3d69c5f426 bpf: Add verifier support for dynptrs
263ae152e96253f40c2c276faad8629e096b3bad bpf: Add bpf_dynptr_from_mem for local dynptrs
bc34dee65a65e9c920c420005b8a43f2a721a458 bpf: Dynptr support for ring buffers
13bbbfbea7598ea9f8d9c3d73bf053bb57f9c4b2 bpf: Add bpf_dynptr_read and bpf_dynptr_write
34d4ef5775f776ec4b0d53a02d588bf3195cada6 bpf: Add dynptr data slices
0cf7052a55128f7fd7905f6ae6eb995d6db76b52 selftests/bpf: Dynptr tests
608b638ebf368f18431f47bbbd0d93828cbbdf83 Merge branch 'Dynamic pointers'
7fb0269720d7d5359bc8349eef908a1c96866b65 Merge tag 'for-net-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b1e6738a2185fd7626a6187050a3edf9c38c2afe Merge tag 'for-net-next-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9fa87dd23251574a29cf948fd16cf39075762f3e Merge tag 'linux-can-next-for-5.19-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ef0736c0711e2633a59b540931406de626f2836 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
677fb7525331375ba2f90f4bc94a80b9b6e697a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2660572653396810449==--
