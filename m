Content-Type: multipart/mixed; boundary="===============5575152446710245325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 22 Dec 2024 19:39:25 -0000
Message-Id: <173489636576.2168091.4111161691408581822@gitolite.kernel.org>

--===============5575152446710245325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 14cfaed7621d53af608fd96aa36188064937ca44
    new: 6ca8cf0862f798a4ad841bdea31a0a590e187ff2
    log: revlist-14cfaed7621d-6ca8cf0862f7.txt

--===============5575152446710245325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1734896382 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1734896349-60b6229d60876035146a85f60bc6044720140195

14cfaed7621d53af608fd96aa36188064937ca44 6ca8cf0862f798a4ad841bdea31a0a590e187ff2 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmdoav8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMa0ggAnG65v1q71U4vV4AIbzBTOUVU2SW4
fPhf+Zc5rnKW2vlS4GqWEePdrq8zyxk6ITWlxSXaCWPwUcphGulKnl2rvqf5zE5l
VQ/2iPCMo69WOdk1vjnmLDm8CPBqwHmD3GW7tRKqxBIU8ybdbEZTUwvTP8wCKCCf
HTU+UUaSJr8DDgsyh7ZiVRRQAUPpXjxga5b6Q6pMM6eEzIdI3eh5YgIiFddFv27V
aDYLCNRg9DifaXENyDXMyNhxWAx03jp6tf61ThvxUqMeUqtq4lGAWnvXE4N0FiqD
kd1KxSjLyGu7Tpzgyztl1ZVVEiDNUGZ3Jr/L9hrwgShfK+OHGJs023WFsg==
=Sd8z
-----END PGP SIGNATURE-----

--===============5575152446710245325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cfaed7621d-6ca8cf0862f7.txt

d798bc6f3c174c61837862cb9778d73cccd92a8e arm64: Fix usage of new shifted MDCR_EL2 values
6fc3a49f23856fdf155ab35f2244295f7870bf83 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
23c44f6c83257923b179461694edcf62749bedd5 perf tools: Fix build-id event recording
f54cd8f43f55c0274c5b51509aff39675639c2e1 perf test: Don't signal all processes on system when interrupting tests
06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
2e3dbf938656986cce73ac4083500d0bcfbffe24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
49dba1ded8dd5a6a12748631403240b2ab245c34 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
496db69fd860570145f7c266b31f3af85fca5b00 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
b5c32ff6a3a38c74facdd1fe34c0d709a55527fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
220bf000530f9b1114fa2a1022a871c7ce8a0b38 wifi: mac80211: wake the queues in case of failure in resume
11ac0d7c3b5ba58232fb7dacb54371cbe75ec183 wifi: mac80211: fix a queue stall in certain cases of CSA
52cebabb1264a51c80b2461d52e71600c1c58df2 wifi: mac80211: fix vif addr when switching from monitor to station
819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 wifi: mac80211: fix station NSS capability initialization order
88a6e2f67cc94f751a74409ab4c21e5fc8ea6757 perf machine: Initialize machine->env to address a segfault
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
03c7527e97f73081633d773f9f8c2373f9854b25 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
be7e611274224b23776469d7f7ce50e25ac53142 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
70327137eb3eb64f346191dcd0ee5140d5ab34d8 gpio: GPIO_MVEBU should not default to y when compile-testing
97264eaaba0122a5b7e8ddd7bf4ff3ac57c2b170 usb: ehci-hcd: fix call balance of clocks handling routines
282615d1334494063ff8dc70f35168d3f6b9c4c9 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
0d2ada05227881f3d0722ca2364e3f7a860a301f usb: host: max3421-hcd: Correctly abort a USB request.
645d56e4cc74e953284809d096532c1955918a28 usb: typec: anx7411: fix fwnode_handle reference leak
ef42b906df5c57d0719b69419df9dfd25f25c161 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a4faee01179a4d9cbad9ba6be2da8637c68c1438 usb: dwc3: imx8mp: fix software node kernel dump
82937056967da052cbc04b4435c13db84192dc52 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d2ec94fbc431cc77ed53d4480bdc856669c2b5aa usb: core: hcd: only check primary hcd skip_phy_initialization
a48f744bef9ee74814a9eccb030b02223e48c76c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ce15d6b3d5c3c6f78290066be0f0a4fd89cdeb5b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
336f72d3cbf5cc17df2947bbbd2ba6e2509f17e8 usb: dwc2: Fix HCD resume
a8d3e4a734599c7d0f6735f8db8a812e503395dd usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1cf1bd88f129f3bd647fead4dca270a5894274bb usb: dwc2: Fix HCD port connection race
e37b383df91ba9bde9c6a31bf3ea9072561c5126 usb: typec: ucsi: Fix completion notifications
33ead7e538183b1348ba60af90027240a10de751 usb: typec: ucsi: Fix connector status writing past buffer size
7cc0e0a43a91052477c2921f924a37d9c3891f0c serial: sh-sci: Check if TX data was written to device in .tx_empty()
f580786ea900c74ed8046e617e5030d4c37a578b staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
80242c4a9d50e71a4df1b7fa19b922ac88aab22b staging: gpib: Workaround for ppc build failure
1d8c2d4b89b40f49ef4a70dcb2eaea43695025ce staging: gpib: Fix faulty workaround for assignment in if
48e8a8160dba523af7074e668b2a458250838a3d staging: gpib: Fix i386 build issue
265e98f72bac6c41a4492d3e30a8e5fd22fe0779 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5fc3a088ee2de55a6b39b7ee18484e01f377ab8a tools headers: Sync uapi/drm/drm.h with the kernel sources
5229df8fb6796ff4aba39b16cf617028fa5d94b7 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
e2064b7c5d82651a418b86078597e51dea3f3123 tools headers: Sync uapi/linux/kvm.h with the kernel sources
e120829dbf927c8b93cd5e06acfec0332cc82e02 tools headers: Sync x86 kvm and cpufeature headers with the kernel
76e231997926c8f5707ed5f9c1f91377efe9e484 tools headers: Sync arm64 kvm header with the kernel sources
81b483f72289257f5c6f4974150d41e8b499e1e9 tools headers: Sync *xattrat syscall changes with the kernel sources
3cef7d8b12811dfd737e77e69d9ef72bc55365cf tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
6d442c69cbe0f8ab47177b8af125e6c88b9e8cd0 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
02116fcfd827fe17dbdb543f111cdd9b8b32f18e tools headers: Sync uapi/linux/mount.h with the kernel sources
c994ac74cc3683b1cca45bc425ea1c625da109f3 tools headers: Sync uapi/linux/prctl.h with the kernel sources
968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e perf tools: Fix build error on generated/fs_at_flags_array.c
9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
9f4ddfdc2c03956d278bdafca6adc21cf90cc834 Revert "drm/amdgpu: Fix ISP hw init issue"
9a4ab400f1fad0e6e8686b8f5fc5376383860ce8 drm/amdgpu: use sjt mec fw on gfx943 for sriov
12f325bcd2411e571dbb500bf6862c812c479735 drm/amdgpu: fix UVD contiguous CS mapping problem
47f402a3e08113e0f5d8e1e6fcc197667a16022f amdgpu/uvd: get ring reference from rq scheduler
8eb966f2403abb844e972fb4eb1348640111f121 drm/amd/pm: Initialize power profile mode
3912a78cf72eb45f8153a395162b08fef9c5ec3d drm/amd/pm: Set SMU v13.0.7 default workload type
5c3de6b02d38eb9386edf50490e050bb44398e40 drm/amdkfd: Correct the migration DMA map direction
f2f7358c3890e7366cbcb7512b4bc8b4394b2d61 batman-adv: Do not send uninitialized TT changes
8038806db64da15721775d6b834990cacbfcf0b2 batman-adv: Remove uninitialized data in full table TT response
fff8f17c1a6fc802ca23bbd3a276abfde8cc58e6 batman-adv: Do not let TT changes list grows indefinitely
c33aea446bf555ab2b4e06deb914ba8f87cdb068 perf tools: Fix precise_ip fallback logic
b04d86fff66b15c07505d226431f808c15b1703c tipc: fix NULL deref in cleanup_bearer()
11776cff0b563c8b8a4fa76cab620bfb633a8cb8 net/mlx5: DR, prevent potential error pointer dereference
4e450dfd0f968b79204637bf13280892dff287b1 tty: serial: Work around warning backtrace in serial8250_set_defaults
f1d3334d604cc32db63f6e2b3283011e02294e54 wifi: cfg80211: sme: init n_channels before channels[] access
47b17ba05a463b22fa79f132e6f6899d53538802 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
5a69e3d0a1b0f07e58c353560cfcb1ea20a6f040 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
1b452c2de5555d832cd51c46824272a44ad7acac ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
ea6398a5af81e3e7fb3da5d261694d479a321fd9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0b2c29fb68f8bf3e87a9d88404aa6fdd486223e5 efi/zboot: Limit compression options to GZIP and ZSTD
3396995f9fb6bcbe0004a68118a22f98bab6e2b9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
cf3515c556907b4da290967a2a6cbbd9ee0ee723 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6c46ad4d1bb2e8ec2265296e53765190f6e32f33 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5f2c7ab15fd806043db1a7d54b5ec36be0bd93b1 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
bd0c9070436da98a64f734046b36784eb02e997d Merge branch 'selftests-mlxsw-add-few-fixes-for-sharedbuffer-test'
5e7aa97c7acf171275ac02a8bb018c31b8918d13 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
de37faf41ac55619dd329229a9bd9698faeabc52 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
fab4b4d2c903443d605cdf256af2e80571d2d212 bnxt_en: Fix potential crash when dumping FW log coredump
ff9b30531510b49abee57a4737346acf633d9e38 Merge branch 'bnxt_en-bug-fixes'
a6d75ecee2bf828ac6a1b52724aba0a977e4eaf4 net: lapb: increase LAPB_HEADER_LEN
0f6ede9fbc747e2553612271bce108f7517e7a45 net: defer final 'struct net' free in netns dismantle
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
82fdcf9b518b205da040046fbe7747fb3fd18657 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4c49f38e20a57f8abaebdf95b369295b153d1f8e net: stmmac: fix TSO DMA API usage causing oops
cdd0b9132d710d41da2e7d15af8e0da2aca7a22c ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
4b01bec25bef62544228bce06db6a3afa5d3d6bb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
b6fba4b3f0becb794e274430f3a0839d8ba31262 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
0c53cdb95eb4a604062e326636971d96dd9b1b26 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
b454abfab52543c44b581afc807b9f97fc1e7a3a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
43a4166349a254446e7a3db65f721c6a30daccf3 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
ab80e715b70a5d585c922862d70cee58de9cb3cd Merge branch 'ocelot-ptp-fixes'
09310cfd4ea5c3ab2c7a610420205e0a1660bf7e rtnetlink: fix error code in rtnl_newlink()
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
676fe1f6f74db988191dab5df3bf256908177072 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7c005292e20ac53dfa601bf2a7375fd4815511ad ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
50db91fccea0da5c669bc68e2429e8de303758d3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
c84bd6c810d1880194fea2229c7086e4b73fddc1 sound: usb: enable DSD output for ddHiFi TC44C
b50a3e98442b8d72f061617c7f7a71f7dba19484 sound: usb: format: don't warn that raw DSD is unsupported
70ec2e8be72c8cb71eb6a18f223484d2a39b708f drm/i915/dsb: Don't use indexed register writes needlessly
cd3da567e2e46b8f75549637b960a83b024d6b6e drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da0b986256ae9a78b0215214ff44f271bfe237c1 drm/i915: Fix NULL pointer dereference in capture_engine
2828e5808bcd5aae7fdcd169cac1efa2701fa2dd drm/i915: Fix memory leak by correcting cache object name in error handler
493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
8099b1f7e37e98f73664b883464d54e2e2d9522f regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
f07ae52f5cf6a5584fdf7c8c652f027d90bc8b74 regulator: axp20x: AXP717: set ramp_delay
c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
1cd7523f4baaf03026974553978210dc39e96665 net: lan969x: fix cyclic dependency reported by depmod
aa5fc889844ff9f920356c4b6535bf2c625457cd net: lan969x: fix the use of spin_lock in PTP handler
f004f2e535e2b66ccbf5ac35f8eaadeac70ad7b7 net: sparx5: fix FDMA performance issue
e4d505fda6c81baf9b92a7f32f89912984654983 net: sparx5: fix default value of monitor ports
ddd7ba006078a2bef5971b2dc5f8383d47f96207 net: sparx5: fix the maximum frame length register
b4906787d49b9bfaa277ea919feffbc7cfaee4eb Merge branch 'net-sparx5-lan969x-fixes'
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7899ca9f3bd2b008e9a7c41f2a9f1986052d7e96 ACPI: resource: Fix memory resource type union access
6d44a780635b9b3fb6e20f366ee7750a9adfa884 smb3: fix compiler warning in reparse code
246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
a412f04070e52e6d6b5f6f964b9d9644de16bb81 openrisc: place exception table at the head of vmlinux
c8f8d4344d50d72181207ee73175bba567c25f58 openrisc: Fix misalignments in head.S
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
3154bddf8cf2112cf63918b8ab867efe80403208 Merge tag 'kvmarm-fixes-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
cae005670887cb07ceafc25bb32e221e56286488 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
5eb3317aa5a2ffe4574ab1a12cf9bc9447ca26c0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
b76b840fd93374240b59825f1ab8e2f5c9907acb dm: Fix dm-zoned-reclaim zone write pointer alignment
fe0418eb9bd69a19a948b297c8de815e05f3cde1 block: Prevent potential deadlocks in zone write plug error recovery
6f604b59c2841168131523e25f5e36afa17306f4 MAINTAINERS: update Coly Li's email address
86e6ca55b83c575ab0f2e105cf08f98e58d3d7af blk-cgroup: Fix UAF in blkcg_unpin_online()
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
c0cd2941bceca784864dd21199cd8e6e7ce9e906 arc: rename aux.h to arc_aux.h
8871331b1769978ecece205a430338a2581e5050 ARC: build: disallow invalid PAE40 + 4K page config
dd2b2302efffab751d1c2d9a436365db0ee55a42 ARC: fix reference of dependency for PAE40 config
1e8af9f04346ecc0bccf0c53b728fc8eb3490a28 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4d93ffe661ff59d2d66231b4054fe9c9658bd16c ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7dd9eb6ba88964b091b89855ce7d2a12405013af ARC: bpf: Correct conditional check in 'check_jmp_32'
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
790eb09e59709a1ffc1c64fe4aae2789120851b0 block: get wp_offset by bdev_offset_from_zone_start
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
2b904d61a97e8ba79e3bc216ba290fd7e1d85028 ksmbd: retry iterate_dir in smb2_query_dir
b95629435b84b9ecc0c765995204a4d8a913ed52 ksmbd: fix racy issue from session lookup and expire
21e46a79bbe6c4e1aa73b3ed998130f2ff07b128 ksmbd: set ATTR_CTIME flags when setting mtime
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
24c6843b7393ebc80962b59d7ae71af91bf0dcc1 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
bbe4b41259a3e255a16d795486d331c1670b4e75 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
06d64ab46f19ac12f59a1d2aa8cd196b2e4edb5b tcp: check space before adding MPTCP SYN options
d02af27fa2e8156faf989a5ef7782e7b9a48e2de Merge tag 'wireless-2024-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bb57c81e97e0082abfb0406ed6f67c615c3d206c cifs: Fix rmdir failure due to ongoing I/O on deleted file
8676c4dfae5bea2582f9a999fd7463e3c79a3412 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
633609c48a358134d3f8ef8241dff24841577f58 smb: client: destroy cfid_put_wq on module exit
5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
3dd002f20098b9569f8fd7f8703f364571e2e975 net: renesas: rswitch: handle stop vs interrupt race
2aa13da97e2b92d20a8ad4ead10da89f880b64e7 ASoC: tas2781: Fix calibration issue in stress test
d9339496729f1471b8dc326face17c4cf108b027 scripts/kernel-doc: Get -export option working again
3e643e4efa1e87432204b62f9cfdea3b2508c830 Bluetooth: Improve setsockopt() handling of malformed user input
777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
a93a620c38f3763ec74cb0def9625756966f12d9 perf test expr: Fix system_tsc_freq for only x86
f7e36d02d771ee14acae1482091718460cffb321 libperf: evlist: Fix --cpu argument on hybrid platform
7c17f7780a48b5ed36b6d13a06004fac993e75af ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
bb76e82bfe57fdd1fe595cb0ccd33159df49ed09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
b3134b8c1a1cf5779a74df902c75fa185083006e riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
c796e187201242992d6d292bfeff41aadfdf3f29 riscv: Fix wrong usage of __pa() on a fixmap address
b3431a8bb336cece8adc452437befa7d4534b2fd riscv: Fix IPIs usage in kfence_protect_page()
21f1b85c8912262adf51707e63614a114425eb10 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
747367340ca6b5070728b86ae36ad6747f66b2fb EDAC/amd64: Simplify ECC check on unified memory controllers
becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
d92906fd1b940681b4509f7bb8ae737789fb4695 selftests: netfilter: Stabilize rpath.sh
f36b01994d68ffc253c8296e2228dfe6e6431c03 netfilter: IDLETIMER: Fix for possible ABBA deadlock
b04df3da1b5c6f6dc7cdccc37941740c078c4043 netfilter: nf_tables: do not defer rule destruction via call_rcu
15bfb14727bcf5f72b099338fcdb5aca631f9197 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
bb1e3eb57d2cc38951f9a9f1b8c298ced175798f net: mana: Fix memory leak in mana_gd_setup_irqs
9a5beb6ca6305de5c5210efab0702ea79b62eb39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
563307e9c02187d660a696193a05f180ab2fe167 Merge branch 'mana-fix-few-memory-leaks-in-mana_gd_setup_irqs'
3b58b53a26598209a7ad8259a5114ce71f7c3d64 net: usb: qmi_wwan: add Telit FE910C04 compositions
6bd8614fc2d076fc21b7488c9f279853960964e2 splice: do not checksum AF_UNIX sockets
acfcdb78d5d4cdb78e975210c8825b9a112463f6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
564d74d6ac4af8c3a15974ca1aa9a1dc5ce41871 Merge tag 'batadv-net-pullrequest-20241210' of git://git.open-mesh.org/linux-merge
f8d4bc455047cf3903cd6f85f49978987dbb3027 net/sched: netem: account for backlog updates from child qdisc
434fffa926b10706f2bde2db22979d68463302fc perf probe: Fix uninitialized variable
d2516c3a53705f783bb6868df0f4a2b977898a71 net, team, bonding: Add netdev_base_features helper
d064ea7fe2a24938997b5e88e6b61cbb0a4bb906 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
77b11c8bf3a228d1c63464534c2dcc8d9c8bf7ff bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
396699ac2cb1bc4e3485abb48a1e3e41956de0cd team: Fix initial vlan_feature set in __team_compute_features
98712844589e06d9aa305b5077169942139fd75c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
255cc582e6e16191a20d54bcdbca6c91d3e90c5e ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
de6b43798d9043a7c749a0428dbb02d5fff156e5 i2c: riic: Always round-up when calculating bus period
3d64c3d3c6d8c740a310d40ec1faaab59dde81ee Merge tag 'nf-24-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c53d96a4481f42a1635b96d2c1acbb0a126bfd54 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7b26bc6582b13a52a42a4a9765e8f30d58a81198 Merge tag 'asoc-fix-v6.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d94f05558271654670d18c26c912da0c1c15549 Bluetooth: hci_core: Fix sleeping function called from invalid context
581dd2dc168fe0ed2a7a5534a724f0d3751c93ae Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9c76fff747a73ba01d1d87ed53dd9c00cb40ba05 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9bde7c3b3ad0e1f39d6df93dd1c9caf63e19e50f Bluetooth: iso: Fix recursive locking warning
29a651451e6c264f58cd9d9a26088e579d17b242 Bluetooth: SCO: Add support for 16 bits transparent voice setting
168e28305b871d8ec604a8f51f35467b8d7ba05b Bluetooth: iso: Fix circular lock in iso_listen_bis
7a17308c17880d259105f6e591eb1bc77b9612f0 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
b548f5e9456c568155499d9ebac675c0d7a296e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fb9e6039c325cc205a368046dc03c56c87df2310 net: renesas: rswitch: fix initial MPIC register setting
99d6af6e8a22b792e1845b186f943cd10bb4b7b0 io_uring/rsrc: don't put/free empty buffers
5af53577c64fa84da032d490b701127fe8d1a6aa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
36ff681d2283410742489ce77e7b01419eccf58c net: dsa: tag_ocelot_8021q: fix broken reception
ad913dfd8bfacdf1d2232fe9f49ccb025885ef22 Merge tag 'for-net-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2f4873f9b5f8a49113045ad91c021347486de323 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
ed69b28b3a5e39871ba5599992f80562d6ee59db drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
cefade70f346160f47cc24776160329e2ee63653 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d7b028656c29b22fcde1c6ee1df5b28fbba987b5 drm/xe/reg_sr: Remove register pool
32ed1205682ec42ad51e55b239a190d55476aeb8 arm64: stacktrace: Skip reporting LR at exception boundaries
65ac33bed8b9255213b08ed153dbe9c0ca3535e6 arm64: stacktrace: Don't WARN when unwinding other tasks
7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
57e420c84f9ab55ba4c5e2ae9c5f6c8e1ea834d2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
150b567e0d572342ef08bace7ee7aff80fd75327 Merge tag 'net-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac6542ad92759cda383ad62b4e4cbfc28136abc1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
04789af756a4a43e72986185f66f148e65b32fed selftests/bpf: extend changes_pkt_data with cases w/o subprograms
659b9ba7cb2d7adb64618b87ddfaa528a143766e bpf: Check size for BTF-based ctx access of pointer members
8025731c28beb4700dc801a1ca4504d1f78bac27 selftests/bpf: Add test for narrow ctx load for pointer args
e4c80f69758e5088e8aae48f3d6abb41c6da7812 Merge branch 'add-missing-size-check-for-btf-based-ctx-access'
eefa7a9c069908412f8f5d15833901d1b46ae1b2 Merge tag 'for-linus' of https://github.com/openrisc/linux
c98f9ab909bab66e6b6f5ba4911f5783ebdcb490 Merge tag 'drm-intel-fixes-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4dba1fd3fe19a3227489779ba7f5b67c0fd041a8 Merge tag 'drm-xe-fixes-2024-12-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d172ea67dbeec5c90f72752c91d202d5718e3754 Merge tag 'amd-drm-fixes-6.13-2024-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
01abac26dccd77eddffec6b032e51f501714dee3 Merge tag 'perf-tools-fixes-for-v6.13-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f932fb9b40749d1c9a539d89bb3e288c077aafe5 Merge tag 'v6.13-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a440a28ddbdcb861150987b4d6e828631656b92f xfs: fix off-by-one error in fsmap's end_daddr usage
9b7280010366dbe32791acd498a37dc522f568db xfs: metapath scrubber should use the already loaded inodes
e1d8602b6cfb757952827d11c7d26f2a1714fe82 xfs: keep quota directory inode loaded
bd27c7bcdca25ce8067ebb94ded6ac1bd7b47317 xfs: return a 64-bit block count from xfs_btree_count_blocks
7ce31f20a0771d71779c3b0ec9cdf474cc3c8e9a xfs: don't drop errno values when we fail to ficlone the entire range
aa7bfb537edf62085d7718845f6644b0e4efb9df xfs: separate healthy clearing mask during repair
6f4669708a69fd21f0299c2d5c4780a6ce358ab5 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
dc5a0527398d42e4d3e47abe8a43960fca0314ed xfs: mark metadir repair tempfiles with IRECOVERY
af9f02457f461b23307fe826a37be61ba6e32c92 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
23bee6f390a12d0c4c51fefc083704bc5dac377e xfs: fix error bailout in xfs_rtginode_create
6d7b4bc1c3e00b1a25b7a05141a64337b4629337 xfs: update btree keys correctly when _insrec splits an inode root block
ffc3ea4f3c1cc83a86b7497b0c4b0aee7de5480d xfs: fix scrub tracepoints when inode-rooted btrees are involved
53b001a21c9dff73b64e8c909c41991f01d5d00f xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
44d9b07e52db25035680713c3428016cadcd2ea1 xfs: only run precommits once per transaction object
a004afdc62946d3261f724c6472997085c4f0735 xfs: avoid nested calls to __xfs_trans_commit
3762113b597fa600d4e03300eec048256c546b1c xfs: don't lose solo superblock counter update transactions
07137e925fa951646325762bda6bd2503dfe64c6 xfs: don't lose solo dquot update transactions
a40fe30868ba433ac08376e30132400bec067583 xfs: separate dquot buffer reads from xfs_dqflush
ec88b41b932d5731291dcc0d0d63ea13ab8e07d5 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
acc8f8628c3737108f36e5637f4d5daeaf96d90e xfs: attach dquot buffer to dquot log item buffer
ca378189fdfa890a4f0622f85ee41b710bbac271 xfs: convert quotacheck to attach dquot buffers
7f8a44f37229fc76bfcafa341a4b8862368ef44a xfs: fix sb_spino_align checks for large fsblock sizes
3853b5e1d7ccb83f572df8a12619d1a58d266d6d xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
e57e083be9b9bc5c341e1245b988f290c09a5ed7 xfs: don't crash on corrupt /quotas dirent
06b20ef09ba16374e1e68f1e8dbe434c4ad4e6fd xfs: check pre-metadir fields correctly
c004a793e0ec34047c3bd423bcd8966f5fac88dc xfs: fix zero byte checking in the superblock scrubber
7f8b718c58783f3ff0810b39e2f62f50ba2549f6 xfs: return from xfs_symlink_verify early on V4 filesystems
12f2930f5f91bc0d67794c69d1961098c7c72040 xfs: port xfs_ioc_start_commit to multigrain timestamps
bf354410af832232db8438afe006bb12675778bc Merge tag 'xfs-6.13-fixes_2024-12-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
a3b4647e2f9ae8e8c6829ce637945b3c07a727ad arm64: signal: Ensure signal delivery failure is recoverable
1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
ce03573a1917532da06057da9f8e74a2ee9e2ac9 kselftest/arm64: abi: fix SVCR detection
e01424fab35d77439956ea98c915c639fbf16db0 mq-deadline: Remove a local variable
312ccd4b755a09dc44e8a25f9c9526a4587ab53c blk-mq: Clean up blk_mq_requeue_work()
a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d block: Fix queue_iostats_passthrough_show()
a1855f1b7c33642c9f7a01991fb763342a312e9b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
773c05f417fa14e1ac94776619e9c978ec001f0b irqchip/gic-v3: Work around insecure GIC integrations
266facde8367cac71d748f04dfb4f72a76bfe51e Merge tag 'slab-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a3170b7d9319f79235a4747164ba1aaba981e758 Merge tag 'docs-6.13-fix' of git://git.lwn.net/linux
de20dc2b9604f5130f62d19905cbfae7453fae80 Merge tag 'sound-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
be26ba96421ab0a8fa2055ccf7db7832a13c44d2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
243f750a2df0662bc45119f9dd5d7da031a17f36 Merge tag 'gpio-fixes-for-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1201f226c863b7da739f7420ddba818cedf372fc KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
3522c419758ee8dca5a0e8753ee0070a22157bc1 Merge tag 'kvm-riscv-fixes-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
e14d5ae28eb28c5edef53bd648037d2bb4fce1b3 Merge branch 'acpica'
a5b3d5dfce3a1ac2e87cae8ea6b279038d418a6c Merge tag 'riscv-for-linus-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
01af50af760b5b796794282d997a3610f74039da Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4800575d8c0b2f354ab05ab1c4749e45e213bf73 Merge tag 'xfs-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
1c021e7908cc6683a1fcbd26eb02bc8c7c880da0 Merge tag 'libnvdimm-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2a816e4f6a407cfbd7a8345a0c09473eff656139 Merge tag 'io_uring-6.13-20241213' of git://git.kernel.dk/linux
c30c65f3fe3506e8838c3eb64b4b5f48b667a131 Merge tag 'block-6.13-20241213' of git://git.kernel.dk/linux
c00d738e1673ab801e1577e4e3c780ccf88b1a5b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
838a10bd2ebfe11a60dd67687533a7cfc220cc86 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
0da1955b5bd2af3a1c3d13916df06e34ffa6df3d selftests/bpf: Add tests for raw_tp NULL args
a8e1a3ddf7246cd43c93e5459fcc1b4989853a06 Merge branch 'explicit-raw_tp-null-arguments'
c810e8df9668d378430862ceb5eeff619da28509 Merge tag 'acpi-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
974acf99744ca5c0663d0864a1ff3a13491c4f4b Merge tag 'pm-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e72da82d5a6deec67a680434e1f19ba3996fbb11 Merge tag 'drm-fixes-2024-12-14' of https://gitlab.freedesktop.org/drm/kernel
4e1b4861a28841afc3ec4c192845feb411953d56 Merge tag 'regulator-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f86135613a2552b1e6c0875726f45b34b0ddd5a6 Merge tag 'spi-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a446e965a188ee8f745859e63ce046fe98577d45 Merge tag '6.13-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5d97859e17750073052a45d127cdaec446843838 Merge tag 'ata-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
115c0cc25130c59025cab8f8a5f1a3a97b1e16e1 Merge tag 'iommu-fixes-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7824850768aafe0e69ec6586900cc5c1dac94fe3 Merge tag 'rust-fixes-6.13' of https://github.com/Rust-for-Linux/linux
ec2092915d60df2700f7062f171a7fbbad93166b Merge tag 'v6.13-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3de4f6d919195678fa400c4da2bb5fda4a124632 Merge tag 'staging-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
636110be626b1e039b82d6eba4192d3cb82e5c92 Merge tag 'tty-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 Merge tag 'usb-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c83508da5620ef89232cb614fb9e02dfdfef2b8f bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
35f301dd4551fa731db4834f915e8351838f6f19 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2d8308bf5b67dff50262d8a9260a50113b3628c6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
81576a9a27dfee37acc2f8a71c7326f233bbbeba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
acd855a949fc168f5cefe643ed4875a052b66060 Merge tag 'sched_urgent_for_v6.13_rc3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7c7a1ba222a546438921b0d378a07e7776f9b43 Merge tag 'irq_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dccbe2047a5b0859de24bf463dae9eeea8e01c1e Merge tag 'edac_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
915d2f0718a42ee0b334be34cc53664a865a5928 KVM: Move KVM_REG_SIZE() definition to common uAPI header
09bb926d290789ff35e7fa53045811a8c57356a9 KVM: selftests: Return a value from vcpu_get_reg() instead of using an out-param
fe85ce31b2891611a2e4d788872be815cea85a4b KVM: selftests: Assert that vcpu_{g,s}et_reg() won't truncate
d6533c15133867cd3032bcab7f839ae5d53d0e70 KVM: selftests: Check for a potential unhandled exception iff KVM_RUN succeeded
b12391498d1e7ee49390cda34df4a5cc21700e9f KVM: selftests: Rename max_guest_memory_test to mmu_stress_test
55e164df482a48e168b26994197c2a848aae5959 KVM: selftests: Only muck with SREGS on x86 in mmu_stress_test
1ddd3ea75ac3be79dbd800507dd7e08928bd454d KVM: selftests: Compute number of extra pages needed in mmu_stress_test
c35d8f579e50328f539bc049cc057f2158bb8e60 KVM: sefltests: Explicitly include ucall_common.h in mmu_stress_test.c
8abe7632a1eebdfac2c553a21b4f980db416c166 KVM: selftests: Enable mmu_stress_test on arm64
3a042252640450fd288c56953bf21583d5198fba KVM: selftests: Use vcpu_arch_put_guest() in mmu_stress_test
82b542e1184884885fe2b4aabd47672540db02c7 KVM: selftests: Precisely limit the number of guest loops in mmu_stress_test
80b7859a3a43ff8bb924947a03b144626aeb1d0c KVM: selftests: Add a read-only mprotect() phase to mmu_stress_test
b6c304aec6483f6cd254df690eda35b225cd856c KVM: selftests: Verify KVM correctly handles mprotect(PROT_READ)
43fbd8cd389faa9760c5152b1c58e893c812953b KVM: selftests: Provide empty 'all' and 'clean' targets for unsupported ARCHs
67730e6c53d70fb31618230f81c4acee9f72eaa3 KVM: selftests: Use canonical $(ARCH) paths for KVM selftests directories
9af04539d474dda4984ff4909d4568e6123c8cba KVM: selftests: Override ARCH for x86_64 instead of using ARCH_DIR
a066bad89c6c79890bb8f45aef8662dcd0562a62 Merge tag 'kvm-selftests-treewide-6.14' of https://github.com/kvm-x86/linux into HEAD
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
10b2c8a67c4b8ec15f9d07d177f63b563418e948 Merge tag 'kvm-x86-fixes-6.13-rcN' of https://github.com/kvm-x86/linux into HEAD
9a1dfeff4414112ce89652a5017538016ccd656c KVM: x86: clear vcpu->run->hypercall.ret before exiting for KVM_EXIT_HYPERCALL
c4c083d95105445ebf1cadfb7d05dd2630976241 KVM: x86: Add a helper to check for user interception of KVM hypercalls
13b64ce1b635d3bbf7209c2fff7d2ac2c15d54d0 KVM: x86: Move "emulate hypercall" function declarations to x86.h
05a518b49dd6f674cd0b1fe1eb6c8f9c3953b63d KVM: x86: Bump hypercall stat prior to fully completing hypercall
d9eb86a6f43d74f08ee3b6eb99ad7eb2a7d7fce0 KVM: x86: Always complete hypercall via function callback
c50be1c9457d6c7486a7f592aa96ffbb8c3cde96 KVM: x86: Refactor __kvm_emulate_hypercall() into a macro
74decf1290fbea0a4fa660c8e8dd1c4fd2bbdebd selftests: KVM: Add a basic SNP smoke test
39860418a56bc939556f457f0dd47cfbb8aab960 selftests: KVM: Decouple SEV ioctls from asserts
eef64aefae2389f24726e9b4d4e0bd107e97ec5b selftests: KVM: SEV IOCTL test
2809ba8e101ae29274754cb4f01070a76a3a6027 selftests: KVM: SNP IOCTL test
74720bdd2fd95d15a4d5e7dc042bff0f5d27a3dc selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
f0fa60a14127493c19e537d288dc00b47a65ca51 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
4fe1acc147b0cdd4e85e747d072888da11f5dcf4 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
d5dae50fc4ab57b60e9c0351057e89a60876ab5c KVM: Add member to struct kvm_gfn_range to indicate private/shared
2376a5dfc8817813946cb03c7a775ea9da20442b KVM: x86: Add a VM type define for TDX
1eff5d219d30fe301ee6e3ae14e4852321251a6f KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
13c560580771467be2ce1c4a426d84376252673c KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
4def441b15a81ae4eeb5615136bdbc7245fedccf KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
a8e5731de4475a0ec8422734e655b7cf2a374d7c KVM: x86/tdp_mmu: Take struct kvm in iter loops
a6c4af5ed23f018a04e4f3e8eeddef07e8c5756b KVM: x86/mmu: Support GFN direct bits
39300e3913c9033fb9ec58d9c35cc37b0ad025be KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
4d245a92de0025224f2b3cbb9227a74809bf9663 KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
a1b5659c8197553d70f3a6406cd6ff5902a84945 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
c645e0d49715389d0d81495549a06b73680a31d0 KVM: x86/tdp_mmu: Support mirror root for TDP MMU
612e7ee0ab2d4d214f286bd78188597b09552af4 KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
17e0d48b064f39de4bacf2ee73e545a950bc302b KVM: x86/tdp_mmu: Propagate building mirror page tables
f8f4019c4d1b6624097b9484bd2ed9f5f5012c22 KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
487ce36aad4e28ac412bb6f7011c6faa92d25677 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
bb175e0158e09e6dd425fa25985f91a6bfb9e291 KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
3a8e49af757d26b3675055a15215f9058290bf6d KVM: x86/mmu: Prevent aliased memslot GFNs
e755c2184f9438aa786dd50629a3b61be096206c x86/virt/tdx: export __seamcall and friends
0c974d0c18afbc8d89dcdf7a13a19dde6dde3dc6 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
cbd89e357eefb45362e2379cf3bf8ceb38fa6f36 x86/virt/tdx: Start to track all global metadata in one structure
51991e98286d0fdeb604c0bdbc14e7b54a4e63c8 x86/virt/tdx: Use auto-generated code to read global metadata
c5f682a2ba949da44d7dea8096d3eaf6883c0c77 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
9f1f2ae717910ba028e9cb2e258def53b84823d3 x86/virt/tdx: Add missing header file inclusion to local tdx.h
ef72591b2ae16c4b5de04e80ddb26cedceddbdbd x86/virt/tdx: Switch to use auto-generated global metadata reading code
f0a930fdeef58ce5bfa518a5d31f52f5fcf83d89 x86/virt/tdx: Trim away tail null CMRs
054d7842a1073e2a82b0566ae0315e8543de21d4 x86/virt/tdx: Reduce TDMR's reserved areas by using CMRs to find memory holes
b70c84b426f8dee3e0aa74b54485a451d127a469 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
a3d46d92ef796f8f6f8f20638ac15dea547804c6 x86/virt/tdx: Print TDX module version
cb2800fa977c2a838915ca711bda8fc4efc1a242 KVM: Export hardware virtualization enabling/disabling functions
cc0d4d9a74a5ebad378e69679654e350e7be4876 KVM: VMX: Refactor VMX module init/exit functions
b29cba107053c3ad12b12c6a657b1ba49a0ff006 KVM: VMX: Initialize TDX during KVM module load
1cc913e2838a896b41b15c2c36d07973bf26cc1e x86/virt/tdx: Share the global metadata structure for KVM to use
47162320fa04406d49be7a4cd7aa17611d30e131 KVM: TDX: Get TDX global information
fe8c26341974b3fb0e1a208bcffa0fe46cadd48d x86/virt/tdx: Read essential global metadata for KVM
2e6d4cde16da64b7160700aed50e07fffcdb4617 x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
59d3cf70f3140243bbfeb772cb167170af13a32f x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
44877f261c1b313102f6322f4fc964ebfbefe7e5 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
5b8b210f5dcf4b0b7928f979bb9e72f1e8ddf069 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
d82cc415a13b28fd670ab5259fc7563e43041572 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
6f7355a45a7d3ffce46a37adc70ed8a1e1e4d95e x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
731fb84ababae23222b7e05a6b4fb23fcce19caf x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
14fa0c924f1a0540d118c2450779868f984bcc74 KVM: TDX: Add placeholders for TDX VM/vCPU structures
1215df5f75dcb135464c6027c15593ca6eb7f4d0 KVM: TDX: Define TDX architectural definitions
67515f6d5c26c696be5a0583d1f178e7d8e98d3e KVM: TDX: Add TDX "architectural" error codes
b8284f27070d6b740a47e8998aa2f323a209f0d6 KVM: TDX: Add helper functions to print TDX SEAMCALL error
885c086bc5e3555f128b9de212e3cfca94c9f71b KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
7c874fe76903d5741fca096f854ec8312c6e69a6 KVM: TDX: Get system-wide info about TDX module on initialization
75e028eaac6eba11b96b5a25d35fd40e21edd209 KVM: TDX: create/destroy VM structure
81a20c43b0509338d0806afb9d677323941d2822 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
42373bf7933a724128e019088f5d75ae02feab18 KVM: TDX: initialize VM with TDX specific parameters
5bcee59e31fcdc58e06f27cfc303f6694d49a551 KVM: TDX: Make pmu_intel.c ignore guest TD case
2fdbde6fc5254b58132d9eea5515e86ca24afe5e KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
b0bb7f52604b6a67146458cdc93f574ce4f0dd40 KVM: TDX: create/free TDX vcpu structure
d21fe276ab00053d0a55d8b779d929725a371607 KVM: TDX: Do TDX specific vcpu initialization
90a6d4d3b0498d4e47aef687b13baaf4ee82ced3 KVM: x86: Introduce KVM_TDX_GET_CPUID
aaec52a1182d20707bdb76887dca49bc67cc1461 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
3e0f4347a306ae4570545536f907142579716db4 KVM: x86/mmu: Implement memslot deletion for TDX
289b21f6db511305acd70d2ceeb7efdb26dd1a0f KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
6f055333f5a79ac240b382dc1fe6f284d2f07b23 KVM: x86/mmu: Do not enable page track for TD guest
92f5fff0987aa87b71924d00b9339509d14ec43c KVM: VMX: Split out guts of EPT violation to common/exposed function
6f20aaa89d541eca26dc31a0620d100da17c1bd3 KVM: VMX: Teach EPT violation helper about private mem
56232c99c97a96ec620cfdbd2ca569a3ca4347c1 KVM: TDX: Add accessors VMX VMCS helpers
9c7dd5c95d7da5168aaa2e0faf8afa62c999c9a7 KVM: TDX: Add load_mmu_pgd method for TDX
df768768c4cf893ed337ac15e266c8b8995bc3fa KVM: TDX: Set gfn_direct_bits to shared bit
44352c74fe34fea3fa155b829742dc36437c259c x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
47b04ca2f042644b2df8f1028fe91435acb9bf31 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
04c1da9615ab907d55420e85888d65576b96b997 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
ba1ccfa83f7cbe780b646be310e996a093b8af91 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
07c200937f6a5b39366aff5bf4357197fcf3fe34 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
b782141263a90c67147192b9b584d95d0d7ccfbc KVM: TDX: Require TDP MMU and mmio caching for TDX
ae6490b5e1352fa24282b3bb5f94604997c25172 KVM: x86/mmu: Add setter for shadow_mmio_value
616a1aaa502757b36db14ffac71cc294f6587239 KVM: TDX: Set per-VM shadow_mmio_value to 0
e5e3fc729d5710e7f99bd67ff7c01d981a31cd14 KVM: TDX: Handle TLB tracking for TDX
1c5708f20d7851d5a46500a4715a21ec6d56b8d0 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
ad36684eee4fa9eac30027c0d87de286711949bb KVM: TDX: Implement hook to get max mapping level of private pages
972a68f7104b43fadaf06d4a53bf62d15720a2e9 KVM: x86/mmu: Export kvm_tdp_map_page()
f22c03e799b9686be0eab5a505134052d63ea9ea KVM: TDX: Add an ioctl to create initial guest memory
98b3d7cf7f31bc50ca0aa976200a8d49828378ab KVM: TDX: Finalize VM initialization
1270bf2c1db7688519ac2e12c160da8001526821 KVM: TDX: Handle vCPU dissociation
66dd63f740276547d22356d2a775a1749167ac64 [WORKAROUND] KVM: TDX: Retry seamcall when TDX_OPERAND_BUSY with operand SEPT
1b2abba6b1f285f32ab58926ab111b1b96408bca x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
70d7e3c0a4bd703e3070592c53d84e245e4a0fd8 KVM: TDX: Implement TDX vcpu enter/exit path
71824f0386ba229da9a062453cafe1595e6985cb KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
38964d7fbcf10539e05355c5ae4b916581c362a9 KVM: TDX: restore host xsave state when exit from the guest TD
0f8e59f624daa1eafc386f0ebb5bd255c5794422 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
19653738ef5bf1bedd8f29ee6e7a7566dce52970 KVM: TDX: restore user ret MSRs
4faf1c186eaf8171050761f350916e5a3d1715ac KVM: TDX: Add TSX_CTRL msr into uret_msrs list
f9fdb9f88f69411a93f9bc11459f0fd977fb1824 KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
b9ca1dca5cfc3fce75a86193e0a8f0deb446cb3c KVM: TDX: Add a place holder to handle TDX VM exit
a8a035b3c956cd0b971f51b4410995abf893dbd4 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
77f1437c9b54db1274acb6c15763e162c9323fc1 KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
5436aa280f34a51e2f9a3a72ce6b02b07bf584b7 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
b49ece9382fea29589c1ff8eedd0781263459947 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
d09b0ff688f6154e8e3d8fccd781b8b49b61ea95 KVM: TDX: Handle TDX PV port I/O hypercall
64ed93f30b92755f6bc2fad7f798b17ff33989b6 KVM: TDX: Handle TDX PV MMIO hypercall
95b5507f4b4202f011ca100fc2a26e7dcbe47f1c KVM: TDX: Add support for find pending IRQ in a protected local APIC
1b4ce777b2e965aa2235a5e3fbe47b650675cfa3 KVM: VMX: Remove use of struct vcpu_vmx from posted_intr.c
9f96e4c9d4c465529f040221e419ba2c6f54677d KVM: TDX: Disable PI wakeup for IPIv
90a914c381352f822a3bedf85bb79758a306e197 KVM: VMX: Move posted interrupt delivery code to common header
8d2fb87a7178c416d9ed5b9a6c4a1b3fb110c76f KVM: TDX: Implement non-NMI interrupt injection
30dd5e96e29603a4f668a314b078eda134c7b923 KVM: x86: Assume timer IRQ was injected if APIC state is protected
9c80e9c2f5c2c0d6cd065f76f6cd90ce04c8de8e KVM: TDX: Wait lapic expire when timer IRQ was injected
e738f537866aca9dffb88a5c40f51e19908c8114 KVM: TDX: Implement methods to inject NMI
9b32a28a300e47d2a075311d3b3f98cd365b53b1 KVM: TDX: Complete interrupts after TD exit
b7fbe98109b719cd49e11aa190d5a8888f3c4961 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
2bcec4f1a1367381cea55651ccc789a6f4afcac8 KVM: TDX: Always block INIT/SIPI
217f2725d9bd48563b82241d68da2968b8736928 KVM: TDX: Inhibit APICv for TDX guest
d32c9920ed7151874450cd8380af2992ddcf7cca KVM: TDX: Add methods to ignore virtual apic related operation
7942f9e0b0ce6325fde700e8166044781ce182e8 KVM: VMX: Move NMI/exception handler to common helper
51e36cd6936635fcbe651a6ff802dba9a4cd0860 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
e9fb5fe4b971028123807f48e2abbbefdcff1561 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
2b67e6f15a26b53fbd2fb6619a4572380316f0f5 KVM: TDX: Handle EPT violation/misconfig exit
e0e715285f2db97a0d253e12fad90b531e7e6947 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
c42b8ee12055ca5ac5766342b361de00c9722026 KVM: TDX: Handle TDX PV CPUID hypercall
ca2b06c21ad776c645061313cc05b7435b9481e5 KVM: TDX: Handle TDX PV HLT hypercall
d3d154ddee82bc8210a67d4d51b2ca5318cd7992 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
f577357ce0dccb3aa49da032075cb1c6b9aa1638 KVM: TDX: Implement callbacks for MSR operations
5ca0c1f179ece6bb6c15826e6a0acc212225b1ae KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
2d500de1efbe7d526e29ac5d3b840b3caf5f109f KVM: TDX: Enable guest access to LMCE related MSRs
a3e4b5ed5df11b44ac6aad2dc99c13fcc467cd35 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
60f04dc3009f381f6a1c09e45fc9677ddbaf4796 KVM: TDX: Add methods to ignore accesses to CPU state
3c0abb627d33d40852a5ad2bad8026fb2125d710 KVM: TDX: Add method to ignore guest instruction emulation
1b45713d7db074f2d1a8d4cfa2db5f71f6b3f018 KVM: TDX: Add methods to ignore VMX preemption timer
3648c14ae3a357ec0ff466e829dc3be341992a1c KVM: TDX: Add methods to ignore accesses to TSC
c1ec9320c9d5e5c6f3b8ec4ad9e0ddbd6b4d8b9e KVM: TDX: Ignore setting up mce
3c6d0886bfb52925ef226304273fbe82caf88157 KVM: TDX: Add a method to ignore hypercall patching
2f7333edb01689c3cdda2be337fdcd1264704662 KVM: TDX: Make TDX VM type supported
6ca8cf0862f798a4ad841bdea31a0a590e187ff2 Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)

--===============5575152446710245325==--
