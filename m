Content-Type: multipart/mixed; boundary="===============7093778827435182701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Thu, 19 Jun 2025 13:24:57 -0000
Message-Id: <175033949779.2000454.120835417878690168@gitolite.kernel.org>

--===============7093778827435182701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/luo-memfd
    old: f7512bc55dd04a81e4a68c565dfa53951617362b
    new: 1ef0537af5aea0b3c012ec93e568ef48d695d895
    log: revlist-f7512bc55dd0-1ef0537af5ae.txt

--===============7093778827435182701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7512bc55dd0-1ef0537af5ae.txt

5202c25dd17c54cd4c21f266d9a51b644d7cd682 sched/smp: Always define sched_domains_mutex_lock()/unlock(), def_root_domain and sched_domains_mutex
cac5cefbade90ff0bb0b393d301fa3b5234cf056 sched/smp: Make SMP unconditional
06ddd17521bf11a3e7f59dafdf5c148f29467d2c sched/smp: Always define is_percpu_thread() and scheduler_ipi()
a1416303d108befb4e2b62c863ae1defe4eb1ba3 sched/smp: Always define rq->hrtick_csd
d0a0a055a58617ac8dd9418f08346e94310f1096 sched/smp: Use the SMP version of try_to_wake_up()
8039addbe5a56e4108b1bea57aa5b3f70750fed9 sched/smp: Use the SMP version of __task_needs_rq_lock()
588467616c88b12657f6ebe7306d830c272fe054 sched/smp: Use the SMP version of wake_up_new_task()
1f25730e5a780b33f78e3ea23e64d3f75e0b2042 sched/smp: Use the SMP version of sched_exec()
74063c1755ca990440a9c61c91bb7a873a40deeb sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
15125a229abc2404a264ce493e64a9ffa7850f6e sched/smp: Use the SMP version of the RT scheduling class
6324dce8f6262ec2049494af311e5418bc733341 sched/smp: Use the SMP version of the deadline scheduling class
02fb885ebdc4ad029aabff4b85dcbc540d7cdb32 sched/smp: Use the SMP version of scheduler debugging data
9d9af2372f2a46242fd5e827973235f40f31a706 sched/smp: Use the SMP version of schedstats
8a9246ddc16c0feaa3b09ca9d2e30fbfa88d09de sched/smp: Use the SMP version of the scheduler syscalls
6c8d251621c131274fa05b46fc138f296b00f6e4 sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
482c4dae75cbe3a3bc7109d6c2346e400facbea8 sched/smp: Use the SMP version of the idle scheduling class
caf5bde9c542f0cbdf2c91db7ea9743e33941d91 sched/smp: Use the SMP version of the stop-CPU scheduling class
172408811961d7facbd1ec9af66893b058d5d542 sched/smp: Use the SMP version of cpu_of()
9fd5da7989ba6175fe71439738ddcf4c030d3d51 sched/smp: Use the SMP version of is_migration_disabled()
703b8e8545c7ca88002164d6c119c49e8ee9b137 sched/smp: Use the SMP version of rq_pin_lock()
ea100b31eed459ea32d6df4489cf70219fd83a07 sched/smp: Use the SMP version of task_on_cpu()
0203244600b2f48c7074a9d439789d8d1152d3e1 sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
241c307b05b00478bbb65bf440ece464aeac9208 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
fc75ac3c918d512952f7c132ef635cedfc4900a6 sched/smp: Use the SMP version of add_nr_running()
dabe1be4e84c05db9341eb8c6c410e18a5ffeaa5 sched/smp: Use the SMP version of double_rq_clock_clear_update()
6982100bb8297c46122cac4f684dcf44cb7d0d8c zonefs: use ZONEFS_SUPER_SIZE instead of PAGE_SIZE
a979a54165c224f3a469b59dcbd2e9754e7e0f41 drm/format-helper: Normalize BT.601 factors to 256
d742f3ec1cb91c4dd86b981f55cd291e07f03094 drm/ast: Do not include <linux/export.h>
2e3395ab2a358ba8d1c80d8df35dcfb882cfc28e drm/mgag200: Do not include <linux/export.h>
b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
3ee9f2058ab202fd29d6a4adbf520d8878530520 drm/xe/vm: Add a helper xe_vm_range_tilemask_tlb_invalidation()
ad10976d6cf092a3ea5128d0bc5ab9318f71875f sync_file: Protect access to driver and timeline name
4d2f8bc628cefae7f397cfd19342fed67e0ae833 drm/i915: Protect access to driver and timeline name
506aa8b02a8d6898c64cc095d233fbae1cef8b8a dma-fence: Add safe access helpers and document the rules
6bd90e700b4285e6a7541e00f969cab0d696adde drm/xe: Make dma-fences compliant with the safe access rules
226d7d1bfe8d4ffc72ef6c26a6645720eee7aa24 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
b0823d5fbacb1c551d793cbfe7af24e0d1fa45ed perf/x86/intel: Fix crash in icl_update_topdown_event()
f145f33c9751f46177b28afc3ecf31cb032c850d mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
55098a9e4d5233791c44d8ef89f018dcb56afc26 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
261980bf7549ef3d5b0cec89d726cd16037cd0b1 mmc: sdhci-of-k1: make register definition vendor specific
d8c4ad72c5b763e8b3a5b40622033de321e30cdf mmc: sdhci-of-k1: disable HW busy detection
57a7f03884c710cd17eb5486f730ee7d176f5d65 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
790dc30477f2dec029a47ca536bc945557541395 mmc: core: Adjust some error messages for SD UHS-II cards
757611fc4bc52d9e2986e54df1d12c914e2da08c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
6f3a2f9fd8161cb6a04d982ab1027321f7c8709c mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
187715cfd12932a528ff3a3952648e2b55381d4c mmc: Merge branch fixes into next
00c7a872026f9e74055ba5c71cba03c665e8b03e x86/kconfig/64: Refresh defconfig
0e11f689ec033a885410c0f7c53da9f247d45548 x86/kconfig/32: Refresh defconfig
93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
dfce24f0032439113848939816ef78b6e83f4086 ALSA: hda: cs35l41: Add support for center channel in CS35L41 HDA
84fc8896f0d9d1c075e0e08a416faedbd73907fa ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
aec58b48517c911fbdf2beebba46a347e5910072 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
3bc3c9c3ab6df45a3a3389f74000f8bec1bc96e3 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
687fac9d1b00fb10421fdd455d60543cc46e42d0 bugs/core: Introduce the CONFIG_DEBUG_BUGVERBOSE_DETAILED Kconfig switch
407b9076c147669318a58bbd54185b03055dc9a6 bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
48ede5be5c07c8b9fe896bfcb18a78c0d72651de bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
1c59c2b284cbbae0a67b3e0d4ef8e5659055f085 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
1284579a7f4949fee0b5bda13eff380de734928f bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
66e94df0dd272b057899b8cdbca906ea1306d7a1 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
5d476f66e6add0b709a09d60feecff3a2d156800 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7d9e9021ad7e9dac89b8262fbf95630ead7a787a bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
45c79ca947c936085c94b716be92eaf9a1bdc8bb bugs/s390: Use 'cond_str' in __EMIT_BUG()
e39fbab1ff10ea4e92b8e952dbddce6b15c9d9ec bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
7f60600fe8d5fb38ceee5b97b5b7a7e59a98a849 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
e05788a238cfed10b78face08dbd4ab3e1c52e3d bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
4c8c74d1830076bb0a18d2bd7c908b39b366c396 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
d298bb98d65f964288bb87feef014da1baafedda bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
8cdba78ca5e7db0092ef0fe2677d7fb2ea6f32f8 arm64: dts: renesas: r9a09g056: Add USB2.0 support
e3859b8e0b0bdb78fc0f55b8f13beee3286be348 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
0e8a8a03992363023aa7671ce90636d4898fa7cb ARM: dts: renesas: r9a06g032: Add second clock input to RTC
9d07ff19f068eb508c1bbaa8ba652b0a8a544eb5 arm64: dts: renesas: Add bootph-all to sysinfo EEPROM on R-Car Gen3
c7968f5e7c7c7b46cad1e92294c211417a7ba90f soc: renesas: Add RZ/N2H (R9A09G087) config option
1cf74da68cffc91b00de7a188aca091f1b956a1f soc: renesas: pwc-rzv2m: Use new GPIO line value setter callbacks
715676d8418062f54d746451294ccce9786c1734 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
ac90aad0e9bf7c37e706fdc08ce763a553890bdf crypto: testmgr - reinstate kconfig control over full self-tests
2c75dc82ed96852138ba09908d5f82cadb8ecfff pinctrl: renesas: gpio: Use new GPIO line value setter callbacks
146ea9380f0bba7ff453317c25cdcb0f2a1ce1e9 pinctrl: renesas: rzg2l: Use new GPIO line value setter callbacks
c5eab2dfdb671383f685627fac156c1a245e5474 pinctrl: renesas: rza1: Use new GPIO line value setter callbacks
acffb7ccd238cd533f15029b5b6d067300903644 pinctrl: renesas: rzv2m: Use new GPIO line value setter callbacks
d2fb02624020767f1ee53be0f0f30ef964dbd845 pinctrl: renesas: rza2: Use new GPIO line value setter callbacks
f6192d0d641f42f3f5b8efeb6e7f5f8bdbedf7bf crypto: aspeed/hash - Remove purely software hmac implementation
7938eb10436c792bfb2d80433015347b571446d6 crypto: aspeed/hash - Reorganise struct aspeed_sham_reqctx
f91fd0d97990b22c5cebe9443ee04286ee44c205 crypto: aspeed/hash - Use init_tfm instead of cra_init
43ddeca4ff5418f858ea7457bcb75274d6711870 crypto: aspeed/hash - Provide rctx->buffer as argument to fill padding
879203defb9216dd4343c3bf995c34321232a5cd crypto: aspeed/hash - Move sham_final call into sham_update
278d737cc2e0044a93d1dabbdcf293a8e65d981d crypto: aspeed/hash - Move final padding into dma_prepare
72c50eb4f54c2b1412e2a79ec273fa28a449dc8f crypto: aspeed/hash - Remove sha_iv
5f38ebefc3703477a87c128d1a251ab6c9f4fbf8 crypto: aspeed/hash - Use API partial block handling
508712228696eaddc4efc706e6a8dd679654f339 crypto: aspeed/hash - Add fallback
0602f0ef9308fe8a27c2e3325f8281432a5e0a71 crypto: aspeed/hash - Iterate on large hashes in dma_prepare
8c8f269a58f8aa245c39e732a35560b5884c3461 crypto: aspeed/hash - Fix potential overflow in dma_prepare_sg
b6cd3cfb5afe49952f8f6be947aeeca9ba0faebb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
67a4ad04e3d530f50497205ada07c78a89f90de7 crypto: sun8i-ce - remove ivlen field of sun8i_cipher_req_ctx
003bb3745920cfa754d69a6c32d2c06b561af75b crypto: sun8i-ce - use helpers to get hash block and digest sizes
aaeff14688d0254b39731d9bb303c79bfd610f7d crypto: ccp - Add missing bootloader info reg for pspv6
9d50a25eeb05c45fef46120f4527885a14c84fb2 crypto: testmgr - desupport SHA-1 for FIPS 140
4cc871ad0173e8bc22f80e3609e34d546d30ef1a crypto: qat - use unmanaged allocation for dc_data
0e801fe7d8103049fb2da1646ccc47e8c6d32596 crypto: marvell/cesa - Remove unnecessary state setting on final
2157e50f65d2030f07ea27ef7ac4cfba772e98ac crypto: octeontx2 - add timeout for load_fvc completion poll
b7b88b4939e71ef2aed8238976a2bbabcb63a790 crypto: octeontx2 - Fix address alignment issue on ucode loading
2e13163b43e6bb861182ea999a80dd1d893c0cbf crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a091a58b8a1eba2f243b0c05bcc82bdc2a4a338d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
442134ab30e75b7229c4bfc1ac5641d245cffe27 crypto: marvell/cesa - Fix engine load inaccuracy
1b39bc4a703a63a22c08232015540adfb31f22ba crypto: s390/hmac - Fix counter in export state
73c2437109c3eab274258a6430ae5dafac1ef43e crypto: s390/sha3 - Use cpu byte-order when exporting
71203f68c7749609d7fc8ae6ad054bdedeb24f91 padata: Fix pd UAF once and for all
fbfe4f47d931dc36fccec66546599663e08f4943 crypto: octeontx2 - Rework how engine group number is obtained
1b9209d57ac3c3e779d68da907505175b6b058b0 crypto: octeontx2 - get engine group number for asymmetric engine
0fa766726c091ff0ec7d26874f6e4724d23ecb0e crypto: ccp - Fix dereferencing uninitialized error pointer
53669ff591d4deb2d80eed4c07593ad0c0b45899 crypto: qat - allow enabling VFs in the absence of IOMMU
254923ca8715f623704378266815b6d14eb26194 crypto: qat - fix state restore for banks with exceptions
ea87e6c40a79de84cc2c6186eafb476be79916e0 crypto: pcrypt - Optimize pcrypt_aead_init_tfm()
4b7ed1ce411e5049b3c842009981c9c5191fea49 crypto: caam - Fix opencoded cpumask_next_wrap() in caam_drv_ctx_init()
758f5bdf1bef2c3820de38283bc35cf668b85f9c padata: use cpumask_nth()
8f2e1a3cd78852f3a5ceef3367a0ce942928cee7 crypto: qat - add support for decompression service to GEN6 devices
1029436218e50168812dbc44b16bca6d35721b0b Documentation: qat: update sysfs-driver-qat for GEN6 devices
6ea5309d5c40f65ae99eaee93363ec98fe738052 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
696158ff4dcdd600559273a45fad166744dc73fc ionic: print firmware heartbeat as unsigned
c9080abea1e69b8b1408ec7dec0acdfdc577a3e2 ionic: clean dbpage in de-init
52fdba899e6ffaaa1e74d4b4877125191a9e8e68 ionic: cancel delayed work earlier in remove
08207f42d3ffee43c97f16baf03d7426a3c353ca Merge branch 'ionic-cleanups' into main
6418a8504187dc7f5b6f9d0649c03e362cb0664b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
05651018f04ab00a84da8a47feb3a605ec1c7e41 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Use devm_pinctrl_register_mappings()
5a7c909a53875e9c0c64cdf8e52b5716d8a74523 platform/x86: silicom: remove unnecessary GPIO line direction check
d9926f09edabd81db86768fd87eff3e163f109e2 platform/x86: fujitsu: use unsigned int for kstrtounit
dce77641056ea4fb2efab0a66d6929a5008d7235 platform/x86: fujitsu: clamp charge_control_end_threshold values to 50
d2b16853ad704ac7e1550d6faacdc53925494ebf platform: arm64: lenovo-yoga-c630: use the auxiliary device creation helper
c9de2e5c15cba9e9be7fd124a74b9067560d4746 Documentation: ABI: Update WMI device paths in ABI docs
73f0f2b52c5ea67b3140b23f58d8079d158839c8 platform/x86: wmi: Fix WMI device naming issue
a099b09a3342a0b28ea330e405501b5b4d0424b4 ext2: Handle fiemap on empty files to prevent EINVAL
09e64eca56664bce82634990ef18b3e422f7da5c Merge branches 'renesas-drivers-for-v6.17', 'renesas-dts-for-v6.17' and 'renesas-r9a09g087-dt-binding-defs' into renesas-next
d0630a0b80c08530857146e3bf183a7d6b743847 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f59427932885f9b47b22b532b079478905b9ad08 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
dae29b678bb74aa2995c1d2b0fa6b1b91f5d8986 ASoC: soc-ops-test: dynamically allocate struct snd_ctl_elem_value
5eb8a0d7733d4cd32a776acf1d1aa1c7c01c8a14 ASoC: hdmi-codec: use SND_JACK_AVOUT as jack status
9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
9ba75ccad85708c5a484637dccc1fc59295b0a83 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e2468dc700743683e1d1793bbd855e2536fd3de2 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
1cbac730bb6b9ca06f0ed78c818b4ca8d6ca7856 Merge branch 'block-6.16' into for-next
09735f0624b494c0959f3327af009283567af320 smp: Fix typo in comment for raw_smp_processor_id()
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
2b32fc8ff08deac3aa509f321a28e21b1eea5525 genirq/cpuhotplug: Rebalance managed interrupts across multi-CPU hotplug
72218d74c9c57b8ea36c2a58875dff406fc10462 genirq/cpuhotplug: Restore affinity even for suspended IRQ
66067c3c8a1ee097e9c30e8bbd643b12ba54a6b0 genirq: Add kunit tests for depth counts
75213cd351ac2df3bb3e70d203cef0a1c7a5f4d4 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b04e69b2636b19f6ad8803a1873a565c7c419ac6 drm/format-helper: Update tests after BT.601 changes
81644f7625368305c03099da0f7efa96d212f6c5 mfd: cros_ec: Separate charge-control probing from USB-PD
8a2277a3c9e4cc5398f80821afe7ecbe9bdf2819 genirq/irq_sim: Initialize work context pointers properly
fab15f57360b1e6620a1d0d6b0fbee896e6c1f07 leds: flash: leds-qcom-flash: Fix registry access after re-bind
70115019a53c8fc25d5c279ea405503ad831651b drm/msm/dpu: stop passing mdss_ver to setup_timing_gen()
cf4b1060d35f10aae7bd693bf1b65f315fc6c895 drm/msm/dpu: drop INTF_SC7280_MASK
9ddb4dd44dc3f2ed6861a102108ac32d0b587b59 drm/msm/dpu: inline _setup_ctl_ops()
4074d9321d47d30835947db349b054af5f4e12d8 drm/msm/dpu: inline _setup_dsc_ops()
868d6ae8ea75bdd071a3eba89a30c256df3c70b7 drm/msm/dpu: inline _setup_dspp_ops()
b233fc5d1d41e0533de1096000b0396e26ae8441 drm/msm/dpu: inline _setup_mixer_ops()
773dc10e0f8d6291159d92f326d624bb73c8768e drm/msm/dpu: remove DSPP_SC7180_MASK
a0b4b26e33c202ea93d9ed17b3429051c580688e drm/msm/dpu: get rid of DPU_CTL_HAS_LAYER_EXT4
5690b67eb590eeaad132c73d7a488674b433d1ba drm/msm/dpu: get rid of DPU_CTL_ACTIVE_CFG
9257a5f09a40ca8e2ead769e3d3b08489cef47ed drm/msm/dpu: get rid of DPU_CTL_FETCH_ACTIVE
416cc44db58f27afd555a662076b1e5114fff3c9 drm/msm/dpu: get rid of DPU_CTL_DSPP_SUB_BLOCK_FLUSH
1b16c11409a4486902c4407971e28ec5212e52df drm/msm/dpu: get rid of DPU_CTL_VM_CFG
747233fe7334ca34e01971d4372ae2e04c3c6f1a drm/msm/dpu: get rid of DPU_DATA_HCTL_EN
72fc0e9b88325d240aaec5f6245c41adfabdede4 drm/msm/dpu: get rid of DPU_INTF_STATUS_SUPPORTED
eecc0790a1f364a457e5a311c3a3f74c20306ac5 drm/msm/dpu: get rid of DPU_INTF_INPUT_CTRL
2da9290b8d11bd36b58eb93653a1b93266b013cd drm/msm/dpu: get rid of DPU_PINGPONG_DSC
e6bf46d5e94a3c445ac0aac8d3c4768aa594805a drm/msm/dpu: get rid of DPU_PINGPONG_DITHER
8ce769e79d15976fdb700065b26bd2a15419a8eb drm/msm/dpu: get rid of DPU_MDP_VSYNC_SEL
b9ce61e4ae0d89e2c4718e22174cc783c3b25758 drm/msm/dpu: get rid of DPU_MDP_PERIPH_0_REMOVED
0c95edac31495efcdc35330cca1f514c6536a9a5 drm/msm/dpu: get rid of DPU_MDP_AUDIO_SELECT
d76dd6b67a8564fef1fb9210f4367513eae078ad drm/msm/dpu: get rid of DPU_MIXER_COMBINED_ALPHA
a33164589bd1937ddc286bd76069fe369abbf7fe drm/msm/dpu: get rid of DPU_DIM_LAYER
9c57efae20bd149be02267bd0685a09d393c9e9f drm/msm/dpu: get rid of DPU_DSC_HW_REV_1_2
46b3720da6da5dd0d5dc2aa9d2168495df563be5 drm/msm/dpu: get rid of DPU_DSC_OUTPUT_CTRL
e8f07c5de44d32e3b547386330c18f2429357da0 drm/msm/dpu: get rid of DPU_WB_INPUT_CTRL
ae4033f81dec3ecec27ee7903d7fb1dfb7cccae2 drm/msm/dpu: get rid of DPU_SSPP_QOS_8LVL
568ebdfbe448a97b6b3fc677a245231064611adc drm/msm/dpu: drop unused MDP TOP features
6998b9038a5d357ad98b8388c2c88eeef1ba6727 drm/msm/dpu: drop ununused PINGPONG features
42f8b93f77023369a521987f68bd8cab28c9d210 drm/msm/dpu: drop ununused MIXER features
9d007cd706593731aad491b3dfda3f9e990a4f74 drm/msm/dpu: move features out of the DPU_HW_BLK_INFO
1ffd0d9a3c73bc0d845417d305c9aa5f6b4537dc drm/msm/dp: split MMSS_DP_DSC_DTO register write to a separate function
438db6a42b36816517a21d3ace2b813f9ff5d140 drm/msm/dp: read hw revision only once
61f2ac744ad2490754b7ef282af8ae66107de67e drm/msm/dp: pull I/O data out of msm_dp_catalog_private()
d99661de74a96e9f8e9b07cdab1163985a88ea2b drm/msm/dp: move I/O functions to global header
7287d25b0e92b89ccdfe162cc6701f88f76cbd5a drm/msm/dp: move/inline AUX register functions
02bc92338237e4cc4b5bd93d5272c69b07f209cb drm/msm/dp: move/inline panel related functions
d14f6603e93449d3279ea81a035662ed1bf243c5 drm/msm/dp: move/inline audio related functions
9c1012c02ff97597d97a701674c1af76cc505296 drm/msm/dp: move/inline ctrl register functions
a68788ba94cefa06c01092daaccfbd3c6565ea06 drm/msm/dp: move more AUX functions to dp_aux.c
8fee7f0ddc2e61c7cb13794ccccc689e65ed5098 drm/msm/dp: move interrupt handling to dp_ctrl
d7e3bee925bd7949472058f753a917a9274ac3c4 drm/msm/dp: drop the msm_dp_catalog module
0122be544c10e14a09d22b8834d0b5226fa903f3 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b83e8fe4fae981d35a362109053b7447ebd037d4 Revert "drm/prime: remove drm_prime_lookup_buf_by_handle"
eccc96b946e149bb4e7e64c32e84379a667f4f1d mfd: Constify reg_sequence and regmap_irq
e528f715cd30110137fb4830eceea6c817285163 dt-bindings: mfd: convert mxs-lradc bindings to json-schema
8a22d9e79cf039512d56bddeae038a249c26f977 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
f95925cc1ba990488b77f71eedccbe7b156ae22b sunrpc: fix loop in gss seqno cache
3bc1740d3157c9a9d30614371400f490dbbffd62 MAINTAINERS: Adjust file entry in TPS6131X FLASH LED DRIVER
80626ae6ffe57917915c6e6d8ea1e908689954fd drm/nouveau/gsp: Fix potential integer overflow on integer shifts
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
5048bc1b96fd64c0a6b7c8d0a63f781b5d412469 Merge branch 'asahi-soc/fixes' into asahi-soc/for-next
9802f0a63b641f4cddb2139c814c2e95cb825099 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
3d5341b17ca242fbf1dc78d642c36af0a510c758 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
61b2b3737499f1fb361a54a16828db24a8345e85 drm/nouveau/bl: increase buffer size to avoid truncate warning
553ab30a181043f01b99a493ba13f9c011eb75ae Documentation: nouveau: Update GSP message queue kernel-doc reference
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
780cbe342ed4b375f1e7f7c095d08cf875547623 Merge branch 'block-6.16' into for-next
a403fe6c0b17f472e01246eb350f5eef105243ac cxl/edac: Fix potential memory leak issues
3c70ec71abdaf4e4fa48cd8fdfbbd864d78235a8 cxl/ras: Fix CPER handler device confusion
d57e92dd660014ccac884eda616cafc7b04601e0 spi: tegra210-qspi: Remove cache operations
b89732c8c8357487185f260a723a060b3476144e selftests: Fix errno checking in syscall_user_dispatch test
a2fc422ed75748eef2985454e97847fb22f873c2 syscall_user_dispatch: Add PR_SYS_DISPATCH_INCLUSIVE_ON
b6a5a16b8b59476156dc6d6f73bffaf3a1707adb selftests: Add tests for PR_SYS_DISPATCH_INCLUSIVE_ON
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
000d8b9420c09a42271310c9785e42a229cb069a ASoC: mediatek: use reserved memory or enable
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dbc5716e67abaf9c6d22b6dcd852890d56a6bff3 Merge branch 'io_uring-6.16' into for-next
ccefa19335a0b81f11b0856e951ca909445b3783 bpf/veristat: Fix veristat for map type BPF_MAP_TYPE_CGRP_STORAGE
60ba94338047bb5410a3626ced3380afe9285ed8 drm/vkms: Compile all tests with CONFIG_DRM_VKMS_KUNIT_TEST
dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
13b86ea92ebf0fa587fbadfb8a60ca2e9993203f ASoC: amd: yc: update quirk data for HP Victus
43736ec3e02789795d4e7b9cb49a005fa56c0171 bpf: Include verifier memory allocations in memcg statistics
67cdcc405b46c13446d6d220a108daa2f8de3436 veristat: Memory accounting for bpf programs
e4c8f96adeb29a98f7848ee793085765cdede64c Merge branch 'veristat-memory-accounting-for-bpf-programs'
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
518ffdb7c90ff868968e208ba01085bce477be94 btrfs: stop parsing crc32c driver name
7725e208b9e061e20c84fb781cf6c7b4f75ce6c2 crypto/crc32[c]: register only "-lib" drivers
53bc20d676f5abb6441cd158340d73096bf49471 lib/crc32: remove unused combination support
a3ee85bb329ef64472a43cb355b2b13061404d23 lib/crc: move files into lib/crc/
3157f7e2999616ac91f4d559a8566214f74000a5 bpf: handle jset (if a & b ...) as a jump in CFG computation
4a4b84ba9e453295c746d81cb245c0c5d80050f0 selftests/bpf: verify jset handling in CFG computation
3f55e4725b3bdfe1a05ba2794c8921067234f09d nfsd: use threads array as-is in netlink interface
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
907a7a2e5bf40c6a359b2f6cc53d6fdca04009e0 PCI/PM: Set up runtime PM even for devices without PCI PM
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
4d6d7df96c931c02f196a2daa1248fa3db2e3d72 Merge branch 'block-6.16' into for-next
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
6d672c3a0cb67108a6b8fbccf2377c4f533b17a6 Merge branch 'io_uring-6.16' into for-next
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
f66b4aaff2548bed5eedded0f47ae3a9ac933cec bpf: Remove redundant free_verifier_state()/pop_stack()
f563e02b7193f4b95617adabb2227018dfc411b4 io_uring/nop: add IORING_NOP_TW completion flag
1c4cc4b6ca63d931ead18fd1a732125c034d14f0 Merge branch 'for-6.17/io_uring' into for-next
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
0893bf6bb414084bfad2c8fd494fb22545165289 net: phy: simplify mdiobus_setup_mdiodev_from_board_info
db4920604a3f2ec40a743c7632d452549736efa2 net: phy: move definition of struct mdio_board_entry to mdio-boardinfo.c
11d40db27155690d8de0be4c86c7638b64586c7e net: phy: improve mdio-boardinfo.h
f59fdcef3a58785f3eae34820f7230b17de0f2ec net: phy: directly copy struct mdio_board_info in mdiobus_register_board_info
a7075659f7392454d352870d146ae94b6661aec7 Merge branch 'net-phy-improve-mdio-boardinfo-handling'
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ffcb7560b4a15faf821df95e3ab532b2b020f8c ipmi: Fix strcpy source and destination the same
9ec5e0be0e4969b3f4dcdb6290c2d729e6687475 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
165af415168568f386709cf8cbc542036cb57fdd sched_ext: Always use SMP versions in kernel/sched/ext.c
0051ea4aca6714965ea1e5ce78bde329eb37b138 net: arp: use kfree_skb_reason() in arp_rcv()
6a1cda143c239475018e7f72f4359ed3c265653c sched_ext: Always use SMP versions in kernel/sched/ext.h
8834ace4a86db0a85cb003c2efd98e6a4389243c sched_ext: Always use SMP versions in kernel/sched/ext_idle.c
545b343015ed1d34ee3e38dc48c6405097b5ac8d sched_ext: Always use SMP versions in kernel/sched/ext_idle.h
7a972c4dc5288087cbb5a66d4cd6d5e6ced4b6c0 Merge branch 'for-6.17' into for-next
5f6ec55777d5a1253615851fa50fd405a0db8eb9 net: phy: dp83tg720: implement soft reset with asymmetric delay
491e991f781611c7977a69a1e243fc56cef61e3c net: phy: dp83tg720: remove redundant 600ms post-reset delay
cc8aeb0f535f3214c2aad13a384e93a55db15569 net: phy: dp83tg720: switch to adaptive polling and remove random delays
f5e72579fe34a81c00c53fd3b1d76c16aa4a2a58 Merge branch 'dp83tg720-reduce-link-recovery'
b776999bf25ddca9880bc3c9c30b8f84a748504b net: pfcp: fix typo in message_priority field name
91695b8592638c85dc78a15d59250c62b9c68891 net: phy: improve rgmii_clock() documentation
bd1d76a6f18f2222dc08c5aa9ebcd0445111a27d net: stmmac: improve .set_clk_tx_rate() method error message
c035e736038045b411cb368e63f07bc2f5dbc0e1 dpll: add phase-offset-monitor feature to netlink spec
2952daf44a84670a6aa9e13edbc105bdab83ccba dpll: add phase_offset_monitor_get/set callback ops
863c7e5059363a37dba19df78a37fb0960b331fa ice: add phase offset monitor for all PPS dpll inputs
d4d4126fc5d23e45e6eb3b47663f1df5a5f486b8 Merge branch 'dpll-add-all-inputs-phase-offset-monitor'
1f59e30403a747eb3a4e2d504018b3c4bcc3e54a net: stmmac: rk: add get_interfaces() implementation
e6e9e837d312ee872892d9207c58763f0838a36c net: stmmac: rk: simplify set_*_speed()
3de607d13b6bd7fd85759d085b6996112bf6cfe2 net: stmmac: rk: add struct for programming register based speeds
29f0aca1391498c73cd8bedc28c6e7e40f204995 net: stmmac: rk: combine rv1126 set_*_speed() methods
d8d6096f816117a5732ff96550b59be7ea9f4683 net: stmmac: rk: combine clk_mac_speed rate setting functions
3930c2cca657bfd03c229a272f21f9b0f2685fad net: stmmac: rk: combine .set_*_speed() methods
c5cddcdbd2af9c3622820e31a250d7a656e2588e net: stmmac: rk: simplify px30_set_rmii_speed()
9165487d21a47be6bf0c87a85c68373ca2ad170a net: stmmac: rk: convert px30_set_rmii_speed() to .set_speed()
0f3a079786bade0bdadd4c9db6d63459827a3717 net: stmmac: rk: remove obsolete .set_*_speed() methods
f40627350c1014a2e1ba38d04a363e59bf257a7e Merge branch 'net-stmmac-rk-much-needed-cleanups'
cdfa60a1d71325105ba295eba352b75fd62d1c35 Merge branch 'bpf-next/master' into for-next
ad9ef7f687ceae6d0564657e0e0045dc6e067a6c bpf: Mark dentry->d_inode as trusted_or_null
ef102dfe9e96a0f3e339e300c608ac441f71e738 erofs: impersonate the opener's credentials when accessing backing file
efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7b3685c9b38c3097f465efec8b24dbed63258cf6 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
762ccc195bfe399199f9da89aade8177826451a4 drm/i915/dsi: Assert that vfp+vsync+vbp == vtotal on BXT/GLK
60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
2acd83beb4d3fdff1e74f56d2f16f7e70f1faa6d ALSA: pcm: refactor copy from/to user in SNDRV_PCM_IOCTL_SYNC_PTR
a9b49bf8ad5905ebd999da345dcff3b9fad43877 ALSA: pcm: Convert SNDRV_PCM_IOCTL_SYNC_PTR to user_access_begin/user_access_end()
9f77d234c1f41e78a99f124bf6fee59dc2e3d46f dt-bindings: phy: samsung,usb3-drd-phy: Add exynos990 compatible
385a766bed48c5bcf620061f24e864dafeca671a phy: exynos5-usbdrd: Add support for the Exynos990 usbdrd phy
d3deabe4c619875714b9a844b1a3d9752dbae1dd drm/msm: Fix inverted WARN_ON() logic
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c969149bafbeb8ae113747e00ae3ef97461f2cd4 net: amt: convert to use secs_to_jiffies
ffe8a49091767f71802a3c601c121aa0ab84ac5f net: ti: icssg-prueth: Read firmware-names from device tree
4fa7d61d5a02ad57a05c69365db293afddf678fc clocksource: Use cpumask_any_but() in clocksource_verify_choose_cpus()
bfa788dc2ddaea7d7930f63a5c7c8f3668a3f2c5 clocksource: Use cpumask_next_wrap() in clocksource_watchdog()
0c17270f9b920e4e1777488f1911bbfdaf2af3be net: sysfs: Implement is_visible for phys_(port_id, port_name, switch_id)
8909f5f4ecd551c2299b28e05254b77424c8c7dc net: stmmac: qcom-ethqos: add ethqos_pcs_set_inband()
baed3a4b7d3821092da465cd1b33a51fba47cf6e fscrypt: explicitly include <linux/export.h>
b59e04b8a1a0d76adb8335f8b46f049fd9af17c2 fsverity: explicitly include <linux/export.h>
08a1686ce8c157fbabea2436f6fc1d43b079b00d lib/crypto: explicitly include <linux/export.h>
f15a26b2ffbc9890e450a2112d24cb9890e10536 fscrypt: don't use problematic non-inline crypto accelerators
ad2062c81e6362937eddb388c2c09de753d135d0 x86/tools: insn_decoder_test.c: Emit standard build success messages
1dbc32c1928d5a775df8e2953a2debae3054e11e x86/tools: insn_sanity.c: Emit standard build success messages
d63759b2fa2902c7b2f43e5093fa1a10d29975cb wifi: iwlwifi: make FSEQ version a debug message
352e8da5d4bdbbc802576e9f295227391933db34 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
1741f2284214294b3e11d695170ad3d55735fdf6 wifi: iwlwifi: support RZL platform device ID
4eeb6f2071d56c76995408ae889c66abe805bfa4 wifi: iwlwifi: mld: use the correct struct size for tracing
b9f02bb3eda014f398f013047552a9e18370fc6f wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
b9a07981d1ac00379de17867ea97cb0e02869870 wifi: iwlwifi: mld: advertise support for TTLM changes
2a805087db1a6c2ffada5dc6c41003fcd4d612d1 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
9e98097cd945e8ef736de3bdf941f83ef98031fe wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
643a2f69b3abf9587f2a1a0d5469174fa7f25772 wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
cf62d135cd864eb730240239a4ab503a4cbd41a2 wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
3f065ad16debf0765874472682dd6a368c0944f2 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
fc4e2c5d58966a7f272f66a86831508d9dc3f23f wifi: iwlwifi: bump FW API to 101 for BZ/SC/DR devices
445241ba367ab74aa5eaa61fdf43551c451c2fe4 wifi: iwlwifi: pcie: fix non-MSIX handshake register
72bf1441231ab421a380771e37a5c595493db178 firewire: core: allocate workqueue for AR/AT request/response contexts
57e6d9f85fff3a71e667628474063c1bbb2fad20 firewire: ohci: use workqueue to handle events of AR request/response contexts
aef6bcc0f278eba408751f8b3e0beae992e9faec firewire: ohci: use workqueue to handle events of AT request/response contexts
2ac5840594b2cc2b41116f708241a2a61d9108bd dt-bindings: phy: samsung,mipi-video-phy: document exynos7870 MIPI phy
543f5e314282c4c2e5114f88ddecc9aeaf0985e2 phy: exynos-mipi-video: introduce support for exynos7870
24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6767df73f2d36e7d1cf0eb3c4d9469c7e9fe9824 phy: cadence: Sierra: Add PCIe + USB PHY multilink configuration
399c75b6a9ed2fd609f9ad4c22cdd6364bc9d441 scsi: ufs: qcom: add a new phy calibrate API call
dbd20821946a74e803208a25dddfafe1ae2e34e6 phy: qcom-qmp-ufs: Rename qmp_ufs_enable and qmp_ufs_power_on
cbfd6c124f27ad2b4c0f617dc40ad8a08a063463 phy: qcom-qmp-ufs: Refactor phy_power_on and phy_calibrate callbacks
d58b9ff47775042acc501d0a892af8bd08128a65 phy: qcom-qmp-ufs: Refactor UFS PHY reset
7bcf4936aac6ec8d6fafbfd6f4f62302e5296a0d phy: qcom-qmp-ufs: Remove qmp_ufs_com_init()
acc6b0d73d902d3296d8c77878a9b508c2c6a5bf phy: qcom-qmp-ufs: Rename qmp_ufs_power_off
7f600f0e193a6638135026c3718ac296ed3f5044 phy: qcom-qmp-ufs: Remove qmp_ufs_exit() and Inline qmp_ufs_com_exit()
a079b2d715340482e425ff136b55810ab8279800 phy: qcom-qmp-ufs: refactor qmp_ufs_power_off
77d2fa54a94574f767d5fb296b6b8e011eba0c8e scsi: ufs: qcom : Refactor phy_power_on/off calls
65ad0d068c426c2f3477b1241f34ad82d1197e80 dt-bindings: phy: Convert apm,xgene-phy to DT schema
f151f3a6ebe184b5f8c9abe58fe2d63f9950139b dt-bindings: phy: Convert brcm,ns2-drd-phy to DT schema
6725c334e94a16ac141f23a3aa59cab7eb52cb6b dt-bindings: phy: Convert brcm,sr-pcie-phy to DT schema
1fac100a4dec0fd96dc404561d1418aa20de441f dt-bindings: phy: Convert hisilicon,hix5hd2-sata-phy to DT schema
40f1d8214257c4a2eaa07ed4fd3217c5c3cbfc70 dt-bindings: phy: Convert hisilicon,hi6220-usb-phy to DT schema
7cc5efcd948f3ea768facd7f8472d302466422e8 dt-bindings: phy: Convert hisilicon,inno-usb2-phy to DT schema
66acaf8f6b0bcc273f8356b2a77baa90b177014c dt-bindings: phy: Convert img,pistachio-usb-phy to DT schema
85d6af3b73d4741b2a0d101e6bfac4bfd529e5b5 dt-bindings: phy: Convert lantiq,ase-usb2-phy to DT schema
f4b522ce6ac602bb584c721724b626e64e0abcc1 dt-bindings: phy: Convert marvell,berlin2-sata-phy to DT schema
08a9bc357aa06ae7ca286eef698ba02c2396c5c9 dt-bindings: phy: Convert marvell,berlin2-usb-phy to DT schema
50355ac70d4f104e2f82bfbd0658c129027ebb37 dt-bindings: phy: Convert marvell,comphy-cp110 to DT schema
fbcc4937636385208561c60a9a51ecb550528cc8 dt-bindings: phy: Convert marvell,mmp2-usb-phy to DT schema
351d6b70c1c98c560c614b85c24e68cdb1ec8b1e dt-bindings: phy: Convert motorola,cpcap-usb-phy to DT schema
90647aa7e6babffb42e8dac5394991498c46def8 dt-bindings: phy: Convert motorola,mapphone-mdm6600 to DT schema
3ed7be12756d0ad8ebe34b2cfcfd8f84cfbb2678 dt-bindings: phy: Convert qca,ar7100-usb-phy to DT schema
ea54c9d157c705df5e9399ba50fa38edcabd37b1 dt-bindings: phy: Convert st,spear1310-miphy to DT schema
35b629b28afd72a14ed573f1b180dc4ab1bf7e19 dt-bindings: phy: Convert ti,dm816x-usb-phy to DT schema
222bb02ee691237f1e9393d31226faa35097e9ab dt-bindings: phy: Convert ti,keystone-usbphy to DT schema
a5aa04619e715adda36ca5a97cae4c48bad8d65b dt-bindings: phy: Convert marvell,armada-380-comphy to DT schema
4dcf1632d617262f16608f3bd0f6dc00eede8d4e dt-bindings: phy: Convert Marvell MVEBU PHYs to DT schema
00399bbe02d2bb6fd8d6eb90573ec305616449f4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
439cdb309c3cf630b11661872ace09e1a7c5d630 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8750 to QMP PHY
1166a2ca0900beafbe5b6d1bb357bc26a87490f1 dt-bindings: phy: Add the M31 based eUSB2 PHY bindings
c4364048baf4878c270e94aa224bb114b445704d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
b0d8d731b4b0fc83bb4826a2c805f4c877c98cc1 phy: qcom: Update description for QCOM based eUSB2 repeater
9c8504861cc4102463f31fe1f5e120a6deb15c15 phy: qcom: Add M31 based eUSB2 PHY driver
641fa5b515a6900b1452cc92d30d1ab391e04414 phy: phy-snps-eusb2: fix clock imbalance on phy_exit()
3232a6b0d834569f71aa898401288af6b4ab781d phy: phy-snps-eusb2: fix repeater imbalance on phy_init() failure
4f333990841e06059c3cd7251791017d4c9e9028 phy: phy-snps-eusb2: rename phy_init() clock error label
b7996f8e9473cf8a594af1fa1bb799f8f28c0670 phy: phy-snps-eusb2: clean up error messages
f21b9bea6bc29de88b885cecd5e4f0ada60d4700 phy: phy-snps-eusb2: fix optional phy lookup parameter
d2d0ae723ba3fca2c54dfbc758b368d3009e79a7 phy: phy-snps-eusb2: drop unnecessary loop index declarations
47311eaa0a3be575f7835d99e3767f5ee5940b45 phy: phy-snps-eusb2: clean up id table sentinel
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
7ddce08860a12113cf2af9595ffdbd5c3d8a50fc ksmbd: add free_transport ops in ksmbd connection
7bd3dd7e0f53a048736f31f12db476d35c7e817f ksmbd: fix null pointer dereference in destroy_previous_session
a29bc8d4a07aebe0c3e2ab0d190286dde9b916bc ksmbd: handle set/get info file for streamed file
f78903df4ea57086014ac930babc95da201b3054 smb: client: fix first failure in negotiation after server reboot
d85b9375513c3866475a07955755af909beee216 cifs: Fix lstat() and AT_SYMLINK_NOFOLLOW to work on broken symlink nodes
6fde726cc3087dfd1d8c9fd78833fffde49d55e5 hwmon: ibmaem: match return type of wait_for_completion_timeout
a4b2c3a5bfd24b54ca1848e224fa696ef9a78dfd dt-bindings: hwmon: amc6821: Add cooling levels
8f8986ebf5d8cd06032aafdcf34345dae263319b hwmon: (amc6821) Move reading fan data from OF to a function
155aeab2a0917e58f918181cf1b5bd6c64e37167 hwmon: (amc6821) Add cooling device support
1dec51a30889f00634fb99c0b4bcd76261a0e329 mm/shmem, swap: fix softlockup with mTHP swapin
22d4b0f83a36a3fa61166cddf44290283606553b mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
46cee925c5ec263caba56fc47901862ce0d87f01 selftests/mm: increase timeout from 180 to 900 seconds
732f3ac24764a6ff57962e2481a89ae7a57066b6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4bc695a84db49643a56b447d1dd556037bf5ea4d mm: userfaultfd: fix race of userfaultfd_move and swap cache
8718139ccd45121cc25befa03922596dd4e4da1b MAINTAINERS: add linux-mm@ list to Kexec Handover
f243a4dc1d2ac595d19307fb1f650758b9873862 kho: initialize tail pages for higher order folios properly
f6933baa40c79fe3e1675e5e2beb00e1db24539e kho-initialize-tail-pages-for-higher-order-folios-properly-v2
8167605ebea2d8d05da8592d9aef64380e78cfed selftests/mm: add configs to fix testcase failure
591f782ffa38581372dc8047010dd7064b93ebd9 Revert "bcache: update min_heap_callbacks to use default builtin swap"
64dfb49e7093903d07df16e7eb40b4786f5fea00 Revert "bcache: remove heap-related macros and switch to generic min_heap"
b561b48d5e93bc67bc638b5c6a40f2dcde25e309 bcache: remove unnecessary select MIN_HEAP
3291771c3a2c77cc0c81b7fbb2cd9a69ae69047d mm/hugetlb: remove unnecessary holding of hugetlb_lock
710027fc94701a2fece9c1461e73b0174b375872 mm: restore documentation for __free_pages()
f089ee5b3e8f436594359438be8024c5faf000a5 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
6708e1579e57b700d7beb5a976a4be58cd6baa04 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
139b9d24c41a4e9e921d92718d345251691526d3 tools/mm: add script to display page state for a given PID and VADDR
c03ff8cc73ddad14444dde3384c34d3d4dfbc354 mm: ksm: have KSM VMA checks not require a VMA pointer
b12303199e0e45c76026f9a3b840b177595f0405 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
a2454952e516855d33b153712efc05ec127ad29e mm: prevent KSM from breaking VMA merging for new VMAs
f50793e5cb0027993e2696012e38d35125cfe24a tools/testing/selftests: add VMA merge tests for KSM merge
42da1e1d4762be8d70db9d8cefea7cd0fb6e3d15 mm/hugetlb: convert hugetlb_change_protection() to folios
3b0376d70ab0de716559b10fa8211743c9288529 hugetlb: block hugetlb file creation if hugetlb is not set up
326969ed54efc372555acbf726a28ce537c43525 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
4b1f58c4f8882fe655a45827b7ffdfd6018eaa13 mm: strictly check vmstat_text array size
836223b8e45b30b93e780596810b5995dd6d085e mm/vmstat: utilize designated initializers for the vmstat_text array
1b8405a9525fafb31b0feb38e1be73aefaee9ce0 mm: Kconfig: use verb *use* in plural form in description
8c5bddab57cf0d4c1e8f8aa849df2ac04196b996 mm: remove unused mmap tracepoints
dc2de1c1abae2f6ae859e4685220d392efd920e8 mm/damon: introduce DAMON_STAT module
434b303526245b2d5e33148fa3fdbfc4b3214c53 mm/damon/stat: use IS_ENABLED() for enabled initial value
e042ae4098fd82939f95d14612699a35ae79c694 mm/damon/stat: calculate and expose estimated memory bandwidth
38e0e67ce9a34f291a8b7d3e9fe6e0a13286e971 mm/damon/stat: calculate and expose idle time percentiles
678f26377674bf182a03f13a7da8d23ee886e828 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bc052aebcad0cdc92a615081e26608badd14d2bf mm/gup: remove (VM_)BUG_ONs
315c4205f0aa6d82f547741064755e6eaf7fe168 mm-gup-remove-vm_bug_ons-fix
e5437627e74d7f610a296c215fc557e6b5436610 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
6af6c2e203f263dff182e7d479d975177f0ec74a mm, list_lru: refactor the locking code
907a8870e2d56c8dbefd2eb52a3c96b082905910 mm: split out a writeout helper from pageout
c23d9a6a0b5d3ea6ccdcee0a0d3acb2501335504 mm: stop passing a writeback_control structure to shmem_writeout
d26d2d5e35580ab1c2f2f2db6266adc781efc69d mm: tidy up swap_writeout
f2dd23d411ad687f45ef58714d98e530d8cd975c mm: stop passing a writeback_control structure to __swap_writepage
18a3673b1302e086c7c64ff265ee3279f26fc84a mm: stop passing a writeback_control structure to swap_writeout
9da836337c092482d7883a3b59ca5ea201c279a0 mm: remove the for_reclaim field from struct writeback_control
1fd462856b84486e0dfe4d3053235cc01c029507 mm: fix the inaccurate memory statistics issue for users
1862b72403ef7503749a36289513980f4183c638 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
c4c2504687d55f4acbd49cb8e34e5e27f548a7c1 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d400fefca99b8b37277704755727308ab431ea32 mm/cma: pair the trace_cma_alloc_start/finish
bf59ae6305326b0f890be4baae9c581f52418b7b readahead: fix return value of page_cache_next_miss() when no hole is found
aceff4d97a31a6eb64b7ed22866751c79f09b881 drivers/base/node: optimize memory block registration to reduce boot time
a5192d7bd6d153070624b240868d400864eb41a3 drivers/base/node: restore removed extra line
8b3e9acd8dd3ffee12692aefa0036379b49fa72b drivers/base/node: remove register_mem_block_under_node_early()
a1fc6917983413a2a370a56f3dd9cf78ef95521c drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dacca6cf6b471b1fd9af54d05dba5390d9e8cf1c drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
995b2931ad63bb6106def868dd49bac5233ce428 drivers/base/node: rename __register_one_node() to register_one_node()
97acb564a0613afc7e8b15206c0b64895112b8da userfaultfd: correctly prevent registering VM_DROPPABLE regions
29b614fb37614efd6c7437f01b80322433b5c8df userfaultfd: remove (VM_)BUG_ON()s
a07a2452b2756a6434633b6c32db94683edbdf62 userfaultfd: prevent unregistering VMAs through a different userfaultfd
853192b6aff7cc16bed85753fc3fca012487ff63 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
a8772366a7285feda0cb1ceaab233e6a092541c9 mm: use per_vma lock for MADV_DONTNEED
e4cbb84d3ce3be4feb19b26b711b92ea9b973868 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
989f98044548803214c02abdbce6e6d609c5cd4a xarray: add a BUG_ON() to ensure caller is not sibling
9c63db1a9323887be6802bbef562b73fcc2efc29 mm/mempolicy: skip unnecessary synchronize_rcu()
4046fef8dfb40aedcd076498f92ee469a5a62ba9 mm/readahead: honour new_order in page_cache_ra_order()
8379dc4aceb97eb0e19169c075e4a22b02052996 mm/readahead: terminate async readahead on natural boundary
d6bbdda5e7c47c7ada6608288dfabf166c2fe1c3 mm/readahead: make space in struct file_ra_state
3f756a339439bb7e878a3247aa006c6c760f6719 mm/readahead: store folio order in struct file_ra_state
08cac85cf6e68dcd7d64fe7872e0cf21b28669ee mm/filemap: allow arch to request folio size for exec memory
81ca9c53a3709eea14f04feaa5c9f54c826018e5 mm,slub: do not special case N_NORMAL nodes for slab_nodes
2291c14928597cd10d1da51394bedf2e9b04c589 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e4e2806b639c7b829848ec6dca909a254e670d18 mm,memory_hotplug: implement numa node notifier
bff7adb88ec232476b07bc9bbc74bd7aeeaa8a8f mm,slub: use node-notifier instead of memory-notifier
15ebe9f21356759dd8024a54c72b6cb8016460c7 mm,memory-tiers: use node-notifier instead of memory-notifier
3e546482aa3d3a3bb0ee9bbaaaa396d7d57a2b63 drivers,cxl: use node-notifier instead of memory-notifier
96935678baf20b8b782e4d345d68119b8eea88e6 drivers,hmat: use node-notifier instead of memory-notifier
4f385cd10dc87e6a39f6bff2726d3d34779712b4 kernel,cpuset: use node-notifier instead of memory-notifier
06231e4162f476407279c300e9f98547f5e8f8f9 mm,mempolicy: use node-notifier instead of memory-notifier
b43219767316793189f1059af0ed4d360c5acc67 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
767fecf72f2ce04a2f781ecb5423a4860ee70910 alloc_tag: remove empty module tag section
de05ada4d771a74418dbbbcbf8e42a2555b10adc kselftest/mm: clarify errors for pipe()
9200861372a151d3309a9986ca1eac73c07354cc selftests/mm: convert some cow error reports to ksft_perror()
141159bcb0b2023cbf4a2cce495308a6b6da1a3e selftests/mm: don't compare return values to in cow
a3fb6a97aba9f04e32a6e2fe91624309a04b63c5 selftests/mm: add messages about test errors to the cow tests
5255baa85aecd5042466b6248617076fd3bc9a02 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
1a1528731c9640d59c1db2b09bda1a3f8a715c6b selftests/mm: skip uprobe vma merge test if uprobes are not enabled
28179c61ddd0e753673553514dfa380f8953a879 lib/test_hmm: reduce stack usage
c8acdc8763300c9da023d9b18ace836b8806bcd6 mm/memfd: clarify error handling labels in memfd_create()
3500cc00763bcf6a902d1e9319dfb2784e2e117a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
d1eecd8b32ba57eced145dda8da2e0218612ed2a gup: optimize longterm pin_user_pages() for large folio
5019c72e035686dc274cc2bd7e3f5f8a494a45e2 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
2ac45c0c0c3ec950db2d77063d1227a14093691d alloc_tag: add sequence number for module and iterator
5f5f5eeafa5d3073138a14f2d56c459f04a8a105 alloc_tag: keep codetag iterator active between read()
aaf5c23bf6a474f11f48f03bd6a9b551f4e7d45a mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
fc347ad239ab393017eca72d6ba450888ea34ac5 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
a7fc0d8bd77dfae66948ca20e6c2195a7d67f1a8 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
47f04e497430db221eaaf7f26a7dd4940b39da6d tools UAPI: update copy of linux/mman.h from the kernel sources
defd3720f4188d2b64b30725dd195edd9f9f14d7 tools/testing/selftests: add sys_mremap() helper to vm_util.h
f0d6f42a77e8e66838e7d1c422b32358c5c73ca4 tools/testing/selftests: add mremap() cases that merge normally
8f72c405a0c970d11df6d2df1157ef94f033ad37 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
e1b50c7f3210729ecc4692448f1aa07ea205d6e2 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
adda6c2322ca9d3d97e3ddf52887a20f68194b47 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
f204700e778fa8635fbaa41647c123ec191d0eca tools/testing/selftests: test relocate anon in split huge page test
982961873c5238c52c976db08a11fb2d9122546a tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
24d3f236a397defa6c82c6388dd691414a4a8c39 mm/memory-tier: fix abstract distance calculation overflow
49865aa7901951d2e83299ed285dadc1eb1b26ab mm: call pointers to ptes as ptep
24b3fa0ea7ad0d42c4665b7f3e4ed08ce9593a9b mm: optimize mremap() by PTE batching
62250dbafa1a44d57da040767301e9a5abea0d3e maple_tree: fix mt_destroy_walk() on root leaf node
ea7ee4961a1c91c96228937a4dcc8eb0478f4084 maple_tree: restart walk on correct status
6bef3f084731b10203807eb38a13a746039470a2 maple_tree: assert retrieving new value on a tree containing just a leaf node
a0dee6ca7c1f84483ae4b8da8f8c077f7fd007e3 mm: madvise: use per_vma lock for MADV_FREE
a7f830cca81ddfd13a02007eb965037b2a1ef57b selftests/mm: use generic read_sysfs in thuge-gen test
bbb05c4aacd159b378148ba22c1a7efe92417d77 mm: use folio_expected_ref_count() helper for reference counting
f718ae7281377740a13975cb7cf80d7df3205d44 bio: use memzero_page() in bio_truncate()
4bf3c367540c5fbbd70d3de854a8a34281a1a15a null_blk: use memzero_page()
d80229208f0198d5238be351905b2ec8376c67e6 direct-io: use memzero_page()
483239f031499d806410f62d92d69711035b33c1 ceph: convert ceph_zero_partial_page() to use a folio
2ea8533e567d9b78784bb3f6db78e100b18d8cd5 mm: remove zero_user()
c1eba6a905fe0f5f3cad74a326515331efc07075 selftests: khugepaged: fix the shmem collapse failure
bc3c46f5cbe4f09ec90025c8e20844266d453a8e selftests: mm: add shmem collapse as a default test item
542084f422667522e0c86141d4d36a82dbfef669 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
b6cc78551f3a843a5d36b281bfe2bfff704d2146 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f97971f859dd7d22e63982a493aec85d9e75a69e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
46c16459dab1fedbad5064dec7e13c93cac72c8d include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0cf0249bd3a9a784f7c1707a5c0cce6c11a7de5b ocfs2: replace simple_strtol with kstrtol
2b1c2e91cd32dcdd30284e0caaab2d33ee401582 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
e3d1fda0778cc9671d9c664ec91377dbfba65fa3 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
0a387e73965f1e1d8e3fdc0b58f764d115fe2f0c fork: define a local GFP_VMAP_STACK
f2d779262fa0d4b8d19ea3f23993ca3bc85b902f lib/math/gcd: use static key to select implementation at runtime
239bb5e36d1f3b09bb78d674401d2cefd6a31fc1 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
78d425e7928d365dd38965d6edd41d4cc1d4cc51 riscv: optimize gcd() performance on RISC-V without Zbb extension
1e4786f44da9bf70aaf226a78c8ebf788ab5340e kernel: relay: use __GFP_ZERO in relay_alloc_buf
a8a6575249bb997f7b3280f16ae63e625801b637 squashfs: pass the inode to squashfs_readahead_fragment()
c17edf1728820787b1f6370de8df13bd625432a4 squashfs: use folios in squashfs_bio_read_cached()
797a17ec3ce74a33b3323fa356287ef35f16c24c Add a new optional ",cma" suffix to the crashkernel= command line option
eb635c7d49ab8fc70f4e9ec94e45140d031a5e4f kdump: implement reserve_crashkernel_cma
964ecc37a4001c02bb377cdecb1aeae430ccd8ba kdump, documentation: describe craskernel CMA reservation
0edb5c846743eace557353ca4ead914fc122bbf4 kdump: wait for DMA to finish when using CMA
0f21fae776e9b8b45b7460c8f1b9340a4d73172d x86: implement crashkernel cma reservation
f512a3922353ac44ee09fa35cfa53328e89d0fa5 relayfs: abolish prev_padding
9eda457096fe285cdcc9fa6db3a04bb452af904c relayfs: support a counter tracking if per-cpu buffers is full
3c86565701e6f71d3169bd4789d132e612d46a4c relayfs: introduce getting relayfs statistics function
656f58c8f078e7116992fde0961b2450c8275b4e blktrace: use rbuf->stats.full as a drop indicator in relayfs
e4368f62cf478dd05a475eacdf8a88b832c9a85e relayfs: support a counter tracking if data is too big to write
666b198939eacbd5330c15b367fda8cbf62da79c kcov: fix typo in comment of kcov_fault_in_area
73912c1ba91c15996b877a222fc521e95304c81e exit: fix misleading comment in forget_original_parent()
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0f4dd2ce352d38c7ecf1b3821c908816eb6376a7 bcachefs: trace_extent_trim_atomic
3bd6f8aeae3d3f8121cbae5a8650a46622aa4e07 bcachefs: btree iter tracepoints
9b9a3270092bf8030dbe21ce90b2d0c8d98d33c7 bcachefs: Don't allocate new memory when mempool is exhausted
9b54efe66c9b44e7446e8a81a058c014cd43661d bcachefs: Fix alloc_req use after free
e31144f8cbe041a572ca64d9261ceeb647ccf557 bcachefs: Add missing EBUG_ON
0dc8eaebed99ea323ab3be7cf1438277f990189d bcachefs: Delay calculation of trans->journal_u64s
0e62fca2a6dbfcedaab4919d7ad2044f20fdf889 bcachefs: Fix bch2_journal_keys_peek_prev_min()
425da82c63e3ac06b2f8780879e83463e88cbf9f bcachefs: btree_iter: fix updates, journal overlay
f2ed0892732d470abde7a1af360bd670dc8a68c6 bcachefs: better __bch2_snapshot_is_ancestor() assert
2ba562cc04dc22d01750e80d0638cc1d91fdd95c bcachefs: pass last_seq into fs_journal_start()
c1ccd43b357e157d78c899e61764fc83b4d1dbaa bcachefs: Fix "now allowing incompatible features" message
c27e5782d957c7242e9cb6405a395b89e8e1d573 bcachefs: Fix snapshot_key_missing_inode_snapshot repair
b17d7bdb128c50025fc3eb7a9e57b3c7caa4a5ac bcachefs: fsck: fix add_inode()
191334400d8031df367eb74b6ab49bc163f6f821 bcachefs: fsck: fix extent past end of inode repair
7a7ee2da6664a761893d6131dbeb35b6729a4a6b bcachefs: opts.journal_rewind
453d87ab1760cc77cd92ebf2ee73f77c2dfe8479 bcachefs: Kill unused tracepoints
b0ebc8ebc4374bf0959e9660459c4c3e2cbcc68e bcachefs: mark more errors autofix
d970ee7724006aac0a1eeeda51f18ff758d1547f bcachefs: Move bset size check before csum check
7376d2c85c6867f95e4822ec41a50e18120c0380 bcachefs: Fix pool->alloc NULL pointer dereference
f2076cfc37f7c94efe087ee9d093655be420f981 bcachefs: don't return fsck_fix for unfixable node errors in __btree_err
9b1dd1a3e1d0244a61b42ba30dc446f75df8257b bcachefs: Improve check_key_has_inode()
ee49e1acb5989333e5e5534ba0b531cad577a484 bcachefs: Call bch2_fs_init_rw() early if we'll be going rw
1aeb73e4cbab42970a5aa4c4bdb42da746424c19 bcachefs: kill darray_u32_has()
ede762d691ed2f0c61a5fa500d69f4e3fa63e082 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
373c7e7bc61c71e833623b7c4aea5db0c5d01083 bcachefs: Allow CONFIG_UNICODE=m
a5d4db6000cdbdf85f3089ca02ad1925fde5f849 bcachefs: use scoped_guard() in fast_list.c
1c509c327984d187c730f971c138cc99c3ab4fdf bcachefs: DEFINE_CLASS()es for dev refcounts
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
c72fad73ba497c237fcc0d771d87a2f8447599bb ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
8629eea901b8a672dd096ca783ece8322701ca5a ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
b2904df0a347f206900681f566bb53fc42bd8ba7 ALSA: hda/tas2781: Add compatible for hardware id TIAS2781 and TXNW2781
9764401bf6f8a20eb11c2e78470f20fee91a9ea7 media: uvcvideo: Fix bandwidth issue for Alcor camera
649c033711d7fd6e1d5d69e4cfc3fceca7de2867 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
cdf8f4c78ab0c2dc98dd5b017b0a31590c3e046d media: uvcvideo: Populate all errors in uvc_probe()
0aa112e4a880ff809ecd3426d9c7c9e1f4ad3826 media: uvcvideo: Refactor uvc_ctrl_set_handle()
7e666b1aaccadf7ba3ba8c0d0eed5bf876b14d8e media: uvcvideo: Refactor uvc_queue_streamon
7651fab885ff8af11833671626722053dacb489a media: uvcvideo: Refactor uvc_v4l2_compat_ioctl32
53b0b80e5240fec7c5a420bffb310edc83faf4fd media: uvcvideo: Add quirk for HP Webcam HD 2300
782b6a718651eda3478b1824b37a8b3185d2740c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f42eddf44fbfc8c00b2ffb7779a8c11cf92d2b29 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
2632f288ab1180c42c9379893357b8b7744fbf92 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
797567e81d201ee478f8efa5004804374fc2cbaf media: rcar-csi2: Clarify usage of mbps and msps
c927b7b5acfa48471959fb3da9bcc37a11202406 media: rcar-csi2: Rework macros to access AFE lanes
6f9126b24b0a01219f706be7e3c6cd12dd2ce2cc media: rcar-csi2: Update start procedure for V4H
40823233ca30b89af8e5ccd58effddb997c98fb5 media: rcar-csi2: Add D-PHY support for V4H
1b83fa6eb9706be4023bce88e952902acf8646ba media: rcar-vin: Use correct count of remote subdevices
df45bd925efe8b7708cbc549cffa81fcb0e9586e media: rcar-vin: Store platform info with group structure
bad694f877954a0daa9eda02b935c983725d5f6c media: rcar-vin: Change link setup argument
b38ba9b160e0605cb500059e48ba3d1fc92fef19 media: rcar-vin: Use error labels in probe
d568581b07f4ace5916e9b8b85fa2100f5716952 media: rcar-vin: Generate a VIN group ID for Gen2
a3e4aad92429f8b66ef6492d4e5caff9d11a94ee media: rcar-vin: Prepare for unifying all v4l-async notifiers
11e14a525765db6a71c5c9291140a28682ff3b1b media: rcar-vin: Improve error paths for parallel devices
856b49c71ae58adeb0836c30a22c830593583141 media: rcar-vin: Merge all notifiers
257d994a6f81630b56f6393ed9ad8dbfbe10ff20 media: rcar-vin: Always create a media pad
a4b278e92de02ef63874e98719c25912546518a3 media: rcar-vin: Remove NTSC workaround
f9e4d4b1ce389b44942a59bf0878921922d8604d media: rcar-vin: Only expose VIN controls
6d2efcb0979ae50176ad8340e27b930ccddfe9b5 media: rcar-vin: Enable media-graph on Gen2
4d2c3d70799f5eb210003613766bbd113bbebc1a media: rcar-vin: Fold event notifier into only user
22e28f06df3bf63004e1579f5b1601069182fdde drm: Do not include <linux/export.h>
09cba36cc840f39fb1d712193593083edd7a46e1 drm: Include <linux/export.h>
8c7c767a5efb69f26f62a728eadec3fee4fa372e drm/bridge: Include <linux/export.h>
8b7a4b100c783218378a67a4113939f92b455104 drm/client: Include <linux/export.h>
8f194494fd84a205eee9d1d86f1ea2c9ba2f20b9 drm/display: Include <linux/export.h>
714b79f7f416eae2b6d7d3b747deb7a498b4b87f drm/gem: Include <linux/export.h>
9bd66ab7a6a51d87242efb4f4c3fc2879a08f503 drm/panel: Include <linux/export.h>
815e1af00e302efca4b2d31736dca7034ebe435a drm/scheduler: Include <linux/export.h>
af5ea7d8a30512de2836175bd7aa9ae0bba94bad drm/ttm: Include <linux/export.h>
7a1e3093c49b977d8f0cf95d08a9da532e7db587 fbdev: Remove trailing whitespaces
2b043314013a7ba0a80d6fa0e75ac79529598615 fbdev: Include <linux/export.h>
5f13d0ff490d6ab3e81f7baf03753e61d552f383 fbdev/c2p: Include <linux/export.h>
3bb0aeb60aa5c62870b51dcf9cf705b8339be24d fbdev/cyber2000fb: Unexport symbols
c70993bcd5b252802e8b0d5b7cd091d5763656f9 fbdev/matroxfb: Remove trailing whitespaces
a93f45d2553d05277627ecb5f13162520bce28e2 fbdev/matroxfb: Include <linux/export.h>
7300225bb39ab2272200cce47f4ac061025a029b fbdev/omap: Include <linux/export.h>
c5bdc45251eefda90752851b434f96e3582d24d7 fbdev/omap2: Include <linux/export.h>
660c06ed2fad50d5d03438be2e3a2a688c127c7e fbdev/omap2: Do not include <linux/export.h>
a27886399d8f55130935e1a1ab21ff47656f458e fbdev/mb862xx: Do not include <linux/export.h>
9bf9f98d00df53b32b83e03c0e7f06e8a0fdaf0b fbdev/pxafb: Unexport symbol
c8f796f6e6e97168ffa49deab0dd32a127994f74 fbdev/sisfb: Unexport symbols
b6c6264adb3379a8aecc59699596cd19b1d1fc3f fbdev/viafb: Include <linux/export.h>
629c1a9c2df9df3a71e91e253e29c4e420898733 fbdev/viafb: Do not include <linux/export.h>
0a99f2d8ff5b31c3aaa70b23bde58692d1300bdc gpio: virtuser: use gpiod_multi_set_value_cansleep()
7b2c2f1eb3914f5214a5b2ae966d7d7bb0057582 gpio: Use dev_fwnode() where applicable across drivers
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
bddfad9f7ef3fc73f0a6fb05996719adcb5082fc gpio: sloppy-logic-analyzer: Fully open-code compatible for grepping
367864935785382bab95f5e5a691535d28f5a21b gpio: raspberrypi-exp: use new GPIO line value setter callbacks
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
8a5609481ad434c579dbbb5c687baa3179c49cdd Merge branch into tip/master: 'irq/urgent'
52efb248f3ff6adb94c8075ca1efad4584af3c30 Merge branch into tip/master: 'locking/urgent'
5e80acf8014e17925f06c85cda389ddd95e69d76 Merge branch into tip/master: 'perf/urgent'
48359ecaaad13bdd08f4070167b0855245767228 Merge branch into tip/master: 'x86/urgent'
8869c63be19f9f7c95386fe5b6557bc19c329cb3 Merge branch into tip/master: 'core/bugs'
68f7b00de17fd3c6130e982aa1605cc5523114cf Merge branch into tip/master: 'core/entry'
7d73ae7352afd78bc34195c9596a5e35455e8557 Merge branch into tip/master: 'irq/core'
ba6bb0006751f66b5e812a6921cf4843d3004be1 Merge branch into tip/master: 'irq/drivers'
bbb649bbd9c81268d9d506d7e834cd8bc5763e50 Merge branch into tip/master: 'sched/core'
57493782a89ede6708a86345aabd9e0d6baefe18 Merge branch into tip/master: 'smp/core'
6990a8c0fd7cb50cf4f0bc0efe5b5550350a70a3 Merge branch into tip/master: 'timers/core'
656c5a2fbbb58ce5ed809c38eb438e997d254218 Merge branch into tip/master: 'x86/kconfig'
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
7e35fc7ab433683f95cd1e7e397772db995bebf8 video: Make CONFIG_FIRMWARE_EDID generally available
33b4e4fcd2980ee5fd754731ca9b0325f0344f04 video: Make global edid_info depend on CONFIG_FIRMWARE_EDID
927f1259c517ec0dc589f5014c4edbdc87591cd8 arm64: defconfig: Switch SOUND to module
a8365bfb249907069fb584a535d03c291157ddbb arm64: defconfig: Drop unneeded unselectable sound drivers
b0f11a0e05a8b8c7bebe8b92ffbece3c28e936e6 Merge branches 'fixes', 'next/clk', 'next/defconfig', 'next/drivers' and 'next/dt64' into for-next
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
ed0234c8458b3149f15e496b48a1c9874dd24a1b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ce5cac69b2edac3e3246fee03e8f4c2a1075238b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
83464405063b256bc73c15a1d1d8dc902163600f accel/ivpu: Add initial Wildcat Lake support
5e861a695a39263123cdc086934b7336dbe6946d accel/ivpu: Add turbo flag to the DRM_IVPU_CMDQ_CREATE ioctl
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
e7af416aebb36e6681b9c6950d0f6352aee7c084 firmware: cs_dsp: Remove unused struct list_head from cs_dsp_coeff_ctl
47972c1c3315672352f25c68f91dd88543541947 ASoC: Intel: Replace deprecated strcpy() with strscpy()
dce4bc30f42d313b4dc5832316196411b7f07ad0 spi: spi-fsl-dspi: Revert unintended dependency change in config SPI_FSL_DSPI
459f7154da420bbeb5eaccf9ce23d3ebd4ed4e48 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
26fe54a1cfe6c4f3ea87d27ce2e33a803e45889d NFSD: release read access of nfs4_file when a write delegation is returned
775e1c524d82bfd3568b10a828253ecac1885b11 sunrpc: simplify xdr_init_encode_pages
cf7d814fc7835e24821211bc1fbdf56ad75a88aa sunrpc: simplify xdr_partial_copy_from_skb
ea7a24d3b5b7c26bafab87bd7974c9ddcf1b2473 sunrpc: unexport csum_partial_copy_to_xdr
1c595f43d92aeb84eab2c279980643bc33cdc7c5 sunrpc: new tracepoints around svc thread wakeups
45afe5b47dacbba26ddf7d21807e403ed32d0564 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
aa9bb1b32594cd67cafd29b330b158128b503882 ima: add a knob ima= to allow disabling IMA in kdump kernel
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
7360ee47599af91a1d5f4e74d635d9408a54e489 s390/pkey: Prevent overflow in size calculation for memdup_user()
88b1de54979c7ac8b1faec646c600ce66f0da24e don't duplicate vfs_open() in kernel_file_open()
b5ba648a7dd2b42725ae2d07335f0551111437a2 proc_fd_getattr(): don't bother with S_ISDIR() check
9b27182c553542118c5bbfdd89bab28e460ffdc8 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
42398caf16c955251a2dab86f797b76adeb99899 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
ed66e878ab961a3661b90b1a1845800aff044cf9 Merge branch 'features' into for-next
5559a8877210dc4892cb1ebb7dae9a8c1cc288a7 Merge branch 'fixes' into for-next
bc9241367aac08de44633fd957b2452a6da8e6d4 VFS: change old_dir and new_dir in struct renamedata to dentrys
fb4366ba8f1c86a72ffcb2b6f349e05cf77897d0 coredump: rename format_corename()
a5715af549b2ee0139ff965d337cfd1a5f7ee615 coredump: make coredump_parse() return bool
67c3a0b0ad1a78d7ee9c3aadaed22561f7f85466 coredump: fix socket path validation
3a2c977c463c68bf6fcd0138d15efa5f3adc743c coredump: validate that path doesn't exceed UNIX_PATH_MAX
0da3e3822cfabf062945e449f91ea3ca529eeaa4 fs: move name_contains_dotdot() to header
edfe3bdbbb52339cd8c2366402f2702c5ebc15c7 coredump: don't allow ".." in coredump socket path
6dfc06d328b70af22c577bb908c97f8841b9f4fc coredump: validate socket path in coredump_parse()
8a25350fa430a28d0595a6d14af661d4f151b123 selftests/coredump: make sure invalid paths are rejected
70e3ee31282d293c794fb5bbec8efe495c32044b coredump: rename do_coredump() to vfs_coredump()
7bbb05dbea38e56d9f6ac7ac1040f93b0808cbce coredump: split file coredumping into coredump_file()
a961c737cda8f172e108da881691cadafb9a061e coredump: prepare to simplify exit paths
4f599219f71399ac2092d2e06b2cc38e50c45c53 coredump: move core_pipe_count to global variable
ef4744dc99601afe6c638d897c087c0122ebdeb5 coredump: split pipe coredumping into coredump_pipe()
155f7735d1570feb45dfb08396bf59585876bbac coredump: move pipe specific file check into coredump_pipe()
6a7a50e5f1ac3016d4a195bf15c4d02728ba955f coredump: use a single helper for the socket
20e66fed9c2a29adeb9c44b3fc7d5adb0930d8a3 coredump: add coredump_write()
a20a8003e06a4e1d365334c69cb060b501273445 coredump: auto cleanup argv
c3671c07e9dd70ca8c7d56e4ba997b6c30a8c3d3 coredump: directly return
2cf0960c42126aef3470621828db99b56ac6831a cred: add auto cleanup method
14712c39deb32411b8f0ad615752b074ffd9a30a coredump: auto cleanup prepare_creds()
9817dd2953eb84763d402147aba7c1d009106d39 coredump: add coredump_cleanup()
329c9e95433e3a0f0b93f612212af44f567c6390 coredump: order auto cleanup variables at the top
0c4b8d44fff7d1e18692bebb8c9b59e1c235138f coredump: avoid pointless variable
e03a5a0239861224b56d4195abb57d21d4383ae2 coredump: add coredump_skip() helper
675d19691252b6ceb9f01f0f8709da88cb26e0f0 Merge patch series "coredump: further cleanups"
a9968350c015b4ebfd90c7db9286ef4520bb1f92 Merge branch 'vfs.fixes' into vfs.all
84abb76fd1cbadafd42029fc56f97eeb1f5e337a Merge branch 'vfs-6.17.misc' into vfs.all
350edba25091da994c0692ee6e96d65c491b5343 Merge branch 'vfs-6.17.coredump' into vfs.all
12df41166b341e7ffab0f0915723d35b88be72d0 Merge branch 'vfs-6.17.file' into vfs.all
60663782d7bc5f90d1a0bc3c98810b04e4da0692 Merge branch 'vfs-6.17.async.dir' into vfs.all
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5bfe2be74f14dd93792521a2dc52ecc82b0bdc1 pwm: stm32: add support for stm32mp25
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c8fc84ebeb89b5eef8728e583a34172e3c61a6d Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
96a38d120a0e687baf8d75473b6be2bc1bdbffed Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
564e1a82fb3722ca27a821fd39b4479595a7b1fb drm/xe/pat: Determine ATS / PTA programming during early sw init
3091bd44cdf3bfd506a25d8bdba5a2bd1d59574b drm/xe/pat: Consolidate PAT programming logic for pre-Xe2 and post-Xe2
f5033f407bc7afe0ff85bc2d77ef0b2a5f10ce17 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
a7c277541e295afc319caf6fbb48c35a1be55aab EDAC/ie31200: Document which CPUs correspond to each Raptor Lake-S device ID
cfcfda712276c7d67556fa367d82da18207d7a66 Merge remote-tracking branch 'spi/for-6.17' into spi-next
240ef19ad78b12e40ec8808694a0b81e6a3a2c2d phy: cadence-torrent: Add PCIe multilink configuration for 100 MHz refclk
351e07e6b2ecc16ef8669713b14b6f67518c945d phy: cadence-torrent: Add PCIe multilink + USB with same SSC register config for 100 MHz refclk
95463cbb4fe6489921fb8c72890113dca54ce83f phy: drop probe registration printks
f479fee3827aa8a532b62b41025075b25259117e sched_ext: Return NULL in llc_span
fa5f86605533572c9170767380dc9a63a1792ef9 Merge branch 'for-6.17' into for-next
fda6add9243867486f8cd456d7b05395d2132e0a workqueue: Basic memory allocation profiling support
0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
70f65c17ad9b1e2f78d614337ca7898f11d883cb Workqueue: add system_percpu_wq and system_dfl_wq
d92609e9c869a17ed1b34f06bbbf02cd6d6e0203 Workqueue: add new WQ_PERCPU flag
63bfc4688970fa61bbe80b728b05e88c560e90d0 Workqueue: add WQ_PERCPU
76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acc379c63ade8e247fb792ccdd4ae9a208530c1a dt-bindings: clock: Add RaspberryPi RP1 clock bindings
6486341721a2cd1cbc9c08a9bc90235c0b42f25b clk: rp1: Add support for clocks provided by RP1
4732f079cd19f313516047726d934fabc58e9119 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
49d63971f96349cdcff89d21786e3c804e7cd4c0 misc: rp1: RaspberryPi RP1 misc driver
723da0870918db05357fdc61c50f63f8759ef900 Merge branch 'devicetree/next' into next
38b9e93cd7105a63795fbee6453523f50c733ad1 Merge branch 'devicetree-arm64/next' into next
05fa2ae13ac456f57e3f602cafa7ce07b0fa9f0f Merge branch 'drivers/next' into next
99c305403a13a416328a450793ac52ccda00da50 Merge branch 'maintainers/next' into next
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
1488a3089de3d0bcdc9532da7ce04cf0af9d7dd0 drm/xe: Fix kconfig prompt
48f2f7a9fe202ad441b9c23093d60b7b429494e2 drm/xe/tests: Drop unused xe_device_fn typedef
33c77e00f2ee74406474c2b6e2adab45f25e4bf2 drm/xe/tests: Convert xe_pci tests to parametrized tests
ae1ae11fb277f1335d6bcd4935ba0ea985af3c32 audit,module: restore audit logging in load failure case
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
19ec970841ca3135e53268a6bb08a850880479bb scsi: storvsc: Explicitly set max_segment_size to UINT_MAX
9b71a94b0bc7f30d1c87c41b15df906f3f641649 scsi: megaraid_sas: Fix invalid node index
3cfbde048b1c0606d0e02ecb0319c8748421bc7c net/tcp_ao: tracing: Hide tcp_ao events under CONFIG_TCP_AO
883af78926c140c3dc66d4e550835ae95bd19920 net: stmmac: remove pcs_get_adv_lp() support
cbd1ab0ce8f6511f653e80cee0c32a8d56371223 net: phy: move __phy_package_[read|write]_mmd to phy_package.c
a1acde1e1bcf18efc0549d7d317daed54138014e net: phy: make phy_package a separate module
7d57386905d4abfe2f13b1bba0ce8e23872de5fe net: phy: add Kconfig symbol PHY_PACKAGE
6f10624d954f7194d7d91bc92ab5340ed1be3f9b Merge branch 'net-phy-make-phy_package-a-separate-module'
de74998c3008a2e0af97a918dfbb7560ecb79ee4 selftests/tc-testing: sfq: check perturb timer values
e9a7795e75b78b56997fb0070c18d6e1057b6462 ptp: Use ratelimite for freerun error message
e7786fbdccb6a50c9bd23e1bdf9a809f92befd9e hwmon: emc2305: Add support for PWM frequency, polarity and output
b2d387a4ef130067faa396e6090baa3dfe113228 hwmon: emc2305: Configure PWM channels based on DT properties
ab9753e393eea5e2de98d5704f0bad4be9a73f28 hwmon: emc2305: Enable PWM polarity and output configuration
a41a9728941f7406a8035d0f19f45f8f3cf65b03 hwmon: emc2305: Set initial PWM minimum value during probe based on thermal state
260948993a9f99428f801dcb40654205e74aaa47 netpoll: remove __netpoll_cleanup from exported API
afb023329c07af7a9144901a1dad3a80d9e177b1 netpoll: expose netpoll logging macros in public header
5a34c9a8536511b6bd43d85bb0211077226c6fdb netpoll: relocate netconsole-specific functions to netconsole module
ccc7edf0ada83d395b634506eff9616360a99b5a netpoll: move netpoll_print_options to netconsole
abebef96aab12da245e2a4fc4c3e6715a6239156 netconsole: rename functions to better reflect their purpose
d79206451f4f99a03907ab9390361ab83b607a6a netconsole: improve code style in parser function
bed365ca56cadeabb4f0484dc9e12b3c78ac0ab7 selftests: net: Refactor cleanup logic in lib_netcons.sh
69d094ef69b9548c89b8e32d24e3d9fc19731a26 selftests: net: add netconsole test for cmdline configuration
7aa3f9915613221648bc1e0c5a1cc1dd1e323ed5 Merge branch 'netpoll-untangle-netconsole-and-netpoll'
7768c5f417336fa58dbfef9bb7ecd7eeec6d8886 net: mana: Add handler for hardware servicing events
db576b61e6949b7528496d1145b7dc35b87e0d49 gve: Add device option for nic clock synchronization
e0c9d5682cd568fc4aedf3b0375a5d48aad4d2a0 gve: Add adminq command to report nic timestamp
acd16380523b400400523fe54c7499320e558e80 gve: Add initial PTP device support
21235ad935e907008481ea7fdf8837c5eddbd80e gve: Add adminq lock for queues creation and destruction
c51b7bf84091cc7fe4e51411caa9b886956081b0 gve: Add support to query the nic clock
3bf5431fef750d5081731b53f2a5c324bcff6c3a gve: Add rx hardware timestamp expansion
b2c7aeb4905648f0a36d27a008a6dfea37782a31 gve: Implement ndo_hwtstamp_get/set for RX timestamping
a471e7f87e08d94bcdb013482551abfc455340e7 gve: Advertise support for rx hardware timestamping
0550890b2f80697e7ebf1e4916373e884a921492 Merge branch 'gve-add-rx-hw-timestamping-support'
a021802c18c4c30dff3db9bd355cacb68521f1aa cxl: docs/devices Fix typos and clarify wording in device-types.rst
01c411238c06e07ea5fa038f0ba9eaca8a53c419 seg6: Extend seg6_lookup_any_nexthop() with an oif argument
3159671855d4e169d24d2cc2a083bf657f9d9bc2 seg6: Call seg6_lookup_any_nexthop() from End.X behavior
a2840d4e25270cabff92ba10146cda00d5b92ec0 seg6: Allow End.X behavior to accept an oif
04d752d60c190e754cfe4f95a7451afeb752adbd selftests: seg6: Add test cases for End.X with link-local nexthop
b34441e356252d96eda22f175b4a0256a14baf69 Merge branch 'seg6-allow-end-x-behavior-to-accept-an-oif'
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
9fc86a85f36c51dd9e628c82091326151c8ff638 lsm: trivial comment fix
8a71d8fa55760eb7f6b1c8a96e771e2678625b9c selinux: add a 5 second sleep to /sys/fs/selinux/user
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8c1898122c3bf6b71e249569e90b630882ef7b89 Automated merge of 'dev' into 'next'
e2d7cc2a90c79e957b78a45d5e8350d87eeb9145 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f80ef1129a946bc877f1a37a61b41777e7959a83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d63e0a299992d1ed37a3268d2eef247b2e21121e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2bdae08c60ef9d70cd1c0dfef54348187e9222b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fb04a99780343752562a741c01a6bcd015664a13 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
517123e75c3c645938aa32db153f56b43f80dbe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
889afc6614b90390a7e44a464de3e7ba0440b300 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b8eeda1fe2d6c7188cf6a1f633b25491d20d5a92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
246317b41e72b74d4cfa4b3f186c3ba852fe3dc5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e5f5415af436e170c8faae78d5c94f064189d78f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
5512540e75797ca5bb64982ece7695b3336d0fe9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3940d2c75a9b81a4dcf07a604154026e8c784831 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5dc58be627fbb823fa6adcfe6a881030c32bb00c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
907a1cb4a58ece640d24facb389c7cef754ec67e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b652501bfbc0db3b7fa12ddec0f392bffbac0c80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cd2c715c79fd10c735cd2e63a74f852ac2c1a310 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bda05d6619bb43d60acadc3f604d80158de8f5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1ace0a359e334b570d89d425ae8d49e1c54a571d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27c8e6a923036b8f22627fd668055c44a61cb00e Merge branch 'fs-current' of linux-next
aa3d19885257ae21e6b93c248917f43bdd4da1d1 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bc743707ceae4234b90e751a5210e3a8742b1641 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2e3cd2c6042c7372103d4efcd687e3685e90c13e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b14537a100c4e79c5247441094da5bb8b0318ae3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6fee0edd998743cac3ba4fa04c6831801ff07411 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
92ad1982ba063101136b7da824a57a9f50b65ef1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
649ce40d72e89a5312aad386d9d6c39a57ac5492 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6aac62d024b9b68d416b75c8afde96624d5778b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83ebf0d0d7b197600f6c6bdab61d5c24f03a5982 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9db207faecc5dbf36fab001963734d82bdf86b29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
044291210a477b4f7a22626645b0219bbfe2cfa3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4776d3e132d530e1c6fdb0813108205d5b93ee91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
beca9e8afb1c572ae435666867297f98ea07d695 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
68a2ce3ebcc0bea499a2cb55156bb5f769905c16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63018fe58f1de7cfefd152b0038ed624589478a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
603f29e45d30f004de8c153377247ffc27011be5 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c298fda5dad9704a001c06a2027f48d614e266b4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78545ae4cbdd3b771670d86138041ce5860261b0 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1a14b1681624acc8a59fb1fcb36e77f2a55f5ca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c6829f41659fcc98699d398b4833c16126d512d4 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
df0c19911ad181ea45acb9e02e8d831eca316d68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0e90902de13d17eddb394eaa2a79be3093bc38fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
398b92f13fe637b172df256520bc6c212324012a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1fa57f1ab3092ebee3a8c09d491eba316eb2008e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0636be7cd3fcda0a902ba3c9b306664645656246 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
488a0fce95514051ba6463a20f7a00bc4c4080f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf5e22fbca249ca21e28e62837a7ea2e7ef9b3b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84e62f9524cf1ba2a26b923563d0698f1187a268 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
081b5a97d3a3d0d88902e920bb292d175a89fcbd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6e8ecd7544f5a41c6e612d569c07edc2284697b3 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c14b21111c42cc6c5f0416c1521177b36a0a3416 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aa680a773b2405f446119b065c9d7320825f78da Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
18213a34bcd76af81c7ff5df8adce3adf9dc9cbb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
15c21bf5b751e523e190020b073f86f5e93a0b68 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f948611668bd98dacc56d9da82d07302eb79378 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6526b02e10209608464f2645af59b2cc955b5a19 drm/bridge: ti-sn65dsi86: use the auxiliary device
98df1626ae036c1ba8c844c9fd995ab8f23bbe37 drm/bridge: ti-sn65dsi86: use new GPIO line value setter callbacks
fbdcf1f13cee9507ed6551fc6806f01518198251 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7ca2981ef4fc6c13f715f9f8a0a71786197aa33d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
add21fe91bf788df9e35706bc76cf157f3f4a5aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f38a8e28f2543147118df336cf9484d6ef872eb2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
80f890c07e803a6badf601a1295d35ae8fdbd4eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6999d4817a861d8fc3e15b8eb166fecff7a2b80f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5c3bd08914f270f2fa9e3fb79845f84a8d09d3ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8714ea380c005fdd492b982a7bd35cef33dccd1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d3580bb630c2ac53793719a10d4fd652d5984709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eb5eb27e3402fb8ff35e7578dbb3af92654b4742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5062c2ba9d3f202e8659c518e1573750e74e9ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8ca032f44bf1b0d1cd3f3610c971bff060c27eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
69f39a29deb2ae87c15156522b281191c5aec348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
899705c625cf3248e3cc28894b764e315dee4ec0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eb0d6affc8809a57ec3c0fcd76ef825206077682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7845d6cbc6c45c96a1f49315375ae7ed3c8f820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
43d5682a087f2464d9a91021f8e5875ba615fcd1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
23ef7946c66cd6431ba40999d238ddf25bae033b Merge branch 'for-next' of https://github.com/sophgo/linux.git
690ad8c5a69215a1a9d5d56a361b631a57be21dc Merge branch 'for-next' of https://github.com/spacemit-com/linux
229bdc3433b4aa12f5e28ee0989f2471f35bf3f2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8fc3beb8e286c54bc8241d313de3ee2bf20201db Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
53db1eb892d3edb427f09100bfdb1741376172d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d948d2b298b392629e404069e7564370aa494ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4c82b65972e4567e22d49aa3376354e18e2de04a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
160c03ea3477890f414e0423ee0277330afa778a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
030f6f50ceb02dd2ce5941cbeee6f4cc5cbdb54e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3b7b8fcb9869dd205ff097356c355aa3303469f7 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f04045711aab47810b99aa168ac119ab3ab5c0b5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
119b0fe9ba007d016f32a01ff01a4f0d3a111f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b46519471e77cebd13fc8733ca26972b072e585d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
236b241b4ab74a68cc7613645b91ef9816050e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7efd632cfe288c1ea721fe324e1462aba8cd59f5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
25d51ebf0f54f9c2424f28bb29125cf24f120df0 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
e53ee4acb220acab6832669334279367b0206af6 octeontx2-af: CN20k basic mbox operations and structures
f326d5d86e94d78db0f50045d4c65fa99c5790d9 octeontx2-af: CN20k mbox to support AF REQ/ACK functionality
370c2374bfa985fb8786aa16496b722b654a1198 octeontx2-pf: CN20K mbox REQ/ACK implementation for NIC PF
f8909d3dd55440e63a9795d16662e9df9dd77c2d octeontx2-af: CN20K mbox implementation for AF's VF
70f8986ecef13608a9663318484753a1a138dd4c octeontx2-pf: CN20K mbox implementation between PF-VF
023ed57ef39b24c67ab8bbb5e0e52754e7794552 Merge branch 'cn20k-silicon-with-mbox-support'
ecd4f8bf410612cb26bab7983d7a375826f28e21 Merge branch 'fs-next' of linux-next
6dd4672d65aabcf77055c35d76ec62c7c4c351bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d72b27c6030876674ef3e557b752c5a9cfba8557 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a0b03ec7fd72d1b73038a1b68493dbaece7432b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
914ac8dbff644ab6cc3c05f2f005c6a2eeda9c9e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a952305a1c50143112c5c87971e73a1d9b949717 Merge branch 'docs-next' of git://git.lwn.net/linux.git
10bc3dd9b6ee614f0ee502b4eb22f711d72cacda Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ec8ebd8d11a2d4628d04795ebda0b26e17a82964 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
70488f744740e4cf5a484e3dd26043014d80f49c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d07c3c6798d235dbfd51b0dca1ec845525b5507 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
027393ab4c5227949c8014ce4909db65b22c50cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
436c8cbbcb18deb96100cd9f33f1efedddc31d9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ddf42d9aa9cc60876e17ccce9c6b1ed40dc7f2b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
bf8f724fa304b6ae10235d8d5da2e303714b34ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
174a701fda41326272dcfca9290c28f0e44b473e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c3b62dec8fa14d3c46d070150a5963b540fed547 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
625fb448b368d6167bb311c7594ea6186378a144 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b137f0ffb642deec0040ec015424643532791fe4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1740cb46faef23767ab1de3dbc793f00b2ef74e9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
569824da7ecbbfa55dd2f91d9055433b895f2d27 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
6d165645e8fbaad36d232fe318edb2e17a7e8831 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
62723c4862e30d7e753dc6826409e4f7da8b71ff Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a658a2ed94562280cc3b08a124fff6246ce70300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
183d224083773ca4a84a458fb608efecff19e19e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
25eff75cd8e41829569aa416374682bbbe311738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
75f8cdd309aa4982a0dc5afc6f3c81e144eeef8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3ba22b139f2f90be8e490d671fe0b737d7d29ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97696140db387fe9e0e7c052eaa50ab7ccd24fe1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f2bc901173fdf001d08361d40785503a4f249d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0dab04a3fc924bf5e4d569729053ca93bc0f0608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f831048a935da446eaef16f65ee3133e39586db2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
14f0c7e611e50a8a9e0650f123b5f0d003958279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
938fd012a1fc82e9979d7c66bcf5e16e8c5bba98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a1593333f7c76641c6001abc122d50ebaefd3ec0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76e4a879436aac22dae7c4f6434b5860ba670762 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ade031d02749eaed76e5b25301b7faf72833eeaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f1b1f9ee02ac4d88a1dac1d7f6601392004f02d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4f7935ae685b1b0b731b10c08fb5444e40c1f1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
223deb7848ddbe3db7f4233b7e3a919f79919ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c4aca7f33595dbd7d8688f836f5f8df1366dfec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
052f70b9039d9dcd9e2286abd39f6dda81c27da0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c235800a731367d76ae7316aba0ed4f53bde750 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82a886920f0c8a03c46493f71c29aa886ee74cef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
28a293a880ac1147028055182cc7ee531aaec58d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7a44cf6d97758293eff001a6240760ce5510dcb1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1347ff0c0e510f1a6adb78259a2a0ddfac41d258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
104697c9810a008f38b6b737c0b48138e011eeb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
95470c33e4c035ecfcb4b883d5a35dea338d083d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c7b06383da3154dfff12a35c08468a9cc0921d49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
75f27c7048c9a706b08b78580c71cb3f946085f2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ad86b3059e95f8373ecfad38431f8bb7f8c2d22b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
61b51a22c758fb3b338663f101117c5ab88d7643 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
502457f8448a65a6bb815e90a1dca0b103b2d2bd lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
4daa7627565a8e0833a30dea832c8715caa82ad9 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
b58a455d90f3f4f32479b6303cf916a147b34139 lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
fbff96addeaa4c926234e20bd8923eb61619801d lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
48c3d0438215eb33c822b3c7522a9bb5907b8fd8 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
cea5d8d5948b3fb0c2d723eeb9df051904e14300 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
f49aa9cedd7b66e326a3773792f9ca6f886995e6 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
d28c1e6c9d7d9459200b708d19e2c473da5c2538 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
b559ebfb983d1ec7710cc812b6085ed72c782569 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
81d64a5265338b273d23ea916f1eb447411c3ed2 lib/crc: remove ARCH_HAS_* kconfig symbols
a2c7245af9da0bcafb712e071c5a44373ee4809e lib/crc: explicitly include <linux/export.h>
4df07d10338e356047d1e5964f170b7481055e68 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
70bc9e18653c20fbcb47184d9498ad7bd7b7d6be Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a847fb85c9d47e61ad5d9d54b762a3e99a08084 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c74937065799c08a017b03c52ba2bd2bc55699b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9bcb5ea8519adf39b807337ff28d1df12e338342 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a68efae74968eff458ab60ed65100090a167715b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c5f98c0b81409188f9c5c94f75d8cbb85aded7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a14ad282c057466a37d2d72219480214d2765dc8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1f0b6ded9da6ff1cc5dc5fb30980e4e69093d3d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b09bd04eabb1994257f4c11d0ed25ff03517d3ec Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f2d13ff8d8d472332576e3e268708d4663be0f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
87b12a32f0d95e4065d48a5fafd5e8a7f1581e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89f939fcf25bccb6b9b7fb8052a30a3c30408457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6f5c400b3853a8409ec29f17d7a6d97bfe4debdf Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b857592837e2a85c88a27f7b2c802e30293c53eb Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
01f90f45aa37c8ab13d932675f8ab23e47648dfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4c9725989011ffcc56da771a6316f77f92cffa78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
25081e7ab482508b19460fe9fbc95097a2d0aa68 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c23decbc98d22039473adb1aed61113cad870468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a0aab87bd81eeb15d933c3f47cb24d13d934ac7a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7465674bb616f9d0bd0ba4b59d0ee902208ab804 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bd55ccfdad54fe1f27b5005b8c99c27c216ae2ef Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
b063a63035058e6be1cd4316d95ee32baf48766d Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
3009fcd86ed59c0f7418f7940387b7fdab34a6fa Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
203650680871cb596f121713fe044841267fc3f6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
650eea03f6d316cb10c46406e8a553fc175ee74c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
84e383194c664c7a63310ca7c15b0550b56014bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0cc38506dcd4de37f141da35869e27f2e638f569 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
dcf684fcb2daf2a4113c0457a351f4b7035539ee Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4325743c7e209ae7845293679a4de94b969f2bef Add linux-next specific files for 20250617
c2ff9856bf79d504129f2e1d4e4f69864f24e071 kho: init new_physxa->phys_bits to fix lockdep
1d164e8b4e9c0bed12733344a0efc01ad21ca88a kho: mm: Don't allow deferred struct page with KHO
b967359ffb1a922de2b7901a3eb502939cc5d9a3 kho: warn if KHO is disabled due to an error
87d875127c0f0461e0116e614ee3b36e042a9730 kho: make debugfs interface optional
92e1d72421060f0ec0426a3066e48d9a34ecd62a kho: allow to drive kho from within kernel
8e71bfc46b49b5b2628999c666405ce4f1860d70 kho: add interfaces to unpreserve folios and physical memory ranges
cfa23b1829e78e749ddd2fb0a1376b4c41623ae3 kho: don't unpreserve memory during abort
5a1ac660f3a075641358dd4479fbc8e9cc84b230 kho: update debugfs entries in case of error during finalize
274d2e156fe8041b7bfc1cfe036c76bb6f795ca5 liveupdate: kho: move to kernel/liveupdate
a608ec43bcd6775f48223ebe5adb6f8846c8f938 liveupdate: luo_core: Live Update Orchestrator
e26e36bd9e2f64f326273b8d7073dde83dafe415 liveupdate: luo_core: integrate with KHO
367584221f5925e76bd95469f53798257d43ee22 liveupdate: luo_subsystems: add subsystem registration
bfd5166e0695a27dc569ec751f5a42890d7ee1e4 liveupdate: luo_subsystems: implement subsystem callbacks
795af025a6fb5f6b912f0d600bf51f029e36246e liveupdate: luo_files: add infrastructure for FDs
d3dea65c7ebf158c0c41f15f0c6af48bd9f172fb liveupdate: luo_files: implement file systems callbacks
5414ae3814ef15b0ffb96dbbf311422079acb372 liveupdate: luo_ioctl: add ioctl interface
6221b96d8dfdb1316e35f0fa1cfa9bd0e5cfad01 liveupdate: luo_sysfs: add sysfs state monitoring
572b4f542ace69d7ab39a10a234daf2c3d0014b8 reboot: call liveupdate_reboot() before kexec
c66077b9e69fc656bbcf0134fefdd1ea06bc8789 liveupdate: luo_files: luo_ioctl: session-based file descriptor tracking
22dc5e3ccaa20acd58ecc3ebce964a3a9b0881c4 kho: move kho debugfs directory to liveupdate
5fdf146a0f77442068e83b9edfbc7d8bded1b492 liveupdate: add selftests for subsystems un/registration
335adae7bc8f0b4f9f55ab5fce6cd6d57b0bfcf9 selftests/liveupdate: add subsystem/state tests
7cc271c095e21d19604d8363a65bea50f142001a docs: add luo documentation
570420040803a4b6757225851f9749ce9e7e5d11 MAINTAINERS: add liveupdate entry
cbf24351cc2f6d34734f401f02465cfcc18b6be1 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
ac7116837dfa9867def400e99aa1a3475d072103 mm: shmem: allow freezing inode mapping
383151e0530461f4a5ca4cb09d429c30f9eb201c mm: shmem: export some functions to internal.h
1ef0537af5aea0b3c012ec93e568ef48d695d895 luo: allow preserving memfd

--===============7093778827435182701==--
