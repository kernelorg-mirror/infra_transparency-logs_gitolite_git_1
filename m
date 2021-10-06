Content-Type: multipart/mixed; boundary="===============6266118159737695692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Oct 2021 13:46:08 -0000
Message-Id: <163352796812.15986.5606109388187807840@gitolite.kernel.org>

--===============6266118159737695692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 788642b22606003f42b5093b3dbef4f318f7778e
    new: 164ad51675cf3cabcbaff34615be2089a95378ca
    log: revlist-788642b22606-164ad51675cf.txt
  - ref: refs/heads/queue/5.14
    old: b9a39f5c4b050369551c93cd449028adcfa321f3
    new: 9d4b22473b2a39e8d1975da47e08b717c87e0694
    log: revlist-b9a39f5c4b05-9d4b22473b2a.txt

--===============6266118159737695692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788642b22606-164ad51675cf.txt

fa6361c58f653a8ea6b04d7610ae5ab116efbe13 tty: Fix out-of-bound vmalloc access in imageblit
53f044247258c2773b181af9849b031edebd5e80 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
848978f4e5288e31ee18a0b9e396c2dc3d2db07a scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
bd54e3cc4e3072f69a09d91121a9d52dfa5ee68f cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
e3a637d9476d05735883c25f83c2846a9f99c907 usb: cdns3: fix race condition before setting doorbell
02bd12500bdf9836194b1f9a83ea4a816dcc214b ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
2a8446fe30f6cb1287e539f2c0ca796f40634b49 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
c31398f36b2a1a155b4755bacd8e3f63272ddb18 fs-verity: fix signed integer overflow with i_size near S64_MAX
f203a4773270d8c1afa3eee3c7c693634fa8d490 hwmon: (tmp421) handle I2C errors
aff40a4484fca4930bcc8d141f1977e6b4d74b47 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
98251ed7ed3c387d57919da47ec452c437367028 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
935bf8ae16cb56c18659d0fd6662610f7acab4eb hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
68ad99a595cabb01b3c76f3711c80ac978093a95 gpio: pca953x: do not ignore i2c errors
1143bf5faa7710a3c0517e5e6809f66e1bfd2dff scsi: ufs: Fix illegal offset in UPIU event trace
fa91b64f9814925e66f391b7c826b3d1cf80b633 mac80211: fix use-after-free in CCMP/GCMP RX
84eb4d3ace82bcd59eae2135b8c0468799c60bba x86/kvmclock: Move this_cpu_pvti into kvmclock.h
7f668e1995ecbcc5e1794f5cf4b80ca508214778 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
ecf0739af3b1aa229dc6278872e5c49f62321f3d KVM: x86: nSVM: don't copy virt_ext from vmcb12
9725402673dfc6616be3d582c2a5330151bb7abc KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
5ebf6583529064a16ba7257e9902900d801b701f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
c640f47cf4312db72f3ab4cbcc6e1cabb9d43f1a media: ir_toy: prevent device from hanging during transmit
458b353293c86e8c36e6bcba3c3ac0ff65c4c8b4 RDMA/cma: Do not change route.addr.src_addr.ss_family
e201dd6dd5a2d503d686d8ef7192fd6fb4436023 drm/amd/display: Pass PCI deviceid into DC
fc2e87909f2d1fe575cff71ee0badad32bcc94f2 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
af75d90a6860080da0217e1e45916156c0740b6c ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
720f880efbfcb61dccceed976d2d680cb2673d24 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
8cf347fff5da8ff66c7a2664ab2b7cf940162a5f IB/cma: Do not send IGMP leaves for sendonly Multicast groups
c883956919b9d50a18acaa57a47baae33fd672d4 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
830517f2cad46825bc66c325b017db42bfdac9a3 bpf, mips: Validate conditional branch offsets
0ea0bc55957e658f994b6e7a447ae78396200906 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3567ce6884009d0961ec9c55cd295dadbf0d10ef mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
deaed6cd3935981feb77ce36b83de18170112159 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
34670f1e1481d9d0645d4003e47cbd1fd667d979 mac80211: mesh: fix potentially unaligned access
bbe2cc81dbf37f7812e968beeb13bba05b5f95a4 mac80211-hwsim: fix late beacon hrtimer handling
0c764eb684c71e3817163a9a534efcd6cdc52bc0 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
a42813e4f151d6450fe54d04c5a064e5c7cd0256 mptcp: don't return sockets in foreign netns
00de63272f32650fea3895f3c7c767bb270caf73 hwmon: (tmp421) report /PVLD condition as fault
3cf2bf772ad9d52d7204a7cf705f004264b25a93 hwmon: (tmp421) fix rounding for negative values
478f4c043ec9a72dfbc4132812dbfe3722a8f4c5 net: enetc: fix the incorrect clearing of IF_MODE bits
9e86eef9b78b6fc8fdc76ee62443aef878a63d73 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
53c778ad1e9faaba455ef47fd82502724b14e869 smsc95xx: fix stalled rx after link change
995194b135a50d53885dcab8a8d560113e4147bf drm/i915/request: fix early tracepoints
5fe6aa548f129a4885480cce35cd90490c015532 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
22a9b9c9b5f314fda06718f7c20625cee8797018 dsa: mv88e6xxx: Fix MTU definition
dd725b308d6977b1a97883dad06bc77ebdb1e029 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
a00a908941910bc8fa84e18ef3495de71b3caf60 e100: fix length calculation in e100_get_regs_len
5ea85120721004319de9062deeb4eb4b29fed217 e100: fix buffer overrun in e100_get_regs
97d5a95af0c6ed7104658d9170a11284d9949328 RDMA/hns: Fix inaccurate prints
bfa42eccbc5090033318997ad9f13f9fdeadd68e bpf: Exempt CAP_BPF from checks against bpf_jit_limit
e56953088df5ffc5e776f535b307734ca54081bf selftests, bpf: Fix makefile dependencies on libbpf
86faa47555b1d341f0a737e56209680ade6fd4ed selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
910d60afa9101fa3ebd1bcb0e09c4248fa520fe6 net: ks8851: fix link error
20214fb143fce1d5c39856441c5673241830c73a Revert "block, bfq: honor already-setup queue merges"
8c08791d98c2a15fd3ac94bafd5f0b154bbe1dac scsi: csiostor: Add module softdep on cxgb4
5aed5084574bfe73b493385ea04b56ba976ef666 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
221d5cca60791003de3ece0c818ab4c6eff694e4 net: hns3: do not allow call hns3_nic_net_open repeatedly
456222cd2c215cd6bf4df32c3f48969e6364fbd5 net: hns3: keep MAC pause mode when multiple TCs are enabled
922fb4464d3c6fcc7ad76f6e8f7072b44ee7b907 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d50eef550458566433de46a42d2109a7977c40c8 net: hns3: fix show wrong state when add existing uc mac address
b36425beaba1bd651e46fb4fa781795cad1e8fe7 net: hns3: fix prototype warning
18da2e579fe61718ed2d3ab5314a7709227acb43 net: hns3: reconstruct function hns3_self_test
78fd532852c03d4a3a00fdfd65e07f0650a1c37f net: hns3: fix always enable rx vlan filter problem after selftest
4ebbc95b2e52f8bdbf9405aa4cfbf61e8c49baa1 net: phy: bcm7xxx: Fixed indirect MMD operations
e38d135e1d9a9a51a3ab9f9418e09f7f39d13875 net: sched: flower: protect fl_walk() with rcu
0012e2281079e9c205feb92379cb0099734a30a9 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
50524c70ea5bdeee3c6c20ca602a7ec19324eedf perf/x86/intel: Update event constraints for ICX
11c74c967c246b516dbed07d8f2a4246602e1045 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
60bc20beb164cdd4158125d9bf638c305c568f12 nvme: add command id quirk for apple controllers
8f6a39ee0d0f78ee7fa7c63dced53e8dbd51d9f0 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
fca2ac568fcb69c47d61ce0ab8ac8344feab7c8c debugfs: debugfs_create_file_size(): use IS_ERR to check for error
fedbeed5f727c4fcd1a7844deb17ff71dd2123c1 ipack: ipoctal: fix stack information leak
ff3fbe05d2758b12fad12a109c2a69ba6197b27f ipack: ipoctal: fix tty registration race
f8d30bffb78fa3e82266ef2914cbbf793acf6b6c ipack: ipoctal: fix tty-registration error handling
7d783257698e2f3dd807b44f0a2c2188b0727ded ipack: ipoctal: fix missing allocation-failure check
8e270cbffb70251e940c9cb5662b96690bf9569d ipack: ipoctal: fix module reference leak
80e368ad9ebd7c28efd292f68c09947813dd0aca ext4: fix loff_t overflow in ext4_max_bitmap_size()
cb104e6e876333e8825a22010169b082f16a60c4 ext4: limit the number of blocks in one ADD_RANGE TLV
5a121c6dee6f20a97f2713a034430b868dee130f ext4: fix reserved space counter leakage
f146686400666ea99042fe0e3d340ed493904a29 ext4: add error checking to ext4_ext_replay_set_iblocks()
c5698abacc0599a1ea088ccd520cb30459410d22 ext4: fix potential infinite loop in ext4_dx_readdir()
609f7464b5b8363288daeae902ae4936996196cd HID: u2fzero: ignore incomplete packets without data
4b4dc5dc68c6bc39922d5cb1cd208df8fbcc9ebc net: udp: annotate data race around udp_sk(sk)->corkflag
1fb0fe80c8f5004a03ac99082c4991078c9ee272 ASoC: dapm: use component prefix when checking widget names
317706c0df3b55809ea2d0b4ccb96ac1aafcf54b usb: hso: remove the bailout parameter
d0c60506d54b1cd4ff4aa04924458d2673940b60 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
b4778fb0c5cd8efa4a03f46c09431f346ed27a15 HID: betop: fix slab-out-of-bounds Write in betop_probe
6426e500d77698a7520a5b7b1f4a64372fb86027 netfilter: ipset: Fix oversized kvmalloc() calls
b6bc2f0985c94af6976ac9dd55ab98ffcd70b75b mm: don't allow oversized kvmalloc() calls
8babed59d305fb003cf96e678df2ce098367e90d HID: usbhid: free raw_report buffers in usbhid_stop
b04a016b7e90980f61a2dd08df872ee7b01c6e97 KVM: x86: Handle SRCU initialization failure during page track init
8599d5e36c4a433323d40560d9a9f70eae727fcc netfilter: conntrack: serialize hash resizes and cleanups
164ad51675cf3cabcbaff34615be2089a95378ca netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============6266118159737695692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a39f5c4b05-9d4b22473b2a.txt

d22e5e6d2de62f3dd562146440c5c56299be4485 media: hantro: Fix check for single irq
ad7eb07d06d210a15ff162ad84360f9ccc560372 media: cedrus: Fix SUNXI tile size calculation
8f7d78c0d1a4ec892180fe2f7b6a4ef2763b93cf media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
c515e68c0fc3bdc17fbadf05432ddd14ac691003 ASoC: fsl_sai: register platform component before registering cpu dai
02abbd87ee1313ead04d3ff2b537f76977a1e97b ASoC: fsl_esai: register platform component before registering cpu dai
2895b144e0255953084d1181b44de46de31c5dec ASoC: fsl_micfil: register platform component before registering cpu dai
c4aedfb896f40dbbda661bab72a58c0133366607 ASoC: fsl_spdif: register platform component before registering cpu dai
93fb51c54481f81ee573d2609cbd4fe0ac7097f2 ASoC: fsl_xcvr: register platform component before registering cpu dai
dc6f18216a71d8030f16af19f62e3a8c62e5413a ASoC: mediatek: common: handle NULL case in suspend/resume function
230e4560af75d5e28f075b0d5c1af44edc607dc0 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
f1dfd88c56e863ccc04f58147a5012969d08e288 ASoC: SOF: Fix DSP oops stack dump output contents
7f2c73f84c609d44ef0a2b6b5457d7340aa13f8e ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
226908e5e57237888d65f624cf26c6b7a2b094c9 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
9fa15001753db8efa0a8db6359eb93bdd8eb68d9 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
85d91eb27e37d584c4997b78eb19b18311dda376 net/mlx4_en: Resolve bad operstate value
6b9836f2f297e1844f78537e3a0e524515ef54e8 s390/qeth: Fix deadlock in remove_discipline
4756a9c200eb23631e5d8244369fc59b2eb8880e s390/qeth: fix deadlock during failing recovery
9879ceace2c2487e2e55dffd7f2be846559c51d2 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
1f570a6f20eb80e204ca4218fc181295a9571bd5 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
f0a72347baa2c0ab8a46fbdf6ebdc41727988c4a NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
8a6884d924d0e62bd33202f52177dd8c13cd0ac8 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
13398c5d28bfebbf34a8deb05f2e21d087079877 HID: amd_sfh: Fix potential NULL pointer dereference
2158165f7b428b949207cbc7f546ce9fb02cb7b4 perf test: Fix DWARF unwind for optimized builds.
f8c6760ea3e81569d0f320e2b41d4f900670d5c5 perf iostat: Use system-wide mode if the target cpu_list is unspecified
638c8424f0a35a900de87a5bb961fe1aee9d382d perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
a8aeb8ec77f2736e389af43f95eadcbe122759a5 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
97d47015dfbd9d92f8941dcee1470c9ebdb9be53 tty: Fix out-of-bound vmalloc access in imageblit
b0c4770bc02b5617b786f1ece51fb64f52f70bc2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
17a2b41a67f017e0efa755cda20a96791451a4f2 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
ad528c98a4ad199e88f36b8c4e01abfe00dcb883 drm/amdgpu: adjust fence driver enable sequence
79b8ec21322840dae0975c74147af7e98d4f4240 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
ae01e34f0d0038003150e2b25e6097ac50a319b8 drm/amdgpu: stop scheduler when calling hw_fini (v2)
47220288deb150b12518c024aa4157ae5566c32c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
d7a26dcad914e3c991767b6ffb25f793b4e0a816 scsi: ufs: ufs-pci: Fix Intel LKF link stability
37ea07cc92ef051dc9265def401ae973eb58353c ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
0730bbe91a305f45f248246b1c445a4c7876d873 ALSA: firewire-motu: fix truncated bytes in message tracepoints
05d9a2274a401df83fa7cb5c58ba6ebf6d1a39e1 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
28fa728d77af87885f3c9e752719a06c48706d16 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d6440b64a3c691d7fe3ddab0bdb7f2dbacfee754 fs-verity: fix signed integer overflow with i_size near S64_MAX
eb797feee3352c746657d0fd318bf8c99b6df7be hwmon: (tmp421) handle I2C errors
2d6dcd1a6f45d75931c92cf556fb4694acdb018a hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e14442ff85457ad0b867f692a54cf45dc6c9b348 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
ecf85396c04612594f87cb67df95a099594b4f92 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
49b027c21c205ad9461aeec58dd157bfe66d8dab gpio: pca953x: do not ignore i2c errors
3efc8db2e94f4188805c66b0483d1eb49ab3aa0f scsi: ufs: Fix illegal offset in UPIU event trace
60e4d1edca373752e46fda49ad32c3f5b4dcb71a mac80211: fix use-after-free in CCMP/GCMP RX
5929121666525f797c6c3beec0ff07c0d2347546 platform/x86/intel: hid: Add DMI switches allow list
8dea044095949621322d55122d6e94c289040a7d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
380506e7721a2492b7c135836388a1fc59c3c188 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
24e4e8613337db7d5fd7c8d7ca1baf1501a043cd KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
670a5a497d566cfea179550cee53dadebf17f1aa KVM: x86: nSVM: don't copy virt_ext from vmcb12
042f2cff99acdb0bb9b979e9f6bdaf60b8faa01a KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
7f8685de171eac1e0deb9b6cd2a1f066b7ebc3ab KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
9580bf0bc6e8ce2680c4a4c44572680f74eaf12b KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
2c323de0cd08e91072f66037c2470cf4a85780fe KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
c0ee13cd6154f4a16c1436db99740df991887b2d KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
768a2e01d9f4e785a8ab47deb49b3ff83f75b49f KVM: SEV: Acquire vcpu mutex when updating VMSA
e5a9ece9a6cdd8c5612d05704277c19557052057 KVM: SEV: Allow some commands for mirror VM
26260c8dfc6c863bb23a74d16b8bab705aba88ed KVM: SVM: fix missing sev_decommission in sev_receive_start
8cf36a9400ba512245ce9160a40be1231480fe45 KVM: nVMX: Fix nested bus lock VM exit
284a29dee6264f925b0743c7b755fd6d85f0de3d KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
18c3291f89b12049369b8f51ee0faf9d7b661ab4 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
b518ef76391ed7d30d350e8dd35ba4c0969dfaf5 media: ir_toy: prevent device from hanging during transmit
78bbc36490f8072ef768828932986bfca6dfe8a3 RDMA/cma: Do not change route.addr.src_addr.ss_family
0bb9c7300b6ef0e121ae9da1212a1ffd6a54165c RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
e0d0e98224dce5b1c9d198f5c989c906fad9ea45 nbd: use shifts rather than multiplies
2b1d48fd1dcae8e7676c291cf74ae9215b44cdba drm/amd/display: initialize backlight_ramping_override to false
c7cfe2b77d7d204536dd3fe87a36be1e4a6b8daf drm/amd/display: Pass PCI deviceid into DC
17116f3e0d5ff8c782e4cd722ad06b3fbc101f2c drm/amd/display: Fix Display Flicker on embedded panels
8f1ecce94e6e2fa50c71bc70ac56e1b37a743e9e drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
1311b69dc3a2bc9688da3c795a82dd3d4debacea drm/amdgpu: check tiling flags when creating FB on GFX8-
2124813030ff777e02bd0b47cbcfb5556f9795f4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
1ad651efbe9e8aeb054fd6e929db21d21eb4c672 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
86b970740805a06431c5e396b8463835fe2a3a00 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
26740495146a5889211f8b1c2f27ef23e0b1cd4c drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
ec646835ff6b9ed2d7047d1df434437bf7a572aa ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
42aa6453e93c73dd70dfc59777598eb273654b73 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
37d03eb43d10b9df497adc19da10a5246b8b8458 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
8fbab69625c7b05976daf4eafc50530c8d283e9d RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
f10aaf5c4d2cc33fa038fd8d3dbfa5a4cf93c9c3 bpf, mips: Validate conditional branch offsets
c09460ad644d20a447acf71469da21881fa3f4f3 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
1aa21579da9b77a02ace3f153a30b3cce1fa3750 RDMA/irdma: Skip CQP ring during a reset
695348f70e8e4d014b4e0d3acdd7946690d24249 RDMA/irdma: Validate number of CQ entries on create CQ
f78a14211cc93b707b1c34f4eb368d070e037906 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
362e6bfef4f422e568e86407c67c20d2e2ec492a RDMA/irdma: Report correct WC error when there are MW bind errors
2244ba6c9c560c82377046b77a2d1aea62b0a720 netfilter: nf_tables: unlink table before deleting it
55c651005c32f70f251c250d5f981b8335f42e97 netfilter: log: work around missing softdep backend module
a3e956136c59a7473bb0a777b96272962e9b7b30 Revert "mac80211: do not use low data rates for data frames with no ack flag"
8dca2281dd4bad4fe691e51f55b0716152f4352f mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
0bae94dc2fb44968a279fc459f7738e67b09dcc8 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0844197a5b227d60dbb57ab0cd4e3baf2dd09b0b mac80211: mesh: fix potentially unaligned access
e49c9b5a40cc5b6a964f62bd6daf96a0420e94de mac80211-hwsim: fix late beacon hrtimer handling
3fa8a4a3a51926330020e579f0414462c2accde9 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
1e7b24f1da60bc968cea1701618c5ec7ced39f77 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
66a9d3989ec5f52019dfa846f79b4397e2ee126c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
bd50727f13ce1a4e34c2f553960b9007d8c27a6d mptcp: don't return sockets in foreign netns
06889b5fd86aec4930b3de1ed311a375fe38e628 mptcp: allow changing the 'backup' bit when no sockets are open
6d6e0367e4b1b156a6d766eded13003d588f7ef0 RDMA/hns: Work around broken constant propagation in gcc 8
86a91614f0740378db1084824c45802e849de3f2 hwmon: (tmp421) report /PVLD condition as fault
c4fea9d6dd473c58a7ce0ab969e28e49bd3e677f hwmon: (tmp421) fix rounding for negative values
c0b239a7aa05fb2739f89b4b6a97caf8385d5959 net: enetc: fix the incorrect clearing of IF_MODE bits
ca787ac9a1c8a642bfd9ccb2c5ad7d64bd0bd9d3 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0d24e376b2a687d3333c963df8f06bc28f7a77df smsc95xx: fix stalled rx after link change
575e7c9dc5b263926da9b450af6e18a321a6638e drm/i915/request: fix early tracepoints
8b9f9adeff317e078f32932bf28786403a8392fa drm/i915: Remove warning from the rps worker
2fddafc104feedae59608d496c5c1f7ccbb859b7 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
02ea4103526a89105cede9adc714757b830d02be dsa: mv88e6xxx: Fix MTU definition
a7420967b4920dd6f02dadc0f83170a689a26605 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
8ab64d0886f95405b173652fe0f806570fc93b86 e100: fix length calculation in e100_get_regs_len
ac4c570813a6d94eb351a193b6e7574454a737a5 e100: fix buffer overrun in e100_get_regs
dce56a6a29bf55a6dabd8bc0afa8dc9426c3ead9 RDMA/hfi1: Fix kernel pointer leak
47be85db1a670080f14c3f4c160cdc05c89d9a73 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
de055d571cb8d7ce8fe793dd6e76093710267df0 RDMA/hns: Add the check of the CQE size of the user space
5bd83587b8ab19a8b70d549f1954935d77d886f9 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
f3cb5037b920f479b41ced89ec8bc663674c4e99 libbpf: Fix segfault in static linker for objects without BTF
52e7e1f843743ade4cd719a2438d24dd52d2697c selftests, bpf: Fix makefile dependencies on libbpf
aa9715a074f35830c19512bed013630c894778ff selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
d633b40fe2effdb582fae391c0090c7e9e540c40 bpf, x86: Fix bpf mapping of atomic fetch implementation
4b9a1d35c1ca133a69aa19a14a32461b42b94c24 net: ks8851: fix link error
dde6b5c086a03feac18d0b169da32fe593fc1c3b ionic: fix gathering of debug stats
297d95ea04782f908f105f0ac29bbf63f4c64bad Revert "block, bfq: honor already-setup queue merges"
226462a1f5222589d8ce74a59fa02803da9686e5 scsi: csiostor: Add module softdep on cxgb4
8667ba9ad360d418f9d64bffc71ca252b4f23755 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
ae47456ffbc34299bee2bfe0baa3a00a32118d93 net: hns3: do not allow call hns3_nic_net_open repeatedly
4ba91b832eaa30adbee82db8a2539974c3eb1a39 net: hns3: remove tc enable checking
3b0c642c9aaa720fe66fe59b0d33ca059ee88835 net: hns3: don't rollback when destroy mqprio fail
5714247f50bcb5bb87db1c26e8c243d9352e62c0 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
eeb9dea10d8ff3abe69a20a253c270a4f2b848ca net: hns3: fix show wrong state when add existing uc mac address
e8680faf59596ba5f051e8eb92e2863f69cb968f net: hns3: reconstruct function hns3_self_test
ee085862a73d0bf9585db53c0b24a39aa3c6ad1c net: hns3: fix always enable rx vlan filter problem after selftest
d1380a02b037fb46626ba1dab9f23cd61d93dbae net: hns3: disable firmware compatible features when uninstall PF
f4969324de1b5bc60a740aca3a0a42181f69fb71 net: phy: bcm7xxx: Fixed indirect MMD operations
ef4b12a724d376a5cde497fa3c7e1c845ecc2797 net: sched: flower: protect fl_walk() with rcu
c78823863d9d8b86374566f3cf567248e2673444 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
fbc3b29dc3021ef4433423a865cd00ea892f40b5 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
f46c8717da8d60e83dfdf6aab4586de1402f44db objtool: Teach get_alt_entry() about more relocation types
5a0f97d429fa62d34308c4ccab121ab7f56d5349 perf/x86/intel: Update event constraints for ICX
d0d0f68b3ed35cb149923bc8411a8504f65460df sched/fair: Add ancestors of unthrottled undecayed cfs_rq
49d35f60245317dc74b9580307708c90e78fc4ff sched/fair: Null terminate buffer when updating tunable_scaling
a2b8815b1cbbd4600ff214a77212ae245fd262b2 hwmon: (occ) Fix P10 VRM temp sensors
fddefe65f3993aded3f718a5015438db5292d811 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
1fdbe51a70b68dbf77164f5be41dce5bb9220cdb kvm: fix objtool relocation warning
b9680757d0fe52cbecd169353d2d4cd4d6a6c361 nvme: add command id quirk for apple controllers
c2844a2db38333a7800986380df1ae79abe97863 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
de54ca52e3435961c27686ed4c56210f3828a66e driver core: fw_devlink: Improve handling of cyclic dependencies
b7f599ce647f19c836d69136e753f29506537d30 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
ffde7801a0d4dc70fc5a5f99fc4441dd8831868d ipack: ipoctal: fix stack information leak
11855d09866509252209d12c1741e4d68c84fe07 ipack: ipoctal: fix tty registration race
c75e2e97da4cc9193874721ddcb64d22ba5289fb ipack: ipoctal: fix tty-registration error handling
5ff63417b3d8da46f5ff6887090a04c3ff821f67 ipack: ipoctal: fix missing allocation-failure check
a1441fd7745cff6c29551812218daca17a45a6f9 ipack: ipoctal: fix module reference leak
0ae947c3092ecf711d4be7bb4a729461112ac917 ext4: fix loff_t overflow in ext4_max_bitmap_size()
7570010b8dec9169887c7a1b3adf9bfe267c5031 ext4: limit the number of blocks in one ADD_RANGE TLV
912c2e4fa607886a9bc0678be12cca91300d492f ext4: fix reserved space counter leakage
0ee0a209942ece35791b540979d24f697314ffdd ext4: add error checking to ext4_ext_replay_set_iblocks()
23d4bab7a82e73bf0bd20ab555b829ac3f86f7cd ext4: fix potential infinite loop in ext4_dx_readdir()
3498ab3ae1967a81f40e75c979939512b34b3b63 ext4: flush s_error_work before journal destroy in ext4_fill_super
46f9a503d0c706a8d583582dbe883d54608f442c HID: u2fzero: ignore incomplete packets without data
2a6d586a9df646783d92f052658e9ff3ebe1a2ab net: udp: annotate data race around udp_sk(sk)->corkflag
8c2cdb4225b3cc5efa2338661a519cb8217892c6 NIOS2: setup.c: drop unused variable 'dram_start'
0b732b281cd617fb9b26b285ef0729284f39bf67 usb: hso: remove the bailout parameter
125bf5859353adb7a0ad63c901a834ebaa24e48e HID: betop: fix slab-out-of-bounds Write in betop_probe
9947d7fd34547c525d80e461b23662c117366a07 netfilter: ipset: Fix oversized kvmalloc() calls
9fcceea535e965b73f95b1023b0ed208160baa75 mm: don't allow oversized kvmalloc() calls
368e5688fd220c722cb42a3d16bee8f32b663534 HID: usbhid: free raw_report buffers in usbhid_stop
0e001605cd656efa64270fedbee1496fe54d9e04 crypto: aesni - xts_crypt() return if walk.nbytes is 0
d0b37e7733cefe395d767a4cf04b9a0e8cff8b8d KVM: x86: Handle SRCU initialization failure during page track init
81bbb47be7f8818dbfe4304918c1b6270025e784 netfilter: conntrack: serialize hash resizes and cleanups
cf13526e64349ad9cfc312fd1284112e640c0823 netfilter: nf_tables: Fix oversized kvmalloc() calls
6243cd1a065d4168d610745eb071b7d1e8da5c32 drivers: net: mhi: fix error path in mhi_net_newlink
8cbb01764dad722fff01947b22ecbb31fd4395bd objtool: print out the symbol type when complaining about it
9d4b22473b2a39e8d1975da47e08b717c87e0694 HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============6266118159737695692==--
