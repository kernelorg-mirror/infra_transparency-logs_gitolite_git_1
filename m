Content-Type: multipart/mixed; boundary="===============4514390377520509609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 02 Oct 2021 06:43:54 -0000
Message-Id: <163315703476.18227.16240081866080500336@gitolite.kernel.org>

--===============4514390377520509609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: aa23acf9f2f250e2ef879cd9811ade049f10db40
    new: 7c2cf6ba3d13515e630911de0022b715c38fb63a
    log: revlist-aa23acf9f2f2-7c2cf6ba3d13.txt

--===============4514390377520509609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa23acf9f2f2-7c2cf6ba3d13.txt

31692ab9a9ef0119959f66838de74eeb37490c8d media: hantro: Fix check for single irq
132c88614f2b3548cd3c8979a434609019db4151 media: cedrus: Fix SUNXI tile size calculation
26391e49d5b0f0c33eb4b28a312d2ecc094d7489 mmc: dw_mmc: Only inject fault before done/error
b81bede4d138ce62f7342e27bf55ac93c8071818 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
3ad02c27d89d72b3b49ac51899144b7d0942f05f media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
64794d6db49730d22f440aef0cf4da98a56a4ea3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
6f44578430d7888ade1e3bd919c1c2c0724409e5 Revert "ALSA: hda: Drop workaround for a hang at shutdown again"
7b9cf9036609428e845dc300aec13822ba2c4ab3 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
356ed64991c6847a0c4f2e8fa3b1133f7a14f1fc bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
0d818706130e2f4e828c3fc028917677fac76a09 virtio: don't fail on !of_device_is_compatible
6243e3c78ace66d337a1e43b60a1aa8f5b61bd72 vduse: missing error code in vduse_init()
7bb5fb207334758ce6ee84345d6f08e4fb284fe6 vduse: Cleanup the old kernel states after reset failure
ef12e4bf4276a07fd350179fa63d0d337ea0a867 vdpa/mlx5: Clear ready indication for control VQ
759be8993b1b40e05b8908583336b8e230e67b08 vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
be9c6bad9b46451ba5bb8d366c51e2475f374981 vdpa: potential uninitialized return in vhost_vdpa_va_map()
ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
1e4ce418b1cb1a810256b5fb3fd33d22d1325993 HID: betop: fix slab-out-of-bounds Write in betop_probe
67fd71ba16a37c663d139f5ba5296f344d80d072 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
310e2d43c3ad429c1fba4b175806cf1f55ed73a6 netfilter: ip6_tables: zero-initialize fragment offset
0c8fbaa553077630e8eae45bd9676cfc01836aeb HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
d46ef750ed58cbeeba2d9a55c99231c30a172764 HID: amd_sfh: Fix potential NULL pointer dereference
be830389bd49d3f1f8737bd45513361628641c08 ALSA: pcxhr: "fix" PCXHR_REG_TO_PORT definition
94d508fa3186d0cbc63765aa94d5cf3bd847694c ALSA: hda/cs8409: Setup Dolphin Headset Mic as Phantom Jack
8a8e1813ffc35111fc0b6db49968ceb0e1615ced ASoC: SOF: loader: release_firmware() on load failure to avoid batching
25766ee44ff8db4cdf8471b587dffb28b7b9d17f ASoC: SOF: loader: Re-phrase the missing firmware error to avoid duplication
24d5f16e407b75bc59d5419b957a9cab423b2681 iwlwifi: mvm: Fix possible NULL dereference
129803e642ac3d828b3c73ff10f570c42d962ef8 pinctrl: core: Remove duplicated word from devm_pinctrl_unregister()
7e6f8d6f4a42ef9b693ff1b49267c546931d4619 pinctrl: amd: Add irq field data
acd47b9f28e55b505aedb842131b40904e151d7c pinctrl: amd: Handle wake-up interrupt
d36a97736b2cc9b13db0dfdf6f32b115ec193614 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
335ff4990cf3bfa42d8846f9b3d8c09456f51801 bpf: Merge printk and seq_printf VARARG max macros
84b4c52960bdccd86d6c3c42a730fd8d0ab75427 selftests/bpf: Stop using bpf_program__load
10aceb629e198429c849d5e995c3bb1ba7a9aaa3 bpf: Add bpf_trace_vprintk helper
c2758baa9798bf75d79a9aad8792edb8b694373e libbpf: Modify bpf_printk to choose helper based on arg count
6c66b0e7c91a1320c1b85ad8150bdd534eb4ddae libbpf: Use static const fmt string in __bpf_printk
4190c299a49f323232221e73fe1846c53e3fc3f1 bpftool: Only probe trace_vprintk feature in 'full' mode
d313d45a226fdc59739c3da05bbd065f71bae5a6 selftests/bpf: Migrate prog_tests/trace_printk CHECKs to ASSERTs
7606729fe24e163923430a5df9d50a246b22d287 selftests/bpf: Add trace_vprintk test prog
a42effb0b24fcaf49513c2d7d77ef6daa9e32a6f bpf: Clarify data_len param in bpf_snprintf and bpf_seq_printf comments
e57f52b42d1f51adb263a8bf3d453f2210cbc87a Merge branch 'bpf: implement variadic printk helper'
e7165b1dff06b6e4373ab7758b21f3d9ed8a64ca pinctrl/rockchip: add a queue for deferred pin output settings on probe
59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f gpio/rockchip: fetch deferred output settings on probe
f0c15b360fb65ee39849afe987c16eb3d0175d0d media: ir_toy: prevent device from hanging during transmit
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
a49b50a3c1c3226d26e1dd11e8b763f27e477623 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
e840f42a49925707fca90e6c7a4095118fdb8c4d KVM: arm64: Fix PMU probe ordering
97c140d94e2e5f050d5f418317cc34f83da3d0f5 libbpf: Add doc comments in libbpf.h
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
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
77ff9e7be0d420bd0555ef51612e8ce241f3e78f Merge tag 'asoc-fix-v5.15-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cb1bcf5ed536747013fe2b3f9bd56ce3242c295a ALSA: firewire-motu: fix truncated bytes in message tracepoints
f5c4e4191b542c8ceb4e945342fda8ea2e9a9193 samples: bpf: Convert route table network order fields into readable format
cf8980a362353c5ebb3efb9b09e9fda17e0abfa4 samples: bpf: Convert ARP table network order fields into readable format
303a257223a3bbd7cc6ccc2b7777179c8d9f3989 libbpf: Fix memory leak in legacy kprobe attach logic
d3b0e3b03cf75896de7b03ad1fca2bff98c59f15 selftests/bpf: Adopt attach_probe selftest to work on old kernels
46ed5fc33db966aa1a46e8ae9d96b08b756a2546 libbpf: Refactor and simplify legacy kprobe code
cc10623c681019c608c0cb30e2b38994e2c90b2a libbpf: Add legacy uprobe attaching support
a3d697ff8d2c25e49e22570ce064200a1890b1a6 Merge branch 'libbpf: add legacy uprobe support'
17b52c226a9a170f1611f69d12a71be05748aefd seltests: bpf: test_tunnel: Use ip neigh
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
80f6e3080bfcf865062a926817b3ca6c4a137a57 fs-verity: fix signed integer overflow with i_size near S64_MAX
c86216bc96aa2a61ee5248d99d0bd15e69cf52d1 bpf: Document BPF licensing.
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
fb8c3a3c52400512fc8b3b61150057b888c30b0d ath5k: fix building with LEDS=m
4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
325fd36ae76a6d089983b2d2eccb41237d35b221 net: enetc: fix the incorrect clearing of IF_MODE bits
597aa16c782496bf74c5dc3b45ff472ade6cee64 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
5ab8a447bcfee1ded709e7ff5dc7608ca9f66ae2 smsc95xx: fix stalled rx after link change
4526fe74c3c5095cc55931a3a6fb4932f9e06002 drivers: net: mhi: fix error path in mhi_net_newlink
adfc8f9d2f9fefd880abc82cfbf62cbfe6539c97 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
091037fb770e1771a52246f9b68dc76082178a3c selftests/bpf: Fix btf_dump __int128 test failure with clang build kernel
7fe7f3182a0dd8f9bad463598ed103b3d8cfa739 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b193e15ac69d56f35e1d8e2b5d16cbd47764d053 net: prevent user from passing illegal stab size
27113c59b6d0a587b29ae72d4ff3f832f58b0651 bpf: Check the other end of slot_type for STACK_SPILL
354e8f1970f821d4952458f77b1ab6c3eb24d530 bpf: Support <8-byte scalar spill and refill
54ea6079b7d5fd5c6d2b98322a892188d6a1db78 bpf: selftest: A bpf prog that has a 32bit scalar spill
ef979017b837031cbe3f2f7a4d78b00c48dc770b bpf: selftest: Add verifier tests for <8-byte scalar spill and refill
e7d5184b24fb131b6ffc77cf84cd2d7d0d814b68 Merge branch 'bpf: Support <8-byte scalar spill and refill'
88a04049c08cd62e698bc1b1af2d09574b9e0aee HID: amd_sfh: Fix potential NULL pointer dereference
94513069eb549737bcfc3d988d6ed4da948a2de8 mac80211: fix use-after-free in CCMP/GCMP RX
111461d573741c17eafad029ac93474fa9adcce0 mac80211: check return value of rhashtable_init
33092aca857bf35a8e9cac0e8340c685a4796e90 mac80211: Fix Ptk0 rekey documentation
44b6aa2ef69f5b0edf595810236f4ff61503b7e9 net: hns: Fix spelling mistake "maped" -> "mapped"
763716a55cb1f480ffe1a9702e6b5d9ea1a80a24 net: bgmac-platform: handle mac-address deferral
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
4329c8dc110b25d5f04ed20c6821bb60deff279f e100: fix length calculation in e100_get_regs_len
51032e6f17ce990d06123ad7307f258c50d25aa7 e100: fix buffer overrun in e100_get_regs
42d43c92fc577dca59ed74aec7868abec8d6ca6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9b3b353ef330e20bc2d99bf3165cc044cff26a09 vboxfs: fix broken legacy mount signature checking
c388a18957efdf31db8e97ec4d2d4b7dc1ca9a44 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
e6609f2c07de03b948fd6c37c5eb4ade3a6d785c Merge tag 'media/v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9cccec2bf32fa2a8039cfcd228b9f3a4f0a4f5aa Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0513e464f9007b70b96740271a948ca5ab6e7dd7 Merge tag 'perf-tools-fixes-for-v5.15-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
10a5e009b93a812956e232cee8804ed99f5b93bb xsk: Get rid of unused entry in struct xdp_buff_xsk
47e4075df300050a920b99299c4db3dad9adaba9 xsk: Batched buffer allocation for the pool
57f7f8b6bc0bc80d94443f94fe5f21f266499a2b ice: Use xdp_buf instead of rx_buf for xsk zero-copy
db804cfc21e969a5a4ada4b8142f711def5ed339 ice: Use the xsk batched rx allocation interface
6aab0bb0c5cdc02d6f182ada2d86afae0c22fc76 i40e: Use the xsk batched rx allocation interface
94033cd8e73b8632bab7c8b7bb54caa4f5616db7 xsk: Optimize for aligned case
5b132056123dfe25b0a8c96d1420e9c31cb8edf8 selftests: xsk: Fix missing initialization
872a1184dbf2b6ed9f435d6a37ad8007126da982 selftests: xsk: Put the same buffer only once in the fill ring
89013b8a29281fa42e39406b8b25672cb6ce2341 selftests: xsk: Fix socket creation retry
1bf3649688c103f80690a7088a105924f9d5a6e4 selftests: xsk: Introduce pacing of traffic
96a40678ce5390cd8515ff32e55ad932fd1fa328 selftests: xsk: Add single packet test
e4e9baf06a6ea6cfbf69db4c3766a0879329dda2 selftests: xsk: Change interleaving of packets in unaligned mode
e34087fc00f4f853886952711195984abdece7a3 selftests: xsk: Add frame_headroom test
4c9f09372046202cbd9a6d7df2845545b668fab5 Merge branch 'bpf-xsk-rx-batch'
c3e8c44a90631d2479fec6ecc6ba37e3188f487d libbpf: Ignore STT_SECTION symbols in 'maps' section
fe5c735d0d47b495be6753d6aea4f8f78c909a0a iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
151a7c12c4fc8340b51e849e4d1fcb7d794777a5 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
c2a228d69cef802cf6bfd773c84f8419d2e2acf9 bpf/tests: Allow different number of runs per test case
4bc354138d553bc48dc1fb1e184d50a524e6c20f bpf/tests: Reduce memory footprint of test suite
68c956fe741757b760aa00fca8725c5651f5f77a bpf/tests: Add exhaustive tests of ALU shift values
9298e63eafea1ebe235919dbbbfc20c1c25000f8 bpf/tests: Add exhaustive tests of ALU operand magnitudes
a5a36544de38057b8e8de8fb6b2bcd9c102640f4 bpf/tests: Add exhaustive tests of JMP operand magnitudes
a7d2e752e52050fcdf0c50cf343488891a8efd5b bpf/tests: Add staggered JMP and JMP32 tests
2e807611945c2d36e25d10bc6f932e5f9943deea bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
27cc6dac6ec816cc31be9031edbee3e519234471 bpf/tests: Add test case flag for verifier zero-extension
d4ff9ee2dc0bbbdba204e215c8b6bf58f5773994 bpf/tests: Add JMP tests with small offsets
c4df4559db8447cdae15254a713f7fd5d4cee3ab bpf/tests: Add JMP tests with degenerate conditional
f1517eb790f97c1326016eb164a33a64d4d4fb7a bpf/tests: Expand branch conversion JIT test
f536a7c80675e4875e50df9182881d7678e27651 bpf/tests: Add more BPF_END byte order conversion tests
18935a72eb25525b655262579e1652362a3b29bb bpf/tests: Fix error in tail call limit tests
29eef85be2f60b1027214b4bfc4b1a9d592830a7 bpf/tests: Add tail call limit test with external function call
8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
f2ff7147c6834f244b8ce636b12e71a3bd044629 ALSA: pcsp: Make hrtimer forwarding more robust
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
4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0c72b292de0b2865f21e5ffc9bed2b36b8c8e693 Merge tag 'mmc-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d33bec7b3dfa36691ed53ccaaf187d90b53be852 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
603a1621caa097be23c7784e36cb8edf23cd31db mwifiex: avoid null-pointer-subtraction warning
6fd3ec5c7af58d5d6b598fba22ac387645af33f4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
dca50f08a03eba5bc7a6afecca3f8ab0029b7a6e Merge tag 'nios2_fixes_for_v5.15_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
e7bd807e8c9e37b0eef24e13df1f0619c39dc559 Merge tag 'm68k-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9673268f03ba72efcc00fa95f3fe3744fcae0dd0 libbpf: Add "tc" SEC_DEF which is a better name for "classifier"
8fffa0e3451abdd84e4b4e427f7e66040eb24f43 selftests/bpf: Normalize XDP section names in selftests
c22bdd28257f3532092746b31856932d84ca2e2b selftests/bpf: Switch SEC("classifier*") usage to a strict SEC("tc")
15669e1dcd75fe6d51e495f8479222b5884665b6 selftests/bpf: Normalize all the rest SEC() uses
12d9466d8bf3d1d4b4fd0f5733b6fa0cc5ee1013 libbpf: Refactor internal sec_def handling to enable pluggability
13d35a0cf1741431333ba4aa9bce9c5bbc88f63b libbpf: Reduce reliance of attach_fns on sec_def internals
15ea31fadd7f5b1076b4f91f75562bc319799c24 libbpf: Refactor ELF section handler definitions
d41ea045a6e461673d1b2fad106b8cd04c3ba863 libbpf: Complete SEC() table unification for BPF_APROG_SEC/BPF_EAPROG_SEC
dd94d45cf0acb1d82748b17e1106b2c8b487b28b libbpf: Add opt-in strict BPF program section name handling logic
7c80c87ad56a05ec56069c3f5d7e60b5b1eb19b4 selftests/bpf: Switch sk_lookup selftests to strict SEC("sk_lookup") use
4e874b119c7908b30355859a3ded7692e7502840 Merge branch 'libbpf: stricter BPF program section name handling'
09710d82c0a3469eadc32781721ac2336fdf915d bpftool: Avoid using "?: " in generated code
62da74a735702e62ca910d41b4bb760bbd968e3a Merge tag 'vfio-v5.15-rc4' of git://github.com/awilliam/linux-vfio
a4e6f95a891ac08bd09d62e3e6dae239b150f4c1 Merge tag 'pinctrl-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3d717fad5081b8e3bda76d86907fad95398cbde8 bpf: Replace "want address" users of BPF_CAST_CALL with BPF_CALL_IMM
102acbacfd9a96d101abd96d1a7a5bf92b7c3e8e bpf: Replace callers of BPF_CAST_CALL with proper function typedef
72e1781a5de9e3ee804e24f7ce9a7dd85596fc51 Merge branch 'bpf: Build with -Wcast-function-type'
9e28cfead2f8f5aba7df03c74c9ec645b5ffc5fd net: mdio-ipq4019: Fix the error for an optional regs resource
f936bb42aeb94a069bec7c9e04100d199c372956 net: bridge: mcast: Associate the seqcount with its protecting lock.
38261f369fb905552ebdd3feb9699c0788fd3371 selftests/bpf: Fix probe_user test failure with clang build kernel
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
3103836496e75095ac208cc180a9fe8f7ff33fd8 xsk: Fix clang build error in __xp_alloc
6e439bbd436e39f15abc9587cdd23d56257780cb Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
02d5e016800d082058b3d3b7c3ede136cdc6ddcb Merge tag 'sound-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
540cffbab8b8e6c52a4121666ca18d6e94586ed2 gpio: pca953x: do not ignore i2c errors
d1d598104336075e7475d932d200b33108399225 MAINTAINERS: update my email address
040d985e27dc39353d50d0f75a6be3330f4fece2 MAINTAINERS: Update Mun Yew Tham as Altera Pio Driver maintainer
e31eec77e4ab90dcec7d2da93415f839098dc287 bpf: selftests: Fix fd cleanup in get_branch_snapshot
66fe33241726d1f872e55d95a35c063d58602ae1 libbpf: Make gen_loader data aligned.
de21d8bf777240c6d6dfefa39b4925729e32c0fd bpf: Do not invoke the XDP dispatcher for PROG_RUN with single repeat
161ecd537948a7003129889b04a3a0858687bc70 libbpf: Properly ignore STT_SECTION symbols in legacy map definitions
e68ac0082787f4e8ee6ae5b19076ec7709ce715b libbpf: Fix skel_internal.h to set errno on loader retval < 0
49054556289e8787501630b7c7a9d407da02e296 net: introduce and use lock_sock_fast_nested()
d5ef190693a7d76c5c192d108e8dec48307b46ee net: sched: flower: protect fl_walk() with rcu
a5b8fd657881003ea11c193d147c8f4ba143725d net: dev_addr_list: handle first address in __hw_addr_add_ex
656ed8b015f19bf3f6e6b3ddd9a4bb4aa5ca73e1 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
35306eb23814444bd4021f8a1c3047d3cb0c8b2b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
78c56e53821a7ec3462ce448c1fe6a8d44358831 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
115f6134a050bb098414f38555a5ab780ebbfef0 Merge tag 'gpio-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
d4b6f87e8d3929d3d1594fca0256299113301fd7 selftests/bpf: Use kselftest skip code for skipped tests
6bbc7103738f0e0871a9331351ee3cd4d462b431 bpf, xdp, docs: Correct some English grammar and spelling
4de593fb965fc2bd11a0b767e0c65ff43540a6e4 Merge tag 'net-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dd9a887b35b01d7027f974f5e7936f1410ab51ca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9f93bd55ca6b41eb4c297748e0014147921c295 net/mlx5: DR, Fix vport number data type to u16
7ae8ac9a582088c85154970982766617c9ebf8dc net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
dd4acb2a0954a6ac9941f0dc3a690b49565c9ec3 net/mlx5: DR, Add missing query for vport 0
ee1887fb7cdd1b516ec94f71df41c4cc862836cd net/mlx5: DR, Align error messages for failure to obtain vport caps
c0e90fc2ccaa8d7b9a781f5bc4287084b855138e net/mlx5: DR, Support csum recalculation flow table on SFs
11a45def2e197532c46aa908dedd52bc1ee378a2 net/mlx5: DR, Add support for SF vports
1ffd498901c1134a7cbecf5409e12c064c39cef9 net/mlx5: DR, Increase supported num of actions to 32
5dde00a73048304f04cac22c4c02198e2f9e74f8 net/mlx5: DR, Fix typo 'offeset' to 'offset'
515ce2ffa62175d5442302a72553a14e5165441e net/mlx5: DR, init_next_match only if needed
98576013bf2831d7208e598043889db8c2d3665c net/mlx5: DR, Add missing string for action type SAMPLER
2b0247e220975fd0a9902eef1643f5003d323ef8 net/mlx5: Warn for devlink reload when there are VFs alive
f62eb932d8576a30105633459b20537e2463224a net/mlx5: Tolerate failures in debug features while driver load
806bf340e18017f1b30ec8ed3273a6a9523fbe82 net/mlx5: Use kvcalloc() instead of kvzalloc()
ab9ace34158f48e65024e21994ed83d065e2ce6e net/mlx5: Use struct_size() helper in kvzalloc()
51984c9ee01e784ff578e583678958709b18f7b7 net/mlx5e: Use array_size() helper
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
129291980f4901ae68ee3ba4344bdc38cf5f800d net: sched: Use struct_size() helper in kvmalloc()
ea2dd331bfaaeba74ba31facf437c29044f7d4cb Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8c02066b053dbe8f483cb12ad792ec768e2daecf mctp: Add initial test structure and fragmentation test
077b6d52df6dba4f371768428fa9a50d8b6485e7 mctp: Add test utils
925c01afb06a853b37c7a2d63ece94c5cec4a700 mctp: Add packet rx tests
d04dcc2d67efdbe3fb30db36989b1116c0fef9fd mctp: Add route input to socket tests
bbde430319eecf8e580a547405cd0536bb35f482 mctp: Add input reassembly tests
4f42ad2011d2fcbd89f5cdf56121271a8cd5ee5d Merge branch 'mctp-kunit-tests'
a70e3f024d5f4ec7edb17ab5d927eb55397f1d15 devlink: report maximum number of snapshots with regions
bfaf03935f7460c7dcb2722bbd2961d7b1ec7415 sparc: add SO_RESERVE_MEM definition.
b022f8866ea5014d39ae569897c271e41f5c9799 Revert "Merge branch 'mctp-kunit-tests'"
10d48705d5afb854d2edf3e17a3fb222001425d6 fix up for "net: add new socket option SO_RESERVE_MEM"
caaaa1667bf198c54cc3141ad92ca6ce853e99cd bpf/tests: Add tests of BPF_LDX and BPF_STX with small sizes
89b63462765cc0370f22ebec53d3e83cbbb17613 bpf/tests: Add zero-extension checks in BPF_ATOMIC tests
f68e8efd7fa506928432b8cd41b8c7d91d804e02 bpf/tests: Add exhaustive tests of BPF_ATOMIC magnitudes
0bbaa02b481682004cf812dbeca68272752a5e8a bpf/tests: Add tests to check source register zero-extension
e2f9797b3c7396065ca3bc9f223225ca63c1e2bd bpf/tests: Add more tests for ALU and ATOMIC register clobbering
e42fc3c2c40e0fb9d371c146dc8c0a70bee88a3c bpf/tests: Minor restructuring of ALU tests
daed6083f4fbcbb57da26d80f15365219ae793de bpf/tests: Add exhaustive tests of ALU register combinations
6fae2e8a1d9ee09e25aee6514b7544e059a8ee68 bpf/tests: Add exhaustive tests of BPF_ATOMIC register combinations
68813605dea69ca0af26af7dd00384c78c1df05d bpf/tests: Add test of ALU shifts with operand register aliasing
7bceeb95726b105bd4241c9635acc0836df675d4 bpf/tests: Add test of LDX_MEM with operand aliasing
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
05f1e35a13542bee0b3b83549a635560aaa94d90 Merge tag 'mlx5-updates-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
f731052325efc3726577feb743c7495f880ae07d libbpf: Support uniform BTF-defined key/value specification across all BPF maps
bd368cb554d685c60e65ab799bf238663c682105 selftests/bpf: Use BTF-defined key/value for map definitions
d636c8da2d60cc4841ebd7b6e6a02db5c33e11e4 Merge branch 'libbpf: Support uniform BTF-defined key/value specification across all BPF maps'
20ab39d13e2e9f916cf570fc834f2cadd6e5dc4a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
6b7b0c3091fd798ba35f11bbf04c4aefbd5ac4e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ba7bf3c7b1aecc087106aa3b41293942c9c8ca97 net/mlx5: Fix cleanup of bridge delayed work
c302cb2bc1a2cb275f548da85f44f2bfb6a59cb0 net/mlx5e: Reserve a value from TC tunnel options mapping
aaec7176cf65f872b1c971f74866cca56a50689f net/mlx5: Bridge, refactor eswitch instance usage
c7be25861a9f215b3a6086b10b70a302e844707e net/mlx5: Bridge, extract VLAN pop code to dedicated functions
970f1a0f6c431ec4d68585681ad5d7ab67415313 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
e2ced23c6c5a0733cf8398455b5b654b251c36f6 net/mlx5: Bridge, pop VLAN on egress table miss
b468bfd9c8d9888874a8d81ed9f547491450b909 net/mlx5e: Specify out ifindex when looking up encap route
926b86e39bd206d0c6414e3d471073f0e9841442 !!! TAKE FROM NET !!! net/mlx5e: Sync TIR params updates against concurrent create/modify
c5acf8409c1b739e22c693b81756c3b4e1878f79 net/mlx5e: Take LRO params directly from the RX res struct
217d26bdb16e3f69fb13d4754e41e277c6d1c1d8 net/mlx5e: Hide function mlx5e_num_channels_changed
c55d23fa1038671b534749d43c223ae8b558d517 net/mlx5: Shift control IRQ to the last index
4ca4f959e1eb732845bac8208add4e1ee8e2f4e2 net/mlx5: Enable single IRQ for PCI Function
678ce4fa90d0c28457e1164be41e2d1d4321e994 net/mlx5e: Support accept action
543d7898dc2a60cf4b4257d39dc189e6cb3597c6 net/mlx5: E-Switch, Use dynamic alloc for dest array
69242888ef9b3fc4c6f0f613efb57bf3b1e6cbed net/mlx5: E-Switch, Increase supported number of forward destinations to 32
5790683d16797c6ed98b6fc1233e735d9b21c72b net/mlx5: Support partial TTC rules
8c5ee0a109f3d9800e2a5d2421f1b51b9618d93d net/mlx5: Introduce port selection namespace
7860e7cbea7c1919bc87a1f42fd40efeadfa3a6e net/mlx5: Add support to create match definer
35c8133dc46a32210c82c6827fa34a9dda093b06 net/mlx5: Introduce new uplink destination type
0bd6de0ecc45b328c84482c4aacfd026ad921abe net/mlx5: Lag, move lag files into directory
189570581e226b6423a457267b334601ae446405 net/mlx5: Lag, set LAG traffic type mapping
7ac9f8a7b75992293eaf7837662116fae4f04bc2 net/mlx5: Lag, set match mask according to the traffic type bitmap
811c99896da3f4857461a2e8ecddb3a9c6873948 net/mlx5: Lag, add support to create definers for LAG
8cdd6cad6f13a839595f80d55314238a26511a9d net/mlx5: Lag, add support to create TTC tables for LAG port selection
44c53d809e491ff957ee247d111577039d2f1b7d net/mlx5: Lag, add support to create/destroy/modify port selection
98a6e8462c2324893cf71066d8c9ff51c3c0f793 net/mlx5: Lag, use steering to select the affinity port in LAG
dd1d22a244187cfd27e11c22cf970f2c3efd7252 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
1a6cf06c6face34509cd18c5182d66c0ee60cc56 Merge branch 'patchq/433176' into mlx5-queue
a8359d45dc0d60649635395b765a9c954cf1af86 Merge branch 'patchq/431092' into mlx5-queue
5066941afec315c47dd44407980457ceb27d31d1 Merge branch 'patchq/430124' into mlx5-queue
301803157c567be91d9a20ecb35a83ad097d00ee Merge branch 'patchq/419340' into mlx5-queue
6d540249c90e46891f21003eed44b33eb92a1789 Merge branch 'patchq/430848' into mlx5-queue
4b447d860bff26b8371db081c356283e70c1a549 Merge branch 'patchq/428803' into mlx5-queue
e62ff7f2aa161a3cd2de3d5790f1d9639fdcf846 Merge branch 'patchq/428148' into mlx5-queue
93dc8c170ecb206db8b0db8a5870f283dc4a754e Merge branch 'mlx5-vdpa' into net-next
593b95b0eaed3feed47da19e8d8123e1c9e1e0ef Merge branch 'mlx5-queue' into net-next
67da33e6aa8488bc2eca17ce9dfbb91e05a792e5 Merge branch 'mlx4-for-net' into net-next
1276de9001b0ddf83d98fbea7789753d12a808fa Merge branch 'mlx5-for-net' into net-next
32104ea3e2be16e2862b4f55ea7a35517ee5dd97 Merge branch 'net-next' into queue-next
7c2cf6ba3d13515e630911de0022b715c38fb63a Merge branch 'testing/rdma-next' into queue-next

--===============4514390377520509609==--
