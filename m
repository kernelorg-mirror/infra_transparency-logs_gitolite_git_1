Content-Type: multipart/mixed; boundary="===============0502759684174711454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 06 Jun 2023 19:02:07 -0000
Message-Id: <168607812743.17019.7988653237651746997@gitolite.kernel.org>

--===============0502759684174711454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 7d7c605392112cc1b16c3cf3950a5cb5778a7c12
    new: 850731f672e03b25545980bfe9a2a5b9ce4dea04
    log: revlist-7d7c60539211-850731f672e0.txt

--===============0502759684174711454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7c60539211-850731f672e0.txt

a08ec4ed3b6e6f10259beb7b5764f0a249c26b7b niu: Fix missing unwind goto in niu_alloc_channels()
a94f5d35fdbbaf4210cea921a702c9af30f915e9 tcp: restrict net.ipv4.tcp_app_win
ffa4f32952e2a563b15247490433900d160546b1 drm/armada: Fix a potential double free in an error handling path
9b1ca43bcf3d15be0556c13d3381dc59097e5f3a qlcnic: check pci_reset_function result
c6a796ee5a639ffb83c6e5469408cc2ec16cac6a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6109f5b13ce3e3e537db6f18976ec0e9118d1c6f sctp: fix a potential overflow in sctp_ifwdtsn_skip
e97ff11b396c320d2cc025b09741ba432fcb20a2 RDMA/core: Fix GID entry ref leak when create_ah fails
ed2ec39e46fe34f8e490c15f7fbadde1684be30c udp6: fix potential access to stale information
7ccc58a1a75601c936069d4a0741940623990ade net: macb: fix a memory corruption in extended buffer descriptor mode
906a6689bb0191ad2a44131a3377006aa098af59 skbuff: Fix a race between coalescing and releasing SKBs
53967ac8080b23282096013844824cfadcaa4f27 libbpf: Fix single-line struct definition output in btf_dump
788f4a3d398757d94e71f2780a2de1cb78f92219 ARM: 9290/1: uaccess: Fix KASAN false-positives
9aeff275b7f7655de03d1e18adce5fa8619c71a5 power: supply: cros_usbpd: reclassify "default case!" as debug
8451da304b4a6e40dd924b0788785138a36246c6 wifi: mwifiex: mark OF related data as maybe unused
d21a46212009bb6aeaccdcaffc3635a88ebdcbd7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
0f9d2fc5882476ef25cb1f6cb306f475281bf5e9 i2c: hisi: Avoid redundant interrupts
05a24344296ebe9fc09e12108d35084c80651f6c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
744f80ae0716305d2dab6158a5bf7e48b00377d7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ae2b44aeade1b6edf5813f574faf5bbb38d27f91 verify_pefile: relax wrapper length check
0efd9ed929260e7ea1899788badb72efca902bd2 asymmetric_keys: log on fatal failures in PE/pkcs7
248a18a895e200f38db35bb5c771f81f7a7e4c22 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
189ada57e88c8bfcd4e3eeb57185568e3b834c30 ACPI: resource: Add Medion S17413 to IRQ override quirk
4c1010848b12835efefcac04e0724f587a99f13c counter: stm32-lptimer-cnt: Provide defines for clock polarities
c4153e66288323348c8997d4f202657563403323 counter: stm32-timer-cnt: Provide defines for slave mode selection
6e25d374cd952501a1359c4c1ad0ea1c61d04dbf counter: Internalize sysfs interface code
670e54151b7a51cca0bd8569a2a2cb35ad720114 counter: 104-quad-8: Fix Synapse action reported for Index signals
1403518ed0d949e108097a55a2931fcdaa82f147 tracing: Add trace_array_puts() to write into instance
6b337a13c144739323d9c4cc36ebdf50cf258533 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9b344cf6aea0a69c00e19efdc6e02c6d5aae1a23 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
6eeb1cba4c9dc47656ea328afa34953c28783d8c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
a42f565c0e968227e636655b53e64f7a7a796b46 riscv: add icache flush for nommu sigreturn trampoline
0359e505bcd76f30cde61529e5c0251692d71abb net: sfp: initialize sfp->i2c_block_size at sfp allocation
b1ca14361d49563029e3a8e163bfce30b13a9765 net: phy: nxp-c45-tja11xx: add remove callback
aaae6d3031506a754935bc5d89e1055e6f86493e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
05143d90ac90b7abc6692285895a1ef460e008ee scsi: ses: Handle enclosure with just a primary component gracefully
19c7f9329bdb6a7696dfa40467dbc1d7b9b76eca x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f4f2a1d491e9d19a660a6100dfcefa47fbed3134 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
925e1a510a2e15a4c0cab958b297c7f4d4c9b992 mptcp: use mptcp_schedule_work instead of open-coding it
f0b4a4086cf27240fc621a560da9735159049dcc mptcp: stricter state check in mptcp_worker
85d7a7044b759d865d10395a357632af00de5867 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b031f5983f86762ac7318f71e9aa630b15a913b ubi: Fix deadlock caused by recursively holding work_sem
6d1353781bbaa227371293f9a157bf58ec453cdf powerpc/papr_scm: Update the NUMA distance table for the target node
90e3dc5101060b45470132775ddde44c64167dfb sched/fair: Move calculate of avg_load to a better location
b11ff3ef4d096e5bd5c413ed9e1a337d10fce536 sched/fair: Fix imbalance overflow
0af686415ca2f4421b04f747311be5ee494185cc x86/rtc: Remove __init for runtime functions
3daaa5f7aae238ed5295e6258d525bf6499373af i2c: ocores: generate stop condition after timeout in polling mode
65f5dc5dff293534179b15f22bdc53e7c10d1e54 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
5a19b9a49aea38674b79b6a97de1d5cea77bdcbf nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
cf773832139b2355cab7ad2e9f3bff62f7cb553d nvme-pci: Crucial P2 has bogus namespace ids
972e06d09e867ef07ee69fb0f606ca1cb0fc738c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
a814fc9e6e590d21b30938f64a48c12a68258848 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
fa43e0591900304eb1364ed4fff239dbc6871aab nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6fc7a53fcc4ccb1d3dd217aedf5590eff9e72f14 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
9e1e511119b1859d97e5a68c267b4ff54f85da06 kexec: turn all kexec_mutex acquisitions into trylocks
0cf28334002327fce1ff01c29f599ccb6c76c95a panic, kexec: make __crash_kexec() NMI safe
fa934784fb65fdd8cb68cf86dcc866535987d46a counter: fix docum. build problems after filename change
c6897dfe2bb6efdb6956c8f71370c36cac60d7b3 counter: Add the necessary colons and indents to the comments of counter_compi
adef0cebea85e9b53f6837f8a39f23306a2272c6 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
3299fb36854fdc288bddc2c4d265f8a2e5105944 Linux 5.15.108
bd129e4c9e34f0b68fe945adc1be0a695eb683e4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dd6bd054a92c58b13f43065ce7af5a222911bc28 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
863473055d1d32c0df2981fe6ad981f1e326e93b arm64: dts: meson-g12-common: specify full DMC range
beb1c8576c236aad574338dd6832d1e5060cf2d1 arm64: dts: imx8mm-evk: correct pmic clock source
cb9b96c154a10dd4802b82281c9246eabe081026 netfilter: br_netfilter: fix recent physdev match breakage
976f8482e4596d7f992c823ce9a132565e499460 regulator: fan53555: Explicitly include bits header
fe0d832ea0e6f5edcec20256f6ba57b5b9d6b758 regulator: fan53555: Fix wrong TCS_SLEW_MASK
1ffc0e8105510cb826cb9d27ed1820a1131c82d4 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b36d82ddc74e01df5ed34d76277cfa2312732b92 virtio_net: bugfix overflow inside xdp_linearize_page()
aa16f7b99d2347d67a8b42a0a6edc97dc26d3b9f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
69ea11769b8de695914b74367a8681dcaa834e78 sfc: Fix use-after-free due to selftest_work
8089d724dd7aef6b330ab8602105375ee0b9b4a8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
536ed39cbec8e3a694e3ea25ec8d4694c5832c87 i40e: fix accessing vsi->active_filters without holding lock
25f1b40cf9b22c429d84fed8f212d850c7f6f082 i40e: fix i40e_setup_misc_vector() error handling
0a397535d1899d62d8686a825c902451bd15b123 netfilter: nf_tables: validate catch-all set elements
7ff875ee15bc88a4245c2c850a95a4a256c03b9d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5610d81d0214679ad4c109d8815aa8249813ed54 bnxt_en: Do not initialize PTP on older P3/P4 chips
b24026f1409c5ff1d68721cb613847074083289d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
92e0bc5e34adcadcfe71f2275e1da494a0d83950 bonding: Fix memory leak when changing bond type to Ethernet
4eee0d9d3c1117aa4a1c9f4c7f29287107e7c084 net: rpl: fix rpl header size calculation
cbce626dcd237442c4e6ad27c7c7a0fd59902de5 mlxsw: pci: Fix possible crash during initialization
25e50cdf9f637f1fa765f69ca85f78363ccf062a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e722ea6dae2cc042d1bb7090e2ef8456dd5a0e57 bpf: Fix incorrect verifier pruning due to missing register precision taints
0ebc93afdaf6196125ef7d0ffb6b9e0d4ce97bd6 e1000e: Disable TSO on i219-LM card to increase speed
14bb1fb893db1d915c98fce24263c0f42c259579 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fd3e899340e1a8efbd1dbc3bba7fcdbc55c82101 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c2680efa15075300770c871372d420de2191444b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
73890c48849d4d12b11143f208e8a0e8275d5220 selftests: sigaltstack: fix -Wuninitialized
139bea1d3aa133abdf11a3ba62ea31fb41f6bc64 scsi: megaraid_sas: Fix fw_crash_buffer_show()
583d2abf13745e02ead1680c139e816ff86b511f scsi: core: Improve scsi_vpd_inquiry() checks
357fa038d93d0e9159a0f0d45bae0f8654e2ade5 net: dsa: b53: mmap: add phy ops
1b91bfae3ee11cc1f844b52f96ab8585886aaae7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
08e774db2ef15b1e1ff538c6038f8bd96a2f1a39 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4a2a34a75f3ee00ec9916c10151fa23c1cfe4894 xen/netback: use same error messages for same errors
a8466e335f58004f0b4d6ce72f7fcb22d01235ff platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
c157379654342cd66e30f4ea1b4e23d594987734 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
e513fb5cadc414e514c3fc9f34e4ae878450b5b7 iio: light: tsl2772: fix reading proximity-diodes from device tree
8c168553abceb1fef63145ea068d9875f9637982 nilfs2: initialize unused bytes in segment summary blocks
ebab1a86ca3e0829a6bd5ad0142c0f758016df48 memstick: fix memory leak if card device is never registered
1aaa1e0a9a0fcb11706e39b67a40ff9fb2eb9f36 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
afbfd70cb1a06045cc74e26078d8417319dcb20e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
29562319cba06240a74a6a2f17bbf78cc8222022 drm/i915: Fix fast wake AUX sync len
981e276dd9658cd343d0b366fa18f76822bbe861 mm/khugepaged: check again on anon uffd-wp during isolation
46c631fe5a948d8cafaf01fce328c722fc4736a0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ac407e5102e9d889c6c9ee97b1ed790387b6b599 sched/uclamp: Fix fits_capacity() check in feec()
a77e3c0e067d06d066de216a9f5d88b8b0e49993 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
1de6ee9d812c734a48cba80ee47739c0772a7dfd sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
99b704ae7a177b88b456bb763bc2a2a4be204970 sched/fair: Detect capacity inversion
98762616db0ba9d2f9c3a8a95dbb7405597b55f4 sched/fair: Consider capacity inversion in util_fits_cpu()
4ee882e0e1ededef6238e87910614d8075290f19 sched/uclamp: Fix a uninitialized variable warnings
e779884c713f7b40acd4c25d0782364da1f47c00 sched/fair: Fixes for capacity inversion detection
66dd55279174d8bc51260e326f8a375ab99d1c1a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a134b2ac4127cf8f8c28879e41de3c424c72070c docs: futex: Fix kernel-doc references after code split-up preparation
1e5c686087dc93cf411df5896c8c07dd114cab7d purgatory: fix disabling debug info
c10a5b34068156c2094f86796eb125a47be24c2f fuse: fix attr version comparison in fuse_read_update_size()
e21d9c60683915b483dee47e10aba285d03f2ff3 fuse: always revalidate rename target dentry
d58366aab86854217b81679d1a9dcd54a2edfc2a fuse: fix deadlock between atomic O_TRUNC and page invalidation
dabbe97f369b866750a80dbde68014a21a4194f9 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
dd042131386f115311eea5e21c45c9afc6f6b41f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b60d534d1e70735cb76979c4dedaae5ae016007c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4f66b180a62226c813484c3932d4165dbee8fd3b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dbc7a6d1ec8ed4b076afa0f15a71da58d2052569 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a2ab4924f0c82b70a7d80d7e14e26a3cc1d241e5 pwm: meson: Explicitly set .polarity in .get_state()
2147e7c2d26f0d1fbd6fcd4fa2ff432d8218d185 pwm: iqs620a: Explicitly set .polarity in .get_state()
78559037632b8343b85fb1e2d0b55405c2b73b4a pwm: hibvt: Explicitly set .polarity in .get_state()
e589986ef0376342e1b4a13caeda9bd17971bc80 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
144ff55623e26b2207a743ca7de044537ac032da iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
0431e1323f422b5e22ff525d7bd757760833ebad mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9fc2e7f2cf470aa3b6339bb05de9ace7349f3638 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
2a2a502af4669210198513d9c033bc77e444ab77 ASN.1: Fix check for strdup() success
48c5fd373345f5103db960a651f8657733aaf027 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
71e7ed6e3aa9e7c745ed3d7ccf634a1f9f094497 soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
4aed6b5809bb8629f45d5cee1938fd518aa66320 soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()
f48aeeaaa64c628519273f6007a745cf55b68d95 Linux 5.15.109
c88435054153007cd9384294cd9a19cce8afa7df PCI/ASPM: Remove pcie_aspm_pm_state_change()
c1da649699e14cc89b396f9c84ac9ceaec889a71 selftests/kselftest/runner/run_one(): allow running non-executable files
00f74003edf54f653624e8f1a0dc8670def9b141 KVM: arm64: Retry fault if vma_lookup() results become invalid
2bd716c6e4d1011af3d4164e854228cd2da92ee0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
936a23293bbb3332bdf4cdb9c1496e80cb0bc2c8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
39c472809aab15180bcbc51b87cd64a86b911ffb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f1e6a14d5ae879d6ab6d90c58d2fde1b5716b389 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dcebcaa258c40cd3de7aed5a2a3a2ac64ac6440 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0994aa001fde56d6fb4286c2493ea10b0e9a8de8 driver core: Don't require dynamic_debug for initcall_debug probe timing
ccb29694c2daf66697d7bcb4752b7c8e5f477ac8 selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
bbf94b04215517c681b3df7c7a8ab48cbb2540a1 riscv: Move early dtb mapping into the fixmap region
1f09c9bab723bcf1e94693257be6121ce925266d riscv: Do not set initial_boot_params to the linear address of the dtb
cab0f985037bac355bff851c61706d48eea09c8b riscv: No need to relocate the dtb as it lies in the fixmap region
8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 Linux 5.15.110
cf5b14b8de0db9ae38bf2c674e0fc906a57b2895 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a7d91f67a10a479a989e352b1cdb1f6c05933e28 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
50015dbdec7054dbd2a172e9fa233cdc555f6980 x86/hyperv: Block root partition functionality in a Confidential VM
21976532f274e80520923f7396096488c926318f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e1383b440132434e824a8b284c69f4f9b9d84526 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5e3c87e4d3bdcd0deebb0ce2a03cd84ad5434c4b selftests mount: Fix mount_setattr_test builds failed
520820400608b3eafd2a349513690a30b203e34a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
95ec7a59ceb21c700d91635e73ef174c0d151c89 x86/cpu: Add model number for Intel Arrow Lake processor
a646556769e1ca9fda7b62bba4a77ed490a4490f wireguard: timers: cast enum limits members to int in prints
a00f75f71fca8d9c036073e7ff3430c76f48e27c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
21cc4e5304d228147b695aa29f4427d9df181472 arm64: Always load shadow stack pointer directly from the task struct
402d2b1d54b7085d0c3bfd01fd50c2701dde64b3 arm64: Stash shadow stack pointer in the task struct on interrupt
8a0b61e5a7d2da78ba33ec1a9829b175c61f7e54 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c23e103fd73601117b9ce7f5338efec238f49147 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
bfd6936281920b4ea0dc90245728153e495ca38f IMA: allow/fix UML builds
9436221ea25073bd8a1de63870990feb470ca1b6 USB: dwc3: fix runtime pm imbalance on probe errors
d40fa6f78835ccfb03c3f3bab0665aa05358e24a USB: dwc3: fix runtime pm imbalance on unbind
d50321946ec08146c21658dcc4ab588ca7f78669 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
dca7427a8b12cc4a48dd07d2ccca870e2276d979 hwmon: (adt7475) Use device_property APIs when configuring polarity
2c62f4abd714bd1d17e3cf8b1a86553c3a55c609 posix-cpu-timers: Implement the missing timer_wait_running callback
d206f79d9cd658665b37ce8134c6ec849ac7af0c blk-mq: release crypto keyslot before reporting I/O complete
f8d9d6c3ffcc616113753602eff8387b3cf3d242 blk-crypto: make blk_crypto_evict_key() return void
5bb4005fb667c6e2188fa87950f8d5faf2994410 blk-crypto: make blk_crypto_evict_key() more robust
ac44e1275daef3adb53012b07c07431275daf7b6 ext4: use ext4_journal_start/stop for fast commit transactions
fa30909fbd1f44310761cf98454ea3fc3fb3ed68 staging: iio: resolver: ads1210: fix config mode
321e16a5709e785ac642226cb72569830bd51145 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9c0b37d0da473a18c3332a0b99f43657d74612f5 xhci: fix debugfs register accesses while suspended
e047e40676d123692936195d31469a9b112ce6a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3ef93b7bd9e042db240843f24a80e14da38c6830 MIPS: fw: Allow firmware to pass a empty env
8fddbd9c5c8613e98d21110440e6fd651777f9f0 ipmi:ssif: Add send_retries increment
99d561199bf880dbcbe57701b1e5f1ff50ffb8c5 ipmi: fix SSIF not responding under certain cond.
4a07d2d511e2703efd4387891d49e0326f1157f3 kheaders: Use array declaration instead of char
2104e15b0072b29ab839f50ff93f827ee8d0f589 wifi: mt76: add missing locking to protect against concurrent rx/status calls
dcf6611e80f9eb0b90f5363675569e93830fe2e3 pwm: meson: Fix axg ao mux parents
01fefb82fd79474f6839ea605734b0ed0fe409ea pwm: meson: Fix g12a ao clk81 name
3028ac7dc0c039c60e025a9f074665b9a45eac56 soundwire: qcom: correct setting ignore bit on v1.5.1
333f49fcf0e786e89caa75e96a124d75d1aee7c0 pinctrl: qcom: lpass-lpi: set output value before enabling output
c63741e872fcfb10e153517750f7908f0c00f60d ring-buffer: Sync IRQ works before buffer destruction
63b7fbaa1278434fcf4b6c7f1e08076f50f9c6ba crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
09e177d6f7edd0873a63f51abe914902ec0f4400 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4c3d1a6720aefb02403ddfebe85db521d3af2c3b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a79fb2ce4fbe11265f8b01626217a34660551438 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a18bdaca46d0d9a233ea8686cf876fcd7b6fbeff KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0b46ee654a9dcd330e8183856b88505a9f633f7d relayfs: fix out-of-bounds access in relay_file_read
2db4b91480b2e39a321303f91807351415321e09 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c053e389db0d892e2ff5a60ec5e533b976503795 ksmbd: call rcu_barrier() in ksmbd_server_exit()
227eb2689b44d0d60da3839b146983e73435924c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
671f21fbcb47517448dd519389a21989063a5847 ksmbd: fix memleak in session setup
ec1814116fa481bbbd27e76755fcdbdb5dfe03df i2c: omap: Fix standard mode false ACK readings
b91a5aa1e7eac3cffb62238a074e285f51072860 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b7bc8f6c8a319e9d913f604b0ebeb80042c27012 tracing: Fix permissions for the buffer_percent file
dc299bd1d5c4ad272435d1410ad10297c0539de0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
149ea56995c29ee7c3bf2bbacb48f3df30ea49eb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3ae75f82c33fa1b4ca2006b55c84f4ef4a428d4d ubifs: Fix memleak when insert_old_idx() failed
20ef288612e5b8cc881fe43a0ecf89263ef54d82 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ce840284929b75dbbf062e0ce7fcb78a63b08b5e ubifs: Free memory for tmpfile name
c628b07d5974d48641ee7b8658381e57330924c9 xfs: don't consider future format versions valid
74f06429b72723ad41dcab68f1aa5094d166f46e sound/oss/dmasound: fix build when drivers are mixed =y/=m
988901984ddda5d8e8e993231065346fe99effa3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ebd40f52de19ab14876e468f372a3aafc154ef05 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f9eeea03a5e774ef96a0a3301d35f370193c3842 selftests/resctrl: Extend CPU vendor detection
b5adaf5045d0aba32eab1c86acd13cde3f542714 selftests/resctrl: Move ->setup() call outside of test specific branches
25661fe5f6587ce447bf745d829fd6da1c7a6f21 selftests/resctrl: Allow ->setup() to return errors
08e403705778ff72702d2960a45d484a6102afdd selftests/resctrl: Check for return value after write_schemata()
8a3a1f7b54b8e5c7eb72b12cfac36c8658c367f0 selinux: fix Makefile dependencies of flask.h
dfa1e84b774c560ce1d219cfcd9bd43ec4297fa0 selinux: ensure av_permissions.h is built when needed
8c08c74de7186f96fba3093648737892df986d64 tpm, tpm_tis: Do not skip reset of original interrupt vector
fd9b4b2bff6b610c4d22d875d35a83d7effb2cd9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b665edd7a585acb56233e288727b84f99cdbe7d2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
51162b05a44cb5d98fb0ae2519a860910a47fd4b tpm, tpm_tis: Claim locality before writing interrupt registers
46da635566dcff506c694f1978c0b742c9556bef tpm, tpm: Implement usage counter for locality
5a37916d988e5bcab15f9e6a608f2f351146d5da tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
060fecf1114ff9fcfe87953fe8c4fc5048777160 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0834a2b554e5df8fe7a6d062b968c7955ef9d5f3 erofs: fix potential overflow calculating xattr_isize
a51b71af169f2644c1495a3ac69e16c68a4c70a9 drm/rockchip: Drop unbalanced obj unref
9fde84fb59e5bf090e32f1f3c5c4ba9d7439f9eb drm/vgem: add missing mutex_destroy
00f79abccc5b3b608e80959dd6c88bdb59535b9a drm/probe-helper: Cancel previous job before starting new one
fb2a6e00291ae8bb5e4586823047f5ff9f83ec59 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6a50350033e0e0854acf59a8413913b4de04bd7d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
667c86b2a941d364701d525aaffca2c059f387be arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
62cd3e056123e427426e0bd9f899929052146572 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d450fa865750e817b74598ab4db74f3746ca2057 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
30b4edaf221da565e074597fc91c3fda9f6972cc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e3143e6cca0a705421cc26c68d3404a128562cdf regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a53862a20239ba9b93f19cc2c6cd3cae8a721b18 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
77112d23a671697f0f70695ab901f807e15d2093 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
fe07b3b5af01f42b291f5da0da09d047f50b33a6 arm64: dts: Add DTS files for bcmbca SoC BCM63158
273be36e420924237f6c9d43cdad96718c13dd52 arm64: dts: Add DTS files for bcmbca SoC BCM4912
aefde9ada4667a641973f5517f5c2dce6ae718fb ARM64: dts: Add DTS files for bcmbca SoC BCM6858
fe8ab85ed4958e58e991bba0aa0a655b552b0273 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
6ae67829fa5e9e71f458f69db42f0e216225616a arm64: dts: Move BCM4908 dts to bcmbca folder
1994284cb9226b65ca3a6744ce3320218b584f26 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a46878476c5549a4fde15a31922ce80a50b23492 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a9e9a4a627257517ae9b74b9abb412edd5930c3b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3e7be9b6326488735319d10392dd2d3f22981238 arm64: dts: qcom: sdm845: correct dynamic power coefficients
16111402966ef09fc7605d2393270d2413dea255 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9f89689d8b9dbfc35f59f673f28a33287b61604d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a19c40b97908df7a1546e2bf7fb253acf552bb34 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
656657bdeb8a87c1d41e380eeb77587abfa5269e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cc1ae8710ac44bc0c16fda5910a49361af3a1bac arm64: dts: qcom: msm8996: Fix the PCI I/O port range
96158bfc764f581941c93aefdfc97d4a84d68c24 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
99e7b14569da50255d8f0e8fbec63ab2f5207432 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
112ff0f2530549d50510f116474924f9c4fad590 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
88a9d3c0b59a6a8c544ec3e547f4a54cfe77e390 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
11c58a0c1937c157dbdf82d5ab634d68c99f3098 x86/MCE/AMD: Use an u64 for bank_map
519b0849401194745ea40f9e07513b870afc1b42 media: bdisp: Add missing check for create_workqueue
ca4ce92e3ec9fd3c7c936b912b95c53331d5159c media: av7110: prevent underflow in write_ts_to_decoder()
a3ea89b5978dbcd0fa55f675c5a1e04611093709 firmware: qcom_scm: Clear download bit during reboot
3d7003c400ca649f1fc71643903a34159dfa9e62 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1ad4b8c4552b4096dfc86531462dc1899f96af94 media: max9286: Free control handler
86c1a99528c6c5eed7407ca5830aba9d37ff32d4 drm/msm/adreno: Defer enabling runpm until hw_init()
2ad781393eb339799d5520e0f019414490c88474 drm/msm/adreno: drop bogus pm_runtime_set_active()
d28ec12c48dd73ace9afd2aacf10f968234fba4d drm: msm: adreno: Disable preemption on Adreno 510
aa8d52ddf7c88d9b5a4d6ba6013c3dfaf22178b4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
60cadfcfa44cff6211cfce556ada93353f352c18 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3cfaa8713e8b98c4fa2fdd00bc7ff843295801fe mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d3047a1b0422a4a9e57120921b39577beb8fae56 drm: rcar-du: Fix a NULL vs IS_ERR() bug
657776d47bed2db95ea2562426f840a7d7c16611 ARM: dts: gta04: fix excess dma channel usage
111af9798356258f2735d2d405e41a278f411401 firmware: arm_scmi: Fix xfers allocation on Rx channel
5a8aedb7b9fea242fe5cab2bf0c9db05d65e262f ACPI: VIOT: Initialize the correct IOMMU fwspec
623275db28411a385ee115b3d976ecc3c79cc27d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8853aab167870f6292b97cfa52ed32fe0b803f1d mailbox: mpfs: switch to txdone_poll
fb0bea59d078a23442607aa7f7e79cceec71eb05 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
bee1a285732a465a9dc8b3e6d48249a0caaf650b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1e26766dc83a83203109e53ddcfedf79d22380b0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b19bebc96381a0994a7f61f0bc8c7ce6f33d7a6d drm/ttm: optimize pool allocations a bit v2
678b3f29aaafc4213d00d573d5acb55f8cb7c609 drm/ttm/pool: Fix ttm_pool_alloc error path
4e5c9738185bba36992c78e6cecc007856853dfb regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1e3056b8067c2e9b7741c4e588f0acacbe4bdafc regulator: core: Avoid lockdep reports when resolving supplies
d991f6139fa6d67b3a7233b5ebe0698b6038a968 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cac0f4f36e226c79c83d01dddc049ac59d2de157 media: rkvdec: fix use after free bug in rkvdec_remove
c94388b5b9098db82d6ba4627ef6e41a35870818 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2f48c0a463a37ac76ac089ec7936f673b9a0a448 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3c300022c18809ad6fb38bab5debbf1eab96e737 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
825281f34becb3e77e224450a85b443f2e16f4b7 media: rcar_fdp1: Fix the correct variable assignments
d18789f4348488a4c0151b703424c1bb41641077 platform: Provide a remove callback that returns no value
5847021f8052ff20fc37e8cc49d97115cc824de0 media: rcar_fdp1: Convert to platform remove callback returning void
2322b262d2205720518785c2706a3283725ba402 media: rcar_fdp1: Fix refcount leak in probe and remove function
4b1afffdd94093118b3cc235ef2b4d2520fb4950 drm/amd/display: Fix potential null dereference
2ed8f8c09d2a6cd6683bbbb9db1dbb2fe8c7da92 media: rc: gpio-ir-recv: Fix support for wake-up
b8c2678d0fe7cd283d0fd46da46a91d11f68c51d media: venus: dec: Fix handling of the start cmd
ad6481f49fb2c703efa3a929643934f24b666d6a regulator: stm32-pwr: fix of_iomap leak
00132fab90ea93cbc0fd0b80a6325dfa03391f7d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
af04d8d3c156531a0e5c9ba08fdaed17ac4dbdc1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
500ffa58e70bd4bacb38144537805df9814e401a debugobject: Prevent init race with static objects
54202488c835dab8c648acd107f0bb8eaa699894 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a55050c7989cd2fe689ed35d426fc556c57a8dff tick/common: Align tick period with the HZ tick.
f1d68061b0743cbe84e5507cd11a1cbaf968a29f cpufreq: use correct unit when verify cur freq
d1138f118f43f07b7286aab419bd807e7e8a75b8 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
104b1b48b679baa092389a79d0d6d5a1806e495b wifi: ath6kl: minor fix for allocation size
59073060fe0950c6ecbe12bdc06469dcac62128d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
378364abbe553cc79d41eb8bfcfad372de585a81 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
19ba40acb17016bccd233e0f00aad53a381a58e2 wifi: brcmfmac: support CQM RSSI notification with older firmware
484d95c69fc1143f09e4c2e3b89019d68d190a92 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2ba1e4a623bf4f0dfb3602f11c00715731455f7e tools: bpftool: Remove invalid \' json escape
3fc0be9f48ffad15649a2c2993df1ea482b9d4fb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
23634d119ca7dea3bbbb15eb3dbab9b5e661c2dd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c022b09fcc320a5e9cb1018c118f83c3ae8ea341 bpf: take into account liveness when propagating precision
670754766ac3888f0c63edc3f2d040cb8eb11726 bpf: fix precision propagation verbose logging
9b9e803b48236f3fe2970e01ab536d6132ee6bed scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
60f9ed23b954cab598110246e1d6ed9494fea514 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a7282fc797df9d9b9f85253cdf6598d9fda794a8 bpf: Remove misleading spec_v1 check on var-offset stack read
5f44dfa841e95e0af1973ce9b2bdff1d3cf75b89 net: pcs: xpcs: remove double-read of link state when using AN
97e7b1c1da12c4d2262384e96e1583ec6d39e0a3 vlan: partially enable SIOCSHWTSTAMP in container
c3238c7dbed95c898032d440f35c152a30cc1cbc net/packet: annotate accesses to po->xmit
f1a111ca05ce1cb7076ee0a7be90725bd6ff0703 net/packet: convert po->origdev to an atomic flag
ad4a647aa58753433e34de8eb8f737aed1f804ce net/packet: convert po->auxdata to an atomic flag
9158c86fd3237acaea8f0181c7836d90fd6eea10 scsi: target: Fix multiple LUN_RESET handling
eb4cf26d2e869abbb083576c832ce149ada629f5 scsi: target: iscsit: Fix TAS handling during conn cleanup
6d6415e5bce23819dd6ea0f08729ae17f8e7010b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e5a56f13ba2da3e51af4b154edc279e752f471a4 f2fs: handle dqget error in f2fs_transfer_project_quota()
2cc6a05661ad168c4d825ab4836ebd18fd270b85 f2fs: enforce single zone capacity
d0cf44f06dd410378b4bdf0ff546e0b970a2663b f2fs: apply zone capacity to all zone type
169134da419cb8ffbe3b0743bc24573e16952ea9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d82d82e0372b8fb60a0bedee50c71d0a05679f17 crypto: caam - Clear some memory in instantiate_rng
3e660d117513636048e2f39c209f4402b69df135 crypto: sa2ul - Select CRYPTO_DES
0a847af3cb40d79cb741f539bbda50d41216c13d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0b0c3e37a43f01484fb5e226fe085a894d9acb9a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
eb77c0c0a17c53d83b5fe8e46490fb0a7ed9e6af wifi: rt2x00: Fix memory leak when handling surveys
c4afd6410f3c1e9ecd58f38cee612b74e5483014 net: qrtr: correct types of trace event parameters
c5fa99bce67389378f195497091f8dfa04e9d270 selftests: xsk: Disable IPv6 on VETH1
afdc3a4bd77d07ea4aab2bcbd2643301534054a3 selftests/bpf: Wait for receive in cg_storage_multi test
80bfd8b184d8dd87921d4f78ddea7fdc0077c1d6 bpftool: Fix bug for long instructions in program CFG dumps
9317d6612011bfe1867c9001c36e2078a6211aa9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1056b209935d888d1a706eae33e94c02614e8f2e crypto: drbg - Only fail when jent is unavailable in FIPS mode
119f278ea9c15e5dec9858faf16b0c1da9737088 xsk: Fix unaligned descriptor validation
9a7f63283af6befc0f91d549f4f6917dff7479a9 f2fs: fix to avoid use-after-free for cached IPU bio
fd8c83d8375b9dac1949f2753485a5c055ebfad0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c8a67bc85772b183b81d06551029835282dc949d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f333854dce4a079783f00c201869b9ee8f7ff3c3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
080826d16758d36a59626bfb61f805660d89bf02 nvmet: use i_size_read() to set size for file-ns
537083b1275c7e251bca7791547190978e9b33c8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
c7e98afecab2d9b3d8b8f3c5ba6353fe763e3ab8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ac86d59eaa692f248f086253e10e98394669e728 nvmet: fix Identify Namespace handling
92cf81746ebc5f6588788bbb4c89123096c2adf5 nvmet: fix Identify Controller handling
42bcbc2a90a82db3d564359ecb44033b513cca1a nvmet: fix Identify Active Namespace ID list handling
30b9073583ac576839fafa8d316db3e8e9c44647 nvmet: fix I/O Command Set specific Identify Controller
13475e639162d249b6d445df779eeb05885b20a6 nvme: handle the persistent internal error AER
9fe41e64825456489c5ca08d59d2741d80c7c8da nvme: fix async event trace event
103a4275420e21d2941d60e67c6aebb16b459fc9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
12e70c6f4ed88645148f4560af171e2178ae7089 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
337d1d88be9db8eb55f11c68d6d359ea7b5e47dc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
74af08efa5cde692345405c13eb0a0b348659e5a md: drop queue limitation for RAID1 and RAID10
39db562b3fedb93978a7e42dd216b306740959f8 md: raid10 add nowait support
fc04998351fe09e3f7a5ebedbb37fd072fa89999 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
901b4918faa4eea4778e82a7758543f94b0b3865 md/raid10: fix task hung in raid10d
8d09065802c53cc938d162b62f6c4150b392c90e md/raid10: fix leak of 'r10bio->remaining' for recovery
7f673fa34c0e3f95ee951a1bbf61791164871d2e md/raid10: fix memleak for 'conf->bio_split'
d6cfcf98b824591cffa4c1e9889fb4fa619359fe md/raid10: fix memleak of md thread
34222897e0eb2954d90a32021932bd52ff6ae03e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4636c35b7e6e183c80d4d201a728794a900de524 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b3cecbb2571ce701294a0195b92917e0ae53c5e6 wifi: iwlwifi: yoyo: Fix possible division by zero
cccf85e047c316f1a40aa63fdf4578798bd951eb wifi: iwlwifi: mvm: initialize seq variable
358317ad9cf490d7393c42719d18138532db5b75 wifi: iwlwifi: fw: move memset before early return
dff2a7b33060dff338e1a35f6be56c3391331cba jdb2: Don't refuse invalidation of already invalidated buffers
210e6d01cc49aae9cea2735bde2d397402fe4013 wifi: iwlwifi: make the loop for card preparation effective
ac9fec5b5688629bf922962bc0d2b196231f184a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5279aaf9f5b004b91d0001788ad28d2a3a61d4f1 wifi: mt76: add flexible polling wait-interval support
613b51663fc42efae1676b18d79364ada9979d17 wifi: mt76: mt7921e: fix probe timeout after reboot
f8923ad9dd8e6ef861850fbc00cbf3131acea615 wifi: mt76: fix 6GHz high channel not be scanned
aa11a894458d8d799441d9e5a53a955b199cd6f1 wifi: mt76: mt7921e: improve reliability of dma reset
53b3b1f563bc9b6e99aad0ad159fa9279f828bae wifi: iwlwifi: mvm: check firmware response size
e302e9ca14a86a80eadfb24a34d8675aadaf3ef3 wifi: iwlwifi: fw: fix memory leak in debugfs
624b73f776642617e98c780bcf3210c424ddeaff ixgbe: Allow flow hash to be set via ethtool
05cf6f353d3c9e8b1695a21fcddd1a1b04a6c295 ixgbe: Enable setting RSS table to default values
a9e96eef82187ee04b3ddb45b2d02b1d6b0b859b net/mlx5: E-switch, Don't destroy indirect table in split rule
77f245ce053e8afb41f2f32321bfecda9cad69e6 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
8913abddad4a3f49333a40b27c11f3d08a017115 bpf: Don't EFAULT for getsockopt with optval=NULL
7a45b4e1c82b3231e442114bd61db08f9abde050 netfilter: nf_tables: don't write table validation state without mutex
d0b43125ec892aeb1b03e5df5aab595097da225a net/sched: sch_fq: fix integer overflow of "credit"
a54ec573d9b81b05d368f8e6edc1b3e49f688658 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a789192f366147a0fbb395650079906d1d04e0b9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5d6e5c054ed25cd289af4444a1eb7128160a8ec6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1d2f799c1604ec67b43bbdd78cab303188f4ab6d net: amd: Fix link leak when verifying config failed
43e4197dd5f6b474a8b16f8b6a42cd45cf4f9d1a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1ffb2ca650516de20234ce8ffc4c195d3900dc99 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
209850f17717a3b5cc558578bef5631ac7045539 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
2491b999a60d16391f705f19d5388df84ab555a3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
295f3fcaa8eaf6c5b2342a835de1151af3875705 pstore: Revert pmsg_lock back to a normal mutex
beb12083c1aca41a5bc2a59b613dd92e73607a6c usb: host: xhci-rcar: remove leftover quirk handling
4b7bb1c7be4f705dd1c01249ea9637c14deb9d17 usb: dwc3: gadget: Change condition for processing suspend event
59ed254dd35ea68e310d2d7e56424ce5c8159fcf serial: stm32: re-introduce an irq flag condition in usart_receive_chars
72b1ce9045670f2db8d3474cac51d00e470652e0 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7e42057532eac9e8649bf6d7cbb701fe42647a27 fpga: bridge: fix kernel-doc parameter description
f67cc4929ef962b813c4797b005c3b9b3a005160 iio: light: max44009: add missing OF device matching
193f7fffdcaf2f3bb66fa5c45273ab871027a9f8 serial: 8250_bcm7271: Fix arbitration handling
e9ded9dd5d0578a1fe96a828074a1a61c6686a2a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f90822ad63d11301e425311dac0c8e12ca1737b8 spi: imx: Don't skip cleanup in remove's error path
1e58fb6b1cef4d5e552a0c3038bf946890af6f3b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
39287d16b2d20ee9fcc763c5c6dd97cbed60933c PCI: imx6: Install the fault handler only on compatible match
af9ec18aa8ee15147efc7590beb2d2db6ab1e47a ASoC: es8316: Handle optional IRQ assignment
77b0c0dd2c567e2eede459564bb194b9064a51a8 linux/vt_buffer.h: allow either builtin or modular for macros
f345d4d71e87d878437417ffbb9a7d4e16d235eb spi: qup: Don't skip cleanup in remove's error path
08c7608798a92feaebfe79e5896a08872b4e9386 spi: fsl-spi: Fix CPM/QE mode Litte Endian
770d30b1355c6c8879973dd054fca9168def182c vmci_host: fix a race condition in vmci_host_poll() causing GPF
cc4f0e168a5630ad0491ac5328f1a89f3cf3d04e of: Fix modalias string generation
1a2a0d5b0617459017a98e73e6b5cd930198ef46 PCI/EDR: Clear Device Status after EDR error recovery
51395777f66dcbea9439972ad5cbc9542e970b28 ia64: mm/contig: fix section mismatch warning/error
0110bfacff03d71f84a8033385434e226dfe8e7c ia64: salinfo: placate defined-but-not-used warning
eaecf281c27f027a1e0f4c4f143033e3761e3d01 scripts/gdb: bail early if there are no clocks
b711dd0ba9b37c0c3d8befc659cad87891dfd644 scripts/gdb: bail early if there are no generic PD
db6f1b2bba343f0ba7202ae665663a29379a861d HID: amd_sfh: Add support for shutdown operation
8506318455314d5255304f58cc20fb13c071e659 coresight: etm_pmu: Set the module field
6a129c0e9935112ecf2ffb6de98f83b8fd090c86 ASoC: fsl_mqs: move of_node_put() to the correct location
d453f25faf681799d636fe9d6899ad91c45aa11e spi: cadence-quadspi: fix suspend-resume implementations
2d65599ad1e4f195bbb80752cd5cbc2f1a018dba i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d1c4dedcd2dfe7a6a7350c404a6ce610596fe4f1 scripts/gdb: raise error with reduced debugging information
397eb669dac00f62a7f3b3b2e500862e551f2800 uapi/linux/const.h: prefer ISO-friendly __typeof__
d96f6bc10789726264ed48a7e8d59cf00e19812e sh: sq: Fix incorrect element size for allocating bitmap buffer
6d4325ebd8c04f40ead989fea083174ed3ceefaa usb: gadget: tegra-xudc: Fix crash in vbus_draw
6b0d399dac58440673a0eeb59ff8ef98015a8f9a usb: chipidea: fix missing goto in `ci_hdrc_probe`
ee53a7a88027cea765c68f3b00a50b8f58d6f786 usb: mtu3: fix kernel panic at qmu transfer done irq handler
59ecc2cf3466cfd7661f1d82e057f29e45a56491 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8dfd00bfd53f4452d67d7bbb32406c08d41142c1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
424cf29296354d7b9c6c038aaa7bb71782100851 serial: 8250: Add missing wakeup event reporting
be267f30b07e36290bc24aa6c68905a92f10211f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ee0b6146317a98bfec848d7bde5586beb245a38f spmi: Add a check for remove callback when removing a SPMI driver
5b9fc529b6898c6be2ceb99e84b928a1de779349 virtio_ring: don't update event idx on get_buf
da961d510b21deed7f8317ff6fc601f4aa2dc038 macintosh/windfarm_smu_sat: Add missing of_node_put()
516c27922c96a5daebbbc16ec9d88e062279af22 powerpc/mpc512x: fix resource printk format warning
179cc5ab959131f0bbcaa0c9693e9bd02ddb2069 powerpc/wii: fix resource printk format warnings
85842228df0eedc918bef6065ab905037d89c317 powerpc/sysdev/tsi108: fix resource printk format warnings
f7107d44dff701b9f3262de7e5aff82bf42daa62 macintosh: via-pmu-led: requires ATA to be set
94bcf94c25aa64ccabce33c2101c8d7560a8c407 powerpc/rtas: use memmove for potentially overlapping buffer copy
6002989848c53771f4b7e2315ea9108aa49b76a4 sched/fair: Use __schedstat_set() in set_next_entity()
c3b9f95598b8029b7e8d9a6b3ad14280e712c70c sched: Make struct sched_statistics independent of fair sched class
3e09b68fc520a60cc634428d93e42cee4f00513c sched/fair: Fix inaccurate tally of ttwu_move_affine
80973ce36f4b3b7a11ae19446166246c61e2dbbb perf/core: Fix hardlockup failure caused by perf throttle
594d2a055526193c63fb5aeaff80379e5364d0ec Revert "objtool: Support addition to set CFA base"
623941780df38769f20a889b56cef14de82ce853 sched/rt: Fix bad task migration for rt tasks
8d909684bdf668396bedb7070321be6bd1da7ce5 clk: at91: clk-sam9x60-pll: fix return value check
9721b14e6c8a1db2c3a8cce7577fac96681de444 RDMA/siw: Fix potential page_array out of range access
e89f95c6853651d369da54661077fa549bb1f410 RDMA/rdmavt: Delete unnecessary NULL check
6c073c5a5b97e6b0e11299efc1af9ab00590a020 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
6d19fe968ef6a16ab88cc5ec8bca3a6284b4a789 workqueue: Fix hung time report of worker pools
44438a49593abc9d8b5e4f270035c15f0aecce49 rtc: omap: include header for omap_rtc_power_off_program prototype
9911be2155720221a4f1f722b22bd0e2388d8bcf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d1faeb14bce3433bbf6445c1c0d1c42db9afe7e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3030f2b9b3329db3948c1a145a5493ca6f617d50 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
952bbfcedbf895963509861e55a6e4fc105eb842 fs/ntfs3: Add check for kmemdup
cd7e1d67924081717c5c96ead758a1a77867689a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c58ea97aa94f033ee64a8cb6587d84a9849b6216 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
3d7c6f2076f17a109b544da65d30ed53b8c3421d power: supply: generic-adc-battery: fix unit scaling
48ba87f6e14d7d46c08d038c261f6c385c3d15ba clk: add missing of_node_put() in "assigned-clocks" property parsing
5255051c8f31b158748e62616dd4b5edf2203bc2 RDMA/siw: Remove namespace check from siw_netdev_event()
30218b769845bd3c55583536fb325d97a3233d48 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
03b9d26f33e6ca8429e10e1ed91968093b1e5fdf RDMA/cm: Trace icm_send_rej event before the cm state is reset
00cc21e32ea1b8ebbabf5d645da9378d986bf8ba RDMA/srpt: Add a check for valid 'mad_agent' pointer
6bbc49661c31af74de7e4e6007096f79c4461eb0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a2bd706ab63509793b5cd5065e685b7ef5cba678 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0ccc1a6bac345c38476479acb33e429e66fb04b9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
33f9b8de1b0085ce3342eb0068fe4f4ca0d86def clk: qcom: regmap: add PHY clock source implementation
b6157a9f0fc7a4df1dd04242a4b15d1992711bc7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7acad58049acc6ac148e8b613a6eceeca4bcb4a7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c11e44ac1a71d57b3167353b4664d0a66901daf4 RDMA/mlx5: Fix flow counter query via DEVX
d2823237dabc27d3bf16ab2ebd64958bd0e6bbd8 SUNRPC: remove the maximum number of retries in call_bind_status
c87c6d50505b6f04b8ea4e7102e3ff987b77d8ab RDMA/mlx5: Use correct device num_ports when modify DC
1c7456aa5d3a52ccf112bbd1b07ba10383ac18e2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ccfede0a2cb128c50a46bb28a1fc5a66d1f00f58 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b574e73db8448da7001718a84d01a05ce6c8a0cb timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0f87e18203bd30f71eb1a65259e28e291b6cc43a SMB3: Add missing locks to protect deferred close file list
3dc3a86b88bda88b4ac859b18559385f02932e78 SMB3: Close deferred file handles in case of handle lease break
18eb23891aeae3229baf8c7c23b76be3364e1967 ext4: fix i_disksize exceeding i_size problem in paritally written case
40566def189c513be2c694681256d7486cc6e368 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c904a070d7cd86cc0f6f9d83d323831be82d5765 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
332ca024a82e79963e6ba59a4c10eee7b64784ad leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e63e3a0fc062ff3a15c7078daaf9b461bf4be351 dmaengine: mv_xor_v2: Fix an error code.
8ffa1cb8bcfa5df6acacad275b455a33544f9a95 leds: tca6507: Fix error handling of using fwnode_property_read_string
d2798512fafcf4ddb39f70fbecb8b5d5801f0abd pwm: mtk-disp: Disable shadow registers before setting backlight values
1cccf7c5c7f54e9a6b7c3e8016be1355a572b86d pwm: mtk-disp: Configure double buffering before reading in .get_state()
dce3bdaee3f2c48e6306b388bd55ab547fcbce7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
dd23c11136ff04082fe53b44d3d35b4c0dc1ec82 dma: gpi: remove spurious unlock in gpi_ch_init
fd6316dec20f2cf87a7dfd9a7d81b9825e08b0a9 dmaengine: dw-edma: Fix to change for continuous transfer
738a4fdbd1575de99649286ff55076a60edbc33b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2b68028d771a8b18b793611ba560c8460b9ea468 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
a5227b3be8698cec329aa2497da370edc3ab007f dmaengine: at_xdmac: Fix race for the tx desc callback
bdcf9fec87b23d2f5fd8d647d128bdb73da7d75d dmaengine: at_xdmac: do not enable all cyclic channels
388d2578c7d7165c1aeca76a0b5ae38e6d74b176 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a23b3b2be0d0c32cef36463736e333e04a944a87 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ce01b75447f6bb8361086d75c5cc31e19e46f434 mfd: tqmx86: Specify IO port register range more precisely
33f302c9bf3e2bb58d72414f76b9fb1b1424f576 mfd: tqmx86: Correct board names for TQMxE39x
f1b4681cfa0a0674caad6792d674eeb6085498f7 afs: Fix updating of i_size with dv jump from server
a87e5b9b4c6491a5071c4dc757ccc499ffc3d9a1 parisc: Fix argument pointer in real64_call_asm()
ab0748f246b79f53d55a54cc4e6e99e8056d0beb ALSA: usb-audio: Add quirk for Pioneer DDJ-800
13f73ef77baa4764dc1ca4fcbae9cade05b83866 nilfs2: do not write dirty data after degenerating to read-only
8d07d9119642ba43d21f8ba64d51d01931096b20 nilfs2: fix infinite loop in nilfs_mdt_get_block()
68695084077e3de9d3e94e09238ace2b6f246446 md/raid10: fix null-ptr-deref in raid10_sync_request
7c253e98685e6d884d12e2618ef4d2ad90b4fbd7 mtd: core: provide unique name for nvmem device, take two
8444b46e163aa9559a0af0381a1d230ec4146eb2 mtd: core: fix nvmem error reporting
6d1af517817a760d7af3dee0fc4603645485495c mtd: core: fix error path for nvmem provider
09206edff007c8671c61cd5308d3edc460571487 mailbox: zynqmp: Fix IPI isr handling
384a0dcac2a61d6ed13828ee8e7f8cd0b58be308 mailbox: zynqmp: Fix typo in IPI documentation
e8353dea7d7d791343018013d2c28d8fae287d42 wifi: rtl8xxxu: RTL8192EU always needs full init
33383fbe4f01b53226303d8ecb203ea40df6e2b9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
14383698c0de36de60b91265605f183e9e90dcf9 scripts/gdb: fix lx-timerlist for Python3
ed7e8beb201beb236557c137e475816a2247c1c5 btrfs: scrub: reject unsupported scrub flags
3a57c70e9e9285d645cf4b50dd0e8d8387754ed3 s390/dasd: fix hanging blockdevice after request requeue
1821a33bb23e3fbd1c1f383e12d90f2e0e8a5347 ia64: fix an addr to taddr in huge_pte_offset()
f382705d04601543e96690a8419e84ac01f513be dm verity: fix error handling for check_at_most_once on FEC
56e952ae6d896dc6f542338d44d5d7303007d401 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a5d8c6bf58e5b2e70fbc15f3b08dfc1ba6f269ac dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f76fcb9d43ec014ac4a1bb983768696d5b032df9 dm flakey: fix a crash with invalid table line
e11765cea2050fa25fc3e03da858e83284c5ce79 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
11c6fb35df5c9262b891cddda997536f4ad3d985 dm: don't lock fs when the map is NULL in process of resume
06106efa20f74a14674ae53def7abaddd851f7e2 perf auxtrace: Fix address filter entire kernel size
6b84832966a094a1b8305b1a42a4f157a3121258 perf intel-pt: Fix CYC timestamps after standalone CBR
503e554782c916aec553f790298564a530cf1778 debugobject: Ensure pool refill (again)
2931ed45bfe3cddc39f9bb5bb9cf84674c1d88f3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
aa6ff950f875ebc9a01dc53666a1af17004924ad arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
21c2a454486d5e9c1517ecca19266b3be3df73ca netfilter: nf_tables: deactivate anonymous set from preparation phase
0a008c5098d8f0d7a392cb9130fa5b6fd42f8a74 sched: Fix DEBUG && !SCHEDSTATS warn
b0ece631f84a3e70341496b000b094b7dfdf4e5f Linux 5.15.111
93f8b664031be3b49c49709b62e9f198b1028efd ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
21ad89e197ddd0dc1a0b2ce49def55bff4d27425 crypto: ccp - Clear PSP interrupt status register before calling handler
9933a9086ceaa285a54a102625a7b0d15d5319ea ubifs: Fix AA deadlock when setting xattr for encrypted file
43b2f7d690697182beed6f71aa57b7249d3cfc9c ubifs: Fix memory leak in do_rename
9fbf10148f31a63b6d8c2b0e56cb97eb173d600b bus: mhi: Move host MHI code to "host" directory
7517f62ea073064a0fe4b9004780982e04b8978e bus: mhi: host: Remove duplicate ee check for syserr
a7561c04adb16f76e869d3cd62d33e5d3337fdea bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2343385fe6eed11d0432ab42a97b3ca4aef06a99 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f9dd36311bd51a7c3ec43bf2299f2581cce61949 mailbox: zynq: Switch to flexible array to simplify code
25361a0155a11416e5f8048319a2d79f0ff4502c mailbox: zynqmp: Fix counts of child nodes
13390bea97a47419fb6fb272bf4e82d8d7f957fb ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
c474bb800000d1a93624f6d060e2bba16edf6820 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
703ebcf64aacd7bb3ecf3019ee3f368336414caf ASoC: soc-pcm: Fix and cleanup DPCM locking
2cf8c9f883deccb4dd23c0f1cb17e6e651baa5d9 ASoC: soc-pcm: serialize BE triggers
74201b3c3e5260c1c6f43e5c603bba4df978952c ASoC: soc-pcm: test refcount before triggering
ce30b2f48b654c064cbe96595cfe75f016b15e18 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
f8d9e062a695a3665c4635c4f216a75912687598 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fd6204d7724a3c3f2c5cfb5b505a3cb16f8f4f99 drm/hyperv: Don't overwrite dirt_needed value set by host
5e756a59cee6a8a79b9059c5bdf0ecbf5bb8d151 scsi: qedi: Fix use after free bug in qedi_remove()
480577d419f922e2e4efa7e8aa40ded8ca0652fe net/ncsi: clear Tx enable mode when handling a Config required AEN
cb145932fcf6814e7e95e467eb70e7849a845ae9 net/sched: cls_api: remove block_cb from driver_list before freeing
c5ce7c4517d6aa22c3cc6709b2f6d6871332b12c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
56444f30619b3ff6d614b3e7aff7061b644f6612 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f98f2ac30f75419a295619a8d34601ea6796e18c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b36cc1c39448b4e8fc79c8c829da96530d324be4 writeback: fix call of incorrect macro
cc4ae807dbeff2bcfe7ee634512ae70001e02f6e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
59bf62f0ed7e45ac06536ccf5eec87b78ce852c8 RISC-V: mm: Enable huge page support to kernel_page_present() function
55aeff5361e685d9b25864f055ecd492f70da3a3 net/sched: act_mirred: Add carrier check
d0ebe36065a884bbf80967e269fab06c5de99637 r8152: fix flow control issue of RTL8156A
4fbf19a5bd31a0c059224ab93aee850cbfb65ecb r8152: fix the poor throughput for 2.5G devices
98a20dceddf6729a06fa4e76e9ff1042701bc087 r8152: move setting r8153b_rx_agg_chg_indicate()
f5b44b2a17caf790d94cf8d8c83cc3c840bde3a5 sfc: Fix module EEPROM reporting for QSFP modules
a895ab54afce474f64ab50c3e20424d7ea976e82 rxrpc: Fix hard call timeout units
e39148d3d719053a20dc69384b7b3eaeddf94292 octeontx2-af: Secure APR table update with the lock
b5ad803dec800d337b8e17e8a0103634e0827733 octeontx2-af: Skip PFs if not enabled
00e985958b3e1a345bacafe7f4fb51d6a896218a octeontx2-pf: Disable packet I/O for graceful exit
d37f6a832331dbea7c24fddd667b189939600b25 octeontx2-vf: Detach LF resources on probe cleanup
27b0d1b81f82c8b338a97979b9d6856845cf7706 ionic: remove noise from ethtool rxnfc error msg
da81af0ef8092ecacd87fac3229c29e2e0ce39fd ethtool: Fix uninitialized number of lanes
c177dd465f5c1e5f242cdb9258826c591c257e9a ionic: catch failure from devlink_alloc
54c466c60e232f51966625bbd21f95265abfcbb6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
10c5ea39573d08ed9ce2f7a3e5b3d2afb2a72049 drm/amdgpu: add a missing lock for AMDGPU_SCHED
dfad4eb4c4d8d988dc4e01b2258484afbe9d7d5c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f495e435e5884267adce09ca08e97dbb1cac5ad5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b4e16ea5f14655183133bf93b557321c291648b7 virtio_net: split free_unused_bufs()
a0cb00295dbeeacfbdf316f9d10e856f5b4ae2d3 virtio_net: suppress cpu stall when free_unused_bufs
53f7b55f6b3a5e20d5f9f1e3e8b3a15ae95db354 net: enetc: check the index of the SFI rather than the handle
a6ef72c38c2330510a8d56e0dd2dc8ffc6675c38 perf scripts intel-pt-events.py: Fix IPC output for Python 2
e685e2e2bd143037ef43730cefbf8ee5ce43f0f8 perf vendor events power9: Remove UTF-8 characters from JSON files
4f128167e64b5c1f1e79129d56f9d97541f1cce1 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6e2d1e253a4134eb2985453ccae78c1115e67db perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7b36a06bacf7f3aa6859ce87caaabdda39a56f0d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a8cc4d5adfe5b6a9e7004e624dfe9a925727f871 crypto: engine - check if BH is disabled during completion
e7ce4ba11635ef23aa7ad40b4b9f9c52ef15f9e2 crypto: api - Add scaffolding to change completion function signature
fa4e304bbd8a428c04e1cd336c361c31d3b82709 crypto: engine - Use crypto_request_complete
f716374c4e2185618cc0a609e6a35b5266b46e5b crypto: engine - fix crypto_queue backlog handling
871149abc1b91abeaab22c9ba638c8f14f5347df perf symbols: Fix return incorrect build_id size in elf_read_build_id()
2baa45d8f55ec07648baacfa2965353df38a58a6 perf evlist: Refactor evlist__for_each_cpu()
b13e20cc58e438b2d3473147329fe3fe80e3bc09 perf stat: Separate bperf from bpf_profiler
77c6323dad14cf74a5576d3d39f8e62671963c87 btrfs: fix btrfs_prev_leaf() to not return the same key twice
91f585024e3eb4f3926648086022a44a654649b7 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
29478148bb3b0c8987e9a2e60d7037cb2dd60595 btrfs: fix encoded write i_size corruption with no-holes
f264be24146bee2d652010a18ae2517df5856261 btrfs: don't free qgroup space unless specified
bcc401bb8678a1ef4c9561f5e4a30067133be470 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e0710a49799f0a1e109a31504b9c4f8234373531 btrfs: print-tree: parent bytenr must be aligned to sector size
69dfa5a2e89d909128bc0fbc330d6b1afe11c85b btrfs: fix space cache inconsistency after error loading it from disk
f43b5573cddc05f74678ee24c475269a6bb6e974 cifs: fix pcchunk length type in smb2_copychunk_range
5af78b437cd390adad4ad2fb5e055c14d50e8efd cifs: release leases for deferred close handles when freezing
21de866f75de4eb5b2721aee855f1b05e10933da platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e51cd74e32d2a5bfec7dc90e2ce57fa0f3ba33b6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
17ad86d8c12220de97e80d88b5b4c934a40e1812 inotify: Avoid reporting event with invalid wd
c3a0ae5259ea10dcd10b7a83805bd7ca27cf3bd7 smb3: fix problem remounting a share after shutdown
9fdf3666e3f178d3e4d4bc051ce06dced27dc268 SMB3: force unmount was failing to close deferred close files
be95f9ebaf109d32799986c58b861041bee3ed23 sh: math-emu: fix macro redefined warning
bb870c4b73d2e68a3c8dceae4664f89c329ff254 sh: mcount.S: fix build error when PRINTK is not enabled
66dbc361214d3cd41d0e2ff1b48fa3d3887f6abc sh: init: use OF_EARLY_FLATTREE for early init
975b80702f0e0e6330a805d158e49b4c1e3dc7a4 sh: nmi_debug: fix return value of __setup handler
8915e44eb3fbe545fdfab0c5d73fdb0645ed4538 remoteproc: stm32: Call of_node_put() on iteration error
de26e064ed9e7018d6fa5efefaf50b86b0edf964 remoteproc: st: Call of_node_put() on iteration error
eb15fb94d44a2af1fdcf43b62992ddabcbe7951e remoteproc: imx_rproc: Call of_node_put() on iteration error
137259261cd0cfbdd644f2280ddfafddc8ace49a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9d79ccd9719938f0137b33a709eba1188a16b579 ARM: dts: s5pv210: correct MIPI CSIS clock name
74543041c03e54b844ef45d45289c9ed8b25d584 drm/bridge: lt8912b: Fix DSI Video Mode
8f0e1ad5327a3499e7f09157cb714302a856e8a4 drm/msm: fix NULL-deref on snapshot tear down
e2d1cc82ad509c07a9ab0ab4bf88b6613fbf784b drm/msm: fix NULL-deref on irq uninstall
8f57f3e112cf1d16682b6ff9c31c72f40f7da9c9 f2fs: fix potential corruption when moving a directory
61b694b742fb2c35753071758b25cc95cdc9714d drm/panel: otm8009a: Set backlight parent to panel device
db307e725d5bffc8baac40794a70455981c6da1d drm/amd/display: fix flickering caused by S/G mode
6d4b6abedd2ddd079482b90213b51e0a5e85cd24 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cd3c0f7013c37cd24fc40b601319007f136c1201 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b39ba90d69eee625d92922fa43f42e822a108c27 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
823787470e320f90372c3ef506769520026c571f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
db587340a0045ec2d2023521042fb58d51941e8d HID: wacom: Set a default resolution for older tablets
5047a228d4c8e2b5d1b856f21a00ecf717945a9c HID: wacom: insert timestamp to packed Bluetooth (BT) events
e2e5b8c72998c3c46e41d9150b2985e06da0d83b fs/ntfs3: Refactoring of various minor issues
a536c367b0d8efad1e12f8e2bcf79d6d12af825e ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
0d5017dea0c6e8e90d756b62b62b8d7c489e6694 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
44b685c4bab3ce82388b2c885a80249fe6bc7931 ASoC: soc-pcm: Move debugfs removal out of spinlock
aa803e6ecac78e93b24ebefa17c207d6392d8ad4 ASoC: DPCM: Don't pick up BE without substream
a63c6b1eed9ac92abee759d4cec279241a290137 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
06af228515d13668e46d10ce9382779e19e08797 drm/i915/dg2: Support 4k@30 on HDMI
6d5e6d5a70e22b3c946ffc85911c6679a440c520 drm/i915/dg2: Add additional HDMI pixel clock frequencies
17eeeac92b472c9d0fe298e39bb3b3ca1ba5a6e0 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
bac00e57cd5e56ffd9a3a0045809b40da58dbcc4 drm/msm: Remove struct_mutex usage
bf16debcda5c6485a1744f30b054d491f350a42b drm/msm/adreno: fix runtime PM imbalance at gpu load
c11b90aced1add169b63368b36440c8d98a4d12c drm/amd/display: Refine condition of cursor visibility for pipe-split
615aff165bdacd8661e57d54730c96c2c8366f4e drm/amd/display: Add NULL plane_state check for cursor disable logic
2456e2889c7750258bbbf9c52bdf3df36b0ea64e wifi: rtw88: rtw8821c: Fix rfe_option field width
bb3b772f186c5d2f810db1816958a1cfb5ffc456 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
f86a1a74d9a7f6ecad21c4ba3c1ebc045d90c888 ksmbd: fix multi session connection failure
05cbc9806ae8a4cf53e454e5cb2e5292726a5620 ksmbd: replace sessions list in connection with xarray
876a7e3b58e34e3c7afe28b67ecf13833fe10544 ksmbd: add channel rwlock
a89ff57e4da11ba770c0ecd8a20cdf0c624a8692 ksmbd: fix kernel oops from idr_remove()
bc77a6e933060e40a3f1efc564f6f6f1d11e93c1 ksmbd: fix racy issue while destroying session on multichannel
4f9baa06674910876ce3e0b5fbe23214690d731d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ed76d3a8910be06cd4e4ba63bf6075bf903945a1 ksmbd: not allow guest user on multichannel
c5c385baee9bdf3218fc3c37f3cbc4b52621aefb locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
d55e76e11592a1d18a179c7fd34ca1b52632beb3 ext4: fix WARNING in mb_find_extent
6d9a705a653eb146b4991dbd198b258f787c70b1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f5e687698c6d946ebd774c29ff2ae1a8401bedd2 ext4: fix data races when using cached status extents
5f7d66e5e557596ce6f0563118beae6d319c216d ext4: check iomap type only if ext4_iomap_begin() does not fail
b2f1314e6e36e2322554e5e6e9598eedd349d942 ext4: improve error recovery code paths in __ext4_remount()
b2531936118deb3f479c4fa1bcd787b74b8faa6a ext4: improve error handling from ext4_dirhash()
640c8c365999c6f23447ac766437236ad88317c5 ext4: fix deadlock when converting an inline directory in nojournal mode
f22b274429e88d3dc7e79d375b56ce4f2f59f0b4 ext4: add bounds checking in get_max_inline_xattr_value_size()
2b3b8f18c0dc10bce6e5792f24df882d030fa511 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
978e5e9111af18741449b81fefd531a622dd969a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
8beaa3cb293a8f7bacf711cf52201d59859dbc40 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
0b401c2cccc52d6f013f2c0e13c9254a819b1b96 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
d0bcf6caa28094534ec56bc41060cc3eef52c212 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3c9b08a16978eebfadd1c88af17f840ef3a93ede drbd: correctly submit flush bio on barrier
de9a3ed42333bef494a4a67b92f03860ee837a62 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
0788273bd0a6bbfb3c65ec77b52ebee504713925 drm/amd/display: Fix hang when skipping modeset
9d6bde853685609a631871d7c12be94fdf8d912e Linux 5.15.112
ac88a1f41f93499df6f50fd18ea835e6ff4f3200 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
da3cd1a81d4e01fa04a9e03a2ab6ea7018885c19 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b614567e0dd831b183c92c1e4e3ba1d75bdc7f7c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6e455b89f02c7a9959093d150505f19cca9d795f scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
2fdce3e52dc31f09a51fa7c9b277c1087b8d21be tick/broadcast: Make broadcast device replacement work correctly
46e100be0f024dd9578752255c033fc52bbb6318 linux/dim: Do nothing if no time delta between samples
b0a513ba5b28be1e17d984929441a0ec084d8291 net: stmmac: switch to use interrupt for hw crosstimestamping
5f5549b9982831239592b75482248c5fc73bdb14 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
de260d1e02cde39d317066835ee6e5234fc9f5a8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8d56f00c61f67b450fbbdcb874855e60ad92c560 netfilter: nf_tables: always release netdev hooks from notifier
1a2b27f2d7ac495e273ee107317177bf1c56da56 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1d5c8b01f1df0461256a6d75854ed806f50645a3 netlink: annotate accesses to nlk->cb_running
159a81d5e5a9de169ce86af930e6181517176063 net: annotate sk->sk_err write from do_recvmmsg()
538b511bc54e8030194dfca17375d8be95d4c5d1 net: deal with most data-races in sk_wait_event()
9dd9ffe118415b4ac1cebac43443000072bc8f46 net: add vlan_get_protocol_and_depth() helper
43d938a82ed187d822c79c29e0bd765a18b83409 tcp: add annotations around sk->sk_shutdown accesses
3c9d916e39ef492ca767a01dd6e533f94c249b99 gve: Remove the code of clearing PBA bit
7c8be27727fe194b4625da442ee2b854db76b200 ipvlan:Fix out-of-bounds caused by unclear skb->cb
62d43dd14b1deb27e53b5232999ad5b2ff8ed6ef net: datagram: fix data-races in datagram_poll()
610fd07c1370e8d0676512c7ddfd75c4f6b7427a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a41559ae3681975f1ced815d8d4c983b6b938499 af_unix: Fix data races around sk->sk_shutdown.
33b5890dfaf2a76c5c2e8ada79e494f931c30c73 drm/i915/dp: prevent potential div-by-zero
96b3233f42fbf789bcb0237cbf6dc108334205e6 fbdev: arcfb: Fix error handling in arcfb_probe()
1284253ce95a6639633abfae6698fd71e460d35a ext4: remove an unused variable warning with CONFIG_QUOTA=n
3f937d6615dd727810a74b5530b13631b7e7037f ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c53936d9fb35287ed81ec412a5b494729268a64d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1de53f2223eb79454a1898f422a49ca1605a20e6 ext4: fix lockdep warning when enabling MMP
99f7ce0fac2205eb4d66100d3256b7da410efcb4 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
620a3c28221bb219b81bc0bffd065cc187494302 ext4: allow ext4_get_group_info() to fail
718b66c5eb6556004332c5c4ae28b405c88222f8 refscale: Move shutdown from wait_event() to wait_event_idle()
e30a55e98ae6c44253d8b129efefd5da5bc6e3bc rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
37cab61a52d6f42b2d961c51bcf369f09e235fb5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9fd5be74b38fa2659cd88006a458f90cfb93e1fb drm/displayid: add displayid_get_header() and check bounds better
e9c5fc4f3f35e769932158a7347ec245be5cefb9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
15856ab95617ec720167f55af8428ea1acc0a5a4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c127337841127fc68ac0ebdd7d8468988c548e96 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f0a06203f2fe63f04311467200c99c4ee1926578 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
dcf632bca424e6ff8c8eb89c96694e7f05cd29b6 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
162a9b321538972a260c7b178638c2368c071f77 memstick: r592: Fix UAF bug in r592_remove due to race condition
66caf22787714c925e755719c293aaf3cb0b873b firmware: arm_sdei: Fix sleep from invalid context BUG
f4a573eed6377d356f835a4b00099d5dacee0da0 ACPI: EC: Fix oops when removing custom query handlers
19882a49b2420b86756cc8cdb85f8ea0f6cba01a remoteproc: stm32_rproc: Add mutex protection for workqueue
33cc6ef106c96ec0ba0e368989d46c40b778f5ba drm/tegra: Avoid potential 32-bit integer overflow
0aa3d558f14e75c701563ad06c426570aabab653 drm/msm/dp: Clean up handling of DP AUX interrupts
3a7a4aa3958ce0c4938a443d65001debe9a9af9c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d997c920a5305b37f0b8a40501b5aca10d099ecd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
66acfe798cd08b36cfbb65a30fab3159811304a7 drm/amd: Fix an out of bounds error in BIOS parser
9f87ee85ce1dd0a4b4e0d2fde307fac69d13d982 media: Prefer designated initializers over memset for subdev pad ops
aa186074b6f20b8f8e17749af30f20e726c07bae wifi: ath: Silence memcpy run-time false positive warning
fe913db2acefd376f8bb0d73978fc302b501e60b bpf: Annotate data races in bpf_local_storage
e242c66f7ecfe8f5b6eb308f4ea464fd8589c866 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
99f8a15af6c9f0653193104a9e70891f950c6001 ext2: Check block size validity during mount
f91037487036e2d2f18d3c2481be6b9a366bde7f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d5eaf2a6b077f32a477feb1e9e1c1f60605b460e bnxt: avoid overflow in bnxt_get_nvram_directory()
e3644d15d74a51324af3b6db5b99d545ad659a9d net: pasemi: Fix return type of pasemi_mac_start_tx()
a6f9f53d73bf01f9ac55812ae871dfe4619a5a71 net: Catch invalid index in XPS mapping
1911cca5916b6e106de7afa3ec0a38447158216c scsi: target: iscsit: Free cmds before session free
c6ed54dd90698dc0744d669524cc1c122ded8a16 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e84282efc87f2414839f6e15c31b4daa34ebaac1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
71ee06193ed7c6c39e37930fc8c8d4c8221d26d2 gfs2: Fix inode height consistency check
203e8875d294485c64224e7d371b0681733e2a12 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
bc4a3e1d07a86ae5845321d371190244acacb2f2 ext4: set goal start correctly in ext4_mb_normalize_request
613f6cde5ebb005a37fda117cdda7b4126170c13 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d8f4ad5f3979dbd8e6251259562f12472717883a f2fs: fix to drop all dirty pages during umount() if cp_error is set
e2759a59a4cc96af712084e9db7065c858c4fe9f f2fs: fix to check readonly condition correctly
e3e6e252d74f20f6fc610c7fef3ae7dda0109a6f samples/bpf: Fix fout leak in hbm's run_bpf_prog
095018267c87b8bfbbb12eeb1c0ebf2359e1782c bpf: Add preempt_count_{sub,add} into btf id deny list
7545f21eee1356ec98581125c4dba9c4c0cc7397 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
82f877ec9b041edc4c7c509c605cc3393d837bf0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
35e304dbcefa95237a3d6f94c007bfb10f012b17 null_blk: Always check queue mode setting from configfs
87940e4030e4705e1f3fd2bbb1854eae8308314b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3d3f8fe01a01d94a17fe1ae0d2e894049a972717 wifi: ath11k: Fix SKB corruption in REO destination ring
52851d0c3354b397c11d31dfeb8b2a2fc85a0002 nbd: fix incomplete validation of ioctl arg
7aa14a7a3a85d81aa7f747b75d6ad432f4c0d20a ipvs: Update width of source for ip_vs_sync_conn_options
c018360885f0e881b9229ac47df18e3301cb3702 Bluetooth: btintel: Add LE States quirk support
392a06f965fe47c9ef45fc20bc99f4c61e08cfe3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
116b9c002c894097adc2b8684db2d1da4229ed46 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a97e60bd28965014ae4195de1e1573a1fc7bcb02 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3f1719790cc35f6fd69da938c774f8de50932cd3 HID: logitech-hidpp: Don't use the USB serial for USB devices
6293d0533cfe478c886bc8fdb7f2d753570774dd HID: logitech-hidpp: Reconcile USB and Unifying serials
b2069cfe1b33f32544928d261a592053296b99c4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
973f84956b2c2e6c655ab5b2c7b865ae72920a75 HID: wacom: generic: Set battery quirk only when we see battery data
ee009c2abc4410b40d3b2603b8c27fa24db93f9d usb: typec: tcpm: fix multiple times discover svids error
1ba5594739d858e524ff0f398ee1ebfe0a8b9d41 serial: 8250: Reinit port->pm on port specific driver unbind
0652b54957ffbabfc03b8f74288a9254882692aa mcb-pci: Reallocate memory region to avoid memory overlapping
f3458b84c627c23e21199cf9302ded8ca4bf45f9 sched: Fix KCSAN noinstr violation
ff70ad9159fbb566b2c15724f44207e8deccd527 recordmcount: Fix memory leaks in the uwrite function
036e02dfd5154583358de9a98cf0e313232b7295 RDMA/core: Fix multiple -Warray-bounds warnings
8ebcbd1811b8652cc1455e5b77a1862d7a7e0855 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6d3d3283e6b4fb3f3ee05dac30ee1461930b8103 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
1fd5b80c9339503f3eaa4db3051b37ac506beeab fs/ntfs3: Enhance the attribute size check
d4b74482529516477cf7b12502538e51827c699f fs/ntfs3: Fix NULL dereference in ni_write_inode
2a67f26f70ab344ae6ea78638890eebc1191a501 fs/ntfs3: Validate MFT flags before replaying logs
85afd3007465f8bc74afffbf5b84ec29f5310b03 fs/ntfs3: Add length check in indx_get_root
20f9bfc664d6a478f9a5bbc0c380f80f7a1a06c6 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
aa50d0a460ccd037ce20267aaf67368176eed6dd clk: tegra20: fix gcc-7 constant overflow warning
a2bc5241ee147acbdea29a9fb95af7f6dc16e593 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
92c089a931fd3939cd32318cf4f54e69e8f51a19 iommu/sprd: Release dma buffer to avoid memory leak
dc9c54d34dbd434242cb0d1d0175f8e9962b914f Input: xpad - add constants for GIP interface numbers
b61382a825c097a07971920dcfa2f03ab87c9ad3 phy: st: miphy28lp: use _poll_timeout functions for waits
c9faa002ea4befebb44e729cf1fe4829bead2440 soundwire: qcom: gracefully handle too many ports in DT
1fa3fb4f70184254af437ccd59fd1c091a90d518 mfd: dln2: Fix memory leak in dln2_probe()
6158e958e824ff51ca8c62a7a9278593a4395c8f parisc: Replace regular spinlock with spin_trylock on panic path
df14d64b36b1046168541d32d47c815119cc0e46 platform/x86: hp-wmi: Support touchpad on/off
a832a43fdd95bc689bc23862326a114579aa025b platform/x86: Move existing HP drivers to a new hp subdir
98f179c5b072ccfd3cfdf1646c0720731d1edba2 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
46f1a953545f03cafa76f231c159e6d4d4187c0b xfrm: don't check the default policy if the policy allows the packet
288247879f4e7adcbce8a93969e3b48d8944e7a9 Revert "Fix XFRM-I support for nested ESP tunnels"
d8a291e39af21cdbd40ba7410761c1a79bafa94b drm/msm/dp: unregister audio driver during unbind
b688a4115bdf6dbbc5c4689c196abecb4c22de56 drm/msm/dpu: Add INTF_5 interrupts
85eb9aef4fb5f547ac87657742ebead463424cbb drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e1c9c7482e317aa8a5f4ad98b2d8d6135d0bb672 drm/msm/dpu: Remove duplicate register defines from INTF
a2e5a77ae3c3af1496778d51d03ebfd9fb934898 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
3a4ff14b0ecbe8dd05eb7ddcf42c849f459d53dd ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
19457a4423a39a41d413237d75fe01133e0aa5c0 cpupower: Make TSC read per CPU for Mperf monitor
d6c89d776be207cd08af270d028ae40b57868be1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5041897b9f0ff201707fd3aef5a2a0931868896c selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b598e76b49cc0a11e4980f4e0185cf1cf4297d6c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
c1bc2870f14e526a01897e14c747a0a0ca125231 net: fec: Better handle pm_runtime_get() failing in .remove()
81c8431524227cff6f88086e88036e8898a4e93a net: phy: dp83867: add w/a for packet errors seen with short cables
bbb5ac533ca6c4e2775a95388c9c0c610bb442b7 ALSA: firewire-digi00x: prevent potential use after free
2c1617dc6dabc42fbbfd094293e23f546dd29efa ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
2832d62446347be7bc64f5eeba52087b306defba vsock: avoid to close connected socket after the timeout
15251e783a4b74fa8cde19deec3f7442edc4781d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f76a18e53a66c0ef2938276110717b3805720cd9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cc2f7cee933f702994e41aa6e9d0283759d0e70f serial: 8250_bcm7271: balance clk_enable calls
5258395e67fee6929fb8e50c8239f8de51b8cb2d serial: 8250_bcm7271: fix leak in `brcmuart_probe`
98e964801811292e4693347bad3c1e66bc024df4 erspan: get the proto with the md version for collect_md
56640004ee563e3bd67d4feabaf6cd99e82c1649 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
aaf7c7d8448fc22e2d42ecd1b6e1424ea54a38c4 net: hns3: fix sending pfc frames after reset issue
8e37baf62181a45f752b48d655aaaf104afbfba1 net: hns3: fix reset delay time to avoid configuration timeout
051af3f0b7d1cd8ab7f3e2523ad8ae1af44caba3 media: netup_unidvb: fix use-after-free at del_timer()
7851771789e87108a92697194105ef0c9307dc5e SUNRPC: double free xprt_ctxt while still in use
8c26ecd887eff5dff6e33dea3ba213d10a8095a2 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
9712097e89b2672ef8b821bfbe85c3c2bb5c2bc4 SUNRPC: Clean up svc_deferred_class trace events
7a1dca0131246ac392ce8f7e12fa75a3b3360f03 SUNRPC: Remove dead code in svc_tcp_release_rqst()
54832355b0b10250e5c868645ea1fccb2acc0825 SUNRPC: Remove svc_rqst::rq_xprt_hlen
1c28b206ae494e867778afb1dc8ee62163cc064d SUNRPC: always free ctxt when freeing deferred request
45a158a212d9b0f7cc092d85437b2ef849b95d21 SUNRPC: Fix trace_svc_register() call site
f51d15d9bc41086e154d7751d5edf274497f63f2 drm/exynos: fix g2d_open/close helper function definitions
cdd8160dcda1fed2028a5f96575a84afc23aff7d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
18c0bd6888b3e00ecfe33a21bf7c1ab24b8679d6 virtio-net: Maintain reverse cleanup order
6a7690f2bd178eee80f33411ae32e543ae66379c virtio_net: Fix error unwinding of XDP initialization
5cf99d5f656af16b9276873fbe8b0e19a3db9605 tipc: add tipc_bearer_min_mtu to calculate min mtu
575e84d90a74c0b091b3417ba763ebb237aa0a8c tipc: do not update mtu if msg_max is too small in mtu negotiation
673cb4798921c0a88c4bbcf6fb7a4691966a611e tipc: check the bearer min mtu properly when setting it by netlink
ed1283c46d90435a2e84734379e0872f98691ce2 s390/cio: include subchannels without devices also for evaluation
99c5acfd1f6a4a4f6ffe41800596f72816660b40 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fd8bc0f581afbc0e4ed4221b813b0709071dba49 net: bcmgenet: Restore phy_stop() depending upon suspend/close
fce7d92a8990b7e2601797a3d83ae479d7a7cebc wifi: mac80211: fix min center freq offset tracing
d66490c293649e3dd5ed84a151c82c00a5541a24 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
05ad5a4d421ce65652fcb24d46b7e273130240d6 wifi: iwlwifi: mvm: don't trust firmware n_channels
76a7cd047b3ad440d3c714a752b21fc859d2c2f2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
234e744d86bd95b381d24546df2dba72804e0219 cassini: Fix a memory leak in the error handling path of cas_init_one()
c15c3bb90c9a9b193e44dd347c495f12a4b5831b net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
3a0450d38a3ed77d3cc8e7f43189392288fe81d7 igb: fix bit_shift to be in [1..8] range
addaba68018b1a98172bd97d349eaa6386a66043 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b0cc763806c045047cd7e6487a7771eb78aedfa8 netfilter: nf_tables: fix nft_trans type confusion
ec5caa765f7f6960011c919c9aeb1467940421f6 netfilter: nft_set_rbtree: fix null deref on element insertion
62499cf3ddd713aba066393c3e665997fcece1ea bridge: always declare tunnel functions
15d744133218cc7ac08c5199892927661dad6384 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
3b43d9df27a708f4079d518b879f517fea150a91 USB: usbtmc: Fix direction for 0-length ioctl control messages
2ef3ecff0907d97368a28ee0972af4a3ebedfaad usb-storage: fix deadlock when a scsi command timeouts more than once
720be29c7d1c248ec9d7886d5a1ecc375996ccc0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c51a131cacf41793c661e3c32f6fe3bd3dc0f67d usb: dwc3: debugfs: Resume dwc3 before accessing registers
0ed9257a8ab9be1263f5cc7ab55f3e5688e6e685 usb: gadget: u_ether: Fix host MAC address case
fc0e18f95c88435bd8a1ceb540243cd7fbcd9781 usb: typec: altmodes/displayport: fix pin_assignment_show
4c5c4870694bb81e4b94eef3ab4bc51637fac7dd xhci-pci: Only run d3cold avoidance quirk for s2idle
831a1ffb0a93731669c0e97a94d256f76925531b xhci: Fix incorrect tracking of free space on transfer rings
e8c7d7c43d5edd20e518fe1dfb2371d1fe6e8bb8 ALSA: hda: Fix Oops by 9.1 surround channel names
059a18e95e067049728184e2f65e89f7033ff77e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3a32c51494610929cb42038ae79a1bec6ecd96d8 ALSA: hda/realtek: Add quirk for Clevo L140AU
cc1924ab21d7bc349f07e1046f10c8f79215a226 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
83af0876040b60fc29883be196b87348440b472e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a17cf315f246b78354e94e7e6bbe8bf86afdc748 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9ac2448c24a926fbda72290edee698427971e0e7 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
4857ccfbe28312b591ef7914129f3e8f7ddca51c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
da711a8af0fad070fb97084db93fc7b8766f676e can: kvaser_pciefd: Call request_irq() before enabling interrupts
f04628305cacf754e54fb246ca31e3558b6e2a49 can: kvaser_pciefd: Empty SRB buffer in probe
c724a6edc1c69b47fe5881932e8402805f819296 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
143623940a03e0dff3911fc03a4e18d85ee10f36 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
972a33e6cc76c5fafbebc6dc23d35c2e53442f51 can: kvaser_pciefd: Disable interrupts in probe error path
653d30a1512c445a691eb29f89de30bc2aff5d29 SMB3: Close all deferred handles of inode in case of handle lease break
49f47945386e7c202339965e5d5adb294538523f SMB3: drop reference to cfile before sending oplock break
1c2461b41f302948708d9c5db970226d5d2e8474 ksmbd: smb2: Allow messages padded to 8byte boundary
61e043326e72b5abb02b5bc9132f2620a7faf8c5 ksmbd: allocate one more byte for implied bcc[0]
7657321b2624197840ef2cfa4f29ccf873d7aa9b ksmbd: fix wrong UserName check in session_user
865be1cff2c038984fe55c9deae5461a498cfdf9 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
51d90382d241f3f2c92140b92ab6469e2b89065b statfs: enforce statfs[64] structure initialization
7d8873ecbd3c464e04eb538d9387f463d414d072 serial: Add support for Advantech PCI-1611U card
6960267e7d0b20a37fea741369c86fa05409527e serial: 8250_exar: Add support for USR298x PCI Modems
742ed5bb683e4f8aa05589ef326084f929d3e0ac serial: qcom-geni: fix enabling deactivated interrupt
03e39ec73941da6b2748465dbcb97453dbbab65a thunderbolt: Clear registers properly when auto clear isn't in use
e3d1adcad5b73c7ed0c7edb35ab68abcaa45cf67 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
317ee8c54faa0e6152d1af2826b05f407db458a2 ceph: force updating the msg pointer in non-split case
b9eb4491f0c9cefe8933d6c24d3b94f13c0db4e5 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
fe59dd824fad5e56539a04d45893da7046530ef1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
cafdd9cefc5b27b26c57662ef0dfdc5dae9aad12 powerpc/64s/radix: Fix soft dirty tracking
b8427b8522d9ede53015ba45a9978ba68d1162f5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b4c7b54b83f614128fb458b0148fb53b2ae535ca s390/qdio: fix do_sqbs() inline assembly constraint
a540aabefa9bf82f8255da02e7c86346a8c8da7b HID: wacom: Force pen out of prox if no events have been received in a while
25b835d40838912e322b4027bbf0a5ed001ed42b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7de20a23e52a57b7759297552737ea2bb0a1ad8e HID: wacom: add three styli to wacom_intuos_get_tool_type
1fe619a7d25218e9b9fdcce9fcac6a05cd62abed Linux 5.15.113
7919af1dcb8eae143d8e787086e1ab4f2083e1fd usb: gadget: Properly configure the device for remote wakeup
f19171155305332c57ec3ee020996a31384d9bcd usb: dwc3: fix gadget mode suspend interrupt handler issue
7ef9045fe7580cac85e81ae0192599a12345e4c2 dt-bindings: ata: ahci-ceva: convert to yaml
6312c7cc07f397e0d11a1b1a7ca713a5711f9489 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
ca338fa8032a10e40ed005f84ed6c560dc7a1506 watchdog: sp5100_tco: Immediately trigger upon starting.
381e55bffe15e8d63d98e5c095a995c33c9bf55b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
28ffe8c8460364a9470fd015f14b21eec544956a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4badd33929c05ed314794b95f1af1308f7222be8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
291fe3d6f5dbafa6dd87a510c1351e8ce8a8a52e ocfs2: Switch to security_inode_init_security()
c37eb46c613ae72aee42300f94a2973ffe54c736 arm64: Also reset KASAN tag if page is not PG_mte_tagged
7716da3fa10bb93aadc75119b3d100176a5d092a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e6a624451afbafb7f6779600aad243c185893c26 ALSA: hda: Fix unhandled register update during auto-suspend period
7177586e06ff8a14dfffad5cb40a33f1b8a575a8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
693acaa739dcde32828d4e92a11cbe3b4c1cef49 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1f6ae24e3d5a567c2a9b82de61cafcaf47df2890 ASoC: rt5682: Disable jack detection interrupt during suspend
9be921854e983a81a0aeeae5febcd87093086e46 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
16deb7413ace8164e101c13c87d0a7962dabe53e m68k: Move signal frame following exception on 68020/030
96f8dd0483c8388bcd53e64614457064f782e74b parisc: Handle kgdb breakpoints only in kernel context
3a2d238c5a3a4c5543212564e34c221887bbb48d parisc: Allow to reboot machine after system halt
7e93fe1d17337208e64fd3e5f6282354f6041bbd gpio: mockup: Fix mode of debugfs files
647af8a998c2a345cc2ead7dc564da9dc25efc75 btrfs: use nofs when cleaning up aborted transactions
683bb30c69472edb84bb0d902f9d8c2d5aa68fe0 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1a98b6e028eedc26445721a049231a8d8d34e146 x86/mm: Avoid incomplete Global INVLPG flushes
eff115ca949a4a6244e2acbd4a14cd2dd6e7fa99 selftests/memfd: Fix unknown type name build failure
277f206bb874e25fc65f2c27c3e033d5284539f8 parisc: Fix flush_dcache_page() for usage from irq context
a9ffd42eb9abe593c46ca8b66a251713cb901d26 perf/x86/uncore: Correct the number of CHAs on SPR
c09a7b6190f5a5d8324c84b8e88f02e9861af735 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
aee97eec77029270866c704f66cdf2881cbd2fe1 debugobjects: Don't wake up kswapd from fill_pool()
9e12c58a5ece41be72157cef348576b135c9fc72 fbdev: udlfb: Fix endpoint check
cf3b5cd7127cc10c5b12400c545f263f0e5e715c net: fix stack overflow when LRO is disabled for virtual interfaces
387bd0a3af3bdd2b16f8dbef0c9fcccac63000a4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
da0f4b5576820204159f91e85e61898b9987a716 USB: core: Add routines for endpoint checks in old drivers
43f569fd0699c4240a5c96e5ba1a0844a595afca USB: sisusbvga: Add endpoint checks
b1bde4b4360c3d8a35504443efabd3243b802805 media: radio-shark: Add endpoint checks
8f1512d78b5de928f4616a871e77b58fd546e651 ASoC: lpass: Fix for KASAN use_after_free out of bounds
e06841a2abf9c82735cee39e88b1d79464088840 net: fix skb leak in __skb_tstamp_tx()
114657365c8813c3357db20c5b89a79e5d1463f4 selftests: fib_tests: mute cleanup error message
79081b3f489abf7dfb4a455b623a7af80aed1430 octeontx2-pf: Fix TSOv6 offload
bf478c2643bac16aec1d9a7c116f83e34594440b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9b92e2d0eb696d7586ba832c8854653b59887da0 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5e4bb063dcaf796a2fc8024680003e9a6bb95184 cifs: mapchars mount option ignored
0dd4881238bcc75e375a7ca15f25f6e087cf8f94 power: supply: leds: Fix blink to LED on transition
c530f60e5a2e20b657c82f210780862c92bd10ae power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d21b3448577feab33557dcae3d9794d37aa91b01 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e01820a94aea99296e500f54b3f36a2985061045 power: supply: bq27xxx: Fix I2C IRQ race on remove
e98e5bebfcafc75a7b41192a607dfea5c1268afa power: supply: bq27xxx: Fix poll_interval handling and races on remove
71a9f146b3dc44bf420b19208bab93d98487517b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
f64567bd95662f346d0cb9e1cf4d6cf791a2892c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6a26c62625c59b8dd7f52c518cb4f60a63470a0e firmware: arm_ffa: Check if ffa_driver remove is present before executing
c2f65991097a62efbdb2bed3c06fc86b08c9593b firmware: arm_ffa: Fix FFA device names for logical partitions
cd41ec23503f83a761f961a32c7df2749771bae7 fs: fix undefined behavior in bit shift for SB_NOUSER
24cf1147437691104441d97fa98da87b875f96d0 regulator: pca9450: Fix BUCK2 enable_mask
ff151810fb952865047bb5e596540a3a89df6cf5 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
90314394a16dc4d82a281e13d51bb1dbcb899d6a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
aafa5019e2a383776522f031c07f87cc6dd9363d x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ee553694be4287f2bf5adc1e67185343e4d6f921 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ae7c4ec4265504bf5cb82299fe5f3492467e7ad7 sctp: fix an issue that plpmtu can never go to complete state
d5ab5447d91015b27a084418eec958771a2460b1 forcedeth: Fix an error handling path in nv_probe()
fdf8f33e7d0319ec64a1ca881ecfada4ac338412 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
792a8233fc0124e6c7796a303e92336e2ff6b331 net/mlx5e: do as little as possible in napi poll when budget is 0
5e0cc0d502d42fb1eed6a4d39ef26b1257ac9908 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e8a974bbf4a5387ed7fd4e42f97e6e067a89b827 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
a89a69cea44c159bfb1855936c547c7c33e6eb24 net/mlx5: Fix error message when failing to allocate device memory
1e755065368000205e6683fa924b2654e99f573b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
34b0985ebdfcdb7194368be6a1ac818736ba9c67 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
28ebfb74fbf513e0c7cd2674d8c2400ee0220d18 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
7c2fa3e56d95f6dba9cc705c8c815b530e2835a9 regulator: mt6359: add read check for PMIC MT6359
350b95e86ca9ca093c9f01a7b4eeb34f3bc3f49e 3c589_cs: Fix an error handling path in tc589_probe()
193c59ba72999d325b7c0c68a0dad3757004130f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
0ab06468cbd149aac0d7f216ec00452ff8c74e0b Linux 5.15.114
2288fa1ae9b172d4cb755333da926e519daeb683 power: supply: bq27xxx: expose battery data when CI=1
e4c708a9bbde46f989d94dba1531c2120aea8e57 power: supply: bq27xxx: Move bq27xxx_battery_update() down
75a7e9de60a26ada44ac3784e86a546fd68dae1b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
1f9367a890acdfb7a23e3e8dc2d080f74152b511 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8c6f881dc13b02c4f5ef09f60c94ba9e1d1b322a power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1f06b2a6044534f8849f764a4aac5c8a5be1278e power: supply: bq24190: Call power_supply_changed() after updating input current
79ea1a12fb9a8275b6e19d4ca625dd872dedcbb9 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1c4e3cf8944f2d13831240dea356779b5af24361 net/mlx5: devcom only supports 2 ports
69966bce28da6aadccfd968b75d128a79da32d17 net/mlx5e: Fix deadlock in tc route query code
ff455f7fbce7265e0e50fa80d3a3b0e8580b1f80 net/mlx5: Devcom, serialize devcom registration
017a634f9f38ae704d9d57817555773de700219e platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
3dce2f3d8359c74b4e7e9e831c20b7613bebdd81 platform/x86: ISST: Remove 8 socket limit
d84b42b725260afbf94b5fec354633636be55bf1 net: phy: mscc: enable VSC8501/2 RGMII RX clock
9902f91cf666124a6b50bbcf483b46ecb09ef408 net: dsa: introduce helpers for iterating through ports using dp
0753c1ef24194580f7165ae6e259b59a851392f2 net: dsa: mt7530: rework mt753[01]_setup
5a7266feaa6d708fc6880a161786eaa884ef3c8e net: dsa: mt7530: split-off common parts from mt7531_setup
5b925b48bebc16cf52be124b13b64410b9c43181 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7ee611fc85adbb82e63501e7cb517163bacb0086 Bonding: add arp_missed_max option
c88d21c0ae323a415e23470d0525724cc5da6ae1 bonding: fix send_peer_notif overflow
5fd7c1e36b0a500d5fce820ee63c2a5b47b36e85 binder: fix UAF caused by faulty buffer cleanup
4517730b4c1e8a65d72f354c3dd59ea94f16f5c3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9085886c04d9ecb54fad7893fa426ca900687754 irqchip/mips-gic: Use raw spinlock for gic_lock
623d965c2dee79eee0c1d649ce2db8ecfbd56028 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1c097b9db17314285b0f897fd7a954b0d4a1055f xdp: Allow registering memory model without rxq reference
3af319d5147454dc63665ef451229c674b538377 net: page_pool: use in_softirq() instead
13b290f02094f4a7f6c593c8a261330173528851 page_pool: fix inconsistency for page_pool_ring_[un]lock()
b6c4afcbd6257417bf5057387ee7fd24a38e085f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
0f21b8621756e7a6751c6a8d6b3c5ab7555b083e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
09411f1b8672708b2b8a257607c98c74ae6614af bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6802c700902ca9047a160cf544dd8380951e2a87 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
dd7aff43d005c396d1ccbc71728aaeb61f4de96d Revert "android: binder: stop saving a pointer to the VMA"
1cae0d51368ec5b12045523224cfe6c183c05b9c binder: add lockless binder_alloc_(set|get)_vma()
1bb8a65190d45cd5c7dbc85e29b9102110cd6be6 binder: fix UAF of alloc->vma in race with munmap()
395d846c61c5f4e1ac18f618e4d65a9060ad402d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e226893c935fd4aeaff21cf1af13927bf684e669 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d7af3e5ba454d007b4939f858739cf1cecdeab46 Linux 5.15.115
324d74204b012051e81eaaaf6ba15c233395ac63 extraversion
775be4f063310a717dd1b7b300be3239c19a665d mm: thp: consolidate mapcount logic on THP split
c9a1b33de4236eed54b050387056edcf5fc717fb mm: thp: make the THP mapcount atomic with a seqlock
ae579b5fc0e6c57b2b6381b21338e0fc452ebe3d mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
6f6a3fa44e30f5e86004d2b44cdd4d2db38b94f6 mm: thp: introduce page_trans_huge_anon_shared
a1819a606cd3fba35e673db6d814354999b1d19a mm: gup: COR: copy-on-read fault
5dbf784c79c1f23531cfd030cd17e2ecdad0d4c1 mm: gup: gup_must_unshare()
cb280ec828512dbadc0d36f57ea09842414aa228 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
54795f4e2e7d586582a507d5fb6b7a08048f81b5 mm: gup: activate GUP unsharing with COR
85c879d566e60eb0051d852f69bec0261fb47cea mm: gup: FOLL_NOUNSHARE: optimize follow_page
3138791b17dbc06e45052b9acce4841f22e55420 mm: hugetlbfs: COR: copy-on-read fault
584c0a2b4fe240da3394857888222e75adbcc3d8 mm: hugetlbfs: FOLL_FAULT_UNSHARE
8dfe01249db17043e74dfcd8247762aa38002166 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
b66907866b6f50ce631adbe19d9011ca76a8f505 mm: COW: skip the page lock in the COW copy path
e7c1aeb79a74d0c1b7c441dd671033278b41fbdf mm: thp: replace the page lock with the seqlock for the THP mapcount
b2051c1a68f54699d72c11c00ddc295d3081aaf8 mm: COW: restore full accuracy in page reuse
9e4c27eff48fb3a13a805e6e1bd5cae65ce2835e mm: COW/COR: de-dup the lock page locking
8337ec2699f4000a0b1666359feb00f6f358a647 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
90091d6472dfa7f869b2a181e0bda8e4e0112410 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
bd620e4ce8150aa7fcaa4382719e251a66248971 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
79bd044a4bce8c7744f35d3d8333046afd051e21 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
47d916bf5a259dc8d3ec1cbbe018203cc37310fb mm: gup: document FOLL_MM_SYNC
68522b6fe69226c661cadf1a787e2f70e5044a8e mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
661861e4c4ddfca68e1b16a50f3c4e772a26d643 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins taken while child exits
17120be86abd3263ff613f9bbb7e7d2b512dbbe2 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins on SWP_STABLE_WRITE
403f4a3d23fc768baf316a29010adecf42497e42 mm: KSM: improve reuse_swap_page for CONFIG_SWAP=n
e58adc528f692a3d14ca999885bcdf89373c5bed mm: thp: fix COW accuracy on double map THP
0f434e94b6a2515e6826b1fc3d5cf082455b824e mm: cacheline alignment for page_table_lock and mmap_lock
55d8fa159029255bcf0cdfa37a75e9a920343412 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
ad19f65a08496c5923ffcfc4ad0aafb8772db222 mm: thp: optimize total_mapcount() with head_compound_mapcount
b6f816aa1e704cb44b204a7b5a90cecc04ed2b63 mm: thp: cleanup and optimize compound_nr
8726089a443fb9cafe8b17512e41ff569fc2f6ec mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
c5399f64b3d40f7d08e50be883efefbaf1f67e96 mm: mm_take_all_locks: add cond_resched()
55d24eb615b6035584a375608b9c09e84f98d457 x86: restore the write back cache of reserved RAM in iounmap()
b842a9525e72a72351baa32e620173aeb2780d95 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
4909b7eb51f202f7e18f5b9e14237169716dc749 x86: deduplicate the spectre_v2_user documentation
bea279d2a3ff47ac24d8891d880dfe7fde830bcc x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
04be5f19605d495d185921b71f9c6dca090f1ad7 x86: atomic_set needs WRITE_ONCE
ab040b26304411d820a00fe3f994fe7ce261e97f sched/fair: skip select_idle_sibling() in presence of sync wakeups
844f53b2f9e5dc33a69f84208619c171c0f61ce0 mm/userfaultfd: provide unmasked address on page-fault
ab32c68e5b1888bdf3b6c3c5950b30381612ac4b userfaultfd: UFFDIO_REMAP: rmap preparation
ab1af6ed1297194b26bbc81ba9bb21b5d54778ec userfaultfd: UFFDIO_REMAP uABI
70d66bd9aee66b93e7df0ed6228d4380c3cee23b mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
c133bf9325459c3305fa0a8036ed02684b8c77ed arm64: select CPUMASK_OFFSTACK if NUMA
347033914beec6cacaec5e2e297ff772aeb304bd arm64: tlb: skip tlbi broadcast
59592dd4e6d6ea8140c9fbbb3e3ad05812975ea6 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
28297d687169ab02663afc4f63289c9fd7aa7640 randprotect: KSM: add batch random generator helper
8eeabd8d02ce6ddca9079884ef500ff7504a5d00 randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
d0522b518b96d47245adaf17f386a21db382043c randprotect: KSM: eliminate the KSM COW side channel
ae4e1db13d2c15fadd7992c02f357a08ea72671d randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
6abf59a25f38c54fb0587c5263ab3583f19c3239 randprotect: mm: THP: preserved young bit in the THP split
e1db6ece604085e0f807457ea5dff81aa128122a randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
d37fe724083a7665bc787660a2bbb8d4a34c6737 randprotect: KVM: micro-optimize mmu notifier change_pte
84d9962f626f6761a4184a52a31a4b7d75d40a7e randprotect: KSM: break_ksm: use the COR fault
c21c206e28c7924d0c03362e18425237433bcef8 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
8109b31ce89d1854ffbb017ef5a869e6aea3965a mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
2c5955795fab942d0fad0d55ab68507d5eb1c869 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
c05490a2358416ec5fddb03d5f9c506a09feff22 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
da1ee9d89e5c78d0d7aa9f6bf2a5f8b688be876c mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
38ecec4f7a55bb85c8affa97c546991a5351f326 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
850731f672e03b25545980bfe9a2a5b9ce4dea04 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============0502759684174711454==--
