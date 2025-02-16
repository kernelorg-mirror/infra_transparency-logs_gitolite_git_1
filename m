Content-Type: multipart/mixed; boundary="===============7288041280776220636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 16 Feb 2025 22:18:48 -0000
Message-Id: <173974432861.3396457.16641282115484278422@gitolite.kernel.org>

--===============7288041280776220636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: ad1b832bf1cf2df9304f8eb72943111625c7e5a7
    new: 0ad2507d5d93f39619fc42372c347d6006b64319
    log: revlist-ad1b832bf1cf-0ad2507d5d93.txt

--===============7288041280776220636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1b832bf1cf-0ad2507d5d93.txt

9e8b21410f310c50733f6e1730bae5a8e30d3570 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
309005e448c1f3e4b81e4416406991b7c3339c1d usb: phy: generic: Use proper helper for property detection
1ed3af5a2aaefd0ecd887ecabdc8da07220e31fe usb: dwc3: Document nostream_work
335a1fc1193481f8027f176649c72868172f6f8b usb: gadget: udc: renesas_usb3: Fix compiler warning
2240fed37afbcdb5e8b627bc7ad986891100e05d USB: hub: Ignore non-compliant devices with too many configs or interfaces
58cd423820d5b5610977e55e4acdd06628829ede usb: dwc2: gadget: remove of_node reference upon udc_stop
da1668997052ed1cb00322e1f3b63702615c9429 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e8ed246ded863eb862806c5591afdcf70012ab5e serial: sc16is7xx: Fix IRQ number check behavior
166ac2bba167d575e7146beaa66093bc7c072f43 serial: port: Assign ->iotype correctly when ->iobase is set
e8486bd50ecf63c9a1e25271f258a8d959f2672f serial: port: Always update ->iotype in __uart_read_properties()
12397549b5014071e1d2b315509f68eb93ef9144 serial: port: Make ->iotype validation global in __uart_read_properties()
fe310f75327edbc042c7cc0df32c6b9ec29eb93a serial: 8250_of: Remove unneeded ->iotype assignment
34bbb5d5137f32be3186a995a5ad4c60aaad11a7 serial: 8250_platform: Remove unneeded ->iotype assignment
0f3fd9cf6491f5beecbb65abb41556c56135340c serial: 8250_pnp: Remove unneeded ->iotype assignment
3724062ca2b1364f02cf44dbea1a552227844ad1 objtool: Ignore dangling jump table entries
7e501637bd5b702a2fa627e903a0025654110e1e objtool: Move dodgy linker warn to verbose
bcc6244e13b4d4903511a1ea84368abf925031c0 sched: Clarify wake_up_q()'s write to task->wake_q.next
469c76a83bb9f6b2c7b2989c46617c4fe01fee79 perf/x86/rapl: Fix the error checking order
0a5561501397e2bbd0fb0e300eb489f72a90597a perf/x86/intel: Clean up PEBS-via-PT on hybrid
47a973fd75639fe80d59f9e1860113bb2a0b112b perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
c631a2de7ae48d50434bdc205d901423f8577c65 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
c53fbdb60fb61fd6bda2bc0dc89837966625c5dc KVM: arm64: Improve error handling from check_host_shared_guest()
eabc7aaef7a553b64bf6e631ce04526af6c8d104 KVM: arm64: Simplify np-guest hypercalls
8dbccafce3c8ae026606f5c7bc6637667d9d5595 KVM: arm64: Fix __pkvm_host_mkyoung_guest() return value
db79e75460fc59b19f9c89d4b068e61cee59f37d USB: serial: option: add MeiG Smart SLM828
c979fb5ece2dc11cc9cc3d5c66f750e210bfdee2 USB: serial: option: add Telit Cinterion FN990B compositions
12606fe73f33647c5e79bf666833bf0b225e649d USB: serial: option: fix Telit Cinterion FN990A name
6aa8a63c471eb6756aabd03f880feffe6a7af6c9 USB: serial: option: drop MeiG Smart defines
a8de7f100bb5989d9c3627d3a223ee1c863f3b69 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0b6db0dc43eefb4f89181546785c3609fd276524 KVM: selftests: Mark test_hv_cpuid_e2big() static in Hyper-V CPUID test
cd5a0c2f0faeb4a3fab3b78f6693a2d55ee51efa KVM: selftests: Manage CPUID array in Hyper-V CPUID test's core helper
e36454461c5ebe6372952560b2abad5dc9ac579d KVM: selftests: Add CPUID tests for Hyper-V features that need in-kernel APIC
46d6c6f3ef0eaff71c2db6d77d4e2ebb7adac34f KVM: nSVM: Enter guest mode before initializing nested NPT MMU
c2fee09fc167c74a64adb08656cb993ea475197e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
ed975485a13d1f6080218aa71c29425ba2dfb332 MIPS: Export syscall stack arguments properly for remote use
733a90561ad0a4a74035d2d627098da85d43b592 MIPS: fix mips_get_syscall_arg() for o32
4cf7d58620bfc2ebe934e3dfa97208f13f14ab8b genirq: Remove unused CONFIG_GENERIC_PENDING_IRQ_CHIPFLAGS
71db7b9a019b76df43512639c282c03733ba3eeb Merge tag 'usb-serial-6.14-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
35fa2d88ca9481e5caf533d58b99ca259c63b2fe driver core: add a faux bus for use when a simple device/bus is needed
78418f300d3999f1cf8a9ac71065bf2eca61f4dd rust/kernel: Add faux device bindings
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
e71f7f42e3c874ac3314b8f250e8416a706165af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c81d9fcd5b9402166048f377d4e5e0ee6f9ef26d usb: xhci: Restore xhci_pci support for Renesas HCs
e563b01208f4d1f609bcab13333b6c0e24ce6a01 usb: cdc-acm: Check control transfer buffer size before access
12e712964f41d05ae034989892de445781c46730 usb: cdc-acm: Fix handling of oversized fragments
7284922f3e4fa285dff1b8bb593aa9a0b8458f30 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
159daf1258227f44b26b5d38f4aa8f37b8cca663 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d3a8c28426fc1fb3252753a9f1db0d691ffc21b0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4aac0db5a0ebc599d4ad9bf5ebab78afa1f33e10 usb: core: fix pipe creation for get_bMaxPacketSize0
4ab37fcb42832cdd3e9d5e50653285ca84d6686f USB: gadget: f_midi: f_midi_complete to call queue_work
399a45e5237ca14037120b1b895bd38a3b4492ea usb: gadget: core: flush gadget workqueue after device removal
e169d96eecd447ff7fd7542ca5fa0911f5622054 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e5644be4079750a0a0a5a7068fd90b97bf6fac55 usb: gadget: uvc: Fix unstarted kthread worker
634775a752a86784511018a108f3b530cc3399a7 usb: roles: set switch registered flag early on
659f5d55feb75782bd46cf130da3c1f240afe9ba usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
9e512eaaf8f4008c44ede3dfc0fbc9d9c5118583 serial: 8250: Fix fifo underflow on flush
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
d3d0b8dfe06098d6d584266c35e9a0947f5b7132 Merge tag 'kvm-x86-fixes-6.14-rcN' of https://github.com/kvm-x86/linux into HEAD
d1d0963121769d8d16150b913fe886e48efefa51 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
140332b6ed727a4ec2e5722a1ccda28b52d45771 kbuild: fix linux-headers package build when $(CC) cannot link userspace
1b71c2fb04e7a713abc6edde4a412416ff3158f2 kbuild: userprogs: fix bitsize and target detection on clang
b28fb1f2ef45eeef1cd2c23149b50d184d545a3e modpost: Fix a few typos in a comment
b878a1c072a4912e14a38e90a8b1883d4c513d9d Merge tag 'mips-fixes_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82ff31645685559e3732f7143538c9fe88221453 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
592c358ea963d7227e3e7b8ace91b2b5dd81f6cb Merge tag 'objtool_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff3b373ecc88098103b6ae80d96d6527210b2e64 Merge tag 'sched_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1848d81ca63e49bce57c29ffb12c6539333ac4 Merge tag 'perf_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba643b6d84409e8a9057d5bdd6dd99255b1a88fe Merge tag 'irq_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfcc5fb2fcee1e914708ce55b70e707d03d8097 Merge tag 'usb-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56400391b1d312a14f912f36d2f04b0dba0d4a2f Merge tag 'tty-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ae5fa8ce7ef230be50ed63d16883bada29990293 Merge tag 'driver-core-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
224e74511041c2d33dcf24adf54d447eb72399c8 Merge tag 'kbuild-fixes-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3

--===============7288041280776220636==--
