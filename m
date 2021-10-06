Content-Type: multipart/mixed; boundary="===============7753079960174838562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 06 Oct 2021 07:31:52 -0000
Message-Id: <163350551273.31039.4825304966985033739@gitolite.kernel.org>

--===============7753079960174838562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3c5f0d3b75e8e06eb543d1ee90d608c9aca97714
    new: bc016649e62cf56e6697683bf657da694d1d4061
    log: revlist-3c5f0d3b75e8-bc016649e62c.txt

--===============7753079960174838562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5f0d3b75e8-bc016649e62c.txt

1fd95c05d8f742abfe906620780aee4dbe1a2db0 ext4: add error checking to ext4_ext_replay_set_iblocks()
4df031ff5876d94b48dd9ee486ba5522382a06b2 ext4: check and update i_disksize properly
55ce2f649b9e88111270333a8127e23f4f8f42d7 ext4: correct the error path of ext4_write_inline_data_end()
6984aef59814fb5c47b0e30c56e101186b5ebf8c ext4: factor out write end code of inline file
cc883236b79297f6266ca6f4e7f24f3fd3c736c1 ext4: drop unnecessary journal handle in delalloc write
31692ab9a9ef0119959f66838de74eeb37490c8d media: hantro: Fix check for single irq
132c88614f2b3548cd3c8979a434609019db4151 media: cedrus: Fix SUNXI tile size calculation
26391e49d5b0f0c33eb4b28a312d2ecc094d7489 mmc: dw_mmc: Only inject fault before done/error
b81bede4d138ce62f7342e27bf55ac93c8071818 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
3ad02c27d89d72b3b49ac51899144b7d0942f05f media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
23c69b90365c8280b627aa969393d828ff47ac14 hwmon: (k10temp) Remove residues of current and voltage
64794d6db49730d22f440aef0cf4da98a56a4ea3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
a06c2e5c048e5e07fac9daf3073bd0b6582913c7 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
5833c9b8766298e73c11766f9585d4ea4fa785ff interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
cf49e366020396ad83845c1c3bdbaa3c1406f5ce dt-bindings: interconnect: sdm660: Add missing a2noc qos clocks
13404ac8882f5225af07545215f4975a564c3740 interconnect: qcom: sdm660: Add missing a2noc qos clocks
6f44578430d7888ade1e3bd919c1c2c0724409e5 Revert "ALSA: hda: Drop workaround for a hang at shutdown again"
7b9cf9036609428e845dc300aec13822ba2c4ab3 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
d168cd797982db9db617113644c87b8f5f3cf27e drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
3110b942d36b961858664486d72f815d78c956c3 IB/qib: Fix clang confusion of NULL pointer comparison
7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
356ed64991c6847a0c4f2e8fa3b1133f7a14f1fc bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
2cc74e1ee31d00393b6698ec80b322fd26523da4 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
0d818706130e2f4e828c3fc028917677fac76a09 virtio: don't fail on !of_device_is_compatible
6243e3c78ace66d337a1e43b60a1aa8f5b61bd72 vduse: missing error code in vduse_init()
7bb5fb207334758ce6ee84345d6f08e4fb284fe6 vduse: Cleanup the old kernel states after reset failure
ef12e4bf4276a07fd350179fa63d0d337ea0a867 vdpa/mlx5: Clear ready indication for control VQ
759be8993b1b40e05b8908583336b8e230e67b08 vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
be9c6bad9b46451ba5bb8d366c51e2475f374981 vdpa: potential uninitialized return in vhost_vdpa_va_map()
ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
1e4ce418b1cb1a810256b5fb3fd33d22d1325993 HID: betop: fix slab-out-of-bounds Write in betop_probe
ca465e1f1f9b38fe916a36f7d80c5d25f2337c81 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
67fd71ba16a37c663d139f5ba5296f344d80d072 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
310e2d43c3ad429c1fba4b175806cf1f55ed73a6 netfilter: ip6_tables: zero-initialize fragment offset
0c8fbaa553077630e8eae45bd9676cfc01836aeb HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
17ac76e050c51497e75871a43aa3328ba54cdafd drm/exynos: Make use of the helper function devm_platform_ioremap_resource()
d46ef750ed58cbeeba2d9a55c99231c30a172764 HID: amd_sfh: Fix potential NULL pointer dereference
be830389bd49d3f1f8737bd45513361628641c08 ALSA: pcxhr: "fix" PCXHR_REG_TO_PORT definition
94d508fa3186d0cbc63765aa94d5cf3bd847694c ALSA: hda/cs8409: Setup Dolphin Headset Mic as Phantom Jack
8a8e1813ffc35111fc0b6db49968ceb0e1615ced ASoC: SOF: loader: release_firmware() on load failure to avoid batching
25766ee44ff8db4cdf8471b587dffb28b7b9d17f ASoC: SOF: loader: Re-phrase the missing firmware error to avoid duplication
71eabafac1eb67d590d4500eaf38177537ea6d4a drm/tegra: dc: Remove unused variables
8a44924e1400d75db5c6fdaf199038580df4f79f drm/tegra: uapi: Fix wrong mapping end address in case of disabled IOMMU
a81cf839a064af27349b857fe347e97dd98c12a0 gpu/host1x: fence: Make spinlock static
c3dbfb9c49eef7d07904e5fd5e158dd6688bbab3 gpu: host1x: Plug potential memory leak
e6fab7af6ba1bc77c78713a83876f60ca7a4a064 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
129803e642ac3d828b3c73ff10f570c42d962ef8 pinctrl: core: Remove duplicated word from devm_pinctrl_unregister()
7e6f8d6f4a42ef9b693ff1b49267c546931d4619 pinctrl: amd: Add irq field data
acd47b9f28e55b505aedb842131b40904e151d7c pinctrl: amd: Handle wake-up interrupt
d36a97736b2cc9b13db0dfdf6f32b115ec193614 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
e7165b1dff06b6e4373ab7758b21f3d9ed8a64ca pinctrl/rockchip: add a queue for deferred pin output settings on probe
59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f gpio/rockchip: fetch deferred output settings on probe
f0c15b360fb65ee39849afe987c16eb3d0175d0d media: ir_toy: prevent device from hanging during transmit
a49b50a3c1c3226d26e1dd11e8b763f27e477623 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
e840f42a49925707fca90e6c7a4095118fdb8c4d KVM: arm64: Fix PMU probe ordering
ebcc36ea1960d79406d417cb6b107946da8b5210 MAINTAINERS: Update Broadcom RDMA maintainers
5b1e985f7626307c451f98883f5e2665ee208e1c RDMA/irdma: Skip CQP ring during a reset
f4475f249445b3c1fb99919b0514a075b6d6b3d4 RDMA/irdma: Validate number of CQ entries on create CQ
d3bdcd59633907ee306057b6bb70f06dce47dddc RDMA/irdma: Report correct WC error when transport retry counter is exceeded
9f7fa37a6bd90f2749c67f8524334c387d972eb9 RDMA/irdma: Report correct WC error when there are MW bind errors
c9c3b6811f7429b8c292de5774cea67f3a033eb2 netfilter: conntrack: make max chain length random
b16ac3c4c886f323b06ae942f02ebd2a70bf8840 netfilter: conntrack: include zone id in tuple hash again
d2966dc77ba7b2678f7aee97bf9a65702ec8e2b6 netfilter: nat: include zone id in nat table hash again
0f1148abb226f3639845738cdf3d2534ceb1d059 selftests: netfilter: add selftest for directional zone support
cb89f63ba662d2b56583f4dd3dd2b7f03b6d6587 selftests: netfilter: add zone stress test with colliding tuples
a499b03bf36b0c2e3b958a381d828678ab0ffc5e netfilter: nf_tables: unlink table before deleting it
45928afe94a094bcda9af858b96673d59bc4a0e9 netfilter: nf_tables: Fix oversized kvmalloc() calls
30db406923b9285a9bac06a6af5e74bd6d0f1d06 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7970a19b71044bf4dc2c1becc200275bdf1884d4 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
cc8072153aafd65bff1b3679a112cb6ba71ab375 netfilter: iptable_raw: drop bogus net_init annotation
b53deef054e58fe4f37c66211b8ece9f8fc1aa13 netfilter: log: work around missing softdep backend module
e9edc188fc76499b0b9bd60364084037f6d03773 netfilter: conntrack: serialize hash resizes and cleanups
af505cad9567f7a500d34bf183696d570d7f6810 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
c86a2d9058c5a4a05d20ef89e699b7a6b2c89da6 cpumask: Omit terminating null byte in cpumap_print_{list,bitmask}_to_buf
2de9d8e0d2fe3a1eb632def2245529067cb35db5 driver core: fw_devlink: Improve handling of cyclic dependencies
77ff9e7be0d420bd0555ef51612e8ce241f3e78f Merge tag 'asoc-fix-v5.15-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cb1bcf5ed536747013fe2b3f9bd56ce3242c295a ALSA: firewire-motu: fix truncated bytes in message tracepoints
22d65765f211cc83186fd8b87521159f354c0da9 HID: u2fzero: ignore incomplete packets without data
7117003fe4e3c8977744f2ad33bb95fd3e10023f KVM: x86: Mark all registers as avail/dirty at vCPU creation
03a6e84069d1870f5b3d360e64cb330b66f76dee KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
90b54129e8df909ccca527b2d69bcb1f0216aa8f selftests: KVM: Fix check for !POLLIN in demand_paging_test
01f91acb55be7aac3950b89c458bcea9ef6e4f49 selftests: KVM: Align SMCCC call with the spec in steal_time
cd36ae8761775e78154ba6bd7a3bd2ab538c589f KVM: VMX: Remove defunct "nr_active_uret_msrs" field
eb7511bf9182292ef1df1082d23039e856d1ddfb KVM: x86: Handle SRCU initialization failure during page track init
ed7023a11bd820fca50e61911a670ddf3e01f73f KVM: nVMX: fix comments of handle_vmon()
ae232ea460888dc5a8b37e840c553b02521fbf18 KVM: do not shrink halt_poll_ns below grow_start
bb18a677746543e7f5eeb478129c92cedb0f9658 KVM: SEV: Acquire vcpu mutex when updating VMSA
f1815e0aa770f2127c5df31eb5c2f0e37b60fa77 KVM: SVM: fix missing sev_decommission in sev_receive_start
50c038018d6be20361e8a2890262746a4ac5b11f KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
e9337c843c4b4eaa4afb752a7272ef3d04c46381 kvm: fix wrong exception emulation in check_rdtsc
4eeef2424153e79910d65248b5e1abf137d050e9 KVM: x86: Query vcpu->vcpu_idx directly and drop its accessor
94c245a245ff6552a320257f97d5171d03f7ee3a KVM: x86: Identify vCPU0 by its vcpu_idx instead of its vCPUs array entry
24a996ade34d00deef5dee2c33aacd8fda91ec31 KVM: nVMX: Fix nested bus lock VM exit
f43c887cb7cb5b66c4167d40a4209027f5fdb5ce KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
5b92b6ca92b65bef811048c481e4446f4828500a KVM: SEV: Allow some commands for mirror VM
a1e638da1ba4078caa0374507cf0d9ec140a255f KVM: selftests: Change backing_src flag to -s in demand_paging_test
9f2fc5554a4093e80084389f760d0b06ec2ff782 KVM: selftests: Refactor help message for -s backing_src
7c236b816ef16c2969a88ced658dab667e9dd4ee KVM: selftests: Create a separate dirty bitmap per slot
2f9b68f57c6278c322793a06063181deded0ad69 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
85b640450ddcfa09cf72771b69a9c3daf0ddc772 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
0bbc2ca8515f9cdf11df84ccb63dc7c44bc3d8f4 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
8d68bad6d869fae8f4d50ab6423538dec7da72d1 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
e2e6e449d68ddf4ccb0bf72cc50fbc6c69fe7f63 KVM: x86: nSVM: restore the L1 host state prior to resuming nested guest on SMM exit
37687c403a641f251cb2ef2e7830b88aa0647ba9 KVM: x86: reset pdptrs_from_userspace when exiting smm
e85d3e7b495bb6c0b847a693f5f6d4bd429fae55 KVM: x86: SVM: call KVM_REQ_GET_NESTED_STATE_PAGES on exit from SMM mode
136a55c054ca03b44b74efe03f136d495dd84ec8 KVM: x86: nSVM: refactor svm_leave_smm and smm_enter_smm
c42dec148b3e1a88835e275b675e5155f99abd43 KVM: x86: VMX: synthesize invalid VM exit when emulating invalid guest state
c8607e4a086fae05efe5bffb47c5199c65e7216e KVM: x86: nVMX: don't fail nested VM entry on invalid guest state if !from_vmentry
dbab610a5be69c2c5e4fdd7135d14b6bab2667a5 KVM: x86: nVMX: re-evaluate emulation_required on nested VM exit
e1fc1553cd78292ab3521c94c9dd6e3e70e606a1 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
80f6e3080bfcf865062a926817b3ca6c4a137a57 fs-verity: fix signed integer overflow with i_size near S64_MAX
09d23174402da0f10e98da2c61bb5ac8e7d79fdd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
aee77e1169c1900fe4248dc186962e745b479d9e KVM: x86: nSVM: restore int_vector in svm_clear_vintr
1ad32105d78e4b5da60688eca014bcd45271318f KVM: x86: selftests: test simultaneous uses of V_IRQ from L1 and L0
d1cba6c9223751f580dcd97501f513a8a9bf88bc KVM: x86: nSVM: test eax for 4K alignment for GP errata workaround
faf6b755629627f19feafa75b32e81cd7738f12d KVM: x86: nSVM: don't copy virt_ext from vmcb12
f81602958c115fc7c87b985f71574042a20ff858 KVM: X86: Fix missed remote tlb flush in rmap_write_protect()
65855ed8b03437e79e42f2a89a993206981ac6cb KVM: X86: Synchronize the shadow pagetable before link it
6bc6db000295332bae2c1e8815d7450b72923d23 KVM: Remove tlbs_dirty
5501765a02a6c324f78581e6bb8209d054fe13ae driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
04f41c68f18886aea5afc68be945e7195ea1d598 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
8bd8d1dff9eb90255c030d2e52a4f65a7fef33a9 vfio/pci: add missing identifier name in argument of function prototype
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
fbf094ce524113c694acabf3d385883f88372829 selftests: KVM: Call ucall_init when setting up in rseq_test
386ca9d7fd189b641bc5a82871e38dea9f67af85 selftests: KVM: Explicitly use movq to read xmm registers
505d9dcb0f7ddf9d075e729523a33d38642ae680 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
0e14ef38669ce4faa80589247fe8ed8a3780f414 crypto: x86/sm4 - Fix frame pointer stack corruption
f7e745f8e94492a8ac0b0a26e25f2b19d342918f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ea1300b9df7c8e8b65695a08b8f6aaf4b25fec9c mptcp: don't return sockets in foreign netns
3f4a08909e2c740f8045efc74c4cf82eeaae3e36 mptcp: allow changing the 'backup' bit when no sockets are open
420070197b11a0525591116326178794c1f7b9d0 Merge branch 'mptcp-fixes'
50b078184604fea95adbb144ff653912fb0e48c6 Merge tag 'kvmarm-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
2938b2978a70d4cc10777ee71c9e512ffe4e0f4b hwmon: (tmp421) handle I2C errors
540effa7f283d25bcc13c0940d808002fee340b8 hwmon: (tmp421) report /PVLD condition as fault
724e8af85854c4d3401313b6dd7d79cf792d8990 hwmon: (tmp421) fix rounding for negative values
6f7d70467121f790b36af2d84bc02b5c236bf5e6 hwmon: (ltc2947) Properly handle errors when looking for the external clock
325fd36ae76a6d089983b2d2eccb41237d35b221 net: enetc: fix the incorrect clearing of IF_MODE bits
597aa16c782496bf74c5dc3b45ff472ade6cee64 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
5ab8a447bcfee1ded709e7ff5dc7608ca9f66ae2 smsc95xx: fix stalled rx after link change
4526fe74c3c5095cc55931a3a6fb4932f9e06002 drivers: net: mhi: fix error path in mhi_net_newlink
adfc8f9d2f9fefd880abc82cfbf62cbfe6539c97 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
42de956ca7e5f6c47048dde640f797e783b23198 vfio/ap_ops: Add missed vfio_uninit_group_dev()
7fe7f3182a0dd8f9bad463598ed103b3d8cfa739 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b193e15ac69d56f35e1d8e2b5d16cbd47764d053 net: prevent user from passing illegal stab size
18d46769d54aba03c2c3fa666fe810f264b5d7b8 ksmbd: remove RFC1002 check in smb2 request
d72a9c158893d537d769a669a5837bc80b0f851c ksmbd: fix invalid request buffer access in compound
88a04049c08cd62e698bc1b1af2d09574b9e0aee HID: amd_sfh: Fix potential NULL pointer dereference
5cb8742774d2f376732ab0becaa46d033319db6b Merge tag 'gvt-fixes-2021-09-18' of https://github.com/intel/gvt-linux into drm-intel-fixes
da0468a744501065d9ce3891f8ba35be2969ae4d drm/i915/guc, docs: Fix pdfdocs build error by removing nested grid
c83ff0186401169eb27ce5057d820b7a863455c3 drm/i915/request: fix early tracepoints
4b8bcaf8a6d6ab5db51e30865def5cb694eb2966 drm/i915: Remove warning from the rps worker
94513069eb549737bcfc3d988d6ed4da948a2de8 mac80211: fix use-after-free in CCMP/GCMP RX
111461d573741c17eafad029ac93474fa9adcce0 mac80211: check return value of rhashtable_init
33092aca857bf35a8e9cac0e8340c685a4796e90 mac80211: Fix Ptk0 rekey documentation
44b6aa2ef69f5b0edf595810236f4ff61503b7e9 net: hns: Fix spelling mistake "maped" -> "mapped"
763716a55cb1f480ffe1a9702e6b5d9ea1a80a24 net: bgmac-platform: handle mac-address deferral
172da89ed0eaf9d9348f5decb86ad04c624b39d1 s390/cio: avoid excessive path-verification requests
2974b8a691a94ad5bf29b584dd4fb03829aa43d1 Revert "ibmvnic: check failover_pending in login response"
ab609f25d19858513919369ff3d9a63c02cd9e2e net: mdiobus: Fix memory leak in __mdiobus_register
fe23036192c95b66e60d019d2ec1814d0d561ffd dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b92ce2f54c0f0ff781e914ec189c25f7bf1b1ec2 dsa: mv88e6xxx: Fix MTU definition
b9c587fed61cf88bd45822c3159644445f6d5aa6 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
3ebaaad4bf47e17e6c4bec81f0143657b0eb93f9 Merge branch 'mv88e6xxx-mtu-fixes'
5c34aea341b16e29fde6e6c8d4b18866cd99754d perf test: Fix DWARF unwind for optimized builds.
0f892fd1bd29a25a62c236c5d4f942ee3295ef49 perf tests: Fix flaky test 'Object code reading'
774f2c0890f8aab5d436276ec52a03532256afc7 perf vendor events powerpc: Fix spelling mistake "icach" -> "icache"
c6613bd4a57798ef0aefbcdb28d8c90d4c9cecd8 perf arm: Fix off-by-one directory paths.
4da6552c5d07bfc88576ed9ad7fc81fce4c3ba41 perf doc: Fix typos all over the place
a827c007c75be4f6038f3d879045fb1ab6385d6b perf config: Refine error message to eliminate confusion
e4fe5d7349e0b1c0d3da5b6b3e1efce591e85bd2 perf iostat: Use system-wide mode if the target cpu_list is unspecified
ca48aa4ab8bfe0c235cf86cd0d3c11db0808132e Merge tag 'mac80211-for-net-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4da8b121884d84476f3d50d46a471471af1aa9df perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
3b1b6e82fb5e08e2cb355d7b2ee8644ec289de66 net: phy: enhance GPY115 loopback disable function
9523b33cc31cf8ce703f8facee9fd16cba36d5ad NIOS2: setup.c: drop unused variable 'dram_start'
913581b8ae0646ebe2f23c57dab3c3ce69e980c3 Merge tag 'icc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
a89936cce87d60766a75732a9e7e25c51164f47c ipack: ipoctal: fix stack information leak
65c001df517a7bf9be8621b53d43c89f426ce8d6 ipack: ipoctal: fix tty registration race
cd20d59291d1790dc74248476e928f57fc455189 ipack: ipoctal: fix tty-registration error handling
445c8132727728dc297492a7d9fc074af3e94ba3 ipack: ipoctal: fix missing allocation-failure check
bb8a4fcb2136508224c596a7e665bdba1d7c3c27 ipack: ipoctal: fix module reference leak
4329c8dc110b25d5f04ed20c6821bb60deff279f e100: fix length calculation in e100_get_regs_len
51032e6f17ce990d06123ad7307f258c50d25aa7 e100: fix buffer overrun in e100_get_regs
a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
42d43c92fc577dca59ed74aec7868abec8d6ca6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
7d5cfafe8b4006a75b55c2f1fdfdb363f9a5cc98 RDMA/hfi1: Fix kernel pointer leak
cc26aee100588a3f293921342a307b6309ace193 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
e671f0ecfece14940a9bb81981098910ea278cf7 RDMA/hns: Add the check of the CQE size of the user space
9b3b353ef330e20bc2d99bf3165cc044cff26a09 vboxfs: fix broken legacy mount signature checking
f060db99374e80e853ac4916b49f0a903f65e9dc ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d55174cccac2e4c2a58ff68b6b573fc0836f73bd nvdimm/pmem: fix creating the dax group
c388a18957efdf31db8e97ec4d2d4b7dc1ca9a44 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
e6609f2c07de03b948fd6c37c5eb4ade3a6d785c Merge tag 'media/v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9cccec2bf32fa2a8039cfcd228b9f3a4f0a4f5aa Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0513e464f9007b70b96740271a948ca5ab6e7dd7 Merge tag 'perf-tools-fixes-for-v5.15-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b8cf5584ec5b8c67359328b8b03b46657620f304 MAINTAINERS: rename cifs_common to smbfs_common in cifs and ksmbd entry
05812b971c6d605c00987750f422918589aa4486 Merge tag 'drm/tegra/for-5.15-rc3' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
68223eeec70898cd5e42451a9168cd9b2808e248 driver core: Set deferred probe reason when deferred by driver core
76f130810b477243ce1312bf5754dc41ce7f91a8 driver core: Create __fwnode_link_del() helper function
ebd6823af378c7d91f80cbe83ce07b5f166744e4 driver core: Add debug logs when fwnode links are added/deleted
f2ff7147c6834f244b8ce636b12e71a3bd044629 ALSA: pcsp: Make hrtimer forwarding more robust
6f87d4e637327b1da3294a7cdad60d49faa32742 iommu/dart: Remove iommu_flush_ops
0b482d0c75bf321b2fd87d215c3d6df095a601d1 iommu/vt-d: Drop "0x" prefix from PCI bus & device addresses
f0b636804c7c4c564efbca5981e3c56b5c6fe0c5 iommu/dart: Clear sid2group entry when a group is freed
ced185824c89b60e65b5a2606954c098320cdfb8 bpf, x86: Fix bpf mapping of atomic fetch implementation
51bb08dd04a05035a64504faa47651d36b0f3125 net: ks8851: fix link error
05e97b3d33cb25b9d9580b33ea0dd69aa922c529 dmascc: add CONFIG_VIRT_TO_BUS dependency
3fb2a54b414f493a0c83a085cad78d72bfb49d60 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
c23bb54f28d61a48008428e8cd320c947993919b ionic: fix gathering of debug stats
103bde372f084206c6972be543ecc247ebbff9f3 net: sun: SUNVNET_COMMON should depend on INET
a9f5970767d11eadc805d5283f202612c7ba1f59 net: udp: annotate data race around udp_sk(sk)->corkflag
f4bd73b5a950866f6c6fc98a7b684d307c5d586a af_unix: Return errno instead of NULL in unix_create1().
c6995117b60ef3f7afca8fb41f906e9f459d869a net: mdio: mscc-miim: Fix the mdio controller
c894b51e2a23c8c00acb3cea5045c5b70691e790 net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0c72b292de0b2865f21e5ffc9bed2b36b8c8e693 Merge tag 'mmc-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d33bec7b3dfa36691ed53ccaaf187d90b53be852 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fd3ec5c7af58d5d6b598fba22ac387645af33f4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e02c16b9cd24925ea627f007df9ca9ee00eaaa62 selftests: KVM: Don't clobber XMM register when read
df38d852c6814cbbd010d81e84efb9dc057d5ba6 kernfs: also call kernfs_set_rev() for positive dentry
66805763a97f8f7bdf742fc0851d85c02ed9411f drm/amdgpu: fix gart.bo pin_count leak
083fa05bbaf65a01866b5440031c822e32ad7510 drm/amd/display: Fix Display Flicker on embedded panels
9f52c25f59b504a29dda42d83ac1e24d2af535d4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
467a51b69d0828887fb1b6719159a6b16da688f8 drm/amd/display: initialize backlight_ramping_override to false
d942856865c733ff60450de9691af796ad71d7bc drm/amd/display: Pass PCI deviceid into DC
98122e63a7ecc08c4172a17d97a06ef5536eb268 drm/amdgpu: check tiling flags when creating FB on GFX8-
26db706a6d77b9e184feb11725e97e53b7a89519 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
dca50f08a03eba5bc7a6afecca3f8ab0029b7a6e Merge tag 'nios2_fixes_for_v5.15_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
e7bd807e8c9e37b0eef24e13df1f0619c39dc559 Merge tag 'm68k-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
62da74a735702e62ca910d41b4bb760bbd968e3a Merge tag 'vfio-v5.15-rc4' of git://github.com/awilliam/linux-vfio
a4e6f95a891ac08bd09d62e3e6dae239b150f4c1 Merge tag 'pinctrl-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9e28cfead2f8f5aba7df03c74c9ec645b5ffc5fd net: mdio-ipq4019: Fix the error for an optional regs resource
f936bb42aeb94a069bec7c9e04100d199c372956 net: bridge: mcast: Associate the seqcount with its protecting lock.
1018bf24550fd0feec14648309a0aeb62401f4dc ksmbd: fix documentation for 2 functions
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
513e605d7a9ce136886cb42ebb2c40e9a6eb6333 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
5b09e88e1bf7fe86540fab4b5f3eece8abead39e net: hns3: do not allow call hns3_nic_net_open repeatedly
a8e76fefe3de9b8e609cf192af75e7878d21fa3a net: hns3: remove tc enable checking
d82650be60ee92e7486f755f5387023278aa933f net: hns3: don't rollback when destroy mqprio fail
0472e95ffeac8e61259eec17ab61608c6b35599d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
108b3c7810e14892c4a1819b1d268a2c785c087c net: hns3: fix show wrong state when add existing uc mac address
276e60421668d019dc655973b1832ea354c0f36c net: hns3: PF enable promisc for VF when mac table is overflow
27bf4af69fcb9845fb2f0076db5d562ec072e70f net: hns3: fix always enable rx vlan filter problem after selftest
0178839ccca36dee238a57e7f4c3c252f5dbbba6 net: hns3: disable firmware compatible features when uninstall PF
251ffc07730305c0dd9b0786240577319cc560e0 Merge branch 'hns3-fixes'
d88fd1b546ff19c8040cfaea76bf16aed1c5a0bb net: phy: bcm7xxx: Fixed indirect MMD operations
6e439bbd436e39f15abc9587cdd23d56257780cb Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
02d5e016800d082058b3d3b7c3ede136cdc6ddcb Merge tag 'sound-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
540cffbab8b8e6c52a4121666ca18d6e94586ed2 gpio: pca953x: do not ignore i2c errors
d1d598104336075e7475d932d200b33108399225 MAINTAINERS: update my email address
040d985e27dc39353d50d0f75a6be3330f4fece2 MAINTAINERS: Update Mun Yew Tham as Altera Pio Driver maintainer
ce812992f239f45e13c820a52455fec6eacbce1e ksmbd: remove NTLMv1 authentication
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
ad9af930680bb396c87582edc172b3a7cf2a3fbf x86/kvmclock: Move this_cpu_pvti into kvmclock.h
773e89ab0056aaa2baa1ffd9f044551654410104 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
e8a747d0884e554a8c1872da6c8f680a4f893c6d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
7b0035eaa7dab9fd33d6658ad6a755024bdce26c KVM: selftests: Ensure all migrations are performed when test is affined
49054556289e8787501630b7c7a9d407da02e296 net: introduce and use lock_sock_fast_nested()
d5ef190693a7d76c5c192d108e8dec48307b46ee net: sched: flower: protect fl_walk() with rcu
a5b8fd657881003ea11c193d147c8f4ba143725d net: dev_addr_list: handle first address in __hw_addr_add_ex
656ed8b015f19bf3f6e6b3ddd9a4bb4aa5ca73e1 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
35306eb23814444bd4021f8a1c3047d3cb0c8b2b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
88d300522cbb2827b679359e98cbadfb46e8226c ksmbd: use correct basic info level in set_file_basic_info()
9496e268e3af78a92778bf635488a8ec2dca8996 ksmbd: add request buffer validation in smb2_set_info
442ff9ebeb0129e90483356f3d79c732e632a7a6 ksmbd: add validation in smb2 negotiate
8f77150c15f87796570125a43509f9a81a3d9e49 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
4227f811cdeb4d85db91ea6b9adf9ac049cec12e ksmbd: fix transform header validation
78c56e53821a7ec3462ce448c1fe6a8d44358831 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
115f6134a050bb098414f38555a5ab780ebbfef0 Merge tag 'gpio-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4de593fb965fc2bd11a0b767e0c65ff43540a6e4 Merge tag 'net-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87ffb310d5e8a441721a9d04dfa7c90cd9da3916 ksmbd: missing check for NULL in convert_to_nt_pathname()
a2c2f0826e2b75560b31daf1cd9a755ab93cf4c6 ext4: limit the number of blocks in one ADD_RANGE TLV
6fed83957f21eff11c8496e9f24253b03d2bc1dc ext4: fix reserved space counter leakage
75ca6ad408f459f00b09a64f04c774559848c097 ext4: fix loff_t overflow in ext4_max_bitmap_size()
bb9464e08309f6befe80866f5be51778ca355ee9 ext4: flush s_error_work before journal destroy in ext4_fill_super
42cb447410d024e9d54139ae9c21ea132a8c384c ext4: fix potential infinite loop in ext4_dx_readdir()
f2c77973507fd116c3657df1dc048864a2b16a1c ext4: recheck buffer uptodate bit under buffer lock
24ff652573754fe4c03213ebd26b17e86842feb3 objtool: Teach get_alt_entry() about more relocation types
02d029a41dc986e2d5a77ecca45803857b346829 perf/x86: Reset destroy callback on event init failure
ecc2123e09f9e71ddc6c53d71e283b8ada685fe2 perf/x86/intel: Update event constraints for ICX
f792565326825ed806626da50c6f9a928f1079c1 perf/core: fix userpage->time_enabled of inactive events
2630cde26711dab0d0b56a8be1616475be646d13 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
703066188f63d66cc6b9d678e5b5ef1213c5938e sched/fair: Null terminate buffer when updating tunable_scaling
83d40a61046f73103b4e5d8f1310261487ff63b0 sched: Always inline is_percpu_thread()
abb7700d4631f4e050df1d578ca88d984012a3a0 Merge tag 'drm-intel-fixes-2021-09-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3ff43f9df8b0ea779d2413c5244b72cfea12824d Merge tag 'amd-drm-fixes-5.15-2021-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
78ea81417944fe03f48648eddeb8e8a8e513c4ad Merge tag 'exynos-drm-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
89e503592385fbed872c7ea1fb89931ece3409a5 Merge tag 'iommu-fixes-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
24f67d82c43c9c594821ee1bc4367a23d89d9f8b Merge tag 'drm-fixes-2021-10-01' of git://anongit.freedesktop.org/drm/drm
b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
53d5fc89d66a778577295020dc57bb3ccec84354 Merge tag 's390-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e25ca045c32a0d787b143fef0acc5a43cc9ccc66 Merge tag '5.15-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
7b66f4393ad421e425ba643fde0493fa64346a43 Merge tag 'hwmon-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
52c3c170623d994c468c1ee9cc36c56bbd6d6e56 Merge tag 'objtool_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a399a2bc465e7fb0e788bfbffefc9399d628a25 Merge tag 'perf_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
777feabaea776a6bff3d198edfe931b0b45c45d9 Merge tag 'sched_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84928ce3bb4e20ec7ef0e990630a690855dd44cc Merge tag 'driver-core-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6761a0ae9895fce67536510396bfa63158b0b8ec Merge tag 'char-misc-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
291073a566b2094c7192872cc0f17ce73d83cb76 kvm: fix objtool relocation warning
7fab1c12bde926c5a8c7d5984c551d0854d7e0b3 objtool: print out the symbol type when complaining about it
ca3cef466feaaf296c8519e2cc5ccf6565e3e7e9 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9b2f72cc0aa4bb444541bb87581c35b7508b37d3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9e1ff307c779ce1f0f810c7ecce3d95bbae40896 Linux 5.15-rc4
fae18032b8b380e7428d328915e003d188e3f0ac origin
72baa2b4453bbab00b77a0de6ae313d126e3f820 mm/userfaultfd: selftests: fix memory corruption with thp enabled
0f6dc1015f69dace29ce6e5119a472f13c76526b userfaultfd: fix a race between writeprotect and exit_mmap()
e3362a0e0c7d869a8278778371ff6923cddee6ad mm/migrate: optimize hotplug-time demotion order updates
48118ade96653907d9c7dd3a0a99d8c5cd583e0e mm/migrate: add CPU hotplug to demotion #ifdef
e1fda2d881c367205d399f1fe17ea385863e0ba4 mm/migrate: fix CPUHP state to update node demotion order
7508354e1aff491d902d4d8f16bfe132044805bf mm/vmalloc: fix numa spreading for large hash tables
34bccbdb1487a9d4ee67963e7306ae486ec68cab ocfs2: Fix data corruption after conversion from inline format
4f74d08230c378c064dfa9bac988ceb8aac29c80 ocfs2: mount fails with buffer overflow in strlen
6d921ac50c26d14c8a89eba021b52917ef12bb71 memblock: check memory total_size
a39789ce28fe5e5c2d55bb9aa646414cec90e3eb mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
b708d636f144254d191f9e3f006f6b9afa713eba mm, slub: fix two bugs in slab_debug_trace_open()
74d59f0f2d7c3a631c1baa450a229977b0db3923 mm, slub: fix mismatch between reconstructed freelist depth and cnt
3d446b5efc24f36e9b540b67c031e5f0b91a4fd2 mm, slub: fix potential memoryleak in kmem_cache_open()
2ad9e1b3ac6846496de6ef3cc6292a1784650e78 mm, slub: fix potential use-after-free in slab_debugfs_fops
c79699928bf6079c3cb0db1e76c576fa05ab5d4c mm, slub: fix incorrect memcg slab count for bulk free
9854012abb91a5edb9ca00305e2b147e2c0daac1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e58fc70792e9f5569093646991892d969feaae36 /proc/kpageflags: do not use uninitialized struct pages
f85fe211a748b2549b5d3fc47a2b40283020adf1 procfs: prevent unpriveleged processes accessing fdinfo dir
ec908c76e9dde96c8d5870fd19eb2351ca1460a9 scripts/spelling.txt: add more spellings to spelling.txt
f98956fb9bab1fb62b9dbc21a7287725fa3faea3 scripts/spelling.txt: fix "mistake" version of "synchronization"
30db57eeb277c35db99f624fd5d3452948d5fbd8 ocfs2: Fix handle refcount leak in two exception handling paths
09ad326141e918b61b4b5be5eba3b9258bce6ec4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1cc7704ed85287fcc58ce913969db1e18f95cff7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
8c7332eefcf85a1daee024b5e58a771187fed535 ocfs2: fix ocfs2 corrupt when iputting an inode
eb23299c72d4b3a886da655337b7ad486aa81637 fs/posix_acl.c: avoid -Wempty-body warning
7b2fda698b8a2b3977ac7dfa1115b23d779afeff add -mmN to EXTRAVERSION
d3481f8d6f76d250399686d524e4208d573744df mm: move kvmalloc-related functions to slab.h
d26165cf7e564a3a43196c594062e36d74f2bd61 mm: don't call should_failslab() for !CONFIG_FAILSLAB
0891bae33081e302696f69fc1d39dda1a79e4fda mm-dont-call-should_failslab-for-config_failslab-fix
d1abf4e2fd68c053fdcfdf65af73a1c2d1dd306f mm/slab.c: remove useless lines in enable_cpucache()
ee35df5bde3a451f07ca8f411254f9646b21d3bc slub: add back check for free nonslab objects
7f1574e2f2433f8fc51f18e8d4fa4289050505bd mm: don't include <linux/dax.h> in <linux/mempolicy.h>
5e7b88bb5f5181608b34214ff8e0c68f6adc467d mm/smaps: fix shmem pte hole swap calculation
6aef11cdb0a61374880b8939d768174cd6717b7c mm/smaps: use vma->vm_pgoff directly when counting partial swap
669049e737af8b92a2e80f72b8ffa6760177f672 mm/smaps: simplify shmem handling of pte holes
cd9979b7d90fa02d6ea59310ec6c54ff1a63ab59 mm: debug_vm_pgtable: don't use __P000 directly
56727a6a696174c1c4395a63986ecd56d04327f5 mm/filemap.c: remove bogus VM_BUG_ON
81a3bdd6f01381b5004da5cd0f5793813b4574a0 vfs: keep inodes with page cache off the inode shrinker LRU
9bcd73668fa395cdd139356500474caf7b114616 mm/gup: further simplify __gup_device_huge()
6e722aef255146cf309cd7744b254c9915723d05 mm/swapfile: remove needless request_queue NULL pointer check
815ee2245f88639c729a31584af088c65517f907 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
a0c7fe7ed5a4171f015c26895652c992501bbbff memcg: flush stats only if updated
d5d604aee2abf488ccbd0774eda6cd8e31fbc40b memcg: unify memcg stat flushing
3fb5fa77a5a68bf0bb4344d782536321fb8abc34 mm/memcg: remove obsolete memcg_free_kmem()
897a6b0b74ef25e8d80d92ba15cba0a5637e6822 memcg: prohibit unconditional exceeding the limit of dying tasks
8ee6a397a9966e34d4d77801d659dc0fe15abfdb mm/mmap.c: fix a data race of mm->total_vm
d54c426e73ce68671ef511d1087a2ebe1d203f66 mm: use __pfn_to_section() instead of open coding it
7872d9d0fa91dd7c5615fc8d6c17df59f2ad65f0 mm/memory.c: avoid unnecessary kernel/user pointer conversion
4051b19f3874f89dd9315a14e6ad59c405c97cc7 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
2bccc76c47be9c7c3923288ad4b90e709dfaf441 mm: clear vmf->pte after pte_unmap_same() returns
bc919928870f870dc0de893109c129da43f54dd7 mm: drop first_index/last_index in zap_details
882919f9207707e8609a19fa561046ddeae92d03 mm: add zap_skip_check_mapping() helper
31313af2309ac39dfc2d2a7a47ddf3805c31b2ef mm: introduce pmd_install() helper
c25093f4c9ddb9b536f1c8ed7c0823f4a33a1c5b mm: remove redundant smp_wmb()
004db4c7ba5a18b2be2987c0bdf02b3d94b96882 Documentation: update pagemap with shmem exceptions
d6577354aab6c325832cdac42695a80d4df60255 lazy tlb: introduce lazy mm refcount helper functions
af2f406d58e19790a91d45cc597a24d5932a4fa0 lazy tlb: allow lazy tlb mm refcounting to be configurable
bedfe18fdc03083bdae7d24cae803d04ff8ebeb5 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e15a1dda429627215de9a67021b88049b84b420f powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
7cd9f3f72da7828ba2733a66e46842319835226d mm/mremap: don't account pages in vma_to_resize()
ff7b8787d8cece9ba389ec26fb0b64f0660270f0 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
3957c34e3be15cbbc305991e1beeb1885e48dd32 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
a5868873a79c66fb281433c5546571ccc1abbce8 mm/vmalloc: make show_numa_info() aware of hugepage mappings
e060fef44a275fb4d66036537916f94b1e09273c mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
e11ea56a2aea405ab8cd036c29afa544e3d2ec38 mm/vmalloc: do not adjust the search size for alignment overhead
67de2d7d38d494e4ef3550e88bfe31aec7ca78a3 mm/vmalloc: check various alignments when debugging
d2490c9bbb431310232931b62c316d953b16b2dc kasan: test: add memcpy test that avoids out-of-bounds write
8a72f06fd0f58901219eacca66ff805e86bd32aa lib/stackdepot: include gfp.h
484096de24f9971259ca8fd4c348825cdf2afc22 lib/stackdepot: remove unused function argument
03ccc759f7449fd04a3b5eb93feb6e90307afc81 lib/stackdepot: introduce __stack_depot_save()
f9caec34463756650b61d1b7c3d006d0aca8c906 kasan: common: provide can_alloc in kasan_save_stack()
29f74ce895a4a7cdf5b08e88709531ab79a3eec5 kasan: generic: introduce kasan_record_aux_stack_noalloc()
b15e8bb4417cee20f0ce57ac17a22aee36a07c95 workqueue, kasan: avoid alloc_pages() when recording stack
fbe0de41c8eeaffec46e158306013b1d929b71b4 kasan: fix tag for large allocations when using CONFIG_SLAB
1b567833d69ca8aadea96b5f0dcf2c40c74ab73c kasan: remove duplicate of kasan_flag_async
b1fe88324379df131513147c8bcc771bf9a56b10 arm64: mte: bitfield definitions for Asymm MTE
b98cb82c126aefd7be610ed191a63245e3e1bfe1 arm64: mte: CPU feature detection for Asymm MTE
dd33e0649dd88265178f926437630dc4db975c92 arm64: mte: add asymmetric mode support
239d3bbf19293001c90bc1df1a75c67311293b4e kasan: extend KASAN mode kernel parameter
980c9cf82959ee31ac9b2d97b5ab767b64379ae2 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
209e0c8b5f5e4bc1e91fe4875e4f29700697b1a7 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
35a24bbc2408d6112b0f23fc42e72ece040f2623 mm/page_alloc.c: simplify the code by using macro K()
65c7ca48f49bf405442574fd60bd061aa9c892e7 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
308271d897536b8cd3af84b68524b54cddefac05 mm/page_alloc.c: use helper function zone_spans_pfn()
badac4b49bb7cd7da85c9fa5c9a4f8663ef4f5b2 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
f92c7a8cfa88d04db7d7a81d3a1544c5a1fbc1e7 mm/page_alloc: print node fallback order
e21feced0690fff81b49f1d0b6a7fa99f64851e1 mm/page_alloc: use accumulated load when building node fallback list
fc36b0d91ab0dd56e69d4484377c1c84c7cf9ea0 mm: move node_reclaim_distance to fix NUMA without SMP
cf275de6fa1023036a57906a75a2613c100b4f02 mm: move fold_vm_numa_events() to fix NUMA without SMP
42ba8cb72caa6ab300114e9b81b755b0cee58256 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
f3cef6fc7ec68c981846d84f6742b46af2992bc7 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
2b5c9e724b075387da3152654293687ba6e4a88a mm/page_alloc.c: show watermark_boost of zone in zoneinfo
946111e2dedde8955a01e8293513ccc3b3a7548f mm: create a new system state and fix core_kernel_text()
4edcee8fe46002771d2b2075d66f8d5302bf20d0 mm: make generic arch_is_kernel_initmem_freed() do what it says
5a6f610dd196bc615eada7d2f9da9674e50be070 powerpc: use generic version of arch_is_kernel_initmem_freed()
02cbea0a5dca040b1ade5d334b0de7d2efe89b30 s390: use generic version of arch_is_kernel_initmem_freed()
7e22e54875fbc53752256864413aca29b52f8d6c mm: fix data race in PagePoisoned()
1cae4d2aff45bc04de578871d3d3f6e0ba2d8081 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
b18a5e69f22c971d77bd549dbf74297096af4639 hugetlb: add demote hugetlb page sysfs interfaces
36cc74614ee8749c3667b1a24b557399d640796c mm/cma: add cma_pages_valid to determine if pages are in CMA
9e6c73b4edda5e234730dab9d35b67ee093d5abe hugetlb: be sure to free demoted CMA pages to CMA
0581e31cb5e40d2c8d82af226e7245ec6e39f339 hugetlb: add demote bool to gigantic page routines
373c148ffcb2711ddcc18d004ef571fbfdd4e157 hugetlb: add hugetlb demote page support
8d8ef4ec26cc39fb6e5d7be76b18d1b31db30e70 userfaultfd/selftests: don't rely on GNU extensions for random numbers
efe7da5d9adc58dfe578da95161c70b602ec65be userfaultfd/selftests: fix feature support detection
80b1ac8d6bdb3e5cbb8f6adbf2f169ee2d8fd449 userfaultfd/selftests: fix calculation of expected ioctls
ceaf4cec1290a32601a927a786ebd133b8efc09b mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
8ce39fed9574e83e7e20c4e6851bf1bbe1e19e08 mm/page_isolation: guard against possible putback unisolated page
3702d7504894bd86d4179d7ad343a22a6bb73ec5 mm/vmscan.c: fix -Wunused-but-set-variable warning
73df01401a96192208d356b1a23d568553a4088e tools/vm/page_owner_sort.c: count and sort by mem
55a729ca96f7cfaf693644aaaab80c71430376df tools/vm/page-types.c: make walk_file() aware of address range option
8c64c81a8c196704e79d41514477022e4c6619ba tools/vm/page-types.c: move show_file() to summary output
9359bbbe7737b7dd1378ae2337c4747294491820 tools/vm/page-types.c: print file offset in hexadecimal
fa9ce219cbb34d37440d0691fb6ef0f812ac6586 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
c932fcf914b352e010a52603eef66627a09847f5 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8c21dc56667c8c3d7421fbbf2f25ba30cc55e963 arch_numa: simplify numa_distance allocation
03878f537ef4cf32944898bf6f7c8fe59261eb93 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
08d62f1b1b44aa40b36bc2ed4613fccf3c508eec memblock: drop memblock_free_early_nid() and memblock_free_early()
6cf995f8f9d15e6c8319c75d62880834a52e3cfb memblock: stop aliasing __memblock_free_late with memblock_free_late
d0dce87dd066f3c6749c426477aef89d080f2ac2 memblock: rename memblock_free to memblock_phys_free
2bf6a5790e4dca6e2394d51f889ba358e0b8473b memblock: use memblock_free for freeing virtual pointers
5c1d36077fed7ffeae28862984a240fd2329a737 mm: mark the OOM reaper thread as freezable
cfae7e1bfc51c400d414bd84feeae5406029eed6 oom_kill: oom_score_adj broken for processes with small memory usage
e96d34ac952ffaecafabc624812fa0b62e3edcc7 hugetlbfs: extend the definition of hugepages parameter to support node allocation
6bfe4f4ef7a42847f80a8e6e460dbbef60698530 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
e243f9c1db32fc2e7949592f4e865693abea4ed9 mm/migrate: de-duplicate migrate_reason strings
ac6ccc895949154541df48e428e658f07bb2518e mm: nommu: kill arch_get_unmapped_area()
295c10a6008e8e15c3910fb062973f6feea37f3a selftest/vm: fix ksm selftest to run with different NUMA topologies
488e6836e3997e7cd1d2ba1b8030e7d7ee89650c mm/vmstat: annotate data race for zone->free_area[order].nr_free
722bb658a34763e2ae402f234eb74f379fbbbc86 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
b4c6ec618cfb39afb436e31bcf1c46d236ccb304 mm/memory_hotplug: add static qualifier for online_policy_to_str()
801da68b4c1e31734fbc872bbae1e1001c7d5f30 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
251a734b50b9faa837896e86c06e0ebf73c82aef memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
df7d29bfee1ed635631ce6b4e1e53e04e6e2488a memory-hotplug.rst: document the "auto-movable" online policy
b91840bd7c117572457e52d2e79b47a5b4f2e4bd mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
4285b463859e95dc592aa4c3456f24f66bdbb5c6 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
96d4d7291e0dfd51bdf389a2e32cca909fc0058a mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
567c05837c6da608c418c9e349d9e55581448363 mm/memory_hotplug: remove HIGHMEM leftovers
0d14e28612cdc214d17f39ee6fe4c89e6466f38b mm/memory_hotplug: remove stale function declarations
8abd2387b4da42a2655f8ce75af63da56107e3f9 x86: remove memory hotplug support on X86_32
8beeebaf90b6de64cb2d5f8fbcb3458b30b27a89 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
a07f255eb00a415f9fad9b28d69dc065411a6a01 memblock: improve MEMBLOCK_HOTPLUG documentation
8db091bc3fb3262c5a76297470a94d98caa65666 memblock: allow to specify flags with memblock_add_node()
4238bb61eed380344c4f765ccf95cd3f05e51646 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
c00b344d22a636c3d9dfc5eaaa286e2b290ece56 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
772403acf49714364c6bdb3f8f064aa408496f50 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
d5574ee44c335eafa5e775fa905adce8b09582ab mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
13e934aea085032aecb4ba52d61ea92e4b76f8c8 mm: disable zsmalloc on PREEMPT_RT
229718a226e53fe472da27368fb8aefdad66bb92 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b6b59b23c9ab99e9c1c3e64b3fa73f4ac616cd9f mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
4a513d2f1eed72766a426768c70e567f976d5b4e mm/highmem: Remove deprecated kmap_atomic
3a538b7cb4fe01db850ec165e619aa9574c1f3ad zram_drv: allow reclaim on bio_alloc
12041a263e2a109bca1798aa53fdd2f91ade8e88 zram: off by one in read_block_state()
7e1330bec381aaa2ea572645b532acf8811bb9f9 zram: introduce an aged idle interface
abccf084c640aa6e52cedc65f0ce48fd9aa1c720 zram-introduce-an-aged-idle-interface-v5
16270ff9825141ef2839c2e2502c01a9487c7b7e zram: Introduce an aged idle interface
5c1ff08287ea951b8b2a0387ff283b4481df5c51 mm: remove HARDENED_USERCOPY_FALLBACK
a757871ad427a87fe6f21ce5395a35d019ff2494 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
97dfdeed17f0339567d6e0c892469b244cf15cca stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
23daa4968df336f9981e9460925be1098f3588e7 kfence: count unexpectedly skipped allocations
89609c3da6f1d0d0350a83acd76a9b86d7e6a396 kfence: move saving stack trace of allocations into __kfence_alloc()
50aee3989634bd2eeb1fffa0a14e9140d4eb2091 kfence: limit currently covered allocations when pool nearly full
83a181478cfc4f9f9ca5a2416bd029d732c4ec85 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
5e5257f1834b33ffaf1e1b4e1c0eda6376c37d9a fixup! kfence: limit currently covered allocations when pool nearly full
5fb99900315ea9aec98651d8c762011fc6787cc7 kfence: add note to documentation about skipping covered allocations
1c4c1ee8eed49a2792b58dd59c29cba666176473 kfence: test: use kunit_skip() to skip tests
7b74fcef716829c2c5b2abfc003681893cc4ae54 kfence: shorten critical sections of alloc/free
afa59f57c9b4da9964210e9a57e25f120c7aa7c4 mm/damon: grammar s/works/work/
22fe99e306c4003fed047c1b483ca96816295aad Documentation/vm: move user guides to admin-guide/mm/
175875eb4f3701f73359c78fb961cd8f9b2491db MAINTAINERS: update SeongJae's email address
4fa429d3b6cb6dbafd8d98647565a5ac0fc29615 docs/vm/damon: remove broken reference
c464bb2a6bb178537c45c4144005d21f8e644588 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
19c2ee8a590e72cdaf3099c3b4370f8519f81781 mm/damon/core: print kdamond start log in debug mode only
08e6ea172f146b61bb94c7571e955df50189a33b mm/damon: remove unnecessary do_exit() from kdamond
09bb556ce59603f3888a9b0ecfdccbe882b8c5fe mm/damon: needn't hold kdamond_lock to print pid of kdamond
84efc5ef4e02965ada073a78ef6de3a767dee05d mm/damon/core: nullify pointer ctx->kdamond with a NULL
03b43a02db135e4cc1811aea4ef87d825f1f3960 mm/damon/core: account age of target regions
a720ff662f08dca5abb4bacc595594efee622a93 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
e21255d64223c22ce7ceeeadee3732aae4746ece mm/damon/vaddr: support DAMON-based Operation Schemes
6f0837dc32a1c0acd7244b18271acbd4f279f842 mm/damon/dbgfs: support DAMON-based Operation Schemes
bb1147d183f0a68580f2aafa64547745fbe641b2 mm/damon/schemes: implement statistics feature
7316d22ab8a7c5e51a7f719d3799d30214bd9b49 selftests/damon: add 'schemes' debugfs tests
e725b496838165256dea1a57a6d851cf2f438ad7 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
d933c32baeba7dca52acf74461617fed93d8e831 fs/buffer.c: add debug print for __getblk_gfp() stall problem
a837c6b07582b582b467a5b2a65c425554bcd92a fs/buffer.c: dump more info for __getblk_gfp() stall problem
47fa0320f0f9f0f4dd5dd7514e44bf3078cb6cd1 kernel/hung_task.c: Monitor killed tasks.
0f916d7ffeb0d6000e5ddf6e30ce8ddb8b7bfcb3 procfs: do not list TID 0 in /proc/<pid>/task
0e9b660214ca7e39bcd656e424510b1b392f4299 procfs-do-not-list-tid-0-in-proc-pid-task-fix
270cb2f0c7c52f10ab62c03991b39daff46270a8 x86/xen: update xen_oldmem_pfn_is_ram() documentation
2f9c0bb13c0bae626d40d1266890ca0466a33d9e x86/xen: simplify xen_oldmem_pfn_is_ram()
8ffcef5d1aae4703fe4b536f3e4053bdfb0ef754 x86/xen: print a warning when HVMOP_get_mem_type fails
74f4839bbc55408d860469ac918704fa33fc843c proc/vmcore: let pfn_is_ram() return a bool
b06915f34bb03ab19f56eb700f480c72e93717b3 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
d9c5c9e976df13a3da9466b587e9f307649bec0d virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
d13b62844126db4a15b6ac9be2c3de415712fdb7 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
b06fb4ae54cd2d12df60f754118fe53d8bf3b030 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
1e422f6931c8c0770c904e463219a31f3b0cd3d2 virtio-mem: kdump mode to sanitize /proc/vmcore access
c52477041710a42ccf5cac74f49818ad8fc65ed9 proc: allow pid_revalidate() during LOOKUP_RCU
ba4fa37810f990f0e7d94fe63ae3ea05d1c5f582 proc/sysctl: make protected_* world readable
f8b256cdfbc20313a17b94dc31de0cfb287a1f6c lib, stackdepot: check stackdepot handle before accessing slabs
6eb06c167649e21db0ae7a591605b86a2e7b75bc lib, stackdepot: add helper to print stack entries
fb28d1808576babc5c2dfd2fe57eaef638f629c5 lib, stackdepot: add helper to print stack entries into buffer
0a7bf5fe2b3ee54dae4598a935d312dc47e71738 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
101e61cb1c96f0ef4f3c071bef10fcab5b547022 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
0331d103e98dc1778439801c5e9c7903ed5d05a6 include/linux/string_helpers.h: add linux/string.h for strlen()
5fca5ebfffe6cc51c2aed6b7517a10578ac1eac6 lib: uninline simple_strntoull() as well
bd0073bb14f6c3be8077e3195cc74c8d7de78ec5 const_structs.checkpatch: add a few sound ops structs
2af4a33c3437077c9a9f82fb3351f91228d31016 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
3129caf67225b512ce284494d3babf0c925ad830 ELF: fix overflow in total mapping size calculation
30a3980e7569cf6f4e27f1bcb68fcd656c6ad089 ELF: simplify STACK_ALLOC macro
b81646d3c11f0ecc8f5821f36de0812888e21e0b kallsyms: remove arch specific text and data check
95eb896ddfba1a16c71ca19761fbe1365dd5aaf5 kallsyms: fix address-checks for kernel related range
1f0cd2fe0b22fc2e027f76203a03a8bd2a9b1b65 sections: move and rename core_kernel_data() to is_kernel_core_data()
6ea84c8ec0df55886b0c32c7198b7bbdaadf3037 sections: move is_kernel_inittext() into sections.h
62ff19c5406d98932cbd90b79acfc630b6075d82 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
b3c556f56cd22138cc42c7a324d1d486052164b2 sections: provide internal __is_kernel() and __is_kernel_text() helper
054fe3e50ddf74372176d2350a2c731ea6599aa8 mm: kasan: use is_kernel() helper
00c4a546fb6b758055bd86277273a98ac3cf4968 extable: use is_kernel_text() helper
f4e04c2efcc6942f17e2b9763ba3d3dde67bdd4d powerpc/mm: use core_kernel_text() helper
b1c6f9b4f1136b806f67429e3e13364e048e2e3d microblaze: use is_kernel_text() helper
092dc50702cf2691b8a0707366511e4be7a07022 alpha: use is_kernel_text() helper
4c379561304649e52a892864b01dc832553bbeb5 ramfs: fix mount source show for ramfs
bae39d6ac0139406dbd69987d439bc44cd33f427 init/main.c: silence some -Wunused-parameter warnings
dcecc1f8b9a8ac7fe05e002fe3b915d3db89f32c coda: avoid NULL pointer dereference from a bad inode
532f52e1f0adc8a6db26fb66e634b462ce45b11d coda: check for async upcall request using local state
1c6e0001b50eb9cbbcef933fe416c7280453fe24 coda: remove err which no one care
84b04f0a86bad1e2c6bc4b4f4902f0d292adee37 coda: avoid flagging NULL inodes
9bac9cfe6964726a9cf6ed8369f2ed685d48e7b4 coda: avoid hidden code duplication in rename
c3a77dfabc95d30a4bf5155c37088144c01ebe8a coda: avoid doing bad things on inode type changes during revalidation
41a3e4cb028fad8167455f3146a9da469ea8d4fc coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
3f06ebceedaf56ca7b635d90e19c56ae61a50331 coda: use vmemdup_user to replace the open code
59b13f9bf56df60974244906c6be2928ff871b57 coda: bump module version to 7.2
878beed2cb0cd82e906052a3d136c319f31156e7 hfs/hfsplus: use WARN_ON for sanity check
a9b39b0d0746beb7ecf211aa41e108d6ad840aee hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
922ad640cf4b59d5e3b7534306f927e7f38727db seq_file: move seq_escape() to a header
36ced7f9eafd416ab58e1e05dfceb175c633312f kernel/fork.c: unshare(): use swap() to make code cleaner
764c3ba0dc4d38bde7375bf69a68139f3e3afa56 sysv: use BUILD_BUG_ON instead of runtime check
6bb0d3263837526e565460c66025be7962a049f9 Documentation/kcov: include types.h in the example
449f89992eb3a8fbe5eb1664b56a124acac2a2d0 Documentation/kcov: define `ip' in the example
f896184cc457b469cb4fb5e98fd257239c8888d6 kcov: allocate per-CPU memory on the relevant node
974e3ba0105bd26daaecaaa7f34fcae1e31c240d kcov: avoid enable+disable interrupts if !in_task()
603321380d208d438c04d09754f8793959ae9ab1 kcov: replace local_irq_save() with a local_lock_t
d256302fabfd7ad9298879963abe5253f875f97e kernel/resource: clean up and optimize iomem_is_exclusive()
708f1c741346bd81708d8e9c7fd290d649645f03 kernel/resource: disallow access to exclusive system RAM regions
db611fb530a63b8af502969bd168c64e99b6bc8c virtio-mem: disallow mapping virtio-mem memory via /dev/mem
de6326d3ae9820c05eb88eb01d05a60036fce58e ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
c7db2bba05da0caf2a38dd6c9f1df425956ad9c7 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
bd93ab43a36066587e2735b2f2e6546cfc3fe570 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
3afbfc9b600f1409bddd7b9bc03a612828a4a944 linux-next
700d7bb4b298204c20c0ec47981aa8201d2382c8 linux-next-git-rejects
d2da36af60e04c4b68c9026d10891762bd4b1400 mm: migrate: simplify the file-backed pages validation when migrating its mapping
fe460ef5b5681f058d61d6b37fd37c5c82eb0eb5 mm: unexport folio_memcg_{,un}lock
dfa3889b3ffea2e4c175e93bfcf6dbb9c1f6d033 mm: unexport {,un}lock_page_memcg
bdcb273f65b3a55a547f29fbd31bc0ac07b8e470 Make sure nobody's leaking resources
82158d23dd2437902a9e8311814d9e9739e7f194 Releasing resources with children
44da9ac8c93b2fd8d425e7315a844c1bf8f60ddc mutex subsystem, synchro-test module
5b306786c81ca64878fce5bb019ac8c69eee9560 kernel/fork.c: export kernel_thread() to modules
618269fb0a5d418ad51a3075fce17b029bbbc7b9 pci: test for unexpectedly disabled bridges
9594d50ade5c66c4b42f6a8ceca85e6bec3950fc rust-version: Give execute permission for build
da0df289fc3fa5dfff8877813e294080b9d19ef4 tools/testing/kunit/kunit.py: Explicitly use Python3.7
e2e7bd99fc57ade0e3b58ddd9e30ecdce4489354 selftests/damon/debugfs_attrs: Add missing execute permission
3edf7b6c465f8133faa9be5cbb0a209122a360f5 selftests/kselftest/runner/run_one(): Allow running non-executable files
b44459b457005e637ffd26ec7633ca57257fad29 for_damon_hack: Add files for DAMON hacks
8606b29cf23d43e769a2fb1ece448a7e0ca16f9f (NOT FOR POSTING) Docs: Modify for DAMON only
6c513d276b560398c5d5806b00b2bf05dcfeba1e (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
a58afe928265b73b4020047a4d4d3cb4e2839dd7 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
001681b8539c0b0dfaf67b31042a323a56cfe991 mm/damon/dbgfs: Implement recording feature
705f755ad26f33ef529088a98c331dfa49bed23d Docs/damon/usage: Update for recording feature
ec60d0402b4820b6af5729f7438e8b685960b279 mm/damon/dbgfs-test: Implement kunit tests for the record feature
b08b26f6e90532982575af9f15df3831b42d5eb3 selftests/damon: Test recording feature
f2889938930cbeef76e9762e9e2b2f04a40c1fa8 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
a491bbe38c5322952f4b11738a0060a441235d87 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
ac0946d8d66c08ec4e208d183dfab05db6efce94 damon/dbgfs: Allow users to set initial monitoring target regions
5899fef66efd9706079c13b42344b20945b00abd damon/dbgfs-test: Add a unit test case for 'init_regions'
b902e4075e765d2f28f5f1a8d94256696f32f361 selftests/damon/_chk_record: Do not check number of gaps
533cd90bebef2d879f96dbdad8b33615ac34cb14 Docs/admin-guide/mm/damon: Document 'init_regions' feature
599e12e2a2bc7bc8ce94cb43f18d3147e3f3b594 mm/damon/vaddr: Separate commonly usable functions
f76c1b5df2cd1a26c18fc671981a490b6d9fa7f3 mm/damon: Implement primitives for physical address space monitoring
c8793d3d2e94c76cb10a52c30ddad6970618674b damon/dbgfs: Support physical memory monitoring
63b5870ad8dbef6226acb16400519b18fc4d94ac Docs/DAMON: Document physical memory monitoring support
adc8c4f7b9766317a4474235a918742779611ed6 mm/damon/paddr: Separate commonly usable functions
a47609535b1fcdf79b46fa073b09ebbe4411b465 mm/damon: Introduce arbitrary target type
7dcde8a0e366ee6cecf46f7cac4dd5dd065e3a3e mm/damon: Implement primitives for page granularity idleness monitoring
ebd8a80bab3cf9dd44adcadbd67116e0718faa10 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
6d1040f678643f94494e2eb280c2abef9fbdc26d (NOT FOR POSTING) Revert "Update for damonitor.github.io"
ab0f9790b7875a6aaf0c4b822bbe50300d7d11df mm/damon/paddr: Support the pageout scheme
e632977b411d9486a51b8d9b9f72e715982121ba mm/damon/damos: Make schemes aggressiveness controllable
5ad1c3fea38b38534feea85d0fe3abba1a0db258 damon/core/schemes: Skip already charged targets and regions
0bb724f853f0bcff123d5deabdd1a7e83f6ff6fe mm/damon/schemes: Implement time quota
7ee94b467e097da5f28b61204ced00cc7ccb915f mm/damon/dbgfs: Support schemes' time/IO quotas
82aac5bda63e4adf817c291304ea577a8f169624 mm/damon/selftests: Support schemes quotas
5a0ddff568536e234d44c0b912e2bf8196813186 mm/damon/schemes: Prioritize regions within the quotas
12da2f6c1814ce65bc2b0bd4e0e0e35c83d88444 mm/damon/vaddr,paddr: Support pageout prioritization
beda96de0056f1f6870f5aea8bbff3b32b2c84b7 mm/damon/dbgfs: Support prioritization weights
95082ab6e16ecd712d62a5ae07c423f53a6effa6 tools/selftests/damon: Update for regions prioritization of schemes
695817c3e0e655b4f8a383a176e9926c5ad43ca4 mm/damon/schemes: Activate schemes based on a watermarks mechanism
7ce9b157fc6cc41c0886379c47c336410b967c1c mm/damon/dbgfs: Support watermarks
9cbea79b3f70613f0958dea5c803087f78a11cfc selftests/damon: Support watermarks
6529dbec53b01731db501932a2d8bc698c3124b9 mm/damon: Introduce DAMON-based reclamation
55171d9dcd5fd7b89a9ead28e3535e3f9c9ef41e Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
5fa6304d51c5b611918efe11c282da37f940e13c (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0ab2b6f8b3593f47dbc4bd39a554c65e9fc36033 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
ed3e74f447d2609708904f598d3bb2b826ce3a06 mm/damon/dbgfs: Introduce 'direct_scheme' feature
33c483ed2f66fa7bcf196aa38482ca46a2bf2ab2 tools: Introduce a minimal user-space tool for DAMON
263661d64113efa6c7321aa2c075e6113e26145d tools/perf: Integrate DAMON in perf
c9ff4fd2d95d1b36934fce8fb22fb384295f2e98 (drop) mm/damon: Add debug code
b89face18a61f517135ff7b8ccbc6ffc4bf28317 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
96daa3321008d070991f62d93e2457f5e30f9242 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
bc016649e62cf56e6697683bf657da694d1d4061 ksummit_2021_demo: Add the live-coded code

--===============7753079960174838562==--
