Content-Type: multipart/mixed; boundary="===============3774264461907744500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sun, 30 Jul 2023 23:27:50 -0000
Message-Id: <169075967026.10048.5759938317035747812@gitolite.kernel.org>

--===============3774264461907744500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/master
    old: 122e7943b252fcf48b4d085dec084e24fc8bec45
    new: 5d0c230f1de8c7515b6567d9afba1f196fb4e2f4
    log: revlist-122e7943b252-5d0c230f1de8.txt

--===============3774264461907744500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122e7943b252-5d0c230f1de8.txt

55ad24857341c36616ecc1d9580af5626c226cf1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
926846a703cbf5d0635cc06e67d34b228746554b irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
567f67acac94e7bbc4cb4b71ff9773555d02609a irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S
6fe5c68ee6a1aae0ef291a56001e7888de547fa2 irqchip/gic-v3: Workaround for GIC-700 erratum 2941627
4fee0915e649bd0cea56dece6d96f8f4643df33c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
3c1897ae4b6bc7cc586eda2feaa2cd68325ec29c Documentation: security-bugs.rst: clarify CVE handling
f7853c34241807bb97673a5e97719123be39a09e locking/rtmutex: Fix task->pi_waiters integrity
28f47693a920ed66e985feafc1937b4c96008b95 Documentation: embargoed-hardware-issues.rst: clean out empty and unused entries
4f7cab49cecee16120d27c1734cfdf3d6c0e5329 USB: serial: option: support Quectel EM060K_128
857ea9005806e2a458016880278f98715873e977 USB: serial: option: add Quectel EC200A module support
dd92c8a1f99bcd166204ffc219ea5a23dd65d64f USB: serial: simple: add Kaufmann RKS+CAN VCP
d245aedc00775c4d7265a9f4522cc4e1fd34d102 USB: serial: simple: sort driver entries
690c8b804ad2eafbd35da5d3c95ad325ca7d5061 TIOCSTI: always enable for CAP_SYS_ADMIN
2e7e5bbb1c3c8d502edeb5c0670eac4995134b6f x86: Fix kthread unwind
3ba2e83334bed2b1980b59734e6e84dfaf96026c x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
fd470a8beed88440b160d690344fbae05a0b9b1b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
de990908521073d98a46ad0e29885df447e95242 Merge tag 'irqchip-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c1ed39ec116272935528ca9b348b8ee79b0791da fs/nls: make load_nls() take a const parameter
a43f95fdd39490f7b156fd126f1e90ec2d5553f1 cifs: fix charset issue in reconnection
19826558210b9102a7d4681c91784d137d60d71b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
13e098b58b8ff6d17f98f459dcc23ff064818e80 Merge tag 'usb-serial-6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c55afcbeaa7a6f4fffdbc999a9bf3f0b29a5186f usb: ohci-at91: Fix the unhandle interrupt when resume
71c47ad8920ef19d6545202191252a50c03aca30 usb: typec: ucsi: move typec_set_mode(TYPEC_STATE_SAFE) to ucsi_unregister_partner()
e835c0a4e23c38531dcee5ef77e8d1cf462658c7 usb: dwc3: don't reset device side if dwc3 was configured as host-only
57111552a5284533282199ba20d0e264f4ed28bc MAINTAINERS: drop invalid usb/cdns3 Reviewer e-mail
9fd10829a9eb482e192a845675ecc5480e0bfa10 usb: xhci-mtk: set the dma max_seg_size
9dc162e22387080e2d06de708b89920c0e158c9a USB: quirks: add quirk for Focusrite Scarlett
5bef4b3cb95a5b883dfec8b3ffc0d671323d55bb Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
734ae15ab95a18d3d425fc9cb38b7a627d786f08 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6237390644fb92b81f5262877fe545d0d2c7b5d7 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
83e30f2bf86ef7c38fbd476ed81a88522b620628 USB: gadget: Fix the memory leak in raw_gadget driver
288b4fa1798e3637a9304c6e90a93d900e02369c Revert "usb: xhci: tegra: Fix error check"
a8291be6b5dd465c22af229483dbac543a91e24e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
da6d91ed77062960107e2eddacd932abecfd0592 usb: typec: qcom: fix return value check in qcom_pmic_typec_probe()
b33ebb2415e7e0a55ee3d049c2890d3a3e3805b6 usb: typec: Set port->pd before adding device for typec_port
4b642dc9829507e4afabc03d32a18abbdb192c5e usb: typec: Iterate pds array when showing the pd list
609fded3f91972ada551c141c5d04a71704f8967 usb: typec: Use sysfs_emit_at when concatenating the string
f4fc01af5b640bc39bd9403b5fd855345a2ad5f8 usb: gadget: call usb_gadget_check_config() to verify UDC capability
2627335a1329a0d39d8d277994678571c4f21800 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
767bb2aacf64752946f0a72fcec521a4968b2942 MAINTAINERS: Update TTY layer for lists and recently added files
e29c3f81eb8904edb762ea450aa78f52e5044b31 Documentation: devices.txt: reconcile serial/ucc_uart minor numers
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
4139f992c49356391fb086c0c8ce51f66c26d623 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
1cfe2d28e4d50a4e3e49344ade3b28f8dc26f891 ata: pata_octeon_cf: fix error return code in octeon_cf_probe()
1f9f4f4777e7958e5c1fbdfd9ddf4207dc00a40f tracing/probes: Fix to add NULL check for BTF APIs
02ab7234fc69695736d60b34044fe591689ffadd selftests/ftrace: Fix to check fprobe event eneblement
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
a171eb5cac427fa8d084eaf5e47fbe4c0f1e279f cifs: add missing return value check for cifs_sb_tlink
ac83631230f77dda94154ed0ebfd368fc81c70a3 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
4912649e1cf0317bf563f91655e04a303cacaf8d staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
5f1c7031e044cb2fba82836d55cc235e2ad619dc staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
b32b8f2b9542d8039f5468303a6ca78c1b5611a5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7f2327666a9080e428166964e37548b0168cd5e9 usb: misc: ehset: fix wrong if condition
3fc2febb0f8ffae354820c1772ec008733237cfa ata: pata_ns87415: mark ns87560_tf_read static
3ac873c76d79f055e1712754d9f2e90e41582f04 ata: libata-core: fix when to fetch sense data for successful commands
54c2c9df083fe1d4a9df54d9876f32582ce6d77a LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
03c53eb90c0c61885b2175adf8675fb56df7f8db LoongArch: Fix module relocation error with binutils 2.41
83da30d73b86ab5898fb84f8b49c11557c3fcc67 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
e66d511fc92201ba481392e54896f1aeadfcf0e9 LoongArch: Fix return value underflow in exception path
de0e30bee86d0f99c696a1fea34474e556a946ec LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
4eece7e6de94d833c8aeed2f438faf487cbf94ff LoongArch: BPF: Fix check condition to call lu32id in move_imm()
1e74ae32805b6630c78bd7fb746fbfe936fb8f86 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
2d093282b0d4357373497f65db6a05eb0c28b7c8 ring-buffer: Fix wrong stat of cpu_buffer->read
151e34d1c6eb2f9b4b0b9d085d1fa9f02cc74f48 ring-buffer: Fix kernel-doc warnings in ring_buffer.c
b32c789f7dbbba3e55f6295ad64923cb69e6f563 tracing/synthetic: Fix kernel-doc warnings in trace_events_synth.c
bd7217f30c7f08fc20f745aa1e2174eb3ff6d82a tracing: Fix kernel-doc warnings in trace_events_trigger.c
6c95d71bad61410e3717afcf7fd1837a8e03edf2 tracing: Fix kernel-doc warnings in trace_seq.c
800959e697de0c55613a2ce40bca52520a421c9f ftrace: Remove unused extern declarations
dea499781a1150d285c62b26659f62fb00824fce tracing: Fix warning in trace_buffered_event_disable()
ffabf7c731765da3dbfaffa4ed58b51ae9c2e650 Merge tag 'ata-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd kprobes: Prohibit probing on CFI preamble symbol
514946d1436341bae57f647ee633cef5edb19ee2 KVM: x86: VMX: __kvm_apic_update_irr must update the IRR atomically
cff540ebef38303a4cabf4b8bb49317be01b4b0f KVM: x86: VMX: set irr_pending in kvm_apic_update_irr
bf672720e83cf04c007aa11c242229e70985135b KVM: x86: check the kvm_cpu_get_interrupt result before using it
fd1815ea709e414f83a06e4cf13ade4a49dd0fda KVM: X86: Use GFP_KERNEL_ACCOUNT for pid_table in ipiv
5e1fe4a21c0c2a69419d97d62d3213e8f843920d KVM: x86/irq: Conditionally register IRQ bypass consumer again
c20d403fd04c20959b7e6669868372f433947e5f KVM: VMX: Make VMREAD error path play nice with noinstr
a062dad7ec4b91473e2e82c4e03cbee953189a87 KVM: VMX: Use vmread_error() to report VM-Fail in "goto" path
3f2739bd1e0b7e9669333852b4e618294d5a1e54 KVM: x86: Acquire SRCU read lock when handling fastpath MSR writes
b439eb8ab578557263815ba8581d02c1b730e348 Revert "KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid"
3bcbc20942db5d738221cca31a928efc09827069 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
eed3013faa401aae662398709410a59bb0646e32 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
625646aede90554fed8d46fd0e081238e071ac5e KVM: selftests: Use pread() to read binary stats header
87d53582bc8be30a11654a45fac0a257ed830ea8 KVM: selftests: Clean up stats fd in common stats_test() helper
33b02704071b0972a62ec32516847f91cab6cb8f KVM: selftests: Explicitly free vcpus array in binary stats test
47d1be8a78fb587fe5a8f0873244476700171403 KVM: selftests: Verify userspace can create "redundant" binary stats files
65f1f57f35e5e833c879a7afb9c862c603695917 KVM: selftests: Verify stats fd can be dup()'d and read
211c0189ea18648a0cf23dea9f4ed745bc9252f6 KVM: selftests: Verify stats fd is usable after VM fd has been closed
880218361c10d6dd7f99423d621112b8770fc32f Revert "debugfs, coccinelle: check for obsolete DEFINE_SIMPLE_ATTRIBUTE() usage"
26a0652cb453c72f6aab0974bc4939e9b14f886b KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
c4abd7352023aa96114915a0bb2b88016a425cda KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
5a7591176c47cce363c1eed704241e5d1c42c5a6 KVM: selftests: Expand x86's sregs test to cover illegal CR0 values
12214540ad87ce824a8a791a3f063e6121ec5b66 Merge tag 'loongarch-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1f2190d6b7112d22d3f8dfeca16a2f6a2f51444e arch/*/configs/*defconfig: Replace AUTOFS4_FS by AUTOFS_FS
b88e123cc0b53e32b0a20700e4815a28895e6b47 Merge tag 'trace-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d31e3792919e5c97d572c8a27a5a7c1eb9de5aca Merge tag '6.5-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
eb9fe1791ba87ec95a0408b7074f2400459aa1e4 Merge tag 'irq_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d410b62e45ed9702593fb3ddc45cde3d3f277c9b Merge tag 'x86_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c959e90094d6db8ee1bfbe1a9c571fbd35d4daac Merge tag 'locking_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98a05fe8cd5e0afe2b4c52b5013b53c44d615148 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0b9850e7d53aec13ef12a485e5a301774d9132e Merge tag 'probes-fixes-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cf270e7b751478a0834acdc6068edc58fead82cd Merge tag 'char-misc-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3d6b77a8d4b4603c243ab2ee0f04f74f122d576a Merge tag 'staging-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e6d34ced01bc3aaad616b9446bbaa96cd04617c4 Merge tag 'tty-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
88f66f13ea51029280d3f91feafb6d66296c95d0 Merge tag 'usb-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3dfe6886f96969c46afc42f9ba2791103b7b47c0 Merge tag 'regulator-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5bb4b89ac6996fe51a3ab63fdb25e15743e4351 Merge tag 'spi-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 Linux 6.5-rc4

--===============3774264461907744500==--
