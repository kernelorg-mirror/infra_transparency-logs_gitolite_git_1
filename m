Content-Type: multipart/mixed; boundary="===============0641160093643185024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 19 Sep 2023 06:27:08 -0000
Message-Id: <169510482845.19453.6979064492702921848@gitolite.kernel.org>

--===============0641160093643185024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7fc7222d9680366edeecc219c21ca96310bdbc10
    new: ec4bc4615ba2b73deb7406560b67b5fe01fc787b
    log: revlist-7fc7222d9680-ec4bc4615ba2.txt
  - ref: refs/tags/next-20230919
    old: 0000000000000000000000000000000000000000
    new: d0cfc43173de1a537009cdaa84ab1cbdf214d4ce

--===============0641160093643185024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc7222d9680-ec4bc4615ba2.txt

ca23f937035d5db4919567257624cf3ed92e1a96 accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
aaa2291e8655cd8c0647b1b1f0ded8d58b432214 accel/habanalabs/gaudi2: fix missing check of kernel ctx
7e2a85ac760e779b92fd17663c12c4499aa64a11 accel/habanalabs: handle f/w reserved dram space request
7c9375d03a41c2c1bd25968f1545c739017d296a accel/habanalabs: set default device release watchdog T/O as 30 sec
609559d307a90b137c298bf8154e2fec85c1a622 accel/habanalabs: add info ioctl for engine error reports
d2cf41cf01fe6235b2d6e0ce90dd4188dc99ba10 accel/habanalabs: register compute device as an accel device
e7880871bfa26fcf9efa4fc605dc79f2bdc740af accel/habanalabs: update sysfs-driver-habanalabs with the accel path
a3d81d7d293f9c54955b0e1915c1a5ae8248074c accel/habanalabs: update debugfs-driver-habanalabs with the accel path
cca3553002e10f3ed480e4e7f9b94f8a96279d68 accel/habanalabs: Move ioctls to the device specific ioctls range
3619c4c41fadc27c8e863490446734d9ddb53caa accel/habanalabs: release user interfaces earlier in device fini
afb7ff60581f987970039fc44ec5a48530adc36e accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
bd20c771092a810396433bae93595bf06cc6cf88 accel/habanalabs/gaudi2 : remove psoc_arc access
84aa1dae9ad69b141088a2de5fbab543217fea0e accel/habanalabs: fix ETR/ETF flush logic
ff9621843c38e15ea155fa54b4f90ba9797c294d accel/habanalabs: refactor deprecated strncpy to strscpy_pad
20b3747c096fa243609868ab228768d4efead91b accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
0e85b7df9cb0c65f840109159ef6754c783e07a0 KVM: PPC: Always use the GPR accessors
52425a3b3c11cec58cf66e4c897fc1504f3911a9 KVM: PPC: Introduce FPR/VR accessor functions
2a64bc673133346a7a3bd163f2e6048bd1788727 KVM: PPC: Rename accessor generator macros
7028ac8d174f28220f0e2de0cb3346cd3c31976d KVM: PPC: Use accessors for VCPU registers
c8ae9b3c6e7f22a4b71e42edb0fc3942aa7a7c42 KVM: PPC: Use accessors for VCORE registers
ebc88ea7a6ad0ea349df9c765357d3aa4e662aa9 KVM: PPC: Book3S HV: Use accessors for VCPU registers
6de2e837babb411cfb3cdb570581c3a65576ddaf KVM: PPC: Book3S HV: Introduce low level MSR accessor
6ccbbc33f06adaf79acde18571c6543ad1cb4be6 KVM: PPC: Add helper library for Guest State Buffers
dfcaacc8f970c6b4ea4e32d2186f2bea4a1d5255 KVM: PPC: Book3s HV: Hold LPIDs in an unsigned long
19d31c5f115754c369c0995df47479c384757f82 KVM: PPC: Add support for nestedv2 guests
476652297f94a2e5e5ef29e734b0da37ade94110 docs: powerpc: Document nested KVM on POWER
0e2bdaccb10a440a7a451343e8347d29a874b58e Bluetooth: hci_core: Fix build warnings
67e19b75b662e84bbfed56b3d28f834a92e3729a Bluetooth: hci_codec: Fix leaking content of local_codecs
a132b784db68b543fd2745973cd8b5edf8e9bde4 perf test: Fix test-record-dummy-C0 failure for supported PERF_FORMAT_LOST feature kernel
b50d2a8c86bd5b2b0d6cd3926114c80862bc4c85 staging: rtl8192e: Remove unsupported mode IW_MODE_ADHOC
19444ae97eedc786ce7ff60b205b1bbb2608541f staging: rtl8192e: Remove useless equation in debug output
95862d083b08eaed4fb88da11494d4ae4acc447b staging: rtl8192e: Use standard ieee80211 function in rtllib_rx_mgt()
dabd8585db95fa4c95d894ff2924e9bb4f1f308b staging: rtl8192e: Use standard function in rtllib_process_probe_response()
a00e00a20e5732811715fa78f3092fc7340301da staging: rtl8192e: Use standard function in rtllib_rx_check_duplicate()
f59edab87e33b4863c3f19437d93671c74cbf06b staging: rtl8192e: Use standard function in softmac_mgmt_xmit()
0b20155f60159f7c20ab9d1b005c1d98a15c81cf staging: rtl8192e: Replace rtl92e_disable_irq with rtl92e_irq_disable
6c8bc47b67b862edb58b649611efef437c7ddb0a staging: rtl8192e: Replace rtl92e_enable_irq with rtl92e_irq_enable
58806573a76b0e55fb0b5b8c323a948fb1540fd7 staging: rtl8192e: Remove rtllib_get_payload()
2af6ed8d4ff1abf3137cba531ebb294c71692596 staging: rtl8192e: Replace struct rtllib_hdr_1addr with ieee80211_hdr
5db7df8e5f5600830d9f394cfbb41b5c6046952e staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtllib_rx.c
e96d150d0de0bef651f93f1bcc275aa483b53da4 staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtl819x_BAProc.c
ab4265999a6cf05db42fa674e3dd32e1f07e7ff5 staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtllib_softmac.c
a8550ee79026925c627df5ca6228eaeade36af76 staging: rtl8192e: Replace struct rtllib_hdr_3addr in r8192E_dev.c
71ddc43ed7c712b386adeb3a16a616fa3a9e52c8 staging: rtl8192e: Replace struct rtllib_hdr_3addr in structs of rtllib.h
1ba92da4c1fe14e776c1363a0b7ecf4e1ab35cbc staging: rtl8192e: Remove unused struct rtllib_hdr and two enums
4db8b4dd7b6f5fd69a6f89d2d915ad42735c0310 staging: rtl8192e: Replace struct rtllib_hdr_4addr in rtllib_crypt*.c
7e2ee215d133acca6d10c0e8d1c2920163c1db79 staging: rtl8192e: Remove struct rtllib_hdr_4addr
cefacff12095c19938a07a0514d65e0c41767b08 staging: rtl8192e: Remove struct rtllib_hdr_3addrqos
56724b747af70fc179a9f72cdda777186e6f69c8 staging: rtl8192e: Remove struct rtllib_hdr_4addrqos
03622cc95b16860484a76cb28856c0f8d50896cd staging: rtl8192e: Remove struct rtllib_pspoll_hdr
c2f7ab521e981416d6c7aa63e0926f61563c8587 staging: rtl8192e: Replace management subframe types with IEEE80211_STYPE_*
87f8e11d5147992fe0b8c232e656be96f778408e staging: rtl8192e: Replace control subframe types with IEEE80211_STYPE_*
3f48cad5497a54830f9ce8666c1b7907041c25fc staging: rtl8192e: Replace usage of RTLLIB_FCTL_DSTODS with function
8e050848c7840f4553df3bbaf90510eeed8cb1dc staging: rtl8192e: Replace frame control constants with IEEE80211_FCTL_*
b25f7cb305b9bc6576edd3e4e256b16ce420be09 staging: vme_user: fix check alignment of open parenthesis in vme_fake.c
f6a90f103fb91c18720f8df33e92e6860db51afc staging: vme_user: fix check lines not ending with '(' in vme_fake.c
571fa9b51375eee059846c780dce05f04528b065 staging: vme_user: fix check unnecessary blank lines in vme_fake.c
3abba9a46c9d18b00e9aa52610ee5b07dfcd85e4 staging: vme_user: fix check unnecessary space after a cast in vme_fake.c
7bebd832177670e6cce1783cf144f989cd3cf4b5 staging: octeon: remove typedef in enum cvmx_spi_mode_t
a13f7e45823cd29af716ed6be1f53a344e0b9268 staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t
28fae776c69bdac005fa77a7e0daa64725d0f4f8 staging: octeon: remove typedef in enum cvmx_pow_wait_t
8d26aa90458f82b952dcaa64e7c4afed9c862d68 staging: octeon: remove typedef in struct cvmx_pko_lock_t
4fffe4733cfb08a4c08eca722a8eb819b842c043 staging: octeon: remove typedef in enum cvmx_pko_status_t
b33a296d831189d8a8eedee360e889509b9c81e6 staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t
dbe2fdafcc4649bf658bd157ddd416eb9e8567f7 staging: vme_user: Remove unused (commented) code causing unnecessary checkpatch warning
144100013266354b21220aa4e26d60de19bfc02b staging: vt6655: Type encoding info dropped from array name "byVT3253B0_"
c887e0830b3af7d3d64a3d2ae3eccc2c8fcd99a8 staging: vme_user: Remove spurious newlines between define statements
a7705e54e1c895713a09e17bdcfaf507f80de3a0 staging: vme_user: Fix various comment formatting issues including comment content
a59e9eb25216eb1dc99e14fc31b76aa648d79540 powerpc/powermac: add missing of_node_put
06b627c1236216ac1239c5e1afcc75359af3fb72 powerpc/kexec_file: add missing of_node_put
a3ef2fef198c25c1d9ac6ff89fd50230e9507207 powerpc/32: Add dependencies of POWER_RESET for pmac32
f84b727d132c39c70208503e60149af6dd5a217f powerpc/32: Enable POWER_RESET in pmac32_defconfig
7135b921b32966d7602ede396b7286d372aee63f powerpc: add `cur_cpu_spec` symbol to vmcoreinfo
86328b338c3996b814417dd68e3f899a1a649059 vmcore: remove dependency with is_kdump_kernel() for exporting vmcore
b098f1c32365304633077d73e4ae21c72d4241b3 powerpc/fadump: make is_kdump_kernel() return false when fadump is active
ff25ad0aa280012eda5699713a9f0b468a1d6e4e powerpc/configs: Set more PPC debug configs
4ff3ba4db5943cac1045e3e4a3c0463ea10f6930 powerpc/perf/hv-24x7: Update domain value check
cc879ab3ce39bc39f9b1d238b283f43a5f6f957d powerpc/watchpoints: Disable preemption in thread_change_pc()
3241f260eb830d27d09cc604690ec24533fdb433 powerpc/watchpoint: Disable pagefaults when getting user instruction
27646b2e02b096a6936b3e3b6ba334ae20763eab powerpc/watchpoints: Annotate atomic context in more places
60d77ed24bb3068c0837fe45b8921b0a6598829d powerpc: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION and FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
6901a9f9ef1561111283a0d8c8d1cea634d089ef powerpc/82xx: Select FSL_SOC
c3f4309693758b13fbb34b3741c2e2801ad28769 powerpc/dexcr: Move HASHCHK trap handler
e28a0974d749e5105d77233c0a84d35c37da047e Input: xpad - add HyperX Clutch Gladiate Support
8874288c803fba7fff4d441464cac3a513364fd1 drm/i915: Remove runtime suspended boolean from intel_runtime_pm struct
3780bb29311eccb7a1c9641032a112eed237f7e3 ncsi: Propagate carrier gain/loss events to the NCSI controller
8d6198a14e2bfb09f190055b387c90b4ac9b49a4 octeon_ep: support to fetch firmware info
6af289746a636f71f4c0535a9801774118486c7a dccp: fix dccp_v4_err()/dccp_v6_err() again
603392995417732a1745d1b93a8851f3a0af279a x86/paravirt: Fix tlb_remove_table function callback prototype warning
fbaa6a181a4b1886cbf4214abdf9a2df68471510 sched/core: Remove ifdeffery for saved_state
8f0eed4a78a81668bc78923ea09f51a7a663c2b0 freezer,sched: Use saved_state to reduce some spurious wakeups
1528c661c24b407e92194426b0adbb43de859ce0 sched/fair: Ratelimit update to tg->load_avg
22ceb67fec9b82d35a96dfddf41f7e39d223c84d m68knommu: improve config ROM setting defaults
7b06fe245db0961bee90177e27248b6a0799d37c m68knommu: fix compilation for ColdFire/Cleopatra boards
2476de026c1d9e109f3771ff6a9b7f34e49eef50 m68k: use kernel's generic libgcc functions
3f7e47adb85195ce931104c45eb5cca1e31ebc8d m68k: coldfire: add and use "vectors.h"
334ce957d9fa3652375122582d91a6354f2f3dea m68k: coldfire: ensure gpio prototypes visible
48f2edbb99b6afd64958a4330a15f78427bc1412 m68k: coldfire: make mcf_maskimr() static
35a5b6ed31c3b4f6f7df76d098662e0611242388 m68k: coldfire: fix warnings in uboot argument processing
72b53ddc19000175c9906b1c9d9f141f1c846bbf m68k: coldfire: remove unused variable in MMU code
6e51b74387840841c956a576a016816f77fa9bec m68k: 68000: fix warnings in 68000 interrupt handling
bfa632dc8e20c11506ff1d283b5a4393e47447a0 m68k: 68000: fix warning in timer code
77d484b0398311a34ac0a7326c7ff125b741e745 arm/xen: remove lazy mode related definitions
87ddd45448b40847f6065313d1948cf205b17821 x86/xen: move paravirt lazy code
52c34f16245f6e12c6880e7aeaf14e410f7047b6 efi/unaccepted: Make sure unaccepted table is mapped in crashkernel case
3e0377f529ce8c3755134f71864016905049d0ba x86/xen: allow nesting of same lazy mode
d1d3fcb324eceee7c4bf34b0ac89942ee16e3b74 udf: Annotate struct udf_bitmap with __counted_by
518755a7eeae77a399430eaf211a1e71f6b87d4a x86/tdx: Fix __noreturn build warning around __tdx_hypercall_failed()
1e9b56f53f8acd9fa594e9109108af5f03bcd1ff xen/efi: refactor deprecated strncpy
34cf99c250d5cd2530b93a57b0de31d3aaf8685b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
295de650d3aaf9e50258465c5f1c84b465d836f6 net: hsr: Properly parse HSRv1 supervisor frames.
fbd825fcd7dd4c11d4c48c3d0adc248a4a0ce90b net: hsr: Add __packed to struct hsr_sup_tlv.
5c3ce539a11185268aff3bb30d2fad8c7fa42f86 selftests: hsr: Use `let' properly.
d53f23fe164c24335d001cf725599a95e6fdf92d selftests: hsr: Reorder the testsuite.
b0e9c3b5fdafbe60e7a82be69439f95e06a4de39 selftests: hsr: Extend the testsuite to also cover HSRv1.
af21b94b91b941fb25341785758af91823a0716f Merge branch 'hsr-supervisor-frames'
2c3dfba4cf84ac4f306cc6653b37b6dd6859ae9d rfkill: sync before userspace visibility/changes
7ad0354d18ae05e9c8885251e234cbcf141f8972 sched/headers: Remove duplicated includes in kernel/sched/sched.h
ccae076b74e58b986dddbf20c4e375d9de5e7e38 ARM: shmobile: defconfig: Refresh for v6.6-rc1
ddd7f45c899f7524bdbe6a32fe4906cde8b07b9b wifi: cfg80211: save power spectral density(psd) of regulatory rule
a8ddcfbad5e1c8dfb7fadd0694e446257b0e2a2f accel/habanalabs: refactor deprecated strncpy
9c57c4a9a45c04c19f38986c73847b756ceae237 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
111287aa60004e1a58320048c89391056288c455 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3c4b60f6e5331beb05bc6ecef16413d893e9178b accel/habanalabs: improve etf configuration
7092844cd4aee63525d6d7caaed8b723d9d84866 accel/habanalabs/gaudi2: include block id in ECC error reporting
17939df3c9acd26e4dac1c5943dd8e58e1bcb4e7 clk: renesas: rzg2l: Use core->name for clock name
becf4a771a12b52dc5b3d2b089598d5603f3bbec clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
72977f07b035e488c3f1928832a1616c6cae7278 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
897a3e34d6e73d2386715d5c44c57992f2c0eada clk: renesas: rzg2l: Use u32 for flag and mux_flags
80374a7fbf7af69bb81b6e4311f2018205b62644 clk: renesas: r9a06g032: Fix kerneldoc warning
cce7fc8b29961b64fadb1ce398dc5ff32a79643b serial: 8250_port: Check IRQ data before use
fbb991530fdcf1150bc23c83775c338059f4f642 clk: renesas: r9a06g032: Name anonymous structs
29346e217b8ab8a52889b88f00b268278d6b7668 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
68b0185043f5f5260dc57b10e1fa00497594a7f1 accel/habanalabs: move cpucp interface to linux/habanalabs
2828bf3cef2ce687821ee02f67b435841a898afb accel/habanalabs: disable events ioctls on control device
f7b5bd725b737de3f2c4a836e07c82ba156d75df pds_core: check health in devcmd wait
d557c094e7400929bbcd9df6500af0d5e3ab08c1 pds_core: keep viftypes table across reset
ffa55858330f267beec995fc4f68098c91311c64 pds_core: implement pci reset handlers
1e18ec3e9d46e4ad2b6507c3bfc7f59e2ab449a2 pds_core: add attempts to fix broken PCI
760554a9add861a0a2d6ac4a85624f8b9537f1bf Merge branch 'pds_core-pci-reset'
9c2a19f71515553a874e2bf31655ac2264a66e37 kselftest: rtnetlink.sh: add verbose flag
a68eed9f63eedfa762dc54be3834c0df0abe8cc4 kselftest: rtnetlink: add pause and pause on fail flag
74fa1a82386e0bc1095ae9d13962606612514df5 Merge branch 'kselftest-rtnetlink'
e22c6ea025013ae447fe269269753ffec763dde5 mlxsw: Use size_mul() in call to struct_size()
a2713257ee2be22827d7bc248302d408c91bfb95 tls: Use size_add() in call to struct_size()
2506a91734754de690869824fb0d1ac592ec1266 tipc: Use size_add() in calls to struct_size()
0b9729cdb895a477ba3551cd2102baee2e697cbb soc: renesas: Identify RZ/G3S SoC
3655167afeaa77ba2a354b826d0770e9b2aa88b0 soc: renesas: renesas-soc: Remove blank lines
61ad21ec519774182d23dd83d6cb44d7b80b7421 soc: renesas: Kconfig: Remove blank line before ARCH_R9A07G043 help text
0201409079b975e46cc40e8bdff4bd61329ee10f net: spider_net: Use size_add() in call to struct_size()
29bdce93206f441fb49df58e44b8f03a831a8453 accel/habanalabs: fix inline doc typos
809a1971ce613ec22314ecfeb3ebccc7ee3a97c3 accel/habanalabs: add tsc clock sampling to clock sync info
bb6c4507fe825f1b4904fc3ffd329ab196c5e645 drm: fix up fbdev Kconfig defaults
f6dafa5c196ada06e2b61dc73df422a73f677057 accel/habanalabs/gaudi2: print power-mode changes
9be37ec25181d9cb019a0ccedc287da689a74c16 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-drivers-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
175cb258fa39613b627e9503bdff55fb030a0028 accel/habanalabs/gaudi2: handle eq health heartbeat check
50afcf8e5a525e9477c0bd044e7184e7529452eb accel/habanalabs/gaudi2: add eq health check using irq
86e92909d32707f424fb8510f1031f41385d08e4 accel/habanalabs: prevent sending heartbeat before events are enabled
54980b6fa308a3e4e955f16dcf00db6a2c9d5a6e accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
04b45c391b7449a81542bf6663b161c5487f6232 accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
b1f9ecd83f0f09c96e39c437b5ca3275d53628e9 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
aa7b6367186e3aef59e56abebe6b87a84e0f21b3 accel/habanalabs: tiny refactor of hl_map_dmabuf()
abc91aaa1937faaea3b385745956f3aeaae0b605 soc: sifive: replace SOC_FOO with ARCH_FOO
215b215d1e9278765c32af29515e8cdf679d47a3 MAINTAINERS: Use wildcard pattern for ARM PMU headers
1cb6422ecac8804ebe0b71f4b3440674955fec73 ceph: Annotate struct ceph_monmap with __counted_by
ea852c17f5382a0a52041cfbd9a4451ae0fa1a38 tsnep: Fix NAPI scheduling
a7f991953d73dd50c4c23b5437c0139960e1fad4 tsnep: Fix ethtool channels
46589db3817bd8b523701274885984b5a5dda7d1 tsnep: Fix NAPI polling with budget 0
8a47558a8c7329e91a58d89c55fc9b8c5beae76b Merge branch 'tsnep-napi-fixes'
2da89ca070ed93cf05f8977c0dfc25fd67a4000a m68k: math-emu: Fix incorrect file reference in fp_log.c
5cb5b3c084490d72efecaa387ea411b56796edd4 m68k: math-emu: Sanitize include guards
d4fc0b80caab6b93d14e79200436ed7fae84cab8 m68k: math-emu: Make multi_arith.h self-contained
1f5b06da70a172790b2b83a63fa0c80419c3c91b m68k: math-emu: Replace external declarations by header inclusion
99843057f0dc1b7c93de6ef4808ea4f08a99d2b8 m68k: math-emu: Reformat function and variable headers
6c3fa9f23907d2a94bc6042eab93622a6f92f41b m68k: math-emu: Add missing prototypes
56671b7f2678558e2d9889ea2ca7a7d63c655fd2 m68k: emu: Replace strlcpy() with strscpy()
5c69cf6581c8b285d6d52548f4bdbe4188fe978b m68k: kernel: Add missing asmlinkage to do_notify_resume()
a9a143cc5fbf1959abd37ba69824eef32132b0f3 m68k: kernel: Include <linux/cpu.h> for trap_init()
3b1a5dc755d172dc3b0037b2da184373e0735c46 m68k: kernel: Make bad_super_trap() static
c26d9174e47f664a7d97737aa6a1264e36bf3713 m68k: kernel: Add and use <asm/syscalls.h>
c37a38e15b29e09a6dafb0cf6e8a986fc3486da3 m68k: kernel: Add and use "ints.h"
e586776762450df53cc35696f985469bfda01355 m68k: kernel: Add and use "process.h"
1a7d9b9d20977a7485d6d89a25909809bb578e98 m68k: kernel: Add and use "ptrace.h"
e3a0f5d378a2d624c163dbb2d1836cf7e64e6377 m68k: kernel: Add and use "signal.h"
8b03fcfa4c44bca618938138d2c73e7abfec50d7 m68k: kernel: Add and use "traps.h"
a78de1823b59713b262d555c480be15e7ef71bee m68k: kernel: Add and use "vectors.h"
dd0725d3e60540eb8f03c716e522c2402086e481 m68k: mm: Include <asm/hwtest.h> for hwreg_()
319f9ab9d1d5b62b86c46c5cb615a2a8c15bc701 m68k: mm: Move paging_init() to common <asm/pgtable.h>
d2b30df0f42ea3fb5d295fc749fad3ddcbd21a9b m68k: mm: Add and use "fault.h"
4cccaaeee3e64ff1258a07ae446fbc44cca5426c m68k: emu: Remove unused vsnprintf() return value in nfprint()
5dc4fce6d2f4b34f2582194f36896ed49d5c709e m68k: emu: Mark version[] __maybe_unused
2e6565a05d4299defbf914bb0b76c1a2a86f8362 m68k: amiga: pcmcia: Replace set but not used variable by READ_ONCE()
066e1e8f9357eaccc99db08867b6c822ac81df83 m68k: amiga: Add and use "amiga.h"
b7736670c845df73220b58fbc25408f632054e19 m68k: atari: Document data parameter of stdma_try_lock()
17af6e47ac42fc96ca60809efb4d00646ac4aabb m68k: atari: Make ikbd_reset() static
a1840830ca24fca8e34001cf13db0ba035be91b4 m68k: atari: Make atari_platform_init() static
ef51eb292e1cfd7ef5af9f2a07d54d4a476330c0 m68k: atari: Make atari_stram_map_pages() static
05f64ce6fc43ef3a905982b91720bda74cfe2c3c m68k: atari: Add and use "atari.h"
90909d7003fd30198970b41f3015a04005d2f17b m68k: apollo: Remove unused debug console functions
e1a0649c21edd5351efd59bbc3d928911b226b89 m68k: apollo: Make local reset, serial, and irq functions static
a55fd3a280e2a78545a424c00073aa5e3ebdb28f m68k: apollo: Replace set but not used variable by READ_ONCE()
bd64b7168ded439db788d2055ab632a0cf83b88e m68k: apollo: Add and use "apollo.h"
e84b6a2f6d71761b6030c41a5ebc35252ab63e44 m68k: bvme6000: Make bvme6000_abort_int() static
bb81994f4c9eba711ba484f16db7332f29087b54 m68k: hp300: Include "time.h" for hp300_sched_init()
21d4d6285a24ddb638ecc290cad5fe6af81ac58f m68k: mac: Remove unused sine_data[]
68ea7750aeb7678b83bb682aea5c98e8ee458e08 m68k: mac: Remove unused yday in unmktime()
94cbe64f917ad35320eed74ff979f588e626e89d m68k: mac: Make mac_platform_init() static
0fcd0589533d5c0e70ff2d98d99e5bc889ad5306 m68k: mac: Add and use "mac.h"
fe6dc5b3c8bd7776809e0fc5424283b28ccf4081 m68k: mvme147: Make mvme147_init_IRQ() static
c6f799d96bb9bfd199a319f06856a10285bb0686 m68k: mvme16x: Remove unused sink in mvme16x_cons_write()
55f0db6d96b3c0ff449eb2c1d93ee8d00e7a3d80 m68k: mvme16x: Add and use "mvme16x.h"
b00492eb7264573db1fc13e4d8f66b7f30172eff m68k: q40: Add and use "q40.h"
6601221f8b88b9aaa0ea10b543682043cafba739 m68k: sun3/3x: Include <asm/config.h> for config_sun3*()
836478d874cfbe914a84bca66e1751232df5051e m68k: sun3: Improve Sun3/3x DVMA abstraction in <asm/dvma.h>
6efc9b407c4c963f06ebfc499b4292aef2c7b24f m68k: sun3: Fix context restore in flush_tlb_range()
461b69ad89b18ce42abb8d8b19f727c53a3e8df0 m68k: sun3: Fix signature of sun3_get_model()
41bbc6a23eaf904e58fdee2ee5fe97cfae45afed m68k: sun3: Add missing asmlinkage to sun3_init()
ded9da4ec5e95055352779673f18eda2d6810131 m68k: sun3: Remove unused orig_baddr in free_baddr()
358f2818688910ce60e42ca1499e6cb850a20754 m68k: sun3: Remove unused start_page in sun3_bootmem_alloc()
c91db3fe15f8fdbc4fec3b0ad4f448f50480e8bb m68k: sun3: Remove unused vsprintf() return value in prom_printf()
3fa9091d438a2ef893e878c16d212ebcc51559fb m68k: sun3: Annotate prom_printf() with __printf()
8be91ce55ab6d6a506f6df88cf082a46d6386cc9 m68k: sun3: Make print_pte() static
1bf6de665f1947bb5d62b1b99b305627bb4a89c7 m68k: sun3: Make sun3_platform_init() static
e57ffefc62144be52babb514b9271fce109144ba m68k: sun3x: Fix signature of sun3_leds()
d233d2014f7ca62819ab076778d78e1deeb64fd0 m68k: sun3x: Do not mark dvma_map_iommu() inline
62bd834416777a62ca636df0464383db8333ecb0 m68k: sun3x: Make sun3x_halt() static
a7b2dc81e0804578d002f529f80c85d75bf5db80 m68k: sun3x: Make dvma_print() static
05fc134d69e71e274dc60a97c7dc655bb5a8073b m68k: sun3/3x: Add and use "sun3.h"
479965a2b7ec481737df0cadf553331063b9c343 arm64: cpufeature: Fix CLRBHB and BC detection
046b212ac9306c9046ab30cdf679bd40797ce069 arm64/sme: Include ID_AA64PFR1_EL1.SME in cpu-feature-registers.rst
5ad361f42fe43e5f13f9b88341e75eaf2d1bd183 arm64/hbc: Document HWCAP2_HBC
484281d5436cace1be87584120d74c24d0dba833 drm/bridge: dw-hdmi-cec: Add arbitration lost event
2816a09678f50fc6a69e742e90cb1fd7a9f1f9ff ceph: remove unnecessary check for NULL in parse_longname()
d57125b55a292a8e74a1fb17182576a3b2b2e795 Revert "ceph: make members in struct ceph_mds_request_args_ext a union"
6fb8c20a04be234cf1cfd4bdd8cfb8860c9d2d3b dt-bindings: net: snps,dwmac: Tx coe unsupported
8452a05b2c633b708dbe3e742f71b24bf21fe42d net: stmmac: Tx coe sw fallback
e8535bfbad326af6061479526effb94084edacd3 Merge branch 'stmmac-tx-coe'
64bfbafa84cf5f30d21b12b4440da19a432e58ae Merge branch 'thermal-intel' into linux-next
b34108fa27bd31c2e82b5f41c55066d83822c7b3 Merge branch 'pm-cpufreq' into linux-next
68d0db38a90f1ff2e976a57d8387de8513e72a6c arm64: dts: xilinx: Apply overlays to base dtbs
44a5b6b5c7fee5146572b4c57f0d9d9c398d1033 arm64: Document missing userspace visible fields in ID_AA64ISAR2_EL1
6f799fd9dda7ea91c19b5600a7cf05400751d105 net: stmmac: dwmac-anarion: use devm_stmmac_probe_config_dt()
0485825dd6a8904f8a29fe9992dede6644b263e7 net: stmmac: dwmac-dwc-qos-eth: use devm_stmmac_probe_config_dt()
d53b19d2a1a82a7b50a9f626cad21918c0e46cdf net: stmmac: dwmac-generic: use devm_stmmac_probe_config_dt()
14ec0fc582c5f49695ba02fc26c6280eff269899 net: stmmac: dwmac-generic: use devm_stmmac_pltfr_probe()
115c9248b19b2d94f9b63b7572dafec124be498e net: stmmac: dwmac-imx: use devm_stmmac_probe_config_dt()
6bb53b2abf30c68090f1ec0a040b350278706c5d net: stmmac: dwmac-ingenic: use devm_stmmac_probe_config_dt()
abea8fd5e801a679312479b2bf00d7b4285eca78 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
72ab86c27d4ec3d95d4d0901aea357977b4009fa net: stmmac: dwmac-ipq806x: use devm_stmmac_probe_config_dt()
d30c08a3b001b4d67609475f1b9740ea4bc96e37 net: stmmac: dwmac-lpc18xx: use devm_stmmac_probe_config_dt()
d7209c056a49a698e8b1212eff6ae228f02bbee4 net: stmmac: dwmac-mediatek: use devm_stmmac_probe_config_dt()
780b63ae208e249b4a0f5249af7396c4b3ee4cca net: stmmac: dwmac-meson: use devm_stmmac_probe_config_dt()
551022d680ec194ae935b54a9b5c28d4136b32a8 net: stmmac: dwmac-meson8b: use devm_stmmac_probe_config_dt()
8eee20e10d6f5fd7c43bf14a0488f07524d9b6df net: stmmac: dwmac-rk: use devm_stmmac_probe_config_dt()
9086d3f2b5607f40cb1d37bf4a044f81749fd27e net: stmmac: dwmac-socfpga: use devm_stmmac_probe_config_dt()
6d6c119373593d769ee483e472ac376c2446d801 net: stmmac: dwmac-starfive: use devm_stmmac_probe_config_dt()
c9445e0bd7299d2d30a7c3a8400fccede9e2b5b1 net: stmmac: dwmac-sti: use devm_stmmac_probe_config_dt()
373845154618605a6364e7df877f53ff491131eb net: stmmac: dwmac-stm32: use devm_stmmac_probe_config_dt()
9bdf6909877c994e58c7206b0a5305290393c115 net: stmmac: dwmac-sun8i: use devm_stmmac_probe_config_dt()
291595337626a14b1116f1a9d93a5415ba12c030 net: stmmac: dwmac-sunxi: use devm_stmmac_probe_config_dt()
acf73ccff08e6a19b9937623d5eeed0e7a59a158 net: stmmac: dwmac-tegra: use devm_stmmac_probe_config_dt()
d336a117b593e96559c309bb250f06b4fc22998f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
2c9fc838067b02cb3e6057fef5cd7cf1c04a95aa net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
b2504f649bda92094dedfb721c7d49f9a348d500 net: stmmac: make stmmac_{probe|remove}_config_dt static
a5ea26536e89d04485aa9e1c8f60ba11dfc5469e Merge branch 'stmmac-devvm_stmmac_probe_config_dt-conversion'
6bec041147a2a64a490d1f813e8a004443061b38 mptcp: fix bogus receive window shrinkage with multiple subflows
d5fbeff1ab812b6c473b6924bee8748469462e2c mptcp: move __mptcp_error_report in protocol.c
9f1a98813b4b686482e5ef3c9d998581cace0ba6 mptcp: process pending subflow error on close
f6909dc1c1f4452879278128012da6c76bc186a5 mptcp: rename timer related helper to less confusing names
27e5ccc2d5a50ed61bb73153edb1066104b108b3 mptcp: fix dangling connection hang-up
972983fc3269de7e57990114f9a8bba87002c098 Merge branch 'mptcp-stalled-connections-fix'
418f438a2db67503fe00cef5bbd64fd1f891e145 Documentation: netdev: fix dead link in ax25.rst
1943f2b0ac5a9fde718c18c1f4ab8332c8b5cd60 MAINTAINERS: Update link for linux-ax25.org
71273c46a34823e54af7828df67e5983ba85d6c2 ax25: Kconfig: Update link for linux-ax25.org
6dab9dd6490791b8038b0622827ecd418439c1a3 Merge branch 'ax25-project-links'
5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
e4a0c9b744adf9cd7b9b397cca1634890f74c82b parisc: Use PDC_MODEL_OS32 for parisc_narrow_firmware
bff63aa59a95732f61357f20c61aee284cfb9a20 parisc: Enable HAVE_ARCH_PREL32_RELOCATIONS
f392f3796bba1a160b8ad706bfe1e1ec3581ad48 dt-bindings: power: supply: Drop deprecated ab8500-battery
e0b4ab3bb92bda8d12f55842614362989d5b2cb3 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
427fada620733e6474d783ae6037a66eae42bf8c platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
efce78584e583226e9a1f6cb2fb555d6ff47c3e7 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
85e654c9f722853a595fa941dca60c157b707b86 platform/x86: intel_scu_ipc: Fail IPC send if still busy
81bf4a4e9cb754e957ab614cde6a3b16244d670b platform/x86: thinkpad_acpi: Take mutex in hotkey_resume
2e1b3ae3e1f2cf5a3c9c05d5f961d7d4257b489f wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
aef7a0300047e7b4707ea0411dc9597cba108fc8 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
4fed494abcd4fde5c24de19160e93814f912fdb3 wifi: brcmfmac: Replace 1-element arrays with flexible arrays
069b292b4b1f9c24674ea69533cd14f7492ead80 MAINTAINERS: Add myself into x86 platform driver maintainers
b5be1fbaf53bbbb24ef77f74163d96423a45e0e9 accel/habanalabs: fix bug in timestamp interrupt handling
00524a8415aa400567538c0e75a463d517cded7f ASoC: wm8782: Constrain maximum audio rate at runtime
5d34887eab8daad8f63d584ae4d12d480beb9f0e ASoC: wm8782: Use wlf,fsampen device tree property
5d5529b0057146043a4328aa194280299ba966c2 ASoC: dt-bindings: wlf,wm8782: Add wlf,fsampen property
e335f29583ac9bb3ba454a1273a3d72c6d2e1fec ASoC: da7213: tidyup SND_SOC_DAIFMT_xxx
89286e235c2f71244de39ec3992bcded504eb6d2 ASoC: da7213: add .auto_selectable_formats support
47fadb03bdfd26a7a6d110e1ee60d472b4881b6e drm/dp_mst: Fix NULL dereference during payload addition
8bde4442acbba41300cc7fd8e48122c70963e041 drm/dp_mst: Sanitize error return during payload addition
0663e1da5ba8e6459e3555ac12c62741668c0d30 drm/dp_mst: Tune down error message during payload addition
68e1d47886c3f1d2e93f8c085196bf1c35853942 accel/habanalabs: optimize timestamp registration handler
4ed2b53b463f23a578e5948062f51a63f4d30fbe drm/i915/dp_mst: Tune down error message during payload addition
a6d961e6ddef756df3d71a5554bc03d7be1baf6a accel/habanalabs: split user interrupts pending list
d5975368fa124f4b2bc9643589e10d66c057cf6c accel/habanalabs: fix SG table creation for dma-buf mapping
c1203e8c138d212c77bef5fe32c8390dd2480847 accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
98febe7cd131049e57bd927520debcaee87b921e PCI: endpoint: Use IS_ERR_OR_NULL() helper function
52954b750958dcab9e44935f0c32643279091c85 gfs2: Fix another freeze/thaw hang
62862485a4c3a52029fc30f4bdde9af04afdafc9 gfs2: fix glock shrinker ref issues
4a7cf1bc44eb5db7043412e3511a27d0ab35a17a accel/habanalabs: add missing offset handling for dma-buf
1bd57732fc24c713acb3182fb3e24e05ffae3f96 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
f1e6fc21404641e7a57d67647951e8a1b7e82113 accel/habanalabs: add fw status SHUTDOWN_PREP
4c64d708f99378e6719294cc63a77adf8eeb82b4 PCI: vmd: Fix inconsistent indentation in vmd_resume()
b6b7bd1e090f48895bd6631dfc5dc55e83ecc8ea PCI: cadence: Drop unused member from struct cdns_plat_pcie
fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
b7bcea9c27b3d87b54075735c870500123582145 wifi: cw1200: Avoid processing an invalid TIM IE
74b45618f5342ce519ec39659b217a22570420dd wifi: rtw89: 52c: rfk: refine MCC channel info notification
c83ff9a3a2ca1146dae0fdcb2e518ea83fc0e42d wifi: rtw89: rfk: disable driver tracking during MCC
6e9d6f8254ee4fd737b954a3d9cf70360d211dbf wifi: rtw89: 52c: rfk: disable DPK during MCC
31e415e3d08a3fe2cde555333a4ca3da6f483ef9 wifi: rtw89: mcc: update role bitmap when changed
5f69aabab12603201bb5101ad195160ce7e779b0 wifi: rtw89: mcc: track beacon offset and update when needed
15fe9b731953ace45e3edb3fdd3c3fc0c9250d22 wifi: rtw89: mcc: deal with P2P PS change
9ecb40ef5281eeb5eb06ca6b428f4142987ce0cb wifi: rtw89: mcc: deal with BT slot change
97211e02631312f10b33d2b1e2ee37a3ab0813ef wifi: rtw89: mcc: deal with beacon NoA if GO exists
a1cb73f2953904139cb04cbb530c8ef41e540808 wifi: rtw89: add to query RX descriptor format v2
6f09ff0a0927b464256f6e6b3fcd289c66bff6c6 wifi: rtw89: add to fill TX descriptor for firmware command v2
d542ee748ec3bb56ff87159dc4a745b98c2c8576 wifi: rtw89: add to fill TX descriptor v2
c8b9a49f7a3dc2eafe61f8d4bd7924b328e1a260 wifi: rtw89: add chip_info::txwd_info size to generalize TX WD submit
651298138e42555be2824ae8a9f69db8a2185537 wifi: rtw89: consolidate registers of mac port to struct
7c8a55dd265b2801e5d133435edb4422d5ff6ab8 wifi: rtw89: add mac_gen pointer to access mac port registers
d6be214f9bb7bcfe717db2cb4761f681db680099 accel/habanalabs: extend preboot timeout when preboot might take longer
e7377db9338103c8693105110947ab161ebb211c accel/habanalabs: update boot status print
c35642806830e8667d4f3ff5eab99afbc8c88094 wifi: rtl8xxxu: Add a description about the device ID 0x7392:0xb722
f00928012886a07ca6817ea70eb4856ce280ce05 wifi: wlcore: Convert to platform remove callback returning void
6c667ef6e2c88523469a6a94493b441cac2970d9 HID: steelseries: Fix signedness bug in steelseries_headset_arctis_1_fetch_battery()
64e62ebc13c36780f1fc366267d1d79d40711b5b Merge branch 'for-6.6/upstream-fixes' into for-next
db8588f95cc5e4c9d134f7f4f939b1eade419560 gpio: sim: include a missing header
56d2e26ace4ad1509effaab6ddd495afc4f4ab48 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
2d866603e25b1ce7e536839f62d1faae1c03d92f HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
cde904bba06cd58f2feb866d99d2b7496ecfbfda Merge branch 'for-6.6/upstream-fixes' into for-next
058574879853260a22bbec1f94221dfc5149d85c HID: nvidia-shield: add LEDS_CLASS dependency
c26b11abf4d0fba257ef00427f5f5cd137d84c4c Merge branch 'for-6.6/upstream-fixes' into for-next
6b93bb41f6eaa1cc5c5f30ec3b687b380f116cd0 printk: Add non-BKL (nbcon) console basic infrastructure
3a5bb25162b880da749f7cdf281c78dbade4164b printk: nbcon: Add acquire/release logic
d818b56f77521ecc5e3eda71dc9b2beb3d6681e3 printk: Make static printk buffers available to nbcon
5634c90fd8553de7cbafecd048d0273690a2e84e printk: nbcon: Add buffer management
4b08d9e24f50163a8bda0a702b45b06bf841d792 printk: nbcon: Add ownership state functions
ad56ebd1d79b216dc147474fac89a11daf6b10df printk: nbcon: Add sequence handling
06653d57ff283be627a2c769139d73ecc487810f printk: nbcon: Add emit function and callback function for atomic printing
9757acd0a700ba4a0d16dde4ba820eb052aba1a7 printk: nbcon: Allow drivers to mark unsafe regions and check state
0da08e3142c8260e98a68a15fdd4acb83d1f3581 Merge branch 'rework/nbcon-base' into for-next
ffe3b7837a2bb421df84d0177481db9f52c93a71 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
c01db70546153ae1252b9ff1be60013f476657f5 Merge branch 'for-6.6/upstream-fixes' into for-next
baaa2957b0c6feb4ff7806b5d8e0039bd80acbdf Merge remote-tracking branch 'spi/for-6.7' into spi-next
8fef79887b98cbbb3d3d064de1bd4995be997aed Merge branch 'pci/controller/cadence'
2fd3aa476f93df2325c6618124defd6ba363a94e Merge branch 'pci/controller/vmd'
87ab156b7bb2a117a79692a96239c667f5b4f08e Merge branch 'pci/endpoint'
bc83058f598757a908b30f8f536338cb1478ab5b ALSA: scarlett2: Default mixer driver to enabled
d98cc489029dba4d99714c2e8ec4f5ba249f6851 ALSA: scarlett2: Move USB IDs out from device_info struct
b9a98cdd3ac7b80d8ea0f6acd81c88ad3d8bcb4a ALSA: scarlett2: Add support for Clarett 8Pre USB
6e743781d62e28f5fa095e5f31f878819622c143 ALSA: scarlett2: Add correct product series name to messages
6f03b446cbaeb3187b1df1e7e8b13c6340cd6c68 ALSA: hda: cs35l56: Add support for speaker id
2144833e7b41459fa2d52bb0676f0ab4920cf32c ALSA: hda: cirrus_scodec: Add KUnit test
b7ff4874263acaf6c8f3be4beb0ab4c86f359bfa btrfs: update comment for reservation of metadata space for delayed items
7b4910ea341146d5f0cc40833477f476cda63107 btrfs: sipmlify uuid parameters of alloc_fs_devices()
8477bd3d769a2cd9f6fd3182273d0746dfb98067 btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
254a7feff30d7f8e3cb12b0647aff769545c7318 btrfs: move btrfs_crc32c_final into free-space-cache.c
8e2c37253ef51130cd8dcf2e803ce1158254c74b btrfs: remove btrfs_crc32c wrapper
3a8735021f24929836be9f5458ff775bd349c54c btrfs: move btrfs_extref_hash into inode-item.h
f89289c020e8ad1b4b24ed37e250f5f958ef9550 btrfs: move btrfs_name_hash to dir-item.h
4e97bb399017d311bd9765f0fc482ce6818a2ebf btrfs: include asm/unaligned.h in accessors.h
36a1f5db8264e9896550d69c8550fd3d88934b96 btrfs: include linux/iomap.h in file.c
f6f478abdb40206a4f814431cef13bed39fd0266 btrfs: add fscrypt related dependencies to respective headers
77db108decdf7e3ecdd0081cc90981431eaab64e btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
0013c3957f847d346bc258fa32717a41ef91dccd btrfs: include trace header in where necessary
c66bdea710f96071f468b23d4a7de1ee7fbb0552 btrfs: include linux/security.h in super.c
ff98952145ab1df92742687156537a6daf847a4f btrfs: remove extraneous includes from ctree.h
43b96807089b209fd9b7a149edf293b9ace04c89 btrfs: make sure to initialize start and len in find_free_dev_extent
bf5aa1d8054ba492ef6125102bc6f70e58e80d82 btrfs: initialize start_slot in btrfs_log_prealloc_extents
a973c2294de613a39299cfff923fc3b5b2dde04d btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
c459a9fc74cd2e1278a419369780ed529e97d3f7 btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
933829ebcd01f5582dc6a89c0b29acfc561851dd btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
920abd95730ecbbaa0cce28539ab7d104d55514e btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
872baac16b74c896fbe0dbb01c8eba193a01d636 btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
837b58b9b72345d6d6a8305fcf50b6e23abbbc28 btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
cfc976663262e083bfa5e1d9fd6469d009124799 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
f1287e8765fb3920516a9cf5049287ee44523dec btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
3749e3f7e4b14fef3f45e191fb7ded7af4d6c5e7 btrfs: qgroup: remove unused helpers for ulist aux data
75e332a91afde265183705706a9f2039f3b73943 btrfs: comment about fsid and metadata_uuid relationship
d0cdb1739cd8287d96d90d10f8565f347b90cc40 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
fcd40f90e9f73a6ffb8315ee5277c222dfa9de7c btrfs: move functions comments from qgroup.h to qgroup.c
2a41711b8d7a4004b93ae291eb2dd3f3448c13ff btrfs: reformat remaining kdoc style comments
97d942a63a94e4bd439b0e7c2513502201cb6379 btrfs: drop __must_check annotations
c89e3542da7b6dd0033854a10ce5e2f4cc73c7e5 btrfs: reduce parameters of btrfs_pin_reserved_extent
e3040d66a596bd3f11ff57a95bb73d1b68ccbcb8 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
0a92ef377516a210012b6ad5c235d74e55bb3a8e btrfs: reduce arguments of helpers space accounting root item
1cfe5acfc377479811013f062deb639a52223423 btrfs: reduce size of prelim_ref::level
ff4750126f30a65be4915a4aa3dd11e6648b122c btrfs: reduce size and reorder compression members in struct btrfs_inode
600c1d4546da523625708be078db0f542546f2a0 btrfs: reduce size of struct btrfs_ref
c7bd83b8c85574a6e064e6817e25c90f3d8538df btrfs: move extent_buffer::lock_owner to debug section
83fb4a709ca07ca61bc9c4e31c05d128331340e3 btrfs: check-integrity: remove btrfsic_check_bio() function
ae6b9dba2081809f32597c948cdec322404eddd7 btrfs: check-integrity: remove btrfsic_mount() function
9a44aa25c40c7f73a49e6ef53f57178be2a35683 btrfs: check-integrity: remove btrfsic_unmount() function
26f58a8f3d68b591dbbd4518bf3b574726155b1e btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
41651dd8e80af962c2304cc3578b98bd4b263d6e NFSD: add support for CB_GETATTR callback
b9707041a64e807ffe73bd4cfd292dc4787dcc73 NFSD: handle GETATTR conflict with write delegation
b83987418e055d2d9ede27b7d2cf83deb13aa6c0 NFSD: introduce netlink stubs
babb8168ddc649a31f29fcdb7e083a5fe0312cee NFSD: add rpc_status netlink support
3e36e3cbd3411f4ef111dbf7d00fd6f14027d02d nfs: fix the typo of rfc number about xattr in NFSv4
88e20c1f8c1c0018a2dad50b991b87ef028b9c1c ASoC: da7213: add .auto_selectable_formats support
5c54c9ebb1f4758a4da7731a809148ff1a3a1844 kunit: string-stream: Don't create a fragment for empty strings
4551caca6ab67fb0b5199ca43580c4f8d27bf28a kunit: string-stream: Improve testing of string_stream
a5abe7b201779b0000f1e8ab522e5c6fc0c413bf kunit: string-stream: Add option to make all lines end with newline
1f58cdb173a4ce1bc670fa4662af0fe3556253cf kunit: string-stream-test: Add cases for string_stream newline appending
7b4481cbe7e6bde275aa5e5f2aaa21455915e07c kunit: Don't use a managed alloc in is_literal()
20631e154c78f4140fffe111f5c79464fae3c38c kunit: string-stream: Add kunit_alloc_string_stream()
a3fdf784780ccb0008d630e8722d1389c49c7499 kunit: string-stream: Decouple string_stream from kunit
d1a0d699bfc00ae5b5e74bb640d791a93e825b68 kunit: string-stream: Add tests for freeing resource-managed string_stream
05e2006ce493cb6fb5e5b4b8317f82754dfa2b1e kunit: Use string_stream for test log
53568b720c4dfb70d8db3da3587120fd0c378cae kunit: string-stream: Test performance of string_stream
ee5f8cc2770b2f0f7cfefb5bf7534e2859e39485 kunit: Reset test status on each param iteration
cb0eefa10346d05c7be274ee5fbb955a57ee4883 btrfs: remove the need_raid_map parameter from btrfs_map_block()
54ebedfb44735edc1149811df3d817b91db77515 btrfs: file_remove_privs needs an exclusive lock in direct io write
35c0a11fb3604d978ebb6e1d72374f0727c5b673 btrfs: don't clear uptodate on write errors
f6f7106ddf8723e56a75273f1579d8b5654a555c btrfs: fix race when refilling delayed refs block reserve
c9a48109c88d85c9fb808b66f03b8e697e7cb204 btrfs: prevent transaction block reserve underflow when starting transaction
9f653201b2fe9eaee9112b026fcdb828b36c542f btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
eb4bb84aa8175695ff845b5a4622cf45102faf18 btrfs: remove unnecessary logic when running new delayed references
ff8cbb957c2bde6785d7108b73d449bb721baacb btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
c2243b212beed4ca73c642a6177e8131900feec6 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c363b4283ef5d1d5b292b853a0069a57dfb90fe0 btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
725c06af472b422bef644b4c6d256ae6cf5854e8 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
b479a80d9eaa2d5c42c24f8e20597756d7b82f23 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
a66cc348bbb03af68843e14d0e42ca4eaa023ef5 btrfs: initialize key where it's used when running delayed data ref
00bcca0dc252ecce593471a0186a28c0b9f4d952 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
2afcde54d137658d8a0556cc01f9e7d2f8198908 btrfs: log message if extent item not found when running delayed extent op
46d0e5e4f0fd8fbe8b847552f8b46c2a5585daee btrfs: use a single variable for return value at run_delayed_extent_op()
0e40800fae313395841b10e7649f91ff68792d3d btrfs: use a single variable for return value at lookup_inline_extent_backref()
5682ed6b6f34160a7561fdfda89d6822dbc6024a btrfs: return -EUCLEAN if extent item is missing when searching inline backref
319ce9706b27c166e89bb11b56e6a18e2f805cd8 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
497c9a875b3b262b6675ab0122632b9ad3ef5842 btrfs: allow to run delayed refs by bytes to be released instead of count
3e3e70c147eef5259d0eb98ea33c04aae0fb36fd btrfs: reserve space for delayed refs on a per ref basis
d1487cac5d082a38e1d449dbe53a38602589b838 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
d80879b7d6aff43203fb5e1d7833cf5483d7a590 btrfs: stop doing excessive space reservation for csum deletion
6c9131ed0d644324adeeaccd2feeef8d04950b2d btrfs: always reserve space for delayed refs when starting transaction
0327cb20fa2cde8ea2755155e245532eec21c772 btrfs: rename errno identifiers to error
88b919c03e1aa52069feaa42f59fe0961a989cb6 btrfs: set last dir index to the current last index when opening dir
1a69763c3f4f3f78834d120db78642fb557ef3f9 btrfs: refresh dir last index during a rewinddir(3) call
479361d32be2d93c5fe727cc5cd2ea2c187635a8 btrfs: scan but don't register device on single device filesystem
848b171f0155f6090d90950ead479fdaa7f6f5d8 btrfs: fix race between reading a directory and adding entries to it
cfa0d765c0cbc9f24586b40e1cb4a7105b16397b btrfs: abort transaction on generation mismatch when marking eb as dirty
e1682c7f4ef21b2c1bc40a903ce7536cc58c9242 btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
dd0a10d470fa0bd16cc9de1736953722210d3fa8 btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
b037ca80801de5b779a9422e2497637b2030587a btrfs: remove pointless loop from btrfs_update_block_group()
77889e56f3dd2ac2b86eb42c5fd28995b5535346 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
a525c72c96739fb8558e9fc3945f21984555b703 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
6840c8f9d1c4d7ff9a5c7ffd85bdf3dd4ad41d90 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
97665682be63ff6c37dc473cda0764c7f05de597 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
b2a0336bb3c071625840b08db5b5495117d87881 btrfs: remove stale comment from btrfs_free_extent()
ed892d2efb454662ce86933d77ade4a3ba6d9894 btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
e356289680321c39036847b5967c26716d285c3e drm/i915/cx0: Add step for programming msgbus timer
8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
5cf8cf75518a765e02f26943f11b5b3119212c70 btrfs: add raid stripe tree definitions
ee1de4bc786d3e39db32ee529e5ed74a9f743beb btrfs: read raid stripe tree from disk
018f18734125f6fd899a7b7663ae5b5564f24a76 btrfs: add support for inserting raid stripe extents
0ca64273f604dbd8855ada79a38a3e08113d214d btrfs: delete stripe extent on extent deletion
e9c1d7e42716f770941844eb5a62754918c8fdf7 btrfs: lookup physical address from stripe extent
dc8816f4e589a78a9eece2c60a8e200b2ead1db6 btrfs: scrub: implement raid stripe tree support
293b4c29b20f5c6f26e1a9ef20e5e96094e12390 btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
64e258c5e90132f9005b17139e922cda3164855e btrfs: add raid stripe tree pretty printer
5f1f49854c6cc4f76643e02be817c6d260a501f2 btrfs: sysfs: announce presence of raid-stripe-tree
ca1f45d9d6bf2f20652479ce9b5feda289573a28 btrfs: tracepoints: add events for raid stripe tree
67fcf5bb59438f913615adad6a30c3014760ab20 btrfs: tree-checker: add support for raid stripe tree
818d122b6821e713204a6483488bb48ad1f752a8 btrfs: add raid stripe tree to features enabled with debug config
514778fe4d6898c171ad9bfded560384c166c8fb btrfs: introduce quota mode
62ace15de9d0cce9710dfaa4ad023af2a39ca4eb btrfs: add new quota mode for simple quotas
34de169471fc1d4f5892979563712eb70310268a btrfs: expose quota mode via sysfs
2f253c42668f9ab6ef5248f182765926db5ff477 btrfs: add simple_quota incompat feature to sysfs
275d886a025871f07103d4d20eb914fba37dbff1 btrfs: flush reservations during quota disable
e3ab43a1272432466a2533696083c67ac683d72c btrfs: create qgroup earlier in snapshot creation
ab9a9a7d7c9558d2d24ecafb83ab8c512d3e1397 btrfs: function for recording simple quota deltas
1d643ed2d4b6df74bfcf852c92bbfaa0273d0697 btrfs: rename tree_ref and data_ref owning_root
576bddffbddfc595ce1c2a59ced10afb921c3188 btrfs: track owning root in btrfs_ref
050cfbb975706e182afc4c43c18dffaea587bb2c btrfs: track original extent owner in head_ref
efbeab01f38d02b4bafd452df79dd666cc2af98e btrfs: new inline ref storing owning subvol of data extents
56bf046fd6d6010d976ae9e77fbf205586c7d6e2 btrfs: inline owner ref lookup helper
14d6fe01656597ad17ea1ce1ca9d62cde63de542 btrfs: record simple quota deltas
c9384a3f2d0965d3d1ea52b7eaa7cda75d62f6ef btrfs: simple quota auto hierarchy for nested subvols
2529893521fd2da8575857d8c50613ec15ca1106 btrfs: check generation when recording simple quota delta
84c5e4789e1da9ceb74b251e18493b52c34eceda btrfs: track metadata relocation cow with simple quota
7bd3b47e9b51ac257e0c88d3df50ea331d26144b btrfs: track data relocation with simple quota
7dc1ef4e2de57af24dfc9b9e7fee2d80c6c1c793 btrfs: only set QUOTA_ENABLED when done reading qgroups
8c80e9465cfb72507852e72eab61f94f8591aa58 btrfs: warn on tree blocks which are not nodesize aligned
72f156ec18747cbc82f71f0d03dc92bd9e93ebbe btrfs: map uncontinuous extent buffer pages into virtual address space
a6df066bffce5b734e996a6a787176b155294bf5 btrfs: utilize the physically/virtually continuous extent buffer memory
3a6e658bd8f5d464b3b73220e8b65cb3b87a7486 btrfs: always open the device read-only in btrfs_scan_one_device
31dc967394f707235ddd11f7a62aeb5c4634b19c btrfs: call btrfs_close_devices from ->kill_sb
7e2a4ee28f738eec53be257d23f8c8b41f5b7d06 btrfs: split btrfs_fs_devices.opened
821339904857cbd1d509e9deaf0ad1dbffa1fca3 btrfs: open block devices after superblock creation
10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
41f1563413854c4631ceced5a56698c43dcbc43c Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
dab952c77e5a0bad3a391b8cbb6995f32c9a7b6d power: supply: ab8500_btemp: Convert to platform remove callback returning void
465ec888880be0f3170b97a0e975bcb1e9b6961b power: supply: ab8500_chargalg: Convert to platform remove callback returning void
c5b08e1bfe087c42e43e64f308b16c6f79444dc9 power: supply: ab8500_charger: Convert to platform remove callback returning void
59016f4c0e106ec9ba3ac039bf7e96a474648ea6 power: supply: ab8500_fg: Convert to platform remove callback returning void
179297b95198526fbef8f6b92f1b486502144861 power: supply: acer_a500_battery: Convert to platform remove callback returning void
7a9a4966777b8df6e6f97f82073f4736a5274358 power: supply: act8945a_charger: Convert to platform remove callback returning void
403eebf95c38302cacc48c127e575461f0e798be power: supply: charger-manager: Convert to platform remove callback returning void
02fecba679bbac3b16c2245e8e462b19fb36cedd power: supply: cpcap-battery: Convert to platform remove callback returning void
1abbcff9f0c087e88ae542e0d6b0ee0689881027 power: supply: cpcap-charger: Convert to platform remove callback returning void
b5ba26ab7a886567759b793161cdd0aae4a76910 power: supply: da9030_battery: Convert to platform remove callback returning void
ac67d7fd4e1bad9eac25c3a1a07e4aceda6e1ce3 power: supply: da9052-battery: Convert to platform remove callback returning void
749e18a800569e894e82fb5f68edd447311f9675 power: supply: da9150-charger: Convert to platform remove callback returning void
df1953bcb723538faff6ebb403ac321797f3b04f power: supply: goldfish_battery: Convert to platform remove callback returning void
cbc3e1136d1f8b934cc41b4bc12f5c732d543c59 power: supply: ipaq_micro_battery: Convert to platform remove callback returning void
cf79047ed4a33704dd465723175041c22091d24c power: supply: isp1704_charger: Convert to platform remove callback returning void
7810ba3c5110ce66652ec6bd2abb92da5d726c3b power: supply: lp8788-charger: Convert to platform remove callback returning void
81e487b8a4af24c28a3d5c90a6035356098720bb power: supply: max14577_charger: Convert to platform remove callback returning void
cd25ac3e3200626680dac92c9784cce4d59fdc6b power: supply: max77650-charger: Convert to platform remove callback returning void
1d138270d2963b68d71852c363298460ea7435c7 power: supply: max77693_charger: Convert to platform remove callback returning void
026f25f221866ea89a33697935995db6a1c25a52 power: supply: max8925_power: Convert to platform remove callback returning void
6e3ed20e85aacaed7d3deede835a97029ea14560 power: supply: pcf50633-charger: Convert to platform remove callback returning void
325cb83bbabcafa3e54528d40c86559dde271bc3 power: supply: qcom_smbb: Convert to platform remove callback returning void
9f0da40ae798d3f32d649d1effef246f2c30f13e power: supply: rx51_battery: Convert to platform remove callback returning void
0569d4cfa800ba303647dbf8170d1e89bdee3ed9 power: supply: sc2731_charger: Convert to platform remove callback returning void
75d8365c94b685dd7377b0251d2407518dc49c02 power: supply: tps65090-charger: Convert to platform remove callback returning void
07a9398914327bb16584f24dfba02062a5967ab1 power: supply: tps65217_charger: Convert to platform remove callback returning void
83ef1dbc0de4a127661a175350696e9cfa88bbb1 power: supply: twl4030_charger: Convert to platform remove callback returning void
ac51982b04a05eb902a223b3bc83c032903b6ba7 power: supply: twl4030_madc_battery: Convert to platform remove callback returning void
fc7b34ae1347f4eb36f065458e53d6065cd85928 power: supply: wm831x_backup: Convert to platform remove callback returning void
dab68bbb5450ee17c9acf77916ac2ed659b1e2a7 power: supply: wm831x_power: Convert to platform remove callback returning void
42720969f394dc074ce1c99cd0c425b7dd6017ee power: supply: wm8350_power: Convert to platform remove callback returning void
6f9fb8afe649a24c7df50ce2f7095b832713e648 power: supply: wm97xx_battery: Convert to platform remove callback returning void
a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
2dd1d862817b850787f4755c05d55e5aeb76dd08 hwmon: (nct6775) Fix non-existent ALARM warning
6296672342b186ee759b345b2e4d0cab5b8ecd4c hwmon: add POWER-Z driver
9cce70baf5fd912033d5bd091fd408dcfb1a6b10 dt-bindings: hwmon: Add Infineon TDA38640
dd4d9e10d98364ae115fdbf82882ef4df3adf799 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
e71df06a8494b89e9c018085a42697223048669d hwmon: (pmbus/tda38640) Add workaround for SVID mode
b216fead74652652ee8de3603c3bc86c3f82f990 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
5e3255ed365822740ce022b9d0c76c7829a98081 hwmon: tmp513: Simplify tmp51x_read_properties()
e8601faf1b47dfb572fb701f29c7b37ab0f88b02 hwmon: (sch5627) Use bit macros when accessing the control register
72200882f3bdc952c23e4c4db06c919c377a3459 hwmon: (sch5627) Disallow write access if virtual registers are locked
8b6bf18217f1c96dbf20aa128069e0e18452d971 hwmon: (sch5627) Use regmap for pwm map register caching
cda2699f284bb2f52432fc3176d5cdbb8c4d6b0d hwmon: (sch5627) Add support for writing limit registers
3f9758f5e940e67d6c71ff5bc82b5d214e319942 hwmon: (sch5627) Document behaviour of limit registers
fd55c0adb46a44c9a0630dc32509e4733c290103 cgroup: Check for ret during cgroup1_base_files cft addition
d24f05987ce8bf61e62d86fedbe47523dc5c3393 cgroup: Avoid extra dereference in css_populate_dir()
e7112c86b3fcefd49c42b0d2e0f791ee6451013a hwmon: (abitguru{,3}) Enable build testing on !X86
95119d327148ede2f702f77fb1f3ff94b4c757ed hwmon: (abituguru) Convert to platform remove callback returning void
c94a225449a8ca28cf465f8439667f2a3b891a5b hwmon: (abituguru3) Convert to platform remove callback returning void
7f467b992bccc40c5f6416a850aae0661937b5e2 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
91564c1273f3cb47135b3744e43d038d7beb8c2b hwmon: (dme1737) Convert to platform remove callback returning void
647f66dc43bb3089bdf2366969efea3228435a1b hwmon: (f71805f) Convert to platform remove callback returning void
ea5c1ac30872f844a3c592682b36f2794863931f hwmon: (f71882fg) Convert to platform remove callback returning void
951175b3ebee9a85792f00ca413645b61125f439 hwmon: (i5k_amb) Convert to platform remove callback returning void
4c3f8d66567c9a9af98198465a55d988697b33e6 hwmon: (max197) Convert to platform remove callback returning void
0c6cc45b3c18818a383b2f1d4bfc4c87aca07250 hwmon: (mc13783-adc) Convert to platform remove callback returning void
0c69ed07e8570e2384ef15ca91f263c787b3bd34 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
e33f8f4fbae67c047f2ab212650befebf38209e4 hwmon: (pc87360) Convert to platform remove callback returning void
0ac93aba49d0feadbc76223bce246bd1787e6fa4 hwmon: (pc87427) Convert to platform remove callback returning void
be34bdff5089042326eb4fe7bb291a6d9384eaa7 hwmon: (sch5636) Convert to platform remove callback returning void
4acd1f42f8053f2140a5b4c9df31fc087c7ab967 hwmon: (sht15) Convert to platform remove callback returning void
ecbdf6e2cd7cdf1c9cc436cbea597e71d631d777 hwmon: (sis5595) Convert to platform remove callback returning void
69b6dc93d9d893f0bce63eeb16b6c695872102f6 hwmon: (ultra45_env) Convert to platform remove callback returning void
672c859eb3f35447767c8cfe5be7ee039d6c8355 hwmon: (via-cputemp) Convert to platform remove callback returning void
06d12863f6eeac0400b2fd8f149b4a9402a375bc hwmon: (via686a) Convert to platform remove callback returning void
f5dd6f22cd23689592e9892b3340648347704011 hwmon: (vt1211) Convert to platform remove callback returning void
d5a033df171eb6dad374e7356d5b7f8b43bfca3e hwmon: (vt8231) Convert to platform remove callback returning void
cd4813075970439de194d80be98bfec7b3528cc9 hwmon: (w83627hf) Convert to platform remove callback returning void
0b973b652945e785cdc92757f43088fcc18f5188 hwmon: (w83781d) Convert to platform remove callback returning void
ec3c9b3d911d672c5b01d9aa811b3ee8987b9b5d hwmon: (xgene-hwmon) Convert to platform remove callback returning void
a49d273e579615ed63d0347f94075dd22b9458a3 Merge tag 'gfs2-v6.6-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
df1c357f25d808e30b216188330e708e09e1a412 netfs: Only call folio_start_fscache() one time for each folio
85003d2958321f6933036792c0ee528505656858 hwmon: (powerz) add support for ChargerLAB KM002C
e5dffc20d3637b3e65d55be597f973523d563673 hwmon: (adt7475) Add support for Imon readout on ADT7490
2cf0f715623872823a72e451243bbf555d10d032 Merge tag 'nfs-for-6.6-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
783bd05cd61b649db7b4548b0adf6b014031ccd1 mm: keep memory type same on DEVMEM Page-Fault
44c2068355333c07e9883241701575e50c92d3b4 mm/shmem: fix race in shmem_undo_range w/THP
8ae7c449954b28226a3d07c6dd7e9e8aedaaf76d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
42291b9274f80cc7ca5efd4f11a4dc4f91e0febb sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
ba3d2c0d431a1e05e27d3c662346044069fb59a4 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
f9d817ad9ee6f707ea5534facb7300469165eb6e task_work: add kerneldoc annotation for 'data' argument
742d2a0b40068f69e6a726b35a0dece0d59599db selftests: link libasan statically for tests with -fsanitize=address
56bb848239734d821b94dbdd10a41dfd7992cea7 revert "scripts/gdb/symbols: add specific ko module load command"
fc40983fe382973c5972964e8c7c82aa63b90438 selftests/proc: fixup proc-empty-vm test after KSM changes
b1146f0300f4aeac9f047600c690008837eae4aa scatterlist: add missing function params to kernel-doc
9aaa140a7ac37b3ff973ede79d58671906588fc7 argv_split: fix kernel-doc warnings
d0d6bd40107d8ad2c4164e8d44deb2f883f2fd33 pidfd: prevent a kernel-doc warning
db7eab12360fb5da7b46d99c657aa25ad42338d4 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
315bdabf780ef2d06c2d8ef16ed98c6abf557005 proc: nommu: /proc/<pid>/maps: release mmap read lock
109254b74e77256e1c584360046b5c0c60e9e646 filemap: add filemap_map_order0_folio() to handle order0 folio
02c0fec7b7a7cc245b9e69ddd140452900b6568e proc: nommu: fix empty /proc/<pid>/maps
8509ef9baa7fadb3494d94d64cc24b5bf301861e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33e6d7d98b24127be87c3ece89fb8252b274db00 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
f16fbfccf4545d83a5ae206be5cfaf15a8e0cfdc mm: optimization on page allocation when CMA enabled
a2ba0174c168d37beef57de42a2bba1e01d1b53a acpi,mm: fix typo sibiling -> sibling
7adc3f4ae70e713dc800e17c7df7cdaca8daf283 mm: wire up tail page poisoning over ->mappings
440e6e5bf5e907a6b5186897cdf9ca55cb61ec21 mm/compaction: use correct list in move_freelist_{head}/{tail}
c671b7119f56a470c9f9c3676c6688ace04ef169 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
cfe1a5180153c4024d1098ed9bef00ef53aa8a0b mm/compaction: correctly return failure with bogus compound_order in strict mode
92990c50d4850d8b314df0adb65ea5ed58557a40 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
ae865f978d547a9e39f352cf75e76e1f9c6007e3 mm/compaction: improve comment of is_via_compact_memory
b7a95da1a080b771724513362575ff86ca27daa4 mm/compaction: factor out code to test if we should run compaction for target order
f880845eaa2ee2f74a9b94d2da114a9eb29a1606 selftests/mm: gup_longterm: fix a resource leak
abbe4d21676537c66459211b7cfe2ab9aa0b1f35 mm: vmscan: try to reclaim swapcache pages if no swap space
dda67f9c4b741c92b5b3c935bd86239dd0f8037c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d4952ca6661a701d2edacf30f001ac5e53f81110 mm/mremap: fix unaccount of memory on vma_merge() failure
bc87c996477a50d6eb1314eaff8682a63bb60362 mm: fix unaccount of memory on vma_link() failure
d27fcf76eda06feed2f16c7e4f1f301e76b5af09 hugetlb: set hugetlb page flag before optimizing vmemmap
b2f3ab45ecd587efb40d71e657857091bb59876f mm: fix draining remote pageset
4f7eacd2329d340c78bc1a30006e40b9d862053f mm/hugeltb: fix nodes huge page allocation when there are surplus pages
a3382bd4fde338325515fcfe82857a1c02a59828 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
6085f076c268fc402e601b7505cd8d5154920e54 mm: refactor si_mem_available()
e4ea318459dfedf9df5087934ae01642e7566d3f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
4815648769ba5ae298111aa22d89931d46ef7b7d mm: remove remnants of SPLIT_RSS_COUNTING
96db7445b387b5beb4eb2e86977840faca0abd54 mm: convert DAX lock/unlock page to lock/unlock folio
d2608eb1fe927bf757db38a637cd59f6282f7ed8 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
bc5c85774a6f5a7a1ea00c78f82efef3ab2928ae mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
f179b0fc38b724a778862c0307ac4ff998d7db06 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
b5eb7ed87a5e7e79a99f71a4c96398a8a47f8c50 mm/mremap: optimize the start addresses in move_page_tables()
4b92e7524c26e56bfca047a067497bdc4b8e9e9d mm/mremap: allow moves within the same VMA for stack moves
fc544a980a6d5e1d0da03ca2a19053e061e81cba selftests: mm: fix failure case when new remap region was not found
e2d5b13241c7da153bece0e854e5bd14d1007bf0 selftests: mm: add a test for mutually aligned moves > PMD size
1e95f7bc3ffc439bcaa769a4e80ac8d4e5243e07 selftests: mm: add a test for remapping to area immediately after existing mapping
be6aacdec9f1f2566bbac677f5cc823548d7287c selftests: mm: add a test for remapping within a range
cfd5b96ec90503f6a19634ea55fc52718eae311c selftests: mm: add a test for moving from an offset from start of mapping
603c49090df53c94e48014ed5df74250e8a309a2 zswap: change zswap's default allocator to zsmalloc
c27f9514fee50e04884872fa32fb3adee11a356b Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
14228dee7ff4cc00be14c4f5a72c4219826fc30f Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
6227996808137f1794e68bf44727ac1420f2378d Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
813baee1c42ae2a18de102e038b2c23a200af8ec Docs/mm/damon/design: explicitly introduce ``nr_accesses``
4ffd81c1c62be5b94834d6175211c0efc29228bf Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e9cb0439bc130bfefff1912ccc540b2407177477 Docs/mm/damon/design: add a section for kdamond and DAMON context
fdba9edab32e9bbba32165daa679a891496cbf9f Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
4153105cea329d988965fc8e3191770007e91adc mm/damon/core: fix a comment about damon_set_attrs() call timings
a92c2d111b5aa377a1bf7d88ade6e55f15f5554b mm/damon/core: add more comments for nr_accesses
02626c383a4b7e8e1345f71f9dfb4e6b78e3ede4 mm/damon/core: remove duplicated comment for watermarks-based deactivation
430408f317b064267ee2d103794e8373111a9158 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
ab5707907e00b52f8ae05969de2bb73f34ac1dd9 mm: remove duplicated vma->vm_flags check when expanding stack
85519bace1fcdf934bb8311f584e893bf4fd966c mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
9ba5ac863f6505731f811624786421eb3deccff4 mm/mm_init.c: remove redundant pr_info when node is memoryless
b453128ab72ddfd4b1d432ca1fd2686c08c63e88 mm/vmscan: print err before panic
ebd5250d1907077f532a0fb6cf433ce46e72d44d mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
3fc3c934f8be88d3397251d638c89ff104756b1e memfd: drop warning for missing exec-related flags
8290338f0b7b6c7123ba5f4dd6a06611e2a05d26 kmsan: simplify kmsan_internal_memmove_metadata()
5f7c4d3cb054352d577e79bfa5957aec421c8bce kmsan: prevent optimizations in memcpy tests
c092d81ccd7733843322eaa27fb29fa25f947d4b kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
6de77a398f3633c595592c3cb94336b2e1e383f3 kmsan: introduce test_memcpy_initialized_gap()
2ec9b7803f81747c9945d074ffbf64df436fcc95 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
3ff2a0b6e325d8cc3759a5e9d77080da93a2c78e proc/kcore: do not try to access unaccepted memory
85ff2672574aadc53bd6a41639ac892bbfbdfeb4 mm: move some shrinker-related function declarations to mm/internal.h
4c3b0eda82f5e49afdb5b97d35883222f35356c9 mm: vmscan: move shrinker-related code into a separate file
bbb95b96fa2932e248b807486e7495b9f0fe15a5 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
864b75d84c9a390a82945fa0f1d8bcf519500e5c drm/ttm: introduce pool_shrink_rwsem
55ec2e8bcf4054343cd76125f3b79fdcb1b81ba3 mm: shrinker: add infrastructure for dynamically allocating shrinker
5d2a4d660efe836216dc65ad0282c935a7851738 kvm: mmu: dynamically allocate the x86-mmu shrinker
9dcb40e91c6d54b7b8f93af9ded124a7680cc3ad binder: dynamically allocate the android-binder shrinker
c3e5bfbd3ff045c63696867a4417187f687f3bfb drm/ttm: dynamically allocate the drm-ttm_pool shrinker
3e6971ad17a9d9fe18f5e1e47370ffc4a115862c xenbus/backend: dynamically allocate the xen-backend shrinker
c13ba92938b8fa3450c909471ca143744e074a21 erofs: dynamically allocate the erofs-shrinker
878dfaefac51f835b9a7a22835fe86eae0ae028e f2fs: dynamically allocate the f2fs-shrinker
c4905a6ce3f2fdf8f5a07e548fca8605662a339c gfs2: dynamically allocate the gfs2-glock shrinker
f044418f181017a222c1e6c3673f11498aa6f93a gfs2: dynamically allocate the gfs2-qd shrinker
b5f72ee3ce059d13d3ad79e29a1e41d04cbf32df NFSv4.2: dynamically allocate the nfs-xattr shrinkers
06ef233987049b58af72f637d5481f98324ba17c nfs: dynamically allocate the nfs-acl shrinker
dee793c5224dbf6b49b3a5a27827be46143ce7eb nfsd: dynamically allocate the nfsd-filecache shrinker
0b392d915acd24aefd734d923306bced22c7b50e quota: dynamically allocate the dquota-cache shrinker
b3639706a66ba9a96b3e81ac866b99f19ae19264 ubifs: dynamically allocate the ubifs-slab shrinker
6922c12701b261fa019b5365fea21099b729e9ab rcu: dynamically allocate the rcu-lazy shrinker
dae823e24c10e09f3a0bcf0a270aa0c29cd9fc32 rcu: dynamically allocate the rcu-kfree shrinker
8002f89e0a5e21ed3cdfe14543583430c622e441 mm: thp: dynamically allocate the thp-related shrinkers
0b0167eecf707740fdc3682d7867dd160ec02b02 sunrpc: dynamically allocate the sunrpc_cred shrinker
b3a52dbb3a3f84341f03a45d73e51697756431a6 mm: workingset: dynamically allocate the mm-shadow shrinker
94b616904302c596befe03010c9266b12264d386 drm/i915: dynamically allocate the i915_gem_mm shrinker
68314a274501f6347a38eb97aa88ca3d3dd2c4ca drm/msm: dynamically allocate the drm-msm_gem shrinker
66558dc4acfe88271a8524d2786d2fed39fe90bc drm/panfrost: dynamically allocate the drm-panfrost shrinker
20c6e84f812ade6897c463688d616f2d3714bc03 dm: dynamically allocate the dm-bufio shrinker
9fe8826ad0d59e042ff002e1091716867489858f dm zoned: dynamically allocate the dm-zoned-meta shrinker
35a3cecb04bce4f29737547cac07ca4f7672b842 md/raid5: dynamically allocate the md-raid5 shrinker
46dc03f1879a2cbf24ea50b02cf19be6c8505222 bcache: dynamically allocate the md-bcache shrinker
a715eb54bbdd32646bf9cea2fcfc472b63da47fb vmw_balloon: dynamically allocate the vmw-balloon shrinker
ca107deaacda8eb04356308d133b872e80fad0aa virtio_balloon: dynamically allocate the virtio-balloon shrinker
961bbed2d1efb3c33016277e40789e41861ca0d2 mbcache: dynamically allocate the mbcache shrinker
e15a117662fa14a12660ac7871dbe6f91ca0cd0e ext4: dynamically allocate the ext4-es shrinker
d32a6db05fa4901a6244fd8f0b42085b19fad23e jbd2,ext4: dynamically allocate the jbd2-journal shrinker
a6bd3131f83decb6605005072cd7b1a7a0c2ad2f nfsd: dynamically allocate the nfsd-client shrinker
a05e5c19e7635dfec98f895cf324ab73d00c73a3 nfsd: dynamically allocate the nfsd-reply shrinker
a150249d47036dcde1df64ef1daa28acc572580f xfs: dynamically allocate the xfs-buf shrinker
af33122ef411396034e74f2692d4ec84025f937a xfs: dynamically allocate the xfs-inodegc shrinker
43edadbc6c86c23ed7c7aa766e243f97e3b8ac29 xfs: dynamically allocate the xfs-qm shrinker
d2d702166116d7b94de668f9bfdedeb0a9530063 zsmalloc: dynamically allocate the mm-zspool shrinker
76ff54e99f26be56a4d1be6c1450baf340e624b6 fs: super: dynamically allocate the s_shrink
13e1bfa6ac18747a4af7ff6b0faeaefb4f2ade40 mm: shrinker: remove old APIs
d4bfcc052e7380565c2a0c0882751c9686331fa2 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
dd15affaea5d8244bdc17e3b06c17dd7f4a02b7c mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
c19130c5fccb108f5ab1debe218cb7d7d8eb61a6 mm: shrinker: make global slab shrink lockless
609a72c53d5091602bc82b7cc006d861465e263c mm: shrinker: make memcg slab shrink lockless
ce24305a1c932dc242555c7aff4e8640de0e88fd mm: shrinker: hold write lock to reparent shrinker nr_deferred
b5cfaff8f5d1e8996a2660d7964859893fcc32a6 mm: shrinker: convert shrinker_rwsem to mutex
37446f56bb029b1846a3d3c19d3769a203e7d9a4 mm: vmscan: modify an easily misunderstood function name
94a22ca9ea6330af7b3446279e4392657feebac4 memory tiering: add abstract distance calculation algorithms management
be897d9d73c88977c719389a5e6dc0596a032d18 acpi, hmat: refactor hmat_register_target_initiators()
4c436efa2a759b00d2b750abe5a9192c16f11bee acpi, hmat: calculate abstract distance with HMAT
ea41ee09873829730bf192a19b93f826d4ebf890 dax, kmem: calculate abstract distance with general interface
83a4144d8480c7eacac53c1578466ea67da9871d mm: memcg: add THP swap out info for anonymous reclaim
7dbc97785b4eed8e21b40fc3a570ae11c7b2fc43 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
dc1f5a41df939969d6e6a610a814c5ce6e7c980f mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
00b8b6ddfaf1bf3f7e7f99b3d812a867806a0bdb mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
93d0f1716b0cdb16d7fe633451a6563b3b3350f5 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
f1d7335c643d0c01fe97af0b7960c78abfc5bd06 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
9fea19eddc1c0338ab3be97903d15a5d9f5af9be mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
792e7fbb56695f6747c65a9234b16ad115e51438 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
60e29d77c1f86ee892c3298816b5325073f1b0a5 mm/rmap: pass folio to hugepage_add_anon_rmap()
5621d294c6f93fb8d04d9a2490414af8fc4f53de mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
43a7e905cd79eba98186abc36db1f29fe94bbfac mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
7204a697b016a8b0b5600fd7f3fc8bab713441a9 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
fc35fa2bd8e623e638973bda06df0451845c1af9 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
28b90e4cb72a55961f0d7ceba5b825db407e0285 mm: migrate: use __folio_test_movable()
165ef14df18939383f844f6b686036250b1aa642 mm: migrate: use a folio in add_page_for_migration()
1b5e9981e5f14ca4fce5f254e382a8844192e66f mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
6aa755497705a54080838b090cda6321a5bb0f5b mm: migrate: remove isolated variable in add_page_for_migration()
2133476922fd84a11f761e18342ceec92dadad5e mm/damon/core: add a tracepoint for damos apply target regions
3cf996b81fc31f0f480b863981903c4caf7f0011 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
1e625a528f6aea01ffc5234074272b20371f7ff8 buffer: pass GFP flags to folio_alloc_buffers()
62467f5dc266b4dce5ee84ef0c1ef0242fd6c5f6 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
78bc36de9ff492842afd33eef2f74e569dfbaf14 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
d67346b4127c4ff4769395ae6215881e7030b4c7 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
9c4d68f85429751feaa7e2a973bb996f14fa216a buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
4b29b96db718cbb17252f878c0b87da70b77f4a5 buffer: convert sb_getblk() to call __getblk()
d68a43d976b9b98813ad236faceb1ea98f24bda5 ext4: call bdev_getblk() from sb_getblk_gfp()
b39f4e3245c504be2469c4b54125bfeafbe8bdbe buffer: remove __getblk_gfp()
64d06c5dc67cdf48b34a814fe1103feab35b4a3c trace-vmscan-postprocess: sync with tracepoints updates
31950c5a496f9f2883561592f126029429da59bd mm, vmscan: remove ISOLATE_UNMAPPED
44cef79971ccfacd9b6bfe812e20e3a70c31c557 mm/cma: use nth_page() in place of direct struct page manipulation
a6db45558453c80044d1692ef093a690bca8fe8c mm/hugetlb: use nth_page() in place of direct struct page manipulation
18226d0d63507f5793970db96c75ee65066d5d8f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
665c26a40ace43ea6005ab49f8291bbbdf33b345 fs: use nth_page() in place of direct struct page manipulation
48a34758e5c02d50010cd7215c444b12a9f43092 mips: use nth_page() in place of direct struct page manipulation
88069c16adc7c5539e99f4c92f5aec1e288f0700 mm/damon/core: use number of passed access sampling as a timer
c36e23bffb65a0678074f8aba620f0d4039f4e8a mm/damon/core: define and use a dedicated function for region access rate update
a3f5749f8dccb366a7ccea655e86a817ddad6cdd mm/damon/vaddr: call damon_update_region_access_rate() always
9507de051be3a01cd2aec913f414b00482b78a74 mm/damon/core: implement a pseudo-moving sum function
cb9a2f4285c4dff62b3739ba2423f2374d7766dd mm/damon/core-test: add a unit test for damon_moving_sum()
372c7139cf43929e408063159eb2346d7c964afd mm/damon/core: introduce nr_accesses_bp
1229def2bc8bfbe780c0d8241a88fc16c2cf287f mm/damon/core: use pseudo-moving sum for nr_accesses_bp
1609d192c3551a59c214757feb1c9a3d2ebde646 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
1351fefbd5e0b4edb9fcef6cae5bc4578c2624b6 mm/damon/core: mark damon_moving_sum() as a static function
4e6ca29c024503ad771a8035bcb1144f66260f85 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
63191bc1898a60d74510709bb07f38d348ef8863 memblock: pass memblock_type to memblock_setclr_flag
e485e1c48b225a30b81d9c1d62174b171a066893 memblock: add missing argument definition
92fb562e74c572297af4a7ba9472ff41982a3d1f memblock: introduce MEMBLOCK_RSRV_NOINIT flag
1b13a93f6ffcf7be14a0c8a81a5a11464588ad88 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
45a9d54fc41b1dc8820f2f1706f4919c8ca25599 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
e5b303be90874144f84e8f0caaabc41994685ccd hugetlb: use a folio in free_hpage_workfn()
591c67eb472361cee89b3653dd839d3cf5af2559 hugetlb: remove a few calls to page_folio()
2cf910ee454f9dbdcaee50350e0df5847502fa34 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
5f2719b4d7b0bd3de7b30120b99b9dd88fff0b92 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c9d49a9ed139cac2ac18a94e35b3926b692cf7c mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
3591f308f0548fff49fcb01a0fac2187261aeb9e mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
51267d8d1ec604b8a0abdbc42ad31ebe2326c351 mm/damon/core: implement scheme-specific apply interval
e532c7cf5c44760986d4f51f147e5d02a36ef82c Docs/mm/damon/design: document DAMOS apply intervals
81d1e71c1a6e0e92bb8d46e0e934e12c2333b577 mm/damon/sysfs-schemes: support DAMOS apply interval
3f79004b05fc5b622ba0f5acc11e129f230071c3 selftests/damon/sysfs: test DAMOS apply intervals
a7099e7e759f703c8e77a5cac39e8eb515af4bf0 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
f8465a3da9d9256d6c5db4e4d2753e8a40cef310 Docs/ABI/damon: update for DAMOS apply intervals
ca264b54030b3269fffcc1f9dd26b40f9122e5df mm/writeback: update filemap_dirty_folio() comment
813dd81e1cf79603fc0268c64935e4e39e227534 mm/damon/core-test: fix memory leak in damon_new_region()
30c7904d07af91de09babf7df73ef497ee4e84f7 mm/damon/core-test: fix memory leak in damon_new_ctx()
6ac6a1c42bb63dbd02d07718efa6e60a184ab8e1 mm: add functions folio_in_range() and folio_within_vma()
b8bc0d539e0a33d076afc2f54e503b28d72151e4 mm: handle large folio when large folio in VM_LOCKED VMA range
251b72192bc8924b1673190b164e42523906b80c mm: mlock: update mlock_pte_range to handle large folio
c50b8d6854b40028bd5d0ad3d1395de5106dcc3d nios2: define virtual address space for modules
2d0647f1e1920d09599b6b9d38c5331420bdd620 mm: introduce execmem_text_alloc() and execmem_free()
0a08d0742ee6a44c00d55c9825d3c9fc74265567 mm/execmem, arch: convert simple overrides of module_alloc to execmem
957a324dd763f34c466d898327ad1efa2730a8f3 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
7c422d245ec18b29854e10f20a8dfe10c0168f75 modules, execmem: drop module_alloc
af083869d893b40ed06c7bb91f9ded60dbd11b40 mm/execmem: introduce execmem_data_alloc()
bb419eb48ce03b38447d64e34547bd9aabbe0fdf arm64, execmem: extend execmem_params for generated code allocations
da57aedc7007e1c429075ebb977750246d0f4bc0 riscv: extend execmem_params for generated code allocations
2d278773305d0ff46fc2ff2c44a609cc61c7a315 powerpc: extend execmem_params for kprobes allocations
3300c3af20090ff5e03e5c4bf2ef2cfaa03d4e9b arch: make execmem setup available regardless of CONFIG_MODULES
2177ac117a8e8e927a36cd87637213028911b006 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
68f60fd96f9d28e5459d112b4c108f1f64c04cbd kprobes: remove dependency on CONFIG_MODULES
be2e02ac422f6723958156923d54baffd0ce9956 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
3f8a99dd31b5abff5a08c25eeb301e4b7523036d mm: add statistics for PUD level pagetable
3889a2bee4cfdac6b152d9bcd54e8e47078bee8a memcg: expose swapcache stat for memcg v1
848ef5e8bf328641dc3352b293047b2ee23293e0 memcg: remove unused do_memsw_account in memcg1_stat_format
3bfe1a04b897582cffc672e70e5e4eb1db5b4e04 mm/ksm: add "smart" page scanning mode
798e6e06784e74129c8c56a9407f65370573f716 mm/ksm: add pages_skipped metric
530ddc1720a2c7f49b923e6397aa149c88e3bbc7 mm/ksm: document smart scan mode
7a3b7dd2bafc9a039dd83f631302a86b53cb9fc6 mm/ksm: document pages_skipped sysfs knob
528c4c4350ee128b84d126807711de3d95729c05 docs: fix link s390/zfcpdump.rst
23ef2f54d61efbe0200504fd23df356bcc23a8ef compiler.h: unify __UNIQUE_ID
ed62852853360a5369bc4e89c82135f8a0c03b78 ocfs2: correct range->len in ocfs2_trim_fs()
c64048c80bac969ad5c18bb02b1a8f5138acdee7 introduce __next_thread(), fix next_tid() vs exec() race
311ca1e36cbc8d477cda3d987441888232ff2338 change next_thread() to use __next_thread() ?: group_leader
92819a3616eeeceb6dbc92b810a8e180fa0e5d4d change thread_group_empty() to use task_struct->thread_node
e6525296c5fc041e7bc4fe156ddb4181b7fff75c kill task_struct->thread_group
e1e42b42b6769a7635bf66858004625b4b725ecb __kill_pgrp_info: simplify the calculation of return value
2b5f6dbd1df614664596dd9d1ef6846c2d9e1c73 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
bd794a45d49d16ca2dd679ad77be57a0c43d73d3 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
14fa3c3550ab07b2cac6392091d1b4571884c09c seq_file: add helper macro to define attribute for rw file
edf7f5e174478edaabd27c27d449e365af7dba15 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2503961b93f5c744e5291524ec239975d7a107b5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
8a37df8b91ed8bed88f5fff2e170848ecd92af87 fs/proc: do_task_stat: use __for_each_thread()
980ee556fcec509f6bec9b7fd511318aa7b8a682 signal: complete_signal: use __for_each_thread()
ad650f92ae7a045d4101ad987328c680782d77e8 getrusage: add the "signal_struct *sig" local variable
4243f506a5f06a6abafc4655876cd39049a7408e getrusage: use __for_each_thread()
d8ed2bddaf7fd1c4cdc70c86c307d6dbdcd38477 taskstats: fill_stats_for_tgid: use for_each_thread()
091374a86d0b36a8680cfe195b4ef9f00c8c314d kthread: add kthread_stop_put
e3143e1da61cc504738563cd80d010a117b59e1a kthread-add-kthread_stop_put-v2
7da504889d0c29161fbd5320e311a24688b33405 kthread-add-kthread_stop_put-v2-fix
993fd0318104c8f8dafb47aeaf116fa20a823bd2 minmax: deduplicate __unconst_integer_typeof()
1419e37c553cb055b19d7c89ac0452c370342681 pid: pid_ns_ctl_handler: remove useless comment
dc139c5cf0dd81099df491e164f3046e049d8456 minmax: fix header inclusions
ad1b10a9e9a7438e74d529a4697d4fe9921f04dc fs: ocfs2: replace strlcpy with sysfs_emit
6f96f8507d036d0b6bb0e8c62ce7da449e63e0d4 crash_core.c: remove unnecessary parameter of function
b76a568641ec47f34c69c5e7ae1dae01f4e4f728 crash_core: change the prototype of function parse_crashkernel()
7281a7d79a4d1de744b2474d01658c816a1619ac crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
363d36f831a5d58d9839dc6127ccac70fabc7d1d crash_core: add generic function to do reservation
6f6ac1c3449e94310cc7b846c841dd1fb45eebc7 crash_core: move crashk_*res definition into crash_core.c
488a2b895e8dfc5f7df2f0646fdde48864326391 x86: kdump: use generic interface to simplify crashkernel reservation code
ad043e3a10855c204a91409e9a7cd755f165769b arm64: kdump: use generic interface to simplify crashkernel reservation
f35b2baa5f7a2e7c04fb951c0cdaf100d2937d41 riscv: kdump: use generic interface to simplify crashkernel reservation
a2a7daf01a600fe9e804b4ef44019f08513ce6f6 crash_core.c: remove unneeded functions
6e631982b376bdfbc7d498b7beed0b9982f8bc96 extract and use FILE_LINE macro
141fd472744376136773106050893ca6e398c4af kstrtox: remove strtobool()
89cb390e86fd089ceb7a1ad3837c963cabcb1cbf Merge branch 'mm-nonmm-unstable' into mm-everything
6f23fc47c1b2ac226704fb7294f43ed3b0965e51 Merge tag 'v6.6-rc2' into locking/core, to pick up fixes
a432b7c0cf420dbf2448c6bda6a6697afbb153d5 locking/lockref/x86: Enable ARCH_USE_CMPXCHG_LOCKREF for X86_CMPXCHG64
6fcdb0183bf024a70abccb0439321c25891c708d cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
0c7f293efc87a06b51db9aa65256f8cb0a5a0a21 cgroup/cpuset: Add cpuset.cpus.exclusive.effective for v2
e2ffe502ba4505ee9c7b432980c702b7801a37f3 cgroup/cpuset: Add cpuset.cpus.exclusive for v2
181c8e091aae11b0b7efba49b34adfe3c89ce648 cgroup/cpuset: Introduce remote partition
4a74e418881f26cdeae1011453acd66cedc8ad2c cgroup/cpuset: Check partition conflict with housekeeping setup
efdf7532bd3d302a96436beee153364f26a1ddae cgroup/cpuset: Documentation update for partition
105f3fe9188b37752c25d154870ceca352c9213f cgroup/cpuset: Extend test_cpuset_prs.sh to test remote partition
c425a3501f248976a31e5a5b365f4627382cbada selftests/bpf: Print log buffer for exceptions test only on failure
00b7e8f4c02d75fa3a34a39a591afd951cfce837 bpf: Fix bpf_throw warning on 32-bit arch
43c6e890472edf3f667579b0a671f4b3d9b2fa3d bpf: Disable exceptions when CONFIG_UNWINDER_FRAME_POINTER=y
c720bf3a88f9c4b466e8a56c8a69aec8e15f2e95 Merge branch 'fixes-for-exceptions'
e507def12a49e9d88d5cc87149360a600c3c006f Merge branch into tip/master: 'x86/urgent'
bf6da9185ad0c12628c50b007384d35d8b21bd3a Merge branch into tip/master: 'locking/core'
a4f9ff0c0b209cae671bf6123563e9b6ae1e1f69 Merge branch into tip/master: 'perf/core'
23aaa7737a89320c766e3d148d0500cf15fff8ae Merge branch into tip/master: 'sched/core'
ba0018ff5ee59cbec6559f022b9d145fb6d4da5d Merge branch into tip/master: 'smp/core'
bb7296b024770279b7a3508e605686c36d86f271 Merge branch into tip/master: 'x86/asm'
f36adb3f3aed8e7b02372342eb5dda62c8ab7223 Merge branch into tip/master: 'x86/boot'
2c8ea0373480219c830cd8e4448223911ed687cb Merge branch into tip/master: 'x86/bugs'
cfe6f09432925f24ce32bee099197ccd7169bf4f Merge branch into tip/master: 'x86/entry'
d5eefaffdee9199ba49dd97f91578bd7f9ac8835 Merge branch into tip/master: 'x86/mm'
86175e757bb0fc9446b59778c72ebf218cc3f716 Merge branch into tip/master: 'x86/platform'
1246f6d749ce8d9b9f2b59931a564a1531160faa Merge branch into tip/master: 'x86/tdx'
18c1db313ea904ebd01aa08135b72cdb04f889fb gfs2: Simplify function gfs2_upgrade_iopen_glock
bbacb395ac5c57290cdfd02389788cbce64c237e gfs2: Remove freeze_go_demote_ok
b4bf3d5c37d404b05356869cdbd16450f3ba02a0 gfs2: Remove unused gfs2_extent_length argument
abcade1e84b0687bf5d3464737450a06307c30bf Merge branch 'misc-6.6' into for-next-current-v6.5-20230918
9a7c64e42aefd547fc64b1e5307e48b815befe5a Merge branch 'misc-next' into for-next-next-v6.6-20230918
d499adcd43260e3dc914062329506f6e96c30014 Merge branch 'ext/jth/rst-v9' into for-next-next-v6.6-20230918
e3a06a5d2093e558dd0e5fd8eca810cbe189ba09 Merge branch 'ext/borisb/squota-v6' into for-next-next-v6.6-20230918
03c8b014ca65c95924dda7cd3a35b332c8734440 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230918
448097d47e88aa7c4a62941a8da7ebd3d790d152 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230918
8a86fb30ac32b1235ee4ae59af789134ef244427 Merge branch 'for-next-current-v6.5-20230918' into for-next-20230918
b8f6b9c01ed087cd151f0a122ab497ad8425dba0 Merge branch 'for-next-next-v6.6-20230918' into for-next-20230918
ce189b20e9aabd028a97adec6c0e3585df7d0e25 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c92cbde81ac336a6ab2ef55541991c48a230032 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
495a0d4dcb345f65372c449d50f9a7fd61df3a9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7bfaff342eb305d3988f0c6f9034f09b38277f88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b27c7cab971cf450b96ee8ab1f84d10e6246545c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0403022ba7d1a5a508f24eebffafab14d6c7940d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2a64cf9dc1f500413695c1e033038a670c0b0d78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b53ba227b7610defe49de794f7250bfbfd5ed039 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9f94492840f32ba210336525abcd79a4a1ecee47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d7a570c5021bf9d88b8d997caa64937c6bc7db1f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
140d078af5fe08a0707df2d464f4a682538d49d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b2c65852b715000fe75d162232c79d9ad89ac7e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f4857e0e334a887a7d73ff2420d751cc611c0ffa Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
63d75718f6d47ca3973f2ed4f70599f0c618900c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c344224af24646609bd7aa641807bed4ead2ea4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b7f49e8670399c56a62122932ccdece9d5a089f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
22fff2fdf10095402579baea193f2f8389f07ea1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9d534361013474f8a110063cb702c563b3b3575 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0fad8b46e3aa5df4ea192821f74dd0316417bd2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e2f46e7b672f1de70dcdbf1349af7c941adfd275 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
97da5bb31987e08f347d09e4275a2fe31c3f74a6 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
6864fb389873a78345d6df7e0ed17e11e9ff306b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d0579e4e1ed9e42e7f4693e5abe889bcf9a68008 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1b390d97fefc1d7d8fec19ac8c5d2a8e722704de Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
83b578636b63ff8a2cac5c1d20b0877fc6fcadba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21850ae9268026902d2a7421312f6b1e2617c183 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8d841f9f02d34860f7a91f462e2bdffc54d9278 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d44838d4a35167d4a59539f82dae43a5b3829f0f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d5b9dcbeeeec80412b7d0de351a02a8db3ae67ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c7654365de5d37aa171c6530292166426adecb0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e9f0acf139d744be1fd291908c2ff66ec7ce0f9c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
86edec2f3a5d7407fcba57b2fa0689e944752d01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f25fd2c1dd0ba027f9430930e3190ae61daa1463 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cc59a2084b26376f7fbff4d73027cca178197a05 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4c64ab627bdfa5bbc43b4c88edc9a4a03ad3706b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a3e4004fd2f3db82a91a507a8ca342664224d2a Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
02230b173c2cf46f528c158142909d0ca13e62f9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c37e117ca197a6a6a041832ecbf26061863ece49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8b1a1f0d83112d21cc4216344b11ebcc06c293af Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
62e0cb2adbadc36891eab32088b88380d9675ff6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6c6a5fe2a08172c2e045588531f0e05a6c296cf power: supply: pm8916_lbc: observe EXTCON config setting
69d30ee8d212b456ed4feb3e4d7cdaecc6072ae8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a0d07648292b9648ea029626df38c8b0625144a8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0bbfd8b1651aadc376283afd25874a6a58533727 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a9321baa38dad5a1382d2798036c51867e10da9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
59cb724f8f99435c80dc1e4dd749f830311f12cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fefa1969fcf69e18e73e4164c8782724078388ad Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c9004ad4a5f2c7ed59a269d627c7b191ffc45a31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bd59212ae81fe84dadecb5bb0d475a6489b90727 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1c252add6713a821a27945f9e0ea01b6c8eeeca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1e6980ee137c7be9064b1fb3cdd22dac116a2205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
74f979ab6dd0b6884c6c9aab551571afb1aa6b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
aee70424f5f6a6003ab0166c44b461e6b3050e2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe8dcf4a1ac67339e45ef3c3d896a44b5d247e8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a95e761e32c622cb64e9ffcf1155d03cbea48c44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f2b5fda0dd4bdb852ee4b9904aded7f602f52df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6a7e87f5e3e1f6aeb0fab28ad53f8d8455f27770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
917a43dd3cef5e93356536e2d62bbaebed202baa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a95b00cd426b3174b146c946a6e35f46587ad5ce Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b782a370bee9af3853df1caec46a9dd594169812 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5cc727e322416c75f51e7811aecb081a4d8663e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
04b89ca3a5b4bb6039f31e0b946fa0aa01a780e2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
511af935dc28d80bdc3d7c3f00b240eb3a03996c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a87f82ca3a8343a9cdf92991ab49a85d1614e66b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
24f86677996390ef7b083188cccdf7bb57dfe1c1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d11de74fc665fc534025f3cfd0df16bbb6440614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ff06aa94db1029fc810636240c906a5fbf81aaa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8c000d1d05cd5a8fadb8efed8d0e9fcafe5182bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1982813f8efaeddffd2f80e0ebf47ccf00ee66cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6b9007e266d18bf34a914e556180b8d3a26c1af4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51f653041bfee6d963ce1dcb2afc6bc0389494fd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d0b77844d485b2a49f314f23c7e5168715291d25 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
1cb5970b10dc0ecba20f61f1365508f230a88360 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1c4d647de8e80320f233496181a5680d107aec3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
653f0af9a948dace6cda2c44b28f1bba9ffdf7e2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c9800082f35355c92fbf4ef1588ed4f6eea1ca90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ce27046284f2add56f25f67453a6c51e212f00d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fdb01cc5d0b3b36f6101d70749ff9c2ea4435282 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
171c51679342e7966bdd7e05177a725431bd0c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6e2e38f3062dddd5e4dfe75d5ebbd1bb8bd8231e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
292e570de701f463679fb9c94213e10e276a12ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ad0759344bcdddb3f3edad5bf036a1be6821c7b7 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2ec03d5b8f214d1846bb87be40274e7d05482b4a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d3841dcf501d7150e7b6e6153def2f7f8a81b714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b737cec0bec657f4942fb006533e4938ba43b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
680b3c47a66ddb572afca239ede3ee809969ddeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
99ca1127703ff1468ff2cc2c88559cb4e4baf62a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
01301e7f775fb6de6ff4af07c8bc0b5c6602c8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b990d4c5bb33439c5be50eaaafecb8f34df7a13d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
15217c4b87db620537c22a88a1bc58f406b8bb0c Merge branch 'docs-next' of git://git.lwn.net/linux.git
b627464fb7245cf5c51edd7c98615e649dfbc602 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
26be499c6ad6d8c52dede857937edaf8f3dd7242 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2ca1c003cae5c8d01c6e9274ff095c0bc25e1a6e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6e9d1feb23e5f5c5eb1803599e025fbae25e4ddb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2ad07451265defe10d8ed11164e093bbed06f292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c5a99f71a73145d33bbb4407a6279a78c1c7f904 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
78eaa3ce4743008bf75ff1659dbf5dacc79d9b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
51b0cc7573ccbbd7592dd0ff27dbe49669f9bac1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b15731b3d8d59d049ce46ce00d652796c904f2aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9fea1729df4d54eb7fc44989344e92f53eb4ec3e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8aeeab458f9de7f42462704dc0c7076bc0adc80a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62324be7e6c456bc00abee0094905d4c499656b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e773139dd780c39659375567c9183ba061258866 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6738541d33a1827be9eef2aac6c5d7c4e47b5ecc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
79b0548019f30baa6f25bdd68f7044397a0437fd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f0e1ee28826f3016c60d5a63d002c7b5e5834029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
010dcc6feb33711365be1c0333890607180b0d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
262c9bb37fd3be82df6a85b45e4f19506daab27a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8b0baddff110ca0cd695ad18275969c30c3d3964 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
269252b2956014d4dd23526a81a6898b5a382b95 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
86d53753f1fc9d03f1bc1bd1b8684ba89800065d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9509621897da888fc616c71238731cc39af6c325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
cb7e9607ba3e39c827e2ff958933a854482cdf89 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
0cea2d45bfd18c49cd67fb0c45b8d3f3ee21c2c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c25f820c5db736af8ff4287652f57cdd577f898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
07cdfccf7cde609093c603f1e9ef598205bffaba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
62eaa1b8d6339a1c444a812595279015e147e898 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d8e148b9cf0dd03a023cb64ed888839ea40f77d6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e8df870bf8afe49cce254bbf2e0199be2a45dab0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ad61774d452fe14f7a566b4995764eed699bf0ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
804b4ac0761e9fd554f1f0a715cd5b80587c0a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
437f95d444b94f298ec524fb30f287190b903334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
86169519a58684139c68bac7fcb00417a3bde498 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
076fbd1f8a58a1cfc099fab2173087391ee7829a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f82a6778be4ff61b2cd698f4598c8f8ecd588d5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5dc8b5216cef33161fa5b505d18dc9604a5450f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4b3f04c3dc53dc753bf7db66ebe32564e5007874 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cabb5227c9423a083b0e89371e5d86a20987ad05 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fb45e95dbe780385a8aaac5e95118a7cb56e195c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
73e7f6b6504a7b45bfa203f27ae1414c5e037a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
87679155a38217ae7e7d631008678758b619fd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f8bfca7b8564222b082c47b693783bf54edb9570 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ab5beb107e7494d1b9f2c188ecdd84ce946feff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a591c8283145eeb75df2ce4f33d62476870cf44d Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
505a5a05585a1f64ed677231823625db1820aca6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bb2fe57abe07d236700bcd95f0a34ca7352dd38 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3a3858c7c35869de38e33ba3072a2e699e735e56 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3514bf1e69ae2de54ae5e4db1d58c4a8acacb489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8f6d3b9ed643d6c111bcb92a0ba5b214707de7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
56bc0e8c5e1d655a8acb47a4dcd9c91dc526e8a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
534d20f79f171ae89c91a3f508990e930025c187 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fe257a0737b39a1ccfbfe6bf5bbac30e957b550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e489b2e9ec2ccb8ccb6ed4c63c959bbf56d66c95 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
974f52ebf001012c268e5b8109a63749ac604644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
055181b73a6f14aaa4eb37ab3144aacf90095fe4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc06679268b1969f68a3d33bb241f0b98d2cf7fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6de513c7f46400582008239ae41e296e85d3cb5c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d61c33e3dc21addf259ee2e29adff26fd391d74c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6bf0456d38b0e1976e777753e4d7960b7381f343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6d6caf353a7a39a4bbe4239497ae2d25e5b886e1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f775c43067d0fad265fa309613983288f462d2ea Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
52a3bc18f36c39f0565c5fbfcb8fdaa63723d351 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae7d5d95a33db299cddeda396078b3d4b32dbe73 Revert "bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of"
042060f4980cfdcdaee8a338e913d5996b4af611 Revert "kprobes: remove dependency on CONFIG_MODULES"
3208e3eeb470462aa37185126faa9b612dc448aa Revert "x86/ftrace: enable dynamic ftrace without CONFIG_MODULES"
12633d6797967f5a8c8d93c649557cba7cf12252 Revert "arch: make execmem setup available regardless of CONFIG_MODULES"
221a3ad580452e367b9cc7bd99b308fb20be8fac Revert "powerpc: extend execmem_params for kprobes allocations"
ec4bc4615ba2b73deb7406560b67b5fe01fc787b Add linux-next specific files for 20230919

--===============0641160093643185024==--
