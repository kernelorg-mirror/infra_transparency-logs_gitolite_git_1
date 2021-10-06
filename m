Content-Type: multipart/mixed; boundary="===============8475088494774761223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Oct 2021 13:37:19 -0000
Message-Id: <163352743985.18921.12293479460791369748@gitolite.kernel.org>

--===============8475088494774761223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d24d3ba45cf0c9c4e5b458eb72fe547f3d95bb0c
    new: 788642b22606003f42b5093b3dbef4f318f7778e
    log: revlist-d24d3ba45cf0-788642b22606.txt
  - ref: refs/heads/queue/5.14
    old: 3c87dc80a5a8036b2ded7e0a8ce53ec5825cdacd
    new: b9a39f5c4b050369551c93cd449028adcfa321f3
    log: revlist-3c87dc80a5a8-b9a39f5c4b05.txt
  - ref: refs/heads/queue/5.4
    old: d4f7946e26047dc41f576276f75cdaeca425a0cf
    new: c5afd6e806b4bdff96017981031b4703fd4f374e
    log: revlist-d4f7946e2604-c5afd6e806b4.txt

--===============8475088494774761223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24d3ba45cf0-788642b22606.txt

55f17ceee4c960e6941c7fd202a6076454cd586f tty: Fix out-of-bound vmalloc access in imageblit
29d0b4124438535a4baf6f278e34be9180ec3546 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
96a93fc03e4d33dfcb6df37d671bfbe1ea7e0f6c scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
34b3cf8dbfc9e8489adf2ddf62b79c5a76cab04c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
0a0f19c34d04c2264a36758962ece8337af3c006 usb: cdns3: fix race condition before setting doorbell
e847bfa9265eb608d95ad844f610b10d46d5bab6 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
98033f0f9ce6c3b017e3ba5f0b10ffe4f733f576 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
be37b52fca5973ef68fbe35c193c832b061ba56e fs-verity: fix signed integer overflow with i_size near S64_MAX
6ba5ea782bbb4c4be4b90222c881939bfdcdb638 hwmon: (tmp421) handle I2C errors
73447768f21e03593921642db84dfbc0994012a4 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
c29dde36317fa846fa7c4392aa00d836d4cc5b8f hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
f0d56030ae0712f23cd266029edd89a3478c3261 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
4c6442ce64d228e9766bb621755dea98ec1cda93 gpio: pca953x: do not ignore i2c errors
c7b9232c5a37af789e45f2b1059178555ec8353e scsi: ufs: Fix illegal offset in UPIU event trace
47952f657d818313f67bb4fa6c00436f635c079c mac80211: fix use-after-free in CCMP/GCMP RX
842342f7e5573c10d394dd8a336c574288a3f52e x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d3f08a04dc5a4d55422f1294ce2eadf11f2e6164 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
a014c85eed4b8e8145cf70083fb3e5b9aca658b0 KVM: x86: nSVM: don't copy virt_ext from vmcb12
02494d753eeabf603ebf1f7ed5315cec9c068133 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
1e5603592ab3e55a728204c09fd597ad7721b868 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
beaca459360968ac076a37607b1963ace6027da9 media: ir_toy: prevent device from hanging during transmit
e3982d1774badd84cef80621f525dd369cfb360a RDMA/cma: Do not change route.addr.src_addr.ss_family
ef414877ae25fa2447db99f82e9fcec88539da2a drm/amd/display: Pass PCI deviceid into DC
7ed5c54be059d2e20cd0f0f382f0e69e5adecad0 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
1199f16286d3a312784e22f597e08e560816a5ac ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3afc7d12705816111dc7a400fc0cf61cff060f8c bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
c4a581a8ba8035c0a037ed36e8564cfa3e746c7c IB/cma: Do not send IGMP leaves for sendonly Multicast groups
62e2a69c416a5f27033586c695f01621ab216c88 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
bdefbfb53968beca3fda97ef766c75da53d0193d bpf, mips: Validate conditional branch offsets
b4d3877e333e5ca6d0e342d5f80cb50602ed05b7 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7944965781ae16b1c06fb020c103429a76f03a5e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
9aeb9d7f6311983f1c3a0860e1482c17f2675b0b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0b9e4ed11b9d9568def768a3cf858e543ac44954 mac80211: mesh: fix potentially unaligned access
81a9eec032aa1b669319d0d8bc927f5341acb3a1 mac80211-hwsim: fix late beacon hrtimer handling
97c48be7c79a10fefbf35e78efcba39fb806ee6e sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
cd25b55900ccea77f904b5232baa7572510973fb mptcp: don't return sockets in foreign netns
0f737f5ff85837bcbec90c7c3a4d5df61ebe1eac hwmon: (tmp421) report /PVLD condition as fault
f02804f77af8f6fb353e094fc68a9c331bd2ae84 hwmon: (tmp421) fix rounding for negative values
8cf7f3661bbd8df27e2bfcdf96f691a04f2b95d4 net: enetc: fix the incorrect clearing of IF_MODE bits
8fca5334f1ad05b117a4951e247da196c2661ef9 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
d84b8f29b4c99fb5633cf11c99e23a9b7bf4b7bf smsc95xx: fix stalled rx after link change
dd1a1306de49a5b62cfa526fd5212a51a2bbdbb3 drm/i915/request: fix early tracepoints
709d916b6a5b70b233871f51acafbbc9df5dbfa3 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
5d8df145ef2ad7bbf2ff4aea8aa799e578cd7d08 dsa: mv88e6xxx: Fix MTU definition
e297c9be7951f4d8123e1dcae371f55ba5eb9e3a dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
eca89b8d5cdb9474d46a1065417851fb17819ef2 e100: fix length calculation in e100_get_regs_len
1c89f974be1153e83d6fc548c331461e1e12f596 e100: fix buffer overrun in e100_get_regs
39bdd63ee8737d924280d0ecefa2cdb8db904eb7 RDMA/hns: Fix inaccurate prints
f6ac7e10807284b404e063aab422d0a6deb1e2fd bpf: Exempt CAP_BPF from checks against bpf_jit_limit
fdec71eb652b6547841ca5e97c091f02eb4b35f6 selftests, bpf: Fix makefile dependencies on libbpf
524d155caba039551811e59895af904ff26811b4 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
6863681c660521f9193f298aae4b4a4a116face1 net: ks8851: fix link error
c0398158b6f524e6f68a91d5167ffbd53185c987 Revert "block, bfq: honor already-setup queue merges"
3732f45674573a46352a4cca317ea3c57d85bcc4 scsi: csiostor: Add module softdep on cxgb4
fc1a241e83f55dbba48d2a14f3f185d87404a071 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
742a393ef8e6c70977ea2b253313bd5cd88f5ca9 net: hns3: do not allow call hns3_nic_net_open repeatedly
0d9bef4e8a59fa445e819fa2012bd5a93ef6f25e net: hns3: keep MAC pause mode when multiple TCs are enabled
e86813dd473cb83c056291d10d9a36e75ead108e net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
8a8407323561dc7b2dc1b49375a37e95e6427a22 net: hns3: fix show wrong state when add existing uc mac address
e5b3768c8500d08ef1a1be9f52b0e50943dbb16b net: hns3: fix prototype warning
7269043ab6f34b6975114595fdc7ee3a69e6c215 net: hns3: reconstruct function hns3_self_test
e787147696dcbf7ff2e74df21c10411eea626520 net: hns3: fix always enable rx vlan filter problem after selftest
6521c7a733858556f9205d3075847dd20a71481d net: phy: bcm7xxx: Fixed indirect MMD operations
c57fabbef8da28e0a4b5633dd83ad5dbf5ecf2d5 net: sched: flower: protect fl_walk() with rcu
09efb3e9dafdb419346ddc7598ca8cef4b7c8047 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
2b08b7f1e5a06e2b500dd2670f04efde96fee5af perf/x86/intel: Update event constraints for ICX
3fcbc95bdcec0096848e940a08adb9d93d034ea4 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
0c6920ae79938f76e4873a9cf4f1b0eedc23599f nvme: add command id quirk for apple controllers
7c686b36c446f5f5e1d8ca5fc4bd774d0e080ae4 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
e136a486cc632ac4cf8c329d32dc30cd07cbfcdc debugfs: debugfs_create_file_size(): use IS_ERR to check for error
3aa57cf3e6e4670c21843e1a09a8ab0f9a7ec43a ipack: ipoctal: fix stack information leak
62ef634b6c4c2bbacf7f9d75f4c37269933af50e ipack: ipoctal: fix tty registration race
dc121480c281b6a54f6095770bbc62499f55af30 ipack: ipoctal: fix tty-registration error handling
5a65cb0d9dbe4e203ac4658702bbdd69a5c1d056 ipack: ipoctal: fix missing allocation-failure check
568a657338c1ca9054c302682f4901a4c520d16f ipack: ipoctal: fix module reference leak
d5183f54fbb765ae305dd8c044aed701be23dafe ext4: fix loff_t overflow in ext4_max_bitmap_size()
ece0ebc27c74e6d67c0b569d4de8c14fae52c962 ext4: limit the number of blocks in one ADD_RANGE TLV
5979587a02dbc8e39956f62f0eeaefaea2d55b6e ext4: fix reserved space counter leakage
611d4d2ee1b58b5f02ca2201f1fc5991e80cb810 ext4: add error checking to ext4_ext_replay_set_iblocks()
95327aab3e9dc481a8a1844c85e6651de852726c ext4: fix potential infinite loop in ext4_dx_readdir()
01dbff06edb88dd2a31ab37c2413bfd791dc7730 HID: u2fzero: ignore incomplete packets without data
6cb425f9274ec2eac408822565d5ff59749dca97 net: udp: annotate data race around udp_sk(sk)->corkflag
1b91171d587c691c23faffd5ab2d87498c17379f ASoC: dapm: use component prefix when checking widget names
a4cf391489ddffa8cbcf2f328a4694bae7a35a19 usb: hso: remove the bailout parameter
d244b490bfed242b24933150075158dc6c3ed5b5 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
b98ca66be99f26c5495179a5d9692f8cee477de6 HID: betop: fix slab-out-of-bounds Write in betop_probe
421002f5cfe6b4cdcee70b74e87a1210aa939cb0 netfilter: ipset: Fix oversized kvmalloc() calls
b9e2dc19a03e8baf0a4dea9a4ed5b5d75458eef8 mm: don't allow oversized kvmalloc() calls
9fdd93af1bc2dda87555bb5aa7ded3ff7dcbf04b HID: usbhid: free raw_report buffers in usbhid_stop
9caa6826f9c9505c8e7d423b59184fe63fce923a KVM: x86: Handle SRCU initialization failure during page track init
d4f51759436bc2de9e8ecb0cd6c81d9b111151df netfilter: conntrack: serialize hash resizes and cleanups
788642b22606003f42b5093b3dbef4f318f7778e netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============8475088494774761223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c87dc80a5a8-b9a39f5c4b05.txt

7d479a57545f1b6928d48da4243faf870429e3b7 media: hantro: Fix check for single irq
232577973c215581be1282948ec97b8e1ba37e14 media: cedrus: Fix SUNXI tile size calculation
604502c457d28c2bf12f10646d74196e12258551 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
e85ecdb7fc1aa558e46144655edef206348d8314 ASoC: fsl_sai: register platform component before registering cpu dai
a2772b9aa0b417ede43362b096d6946b83b23592 ASoC: fsl_esai: register platform component before registering cpu dai
4959273f192707fcc8bda2c8213b078eb3353ee7 ASoC: fsl_micfil: register platform component before registering cpu dai
67a07a40f3c9359afe85e9771b550d325b331286 ASoC: fsl_spdif: register platform component before registering cpu dai
038f521a4d8571ba5287686838effc5f08b25e6f ASoC: fsl_xcvr: register platform component before registering cpu dai
eec0c983507de1258eae145ac5115f1ca1dc016c ASoC: mediatek: common: handle NULL case in suspend/resume function
ab7ec2c920aa9877cbef319bcf15c3bfc4213e59 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
7b6e2b0b77e1acb2519ea3ef7360affb7204e5bc ASoC: SOF: Fix DSP oops stack dump output contents
63edb0baa26e7216d5149a057cc079d4a0469ec9 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
2c6372a180ecb76df2d0bce22792ee2e1bac0330 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
88cc48647117501acf277b51bd65e359c12e8f3c pinctrl: qcom: spmi-gpio: correct parent irqspec translation
dfcdc8ce79408bd31cac9be5ca70c9032ff2f4a1 net/mlx4_en: Resolve bad operstate value
3a11e5b19403172c62f5bd78552216e9b1227c9b s390/qeth: Fix deadlock in remove_discipline
d5df2d9ecfbb4a7680e377ffea4a5996fa7e696e s390/qeth: fix deadlock during failing recovery
0323f138dfa53390d8f185daa6f56716ea2bba93 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fe3136ba7a48a3d1e2b3590b1deff9278eaa1849 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
58c6088e5e7cf0c113431b3324f0369ec91f98e7 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
fde37a21df3e563bb085f6a8068c3cde2284eeb8 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
7a2887c295455f4150590732d85f063ef53550e7 HID: amd_sfh: Fix potential NULL pointer dereference
224d197f4baf96ecf19c2a63cfdaac179465a15d perf test: Fix DWARF unwind for optimized builds.
726a48b4ee7c82eec13a661f9fdce4b192a5d701 perf iostat: Use system-wide mode if the target cpu_list is unspecified
df9cd6e20d15d372b8e8bd3dabe03762eaecddb6 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
90be2a893d493e7eaeee9bbf90dfc9cdaf3403e5 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
37080f5ac7732df20f1cfdf1e3cc61722038e578 tty: Fix out-of-bound vmalloc access in imageblit
858bac3610c1217e4b212c4aaee393a09fb51741 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b9a7704d5b4ad2b698e243706bdb0c552da14c1f scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
563c2477f224472775e097d8721b70973921b5d6 drm/amdgpu: adjust fence driver enable sequence
f1ba0e32800e89c8ca84bc7da2466f6790bf95cf drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
906ca2fb83cfbc05e45a56772aaf4cb30db3b2e8 drm/amdgpu: stop scheduler when calling hw_fini (v2)
dadaaae3167ed24c90fc845f52846805debd8818 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
caa2b9fd191c15a12b8d20b5048b4d8cd5341171 scsi: ufs: ufs-pci: Fix Intel LKF link stability
cb2e236a9ada028bb0bcb37506535acf626a4d64 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
a788ca8cf664cb03e9344b8230ed97c25faff0cb ALSA: firewire-motu: fix truncated bytes in message tracepoints
1846ab56ed622a5b4d2f96b6c8682873ba76ac84 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
f78efe7f582b695f27930986e76aee18d6a7ed1d ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
ac615099bef090595721ee2354ca5c7d8dfb331b fs-verity: fix signed integer overflow with i_size near S64_MAX
6ddd13f65bbaba2ef3192e8277090c701b9f161a hwmon: (tmp421) handle I2C errors
3ffae7ddda3cdfac22794a1b65a201f85b5dad94 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
7b5509baafae37ed0e8db17b8644e661726b88d8 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
02e9b8bda4bc7b4dbe586088e7a4047324b69059 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
9906758012386ebc6650983cd1539d6731b1366c gpio: pca953x: do not ignore i2c errors
9e40ae3a13f16688160ed040c6eab9aa4af88b10 scsi: ufs: Fix illegal offset in UPIU event trace
4b30f6cfbe837f6242dc8ed1e66dc2658c14d678 mac80211: fix use-after-free in CCMP/GCMP RX
a4e7c89ad7c9a2e2e8962e08c1d6e509efcd6730 platform/x86/intel: hid: Add DMI switches allow list
3cd77a997af571fb2d635037caf2e27a7d8d8886 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
02155f9c7d55adb4a358a48d5145d597ea82724f ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
bb715853f7b9057ccaf3d8863eec1edc90da1c69 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
c4d8bfbd803bb3c131eaa22f8ad9b4c8bd4ab2b9 KVM: x86: nSVM: don't copy virt_ext from vmcb12
d93f4958d41aabe4dfccdc81fe0a89503a02dc55 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
dcb3f4ccf1f323f53dd0c51f90d0d5d503d409ce KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
7fa20a3071fc7cd2d9b7235b215a1d456d34164e KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
3327cb7693d29018c389481a3325e00815dc2822 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
635e7bd318698b0d84e3f1a25ae8645d2031d886 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
bfd22c5b7803bf2cb453a284e9bea00505c171d9 KVM: SEV: Acquire vcpu mutex when updating VMSA
4b4ca9bd30d811b890cc5c2ba870fbc1658fd907 KVM: SEV: Allow some commands for mirror VM
3987d79f2bca14f0c267c128fa188721ad3634ba KVM: SVM: fix missing sev_decommission in sev_receive_start
a68a6623b962127c537b541e7e4ecd2b07c80cc5 KVM: nVMX: Fix nested bus lock VM exit
2423616524a07c70b0a536177ccc903953e5bccf KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
f6c58ae26ff6a6e61782cb1d4dac7000916fa649 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
d7358f35e1a37559fc151c3d767a05e88cb001cb media: ir_toy: prevent device from hanging during transmit
dcb69ff0379a229970e2b841eee14ef2829c8451 RDMA/cma: Do not change route.addr.src_addr.ss_family
d6c29ede0587247f2a874c204ba7603c2b0ac491 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
d60254a35101d694508d3147baed2df59f9efc1d nbd: use shifts rather than multiplies
da6f0dfe1627bac6e88f2282f0c806ef9ce49428 drm/amd/display: initialize backlight_ramping_override to false
729f00e4595805f3ec5ccfa9471d50e1d5f238e3 drm/amd/display: Pass PCI deviceid into DC
a7ed7f0c809577fb8a661cd68092c93f9a674c42 drm/amd/display: Fix Display Flicker on embedded panels
65a5bec5b122f267277efa1df0f3384ef8bb3792 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
b4e26c102b749d1c97aa925939c669ce38f38631 drm/amdgpu: check tiling flags when creating FB on GFX8-
b979996e848559e8692df78e8986d023dd8ad992 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
c46ff3393027d6b519dd2e42b304270f5b943c5a interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
93408fa0d9f6a7db6d12ce2b2d74d4ffb6a61ccb interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
622dd37587251f176277297f7b54addaa03489e1 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
5ba540fe40cc704f8d040e32c3986f45a2757bac ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a0d17a285cbcdbbcb971771a2748ba6ea03454f8 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
f061e2111f4855f2e461390afadfe65b30084a00 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
226c7ae2eb9ff2fc0d7b70609e2a0d070f846225 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
bc532374625723e4d29b401c972f9d266b55e317 bpf, mips: Validate conditional branch offsets
f87d690a08fa97cf40975fea8fdcfade406667eb hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3c8931c3ec9a9b7ec5ac1bc7243995e207586328 RDMA/irdma: Skip CQP ring during a reset
c78df9e7858f6b1e587edd9b1800f1807f57da89 RDMA/irdma: Validate number of CQ entries on create CQ
91584601382e057088667b82d75c54cb1cf69475 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
9896de0abbe1700b56534dc8f6ce7a4013d53bc0 RDMA/irdma: Report correct WC error when there are MW bind errors
e9b6a3b05646f56d6262066489c52235fcdb3dde netfilter: nf_tables: unlink table before deleting it
94715fa75cdb45d7121dfd8aef5cd1fce8212206 netfilter: log: work around missing softdep backend module
d4abd21808e123310c715c7f13b0dbc273a5a0bc Revert "mac80211: do not use low data rates for data frames with no ack flag"
f63f42e8adb6c97a4e4cde8a55233ce44ed98a36 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
e9c6124c077b3ba073be18b46fdb28e538cafe3e mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f6e2e5ced9eea977909c78df9e1b9881f99c4556 mac80211: mesh: fix potentially unaligned access
fbf3f0a0d8d2b8bb512ce66bdec181a0e5333c33 mac80211-hwsim: fix late beacon hrtimer handling
11aa3afeb987d4c14025baa2bcfcaf5b6b817a3d driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
03955c90ef0f40cd8185813b3f4d50cd5fc8ff6c net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
2069e42b8b448fe3c9aafdda19fc410eb6e25125 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
b660d0cd3772e6b526c4bb5e6f26a23b7ffe6f5f mptcp: don't return sockets in foreign netns
81ca0b66b3491037d8f98067b16177e64ebc80d5 mptcp: allow changing the 'backup' bit when no sockets are open
fff1f3b1682a06d9a5403a4cb3c199015b483602 RDMA/hns: Work around broken constant propagation in gcc 8
2cf0a6dfda1eb5f92c6bd1c0b6fba5ad4aee550b hwmon: (tmp421) report /PVLD condition as fault
3e48f1042f232e125d9fd0967abce32c6f624516 hwmon: (tmp421) fix rounding for negative values
6d521977a9af239c76f95b96d537dba80304f2e1 net: enetc: fix the incorrect clearing of IF_MODE bits
a98c327d8ebc260322d56940d48c27ba5e459744 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
c62e6b403d97f98f03d0cc38962c8263a5db862c smsc95xx: fix stalled rx after link change
92607eeca9dc9d6cd9f359216c59d3ab278096ce drm/i915/request: fix early tracepoints
aedd91f401c5404839bafe6306e8c74d557dc393 drm/i915: Remove warning from the rps worker
b62145d83789df88710432f4091de1c205b33af1 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
c27ac4653b8bacada3605c29120b78b1b2a6fac5 dsa: mv88e6xxx: Fix MTU definition
e569363833f5a1d21550b95b32b4aa70642474f2 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
3047ad421a01c6718d099e2dd2badec09bcf633a e100: fix length calculation in e100_get_regs_len
d7009529176ce50c418563f27d7c77f52a6c0e89 e100: fix buffer overrun in e100_get_regs
0dd61da06324531fbc4d7e7ce1f5852f7d487ce3 RDMA/hfi1: Fix kernel pointer leak
5609a1326f131ed963286ea9dd502e8be481f008 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
d1ef1e8d3356239b86de9a7474deb627ed2a8422 RDMA/hns: Add the check of the CQE size of the user space
c68d2d5f8f7b3e85a45772d83a9dea15208dea5f bpf: Exempt CAP_BPF from checks against bpf_jit_limit
a5191fb9840163eeeb3625b57eb8dbd62c437156 libbpf: Fix segfault in static linker for objects without BTF
5b9813211d49775878e55f18da1db437f2b82896 selftests, bpf: Fix makefile dependencies on libbpf
819e717c7ef9b99d5bffa825e5223f897b5b5184 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
62411f132228062bffc2d85ff2ec5d54e40f94dc bpf, x86: Fix bpf mapping of atomic fetch implementation
285fdbbfe2e9b6440631540db5665044114cfd8d net: ks8851: fix link error
47a60405d2c1611e6a27aa28e0e303ee8a614f81 ionic: fix gathering of debug stats
767c7527eb04afa14b34489b061ea849ad505167 Revert "block, bfq: honor already-setup queue merges"
73261b55aa325b343e0572905371d7580a370330 scsi: csiostor: Add module softdep on cxgb4
99970088587b2be6a1c786fe833f5074f0941ce0 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
677398d77fba377cf85129c8d86cdb3a668b3220 net: hns3: do not allow call hns3_nic_net_open repeatedly
245d8e3ec4a545739d28fee287e624f7e122b19f net: hns3: remove tc enable checking
bd0cfe164954336e4ec03fa59d6aab4000eb1e77 net: hns3: don't rollback when destroy mqprio fail
4e0a1fda9b4b96bb24d56ee4eb697d120b5417d4 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
f95c1b550cb37840cf705bf4f8c2e7cb10d926a2 net: hns3: fix show wrong state when add existing uc mac address
5dc0bea8081cc837d51775460db52524160638f8 net: hns3: reconstruct function hns3_self_test
b5e8da0dbe7abd155bd93cb2041082fa32141366 net: hns3: fix always enable rx vlan filter problem after selftest
108023dec84eadb44f6a56b4da6c0deb5bb22bd7 net: hns3: disable firmware compatible features when uninstall PF
20fbfc6404bab9da86e31bb0cf82f662cd9112ad net: phy: bcm7xxx: Fixed indirect MMD operations
b6b745c61f38563d84e877eed37dd928c328ed62 net: sched: flower: protect fl_walk() with rcu
5064a1bb76fa24bcd908e3f240095a4208d11874 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
e6899bd0c2fd8a90ee2c4e0e94385b7ca2753749 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
c0ba80be82ba1489d50ae765d75dca55e20810a5 objtool: Teach get_alt_entry() about more relocation types
70bc905c0e6a1d0c2ffcb4b730791ceb5f345751 perf/x86/intel: Update event constraints for ICX
9686cc90eadc60b94eb7100014de3fe8506cbbe0 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
d9b7cb0153ac70fd85db0d14510fc666bc405a5a sched/fair: Null terminate buffer when updating tunable_scaling
7407e624df8c62839303b6625a5a0454ce1a5966 hwmon: (occ) Fix P10 VRM temp sensors
a56847f450610dd1f6d9741dfab6008787f1254f hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
1613b3c9d1f68eaebd8a565036bbd55da45472f5 kvm: fix objtool relocation warning
26cc6484e01c975a3252caeefbe750eaf53a5eb5 nvme: add command id quirk for apple controllers
55190cdbeedc3c05d8c13a59fe1d9b01881cd5b1 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
cac083f3ca96ccedf693ef0807107ba93f60e4a7 driver core: fw_devlink: Improve handling of cyclic dependencies
2fb804625ed03694f4009b982dd68f166bb5a250 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5beadbc7ff274df6aded64efc64c9aa25a888646 ipack: ipoctal: fix stack information leak
7fbc213cd5fc2c4cbbef4bc51956d9ee0beda352 ipack: ipoctal: fix tty registration race
131fbff4ae9e1b29d722d501b0af0387937eef7d ipack: ipoctal: fix tty-registration error handling
fa23351f15e11108a729b2b97079b14e6626cb76 ipack: ipoctal: fix missing allocation-failure check
31348650069f5c4c148bf44adff63fd18ba1f2d1 ipack: ipoctal: fix module reference leak
c72e0a04af5cbb7725a53553860d515a0a886c42 ext4: fix loff_t overflow in ext4_max_bitmap_size()
4744b9bccf762e4d5d7b3eca91f3ea4332be3f0b ext4: limit the number of blocks in one ADD_RANGE TLV
47922597e18b35e7eb899dbaebee1df43d3fa2e7 ext4: fix reserved space counter leakage
ffe045222ceca76c51e20a3f998eb38b18067e87 ext4: add error checking to ext4_ext_replay_set_iblocks()
cb8bc17b88ea703c265a21633af5dcb1045b5a9e ext4: fix potential infinite loop in ext4_dx_readdir()
15d9a6bf4ca4f01fe7a0737dda2e720503feeafe ext4: flush s_error_work before journal destroy in ext4_fill_super
32a402b0a30711d331c4d66c09d787165db78cb8 HID: u2fzero: ignore incomplete packets without data
3009fbb9ba821b30444e38539f75188d24068eee net: udp: annotate data race around udp_sk(sk)->corkflag
d71eabffc1fb43b1f4b763c75ffe6641c7feef30 NIOS2: setup.c: drop unused variable 'dram_start'
19e5446cbd7d8090f988113b7286e0614283086c usb: hso: remove the bailout parameter
3b9c1ee85f4a6cc6c9ae32921d8cc56ec4c1fbc2 HID: betop: fix slab-out-of-bounds Write in betop_probe
9874c6b12a9da199d9310ddae8e2fa348bb40647 netfilter: ipset: Fix oversized kvmalloc() calls
43d86ef7f0b56259b39ddc20e9989f12a24e517e mm: don't allow oversized kvmalloc() calls
1c592a0f2a046fe9ce0a03e1e2065d0f3656882e HID: usbhid: free raw_report buffers in usbhid_stop
f0ba893c6795a096256bbb79b6fb85e6e22bcbcc crypto: aesni - xts_crypt() return if walk.nbytes is 0
bdedad6b2f39489037c6f97b72a85602b93e9ee5 KVM: x86: Handle SRCU initialization failure during page track init
ffa473673c454a841b64999075364353f8dec1ec netfilter: conntrack: serialize hash resizes and cleanups
06e41dd0e07bcb5b9400a6fe2e4db6dbb1beac92 netfilter: nf_tables: Fix oversized kvmalloc() calls
8808cebc12522199f708dc810f05477e7e216427 drivers: net: mhi: fix error path in mhi_net_newlink
095512ace2485e5953310eb5d921770864b2dee8 objtool: print out the symbol type when complaining about it
b9a39f5c4b050369551c93cd449028adcfa321f3 HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============8475088494774761223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f7946e2604-c5afd6e806b4.txt

dfd72f44de910dae4d31ca2cf6809331251c4835 tty: Fix out-of-bound vmalloc access in imageblit
d632e4cb7da955d3c8cb4b73fab74a3202a6d137 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
58f0d29f5856481351c887a26d2fce732d265d67 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2f402e3fd09957032807666576cb19ed4ea6cb8a usb: cdns3: fix race condition before setting doorbell
31e1d61fda6274781e7f1794535a7044124132f1 fs-verity: fix signed integer overflow with i_size near S64_MAX
05d98c5b15f2dc4bd777e506b41393132cf72a6c hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
65276e3c4d9262fdf4371c5fc837f2b9c18421e2 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
0b3c042fd840c792a9f481cbb07164f869025297 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
1870412e68dade3b527a687e5f0145fe4ecea691 scsi: ufs: Fix illegal offset in UPIU event trace
6bbde901ffa0d3e26ac3c37d9eef0228841617bf mac80211: fix use-after-free in CCMP/GCMP RX
9a7aad97f556962b89940c71fbeec6afeedb6884 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
65686848835ccbf61c4c4aabb7a57c69172ae2e8 drm/amd/display: Pass PCI deviceid into DC
99f59387051d03f5b1f97385623de8ac655753ef ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
6e03dae6c500eae9981fd498f37db793b4ab9a51 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
e26a846fc61f8d81988a48ab1ab841d10fda4238 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
9af28dae2c03e54c560b40fdfefc7aaa6179612f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0211cf25f6640972745c8798c0691403ca3e9d20 mac80211: mesh: fix potentially unaligned access
33d7bd3348a3ce9893c2fb894c9fedc8893b7bf7 mac80211-hwsim: fix late beacon hrtimer handling
b9cb4ad559f706b7ef25b387b593604e8a0a64a4 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
6fef0bc1ce96127c85919fc1533211766ca2114c hwmon: (tmp421) report /PVLD condition as fault
bb7d3dc55439873da516df3b548879f42f0bf325 hwmon: (tmp421) fix rounding for negative values
bf4060d1679f43cf51fb81a70416389d421ca7db net: ipv4: Fix rtnexthop len when RTA_FLOW is present
9a1cdf288215f0e9f7d86a7f5705f8a01e07652c e100: fix length calculation in e100_get_regs_len
4243030f32f7b1d0e040c2a4b5dae9d011df2cd4 e100: fix buffer overrun in e100_get_regs
33926d63b501344540e14b74afa671af5cae2845 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
5d2e834e224b9da81d69165b8ff46ded86cac5a2 Revert "block, bfq: honor already-setup queue merges"
432671ceb98b960f79a30138d0ddc12d44394b35 scsi: csiostor: Add module softdep on cxgb4
5d7c338f77208f27f075ea64bb57e012a5860340 net: hns3: do not allow call hns3_nic_net_open repeatedly
2b4e97aeb57dd5ef235c7cd62c6173c5a4431226 net: sched: flower: protect fl_walk() with rcu
8458a06aa65ba4e9e28595d22778380e44824cf2 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
1ec20f566893a81aac308fd97eb0ee953edc6c60 perf/x86/intel: Update event constraints for ICX
3ef01601e74639caab682b1fdf2b2e0f812d91ca elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9095bd66d1b4da5556df39cd3897ea65c84f7750 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
b3ddafed05f9896279ccbace6f02f33ae64d9e6f ipack: ipoctal: fix stack information leak
d78572774c1cc0fbaaabb744479d74e8b4937d6d ipack: ipoctal: fix tty registration race
78a7f1db223bdd2d613babfb3037cb26566f02c0 ipack: ipoctal: fix tty-registration error handling
7b9cf9ce42ab147be30b3a0ba2ce8353385c2c79 ipack: ipoctal: fix missing allocation-failure check
2ebf897e8728661459847f3152863a1b38106364 ipack: ipoctal: fix module reference leak
c527399e5353a159a39912088a3b19cad534f7cf ext4: fix loff_t overflow in ext4_max_bitmap_size()
5544f7db229556b2d258e6967e9e3cda116e28ee ext4: fix reserved space counter leakage
4ddcc6c36eb06dec26760936f9a3d09bb1e7c8c1 ext4: fix potential infinite loop in ext4_dx_readdir()
80fea88f05a4d7927227f406c9ef2ab59bf958d6 HID: u2fzero: ignore incomplete packets without data
904dd9e303a1fad3a9d53c327dd17d2c27e8b64b net: udp: annotate data race around udp_sk(sk)->corkflag
eb65c474c95b3dfe26e1f519237e84816342baeb net: stmmac: don't attach interface until resume finishes
f9d9d1b1fb9c9f06f61d723cd8c8aa916aa25a4c PCI: Fix pci_host_bridge struct device release/free handling
3b489726bb6450d8549b68121866c03edaf5f6c8 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
775de2db002cbe8376f8a9ec28121dafcfbbe974 hso: fix bailout in error case of probe
22f010cedb5ae93ab165c8115add2f0f321d4818 usb: hso: fix error handling code of hso_create_net_device
138c75684fabf60d8c1e5f107a1c7d42d47c96f5 usb: hso: remove the bailout parameter
5f7e1d8567ea0003761b5e431670f5ed8343d4ea crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
6808f6eccbc3137f319c9f90b4557afa7a1c8327 HID: betop: fix slab-out-of-bounds Write in betop_probe
ba13493dc306a5715a21d8e9830d0250d0ca8414 netfilter: ipset: Fix oversized kvmalloc() calls
c5afd6e806b4bdff96017981031b4703fd4f374e HID: usbhid: free raw_report buffers in usbhid_stop

--===============8475088494774761223==--
