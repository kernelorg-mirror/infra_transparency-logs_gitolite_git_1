Content-Type: multipart/mixed; boundary="===============7262502652744469521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 23 Jun 2025 17:27:59 -0000
Message-Id: <175069967900.3241885.16454652754721106444@gitolite.kernel.org>

--===============7262502652744469521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: cb297afd9aeb9a53888bb2e0fc2008d863fffa23
    new: ef9ea86ce3757cee30848df251319b0f59ca4ca0
    log: revlist-cb297afd9aeb-ef9ea86ce375.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 6c8ecd5038c9c482eaf59d5fd07e78bb8ef7cd7e
    new: 8df595b7234bf0937cfe2a3ac27e0838e0d32de3
    log: revlist-6c8ecd5038c9-8df595b7234b.txt
  - ref: refs/tags/v5.15.185-rt86
    old: 0000000000000000000000000000000000000000
    new: fc9a050c8986d91cd1c973627f64057549f31267
  - ref: refs/tags/v5.15.185-rt86-rebase
    old: 0000000000000000000000000000000000000000
    new: b4d9c114c09e32afcfeb3cd9a5ed753b8f6624c7

--===============7262502652744469521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb297afd9aeb-ef9ea86ce375.txt

cc64061b909376c80855dd3a38cd2a848d4a8b49 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
67c90814452951acac7509ba9492262500382046 tracing: probes: Fix a possible race in trace_probe_log APIs
a7a49aaab57872eb4fb7a43381871407d9e37aed iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d91ab703438c6cc56dc1dcd3a57b143cfca3fd9a iio: chemical: sps30: use aligned_s64 for timestamp
f8f470e3a757425a8f98fb9a5991e3cf62fc7134 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
72f552e00c50f265896d3c19edc6696aa2910081 nfs: handle failure of nfs_get_lock_context in unlock path
894b06a72bd61727569780674eb2698386ae57f7 spi: loopback-test: Do not split 1024-byte hexdumps
d3336f746f196c6a53e0480923ae93939f047b6c net_sched: Flush gso_skb list too during ->change()
64675a9c00443b2e8af42af08c38fc1b78b68ba2 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
c8fe73ea80b4960ea136eb9c54358bcea5c6771d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6d7a81a69af50f3c39b2cc73fad4943b2980de5e ALSA: sh: SND_AICA should depend on SH_DMA_API
1eccb3a2dfe2ed585f7d2afba5431c89390551bd qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
65346f970490e792fe5ae8d931aece60824c4f7e NFSv4/pnfs: Reset the layout state after a layoutreturn
8595a7453a5f69a0db7077b13f2975b855aeb049 x86,nospec: Simplify {JMP,CALL}_NOSPEC
175b3cb84685e3563ca995847e9b6015a2b1499d x86/speculation: Simplify and make CALL_NOSPEC consistent
2d69c40c820a459e940d23321f6fe2a0ca1aefd5 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
86a34f5eb24c93a0de76f20a59f1928da286ae9b x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
da8db23e3c8dd85881401f826c846454c7acdc2d Documentation: x86/bugs/its: Add ITS documentation
34be1a3100b0867c71fe0c54df58d1784d23ad04 x86/its: Enumerate Indirect Target Selection (ITS) bug
858073be8899e16cc469be9c1837d6c3a64887fa x86/its: Add support for ITS-safe indirect thunk
a70424c61d5e6ada80b546d4f585fab9c05993e6 x86/alternative: Optimize returns patching
498afe80ce3eca0083ef523419ebfd198c016b85 x86/alternatives: Remove faulty optimization
5d19a0574b75556f670113267f98a894d763350c x86/its: Add support for ITS-safe return thunk
e30bcefa93a6493239130556b2f9db38a1d6e761 x86/its: Enable Indirect Target Selection mitigation
4804d7974301f5a3511b2ceaaeb7613c3170fb48 x86/its: Add "vmexit" option to skip mitigation on some CPUs
c9ec159fed9f549cd032483fdfa0ca42087dc714 x86/its: Align RETs in BHB clear sequence to avoid thunking
1b231a497756e83e87af8aefc122df970ec54554 x86/its: Use dynamic thunks for indirect branches
e7117657695bd725e40db18f4242c85d9175ec74 x86/its: Fix build errors when CONFIG_MODULES=n
cfcb2a5affbe8a4bd3de6890e1c8ad0184466cc2 x86/its: FineIBT-paranoid vs ITS
530e67c4b01204cfbd9d1e6abc9423864f6c2ec6 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d4175c6f96294247040c73815d0a93cc9dd92bed btrfs: fix discard worker infinite loop after disabling discard
d993895c11c428cc63d61f488f1c7a136125521c ACPI: PPTT: Fix processor subtable walk
9a51bc522442133f0b8b7ecdb4bc5d74c20bc50e ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
e9600f67e8b9f1c843bd344ac1c70a1e21c35b09 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
466ef37d5545d2b6a633c5316cf349f5b6942c3c ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
deea40f26b9ded46a9e6e50103dc103453725f56 ftrace: Fix preemption accounting for stacktrace trigger command
560877a88d04757a616b9707ddd1cb6f3e2ad3b7 ftrace: Fix preemption accounting for stacktrace filter command
72b4e7e9a1599914e3829ee6e2952984dda1c4c5 tracing: samples: Initialize trace_array_printk() with the correct function
35968b3f9538f457c83e0d681bff0c425ae4528c phy: Fix error handling in tegra_xusb_port_init
6fe084205a5377f237e4341d70fe31fc14fa7a3b phy: renesas: rcar-gen3-usb2: Set timing registers only once
ca5b213bf4b4224335a8131a26805d16503fca5f wifi: mt76: disable napi on driver removal
0ea0433f822ed0549715f7044c9cd1cf132ff7fa dmaengine: ti: k3-udma: Add missing locking
e7320147cf6184ecb88cad9b36c8a2d0f9164c43 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
7aa46ac359d3484d7c87703a35f1a5e7201398ed dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
d83e52750d9a1d81913bbfe5e1a9c90acf6b4b4d dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
4f8244e0a2f4c3eaf65d749f90925b1630f812a0 block: fix direct io NOWAIT flag not work
cec4f45bf51e08470024d9dc7549b1ddbdcf8d43 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f4bd982563c2fd41ec9ca6c517c392d759db801c usb: typec: ucsi: displayport: Fix deadlock
9794ffd9d0c39ee070fbd733f862bbe89b28ba33 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e15fd96c0b701c53f9006bcc836eaeb35a05a023 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6dacd2514eb9fc4fc12ed05761b4c0b020f89601 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ef3a6d37950680654be8be4406189f74ec94c8d6 selftests/mm: compaction_test: support platform with huge mount of memory
65ccb2793da7401772a3ffe85355c831b313c59f sctp: add mutual exclusion in proc_sctp_do_udp_port()
d64807ded1b6054f066e03d8add6d920f3db9e5d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
7170875083254b51fcc5d67f96640977083f481e btrfs: do not clean up repair bio if submit fails
ba674db81a154ad32f1ddcd5c5fbd67b7873ee32 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a394c160d57f4b083bd904a22802f6fb7f5b3cea netfilter: nf_tables: wait for rcu grace period on net_device removal
b8d8f53e1858178882b881b8c09f94ef0e83bf76 netfilter: nf_tables: do not defer rule destruction via call_rcu
618df75f2e30c7838a3e010ca32cd4893ec9fe33 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
4ad2d3c4d3cc465d033baa82758db09306b1c4ef x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
98f47d0e9b8c557d3063d3ea661cbea1489af330 Linux 5.15.184
019ca2804f3fb49a7f8e56ea6aeaa1ff32724c27 scsi: target: iscsi: Fix timeout on deleted connection
02d2d6caee3abc9335cfca35f8eb4492173ae6f2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
41c810a0647079ca0b5bf2f408030c8bc5df3300 dma-mapping: avoid potential unused data compilation warning
0b18c3a17bc708210f013e5681128ecc78efec23 cgroup: Fix compilation issue due to cgroup_mutex not being exported
2391dc87e84a5dd11e2401897a1a5f9064a2d781 net: enetc: refactor bulk flipping of RX buffers to separate function
af8a8fce197b646da61129848a263579f05efa72 bpf: fix possible endless loop in BPF map iteration
bc9f8527198ad22b311e810660b46efdd15d08ba samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f41f9ce3c7093ac389064f8b09aa838c4b977496 kconfig: merge_config: use an empty file as initfile
2272e75d7a8026c50deeca78d4a1ad48d5cfc5f7 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
236bad68c007f23068a0b52f5dba12061cfd90b8 tracing: Mark binary printing functions with __printf() attribute
84a2fccac8c82c879085396fdc0996d0f3d67adc mailbox: use error ret code of of_parse_phandle_with_args()
5caaec485f37661d8d1cbcab5e4f1c531275ce1f fbdev: fsl-diu-fb: add missing device_remove_file()
442192330096750a933f6c629de049eb2221ca21 fbcon: Use correct erase colour for clearing in fbcon
552baa350a2fb597a9cf2b4d179a58816cccfdda fbdev: core: tileblit: Implement missing margin clearing for tileblit
01d50dfae8e9dcf2308764f5a92d2127086dfd39 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8a72549eaf12c6f170d775963adfc6bfec151349 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2328a3bf513ca5a13cda159db06d651f84cb6e63 SUNRPC: rpcbind should never reset the port to the value '0'
897a205ffc431bbb6b9f9099e7fb23432abdd8fe thermal/drivers/qoriq: Power down TMU on system suspend
0a474eaf357489db7f092f568d4f0eb2ae488c2f dql: Fix dql->limit value when reset.
ed30141557d1752324388a47e6257a4a479ee0c1 lockdep: Fix wait context check on softirq for PREEMPT_RT
11c24ad1ffde9e753b6d2c841f09700644e8b4fc PCI: dwc: ep: Ensure proper iteration over outbound map windows
0ea65822090bc55a2e3baa1233db8cf1bc77d979 tools/build: Don't pass test log files to linker
18282d8518bfb9d40460e118439887f3b3a64458 pNFS/flexfiles: Report ENETDOWN as a connection error
c7af649198dc2b96cd500e00590a3b69d975e5c8 PCI: vmd: Disable MSI remapping bypass under Xen
f49c337037df029440a8390380dd35d2cf5924d3 libnvdimm/labels: Fix divide error in nd_label_data_init()
4b62412e985c4464a4cae9b4a9dd03dbc57503eb mmc: host: Wait for Vdd to settle on card power off
7887df0fe9eca54b7ab32941ce68527a47085b14 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d18963f219b364aa79a6545a4d85e85b4b2b6597 i2c: qup: Vote for interconnect bandwidth to DRAM
74314f8937ead00c958185fcbb5d5ff6fe51ef82 i2c: pxa: fix call balance of i2c->clk handling routines
e98cb12ba84df72f005a46731f2451b76d7427f2 btrfs: make btrfs_discard_workfn() block_group ref explicit
23a2379b0dd9e8d0f9de7b166527ea722c9f924c btrfs: avoid linker error in btrfs_find_create_tree_block()
0175d448b2f8d701f7a0578a04dad5538f1284fd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ce8d1993b122e8ed754a899ff04a3a9599c50e30 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
30748ce7e156f221fb91689b338a0d7df77b732a i3c: master: svc: Fix missing STOP for master request
fdcd142d310ce827ebeac0cee169b35f272fdd23 dlm: make tcp still work in multi-link env
3eac35c34a985e379272f63d4d8ed4432c44a5ea um: Store full CSGSFS and SS register from mcontext
1ad3d069cf4dce9f09a698832810b63975c185a2 um: Update min_low_pfn to match changes in uml_reserved
db03d5b2db5c80e4c8b1463a58c72a2a20bd5244 ext4: reorder capability check last
84e7b679f8d6849b6524b9f4496f1e0eb1552cbb scsi: st: Tighten the page format heuristics with MODE SELECT
8f070ca005e403c68f592383394fd452c5dc6791 scsi: st: ERASE does not change tape location
fa7183cc13dd6a262b18182007d3da50067db0cd vfio/pci: Handle INTx IRQ_NOTCONNECTED
fe5a5b9d1441552fbf30df133f0de5ef0c8b5190 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
317615342d2a16ef125bfe24f2d70ac5c80de2be rtc: rv3032: fix EERD location
ac8fbc318cec6a4929e42062d01f8169ec9643b5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
49a99ccec1c8442295767c96cf38127cf790bd4e kbuild: fix argument parsing in scripts/config
91628988aca3af1bad144f43e4563377f8228c27 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8dbcb21f0926b08ba086d95767556f82ab8fef2a dm: restrict dm device size to 2^63-512 bytes
7258b92ceff342912945eaaf8787ca3b83dbae21 xen: Add support for XenServer 6.1 platform device
1a8df82d201e4e124b60b7db579fcea873c2fe92 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1351995ba665225c568e3293df73853cb2bd10b4 posix-timers: Add cond_resched() to posix_timer_add() search loop
3695ade72a9bca3742ef5f81f538cd9b76be7314 timer_list: Don't use %pK through printk()
066675bb11abf04d134833c99b5aa679304d30cc netfilter: conntrack: Bound nf_conntrack sysctl writes
8d52676f791d4baace2ce4f1166dcc7e6c3043d1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1acb22d09f5c46e16123394f3046407b403a1d69 mmc: sdhci: Disable SD card clock before changing parameters
2b572c40981138349c04b3f69220ac878a36c561 ipv6: save dontfrag in cork
bc23966b90d905e3b2727f25653f59522f8d52d1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f6535bc6556d4656e87c3d75613bc482ea1d1115 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2592aeda794c9ea73193effdab69f1cf90d0851a cpufreq: tegra186: Share policy per cluster
4b173bb2c4665c23f8fcf5241c7b06dfa6b5b111 crypto: lzo - Fix compression buffer overrun
d3bb3258d105849c2fbc08c99edbe91f51416be1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5cb296e942109c523042d8067cd7b0c84ec1f7d2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f7dd2a729049cda201570c7b09217175172c076f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cc29d05861d012974db3d94a9f8ce3ebaa1e2ad6 rtc: ds1307: stop disabling alarms on probe
8f12fab5a76578e64e89840671cc095080ea22ee ieee802154: ca8210: Use proper setters and getters for bitwise types
5753a20bf23c52dde517a9e085edb394edab88cb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
246346230486224a6fc35c657772c522015900f6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
025c8f477625eb39006ded650e7d027bcfb20e79 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5111227d7f1f57f6804666b3abf780a23f44fc1d orangefs: Do not truncate file size
654c295f9079d2c7875172142022168e34c4e34e remoteproc: qcom_wcnss: Handle platforms with only single power domain
fb26963bd24739ec3f08dd387c8b82476ae825da drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c91447e35b9bea60bda4408c48e7891d14351021 media: cx231xx: set device_caps for 417
b91a5652610b8c59df57a8efa0a79886c6baac22 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c3a1354b631dea30229cb6bfa6698bb8f472f470 net: ethernet: ti: cpsw_new: populate netdev of_node
674b969287f40558bdee8e490b63f2956554ae0f net: pktgen: fix mpls maximum labels list parsing
e88247716dd70852b320ea18941f6d9529a0c22f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1bd5406866d0cb38c40b277c8f16b74ff9f98db8 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c953cea9035c6489ccace2b0c3e8d1d66ec726d1 clk: imx8mp: inform CCF of maximum frequency of clocks
4fc2d289b3cc4cf23ccabe59cf936d1dc49aeda8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e62a64a000ba40b6f8d0b6229c2ee8b5e5a2df5d hwmon: (gpio-fan) Add missing mutex locks
b5c0bd07a48f0bed50f123d14250aef0d76cd06a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
55883a34d309e0ccd194be3759aa48a264cc77fb drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0a90222954770af93a5adb62dd93315717f436df fpga: altera-cvp: Increase credit timeout
ee8274d8015148cb6e4dd836df107466635eeaa2 PCI: brcmstb: Expand inbound window size up to 64GB
f5b5945c0bf2fff6d72ed8d0c0f6b6803b1d43dd PCI: brcmstb: Add a softdep to MIP MSI-X driver
97bab02f0b64ba6bcdf6a8fae561db07f509aee9 firmware: arm_ffa: Set dma_mask for ffa devices
2c48a122fa0ab26d4944bf47e539a9f3f7d6d890 net/mlx5: Avoid report two health errors on same syndrome
2e04e067d4d6a8d73d8bafce27f3e299cef33c82 selftests/net: have `gro.sh -t` return a correct exit code
cfc5a07f9330b55972e5fbc06c2f9f126b8e1436 drm/amdkfd: KFD release_work possible circular locking
5fe40d499f50f9688fa03518362244ce220098e0 net: xgene-v2: remove incorrect ACPI_PTR annotation
32de1542f467579e0e3d45044da7e633c2743aab bonding: report duplicate MAC address in all situations
db5833217f133b74fb76c75c45be07c881d4d985 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
eee2fb58449fb1dc9575819dbf951124509f9358 x86/build: Fix broken copy command in genimage.sh when making isoimage
5eb9da3b7d2e99eb504087268027b2957270c80f drm/amd/display: handle max_downscale_src_width fail check
2579ca741b849a0839660bdc18bc5b8881ae1168 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
14790abc87793a7ea18a7bbabd5d540968dcac40 cpuidle: menu: Avoid discarding useful information
17cf6821b758af716f607931f78f80a53b4f7ff1 libbpf: Fix out-of-bound read
9a3f2d08291b14386cdbe10b1f8a80bbbbb10ee9 x86/kaslr: Reduce KASLR entropy on most x86 systems
6fd978a7117e54f88398851ca258de32d42e39e6 MIPS: Use arch specific syscall name match function
51d70446278aecedae98fbf61c37856d33047dcf MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
85cd3f245c15d5366d16a7ef3d6d433d662d7344 clocksource: mips-gic-timer: Enable counter when CPUs start
f0b5f65aebcc9d38c9c88e2a46a88665587648c1 scsi: mpt3sas: Send a diag reset if target reset fails
94ba815f5110ae6c44e1593ddc15be4c494dd1d0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
211539ee8d461441a4981d55cabb16b085fd419e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b2334244a421f4010ca46f663b3718ba711fee0d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
128cdb617a87767c29be43e4431129942fce41df net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
288813ddcc21d5efe1aa14c91e60d25e7aa4528a EDAC/ie31200: work around false positive build warning
fc173cada34534d9234ab3b9bca3fd72a59ac65b RDMA/core: Fix best page size finding when it can cross SG entries
30064eee8fe7777d15c1e7f5c6a999abd72a325a can: c_can: Use of_property_present() to test existence of DT property
af8431851b8e8ffd9ffcfdd942de4e83e992c9af eth: mlx4: don't try to complete XDP frames in netpoll
94afbd920a51d746c28ffd6e31cb1ddefa372298 PCI: Fix old_size lower bound in calculate_iosize() too
5611b5f798366687c88d7898dbb1a65827990129 ACPI: HED: Always initialize before evged
937b9c41cc7129d167e0cae97271069abfde8081 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d5db6ffb03fa34f653456a3a01202f83dd6ec42a net/mlx5: Apply rate-limiting to high temperature warning
c1f0a98342d4cf55626bc3f3d60273b34739a6db ASoC: ops: Enforce platform maximum on initial value
d95e6cf0df394906be8445085be7400cd353d177 ASoC: tas2764: Power up/down amp on mute ops
b45a50fc1f4eb9992a01da14772b3159ec785f60 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8de1d394e31ef686412656ac65493377e42b6b66 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b4e81a75803527f6007d67e088c598f5e9eb4074 smack: recognize ipv4 CIPSO w/o categories
485dc9ef39f72588febaabb4472d3a31221dc729 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
c8128c04193b94f1dc5e0c25cda70be2b0ac5a94 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c48f7855988f2151fee9ee3f672addef47b06940 phy: core: don't require set_mode() callback for phy_get_mode() to work
cc958022666cc7ae66726444a2e55c435831f640 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
99b713f4b7df165274dc0c73fcb9110a39bbf186 drm/amd/display: Initial psr_version with correct setting
c74b91453b8cb20b1576c7e1ddb46a4ba030d057 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a411de3091f6c1fa4d686b63dd800ea630ca1fca net/mlx5e: set the tx_queue_len for pfifo_fast
e42329d27770292f8ad2cb1c9f42b6dfcc585f2b net/mlx5e: reduce rep rxq depth to 256 for ECPF
11ab6d6ee7d8776e1459c5a126faaa7257eed8a7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
711734c77fe40518b642ac3da6dedf1356e9b4df wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4d87acf13f284a9f93e922283a179570eeb44d41 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
14298c88e2dda0099d5c8c68e78f643ebe32671d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c47f92ee6cfbfb6ded67351a77c30a040e88739a r8152: add vendor/device ID pair for Dell Alienware AW1022z
3373abfa5d297f809687ef1bfbcb924bf6f9d652 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7b99233dda9b20a45daaddff0f61baa7a190e1d7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
eae500bc8dccd30d11354c54b21f400f0f7da0cb hwmon: (xgene-hwmon) use appropriate type for the latency value
4d20b4a861afebfe9cd518fc9c58bc32ea73e27b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e033da39fc6abbddab6c29624acef80757f273fa vxlan: Annotate FDB data races
41097ac64d0deb41d33f5bcc0e6dd330773c0deb r8169: don't scan PHY addresses > 0
b4d9a18fc87f4ae3c3856302aa93d51c47be5e9e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
39ea4ca9d39af96553b10cb2c3a662abf64a7983 rcu: fix header guard for rcu_all_qs()
1f66789ad7de739798cefef6fd65c172380b1a01 net/mana: fix warning in the writer of client oob
7e25573e1ac5ca074513e0a3726372b51e0993e8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2c6387f545be6365e8ed223790c6ffe2d6856734 scsi: st: Restore some drive settings after reset
d6fd1eee07675f293b2a40239ca2ec47c8798227 HID: usbkbd: Fix the bit shift number for LED_KANA
164beeabcb1b383bf778cb4f7dd142236cacc779 drm/ast: Find VBIOS mode from regular display size
15c799f7f8e1112a370535e1a6f7a0ea65fcfc2d bpftool: Fix readlink usage in get_fd_type
3b61fb7889542f42484c3e1c5e1ba649c1e036b5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d2c65c8be7a145f178a69cbf33686da1d679ae66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8ed3d17847742ab07009738cb51eac9c342aed97 spi: zynqmp-gqspi: Always acknowledge interrupts
8d278ad829c2885084b481753497dc22cfbe89a2 regulator: ad5398: Add device tree support
a0d2f4905b1602c4fa32ce84f82c68136c01bc98 wifi: ath9k: return by of_get_mac_address
85a8dfc77227266c2ffce16b2f38cde9e540c863 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
39db9b5a1673ce9d8da23003ee9ab57984bf8286 drm: Add valid clones check
64ca70dee2cccf2f9c7382b366fd05bc818856f0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2568cf939a6401afa44ea5827973de98737f035d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e3bf273d9ad77ff3ee58d6daf5df1995174a142d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7bd0049e969985d2a54df33b4501ee7838c463bd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fc01b547c3f8bfa6e1d23cd5a2c63c736e8c3e4e nvmet-tcp: don't restore null sk_state_change
a876703894a6dd6e8c04b0635d86e9f7a7c81b79 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
769dd92ef97e454778eb58524ad081e4e46bc339 xenbus: Allow PVH dom0 a non-local xenstore
f6d45fd92f62845cbd1eb5128fd8f0ed7d0c5a42 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6a39058059f67cc6b9f74d3cf0af1f48d34e2ed6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0995986ffd5e783dcf67cfb03ade850a93d2787d xfrm: Sanitize marks before insert
069cbc318de5d6b4cf39aa601291707a9ae992ca Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ec180b03245985ad2c539bed6853cf1af6195cf0 bridge: netfilter: Fix forwarding of fragmented packets
207dabae49b2c115f27439cf49e5f7736a5900cd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
89c301e929a0db14ebd94b4d97764ce1d6981653 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f5c2c4eaaa5a8e7e0685ec031d480e588e263e59 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
24f942d9820bf0e01d2197393c6fe6a5b407fe0c octeontx2-af: Set LMT_ENA bit for APR table entries
c3059d58f79fdfb2201249c2741514e34562b547 crypto: algif_hash - fix double free in hash_accept
1a426abdf1c86882c9203dd8182f3b8274b89938 padata: do not leak refcount in reorder_work
fbd8fdc2b218e979cfe422b139b8f74c12419d1f can: bcm: add locking for bcm_op runtime updates
0622846db728a5332b917c797c733e202c4620ae can: bcm: add missing rcu read protection for procfs content
10217da9644ae75cea7330f902c35fc5ba78bbbf ALSA: pcm: Fix race of buffer access at PCM OSS layer
0f5d93ee3f8b769b5da16cfb83647cb81a53e293 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fb7cde625872709b8cedad9b241e0ec3d82fa7d3 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
26d20ea0f23330080c482118430e25b75c9c81a5 drm/edid: fixed the bug that hdr metadata was not reset
ff887e77b777e806b5210eba229e0bd657e07b60 Revert "drm/amd: Keep display off while going into S4"
5dcdbb69aa3ada915162a8f59d931cc4c31c20ef memcg: always call cond_resched() after fn()
c6da28bc4e1f7e5c791c1976c3fc06fd0add9f7d mm/page_alloc.c: avoid infinite retries caused by cpuset race
6fd4a4cb3ca1cfde7694321687eb36ce15644696 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e989441cfbcd60855cc532122f9146638350394 spi: spi-fsl-dspi: restrict register range for regmap access
a3a147ef6d02742012255cd6890c238d54658a62 spi: spi-fsl-dspi: Halt the module after a new message transfer
0e0cf836cfe44901cfffcee696f5f22d7f4123b3 spi: spi-fsl-dspi: Reset SR flags before sending a new message
9d678b2976ec3caea92e253704db34ee92056efb kbuild: Disable -Wdefault-const-init-unsafe
34901631e6e3f32d19329afff5bd6c61798581a4 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3c2729dfcf30157864779f266491fe065889f937 xen/swiotlb: relax alignment requirements
8f8637b9d26d22d8eeca10273e0baedd25bb2b7e drm/i915/gvt: fix unterminated-string-initialization warning
5492aaea844e007630bc70aa45050c329dd72d3d x86/its: Fix undefined reference to cpu_wants_rethunk_at()
1b197931fbc821bc7e9e91bf619400db563e3338 smb: client: Fix use-after-free in cifs_fill_dirent
9fdb86f0bf65a7725c4e90ea18acd9e0e2e92820 smb: client: Reset all search buffer pointers when releasing buffer
cc6790f4b085a7b24dacdf03635c25c5f7fadb34 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
2c928b3a0b04a431ffcd6c8b7d88a267124a3a28 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b06450fb3e732fe5102c824cc87e2dfcc1ef9cda coredump: fix error handling for replace_fd()
7f8c3fd203fd562cd818e21a3c34e153cad1e725 pid: add pidfd_prepare()
5ff7313a1f450f6d7f75d16dd64673fef951f94a fork: use pidfd_prepare()
1686594d728541bd1995cacad2fdfd0a30277c47 coredump: hand a pidfd to the usermode coredump helper
5c46ec760d3bea852c637de1b4a24ed4819a4925 HID: quirks: Add ADATA XPG alpha wireless mouse support
49c13288c91965cb92f8ba685888c95409ceb898 nfs: don't share pNFS DS connections between net namespaces
13108bf19da5f53f42d7426c3e1bd8c218047ea7 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4916624695c07d4d8840457801a1b8f911235d51 um: let 'make clean' properly clean underlying SUBARCH as well
128b5f020651674596b258a61e07a17aad667dcd spi: spi-sun4i: fix early activation
1706ef82525491eff560a66c38da615a246fe2ce nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
961caaf8ad35400fa5d5db1dfd03acc8bf67e72c tpm: tis: Double the timeout B to 4s
dbc155cf4e70dd3df47b7340d10500be32cd4eb7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
dcb08fd2c6cb9f6be3b0b7387cbb3b8888103ef8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
dcbee1061a46086ccecec2920097ede9a0c8d16f perf/arm-cmn: Initialise cmn->cpu earlier
1c700860e8bc079c5c71d73c55e51865d273943c Linux 5.15.185
fccb248ecfbaee317c57ce72a523d4f1d55f81b4 Merge tag 'v5.15.185' into v5.15-rt
ef9ea86ce3757cee30848df251319b0f59ca4ca0 Linux 5.15.185-rt86

--===============7262502652744469521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8ecd5038c9-8df595b7234b.txt

cc64061b909376c80855dd3a38cd2a848d4a8b49 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
67c90814452951acac7509ba9492262500382046 tracing: probes: Fix a possible race in trace_probe_log APIs
a7a49aaab57872eb4fb7a43381871407d9e37aed iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d91ab703438c6cc56dc1dcd3a57b143cfca3fd9a iio: chemical: sps30: use aligned_s64 for timestamp
f8f470e3a757425a8f98fb9a5991e3cf62fc7134 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
72f552e00c50f265896d3c19edc6696aa2910081 nfs: handle failure of nfs_get_lock_context in unlock path
894b06a72bd61727569780674eb2698386ae57f7 spi: loopback-test: Do not split 1024-byte hexdumps
d3336f746f196c6a53e0480923ae93939f047b6c net_sched: Flush gso_skb list too during ->change()
64675a9c00443b2e8af42af08c38fc1b78b68ba2 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
c8fe73ea80b4960ea136eb9c54358bcea5c6771d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6d7a81a69af50f3c39b2cc73fad4943b2980de5e ALSA: sh: SND_AICA should depend on SH_DMA_API
1eccb3a2dfe2ed585f7d2afba5431c89390551bd qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
65346f970490e792fe5ae8d931aece60824c4f7e NFSv4/pnfs: Reset the layout state after a layoutreturn
8595a7453a5f69a0db7077b13f2975b855aeb049 x86,nospec: Simplify {JMP,CALL}_NOSPEC
175b3cb84685e3563ca995847e9b6015a2b1499d x86/speculation: Simplify and make CALL_NOSPEC consistent
2d69c40c820a459e940d23321f6fe2a0ca1aefd5 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
86a34f5eb24c93a0de76f20a59f1928da286ae9b x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
da8db23e3c8dd85881401f826c846454c7acdc2d Documentation: x86/bugs/its: Add ITS documentation
34be1a3100b0867c71fe0c54df58d1784d23ad04 x86/its: Enumerate Indirect Target Selection (ITS) bug
858073be8899e16cc469be9c1837d6c3a64887fa x86/its: Add support for ITS-safe indirect thunk
a70424c61d5e6ada80b546d4f585fab9c05993e6 x86/alternative: Optimize returns patching
498afe80ce3eca0083ef523419ebfd198c016b85 x86/alternatives: Remove faulty optimization
5d19a0574b75556f670113267f98a894d763350c x86/its: Add support for ITS-safe return thunk
e30bcefa93a6493239130556b2f9db38a1d6e761 x86/its: Enable Indirect Target Selection mitigation
4804d7974301f5a3511b2ceaaeb7613c3170fb48 x86/its: Add "vmexit" option to skip mitigation on some CPUs
c9ec159fed9f549cd032483fdfa0ca42087dc714 x86/its: Align RETs in BHB clear sequence to avoid thunking
1b231a497756e83e87af8aefc122df970ec54554 x86/its: Use dynamic thunks for indirect branches
e7117657695bd725e40db18f4242c85d9175ec74 x86/its: Fix build errors when CONFIG_MODULES=n
cfcb2a5affbe8a4bd3de6890e1c8ad0184466cc2 x86/its: FineIBT-paranoid vs ITS
530e67c4b01204cfbd9d1e6abc9423864f6c2ec6 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d4175c6f96294247040c73815d0a93cc9dd92bed btrfs: fix discard worker infinite loop after disabling discard
d993895c11c428cc63d61f488f1c7a136125521c ACPI: PPTT: Fix processor subtable walk
9a51bc522442133f0b8b7ecdb4bc5d74c20bc50e ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
e9600f67e8b9f1c843bd344ac1c70a1e21c35b09 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
466ef37d5545d2b6a633c5316cf349f5b6942c3c ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
deea40f26b9ded46a9e6e50103dc103453725f56 ftrace: Fix preemption accounting for stacktrace trigger command
560877a88d04757a616b9707ddd1cb6f3e2ad3b7 ftrace: Fix preemption accounting for stacktrace filter command
72b4e7e9a1599914e3829ee6e2952984dda1c4c5 tracing: samples: Initialize trace_array_printk() with the correct function
35968b3f9538f457c83e0d681bff0c425ae4528c phy: Fix error handling in tegra_xusb_port_init
6fe084205a5377f237e4341d70fe31fc14fa7a3b phy: renesas: rcar-gen3-usb2: Set timing registers only once
ca5b213bf4b4224335a8131a26805d16503fca5f wifi: mt76: disable napi on driver removal
0ea0433f822ed0549715f7044c9cd1cf132ff7fa dmaengine: ti: k3-udma: Add missing locking
e7320147cf6184ecb88cad9b36c8a2d0f9164c43 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
7aa46ac359d3484d7c87703a35f1a5e7201398ed dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
d83e52750d9a1d81913bbfe5e1a9c90acf6b4b4d dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
4f8244e0a2f4c3eaf65d749f90925b1630f812a0 block: fix direct io NOWAIT flag not work
cec4f45bf51e08470024d9dc7549b1ddbdcf8d43 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f4bd982563c2fd41ec9ca6c517c392d759db801c usb: typec: ucsi: displayport: Fix deadlock
9794ffd9d0c39ee070fbd733f862bbe89b28ba33 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e15fd96c0b701c53f9006bcc836eaeb35a05a023 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6dacd2514eb9fc4fc12ed05761b4c0b020f89601 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ef3a6d37950680654be8be4406189f74ec94c8d6 selftests/mm: compaction_test: support platform with huge mount of memory
65ccb2793da7401772a3ffe85355c831b313c59f sctp: add mutual exclusion in proc_sctp_do_udp_port()
d64807ded1b6054f066e03d8add6d920f3db9e5d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
7170875083254b51fcc5d67f96640977083f481e btrfs: do not clean up repair bio if submit fails
ba674db81a154ad32f1ddcd5c5fbd67b7873ee32 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a394c160d57f4b083bd904a22802f6fb7f5b3cea netfilter: nf_tables: wait for rcu grace period on net_device removal
b8d8f53e1858178882b881b8c09f94ef0e83bf76 netfilter: nf_tables: do not defer rule destruction via call_rcu
618df75f2e30c7838a3e010ca32cd4893ec9fe33 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
4ad2d3c4d3cc465d033baa82758db09306b1c4ef x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
98f47d0e9b8c557d3063d3ea661cbea1489af330 Linux 5.15.184
019ca2804f3fb49a7f8e56ea6aeaa1ff32724c27 scsi: target: iscsi: Fix timeout on deleted connection
02d2d6caee3abc9335cfca35f8eb4492173ae6f2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
41c810a0647079ca0b5bf2f408030c8bc5df3300 dma-mapping: avoid potential unused data compilation warning
0b18c3a17bc708210f013e5681128ecc78efec23 cgroup: Fix compilation issue due to cgroup_mutex not being exported
2391dc87e84a5dd11e2401897a1a5f9064a2d781 net: enetc: refactor bulk flipping of RX buffers to separate function
af8a8fce197b646da61129848a263579f05efa72 bpf: fix possible endless loop in BPF map iteration
bc9f8527198ad22b311e810660b46efdd15d08ba samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f41f9ce3c7093ac389064f8b09aa838c4b977496 kconfig: merge_config: use an empty file as initfile
2272e75d7a8026c50deeca78d4a1ad48d5cfc5f7 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
236bad68c007f23068a0b52f5dba12061cfd90b8 tracing: Mark binary printing functions with __printf() attribute
84a2fccac8c82c879085396fdc0996d0f3d67adc mailbox: use error ret code of of_parse_phandle_with_args()
5caaec485f37661d8d1cbcab5e4f1c531275ce1f fbdev: fsl-diu-fb: add missing device_remove_file()
442192330096750a933f6c629de049eb2221ca21 fbcon: Use correct erase colour for clearing in fbcon
552baa350a2fb597a9cf2b4d179a58816cccfdda fbdev: core: tileblit: Implement missing margin clearing for tileblit
01d50dfae8e9dcf2308764f5a92d2127086dfd39 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8a72549eaf12c6f170d775963adfc6bfec151349 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2328a3bf513ca5a13cda159db06d651f84cb6e63 SUNRPC: rpcbind should never reset the port to the value '0'
897a205ffc431bbb6b9f9099e7fb23432abdd8fe thermal/drivers/qoriq: Power down TMU on system suspend
0a474eaf357489db7f092f568d4f0eb2ae488c2f dql: Fix dql->limit value when reset.
ed30141557d1752324388a47e6257a4a479ee0c1 lockdep: Fix wait context check on softirq for PREEMPT_RT
11c24ad1ffde9e753b6d2c841f09700644e8b4fc PCI: dwc: ep: Ensure proper iteration over outbound map windows
0ea65822090bc55a2e3baa1233db8cf1bc77d979 tools/build: Don't pass test log files to linker
18282d8518bfb9d40460e118439887f3b3a64458 pNFS/flexfiles: Report ENETDOWN as a connection error
c7af649198dc2b96cd500e00590a3b69d975e5c8 PCI: vmd: Disable MSI remapping bypass under Xen
f49c337037df029440a8390380dd35d2cf5924d3 libnvdimm/labels: Fix divide error in nd_label_data_init()
4b62412e985c4464a4cae9b4a9dd03dbc57503eb mmc: host: Wait for Vdd to settle on card power off
7887df0fe9eca54b7ab32941ce68527a47085b14 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d18963f219b364aa79a6545a4d85e85b4b2b6597 i2c: qup: Vote for interconnect bandwidth to DRAM
74314f8937ead00c958185fcbb5d5ff6fe51ef82 i2c: pxa: fix call balance of i2c->clk handling routines
e98cb12ba84df72f005a46731f2451b76d7427f2 btrfs: make btrfs_discard_workfn() block_group ref explicit
23a2379b0dd9e8d0f9de7b166527ea722c9f924c btrfs: avoid linker error in btrfs_find_create_tree_block()
0175d448b2f8d701f7a0578a04dad5538f1284fd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ce8d1993b122e8ed754a899ff04a3a9599c50e30 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
30748ce7e156f221fb91689b338a0d7df77b732a i3c: master: svc: Fix missing STOP for master request
fdcd142d310ce827ebeac0cee169b35f272fdd23 dlm: make tcp still work in multi-link env
3eac35c34a985e379272f63d4d8ed4432c44a5ea um: Store full CSGSFS and SS register from mcontext
1ad3d069cf4dce9f09a698832810b63975c185a2 um: Update min_low_pfn to match changes in uml_reserved
db03d5b2db5c80e4c8b1463a58c72a2a20bd5244 ext4: reorder capability check last
84e7b679f8d6849b6524b9f4496f1e0eb1552cbb scsi: st: Tighten the page format heuristics with MODE SELECT
8f070ca005e403c68f592383394fd452c5dc6791 scsi: st: ERASE does not change tape location
fa7183cc13dd6a262b18182007d3da50067db0cd vfio/pci: Handle INTx IRQ_NOTCONNECTED
fe5a5b9d1441552fbf30df133f0de5ef0c8b5190 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
317615342d2a16ef125bfe24f2d70ac5c80de2be rtc: rv3032: fix EERD location
ac8fbc318cec6a4929e42062d01f8169ec9643b5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
49a99ccec1c8442295767c96cf38127cf790bd4e kbuild: fix argument parsing in scripts/config
91628988aca3af1bad144f43e4563377f8228c27 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8dbcb21f0926b08ba086d95767556f82ab8fef2a dm: restrict dm device size to 2^63-512 bytes
7258b92ceff342912945eaaf8787ca3b83dbae21 xen: Add support for XenServer 6.1 platform device
1a8df82d201e4e124b60b7db579fcea873c2fe92 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1351995ba665225c568e3293df73853cb2bd10b4 posix-timers: Add cond_resched() to posix_timer_add() search loop
3695ade72a9bca3742ef5f81f538cd9b76be7314 timer_list: Don't use %pK through printk()
066675bb11abf04d134833c99b5aa679304d30cc netfilter: conntrack: Bound nf_conntrack sysctl writes
8d52676f791d4baace2ce4f1166dcc7e6c3043d1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1acb22d09f5c46e16123394f3046407b403a1d69 mmc: sdhci: Disable SD card clock before changing parameters
2b572c40981138349c04b3f69220ac878a36c561 ipv6: save dontfrag in cork
bc23966b90d905e3b2727f25653f59522f8d52d1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f6535bc6556d4656e87c3d75613bc482ea1d1115 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2592aeda794c9ea73193effdab69f1cf90d0851a cpufreq: tegra186: Share policy per cluster
4b173bb2c4665c23f8fcf5241c7b06dfa6b5b111 crypto: lzo - Fix compression buffer overrun
d3bb3258d105849c2fbc08c99edbe91f51416be1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5cb296e942109c523042d8067cd7b0c84ec1f7d2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f7dd2a729049cda201570c7b09217175172c076f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cc29d05861d012974db3d94a9f8ce3ebaa1e2ad6 rtc: ds1307: stop disabling alarms on probe
8f12fab5a76578e64e89840671cc095080ea22ee ieee802154: ca8210: Use proper setters and getters for bitwise types
5753a20bf23c52dde517a9e085edb394edab88cb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
246346230486224a6fc35c657772c522015900f6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
025c8f477625eb39006ded650e7d027bcfb20e79 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5111227d7f1f57f6804666b3abf780a23f44fc1d orangefs: Do not truncate file size
654c295f9079d2c7875172142022168e34c4e34e remoteproc: qcom_wcnss: Handle platforms with only single power domain
fb26963bd24739ec3f08dd387c8b82476ae825da drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c91447e35b9bea60bda4408c48e7891d14351021 media: cx231xx: set device_caps for 417
b91a5652610b8c59df57a8efa0a79886c6baac22 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c3a1354b631dea30229cb6bfa6698bb8f472f470 net: ethernet: ti: cpsw_new: populate netdev of_node
674b969287f40558bdee8e490b63f2956554ae0f net: pktgen: fix mpls maximum labels list parsing
e88247716dd70852b320ea18941f6d9529a0c22f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1bd5406866d0cb38c40b277c8f16b74ff9f98db8 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c953cea9035c6489ccace2b0c3e8d1d66ec726d1 clk: imx8mp: inform CCF of maximum frequency of clocks
4fc2d289b3cc4cf23ccabe59cf936d1dc49aeda8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e62a64a000ba40b6f8d0b6229c2ee8b5e5a2df5d hwmon: (gpio-fan) Add missing mutex locks
b5c0bd07a48f0bed50f123d14250aef0d76cd06a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
55883a34d309e0ccd194be3759aa48a264cc77fb drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0a90222954770af93a5adb62dd93315717f436df fpga: altera-cvp: Increase credit timeout
ee8274d8015148cb6e4dd836df107466635eeaa2 PCI: brcmstb: Expand inbound window size up to 64GB
f5b5945c0bf2fff6d72ed8d0c0f6b6803b1d43dd PCI: brcmstb: Add a softdep to MIP MSI-X driver
97bab02f0b64ba6bcdf6a8fae561db07f509aee9 firmware: arm_ffa: Set dma_mask for ffa devices
2c48a122fa0ab26d4944bf47e539a9f3f7d6d890 net/mlx5: Avoid report two health errors on same syndrome
2e04e067d4d6a8d73d8bafce27f3e299cef33c82 selftests/net: have `gro.sh -t` return a correct exit code
cfc5a07f9330b55972e5fbc06c2f9f126b8e1436 drm/amdkfd: KFD release_work possible circular locking
5fe40d499f50f9688fa03518362244ce220098e0 net: xgene-v2: remove incorrect ACPI_PTR annotation
32de1542f467579e0e3d45044da7e633c2743aab bonding: report duplicate MAC address in all situations
db5833217f133b74fb76c75c45be07c881d4d985 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
eee2fb58449fb1dc9575819dbf951124509f9358 x86/build: Fix broken copy command in genimage.sh when making isoimage
5eb9da3b7d2e99eb504087268027b2957270c80f drm/amd/display: handle max_downscale_src_width fail check
2579ca741b849a0839660bdc18bc5b8881ae1168 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
14790abc87793a7ea18a7bbabd5d540968dcac40 cpuidle: menu: Avoid discarding useful information
17cf6821b758af716f607931f78f80a53b4f7ff1 libbpf: Fix out-of-bound read
9a3f2d08291b14386cdbe10b1f8a80bbbbb10ee9 x86/kaslr: Reduce KASLR entropy on most x86 systems
6fd978a7117e54f88398851ca258de32d42e39e6 MIPS: Use arch specific syscall name match function
51d70446278aecedae98fbf61c37856d33047dcf MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
85cd3f245c15d5366d16a7ef3d6d433d662d7344 clocksource: mips-gic-timer: Enable counter when CPUs start
f0b5f65aebcc9d38c9c88e2a46a88665587648c1 scsi: mpt3sas: Send a diag reset if target reset fails
94ba815f5110ae6c44e1593ddc15be4c494dd1d0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
211539ee8d461441a4981d55cabb16b085fd419e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b2334244a421f4010ca46f663b3718ba711fee0d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
128cdb617a87767c29be43e4431129942fce41df net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
288813ddcc21d5efe1aa14c91e60d25e7aa4528a EDAC/ie31200: work around false positive build warning
fc173cada34534d9234ab3b9bca3fd72a59ac65b RDMA/core: Fix best page size finding when it can cross SG entries
30064eee8fe7777d15c1e7f5c6a999abd72a325a can: c_can: Use of_property_present() to test existence of DT property
af8431851b8e8ffd9ffcfdd942de4e83e992c9af eth: mlx4: don't try to complete XDP frames in netpoll
94afbd920a51d746c28ffd6e31cb1ddefa372298 PCI: Fix old_size lower bound in calculate_iosize() too
5611b5f798366687c88d7898dbb1a65827990129 ACPI: HED: Always initialize before evged
937b9c41cc7129d167e0cae97271069abfde8081 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d5db6ffb03fa34f653456a3a01202f83dd6ec42a net/mlx5: Apply rate-limiting to high temperature warning
c1f0a98342d4cf55626bc3f3d60273b34739a6db ASoC: ops: Enforce platform maximum on initial value
d95e6cf0df394906be8445085be7400cd353d177 ASoC: tas2764: Power up/down amp on mute ops
b45a50fc1f4eb9992a01da14772b3159ec785f60 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8de1d394e31ef686412656ac65493377e42b6b66 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b4e81a75803527f6007d67e088c598f5e9eb4074 smack: recognize ipv4 CIPSO w/o categories
485dc9ef39f72588febaabb4472d3a31221dc729 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
c8128c04193b94f1dc5e0c25cda70be2b0ac5a94 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c48f7855988f2151fee9ee3f672addef47b06940 phy: core: don't require set_mode() callback for phy_get_mode() to work
cc958022666cc7ae66726444a2e55c435831f640 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
99b713f4b7df165274dc0c73fcb9110a39bbf186 drm/amd/display: Initial psr_version with correct setting
c74b91453b8cb20b1576c7e1ddb46a4ba030d057 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a411de3091f6c1fa4d686b63dd800ea630ca1fca net/mlx5e: set the tx_queue_len for pfifo_fast
e42329d27770292f8ad2cb1c9f42b6dfcc585f2b net/mlx5e: reduce rep rxq depth to 256 for ECPF
11ab6d6ee7d8776e1459c5a126faaa7257eed8a7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
711734c77fe40518b642ac3da6dedf1356e9b4df wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4d87acf13f284a9f93e922283a179570eeb44d41 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
14298c88e2dda0099d5c8c68e78f643ebe32671d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c47f92ee6cfbfb6ded67351a77c30a040e88739a r8152: add vendor/device ID pair for Dell Alienware AW1022z
3373abfa5d297f809687ef1bfbcb924bf6f9d652 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7b99233dda9b20a45daaddff0f61baa7a190e1d7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
eae500bc8dccd30d11354c54b21f400f0f7da0cb hwmon: (xgene-hwmon) use appropriate type for the latency value
4d20b4a861afebfe9cd518fc9c58bc32ea73e27b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e033da39fc6abbddab6c29624acef80757f273fa vxlan: Annotate FDB data races
41097ac64d0deb41d33f5bcc0e6dd330773c0deb r8169: don't scan PHY addresses > 0
b4d9a18fc87f4ae3c3856302aa93d51c47be5e9e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
39ea4ca9d39af96553b10cb2c3a662abf64a7983 rcu: fix header guard for rcu_all_qs()
1f66789ad7de739798cefef6fd65c172380b1a01 net/mana: fix warning in the writer of client oob
7e25573e1ac5ca074513e0a3726372b51e0993e8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2c6387f545be6365e8ed223790c6ffe2d6856734 scsi: st: Restore some drive settings after reset
d6fd1eee07675f293b2a40239ca2ec47c8798227 HID: usbkbd: Fix the bit shift number for LED_KANA
164beeabcb1b383bf778cb4f7dd142236cacc779 drm/ast: Find VBIOS mode from regular display size
15c799f7f8e1112a370535e1a6f7a0ea65fcfc2d bpftool: Fix readlink usage in get_fd_type
3b61fb7889542f42484c3e1c5e1ba649c1e036b5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d2c65c8be7a145f178a69cbf33686da1d679ae66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8ed3d17847742ab07009738cb51eac9c342aed97 spi: zynqmp-gqspi: Always acknowledge interrupts
8d278ad829c2885084b481753497dc22cfbe89a2 regulator: ad5398: Add device tree support
a0d2f4905b1602c4fa32ce84f82c68136c01bc98 wifi: ath9k: return by of_get_mac_address
85a8dfc77227266c2ffce16b2f38cde9e540c863 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
39db9b5a1673ce9d8da23003ee9ab57984bf8286 drm: Add valid clones check
64ca70dee2cccf2f9c7382b366fd05bc818856f0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2568cf939a6401afa44ea5827973de98737f035d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e3bf273d9ad77ff3ee58d6daf5df1995174a142d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7bd0049e969985d2a54df33b4501ee7838c463bd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fc01b547c3f8bfa6e1d23cd5a2c63c736e8c3e4e nvmet-tcp: don't restore null sk_state_change
a876703894a6dd6e8c04b0635d86e9f7a7c81b79 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
769dd92ef97e454778eb58524ad081e4e46bc339 xenbus: Allow PVH dom0 a non-local xenstore
f6d45fd92f62845cbd1eb5128fd8f0ed7d0c5a42 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6a39058059f67cc6b9f74d3cf0af1f48d34e2ed6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0995986ffd5e783dcf67cfb03ade850a93d2787d xfrm: Sanitize marks before insert
069cbc318de5d6b4cf39aa601291707a9ae992ca Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ec180b03245985ad2c539bed6853cf1af6195cf0 bridge: netfilter: Fix forwarding of fragmented packets
207dabae49b2c115f27439cf49e5f7736a5900cd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
89c301e929a0db14ebd94b4d97764ce1d6981653 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f5c2c4eaaa5a8e7e0685ec031d480e588e263e59 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
24f942d9820bf0e01d2197393c6fe6a5b407fe0c octeontx2-af: Set LMT_ENA bit for APR table entries
c3059d58f79fdfb2201249c2741514e34562b547 crypto: algif_hash - fix double free in hash_accept
1a426abdf1c86882c9203dd8182f3b8274b89938 padata: do not leak refcount in reorder_work
fbd8fdc2b218e979cfe422b139b8f74c12419d1f can: bcm: add locking for bcm_op runtime updates
0622846db728a5332b917c797c733e202c4620ae can: bcm: add missing rcu read protection for procfs content
10217da9644ae75cea7330f902c35fc5ba78bbbf ALSA: pcm: Fix race of buffer access at PCM OSS layer
0f5d93ee3f8b769b5da16cfb83647cb81a53e293 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fb7cde625872709b8cedad9b241e0ec3d82fa7d3 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
26d20ea0f23330080c482118430e25b75c9c81a5 drm/edid: fixed the bug that hdr metadata was not reset
ff887e77b777e806b5210eba229e0bd657e07b60 Revert "drm/amd: Keep display off while going into S4"
5dcdbb69aa3ada915162a8f59d931cc4c31c20ef memcg: always call cond_resched() after fn()
c6da28bc4e1f7e5c791c1976c3fc06fd0add9f7d mm/page_alloc.c: avoid infinite retries caused by cpuset race
6fd4a4cb3ca1cfde7694321687eb36ce15644696 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e989441cfbcd60855cc532122f9146638350394 spi: spi-fsl-dspi: restrict register range for regmap access
a3a147ef6d02742012255cd6890c238d54658a62 spi: spi-fsl-dspi: Halt the module after a new message transfer
0e0cf836cfe44901cfffcee696f5f22d7f4123b3 spi: spi-fsl-dspi: Reset SR flags before sending a new message
9d678b2976ec3caea92e253704db34ee92056efb kbuild: Disable -Wdefault-const-init-unsafe
34901631e6e3f32d19329afff5bd6c61798581a4 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3c2729dfcf30157864779f266491fe065889f937 xen/swiotlb: relax alignment requirements
8f8637b9d26d22d8eeca10273e0baedd25bb2b7e drm/i915/gvt: fix unterminated-string-initialization warning
5492aaea844e007630bc70aa45050c329dd72d3d x86/its: Fix undefined reference to cpu_wants_rethunk_at()
1b197931fbc821bc7e9e91bf619400db563e3338 smb: client: Fix use-after-free in cifs_fill_dirent
9fdb86f0bf65a7725c4e90ea18acd9e0e2e92820 smb: client: Reset all search buffer pointers when releasing buffer
cc6790f4b085a7b24dacdf03635c25c5f7fadb34 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
2c928b3a0b04a431ffcd6c8b7d88a267124a3a28 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b06450fb3e732fe5102c824cc87e2dfcc1ef9cda coredump: fix error handling for replace_fd()
7f8c3fd203fd562cd818e21a3c34e153cad1e725 pid: add pidfd_prepare()
5ff7313a1f450f6d7f75d16dd64673fef951f94a fork: use pidfd_prepare()
1686594d728541bd1995cacad2fdfd0a30277c47 coredump: hand a pidfd to the usermode coredump helper
5c46ec760d3bea852c637de1b4a24ed4819a4925 HID: quirks: Add ADATA XPG alpha wireless mouse support
49c13288c91965cb92f8ba685888c95409ceb898 nfs: don't share pNFS DS connections between net namespaces
13108bf19da5f53f42d7426c3e1bd8c218047ea7 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4916624695c07d4d8840457801a1b8f911235d51 um: let 'make clean' properly clean underlying SUBARCH as well
128b5f020651674596b258a61e07a17aad667dcd spi: spi-sun4i: fix early activation
1706ef82525491eff560a66c38da615a246fe2ce nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
961caaf8ad35400fa5d5db1dfd03acc8bf67e72c tpm: tis: Double the timeout B to 4s
dbc155cf4e70dd3df47b7340d10500be32cd4eb7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
dcb08fd2c6cb9f6be3b0b7387cbb3b8888103ef8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
dcbee1061a46086ccecec2920097ede9a0c8d16f perf/arm-cmn: Initialise cmn->cpu earlier
1c700860e8bc079c5c71d73c55e51865d273943c Linux 5.15.185
71dc2fe2c9a47184f822d73b18116abb9e97c464 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
af445fea20c72ee4485747e77795b29d4ff4de35 sched: Introduce migratable()
6a03ded3e6257df567479285bf118d88699893d4 arm64: mm: Make arch_faults_on_old_pte() check for migratability
aab14133d80aa6c735829afc0e4b09662556d3b0 printk: rename printk cpulock API and always disable interrupts
061888b3f4ad295f1b5449cc95b4994988385c04 console: add write_atomic interface
de5ce5de9eb77700e72920761633ad98b14f5fc5 kdb: only use atomic consoles for output mirroring
b4c8509e755e04a67544449ff68c68aec7e11acf serial: 8250: implement write_atomic
d2ae0fac595162803f7c91e78ea54fc41f92ba0d printk: relocate printk_delay()
3fe6f69685992787839ee17c1d5424c4f8257ea2 printk: call boot_delay_msec() in printk_delay()
139c19dccd17e8cf44d0867b4572700cee9f753f printk: use seqcount_latch for console_seq
b44c8ecea573fc214a3bbc31f6b894d189aaa6ca printk: introduce kernel sync mode
85d4de7bdcb169c075c3b6f53b8a591e8788a3b0 printk: move console printing to kthreads
f63482a7779f94d7ae66002e9e7ec30b2d63b640 printk: add console handover
d504c8e6a14b5d6a7e7127a0a3105284fb0b43f5 printk: add pr_flush()
4624e339aaedd4c95ae9186377bebbfae457904b printk: Enhance the condition check of msleep in pr_flush()
24459778f7c33012acee1f59b082b93d2f32ad7a sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
d901bd06c91000a9f0322f91e306aaf03c335817 kthread: Move prio/affinite change into the newly created thread
001338e14b3e001caa14bc97bece9b64c6d8750f genirq: Move prio assignment into the newly created thread
8c050da4a208e2df87eb03a4e772d087891edc5d genirq: Disable irqfixup/poll on PREEMPT_RT.
e2c5251d569c5f521ea13e7950f062dbb5475afe efi: Disable runtime services on RT
347e6b157172ef1ce1e74455bc019e7a0fac189d efi: Allow efi=runtime
05d87d25b9f6321ff94e547b3cbacc2cfd428d97 mm: Disable zsmalloc on PREEMPT_RT
c476c9444d64b94c204851a2382a057b7f4f24a4 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
599a24fd2b19c8815eb9892e9d7247664893eed6 samples/kfifo: Rename read_lock/write_lock
37966810513a64a1a3a55e7931ece137af1aaeb1 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
30e64c64855ca609937a8471edec4dbba491aa7c mm: Allow only SLUB on PREEMPT_RT
f251b6ee179ce32106134b26ea91d2c712aa1f63 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
b426b146c8b46a3f05fb4138e5f9d8f2696b3062 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
8bfc25a8d2e28a6bbb727d6b63a064208e29c187 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
0fdb7c3bda489041132122b1e21cefe69ac2e2b9 x86/softirq: Disable softirq stacks on PREEMPT_RT
f7fbee83780110d2b90cc2ce26610df243f83feb Documentation/kcov: Include types.h in the example.
bb0803d41018ee97a0cfcea929cbbcc3e47c4019 Documentation/kcov: Define `ip' in the example.
24153fd57e492e258884ec8383b8499352852478 kcov: Allocate per-CPU memory on the relevant node.
c4321ac45aef6652f91c61496be124811bf123a3 kcov: Avoid enable+disable interrupts if !in_task().
0b6f110bd5b9d5411bab0da727edc6502fc5324e kcov: Replace local_irq_save() with a local_lock_t.
b076ac97a334aaea9c02a2e392436afa28e7a6f7 net/sched: sch_ets: properly init all active DRR list handles
fa1ca1b75a0f60edd9da642a5821bf8985028006 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
04e072dd2a5c882c9455a93d0da3df81c43efea2 gen_stats: Add gnet_stats_add_queue().
1a305a2b40e7ee54c90ca7f3c7566c6a136e34f6 mq, mqprio: Use gnet_stats_add_queue().
420320d183e4147b9364e195a59c34914f4829af gen_stats: Move remaining users to gnet_stats_add_queue().
c42804ec2427bb50a3e377ed357f77a36fd0dddd u64_stats: Introduce u64_stats_set()
136ce2cf58bb3acdc401aea17685c8fd09d9df28 net: sched: Protect Qdisc::bstats with u64_stats
91fbe1c65e181ca87c1b5ee5bd5389c5dff51fc9 net: sched: Use _bstats_update/set() instead of raw writes
dabb5fb9a21d60e0c44ff15d1618391c6d90312a net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
4e3a7dc15739dca39db790110db6a6555df67a49 net: sched: Remove Qdisc::running sequence counter
b62d0768f97e4def2eeba67666279991044dd0bd net: sched: Allow statistics reads from softirq.
6cc9bbe4fdc4b09ef2c6f8d6f8c8822b8c00e4c2 net: sched: fix logic error in qdisc_run_begin()
7aacb5317efe004c07aa5acaee07979bec9aa5d4 net: sched: remove one pair of atomic operations
5f977f2da74fddd1782be85b4d72a5bdc11d059e net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
d8b2ba956571acce6da70e6630473e9c3039ad05 net: sched: gred: dynamically allocate tc_gred_qopt_offload
3115a287bbbfb2ce03aa0cc224eecae741eeb437 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
a5102f85f400853ea2ab111ac571bb89420816b1 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
a0f68452d29c60c1050ff84917a0418b730dbb9d irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
e6307870fb52577abc09db443307e358dd825fa4 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
1ac999db80fdf55b84904ef7878ed55b0346113b irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
ba07897551229b6e6d9115f4a6896238a9878355 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
fc910e5a9d56a5f54ab83888ee17812bacde1d14 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
de9e8adfc1d4085efe8546ccc10727004d6bbea8 fscache: Use only one fscache_object_cong_wait.
90759d1275df69511da8387cc49736122de9871f sched: Clean up the might_sleep() underscore zoo
af85ffee0ad19c2c4fd65c2cb862ab9e5f6cdff6 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
a70e0686273c480283c0b17935b9bf2ce62d54cc sched: Remove preempt_offset argument from __might_sleep()
00824ee097181ced4d6d9da07f2df2a0bfb1fc2e sched: Cleanup might_sleep() printks
0f64e832eec5f4523c7813d4f0784f96b8b45339 sched: Make might_sleep() output less confusing
0bda0159d6ca3ef8e639c6d20e43dae0f5e785d8 sched: Make RCU nest depth distinct in __might_resched()
b80e2652a9db1b09896ee7ab53ab5c81a73483c8 sched: Make cond_resched_lock() variants RT aware
d4293b70a1e6222117775f9ef02432a4de0262bd locking/rt: Take RCU nesting into account for __might_resched()
ba8cd47c2c11a078a4740decd0b9193de94b7b07 sched: Limit the number of task migrations per batch on RT
e0fb0a9b809f47ca63fa7a97bb719d017336d0dd sched: Disable TTWU_QUEUE on RT
c97b298afb98c40fe9c035f9c3060ba570844989 sched: Move kprobes cleanup out of finish_task_switch()
3f42f3e35e4fc789ce87fd296b173963d7949316 sched: Delay task stack freeing on RT
50f328731f31489746c89ec8c85435c5284658fa sched: Move mmdrop to RCU on RT
948e363ae7a4e0ee4150bbd8f3b1043d86c8ae5d cgroup: use irqsave in cgroup_rstat_flush_locked()
36714e8b43c415293d0228abdab2cfd8c981b725 mm: workingset: replace IRQ-off check with a lockdep assert.
ad2b44ba13f8c5b45a0b656aed8c5e6e79674b5e jump-label: disable if stop_machine() is used
7910cc469f3aac1cf52763f2f7a5682b83301acd locking: Remove rt_rwlock_is_contended()
4f5b49516eb0fd8707d135194a35bc71756544c7 lockdep/selftests: Avoid using local_lock_{acquire|release}().
492df76ba702c829e3c631b7bf8ceb20b7fe27c9 sched: Trigger warning if ->migration_disabled counter underflows.
5932df610f9aebdf20d11ba22805543e5150e4ba rtmutex: Add a special case for ww-mutex handling.
cf448e1803b3b53178970573ad23aa2f660e2463 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
bd8a2f96d605090cc102962ebaf1f3aa22e7dd0e lockdep: Make it RT aware
addb2ec0a2edad938838f9f8db7e9f2708a4cb65 lockdep/selftests: Add rtmutex to the last column
f2d4e52706cb9b4c35e17b482a4bf6a81d11fc17 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
eee8efaed2595ba16574bc1cde6c7dc91398cd49 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
044bcfb84efaabf81c97342b0a681f905f660df6 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
d8d70833dcfc472f27bcc9edd42d7b5d0af2320b locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
7545eacd1d2b92e0d73628af88c34ffc30681c16 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
4c329d1e9285b31a56b7cf0ad28361e0ea734755 kernel/sched: add {put|get}_cpu_light()
d259a5318766b2c6e23271fd6a9784b52b45ebf6 block/mq: do not invoke preempt_disable()
9a05c08140d14dc41e8a406ecba9a823ef90114a md: raid5: Make raid5_percpu handling RT aware
dc1ee63083b7489241c67a77430dae38c32b296d scsi/fcoe: Make RT aware.
cfe461f57a8e78a97c7989acea9fb251bb1faa67 mm/vmalloc: Another preempt disable region which sucks
ba2308a4e817ef145c47dc432384578d8664c6cc net: Remove preemption disabling in netif_rx()
3714f67027cbf03cd44ad1e53b93e9fdb343d2bf sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
eaad0a95cf80b4f84e182fbb99cd60bf7053bf17 softirq: Check preemption after reenabling interrupts
18849097de4d63bd11621951351c0a4b1862ad1f mm/memcontrol: Disable on PREEMPT_RT
08a816bd1fd0c904e2500bbfca8f1f9ae0ad7024 signal: Revert ptrace preempt magic
e9687309818d2a3a97991bc3f01ac32c0378079f ptrace: fix ptrace vs tasklist_lock race
b5bef936147ba5e29aeae4802f61697bfc4a236c fs/dcache: use swait_queue instead of waitqueue
859635377871b1c4c8668de005220af61845fcd0 fs/dcache: disable preemption on i_dir_seq's write side
bae1ce016f6a1e6d9bd92f055910a21346db2f6a rcu: Delay RCU-selftests
b57b5ee03fb767c33f663a54e782d1e59cec6c72 net/core: use local_bh_disable() in netif_rx_ni()
4a7fbb6f45ce68cdefd36cb7456a9fd08c727f19 net: Use skbufhead with raw lock
a1e9369f7d7d42d679dda009af3e1cd591c8a229 net: Dequeue in dev_cpu_dead() without the lock
34e635e66a786c4431d6b9375715b8f161c0c70f net: dev: always take qdisc's busylock in __dev_xmit_skb()
f4d09629f101f386c8c7cefd2aacb8e6c187d484 panic: skip get_random_bytes for RT_FULL in init_oops_id
acbc8548897d5b5943898cc64c68cac9cb572050 x86: stackprotector: Avoid random pool on rt
8d9458185de0d16e032bb03c3af7feaf9a860d57 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
8ce038fdb20ccfda0aba419b942bfe8a802b1a52 drm/i915: Use preempt_disable/enable_rt() where recommended
3d718ad5e17a75f5c710acecc1e96ee03d9956bc drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
34051cb39ddf813bcaf8f56785a288add042aacc drm/i915: Don't check for atomic context on PREEMPT_RT
6a3130a348dcbe46f2c5fbedaa4c8db659ce347e drm/i915: Disable tracing points on PREEMPT_RT
0b669e6061b5d63814c0357076c2b4147feae7c6 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
469e5b1095dae5bb9c76ec01a2add412bcf63380 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
f23c3482cd222a07beb245f2934ee4e7dfe81596 drm/i915: Drop the irqs_disabled() check
86e55a5f32fcab60fdffeb6953151906fd2eaae8 signal/x86: Delay calling signals in atomic
198d6765d3b89ea6ffbb32279e840c0869248f8e x86: kvm Require const tsc for RT
df520b64848610ef4e88f64116e1fc1fd9b92cbb x86: Allow to enable RT
2251e954bed30df97e514e0f49a983581a41426c x86: Enable RT also on 32bit
495207ab81ce4a55cb7dec95963e439a51906b60 genirq: update irq_set_irqchip_state documentation
8a0355ddc666bf06d42531f10389fbb5406e5a51 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
359c9353ca886d202f4c6bec1ed9b68c03e110e8 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
8cc535f3e5e20c416648974541a22417689442d0 virt: acrn: Remove unsued acrn_irqfds_mutex.
9beaa9202214402c043bb7557d2d298c306c2e62 tpm_tis: fix stall after iowrite*()s
6766bc5fb97979912569f3c1d6f045baed21f44b mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
fcaf5e5c1c9d420d9b4297cd338e99aa8d5bf5f6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e4958509960d7642c8654b10d48af41f308a5f29 leds: trigger: Disable CPU trigger on PREEMPT_RT
bb4cf1010060b79cf2d37b3824138528ae859fc6 generic/softirq: Disable softirq stacks on PREEMPT_RT
5e2e3a37849b173e12c4a06e20c1cb2ba91f92c3 */softirq: Disable softirq stacks on PREEMPT_RT
557f38cd351ff54b67beaf5ed2de8a075a628c52 sched: Add support for lazy preemption
d8776cb4a4338a285f7e647530018faffac84773 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
82f10ec47e7f6805d61468882affc8afa565e178 x86: Support for lazy preemption
63f4c8d94e3d8dec246ee904a53d4c629c993f3f entry: Fix the preempt lazy fallout
5251b96dcd63d09c459402b216894fb912d59d4f arm: Add support for lazy preemption
aaa69cb0d55b8cbbadcb333fbb122d8309098372 powerpc: Add support for lazy preemption
6a2cf89ca1c1f659480b71cda4b2960542604a00 arch/arm64: Add lazy preempt support
885853fb9a89a86a05ef495a8a1c219498a2c2b5 ARM: enable irq in translation/section permission fault handlers
389ec8feceb308887f3894d7e72bf528b0a89d6c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3a9c939958816cab84bbc6edd3784ed72c060fca arm64/sve: Delay freeing memory in fpsimd_flush_thread()
a1bb1305e6774342740a15587708adbed37281c1 arm64/sve: Make kernel FPU protection RT friendly
ec59b63ebf1f4c8b817f445845a165044d201277 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
a198d503f8ae2e23e12dc4e6bce313c71b8b8bd8 tty/serial/omap: Make the locking RT aware
5194f3d1473f1811d749e98a680b48b9531d9480 tty/serial/pl011: Make the locking work on RT
f29238c8c7dee434d12f1effea00575131974fc4 ARM: Allow to enable RT
cce9d88e068cef19c49b56913a0eead5930e1272 ARM64: Allow to enable RT
8e9169f21fbf708a408cba6b556a51005b8dc9ce powerpc: traps: Use PREEMPT_RT
83eb8ae87e9a66e5bedaf80e9635792fcadf5276 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
51ab65ea8f5821c696b139010e288e8298dba24c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0c4e959b7fa3a9aff22d381aaf91174890843ad1 powerpc/stackprotector: work around stack-guard init from atomic
c6416ef8762bd5e4e00fb858002f9e9ea80a8a84 POWERPC: Allow to enable RT
faa08146867f7475fab98930dea30680dec1c753 sysfs: Add /sys/kernel/realtime entry
831ee772722414cc568acfca116acc4a91723f2a Add localversion for -RT release
d54eec47d563ec6b01b6669fae8d2f8005402b73 genirq: Provide generic_handle_irq_safe().
73f6e64d23a07de58c5006cd20408278f7d5fa55 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
f92425a9dcd08ec10583bdfe15474abdc32a5929 i2c: cht-wc: Use generic_handle_irq_safe().
78f95bfc1f5c772ad87f3ca1f67c59480b5878be misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
fb8d047a6fddfd47e0f59ae107acb95e732538b6 mfd: ezx-pcap: Use generic_handle_irq_safe().
6fb7f3ca159e92789897f24782fd6f086e2c90c4 net: usb: lan78xx: Use generic_handle_irq_safe().
99321e99cf3e7de6a381bb3de2771f407e590b7e staging: greybus: gpio: Use generic_handle_irq_safe().
19789c93eda3d79bb0b356107f15fc4eb5523fb5 'Linux 5.15.65-rt49 REBASE'
f70c398dc8409fdd39ce38b5c3f193fd31c8e25f mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
723a18ed4040611ec3f2f12c2b848da5165f549c mm/memcg: Disable threshold event handlers on PREEMPT_RT
17df045537d14d0e1ca143ce3cb506cd7308d256 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
1fa1f7b855d3c52113e5a3e0ac3a7689d85a95c3 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
b35af7aa665e346eae31b388dedb62d683c4c438 mm/memcg: Protect memcg_stock with a local_lock_t
185b382e73880bce5b7f3bfe2bc87a53a349e737 mm/memcg: Disable migration instead of preemption in drain_all_stock().
6f8716045f39ce0b09e74cd1482cd691192e5934 mm/memcg: Add missing counter index which are not update in interrupt.
47d9e7fc813c75189b2dd4bae77277eff352cf6d mm/memcg: Add a comment regarding the release `obj'.
f3f9514b7d01f2102fe540f2193ff08363aa2166 mm/memcg: Only perform the debug checks on !PREEMPT_RT
49b09fa640f447616809edcf014309e78b8bbd2c Linux 5.15.133-rt69 REBASE
6debbf440e384f8e2a07fed930abbd75041e7333 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
74ef0dd8cf6874dcfdcb3fa8b911159edaedfa50 locking/rwbase: Mitigate indefinite writer starvation
1a516fca1f5db952dc3eae8016611ba7f3bcc093 Revert "softirq: Let ksoftirqd do its job"
be3dc101a2968ea42aaa99823af28d58ee927d54 debugobject: Ensure pool refill (again)
1268a2e24df0fc188287d734508aadeaa3b9df24 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
de0693eb709ad8ee86c1f046e2cfa1cd377b600d sched: avoid false lockdep splat in put_task_struct()
d110bc0176c4de9b07780a8a1a71503e43c1fabb mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
19f22a07c60a7d2886e00a02cba43cbec0c81383 bpf: Remove in_atomic() from bpf_link_put().
6dc2dfaac82e14406070e65430e1d88fde3fa454 drm/i915: Do not disable preemption for resets
73133c5aa3f9f1d81b08c5fd657c86456e7d6ff9 Linux 5.15.167-rt79 REBASE
0f01dd422bd8dea835b065db1159d95af20924d4 netfilter: nft_counter: Use u64_stats_t for statistic.
d89a49eaad6dc0c1d980dde32006f1564dec1ad1 Linux 5.15.179-rt84 REBASE
5b8aaeff8b8fb657ef052fe1788a2892c9fb3e86 printk: ignore consoles without write() callback
8df595b7234bf0937cfe2a3ac27e0838e0d32de3 Linux 5.15.185-rt86 REBASE

--===============7262502652744469521==--
