Content-Type: multipart/mixed; boundary="===============5235884886122582175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 10 Aug 2023 16:01:55 -0000
Message-Id: <169168331577.7938.8094041593608713596@gitolite.kernel.org>

--===============5235884886122582175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: c959e90094d6db8ee1bfbe1a9c571fbd35d4daac
    new: 289c25ab68ebb9cc45c2ecb7cf6b94c3199ead7e
    log: revlist-c959e90094d6-289c25ab68eb.txt

--===============5235884886122582175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c959e90094d6-289c25ab68eb.txt

4fee0915e649bd0cea56dece6d96f8f4643df33c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
3c1897ae4b6bc7cc586eda2feaa2cd68325ec29c Documentation: security-bugs.rst: clarify CVE handling
28f47693a920ed66e985feafc1937b4c96008b95 Documentation: embargoed-hardware-issues.rst: clean out empty and unused entries
4f7cab49cecee16120d27c1734cfdf3d6c0e5329 USB: serial: option: support Quectel EM060K_128
857ea9005806e2a458016880278f98715873e977 USB: serial: option: add Quectel EC200A module support
dd92c8a1f99bcd166204ffc219ea5a23dd65d64f USB: serial: simple: add Kaufmann RKS+CAN VCP
d245aedc00775c4d7265a9f4522cc4e1fd34d102 USB: serial: simple: sort driver entries
690c8b804ad2eafbd35da5d3c95ad325ca7d5061 TIOCSTI: always enable for CAP_SYS_ADMIN
649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
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
1f9f4f4777e7958e5c1fbdfd9ddf4207dc00a40f tracing/probes: Fix to add NULL check for BTF APIs
02ab7234fc69695736d60b34044fe591689ffadd selftests/ftrace: Fix to check fprobe event eneblement
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
ac83631230f77dda94154ed0ebfd368fc81c70a3 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
4912649e1cf0317bf563f91655e04a303cacaf8d staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
5f1c7031e044cb2fba82836d55cc235e2ad619dc staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
b32b8f2b9542d8039f5468303a6ca78c1b5611a5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7f2327666a9080e428166964e37548b0168cd5e9 usb: misc: ehset: fix wrong if condition
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
98a05fe8cd5e0afe2b4c52b5013b53c44d615148 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0b9850e7d53aec13ef12a485e5a301774d9132e Merge tag 'probes-fixes-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cf270e7b751478a0834acdc6068edc58fead82cd Merge tag 'char-misc-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3d6b77a8d4b4603c243ab2ee0f04f74f122d576a Merge tag 'staging-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e6d34ced01bc3aaad616b9446bbaa96cd04617c4 Merge tag 'tty-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
88f66f13ea51029280d3f91feafb6d66296c95d0 Merge tag 'usb-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3dfe6886f96969c46afc42f9ba2791103b7b47c0 Merge tag 'regulator-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5bb4b89ac6996fe51a3ab63fdb25e15743e4351 Merge tag 'spi-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 Linux 6.5-rc4
a539cc86a1cb688df24d9cff17d946a8c0b94b38 x86/vector: Rename send_cleanup_vector() to vector_schedule_cleanup()
bdc1dad299bb1d38ce329de0dad0beadc76badf4 x86/vector: Replace IRQ_MOVE_CLEANUP_VECTOR with a timer callback
6e3edb0fb5c0ee3ab1edc1fcfd159e7dd177ef0e tools: Get rid of IRQ_MOVE_CLEANUP_VECTOR from tools
3ba3fdfe2c3f28b9976f0c07eb7736080cb7d4a9 x86/cpu: Make identify_boot_cpu() static
13d88dcb1a1cdeaaea8362e1a9d9540e2b37ef76 x86/cpu: Remove unused physid_*() nonsense
49062454a3eb4a27add7a3df57e7a34266f6a760 x86/apic: Rename disable_apic
ecf600f8942e04c9bf5f7046e096577eebaf6406 x86/apic/ioapic: Rename skip_ioapic_setup
d23c977fb0785bd32dd54f0a3d24e003942b00a6 x86/apic: Remove pointless x86_bios_cpu_apicid
a6625b473b943b8c624fde3f2b444781114942d3 x86/apic: Get rid of hard_smp_processor_id()
b3bc5dd99462218602145581a1907c4143e9d015 x86/apic: Remove unused max_physical_apicid
1d90c9f7313011b67643228810435038d20b0744 x86/apic: Nuke unused apic::inquire_remote_apic()
d10a904435fa63fccc740e750e32b80e5f63c6c8 x86/apic: Consolidate boot_cpu_physical_apicid initialization sites
d63107fa882eadb59a040313510ef8511746efea x86/apic: Register boot CPU APIC early
249ada2c821ff6819b5214d2f08d73aebde814eb x86/apic: Remove the pointless APIC version check
004671e5c9335736ef808482bfc69cccd93cccc5 x86/apic: Remove mpparse 'apicid' variable
2906a67ac83b06b874b32bf6413a8d5e186fc33e x86/of: Fix the APIC address registration
1751adedbd601d6a9da35de0c1e2592ac980fdfe x86/apic: Make some APIC init functions bool
5a88f354dcd8f19436bbda52f075276a5c70424f x86/apic: Split register_apic_address()
81287ad65da5b82155f2eca03d81db5512802d16 x86/apic: Sanitize APIC address setup
24889a3a5314f71e7bca586b607882d87c71799c x86/xen/pv: Pretend that it found SMP configuration
e8122513ff9e92cdc514ad6cbb5c25d551ac3629 x86/apic: Sanitize num_processors handling
55cc40d3df3c5c49f3a72e451bb710ec9e398ddc x86/apic: Nuke another processor check
f52e2c3e96d949b229897dc234679553c179f6b2 x86/apic: Remove check_phys_apicid_present()
78c32000848c9a3af69e2431d17caed7b555e0ea x86/apic: Get rid of apic_phys
e120e58ec2932d3dee05da71168c7ba841bf4cf4 x86/apic/32: Sanitize logical APIC ID handling
f2bb0b4f150595e53aad09201be33d474ed6f4b7 x86/apic/32: Remove x86_cpu_to_logical_apicid
ec9fb3c5f4a4fc96bd523061b43d1e2ec6cb24b1 x86/apic/ipi: Code cleanup
e3243ed0142bb438bbd284c8c04f4c8e0c2ff498 x86/apic: Mop up early_per_cpu() abuse
d75baa260c850b3d184b1e3cceeff450d65e5603 x86/apic/32: Remove pointless default_acpi_madt_oem_check()
79c9a17c16e95e3c9e8646cf869fabea53bf283f x86/apic/32: Decrapify the def_bigsmp mechanism
4114e1686fdc350e4191ca670710b3fa9bd10947 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
2f6df03f80a13ab2e1eb4bf00bbd5e63255756db x86/apic: Nuke empty init_apic_ldr() callbacks
9a2a637af06621e69893e5d5cde3c0eba5aeba0f x86/apic: Nuke apic::apicid_to_cpu_present()
9faee3ecbfedebc6cdd0d96bfb2788ad8d62ef7e x86/ioapic/32: Decrapify phys_id_present_map operation
9d87f5b67e100f253aed995a31fedff2983b7639 x86/apic: Mop up *setup_apic_routing()
5a3a46bd161d76f117b030ece0eb0de0dfe3ba59 x86/apic: Mop up apic::apic_id_registered()
01363d4f762c3fb7285cc5bb0fdd23356dbacbef x86/apic/ipi: Tidy up the code and fixup comments
cfebd0077f3fc083cc139d7851e2068d058a89dd x86/apic: Consolidate wait_icr_idle() implementations
ee513d9da315592c27daa3cf5ce9ec2747b2bacd x86/apic: Allow apic::wait_icr_idle() to be NULL
13d779fd26afd6e0a7aec899ab8a0eea6620fee7 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
e7b6a023d2c90fcd540a29bbf5bd4e1b816e613c x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
194ac709819c1fe281397ce1b2894f2bb6413599 x86/apic/uv: Get rid of wrapper callbacks
96ae35c75bdd8a327c686cf39030d8ed7f82f558 x86/apic/x2apic: Share all common IPI functions
d65eb3195862d600b120b3f6481e016c312158cb x86/apic/64: Uncopypaste probing
9132d720eb8a40be5eaa539ed940beaf2bd2e421 x86/apic: Wrap APIC ID validation into an inline
d92e5e7cf580ac59678fa40fd99aa8eb00f1ff52 x86/apic: Add max_apic_id member
a9d608c22aeecaa6cd34717a8576318ae2295379 x86/apic: Simplify X2APIC ID validation
b5a5ce58d3d22ce560305ef9c70a2ec21fb887ba x86/apic: Prepare x2APIC for using apic::max_apic_id
d8666cf780203fe016f13e7d5d1af50811dc01b5 x86/apic: Sanitize APIC ID range validation
1fddf1dcc58406e72551ca6aa6f0a81c438abb07 x86/apic: Remove pointless NULL initializations
3600ceb0df845beb7a204ab599aaff1213129314 x86/apic/noop: Tidy up the code
185c8f33a048bd04fdedd08e7bd7861a85158834 x86/apic: Remove pointless arguments from [native_]eoi_write()
6d6a8343eb21b9e1ba3023bdbbd77a115cac6303 x86/apic: Nuke ack_APIC_irq()
c877da242d27e51db83945e95fa4261a6aa82652 x86/apic: Wrap apic->native_eoi() into a helper
e6859522fd3641dc8a1b0c915b8b4bb840188609 x86/apic: Provide common init infrastructure
2de7f55a2a191dd2892ad2f34f4d63ce51ec1135 x86/xen/apic: Use standard apic driver mechanism for Xen PV
fdb10e4827a667b2597b010c66e5c9ac28e2dc58 x86/apic: Provide apic_update_callback()
db1e99836644a13497c6736f5ac5da90e4cc2834 x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
c3c605107e74dd7190653ad9957f63593268947c x86/apic: Convert other overrides to apic_update_callback()
8f8a77d6919a2ffa12bb8ca7cc8f1e25401a310f x86/xen/apic: Mark apic __ro_after_init
53c334ad3106382e34217752aa46782b92828f93 x86/apic: Mark all hotpath APIC callback wrappers __always_inline
c78e4478be7d18fc579bccbef8098c194a2c8192 x86/apic: Wrap IPI calls into helper functions
770aaaaf781ad7c964711ee75d256d565621e521 x86/apic: Provide static call infrastructure for APIC callbacks
289c25ab68ebb9cc45c2ecb7cf6b94c3199ead7e x86/apic: Turn on static calls

--===============5235884886122582175==--
