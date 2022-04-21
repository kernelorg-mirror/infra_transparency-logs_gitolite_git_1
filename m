Content-Type: multipart/mixed; boundary="===============2731802102687244741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 Apr 2022 09:13:49 -0000
Message-Id: <165053242999.27997.5558588712937100024@gitolite.kernel.org>

--===============2731802102687244741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b1bf383e149a83bf242ad8962545322b2cc6386a
    new: d1c689a09becfabde8f6822e9b2992a88c4f5cbb
    log: revlist-b1bf383e149a-d1c689a09bec.txt

--===============2731802102687244741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1bf383e149a-d1c689a09bec.txt

a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
6b8a94332ee4f7d9a8ae0cbac7609f79c212f06c nfsd: Fix a write performance regression
999397926ab3f78c7d1235cc4ca6e3c89d2769bf nfsd: Clean up nfsd_file_put()
55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
ec858afda857e361182ceafc3d2ba2b164b8e889 io_uring: don't check req->file in io_fsync_prep()
76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
98f0d68f94ea21541e0050cc64fa108ade779839 firmware: arm_scmi: Remove clear channel call on the TX channel
b3f1dd52c991d79118f35e6d1bf4d7cb09882e38 ARM: vexpress/spc: Avoid negative array index when !SMP
8027a9ad9b3568c5eb49c968ad6c97f279d76730 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bce81feb03a20fca7bbdd1c4af16b4e9d5c0e1d3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e8083acc3f8cc2097917018e947fd4c857f60454 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
070a88fd4a03f921b73a2059e97d55faaa447dab gpu: ipu-v3: Fix dev_dbg frequency output
92d96b603738ec4f35cde7198c303ae264dd47cb regulator: wm8994: Add an off-on delay for WM8994 variant
17049bf9de55a42ee96fd34520aff8a484677675 regulator: rtq2134: Fix missing active_discharge_on setting
2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
2316f0fc0ad2aa87a568ceaf3d76be983ee555c3 regulator: atc260x: Fix missing active_discharge_on setting
dbf3f09322141b6f04a33949453b7626f62d9e0b tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
a0ab7e5bc9651d65637f50ee9c09e083919677ed Revert "arm64: Change elfcore for_each_mte_vma() to use VMA iterator"
16decce22efa0813beafbc9084181e299b69a1a1 arm64: mte: Fix the stack frame size warning in mte_dump_tag_range()
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
5524cbb1bfcdff0cad0aaa9f94e6092002a07259 arch/arm64: Fix topology initialization for core scheduling
dd671f16b1cdb188aa64d740a408f7d00e281444 arm64: fix typos in comments
4dfa1f3657a0d4fb556d4440322d35bdcf5e4970 arm64: Fix comments in macro __init_el2_gicv3
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
2012a9e279013933885983cbe0a5fe828052563b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d8e926a04b948f03b3c98aabf7e0033ac12ffbc perf: MARVELL_CN10K_DDR_PMU should depend on ARCH_THUNDER
7e2646ed47542123168d43916b84b954532e5386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d319dd5a27183b75d984e3dc495248e59f99334 mmc: mmci: stm32: correctly check all elements of sg list
5d435933376962b107bd76970912e7e80247dcc7 mmc: block: Check for errors after write on SPI
08ebf903af57cda6d773f3dd1671b64f73b432b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
5467801f1fcbdc46bc7298a84dbf3ca1ff2a7320 gpio: Restrict usage of GPIO chip irq members before initialization
36560efeab3232aa18d1190f7202eb42ff29e0f4 platform/x86: think-lmi: certificate support clean ups
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
0284d4d1be753f648f28b77bdfbe6a959212af5c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3f2a3c79a4536fba6a8eee8a4f49218467216300 platform/x86: barco-p50-gpio: Fix duplicate included linux/io.h
c5547574797b254ba9c98c7da417bc5de71cd198 Documentation/ABI: sysfs-driver-intel_sdsi: Fix sphinx warnings
45440a1d79eed68bcb8db236a6967a1d5c37a8ce Documentation/ABI: sysfs-class-firmware-attributes: Fix Sphinx errors
9aa6471419dc904c4f182295dbe00edfe4c92a29 Documentation/ABI: sysfs-class-firmware-attributes: Misc. cleanups
487532ec20c1a0b9fc85c1265fa81f04a151f007 platform/x86: acerhdf: Cleanup str_starts_with()
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
d10f4b22e912d9771493f71d05337362538eec07 ARM: iop32x: include iop3xx.h header where needed
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
00c22013467069197dc006c943ca1f0395ca8aaa KVM: SEV: Add cond_resched() to loop in sev_clflush_pages()
1d0e84806047f38027d7572adb4702ef7c09b317 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
3203a56a0f0eaaf4ea7fc01467378c4bce3841ff KVM: x86/mmu: remove unnecessary flush_workqueue()
c1be1ef1b4a7589878d63673b7b322856989064e Documentation: kvm: Add missing line break in api.rst
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
6150f276073a1480030242a7e006a89e161d6cd6 media: rockchip/rga: do proper error checking in probe
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9435be734ae9de020072bd4443d46e02d92564d1 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
6d4a6b515c39f1f8763093e0f828959b2fbc2f45 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6d82ad13c4110e73c7b0392f00534a1502a1b520 btrfs: release correct delalloc amount in direct IO write path
d03ae0d3b687223de24d3dd1a7bca96034aeca25 btrfs: remove support of balance v1 ioctl
a690e5f2db4d1dca742ce734aaff9f3112d63764 btrfs: mark resumed async balance as writing
820c363bd526ec8e133e4b84e6ad1fda12023b4b btrfs: return allocated block group from do_chunk_alloc()
760e69c4c2e2f475a812bdd414b62758215ce9cb btrfs: zoned: activate block group only for extent allocation
168a2f776b9762f4021421008512dd7ab7474df1 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
acee08aaf6d158d03668dc82b0a0eef41100531b btrfs: fix btrfs_submit_compressed_write cgroup attribution
82e32bc31e794f13cc028e8c709c4a217ff410ff ARM: config: Refresh U8500 defconfig
62c31868f528e8657947694913f1e76db816425b media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
dd8adc713b1656ce469702eba8fc1adc4db91dc4 memory: fsl_ifc: populate child nodes of buses and mfd devices
93bcdaca6eccb6761194fa8340672792e17f8f66 ARM: config: u8500: Add some common hardware
2da0aebc74dba6a09ac90b88e38860fbc65d6c0a KVM: arm64: Generally disallow SMC64 for AArch32 guests
827c2ab3314814e1c7d873372c0fe0cad50ba1c5 KVM: arm64: Actually prevent SMC64 SYSTEM_RESET2 from AArch32
73b725c7a6c82eee10fa2d6752babefff795ca9a KVM: arm64: Drop unneeded minor version check from PSCI v1.x handler
f587661f21eb9a38af52488bbe54ce61a64dfae8 KVM: arm64: Don't split hugepages outside of MMU write lock
c707663e81ef48d279719e97fd86acef835a2671 KVM: arm64: vgic: Remove unnecessary type castings
a2c0b0fbe01419f8f5d1c0b9c581631f34ffce8b arm64: alternatives: mark patch_alternative() as `noinstr`
6203ac30297847ddc5e122ccdcbe9941fbc258e6 s390: add z16 elf platform
e69a7ff8d5deefc81bd9ce00b3ece83950a88fe6 s390: allow to compile with z16 optimizations
26bf74bd9f6ff0f1545b4f0c92a37c232d076014 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
2f5d27e6cf14efe652748bad89ee529ed5a5d577 KVM: arm64: selftests: Introduce vcpu_width_config
697a1d44af8ba0477ee729e632f4ade37999249a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
62f6424514991ce6104f6a8becfd58e986f993b6 ARM: config: u8500: Re-enable AB8500 battery charging
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
4ded53ea0c7d46fa043efc7320e17ca443a1debb cdrom: remove unused variable
409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
945da79e6dd058be70bc47442dce319844e14daa drm/amdgpu/vcn3: send smu interface type
dda81d9761d07541c404dd5fa93e773a8eda5ddc drm/amd/vcn: fix an error msg on vcn 3.0
862a876c3a6372f2fa9d0c6510f1976ac94fc857 drm/amd/display: Correct Slice reset calculation
95707203407c4cf0b7e520a99d6f46d8aed4b57f drm/amd/display: Remove redundant dsc power gating from init_hw
58e16c752e9540b28a873c44c3bee83e022007c1 drm/amd/display: Enable power gating before init_pipes
83e9faac9a387894e945e7f33c2bb7a9c348257c drm/amd/display: Clear optc false state when disable otg
2944dbedc7e167221fdb99531f7b0cdbac9ac696 drm/amd/display: Add work around for AUX failure on wake.
b2075fce104b88b789c15ef1ed2b91dc94198e26 drm/amd/display: Revert FEC check in validation
f4346fb3edf7720db3f7f5e1cab1f667cd024280 drm/amd/display: Fix allocate_mst_payload assert on resume
4052287a75eb3fc0f487fcc5f768a38bede455c8 amd/display: set backlight only if required
96f2b7a3571618a1c8aed694c9e668014c70898b drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
ef1a0808a2e20c58d166c5707864fba515832bd7 drm/amdgpu: Sync up header and implementation to use the same parameter names
e79a2398e1b2d47060474dca291542368183bc0f drm/amdkfd: Create file descriptor after client is added to smi_clients list
ca1198849ab0e7af5efb392ef6baf1138f6fc086 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ebc002e3ee78409c42156e62e4e27ad1d09c5a75 drm/amdgpu: don't use BACO for reset in S3
7e8906dc2689cbf562ce520cf4a8ba5b495db0f6 drm/amd/display: remove assert for odm transition case
6e93d5b0333279d8968a2972065f47a899fb58b9 drm/amd/display: Add configuration options for AUX wake work around.
879791ad8bf3dc5453061cad74776a617b6e3319 drm/amdgpu/display: change pipe policy for DCN 2.1
28c25238898a242c58bfaff3f46a006585c2dd94 drm/amd/display: update dcn315 clock table read
2f25d8ce09b7ba5d769c132ba3d4eb84a941d2cb drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f75e582b0c3ee8f0bddc2248cc8b9175f29c5937 drm/msm/disp: check the return value of kzalloc()
0fe35b8dcb8b3c4b751a1a44f1e128b690af71e4 drm/msm/dpu: Use indexed array initializer to prevent mismatches
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
5593473a1e6c743764b08e3b6071cb43b5cfa6c4 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
ce8b3ad1071b764e963d9b08ac34ffddddf12da6 dt-bindings: net: snps: remove duplicate name
773f91b2cf3f52df0d7508fdbf60f37567cdaee4 SUNRPC: Fix NFSD's request deferral on RDMA transports
aadb22ba2f656581b2f733deb3a467c48cc618f6 drbd: Fix five use after free bugs in get_initial_state
ae4d37b5df749926891583d42a6801b5da11e3c1 drbd: fix an invalid memory access caused by incorrect use of list iterator
286901941fd18a52b2138fddbbf589ad3639eb00 drbd: set QUEUE_FLAG_STABLE_WRITES
0f525289ff0ddeb380813bd81e0f9bdaaa1c9078 fbdev: Fix unregistering of framebuffers without device
5dc6ce767dc8ba173534fa75c66a9e2a13b969d1 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
72cfb835e56f0eec18f934095fc1a52df1815f0c Merge tag 'amd-drm-next-5.18-2022-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
691b592abb9a5f2b331969393bc06fcc8b564d3c Merge tag 'drm-misc-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6b035e672e3dc47307fd80ef68718f3e023f5da Merge tag 'imx-drm-fixes-2022-04-06' of git://git.pengutronix.de/pza/linux into drm-fixes
dc7d19d27d019d223e74f2f47ef47e778781cb52 Merge tag 'amd-drm-fixes-5.18-2022-04-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ecc0c09f19f8e10a2c52676f8ca47c28c9f73c7 dt-bindings: display: panel: mipi-dbi-spi: Make width-mm/height-mm mandatory
5f3ecd74476510382a35e3ac1883ce52eb5903ae Merge branch '5.18/scsi-queue' into 5.18/scsi-fixes
6a0d0ae3e8b533d6de627c814c60264b9a85bad6 scsi: scsi_debug: Fix sdebug_blk_mq_poll() in_use_bm bitmap use
6eaa77144b90582cef7f1fc346f11df51f9f83d5 scsi: mpt3sas: Fix mpt3sas_check_same_4gb_region() kdoc comment
4049f7acef3eb37c1ea0df45f3ffc29404f4e708 scsi: ufs: ufs-pci: Add support for Intel MTL
75f5a0c4744c7880f1ceceb8b22e3751bf1d4166 scsi: sym53c500_cs: Stop using struct scsi_pointer
f61eb1216c959f93ffabd3b8781fa5b2b22f8907 scsi: mpt3sas: Fail reset operation if config request timed out
1700714b1ff252b634db21186db4d91e7e006043 scsi: sd: sd_read_cpr() requires VPD pages
5f2bce1e222028dc1c15f130109a17aa654ae6e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
61144d83376a136d8aa7a9e057d916c505bfb75f scsi: message: fusion: Remove redundant variable dmp
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
02de9331c4d0c6bddac9c5fa66d91f70adf8612b KVM: selftests: get-reg-list: Add KVM_REG_ARM_FW_REG(3)
a44a4cc1c969afec97dbb2aedaf6f38eaa6253bb KVM: Don't create VM debugfs files outside of the VM directory
386ba265a8197716076a88853244f4437b92b167 selftests: KVM: Don't leak GIC FD across dirty log test iterations
21db83846683d3987666505a3ec38f367708199a selftests: KVM: Free the GIC FD when cleaning up in arch_timer
9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
be8a096521ca1a252bf078b347f96ce94582612e x86,bpf: Avoid IBT objtool warning
334865b2915c33080624e0d06f1c3e917036472c x86/extable: Prefer local labels in .set directives
5063b7a80eba25960464d2a366b66544810d9694 ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
42a997f0bde1da0cce14a4768bb190b5030513eb ARM: vexpress/spc: Fix all the kernel-doc build warnings
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3b68b08885217abd9c57ff9b3bb3eb173eee02a9 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
caee01050bd483f1b6f6abc686a3516e48e2ad9e ep93xx: clock: Don't use plain integer as NULL pointer
f455742ae2caf270a4b874f7f1dd86e56c5eeb95 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
bc22bb224b3c1cbea868c3efa5466014b6a29d59 Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02481c7b849d893dcceaa60fe113f3f080fcee62 Merge tag 'samsung-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
44e4a2c75676eda875bf5da20709bfae62af9a99 Merge tag 'memory-controller-drv-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
1f5fb1dc7497776a7dd12420ae87382e61718bf5 arm: configs: imote2: Drop defconfig as board support dropped.
0dc23d1a8e17839f1c071302b5f3e04a34692d44 arm: dts: at91: Fix boolean properties with values
1a67653de0ddc67d274ce2762265ae18d58cc09a arm64: dts: tegra: Fix boolean properties with values
3b881035e959cf39f046484e340e48a3e46a99db arm: dts: imx: Fix boolean properties with values
1bc12d301594eafde0a8529d28d459af81053b3a arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
bc2fb47db586dc807be96a6d79045616771b53d4 arm/arm64: dts: qcom: Fix boolean properties with values
475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
59b18a1e65b7a2134814106d0860010e10babe18 x86/msi: Fix msi message data shadow struct
83a8441f8d8e2e47e9bf2aead3aca625ab95d5ad mm/huge_memory: Avoid calling pmd_page() on a non-leaf PMD
ffe06786b54039edcecb51a54061ee8d81036a19 mm/migrate: Use a folio in alloc_migration_target()
c185e494ae0ceb126d89b8e3413ed0a1132e05d3 mm/migrate: Use a folio in migrate_misplaced_transhuge_page()
f584b68005ac782097d63a691740cb0dfed072ed mm: Add vma_alloc_folio()
ec4858e07ed62eceb60bac2ded3c0d6e2471c66b mm/mempolicy: Use vma_alloc_folio() in new_page()
98ea02597b9967c0817d29fee2f96d21b9e59ca5 mm/rmap: Fix handling of hugetlbfs pages in page_vma_mapped_walk
4d5004451ab2218eab94a30e1841462c9316ba19 SUNRPC: Fix the svc_deferred_event trace class
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
262fc47ac17461c8cdc71c70aff6c3ea45acb0b9 xen/balloon: don't use PV mode extra memory for zone device allocations
830f1111d90e8770fcfad8bd5628e8ae6fecec06 NFS: Replace readdir's use of xxhash() with hash_64()
f00432063db1a0db484e85193eccc6845435b80e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
dcc7977c7fdd0b59809cf7420ae1d5f5b5bd16ad NFSv4.2: Fix missing removal of SLAB_ACCOUNT on kmem_cache allocation
d3c15033b240767d0287f1c4a529cbbe2d5ded8a SUNRPC: Handle ENOMEM in call_transmit_status()
9d82819d5b065348ce623f196bf601028e22ed00 SUNRPC: Handle low memory situations in call_status()
68b78dcdf93a845d68e34918d17c125924240584 NFSv4/pnfs: Handle RPC allocation errors in nfs4_proc_layoutget
88dee0cc93adcd83db9d089c1163dc88edafd1c1 NFS: Ensure rpc_run_task() cannot fail in nfs_async_rename()
25cf32ad5dba79385f6e7de9008dcb75556c42d2 SUNRPC: Handle allocation failure in rpc_new_task()
b056fa070814897be32d83b079dbc311375588e7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ff053dbbaffec45c85e5bfe43306d26694a6433f SUNRPC: Move the call to xprt_send_pagedata() out of xprt_sock_sendmsg()
995f74807329c97e0aa7449c7a8345fce978a2c4 Merge tag 'drm-misc-next-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
88711fa9a14f6f473f4a7645155ca51386e36c21 Merge tag 'drm-misc-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
b71597edfaade119157ded98991bac7160be80c2 mmc: core: improve API to make clear mmc_hw_reset is for cards
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
908b768f9a8ffca2ef69f3145e23a6a259f99ac3 MAINTAINERS: Fix reviewer info for a few ROHM ICs
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
d02b4dd84e1a90f7f1444d027c0289bf355b0d5a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
994fd530a512597ffcd713b0f6d5bc916c5698f0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d788e51636462e61c6883f7d96b07b06bc291650 cifs: release cached dentries only if mount is complete
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
02994fd2da76b99d3f6777f5b3bdb5d2823a0fed Merge tag 'iommu-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a44e2c207c30a5780c4ad0cc3579b8715cebf52e Merge tag 'kvmarm-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0ccab01401c89cc846913fcba6130f76034624c0 Merge tag 'mmc-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
98849765a58b56479dbb105565a24417752eff25 Merge tag 'regulator-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d00c50b35101b862c3db270ffeba53a63a1063d9 Merge tag 'spi-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d66b6985b164b368657333c4a700bf4108893612 Merge tag 'folio-5.18e' of git://git.infradead.org/users/willy/pagecache
c0aa53389b0c869be2e4373594a1d10e8499f5b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a3b1bba7c7a5eb8a11513cf88427cb9d77bc60a Merge tag 'nfs-for-5.18-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87ad236001eb95cf1760ccaf7670c94722231097 Merge branch 'acpi-bus'
2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
e8cf229ebe5eb31eecee86268223530a872872c2 tools/testing/nvdimm: Fix security_init() symbol collision
d28820419ca332f856cdf8bef0cafed79c29ed05 cxl/pci: Drop shadowed variable
e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
ea5dc046127e857a7873ae55fd57c866e9e86fb2 cachefiles: unmark inode in use in error path
7b2f6c306601240635c72caa61f682e74d4591b2 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
c54eead2a66914a36b4a9ea5bbeb95a768307cba docs: filesystems: caching/backend-api.rst: correct two relinquish APIs use
5d3d5b9645b53691b2eee7607cf995bcfae46dd0 docs: filesystems: caching/backend-api.rst: fix an object withdrawn API
2c547f299827c12244d613eb2ee3616d88f56088 fscache: Remove the cookie parameter from fscache_clear_page_bits()
19517e53740ec671c335f05089abe1f0720103c7 fscache: Move fscache_cookies_seq_ops specific code under CONFIG_PROC_FS
b3c958c20a61fb8514fa16e3edcb421703600ee0 fscache: Use wrapper fscache_set_cache_state() directly when relinquishing
61132ceeda723d2c48cbc2610ca3213a7fcb083b fscache: remove FSCACHE_OLD_API Kconfig option
a04cd1600b831a16625b45226b90a292c8f6e8d9 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
66f133ceab7456c789f70a242991ed1b27ba1c3d highmem: fix checks in __kmap_local_sched_{in,out}
eafc0a02391b7b36617b36c97c4b5d6832cf5e24 lz4: fix LZ4_decompress_safe_partial read out of bound
a431dbbc540532b7465eae4fc8b56a85a9fc7d17 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
01e67e04c28170c47700c2c226d732bbfedb1ad0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4ad099559b00ac01c3726e5c95dc3108ef47d03e mm/mempolicy: fix mpol_new leak in shared_policy_replace
0347b2b95c3e1474c4b10f53df7ff2e841fda147 mailmap: update Vasily Averin's email address
b33e1044475afffaaabe51d35837aa10c09ba9ae mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
4071a1b9e24ee394b7492bff7542707ee9ad986d MAINTAINERS: add Tom as clang reviewer
911b2b95168c7790ed5ea2703d804086c03088df Merge branch 'akpm' (patches from Andrew)
9abb16bad5d802e4a1fce3a498d5ee6a334e84a4 Merge tag 'linux-kselftest-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6c7376da23587738ab0e84b8b90b6cc02db5181e Merge tag 'linux-kselftest-kunit-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ddff774164f1bcd0fcf988f7a5bb24270fbdf2c cifs: Split the smb3_add_credits tracepoint
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
d017a3167bcb76caedf2b444645bf4db75f775a5 Merge tag 'acpi-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f335af10482a41ad5d28b4a2b0bee3ea35f771ce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d6f9f2475f6f288b8b144bc263636c0b09cb4ef Merge tag 'io_uring-5.18-2022-04-08' of git://git.kernel.dk/linux-block
f1b45d8ccb9839b48e5884664470e54520e17f4c Merge tag 'block-5.18-2022-04-08' of git://git.kernel.dk/linux-block
940442deea98b3280061095dd811e6136f1b41f6 tools include UAPI: Sync linux/vhost.h with the kernel sources
541f695cbcb6932c22638b06e0cbe1d56177e2e9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
41caff459a5b956b3e23ba9ca759dd0629ad3dda tools build: Filter out options and warnings not supported by clang
dd6e1fe91cdd52774ca642d1da75b58a86356b56 perf python: Fix probing for some clang command line options
3a8a0475861a443f02e3a9b57d044fe2a0a99291 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
290fa68bdc4588637849adb8534301a1e62beee2 perf test tsc: Fix error message when not supported
278aaba2c555a54e62aec40e04defaa9fffcc1c9 tools headers arm64: Sync arm64's cputype.h with the kernel sources
fa7095c5c3240bb2ecbc77f8b69be9b1d9e2cf60 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ffab487052054162b3b6c9c6005777ec6cfcea05 perf: arm-spe: Fix perf report --mem-mode
aeee9dc53ce405d2161f9915f553114e94e5b677 perf tools: Fix perf's libperf_print callback
c9c2a427dd9fe0e73eceacafb42d54f3c4535693 perf bench: Fix futex bench to correct usage of affinity for machines with #CPUs > 1K
299687e18a06aa648c8d4ebb025b322ac83fe7dd perf bench: Fix epoll bench to correct usage of affinity for machines with #CPUs > 1K
3ae87d2f25c0e998da2721ce332e2b80d3d53c39 media: si2157: unknown chip version Si2147-A30 ROM 0x50
e1f700ebd6bea293abe3c7e2807b252018efde01 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bc21e74d4775f883ae1f542c1f1dc7205b15d925 perf session: Remap buf if there is no space for event
0ff26efe92844aa3910eff8951739d44a5ab6493 perf docs: Add perf-iostat link to manpages
3e6b43beb7b56ac6fd376c84f06d90ded73a2788 perf tools: Add external commands to list-cmds
940a445a904088eac715dd985c01847311a42459 perf annotate: Drop objdump stderr to avoid getting stuck waiting for stdout output
c54bc0fc84214b203f7a0ebfd1bd308ce2abe920 timers: Fix warning condition in __run_timers()
63ef1a8a07ef64f802af1adadae3b05ba824c534 Merge tag 'irqchip-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
40e97e42961f8c6cc7bd5fe67cc18417e02d78f1 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9c95bc25ad3b1a2240cd1f896569292a57d3ce85 tick/sched: Fix non-kernel-doc comment
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
a25d5887821e242e5ea8388d8461ff20bedb0729 s390: update defconfigs
7136849ea95280685dc6a00a893501e61983b6b9 Merge tag 'sched_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50c94de67cfcf858d32a868dcc4e40d8581137c1 Merge tag 'locking_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51f86e9900ab1ff05fb5674c17fd3cb858c4500 Merge tag 'perf_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c6913b7499cca943776cb0b02ea282113625580 Merge tag 'x86_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519610b533754c600effd8e25cd4aa44951a6a5 Merge tag 'irq-urgent-2022-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ea3c6425269d33da53c79d539ce9554117cf4d4 Merge tag 'powerpc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f58d3410c5586bc22ceae2e65a17754378fc4a7c Merge tag 'char-misc-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
33563138ac2fa38fd4fb9fc79a2c29be4ea65642 Merge tag 'driver-core-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95aa17c36dc89bf008753217ed27f8a8eb5faf79 Merge tag 'staging-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8b57b3046107b50ebecb65537a172ef3d6cec673 Merge tag 'tty-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
c4212f3eb89fd5654f0a6ed2ee1d13fcb86cb664 io_uring: flag the fact that linked file assignment is sane
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
258f3b8c3210b03386e4ad92b4bd8652b5c1beb3 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
08d835dff916bfe8f45acc7b92c7af6c4081c8a7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
400331f8ffa3bec5c561417e5eec6848464e9160 x86/tsx: Disable TSX development mode at boot
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
537fef808be5ea56f6fc06932162550819a3b3c3 drm/msm: Fix range size vs end confusion
047ae665577776b7feb11bd4f81f46627cff95e7 drm/msm/mdp5: check the return of kzalloc()
e2a88eabb02410267519b838fb9b79f5206769be drm/msm: Stop using iommu_present()
47b7de6b88b962ef339a2427a023d2a23d161654 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8b2c181e3dcf7562445af6702ee94aaedcbe13c8 drm/msm/dp: add fail safe mode outside of event_mutex context
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
6f83ab22adcb77a5824d2c274dace0d99e21319f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2804ecd8d3e3730b4f999cc1ff4b2441e1f4d513 io_uring: move apoll->events cache
82733d168cbd3fe9dab603f05894316b99008924 io_uring: stop using io_wq_work as an fd placeholder
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
868e6139c5212e7d9de8332806aacfeafb349320 block: move lower_48_bits() to block
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
390d645877ffd6dcb55f162d618045b2779217b3 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
7281a59ce3a584ed7379bbdcd06a2008c47c3e5c Merge tag 'platform-drivers-x86-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
0f8da75b51ac863b9435368bd50691718cc454b0 io_uring: fix assign file locking issue
10b1881a97be240126891cb384bd3bc1869f52d8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d72458071150b802940204950d0d462ea3c913b1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a8e84a5da18e6d786540aa4ceb6f969d5f1a441d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
19401a9441236cfbbbeb1bef4ef4c8668db45dfc ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d616a0246da88d811f9f4c3aa83003c05efd3af0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
48e8adde8d1c586c799dab123fc1ebc8b8db620f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b093de145bc8769c6e9207947afad9efe102f4f6 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
49fe36e1c02cb06f66689c888e4e767c31cd259d ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c79442cc5a38e46597bc647128c8f1de62d80020 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9bf5ed9a4e623583f15202d99f4521bc39050f61 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2a56314798e0227cf51e3d1d184a419dc07bc173 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f37019b6bfe2e13cc536af0e6a42ed62005392ae ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c2dc46932d117a1505f589ad1db3095aa6789058 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bc22628591e5913e67edb3c2a89b97849e30a8f8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
de9a01bc95a9e5e36d0659521bb04579053d8566 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f611274a3d1657a67b3fa8cd0cec1dee00e02b4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4a850a0079ce601c0c4016f4edb7d618e811ed7d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
71b21f5f8970a87f034138454ebeff0608d24875 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c01b723a56ce18ae66ff18c5803942badc15fbcd ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae86bf5c2a8d81418eadf1c31dd9253b609e3093 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
348f08de55b149e41a05111d1a713c4484e5a426 ALSA: riptide: Fix the missing snd_card_free() call at probe error
55d2d046b23b9bcb907f6b3e38e52113d55085eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
93b884f8d82f08c7af542703a724cc23cd2d5bfc ALSA: rme96: Fix the missing snd_card_free() call at probe error
b087a381d7386ec95803222d0d9b1ac499550713 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27a0963f9cea5be3c68281f07fe82cdf712ef333 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5e154dfb4f9995096aa6d342df75040ae802c17e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2236a3243ff8291e97c70097dd11a0fdb8904380 ALSA: sis7019: Fix the missing error handling
f0438155273f057fec9818bc9d1b782ba35cf6a1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d04e84b9817c652002f0ee9b42059d41493e9118 ALSA: lola: Fix the missing snd_card_free() call at probe error
ab8bce9da6102c575c473c053672547589bc4c59 ALSA: als300: Fix the missing snd_card_free() call at probe error
bf4067e8a19eae67c45659a956c361d59251ba57 ALSA: aw2: Fix the missing snd_card_free() call at probe error
a59396b1c11823c69c31621198c04def17f3a869 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
60797a21dd8360a99ba797f8ca587087c07bb54c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
6ebc16e206aa82ddb0450c907865c55bcb7c0f43 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e2263f0bf7443a200a5c1c418baefd92f1674600 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
eab521aebcdeb1c801009503e3a7f8989e3c6b36 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b2aa4f80693b7841e5ac4eadbd2d8cec56b10a51 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4fb27190879b82e48ce89a56e9d6c04437dbc065 ALSA: mtpav: Don't call card private_free at probe error path
f20ae5074dfb38f23b0c07c62bdf8e7254a0acf8 ALSA: nm256: Don't call card private_free at probe error path
565c5e616e8061b40a2e1d786c418a7ac3503a8d io_uring: move io_uring_rsrc_update2 validation
d8a3ba9c143bf89c032deced8a686ffa53b46098 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
6fb53cf8ff2c4713247df523404d24f466b98f52 io_uring: verify resv is 0 in ringfd register/unregister
d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf io_uring: verify pad field is 0 in io_get_ext_arg
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b97687527be85a55e12804c98745c5619eadcc32 asm-generic: fix __get_unaligned_be48() on 32 bit platforms
932aba1e169090357a77af18850a10c256b50819 stat: fix inconsistency between struct stat and struct compat_stat
7083b89ef3e9a6ec362585026f81cb165c51b78a Merge tag 'media/v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
453096eb048ce613d5775ea21cdf7826d4340e80 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c1488c97517adab67087aa7ed43658af49dbd0ab Merge tag 'nfsd-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a19944809fe9942e6a96292490717904d0690c21 Merge tag 'hardening-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
925ca893b4a65177394581737b95d03fea2660f2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b ALSA: usb-audio: Limit max buffer and period sizes per time
f034fc50d3c7d9385c20d505ab4cf56b8fd18ac7 perf tools: Fix misleading add event PMU debug message
5c7d28c6f6d4e739bafb92f913ec8ff982239c0e power: supply: samsung-sdi-battery: Add missing charge restart voltages
581045ed5cfa42ed7f5364d6ccbcb6fcc077ffcf power: supply: Reset err after not finding static battery
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
5209aed5137880fa229746cb521f715e55596460 random: allow partial reads if later user copies fail
b0c3e796f24b588b862b61ce235d3c9417dc8983 random: make random_get_entropy() return an unsigned long
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
e941976659f1f6834077a1596bf53e6bdb10e90b io_uring: use right issue_flags for splice/tee
cce64ef01308b677a687d90927fc2b2e0e1cba67 io_uring: fix poll file assign deadlock
7179c3ce3dbff646c55f7cd664a895f462f049e5 io_uring: fix poll error reporting
08c1af8f1c13bbf210f1760132f4df24d0ed46d6 dm integrity: fix memory corruption when tag_size is less than digest size
9e949a3886356fe9112c6f6f34a6e23d1d35407f smp: Fix offline cpu check in flush_smp_call_function_queue()
64c4a37ac04eeb43c42d272f6e6c8c12bfcf4304 cifs: potential buffer overflow in handling symlinks
ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
b7ba6d8dc3569e49800ef0136799f26f43e237e8 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
d73f5d14e0cdd1f39764379250f26163913d7155 perf stat: Fix error check return value of hashmap__new(), must use IS_ERR()
a668cc07f990d2ed19424d5c1a529521a9d1cee1 perf tools: Fix segfault accessing sample_id xyarray
e4f1541caf60fcbe5a59e9d25805c0b5865e546a drm/amd/display: don't ignore alpha property on pre-multiplied mode
e3cf2e05441a2c5107fbffadb5b7943113ee11dd drm/amdgpu: fix VCN 3.1.2 firmware name
887f75cfd0da44c19dda93b2ff9e70ca8792cdc1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4593c1b6d159f1e5c35c07a7f125e79e5a864302 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aadaeca46ce54af9f8f494792a1ba47a6fbda7ba drm/amd/display: remove dtbclk_ss compensation for dcn316
9e02977bfad006af328add9434c8bffa40e053bb dma-direct: avoid redundant memory sync for swiotlb
16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3836c73e6a2585561af928c6641d74528a8bdfa4 gpio: sim: fix setting and getting multiple lines
23380e4d53305765789fd1a2cf6bddb07239cd3b perf record: Fix per-thread option
8cb7a188ac33b71ec24a9081d1521f46dcab53c4 perf bench: Fix numa testcase to check if CPU used to bind task is online
f58faed7fb3f784efdbf3b401368dcf51a6e28fa perf bench: Fix numa bench to fix usage of affinity for machines with #CPUs > 1K
8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3
c94c865a5858f9ddb424d9b57b33d1664a986044 origin
edc8f17bacedaa1a2b1172b49079a87a23cb078f mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
626950cf7d1ae42e282e8730a4726d9ca36a0ef3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
aa7d53bce23f1c1ca7d82db858941bc4eb707f92 memcg: sync flush only if periodic flush is delayed
ea3ce12a4f3232a1bcff9fbd8719ac80b16e797a mm/munlock: remove fields to fix htmldocs warnings
826bba18cb69e5fa7f090a9e451f427551488df3 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
4cfaefee1dbc138e991559912a55f098214d016d mm, hugetlb: allow for "high" userspace addresses
375c0232ee847aaa9bcb0977ee8bdcf97e4d6a70 selftest/vm: verify mmap addr in mremap_test
484cbc9aa747cce85f7226008f7cfbd8da4ef2f8 selftest/vm: verify remap destination address in mremap_test
511ea04b9aa8f3cc68a1e096f74f79b3faac24ba selftest/vm: support xfail in mremap_test
986741b5cea73807d46c502cf6296a9fa202bd62 selftest/vm: add skip support to mremap_test
85dd63c3a11207bd98815d579b153c63a9efc96d oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
162061971dcba1198d3fd66f145323b6fbda4b5b kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c81e42eac9eafd712671fc4e514796d54adcef49 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
d37300c83bce1e9fb7373160c4d73ff8ac7649c8 kcov: don't generate a warning on vm_insert_page()'s failure
5059ffb2837531e9cf65aadd1270aa96983da56f mm/highmem: fix kernel-doc warnings in highmem*.h
ee1ab31a8ac7dd6869316208fef1d2fd6eb996ff mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
c4643d83ca96408bd39d654460693b4b6693980e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
539af2100d018916b3016a8d68956b0b5748d884 /proc/kpageflags: do not use uninitialized struct pages
7b84d3e5d40ba93d5a44c06a02bee022ad80c505 procfs: prevent unprivileged processes accessing fdinfo dir
d993210e9b9f57b6fdfffef954eea7289348a107 add -mmN to EXTRAVERSION
9727b093eaca86c9734a3c404326ec749ffac6ef kasan: fix sleeping function called from invalid context on RT kernel
b79b91bfbe41aebd447764f5f0f925f2117bd83b kasan-fix-sleeping-function-called-from-invalid-context-on-rt-kernel-fix
5b1e05b869f262224abd51a154fabc084c000dbf kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
65ffc663f6b0f58688267e63205b6d6a9aad5b49 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
de6f3e0370a06ac87f3b9d1fdc697da4e086512c tools/vm/page_owner_sort.c: support for multi-value selection in single argument
3003ba1728315e833a24d29bb4275847fe8b923d tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
82e435a08aab9d072ea9cb55e7424aa3fb67232a tools/vm/page_owner: support debug log to avoid huge log print
a75a96093da53402520474c85a38adfd176d56b6 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
30db266084a18612fbc9fb6b9e4651e216eac489 tools/vm/page_owner_sort.c: avoid repeated judgments
39a47cb6d637d3c335631ea32b158899e58e89e2 mm/page_owner.c: use get_task_comm() to record task command name with the protection of task_lock()
f39564f15957a7593c04be1f7764eac1705764e4 mm/smaps_rollup: return empty file for kthreads instead of ESRCH
93f74f49e8ea1312cffca7281a4b3ed6d3293e89 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
477a4d0f1f38e738d1a50d5005b79aca719c30bc mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
5f0bcaffa3cfbaf8e20fbe4eead5e6e30a4130b2 mm/memory: slightly simplify copy_present_pte()
56d08dc94f2ac7456f10f1deec288d160ac2e5c8 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
3a555998e68d552c55434548cccc11c194e8d028 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
9df2114bc80eab36ef81eafcdba03dc31a61a608 mm/rmap: remove do_page_add_anon_rmap()
9b239a4bae8160918fe96d77ac9536d2c3258a4e mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
e0bd61b7a65170984c3d5e043f600dd5cc10c1b3 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
5f457def8790222c514f6c2c131e9ddccd5de85f mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
06c74a12fb057ad187e1010176034f006b17ebf2 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
3bdca483644ada639849a63693180ae4bb611f77 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
b41f031500a96c34083f158e2ffe29564d96a56d mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
f56e6d1bd1b94cb1ac36403529974df558acc896 mm/gup: disallow follow_page(FOLL_PIN)
e4f20991267c909110aa0645f24a2c882d67ab04 mm: support GUP-triggered unsharing of anonymous pages
b47bd2a9c2b7696563601be2a4b6d99fd8498d37 mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
5d510d9b9cd4608158ab6a3c1c96db91d5a43471 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
350e73536d08cf85c7e936397b159ddc23ea85d5 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
2addfa32ea75a055caf12fd62ba68e1eadc3c8ee mm/swap: remember PG_anon_exclusive via a swp pte bit
4c4f4630e050cf765e5cbb3f50d671448f61ee7b mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
4887139925c6cdc9bf34b1f17352638114942e30 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e3b304d1016083fa851498aa8248cb859f2dfea8 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9f9df36b1d8f42fa28f2c1335816e2e471e1f089 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
af9a90eb322cbd901be720162ee26e5c37db9bc9 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e25d0931a4cc01b4910817fb4b1d299519a47bf s390/pgtable: cleanup description of swp pte layout
78befc3593aecfc1991b8b72b113435fbcd5fbab s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6f23e563a05f52b6f52169c9b7efc10fde7c35ed powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
c1ac9c0644a2a1075b65c52c6098ca89847b182c powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
06054ca6d0846e74f632c009a0159426f0666246 tools/testing/selftests/vm/gup_test.c: clarify error statement
8d06effd13b69d54525c0b7632389ece34a3a4c6 mm: create new mm/swap.h header file.
f34870915de26c4039e67b009fea1286c552466f mm-create-new-mm-swaph-header-file-fix
0b3a11822134f4a1e8119f812a1540412fd29436 mm: drop swap_dirty_folio
85872b633d8031956e988b13ad89935fe0554a7f mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
39fcbc608cdc1e0533d35482c620f4b26e5427ee mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
d802c4bbefa95a1e52095306a6e5018702194a57 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
392689b8e957edbcf22a4fb0e823ca5d7f01442e mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
5c2b63ad0c0ecbbe81283cf1418bf63fa29836ab doc: update documentation for swap_activate and swap_rw
d963f077690a31b17498ef89ec80b160654d530e mm: submit multipage reads for SWP_FS_OPS swap-space
d7be0a243ffcb0464d24df2f88e6b7a3f96b3cc3 mm: submit multipage write for SWP_FS_OPS swap-space
c994d2cba230840e520bd84ace5bfc79a496e3ac VFS: Add FMODE_CAN_ODIRECT file flag
7d5bea8a338a2de91a82ba6f08d1a3538850246a mm: shmem: make shmem_init return void
088b03dc640071a098a038e7bcaf44b40d451d22 mm-shmem-make-shmem_init-return-void-fix
bebd4bd6431b263840257302635835656b6200c5 mm/memcg: remove unneeded nr_scanned
2fa97b820d39bcb37b9f0343c2bc6568d3793c34 mm/memcg: mz already removed from rb_tree if not NULL
90a3c17f70530d0a0917de0b3da37adcf5426e29 mm/memcg: set memcg after css verified and got reference
a5b92de7d1c8ccf62b86208fe1ce53b6b8d32d88 mm/memcg: set pos explicitly for reclaim and !reclaim
b6ff1594a9e1fbd6a5a9514e72e75899545eccd1 mm/memcg: move generation assignment and comparison together
d7ec7bdb9ce97ae0921fc28c1f166c044552685c mm/memcg: non-hierarchical mode is deprecated
06e11c907ea458742a1cdd8f22183c85b2ad0cd1 kselftests: memcg: update the oom group leaf events test
5d48b4f22c924f47459a53690ab41415af17a6b9 kselftests: memcg: speed up the memory.high test
c061fba90be023e52ab3c3e9aea939f98742da34 MAINTAINERS: add corresponding kselftests to cgroup entry
abfd55af31c3f44d54a3bbff169a7fb26fde02c6 MAINTAINERS: add corresponding kselftests to memcg entry
2664c7e347cbe48b3e8093add3b41285058dd7d7 selftests: vm: bring common functions to a new file
810f25ed47151593d25344d010288839121f28cf selftests: vm: add test for Soft-Dirty PTE bit
4161f35db8e1909f43d711e2f67b19a1c0107f8b mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
8cacba0a1d5139e988ba13210c34a66e4e58d652 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
9c58a38d20cb76a5663cb22db8c4b11d6a7afa12 mm/debug_vm_pgtable: drop protection_map[] usage
c773cdf97a528ddc03bf097ea909b4eb722e6af4 mm/mmap: clarify protection_map[] indices
149f8aa9b298ce186a5ca6468850b81f48892296 mm/mmap.c: use helper mlock_future_check()
82603c27c60ebcda9c08ebcd08a0f9b4982533c7 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
63df58230f438082e85d2f74ee2726ce76f65245 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
75b4f1f9a97d19f5d665d9a149148b83ef804183 arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4ac8c65ca935ae1c29aa7eae5bb6d6753bdf3cb4 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
33beed9e0f56d88c3c7a9050399dd3dd6d52453c x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1546e64a87b6f1ea4f98867ca4379d8490585a00 mm/mmap: drop arch_filter_pgprot()
2cf35388ed9654555f186c9da2a152fff8c87e95 mm/mmap: Drop arch_vm_get_page_pgprot()
64254c1f81cb401c4211b44b6d898e5cf4e97c6f mm/mprotect: use mmu_gather
26c6de3b4d1993ca262a92baa31eaccf082a9233 mm/mprotect: do not flush when not required architecturally
c4365e24247fb57507228034cca743a76abb9dda mm: avoid unnecessary flush on change_huge_pmd()
eb24f67eb483a0da6b3ce5d8c846c779b1d26cb2 mm/mremap: use helper mlock_future_check()
236adba2b0aaa2949d3518627823edc1b290bee9 mm/mremap: avoid unneeded do_munmap call
df00ff34aae64ddf548a33bab0e1b96ab2187525 mm/vmalloc: fix a comment
f898917990d7ffcbb272ab69387286c54a37b972 Documentation/sysctl: document page_lock_unfairness
bfff3d3cd8cb938381bddad9321486c7d12b0110 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
2a4446ed298744c43df83f0da9cb1bc5b4f8780b mm/page_alloc: adding same penalty is enough to get round-robin order
bf08f3f67c398e41fe783cf06e7af87f51cdccfc mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
d52499e2aa91664c38e3a8ded2082a8c6e647046 mm: discard __GFP_ATOMIC
06e0faf8f7139028e1ed2f0ec27c14159baaa509 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
9d582daf5d151dac283e818f8cbdb973ffdf7003 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
ae9c916f67571c662cb4333b73ef4beb362a778c mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
47f28e7ce191cb4c2571385825472481f3d182f8 mm/page_alloc.c: calc the right pfn if page size is not 4K
7758d913b970dc7b472d40a5b3fb969275061551 mm/memory-failure.c: remove unnecessary (void*) conversions
05ddf1007594d51d94b31dba03f72d8f3eb078f0 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
bb1be86e4f46c965ee33ca0b74396fce99517bb3 Revert "mm/memory-failure.c: fix race with changing page compound again"
6ed7d6aaf7997cfc20e29c5a81565f0c48c574a9 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
f53e96686b470d6b111a653d50f09d64ce14ce84 mm/memory-failure.c: dissolve truncated hugetlb page
a6a3bcd10072986ba3d0091f0b16d7b1600bfd59 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
0a11de03671bb6808c4dcc1d7757d039e76dc55d mm/khugepaged: sched to numa node when collapse huge page
5d76eddf2fd95a09e74a590c3b2c86fd6710cf45 hugetlb: remove use of list iterator variable after loop
dd39534b397ae8077633542d11eadbcc9e96a0b2 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
47bbe10384820571e68c83e702ebf6805af3771e arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
f8735d1aa4a8b82e5f31bff63fab2fd3d3123550 arm64: mm: hugetlb: restructure the code comment inside flush_dcache_page()
17bd6b706aacdb776798da4550e8169e0c91fd16 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
2fc02bd634ece81eae71c9e0f526fb0df21f56f3 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
196a29f581e5e87bcaae843523405d7afacc75ae mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
31f9b3bb7c18684e0cc5dddd1c2a54c1ec7cc690 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
0f9184f478ed8c044dff0ed1b0ebe84bc38c2f4f mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
123c4f8525427e5e7a285f90df7f383ae6a6f16f mm: khugepaged: skip DAX vma
47d3fc95a444a7784f5799271d9c3e6c4263aebf mm: thp: only regular file could be THP eligible
29e5d678394d99b3f407558976ac204e96c7ca21 mm: khugepaged: make khugepaged_enter() void function
28e3247a02a55d125d86ca249bb54e28b87c4abe mm: khugepaged: move some khugepaged_* functions to khugepaged.c
89fa38685c381fa6b0434ea668e102b6aa65fb7a mm: khugepaged: introduce khugepaged_enter_vma() helper
73a46ce593a91c6a3a7ab16d5147614b67d0b9b1 mm: mmap: register suitable readonly file vmas for khugepaged
039f454105c3d0f54465d08aa94349e1e9e1d937 hugetlb: fix wrong use of nr_online_nodes
2a6bdad7bdd51e51bfb3868b18fdb44ca88b8c3c hugetlb: Fix wrong use of nr_online_nodes
7ff7cf2dfd362079261d69e9dc76309f470c91e7 hugetlb: fix hugepages_setup when deal with pernode
be5d52503fb78b175d7175234954cbb3ea9f84fa hugetlb: fix return value of __setup handlers
e4344de959f6575a5c8e1cb042324d3f0f7e674d hugetlb: clean up hugetlb_cma_reserve
1f9df02999e3c61a85f65b29b3380b5208a5ce62 mm/sparse-vmemmap: add a pgmap argument to section activation
9c42e22cca7c96a360806e4f0ef11d6df00ee921 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
f55e3ec7f87998bdff3a0bb0da5bc14f0558f776 mm/hugetlb_vmemmap: move comment block to Documentation/vm
640925c353b208116f948cc99be9671f79cc007e mm/sparse-vmemmap: improve memory savings for compound devmaps
9dcbce71838e74552a0b92f072225dad44be598f mm/page_alloc: reuse tail struct pages for compound devmaps
8222c60e38c8b028fcd76bddfca769a3b58b83b1 include/linux/swapops.h: remove stub for non_swap_entry()
16d97ec59808a99e42b87795c93ee0cd65c136b0 mm: introduce PTE_MARKER swap entry
9ee2e57f181720efdcfce3ff75e81fc232c2f65d fixup! mm: Introduce PTE_MARKER swap entry
6f04c3db5e79dcf1ddc31fbcb6bda05e10eb7d74 mm: teach core mm about pte markers
4c94bd2f145d9259cbdcf6e98a6747fe2e5f7f3a mm: check against orig_pte for finish_fault()
09eadd2d1540d23803179098a93df094acf05c1e mm-check-against-orig_pte-for-finish_fault-fix
3a0564e592a0d820dc36912cfa1854058495ae8e mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
80de1b9503073282231cc579f5d61b7272c67e1d mm/uffd: PTE_MARKER_UFFD_WP
20f0cae9313157514e476bc8e6c6cfcd56294122 fixup! mm/uffd: PTE_MARKER_UFFD_WP
6a01741bff638b5d41168dd75d221a1f0df75102 mm/shmem: take care of UFFDIO_COPY_MODE_WP
8f6c6f548c8e65ed6736ed5289fecc6e440d5320 mm/shmem: handle uffd-wp special pte in page fault handler
5bc453b15ee1308f0f79b57c4c1559d67a368e0d mm/shmem: persist uffd-wp bit across zapping for file-backed
315ff55a187df8174fe457a2fa78179b8a82fc9b mm/shmem: allow uffd wr-protect none pte for file-backed mem
3042a1bb806532049d8323efdba276b3a18e8908 mm/shmem: allows file-back mem to be uffd wr-protected on thps
04ffc32e92e472b76d6c6586d68264cf90d97c43 mm/shmem: handle uffd-wp during fork()
abec20797b0ede92a46aa8c0bcfd2885409e187e mm/hugetlb: introduce huge pte version of uffd-wp helpers
3da0a7039a2b5d17158bd9f07edbd1a633b103a3 mm/hugetlb: hook page faults for uffd write protection
653f3777583aabec064c3934cfb2ec786c1c0e47 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
93e42628e962b8ffcec4193e97a08b6692b64fb5 mm/hugetlb: handle UFFDIO_WRITEPROTECT
577a4daf9fc46047c62fe9dde91ab67273c6db1a mm/hugetlb: handle pte markers in page faults
c4aa99022d89c6af06a5b4acc93e31e6112a659a mm/hugetlb: allow uffd wr-protect none ptes
a45dee95c5764493e543c5d7fac416f32b7cd61f mm/hugetlb: only drop uffd-wp special pte if required
44fdc22b7ff277f2523df3a84d6774ff8a6041fe fixup! mm/hugetlb: Only drop uffd-wp special pte if required
fb2d55649c5420251444c90125c0f258e178b27d mm/hugetlb: handle uffd-wp during fork()
fcaf30ae8c612d8aad110267366f79c06ef94427 mm/shmem: vma_needs_copy can be static
00e49c19c615ad39200fd6be8a604884dd1da4b8 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
596a5d8fd3fc4474a0c72f593c93a8a6a1b90992 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
782c5a5dd2775b2b0e13ef58a61f007836497c73 mm/uffd: enable write protection for shmem & hugetlbfs
1132a3a571a86d3b2ed89ef11fa45b60ec22fc6d mm: enable PTE markers by default
5e23465784096ff1594e570bd2efccea9e63b8d6 mm/uffd: hide PTE_MARKER option
ce64544dcf1390b67ef6053516900db0d34495f9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
4d81be5cb0391cfccf852781906bb56ca1600651 userfaultfd/selftests: use swap() instead of open coding it
5edfe9823905ff36004d1e1b3ab1cf9347903f9d mm/uffd: move USERFAULTFD configs into mm/
db2e0c81a6116df7f747169097e576b74188499c mm/vmscan: reclaim only affects managed_zones
16fed6d7a97fb35a92edf4c2c122203b75a1ec76 mm/vmscan: make sure wakeup_kswapd with managed zone
d0feacc6a85e092587fa881c4b6895e31a416ecd mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
e94440cac24b7ed64943d986b41c18b0e24e70ba mm/vmscan: sc->reclaim_idx must be a valid zone index
2d79017ae185d3f7998532dc6c27a7bc02509ef0 mm/vmscan: remove obsolete comment in get_scan_count
2b3c76c804af451fdbca66dbae6f93106e49f6a4 mm/vmscan: fix comment for current_may_throttle
fe435895bd1c34d553485058e59e66b7bfae34ab mm-vmscan-fix-comment-for-current_may_throttle-fix
23389cd1b030fc99de209c10ae54d71576ea38c9 mm/vmscan: fix comment for isolate_lru_pages
9d05e381f37d6a9a631a9b32c2a8d2e91a8b7e5a mm: do not call add_nr_deferred() with zero deferred
49511331b9d54470f76a280ad4d369d3068441b6 fs/proc/task_mmu.c: remove redundant page validation of pte_page
c013e15d00fc5c1b442865f4da6ae058e825c0ad mm/z3fold: declare z3fold_mount with __init
23bdb2dd71a5b400379012a58688c6e868ae7d40 mm/z3fold: remove obsolete comment in z3fold_alloc
068b4548e4d6199e9ba97e7211df953a33bf463a mm/z3fold: minor clean up for z3fold_free
719073cb24d045c07eb57b266baf0067ee86497c mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
7c00767a39d2841f77e9d2edbed7e1eac372ef08 mm/z3fold: remove confusing local variable l reassignment
3de22d7df3794870f37e471986b65584f2075769 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
1ec53313a4445c08847c9e3b98c3feab94716f7f mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
140ac3ef94e093515174ee628a32844ea4eb3d91 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
75a6251c32da5ec679b57ccc7fab49c88a5f61e7 mm: compaction: use helper isolation_suitable()
33efc48177c30ec025911872cf5e569b1dbf80ea drivers/base/node.c: fix compaction sysfs file leak
421859d25888c5db2001d9a9387b1e489d6f08ae mm/mempolicy: clean up the code logic in queue_pages_pte_range
1b7c3175d943fb1c5a2bb819a9fe840d1e30622f mm: Add selftests for migration entries
88bb31aae49f501efbaaf52c9333bcd3d1423cd7 mm/migration: remove unneeded local variable mapping_locked
557a8797b4549dc9e2c5d0a670cea1c21fec59de mm/migration: remove unneeded local variable page_lru
c356f12709b7cd1d07e7084ccbaa15e7a3bf0434 mm/migration: use helper function vma_lookup() in add_page_for_migration
ead9c4b7f0d9de68b9b3ab9d813c2ef7ff344334 mm/migration: use helper macro min in do_pages_stat
323fc744ca1d7407d1e86049999dfa9e606bca51 mm/migration: avoid unneeded nodemask_t initialization
9b15fb07ae5bbe0c391dc376452b06ad68a893fc mm/migration: remove some duplicated codes in migrate_pages
892361574de8ecd6847d974c952702bc4a44317c mm/migration: fix potential page refcounts leak in migrate_pages
ab86ac3c322aa4c9ca0a3edca6e77bc2cc42761b mm/migration: fix potential invalid node access for reclaim-based migration
21974649cd6679196a45d77cff150ab0c4d8be43 mm/migration: fix possible do_pages_stat_array racing with memory offline
9208fc7b78441c58d9da459a7797847ba501ef87 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
207a4e944aef7b4b0307782ece65045fc6281c1b ksm: count ksm merging pages for each process
3c1ed0838af929bc6fd8f89698c7883294fa1229 ksm-count-ksm-merging-pages-for-each-process-fix
9fbb16f58ba6a2ce907f902977a0af1dad300578 mm/vmstat: add events for ksm cow
647d316a4c2c5c408a10e6e1921dd12aceb193d9 mm: untangle config dependencies for demote-on-reclaim
915a1663646a8c0003b819cf1b2f104ca6472f59 mm/madvise: fix potential pte_unmap_unlock pte error
609e7c18b62b97addd43ef2ff039544faa4b7c42 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
37f247c983756a7a631dd5b83c48d02d21548615 mm/memory_hotplug: reset node's state when empty during offline
68f1edb3d2e1997266e2ea4e866ea674810ebc09 mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
4947f0ad1fc8360c358cc5e6ad30813f94f205b8 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
2f06d9a890bffe4a5ad1bee1c2dc217a12fb52d3 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
f88277c15099c60bc787f506b4ee11cc9338760d mm: compaction: remove unneeded return value of kcompactd_run
bd2d0732148f1a26360d93ab778fb2d7ae66cd95 mm: compaction: remove unneeded pfn update
383add86e644c4674d0e27bcb1f384aea5da2198 mm: compaction: remove unneeded assignment to isolate_start_pfn
efd314ea0cb1866f65076b0cb8a14df396769bff mm: compaction: clean up comment for sched contention
4b7b4a79e24d75560978d77be8ba4c4a489b6ec2 mm: compaction: clean up comment about suitable migration target recheck
1863e0dde9a556c637912b219f486c20f287fc14 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
2e054673871e45ab8d554a15a6d0ec47daee4c8e mm: compaction: use helper compound_nr in isolate_migratepages_block
98a319f3e698dd088b906cd6c3bb6631a7fe400e mm: compaction: clean up comment about async compaction in isolate_migratepages
98eb0227d2532f1c69717b033dbe5db7389c7219 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
4c9f8bc3e886b594a730cae1001c35ffab4caca6 mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
aa96856f20d319bb5a8435e9a08bd9b811c9d79f mm: compaction: simplify the code in __compact_finished
440bf9a7009f1d56c437129158b10100f8ab2a96 mm: compaction: make sure highest is above the min_pfn
b1ba25b7875a6a5040b40fd1dadedfed5e69fa71 mm: rmap: fix cache flush on THP pages
3442d8dc6649ac90b520eaafac14eb607e14870c dax: fix cache flush on PMD-mapped pages
2bf75b2a24ff9f532120de7a944431884e0d4d5b mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
c257d32c4d5b966c98685edd9393a43346401565 mm: pvmw: add support for walking devmap pages
7977f2b285f0d7b31125754a75c0c0c746ab9221 dax: fix missing writeprotect the pte entry
353b66f243dfd980dbbc33d52cf7e0a27c8cfb42 mm: simplify follow_invalidate_pte()
c535c8e61d5e8af36a9cd1ff4319f7266d6af8b4 zram: add a huge_idle writeback mode
fc80428dce56f6debb4e98b16ee8b28bc3ae9ed8 damon: vaddr-test: tweak code to make the logic clearer
78617b34520927e35c72d7e69993a4725d1cce20 selftests/damon: add damon to selftests root Makefile
8b80a9bcd8a0593e703c8fe32ee7d628eb2b7b13 mm/damon/core-test: add a kunit test case for ops registration
aee0ce3de29504dc5e445ed9b2b97ba2b1f10437 mm/swapfile: unuse_pte can map random data if swap read fails
d44e3a56c2ceea0f8baaf1429b6c7afe786a89e3 fs/buffer.c: add debug print for __getblk_gfp() stall problem
451aa5e1d067aa8abbde7d6624691301e8577b02 fs/buffer.c: dump more info for __getblk_gfp() stall problem
32767dbbbe6f26f25f9b2322cce2b479b9467c01 kernel/hung_task.c: Monitor killed tasks.
00f676fde68aa533df8c5f914c8f7dbff3346f08 ia64: fix typos in comments
36dd43dd5b6ce0b534ce4905198e8c1032621d9f ia64: ptrace: fix typos in comments
55a8123f22cb027b5a50a01b68aef5ed47563ee2 ia64: Replace comments with C99 initializers
e06135eb592ff4825bc4f61983c2bb3c37ecc760 scripts/decode_stacktrace.sh: support old bash version
2ec3ac1bdcde39704aabd98d62eaac2f52d8e17e ocfs2: replace usage of found with dedicated list iterator variable
3b8f0c5e58c50423003a350405f0088f625f82ea ocfs2: remove usage of list iterator variable after the loop body
79faa42a22ecca13359dc4a2d3cd3cde2b614862 ocfs2: reflink deadlock when clone file to the same directory simultaneously
9ae10e39ad5ab0dee921a303a2b961ff6b1c7331 ocfs2: clear links count in ocfs2_mknod() if an error occurs
59d6f9b706e356346cc472b4311154e8af19b620 ocfs2: fix ocfs2 corrupt when iputting an inode
b83f212bffa7eceba5839d0ce82c852ee170b5dd proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c0775bbba3a17b96420e523114a55f95a620a000 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
942d48fd2c7d46d53a267368bafd7d88c2c8e914 fs/proc/kcore.c: remove check of list iterator against head past the loop body
271dd7ec6b47c3646daf0af6e22fc7b7080ae831 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
efe17a228d116593b1fe0ad7a8727f0e73885cc3 proc/sysctl: make protected_* world readable
3ed6bb80d7bde97f9e6e7e765fa94066a1874f6a kernel: pid_namespace: use NULL instead of using plain integer as pointer
cffed5c282901c62c4b2d7f8a90a5dfddee96d94 get_maintainer: Honor mailmap for in file emails
33c52212b9c4295d9661a3d3fa72794f112e61c5 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
c817e67c34594cf74b123f0dfa57c30d0938e09d lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
18b0024368a964d5a95364c16999a7429ad4dbc7 lib/test_string.c: add strspn and strcspn tests
8e9cad8f54c306627c2bf35a96d9a0ec2c4fde6d lib/string.c: simplify str[c]spn
f72f71ef5c1557978a00b01b1144a033dbd67dfa lib: remove back_str initialization
76a9c4dd58fad9540c9406ca3396c67b3a2730d7 pipe: make poll_usage boolean and annotate its access
a5ed15b05a9948c09b836831d2529bf7a128ea78 list: fix a data-race around ep->rdllist
24ac05309a76a40ad18d5b24c82c39985cd7fc41 init/Kconfig: remove USELIB syscall by default
eb1c8e826d2fd53cd68597ca82c627519761a715 init/main.c: silence some -Wunused-parameter warnings
0ace5ff02df2fcf990883819d2b822a9d4cb8e00 fatfs: remove redundant judgment
7e1f50bf8e45b50c9bd7b48a288d5a2b25f379ef fatfs: add FAT messages to printk index
4010e1213e9124dde1471d82e8532488c88358b7 add-fat-messages-to-printk-index-checkpatch-fixes
1f72d5ebea76eb9e1d73de216f08998217f6f565 fat: add ratelimit to fat*_ent_bread()
a2613d6b4404e8cd93387f7109db6a59a1798fe6 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
366cd386b2fb84d6b3c39bc8850f7d9afe6d71e7 ptrace: fix wrong comment of PT_DTRACE
959722c853ab051db505772553032499b057e6c2 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
d21f60d6d236a42bacd9afcbee37586a3677632f kexec: remove redundant assignments
115340940d857866f3fc5bdb2f3796fb937513d3 rapidio: remove unnecessary use of list iterator
e22d97b65ceb865961cf5676b7febd3ae37ed0d6 taskstats: version 12 with thread group and exe info
86d490e0dca7854552ea52bb25a4e2cc9282b93d taskstats-version-12-with-thread-group-and-exe-info-fix
8315703bd6303ebfbe92019aa11cf1448f59d129 kernel: make taskstats available from all net namespaces
50dd4284b66c780e2ffc458f6d968bcf26c3fecc delayacct: track delays from write-protect copy
458030ba9f08d3c877c43f0f6aa31e6159538bbf fs: sysv: check sbi->s_firstdatazone in complete_read_super
03a3a67aca6b2da1d5716c688fafe55f3e9b5eeb ipc/sem: Remove redundant assignments
51a6b9095f2d4f37c97e879bdb9d1bd991da6222 ipc: update semtimedop() to use hrtimer
94faa7cab1072074bb46d48163ccb71072ef28b7 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a545d3de5ee732830b29d15e0a2a9d565ff63748 linux-next
cac96f18d68d367dee25c6922336510722cd469e linux-next-rejects
e3e43c6458b36c18269ed993a1a11369da9b289f mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
ba42854fa9997614e0ffdbc35b082df3ba6e59da kselftest/vm: override TARGETS from arguments
a3410132d9dabf99de4c76d291fd5cd2305256a1 === Mark start of DAMON hack tree ===
374dcc86ad98263c0bfe50b06e3acc2d01fb00a4 Add -damon suffix to the version name
0154686fb07ded787c2347358dc681b9e580e6c1 for_damon_hack: Add files for DAMON hacks
07c7783292f3682bfe7f4f577045097b4d81d6d3 === Patches in -mm but mmotm ===
2f1203b52ba4db4fa46cbad461129f6ea25bc5f0 === Patches written or reviewed by SJ but not merged in -mm ===
432c7b429ef9a36cf7fd49f3f0a78f7a265e93aa xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
65f1f19db34afc4948ed6849f0d8c9326804184c scripts/get_abi: Fix wrong script file name in the help message
5312681e07319f2fda6d345ad7099c908a0cad83 ===== Yuanchu's damon selftest fixes =====
5da07b0ce0b98c80eee992f45c5863507db0514a selftests/damon: make selftests executable
b3c95cf5a1216708c8e98ca3f13d90e173cb440d === commits having no plan to post for now ===
7b54085df9bd4d426c070fc2233828e9d0689951 tools: Introduce a minimal user-space tool for DAMON
5f6436c6230424c0052da40237692b940a813238 tools/perf: Integrate DAMON in perf
c5bc047636c82536c9cc036384edbd065b341449 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f319683e38d2962a7206aabe6e9ea34e097da11d selftests/damon: Test target_ids_write()'s pids leaks
e6885d0cf3a523e54f92d8303a32613dee77d0cc === Commits aiming not to be posted ===
170f10504a57613ea863321908c94105eae4b092 mm/damon: Add debug code
dd1cf06a2eba2f71d0ed0423d78220af3ae7ac2a Docs: Modify for DAMON only
abb815b26ac74e31cb20e7272ae3f9f61aca3136 Docs/DAMON: Add more docs -next doc
471adc9f76d63537f38dc682bc2d82abd49cda16 === Hacks in progress (aim to be posted) ===
0b7a2b36da347855434ddd6898139aa17847c1a6 ==== avail_operations sysfs file ====
b638e5b1f8678b2882e6bad80cce66c1128fa703 mm/damon/core: add a function for damon_operations registration checks
545040066a00009e53ec38696cb30216dd4a92d3 mm/damon/sysfs: add a file for listing available monitoring ops
1d34a7b40ffbf59399aed1dbd9e2ec16674db8b7 selftets/damon/sysfs: test existence and permission of avail_operations
a571998258f41b2da1580015634d6a21149e952a Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
22e344e441388323292fa968d60ff394aebfa69e ==== Fixed vaddr monitoring ====
8bd337b186013d9bf4afd0b3680a8bd70611efd9 mm/damon/vaddr: support monitoring of fixed virtual address ranges
50d1311acfc56a622678fd0c71516ba59487f450 mm/damon/sysfs/state: use enum for handling inputs
fba4c2ddf1afb455fe25e42157dceee861763f29 mm/damon/sysfs: support fixed virtual address space regions monitoring
5564e185e99a47d1b886fdc19b3ed5a0c9c84ea4 Docs/{ABI,admin-guide}/damon: update for fixed virtual address spaces monitoring
36a5b9c60ed391fd3c5edac2379a72ffbc350067 ===== DAMON online tuning =====
36cccdd93d7aca64d85f1ded8465855348f98b39 mm/damon/core: finish kdamond as soon as callback returns an error
473c7d10cd471fea43752ff6896b706791f51f14 mm/damon/core: add a new callback, after_wmarks_check()
c83953f65f1c4d84073166f83b9724f86cf664f3 mm/damon/sysfs: update schemes stat in the kdamond context
45b640e304ff36a0a5cee8be6b8c516c6a44479a mm/damon/sysfs: Support online inputs update
303a329fcce934189ba3564e670e019acad3aec1 Docs/{ABI,admin-guide}/damon/sysfs/state: Update for 'commit' input
f53aae5953e69dd8e5f467b998b5a30235259913 mm/damon/vaddr: generalize damon_va_apply_three_regions()
de6c7dc77241d471a97f5ad838cdbc04100747de mm/damon/vaddr: move 'damon_adjust_region_ranges()' to core
b430b11cdc0d51ec9b85dfa1aeac69cd6269d2f0 mm/damon/vaddr: remove damon_va_apply_three_regions()
b9ba9dc3dd14700f23e25aac4aa3a2cb728913f3 mm/damon/reclaim: support online inputs update
ca419f9cfa3d91731d1f718ebf3ffd6f44a9e093 mm/damon/reclaim: handle damon_adjust_region_ranges() failure
f30453a7953e28e04bc0dfc0bbbf4d8a2192201d Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
9358d7798667f8142c685de17963a64e467df3b2 ==== DAMON-based Proactive LRU-lists Sorting ====
d1c689a09becfabde8f6822e9b2992a88c4f5cbb mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============2731802102687244741==--
