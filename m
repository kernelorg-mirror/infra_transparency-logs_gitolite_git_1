Content-Type: multipart/mixed; boundary="===============1637364096372583698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Sep 2024 18:13:19 -0000
Message-Id: <172711519950.1556694.7745509317691048277@gitolite.kernel.org>

--===============1637364096372583698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.12
    old: cb91430d0c8c26e5027fe6fe55935e8e9661f2c8
    new: 5c8013ff67e6eacc83f818aac14439a353ac476e
    log: revlist-cb91430d0c8c-5c8013ff67e6.txt

--===============1637364096372583698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb91430d0c8c-5c8013ff67e6.txt

b48aa991758999d4e8f9296c5bbe388f293ef465 staging: iio: frequency: ad9834: Validate frequency parameter value
90826e08468ba7fb35d8b39645b22d9e80004afe iio: adc: ad7606: remove frstdata check for serial mode
84c65d8008764a8fb4e627ff02de01ec4245f2c4 iio: buffer-dmaengine: fix releasing dma channel on error
70eac5c3c49195a323387ec237f17f9801cbdb25 iio: adc: ad7173: Fix incorrect compatible string
2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
96f9ab0d5933c1c00142dd052f259fce0bc3ced2 iio: adc: ad7124: fix chip ID mismatch
2f6b92d0f69f04d9e2ea0db1228ab7f82f3173af iio: adc: ad7124: fix config comparison
8a3dcc970dc57b358c8db2702447bf0af4e0d83a iio: fix scale application in iio_convert_raw_to_processed_unlocked
de80af5c2ffd9c3f02792f6979296cb6f74e82e5 iio: adc: ads1119: Fix IRQ flags
76fe372ccb81b0c89b6cd2fec26e2f38c958be85 can: bcm: Remove proc entry when dev is unregistered.
06d4ef3056a7ac31be331281bb7a6302ef5a7f8a can: m_can: Release irq on error in m_can_open
a651261ac74298535f6d6316ebe27beceb6b17b1 can: m_can: Reset coalescing during suspend/resume
6eff1cead75ff330bb33264424c1da6cc7179ab8 can: m_can: Remove coalesing disable in isr during suspend
40e4552eeef0e3090a5988de15889795936fd38f can: m_can: Remove m_can_rx_peripheral indirection
4d5159bfafa8d1a205d8213b7434e0402588b9ed can: m_can: Do not cancel timer from within timer
a572fea86c9b06cd3e6e89d79d565b52cb7e7cff can: m_can: disable_all_interrupts, not clear active_interrupts
733dbf556cd5b71d5e6f6aa7a93f117b438ab785 can: m_can: Reset cached active_interrupts on start
e443d15b949952ee039b731d5c35bcbafa300024 can: m_can: Limit coalescing to peripheral instances
053ae05f8032937ded7049366f2e6e7b36c6d6e9 Merge patch series "can: m_can: Fix polling and other issues"
50ea5449c56310d2d31c28ba91a59232116d3c1e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ac2b81eb8b2d104033560daea886ee84531e3d0a can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
8de78e00986e883670d79d99d174626e4d4dabc5 Merge patch series "can: mcp251xfd: fix ring/coalescing configuration"
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b8673d56935c32a4e0a1a0b40951fdd313dbf340 rust: kbuild: fix export of bss symbols
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
a069a22f391019e84390f4e8c1a9c531ba4fb28f tracing: fgraph: Fix to add new fgraph_ops to array after ftrace_startup_subops()
bc754cc76d1bbc87be5d8b7eee05ceb0ae613bce tracing: Fix memory leak in fgraph storage selftest
7dd9c26bd6cf679bcfdef01a8659791aa6487a29 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
e03a7caa5335c41e39991cfa73bb037872d1e2cb KVM: x86/mmu: Fixup comments missed by the REMOVED_SPTE=>FROZEN_SPTE rename
28cec7f08b8b41b9b082f1dcc6a94656f125063f KVM: x86/mmu: Check that root is valid/loaded when pre-faulting SPTEs
4bcdd831d9d01e0fb64faea50732b59b2ee88da1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dad1613e0533b380318281c1519e1a3477c2d0d2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
54950bfe2b69cdc06ef753872b5225e54eb73506 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
9ec87c5957ea9bf68d36f5e098605b585b2571e4 OPP: Fix support for required OPPs for multiple PM domains
0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
f4bd3139933da65c2daa402b2a4d5fe469133aec nvmet: Make nvmet_debugfs static
5a6d3a638c93881b7a7c13df870238b91399578a nvme: use better description for async reset reason
b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
469e5e4713989fdd5e3e502b922e7be0da2464b9 mmc: core: apply SD quirks earlier during probe
f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
0903b9e2a46cb6252a13d6b19d0502da9be191cf rust: alloc: eschew `Box<MaybeUninit<T>>::write`
5572a55a6f830ee3f3a994b6b962a5c327d28cb3 nvmet-tcp: fix kernel crash if commands allocation fails
6f01bdbfef3b62955cf6503a8425d527b3a5cf94 nvme-pci: allocate tagset on reset if necessary
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
61aa894e7a2fda4ee026523b01d07e83ce2abb72 nvme-pci: Add sleep quirk for Samsung 990 Evo
7d2fc5a4038df307393769e198a8b1bf189fd6e5 docs: rust: remove unintended blockquote in Quick Start
8e95e53ca379a03d7f5bfc567a610baa85e15424 rust: allow `stable_features` lint
4178d78cd7a86510ba68d203f26fc01113c7f126 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
5fa9f0480c7985e44e6ec32def0a395b768599cc KVM: SEV: Update KVM_AMD_SEV Kconfig entry and mention SEV-SNP
6e540da4c1db7b840e347c4dfe48359b18b7e376 mmc: sdhci-of-aspeed: fix module autoloading
9c68a3b03e8109f3917fd35f39043499897d4a79 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on certain Zen models
8396c793ffdf28bb8aee7cfe0891080f8cab7890 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
be721b451affbecc4ba4eaac3b71cdbdcade1b1b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
ba8cf80724dbc09825b52498e4efacb563935408 igb: Fix not clearing TimeSync interrupts for 82580
d11a67634227f9f9da51938af085fb41a733848f ice: Add netif_device_attach/detach into PF reset flow
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
734ad0af3609464f8f93e00b6c0de1e112f44559 powerpc/qspinlock: Fix deadlock in MCS queue
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
5f3eee1eef5d0edd23d8ac0974f56283649a1512 spi: spidev: Add an entry for elgin,jg10309-01
954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
84cfab9a1805f8e300e945f26e3fdff6d125bc20 Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b57d643a673ce54bc1437d1cca25e1909f553a7e MAINTAINERS: exclude bluetooth and wireless DT bindings from netdev ML
8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1bb3c548e4e3567749d7313e037a934cbadec8ee Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef27e89e7f3015be2b3c124833fbd6d2e4686561 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e9481d9b83f8d9b3251aa428b02d8eba89d839ff ALSA: hda: add HDMI codec ID for Intel PTL
ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2920294686ec23211637998f3ec386dfd3d784a6 spi: intel: Add check devm_kasprintf() returned value
98d4435efcbf37801a3246fb53856c4b934a2613 net/smc: prevent NULL pointer dereference in txopt_get
258905cb9a6414be5c9ca4aa20ef855f8dc894d4 drm: komeda: Fix an issue related to normalized zpos
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
b408473ea01b2e499d23503e2bf898416da9d7ac bpf: Fix a crash when btf_parse_base() returns an error pointer
fe1910f9337bd46a9343967b547ccab26b4b2c6e tcp_bpf: fix return value of tcp_bpf_sendmsg()
dd885d90c047dbdd2773c1d33954cbd8747d81e2 can: kvaser_pciefd: Use a single write when releasing RX buffers
8ae22de9d2eae3c432de64bf2b3a5a69cf1d1124 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c898f6d7b093bd71e66569cd6797c87d4056f44b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
227a0cdf4a028a73dc256d0f5144b4808d718893 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
532f8bcd1c2c4e8112f62e1922fd1703bc0ffce0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1e9683c9b6ca88cc9340cdca85edd6134c8cffe3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
f33b9ab0495b7e3bb01bf6d76045f078e20ada65 nouveau: fix the fwsec sb verification register.
b686ecdeacf6658e1348c1a32a08e2e72f7c0f00 riscv: misaligned: Restrict user access to kernel memory
72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a5a3c952e82c1ada12bf8c55b73af26f1a454bd2 rust: macros: provide correct provenance when constructing THIS_MODULE
471ef0b5a8aaca4296108e756b970acfc499ede4 clocksource/drivers/timer-of: Remove percpu irq related code
5b8843fcd49827813da80c0f590a17ae4ce93c5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3d5c2f8e75a55cfb11a85086c71996af0354a1fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3f6b2f60b4631cd0c368da6a1587ab55a696164d drm/imagination: Free pvr_vm_gpuva after unlink
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
376174f5a49ac8701df15a68e9d3269c5b62abed MAINTAINERS: Remove Wedson as Rust maintainer
a3c1e45156ad39f225cd7ddae0f81230a3b1e657 net: microchip: vcap: Fix use-after-free error in kunit test
342123d6913c62be17e5ca1bb325758c5fd0db34 Merge tag 'timers-v6.11-rc7' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
59d3cfdd7f9655a0400ac453bf92199204f8b2a1 drm/i915: Do not attempt to load the GSC multiple times
e8705632435ae2f2253b65d3786da389982e8813 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
fcd9e8afd546f6ced378d078345a89bf346d065e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f99999536128b14b5d765a9982763b5134efdd79 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
709df70a20e990d262c473ad9899314039e8ec82 spi: bcm63xx: Enable module autoloading
adad2e460e505a556f5ea6f0dc16fe95e62d5d76 gpio: rockchip: fix OF node leak in probe()
ef4a99a0164e3972abb421cbb1b09ea6c61414df igc: Unlock on error in igc_io_resume()
a5135526426df5319d5f4bcd15ae57c45a97714b gpio: modepin: Enable module autoloading
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1ae99594fb7a7e78de7b1adf0feb4f681937a28e Merge tag 'kvm-x86-fixes-6.11-rcN' of https://github.com/kvm-x86/linux into kvm-master
d30d9ee94cc0e7ae91da7251d9c280b8cf7e5e4d KVM: x86: Only advertise KVM_CAP_READONLY_MEM when supported by VM
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
65444581a4aecf0e96b4691bb20fc75c602f5863 drm/amd/display: Determine IPS mode by ASIC and PMFW versions
34c36a77f431b67803c68786fe41a05d007a9306 drm/amdgpu/mes: add mes mapping legacy queue switch
4de34b04783628f14614badb0a1aa67ce3fcef5d drm/amdgpu: always allocate cleared VRAM for GEM allocations
53c3685f5307967a62517ace10e69d66520d0fc5 drm/amd/display: Lock DC and exit IPS when changing backlight
38e3285dbd07db44487bbaca8c383a5d7f3c11f3 drm/amd/display: Block timing sync for different signals in PMO
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
43cf50eb1408ccb99cab01521263e8cb4cfdc023 drm/i915/display: Add mechanism to use sink model when applying quirk
a13494de53258d8cf82ed3bcd69176bbf7f2640e drm/i915/display: Increase Fast Wake Sync length as a quirk
00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
de3d7969f6a80aa5abbbc0f39897495ae35548d0 usb: typec: ucsi: Fix the partner PD revision
466cb3c630a51b04995c6247d2fb73b5ce7bfd7f drm/display: stop depending on DRM_DISPLAY_HELPER
9da7ec9b19d8c1ad4f44e459fa5f93ad7a117dcd drm/bridge-connector: move to DRM_DISPLAY_HELPER module
9a71cf8b6fa433a8f243626ba9930a3870584e38 drm/bridge-connector: reset the HDMI connector state
5e24db550bd6f484d2c7687ee488708260e1f84a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0a50c35277f96481a5a6ed5faf347f282040c57d net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
624d3291484f9cada10660f820db926c0bce7741 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c2eb0626536f49f25e544d9d178c047b544340bb Merge branch 'net-ethernet-ti-am65-cpsw-fix-xdp-implementation'
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
2560db6ede1aaf162a73b2df43e0b6c5ed8819f7 net: phy: Fix missing of_node_put() for leds
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
48b9a8dabcc3cf5f961b2ebcd8933bf9204babb7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
5478a4f7b94414def7b56d2f18bc2ed9b0f3f1f2 spi: spidev: Add missing spi_device_id for jg10309-01
d7875b4b078f7e2d862e88aed99c3ea0381aa189 ptp: ocp: convert serial ports to array
82ace0c8fe9b025eaa273365e27057402cdaeb02 ptp: ocp: adjust sysfs entries to expose tty information
40bec579d4c718dabc3e3baf7d84c93a89e6bcce docs: ABI: update OCP TimeCard sysfs entries
cfd433cecef929b4d92685f570f1a480762ec260 Merge branch 'ptp-ocp-fix-serial-port-information-export'
d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
529bf8d1118bbaa1aa835563a22b0b5c64ca9d68 drm/xe/gsc: Do not attempt to load the GSC multiple times
fe13fd68337512da4b7aee6326c397e817a943c7 drm/xe/pcode: Treat pcode as per-tile rather than per-GT
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
562755501d44cfbbe82703a62cb41502bd067bd1 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
28982ad73d6a9605708631dc49a0c763cc398aa2 nvme: set BLK_FEAT_ZONED for ZNS multipath disks
899d2e5a4e3d36689e8938e152f4b69a4bcc6b4d nvmet: Identify-Active Namespace ID List command should reject invalid nsid
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
cff56ff737e2da095ca9f228e2c5afc903bfca69 MAINTAINERS: update Andreas Hindborg's email address
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
53f6619554fb1edf8d7599b560d44dbea085c730 bcachefs: BCH_SB_MEMBER_INVALID
b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b474f60f6a0c90f560190ac2cc6f20805f35d2c1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
47a9e8dbb8d4713a9aac7cc6ce3c82dcc94217d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e58f5142f88320a5b1449f96a146f2f24615c5c7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b858a36fe9a1261dfd097aec855161ad135bed60 bio-integrity: don't restrict the size of integrity metadata
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82122d1f54ec2244fb9c367ee2390b51ce08cf44 drm/xe: Add missing runtime reference to wedged upon gt_reset
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
269a3f60843b9d2045e0c09d4bd34a91ed4222aa drm/xe/display: Match i915 driver suspend/resume sequences better
880b398288487029ef5062ec5d7fcfc90672f782 drm/xe: Suspend/resume user access only during system s/r
4bfc9c553f5ea8cbfe085824f3283885cf173c20 drm/xe/display: Avoid encoder_suspend at runtime suspend
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bb6705c3f93bed2af03d43691743d4c43e3c8e6f bpf: add check for invalid name in btf_name_valid_section()
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
743070894724bf5ee0b2c77a28f838f6244d19bd selftests/bpf: Add a selftest to check for incorrect names
5390f315fc8c9b9f48105a0d88b56bc59fa2b3e0 Merge branch 'bpf-fix-incorrect-name-check-pass-logic-in-btf_name_valid_section'
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5f7762042f8a5377bd8a32844db353c0311a7369 drm/panthor: Restrict high priorities on group_create
d682eef93ebfbcd107c1a339ef24a0dcc4681fbc dt-bindings: display: panel: Rename WL-355608-A8 panel to rg35xx-*-panel
76dce2a96c0f48295e92acf7a8f3fa46ea0ee524 drm: panel: nv3052c: Correct WL-355608-A8 panel compatible
7de295d1a1a1b84e57b348e8bfd0fab5aab3ce69 drm/panthor: flush FW AS caches in slow reset path
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
5a498d4d06d6d9bad76d8a50a7f8fe01670ad46f drm/fbdev-dma: Only install deferred I/O if necessary
10c48e9a8fd5e524d37559cf4a06039b4c25db48 pwm: stm32: Use the right CCxNP bit in stm32_pwm_enable()
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ff949d981c775332be94be70397ee1df20bc68e5 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
49aa8a1f4d6800721c7971ed383078257f12e8f9 tracing: Avoid possible softlockup in tracing_iter_reset()
d2603279c7d645bf0d11fa253b23f1ab48fc8d3c eventfs: Use list_del_rcu() for SRCU protected list variable
a83e4c97ddd7473406ec5e1df8d5e7b24bd7e892 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
4ba032bc71dad8d604d308afffaa16b81816c751 Merge tag 'nvme-6.11-2024-09-05' of git://git.infradead.org/nvme into block-6.11
177e1cc2f41235c145041eed03ef5bab18f32328 tracing/osnoise: Use a cpumask to know what threads are kthreads
e6a53481da292d970d1edf0d8831121d1c5e2f0d tracing/timerlat: Only clear timer if a kthread exists
5bfbcd1ee57b607fd29e4645c7f350dd385dd9ad tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fb9820c550cfc58684b612471cc50e4b5c305404 MAINTAINERS: SPI: Add freescale lpspi maintainer information
c9ca76e8239810ccb08825a7b847c39d367410a6 MAINTAINERS: SPI: Add mailing list imx@lists.linux.dev for nxp spi drivers
1a8d845470941f1b6de1b392227530c097dc5e0c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
e4b42053b788a81bfec7455308c5c1ead4a171cd Merge tag 'trace-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6c5b3e30e5854f121d2e2cbb2d5ff7350ef7fdfb Merge tag 'rust-fixes-6.11-2' of https://github.com/Rust-for-Linux/linux
2a66044754a7b1f2784031f679fb25ba465595b2 Merge tag 'regulator-fix-v6.11-stub' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2064ae33e2a6781a6b2049dc63b9cb216abe796 Merge tag 'drm-intel-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f95359996ac35206ff24e378052ce564d5bfdc94 Merge tag 'spi-fix-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d759ee240d3c0c4a19f4d984eb21c36da76bc6ce Merge tag 'net-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4de4a0f160cf8ccf29a9a70f00403e6948e7e108 Merge tag 'drm-xe-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca10367a5abe5f04df1374b227a10439ef686b90 Merge tag 'drm-misc-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
141bb6bc73cf45e8b742d6fafa6734b6d5f82b77 Merge tag 'amd-drm-fixes-6.11-2024-09-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b831f83e40a24f07c8dcba5be408d93beedc820f Merge tag 'bpf-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c491b044cf5f8236742887ba59b30032036e4ac8 Merge tag 'asoc-fix-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e32c25b58b945f976435bbe51f39b32d714052e libfs: fix get_stashed_dentry()
ea462f0fa438381e0d420f94193c075e2a114894 Merge tag 'drm-fixes-2024-09-06' of https://gitlab.freedesktop.org/drm/kernel
8654fa5ca3514263a079886b57521bcb20ee7cfd Merge tag 'pwm/for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
2125a725545fbfcbda3f99d4bb4849a04e7c07a9 Merge tag 'pmdomain-v6.11-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0de82f0dc433a89841c3f6ffe0e496d580ad43af Merge tag 'gpio-fixes-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c3af2256adda212e3c3ff4773623a19a972eaf39 Merge tag 'mmc-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
703896be3015db7f8fd8822b18909a5914209a70 Merge tag 'sound-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b66f0b119c96dbb6b976f1d75b7bf69960069bde Merge tag 'block-6.11-20240906' of git://git.kernel.dk/linux
788220eee30d67a485a13c34c02f51a82485f337 Merge tag 'pm-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d45111e52b81e0da6307bde9de8f2a5ac72d9ca9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78d7dce1e71231cef671ccf5ab48b31606fe352 Merge tag 'powerpc-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
890daedec4f483bcb5cea0a4ce290830d12d78b2 Merge tag 'riscv-for-linus-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8ff511e412af4a367a8d3d4f323715a9357aa0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d4c304001cf44d24c643211a1673cf49ecaf287 KVM: x86: don't fall through case statements without annotations
a86b83f77797ad1289601beb9a9ea61ad9f593cc Merge tag 'v6.11-rc6-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
487ee43bac846446fb3e832436bdedd7acb4fe46 Merge tag 'pci-v6.11-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b31c4492884252a8360f312a0ac2049349ddf603 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
872765620781607809fddbfdc2823ab7f769b698 Merge tag 'pinctrl-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
37d4cc69876f6ed981b54b07f0d07fc4d4bd9f13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51c4d5f10da4434d63790a679f54e68abc7170e7 Merge tag 'usb-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5dadc1be8fc5355034a8515e021ed557acf5fd17 Merge tag 'char-misc-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e20398877b6216023ac311053baf2f50965cbf27 Merge tag 'perf_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5e14d05b4852db5ecdf222dc6a13edc633658 Merge tag 'timers_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da3ea35007d0af457a0afc87e84fddaebc4e0b63 Linux 6.11-rc7
bb699b88cabaf858d82b181326cb6657868eeb3a nfs: fix memory leak in error path of nfs4_do_reclaim
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
8679af47a5eb75f4070a5c61ce1e89b743fa2de6 nfs: simplify and guarantee owner uniqueness.
74c5748002ba90ce601b619c5502b818eb68d3ad nfs: Annotate struct nfs_cache_array with __counted_by()
e4ba7a647b2efb0de8f508394955cdc4f45b7cfb nfs: Remove unnecessary NULL check before kfree()
bbf838f2b5b5fa6805fc7fc44ea39674e2b37f16 SUNRPC: Fix -Wformat-truncation warning
207decbb0c59346a5ec92d1941582063c505229b SUNRPC: convert RPC_TASK_* constants to enum
0754d7a91ca0677f1c99ad73a11bfbce1d08712e SUNRPC: clnt.c: Remove misleading comment
eb8fc88252b9ee6dc90fd30250dd3073a199713c net/sunrpc: make use of the helper macro LIST_HEAD()
7d6bc0a233a0ca1658d406f1b7e22dab75257f7b nfs: Remove obsoleted declaration for nfs_read_prepare
26f04d6455797e567e6d5422ffa7bb8fedbf009e fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
3d4e62eef29efc8ab3bca96fc213754238bb7e74 NFSv4: Fail mounts if the lease setup times out
f0eec620b8bf557e0f1b075e9015dea3e6f75b2a NFSv4.2: Fix detection of "Proxying of Times" server support
60d4878f3159ba42e8380d959e647475b9fd5424 nfs: fix the comment of nfs_get_root
070602488190dc5edfe817e3e12c089fb54ff0fe nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
3e03401f86fe132dbe4a2b66407ff34bc231edcd Merge remote-tracking branch 'anna-nfs/linux-next' into nfs-localio-for-6.12
5c8dc5abf98e25300bec0540dfe00d99fbdf3460 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
fd83b4d2fcbd8cd1b8b901c39e2cd65704198f34 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
42dd4ea055e37ecba5a06ec1a594a5f53ff488b3 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
d0c6652dabb58d1c3a91b97c17463473fa90751e NFSD: Handle @rqstp == NULL in check_nfsd_access()
4764418bcf576008f9f2ed3fb11f51b18ddc46fc NFSD: Refactor nfsd_setuser_and_check_port()
ae89e454470e87fdfdcf50511e05edb34dc63722 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
45f65348dd658dd423ad8a0d6ae108fcfc21702a NFSD: Short-circuit fh_verify tracepoints for LOCALIO
be8a4fbcedc77731f30ad7b7b923665395fa5458 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
7efe9f33ee1c9edfbb035272cd5e1e88eef0aa29 nfsd: add nfsd_file_acquire_local()
770bf32e2f7b8d389e96648245fcfeb4a254f493 nfsd: add nfsd_serv_try_get and nfsd_serv_put
e876b06ddce1491eecdbb70fb9049bb640853817 SUNRPC: remove call_allocate() BUG_ONs
245cc9a3f32c1f847ff777d0624f60db5ef01909 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
005e0ceb263ce045b7e7f3e17c26f38e0f343182 SUNRPC: replace program list with program array
21b83a0691bec0b1e0f11bff930526cf072175ff nfs_common: add NFS LOCALIO auxiliary protocol enablement
1fea6fae672879727108c67506eb367d521a7e98 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
ad5ed211f94fd9abdb8c59b8009aa5fb3b080d1b nfsd: add LOCALIO support
fe1bf301831bf1d3a2691a4f5390c2b4445b1add nfsd: implement server support for NFS_LOCALIO_PROGRAM
48da42d4e4f078d7cb496b5a763b32c9c92e8130 nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
a913bfc9e933412a88d482225db0478cf9976678 nfs: add LOCALIO support
00a2cfda7abaa3c5045b9de799621c31e78b875e nfs: enable localio for non-pNFS IO
1d3fd63e3d0d66f39384e351fe9ec72454e69b57 pnfs/flexfiles: enable localio support
9ec2af745b065cf81e0234c3d316fd3c76a927b6 nfs/localio: use dedicated workqueues for filesystem read and write
d81aac8f1bcdf5986f113438512a36000c7a28ef nfs: implement client support for NFS_LOCALIO_PROGRAM
cdd2d61ada651542339454b897e7cc7de2b88b31 nfs: add Documentation/filesystems/nfs/localio.rst
70f7444a3268aa1e651eb747cb27055c109ee943 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
a90030d370f1f6ce1e0d08fb890367827187ae82 nfs: add "NFS Client and Server Interlock" section to localio.rst
2b409e69b3f8f28ede05c59b7ed38666987db275 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
9eaef6e6dd6d449914ed5bb466b012b02443908a nfs/localio: always verify completion of IO before acknowledging
0f0a75eb24702fc9c04506febdc07cb8010a956f filemap: Fix bounds checking in filemap_read()
5c8013ff67e6eacc83f818aac14439a353ac476e filemap: filemap_read() should check that the offset is positive or zero

--===============1637364096372583698==--
