Content-Type: multipart/mixed; boundary="===============3561142881041650094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 02 Feb 2026 16:09:50 -0000
Message-Id: <177004859031.3048516.15375515752234872144@gitolite.kernel.org>

--===============3561142881041650094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 4c87cdd0328495759f6e9f9f4e1e53ef8032a76f
    new: 193579fe01389bc21aff0051d13f24e8ea95b47d
    log: revlist-4c87cdd03284-193579fe0138.txt
  - ref: refs/tags/next-20260202
    old: 0000000000000000000000000000000000000000
    new: 68c652876a70afbba0abc4928ca87ef2bc8f9ed5
  - ref: refs/tags/v6.19-rc8
    old: 0000000000000000000000000000000000000000
    new: 4ff7d63728ef2315d402a608cef1376248aa5c56

--===============3561142881041650094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c87cdd03284-193579fe0138.txt

9df0e49c5b9b8d051529be9994e4f92f2d20be6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
84c2344b0660cabe114ef889207f445def7996bd MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
15513beeb673765c05cdd8e526ccee33906375cb powerpc64/bpf: Moving tail_call_cnt to bottom of frame
2ed2d8f6fb3853daa536d79e0799cbac91fac9f5 powerpc64/bpf: Support tailcalls with subprogs
88cb7f40344d8b81ecfc4709b5382a956739c272 powerpc64/bpf: Avoid tailcall restore from trampoline
b1c24f089bcf23faa23397dfb5e05f82a8c6cf56 powerpc64/bpf: Add arch_bpf_stack_walk() for BPF JIT
c169930292f7f31a6e500803e6c5ffbb9d5e6e4b powerpc64/bpf: Support exceptions
11d45eee9f42f7d3f9c9f190a6f79e570d345fe2 powerpc64/bpf: Additional NVR handling for bpf_throw
4acc549e800e1035475995b6b144040561115fa8 powerpc: kgdb: Remove OUTBUFMAX constant
33c1c6d8a28a2761ac74b0380b2563cf546c2a3a powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
7b6f9d9b1ea05c9c22570126547c780e8c6c3f62 cxl: Fix premature commit_end increment on decoder commit failure
bc14c0bdde677433f93fde8fe37add80a71e8f8b lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
68cd8ef484521a01826735518f173c4ae3900eff dt-bindings: mtd: st,spear600-smi: convert to DT schema
7cce81df7d26d44123bd7620715c8349d96793d7 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
bcf8e207624d044a060ac4c6f9861f34ade41ca4 dt-bindings: mtd: mxic,multi-itfc-v009-nand-controller: convert to DT schema
8a565e3ee1eccaf7570a1c107b68327ba1a68b84 mtd: physmap-core: Prioritize ofparts for OF probe
ad5f2e2908c9b79a86529281a48e94d644d43dc7 ublk: restore auto buf unregister refcount optimization
88372ad4b060a283a475f0ebc31451c9059ebaa5 pseries/plpks: fix kernel-doc comment inconsistencies
40850c909fcf2a66237dea6b96c8e12003cf6d43 powerpc/pseries: move the PLPKS config inside its own sysfs directory
447eb1d5ef00f7da918221ed690cac980385d993 pseries/plpks: expose PowerVM wrapping features via the sysfs
133aa79e211d2572c5c9b9671461a55d50bebda8 pseries/plpks: add HCALLs for PowerVM Key Wrapping Module
c99fcb0d735bdb6f06dfe6eb7134d5d988d32dae keys/trusted_keys: establish PKWM as a trusted source
1d72a02d65a733ad124bacc2db3fb90fa81a612b docs: trusted-encryped: add PKWM as a new trust source
9e1e967b4dbeb316bdffa3a6ccf14b1d6cc977ca wifi: rtw89: debug: rename mac/ctrl error to L0/L1 error
6792fcf6a69128be0ee4aec51f08e9e960a3fc70 wifi: rtw89: debug: tweak Wi-Fi 7 SER L0/L1 simulation methods
734bb61782d4d7a7d3d4e11bbd1d2eb958c10551 wifi: rtw89: wow: disable interrupt before swapping FW for 8922D
2258f2770e19d645eaa343135a67b595b1e7eddd wifi: rtw89: mac: set MU group membership and position to registers
af1e82232b988f8fc6d635c60609765e49221a64 wifi: rtw89: pci: restore LDO setting after device resume
4c1552473acf03cad828884b4e1c90b97a89b265 wifi: rtw89: pci: warn if SPS OCP happens for RTL8922DE
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
279b837c1f752c2f261c46a2ae6f56ce3159ecea crypto: omap - Use sysfs_emit in sysfs show functions
da166801d6f5c24376115e7eb1fd33da2eb834de crypto: stm32 - Remove unnecessary checks before calling memcpy
d5abcc33ee76bc26d58b39dc1a097e43a99dd438 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
0ceeadc7b53a041d89d5843f6bf0ccb7c98b0b4f crypto: inside-secure/eip93 - unregister only available algorithm
faddeb848305e79db89ee0479bb0e33380656321 gfs2: Fix use-after-free in iomap inline data write path
1795dc528c13c4cb731c6db2322d0c995c997fa4 EDAC/r82600: Remove this obsolete driver
aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a1d14d8364eac2611fe1391c73ff0e5b26064f0e ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
b4af7d194dc879353829f3c56988a68fbba1fbdd mtd: spinand: Disable continuous read during probe
d55d3fe2d1470ac5b6e93efe7998b728013c9fc8 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d463fc5ca1ace0b2e8bb764df04fc12ecd6f8e2b mips: LOONGSON32: drop a dangling Kconfig symbol
4f82eef99abf7a1c1e718303b24bdb8b490e5a26 MIPS: pic32: include linux/io.h header on several files
18635a70801cdd5635c7a82e0acb4c5075f74a91 MIPS: pic32: include linux/types.h on pic32.h
3391d097cda8f803c062fb6326f0736a3379e2f9 MIPS: pic32: drop unused include linux/io.h from pic32.h
d095d2dbcc8df60ede1674e28ce0f0a478d37535 MIPS: copy pic32.h header file from asm/mach-pic32/ to include/platform-data/
d1c7ad04413717c0f61db33404a1592f0dd26f4f MAINTAINERS: add include/linux/platform_data/pic32.h to MIPS entry
77485091b61399df20fad8b2fdf3e8cac3530bb1 MIPS: update include to use pic32.h from platform_data
07caa83edd9a98d24769c1648b482b03839602ed clk: microchip: core: update include to use pic32.h from platform_data
06e6f8112bc618101f242f77e45986ddbb11217f irqchip/irq-pic32-evic: update include to use pic32.h from platform_data
d6618d277c1a8740ca37b8e4d4a35075e75a7c40 mmc: sdhci-pic32: update include to use pic32.h from platform_data
b8694faa1a0fa848cb0a593ab2d7723868277926 pinctrl: pic32: update include to use pic32.h from platform_data
ed65ae9f6c6b030e0a5912b7a88ca02f57cbc43e rtc: pic32: update include to use pic32.h from platform_data
24cad1a22848bb7cece0000e443c368e205b551f serial: pic32_uart: update include to use pic32.h from platform_data
0f8a61ca78d65e470eaf0d1c01f28d53ab56d0a7 watchdog: pic32-dmt: update include to use pic32.h from platform_data
5aa5879eeebbef9cea33b3ca127d713a293d75d0 watchdog: pic32-wdt: update include to use pic32.h from platform_data
89ace0736208de07577ecc16962927930baf4e7d MIPS: drop unused pic32.h header
026d70dcfe5de1543bb8edb8e50d22dc16863e6b clk: microchip: core: allow driver to be compiled with COMPILE_TEST
e4ec36bf7bc7023e1d207b1277755b0da381f20f MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
03150a9f84b328f5c724b8ed9ff8600c2d7e2d7b entry: Remove unused syscall argument from syscall_trace_enter()
e1647100c22eb718e9833211722cbb78e339047c entry: Rework syscall_exit_to_user_mode_work() for architecture reuse
578b21fd3ab2d9901ce40ed802e428a41a40610d entry: Add arch_ptrace_report_syscall_entry/exit()
31c9387d0d84bc1d643a0c30155b6d92d05c92fc entry: Inline syscall_exit_work() and syscall_trace_enter()
5c4378b7b0e1f45cf38e77db9305ee2c7bf88002 Merge branch 'core/entry' into sched/core
da562d92e6755c00cd67845a8dbfb908dac51a9c block: introduce bdev_rot()
9bb455f0a286021d184ec0628d22a9a23906596d Merge branch 'for-7.0/block' into for-next
afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
148f30165b4bd17983f0b1f7c926fb66725f8959 Merge ras/edac-drivers into for-next
16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
eed444d02585b426645532166ede3e2427db901d include/asm-generic/topology.h: Remove unused definition of cpumask_of_node()
b4171fd0b091072f403b66bf05d01051d4bd94d9 ARC: Always use SWAPE instructions for __arch_swab32()
49d7819aa9b0b494d140ae28789b1190acdb9032 ARM: uapi: Drop PSR_ENDSTATE
9b21aa9f038184aa49f894e663957933507718d1 nios2: uapi: Remove custom asm/swab.h from UAPI
e356da60144bcd06bf2880999f67a6415a7499d5 x86/uapi: Stop leaking kconfig references to userspace
adbbd9714f8058730f93c8df5c5bf1679456424b scripts: headers_install.sh: Remove config leak ignore machinery
96657eb5ab7e231f6333a3fbc674c0451f13f7f1 Merge tag 'icc-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5d23bb98ff07fb07b5dab13786dc0018a7098086 Merge latency/for-next
0d42099f62f4a9ae39f528e87f4348f39d218199 Merge probes/for-next
1ce0053755e65b9878dab7aea03ab55ed1ccf0c2 Merge tools/for-next
63050be0bfe0b280cce5d701b31940fd84858609 Merge branch 'for-7.0/cxl-misc' into cxl-for-next
e5e45ea615a13edac86d6f84bbd5fc1c5d532a10 NFS: Move nfs40_call_sync_ops into nfs40proc.c
c96c05fcfe395e93f738d924dfd40571ca4302ca NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
0e854d761e2bc316b810296c493d479fef92b2c6 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
963707b122ac22b03e9c0e54137045c139271ff1 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
b6ee9a9ba7a506d69171d637c1eab42a479c4c6c NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
0cba208fb979509721031d2469b31c45140e3063 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
c30493d8c517e6138c9ba303a9b6484c8f0bd744 NFS: Make the various NFS v4.0 operations static again
c695ac2d60f495a50aa2aceb4fdeb587e1008f65 NFS: Move nfs40_shutdown_client into nfs40client.c
214359fe1689999048809cf752a997847d538dc6 NFS: Move nfs40_init_client into nfs40client.c
424a3a71b8059cdb8e755bac35c29184a4ef4482 NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
211891374353c91f9aa4bb8cfca5d681b990f3d6 NFS: Pass a struct nfs_client to nfs4_init_sequence()
9c54afc10611638cca9997f472283985b9ca8e42 NFS: Move sequence slot operations into minorversion operations
4e0269352534715915aae3fb84dd4d3bb3ff3738 NFS: Add a way to disable NFS v4.0 via KConfig
7537db24806fdc3d3ec4fef53babdc22c9219e75 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
e097fefb11ca085e178b77ee6da4e80aaaa10853 Automated merge of 'dev' into 'next'
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
a3c9b907200f45c56d31a54a3a5a088dd9161880 Merge remote-tracking branch 'spi/for-6.20' into spi-next
ffcc4850a16133d8db0f11ee6dde319201800451 PCI: endpoint: pci-epf-test: Allow overriding default BAR sizes
43d67ec26b329f8aea34ba9dff23d69b84a8e564 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
b386d03d6aad27fcfacc86e2f8156d0cc1c40196 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
a24149881558e3cc32e6c1ae7c78df0b5d7a6206 PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
1a6845aaa6de81f95959b380b45de8f10d6a8502 PCI: Initialize RCB from pci_configure_device()
9abf79c8d7b40db0e5a34aa8c744ea60ff9a3fcf PCI/ACPI: Restrict program_hpx_type2() to AER bits
d094bc29eab1110df9a32afe89a9d2d666ab5db4 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
562357a6310f79e45844c3e980d410a1e8e02ce6 power: reset: tdx-ec-poweroff: fix restart
a9162439ad792afcddc04718408ec1380b7a5f63 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
f1370241fe8045702bc9d0812b996791f0500f1b accel/amdxdna: Stop job scheduling across aie2_release_resource()
84dd57fb0359500092f1101409ca32091731490d accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
23067259919663580c6f81801847cfc7bd54fd1f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
72db889394d89ffde61e7438f0cdfc0135c9da48 power: supply: wm97xx: Use devm_kcalloc()
3db37475d78ed0c2857f289a535dd44b045a904a power: supply: wm97xx: Use devm_power_supply_register()
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c655f45480637aee326b5bd96488d35ab90db2b0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4c3f02f843999a590f4481791f59a2f9a7f34fe4 dt-bindings: power: supply: google,goldfish-battery: Convert to DT schema
0f0c332992b8a5d2ae7b611b94c4e02ef8d54b97 bpf: Allow sleepable programs to use tail calls
15ac1adf0f84a90605121fbe4a6238b24c865f92 selftests/bpf: Add test for sleepable program tailcalls
b18a761ca0f6ef7c07b0ae5cee28315a0c5478a8 Merge branch 'bpf-tail-calls-in-sleepable-programs'
cd77618c418254b827f2a807b4c27b97088fdb52 selftests/bpf: Make bpf get_preempt_count() work for v6.14+ kernels
b47239bc30ef85e70b93e357ce76b205baac3b77 drm/xe/pf: Fix typo in function kernel-doc
56534673cea7f00d96a64deb58057298fe9f192e tick/nohz: Optimize check_tick_dependency() with early return
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
c0d6b8bbbced660e9c2efe079e2b2cb34b27d97f KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
3f2757dbf32a31cef738a983bde6ecd2641484c0 KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
6517dfbcc918f970a928d9dc17586904bac06893 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
cb3aa2b540b0116caa900ea644d785cc583feed5 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' into psy-next
8bc11700e0d23d4fdb7d8d5a73b2e95de427cabc x86/fgraph: Fix return_to_handler regs.rsp value
aea251799998aa1b78eacdfb308f18ea114ea5b3 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
0207f94971e72a13380e28022c86da147e8e090f selftests/bpf: Fix kprobe multi stacktrace_ips test
7373f97e868ad01fc73de8e7b71834eeba25d4f1 selftests/bpf: Add stacktrace ips test for kprobe/kretprobe
e5d532be4a3b0d1f0a9210c0da2c04a6b4605904 selftests/bpf: Add stacktrace ips test for fentry/fexit
4173b494d93a8057d3ed23e65853cd76b647f870 selftests/bpf: Allow to benchmark trigger with stacktrace
c7fbf8d9b808ff3774474be6313b79ea684c61a9 Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-kprobe_multi'
12bdf471e374b34cb0e48b29bb9eb9127ed26fc5 power: supply: bd71828: Use dev_err_probe()
d37272c62a08b5fc74bedf7b560f794a84b7cdf1 NFS: return void from nfs4_inode_make_writeable
b1cb730e847d9766b7fb416e623454a5cba57dc4 NFS: return void from ->return_delegation
2bd7ebcf9bff7ece7a0c3cfa38191d77b4383658 NFS: use bool for the issync argument to nfs_end_delegation_return
438c3e47c2e5edfde3ab01443345b4c5e5f2fb55 NFS: remove the delegation == NULL check in nfs_end_delegation_return
f7550318b29f754dabfb2f1db535ffe77e6d4446 NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
94b88865109c0ea10e5ba562a793673b4fb37113 NFS: simplify error handling in nfs_end_delegation_return
4039fbedcbcb022704ff45533aa7860ce036ee6b NFS: fix delayed delegation return handling
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
b58eaa4761ab02fc38c39d674a6bcdd55e00f388 i3c: dw: Initialize spinlock to avoid upsetting lockdep
c481ef12e713fb7c292d04f53b3532ac0804ab3d i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
c3357bdd9be9cd9e34e46fe100e1d425503d4acf i3c: mipi-i3c-hci: Add optional System Suspend support
4280197d154cae1d1d5acb54484da26da04eac32 i3c: mipi-i3c-hci-pci: Add System Suspend support
2537089413514caaa9a5fdeeac3a34d45100f747 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
c7311aa4a71ebbf6e86e3173e04afbad233a3937 i3c: dw-i3c-master: convert spinlock usage to scoped guards
ed318b3fb4ab317c533d38d160326fa5d7569497 i3c: dw-i3c-master: fix SIR reject bit mapping for dynamic addresses
f3ac75cfacc66f48523e730646dbbc2f19844799 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
da9934a6583adc40ac0c9cc21e7419617ad985fd dt-bindings: rtc: loongson: Correct Loongson-1C interrupts property
5d4899d4859f812290bf2fc458a517781fe6eeca dt-bindings: rtc: loongson: Document Loongson-2K0300 compatible
770a54accf80fa6b68df0753eb0c527a4ecf5402 rtc: loongson: Add Loongson-2K0300 support
dc0955b5d89174c258ff9c669c3a0b878c844206 extcon: ptn5150: handle pending IRQ events during system resume
e0e6cf19804e3d6adabc7b69c0f784fcb98d56e4 extcon: int3496: replace use of system_wq with system_percpu_wq
d43d02522d9bfcf39f8a41643be070035a2f04c0 extcon: Fixed sysfs duplicate filename issue
635e7a71b152c2f330ac99aaa86b06753ba9f09d dt-bindings: extcon: ptn5150: Allow "connector" node to present
1243bd0574761e5b98f9b443b4e9d11b689de65e extcon: ptn5150: Add Type-C orientation switch support
b3e87c7fd0621d26063aa39f0d6e99ec8127fea5 extcon: ptn5150: Support USB role switch via connector fwnode
cc59e9ce5c15e0272c0eb189c1b3e10424168ff0 extcon: usbc-tusb320: Make typec-power-opmode optional
8eeb611b3d16241559bbf81ae5d938368c87818c rtc: s35390a: implement nvmem support
c6a26e5396490e4209675e7a7a04eccacaa28c40 PCI: Fix pci_slot_lock () device locking
386ced19e9a348e8131d20f009e692fa8fcc4568 PCI/MSI: Convert the boolean no_64bit_msi flag to a DMA address mask
52f0d862f595a2fa18ef44532619a080c24fe4cb PCI/MSI: Check the device specific address mask in msi_verify_entries()
617562bbe12df796fc21df5fbf262eadf083a90f drm/radeon: Make MSI address limit based on the device DMA limit
cb9b6f9d2be6bda1b0117b147df40f982ce06888 ALSA: hda/intel: Make MSI address limit based on the device DMA limit
3c3584cab04de3e7a4f55b1c8f8fd2b32bfd2925 Merge branch 'pci/endpoint'
fe00f84d6ce883d0a64e68ee2cba968aa7f7ebc5 Merge branch 'pci/enumeration'
60f13ba0023d2764087cff1ec83d0a20ef969448 Merge branch 'pci/iommu'
8f20995a0a77990eba820015ea1e1f2a1b18ed94 Merge branch 'pci/p2pdma'
7b46ca5eb6be8bdc19c7321f9192d3188d5c3fc9 Merge branch 'pci/pm'
1e6a8c941385d78b69b22ecc86e866151eb73201 Merge branch 'pci/portdrv'
af3848aec15b37791806c06682933fe587fe6750 Merge branch 'pci/ptm'
38c9b8a8dd950f077b9725aea653e32734c27d45 Merge branch 'pci/pwrctrl'
71c18984a95a11354b23a2eb685b7b290fd3ab2e Merge branch 'pci/resource'
032646bebf4ef83d60492b71bc269501c246c578 Merge branch 'pci/trace'
5e1c58f110c6bf28079b67ace9d4e34da91c6840 Merge branch 'pci/virtualization'
b212cee9d00846c884d1402e53b7abc3d2d5dad0 Merge branch 'pci/workqueue'
dcc1a4d30f6540a6d9c03529deb25fbc64a231fc Merge branch 'pci/dt-bindings'
ee904ac81c0f7f23d4f32a1b512683d42272a653 Merge branch 'pci/controller/aspeed'
f23a609b7390df475ef64107a46068a75ebc3019 Merge branch 'pci/controller/cadence'
4f68a3f7ef1783ddc756047000da337d8984c4ea Merge branch 'pci/controller/cadence-j721e'
62e6571d2e1cb86436bd8a43efccdf2d863c65d6 Merge branch 'pci/controller/dwc'
b2dd96b8f17464e89446798a05c709dd5adea110 Merge branch 'pci/controller/dwc-imx6'
58d21d56af8a4f35ea53b219c4dfd690437bf1c7 Merge branch 'pci/controller/dwc-qcom'
9d7aa012d6031ad82dbbdafffbe45e164fa7cf2b Merge branch 'pci/controller/dwc-qcom-ep'
829e3c0f0304c51142ffd4af2912fc1cc5e3b16e Merge branch 'pci/controller/dwc-rockchip'
88e5a8e31960eb75f805c45a9b4bede36983cc1d Merge branch 'pci/controller/dwc-sophgo'
1b246a34b0f0e6ccaeae07654fa79e47febea1cc Merge branch 'pci/controller/mediatek'
b9c69ebd0be1d2ff8226fd60065b8db91285373b Merge branch 'pci/controller/plda-starfive'
db9a4cfed1bb6a5656d7f4019065e1ac6e9bf5bd Merge branch 'pci/controller/rzg3s-host'
e3be74afc646731df6caa08fb4f2ae057b262f8d Merge branch 'pci/controller/tegra'
46cefb6a0788e2a3e16aa9244f6f3b61856b7dd2 Merge branch 'pci/controller/tegra194'
b9ce438b2d79fa585d728fc20a46eeef0e24a006 Merge branch 'pci/controller/xilinx'
336a739095b90490b5b8965bcc784e2117705556 Merge branch 'pci/controller/misc'
ff0e2f679ab0de50a2e9e88fabc1026bc3be04ba Merge branch 'pci/misc'
367b81ef010ad3d0986af32f594c3a2e5807b40a Merge tag 'rust-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
283073725700d494d0d8f0085f76bb4e3ff063ce Merge tag 'riscv-for-linus-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2912d799e5342de7c06821668b930fd94639bd78 Merge tag 'firewire-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
ad9a728a3388dc5f66eab6b7135e0154249e9403 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
adcbadfd8e05d3558c9cfaa783f17c645181165f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
f8db6475a83649689c087a8f52486fcc53e627e9 macvlan: fix error recovery in macvlan_common_newlink()
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
aa6e06d2095801db8cc20853fcdeaddcb26361f8 Merge branch 'apic'
bfb8a958ad85a3da46575501bce7bad3d8984a85 Merge branch 'fixes'
59741363add78695efa902b6be7bec0eb8a388c5 Merge branch 'generic'
9063b3827bb12dc8858d593fbeba1610671dd233 Merge branch 'gmem'
9d30631514aa3ed9dd85650b9de8ac9a4e126916 Merge branch 'misc'
0546895ccd35527cd4e33ab9fa493d07902cd25e Merge branch 'pmu'
9916b9473438e878b05334a426a89e65055a1efa Merge branch 'selftests'
d6ebb9f79d5158da3efcae78247da0a2995e3eab Merge branch 'svm'
e944fe2c09f405a2e2d147145c9b470084bc4c9a Merge branch 'vmx'
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
6d06bc83a5ae8777a5f7a81c32dd75b8d9b2fe04 net: usb: r8152: fix resume reset deadlock
b505047ffc8057555900d2d3a005d033e6967382 crypto: virtio - Add spinlock protection with virtqueue notification
14f86a1155cca1176abf55987b2fce7f7fcb2455 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f42116458d01e9bb8586613063028ab8c7070856 crypto: virtio - Replace package id with numa node id
9c5582db77199f8fbcf45e531198df5b97d5ee7f crypto: stm32 - Replace min_t(size_t) with just min()
cf0840cc7f578c21e64810ef85e838d44d275d9c crypto: skcipher - Add new helper function crypto_skcipher_tested
2dfca611197e4ac0fcca03dc82594bab38464964 s390/pkey: Support new xflag PKEY_XFLAG_NOCLEARKEY
452770a4fafcdb2d80bb793a91aec9ff84769fdc crypto: s390/phmac - Refuse clear key material by default
9d58d22f367f6fc08f949b1ba9625e56414be92a crypto: s390/paes - Refuse clear key material by default
ea377793f41989e425498f50ec0c76c70567c1ae crypto: hisilicon/zip - add lz4 algorithm for hisi_zip
3d3135057ff567d5c09fff4c9ef6391a684e8042 crypto: hisilicon/trng - support tfms sharing the device
ebf35d8f9368816c930f5d70783a72716fab5e19 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
fc8ae11b84458673a3000ab3caa9617d849fc260 crypto: hisilicon/qm - remove unnecessary code in qm_mb_write()
3296992ffc4362fff6e8fb979090b4638f50e066 crypto: hisilicon/qm - obtain the mailbox configuration at one time
6d0de6014b98c5051bb3427e97db7c62d9454f89 crypto: hisilicon/qm - increase wait time for mailbox
7d43252b3060b0ba4a192dce5dba85a3f39ffe39 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
85faec1e8555596e24e2556e5790dd6b3948a321 dt-bindings: crypto: qcom,inline-crypto-engine: document the Milos ICE
7f39ea40d4afc578bdd54b526fb1ba3ab2973c6a dt-bindings: crypto: atmel,at91sam9g46-aes: add microchip,lan9691-aes
64ae90a81aa4a5e51d0b4c2e836778ef40295651 dt-bindings: crypto: atmel,at91sam9g46-sha: add microchip,lan9691-sha
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
98c4fd2963cb2bc5eae22b5365e6bbf3a5cd0f14 bpf: Introduce struct bpf_map_desc in verifier
f4e72ad7c161d6ee1466b42ce0acc5c4eb6164dd bpf: Consolidate special map field validation in verifier
cda0cbfdeefe7690370595f72be277de0ad7b096 Merge branch 'bpf-unify-special-map-field-validation-in-verifier'
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
57cffcfb6fd1d2e6fdeb66af3f79bb54cbfb91ef Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
3674f3ca92730d9a07b42b311f1337d83c4d5605 iio: magn: mmc5633: Fix Kconfig for combination of I3C as module and driver builtin
23ea2a4c72323feb6e3e025e8a6f18336513d5ad ARM: 9468/1: fix memset64() on big-endian
012ea376a5948b025f260aa45d2a6ec5d96674ea ARM: 9467/1: mm: Don't use %pK through printk
d37561b214ee237ec2d3112de9f2542445f5bfd0 Merge branches 'fixes' and 'misc' into for-next
da7e4b75e50c087d2031a92f6646eb90f7045a67 ublk: Validate SQE128 flag before accessing the cmd
ed9f54cc1e335096733aed03c2a46de3d58922ed ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
373df2c0255da77f0842368708afce771e1330ca ublk: drop ublk_ctrl_start_recovery() header argument
66d3af8d5d678d221776a1886baec8d78293592c ublk: check list membership before cancelling batch fetch command
8443e2087e7002fa25984faad6bbf5f63b280645 ublk: add UBLK_F_NO_AUTO_PART_SCAN feature flag
3a4d8bed0b47543b2dfce0b1d714b40d68ff2f7e selftests: ublk: derive TID automatically from script name
e07a2039b6d4ae3acf8ae39b86be449b7fa18d4a selftests: ublk: add selftest for UBLK_F_NO_AUTO_PART_SCAN
7a30d3dfea4a455d1109d5258fe332f2157071ba selftests: ublk: rename test_generic_15 to test_part_02
130975353b1548d76aa9790a4ac7e74bd2a37221 selftests: ublk: refactor test_null_04 into separate functions
76334de7da404c385e18efb3640ed60ca77a899f selftests: ublk: disable partition scan for integrity tests
4e0d293af9e37c735aec574c1e69ed71f81f94b2 selftests: ublk: mark each test start and end time in dmesg
2feca79ef8df5505b87c00812b9ba263b92c64ed selftests: ublk: move test temp files into a sub directory
491af20b3c6d5baedb96357d4b12232ae490cbe7 ublk: remove "can't touch 'ublk_io' any more" comments
8c89d3ad3095808ac130c535ad7ed3d1344d5986 x86/sev: Don't emit BSS_DECRYPTED section unless it is in use
ae4cbee0d18a4855dfbd13018bed458ca92179b9 Merge branch 'for-7.0/block' into for-next
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
615901b57b7ef8eb655f71358f7e956e42bcd16b hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
d0a0960602f780362ea974c80650d87bcf13726a hwmon: submitting-patches: Explain race conditions caused by calculations in macros
7da5daed35a995530001aece286663932da7f8ae hwmon: (asus-ec-sensors) add ROG MAXIMUS X HERO
af7e57d444141ac9e77b57296d59c3e965c4c4fa hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
1fe80112e4a151d3184a702412b7be0bcd819dab hwmon: (sht3x) add support for SHT85
bc5da9886ad0241cd57b780bac9e6e9350947110 dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
9ef5c1065cd12e2288c2185f88da5cffce0a4623 hwmon: (fam15h_power) Use generic power management
aa8126b914a767ccacaad53596193d4b97abcd58 hwmon: Fix wrong return errno in *sanitize_name()
141d3002521609991bc016c79ed05f10a0189e8d hwmon: Use sysfs_emit in show function callbacks
d491cd8e1e35f9837e3f1db8d8beb374842cb53e dt-bindings: hwmon: Add mps mp5926 driver bindings
ca2cf35544926dd668b28f63a5babb8dc36a26d6 hwmon: (pmbus) Add mp5926 driver
46c3e87a79179454f741f797c274dd25f5c6125e hwmon: (dell-smm) Add support for Dell OptiPlex 7080
a9c4ac630c8a38a0496c2b54cf27b318d38ab6e6 hwmon: (mp2925) Add vid offset for vid mode
194e725cc792322f9e140d0f62c2ff4077f94efc hwmon: (asus-ec-sensors) Add VRM temperature for Pro WS WRX90E-SAGE SE
246167b17c14e8a5142368ac6457e81622055e0a hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
d4168cb6ae4f77779c8ceb1edf15b8eae95bdf7f hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
bfd0103be5d85751fc8b7c6c8c7553d71022efe0 hwmon: (emc2305) Simplify with scoped for each OF child loop
0689522a92292ca057f26e99f39781c3cb26f483 hwmon: (max6639) Simplify with scoped for each OF child loop
6846757d4c851eb8693bbbfc2cde55d291ba1d29 hwmon: (nct7363) Simplify with scoped for each OF child loop
e4a3d6f79c9933fece64368168c46d6cf5fc2e52 hwmon: (f71882fg) Add F81968 support
c0fa7879c9850bd4597740a79d4fac5ebfcf69cc hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
75cf411b02a7afe19dc473b4d3b3cec8680f7b14 dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
f6702aa05acc8986c87ed4c14f70ca1d9f5ab998 Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
bcd5120ad454c7c5824de1869dc76d62abe8dd0c hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
13bf63b9314034d54b521d83ad6a04142695d1a0 hwmon: (gpd-fan) add support for Micro PC 2
2954ce672b7623478c1cfeb69e6a6e4042a3656e hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
4923bbff0bcffe488b3aa76829c829bd15b02585 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
418a1828caf318113c82069355aab2c7b6d4f544 dt-bindings: hwmon: add STEF48H28
64824861ebd77706e58017c84292753dfc8f2d0c hwmon: pmbus: add support for STEF48H28
9f3f040f7b4a662e726008ace659aecc0a1b94ee dt-bindings: hwmon: ti,tmp108: Add P3T1035,P3T2030
72037c41283479f1d93ff005befe4603b83983b0 hwmon: (tmp108) Add support for P3T1035 and P3T2030
51521432e94b9baec8792db8089d7ac255ae51bc hwmon: (tmp108) Add P3T1035 and P3T2030 support
18ccf48656e010838075fd00caa6d93d3f95d106 hwmon: (cros_ec) Split up supported features in the documentation
bd7a455aee3b98aaa36f7d71c66c7a823a6131a0 hwmon: (cros_ec) Add support for fan target speed
11c5802d28dd71fffb4df0720eafe840a953dc92 hwmon: (cros_ec) Move temperature channel params to a macro
165c14597d53cfa7bc97b4ff8bc85f7bd98262b7 hwmon: (cros_ec) Add support for temperature thresholds
a95c496d52312366f7b1bb7e02ffa139dad8d5dd dt-bindings: trivial-devices: Add hitron,hac300s
6d6a57534405609b1ceaef1f13b06933012dbde8 hwmon: Add support for HiTRON HAC300S PSU
1117702454262fb361869451be5b006c022eb08a hwmon: pmbus: fix table in STEF48H28 documentation
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6557f1565d779851c4db9c488c49c05a47a6e72f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f0b5b3d6b56f8717e255406366d81bbcd3631660 selftests/bpf: Test access from RO map from xdp_store_bytes
8798902f2b8bcae6f90229a1a1496b48ddda2972 bpf: Add bpf_jit_supports_fsession()
e3aa56b3ac175bccb8fe60d652a3df2ea6a68a1e bpf, arm64: Add fsession support
7f10da2133b18b0f1bc02d58671883537e212279 selftests/bpf: Enable get_func_args and get_func_ip tests on arm64
4bebb99140c7b6ee6d894c40557f938804fa8693 Merge branch 'bpf-arm64-add-fsession-support'
5af302a15a1d628a025a78892001fe8afea90c60 selftests: ublk: simplify UBLK_TEST_DIR handling
842b6520e579b8bd7d6ea09937e1fb7729cce1c5 selftests: ublk: refactor test_loop_08 into separate functions
92734a4f3a7a5449b0c7d0160ba658a2b665c31b selftests: ublk: add _ublk_del_dev helper function
2021e6109de3e97adfce262c40a657ff206ef495 selftests: ublk: track created devices for per-test cleanup
b6bbc3bec19efd557f888d78865b627b80b37a32 selftests: ublk: add group-based test targets
64406dd2f69fe27921c7bf06088871c002cf6186 selftests: ublk: add _ublk_sleep helper for parallel execution
56a08b87f9f2a763cb5546f83b78ebe1e96260af selftests: ublk: increase timeouts for parallel test execution
d9a36ab302b1c90d8f03a3b13538b8676eb6ed3b selftests: ublk: reorganize tests into integrity and recover groups
5314d25afbc44d0449fa2519d2c9d7f3c319f74c selftests: ublk: improve I/O ordering test with bpftrace
27c8753ebf7359a587fa6ea75327aa5727419646 Merge branch 'for-7.0/block' into for-next
f84b65b045f186b8fbaa32e090688ef3282b56c3 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm/shmem, swap: fix race of truncate and swap entry split", needed for merging "mm, swap: cleanup swap entry management workflow".
7832e4d583ee7c6a7907731c568ca40b160d8a5e mm/khugepaged: remove unnecessary goto 'skip' label
3ab981c1fca08721a2cc100d4e097d4e0c9e149b mm/khugepaged: change collapse_pte_mapped_thp() to return void
40bd4ff090685746459b05f59f00049ff58493e8 mm/khugepaged: use enum scan_result for result variables and return types
9c284c91b08e9a669e9e9657814be9ff49310fa2 mm/khugepaged: make khugepaged_collapse_control static
6e31add91a10e3804f020ec4e87cb9c3b2b6c3ec vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d2346b09c51574fd6c281e3b8092116df1e42f81 vmw_balloon: remove vmballoon_compaction_init()
5b3342cbf0f4493fa955675df79f9d10ab778662 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
6af05dfe9af7df4756494e460289fc9a9d2fc531 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
1258460bd31ed6e0d504adeaf9df7e6c1b348d14 mm/balloon_compaction: centralize basic page migration handling
a00de9ba30aa71fe68ab45a9d2df595a7c39dd74 mm/balloon_compaction: centralize adjust_managed_page_count() handling
c33b47c334f933d846cadf7c2cff24433e5b3bb0 vmw_balloon: stop using the balloon_dev_info lock
8202313e3dfa9bdeb73427b564cfe2bfd02e4807 mm/balloon_compaction: use a device-independent balloon (list) lock
a3fafdd3896719923f7055b6d7f10f6ee1950d8b mm/balloon_compaction: remove dependency on page lock
ddc50a97bef1e34c096bf3f0dc9590d7f570ed7b mm/balloon_compaction: make balloon_mops static
aa974cbf949e94c79b46a0053d40229bc634f9be mm/balloon_compaction: drop fs.h include from balloon_compaction.h
f7e15373143aba99a6ec51dc4db7187bff6c9a0a drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
0fa3e9a48bafde8aa5a5b994b05396e9b86ce156 mm/balloon_compaction: remove balloon_page_push/pop()
9d792ef33e40c8511b00a38e5e2e63f20bd2d815 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
03d6a2f68419b808d51ba39c84aedd6e9a6a92d8 mm/balloon_compaction: move internal helpers to balloon_compaction.c
631eb2282630dc0cccd8284c4ea37e29d17d1f48 mm/balloon_compaction: assert that the balloon_pages_lock is held
eee00d04142172c07466ab1192d1dccc6d5a2f87 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
92ec9260d53b245d3266f74ecc66d8ea47aaec3d mm/balloon_compaction: remove "extern" from functions
a3db9e136ce1996d528dd4fc8d1d2bae7f8bef09 mm/vmscan: drop inclusion of balloon_compaction.h
25b48b4cdf912f70998336b861a4bf767ee3d332 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7cf3318a25877c0908e450919f7e1517908e24f1 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
cd8e95d80bc29b3c72288bd31e845b11755ef6a5 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
1421758055ca6028d3b758914863f38d434bf36b mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
c0f609f799212e8ae0086b83a24ac616e0cd5696 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
6efc548d8a08ae918020225e16d040ce3903bff7 zram: rename init_lock to dev_lock
d468d8f86d80383e52ab6cf59e916b9f5578d46a mm: drop filename from page_alloc.c header comment
77bcee8d4015a1191e1e3f5c5c51589086493ab0 alloc_tag: fix rw permission issue when handling boot parameter
5898aa8f9a0b42fe1f65c7364010ab15ec5c38bf mm: fix OOM killer inaccuracy on large many-core systems
dc9fe9b7056a44ad65715def880e7d91d32c047f mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
a45088376d8a847a5e3b1982fcfceb41644e3b1d mm/vmscan: add tracepoint and reason for kswapd_failures reset
94350fe6cad77b46c3dcb8c96543bef7647efbc0 mm/highmem: fix __kmap_to_page() build error
a1c655f554441561bf4b256dc75d977a1433753c mm/hugetlb: remove unnecessary if condition
824b8c96c421e677cf0fe6f69939ff0082665a34 mm/hugetlb: enforce brace style
0bcbd7cf6596826cfb0ca653f47fb9e9410b3f2e mm: replace use of system_unbound_wq with system_dfl_wq
73b2162126ff0b811929f700cec9475622c9cb11 mm: replace use of system_wq with system_percpu_wq
ed0a826ce3025832c8d8b79924fd638f75b62bb7 mm: add WQ_PERCPU to alloc_workqueue users
3a64d5b82eccc0dc629d43cde791a2c19bd67dfc sparc/mm: export symbols for lazy_mmu_mode KUnit tests
4ac76c51709dff01b285a2d8afea80ca7ae66d28 selftests/mm: default KDIR to build directory
1821be740d2e9329805cafa368e476064fde0789 selftests/mm: remove flaky header check
7f532d19c8be76ad2fcd7ab6b0c9eb618f70966b selftests/mm: pass down full CC and CFLAGS to check_config.sh
bce1dabd310e87fefe0645fec9ba98b84d37e418 selftests/mm: fix usage of FORCE_READ() in cow tests
20d3fac43608a1d7ef71991935abc4456baa1da7 selftests/mm: check that FORCE_READ() succeeded
dd2b4e04c09808ff921e3460a608537d1a94595d selftests/mm: introduce helper to read every page
7e938f00b00319510ae097e20b7487dfa578d53f selftests/mm: fix faulting-in code in pagemap_ioctl test
148e5879532f835118e00c3040acef077b57721a selftests/mm: fix exit code in pagemap_ioctl
fde8353121aa304ee88542f011dd5dc83ced47e4 selftests/mm: report SKIP in pfnmap if a check fails
c83109e95c9d78e41b39e65b6490e511f4b8fba2 mm: page_isolation: introduce page_is_unmovable()
9a8e0c31b3121df8ed193437b59969adabc7e721 mm: page_alloc: optimize pfn_range_valid_contig()
5a74b9f1dc3d75635ca8918e53664d5d2ee0fff5 mm: hugetlb: optimize replace_free_hugepage_folios()
d925730734e9e936146b7ba691aa02f1b60f2c61 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
ae85e5610813c9904ea4a111bf47edd1940ebf63 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
dd2c6ec24fca9235ccd1b9bfd382d0ddb419e41a selftests/mm: remove virtual_address_range test
94a62284ede0250e48c886416041ad65907ee917 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
891d206e27dc1a684e460b079d2b53e17135d693 selftests/damon/wss_estimation: test for up to 160 MiB working set size
514d1bcb58e0ef93fafa4f9c3035d604a4219867 selftests/damon/access_memory: add repeat mode
57525e596bdbf2cb125df8b45902530f219ba444 selftests/damon/wss_estimation: ensure number of collected wss
6f06f86a6f219037a7617e3044e1c2120798320e selftests/damon/wss_estimation: deduplicate failed samples output
50962b16c0d63725fa73f0a5b4b831f740cf7208 mm/damon: remove damon_operations->cleanup()
1736047a4e9606f11e044431dfe61516e3a7600b mm/damon/core: cleanup targets and regions at once on kdamond termination
69714a74c19f5ae8b21e25558d62d893d48a3f18 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
ebc4734ad2219aaf76c497a6c94a98a2bcdaebc1 mm/damon/core: process damon_call_control requests on a local list
177c8a272968b6bcdbcc8589a72e3eaa32f975d0 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
52c5d3ee8a64ebbbd53f6090bb42ea268247a314 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
dfb1b0c9dc0d61e422905640e1e7334b3cf6f384 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
cc1db8dff8e751ec3ab352483de366b7f23aefe2 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
b94c317903ee5222c0b61ca3066ace3bddbac64c mm: update kernel-doc for __swap_cache_clear_shadow()
32d11b3208971e6ca29ff574dddf25f0d180aed8 Docs/mm/damon/index: simplify the intro
feb6241209b741b726d447da19c019ebc6235ef9 Docs/mm/damon/design: link repology instead of Fedora package
63464f5b850755c8f6d0896838778b2140c5896a Docs/mm/damon/design: document DAMON sample modules
83cefa8d7e7a598d17cb0330d47db42486cf5bc7 Docs/mm/damon/design: add reference to DAMON_STAT usage
e7df7a0bfc9090f83e9a2f40905bdfc58097330d Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
652fd06d20da688d6c37cb33efc38a249fce11a3 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
b71e496f815a3bc6e8907a9b495e61e431631794 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
4c8f08d9939efcac4b82f3a4b6ee0d800a3f2da2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
25faccd69977d9a72739fd425040c2a1c2d67e46 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
ef4c0cea1e15dc6b1b5b9bb72fa4605b14f2125e mm/vma: document possible vma->vm_refcnt values and reference comment
180355d4cfbd25f370e2e0912877a36aa350ff64 mm/vma: rename is_vma_write_only(), separate out shared refcount put
1f2e7efc3ee9b32095d5a331d1f8672623f311bf mm/vma: add+use vma lockdep acquire/release defines
e5aeb75dc4049d92f6ad0da23cc6b22ffcbb9d39 mm/vma: de-duplicate __vma_enter_locked() error path
28f590f35da8435f75e2aee51431c6c1b8d91f54 mm/vma: clean up __vma_enter/exit_locked()
e28e575af956c4c3089b443e87be91a6ff7af355 mm/vma: introduce helper struct + thread through exclusive lock fns
22f7639f2f030e58cb55ad8438c77dfcea951fc3 mm/vma: improve and document __is_vma_write_locked()
256c11937de0039253ee36ed7d1cabc852beae54 mm/vma: update vma_assert_locked() to use lockdep
17fd82c3abe03c1e202959bb1a7c4ab448b36bef mm/vma: add and use vma_assert_stabilised()
57fdfd64238ee4ff9b2cf62d61714d94dd6ebc3d mm/pagewalk: use min() to simplify the code
292ded180bfa2d04b26789842296a83e809b31bb kasan: remove unnecessary sync argument from start_report()
46ba5a01180c6308abc8827f5e6b3d3d435d06b2 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
a4818a8beb158f719581352f80d5b88f938f5457 percpu: add double free check to pcpu_free_area()
6ce964c02f1cb49b4dbb76507948c004d5a0b4fe selftests/mm: have the harness run each test category separately
d7cf0d54f21087dea8ec5901ffb482b0ab38a42d mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
84eedc747b53da0b0327a5612afaab6ef85b7011 mm, swap: split swap cache preparation loop into a standalone helper
f1879e8a0c601de78a356016e216241b43de9208 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
ab08be8dc96a217ad3ab7d6518bcad43444f78b3 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
6aeec9a1a3222dc497066dfa63a0517e43493d77 mm, swap: simplify the code and reduce indention
4b34f1d82c6549837b2061096dea249e881a4495 mm, swap: free the swap cache after folio is mapped
c246d236b18befdfeb82ce2a01e23d45cb5eeea6 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
bc617c990eae4259cd5014d596477cbe0d596417 mm/shmem, swap: remove SWAP_MAP_SHMEM
f7ad377a9222a3e873cd20fd6fccf1a6f7f1347e mm, swap: swap entry of a bad slot should not be considered as swapped out
cda2504c51eba2364472de2d6fff4a7fb797d018 mm, swap: consolidate cluster reclaim and usability check
78d6a12dd91a84b0d7e31110b1ea7f4b6a0f8d65 mm, swap: split locked entry duplicating into a standalone helper
2732acda82c93475c5986e1a5640004a5d4f9c3e mm, swap: use swap cache as the swap in synchronize layer
de85024b34839e9c476b6f93c3104e920bd9d270 mm, swap: remove workaround for unsynchronized swap map cache state
36976159140bc288c3752a9b799090a49f1a8b62 mm, swap: cleanup swap entry management workflow
270f095179ff15b7c72f25dd6720dcab3d15cc9b mm, swap: add folio to swap cache directly on allocation
4984d746c80e888a89342d03e2b1ef20f804dff0 mm, swap: check swap table directly for checking cache
e1c5c6be3ca7294f0d49d685e3ff929c7c496cbd mm, swap: clean up and improve swap entries freeing
d3852f9692b8a6af7566f92f7432ee5067c6be15 mm, swap: drop the SWAP_HAS_CACHE flag
50c7f34c5c7403a12003c6759f6f6ca9a5a10872 mm, swap: remove no longer needed _swap_info_get
99a706fa47949ece1fb02b5b1206efd4fb031d25 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
2eec08ff09a416bf04b5716850da73a5084d0500 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable to pick up changes required to merge "kho: use unsigned long for nr_pages".
931d5c36c7369b65adb9e3d197a8d3a8a913db8c checkpatch: add an invalid patch separator test
840fe43d371fc59ef2da6b6bb88a4d480eed9a38 kho: use unsigned long for nr_pages
8f1081892d6218d23bf8afb4246217c41f5a9b21 kho: simplify page initialization in kho_restore_page()
e8d899d301346a5591c9d1af06c3c9b3501cf84b compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
f2e0abdc88ce68cdba0a66ccc05a3e96b688a2c7 kernel.h: drop STACK_MAGIC macro
25b66674b1036c1eb3069bf62329a9c60850d782 moduleparam: include required headers explicitly
90ddd39b881df74b14918cee031154f6ddb7af33 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
269586d68994ca307ded058255e243692e3bf753 kernel.h: include linux/instruction_pointer.h explicitly
86e685ff364394b477cd1c476029480a2a1960c5 tracing: remove size parameter in __trace_puts()
bec261fec6d41318e414c4064f2b67c6db628acd tracing: move tracing declarations from kernel.h to a dedicated header
cc20650a096370469919be0eb3b041fc5aa47b39 scripts/bloat-o-meter: ignore __noinstr_text_start
503efe850c7463a1e59df133b84461ef53c0361f delayacct: add timestamp of delay max
666183dcdd9ad3b8156a1df7f204f728f720380f rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
5138c936c2c82c9be8883921854bc6f7e1177d8c ocfs2: fix reflink preserve cleanup issue
480e1d5c64bb14441f79f2eb9421d5e26f91ea3d kexec: derive purgatory entry from symbol
8924336531e21b187d724b5fdf5277269c9ec22c ipc: don't audit capability check in ipc_permissions()
0895a000e4fff9e950a7894210db45973e485c35 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b50634c5e84a7a57c20b03e367a43f1b63b7ea23 kho: cleanup error handling in kho_populate()
96a54b8ffc8c4567c32fe0b6996669f1132b026d crash_dump: fix dm_crypt keys locking and ref leak
427b2535f51342de3156babc6bdc3f3b7dd2c707 kho: skip memoryless NUMA nodes when reserving scratch areas
2618e3481b5b9e4443c55ce514e92581c248e76f riscv: kexec: add support for crashkernel CMA reservation
2e73b1ddd5e567779596eb2bc317b4abcc877870 android/binder: don't abuse current->group_leader
f6e89a2308779637c091c238ea7c60db4d1ab4bb android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
359f4b293ca15f8f2ec3ec6f233c9d8147a88b5d drm/amdgpu: don't abuse current->group_leader
45e5657061acad0d63732c08c3a18ab8ad9580c5 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
dac8f6b49c0f7aacf95cc2035e1268bb6b47c0ab drm/pan*: don't abuse current->group_leader
1387259e32858b72b6fa5c74de4ded4632d57982 RDMA/umem: don't abuse current->group_leader
21ed909d8dde822eb064681db268de81a175b1ff netclassid: use thread_group_leader(p) in update_classid_task()
261e936a3a707a6f2ac7c3fc561679e7bc21587e panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
944218b4bd35cc9e08ba42edac787e9ebb1c088f mm/hugetlb: restore failed global reservations to subpool
9ba8ec588a53d1044a832cfe5500a32833e157ae x86/kfence: fix booting on 32bit non-PAE systems
350bdd3b269fbb8da3604d58275c33a0df81f100 liveupdate: luo_file: do not clear serialized_data on unfreeze
5e2f2213101cfcdd84c5010903e1b534f25f512f mailmap: update Alexander Mikhalitsyn's emails
059133e800d8bc1174916a1c04e743fad8fdcbfc mm, shmem: prevent infinite loop on truncate race
6a65783c834e6b84dfc77be752a7734f53c3eb58 procfs: avoid fetching build ID while holding VMA lock
6f8411e2e7a6512a15d308fc1bee9b1b087a3fc3 procfs-avoid-fetching-build-id-while-holding-vma-lock-fix
204cbd056d724fb772e043189f910b6858e3a159 Documentation: document liveupdate cmdline parameter
ad34b1f2aabc932695cfaa083e60eeba1d79adb9 foo
09090a1efc29b4e8f1a9a7672fce1cd2c3fbf70a mm: relocate the page table ceiling and floor definitions
2a3c845d16ecb217209c892686c460db58612b16 mm/mmap: move exit_mmap() trace point
0defb7ca6b70a37ff3d03655e8de56a28a35053c mm/mmap: abstract vma clean up from exit_mmap()
e04ca0e627bb0a49ad0d3228440223fec629e44c mm/vma: add limits to unmap_region() for vmas
25afe06adbf8825775b40eea1ca936d4b766febf mm/memory: add tree limit to free_pgtables()
c0f99f348ba10692a68d9464481e801915a7817f mm/vma: add page table limit to unmap_region()
9a0c333027536250c4f7f700050fc31d8f490805 mm: change dup_mmap() recovery
5494d48835d233dc372ee7f7c3ad5210bf539c2d mm: introduce unmap_desc struct to reduce function arguments
d6b93dad66bcd15051ae6e7938a516baebe4aead mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
088d38be460fec831ef07585a0ff3443ada332a5 mm/vma: use unmap_region() in vms_clear_ptes()
1a353a2140950c3aa0f9cab2fdbb83228a48aba0 mm: use unmap_desc struct for freeing page tables
1b84f1e9b5c982b9ab4b0f57dffdd5c852b40a42 mm/fadvise: validate offset in generic_fadvise
0e28da36d1fc459fff2d81cd1e843b9b700210a9 mm: numa_memblks: identify the accurate NUMA ID of CFMW
2b27da6454625240cb8a8cc5dc1792819cc2f7b1 mm/vmscan: fix demotion targets checks in reclaim/demotion
db44c90e39e9d3d1005e104bb94e3314b4122ea7 mm/vmscan: select the closest preferred node in demote_folio_list()
08496104a3bd65376b6cf8cd39223b7e1c43c97e mm/vma: remove __private sparse decoration from vma_flags_t
854e608b77319dcc6f23b1ae6454866b4915775b mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
99f938a5b63e5eef3b022019bfb648580fab44f5 mm: add mk_vma_flags() bitmap flag macro helper
57be8c54581a901763e1d594d9e09627e0e74a04 tools: bitmap: add missing bitmap_[subset(), andnot()]
6c454318022f99b0d2b611fd3ba355ba35ceccf4 mm: add basic VMA flag operation helper functions
e6f7833db5459eafed387c0686cc26e9bf75c627 mm: update hugetlbfs to use VMA flags on mmap_prepare
91a65fd22049e7b05d36d5fa38849a87003f689c mm: update secretmem to use VMA flags on mmap_prepare
0b55d6a9f4fe78f0c9d3f547aff3b6d205d06313 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
5c32d36f9c7ec4fc58e147b42dca8e0303fa698c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
424c7d6fdf06086a64c7dba3631543a0286ff06c mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
3e3dd2f94339c331e3e969307898ce0479df7e21 mm: update all remaining mmap_prepare users to use vma_flags_t
1e47558b62270285c80453a48c8e47254e08c6f0 mm: make vm_area_desc utilise vma_flags_t only
d79041dcc68a6707196feab1b5cf0d8c81d3e8c2 tools/testing/vma: separate VMA userland tests into separate files
2e1f19cd892674b062bda3ee9fd297cdb146529c tools/testing/vma: separate out vma_internal.h into logical headers
6528602b61ce8060dab22b0c4c8e52cc866075f9 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
f4f7b0deada49801aa8f037fde0328bea88162af tools/testing/vma: add VMA userland tests for VMA flag functions
bcad87e8271f0ac6f71d3c224b5ec281a53e480a mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
b59b8274591b6b7de78c10d7a15191021b0ca4ed alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
e3a08fd5cd9f3216f8299237fb72b5053fa56032 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
b617bee0f6b68bd7eda7b7ed5f71b23f1a39ab07 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
1b05cd4c36b3acd8ed564ca85cf22f81d861d92c parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
8927ee81a0b36507e1e67ad14b8042b9bc51aceb um: mm: enable MMU_GATHER_RCU_TABLE_FREE
dcebfd456a0cb937bc5ef251e7126379e390f53f mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
4119edb414cc30e105fea707811750ef711f8261 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
e6798518476642ff752d8c5a1951b28a2b95619b mm: move pte table reclaim code to memory.c
da7bcd2d7e7a2db5c5684f07129c6d51023a6aad mm/memory: handle non-split locks correctly in zap_empty_pte_table()
bb11664967d149b36e3456ca81b9c456fff3efd4 mm: rmap: support batched checks of the references for large folios
01d7a44f6618bd87486daa16fda8849e3e86b0d1 arm64: mm: factor out the address and ptep alignment into a new helper
17d2e3da4acbea0c9d8f1856dd3c351f829e395d arm64: mm: support batch clearing of the young flag for large folios
b56c6733c8248a6f36b5b315668583718abf4144 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d4a76653e6630d30a898c3cbf0ba0cdc8c01ab17 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
58399f218275c036f25fcf64e482eb4c44cd3161 mm: rmap: support batched unmapping for file large folios
b85bb43e66103b0d834f7a27ee133c4bc5c89725 mm: rmap: skip batched unmapping for UFFD vmas
85ad010a567cce590b4bb09564101cbadd4f8ca3 ksm: initialize the addr only once in rmap_walk_ksm
5531442aff24940629728bba51a6c54d147e081c ksm: optimize rmap_walk_ksm by passing a suitable addressrange
edc4eae2c90908a424920083809cb3a3f0ce731a mm: zswap: use SG list decompression APIs from zsmalloc
3ceb670bab8be8e91755fb9c6cfa145e863eb704 mm/cma: replace snprintf with strscpy in cma_new_area
3ea5f45f25e9bd38d3004454cf6a7d39856ee9dc mm: folio_zero_user: open code range computation in folio_zero_user()
cb27cdf54934a452bb19c13b7b31b5256d70a853 maple_tree: fix mas_dup_alloc() sparse warning
b532f13c01def5e12dd1c65cffc2121042065eec maple_tree: move mas_spanning_rebalance loop to function
39fdb5e5d08eaf2411fe4c28cee739c799571fb4 maple_tree: extract use of big node from mas_wr_spanning_store()
5684024f5d573d4869903f41a3337cc45bae16b8 maple_tree: remove unnecessary assignment of orig_l index
392556606408c7039eae47768a261c6cf58812e6 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
cf14f71aa4b47b40119f61657ec57b21e29f3f83 maple_tree: make ma_wr_states reliable for reuse in spanning store
4f96fcf144799b3b4862485ede59d1752e4c47ca maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
7443cf9c63451c3d76df090ca8e5f3f00af04c11 maple_tree: don't pass through height in mas_wr_spanning_store
b5473ec6b8d97c6b9c863fda5c80a74b7d1e55a2 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
034cc4ce3dc4575111a8d1cece121a88e41d3468 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
3afa8c4ebfee27cc37f7aa09b65647e2bf0ca885 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
419ab59d962c43afcc62a823f95d693eeeb452fd maple_tree: testing update for spanning store
280175ced6ad36db76c8a95c2ce62f0ed4ac35b9 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
eeb2fa303243aa0e9b726a0b8390ee4d829b591d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
16ad5e152006077133c857a5a917b7753b8aac3b maple_tree: introduce ma_leaf_max_gap()
ad1a5bfa500aead9bfc935dc4c73cdf9b5756900 maple_tree: add gap support, slot and pivot sizes for maple copy
9db8f6f185963a3c83510f447e2aec24d3c286e9 maple_tree: start using maple copy node for destination
a3a90983c27e0bcf1f6598705db6aafe2705f27d maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
fe982948773e34d4399fc9b7956836fa70233716 maple_tree: inline mas_wr_spanning_rebalance()
bf8e8bfc2546b6320c56895c6b43385d4a870853 maple_tree: remove unnecessary return statements
b3cc63e31a6e2372ed9b051a2b4b48f9521a921e maple_tree: separate wr_split_store and wr_rebalance store type code path
60d8a8eb080e2f6927add49f47625574b39d3072 maple_tree: add cp_is_new_root() helper
1cc0fab33f2dbab71d3fd9814129a77c8ef5a502 maple_tree: use maple copy node for mas_wr_rebalance() operation
ce0d8fd14519c16d2c06db0ae3d2760ea826bccb maple_tree: add test for rebalance calculation off-by-one
3375e2f5d6733b53c2e633b9bed9a33a083d0a29 maple_tree: add copy_tree_location() helper
aab586d481dcd66a157d96d940ef6a55682a0b06 maple_tree: add cp_converged() helper
96266b5fc217185b1b7e71de921c1b3df745f51d maple_tree: use maple copy node for mas_wr_split()
0814288c64f0ce8da2f00ee08613d8564124fa3e maple_tree: remove maple big node and subtree structs
0d26be1856af62cb4e7319bb779ef63f58b159be maple_tree: pass maple copy node to mas_wmb_replace()
5dbc2b3d56d42efa45bb7119801b4745e4c6a8d9 maple_tree: don't pass end to mas_wr_append()
4f9f1eb6546017e64edfa7ce1fd88c55739c216b maple_tree: clean up mas_wr_node_store()
618f6c09bb2f98ea0e2356e60111c3b36b11213f mm/damon: unify address range representation with damon_addr_range
892fd893e6cf99b4ccca4ab4cf7a7af0f6e7db4f mm: refactor vma_map_pages to use vm_insert_pages
2c263046cbe6d9d5fce3dfeba063f199f7e6298f mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
acd426997de9820873f4a97358a841f422eb3b99 foo
a597ccfb6ccf6b335eb819355f32e16c0d68e714 lib/random32: convert selftest to KUnit
50a2115dc06cf67073f9b11fcf843b5229965893 list: add primitives for private list manipulations
9ed23e3cb6a59b312ff22958d14f570ace48c488 list: add kunit test for private list primitives
c00813467cb42350805ed1ac888b496111b9ba9e liveupdate: luo_file: Use private list
28f91fc37043c30e47f17d88d527010a00363763 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
21d84a6a59f29bef41e4e42ded3cd23e245fd6d1 tests/liveupdate: add in-kernel liveupdate test
6ee2443d3f2fb697db4594ad0f4090695f69d652 kho: fix doc for kho_restore_pages()
c3dcb551de6153e7f91317027db656b2b011df85 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
93950cd9b058395a8310335bd7e51a0da78efdcd watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
b9627fe5a33266cdbc53eef4ff9f997fd998ce97 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f8c848e7eaaf5cde9a422b6844a368e484ae855b watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
59c2f65ee8716de4f080fc6ec132e18eb4ec1319 hung_task: explicitly report I/O wait state in log output
1f967679051931a564440198785f72cda4fa87f1 liveupdate: luo_file: remember retrieve() status
0a5a53796bebf7f7633f969ce97b3f575ca3d3c0 liveupdate-luo_file-remember-retrieve-status-fix
2bbb3813b1112a9f3aa8ede1429ca1c3d8bda4ac ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
ed8a4ef29da3821ee3155d3b1925fa67fc92aae2 Input: gpio_keys - fall back to platform_get_irq() for interrupt-only keys
d3968a0d85b211e197f2f4f06268a7031079e0d0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d4c98c077c7fb2dfdece7d605e694b5ea2665085 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
52b330799e2d6f825ae2bb74662ec1b10eb954bb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e1f94662d759411fb7da3e4e662ec588c268e1a5 irqchip/aspeed-scu-ic: Remove unused variable mask
5eab8c588bf37b7eb498f23a2ac3fb135c258e17 cgroup: increase maximum subsystem count from 16 to 32
ff2421f1287ed60afcf63822845489e283020590 Merge branch 'for-6.20' into for-next
943b052ded21feb84f293d40b06af3181cd0d0d7 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
f6bc712877f24dc89bdfd7bdbf1a32f3b9960b34 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
5bfcdccb4d18d3909b7f87942be67fd6bdc00c1d iommu/amd: Use core's primary handler and set IRQF_ONESHOT
03843d95a4a4e0ba22ad4fcda65ccf21822b104c mailbox: bcm-ferxrm-mailbox: Use default primary handler
29d4ff55fe9866be7afa3669ff54da0e4bfd5fb8 bus: fsl-mc: Use default primary handler
28abed6569c87eab9071ab56c64433c2f0d9ce51 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
bd81f07e9a27c341cd7e72be95eb0b7cf3910926 scsi: efct: Use IRQF_ONESHOT and default primary handler
a82bf786500a011c0ecc63ce1511b7fc471137cd ARM: versatile: Remove IRQF_ONESHOT
1affd29ffbd50125a5492c6be1dbb1f04be18d4f char: tpm: cr50: Remove IRQF_ONESHOT
5c858d6c66304b4c7579582ec5235f02d43578ea EDAC/altera: Remove IRQF_ONESHOT
a7fb84ea70aae9a92a842932206e70ed1b3c7007 usb: typec: fusb302: Remove IRQF_ONESHOT
18d28446231390e4ea3634fb16200865df2c6506 rtc: amlogic-a4: Remove IRQF_ONESHOT
781b391557a74f6630d46a0813b389a8ca30b6c8 thermal/qcom/lmh: Replace IRQF_ONESHOT with IRQF_NO_THREAD
553b4999cbe231b5011cb8db05a3092dec168aca mfd: wm8350-core: Use IRQF_ONESHOT
ff8fd3753999718f1305b16c438f50f10cbd375a iio: Use IRQF_NO_THREAD
c04731b5f1502e619dec24a8005fbbcbb8cd0e50 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
25974af8028aa638f33ef46cb9ae6a9b4206aa49 iio: magnetometer: Remove IRQF_ONESHOT
44c9ec4096cdfd18a84f30d011482914ff73c66b iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
8b8a7a56a9a2eb7c8995df7073b1a19852edea97 media: pci: mg4b: Use IRQF_NO_THREAD
8b1f3c54f930c3aeda0b5bad97bc317fc80267fd cpuset: fix overlap of partition effective CPUs
068b8cd1fc9b52c9633e64f71a27e79203b0ec4f Merge branch 'for-6.20' into for-next
bd4f0822f4ecd98285208e3322ad23c2ead0c878 tools/sched_ext: Add error logging for dsq creation failures in remaining schedulers
021c4ca82852fed4c435ef0d360f82eb5dacddd1 Merge branch 'for-6.20' into for-next
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a60f627cf4ab474aebf15f62c55eadabab9780da Merge tag 'amd-drm-next-6.20-2026-01-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
72bfbe50ffbf36937c77b39e19143aabdb69b080 rust: pci: re-export ConfigSpace
726c262060252e13d5805f9acc382fb9f081ba07 rust: io: move MIN_SIZE and io_addr_assert to IoKnownSize
289b14592cefe95f7d0ef334873c12b96ce3824f driver core: fix inverted "locked" suffix of driver_match_device()
6c65db809796717f0a96cf22f80405dbc1a31a4b Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
da3cebc7cf60df525be91f7abb69eb69abb4be40 Merge branch into tip/master: 'core/entry'
5093481c8e61922d7a095d6d058a4a76cb08a34d Merge branch into tip/master: 'irq/cleanups'
e38732298f1b6e83930115ef4dc9a6416b7a1c1a Merge branch into tip/master: 'irq/core'
eb42df72cfd56097367550318b473b0f18f0d187 Merge branch into tip/master: 'irq/drivers'
b2d0a5dcb1bd1e554923f447c3c743d841bc57ad Merge branch into tip/master: 'irq/msi'
b295919c7695a188f0f72cd991456d31125cad02 Merge branch into tip/master: 'locking/core'
393d3db3993de26af5dbbeaf071f02af348a1604 Merge branch into tip/master: 'perf/core'
478b893af9061d264452865a267a01b43dbbe492 Merge branch into tip/master: 'sched/core'
6705c21d7412f24f9a755d2dee62061a0d23c8e3 Merge branch into tip/master: 'timers/clocksource'
914888b24efc3876ec42d2dbdbe1f9dc04ebd6ff Merge branch into tip/master: 'timers/core'
5bf66be2650326dee229bbc89bedb3fa2167679d Merge branch into tip/master: 'timers/vdso'
dfd01efba38d75e8724a3539c642057f6664013e Merge branch into tip/master: 'x86/alternatives'
38d6ba4f4488f1d90858d9b419fe1fbbbee86131 Merge branch into tip/master: 'x86/apic'
6838991077c09872f5b8a1994a5405e0b9f69822 Merge branch into tip/master: 'x86/boot'
6d9bd284dcbea4c52d7bf2c6b4c0b6e210fc3f92 Merge branch into tip/master: 'x86/bugs'
fbe260df591d806d4422987b1a1fee4284d5f288 Merge branch into tip/master: 'x86/cache'
c3b23d46625b4ed9da48e19e7c459bfbf2b30637 Merge branch into tip/master: 'x86/cleanups'
62b6132307b4e15d8468800f8599b356f6d85614 Merge branch into tip/master: 'x86/cpu'
c77da17ddb516131000bba1caebf3fda47269d25 Merge branch into tip/master: 'x86/entry'
42d4c55b4a0fcc8ac04750105c98fab5f42f8d97 Merge branch into tip/master: 'x86/irq'
1a6bde62d86759a4d89440f74850adb60d6c08f2 Merge branch into tip/master: 'x86/microcode'
324e8a050e0e10ad8eb486c8e20f725f49f3f32b Merge branch into tip/master: 'x86/misc'
abff4446750f9e315c71b4e0f5c1c95091c0fdbd Merge branch into tip/master: 'x86/paravirt'
f05ad1698c70fbe76b1b8c49400d9ac9e1729694 Merge branch into tip/master: 'x86/platform'
aa1fab8e9bae3d894a0f6bb37f4d83eef87c6737 Merge branch into tip/master: 'x86/sev'
60436eb0d618717c7f51eae2e4e9245abeae349c mailbox: Remove mailbox_client.h from controller drivers
fa84883d44422208b45869a67c0265234fdce1f0 mailbox: bcm-ferxrm-mailbox: Use default primary handler
0856aed508878c6208cf17c75361317287101b3d dt-bindings: mailbox: sprd: add compatible for UMS9230
c77661d60d4223bf2ff10d409beb0c3b2021183b mailbox: sprd: clear delivery flag before handling TX done
c6ff944003cf1b7be9ef5c9d868a42114bc6e867 mailbox: sprd: add support for mailbox revision 2
75df94d05fc03fd9d861eaf79ce10fbb7a548bd8 mailbox: sprd: mask interrupts that are not handled
3cc9398a9ea69b77de01b370463b706c354e52fb Merge tag 'exynos-drm-next-for-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
4bcfba142321df2ba0b1bcbcf07a07ac3df764ea net: update dev_put()/dev_hold() debugging
327fa2220ce3d546c45188c971e5048bcb7af617 net/can/j1939: add j1939_priv and j1939_session debugging
0deaab7b6185fe24553252aa81ba96e0ffd8997b RDMA/core: add ib_gid_table_entry debugging
2ab1461db1d6014bcaa235ad50c8c366abc0b861 RDMA/core: add device registration debugging
0949c646d64697428ff6257d52efa5093566868d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b13cd24c15d74f6dfcddf0d53ae6efb58d3f0461 xen/balloon: improve accuracy of initial balloon target for dom0
c74a1a68a990e940b798000a7ec30db191c039ec xen/mcelog: simplify MCE_GETCLEAR_FLAGS using xchg()
e08dd1ee49838750a514e83c0aa60cd12ba6ecbb xenbus: Use .freeze/.thaw to handle xenbus devices
c307b6dc9c4f68d00524ec10899cdf21466b5c1e xenbus: Rename helpers to freeze/thaw/restore
0e62e4f3e56cf6c44926db2ee82ff29b4a28ac03 rust: add `impl_flags!` macro for defining common bitflag operations
b8d687c7eeb52d0353ac27c4f71594a2e6aa365f rust: safety: introduce `unsafe_precondition_assert!` macro
f7a725435e61200878e605efe2b9602fb7d1b668 smb/client: fix memory leak in smb2_open_file()
f30feb49e13e9baae8877503e86dfffe23521a3d cifs: on replayable errors back-off before replay, not after
e2e4db8259d781bdc7e8ecfbc7a4ee5e27bfeff2 netfs: when subreq is marked for retry, do not check if it faced an error
58ca8fddc2cfbb19e6c81e2a31e3e77842a4a310 netfs: avoid double increment of retry_count in subreq
eac20380a44fb29323ef627133440f46b714c79f cifs: make retry logic in read/write path consistent with other paths
3d39d0e2b2614783883894a6886505d536d3abd9 cifs: Corrections to lock ordering notes
91c866a6abb01689308233a2464e80975174cbb4 cifs: Fix locking usage for tcon fields
774d6623fbc21612c8a5b89f2cc71e5c65fad6f0 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
0edfe36054ef8d96c124eada106922db0e6cf45e smb: client: add proper locking around ses->iface_last_update
39c43b26ea7773311082faec245ad9746bc2feab smb: client: prevent races in ->query_interfaces()
47c4f32cfe3f5760dca5a7fbe5f7fa25078c7bb6 smb: client: introduce multichannel async work during mount
0063fe6df6f891406161bb3110e56c50235a37c2 smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
67c1fc25314c538cb4aaa4ed6165406ef15db8aa cifs: Scripted clean up fs/smb/client/cached_dir.h
e07131122bfcb9973a88c0c76ced43b4f549cae1 cifs: Scripted clean up fs/smb/client/dfs.h
f5428d75561f12020b7f115f8049e4d866f39e6e cifs: Scripted clean up fs/smb/client/cifsproto.h
1218899db36364ee3ba382af49b2bca27fc2e654 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
f5f1642c4c2feb03c0a4e9362d285f2cf95179f0 cifs: Scripted clean up fs/smb/client/netlink.h
d1ba9ef5f349e9c956f69944918abd24affad818 cifs: Scripted clean up fs/smb/client/cifsfs.h
2447d9bef1e871504d615566daa0dee667a8f522 cifs: Scripted clean up fs/smb/client/dfs_cache.h
83f872f4032187e13c61c16bb768606d8e113f0b cifs: Scripted clean up fs/smb/client/dns_resolve.h
4abd84ccead43c0ca9c9c0bbdbc341c29dadea4d cifs: Scripted clean up fs/smb/client/cifsglob.h
4dcfd12e4434ef0a0739006c8534b58b3556dfc2 cifs: Scripted clean up fs/smb/client/fscache.h
e14bf4927491d2bf689ea34d19acd2168bb3dd24 cifs: Scripted clean up fs/smb/client/fs_context.h
bbeda7b14d43b3554045082d6474f5cfccfd74b5 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
b2ac1a431a8788421e5ddaa19088acb8db572e72 cifs: Scripted clean up fs/smb/client/compress.h
d09153e7ce3b7dd67f1d34ab2e67b68d9d3b86b5 cifs: Scripted clean up fs/smb/client/cifs_swn.h
fc6b6f8392b1fefddb6f762e1ac75f144ab3bca3 cifs: Scripted clean up fs/smb/client/cifs_debug.h
9ce2c8be8572073c504764d48b66190eab71cbc4 cifs: Scripted clean up fs/smb/client/smb2proto.h
4910f0bd6880bba3deb5e22dbc202b1c382788fc cifs: Scripted clean up fs/smb/client/reparse.h
3c19ab174c559e49707e7ebc96cccfc75b626845 cifs: Scripted clean up fs/smb/client/ntlmssp.h
6a52da985dda5a6b19521949807f71c451238fe8 cifs: SMB1 split: Rename cifstransport.c
b17910f8631e26a7883910d1a7640abd62bdaa77 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
ba286909665b7df6d34150ec2faf2bf3c959443e cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
25ad17b00e6604c22c4aa4ec508472dc1e2b71c1 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
b7d1c6ce0945651d8dc61abb9051076f13cd958f cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
aeecbcaa9559945ac617b87b2176335ffd2eb8c0 cifs: SMB1 split: Add some #includes
7f90907959af31fbc8b196d7393d466e99eac562 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
55722e8fd9a39e6713f9cb5c8111f8774f956dfe cifs: SMB1 split: Adjust #includes
a6ebff67a83f3486b583535cce1b16fbeb540191 cifs: SMB1 split: Move BCC access functions
fda2ff5432b68433ab0f5f520d71baa9ec6c1276 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
e8efa6cc9c52ed5bfe1b0a1c4ae916570d1f9751 cifs: Fix cifs_dump_mids() to call ->dump_detail
c145a7326ecf2c66c33ee46be5581d3ecdcd23f4 cifs: SMB1 split: Move inline funcs
d705da08b6f991cffa8281efc5e4a9019f5a79f2 cifs: SMB1 split: cifs_debug.c
e6174588e350a506258e6d74ddeae8ee15442535 cifs: SMB1 split: misc.c
a23c0bc0c7fd3e55f0a1802ff32fc6cf2a98a424 cifs: SMB1 split: netmisc.c
e8e7d18c04710ce0a80f298a2788507a9ff42626 cifs: SMB1 split: cifsencrypt.c
11dad45900cd1a894afe5c8ab1166736bd56069b cifs: SMB1 split: sess.c
3100dc65ccaca55c175b0e103ac68b135cef1755 cifs: SMB1 split: connect.c
ce9d1b1dbb0a1770523c7e05c29bc80a07cfdbcf cifs: SMB1 split: Make BCC accessors conditional
1ffa668bfd13141ad17aca066a27b04d87f51299 cifs: Label SMB2 statuses with errors
a7027982a9c36f65bce62b52eac53ca4c75e7d09 cifs: Autogenerate SMB2 error mapping table
d72009393731daab04300fd01e28daf4de0226b5 smb/client: check whether smb2_error_map_table is sorted in ascending order
4f574c0cc80f3ec3101b8383988eb08c605f769f smb/client: use bsearch() to find target in smb2_error_map_table
a8ac5ce7414eee223baffb644dbd13e2be1a66a5 smb/client: introduce KUnit test to check search result of smb2_error_map_table
a50b74b8733e1283f93cb7eb0b287b4f745ca2f8 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
c3573bc8d19eca75f68ef3172dd177b630e6e5de smb/client: add NT_STATUS_OS2_INVALID_LEVEL
4dda9db1cdd8175c85ad254f5448837592467ebf smb/client: rename ERRinvlevel to ERRunknownlevel
f5aa2010c892f658bde723827f0f7595329bfed1 smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
e5f9ed7e40da6c4f532fdf1d373c04c042f8120c smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
19eac932d40845ec647ac031bbd11c41fa7b7743 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
e415ef0750fbf03b5bf89e1c8e623c91a168bb4e smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
00ed125c2e1f7d8abe7b332995a6502ff61ce01b smb/client: add NT_STATUS_ENCRYPTION_FAILED
5f05030b0c5102866bec3eccb8baeab6b64176e6 smb/client: add NT_STATUS_DECRYPTION_FAILED
5d737b56e7ce15dc6899e9e5583850f295e7f196 smb/client: add NT_STATUS_RANGE_NOT_FOUND
910165692015c35bb6645a9e7546adfe88e90c2c smb/client: add NT_STATUS_NO_RECOVERY_POLICY
9c7f0c2ef914f78026c65037290b279223ac35d7 smb/client: add NT_STATUS_NO_EFS
6ea304c8bd98304386e9136eeaa3a7cfd3e275fc smb/client: add NT_STATUS_WRONG_EFS
5c0c140fd0ac3ca19ad43e97ea81c9266ab4633a smb/client: add NT_STATUS_NO_USER_KEYS
ffb2bdaff1407b11576ce69b30318825677d0b72 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
b926eb8198e701a215e002c4086a834888d0b2a9 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
0cc0e1ed0e1874f3aa441bd3cc75c12332dd2d74 smb/client: remove useless comment in mapping_table_ERRSRV
1cba2754a8b30ece6b0e0215b9aaf26a45b61a83 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
095a313a261cd5e4c76f35008b6da43d581a75c7 smb/client: fix memory leak in SendReceive()
c3e92c7868fd1cade43a6fbc7e1d839ec1e9f264 wifi: mac80211: correct ieee80211-{s1g/eht}.h include guard comments
ba90a7af74a56326f4ff774674ff4f510dcddee1 wifi: mac80211: use wiphy_hrtimer_work for CAC timeout
8067937fe0ded7054d72fd31f75fd788795d40cd Merge tag 'rtw-next-2026-01-30' of https://github.com/pkshih/rtw
78f1421dc3ac2588fb59b55e2b4c2c55a442913e Revert "drm/gma500: use drm_crtc_vblank_crtc()"
a7cb50156e8206562b001b3bb625045a0ee0f651 wifi: ieee80211: add some initial UHR definitions
072e6f7f416f5d17be71000b31fb108651ad360d wifi: cfg80211: add initial UHR support
a1085114715ee9980405d6856276c5e88339cee7 wifi: mac80211: add initial UHR support
0d95280a2d54ebd3d38adc4ff67808009798978c wifi: mac80211: Add eMLSR/eMLMR action frame parsing support
de96c43a69b1caf3190609a6509f22433a118782 drm/xe: Apply WA_16028005424 to Media
f89a71f0dadb887df6af92dba6c41746ac609231 LoongArch: KVM: Add more CPUCFG mask bits
1d18dd52e14a7e99898e638fa3e6dc8260275339 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
4b12512516658cdcedb19a899eb01328be297cc0 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
f9ba9008f3776a60518a5e3ddf95929ffbd73786 LoongArch: KVM: Check VM msgint feature during interrupt handling
8927538e86e4ce61d5839ae14bc0e99c1c064ae2 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
8de55c704ce717d2e57ad7baa73094d35c35a07d LoongArch: KVM: Set default return value in KVM IO bus ops
d720f1a89e4cfac2e8106d851ce5a21132e04717 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
0ea5d1d014784caba327cae6bc40d1d3a305dc53 LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2f54cbfd092ccb880cb95137843f7651ad0083c3 KVM: LoongArch: selftests: Add steal time test case
ac8ccb1be02113f46ae18ac8a4b236fbda270ee9 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
3ec29fc8a67dd31c3b7d623220361db174881529 LoongArch: Add detection for SCQ support
694fb0af8ca0aedde37efd18a40ac12ef0fbbcd7 LoongArch: Add 128-bit atomic cmpxchg support
9d42c06021d967064b266d38d8114d1acbb59a99 LoongArch: Replace seq_printf() with seq_puts() for simple strings
9e9d7aacce027513c46ef88ffe1fcc32e686589c LoongArch: Wire up memfd_secret system call
97ad4891f7c2e88daf0f8296937c28976870d1d0 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
b8af87fa8a232eed83d7a44a2b7d580b1e299af4 LoongArch: Add HOTPLUG_SMT implementation
15dd5d9608e4b91b372c45be0ac19123bd3ae749 LoongArch: Prefer top-down allocation after arch_mem_init()
788410d36b826bff6fb0aa9aa209d7b6570b4ce6 LoongArch: Use %px to print unmodified unwinding address
ee4c4e6c070194f1b98c6574b64e7ce622e10cb9 LoongArch: Handle percpu handler address for ORC unwinder
818ec690028993bed776fb1dd81e229b564e8933 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
6165134d48f68b26edfebf75178a210c3968ad86 LoongArch: Remove some extern variables in source files
cf7b53eae8dadab584020716f388efd231fbdf4d LoongArch: Disable instrumentation for setup_ptwalker()
034110c8b7957e6313f17d5b17d877b326276cac LoongArch: Rework KASAN initialization for PTW-enabled systems
2fc57442d9012528dba39a25eebf0e7f5a9ca0b0 LoongArch: Use IS_ERR_PCPU() macro for KGDB
aed0b1166005a1a1791c789a4b644a970ef681a6 LoongArch: BPF: Use BPF prog pack allocator
0f1555c2a822c4ee5c39073ac9d800d06e7d3cef LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
609cfabeff07102f6edf7d00a23cf729be21a9a7 LoongArch: BPF: Implement bpf_addr_space_cast instruction
78c16138d8c8cacad16a61a4b797e71b76a05778 LoongArch: dts: loongson-2k0500: Add nand controller support
4dabb0bd5ba018aada3804689e8b22660aabadc9 LoongArch: dts: loongson-2k1000: Add nand controller support
cde0a836d89a484c972c558322c8e7cd4adab386 Merge branch 'loongarch-kvm' into loongarch-next
55520357cdc2dc8151bd2078d47eff827df34c89 hfs: update sanity check of the root record
1425900231372acf870dd89e8d3bb4935f7f0c81 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
638361ad7ab20c5740d9637d3a51306f9b2e1461 xfrm: always fail xfrm_dev_{state,policy}_flush_secctx_check()
b9e4efae257ab93c7e8d32fb8cb91f723f7a7f3c xfrm: always flush state and policy upon NETDEV_UNREGISTER event
663bb505b2ed2193f79b226bfeb539f5e71207f5 next-20260128/btrfs-fixes
4e4b64fef28e57a3ac668cac543f658bbb008017 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f171760a339576570115163d099464af0f71f50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
195e67980d305d6b703aa1b49343b99eb76aa395 Merge branch 'master' of https://github.com/ceph/ceph-client.git
21f682b4fa6362fcc0438ca4cca960e9ee370bd3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b67de08c5da717f3340bb1791edf83eea078dff1 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
8a6fa76b2384053ed13cb4f60de2ea2e2d5115b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
df09eab0195748cd2e317dba0cad986a9d0abde0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b58f16e7f17ea3b0935ed74c10fa79c1811cc738 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ccd448409b6f19a5a16f241aed8c9d22fa001e48 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fe1079ac2fc1b270d62d07b3f7d549c6d45b2dba Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
beb93ee2c0d37f5bfd2fe9cfeef31b7439eb27b1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
baa71451997f8d0747ee9fddb9982113914b89c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9a20a61781f224de4943a811a310ff4434eefb78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
ff01d8036e48d267a624a4055381187b6550d86d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b4c5750e013c21998db87dd4f38e34a8c84dcfd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2f16c732c153b1c406a5d87ff711d3d98114b4ee Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
00305dd93cdfe03b16b60af8b0fe14d1f32a365c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9d3c45c0fc81552ac92b4d4815912f364e6c7193 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
65fc3f0fb3c2006d17dbd75776d7dfacc53f872a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e09384f495384a1252890453e3b7264e32346a65 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2d2af7c75eaa16f1676992bae6cb9f7713727eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
a727c17736ea99d28534fcfcd5a2a00eb9f4a04c Merge branch '9p-next' of https://github.com/martinetd/linux
5c8950b87e0b24d0bb0e34a16350521802426cc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
091253c3007ace605c8ab0c3f1d37c27d0bae650 next-20260126/vfs-brauner
071fc989ccfe8418670357dc59d8b4602d3846f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
adaf33007da65b518f61256b54140e7cdc526607 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
142d5c8fd82a87ad2cb5eaf5f8595993b9f3d5b8 Merge branch 'fs-current' of linux-next
aa4362e45515e4aca7216f9788ed0444884de8fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
70ea3817b8d4b9b31827101a54f4a3b6a41a39a9 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f625d415455ef7b7decefea2693baffbe1dacf71 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6669537020e255cba88b9b943aa604ce7c283f3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a925ee24715b4af24778f4276231ec75a90661f0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8649368567a772249ed229ea557eade36749b5e7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5fd59b292c52cc697043ee5be0ac6b7f4c248643 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c92fa0a6379a21bb88a69b36e9639bc1db52ef34 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
95232bdf0b9d8a24c0f2a7ba0905e99a51586316 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f1c35482dcb2fb7f86d3a9a5c8fbcf8f5991c56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d6ff7be5c4b2394616ce7a52b838520532357092 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3152d74a8f4a23574531fa742aa3874652996016 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2aba24f741f048b46349f8d6683d205e18ae1eae Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
29faea4f1dc8cb991bc253ed34ff2453ae2cd8a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9c0257be627e3e8ccc0f263c96312a05dbb8fe19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
af6b2420a43edfe4129f77c402597b4016aa8c59 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
60d2e36b99920ffd95c5ad78e5ca185c891614d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
45abb083d93701196228d4f39ba30e9ea142009c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
280c6e3dd561122ff1d7833449e89a59de6521a2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6aea756555fd5b6d7676e11b71bf4caa74ade3ae Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bfa95a07240fab5e229226c40ddc7c12a43c8db Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1da7f83dc893a9daff8bec4c02566edbaa2cedb Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ea78ff646dcae74663e83c4b89f1727058f6262 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff6ff0f950066fb84a6d9358614d18d7280d1b6a platform/chrome: lightbar: Fix lightbar_program_ex alignment
9a36e0457c0f266bd4c185b0e2f53d7a43829445 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
caa3ce621b258cd4910ddb38193b738ab1a0e8aa Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bdc7a14d40169eac27be3ebdace9ac3f8814e377 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ffe08a3ba7b6e633f90303bed2151a4b9f75dd82 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9f617d4e4748438746549ce54fad21a82c9583e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
54ed6a735383ca108b5b4cca9d767594a9be517b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6598f77e5afbb708fcec05fe7a2ac615667cef98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d30a990961eaf7f5a840c7ce260dc6e68836b552 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a61e165c6b89f6a43d92789f60df1b1060af333b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2904c3953e7c473e03df5d4a5f2dc64dcc9303a5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0aa5d12d651401db9e496e9f786fed9b89c0fc4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
88041da54b70a789bc173179a9ade915090b8240 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ff1642b3463ee0a28d26604b0ab1eabe1e1cdc0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
61d9f2d6ea85b657ac7201142febf3b9ecd6fdf1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
39f2c71b07559e714f486dfb1dd6d3a3b6640308 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6a4b88d7cd3897e85bcee010af2d9a36d5e4413d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
445c6549c8d7a145f467d00d9860388dfbd05a8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
80cc1988dd51e9fec32613c95d87d76f29a630f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
54d1880af03d22943f92979f12021af67a8f1d27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d782d342969b6348d2eed79c61fa8ffc51343193 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b9311b5a2d8eefe72a287c785806f485b7019d2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2636f6f00d1103311398bf3b2daa7e85df3cf6eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9f3e46cbe1d5f73a50c9d1fd8c4b461afca9e67 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b62930a0444f5e53fa74176d93768ff5b31690e6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
255159a612bd7204313a284a7071e0dcee7922b0 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9486020cfb48021b8b070167227514bc3bca674d Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
43b0fc40bfbced5df0c67c2b35c46f91d10841a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
6b7269605437f4cf6d18c1739dba056077a0eb89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0239d3d0d0253eb757b038125460240265eab7bf Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9184d379f9e9f3e0da58f1933515b2a95861541c Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
751e358ee65ed8062642f12fa4bfdc729de85637 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
4612ec2c94d88bf2d8357dceb69a3b8394dc1b3b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6b7fc1b375a3be66c715a847b5f38624bcccb19b Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6c8047968ba6f1d13ee18357bb0d692baad94d50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b4d606a0e6f39706af2029bbae801f048b39f228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
111a9cac6e5888d93d770528142624f5651069a2 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f0e84d803bd620c98d3cfc811408960b9e95e93e Merge branch 'for-next' of https://github.com/openrisc/linux.git
78677335b58cd54555e0896b8b102230847cda5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
51f89538caeab10b20c15b79e44d78f47a2aa35f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e11dcb71b6f26eeaac39018bc5c39b37b7a0df7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f73fc87c71bf9422bd25e2026d8f88ce6636aa38 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e713be94a2e31f13e53c29fb49a99e2efa9920f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
600e7c3ee68dba1a3f0bd950094faa160afb18e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
effb33553f2266cf9f8b3aa857575baf449fa451 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0bf64a858b099f4f0232276448122fd76166b388 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
4d60b10437ce8fe8c3773c75ea39caf0e72af642 Merge branch 'fs-next' of linux-next
90a413b8934190ca6270dab0299be16b0883f285 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b5f92d231277c5c478eac1a5951a6fbc2582e176 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3bc68388e85d267ec2e04cfab171d85d46075c4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b2b44092f2f0b1550f873463babe666e3b545620 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
62b9d3b5be7fc5b8336a06ebb7a13d95c26a34e1 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cd3f96c205295f9619b1db43f85f404cd90090d1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b98aaca157d47e91301283ce7ab77ad6777233c9 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9b2559fab3108760ebb3b779993cbebfd8563e6f Merge branch 'docs-next' of git://git.lwn.net/linux.git
7879e28faa810c7a95460e08d5139af26116bba2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
edbe509ab3d3b11f38f5123889253e171d26be76 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e2687d887f3ca69ad694f049e2782547ae21a3e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5082fc6dc95f0c6eaa2811090253569ee369361b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c8829da1dd1c2be892229c6529e3b79c554066d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
42a708c873cb4c98b86ca38c3f927d955f55ab72 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b100e528a97a60a0dac26421318b2acf16e667da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d6f0c3fccd91485e52e86b33f2576d64e0575868 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2d7fc749e734e28c424b2b7fe3d447c772078da9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
33b790b01299906a0517de7505984e6086df6cac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
28f3c883f9fad54a3a021b1046ffdce8115e940e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
691c9dca1fb3e7e8c71a842353803ea991330a82 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb7b223eda77deab5fcc38c3c888f82bfc4392dd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
cfe5605c5191e024115109b95eb5c8368538287a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2afe32f42b6e26a5804989268ffda8bb4bed5371 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9e36dba77ab883424b3122a99e682cb5d6cb1d33 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c21b8fba413169a98715b344439d1a4bf131a7cd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0ca91e9f2cec8067569613c9bbd0dafc3a56d919 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f829106d595587cbc2c0de3e351c40d404cab7f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f02d01414aec8e1c3e7613ad717e18d6034ad2ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
193c1e57275ad46507e629670e2ae5da86688777 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ed1051c0ad5ac96bfbc8756d0757d49585044786 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d924536bd20a040c6ba39a50829807a2f0381d73 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5c829be36491c10e47bd5f75bc641e704eed4305 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7c940fb776baea208aaf2b1ad04bd7b51297c15b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
531d2b58c74a009c2a2fdac8f6a94a2697ef87ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4b2762b315620b16d9af4751378dd10f1860f30f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9ce9dfa56115d8a21002b4d09e044f1c5ff37ab6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
76a40b6dda1239ccc3370c6866b3b634e232215c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
edb85920420960206d61afbee70198d8f4c88973 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
049cb18904fa9507a4e5366b55fa2856d1dc1b9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
078a0cafb42da623f2e345ac0d19a01863dee2b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1a6825b32d77069ca91fec47610058dbc62174ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9f309cd0f5a5c5aa81659111b40ade3c66a56178 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0a63386a2ee1128faaf15653b85210c4766911ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
681862d9870bc0b14447af1202c50bf92cf46e4e Merge branch 'next' of https://github.com/cschaufler/smack-next
ffa0e4d276897194bb6bd9933c386905599d8a96 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
aeb79a46351d7199f6e088caf7d06fed70fb1fae Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
26d44fd4c8b69da6fd45469bbfd114a21b99fb3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6919bd0be08d351d2c9997df7635f9e202f52e28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8d56a9b50b3c1b5ba395e1bdcf27089a6e6cc080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c6d2187707d91fff15b46770b55bd80dc4f13dd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
067373b6510dd1e3d4c89aa0ec87c5aa313fdd7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
63db03a607e038aa12f2a052d13d1d2066b7cc1b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57e29b883fa076fa5729ad9e664ddd17e7b00b12 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
36711183700ad6a360ac6400bc01f2f20b00822a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
31247298897764ba67337d452a423db48c2a0108 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
980d8de3eeca4da4ec2535cd6f199ff1a6bb0390 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1b4cea69318a063e504e46fc0c7810abfbd1861d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
84e85e91fb0c9503e78b477a738d3f1d184e3fe3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6e04f83a1ce07beb0ce73747545a532bad9ca02c Merge branch 'next' of https://github.com/kvm-x86/linux.git
9c8f9a691ddcbaa223709d1b394f839067ee838d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e8e5377e9763e425b7713eb5fc23c45565322d88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
655daece1522343328f33aebee48c5e55d149a33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
de043382d4b7b516a9e3d06e3c30a51b3ba1e16f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e1e98bb9ec2e9ad9d5c7b8bbaf8a08ffe30332ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
747bea10c6b9f293f83323b5abcd251dd0cf932b next-20260108/leds-lj
04bd8e6b6fc0ee84c1bdf2f4c5ce55bcde933744 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
35c6c420a52e28bee293bacfef592b113941ae67 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
29582e890fcd230087c3114301dde656e4d0c455 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d987030f7ff69920f60c552c3358ca1bcb8dcf0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f92a823c5cd79404810d0aa2f99ebedfdf2def05 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
96747f80934f6551bcda4f2c7bfbf1b8eef09b6a Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
81ceb7e598035dec2721d4b4d01ad57f87da8edf Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d402f9ea1e0388860d4b2b8a7aec2d6b8d1e3939 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
48a36f6a74c3cc62b666bd9d84ec2b16a8f63e22 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9bfad9e1493ae978cdbb45b1f5eff60991b1b9c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9b97cd3f52d6ca85f760019bf940304d969b92aa Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0c22795c345905ff65d5bab532908d9d89f7b573 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
b20668d06bf436b36c4607a5ff6f39bd65e7bdc1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ffd2566249cf43438b293fc9ca1bee7e4f58e60e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
59b604c692f101fadf77b757d416d06b04758a50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
60061971ee33b7769a2978d62becdcbc446701ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
533e5eeff0bfef53b0ac4942d0031371df3212dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
39046fa0aedcd32f4a5f9cb5672dddbf9280b09e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
68fbd5510bd2a0d9ed74a007b230d6c61ad1bc2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9d07714c87800ccfff290b7a59a325125106fda7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
33cb96b6ddecf247e8737a79a65146e39d6ace6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ee58e93ea58acc45951f638169c78c228f15a4be Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d38c78001f8774e7f0b6ee6acccfe9bd06236f49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04784ec40f56bc190c5512074f96c6d3799ada7d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bdcf353363f0ff2ee8cc07a673893a33fb6734c2 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
637ea54b0ab3ee936d7119bb993cd5b68000bcd0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
900e4f081ac735958791297f579c36a0190cbae9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
aa32cb160f7a5180d476709f90f5d7239e4b671e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
398499dd6b37a779b8c6603674644de2737c7381 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
25652ba2cef77824e9528cb5aa9578304bf10bd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b4acba48f4f6022c848c95545edf338725e6e414 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c0765f3b83c0c3c9dd29ff3bc6de2443a9e76371 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
02d1a40f9b2e01f34af6c7e31a5476038c7b5535 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
57f74a186bcdba150d19f1438f753685048e30df Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e6e91c6d14b449d77b49b5448f95953c1ed1931d next-20260122/random
827f54e32552c793af070723da133fc8136bd167 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2263a91f8f033f19576c9669dbb49738caec2021 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3abc0ac3cbd5bffa78fbc44259c96aa2d5a9afec Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d9c3bafa7411a0fcdaa07231adc9a5fa83ab1ec9 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
987f03a38b5c7fff4829db7ae389878e5bfae8e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3122640c3e656f873f1dbe57d7740003dcc8cad3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a27c3934bb7ebefbff4f9b8432406b7656c28c43 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
de2f29a13f7fedf0e8f75140f97780bdf6cd37df Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
db3d12a6ddde4a268daa89e6b6b1495d4686b908 Merge branch 'keys-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f720edc34f408536d127dde5b27a9c26265666d2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c4cd34d3d738011a0534935db5c2b1c849ffd917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
193579fe01389bc21aff0051d13f24e8ea95b47d Add linux-next specific files for 20260202

--===============3561142881041650094==--
