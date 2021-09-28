Content-Type: multipart/mixed; boundary="===============7775348202262057783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mchehab/devel
Date: Tue, 28 Sep 2021 10:32:20 -0000
Message-Id: <163282514066.21046.18263939756291591951@gitolite.kernel.org>

--===============7775348202262057783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mchehab/devel
user: mchehab
changes:
  - ref: refs/heads/get_abi_undefined-latest
    old: 512990c3e30c9277439d798118629531e3325927
    new: 1f1e29ccdc0dd0ec089a67b8a4e9650517c6137a
    log: revlist-512990c3e30c-1f1e29ccdc0d.txt
  - ref: refs/tags/next-20210924
    old: 0000000000000000000000000000000000000000
    new: 07938c23ae346fc2ced72b8ad9783c9a8f9e00a8
  - ref: refs/tags/next-20210927
    old: 0000000000000000000000000000000000000000
    new: bc1c087ed606fafa906de75a0b173c249930d68e
  - ref: refs/tags/v5.15-rc3
    old: 0000000000000000000000000000000000000000
    new: 71a6dc2a869beafceef1ce46a9ebefd52288f1d7

--===============7775348202262057783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512990c3e30c-1f1e29ccdc0d.txt

2dd824cca3407bc9a2bd11b00f6e117b66fcfcf1 gpio: uniphier: Fix void functions to remove return value
e1db0f55976f796d1e75aa48c06658488d407709 gpio: uniphier: Use helper function to get IRQ hardware number
dcfd2a2975f3eaa29c5a96d150a9364f51a5302c gpio: uniphier: Use helper functions to get private data from IRQ data
f6c35df22708438c94605b8896d2b4e4d5f342a3 gpio: gpio-aspeed-sgpio: Fix wrong hwirq in irq handler.
ca038748068f454d20ad1bb120cbe36599f81db6 gpio: tegra186: Force one interrupt per bank
2103868047456e5f3e431ebb253d87e1fb806c76 gpio: tegra186: Support multiple interrupts per bank
0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
e24b9fc109280a2420aabe352d38fad722f4ea37 gpio: xilinx: simplify getting .driver_data
a68f3bd13994b315f47ec7e4da8d1c39ba0a2bb4 HID: hid-debug: clean up snprintf() checks in hid_resolv_usage()
5ac0f6ff1ad0ebdc92e2cb67730c1c8e1fc9b906 Merge branch 'for-5.16/core' into for-next
95157723dc9e07f27507e8d36ea7e5c543b5f80d HID: Add support for side buttons of Xiaomi Mi Dual Mode Wireless Mouse Silent
433afb16be430646054161ceae09110b67f7ba75 Merge branch 'for-5.16/xiaomi' into for-next
3846a3607738ccbc763afe7af75b5bd25009b037 gpio: max77620: drop unneeded MODULE_ALIAS
03e2080defd2494bd2790d2ac1df9d7432671e85 gpio: tps65218: drop unneeded MODULE_ALIAS
372d1f3e1bfede719864d0d1fbf3146b1e638c88 ext2: fix sleeping in atomic bugs on error
94767044f0c5b66de79a03f1ed02e2515da4fab5 ASoC: cros_ec_codec: Use modern ASoC DAI format terminology
4348be6330a18b123fa82494df9f5a134feecb7f ASoC: eureka-tlv320: Update to modern clocking terminology
8fcfd3493426c229f4f28bc5757dd3359e02cee8 ASoC: fsl-asoc-card: Update to modern clocking terminology
2757b340b25dd2cb3afc748d48c1dff6c9689f80 ASoC: fsl-audmix: Update to modern clocking terminology
e0b64fa34c7f444908549c32dd68f81ac436299e ASoC: fsl-esai: Update to modern clocking terminology
a51da9dc9b3a844460a355cd10d0db4320f4d726 ASoC: fsl-mqs: Update to modern clocking terminology
361284a4eb598eaf28e8458c542f214d3689b134 ASoC: fsl_sai: Update to modern clocking terminology
89efbdaaa444d63346bf1bdf3b58dfb421de91f1 ASoC: fsl_ssi: Update to modern clocking terminology
bf101022487091032fd8102c835b1157b8283c43 ASoC: imx-audmix: Update to modern clocking terminology
d689e280121abf1cdf0d37734b0b306098a774ed ASoC: imx-card: Update to modern clocking terminology
56b69e4e4bc24c732b68ff6df54be83226a3b4e6 ASoC: imx-es8328: Update to modern clocking terminology
a90f847ad2f1c8575f6a7980e5ee9937d1a5eeb4 ASoC: imx-hdmi: Update to modern clocking terminology
caa0a6075a6e9239e49690a40a131496398602ab ASoC: imx-rpmsg: Update to modern clocking terminology
419099b4c3318a3c486f9f65b015760e71d53f0a ASoC: imx-sgtl5000: Update to modern clocking terminology
8a7f299b857b81a10566fe19c585fae4d1c1f8ef ASoC: mpc8610_hpcd: Update to modern clocking terminology
fcd444bf6a29a22e529510de07c72555b7e46224 ASoC: pl1022_ds: Update to modern clocking terminology
39e178a4cc7d042cd6353e73f3024d87e79a86ca ASoC: pl1022_rdk: Update to modern clocking terminology
5fa6863ba69265cb7e45567d12614790ff26bd56 spi: Check we have a spi_device_id for each DT compatible
e6e0edfdbbab30fcfe5e40c051190f556a527925 drm/i915/display: Add HDR mode helper function
db4278c55fa53760893266538e86e638330b03bb devlink: Make devlink_register to be void
a5df6333f1a08380c3b94a02105482263711ed3a skbuff: pass the result of data ksize to __build_skb_around
8bea96efa7c0c57dc0c9ec4518ed61e3d5e9261c net: wwan: iosm: fw flashing and cd improvements
2a7313dc81e88adc7bb09d0f056985fa8afc2b89 irqchip/armada-370-xp: Fix ack/eoi breakage
20c36ce2164f1774b487d443ece99b754bc6ad43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b99948836162b0cfb03007d9b2c2da9babc057b5 irqchip/mbigen: Repair non-kernel-doc notation
969ac78db78c723a24e9410666b457cc1b0cb3c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
4bdf80bcb79af7e2acd04cb50cad6eca615ec2c4 mlxsw: spectrum_router: Add trap adjacency entry upon first nexthop group
e3a3aae74d76f144c1b4b8b62fbe429b219dfd32 mlxsw: spectrum_router: Start using new trap adjacency entry
428168f9951710854d8d1abf6ca03a8bdab0ccc5 Merge branch 'mlxsw-trap-adjacency'
280bef512933b2dda01d681d8cbe499b98fc5bdd irqchip/gic-v3-its: Fix potential VPE leak on error
3ce8c70ecedb4e1f1d36301afb0281be40390f13 irqchip/renesas-rza1: Use semicolons instead of commas
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
b78f26926b17cc289e4f16b63363abe0aa2e8efc irqchip/gic: Work around broken Renesas integration
5a623ff81d6f85015b8000e910dd8ee27edee819 drm/i915: s/crtc_state/new_crtc_state/ etc.
8f27dbf0987ad5941f969456fa6f65850866ba2e drm/i915: Use u8 consistently for active_planes bitmask
0cf771b5d02244d2b2515cb17d967e19bf33e83f drm/i915: Fix g4x cxsr enable condition
52913626cf9abc7d0117fdeac6d3013b230d1d83 drm/i915: Apply WaUse32BppForSRWM to elk as well as ctg
c05731d0c6bd9a625e27ea5c5157ebf1303229e0 Bluetooth: hci_ldisc: require CAP_NET_ADMIN to attach N_HCI ldisc
dc8126121d796385a8a7246e43cd04a913cbd8eb Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
71d536c728748f44ed386ab7125f009b3323463a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
f03bf748cb6e91c9aca696eec1db64b698b60cb3 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
2dfbfd4e22907806d36473a0a0ecbd4bb56d99a3 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
7dd4ea8ced6cbf143558161b5e67b0ab006fa1d3 Merge remote-tracking branch 'spi/fix/modalias' into spi-linus
36f6afce556d5759fe11f01be317976b48eb0726 Merge remote-tracking branch 'spi/for-5.16' into spi-next
3e5f2d90c28f9454e421108554707620bc23269d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8331dc487fc55963e853b6858af716907717e181 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
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
28f5cb3715006bc8c4be25170b513d8c81590379 serial: 8250_fsl: Move fsl8250_data to ACPI section
5c7dcc4fd040dae6dc3d4f736f8ba1b0cb178bba serial: 8250: remove duplicated BRI0A49 and BDP3336 entries
2a7458ed0672010d05d2f92d9918fade44913f11 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
4586c5fc4590662be906cfb06deabdfffcaec293 tty: unexport tty_ldisc_release
b468e688240b58ece498c430c377bb81b78a41f1 tty: remove flags from struct tty_ldisc_ops
7894193436b65f304ba790abe2532a7a3bbeb7c8 tty: remove extern from functions in tty headers
28f194da4a2c4d431552025a4386edaffab181bd tty: make tty_ldisc_ops::hangup return void
dcc223e8b9bf3f987bcd3c327a6737022b39e35b tty: remove file from tty_mode_ioctl
7c783601a3bc22a54cce0fb650259a983c8cafba tty: remove file from n_tty_ioctl_helper
e1fc1553cd78292ab3521c94c9dd6e3e70e606a1 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
7df835a32a8bedf7ce88efcfa7c9b245b52ff139 md: fix a lock order reversal in md_alloc
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
64c76a84337a5678009155fafe98c5cd8ec673f0 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
80f6e3080bfcf865062a926817b3ca6c4a137a57 fs-verity: fix signed integer overflow with i_size near S64_MAX
7f595d6a6cdc336834552069a2e0a4f6d4756ddf fscrypt: allow 256-bit master keys with AES-256-XTS
cd586d213e583c74594c9c357a18c4c290df3b92 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.15
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9c2fce137852e6434ca0c6fe3d75e00feb168c07 drm: Fix scaling_mode docs
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
c86216bc96aa2a61ee5248d99d0bd15e69cf52d1 bpf: Document BPF licensing.
7c3a00911b3d179e54d139d5354caf53e8c7ed33 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
eb29ba5688de88c6da649f59e4d875c6203b2b85 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
484e886337eebd8ba97fcf1f5d0436ac2d443801 rcutorture: Sanitize RCUTORTURE_RDR_MASK
e906a21bd287257966cd7e9b1ef5252841576817 rcutorture: More thoroughly test nested readers
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
b083704fbf6cea21a187a99f6dae20fbca86b44e Input: elants_i2c - make use of devm_add_action_or_reset()
4b3ed1ae2817d78e72a4281be2a9751a41f20508 Input: raydium_i2c_ts - make use of the helper function devm_add_action_or_reset()
d5af8a8f7c4c54758e89fa3b077b62270de3910c Input: mpr121 - make use of the helper function devm_add_action_or_reset()
3229b906fb35b63515f0c703b917357c83e1ea22 lib: devres: Add managed arch_phys_wc_add()
c822310725ee41af663de2448094155d442ff871 lib: devres: Add managed arch_io_reserve_memtype_wc()
23b405bff2216aff9d498c6031405e0ed8908ae3 drm/ast: Use managed interfaces for framebuffer write combining
f3eb831ea49f034744bc0a17f29f97cb32484a85 drm/mgag200: Use managed interfaces for framebuffer write combining
c6dc899e4c1c360d0780301901980c924ce98748 drm/vboxvideo: Use managed interfaces for framebuffer write combining
09d23174402da0f10e98da2c61bb5ac8e7d79fdd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
f71635e893c3832790484f2e22b8d5825cc6ce1c drm/gma500: Replace references to dev_private with helper function
2df94510c5dd312e48ce892e4927a323181d27ac drm/gma500: Disable PCI device during shutdown
c2f17e60cbe11b5ff96604ed8d133a0ea83cf296 drm/gma500: Embed struct drm_device in struct drm_psb_private
6983188097b3928f04db306ce140de0a0015b8fb drm/gma500: Remove dev_priv branch from unload function
dfbc6cb60b143a94e3fd7c84fdc30d3cc60dae1b drm/gma500: Managed device release
23c64d7618a7e76e46db99444d184ef75498fb71 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
d7f4a65cdf4f671296fab1e5b331fd3f5ab776e5 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
7687a5b0ee9358c96d85db58bad2a3aebee562b7 gpio: modepin: Add driver support for modepin GPIO controller
83688aec17bf3203d8477a9dd7cce88132950798 net/ipv4/xfrm4_tunnel.c: remove superfluous header files from xfrm4_tunnel.c
93ec1320b0170d7a207eda2d119c669b673401ed xfrm: fix rcu lock in xfrm_notify_userpolicy()
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
724fc0248d450224b19ef5b5ee41e392348f6704 x86/fpu/signal: Fix missed conversion to correct boolean retval in save_xstate_epilog()
631adc7b0bbaa1333fc39f0dca5e7584f51d86c9 x86/mce: Get rid of the mce_severity function pointer
cbe1de162d8297e941f01ac7dd399a11251352bc x86/mce: Get rid of machine_check_vector
8121b8f947be0033f567619be204639a50cad298 x86/mce: Get rid of msr_ops
cc466666ab0920acfa879326ed9f7ef555323261 x86/mce: Get rid of the ->quirk_no_way_out() indirect call
15802468a95bd8ec9060eb861468f4a0f0106fa4 x86/mce: Sort mca_config members to get rid of unnecessary padding
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
9261e152ecf4a0261d56b9fc2bcaf48f0230ddb5 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
c6999a0491f71423842e300d7eeaeeba7aba5b80 Merge remote-tracking branch 'tip/objtool/core' into tip-master
bec64008cfba988e83e70988b1def99216ba65b5 Merge remote-tracking branch 'tip/perf/core' into tip-master
0a3dd0c68cfd7775dfeedd2e5ac805ab98057a4f Merge remote-tracking branch 'tip/locking/wwmutex' into tip-master
66dced5982dbbc33b05a0e06a1bdf2e489b8cf77 Merge remote-tracking branch 'tip/locking/core' into tip-master
2e0f59f0ccbdd1a907f8fe46df13a74fb88b7623 Merge remote-tracking branch 'tip/x86/cleanups' into tip-master
9665682cd5c3ffde156acc5b742b0352e14eda3a Merge remote-tracking branch 'tip/sched/core' into tip-master
9a91b66ea2026a86a50e39a92094e44152969056 Merge remote-tracking branch 'tip/irq/core' into tip-master
b386cdf52519d4eda21f761e5aa58b8a4b08b055 Merge remote-tracking branch 'tip/x86/core' into tip-master
f6d58d7648d4b051624038ce43ed44a35721c817 Merge remote-tracking branch 'tip/x86/misc' into tip-master
b93350f79ec63692765f2171a37936ca977d5b33 Merge remote-tracking branch 'tip/x86/urgent' into tip-master
ad214c6bf9628a88029a0836bde9413ecb0cb8f5 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f1dfe445713ea06676a9ce668afcc8946885c964 Merge remote-tracking branch 'tip/ras/core' into tip-master
723c56e57a636827c87694c86d1fbc9452b08484 Merge remote-tracking branch 'tip/timers/urgent' into tip-master
98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32 net: dsa: sja1105: remove sp->dp
3df15f34511a3dc975697b957eda6e7bd7b7d179 cfg80211: honour V=1 in certificate code generation
68ba1131d4b566dfad0b319a861552778a6cdfb8 mac80211: check hostapd configuration parsing twt requests
40f231e75a1d986a8f8705765e2c5c770370318c nl80211: prefer struct_size over open coded arithmetic
6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
aad24cc4bd563200e9536b044bdde1550b00103b drm/i915: Use tile block based dimensions for CCS origin x, y check
9814948e3cfea1771b9f816fb75cae1db4526bd2 drm/i915/adlp: Require always a power-of-two sized CCS surface stride
92dff6c79b16cad7f197fb5cd4756cf8db9ff777 drm/i915/adlp: Assert that VMAs in DPT start at 0
929dd111dcf8395e72635e0e7a4e502a6bb6b3d0 drm/i915: Follow a new->old platform check order in intel_fb_stride_alignment
aee77e1169c1900fe4248dc186962e745b479d9e KVM: x86: nSVM: restore int_vector in svm_clear_vintr
1ad32105d78e4b5da60688eca014bcd45271318f KVM: x86: selftests: test simultaneous uses of V_IRQ from L1 and L0
d1cba6c9223751f580dcd97501f513a8a9bf88bc KVM: x86: nSVM: test eax for 4K alignment for GP errata workaround
faf6b755629627f19feafa75b32e81cd7738f12d KVM: x86: nSVM: don't copy virt_ext from vmcb12
01f84f0ed3b431b9aa40ad0af7d6849056fd3064 mac80211: reduce stack usage in debugfs
a5b983c6073140b624f64e79fea6d33c3e4315a0 mac80211: mesh: clean up rx_bcn_presp API
c6e37ed498f958254b5459253199e816b6bfc52f mac80211: move CRC into struct ieee802_11_elems
49a765d6785e99157ff5091cc37485732496864e mac80211: mlme: find auth challenge directly
5d24828d05f37ad770599de00b53d5386e35aa61 mac80211: always allocate struct ieee802_11_elems
f81602958c115fc7c87b985f71574042a20ff858 KVM: X86: Fix missed remote tlb flush in rmap_write_protect()
1eefe7a85678a056951cd9efb09820c1b0a1b4da x86/umip: Downgrade warning messages to debug loglevel
3d1adc3d64cfc544044feeca9c892599199f9616 drm/i915/adlp: Add support for remapping CCS FBs
9e263e193af73d2509dc3102a680a11130f44e20 nl80211: don't put struct cfg80211_ap_settings on stack
c48a14dca2cb57527dde6b960adbe69953935f10 JFS: fix memleak in jfs_mount
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
65855ed8b03437e79e42f2a89a993206981ac6cb KVM: X86: Synchronize the shadow pagetable before link it
6bc6db000295332bae2c1e8815d7450b72923d23 KVM: Remove tlbs_dirty
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
d2846bf33c1423ff872c7a7c2afde292ad502c04 fs/ntfs3: Remove a useless test in 'indx_find()'
808bc0a82bcd2cbe32a139613325b1a3e03f35f1 fs/ntfs3: Remove a useless shadowing variable
82cb875313188ccbd3ac174b471c86dcb97b8626 fs/ntfs3: Remove deprecated mount options nls
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
e27c42a52e374b8bad02797ddb32a35348c7e00b scripts: get_abi.pl: Fix get_abi.pl search output
45495db9790fd9247f31a79c433e1723a1bdf039 scripts: get_abi.pl: call get_leave() a little late
46f661fd0faf7f518b6760ac15f02fa36896c126 scripts: get_abi.pl: improve debug logic
9263589422fe176d377b912145e64ee02bf5c813 scripts: get_abi.pl: Better handle leaves with wildcards
0cd9e25b08132bb275fb5c1e753d3f13abfeb463 scripts: get_abi.pl: ignore some sysfs nodes earlier
cb06b8ddeb4790cb6caf744316ebea99d53996ee scripts: get_abi.pl: stop check loop earlier when regex is found
f34f67292b5aab7907ec7a694d5733dbc1593b3b scripts: get_abi.pl: precompile what match regexes
d4771993f2cf9e7e3f4d14bc1685b5346f6b218a scripts: get_abi.pl: ensure that "others" regex will be parsed
27493cb8747e8389a70a053445daf6a5c7888c3c drm/i915/display/dmc: Set DC_STATE_DEBUG_MASK_CORES after firmware load
73262db68c27ed25452ffd3b57e051e1791de713 drm/i915/display: Match PSR2 selective fetch sequences with specification
9ce5884e5139037445d0efcf37aeba21008011ad drm/i915/display: Only keep PSR enabled if there is active planes
d836fa583e3e01822f99c9becf1274f317f27807 srcu: Prevent redundant __srcu_read_unlock() wakeup
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
ab98ebb9a99aa0a9970d973fb7511e33f774f797 drm/i915: Fix HPLL watermark readout for g4x
5501765a02a6c324f78581e6bb8209d054fe13ae driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
04f41c68f18886aea5afc68be945e7195ea1d598 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a8e1de1be277c31b4e68e00f1f0732239bd0a6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bda77176928678c630d5a1d5cd774cca66da9c52 dt-bindings: mmc: update mmc-card.yaml reference
b8ca75057ff1052a94e5ce07774919ed5b42e15f mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
2fcd14d0f78090f57aecd7f424e2b0373cd631a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a3603d34a5d4905383441be9f0f5e899020ba644 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
44a9708c8f26883288c28c636a576e129e2d4973 mmc: core: Add host specific tuning support for eMMC HS400 mode
9fc8298d3837c62eb0d03a89348e25b660be33c1 mmc: mtk-sd: Add HS400 online tuning support
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
9fa78c37a2e340ea8d57b78ae9379a4110a70515 Merge branch 'acpi-osl' into linux-next
4cb94a9ddd8ccff3c2746a610406430aa1529782 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
849fd9a68df477e15547e419a1349e47d88de642 mmc: sdhci-omap: Fix context restore
f113241ec94da3dbbd45e612ba9cac991ee119d5 mmc: sdhci-omap: Restore sysconfig after reset
dc1bf5ea0ec190ad7894aebb35a37eb41bfca45f mmc: sdhci-omap: Parse legacy ti,non-removable property
37421f640216a265ba60cd64af7ae60817663b76 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
8211999fc64c718433071771eb2441bf55208700 mmc: mmci: Add small comment about reset thread
61f796ed72d88812a2cc2ad0ec21be987bd2f0c4 null_blk: poll queue support
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
be68d44bf82aa23c53bff0ad4cfd3f90b3b82220 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
f7f3e6258b0d8b4f7ae8cfa132d2611ab2dcabe1 drm/radeon: pass drm dev radeon_agp_head_init directly
6cd1f9b40a3a74c67f9a9dc1b81cbe99900f1bf7 drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
31ea43442d0b3797ffd9906ee8ef1a1264565443 drm/amdgpu: Demote TMZ unsupported log message from warning to info
d77de7880e0e08f05ed2d4c533c647a618aa8632 amd/display: enable panel orientation quirks
a0f884f5abcde966af7b99766d2de8a729d6c6fd drm/amd/display: Fix white screen page fault for gpuvm
44144f1a3f20fe4cf934c624bd998ce97ebca608 drm/amdgpu/display: add a proper license to dc_link_dp.c
3f83f17b73113f4008ba9b20dd9a17d2d044c289 drm/amdgpu: Conform ASD header/loading to generic TA systems
17c6805a009cdc78581065a1fb086f5ca9db3a9e drm/amdgpu: Update PSP TA unload function
226f4f5a6b6cb417ab2ed8550ea47c10190426a1 drm/amdgpu: Resolve nBIF RAS error harvesting bug
b64cc0575d0a1b9e96c5345a6a8a06a43377acf9 drm/radeon: make array encoded_lanes static
3d360154dd1148ed7834cd48bd78d67925821fe8 drm/amd/display: Use dcc_ind_blk value to set register directly
a86396c3a742865821f29fdb3b9bb00e005d013f drm/amd/display: Handle GFX10_RBPLUS modifiers for dcc_ind_blk
7f6ab50a62a81f91aba6e853364e4f7d9fbaf27d drm/amd/display: Add modifiers capable of DCC image stores for gfx10_3
006c26a0f1c851e0693e4bdd5657a687514d21cf drm/amd/display: Fix crash on device remove/driver unload
b2fe31cf648156331991333c1d87346321cab056 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
0a2267809fc96505aa91703640a121e84bcbdd81 drm/amdgpu: Fix uvd ib test timeout when use pre-allocated BO
d82e2c249c8ffaec20fa618611ea2ab4dcfd4d01 drm/amdgpu: Fix crash on device remove/driver unload
c03509cbc01559549700e14c4a6239f2572ab4ba drm/amdgpu: Fix MMIO access page fault
ebe86a57c882871a927986ee6514cb171483d074 drm/amdgpu: Fix resume failures when device is gone
7ac805321fc174216f61cf98c61f70c22e9a6cd6 drm/amd/display: fix empty debug macros
5ff560cb72ccc5615faded9a98b327264131583b MAINTAINERS: fix up entry for AMD Powerplay
1aed482819524b10923ef5171caea47e23bbf014 drm/amdkfd: SVM map to gpus check vma boundary
e7eb2137e84adc7c6594463fbb41b9962d311f16 drm/amdkfd: fix dma mapping leaking warning
22667e6ec6b2ce9ca706e9061660b059725d009c drm/amd/display: Pass display_pipe_params_st as const in DML
4768349e8885a171a279ff26af218b48b8cdddf0 drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
757af27b9fbbba773a28939a14dbb9bd516202c6 drm/amd/display: Fix rest of pass-by-value structs in DML
1f2fcc8183e372b5d8f0e00d3e42e5d6a4a6a336 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
a62427ef9b55d4b5aec2b08dc9b2d9719572bf57 drm/amd/display: Reduce stack size for dml21_ModeSupportAndSystemConfigurationFull
1bd3bc745e7f02f471fbf6e3f5f2ac5d788c9f39 drm/amd/display: Extend w/a for hard hang on HPD to dcn20
13d463eced3c780711469eae8ad77e006728f191 drm/amd/display: [FW Promotion] Release 0.0.83
d51fc42adae665cd2ca16be3f46d1c2bbb668036 drm/amd/display: 3.2.153
4b7786d87fb3adf3e534c4f1e4f824d8700b786b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
4de0bfe67bc98fb2a1115bc58ef3b9bc21717629 drm/amd/display: Fix link training fallback logic
b3492ed160768ad60ad6753269099213b6772a70 drm/amd/display: Fix concurrent dynamic encoder assignment
0d4b4253ad6d9faacdc52fd30ae056ef167c4f94 drm/amd/display: Fix dynamic encoder reassignment
f777bb9a966941718feb6a34b7e8c849846910c4 drm/amd/display: Added power down on boot for DCN3
808643ea56a2f96a42873d5e11c399957d6493aa drm/amd/display: Use adjusted DCN301 watermarks
253a55918ce128f15a3be66db5e2072665143554 drm/amd/display: Fix issue with dynamic bpp change for DCN3x
5d694266bd14d5a0ac359ef6aef88dbc93efda70 drm/amd/display: Disable mem low power for CM HW block on DCN3.1
bdd1a21b52557ea8f61d0a5dc2f77151b576eb70 drm/amd/display: Fix B0 USB-C DP Alt mode
05408f24ecc47df5fbf69ae563237ec47d43a32f drm/amd/display: DIG mapping change is causing a blocker
39371f7d1396fa281eda67d0ede8221e5d8defe5 drm/amd/display: Creating a fw boot options bit for an upcoming feature
60f39edd897ea134a4ddb789a6795681691c3183 drm/amd/display: Fix null pointer dereference for encoders
2800ff0e1f899f7ba5f5ccabcb006444675970a4 drm/amd/display: [FW Promotion] Release 0.0.84
c719b0cd884a3351eb1bccc8d1b445212b989426 drm/amd/display: 3.2.154
655c167edc8c260b6df08bdcfaca8afde0efbeb6 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
3bd7f3ef3b0f34aefcd09e2e834bbee868179b09 arm64: dts: rockchip: fix LDO_REG4 / LDO_REG7 confusion on rk3368-lion
0ed6b51dfde601c8b815a81aab701cd8965c5b12 arm64: dts: rockchip: define iodomains for rk3368-lion
5a73d7ca7f7a64144e03ef0fc8eb6f8e5ea54df3 arm64: dts: rockchip: add phandles to muxed i2c buses on rk3368-lion
6d2d362a1aeb900f663c562c52c21b642771711e Merge branch 'v5.16-armsoc/dts64' into for-next
c48977f020d5846215e2ff7e8172e7b46b3d64b4 drm/amd/display: fix empty debug macros
6de0653f7719bd0aa61f683fba16ae0e2c4ead64 MAINTAINERS: fix up entry for AMD Powerplay
7beb26dcedaa977ece5be7c712a66b7b6c66fc2b drm/amdkfd: SVM map to gpus check vma boundary
f63251184a81039ebc805306505838c2a073e51a drm/amdkfd: fix dma mapping leaking warning
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
458032fcfa91c8714859b1f01b9ac7dccea5d6cd UNRPC: Return specific error code on kmalloc failure
8bd8d1dff9eb90255c030d2e52a4f65a7fef33a9 vfio/pci: add missing identifier name in argument of function prototype
752432e40e8f0d02d0af07cce2d6d4b250be11ef arm64: dts: qcom: sc7180: Use maximum drive strength values for eMMC
1a561c521ba901ac86acaf698e79ad6ecedbec2b soc: qcom: smp2p: Add wakeup capability to SMP2P IRQ
86455276585996fe5b43972aa8f31afcbafabc40 gcc-plugins: remove support for GCC 4.9 and older
6effad8abe0ba4db3d9c58ed585127858a990f35 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
640ae42efb828be69a9ee6ac88fb3d5a3e678ddf drm/amdgpu: Updated RAS infrastructure
586d71a42725dbc67cbb15f9904c65d99a757b0f drm/amdkfd: handle svm migrate init error
22f4f4faf337d5fb2d2750aff13215726814273e drm/amdkfd: fix svm_migrate_fini warning
73490d26588443ba95cfcca00b6ac2267718fcdd drm/amdgpu: Consolidate RAS cmd warning messages
9080a18fc554cea0858fae6692a7003c5f0365fc drm/amdgpu: Remove all code paths under the EAGAIN path in RAS late init
7f19e11d0e936548ce4b8e4ec36d5680c7ffea20 drm/amd/pm: Update intermediate power state for SI
2485e2753ec896b169526e3ef7988589d1c458f5 drm/amdgpu: make soc15_common_ip_funcs static
692d8db0a5ca123017d7d4847856343512f87af9 drm/bridge: parade-ps8640: Use regmap APIs
13afcdd7277eff9ab5c92dc0d8d21335d132ab2f drm/bridge: parade-ps8640: Add support for AUX channel
ab39d3cef526ba09c4c6923b4cd7e6ec1c5d4faa drm/amd/pm: Update intermediate power state for SI
7d6687200a939176847090bbde5cb79a82792a2f drm/amdkfd: handle svm migrate init error
197ae17722e989942b36e33e044787877f158574 drm/amdkfd: fix svm_migrate_fini warning
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
c400f51790aeb3f6b651c5a39f2004c90883cad0 dt-bindings: pinctrl: qcom: Add SM6350 pinctrl bindings
7d74b55afd276c84e16a18f96685094a96fa8652 pinctrl: qcom: Add SM6350 pinctrl driver
5147022214dbdfe6732dc0cb988015e5dcc34749 dt-bindings: pinctrl: qcom: Add QCM2290 pinctrl bindings
48e049ef12385eaab93977bbf423fed85ca43de7 pinctrl: qcom: Add QCM2290 pinctrl driver
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
43cdf66935a201043b14d2a0b8f2e707298e048e NFSD: move filehandle format declarations out of "uapi".
c3aa8d8b954d5acaf1a990a752758d37a2fced1e NFSD: drop support for ancient filehandles
1a0c45abd9385354750e0b59c9339b46c4b8457a NFSD: simplify struct nfsfh
8c82646196c42e2ca49dc275242105a54982c290 dt-bindings: pinctrl: qcom-pmic-gpio: Add output-{enable,disable} properties
ecf8dc5a3467958a49597061f6865e22bfb1b400 pinctrl: qcom: spmi-gpio: add support to enable/disable output
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3b63bcc2a41d241cdf814629f8a702d0e7597058 Merge branch 'devel' into for-next
19bd6cdb9ce0522023e93b8ac065f19e59759536 drm/panel: abt-y030xx067a: yellow tint fix
22a94600e28b5d52cda03abd8cf34d281f6db1db Merge tag 'amd-drm-fixes-5.15-2021-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef88d7a8a5c94d063311a5581d9a8f0c0e3a99cb Merge tag 'drm-intel-fixes-2021-09-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1db1aa98871defd9316d13f59708f2277c4f9232 smb3: correct server pointer dereferencing check to be more consistent
9ed38fd4a15417cac83967360cf20b853bfab9b6 cifs: fix incorrect check for null pointer in header_assemble
07b2fb60467203a6525415022a6eefdddebe6b14 arm64: dts: qcom: sm6125: Remove leading zeroes
f602a96e025272d237a61df455b12893aa782d33 Merge tag 'drm-misc-next-2021-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fbf094ce524113c694acabf3d385883f88372829 selftests: KVM: Call ucall_init when setting up in rseq_test
386ca9d7fd189b641bc5a82871e38dea9f67af85 selftests: KVM: Explicitly use movq to read xmm registers
3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
505d9dcb0f7ddf9d075e729523a33d38642ae680 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
0e14ef38669ce4faa80589247fe8ed8a3780f414 crypto: x86/sm4 - Fix frame pointer stack corruption
f20311cc9c58052e0b215013046cbf390937910c crypto: caam - disable pkc for non-E SoCs
ca605f97dae4bf070b7c584aec23c1c922e4d823 crypto: qat - power up 4xxx device
7c5329697ed4e0e1bf9a4e4fc9f0053f2f58935d crypto: marvell/cesa - drop unneeded MODULE_ALIAS
adad556efcdd42a1d9e060cbe5f6161cccf1fa28 crypto: api - Fix built-in testing dependency failures
0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d2134885549ea1a69ff92235267703bf8fcaa038 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
45bce5c99d462bf5a6dfbb83681bab53c7b4fe2c mlxsw: spectrum_router: Create common function for fib_entry_type_unset() code
aa6fd8f177d685b712595cd139334853d3f58cd9 mlxsw: spectrum_ipip: Pass IP tunnel parameters by reference and as 'const'
8aba32cea3f30fdcd55506c4eb606947f986a861 mlxsw: spectrum_router: Fix arguments alignment
80ef2abcddbc0bcd28ed31552e6e7f942a1c3b6a mlxsw: spectrum_ipip: Create common function for mlxsw_sp_ipip_ol_netdev_change_gre()
59bf980dd90f01b79f6f86a0368ff79a742a37e4 mlxsw: Take tunnel's type into account when searching underlay device
dd8a9552d48482dbf3812489bfdec9486cce0cf4 mlxsw: reg: Add Router IP version Six Register
a917bb271d16c0fc4d325f2ab31566c3faac298c mlxsw: reg: Add support for rtdp_ipip6_pack()
c729ae8d6cbccfd70d8f209504f3d6f71df81351 mlxsw: reg: Add support for ratr_ipip6_entry_pack()
36c2ab890b8fed2136ab86e24dcc2097d933cde3 mlxsw: reg: Add support for ritr_loopback_ipip6_pack()
a82feba686e874e6893e8f356740bec1ed01263b mlxsw: Create separate ipip_ops_arr for different ASICs
713e8502fd3e386e20db457dca5cc55862331bcd mlxsw: spectrum_ipip: Add mlxsw_sp_ipip_gre6_ops
53eedd61dea9e4a64f2ede6b983c7de0df91392c mlxsw: Add IPV6_ADDRESS kvdl entry type
8d4f10463cd67cd5a7aeff74af0a91cc07f94fd8 mlxsw: spectrum_router: Increase parsing depth for IPv6 decapsulation
ba1c71324bc22fae1d9d0f531c2db2fd0934c963 mlxsw: Add support for IP-in-IP with IPv6 underlay for Spectrum-2 and above
56e66053a7d023a94a105b6928c5d377bee61f1d Merge branch 'mlxsw-next'
41608b64b10b80fe00dd253cd8326ec8ad85930f PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
f7e745f8e94492a8ac0b0a26e25f2b19d342918f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ea1300b9df7c8e8b65695a08b8f6aaf4b25fec9c mptcp: don't return sockets in foreign netns
3f4a08909e2c740f8045efc74c4cf82eeaae3e36 mptcp: allow changing the 'backup' bit when no sockets are open
420070197b11a0525591116326178794c1f7b9d0 Merge branch 'mptcp-fixes'
50b078184604fea95adbb144ff653912fb0e48c6 Merge tag 'kvmarm-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
430117f4e609d750794038a2f53b1e6f32927d57 Merge branch 'tip-x86-urgent' into tip-master
b96728705f91ca529f296ebe4e9d99db0733173f ceph: convert to noop_direct_IO
37123c3baaee4d6a189ad4abad804770d4a607e8 mac80211: use ieee802_11_parse_elems() in ieee80211_prep_channel()
fb8c3a3c52400512fc8b3b61150057b888c30b0d ath5k: fix building with LEDS=m
1d8e0223bb52071ffc59391f0ebefa06ce5643d7 memory: tegra: Make use of the helper function devm_add_action_or_reset()
b5bb7d543bc3f63c191644d5e728ef7a8c1b535c Merge branch 'for-v5.16/tegra-mc' into for-next
3fd445a4d49fce594eecc90b9bbcf85cd223154d brcmfmac: Replace zero-length array with flexible array member
b789e3fe7047296be0ccdbb7ceb0b58856053572 rtw88: 8821c: support RFE type4 wifi NIC
5db4943a9d6fc6bf1b04f80416236594713067b4 rtw88: 8821c: correct 2.4G tx power for type 2/4 NIC
4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
6621cb4a2d0a40c54adf378bf2a17a50f91cc831 m68k: muldi3: Use semicolon instead of comma
14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
2938b2978a70d4cc10777ee71c9e512ffe4e0f4b hwmon: (tmp421) handle I2C errors
797f082738b10ff397c8d3b7804b747d766e62e6 dt-bindings: rpc: renesas-rpc-if: Add support for the R8A779A0 RPC-IF
a01b1a54770b53a10a4b9eef7beb5235535a892d Merge branch 'for-v5.16/renesas-rpc' into for-next
540effa7f283d25bcc13c0940d808002fee340b8 hwmon: (tmp421) report /PVLD condition as fault
724e8af85854c4d3401313b6dd7d79cf792d8990 hwmon: (tmp421) fix rounding for negative values
6f7d70467121f790b36af2d84bc02b5c236bf5e6 hwmon: (ltc2947) Properly handle errors when looking for the external clock
0bca8af73fc8391554dd9965e4bd58d150ac8c73 dt-bindings: hwmon: Add IIO HWMON binding
d0d26923ee735b38a83b85f745ef179192461a84 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
93dca7de4b784dd3e93e020573c790556afea0bc hwmon: (raspberrypi) Use generic notification mechanism
ebdfe76f39b970da051dc9490e545a8f1636b3a1 hwmon: Add Maxim MAX6620 hardware monitoring driver
10221613ed326387f9a10db5408937965aa778ed hwmon: (mlxreg-fan) Extend the maximum number of tachometers
06eff154a759346cb3c0fc89e4d5fb349b972617 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
2ebc53f50bc87fdab67845c4e9592c646627fe79 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
64ad0c369140263ca5bc6d4c5447e394e1291e7d hwmon: (nct6775) Use superio_*() function pointers in sio_data.
dc661979f62cae9115ea0096a2a1df6a4020586e hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
a80401a8af286d4e82c5bae448dc32a1195c86bc hwmon: (nct6775) Support access via Asus WMI
6cb7eae7f17c7af43906e7fbca8b1cf00c5acf2a hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
f1bdf72e7a590f1a8b992a78e925b59289c64c49 dt-bindings: hwmon: lm90: convert to dtschema
088249fd8f8054bf18a777dd096aa7d7db3455c0 dt-bindings: hwmon: lm90: do not require VCC supply
e8a2cee20446c5b8baf5e78301f2fbeaa967f954 dt-bindings: hwmon: lm70: move to trivial devices
1c15ccb84f696ef219cd2a62f4a6ba3cac47c99d dt-bindings: hwmon: ti,tmp108: convert to dtschema
f12e6926aa1841fd306ed5b3f559a7be12e8f319 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
d916fdd3bbcd20277e9a51c5778e8ac2982a5184 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
d7644844dd16c56f6a2603320b087c20b2257170 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
d4c0f60861b40b68a0be578813eeeabfac0baef0 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
b3c9088dea25f11f5ccb2fd80b9c963b5205d49b hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
dd689712a1f81601acdf52418f984f1226e7734d dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
6c2ab0d9472fca23ee5acca6ca49bea743c2c382 dt-bindings: hwmon: dps650ab: move to trivial devices
22b909f9e0b9dadc9659838e3ecf58f8b6c289e1 dt-bindings: hwmon: hih6130: move to trivial devices
7b2ff48129ca9b482656e1d849d304a7d3dd9a40 dt-bindings: hwmon: jedec,jc42: convert to dtschema
f9bfed3ad5b1662426479be2c7b26a608560b7d4 Merge tag 'irqchip-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
bdc1a2d2a32cea5748f2b31bcf7eb865dd8a9fcf drm/i915/fbc: Rework cfb stride/size calculations
cbcd120394268c5b2781bca345e1631d551a3227 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
04637e2f73d1e77dc00aa046b4845af5fe7e7cef arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
2f051f6774bb8c6807b2287e6ca482089bd92364 drm/i915/fbc: Align FBC segments to 512B on glk+
5f524aea39d9e2a74c063f340a77516e454badce drm/i915/fbc: Implement Wa_16011863758 for icl+
09bbdd8730dce85db1d945961dbf0ea4066eb6d6 drm/i915/fbc: Allow higher compression limits on FBC1
89fe8d246a26a1a60e658a58e5099a90e4d56f6f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1c8da81cc452075a21d4654f88264df8e8e89676 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
e396d6103343ff95874444bd8a67f031eafe0e38 arm64: dts: renesas: rzg2l-smarc: Enable audio
87b1e27af4c1e3422bb2189b5f8f72075e841d6f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
5e8c83b395a3148146f5f3d116c8da33ba6eb70e arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
55c6826119f64be75c4b423a0092a8c1353a7a81 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
03f7d78e8850ddb8cb1e623ef93e9018e4049ad7 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7ae09309c324120b145224789102e730a98950d5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
325fd36ae76a6d089983b2d2eccb41237d35b221 net: enetc: fix the incorrect clearing of IF_MODE bits
df364a82bf5b2dc2d78212c53205bbb91e40f850 arm64: defconfig: Enable RIIC
ba73a2ab051812597f4f55fe4046587f48b7a916 arm64: defconfig: Enable RZ/G2L USBPHY control driver
3e9dd11db00119001a1d05413f51804a35559956 arm64: defconfig: Add Renesas TPU as module
7e2aa15f5ec3a8294127673f186c83b4d87cde13 arm64: defconfig: Enable RZ_DMAC
be15aa5cc14f94b520c13ab3540fdf7e735bff47 arm64: defconfig: Enable SOUND_SOC_RZ
597aa16c782496bf74c5dc3b45ff472ade6cee64 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
abecbfcdb935af500f47458dd5a1b044c8585c0b net: dsa: felix: accept "ethernet-ports" OF node name
e93c1e034837a2078a56c66610893fb1b338c64e net: iosm: Use hrtimer_forward_now()
a8551c9b755e5a3e530e127833a772e49bfccf33 net: mlx4: Add support for XDP_REDIRECT
664bb2e45b89cd8213e3c9772713323f75e21892 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
fa2a30f8e0aa9304919750b116a9e9e322465299 clk: renesas: rzg2l: Fix clk status function
3ae4087bf46a8772695a0441f1654eacddd3e2bb clk: renesas: r8a779a0: Add TPU clock
7c5a2561737d88b55764034b27f897498e90a319 clk: renesas: rzg2l: Add support to handle MUX clocks
70a4af3662e073768a68a7ed5a82f49677cbde0c clk: renesas: r9a07g044: Add ethernet clock sources
32897e6fff196a5de4981030466ae391dfe56c7b clk: renesas: rzg2l: Add support to handle coupled clocks
c11d7f5126b7c5da41f8fb7f69fc86fece65b2b3 clk: renesas: r9a07g044: Add GbEthernet clock/reset
e624c70e1131e145bd0510b8a700b5e2d112e377 bnxt_en: Check devlink allocation and registration status
61415c3db3d98c74bfe8f9e8688b6e40b4c3e1d4 bnxt_en: Properly remove port parameter support
42ded61aa75e3432a5363b87a597a43418aa54f2 devlink: Delete not used port parameters APIs
8ba024dfaf6146386d491b4679ba2c54007a7f4f devlink: Remove single line function obfuscations
2ff04286a9569675948f39cec2c6ad47c3584633 ice: Delete always true check of PF pointer
e6a54d6f221301347aaf9d83bb1f23129325c1c5 qed: Don't ignore devlink allocation failures
8fd8441502ebf3eda9ba60727aedf5973c1ea136 Merge branch 'devlink-fixes'
fcfb63148c241adad54ed99fc318167176d7254b pinctrl: renesas: rzg2l: Fix missing port register 21h
5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
ae98f40d32cd0ee6fc222e765734ffa497a0a95e net: phy: broadcom: Fix PHY_BRCM_IDDQ_SUSPEND definition
40bc6063796ec77b6073861f9a1993be20d5befd tcp: tracking packets with CE marks in BW rate sample
5ab8a447bcfee1ded709e7ff5dc7608ca9f66ae2 smsc95xx: fix stalled rx after link change
3b298ae535792fe0eda485add5fc0537c9ea3f0f Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
acde891c243c1ed85b19d4d5042bdf00914f5739 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4526fe74c3c5095cc55931a3a6fb4932f9e06002 drivers: net: mhi: fix error path in mhi_net_newlink
a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
0a85cf288a74826f9e94660959ff9a8ae6141f84 arm64: tegra: Add additional GPIO interrupt entries on Tegra194
6c1ee4d304983d2f68bf7639d5912f781398d5ac fs/ntfs3: Fix logical error in ntfs_create_inode
d562e901f25d275b55b0496fe01935beeff0ed37 fs/ntfs3: Move ni_lock_dir and ni_unlock into ntfs_create_inode
0bd5fdb811b0449fcef948a100099cc3197f1b73 fs/ntfs3: Refactor ntfs_get_acl_ex for better readability
398c35f4d78410725e154c2fc0a51ecac05a3f1f fs/ntfs3: Pass flags to ntfs_set_ea in ntfs_set_acl_ex
ba77237ef880320105e681b93d596b2fb13860f9 fs/ntfs3: Change posix_acl_equiv_mode to posix_acl_update_mode
66019837a5563e1f80a4228b7d110d8c52bfdd8b fs/ntfs3: Refactoring lock in ntfs_init_acl
a153d317168aa3d61a204fadc85bac3995381d33 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c5c24373ad0cb412002fe543683eab34189ec5ba arm64: dts: qcom: pm8150: specify reboot mode magics
30b83220aa009b8654f17a8ad6cf8b08959110f2 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
32f03fbed7ade01abe90dba0854f5a3f3c4224fb arm64: tegra: Audio graph sound card for Jetson TX2 NX
70ad4886d87c982486b9388e5a789af95fb3d46e arm64: tegra: Update HDA card name on Jetson TX2 NX
6f8b0fca12e4a589b44cef5dc651dba8b3fefa63 Merge branch for-5.16/arm64/dt into for-next
1878f4b7ec9ed013da8a7efb63fed1fbae0215ae arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
42de956ca7e5f6c47048dde640f797e783b23198 vfio/ap_ops: Add missed vfio_uninit_group_dev()
87c1696655787895689618c8b63c5efe66b8f2ab io-wq: ensure we exit if thread group is exiting
bd99c71bd14072ce2920f6d0c2fe43df072c653c io_uring: fix race between poll completion and cancel_hash insertion
a62682f92eedb41c1cd8290fa875a4b85624fb9a io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
5b7aa38d86f348847a48f71e9ac7715406de900e io_uring: fix potential req refcount underflow
8bab4c09f24ec8d4a7a78ab343620f89d3a24804 io_uring: allow conditional reschedule for intensive iterators
9990da93d2bf9892c2c14c958bef050d4e461a1a io_uring: put provided buffer meta data under memcg accounting
cdb31c29d397a8076d81fd1458d091c647ef94ba io_uring: don't punt files update to io-wq unconditionally
9f3a2cb228c28606895d15f13b30d1f7402dc745 io_uring: kill extra checks in io_write()
39ade07b38fd64bb1ae4d75c7e0e2f53242b47fc Merge branch 'io_uring-5.15' into for-5.16/io_uring
06b66ab1ea78078555a393b490398f3dd5fcd0b2 io_uring: dump sqe contents if issue fails
b49d807f1e85cb6ff179de86fe7f1beafa9e61d2 io-wq: Remove duplicate code in io_workqueue_create()
866d031889b12da6fb37f0a7380a19fabe34ee25 io_uring: kill off ios_left
6d1714f5eac987459dc1314ef0f3ee73209f00e5 io_uring: inline io_dismantle_req
28115667e287b1167ee3a01796e6c7c19680fd6c io_uring: inline linked part of io_req_find_next
8456f5479fbd5261aabaa2308cc9249903504a36 io_uring: dedup CQE flushing non-empty checks
8a66ab624707b330361ff20e04168d0c2b8656a8 io_uring: kill extra wake_up_process in tw add
1ca317c64b78bb4e9f7f3d8de4c7963e84c772be io_uring: add more uring info to fdinfo for debug
53630b7285834c087aba177ac1dbcc2d49cc7352 io_uring: remove ctx referencing from complete_post
e0c811dff17b4551cceca68b1704f512917e980f io_uring: optimise io_req_init() sqe flags checks
c7c277955be6fe8d104a252d5c3e6a6caf3d6da3 io_uring: return boolean value for io_alloc_async_data
9c934b86a295774a7095708162ea7ddb3ed178fe Merge branch 'for-5.16/cdrom' into for-next
7753a54034b86fb37ca30157397eb008d1ca79b4 Merge branch 'for-5.16/drivers' into for-next
6fc11e93287ce385782c6dadcd6f59c1a8c7b162 Merge branch 'for-5.16/io_uring' into for-next
a647a524a46736786c95cdb553a070322ca096e3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
5afedf670caf30a2b5a52da96eb7eac7dee6a9c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f278eb3d8178f9c31f8dfad7e91440e603dd7f1a block: hold ->invalidate_lock in blkdev_fallocate
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8886815f4c24e5d0ed76319891afaefadcbbbdd3 drm/bridge: Add documentation sections
209264a85707ddd94bb4fdb89d808509c5e9fafa drm/bridge: Document the probe issue with MIPI-DSI bridges
a1419fb4a73e47f0eab2985dff594ed52397471b drm/mipi-dsi: Create devm device registration
db6568498b35a4d5d5a99420df27ed25fae31406 drm/mipi-dsi: Create devm device attachment
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
ebe180d376a5f7b2e534b69d237aa6fab43008ee drm/gma500: Fix wrong pointer passed to PTR_ERR()
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c228dce2622253aa9a7407b150230b6e1e28ab6e net/mlx5: DR, Fix code indentation in dr_ste_v1
6c2509d4463640c4b91d5937b5b2ff5ca07f6567 net/mlx5e: Add error flow for ethtool -X command
1836d78015b4fdff9cde6559e436e9e394d33197 net/mlx5e: Use correct return type
475fb86ac941f75da127c19d8e8b282d33de9784 net/mlx5e: Remove incorrect addition of action fwd flag
7f8770c71646cf93abdf3fea8b7733aaec4c82a3 net/mlx5e: Set action fwd flag when parsing tc action goto
6b50cf45b6a0e99f3cab848a72ecca8da56b7460 net/mlx5e: Check action fwd/drop flag exists also for nic flows
1cc35b707ced869bdacbb04bf0f0bfb2a79070a4 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
f3e02e479debb37777696c9f984f75152beeb56d net/mlx5e: Use tc sample stubs instead of ifdefs in source file
c50775d0e2262b759286aaa3db4ee19df33dd9d9 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
7990b1b5e8bd3ff3b279359846a3875cb96ba23f net/mlx5e: loopback test is not supported in switchdev mode
fca572f2bcddbea69bbde5336806d7d229888690 net/mlx5e: Enable TC offload for egress MACVLAN
05000bbba1e93d9915a5ea8c7faf4086f58a5fb9 net/mlx5e: Enable TC offload for ingress MACVLAN
a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
7df778be2f61e1a23002d1f2f5d6aaf702771eb8 io_uring: make OP_CLOSE consistent with direct open
222a96b31c242d6736868da679d8c733719a3716 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
199715243f726c7aca6480ef251237f17f328014 MAINTAINERS: Add btf headers to BPF
82ab575eb89e4d8c07ab8e693e0b31603a0d202d power: supply: max17040: extend help/description
40a2d98c9763dbd05fa0eb7be96e161bb7e9d45c power: supply: max17042: extend help/description
067930724ecdca0e3a31b6d9e8c1b252b0976e68 power: reset: ltc2952: Use hrtimer_forward_now()
5d1f642aad69c76f6a260528a22701ec4a8f12f5 docs: ABI: sysfs-class-power: Documented cycle_count property
7d1be0a09fa62139f1a29ccbe6d46aa04616539b drm/edid: Fix EDID quirk compile error on older compilers
306589856399e18894d20e717c217ede0a866d22 drm/print: Add deprecation notes to DRM_...() functions
091037fb770e1771a52246f9b68dc76082178a3c selftests/bpf: Fix btf_dump __int128 test failure with clang build kernel
7720ea001b528d88cdb7980cb9c97327f95a815d arm64: dts: qcom: sc7280: Add QSPI node
df0174b13d3f6e744a5a3dfdfc1853bb60533fdb arm64: dts: qcom: sc7280: Configure SPI-NOR FLASH for sc7280-idp
bf6f37a3086bec4c103dc4a478b25c9adf8dd671 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_0 nodes
38cd93f413fd946fa39b83d3283a6a2a21ca0789 arm64: dts: qcom: sc7280: Update QUPv3 UART5 DT node
e3bc6fec5aaa67b8147a422d8d88a36d46827f0f arm64: dts: qcom: sc7280: Configure uart7 to support bluetooth on sc7280-idp
4e8e7648ae645d1113649a7b9a781fdb4b2701f5 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_1 nodes
5f65408d9bfcc418353c8cd4dd17f60ba60d61a0 arm64: dts: qcom: sc7280: Add aliases for I2C and SPI
36730a8f5f4561d4c3682dd3f310a2dbe6cf23f8 arm64: dts: qcom: pm660: Add reboot mode support
acfa299a4a63a58e5e81a87cb16798f20d35f7d7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
fa360beac4b62d54879a88b182afef4b369c9700 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
892ab4bbd063cfe7f6bbb183e6be69d9907a61de mm/damon: don't use strnlen() with known-bogus source length
867050247e295cf20fce046a92a7e6491fcfe066 xtensa: increase size of gcc stack frame check
de6ee659684b1a2b149e0780d3c5e8032f3647d6 mm/shmem.c: fix judgment error in shmem_is_huge()
9c0f0a03e386f4e1df33db676401547e1b7800c6 ocfs2: drop acl cache for directories too
d09c38726c78effaf910a1e3f31e247b5b031d56 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
ebaeab2fe87987cef28eb5ab174c42cd28594387 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b7cd9fa5ccc392d9f2269edc4cb82508632c28da lib/zlib_inflate/inffast: check config in C to avoid unused function warning
243418e3925d5b5b0657ae54c322d43035e97eed mm: fs: invalidate bh_lrus for only cold path
a4ce73910427e960b2c7f4d83229153c327d0ee7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
57ed7b4303a1c4d1885019fef03e6a5af2e8468a mm/debug: sync up latest migrate_reason to migrate_reason_names
e8e9f1e6327005be9656aa135aeb9dfdaf6b3032 sh: pgtable-3level: fix cast to pointer from integer of different size
19532869feb9b0a97d17ddc14609d1e53a5b60db kasan: always respect CONFIG_KASAN_STACK
5c91c0e77b8f2681e2b269c8abb4c5acef434d5b mm/memory_failure: fix the missing pte_unmap() call
bcbda81020c3ee77e2c098cadf3e84f99ca3de17 mm: fix uninitialized use in overcommit_policy_handler
390883af89d2ed653c3f7eefc06368241d422a38 arm64: dts: qcom: msm8998: Introduce support for Sony Yoshino platform
ebe0932e4fe5a5a0eb197f1de50442a2bf2d7b08 arm64: dts: qcom: msm8998-xperia: Add RMI4 touchscreen support
58ba4efabc150f85ba3c80a31c37e03adebd5135 arm64: dts: qcom: msm8998-xperia: Add support for wcn3990 Bluetooth
4de9700d0332f21d12ffec7ba67733ea9a6581a5 arm64: dts: qcom: msm8998-xperia: Add support for gpio vibrator
67372ee2c0bca8bfb1e16e961e9f3969d434f978 arm64: dts: qcom: msm8998-xperia: Configure display boost regulators
a5fde059398b5d985a3fcfea06f75cce2a88081f arm64: dts: qcom: msm8998-xperia: Add camera regulators
6cadaa14f290a0b7c2f3b2b7afd3192c5b49473f arm64: dts: qcom: msm8998-xperia: Add audio clock and its pin
be4c096e6ba7728f4a1ead1de820d75436aedbd9 arm64: dts: qcom: sc7180: Base homestar's power coefficients in reality
d13d1d91c0cb813ce9773ac3d2923ae43dc2dd58 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
e879cab78718599245ac6aafa714ff49c1a17aa8 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
a3debf177f21c687b87b03ca4c193d2a78144804 libbpf: Fix segfault in static linker for objects without BTF
7fe7f3182a0dd8f9bad463598ed103b3d8cfa739 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
de5f4668677e3137676f1e83b94a6cdefa82ed29 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
8cc5a5fb6c086f50ce1f8f762b9ad4e8cfbec374 csky: don't let sigreturn play with priveleged bits of status register
38667bcb7efc5ee91cb6bee8842ca116f732f5ee csky: Fixup regs.sr broken in ptrace
d478ddf4e3cf892d5370b8ce7c62ed41bc73da1f Merge remote-tracking branch 'tip/irq/urgent' into tip-master
8765de69e7a18d7d17b9c367ae9ca653bc50e8b0 Merge tag 'mlx5-updates-2021-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0d199e4363b482badcedba764e2aceab53a4a10a mptcp: do not shrink snd_nxt when recovering
13ac17a32bf1fefbc0bd412545a907979fda26b6 mptcp: use OPTIONS_MPTCP_MPC
765ff425528f309b166978c4b295eb47ebefd47a mptcp: use lockdep_assert_held_once() instead of open-coding it
9e65b6a5aaa3236488b4f4e3e8b914d73124a5a5 mptcp: remove tx_pending_data
3241a9c029344ca4aa0ef1fa9f0f010d5bbc2a85 mptcp: re-arm retransmit timer if data is pending
24aa160d537534812b0040666378f94c09eed3bf Merge branch 'mptcp-fixes'
9da1b86865ab4376408c58cd9fec332c8bdb5c73 iio: adis16475: fix deadlock on frequency set
e554fdf7141e9edc05e7ece258f45b471af87494 scripts/gcc-plugins: consistently use HOSTCC
3d0107a7fee40402f0a3a325604bcbbc47597b5a scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
0e17ad87645cecbea32c8d3d132cdf37532cdefc powerpc: Split memset() to avoid multi-field overflow
e7f18c22e6bea258ffd65185fdab66d1e63dd5bd stddef: Fix kerndoc for sizeof_field() and offsetofend()
50d7bd38c3aafc4749e05e8d7fcb616979143602 stddef: Introduce struct_group() helper macro
301e68dd9b9b4986d401b967d17e27b91f524143 cxl/core: Replace unions with struct_group()
241fe395e8fe647b3433d9ac2bf863e0651d8eca bnxt_en: Use struct_group_attr() for memcpy() region
43d83af8a57a0500d452a2505b297e605012960d iommu/amd: Use struct_group() for memcpy() region
10579b75e02362809e8db610f3160f520607b395 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
5e423a0c2db6d02811e67704d1bcb0b412b98406 HID: cp2112: Use struct_group() for memcpy() region
69dae0fe1073944065fff0f7fe24cde6e150ee9d HID: roccat: Use struct_group() to zero kone_mouse_event
c92a08c1afff1144b8dd8d87bdc4d68a7538987f can: flexcan: Use struct_group() to zero struct flexcan_regs regions
8610047ca89f4855ae0546dfc8db122d28deb50d cm4000_cs: Use struct_group() to zero struct cm4000_dev region
c80d92fbb67b2c80b8eeb8759ee79d676eb33520 compiler_types.h: Remove __compiletime_object_size()
cfecea6ead5f15880fc1fb31fc655f8be5cf7424 lib/string: Move helper functions out of string.c
c430f60036af44079170ff71a461b9d7cf5ee431 fortify: Move remaining fortify helpers into fortify-string.h
a52f8a59aef46b59753e583bf4b28fccb069ce64 fortify: Explicitly disable Clang support
072af0c638dc8a5c7db2edc4dddbd6d44bee3bdb fortify: Fix dropped strcpy() compile-time write overflow check
369cd2165d7beac1db144b40811baa2c6b7d8c54 fortify: Prepare to improve strnlen() and strlen() warnings
3009f891bb9f328945ebd5b71e12df7e2467f3dd fortify: Allow strlen() and strnlen() to pass compile-time known lengths
3c5221f3f4fd865a780f544b72c68f4209bd2e76 fortify: Add compile-time FORTIFY_SOURCE tests
fd855fdea8412facf88a1626ddae89873ad7cdbb lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
5dffde310f55050238ce029b4cf268d92b6a4fa6 string.h: Introduce memset_after() for wiping trailing members/padding
d3edaddcd15e8505b8d72f15b28b6c08037da0b9 xfrm: Use memset_after() to clear padding
5c1d26062a73174e3dfb236e623d27742e457ca7 string.h: Introduce memset_startat() for wiping trailing members and padding
f7ecc34aa6839bbb127c164f76ce6cc512855f0c btrfs: Use memset_startat() to clear end of struct
f944d0c82f8ed307bdfa238f32a83f4652dc0354 stddef: Introduce DECLARE_FLEX_ARRAY() helper
ac048335ba21404784ee432444d1a7e00edde57c treewide: Replace open-coded flex arrays in unions
a19523a426fce322a7cd97d9886ce23108321dca treewide: Replace 0-element memcpy() destinations with flexible arrays
14c1dff30b5a87b6dab6148a1a38f4364bd693d1 Merge branch 'for-linus/gcc-plugins' into for-next/kspp
f02003c860d921171be4a27e2893766eb3bc6871 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
29b6166a9ead274958da70ff8ea5957948aaa5ed Merge branch 'kspp/hardening/options' into for-next/kspp
b8f4296560e33e4e3cbed17a674d1b6dd23191af Merge tag '5.15-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5e0aceabef618e2bb3d96c096002d8326d46a83 Merge tag 'erofs-for-5.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3587e2c0578101900d4abbbd72ab3dad6d5568a i3c: fix incorrect address slot lookup on 64-bit
90316e6ea0f0d63dab4cc84f71a8e199ee4b9b6c Merge tag 'linux-kselftest-fixes-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5739844347518a0f4c327ae79e73fb101d864726 Merge tag 'for-linus-5.15b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2d70de4ee5931455811cd0ce692230785ae1c3ce Merge tag 'block-5.15-2021-09-25' of git://git.kernel.dk/linux-block
f6f360aef0e70a45cbf43db1dd9df5a5e96d9836 Merge tag 'io_uring-5.15-2021-09-25' of git://git.kernel.dk/linux-block
bb19237bf6eb760802bf28d9274e1af1ef1b84e2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a3b397b4fffb799d25658defafd962f0fb3e9fe0 Merge branch 'akpm' (patches from Andrew)
2a706db03561fc9eba5332d74de5f305f9751636 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8670471596082422a423b7900afff47a931f0919 /proc/kpageflags: do not use uninitialized struct pages
1c4248b40174023f7ae3d172fcb105a3b3824f61 procfs: prevent unpriveleged processes accessing fdinfo dir
3fb3f7401b6b9b62f481231978e2058201d66ef6 scripts/spelling.txt: add more spellings to spelling.txt
d1e0bf96a1015537b57bdbe3b4d53ba4e88a0149 ocfs2: Fix handle refcount leak in two exception handling paths
373d49db730ae7ef7e173df8bd48de07c3b30394 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d2accb472c0bcb1f08c232f7d7ea4b0060fe5bb4 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c8cbc6f6b5a5a561fd02c9ef756959b847b38772 ocfs2: fix ocfs2 corrupt when iputting an inode
ccfe19394dda6f9e62013be6d193c5c74738bac3 mm: move kvmalloc-related functions to slab.h
38580148b76d14b0f8c3c8a9cb9f290ba563b1ad mm, slub: fix two bugs in slab_debug_trace_open()
d56b39cb47f8eb014915739f4c2f308108f2e9d9 mm, slub: fix mismatch between reconstructed freelist depth and cnt
e42f1227756ab850dbcddf8cd095bae67e82e533 mm, slub: fix potential memoryleak in kmem_cache_open()
3a823aa6c3794fecf8a9aaed7622727a2399fe8d mm, slub: fix potential use-after-free in slab_debugfs_fops
effbb96c447b98d20798a729e76acceba643ee91 mm, slub: fix incorrect memcg slab count for bulk free
ab0a50c85fb6b46380041d03373fcb0f8a5708d6 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
fd00cf6226d73c05cd49781413313c2662d47e8e Compiler Attributes: add __alloc_size() for better bounds checking
a35197bdfabb24ef8b56e8e3dd879b61db923b06 Compiler Attributes: check GCC version for __alloc_size attribute
368f7199f33777f528604165b10a976a7352432b checkpatch: add __alloc_size() to known $Attribute
b9ec13cfa8227a36156a1385dd28ed960baccf56 slab: clean up function declarations
c4989d7af0241872e0729606cdba8bb8efaa6d26 slab: add __alloc_size attributes for better bounds checking
1f914ac090d19012e6d19050d57194b8db4036e5 mm/page_alloc: add __alloc_size attributes for better bounds checking
f2b681a8e6a0b70a2f97a2be47858dcc46b7a599 percpu: add __alloc_size attributes for better bounds checking
a6a025ed759a2d674a4ab6bf69ac55c5c03dd86f mm/vmalloc: add __alloc_size attributes for better bounds checking
808b7cdf5ce4d91f124884a47cd73e81ce698e89 rapidio: avoid bogus __alloc_size warning
f17fb2e91491a44a4667d6ee9b47319e1b56c1cc mm/smaps: fix shmem pte hole swap calculation
d6116f23baa30c88900e6a6cfc3494cea4eb42f7 mm/smaps: use vma->vm_pgoff directly when counting partial swap
577270ead81a8e53ad0c476bbfafcf81805d7a32 mm/smaps: simplify shmem handling of pte holes
3463195a624384baa9e26eee7c74d2e17b1912e0 mm/filemap.c: remove bogus VM_BUG_ON
06ba7a5b249756cbbab7e413590459f5f1332aad vfs: keep inodes with page cache off the inode shrinker LRU
a893fc7781c36a41b488258d6042ef3464a6ab9f mm/gup: further simplify __gup_device_huge()
575fa9f4fb88cb314996a84c87927ecb4f50be6f mm/swapfile: remove needless request_queue NULL pointer check
1aabaa70b22d104f94ecd6cb6867c53af91eaa67 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
d487467a8d8e7cf2d17142c87a73a210612d1bf4 memcg: prohibit unconditional exceeding the limit of dying tasks
90958a7b3f7ec4402e3459bfd51cd4980a5a31ef mm/mmap.c: fix a data race of mm->total_vm
ade4b9871d4b8e5529615b259326817a8bd7e64f mm: use __pfn_to_section() instead of open coding it
9483016342c4ef3e520d53090ae7cb31837d50f1 mm/memory.c: avoid unnecessary kernel/user pointer conversion
d26a79b3edf00f66aca52dbcee884572f3af4388 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
de82da3ad35f6227b75acd3400e21f9781ed34aa mm: clear vmf->pte after pte_unmap_same() returns
32e3a72c52eb3999fff7ae8564ba80fdb391eaec mm: drop first_index/last_index in zap_details
a6f73181fe341919704ca5c7a3d3220d7c5d1561 mm: add zap_skip_check_mapping() helper
b12ff97b5b5937e97680727b25ececfece93699c mm: introduce pmd_install() helper
ab179a889b1216b8a0a8b2f41199da984c1e5345 mm: remove redundant smp_wmb()
0da1fc57678a8f5e87c512b71df01fe9bccdd6d1 lazy tlb: introduce lazy mm refcount helper functions
cb15df52fb6ce0ccb56de0008e0113a6dbe6b16d lazy tlb: allow lazy tlb mm refcounting to be configurable
397f61d4f2906d113a4bead8c39a379190fb43ea lazy tlb: shoot lazies, a non-refcounting lazy tlb option
83cc1d7ffd25ca29eed6017ade6ae77e5f6790e5 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
6ff4fdf3dbd7384d48e913baddf43ba933dee331 mm/mremap: don't account pages in vma_to_resize()
11bc477a8cc94d03d59cd246abacefc9184f6efe mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
c99046a64f72363845b14a7d564e6aceff31b0f8 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
c3e361bfae25ded69c1bab062be0dd94ce734094 kasan: test: add memcpy test that avoids out-of-bounds write
5a769996183100b829f8683e170739d3c55bcfb1 lib/stackdepot: include gfp.h
b3adb25e1a0474c0e0b314bc9e9928a7b50271ea lib/stackdepot: remove unused function argument
1de8c71920fc8e9ba87c1a2fef167ca5dadded6a lib/stackdepot: introduce __stack_depot_save()
b31c71de2c462492b573a2906bd52bb8367748ba kasan: common: provide can_alloc in kasan_save_stack()
f8cb589cc6f65d8391e372fcb2055641a3f113cd kasan: generic: introduce kasan_record_aux_stack_noalloc()
2a84f11eb5b314b6cd994bc6eae81c07478fbb80 workqueue, kasan: avoid alloc_pages() when recording stack
3e65a72aeee7c96fea93360361a285a8df9de521 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
075fe4e03ca5b32a9cf85b608a60e1e3ee5fc994 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
8240405875b785c594e9fc980c264c92a7d02d1b mm/page_alloc.c: simplify the code by using macro K()
f395f456b038b04f301dc31426d44f2a1b64c53b mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
14d867dd98b601ed244f74cfeb15d84ebe64d880 mm/page_alloc.c: use helper function zone_spans_pfn()
ecb9fe21642d9a9bd17d914e9dfd6b07622d2c21 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
8778b60063528a2a8e91b3f54fd27512af8f6602 mm/page_alloc: print node fallback order
347dc119f8aca28c78f42c6b533abf5ef04a610c mm/page_alloc: use accumulated load when building node fallback list
360bba9282a812183d4c1c4ea5c248e636f44bc0 mm: move node_reclaim_distance to fix NUMA without SMP
325478a091ae7dae37f7a6d92990ad6c85398cfb mm: move fold_vm_numa_events() to fix NUMA without SMP
de2c3bc25e328382a9c61472b43d09a7451c25e6 mm: fix data race in PagePoisoned()
d2df4dc9369052e5278bcd84780e08a939bb014c mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
604a5cafc03aacea535f3f537e5979f50c4f178e userfaultfd/selftests: fix feature support detection
6180f0d85711367bd3863dee597c556d981f9710 userfaultfd/selftests: fix calculation of expected ioctls
411dbe996e180592d2f0d0ae7ecf766722d082ed userfaultfd/selftests: don't rely on GNU extensions for random numbers
fb8d195a935b9ce0134674aec4e6a0664da9f8b0 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
b942cc0524d84c55c5a62bdd198cafcb24092389 mm/page_isolation: guard against possible putback unisolated page
4a61ce3d006efb8e8eb9c1a5196dcf0c62ce4c19 tools/vm/page_owner_sort.c: count and sort by mem
7bf0a1f831005caad8adfa80ff07cd78e793b788 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
74097d4015fe9be3f74be7b7d5454649a5eab814 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
681e2ce753c79445531eea00cd57592f881da000 mm: mark the OOM reaper thread as freezable
c19fdeb81db838cb12b069ab2bb08be51d7fdce4 oom_kill: oom_score_adj broken for processes with small memory usage
7537c40e07910db8a107ab052fb510aee16f0c4d mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
fb675682930972a6b18fa9db0dd789f2c6f68006 mm: nommu: kill arch_get_unmapped_area()
860ea36863129a1bef7ac87b54a567a51b97800b selftest/vm: fix ksm selftest to run with different NUMA topologies
b894199fa608c8f21df964a972914088b4e513b8 mm/vmstat: annotate data race for zone->free_area[order].nr_free
22e39f9e04c9ca9c37e88d5e3253ba3b0964a781 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
6f04e05e3e3b365b64dda9a65c25ffa1fe730922 mm/memory_hotplug: add static qualifier for online_policy_to_str()
8c7a860365f3875e5d0072cad26e19a046eac5b7 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
80ae0402c9fd0f05b301db40e5d692f55d4c8e01 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d72c33a5d040d301b6e93037869997f66d887e65 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bc647562af9a681f730779c92bfeb9001084b4a1 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
111dca33aee84e36bc8f07a8bfa642003b3fbd35 mm/highmem: Remove deprecated kmap_atomic
e390a128a8f841e26c29ab17ff9e03fc5329f639 zram_drv: allow reclaim on bio_alloc
7ab3886060ff2e7643983a0b1f8b2eb2c58b8f23 zram: off by one in read_block_state()
b5e1353a4242bc302553da7d53bb1f0f7f36b2c8 mm: remove HARDENED_USERCOPY_FALLBACK
09dbfb2b8171ab0772963bbb58afb9009d4c05cc include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
0d425dd961e686608601a19bb7b7fb4e8560e375 mm/damon: grammar s/works/work/
1c85868d21a080bb40b199729e4ad6d2208d1b94 Documentation/vm: move user guides to admin-guide/mm/
a283e84459710a4922fe50999de600f861d85338 MAINTAINERS: update SeongJae's email address
c6efdee2e636b73977cf2b09da0576b219dbd82e docs/vm/damon: remove broken reference
5560dc1cfb038b6e99b3c5785fa0c214f656d4f7 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
868ed1860e14ccb691fc712c22a86ab62c2df3a4 mm/damon/core: print kdamond start log in debug mode only
18f546b446e1cc2b7e625d4ede626e27210fc7eb fs/buffer.c: add debug print for __getblk_gfp() stall problem
738a5850b885b6424b5768c19838d97a9c796047 fs/buffer.c: dump more info for __getblk_gfp() stall problem
44631b70aa9fdc2dd5a7d89213ee1301abe7cb22 kernel/hung_task.c: Monitor killed tasks.
5806526f59fce990e98ddb022dc071129250f6e8 proc/sysctl: make protected_* world readable
effd5aa4e9b1aed2fc39f3fd22a6dfe829ff4efe lib, stackdepot: check stackdepot handle before accessing slabs
9ce36b3da10ca9845da2a2be3df2fa42a7bb7d3b lib, stackdepot: add helper to print stack entries
24039abfb769cd0ec99762afc95a627aad762878 lib, stackdepot: add helper to print stack entries into buffer
b84dcbe12384801b6215e9fca9e87a95999aea00 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
e4f15f74b2c8ab09a9e1731dfa6661b60526d7fd lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
ecf773d702f8b3ff640a2cb2ea638c6fe72e201a binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
6dc9aa03ffc060b40c771ae1b4c7937014bf5d4d ramfs: fix mount source show for ramfs
60c940a5105ba44ec61d7f0965cd57ffbf9669fe init/main.c: silence some -Wunused-parameter warnings
b67491591954cf7cb0e306b198921c206418c1b3 coda: avoid NULL pointer dereference from a bad inode
43bb98054968f4c305a9ed59c2707ce18c2e9665 coda: check for async upcall request using local state
7cda920ebf986dacecdd3606e4c901086c8f29ec coda: remove err which no one care
289e4333af504585336337b1cb1418fc589c8197 coda: avoid flagging NULL inodes
5ca96aaf867a0015740bdca15b2210135353d393 coda: avoid hidden code duplication in rename
27e59b41610dab40c5d4b546fd80bf174ebaf610 coda: avoid doing bad things on inode type changes during revalidation
e80b3a793a67df13dc2c6454c9310d5b49d5023e coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
4059d46b72b9c08b240d49063b17626ee01959c7 coda: use vmemdup_user to replace the open code
59c579207ad51cf22c15603760f30eaf8b3b8246 coda: bump module version to 7.2
359217dfb9fc5902740e6bb103181f56bf5d0290 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
b56ae76243d35d9ab85320cb94d97b44af8a7a61 kernel/fork.c: unshare(): use swap() to make code cleaner
22d415f9cd8a29e5f90d372c2a9cb1f78481a298 kernel/resource: clean up and optimize iomem_is_exclusive()
f71081ffebda2788bf55794f5ef5ce7de40442c7 kernel/resource: disallow access to exclusive system RAM regions
8d77126204f68c147996180dd0e11c437db985fb virtio-mem: disallow mapping virtio-mem memory via /dev/mem
305577ffde1daa6190a9bc6aed19711ea55453f7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7ca0bd20402e866b13eb6d6665d25a0983ab058d ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
48d0092bb55bb464660548e638b70130404ca739 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b193e15ac69d56f35e1d8e2b5d16cbd47764d053 net: prevent user from passing illegal stab size
2fae469ae23849036185e758527583dd7cab2723 octeontx2-af: Limit KPU parsing for GTPU packets
edadeb38dc2fa2550801995b748110c3e5e59557 octeontx2-af: Optimize KPU1 processing for variable-length headers
d59bdda85eb7de0572115361eeb6b6b5ecee7561 Merge branch 'octeontx2-af-kpu'
f890a1345c9d131731b11db4f490da550aa2c0b3 csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
909863a435451f35da5faba30915491a23fc1ca2 csky: bitops: Remove duplicate __clear_bit define
40e080ed8218ef15a356410d8d80fd58360af93d csky: Make HAVE_TCM depend on !COMPILE_TEST
319aeaf69c85dc39768b3754c1786225e38e2871 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
08ecf8afb6640be352de13e2d7c7082923f7b9ff Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b5ec6a4da0b89ec4b1a6437deada77f0874a6eb8 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
704ec99980cbec6f8427e3c5407c5af7324925d2 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
27113c59b6d0a587b29ae72d4ff3f832f58b0651 bpf: Check the other end of slot_type for STACK_SPILL
354e8f1970f821d4952458f77b1ab6c3eb24d530 bpf: Support <8-byte scalar spill and refill
54ea6079b7d5fd5c6d2b98322a892188d6a1db78 bpf: selftest: A bpf prog that has a 32bit scalar spill
ef979017b837031cbe3f2f7a4d78b00c48dc770b bpf: selftest: Add verifier tests for <8-byte scalar spill and refill
e7d5184b24fb131b6ffc77cf84cd2d7d0d814b68 Merge branch 'bpf: Support <8-byte scalar spill and refill'
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
18d46769d54aba03c2c3fa666fe810f264b5d7b8 ksmbd: remove RFC1002 check in smb2 request
d72a9c158893d537d769a669a5837bc80b0f851c ksmbd: fix invalid request buffer access in compound
7442205048bb81cf7f8491cb4f8cdf2437b36517 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cf610001805af6ff5e94c1208286dda45265fea0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4f271c46c594b3afb8cd8f4f967bd8734f1858bc Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
1aef0b611c08abeaf0e9361320289b39d3978062 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2f1ce52a25ef733506d50d91817d786b1c421410 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
93171f2244bb15c57b38b2595e6980819b8d69fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fd43b6859fd8911c9061a9b7ee517ff7e184c0ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
5545b190e5b048884fbda2f41e8ac666204b1317 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
b0e33182c9ad4a2661c29997dc536a4c39af53db Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6a09d93d4ffd4e51be2e4aa115703fc6beb7e2c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fe4b7e464de6bea580cf9976e0324a8cfaa9c225 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6e39f68e612aab25f84843ad157719ac3c4cc19c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
650d0d4e903b97308e999581d8fbbb20f00bf3b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe26814b3389cca86e59e5ea00b55a635a0e3c5c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bcfe15d234cc913ddc99b71b403c0f15acfa8e6a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a976d60108e89ce31365e6613e670aef12ed335a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5fa67975e203d30b681e43d2b93b54f39eec01a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cf4aaebe0cf61b136d313a723089e8e8e4f847cc Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4a775c59dc49a4c50c84a3dab919c217b992f1fa Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bf59feb0a81facdae3da71d400704f8f032db8d4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
32ddc8ffdd0438655426f098bf47972af5059057 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
22f2537a237d662ab23cf77df635241d50666733 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6bab7dc8bee69e3fa5bf556c23735ec78dec7755 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
efc096ebc3b488fffe3589341710ad317769e2fe Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c7b58865c324e60e85b4fbbbf2c63350b55e9d38 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
525ea4385738957c9a91a283d6be57b511ba6d7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3a32434b104e508db348fcdacb798b93f2b02d81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
feb53d959ebca3e199a40292826f555ce42758a0 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2760b630a073a3d5586a3bdfffb2037c38117a63 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1a398301185bd12b3249a1cac272fcd333234ef7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c03fb2cd37a547b6556090b6f6d8596a3df684b8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c74de7c747868735e09a4ad7bccfc4269e2a0acc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1ae8ec1a136cca0eac79d5d4d4ebc81ae921f9b0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
eada4d6d3b4d05703db7fb2e6d5a5dffe76a758b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d75a66de5cedb8805977065ba4d873221d304cd3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fa778912c98a5b33f07cd1236b621e82e89a2619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
403c3e1045faf1c2caad11c5679ff3db496d8725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4df5910baed93772878bfd4cba6bb8ccd06c3735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1e493c98c870b4b6618071f2d2b4fe90424f80dd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
176f27704fc068e3908ca9cc61747e00156add15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
15a6d25e73102da95d0ddc063b27452bb46d9dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
62f932d53921e137cb1bb6cf4d5bdaee850c13fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d2423f06bdea32e1eb76c6079f27eee0209edb87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d317ceb4e4d23ad0c70499e4d59eb9d8d79ef1e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dd5dc88c7b1102f29421f46f39eb409fcaee4165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e3d8911289717328ec3618e3725ca86ad7942f81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
07e653ccdbe6b5d5c407cf8c06583aadc3516e12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f44486b14b01766ce6a6857aee6d3215461b13e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
34cd5e3dfa1feec1d214c28affbaf686ccb05ef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c81730f2035ed437aa479ac8725df6fb2c280f33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
31a7febd53421e7c028bd081b06c60a8d370b85e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
eed6ec48e13925f16242c8978ba2d9f9fde80a54 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9fda68c9f7a0fad5c74be37d5303b074f9451cbc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
851a7c16c36f640650ef96f4924bc3a5990b0522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0d65e825380ad5d501bbdb6f1f066ec97a2b8351 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
3a720f9e428ac0ed8f8903e1f96fca948ccc96cf Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
b68f36ec157728ff97c839999abe9ecd80caac6c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2e95140c6ef7cbd1030e32b9d5d2314d32390d4b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6bedbe0f63f415bbe8039cd3d9ce5b5f11b72df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4a411cbd51561be9768855486bbfe8818f6c1f8b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8fbd80e1fc14f70a30bb37b1c631d086df6fa8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
49df308b2332b2f93c1f71794b5e0494da6702e7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
14ec860621eaa145330ca700803a1d977776bd42 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a5003337af0ffebf1c9efbe9e6465679624d83ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1dc426081143acf659021760ecc9cde10baf3553 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d34f9425a853510b8652c6bc6b3ca328f84a2876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e1d6739b55abd16be26837a6c30f906f0ab613cc Merge branch 'for-next' of git://git.libc.org/linux-sh
a9f5aedc985fdb382a9afdc6c289ee863c645684 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
5de3f683095951b542b2d5fedcefa6b588269b8a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2aba3fc3d248df24af14a9eca3314cbefa143a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
392b3db05bf19e76fa120a14304e26d877b8182a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f55a33dffcf778a01548794b9e97d66f2ddeda5e Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6c09ccb61af83817195366414a6f92feba982e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0bcc021cef3536f6246e105554f2d9b0a1277e1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
12cec0471d6468b86cac2251a90f141b4b38e483 Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
71075136cb1a34489cd19d06e01eef9a5087394c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9ac359621e7a3d7d864dd1fa240a061d0f083e46 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5306ce1d46b90de202af6c4c444c2a620bbe3a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c344441377b855c7389a4795ef84d26ddc1d8e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
56ca78ffd07c3357b30a2361efed1fbbc7264e5f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5587aa24fff08674f24221c3e0b148dfb554421d Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
2afd0a4c071690c231bbff10e2dc6dddaa46ae5c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3c740f874b05f439333451b73ac02bc454e117ec Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
17382b06c09d169663c266092e8e734cb11a5db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2ff0a819ae737f4833cd9e05d4334a6da87a3fde Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3e9794a54d5cc80825c618594a78bf943bf78643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f14548e84e2920bd332c45e3c339150a540aacc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8caaa9575e3f50baaf88f22a37487ae256095c20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f76cf40012fd6121f34845e43d771dcaabdeb9c4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
942116ba6ce2ad5e9719a8bff6ecd684178dcf8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
855e71df0e8a575b79d2372d29b6fd2302c5f147 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e4ff06537f17319a9a74ed9d2cdd6515919d1c5a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f82b1f155f33df53d7aeee2c4114248cd76002d1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ad32b9d2e108972af82260c981fd0158487ce4c5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
11d8b1f8ef176d67313e7263159ce1b08d13fcf3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
776143205453548778c1b1f2393642f4de8c1c18 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8e46053b25c323a5ef92f7acde7515916a827454 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8f911843edadbbccfcdbbf61048f768606845e19 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6cc3feedf921ff0e440fc8edddc8a7a83a23e1b4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
15d887d10be7bd3d8587e1c4f83ee8812f4d81f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f9e93d9e4a379f3304cf5d4cf72c4626b755ec69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e6f42cfca5c3d97bb5854f5213e17ea760b12116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7a3d1663e0ca5257efd1a910a4d514ff007ca554 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ec46d4f15196f382cf7fcb4184c06be8703a9651 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4d0847c332aceb6e0e63fa5ab2238639aa7076f5 next-20210924/bluetooth
b9a23dde90af9cd18b24b01ee3daa195390f94be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
31d9e1b4a9aed4d33dafa2ac3f5eb031e17fa3f6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
06969dd4b6a1d18e87cbac8dc25e08e33ae5b9c4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4dc291aad8cb22a6f14051b04d477f0024bcd72c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3008fec50020d3cb0a17a4f95e101a635f828910 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
448344c83ad011fa67c13fef6769dc29ea2838e9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e183ae9aead4738c6c2e57ef6006a98b7e586b4b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e9366926f2f78e1fae2d2316a3b79842611b6565 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0e796ac6b6b019c6fe5b69c7b85fb95a22add9cf Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
fac8ea1a2dd49a89fda1942bbe1910b289c2968f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa264c4662222b993102d0bf9d390d8dced61567 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21539b6a1479628a3da7a4e15e93f59ed88dcd67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
31bf0213394313a6bf3f88a468a4a0cfc3d749f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
700c0ea9adcf0a74c2f412a6c46fb5507fe0aaee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d8d49d77967093f0915cbb6c385d0183a2d4208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
29a08ea8971afb31a1fe5265daf6dc9283b9a07c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eb13db54aae413a06206e97ec370d2af04e9e6fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d23858c41673577fac7cd71a84682496f8e175e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
546b957e820f5b5c0c7bab59689c8c252450b412 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ae076fb749a66a6eb11459cd24fa594a7372b513 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
19097154cee0d0fabb612ac1f766c639c0e01a91 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
dab726938edb528aa1eb9914a1a0adec63d4593f Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
52e42738785def79323267bba9613c9a102a4b21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d8db9ed632e8ec9ab764a8b1cfe20e82b169a774 Merge branch 'next' of git://github.com/cschaufler/smack-next
c0e4ceeb4b7b30da52e087a24894caff1c829c37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
bfa9883ae293dd1259a1f402033ac50e575a6f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e22893fd8bef1b9f789f87bb125a1fee5a25ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3ccc413918324039462b390376c4aa0a01bb2ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
204189d6500d2ca04ae47c55d35e3f7371226c0d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bde6f6917cf23756085ba95648a07278e9fbbe61 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9e3c4984d66e1528c5a4301f06e31ca278a3ae0d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6404a605949df37c2a12fb632b2a659985c6d906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a1e6b03ca57eb021100bfff22c09be2632de5163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1e15a270346ccc634f37fb36026e939d8c4932ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1bd54d41cad30382c7289e11ad9c1a29520cf8ae Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b0e5a4ebb0c6486a5f0e836a30da22b119bb12b3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
10051b4fef3140ab6849e2037f709736fdad4d3a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d823d29d7cd6d4bbf475086c02545c027130f0c1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7e566bdc246c8b728d1e6c2562ebd74f8a160d47 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4011422586194cf61685e0d3eceb598347c41795 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a0a397e3c82502f82d6e230ae0476be81342b5f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6591eef8649979008e123983bbdeafbf149035e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5fe02e850a126b56c279aa7dd56317abf44bb201 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4c6333b893f99c025351064817638d7cad6af345 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0c7f783ee98aab38e50577d97dd65a95c15acee0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
15eee528cc0c199e442bc7ba9e745d36d909e26b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d2d939e90eb27851ec4de9d466077efc66ee45cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c64b240d044663588f88497be980a950373023a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e569ceb33ad759c558eb737c023fb99d0a1bca69 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
68f271ce95fc8b3b0378b431853854967e08c86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
a138fc16795295c21d5a68cc1fb2c0ad794cc2c1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4bdf4df410f618574ce6dc470c39badb746cb4c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e362a0491dc22b5adddb4a56bae71b84ae292827 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
359465c99811c7bf69a61cb3de33edde40693c26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0c2d8006a63b29f7f2395c4933e3bcc6ed420cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
69dd25324a1d22700e488bd48e178fb89a174c17 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
5b6e01a15551b0d3946fd9b1ea9d369f66ffe470 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e2332548653d19da8398c136632f65f4a4006939 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
303faa9011e268e6a887bed6cc1d6c291af7b705 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3a72c13e47333948a32bed5e70abf23724a37f2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a057f4b51a3656d0774ca6857c1dcd67aa9df70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d71a469540072f18be513799b24d2d94aef42d70 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5fa2ffd635d9b7c2040b9a9eb4edfcbc4f2272ea Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f0398e4315d3c7e60a36b0985bba7362821aab0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
875fd02ecd656bbe3068f4c9ec61d629b289fd0b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
1ecd8ea291a89955841d6beede2679677433eef9 Revert "crypto: api - Fix built-in testing dependency failures"
6b15b87c30d0513eba43c40004d001077522fc30 Merge branch 'akpm-current/current'
b9b94aa5fac36e86b07715c38767e0bfdc4bdd29 mm: migrate: simplify the file-backed pages validation when migrating its mapping
2c82a1d152ce7f0b30e79bf5b0bbb066821525a9 mm: unexport folio_memcg_{,un}lock
6884db384d102d76827c2bbae288d1c31853edf4 mm: unexport {,un}lock_page_memcg
677a824ba80ffda2262f1fbcfe4cd97f14bfb19a Merge branch 'akpm/master'
bf5b1e621a51a296faa96e591b7339c39c630564 Add linux-next specific files for 20210927
4ad2e3a65f781f0f8d40bb75aa5a07aca80564d6 scripts: get_abi.pl: create a valid ReST with duplicated tags
42846621fdf2bf206feb114d06b14cbc47475fb5 ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
41b5bbac8a67a8c5bc1d3f84de38824e705dea5d ABI: sysfs-platform-dptf: Add tables markup to a table
044b0c14c35922bdcca50551fe2aa870baae9b06 ABI: configfs-usb-gadget-uac1: fix a broken table
d253819a4c201b942d754682bb91dd278300fb79 ABI: configfs-usb-gadget-uac2: fix a broken table
bf83354747b8abaa486fe03af4be2826363469cb ABI: sysfs-devices-removable: make a table valid as ReST markup
3673e1a255ad4100c933af215b60d68ba126f820 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
e7dd4d70e206723455d50c851802c8bb6c34941d scripts: get_abi.pl: produce an error if the ref tree is broken
1c806eaec96f6706db4b041bbe6a0e2519e9637e scripts: get_abi.pl: fix parse logic for DT firmware
89fcd301e065ed86dfd8670725144b196266b6a4 scripts: get_abi.pl: update its documentation
35876c1eabbcd03170d658081030db980b403297 ABI: stable/sysfs-module: better document modules
82bc7ebcc56c68c39b0e9de89cd0e023339d0597 ABI: stable/sysfs-module: document version and srcversion
b9c72187abce2b0efd1c41646b1d0c66104d90e4 ABI: testing/sysfs-module: document initstate
d5524b966d081c650121c4c496c2f7ab3df524e9 ABI: sysfs-devices-power: document some RPM statistics
bef678e68d1ac8ac504ed6e09f22105b787c877c ABI: sysfs-devices: add /dev ABI
9ceb1fcdbef3c0d2d0368dcc2f19084a3e529ad1 ABI: sysfs-bus-pci: add documentation for modalias
25210a6af51b65808e3f102f9f08c3f90b763801 ABI: o2cb: add an obsolete file for /sys/o2cb
8960435734c5aa918568ce7891171448c4d68709 ABI: sysfs-kernel-slab: Document some stats
df6c3ae0ffc2dddf73d7a5baf696a4aa260fb576 ABI: sysfs-devices-power: add some debug sysfs files
15ba8c07f1b0fd7359106920c8e34a7b9af7aea6 ABI: sysfs-bus-pci: add a alternative What fields
77e5904dfd275ed2670cd13779e5ef1da96e355c ABI: sysfs-class-bdi: use What: to describe each property
aa51f6c2d482b28a349ba67e2a3904564e67496b ABI: sysfs-bus-mdio: add alternate What for mdio symbols
cec7048385b6a4779894e19af681226e60f4d8b9 ABI: sysfs-bus-usb: use a wildcard for interface name on What
7f6f7b955032836546f78a9041b22c10b6f4bc5b ABI: sysfs-bus-usb: add missing sysfs fields
602c52c3fb957b9d7d6b72292dc86d295b50c881 ABI: obsolete/sysfs-bus-iio: add some missing blank lines
bc61469964bbcabe38d12aa88f2734d38a8741e5 ABI: sysfs-driver-ufs: Add another What for platform drivers
9cdebbad008886b1d09f5f3ac5d88bee19f08d97 ABI: sysfs-bus-platform: add modalias description
51c6a39c82f73b441030c51bf905a1f382452a67 scripts: get_abi.pl: use STDERR for search-string and show-hints
4e581dcbec21ad8a60fff883498018f96f13dd1c scripts: get_abi.pl: show progress
1f1e29ccdc0dd0ec089a67b8a4e9650517c6137a ABI: evm: place a second what at the next line

--===============7775348202262057783==--
